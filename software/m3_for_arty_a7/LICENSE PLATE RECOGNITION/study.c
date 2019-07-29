#include "study.h"

void study(u8 num,u32 addr)
{
	u32 data=Xil_In32(addr);
	u8 x3 	= (data>>18)&0x0f;
	u8 x2	= (data>>14)&0x0f;
	u8 x1	= (data>>10)&0x0f;
	u8 y	= (data>>6)&0x0f;
	u8 x3_r = (data>>5)&1;
	u8 x3_l = (data>>4)&1;
	u8 x2_r = (data>>3)&1;
	u8 x2_l = (data>>2)&1;
	u8 x1_r = (data>>1)&1;
	u8 x1_l=data&1;
	xil_printf("%d:",num);

	xil_printf("x3=%d  ",x3);
	xil_printf("x2=%d  ",x2);
	xil_printf("x1=%d  ",x1);
	xil_printf("y =%d  ",y);
	xil_printf("x3_r=%d  ",x3_r);
	xil_printf("x3_l=%d  ",x3_l);
	xil_printf("x2_r=%d  ",x2_r);
	xil_printf("x2_l=%d  ",x2_l);	
	xil_printf("x1_r=%d  ",x1_r);
	xil_printf("x1_l=%d  ",x1_l);
	xil_printf("id=%08x  ",data&0x3FFCF);
	xil_printf("\r\n");
}
