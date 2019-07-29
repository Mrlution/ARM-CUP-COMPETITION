#ifndef __TFTSPI_H
#define __TFTSPI_H
#include "gpio.h"
#include "spi.h"
#include "xspi.h"

#define cmd_channel 1

#define USE_HORIZONTAL 0  //设置横屏或者竖屏显示 0或1为竖屏 2或3为横屏

#define TFT_EN 2
#define TFT_CN 1

#if USE_HORIZONTAL==0||USE_HORIZONTAL==1
#define LCD_W 320
#define LCD_H 480

#else
#define LCD_W 480
#define LCD_H 320
#endif

extern XGpio spi;

#define OLED_RES_Clr() t_bitwr(0,0)//RES
#define OLED_RES_Set() t_bitwr(0,1)

#define OLED_DC_Clr() t_bitwr(2,0)//DC
#define OLED_DC_Set() t_bitwr(2,1)

#define OLED_BLK_Clr()  t_bitwr(1,0)//BLK
#define OLED_BLK_Set()  t_bitwr(1,1)


extern u32 BACK_COLOR;
int tspi_init(void);
void Lcd_Spi_Transfer(u32 slave, u8 *SendBufPtr,u8 *RecvBufPtr, unsigned int ByteCount);
void LCD_Writ_Bus(u8 SendByte);
void LCD_WR_DATA8(u8 dat);
void LCD_WR_DATA(u32 dat);
void LCD_WR_REG(u8 dat);
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2);
void Lcd_Init(void); 
void LCD_Clear(u32 color);
void LCD_ShowChinese(u16 x,u16 y,u8 index,u8 size,u32 color);
void LCD_DrawPoint(u16 x,u16 y,u32 color);
void LCD_DrawPoint_big(u16 x,u16 y,u32 colory);
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u32 color);
void LCD_DrawLine(u16 x1,u16 y1,u16 x2,u16 y2,u32 color);
void LCD_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2,u32 color);
void Draw_Circle(u16 x0,u16 y0,u8 r,u32 color);
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u32 color);
void LCD_ShowString(u16 x,u16 y,const u8 *p,u32 color);
u32 mypow(u8 m,u8 n);
void LCD_ShowNum(u16 x,u16 y,u32 num,u8 len,u32 color);
void LCD_ShowNum1(u16 x,u16 y,float num,u8 len,u32 color);
void LCD_ShowPicture(u16 x1,u16 y1,u16 x2,u16 y2);

#define WHITE         	 0xFCFCFCU
#define BLACK            0X000000U
#define RED           	 0xFC0000U
#define GREEN            0x00FC00U
#define BLUE             0x0000FCU
#define COLOR_1          0x4682B4U
#define COLOR_2			 0xeef12eU
#endif
