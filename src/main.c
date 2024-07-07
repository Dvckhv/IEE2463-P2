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


extern XGpio gpio0;
extern XSpi  SpiInstance;	 /* The instance of the SPI device */
extern XSpi  SpiInstance1;
extern const unsigned char font[] ;

#define BACKGROUND  WHITE
#define FOREGROUND BLUE
#define DELAY 1000

#define MAX_BOMBS 1000  //Para generar las estructuras de tipo bomb

void menu(struct options *settings);
void gameover(int win);

int main()
{
	int Status;
	int magnitud;
	int tanque_X = 59;
	int prev_tanque_X = 59;
	int movimiento;
	int tanque_Y = 100;

    //Initialize the UART
    init_platform();
	/* Initialize the GPIO 0 driver */
	Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio 0 Initialization Failed\r\n");
		return XST_FAILURE;
	}

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
	//Write through UART to PC
	xil_printf("TFT initialized \r\n");
	xil_printf("**********Init LCD**********\r\n");
	// Init screen
	LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT;//SCAN_DIR_DFT = D2U_L2R
	LCD_Init(LCD_ScanDir );
	// Default intro image from screen company
	xil_printf("LCD Show \r\n");

	//Define arrays for joystick, accelerometer, temperatura and ligth sensors.
	// The ADC transform the data in 10bits, for temperatura and light sensors the data lenght is 16bits. For simplicity all
	// arrays are defined as 16bits.
	//char joyx[16] = {};
	//char joyy[16] = {};
	char acx[16] = {};
	//char acy[16] = {};
	//char acz[16] = {};
	//char tmp[16] = {};
	char opt[16] = {};
	//char pot1[16] = {};
	//char pot2[16] = {};
	char mic[16] = {};

	scanf("ingrese la atenuación del parlante [1-4] %d", &magnitud);
	Xil_Out32(XPAR_BUZZER_AXI_0_S00_AXI_BASEADDR, &magnitud);

	//--------> Juego y Pantalla <---------

	struct player tank;    				//tank estructura tipo player
	struct alien aliens[45]; 			//45 estructuras alien dentro de aliens
	struct shoot shot[3];				//3 estructuras shoot dentro de shot
	struct bomb bombs[MAX_BOMBS];		//estructuras bomb dentro de bombs
	struct options settings;			//settings estructura tipo options
