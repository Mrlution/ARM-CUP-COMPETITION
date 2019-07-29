#include "tftspi.h"
#include "font.h"
#include "image.h"
static XGpio spi;
static XSpi TFTSPI;


void Lcd_Spi_Transfer(u32 slave, u8 *SendBufPtr,
		  u8 *RecvBufPtr, unsigned int ByteCount);



void t_bitwr(u8 pos,u8 bit)
{
	u8 a;
	if(bit)
	a=(u8)XGpio_DiscreteRead(&spi,cmd_channel)|(1<<pos);
	else a=(u8)XGpio_DiscreteRead(&spi,cmd_channel)&(~(1<<pos));
	XGpio_DiscreteWrite(&spi, cmd_channel, a);
}


void delay_ms(u16 sec)
{
	u16 x,y;
	for(x=0;x<200;x++)
	for(y=0;y<sec;y++);
}
int tspi_init()
{
	int status;
//GPIO_INIT
    status = XGpio_Initialize(&spi, XPAR_LCD_SPI_DEVICE_ID);
    if (status != XST_SUCCESS)  {
        return XST_FAILURE;
    }
	XGpio_SetDataDirection(&spi, cmd_channel, 0xfffffff0);
	XGpio_DiscreteWrite(&spi, cmd_channel, 0x0);
	
//SPI_INIT	
	status = XSpi_Initialize(&TFTSPI, XPAR_SPI_4_DEVICE_ID);
    if (status != XST_SUCCESS)  {
        return XST_FAILURE;
    }

	status = XSpi_SetOptions(&TFTSPI,XSP_MASTER_OPTION|XSP_MANUAL_SSELECT_OPTION);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	status = XSpi_SetSlaveSelect(&TFTSPI, TFT_EN);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	XSpi_Start(&TFTSPI);

	XSpi_IntrGlobalDisable(&TFTSPI);
	return XST_SUCCESS;
}

u32 BACK_COLOR;   //����ɫ


/******************************************************************************
      ����˵����LCD��������д�뺯��
      ������ݣ�dat  Ҫд��Ĵ�������
      ����ֵ��  ��
******************************************************************************/
void Lcd_Spi_Transfer(u32 slave, u8 *SendBufPtr,u8 *RecvBufPtr, unsigned int ByteCount) 
{	
	int Status;

	Status = XSpi_SetSlaveSelect(&TFTSPI, slave);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI Transfer Error!\r\n");
		// return XST_FAILURE;
	}
	XSpi_Transfer(&TFTSPI, SendBufPtr, RecvBufPtr, ByteCount);
}

void LCD_Writ_Bus(u8 SendByte)
{
	Lcd_Spi_Transfer(TFT_EN, &SendByte, NULL, 1);
}

/******************************************************************************
      ����˵����LCDд������
      ������ݣ�dat д�������
      ����ֵ��  ��
******************************************************************************/
void LCD_WR_DATA8(u8 dat)
{
	OLED_DC_Set();//д����
	LCD_Writ_Bus(dat);
}


/******************************************************************************
      ����˵����LCDд������
      ������ݣ�dat д�������
      ����ֵ��  ��
******************************************************************************/
void LCD_WR_DATA(u32 dat)
{
	OLED_DC_Set();//д����
	LCD_Writ_Bus(dat>>16);
	LCD_Writ_Bus(dat>>8);
	LCD_Writ_Bus(dat);
}


/******************************************************************************
      ����˵����LCDд������
      ������ݣ�dat д�������
      ����ֵ��  ��
******************************************************************************/
void LCD_WR_REG(u8 dat)
{
	OLED_DC_Clr();//д����
	LCD_Writ_Bus(dat);
}


/******************************************************************************
      ����˵����������ʼ�ͽ�����ַ
      ������ݣ�x1,x2 �����е���ʼ�ͽ�����ַ
                y1,y2 �����е���ʼ�ͽ�����ַ
      ����ֵ��  ��
******************************************************************************/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
	LCD_WR_REG(0x2a);//�е�ַ����
   LCD_WR_DATA8(x1>>8);
   LCD_WR_DATA8(x1);
   LCD_WR_DATA8(x2>>8);
   LCD_WR_DATA8(x2);
   LCD_WR_REG(0x2b);//�е�ַ����
   LCD_WR_DATA8(y1>>8);
   LCD_WR_DATA8(y1);
   LCD_WR_DATA8(y2>>8);
   LCD_WR_DATA8(y2);
	LCD_WR_REG(0x2c);//������д
}




