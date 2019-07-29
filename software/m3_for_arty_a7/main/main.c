/*
 * Copyright:
 * ----------------------------------------------------------------
 * This confidential and proprietary software may be used only as
 * authorised by a licensing agreement from ARM Limited
 *   (C) COPYRIGHT 2014, 2016 ARM Limited
 *       ALL RIGHTS RESERVED
 * The entire notice above must be reproduced on all authorised
 * copies and copies may only be made to the extent permitted
 * by a licensing agreement from ARM Limited.
 * ----------------------------------------------------------------
 * File:     main.c
 * Release Information : Cortex-M3 DesignStart-r0p0-00rel0
 * ----------------------------------------------------------------
 *
 */

/*
 * --------Included Headers--------
 */

#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

// Xilinx specific headers
#include "xparameters.h"
#include "xgpio.h"
#include "xaxivdma.h"
#include "vdma.h"
#include "m3_for_arty.h"        // Project specific header
#include "gpio.h"
#include "uart.h"
#include "spi.h"

#include "recognition.h"
#include "position.h"
#include "tftspi.h"
#include "study.h"

/*******************************************************************/
XAxiVdma VdmaInstance;
//V_ret,u8 P3_1_s,u8 P3_2_s,u8 P2_1_s,u8 P2_2_s,u8 P1_1_s,u8 P1_2_s
	//	x3:ff0000  x1 0000ff  x2 : 00ff00	
	//    red    blue       	
u16 V_ret=120;
u16 P3_1_s=35;
u16 P3_2_s=25;
u16 P2_1_s=50;
u16 P2_2_s=11;
u16 P1_1_s=36;
u16 P1_2_s=20;
#define mode 1

int main (void)
{
    // Define local variables
    int     status;
    int     DAPLinkFittedn;
    int     i;
    int     readbackError;
    char    debugStr[256];
	u16 x,y;
    
    // Illegal location
    volatile u32 emptyLoc;
    volatile u32 QSPIbase;
    
    // BRAM base
    // Specify as volatile to ensure processor reads values back from BRAM
    // and not local storage
    volatile u32 *pBRAMmemory = (u32 *)XPAR_BRAM_0_BASEADDR;
    volatile u32 *DDRmemory = (u32 *)XPAR_MIG7SERIES_0_BASEADDR;
    // CPU ID register
    volatile u32 *pCPUId = (u32 *)0xE000ED00;
    volatile u32 CPUId;
    int          CPU_part;
    int          CPU_rev;
    int          CPU_var;
    char         CPU_name[20]; 	
    // Enable the following if you wish to test illegal accesses
    // and debug lock-up conditions
/*    
    u32 *pLegalAddr   = (u32 *)0x40120000;
    u32 *pIllegalAddr = (u32 *)0x40200000;
*/

#define H_ACTIVE 				640
#define V_ACTIVE 				480
    // Test data for SPI
    u8 spi_tx_data[8] = {0x01,0x23,0x45,0x67,0x89,0xab,0xcd,0xef};
    u8 spi_rx_data[8] = {0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff};
    
    // Test data for BRAM
    u32 bram_data[8] = {0x01234567, 0x89abcdef, 0xdeadbeef, 0xfeebdaed, 0xa5f03ca5, 0x87654321, 0xfedc0ba9, 0x01020408};
	unsigned int srcBuffer = (XPAR_OV5640_MIG_7SERIES_0_BASEADDR + 0x1000000);
	int run_triple_frame_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
						int vsize, int buf_base_addr, int number_frame_count,
						int enable_frm_cnt_intr);
	
	
    // Initialise the UART
    InitialiseUART();
  
    // Clear all interrupts
    NVIC_ClearAllPendingIRQ();
    // Initialise the GPIO
    status = InitialiseGPIO();
    if (status != XST_SUCCESS)  {
        print("Error - Xilinx GPIO failed to initialise\n");
    }
    // Enable GPIO Interrupts
    NVIC_EnableIRQ(GPIO0_IRQn);
    //NVIC_EnableIRQ(GPIO1_IRQn);
    EnableGPIOInterrupts();

    // Enable UART Interrupts
    NVIC_EnableIRQ(UART0_IRQn);
    EnableUARTInterrupts();
    // Read the DAPLinkFitted input, (assigned to IRQ[31]).
    // Note the IRQ is never enabled, so polling the pending register will indicate the status
    NVIC_DisableIRQ(DAPLinkFittedn_IRQn);
    DAPLinkFittedn = NVIC_GetPendingIRQ( DAPLinkFittedn_IRQn );

    // Initialise the SPI
    status = InitialiseSPI(DAPLinkFittedn);
    if (status != XST_SUCCESS)  {
        print("Error - Xilinx SPI controllers failed to initialise\n");
    }
    DisableSPIInterrupts();

    // Set DAPLink QSPI to the normal read-write controller
    // Do NOT do this for code running from the DAPLink QSPI.  This will switch from the XIP QSPI
    // controller to the standard controller, so the processor will not be able to access it's code image
    // This should only be done if the XIP QSPI is used to copy code to internal TCM, then boot-load from that TCM
