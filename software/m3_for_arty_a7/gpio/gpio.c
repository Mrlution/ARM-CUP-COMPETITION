/*
 * Copyright:
 * ----------------------------------------------------------------
 * This confidential and proprietary software may be used only as
 * authorised by a licensing agreement from ARM Limited
 *   (C) COPYRIGHT 2014, 2018 ARM Limited
 *       ALL RIGHTS RESERVED
 * The entire notice above must be reproduced on all authorised
 * copies and copies may only be made to the extent permitted
 * by a licensing agreement from ARM Limited.
 * ----------------------------------------------------------------
 * File:     gpio.c
 * Release Information : Cortex-M3 DesignStart-r0p0-00rel0
 * ----------------------------------------------------------------
 *
 */

/*
 * --------Included Headers--------
 */

#include "gpio.h"
#include "xparameters.h"        // Project memory and device map
#include "xgpio.h"              // Xilinx GPIO routines
#include "peripherallink.h"     // IRQ definitions
/************************** Variable Definitions **************************/
/*
 * The following are declared static to this module so they are zeroed and so they are
 * easily accessible from a debugger
 *
 * Also they are initialised in main, but accessed by the IRQ routines
 */
 
static XGpio Gpio_RGBLed_PB;   /* The driver instance for GPIO Device 1 */
static XGpio Gpio_DAPLink;     /* The driver instance for the DAPLink GPIO */
static XGpio Gpio_Boundary;     /* The driver instance for the DAPLink GPIO */

/*****************************************************************************/

// Initialise the GPIO and zero the outputs
int InitialiseGPIO( void )
{
    // Define local variables
    int status;

    /*
     * Initialize the GPIO driver so that it's ready to use,
     * specify the device ID that is generated in xparameters.h
    */

    status = XGpio_Initialize(&Gpio_RGBLed_PB, XPAR_AXI_GPIO_1_DEVICE_ID);
    if (status != XST_SUCCESS)  {
        return XST_FAILURE;
    }

    status = XGpio_Initialize(&Gpio_DAPLink, XPAR_DAPLINK_IF_0_AXI_GPIO_0_DEVICE_ID);
    if (status != XST_SUCCESS)  {
        return XST_FAILURE;
    }
	status = XGpio_Initialize(&Gpio_Boundary, XPAR_OV5640_LPR_PROJ_AXI_GPIO_0_DEVICE_ID);
    if (status != XST_SUCCESS)  {
        return XST_FAILURE;
    }
    // GPIO0
    // Port0 drives led_4bits.  Set bottom 4 UART ports to be outputs
//    ARTY_A7_GPIO0->TRI0 = 0xfffffff0;

    // Port 1 inputs the dip switches. Set to be inputs
//    ARTY_A7_GPIO0->TRI1 = 0xffffffff;

    // GPIO1
    // Port0 drives led_rgb.  Set 12 UART ports to be outputs.
    XGpio_SetDataDirection(&Gpio_RGBLed_PB, ARTY_A7_LED_CHANNEL, 0xffffff00);
//    ARTY_A7_GPIO1->TRI0 = 0xfffff000;
    // Port 1 inputs the push button switches. Set to be inputs
//    ARTY_A7_GPIO1->TRI1 = 0xffffffff;
    XGpio_SetDataDirection(&Gpio_Boundary, ARTY_A7_BOUNDARY_CHANNEL, 0x00000000);
    // DAPLink GPIO
    // Single channel
    XGpio_SetDataDirection(&Gpio_DAPLink, ARTY_A7_DAPLINK_GPIO_CHANNEL, 0x00000000);
	

    // Default value of LEDs
    XGpio_DiscreteWrite(&Gpio_RGBLed_PB, ARTY_A7_LED_CHANNEL, 0x0);
//    ARTY_A7_GPIO1->DATA0 = 0x0;
	XGpio_DiscreteWrite(&Gpio_Boundary, ARTY_A7_BOUNDARY_CHANNEL, 0x00000000);

    // Write 0xA to LEDs
//    ARTY_A7_GPIO0->DATA0 = 0x0;

    return XST_SUCCESS;
    
}

// Set GPIO interrupts
void EnableGPIOInterrupts( void )
{
    // Push buttons and DIP switches are on Channel 2
    XGpio_InterruptEnable(&Gpio_RGBLed_PB, XGPIO_IR_CH2_MASK);

    // Having enabled the M1 to handle the interrupts, now enable the GPIO to send the interrupts
    XGpio_InterruptGlobalEnable(&Gpio_RGBLed_PB);
}


// Define the GPIO interrupt handlers
/* Note : No interrupt handler for DAPLink GPIO, it does not have the IRQ line connected
          No requirement as it is only a toggle between QSPI XIP and QSPI normal controllers
          Instead, standard routine provided
*/

void SetDAPLinkQSPIMode( u32 mode )
{
    // Set the qspi_sel line
    XGpio_DiscreteWrite(&Gpio_DAPLink, ARTY_A7_DAPLINK_GPIO_CHANNEL, mode);
}

void IncLeds( void )
{
    // Routine to allow other blocks to indicate activity
    volatile uint32_t gpio_dip_switches;
    // Read dip switches, change LEDs to match
    gpio_dip_switches = XGpio_DiscreteRead(&Gpio_RGBLed_PB, ARTY_A7_SWITCH_CHANNEL)>>6;   // Capture DIP status
    XGpio_DiscreteWrite(&Gpio_RGBLed_PB, ARTY_A7_LED_CHANNEL, (gpio_dip_switches));   // Set LEDs
}
void delays()
{
	u32 x=1000;
	while(x--);
}

void blink()
{
	u32 data=XGpio_DiscreteRead(&Gpio_RGBLed_PB, ARTY_A7_LED_CHANNEL);
	data|=0x20;
	XGpio_DiscreteWrite(&Gpio_RGBLed_PB, ARTY_A7_LED_CHANNEL,data);   // Set LEDs
	delays();
	data&=(!0x20);
	XGpio_DiscreteWrite(&Gpio_RGBLed_PB, ARTY_A7_LED_CHANNEL,data);   // Set LEDs
}


void GPIO0_Handler()
{
	u16 data=XGpio_DiscreteRead(&Gpio_RGBLed_PB, ARTY_A7_SWITCH_CHANNEL);
	if(data&1)P3_1_s++;
	else if((data>>1)&1)P3_1_s--;
	else if((data>>2)&1)P2_1_s++;
	else if((data>>3)&1)P2_1_s--;
	else if((data>>4)&1)P1_1_s++;
	else if((data>>5)&1)P1_1_s--;
	else IncLeds();
	position_set(V_ret,P3_1_s,P3_2_s,P2_1_s,P2_2_s,P1_1_s,P1_2_s);
    xil_printf("%d  %d  %d  %d  %d  %d  %d\r\n",V_ret,P3_1_s,P3_2_s,P2_1_s,P2_2_s,P1_1_s,P1_2_s);

	XGpio_InterruptClear(&Gpio_RGBLed_PB, XGPIO_IR_MASK);
//    // Clear interrupt in NVIC
    NVIC_ClearPendingIRQ(GPIO0_IRQn);
}
void boundary_set(u8 left,u8 right,u8 up,u8 down)
{
	XGpio_DiscreteWrite(&Gpio_Boundary, ARTY_A7_BOUNDARY_CHANNEL,((left<<24)|(right<<16)|(up<<8)|down));
}


