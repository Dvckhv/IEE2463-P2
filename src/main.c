#include <stdio.h>
#include <sleep.h>
#include <time.h>
#include <unistd.h>

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "Delay.h"
#include "LCD_SPI.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "ADC.h"
#include "I2C.h"

#include "structs.h"
#include "xtmrctr.h"
#include "xscugic.h"
#include "xil_exception.h"

extern XGpio gpio0;
extern XSpi  SpiInstance;	 /* The instance of the SPI device */
extern XSpi  SpiInstance1;
extern const unsigned char font[] ;

#define BACKGROUND  WHITE
#define FOREGROUND BLUE
#define DELAY 1000


//--------- INTERRUPTS -----------

XGpio gpio1; //LUZ
XScuGic INTCInst;
XTmrCtr TMRInst;
XTmrCtr TMRInst1;

static int tmr_count;
static int tmr_count1;
#define TMR_LOAD 0xFFE17B7E // 1s Timer 50 Hz
#define TMR_LOAD1 0xFFCD232A // 2s Timer 30 Hz

// ----- Parameter definitions ------

#define INTC_DEVICE_ID     XPAR_PS7_SCUGIC_0_DEVICE_ID
#define TMR_DEVICE_ID     XPAR_TMRCTR_0_DEVICE_ID
#define TMR_DEVICE_ID_1     XPAR_TMRCTR_1_DEVICE_ID
#define OPT_DEVICE_ID       XPAR_AXI_GPIO_1_DEVICE_ID //REVISAR
#define INTC_TMR_INTERRUPT_ID XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR
#define INTC_TMR_INTERRUPT_ID_1 XPAR_FABRIC_AXI_TIMER_1_INTERRUPT_INTR
#define INTC_OPT_INTERRUPT_ID     XPAR_FABRIC_AXI_GPIO_1_IP2INTC_IRPT_INTR //REVISAR
#define OPT_ID            XGPIO_IR_CH1_MASK //REVISAR

// funciones de interrupts
static void TMR_Intr_Handler(void *baseaddr_p);
static void TMR_Intr_Handler1(void *baseaddr_p);
static void OPT_Intr_Handler(void *baseaddr_p);
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr, XTmrCtr *TmrInstancePtr,XTmrCtr *TmrInstancePtr1 );

// Maquina de Estados
#define MENU 0
#define JUEGO 1
#define FINAL 2
int estado;
#define PODIO

//JUEGO
#define MAX_BOMBS 50  //Para el maximo de bombas en pantalla

void menu(struct options *settings);
void gameover(int win);