void Lcd_Init(void)
{
	tspi_init();
	OLED_RES_Clr();
	delay_ms(200);
	OLED_RES_Set();
	delay_ms(200);
	OLED_BLK_Set();
	delay_ms(200);

//************* Start Initial Sequence **********// 
LCD_WR_REG(0x11); //Exit Sleep
LCD_WR_REG(0XF2);
LCD_WR_DATA8(0x18);
LCD_WR_DATA8(0xA3);
LCD_WR_DATA8(0x12);
LCD_WR_DATA8(0x02);
LCD_WR_DATA8(0XB2);	
LCD_WR_DATA8(0x12);
LCD_WR_DATA8(0xFF);
LCD_WR_DATA8(0x10);
LCD_WR_DATA8(0x00);
LCD_WR_REG(0XF8);
LCD_WR_DATA8(0x21);
LCD_WR_DATA8(0x04);
LCD_WR_REG(0X13);

LCD_WR_REG(0x36);    // Memory Access Control 
	if(USE_HORIZONTAL==0)LCD_WR_DATA8(0x08);
	else if(USE_HORIZONTAL==1)LCD_WR_DATA8(0xC8);
	else if(USE_HORIZONTAL==2)LCD_WR_DATA8(0x78);
	else LCD_WR_DATA8(0xA8);

LCD_WR_REG(0xB4);
LCD_WR_DATA8(0x02);
LCD_WR_REG(0xB6);
LCD_WR_DATA8(0x02);
LCD_WR_DATA8(0x22);
LCD_WR_REG(0xC1);
LCD_WR_DATA8(0x41);
LCD_WR_REG(0xC5);
LCD_WR_DATA8(0x00);
LCD_WR_DATA8(0x18);



LCD_WR_REG(0x3a);
LCD_WR_DATA8(0x66);
delay_ms(50);



LCD_WR_REG(0xE0);
LCD_WR_DATA8(0x0F);
LCD_WR_DATA8(0x1F);
LCD_WR_DATA8(0x1C);
LCD_WR_DATA8(0x0C);
LCD_WR_DATA8(0x0F);
LCD_WR_DATA8(0x08);
LCD_WR_DATA8(0x48);
LCD_WR_DATA8(0x98);
LCD_WR_DATA8(0x37);
LCD_WR_DATA8(0x0A);
LCD_WR_DATA8(0x13);
LCD_WR_DATA8(0x04);
LCD_WR_DATA8(0x11);
LCD_WR_DATA8(0x0D);
LCD_WR_DATA8(0x00);
LCD_WR_REG(0xE1);
LCD_WR_DATA8(0x0F);
LCD_WR_DATA8(0x32);
LCD_WR_DATA8(0x2E);
LCD_WR_DATA8(0x0B);
LCD_WR_DATA8(0x0D);
LCD_WR_DATA8(0x05);
LCD_WR_DATA8(0x47);
LCD_WR_DATA8(0x75);
LCD_WR_DATA8(0x37);
LCD_WR_DATA8(0x06);
LCD_WR_DATA8(0x10);
LCD_WR_DATA8(0x03);
LCD_WR_DATA8(0x24);
LCD_WR_DATA8(0x20);
LCD_WR_DATA8(0x00);
LCD_WR_REG(0x11);
delay_ms(120);
LCD_WR_REG(0x29);
LCD_WR_REG(0x2C);
} 


/******************************************************************************
      ����˵����LCD��������
      ������ݣ���
      ����ֵ��  ��
******************************************************************************/
void LCD_Clear(u32 color)
{
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
    for(i=0;i<LCD_W;i++)
	 {
	  for (j=0;j<LCD_H;j++)
	   	{
        	LCD_WR_DATA(color);	 			 
	    }

	  }
}


/******************************************************************************
      ����˵����LCD��ʾ����
      ������ݣ�x,y   ��ʼ����
                index ���ֵ����
                size  �ֺ�
      ����ֵ��  ��
******************************************************************************/
void LCD_ShowChinese(u16 x,u16 y,u8 index,u8 size,u32 color)	
{  
	u8 i,j;
	u8 *temp,size1;
	if(size==16){temp=Hzk16;}//ѡ���ֺ�
	if(size==32){temp=Hzk32;}
  LCD_Address_Set(x,y,x+size-1,y+size-1); //����һ�����ֵ�����
  size1=size*size/8;//һ��������ռ���ֽ�
	temp+=index*size1;//д�����ʼλ��
	for(j=0;j<size1;j++)
	{
		for(i=0;i<8;i++)
		{
		 	if((*temp&(1<<i))!=0)//�����ݵĵ�λ��ʼ��
			{
				LCD_WR_DATA(color);//����
			}
			else
			{
				LCD_WR_DATA(BACK_COLOR);//������
			}
		}
		temp++;
	 }
}


