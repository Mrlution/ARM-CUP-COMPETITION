#ifndef __RECOGNITION_H
#define __RECOGNITION_H
#include "uart.h"
#include "xil_io.h"
#include "gpio.h"
void recog(void);

char char_translate(u32 number_char);

//char Number_Filter(u32 addr,u8 times);
char Number_Filter(u32 addr,u32 width);
u32 Get_Number_Char(void);
u32 statistics(u32* Number_Chars,u8 times);
void delay(u32 i);
u32 delta_width(u32 add);
char index_select(char*number, int index);
char index_select_1(int*number, int index);
char char_translate_no_y_data(u32 number_char);

#define STUDY_MODE 0
#define USAGE_MODE 1

#define NUMBER_ONE_WIDTH_ADDR     	0x44A40000U//第一个数字左
#define NUMBER_TWO_WIDTH_ADDR		0x44A40008U
#define NUMBER_THREE_WIDTH_ADDR		0x44A40010U
#define NUMBER_FOUR_WIDTH_ADDR		0x44A40018U
#define NUMBER_FIVE_WIDTH_ADDR		0x44A40020U

#define	NUMBER_ONE_ADDR		0x44A10000U
#define	NUMBER_TWO_ADDR		0x44A10008U
#define	NUMBER_THREE_ADDR	0x44A10010U
#define	NUMBER_FOUR_ADDR	0x44A10018U
#define	NUMBER_FIVE_ADDR	0x44A10020U
#define Number_Filter_Time	25

#define WIDTH_DEFAULT 0x10
#endif
