#include "I2C.h"
XIic  iic;
u8 SendBuffer[2];
u8 SendBuffer_low[2];
u8 SendBuffer1[2];

u8 RecvBuffer[2];
u8 config[3];
int Lux;
int16_t val;
int temp;
int Start = 1;

int init_IIC() {

        XIic_Config *iic_conf;

        init_platform();

        iic_conf = XIic_LookupConfig(IIC_dev);
        XIic_CfgInitialize(&iic, iic_conf, iic_conf->BaseAddress);
        XIic_Start(&iic);

        SendBuffer[0] = 0xfe;
        XIic_Send(iic.BaseAddress,TMP_ADDR,(u8 *)&SendBuffer, 1,XIIC_REPEATED_START);
        XIic_Recv(iic.BaseAddress,TMP_ADDR,(u8 *)&RecvBuffer, 2,XIIC_STOP);


        SendBuffer[0] = 0x02;
        XIic_Send(iic.BaseAddress,TMP_ADDR,(u8 *)&SendBuffer, 1,XIIC_STOP);

        SendBuffer[0] = 0x80;
        XIic_Send(iic.BaseAddress,TMP_ADDR,(u8 *)&SendBuffer, 1,XIIC_REPEATED_START);
        SendBuffer[0] = 0x82;
        XIic_Send(iic.BaseAddress,TMP_ADDR,(u8 *)&SendBuffer, 1,XIIC_REPEATED_START);



    return XST_SUCCESS;
}
int read_opt(){
    if(Start == 1){
        u8 config3[3] = {0x01, 0xc4, 0x18}; //interrupt bit 1
        XIic_Send(iic.BaseAddress,OPT_ADDR,(u8 *)&config3, 3, XIIC_STOP);

        //LIMITE INFERIOR: LUX = 2000
        u8 config1[3] = {0x02, 0x07, 0xD0};
        XIic_Send(iic.BaseAddress, OPT_ADDR, (u8 *)&config1, 3, XIIC_STOP);

        SendBuffer1[0] = 0x01;
        XIic_Send(iic.BaseAddress,OPT_ADDR,(u8 *)&SendBuffer1, 1, XIIC_REPEATED_START);
        XIic_Recv(iic.BaseAddress,OPT_ADDR,(u8 *)&RecvBuffer, 2, XIIC_STOP);


        SendBuffer_low[0] = 0x02;
        XIic_Send(iic.BaseAddress,OPT_ADDR,(u8 *)&SendBuffer_low, 1, XIIC_REPEATED_START);
        XIic_Recv(iic.BaseAddress,OPT_ADDR,(u8 *)&RecvBuffer, 2, XIIC_STOP);
        Start = 0;
    }

    SendBuffer[0] = 0x00;
    XIic_Send(iic.BaseAddress, OPT_ADDR,(u8 *)&SendBuffer, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, OPT_ADDR,(u8 *)&RecvBuffer, 2, XIIC_STOP);
    Lux = (int)((RecvBuffer[0])*256 + (RecvBuffer[1]));
    return Lux;

}
