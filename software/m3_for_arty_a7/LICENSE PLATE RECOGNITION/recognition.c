#include "recognition.h"
#include "tftspi.h"

static u8 recog_flag	=	0;
static u32 Number_Char_temp	=	0;

u16 Number_Char_One,
	Number_Char_Two,
	Number_Char_Three,
	Number_Char_Four,
	Number_Char_Five;
u32	Number_Char;
u32 Number_Char_Debouce;
void recog()
{

static u8 k=0;
	if(recog_flag == 0)
		{
		LCD_ShowString(10,35,"Vehicle License Plate Recognition",COLOR_2);
		Get_Number_Char();
		recog_flag	=	1;
		Number_Char_temp	=	Number_Char;
		xil_printf("%d",Number_Char_One);
		xil_printf("%d",Number_Char_Two);
		xil_printf("%d",Number_Char_Three);
		xil_printf("%d",Number_Char_Four);
		xil_printf("%d\r\n",Number_Char_Five);
					
		LCD_ShowChar(124,50,Number_Char_One+0x30,0,COLOR_2);
		LCD_ShowChar(136,50,Number_Char_Two+0x30,0,COLOR_2);
		LCD_ShowChar(148,50,Number_Char_Three+0x30,0,COLOR_2);
		LCD_ShowChar(160,50,Number_Char_Four+0x30,0,COLOR_2);
		LCD_ShowChar(172,50,Number_Char_Five+0x30,0,COLOR_2);
		blink();
		}
	else
		{	//	flag = 1
		if((Number_Char_Debouce=Get_Number_Char()) != Number_Char_temp)
		{	
			//	Delay
			delay(40);
			Get_Number_Char();
			if((Number_Char != Number_Char_temp) && (Number_Char == Number_Char_Debouce))
			{
			//	Loading
			xil_printf("Loading......\r\n");
			Number_Char_temp = Number_Char;
			xil_printf("%d",Number_Char_One);
			xil_printf("%d",Number_Char_Two);
			xil_printf("%d",Number_Char_Three);
			xil_printf("%d",Number_Char_Four);
			xil_printf("%d\r\n",Number_Char_Five);
			k++;
						
			LCD_ShowChar(124,50+k*15,Number_Char_One+0x30,0,COLOR_2);
			LCD_ShowChar(136,50+k*15,Number_Char_Two+0x30,0,COLOR_2);
			LCD_ShowChar(148,50+k*15,Number_Char_Three+0x30,0,COLOR_2);
			LCD_ShowChar(160,50+k*15,Number_Char_Four+0x30,0,COLOR_2);
			LCD_ShowChar(172,50+k*15,Number_Char_Five+0x30,0,COLOR_2);
			blink();
				if(k==19){LCD_ShowString(10,350,"Recognition Finished!",COLOR_2);
					while(1);
				}
			}
		}
	}
}
u32 statistics(u32* Number_Chars,u8 times)
{
	u8 i,j;
	u32 tmp;
	u8 cnt=0;
	for(i = 0; i < times - 1; i ++)
    {
        for(j = 0; j < times - i - 1; j ++)
        {
            if(Number_Chars[j] > Number_Chars[j+1])
            {
                tmp = Number_Chars[j];
                Number_Chars[j] = Number_Chars[j+1];
                Number_Chars[j+1] = tmp;
            }
        }
    }
	
	for(i = 1; i < times; i ++)
    {
        if(tmp == Number_Chars[i])
        {
            cnt ++;
        }
        else
        {
            if(cnt > 1)
            {
                return tmp;
            }
            tmp = Number_Chars[i];
            cnt = 1;
        }
    }
	return tmp;
}