//	unsigned int input, loops=0, i=0, j=0, currentshots=0, currentbombs=0, currentaliens=30;
//	int random=0, score=0, win=-1;
//	char tellscore[30];

	LCD_Clear(GUI_BACKGROUND);			//se limpia la pantalla

	settings.alien = 12;				//"timer" para acción de los aliens
	settings.shots = 3;					//"timer" para movimiento del disparo
	settings.bombs = 10;				//"timer" para movimiento de la bomba
	settings.bombchance = 5;			//para la prob de tirar bomba

	tank.y = tanque_Y;					//coordenadas x e y del tanque
	tank.x = tanque_X;
	GUI_tanque(tanque_X, tanque_Y);		//Dibuja el tanque en pantalla





	//Colocar Aliens
	for (int i = 0; i<9; i++){
		for(int j = 0; j<5; j++){
			GUI_Alien_A(i*13 + 8, j*11 + 10);
		}
	}

	while(1){

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
		if (tanque_X + movimiento >= 3 && tanque_X + movimiento <= 112){
			tanque_X += movimiento;
			//xil_printf("Movimiento: %d\r\n", movimiento);
			GUI_mover_tanque(tanque_X, prev_tanque_X, tanque_Y);
			prev_tanque_X = tanque_X;
		}


		delay_ms(15);


	}
	    return 0;
}

	/*

	// Here we write in black the space where the data will be written. It is like "clear" the space.
	GUI_DisString_EN(5,40,joyx,&Font16,GUI_BACKGROUND,GUI_BACKGROUND);
	GUI_DisString_EN(5,100,joyy,&Font16,GUI_BACKGROUND,GUI_BACKGROUND);
	GUI_DisString_EN(70,40,tmp,&Font16,GUI_BACKGROUND,GUI_BACKGROUND);
	GUI_DisString_EN(70,100,opt,&Font16,GUI_BACKGROUND,GUI_BACKGROUND);

	// Function "sprintf" copy the value of "read_XXXX()" into the value of the array defined.
	// Here we read joystick , temperature sensor, light sensor and accelerometer.
	sprintf(joyx, "%d", read_joyx());
	sprintf(joyy, "%d", read_joyy());
	sprintf(tmp, "%d", read_tmp());
	sprintf(opt, "%i", read_opt());
	//sprintf(acx, "%d", read_acx());
	//sprintf(acy, "%d", read_acy());
	//sprintf(acz, "%d", read_acz());

	// GUI_DisString_EN() is the function to draw a string in the screen.
	// Here we write the text "Ejex", "EjeY", "Temp", "Luz"
	GUI_DisString_EN(5,10,"Ejex",&Font16,GUI_BACKGROUND,CYAN);
	GUI_DisString_EN(5,70,"EjeY",&Font16,GUI_BACKGROUND,CYAN);
	GUI_DisString_EN(70,10,"Temp",&Font16,GUI_BACKGROUND,CYAN);
	GUI_DisString_EN(70,70,"Luz",&Font16,GUI_BACKGROUND,CYAN);
	// Here we write the value which is constantly refresh. Position is the same as where we previously put in black.
	GUI_DisString_EN(5,40,joyx,&Font16,GUI_BACKGROUND,YELLOW);
	GUI_DisString_EN(5,100,joyy,&Font16,GUI_BACKGROUND,YELLOW);
	GUI_DisString_EN(70,40,tmp,&Font16,GUI_BACKGROUND,YELLOW);
	GUI_DisString_EN(70,100,opt,&Font16,GUI_BACKGROUND,YELLOW);
*/
// GUI_DisString_EN() is the function to draw a string in the screen.
// Here we write the text "Ejex", "EjeY", "Temp", "Luz",etc.
//GUI_DisString_EN(5,10,"Ejex",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(5,45,"EjeY",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(50,10,"Temp",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(50,45,"Luz",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(95,10,"POT1",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(95,45,"POT2",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(5,80,"ACX",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(50,80,"ACY",&Font12,GUI_BACKGROUND,CYAN);
//GUI_DisString_EN(95,80,"MIC",&Font12,GUI_BACKGROUND,CYAN);

// Here we overwrite in black the value of the data. It is like "clear" the space.(as background is black)
//GUI_DisString_EN(5,30,joyx,&Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(5,65,joyy,&Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(50,30,tmp,&Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(50,65,opt,&Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(95,30,pot1,&Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(95,65,pot2,&Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(5,100,acx, &Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(50,100,acy, &Font12,GUI_BACKGROUND,GUI_BACKGROUND);
//GUI_DisString_EN(95,100,mic, &Font12,GUI_BACKGROUND,GUI_BACKGROUND);

// Function "sprintf" copy the value of "read_XXXX()" into the value of the array defined.
// Here we read joystick , temperature sensor, light sensor, accelerometer, etc.
//sprintf(joyx, "%d", read_joyx());
//sprintf(joyy, "%d", read_joyy());
//sprintf(tmp, "%d", read_tmp());
//sprintf(opt, "%d", read_opt());
//sprintf(pot1, "%d", read_POT1());
//sprintf(pot2, "%d", read_POT2());
//sprintf(acx, "%d", read_acx());
//sprintf(acy, "%d", read_acy());
//sprintf(mic, "%d", read_MIC());

// Here we write the value which is constantly refresh.
// Position is the same as where we previously put in black.
//GUI_DisString_EN(5,30,joyx,&Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(5,65,joyy,&Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(50,30,tmp,&Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(50,65,opt,&Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(95,30,pot1,&Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(95,65,pot2,&Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(5,100,acx, &Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(50,100,acy, &Font12,GUI_BACKGROUND,YELLOW);
//GUI_DisString_EN(95,100,mic, &Font12,GUI_BACKGROUND,YELLOW);
	//We send through UART the data for each reading. This allows us to see what is happening inside the uP.
	//xil_printf("JX :%d\r\n", read_joyx());
	//xil_printf("JY :%d\r\n", read_joyy());
	//xil_printf("ACX :%d\r\n", read_acx());
	//xil_printf("ACY :%d\r\n", read_acy());
	//xil_printf("ACZ :%d\r\n", read_acz());
	//xil_printf("MIC :%d\r\n", read_MIC());
	//xil_printf("POT1 :%d\r\n", read_POT1());
	//xil_printf("POT2 :%d\r\n", read_POT2());
	//xil_printf("Luz :%i\r\n", read_opt());
	//xil_printf("\n");