/******************************************************************************
      ����˵����LCD��ʾ����
      ������ݣ�x,y   ��ʼ����
      ����ֵ��  ��
******************************************************************************/
void LCD_DrawPoint(u16 x,u16 y,u32 color)
{
	LCD_Address_Set(x,y,x,y);//���ù��λ�� 
	LCD_WR_DATA(color);
} 


/******************************************************************************
      ����˵����LCD��һ����ĵ�
      ������ݣ�x,y   ��ʼ����
      ����ֵ��  ��
******************************************************************************/
void LCD_DrawPoint_big(u16 x,u16 y,u32 color)
{
	LCD_Fill(x-1,y-1,x+1,y+1,color);
} 


/******************************************************************************
      ����˵������ָ�����������ɫ
      ������ݣ�xsta,ysta   ��ʼ����
                xend,yend   ��ֹ����
      ����ֵ��  ��
******************************************************************************/
void LCD_Fill(u16 xsta,u16 ysta,u16 xend,u16 yend,u32 color)
{          
	u16 i,j; 
	LCD_Address_Set(xsta,ysta,xend,yend);      //���ù��λ�� 
	for(i=ysta;i<=yend;i++)
	{													   	 	
		for(j=xsta;j<=xend;j++)LCD_WR_DATA(color);//���ù��λ�� 	    
	} 					  	    
}


/******************************************************************************
      ����˵��������
      ������ݣ�x1,y1   ��ʼ����
                x2,y2   ��ֹ����
      ����ֵ��  ��
******************************************************************************/
void LCD_DrawLine(u16 x1,u16 y1,u16 x2,u16 y2,u32 color)
{
	u16 t; 
	int xerr=0,yerr=0,delta_x,delta_y,distance;
	int incx,incy,uRow,uCol;
	delta_x=x2-x1; //������������ 
	delta_y=y2-y1;
	uRow=x1;//�����������
	uCol=y1;
	if(delta_x>0)incx=1; //���õ������� 
	else if (delta_x==0)incx=0;//��ֱ�� 
	else {incx=-1;delta_x=-delta_x;}
	if(delta_y>0)incy=1;
	else if (delta_y==0)incy=0;//ˮƽ�� 
	else {incy=-1;delta_y=-delta_x;}
	if(delta_x>delta_y)distance=delta_x; //ѡȡ�������������� 
	else distance=delta_y;
	for(t=0;t<distance+1;t++)
	{
		LCD_DrawPoint(uRow,uCol,color);//����
		xerr+=delta_x;
		yerr+=delta_y;
		if(xerr>distance)
		{
			xerr-=distance;
			uRow+=incx;
		}
		if(yerr>distance)
		{
			yerr-=distance;
			uCol+=incy;
		}
	}
}


/******************************************************************************
      ����˵����������
      ������ݣ�x1,y1   ��ʼ����
                x2,y2   ��ֹ����
      ����ֵ��  ��
******************************************************************************/
void LCD_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2,u32 color)
{
	LCD_DrawLine(x1,y1,x2,y1,color);
	LCD_DrawLine(x1,y1,x1,y2,color);
	LCD_DrawLine(x1,y2,x2,y2,color);
	LCD_DrawLine(x2,y1,x2,y2,color);
}


/******************************************************************************
      ����˵������Բ
      ������ݣ�x0,y0   Բ������
                r       �뾶
      ����ֵ��  ��
******************************************************************************/
void Draw_Circle(u16 x0,u16 y0,u8 r,u32 color)
{
	int a,b;
	a=0;b=r;	  
	while(a<=b)
	{
		LCD_DrawPoint(x0-b,y0-a,color);             //3           
		LCD_DrawPoint(x0+b,y0-a,color);             //0           
		LCD_DrawPoint(x0-a,y0+b,color);             //1                
		LCD_DrawPoint(x0-a,y0-b,color);             //2             
		LCD_DrawPoint(x0+b,y0+a,color);             //4               
		LCD_DrawPoint(x0+a,y0-b,color);             //5
		LCD_DrawPoint(x0+a,y0+b,color);             //6 
		LCD_DrawPoint(x0-b,y0+a,color);             //7
		a++;
		if((a*a+b*b)>(r*r))//�ж�Ҫ���ĵ��Ƿ��Զ
		{
			b--;
		}
	}
}