int main()
{
	int Status;
	int status;
	int magnitud;


    //Initialize the UART
    init_platform();
	/* Initialize the GPIO 0 driver */
	Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio 0 Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Initialize the GPIO 1 driver opt interrupt and buttons */  //ACA GPIO OPTICO
	Status = XGpio_Initialize(&gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio 1 Initialization Failed\r\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&gpio1,1,0xFF);

	// Set up the AXI SPI Controller 0 (Screen)
	Status = XSpi_Init(&SpiInstance,SPI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI Mode Failed\r\n");
		return XST_FAILURE;
	}
	// Set up the AXI SPI Controller 0 (Joystick(x,y), accelerometer, potentiometer, mic)
	Status = init_adc(&SpiInstance1, SPI_DEVICE_ID_1);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI-ADC Mode Failed\r\n");
		return XST_FAILURE;
	}
	// Set up the AXI IIC Controller 0 (temperature sensor, light sensor)
	Status = init_IIC();
	if (Status != XST_SUCCESS) {
		xil_printf("IIC Mode Failed\r\n");
		return XST_FAILURE;
	}
	read_opt();

	// ------------------------------------------------
	// SETUP TIMER 0
	// ------------------------------------------------
	status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XTmrCtr_SetHandler(&TMRInst, (XTmrCtr_Handler) TMR_Intr_Handler, &TMRInst);
	XTmrCtr_SetResetValue(&TMRInst, 0, TMR_LOAD);
	XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	// ------------------------------------------------
	// SETUP TIMER 1
	// ------------------------------------------------
	status = XTmrCtr_Initialize(&TMRInst1, TMR_DEVICE_ID_1);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XTmrCtr_SetHandler(&TMRInst1, (XTmrCtr_Handler) TMR_Intr_Handler1, &TMRInst1);
	XTmrCtr_SetResetValue(&TMRInst1, 0, TMR_LOAD1);
	XTmrCtr_SetOptions(&TMRInst1, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	// ------------------------------------------------
	// Initialize interrupt controller
	// ------------------------------------------------
	status = IntcInitFunction(INTC_DEVICE_ID, &gpio1, &TMRInst, &TMRInst1);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// ------------------------------------------------
	// Initialize timers
	// ------------------------------------------------
	XTmrCtr_Start(&TMRInst, 0);
	XTmrCtr_Start(&TMRInst1, 0);

	//Write through UART to PC
	xil_printf("TFT initialized \r\n");
	xil_printf("**********Init LCD**********\r\n");
	// Init screen
	LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT;//SCAN_DIR_DFT = D2U_L2R
	LCD_Init(LCD_ScanDir );
	// Default intro image from screen company
	xil_printf("LCD Show \r\n");


	scanf("ingrese la atenuación del parlante [1-4] %d", &magnitud);
	Xil_Out32(XPAR_BUZZER_AXI_0_S00_AXI_BASEADDR, &magnitud);

	//--------> Juego y Pantalla <---------

	struct player tank;    				//tank estructura tipo player
	struct alien aliens[45]; 			//45 estructuras alien dentro de aliens
	struct shoot shot[3];				//3 estructuras shoot dentro de shot
	struct bomb bombs[MAX_BOMBS];		//estructuras bomb dentro de bombs
	struct options settings;			//settings estructura tipo options
	unsigned int i=0, j=0, k=0, movimiento=0, loops=0, currentbombs=0;//, input, currentshots=0, currentaliens=30;
	int score=0, random=0;//, win=-1;

	LCD_Clear(GUI_BACKGROUND);			//se limpia la pantalla

	settings.alien = 50;				//"timer" para acción de los aliens
	settings.shots = 3;					//"timer" para movimiento del disparo
	settings.bombs = 10;				//"timer" para movimiento de la bomba
	settings.bombchance = 1;			//para la prob de tirar bomba

	tank.y = 100;					//coordenadas x e y del tanque
	tank.x = 59;
	tank.px = 59;
	GUI_tanque(tank.x, tank.y);		//Dibuja el tanque en pantalla

	for (j = 0; j<5; ++j){				//Iniciar los aliens
		for(i = 0; i<9; ++i){
			aliens[i + 9*j].y = j*11 + 10;		//Columna
			aliens[i + 9*j].x = i*13 + 8;		//Fila
			GUI_Alien_A(aliens[i + 9*j].x, aliens[i + 9*j].y); //pantalla
			aliens[i + 9*j].alive = 1;	//para lógica de derrotados 1 es vivo, 0 es muerto
		}
	}

	for (i=0; i<3; ++i) {				//Inicia los 3 disparos en inactivos 0
	  shot[i].active = 0;
	}

	for (i=0; i<MAX_BOMBS; ++i) {		//inicia las bombas de los aliens inactivas 0
	  bombs[i].active = 0;
	  bombs[i].loop = 0;
	}


	while(1){

		//xil_printf("Puntaje: %d\r\n", score);			//Puntaje

		if (tank.x + movimiento >= 3 && tank.x + movimiento <= 112){//si el movimiento no se sale de la pantalla
			tank.x += movimiento;						//Mover el tanque según acelerómetro
			GUI_mover_tanque(tank.x, tank.px, tank.y);	//Mover en pantalla
			tank.px = tank.x;							//Guarda posicion anterior
		}
		/*
		if (loops % settings.bombs == 0){				//si el loop entra en movimiento de bombas
			for (i=0; i<MAX_BOMBS; ++i) {				//revisa todas las bombas
				if (bombs[i].active == 1) {				//si la bomba i esta activa
					if (bombs[i].y < 128) {				//si la fila no ha superado el maximo de la pantalla
						if (bombs[i].loop != 0) {		//si ya empezó el loop de caida de la bomba
							GUI_DrawPoint(bombs[i].x,bombs[i].y - 3, GUI_BACKGROUND, DOT_PIXEL_1X1, DRAW_FULL); //vacia el pixel que queda arriba de la bomba
							int ci = (bombs[i].x - 13)/13; //encuentra la columna correcta
							for(j=0;j<5;++j){ 			//revisa los 5 aliens de la columna
								if(aliens[j*9 + ci].alive == 1){ //Revisa si el alien esta vivo
									for(k=2;k<6;++k){	//revisa los 4 pixeles que no se tienen que borrar
										if(bombs[i].y - 3 == aliens[j*9 + ci].y +k){ //si el pixel que dejo atras la bomba es uno del alien
											GUI_DrawPoint(bombs[i].x,bombs[i].y - 3, GREEN, DOT_PIXEL_1X1, DRAW_FULL); //lo dibuja como alien de nuevo
										}
									}
								}
							}
						}
						else{
							++bombs[i].loop;			//sino empieza el loop
						}
						GUI_mover_bomba(bombs[i].x, bombs[i].y,BLUE); //mueve o dibuja la bomba en pantalla
						++bombs[i].y;					//suma uno a la posicion de la bomba, cae 1
					}
					else{								//si la bomba llego abajo
						bombs[i].active = 0;			//desactiva la bomba
						bombs[i].loop = 0;				//termina el loop de la bomba
						--currentbombs;					//quita una bomba actal
						GUI_mover_bomba(bombs[i].x, bombs[i].y-1,GUI_BACKGROUND); //quita la bomba de la pantalla
					}
				}
			}
		}
		/*
		if (loops % settings.shots == 0){						//si el loop es para mover los disparos
			for (i=0; i<3; ++i) {								//revisa los 3 disparos disponibles
				xil_printf("%d\r\n", i);
				xil_printf("Disparo: %d\r\n", shot[i].active);
			}
		}
		*/
		++loops;
		if (loops % settings.alien == 0){
			for(i=0; i<45; ++i){
				random = 1+(rand()%100);
				if ((settings.bombchance - random) >= 0 && currentbombs < MAX_BOMBS){
					for (j=0; j<MAX_BOMBS; ++j) {
					   if (bombs[j].active == 0) {
						  bombs[j].active = 1;
						  ++currentbombs;
						  bombs[j].y = aliens[i].y + 9;
						  bombs[j].x = aliens[i].x + 5;
						  break;
					   }
					}
				}
			}
		}

		if (read_MIC() > 650) {
			xil_printf("Disparo!\r\n");
		}

//		if (read_tmp() < 1) {
//			xil_printf("Pausa\r\n");
//		}



		if (read_acx() >= 469 && read_acx() <= 579){
			movimiento = ((read_acx() - 469) / 16) - 3;
		}
		else if(read_acx() < 469){
			movimiento = -3;
		}
		else if(read_acx() > 579){
			movimiento = 3;
		}



		delay_ms(15);


	}
	    return 0;
}


