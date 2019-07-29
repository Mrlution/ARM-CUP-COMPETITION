//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jul 17 00:27:00 2019
//Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
//Command     : generate_target m3_for_arty_a7_wrapper.bd
//Design      : m3_for_arty_a7_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m3_for_arty_a7_wrapper
   (DAPLink_tri_o,
    DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    GPIO_0_tri_o,
    GPIO_1_tri_i,
    SPI_0_0_io0_io,
    SPI_0_0_io1_io,
    SPI_0_0_sck_io,
    SPI_0_0_ss_io,
    TFTSPI_tri_io,
    cmos_data_i_0,
    cmos_href_i_0,
    cmos_pclk_i_0,
    cmos_vsync_i_0,
    cmos_xclk_o_0,
    dout_0,
    i2c_sclk_0,
    i2c_sdat_0,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_ss_io,
    reset,
    switch_0,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vga_pBlue_1,
    vga_pGreen_1,
    vga_pHSync_0,
    vga_pRed_1,
    vga_pVSync_0);
  inout [15:0]DAPLink_tri_o;
  output [12:0]DDR2_0_addr;
  output [2:0]DDR2_0_ba;
  output DDR2_0_cas_n;
  output [0:0]DDR2_0_ck_n;
  output [0:0]DDR2_0_ck_p;
  output [0:0]DDR2_0_cke;
  output [0:0]DDR2_0_cs_n;
  output [1:0]DDR2_0_dm;
  inout [15:0]DDR2_0_dq;
  inout [1:0]DDR2_0_dqs_n;
  inout [1:0]DDR2_0_dqs_p;
  output [0:0]DDR2_0_odt;
  output DDR2_0_ras_n;
  output DDR2_0_we_n;
  output [7:0]GPIO_0_tri_o;
  input [7:0]GPIO_1_tri_i;
  inout SPI_0_0_io0_io;
  inout SPI_0_0_io1_io;
  inout SPI_0_0_sck_io;
  inout [1:0]SPI_0_0_ss_io;
  inout [2:0]TFTSPI_tri_io;
  input [7:0]cmos_data_i_0;
  input cmos_href_i_0;
  input cmos_pclk_i_0;
  input cmos_vsync_i_0;
  output cmos_xclk_o_0;
  output [1:0]dout_0;
  output i2c_sclk_0;
  inout i2c_sdat_0;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout qspi_flash_ss_io;
  input reset;
  input [2:0]switch_0;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [3:0]vga_pBlue_1;
  output [3:0]vga_pGreen_1;
  output vga_pHSync_0;
  output [3:0]vga_pRed_1;
  output vga_pVSync_0;

  wire [15:0]DAPLink_tri_o;
  wire [12:0]DDR2_0_addr;
  wire [2:0]DDR2_0_ba;
  wire DDR2_0_cas_n;
  wire [0:0]DDR2_0_ck_n;
  wire [0:0]DDR2_0_ck_p;
  wire [0:0]DDR2_0_cke;
  wire [0:0]DDR2_0_cs_n;
  wire [1:0]DDR2_0_dm;
  wire [15:0]DDR2_0_dq;
  wire [1:0]DDR2_0_dqs_n;
  wire [1:0]DDR2_0_dqs_p;
  wire [0:0]DDR2_0_odt;
  wire DDR2_0_ras_n;
  wire DDR2_0_we_n;
  wire [7:0]GPIO_0_tri_o;
  wire [7:0]GPIO_1_tri_i;
  wire SPI_0_0_io0_i;
  wire SPI_0_0_io0_io;
  wire SPI_0_0_io0_o;
  wire SPI_0_0_io0_t;
  wire SPI_0_0_io1_i;
  wire SPI_0_0_io1_io;
  wire SPI_0_0_io1_o;
  wire SPI_0_0_io1_t;
  wire SPI_0_0_sck_i;
  wire SPI_0_0_sck_io;
  wire SPI_0_0_sck_o;
  wire SPI_0_0_sck_t;
  wire [0:0]SPI_0_0_ss_i_0;
  wire [1:1]SPI_0_0_ss_i_1;
  wire [0:0]SPI_0_0_ss_io_0;
  wire [1:1]SPI_0_0_ss_io_1;
  wire [0:0]SPI_0_0_ss_o_0;
  wire [1:1]SPI_0_0_ss_o_1;
  wire SPI_0_0_ss_t;
  wire [0:0]TFTSPI_tri_i_0;
  wire [1:1]TFTSPI_tri_i_1;
  wire [2:2]TFTSPI_tri_i_2;
  wire [0:0]TFTSPI_tri_io_0;
  wire [1:1]TFTSPI_tri_io_1;
  wire [2:2]TFTSPI_tri_io_2;
  wire [0:0]TFTSPI_tri_o_0;
  wire [1:1]TFTSPI_tri_o_1;
  wire [2:2]TFTSPI_tri_o_2;
  wire [0:0]TFTSPI_tri_t_0;
  wire [1:1]TFTSPI_tri_t_1;
  wire [2:2]TFTSPI_tri_t_2;
  wire [7:0]cmos_data_i_0;
  wire cmos_href_i_0;
  wire cmos_pclk_i_0;
  wire cmos_vsync_i_0;
  wire cmos_xclk_o_0;
  wire [1:0]dout_0;
  wire i2c_sclk_0;
  wire i2c_sdat_0;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire qspi_flash_ss_i;
  wire qspi_flash_ss_io;
  wire qspi_flash_ss_o;
  wire qspi_flash_ss_t;
  wire reset;
  wire [2:0]switch_0;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [3:0]vga_pBlue_1;
  wire [3:0]vga_pGreen_1;
  wire vga_pHSync_0;
  wire [3:0]vga_pRed_1;
  wire vga_pVSync_0;

  IOBUF SPI_0_0_io0_iobuf
       (.I(SPI_0_0_io0_o),
        .IO(SPI_0_0_io0_io),
        .O(SPI_0_0_io0_i),
        .T(SPI_0_0_io0_t));
  IOBUF SPI_0_0_io1_iobuf
       (.I(SPI_0_0_io1_o),
        .IO(SPI_0_0_io1_io),
        .O(SPI_0_0_io1_i),
        .T(SPI_0_0_io1_t));
  IOBUF SPI_0_0_sck_iobuf
       (.I(SPI_0_0_sck_o),
        .IO(SPI_0_0_sck_io),
        .O(SPI_0_0_sck_i),
        .T(SPI_0_0_sck_t));
  IOBUF SPI_0_0_ss_iobuf_0
       (.I(SPI_0_0_ss_o_0),
        .IO(SPI_0_0_ss_io[0]),
        .O(SPI_0_0_ss_i_0),
        .T(SPI_0_0_ss_t));
  IOBUF SPI_0_0_ss_iobuf_1
       (.I(SPI_0_0_ss_o_1),
        .IO(SPI_0_0_ss_io[1]),
        .O(SPI_0_0_ss_i_1),
        .T(SPI_0_0_ss_t));
  IOBUF TFTSPI_tri_iobuf_0
       (.I(TFTSPI_tri_o_0),
        .IO(TFTSPI_tri_io[0]),
        .O(TFTSPI_tri_i_0),
        .T(TFTSPI_tri_t_0));
  IOBUF TFTSPI_tri_iobuf_1
       (.I(TFTSPI_tri_o_1),
        .IO(TFTSPI_tri_io[1]),
        .O(TFTSPI_tri_i_1),
        .T(TFTSPI_tri_t_1));
  IOBUF TFTSPI_tri_iobuf_2
       (.I(TFTSPI_tri_o_2),
        .IO(TFTSPI_tri_io[2]),
        .O(TFTSPI_tri_i_2),
        .T(TFTSPI_tri_t_2));
  m3_for_arty_a7 m3_for_arty_a7_i
       (.DAPLink_tri_o(DAPLink_tri_o),
        .DDR2_0_addr(DDR2_0_addr),
        .DDR2_0_ba(DDR2_0_ba),
        .DDR2_0_cas_n(DDR2_0_cas_n),
        .DDR2_0_ck_n(DDR2_0_ck_n),
        .DDR2_0_ck_p(DDR2_0_ck_p),
        .DDR2_0_cke(DDR2_0_cke),
        .DDR2_0_cs_n(DDR2_0_cs_n),
        .DDR2_0_dm(DDR2_0_dm),
        .DDR2_0_dq(DDR2_0_dq),
        .DDR2_0_dqs_n(DDR2_0_dqs_n),
        .DDR2_0_dqs_p(DDR2_0_dqs_p),
        .DDR2_0_odt(DDR2_0_odt),
        .DDR2_0_ras_n(DDR2_0_ras_n),
        .DDR2_0_we_n(DDR2_0_we_n),
        .GPIO_0_tri_o(GPIO_0_tri_o),
        .GPIO_1_tri_i(GPIO_1_tri_i),
        .SPI_0_0_io0_i(SPI_0_0_io0_i),
        .SPI_0_0_io0_o(SPI_0_0_io0_o),
        .SPI_0_0_io0_t(SPI_0_0_io0_t),
        .SPI_0_0_io1_i(SPI_0_0_io1_i),
        .SPI_0_0_io1_o(SPI_0_0_io1_o),
        .SPI_0_0_io1_t(SPI_0_0_io1_t),
        .SPI_0_0_sck_i(SPI_0_0_sck_i),
        .SPI_0_0_sck_o(SPI_0_0_sck_o),
        .SPI_0_0_sck_t(SPI_0_0_sck_t),
        .SPI_0_0_ss_i({SPI_0_0_ss_i_1,SPI_0_0_ss_i_0}),
        .SPI_0_0_ss_o({SPI_0_0_ss_o_1,SPI_0_0_ss_o_0}),
        .SPI_0_0_ss_t(SPI_0_0_ss_t),
        .TFTSPI_tri_i({TFTSPI_tri_i_2,TFTSPI_tri_i_1,TFTSPI_tri_i_0}),
        .TFTSPI_tri_o({TFTSPI_tri_o_2,TFTSPI_tri_o_1,TFTSPI_tri_o_0}),
        .TFTSPI_tri_t({TFTSPI_tri_t_2,TFTSPI_tri_t_1,TFTSPI_tri_t_0}),
        .cmos_data_i_0(cmos_data_i_0),
        .cmos_href_i_0(cmos_href_i_0),
        .cmos_pclk_i_0(cmos_pclk_i_0),
        .cmos_vsync_i_0(cmos_vsync_i_0),
        .cmos_xclk_o_0(cmos_xclk_o_0),
        .dout_0(dout_0),
        .i2c_sclk_0(i2c_sclk_0),
        .i2c_sdat_0(i2c_sdat_0),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_ss_i(qspi_flash_ss_i),
        .qspi_flash_ss_o(qspi_flash_ss_o),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset(reset),
        .switch_0(switch_0),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vga_pBlue_1(vga_pBlue_1),
        .vga_pGreen_1(vga_pGreen_1),
        .vga_pHSync_0(vga_pHSync_0),
        .vga_pRed_1(vga_pRed_1),
        .vga_pVSync_0(vga_pVSync_0));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_ss_iobuf
       (.I(qspi_flash_ss_o),
        .IO(qspi_flash_ss_io),
        .O(qspi_flash_ss_i),
        .T(qspi_flash_ss_t));
endmodule
