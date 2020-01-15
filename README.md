# ARM-CUP-COMPETITION
_An on-chip system was built on the FPGA development board NEXYS A7-100T with DDR2 using Arm Cortex-M3 DesignStart processor. The CMOS sensor OV5640 is used as an image acquisition peripheral, and DDR2 is used as an image buffer through VDMA to realize image acquisition. Using the characteristics of each number, the license plate in the image are detected and identified by a hardware algorithm. The processed result is returned to the ARM system on chip, and fed back to the hardware SPI-driven screen through the ARM system on chip to realize the human-computer interaction function._   

****
### Introduction .    
**docs**   
Some introduction about how Clock ,Reset and CM3 Processor modules work and how to use **VIVADO & Keil** transplant ARM CM3 Kernel to FPGA via designstart ,containing how to debug and verify the project through CMSIS-DAPLINK   

**hardware**  
The most important folder containing all the hardware information. It invloves the content of driving OV5640 through a SCCB timing generator ,transferring image stream using VDMA and Corresponding AXI peripheral IPs ,some basic image information processing including **Erosion, Dilation, Color gamut conversion, Binarization，etc.** It also relates to license plate extraction algorithm implemented by hardware.   

**software**  
The major floder as important as **hardware** . It initials all the peripherals(GPIO,SPI,UART,DAP-LINK,TFTLCD,VDMA), gets the feedback from hardware license plate recognition algorithms, prints the results which are judged twice to the screen.   

**vivado**  
There are two subfloders.*Arm_ipi_repository* contains all the IP used in VIVADO project;*Arm_sw_repository* contains all the API used in Keil project