//    SetDAPLinkQSPIMode( QSPI_QSPIMODE );

    // Read the CPU ID register to auto-detect the CPU and revision
    // Note however that code is compiled for a specific processor, so even though
    // the processor can be auto-detected, if the compiled code has extended commands not
    // supported by the processor, then runtime issues can occur
    CPUId    = *pCPUId;
    CPU_var  = ((CPUId & 0x00F00000) >> 20);
    CPU_part = ((CPUId & 0x0000FFF0) >> 4);
    CPU_rev  = CPUId & (0x0000000F);
    
    switch (CPU_part)
    {
        case 0xC21 : strcpy(  CPU_name, "Cortex-M1" ); break;
        case 0xC23 : strcpy(  CPU_name, "Cortex-M3" ); break;
        default    : sprintf( CPU_name, "Unknown %x", CPU_part );
    }
    
    sprintf (debugStr, "Arm %s Revision %i Variant %i\r\n\n", CPU_name, CPU_rev, CPU_var );
    
#ifndef SIM_BUILD    
    // Use Xilinx version print command
    print ("************************************\r\n");
    print ( debugStr );
    print ("Example design for Digilent A7 board\r\n");
    if ( DAPLinkFittedn )
        print ("\nV2C-DAPLink board not detected\r\n");
    else
        print ("\nV2C-DAPLink board detected\r\n");
    print ("Use DIP switches and push buttons to\r\ncontrol LEDS\r\n");
    print (" Version 1.0\r\n");
    print ("************************************\r\n");
#else
    print ( debugStr );
#endif    

    // *****************************************************
    // Test the BRAM
    // *****************************************************
    // Write to BRAM
    for( i=0; i< (sizeof(bram_data)/sizeof(u32)); i++)
        *pBRAMmemory++ = bram_data[i];
    readbackError = 0;
    // Reset the pointer
    pBRAMmemory = (u32 *)XPAR_BRAM_0_BASEADDR;

    // Readback
    for( i=0; i< (sizeof(bram_data)/sizeof(u32)); i++)
    {
        if ( *pBRAMmemory++ != bram_data[i] )
            readbackError++;
    }

    if ( readbackError )
        print( "ERROR - Bram readback corrupted.\r\n" );
    else
        print( "Bram readback correct\r\n" );

for( i=0; i< (sizeof(bram_data)/sizeof(u32)); i++)
        *DDRmemory++ = bram_data[i];
    readbackError = 0;
    // Reset the pointer
    DDRmemory = (u32 *)XPAR_MIG7SERIES_0_BASEADDR;

    // Readback
    for( i=0; i< (sizeof(bram_data)/sizeof(u32)); i++)
    {
        if ( *DDRmemory++ != bram_data[i] )
            readbackError++;
    }

    if ( readbackError )
        print( "ERROR - DDR readback corrupted.\r\n" );
    else
        print( "DDR readback correct\r\n" );

    // *****************************************************
    // Test the SPI
    // *****************************************************
    
    // Initialise the base QSPI to the correct mode
    status = InitQSPIBaseFlash();
    status = WriteQSPIBaseFlash( spi_tx_data, sizeof(spi_tx_data)/sizeof(u8), 0x0 );
    status = ReadQSPIBaseFlash ( spi_rx_data, sizeof(spi_rx_data)/sizeof(u8), 0x0 );


    // Manually type out, print does work when called back to back from a loop