void OPT_Intr_Handler(void *data){

	xil_printf("---------------------INTERRUPCION DE LUZ ACTIVADO ----------------------------------\n\r");

	//Disable GPIO interrupts
	XGpio_InterruptDisable(&gpio1, OPT_ID);

	if ((XGpio_InterruptGetStatus(&gpio1) & OPT_ID) != OPT_ID){
		return;
	}
	xil_printf("Luz interrupt se leyo:%i\n\r", read_opt());
	//AÑADIR WEAS
	(void)XGpio_InterruptClear(&gpio1, OPT_ID);

	XGpio_InterruptEnable(&gpio1, OPT_ID);
	xil_printf("---------------------INTERRUPCION DE LUZ TERMINADO ----------------------------------\n\r");
}

void TMR_Intr_Handler(void *data)
{
	if (XTmrCtr_IsExpired(&TMRInst,0)){
		//Once timer has expired 3 times, stop increment counter
		// reset timer and start running again
		if(tmr_count == 1){
			XTmrCtr_Stop(&TMRInst,0);

			//AÑADIR LOGICA

			xil_printf("Timer0 Interrupt \n\r");
			XTmrCtr_Reset(&TMRInst,0);
			XTmrCtr_Start(&TMRInst,0);
		}
		else {tmr_count++;}
	}
}
void TMR_Intr_Handler1(void *data)
{
	if (XTmrCtr_IsExpired(&TMRInst1,0)){
		//Once timer has expired 3 times, stop increment counter
		// reset timer and start running again
		if(tmr_count1 == 1){
			XTmrCtr_Stop(&TMRInst1,0);
			// Check if the new score is higher than any of the existing scores

			//AÑADIR LOGICA

			xil_printf("Timer1 Interrupt \n\r");
			XTmrCtr_Reset(&TMRInst1,0);
			XTmrCtr_Start(&TMRInst1,0);
		}
		else{ tmr_count1++;}
	}
}

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr) //CHECK
{
	// Enable Interrupt

	XGpio_InterruptEnable(&gpio1, OPT_ID);
	XGpio_InterruptGlobalEnable(&gpio1);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
	(Xil_ExceptionHandler)XScuGic_InterruptHandler,
	XScuGicInstancePtr);

	Xil_ExceptionEnable();

	return XST_SUCCESS;

}

