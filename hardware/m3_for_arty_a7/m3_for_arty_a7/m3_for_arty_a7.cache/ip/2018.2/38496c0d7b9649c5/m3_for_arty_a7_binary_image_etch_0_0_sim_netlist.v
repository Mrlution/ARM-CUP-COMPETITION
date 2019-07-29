// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jul 15 13:27:36 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_binary_image_etch_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_binary_image_etch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_image_etch
   (data_out,
    data_in_en,
    clk,
    data_in,
    rst_n);
  output [0:0]data_out;
  input data_in_en;
  input clk;
  input [23:0]data_in;
  input rst_n;

  wire U_LINE3X3_n_24;
  wire clk;
  wire [23:0]data_in;
  wire data_in_en;
  wire [0:0]data_out;
  wire \data_out[23]_i_10_n_0 ;
  wire \data_out[23]_i_11_n_0 ;
  wire \data_out[23]_i_12_n_0 ;
  wire \data_out[23]_i_13_n_0 ;
  wire \data_out[23]_i_14_n_0 ;
  wire \data_out[23]_i_15_n_0 ;
  wire \data_out[23]_i_16_n_0 ;
  wire \data_out[23]_i_17_n_0 ;
  wire \data_out[23]_i_18_n_0 ;
  wire \data_out[23]_i_19_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_20_n_0 ;
  wire \data_out[23]_i_21_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[23]_i_4_n_0 ;
  wire \data_out[23]_i_5_n_0 ;
  wire \data_out[23]_i_6_n_0 ;
  wire \data_out[23]_i_7_n_0 ;
  wire \data_out[23]_i_8_n_0 ;
  wire \data_out[23]_i_9_n_0 ;
  wire data_out_en0;
  wire [23:0]line0;
  wire [23:0]line0_data0;
  wire [23:0]line0_data1;
  wire [23:0]line1_data0;
  wire [23:0]line1_data1;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linebuffer U_LINE3X3
       (.D(line0),
        .clk(clk),
        .data_in(data_in),
        .data_in_en(data_in_en),
        .\raddr_reg[0] (U_LINE3X3_n_24),
        .rst_n(rst_n));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \data_out[23]_i_1 
       (.I0(\data_out[23]_i_3_n_0 ),
        .I1(\data_out[23]_i_4_n_0 ),
        .I2(\data_out[23]_i_5_n_0 ),
        .I3(data_out_en0),
        .I4(data_out),
        .O(\data_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_10 
       (.I0(line0_data1[16]),
        .I1(line0_data1[17]),
        .I2(line0_data1[14]),
        .I3(line0_data1[15]),
        .I4(line0_data1[13]),
        .I5(line0_data1[12]),
        .O(\data_out[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_11 
       (.I0(line0_data1[22]),
        .I1(line0_data1[23]),
        .I2(line0_data1[20]),
        .I3(line0_data1[21]),
        .I4(line0_data1[19]),
        .I5(line0_data1[18]),
        .O(\data_out[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_12 
       (.I0(line0_data1[4]),
        .I1(line0_data1[5]),
        .I2(line0_data1[2]),
        .I3(line0_data1[3]),
        .I4(line0_data1[1]),
        .I5(line0_data1[0]),
        .O(\data_out[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_13 
       (.I0(line0_data1[10]),
        .I1(line0_data1[11]),
        .I2(line0_data1[8]),
        .I3(line0_data1[9]),
        .I4(line0_data1[7]),
        .I5(line0_data1[6]),
        .O(\data_out[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_14 
       (.I0(line1_data0[22]),
        .I1(line1_data0[23]),
        .I2(line1_data0[20]),
        .I3(line1_data0[21]),
        .I4(line1_data0[19]),
        .I5(line1_data0[18]),
        .O(\data_out[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_15 
       (.I0(line1_data0[16]),
        .I1(line1_data0[17]),
        .I2(line1_data0[14]),
        .I3(line1_data0[15]),
        .I4(line1_data0[13]),
        .I5(line1_data0[12]),
        .O(\data_out[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_16 
       (.I0(line1_data0[4]),
        .I1(line1_data0[5]),
        .I2(line1_data0[2]),
        .I3(line1_data0[3]),
        .I4(line1_data0[1]),
        .I5(line1_data0[0]),
        .O(\data_out[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_17 
       (.I0(line1_data0[10]),
        .I1(line1_data0[11]),
        .I2(line1_data0[8]),
        .I3(line1_data0[9]),
        .I4(line1_data0[7]),
        .I5(line1_data0[6]),
        .O(\data_out[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_18 
       (.I0(line1_data1[16]),
        .I1(line1_data1[17]),
        .I2(line1_data1[14]),
        .I3(line1_data1[15]),
        .I4(line1_data1[13]),
        .I5(line1_data1[12]),
        .O(\data_out[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_19 
       (.I0(line1_data1[22]),
        .I1(line1_data1[23]),
        .I2(line1_data1[20]),
        .I3(line1_data1[21]),
        .I4(line1_data1[19]),
        .I5(line1_data1[18]),
        .O(\data_out[23]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[23]_i_2 
       (.I0(rst_n),
        .O(\data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_20 
       (.I0(line1_data1[10]),
        .I1(line1_data1[11]),
        .I2(line1_data1[8]),
        .I3(line1_data1[9]),
        .I4(line1_data1[7]),
        .I5(line1_data1[6]),
        .O(\data_out[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_21 
       (.I0(line1_data1[4]),
        .I1(line1_data1[5]),
        .I2(line1_data1[2]),
        .I3(line1_data1[3]),
        .I4(line1_data1[1]),
        .I5(line1_data1[0]),
        .O(\data_out[23]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[23]_i_3 
       (.I0(\data_out[23]_i_6_n_0 ),
        .I1(\data_out[23]_i_7_n_0 ),
        .I2(\data_out[23]_i_8_n_0 ),
        .I3(\data_out[23]_i_9_n_0 ),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_4 
       (.I0(\data_out[23]_i_10_n_0 ),
        .I1(\data_out[23]_i_11_n_0 ),
        .I2(\data_out[23]_i_12_n_0 ),
        .I3(\data_out[23]_i_13_n_0 ),
        .I4(\data_out[23]_i_14_n_0 ),
        .I5(\data_out[23]_i_15_n_0 ),
        .O(\data_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_5 
       (.I0(\data_out[23]_i_16_n_0 ),
        .I1(\data_out[23]_i_17_n_0 ),
        .I2(\data_out[23]_i_18_n_0 ),
        .I3(\data_out[23]_i_19_n_0 ),
        .I4(\data_out[23]_i_20_n_0 ),
        .I5(\data_out[23]_i_21_n_0 ),
        .O(\data_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_6 
       (.I0(line0_data0[10]),
        .I1(line0_data0[11]),
        .I2(line0_data0[8]),
        .I3(line0_data0[9]),
        .I4(line0_data0[7]),
        .I5(line0_data0[6]),
        .O(\data_out[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_7 
       (.I0(line0_data0[4]),
        .I1(line0_data0[5]),
        .I2(line0_data0[2]),
        .I3(line0_data0[3]),
        .I4(line0_data0[1]),
        .I5(line0_data0[0]),
        .O(\data_out[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_8 
       (.I0(line0_data0[22]),
        .I1(line0_data0[23]),
        .I2(line0_data0[20]),
        .I3(line0_data0[21]),
        .I4(line0_data0[19]),
        .I5(line0_data0[18]),
        .O(\data_out[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[23]_i_9 
       (.I0(line0_data0[16]),
        .I1(line0_data0[17]),
        .I2(line0_data0[14]),
        .I3(line0_data0[15]),
        .I4(line0_data0[13]),
        .I5(line0_data0[12]),
        .O(\data_out[23]_i_9_n_0 ));
  FDCE data_out_en0_reg
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in_en),
        .Q(data_out_en0));
  FDCE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out));
  FDCE \line0_data0_reg[0] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(line0_data0[0]));
  FDCE \line0_data0_reg[10] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(line0_data0[10]));
  FDCE \line0_data0_reg[11] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(line0_data0[11]));
  FDCE \line0_data0_reg[12] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(line0_data0[12]));
  FDCE \line0_data0_reg[13] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(line0_data0[13]));
  FDCE \line0_data0_reg[14] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(line0_data0[14]));
  FDCE \line0_data0_reg[15] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(line0_data0[15]));
  FDCE \line0_data0_reg[16] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(line0_data0[16]));
  FDCE \line0_data0_reg[17] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(line0_data0[17]));
  FDCE \line0_data0_reg[18] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(line0_data0[18]));
  FDCE \line0_data0_reg[19] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(line0_data0[19]));
  FDCE \line0_data0_reg[1] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(line0_data0[1]));
  FDCE \line0_data0_reg[20] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(line0_data0[20]));
  FDCE \line0_data0_reg[21] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(line0_data0[21]));
  FDCE \line0_data0_reg[22] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(line0_data0[22]));
  FDCE \line0_data0_reg[23] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(line0_data0[23]));
  FDCE \line0_data0_reg[2] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(line0_data0[2]));
  FDCE \line0_data0_reg[3] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(line0_data0[3]));
  FDCE \line0_data0_reg[4] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(line0_data0[4]));
  FDCE \line0_data0_reg[5] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(line0_data0[5]));
  FDCE \line0_data0_reg[6] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(line0_data0[6]));
  FDCE \line0_data0_reg[7] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(line0_data0[7]));
  FDCE \line0_data0_reg[8] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(line0_data0[8]));
  FDCE \line0_data0_reg[9] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(line0_data0[9]));
  FDCE \line0_data1_reg[0] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[0]),
        .Q(line0_data1[0]));
  FDCE \line0_data1_reg[10] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[10]),
        .Q(line0_data1[10]));
  FDCE \line0_data1_reg[11] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[11]),
        .Q(line0_data1[11]));
  FDCE \line0_data1_reg[12] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[12]),
        .Q(line0_data1[12]));
  FDCE \line0_data1_reg[13] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[13]),
        .Q(line0_data1[13]));
  FDCE \line0_data1_reg[14] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[14]),
        .Q(line0_data1[14]));
  FDCE \line0_data1_reg[15] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[15]),
        .Q(line0_data1[15]));
  FDCE \line0_data1_reg[16] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[16]),
        .Q(line0_data1[16]));
  FDCE \line0_data1_reg[17] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[17]),
        .Q(line0_data1[17]));
  FDCE \line0_data1_reg[18] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[18]),
        .Q(line0_data1[18]));
  FDCE \line0_data1_reg[19] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[19]),
        .Q(line0_data1[19]));
  FDCE \line0_data1_reg[1] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[1]),
        .Q(line0_data1[1]));
  FDCE \line0_data1_reg[20] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[20]),
        .Q(line0_data1[20]));
  FDCE \line0_data1_reg[21] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[21]),
        .Q(line0_data1[21]));
  FDCE \line0_data1_reg[22] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[22]),
        .Q(line0_data1[22]));
  FDCE \line0_data1_reg[23] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[23]),
        .Q(line0_data1[23]));
  FDCE \line0_data1_reg[2] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[2]),
        .Q(line0_data1[2]));
  FDCE \line0_data1_reg[3] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[3]),
        .Q(line0_data1[3]));
  FDCE \line0_data1_reg[4] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[4]),
        .Q(line0_data1[4]));
  FDCE \line0_data1_reg[5] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[5]),
        .Q(line0_data1[5]));
  FDCE \line0_data1_reg[6] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[6]),
        .Q(line0_data1[6]));
  FDCE \line0_data1_reg[7] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[7]),
        .Q(line0_data1[7]));
  FDCE \line0_data1_reg[8] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[8]),
        .Q(line0_data1[8]));
  FDCE \line0_data1_reg[9] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(\data_out[23]_i_2_n_0 ),
        .D(line0_data0[9]),
        .Q(line0_data1[9]));
  FDCE \line1_data0_reg[0] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[0]),
        .Q(line1_data0[0]));
  FDCE \line1_data0_reg[10] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[10]),
        .Q(line1_data0[10]));
  FDCE \line1_data0_reg[11] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[11]),
        .Q(line1_data0[11]));
  FDCE \line1_data0_reg[12] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[12]),
        .Q(line1_data0[12]));
  FDCE \line1_data0_reg[13] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[13]),
        .Q(line1_data0[13]));
  FDCE \line1_data0_reg[14] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[14]),
        .Q(line1_data0[14]));
  FDCE \line1_data0_reg[15] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[15]),
        .Q(line1_data0[15]));
  FDCE \line1_data0_reg[16] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[16]),
        .Q(line1_data0[16]));
  FDCE \line1_data0_reg[17] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[17]),
        .Q(line1_data0[17]));
  FDCE \line1_data0_reg[18] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[18]),
        .Q(line1_data0[18]));
  FDCE \line1_data0_reg[19] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[19]),
        .Q(line1_data0[19]));
  FDCE \line1_data0_reg[1] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[1]),
        .Q(line1_data0[1]));
  FDCE \line1_data0_reg[20] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[20]),
        .Q(line1_data0[20]));
  FDCE \line1_data0_reg[21] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[21]),
        .Q(line1_data0[21]));
  FDCE \line1_data0_reg[22] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[22]),
        .Q(line1_data0[22]));
  FDCE \line1_data0_reg[23] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[23]),
        .Q(line1_data0[23]));
  FDCE \line1_data0_reg[2] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[2]),
        .Q(line1_data0[2]));
  FDCE \line1_data0_reg[3] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[3]),
        .Q(line1_data0[3]));
  FDCE \line1_data0_reg[4] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[4]),
        .Q(line1_data0[4]));
  FDCE \line1_data0_reg[5] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[5]),
        .Q(line1_data0[5]));
  FDCE \line1_data0_reg[6] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[6]),
        .Q(line1_data0[6]));
  FDCE \line1_data0_reg[7] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[7]),
        .Q(line1_data0[7]));
  FDCE \line1_data0_reg[8] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[8]),
        .Q(line1_data0[8]));
  FDCE \line1_data0_reg[9] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line0[9]),
        .Q(line1_data0[9]));
  FDCE \line1_data1_reg[0] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[0]),
        .Q(line1_data1[0]));
  FDCE \line1_data1_reg[10] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[10]),
        .Q(line1_data1[10]));
  FDCE \line1_data1_reg[11] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[11]),
        .Q(line1_data1[11]));
  FDCE \line1_data1_reg[12] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[12]),
        .Q(line1_data1[12]));
  FDCE \line1_data1_reg[13] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[13]),
        .Q(line1_data1[13]));
  FDCE \line1_data1_reg[14] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[14]),
        .Q(line1_data1[14]));
  FDCE \line1_data1_reg[15] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[15]),
        .Q(line1_data1[15]));
  FDCE \line1_data1_reg[16] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[16]),
        .Q(line1_data1[16]));
  FDCE \line1_data1_reg[17] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[17]),
        .Q(line1_data1[17]));
  FDCE \line1_data1_reg[18] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[18]),
        .Q(line1_data1[18]));
  FDCE \line1_data1_reg[19] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[19]),
        .Q(line1_data1[19]));
  FDCE \line1_data1_reg[1] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[1]),
        .Q(line1_data1[1]));
  FDCE \line1_data1_reg[20] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[20]),
        .Q(line1_data1[20]));
  FDCE \line1_data1_reg[21] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[21]),
        .Q(line1_data1[21]));
  FDCE \line1_data1_reg[22] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[22]),
        .Q(line1_data1[22]));
  FDCE \line1_data1_reg[23] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[23]),
        .Q(line1_data1[23]));
  FDCE \line1_data1_reg[2] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[2]),
        .Q(line1_data1[2]));
  FDCE \line1_data1_reg[3] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[3]),
        .Q(line1_data1[3]));
  FDCE \line1_data1_reg[4] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[4]),
        .Q(line1_data1[4]));
  FDCE \line1_data1_reg[5] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[5]),
        .Q(line1_data1[5]));
  FDCE \line1_data1_reg[6] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[6]),
        .Q(line1_data1[6]));
  FDCE \line1_data1_reg[7] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[7]),
        .Q(line1_data1[7]));
  FDCE \line1_data1_reg[8] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[8]),
        .Q(line1_data1[8]));
  FDCE \line1_data1_reg[9] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(U_LINE3X3_n_24),
        .D(line1_data0[9]),
        .Q(line1_data1[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_linebuffer
   (\raddr_reg[0]_0 ,
    \cnt_reg[0] ,
    \cnt_reg[5] ,
    clk,
    E,
    doutb,
    rst_n,
    Q,
    \cnt_reg[6] );
  output \raddr_reg[0]_0 ;
  output \cnt_reg[0] ;
  output \cnt_reg[5] ;
  input clk;
  input [0:0]E;
  input [23:0]doutb;
  input rst_n;
  input [10:0]Q;
  input [0:0]\cnt_reg[6] ;

  wire [0:0]E;
  wire [10:0]Q;
  wire U_img_ram_n_0;
  wire U_img_ram_n_1;
  wire U_img_ram_n_10;
  wire U_img_ram_n_11;
  wire U_img_ram_n_12;
  wire U_img_ram_n_13;
  wire U_img_ram_n_14;
  wire U_img_ram_n_15;
  wire U_img_ram_n_16;
  wire U_img_ram_n_17;
  wire U_img_ram_n_18;
  wire U_img_ram_n_19;
  wire U_img_ram_n_2;
  wire U_img_ram_n_20;
  wire U_img_ram_n_21;
  wire U_img_ram_n_22;
  wire U_img_ram_n_23;
  wire U_img_ram_n_3;
  wire U_img_ram_n_4;
  wire U_img_ram_n_5;
  wire U_img_ram_n_6;
  wire U_img_ram_n_7;
  wire U_img_ram_n_8;
  wire U_img_ram_n_9;
  wire clk;
  wire \cnt_reg[0] ;
  wire \cnt_reg[5] ;
  wire [0:0]\cnt_reg[6] ;
  wire [23:0]doutb;
  wire [10:0]raddr;
  wire \raddr[10]_i_4_n_0 ;
  wire \raddr_reg[0]_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[10] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire \raddr_reg_n_0_[9] ;
  wire rst_n;
  wire [10:0]waddr;
  wire \waddr[10]_i_2__0_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;

  (* CHECK_LICENSE_TYPE = "img_ram,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_ram U_img_ram
       (.addra({\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .addrb({\raddr_reg_n_0_[10] ,\raddr_reg_n_0_[9] ,\raddr_reg_n_0_[8] ,\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .clka(clk),
        .clkb(clk),
        .dina(doutb),
        .doutb({U_img_ram_n_0,U_img_ram_n_1,U_img_ram_n_2,U_img_ram_n_3,U_img_ram_n_4,U_img_ram_n_5,U_img_ram_n_6,U_img_ram_n_7,U_img_ram_n_8,U_img_ram_n_9,U_img_ram_n_10,U_img_ram_n_11,U_img_ram_n_12,U_img_ram_n_13,U_img_ram_n_14,U_img_ram_n_15,U_img_ram_n_16,U_img_ram_n_17,U_img_ram_n_18,U_img_ram_n_19,U_img_ram_n_20,U_img_ram_n_21,U_img_ram_n_22,U_img_ram_n_23}),
        .wea(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \cnt[5]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\cnt_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(\raddr_reg_n_0_[0] ),
        .O(raddr[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \raddr[10]_i_2__1 
       (.I0(\raddr[10]_i_4_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[9] ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(\raddr_reg_n_0_[8] ),
        .I5(\raddr_reg_n_0_[10] ),
        .O(raddr[10]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \raddr[10]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\cnt_reg[5] ),
        .O(\cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr[10]_i_4 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(\raddr[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1__1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .O(raddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \raddr[2]_i_1__1 
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[2] ),
        .O(raddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \raddr[3]_i_1__1 
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[3] ),
        .O(raddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \raddr[4]_i_1__1 
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(raddr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \raddr[5]_i_1__1 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(raddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \raddr[6]_i_1__1 
       (.I0(\raddr[10]_i_4_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .O(raddr[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB44444404)) 
    \raddr[7]_i_1__1 
       (.I0(\raddr[10]_i_4_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[9] ),
        .I3(\raddr_reg_n_0_[8] ),
        .I4(\raddr_reg_n_0_[10] ),
        .I5(\raddr_reg_n_0_[7] ),
        .O(raddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \raddr[8]_i_1__1 
       (.I0(\raddr[10]_i_4_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(\raddr_reg_n_0_[8] ),
        .O(raddr[8]));
  LUT6 #(
    .INIT(64'hBF40BF40FF00FB00)) 
    \raddr[9]_i_1__1 
       (.I0(\raddr[10]_i_4_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(\raddr_reg_n_0_[9] ),
        .I4(\raddr_reg_n_0_[10] ),
        .I5(\raddr_reg_n_0_[8] ),
        .O(raddr[9]));
  FDCE \raddr_reg[0] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[0]),
        .Q(\raddr_reg_n_0_[0] ));
  FDCE \raddr_reg[10] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[10]),
        .Q(\raddr_reg_n_0_[10] ));
  FDCE \raddr_reg[1] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[1]),
        .Q(\raddr_reg_n_0_[1] ));
  FDCE \raddr_reg[2] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[2]),
        .Q(\raddr_reg_n_0_[2] ));
  FDCE \raddr_reg[3] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[3]),
        .Q(\raddr_reg_n_0_[3] ));
  FDCE \raddr_reg[4] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[4]),
        .Q(\raddr_reg_n_0_[4] ));
  FDCE \raddr_reg[5] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[5]),
        .Q(\raddr_reg_n_0_[5] ));
  FDCE \raddr_reg[6] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[6]),
        .Q(\raddr_reg_n_0_[6] ));
  FDCE \raddr_reg[7] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[7]),
        .Q(\raddr_reg_n_0_[7] ));
  FDCE \raddr_reg[8] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[8]),
        .Q(\raddr_reg_n_0_[8] ));
  FDCE \raddr_reg[9] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(\raddr_reg[0]_0 ),
        .D(raddr[9]),
        .Q(\raddr_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(\waddr_reg_n_0_[0] ),
        .O(waddr[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \waddr[10]_i_1__1 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[8] ),
        .I5(\waddr_reg_n_0_[10] ),
        .O(waddr[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__0 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[10]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[10]_i_2__1 
       (.I0(rst_n),
        .O(\raddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .O(waddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1__1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(waddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(waddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1__1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(waddr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1__1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(waddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1__1 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .O(waddr[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB44444404)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr_reg_n_0_[8] ),
        .I4(\waddr_reg_n_0_[10] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(waddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \waddr[8]_i_1__1 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[8] ),
        .O(waddr[8]));
  LUT6 #(
    .INIT(64'hBF40BF40FF00FB00)) 
    \waddr[9]_i_1__1 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[9] ),
        .I4(\waddr_reg_n_0_[10] ),
        .I5(\waddr_reg_n_0_[8] ),
        .O(waddr[9]));
  FDCE \waddr_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[0]),
        .Q(\waddr_reg_n_0_[0] ));
  FDCE \waddr_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[10]),
        .Q(\waddr_reg_n_0_[10] ));
  FDCE \waddr_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[1]),
        .Q(\waddr_reg_n_0_[1] ));
  FDCE \waddr_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[2]),
        .Q(\waddr_reg_n_0_[2] ));
  FDCE \waddr_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[3]),
        .Q(\waddr_reg_n_0_[3] ));
  FDCE \waddr_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[4]),
        .Q(\waddr_reg_n_0_[4] ));
  FDCE \waddr_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[5]),
        .Q(\waddr_reg_n_0_[5] ));
  FDCE \waddr_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[6]),
        .Q(\waddr_reg_n_0_[6] ));
  FDCE \waddr_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[7]),
        .Q(\waddr_reg_n_0_[7] ));
  FDCE \waddr_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[8]),
        .Q(\waddr_reg_n_0_[8] ));
  FDCE \waddr_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\raddr_reg[0]_0 ),
        .D(waddr[9]),
        .Q(\waddr_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_linebuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_linebuffer__xdcDup__1
   (D,
    \raddr_reg[0]_0 ,
    \waddr_reg[0]_0 ,
    \waddr_reg[0]_1 ,
    E,
    clk,
    data_in_en,
    data_in,
    \cnt_reg[4] ,
    \cnt_reg[4]_0 ,
    \cnt_reg[6] ,
    \cnt_reg[1] ,
    Q,
    rst_n);
  output [23:0]D;
  output [0:0]\raddr_reg[0]_0 ;
  output \waddr_reg[0]_0 ;
  output [0:0]\waddr_reg[0]_1 ;
  output [0:0]E;
  input clk;
  input data_in_en;
  input [23:0]data_in;
  input \cnt_reg[4] ;
  input \cnt_reg[4]_0 ;
  input \cnt_reg[6] ;
  input \cnt_reg[1] ;
  input [5:0]Q;
  input rst_n;

  wire [23:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire \cnt_reg[1] ;
  wire \cnt_reg[4] ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg[6] ;
  wire [23:0]data_in;
  wire data_in_en;
  wire [10:0]raddr;
  wire \raddr[10]_i_2_n_0 ;
  wire \raddr[6]_i_2_n_0 ;
  wire [0:0]\raddr_reg[0]_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[10] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire \raddr_reg_n_0_[9] ;
  wire rst_n;
  wire [10:0]waddr;
  wire \waddr[10]_i_3_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr_reg[0]_0 ;
  wire [0:0]\waddr_reg[0]_1 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;

  (* CHECK_LICENSE_TYPE = "img_ram,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_ram__3 U_img_ram
       (.addra({\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .addrb({\raddr_reg_n_0_[10] ,\raddr_reg_n_0_[9] ,\raddr_reg_n_0_[8] ,\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .clka(clk),
        .clkb(clk),
        .dina(data_in),
        .doutb(D),
        .wea(data_in_en));
  LUT5 #(
    .INIT(32'h00400000)) 
    U_img_ram_i_1
       (.I0(\waddr_reg[0]_0 ),
        .I1(\cnt_reg[4] ),
        .I2(data_in_en),
        .I3(\cnt_reg[4]_0 ),
        .I4(\cnt_reg[6] ),
        .O(\waddr_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    U_img_ram_i_1__0
       (.I0(data_in_en),
        .I1(\cnt_reg[4] ),
        .I2(\waddr_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    U_img_ram_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .O(raddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \raddr[10]_i_1 
       (.I0(\raddr_reg_n_0_[9] ),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(\raddr[10]_i_2_n_0 ),
        .I3(\raddr_reg_n_0_[8] ),
        .I4(\raddr_reg_n_0_[10] ),
        .O(raddr[10]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \raddr[10]_i_1__0 
       (.I0(\waddr_reg[0]_0 ),
        .I1(\cnt_reg[4] ),
        .I2(data_in_en),
        .I3(\cnt_reg[4]_0 ),
        .I4(\cnt_reg[6] ),
        .I5(\cnt_reg[1] ),
        .O(\raddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \raddr[10]_i_2 
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr[6]_i_2_n_0 ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(\raddr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .O(raddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[2] ),
        .O(raddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \raddr[3]_i_1 
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[3] ),
        .O(raddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \raddr[4]_i_1 
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(raddr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \raddr[5]_i_1 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(raddr[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \raddr[6]_i_1 
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr[6]_i_2_n_0 ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(raddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[6]_i_2 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .O(\raddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA5551)) 
    \raddr[7]_i_1 
       (.I0(\raddr[10]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[9] ),
        .I2(\raddr_reg_n_0_[8] ),
        .I3(\raddr_reg_n_0_[10] ),
        .I4(\raddr_reg_n_0_[7] ),
        .O(raddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \raddr[8]_i_1 
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr[10]_i_2_n_0 ),
        .I2(\raddr_reg_n_0_[8] ),
        .O(raddr[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB4B4F0E0)) 
    \raddr[9]_i_1 
       (.I0(\raddr[10]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(\raddr_reg_n_0_[9] ),
        .I3(\raddr_reg_n_0_[10] ),
        .I4(\raddr_reg_n_0_[8] ),
        .O(raddr[9]));
  FDCE \raddr_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[0]),
        .Q(\raddr_reg_n_0_[0] ));
  FDCE \raddr_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[10]),
        .Q(\raddr_reg_n_0_[10] ));
  FDCE \raddr_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[1]),
        .Q(\raddr_reg_n_0_[1] ));
  FDCE \raddr_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[2]),
        .Q(\raddr_reg_n_0_[2] ));
  FDCE \raddr_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[3]),
        .Q(\raddr_reg_n_0_[3] ));
  FDCE \raddr_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[4]),
        .Q(\raddr_reg_n_0_[4] ));
  FDCE \raddr_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[5]),
        .Q(\raddr_reg_n_0_[5] ));
  FDCE \raddr_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[6]),
        .Q(\raddr_reg_n_0_[6] ));
  FDCE \raddr_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[7]),
        .Q(\raddr_reg_n_0_[7] ));
  FDCE \raddr_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[8]),
        .Q(\raddr_reg_n_0_[8] ));
  FDCE \raddr_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(raddr[9]),
        .Q(\raddr_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[0] ),
        .O(waddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \waddr[10]_i_1 
       (.I0(\waddr_reg_n_0_[9] ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr[10]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[8] ),
        .I4(\waddr_reg_n_0_[10] ),
        .O(waddr[10]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[10]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr[6]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\waddr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .O(waddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(waddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(waddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(waddr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(waddr[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \waddr[6]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr[6]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(waddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[6]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .O(\waddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA5551)) 
    \waddr[7]_i_1 
       (.I0(\waddr[10]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[9] ),
        .I2(\waddr_reg_n_0_[8] ),
        .I3(\waddr_reg_n_0_[10] ),
        .I4(\waddr_reg_n_0_[7] ),
        .O(waddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \waddr[8]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr[10]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[8] ),
        .O(waddr[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB4B4F0E0)) 
    \waddr[9]_i_1 
       (.I0(\waddr[10]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr_reg_n_0_[10] ),
        .I4(\waddr_reg_n_0_[8] ),
        .O(waddr[9]));
  FDCE \waddr_reg[0] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[0]),
        .Q(\waddr_reg_n_0_[0] ));
  FDCE \waddr_reg[10] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[10]),
        .Q(\waddr_reg_n_0_[10] ));
  FDCE \waddr_reg[1] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[1]),
        .Q(\waddr_reg_n_0_[1] ));
  FDCE \waddr_reg[2] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[2]),
        .Q(\waddr_reg_n_0_[2] ));
  FDCE \waddr_reg[3] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[3]),
        .Q(\waddr_reg_n_0_[3] ));
  FDCE \waddr_reg[4] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[4]),
        .Q(\waddr_reg_n_0_[4] ));
  FDCE \waddr_reg[5] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[5]),
        .Q(\waddr_reg_n_0_[5] ));
  FDCE \waddr_reg[6] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[6]),
        .Q(\waddr_reg_n_0_[6] ));
  FDCE \waddr_reg[7] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[7]),
        .Q(\waddr_reg_n_0_[7] ));
  FDCE \waddr_reg[8] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[8]),
        .Q(\waddr_reg_n_0_[8] ));
  FDCE \waddr_reg[9] 
       (.C(clk),
        .CE(data_in_en),
        .CLR(rst_n),
        .D(waddr[9]),
        .Q(\waddr_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_linebuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_linebuffer__xdcDup__2
   (doutb,
    \raddr_reg[0]_0 ,
    clk,
    E,
    D,
    Q,
    rst_n,
    \cnt_reg[6] );
  output [23:0]doutb;
  output \raddr_reg[0]_0 ;
  input clk;
  input [0:0]E;
  input [23:0]D;
  input [5:0]Q;
  input rst_n;
  input [0:0]\cnt_reg[6] ;

  wire [23:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire [0:0]\cnt_reg[6] ;
  wire [23:0]doutb;
  wire [10:0]raddr;
  wire \raddr[10]_i_2__0_n_0 ;
  wire \raddr_reg[0]_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[10] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire \raddr_reg_n_0_[9] ;
  wire rst_n;
  wire [10:0]waddr;
  wire \waddr[10]_i_2_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;

  (* CHECK_LICENSE_TYPE = "img_ram,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_ram__4 U_img_ram
       (.addra({\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .addrb({\raddr_reg_n_0_[10] ,\raddr_reg_n_0_[9] ,\raddr_reg_n_0_[8] ,\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .clka(clk),
        .clkb(clk),
        .dina(D),
        .doutb(doutb),
        .wea(E));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    U_img_ram_i_3__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\raddr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(\raddr_reg_n_0_[0] ),
        .O(raddr[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \raddr[10]_i_1__1 
       (.I0(\raddr[10]_i_2__0_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[9] ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(\raddr_reg_n_0_[8] ),
        .I5(\raddr_reg_n_0_[10] ),
        .O(raddr[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr[10]_i_2__0 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(\raddr[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1__0 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .O(raddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \raddr[2]_i_1__0 
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[2] ),
        .O(raddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \raddr[3]_i_1__0 
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[3] ),
        .O(raddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \raddr[4]_i_1__0 
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(raddr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \raddr[5]_i_1__0 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(raddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \raddr[6]_i_1__0 
       (.I0(\raddr[10]_i_2__0_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .O(raddr[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB44444404)) 
    \raddr[7]_i_1__0 
       (.I0(\raddr[10]_i_2__0_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[9] ),
        .I3(\raddr_reg_n_0_[8] ),
        .I4(\raddr_reg_n_0_[10] ),
        .I5(\raddr_reg_n_0_[7] ),
        .O(raddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \raddr[8]_i_1__0 
       (.I0(\raddr[10]_i_2__0_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(\raddr_reg_n_0_[8] ),
        .O(raddr[8]));
  LUT6 #(
    .INIT(64'hBF40BF40FF00FB00)) 
    \raddr[9]_i_1__0 
       (.I0(\raddr[10]_i_2__0_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(\raddr_reg_n_0_[9] ),
        .I4(\raddr_reg_n_0_[10] ),
        .I5(\raddr_reg_n_0_[8] ),
        .O(raddr[9]));
  FDCE \raddr_reg[0] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[0]),
        .Q(\raddr_reg_n_0_[0] ));
  FDCE \raddr_reg[10] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[10]),
        .Q(\raddr_reg_n_0_[10] ));
  FDCE \raddr_reg[1] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[1]),
        .Q(\raddr_reg_n_0_[1] ));
  FDCE \raddr_reg[2] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[2]),
        .Q(\raddr_reg_n_0_[2] ));
  FDCE \raddr_reg[3] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[3]),
        .Q(\raddr_reg_n_0_[3] ));
  FDCE \raddr_reg[4] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[4]),
        .Q(\raddr_reg_n_0_[4] ));
  FDCE \raddr_reg[5] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[5]),
        .Q(\raddr_reg_n_0_[5] ));
  FDCE \raddr_reg[6] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[6]),
        .Q(\raddr_reg_n_0_[6] ));
  FDCE \raddr_reg[7] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[7]),
        .Q(\raddr_reg_n_0_[7] ));
  FDCE \raddr_reg[8] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[8]),
        .Q(\raddr_reg_n_0_[8] ));
  FDCE \raddr_reg[9] 
       (.C(clk),
        .CE(\cnt_reg[6] ),
        .CLR(rst_n),
        .D(raddr[9]),
        .Q(\raddr_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(\waddr_reg_n_0_[0] ),
        .O(waddr[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \waddr[10]_i_1__0 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[8] ),
        .I5(\waddr_reg_n_0_[10] ),
        .O(waddr[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .O(waddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1__0 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(waddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__0 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(waddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1__0 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(waddr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1__0 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(waddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1__0 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .O(waddr[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB44444404)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr_reg_n_0_[8] ),
        .I4(\waddr_reg_n_0_[10] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(waddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \waddr[8]_i_1__0 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[8] ),
        .O(waddr[8]));
  LUT6 #(
    .INIT(64'hBF40BF40FF00FB00)) 
    \waddr[9]_i_1__0 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[9] ),
        .I4(\waddr_reg_n_0_[10] ),
        .I5(\waddr_reg_n_0_[8] ),
        .O(waddr[9]));
  FDCE \waddr_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[0]),
        .Q(\waddr_reg_n_0_[0] ));
  FDCE \waddr_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[10]),
        .Q(\waddr_reg_n_0_[10] ));
  FDCE \waddr_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[1]),
        .Q(\waddr_reg_n_0_[1] ));
  FDCE \waddr_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[2]),
        .Q(\waddr_reg_n_0_[2] ));
  FDCE \waddr_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[3]),
        .Q(\waddr_reg_n_0_[3] ));
  FDCE \waddr_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[4]),
        .Q(\waddr_reg_n_0_[4] ));
  FDCE \waddr_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[5]),
        .Q(\waddr_reg_n_0_[5] ));
  FDCE \waddr_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[6]),
        .Q(\waddr_reg_n_0_[6] ));
  FDCE \waddr_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[7]),
        .Q(\waddr_reg_n_0_[7] ));
  FDCE \waddr_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[8]),
        .Q(\waddr_reg_n_0_[8] ));
  FDCE \waddr_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n),
        .D(waddr[9]),
        .Q(\waddr_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "img_ram,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_ram
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.213 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "img_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "img_ram,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "img_ram" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_ram__3
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.213 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "img_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "img_ram,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "img_ram" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_ram__4
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.213 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "img_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line
   (\raddr_reg[0] ,
    \cnt_reg[0]_0 ,
    clk,
    E,
    doutb,
    rst_n,
    \cnt_reg[6]_0 ,
    \cnt_reg[6]_1 );
  output \raddr_reg[0] ;
  output \cnt_reg[0]_0 ;
  input clk;
  input [0:0]E;
  input [23:0]doutb;
  input rst_n;
  input [0:0]\cnt_reg[6]_0 ;
  input [0:0]\cnt_reg[6]_1 ;

  wire [0:0]E;
  wire clk;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[10]_i_2__1_n_0 ;
  wire \cnt[10]_i_3__1_n_0 ;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[5]_i_1__1_n_0 ;
  wire \cnt[6]_i_1__0_n_0 ;
  wire \cnt[7]_i_1__1_n_0 ;
  wire \cnt[8]_i_1__1_n_0 ;
  wire \cnt[9]_i_1__1_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire [0:0]\cnt_reg[6]_0 ;
  wire [0:0]\cnt_reg[6]_1 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [23:0]doutb;
  wire fifo_linebuffer_n_2;
  wire \raddr_reg[0] ;
  wire rst_n;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1__1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[10]_i_2__1 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt[10]_i_3__1_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .O(\cnt[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \cnt[10]_i_3__1 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt[9]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[5] ),
        .O(\cnt[10]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \cnt[1]_i_1__1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    \cnt[3]_i_1__1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFEAAAAAAA)) 
    \cnt[4]_i_1__1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h9B)) 
    \cnt[5]_i_1__1 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt[9]_i_2_n_0 ),
        .I2(fifo_linebuffer_n_2),
        .O(\cnt[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    \cnt[6]_i_1__0 
       (.I0(\cnt_reg[0]_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt[9]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000F708)) 
    \cnt[7]_i_1__1 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt[9]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg[0]_0 ),
        .O(\cnt[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \cnt[8]_i_1__1 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt[9]_i_2_n_0 ),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \cnt[9]_i_1__1 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt[9]_i_2_n_0 ),
        .I4(\cnt_reg_n_0_[7] ),
        .I5(\cnt_reg_n_0_[8] ),
        .O(\cnt[9]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[9]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[9]_i_2_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[10]_i_2__1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[5]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[6]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[7]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[8]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt_reg[6]_1 ),
        .CLR(\raddr_reg[0] ),
        .D(\cnt[9]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_linebuffer fifo_linebuffer
       (.E(E),
        .Q({\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .clk(clk),
        .\cnt_reg[0] (\cnt_reg[0]_0 ),
        .\cnt_reg[5] (fifo_linebuffer_n_2),
        .\cnt_reg[6] (\cnt_reg[6]_0 ),
        .doutb(doutb),
        .\raddr_reg[0]_0 (\raddr_reg[0] ),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "line" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line__xdcDup__1
   (D,
    E,
    \raddr_reg[0] ,
    \cnt_reg[10]_0 ,
    \waddr_reg[0] ,
    \raddr_reg[0]_0 ,
    clk,
    data_in_en,
    data_in,
    \cnt_reg[4]_0 ,
    \cnt_reg[6]_0 ,
    \cnt_reg[1]_0 ,
    \cnt_reg[10]_1 ,
    rst_n);
  output [23:0]D;
  output [0:0]E;
  output [0:0]\raddr_reg[0] ;
  output [0:0]\cnt_reg[10]_0 ;
  output [0:0]\waddr_reg[0] ;
  output [0:0]\raddr_reg[0]_0 ;
  input clk;
  input data_in_en;
  input [23:0]data_in;
  input \cnt_reg[4]_0 ;
  input \cnt_reg[6]_0 ;
  input \cnt_reg[1]_0 ;
  input \cnt_reg[10]_1 ;
  input rst_n;

  wire [23:0]D;
  wire [0:0]E;
  wire U_img_ram_i_2_n_0;
  wire clk;
  wire cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_2_n_0 ;
  wire \cnt[10]_i_3_n_0 ;
  wire \cnt[10]_i_4_n_0 ;
  wire \cnt[10]_i_5_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1__1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire [0:0]\cnt_reg[10]_0 ;
  wire \cnt_reg[10]_1 ;
  wire \cnt_reg[1]_0 ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg[6]_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [23:0]data_in;
  wire data_in_en;
  wire fifo_linebuffer_n_25;
  wire [0:0]\raddr_reg[0] ;
  wire [0:0]\raddr_reg[0]_0 ;
  wire rst_n;
  wire [0:0]\waddr_reg[0] ;

  LUT5 #(
    .INIT(32'h80000000)) 
    U_img_ram_i_2
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(U_img_ram_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt[10]_i_3_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[10]_i_1 
       (.I0(data_in_en),
        .I1(\cnt[10]_i_3_n_0 ),
        .O(cnt));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \cnt[10]_i_1__0 
       (.I0(fifo_linebuffer_n_25),
        .I1(U_img_ram_i_2_n_0),
        .I2(data_in_en),
        .I3(\cnt_reg[4]_0 ),
        .I4(\cnt_reg[6]_0 ),
        .I5(\cnt_reg[1]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFF08)) 
    \cnt[10]_i_1__1 
       (.I0(data_in_en),
        .I1(U_img_ram_i_2_n_0),
        .I2(fifo_linebuffer_n_25),
        .I3(\cnt_reg[10]_1 ),
        .O(\cnt_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[10]_i_2 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt[10]_i_4_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .O(\cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \cnt[10]_i_3 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(\cnt[10]_i_5_n_0 ),
        .I5(U_img_ram_i_2_n_0),
        .O(\cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[10]_i_4 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(U_img_ram_i_2_n_0),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[10]_i_5 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(\cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt[10]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FD5)) 
    \cnt[2]_i_1 
       (.I0(\cnt[10]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFD555)) 
    \cnt[3]_i_1 
       (.I0(\cnt[10]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt[10]_i_3_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \cnt[5]_i_1 
       (.I0(\cnt[10]_i_3_n_0 ),
        .I1(U_img_ram_i_2_n_0),
        .I2(\cnt_reg_n_0_[5] ),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \cnt[6]_i_1__1 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(U_img_ram_i_2_n_0),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt[10]_i_3_n_0 ),
        .O(\cnt[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[10]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(U_img_ram_i_2_n_0),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[8]_i_1 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(U_img_ram_i_2_n_0),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[9]_i_1 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(U_img_ram_i_2_n_0),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt_reg_n_0_[8] ),
        .O(\cnt[9]_i_1_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[10]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[6]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt),
        .CLR(rst_n),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_linebuffer__xdcDup__1 fifo_linebuffer
       (.D(D),
        .E(\raddr_reg[0]_0 ),
        .Q({\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }),
        .clk(clk),
        .\cnt_reg[1] (\cnt_reg[1]_0 ),
        .\cnt_reg[4] (U_img_ram_i_2_n_0),
        .\cnt_reg[4]_0 (\cnt_reg[4]_0 ),
        .\cnt_reg[6] (\cnt_reg[6]_0 ),
        .data_in(data_in),
        .data_in_en(data_in_en),
        .\raddr_reg[0]_0 (\raddr_reg[0] ),
        .rst_n(rst_n),
        .\waddr_reg[0]_0 (fifo_linebuffer_n_25),
        .\waddr_reg[0]_1 (\waddr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "line" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line__xdcDup__2
   (doutb,
    \cnt_reg[4]_0 ,
    \cnt_reg[5]_0 ,
    \raddr_reg[0] ,
    clk,
    E,
    D,
    rst_n,
    \cnt_reg[6]_0 ,
    \cnt_reg[4]_1 );
  output [23:0]doutb;
  output \cnt_reg[4]_0 ;
  output \cnt_reg[5]_0 ;
  output \raddr_reg[0] ;
  input clk;
  input [0:0]E;
  input [23:0]D;
  input rst_n;
  input [0:0]\cnt_reg[6]_0 ;
  input [0:0]\cnt_reg[4]_1 ;

  wire [23:0]D;
  wire [0:0]E;
  wire clk;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[10]_i_2__0_n_0 ;
  wire \cnt[10]_i_4__0_n_0 ;
  wire \cnt[10]_i_5__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[5]_i_1__0_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1__0_n_0 ;
  wire \cnt[8]_i_1__0_n_0 ;
  wire \cnt[9]_i_1__0_n_0 ;
  wire \cnt_reg[4]_0 ;
  wire [0:0]\cnt_reg[4]_1 ;
  wire \cnt_reg[5]_0 ;
  wire [0:0]\cnt_reg[6]_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [23:0]doutb;
  wire \raddr_reg[0] ;
  wire rst_n;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    U_img_ram_i_2__0
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[10]_i_2__0 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt[10]_i_4__0_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .O(\cnt[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cnt[10]_i_3__0 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt[10]_i_5__0_n_0 ),
        .I5(\cnt_reg[5]_0 ),
        .O(\cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \cnt[10]_i_4__0 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[10]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[10]_i_5__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(\cnt[10]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFEAAAAAAA)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\cnt_reg_n_0_[5] ),
        .O(\cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    \cnt[6]_i_1 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg[5]_0 ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \cnt[7]_i_1__0 
       (.I0(\cnt_reg[4]_0 ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \cnt[8]_i_1__0 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[7] ),
        .O(\cnt[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \cnt[9]_i_1__0 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg[5]_0 ),
        .I5(\cnt_reg_n_0_[8] ),
        .O(\cnt[9]_i_1__0_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[10]_i_2__0_n_0 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[5]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[7]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[8]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt_reg[4]_1 ),
        .CLR(rst_n),
        .D(\cnt[9]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_linebuffer__xdcDup__2 fifo_linebuffer
       (.D(D),
        .E(E),
        .Q({\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }),
        .clk(clk),
        .\cnt_reg[6] (\cnt_reg[6]_0 ),
        .doutb(doutb),
        .\raddr_reg[0]_0 (\raddr_reg[0] ),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linebuffer
   (D,
    \raddr_reg[0] ,
    clk,
    data_in_en,
    data_in,
    rst_n);
  output [23:0]D;
  output \raddr_reg[0] ;
  input clk;
  input data_in_en;
  input [23:0]data_in;
  input rst_n;

  wire [23:0]D;
  wire \HDL1.buffer_inst[0].line_inst_n_25 ;
  wire \HDL1.buffer_inst[1].line_inst_n_0 ;
  wire \HDL1.buffer_inst[1].line_inst_n_1 ;
  wire \HDL1.buffer_inst[1].line_inst_n_10 ;
  wire \HDL1.buffer_inst[1].line_inst_n_11 ;
  wire \HDL1.buffer_inst[1].line_inst_n_12 ;
  wire \HDL1.buffer_inst[1].line_inst_n_13 ;
  wire \HDL1.buffer_inst[1].line_inst_n_14 ;
  wire \HDL1.buffer_inst[1].line_inst_n_15 ;
  wire \HDL1.buffer_inst[1].line_inst_n_16 ;
  wire \HDL1.buffer_inst[1].line_inst_n_17 ;
  wire \HDL1.buffer_inst[1].line_inst_n_18 ;
  wire \HDL1.buffer_inst[1].line_inst_n_19 ;
  wire \HDL1.buffer_inst[1].line_inst_n_2 ;
  wire \HDL1.buffer_inst[1].line_inst_n_20 ;
  wire \HDL1.buffer_inst[1].line_inst_n_21 ;
  wire \HDL1.buffer_inst[1].line_inst_n_22 ;
  wire \HDL1.buffer_inst[1].line_inst_n_23 ;
  wire \HDL1.buffer_inst[1].line_inst_n_24 ;
  wire \HDL1.buffer_inst[1].line_inst_n_25 ;
  wire \HDL1.buffer_inst[1].line_inst_n_26 ;
  wire \HDL1.buffer_inst[1].line_inst_n_3 ;
  wire \HDL1.buffer_inst[1].line_inst_n_4 ;
  wire \HDL1.buffer_inst[1].line_inst_n_5 ;
  wire \HDL1.buffer_inst[1].line_inst_n_6 ;
  wire \HDL1.buffer_inst[1].line_inst_n_7 ;
  wire \HDL1.buffer_inst[1].line_inst_n_8 ;
  wire \HDL1.buffer_inst[1].line_inst_n_9 ;
  wire \HDL1.buffer_inst[2].line_inst_n_1 ;
  wire clk;
  wire cnt;
  wire cnt_0;
  wire [23:0]data_in;
  wire data_in_en;
  wire \o_de[0]_1 ;
  wire \o_de[1]_0 ;
  wire \raddr_reg[0] ;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line__xdcDup__1 \HDL1.buffer_inst[0].line_inst 
       (.D(D),
        .E(cnt_0),
        .clk(clk),
        .\cnt_reg[10]_0 (cnt),
        .\cnt_reg[10]_1 (\HDL1.buffer_inst[1].line_inst_n_24 ),
        .\cnt_reg[1]_0 (\HDL1.buffer_inst[2].line_inst_n_1 ),
        .\cnt_reg[4]_0 (\HDL1.buffer_inst[1].line_inst_n_25 ),
        .\cnt_reg[6]_0 (\HDL1.buffer_inst[1].line_inst_n_26 ),
        .data_in(data_in),
        .data_in_en(data_in_en),
        .\raddr_reg[0] (\HDL1.buffer_inst[0].line_inst_n_25 ),
        .\raddr_reg[0]_0 (\o_de[0]_1 ),
        .rst_n(\raddr_reg[0] ),
        .\waddr_reg[0] (\o_de[1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line__xdcDup__2 \HDL1.buffer_inst[1].line_inst 
       (.D(D),
        .E(\o_de[0]_1 ),
        .clk(clk),
        .\cnt_reg[4]_0 (\HDL1.buffer_inst[1].line_inst_n_24 ),
        .\cnt_reg[4]_1 (cnt),
        .\cnt_reg[5]_0 (\HDL1.buffer_inst[1].line_inst_n_25 ),
        .\cnt_reg[6]_0 (\o_de[1]_0 ),
        .doutb({\HDL1.buffer_inst[1].line_inst_n_0 ,\HDL1.buffer_inst[1].line_inst_n_1 ,\HDL1.buffer_inst[1].line_inst_n_2 ,\HDL1.buffer_inst[1].line_inst_n_3 ,\HDL1.buffer_inst[1].line_inst_n_4 ,\HDL1.buffer_inst[1].line_inst_n_5 ,\HDL1.buffer_inst[1].line_inst_n_6 ,\HDL1.buffer_inst[1].line_inst_n_7 ,\HDL1.buffer_inst[1].line_inst_n_8 ,\HDL1.buffer_inst[1].line_inst_n_9 ,\HDL1.buffer_inst[1].line_inst_n_10 ,\HDL1.buffer_inst[1].line_inst_n_11 ,\HDL1.buffer_inst[1].line_inst_n_12 ,\HDL1.buffer_inst[1].line_inst_n_13 ,\HDL1.buffer_inst[1].line_inst_n_14 ,\HDL1.buffer_inst[1].line_inst_n_15 ,\HDL1.buffer_inst[1].line_inst_n_16 ,\HDL1.buffer_inst[1].line_inst_n_17 ,\HDL1.buffer_inst[1].line_inst_n_18 ,\HDL1.buffer_inst[1].line_inst_n_19 ,\HDL1.buffer_inst[1].line_inst_n_20 ,\HDL1.buffer_inst[1].line_inst_n_21 ,\HDL1.buffer_inst[1].line_inst_n_22 ,\HDL1.buffer_inst[1].line_inst_n_23 }),
        .\raddr_reg[0] (\HDL1.buffer_inst[1].line_inst_n_26 ),
        .rst_n(\raddr_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line \HDL1.buffer_inst[2].line_inst 
       (.E(\o_de[1]_0 ),
        .clk(clk),
        .\cnt_reg[0]_0 (\HDL1.buffer_inst[2].line_inst_n_1 ),
        .\cnt_reg[6]_0 (\HDL1.buffer_inst[0].line_inst_n_25 ),
        .\cnt_reg[6]_1 (cnt_0),
        .doutb({\HDL1.buffer_inst[1].line_inst_n_0 ,\HDL1.buffer_inst[1].line_inst_n_1 ,\HDL1.buffer_inst[1].line_inst_n_2 ,\HDL1.buffer_inst[1].line_inst_n_3 ,\HDL1.buffer_inst[1].line_inst_n_4 ,\HDL1.buffer_inst[1].line_inst_n_5 ,\HDL1.buffer_inst[1].line_inst_n_6 ,\HDL1.buffer_inst[1].line_inst_n_7 ,\HDL1.buffer_inst[1].line_inst_n_8 ,\HDL1.buffer_inst[1].line_inst_n_9 ,\HDL1.buffer_inst[1].line_inst_n_10 ,\HDL1.buffer_inst[1].line_inst_n_11 ,\HDL1.buffer_inst[1].line_inst_n_12 ,\HDL1.buffer_inst[1].line_inst_n_13 ,\HDL1.buffer_inst[1].line_inst_n_14 ,\HDL1.buffer_inst[1].line_inst_n_15 ,\HDL1.buffer_inst[1].line_inst_n_16 ,\HDL1.buffer_inst[1].line_inst_n_17 ,\HDL1.buffer_inst[1].line_inst_n_18 ,\HDL1.buffer_inst[1].line_inst_n_19 ,\HDL1.buffer_inst[1].line_inst_n_20 ,\HDL1.buffer_inst[1].line_inst_n_21 ,\HDL1.buffer_inst[1].line_inst_n_22 ,\HDL1.buffer_inst[1].line_inst_n_23 }),
        .\raddr_reg[0] (\raddr_reg[0] ),
        .rst_n(rst_n));
endmodule

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_binary_image_etch_0_0,binary_image_etch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "binary_image_etch,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    data_in,
    data_in_en,
    data_out,
    data_out_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input [23:0]data_in;
  input data_in_en;
  output [23:0]data_out;
  output data_out_en;

  wire clk;
  wire [23:0]data_in;
  wire data_in_en;
  wire [22:22]\^data_out ;
  wire rst_n;

  assign data_out[23] = \^data_out [22];
  assign data_out[22] = \^data_out [22];
  assign data_out[21] = \^data_out [22];
  assign data_out[20] = \^data_out [22];
  assign data_out[19] = \^data_out [22];
  assign data_out[18] = \^data_out [22];
  assign data_out[17] = \^data_out [22];
  assign data_out[16] = \^data_out [22];
  assign data_out[15] = \^data_out [22];
  assign data_out[14] = \^data_out [22];
  assign data_out[13] = \^data_out [22];
  assign data_out[12] = \^data_out [22];
  assign data_out[11] = \^data_out [22];
  assign data_out[10] = \^data_out [22];
  assign data_out[9] = \^data_out [22];
  assign data_out[8] = \^data_out [22];
  assign data_out[7] = \^data_out [22];
  assign data_out[6] = \^data_out [22];
  assign data_out[5] = \^data_out [22];
  assign data_out[4] = \^data_out [22];
  assign data_out[3] = \^data_out [22];
  assign data_out[2] = \^data_out [22];
  assign data_out[1] = \^data_out [22];
  assign data_out[0] = \^data_out [22];
  assign data_out_en = data_in_en;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_image_etch inst
       (.clk(clk),
        .data_in(data_in),
        .data_in_en(data_in_en),
        .data_out(\^data_out ),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .doutb(doutb[8:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:9]),
        .doutb(doutb[23:9]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .doutb(doutb[8:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_4 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:9]),
        .doutb(doutb[23:9]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .doutb(doutb[8:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_11 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:9]),
        .doutb(doutb[23:9]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_13 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_6 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [14:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [14:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_11
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [14:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [14:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_12 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_4
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [14:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [14:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_5 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],doutb[8]}),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_13
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],doutb[8]}),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_6
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],doutb[8]}),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [14:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [14:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ,doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_12
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [14:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [14:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ,doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_5
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [14:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [14:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ,doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.213 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "img_ram.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "24" *) 
(* C_READ_WIDTH_B = "24" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.213 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "img_ram.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "24" *) 
(* C_READ_WIDTH_B = "24" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_7 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.213 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "img_ram.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "24" *) 
(* C_READ_WIDTH_B = "24" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_7
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [23:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [23:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
