#include "position.h"
/*
	初始值：
	P1_1 21
	P1_2 34
	P2_1 43
	P2_2 21
	h_2_r <=  (hcount_r_r*V_ret + hcount_l_r*(255-V_ret))>>8;       // y 
	v_5_r <=  vcount_r_r*PX1_1 + vcount_l_r*PX1_2;//x1 
	v_3_r <=  vcount_r_r*PX2_1 + vcount_l_r*PX2_2;//x2 
	v_7_r <=  vcount_r_r*PX3_1 + vcount_l_r*PX3_2;//x3 线
*/
void position_set(u8 V_ret,u8 P3_1_s,u8 P3_2_s,u8 P2_1_s,u8 P2_2_s,u8 P1_1_s,u8 P1_2_s)
{
	u32 set_dataA=0,set_dataB=0;
	set_dataA|=V_ret;
	set_dataA<<=6;
	set_dataA|=P2_2_s;
	set_dataA<<=6;
	set_dataA|=P2_1_s;
	set_dataA<<=6;
	set_dataA|=P1_2_s;
	set_dataA<<=6;
	set_dataA|=P1_1_s;
	Xil_Out32(0x44A20000,set_dataA);
	
	set_dataB|=P3_2_s;
	set_dataB<<=6;
	set_dataB|=P3_1_s;
	Xil_Out32(0x44A20004,set_dataB);

}