int IntcInitFunction(u16 DeviceId,XGpio *GpioInstancePtr, XTmrCtr *TmrInstancePtr, XTmrCtr *TmrInstancePtr1)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialization
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt Controller setup
	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// ASIGNACION DE PRIORIDADES

	XScuGic_SetPriorityTriggerType(&INTCInst, INTC_OPT_INTERRUPT_ID, 0x18, 0x1);
	XScuGic_SetPriorityTriggerType(&INTCInst, INTC_TMR_INTERRUPT_ID, 0x20, 0x1);
	XScuGic_SetPriorityTriggerType(&INTCInst, INTC_TMR_INTERRUPT_ID_1, 0x28, 0x1);


	// Connect timer 0 interrupt to handler
	status = XScuGic_Connect(&INTCInst,INTC_TMR_INTERRUPT_ID,(Xil_ExceptionHandler)TMR_Intr_Handler,(void *) TmrInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect timer 1 interrupt to handler
	status = XScuGic_Connect(&INTCInst,INTC_TMR_INTERRUPT_ID_1,(Xil_ExceptionHandler)TMR_Intr_Handler1,(void *) TmrInstancePtr1);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect interrupt light
	status = XScuGic_Connect(&INTCInst,INTC_OPT_INTERRUPT_ID,(Xil_ExceptionHandler)OPT_Intr_Handler,(void *)GpioInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Enable GPIO interrupts
	XGpio_InterruptEnable(GpioInstancePtr,1);
	XGpio_InterruptGlobalEnable(GpioInstancePtr);

	// Enable timer interrupts in the controller

	XScuGic_Enable(&INTCInst, INTC_TMR_INTERRUPT_ID);
	XScuGic_Enable(&INTCInst, INTC_TMR_INTERRUPT_ID_1);
	XScuGic_Enable(&INTCInst, INTC_OPT_INTERRUPT_ID);

	return XST_SUCCESS;
}