/******************************************************************************
      ����˵������ʾ�ַ�
      ������ݣ�x,y    �������
                num    Ҫ��ʾ���ַ�
                mode   1���ӷ�ʽ  0�ǵ��ӷ�ʽ
      ����ֵ��  ��
******************************************************************************/
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u32 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;     
    if(x>LCD_W-16||y>LCD_H-16)return;	    //���ô���		   
	num=num-' ';//�õ�ƫ�ƺ��ֵ
	LCD_Address_Set(x,y,x+8-1,y+16-1);      //���ù��λ�� 
	if(!mode) //�ǵ��ӷ�ʽ
	{
		for(pos=0;pos<16;pos++)
		{ 
			temp=asc2_1608[(u16)num*16+pos];		 //����1608����
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				    else LCD_WR_DATA(BACK_COLOR);
				    temp>>=1; 
				    x++;
		    }
			x=x0;
			y++;
		}	
	}else//���ӷ�ʽ
	{
		for(pos=0;pos<16;pos++)
		{
		    temp=asc2_1608[(u16)num*16+pos];		 //����1608����
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color);//��һ����     
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}


/******************************************************************************
      ����˵������ʾ�ַ���
      ������ݣ�x,y    �������
                *p     �ַ�����ʼ��ַ
      ����ֵ��  ��
******************************************************************************/
void LCD_ShowString(u16 x,u16 y,const u8 *p,u32 color)
{         
    while(*p!='\0')
    {       
        if(x>LCD_W-16){x=0;y+=16;}
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
        LCD_ShowChar(x,y,*p,1,color);
        x+=8;
        p++;
    }  
}


/******************************************************************************
      ����˵������ʾ����
      ������ݣ�m������nָ��
      ����ֵ��  ��
******************************************************************************/
u32 mypow(u8 m,u8 n)
{
	u32 result=1;	 
	while(n--)result*=m;    
	return result;
}


/******************************************************************************
      ����˵������ʾ����
      ������ݣ�x,y    �������
                num    Ҫ��ʾ������
                len    Ҫ��ʾ�����ָ���
      ����ֵ��  ��
******************************************************************************/
void LCD_ShowNum(u16 x,u16 y,u32 num,u8 len,u32 color)
{         	
	u8 t,temp;
	u8 enshow=0;
	for(t=0;t<len;t++)
	{
		temp=(num/mypow(10,len-t-1))%10;
		if(enshow==0&&t<(len-1))
		{
			if(temp==0)
			{
				LCD_ShowChar(x+8*t,y,' ',0,color);
				continue;
			}else enshow=1; 
		 	 
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color); 
	}
} 


/******************************************************************************
      ����˵������ʾС��
      ������ݣ�x,y    �������
                num    Ҫ��ʾ��С��
                len    Ҫ��ʾ�����ָ���
      ����ֵ��  ��
******************************************************************************/
void LCD_ShowNum1(u16 x,u16 y,float num,u8 len,u32 color)
{         	
	u8 t,temp;
	u16 num1;
	num1=num*100;
	for(t=0;t<len;t++)
	{
		temp=(num1/mypow(10,len-t-1))%10;
		if(t==(len-2))
		{
			LCD_ShowChar(x+8*(len-2),y,'.',0,color);
			t++;
			len+=1;
		}
	 	LCD_ShowChar(x+8*t,y,temp+48,0,color);
	}
}


/******************************************************************************
      ����˵������ʾ40x40ͼƬ
      ������ݣ�x,y    �������
      ����ֵ��  ��
******************************************************************************/
void LCD_ShowPicture(u16 x1,u16 y1,u16 x2,u16 y2)
{
	int i;
	  LCD_Address_Set(x1,y1,x2,y2);
		for(i=0;i<1600;i++)
	  { 
			LCD_WR_DATA8(image[i*3+2]);
			LCD_WR_DATA8(image[i*3+1]);
			LCD_WR_DATA8(image[i*3]);
	  }			
}