char char_translate(u32 number_char)
{
	char number;
	switch(number_char)
	{
			case 0x000888BF:number=0;break;
			case 0x0008887F:number=0;break;//
			case 0x0008883F:number=0;break;//
		
			case 0x000444DA:number=2;break;
			case 0x0004445A:number=2;break;

			case 0x000444E9:number=3;break;
			case 0x00044429:number=3;break;
			case 0x000444E2:number=3;break;

			case 0x000848BB:number=4;break;
			case 0x0008483B:number=4;break;
		
			case 0x000448E7:number=5;break;	
			case 0x000444E5:number=5;break;//
			case 0x00044827:number=5;break;	

			case 0x000844B5:number=6;break;
			case 0x000844F5:number=6;break;

			case 0x000444AA:number=7;break;
			case 0x0004448A:number=7;break;

			case 0x000884FD:number=8;break;
			case 0x0008847D:number=8;break;
			
			case 0x000484ED:number=9;break;
			case 0x0004846D:number=9;break;

			default:number=10;break;
	}
	return number;
}	

char char_translate_no_y_data(u32 number_char)
{
	char number;
	switch(number_char&(0X3FFCF))	//	得到忽略y的值
	{
			case 0x0000888F:number=0;break;

			case 0x000044C6:number=2;break;
			
			case 0x000044CA:{
				if((number_char>>5)&1)	{number=7; break;}	//	x3 的交点在右边
				else if((number_char>>4)&1){ number = 3; break;}
				break;
			}	
			
			case 0x0000848E:number=4;break;

			case 0x000044C9:number=5;break;	
			case 0x00004449:number=5;break;
		
			case 0x000084CD:number=6;break;
	
			case 0x0000448A:number=7;break;
			
			case 0x000088CF:number=8;break;
	
			case 0x000048CB:number=9;break;
				
			default:number=10;break;
	}
	return number;
}	


u32 delta_width(u32 add)
{
	return (Xil_In32(add+4)-Xil_In32(add));
}

char Number_Filter(u32 addr,u32 width)
{
	char get_num=0;
	u16 j;
	int number[10] = {0,}; 
	char true_number;
	while(1){
		if(delta_width(width)>WIDTH_DEFAULT)
		{
			get_num=char_translate_no_y_data(Xil_In32(addr));
			if(get_num != 10)
			{
				number[get_num]++;
			}
		}
		else number[1]++;
		
		
			true_number=index_select_1(number, 10);
			if(true_number!=(char)-1)
			{
				return true_number;
			}
			
		j=1000;
		while(j--);
	}
}
char index_select(char*number, int index)
{
	char p	=	0;
	char p_number	=	0;
	char i;
	for(i=0;i<index;i++)
	{
		if( p_number<=number[i])
		{
			p = i;
			p_number = number[i];
		}
	}
	return  p;
}

char index_select_1(int*number, int index){
	
	char i;
	for(i=0;i<index;i++)
	{
		if( number[i] == Number_Filter_Time)
		{
			return	i;
		}
	}
	
	return -1;
}

u32 Get_Number_Char(){
	Number_Char_One 	= Number_Filter(NUMBER_ONE_ADDR,NUMBER_ONE_WIDTH_ADDR);
	Number_Char_Two 	= Number_Filter(NUMBER_TWO_ADDR,NUMBER_TWO_WIDTH_ADDR);
	Number_Char_Three 	= Number_Filter(NUMBER_THREE_ADDR,NUMBER_THREE_WIDTH_ADDR);
	Number_Char_Four 	= Number_Filter(NUMBER_FOUR_ADDR,NUMBER_FOUR_WIDTH_ADDR);
	Number_Char_Five 	= Number_Filter(NUMBER_FIVE_ADDR,NUMBER_FIVE_WIDTH_ADDR);
	
	return Number_Char	= Number_Char_One*10000
					+Number_Char_Two*1000
					+Number_Char_Three*100
					+Number_Char_Four*10
					+Number_Char_Five*1;
}

void delay(u32 i){
	u32 j,k;
	for(j=0;j<i;j++)
		for(k=0;k<20; k++);
}