/*
    sprintf( debugStr, "%x %x %x %x %x %x %x %x\r\n", spi_rx_data[0], spi_rx_data[1], spi_rx_data[2], spi_rx_data[3], 
                                                   spi_rx_data[4], spi_rx_data[5], spi_rx_data[6], spi_rx_data[7] );
    print( debugStr );
*/    
    // Compare buffers
    readbackError = 0;
    for( i=0; i<(sizeof(spi_rx_data)/sizeof(u8)); i++ )
    {
        if( spi_rx_data[i] != spi_tx_data[i] )
            readbackError++;
    }

    if ( readbackError )
        print( "ERROR - Base SPI readback corrupted.\r\n" );
    else
        print( "Base SPI readback correct\r\n" );
   

    // ******************************************************
    // Test exceptions.  Write to legal and illegal addresses
    // ******************************************************
/*    
    // Do an access to an legal location
    emptyLoc = *pLegalAddr;

    // Do an access to an illegal location
    emptyLoc = *pIllegalAddr;

*/
    // print( "Startup complete, entering main interrupt loop\r\n" );

	
    // Main loop.  Handle LEDs and switches via interrupt
	
	status = run_triple_frame_buffer(&VdmaInstance, 0, H_ACTIVE, V_ACTIVE,
    								srcBuffer, 2, 0);
    if (status != XST_SUCCESS) {
    	xil_printf("Transfer of frames failed with error = %d\r\n",status);
    } else {
    	xil_printf("Transfer of frames started \r\n");
    }
//	u8 left,u8 right,u8 up,u8 down
	boundary_set(0,20,10,21);

	position_set(V_ret,P3_1_s,P3_2_s,P2_1_s,P2_2_s,P1_1_s,P1_2_s);
	Lcd_Init();
//              GND   
//              VCC  
//              MOSI   D14	JB1
//              CLK   F16
//              RES  G16
//              DC   H14
//              BLK  E16	JB7
//              MISO F13
//              CS1  G13
//              CS2  H16
	LCD_Clear(COLOR_1);
	for(x=0;x<=19;x++)
	{
		LCD_ShowChar(64,50+x*15,x/10+0x30,1,RED);
		LCD_ShowChar(76,50+x*15,x%10+0x30,1,RED);
		LCD_ShowString(100,50+x*15,"is ",COLOR_2);
	}
	BACK_COLOR=COLOR_1;

    while ( 1 )
    {
		if(mode==1)
		recog();
		else if(mode==2)
		{

			xil_printf("lpr is %d",Number_Filter(NUMBER_ONE_ADDR,NUMBER_ONE_WIDTH_ADDR));
			xil_printf("%d",Number_Filter(NUMBER_TWO_ADDR,NUMBER_TWO_WIDTH_ADDR));
			xil_printf("%d",Number_Filter(NUMBER_THREE_ADDR,NUMBER_THREE_WIDTH_ADDR));
			xil_printf("%d",Number_Filter(NUMBER_FOUR_ADDR,NUMBER_FOUR_WIDTH_ADDR));
			xil_printf("%d\r\n",Number_Filter(NUMBER_FIVE_ADDR,NUMBER_FIVE_WIDTH_ADDR));

		}
		else if(mode==3)
		{

			xil_printf("width1:%08x\r\n",delta_width(NUMBER_ONE_WIDTH_ADDR));
			xil_printf("width2:%08x\r\n",delta_width(NUMBER_TWO_WIDTH_ADDR));
			xil_printf("width3:%08x\r\n",delta_width(NUMBER_THREE_WIDTH_ADDR));
			xil_printf("width4:%08x\r\n",delta_width(NUMBER_FOUR_WIDTH_ADDR));
			xil_printf("width5:%08x\r\n",delta_width(NUMBER_FIVE_WIDTH_ADDR));

		}
		
		else{
		study(1,NUMBER_ONE_ADDR);
		study(2,NUMBER_TWO_ADDR);
		study(3,NUMBER_THREE_ADDR);
		study(4,NUMBER_FOUR_ADDR);
		study(5,NUMBER_FIVE_ADDR);
			
		for(x=0;x<1000;x++)
		for(y=0;y<2000;y++);
		}
    }
}

/* Interrupt handler for DAPLink Fitted */
// This routine should never be called as the signal is used as IO
// Routine created to prevent exceptions in the case the IRQ is enabled
void DAPLinkFittedn ( void )
{
    // Clear the IRQ and disable any future IRQs
    NVIC_ClearPendingIRQ(DAPLinkFittedn_IRQn);
    NVIC_DisableIRQ(DAPLinkFittedn_IRQn);
}
