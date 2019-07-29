// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:12:39 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_ycbcr_location_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_ycbcr_location_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_ycbcr_location_0_0,ycbcr_location,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ycbcr_location,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixelclk,
    reset_n,
    i_rgb,
    i_gray,
    i_ycbcr,
    i_hsync,
    i_vsync,
    i_de,
    binary_image,
    rgb_image,
    gray_image,
    o_hsync,
    o_vsync,
    o_de);
  input pixelclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input [23:0]i_rgb;
  input [23:0]i_gray;
  input [23:0]i_ycbcr;
  input i_hsync;
  input i_vsync;
  input i_de;
  output [23:0]binary_image;
  output [23:0]rgb_image;
  output [23:0]gray_image;
  output o_hsync;
  output o_vsync;
  output o_de;

  wire [22:22]\^binary_image ;
  wire [23:0]gray_image;
  wire i_de;
  wire [23:0]i_gray;
  wire i_hsync;
  wire [23:0]i_rgb;
  wire i_vsync;
  wire [23:0]i_ycbcr;
  wire o_de;
  wire o_hsync;
  wire o_vsync;
  wire pixelclk;
  wire reset_n;
  wire [23:0]rgb_image;

  assign binary_image[23] = \^binary_image [22];
  assign binary_image[22] = \^binary_image [22];
  assign binary_image[21] = \^binary_image [22];
  assign binary_image[20] = \^binary_image [22];
  assign binary_image[19] = \^binary_image [22];
  assign binary_image[18] = \^binary_image [22];
  assign binary_image[17] = \^binary_image [22];
  assign binary_image[16] = \^binary_image [22];
  assign binary_image[15] = \^binary_image [22];
  assign binary_image[14] = \^binary_image [22];
  assign binary_image[13] = \^binary_image [22];
  assign binary_image[12] = \^binary_image [22];
  assign binary_image[11] = \^binary_image [22];
  assign binary_image[10] = \^binary_image [22];
  assign binary_image[9] = \^binary_image [22];
  assign binary_image[8] = \^binary_image [22];
  assign binary_image[7] = \^binary_image [22];
  assign binary_image[6] = \^binary_image [22];
  assign binary_image[5] = \^binary_image [22];
  assign binary_image[4] = \^binary_image [22];
  assign binary_image[3] = \^binary_image [22];
  assign binary_image[2] = \^binary_image [22];
  assign binary_image[1] = \^binary_image [22];
  assign binary_image[0] = \^binary_image [22];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr_location inst
       (.binary_image(\^binary_image ),
        .gray_image(gray_image),
        .i_de(i_de),
        .i_gray(i_gray),
        .i_hsync(i_hsync),
        .i_rgb(i_rgb),
        .i_vsync(i_vsync),
        .i_ycbcr(i_ycbcr[15:0]),
        .o_de(o_de),
        .o_hsync(o_hsync),
        .o_vsync(o_vsync),
        .pixelclk(pixelclk),
        .reset_n(reset_n),
        .rgb_image(rgb_image));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr_location
   (binary_image,
    rgb_image,
    gray_image,
    o_hsync,
    o_vsync,
    o_de,
    pixelclk,
    i_hsync,
    i_vsync,
    i_de,
    i_rgb,
    i_ycbcr,
    i_gray,
    reset_n);
  output [0:0]binary_image;
  output [23:0]rgb_image;
  output [23:0]gray_image;
  output o_hsync;
  output o_vsync;
  output o_de;
  input pixelclk;
  input i_hsync;
  input i_vsync;
  input i_de;
  input [23:0]i_rgb;
  input [15:0]i_ycbcr;
  input [23:0]i_gray;
  input reset_n;

  wire [0:0]binary_image;
  wire [0:0]binary_r;
  wire \binary_r[23]_i_2_n_0 ;
  wire \binary_r[23]_i_3_n_0 ;
  wire \binary_r[23]_i_4_n_0 ;
  wire \binary_r[23]_i_5_n_0 ;
  wire \binary_r[23]_i_6_n_0 ;
  wire [23:0]gray_image;
  wire \gray_r[0]_i_1_n_0 ;
  wire \gray_r[10]_i_1_n_0 ;
  wire \gray_r[11]_i_1_n_0 ;
  wire \gray_r[12]_i_1_n_0 ;
  wire \gray_r[13]_i_1_n_0 ;
  wire \gray_r[14]_i_1_n_0 ;
  wire \gray_r[15]_i_1_n_0 ;
  wire \gray_r[16]_i_1_n_0 ;
  wire \gray_r[17]_i_1_n_0 ;
  wire \gray_r[18]_i_1_n_0 ;
  wire \gray_r[19]_i_1_n_0 ;
  wire \gray_r[1]_i_1_n_0 ;
  wire \gray_r[20]_i_1_n_0 ;
  wire \gray_r[21]_i_1_n_0 ;
  wire \gray_r[22]_i_1_n_0 ;
  wire \gray_r[23]_i_1_n_0 ;
  wire \gray_r[2]_i_1_n_0 ;
  wire \gray_r[3]_i_1_n_0 ;
  wire \gray_r[4]_i_1_n_0 ;
  wire \gray_r[5]_i_1_n_0 ;
  wire \gray_r[6]_i_1_n_0 ;
  wire \gray_r[7]_i_1_n_0 ;
  wire \gray_r[8]_i_1_n_0 ;
  wire \gray_r[9]_i_1_n_0 ;
  wire i_de;
  wire [23:0]i_gray;
  wire i_hsync;
  wire [23:0]i_rgb;
  wire i_vsync;
  wire [15:0]i_ycbcr;
  wire o_de;
  wire o_hsync;
  wire o_vsync;
  wire [23:0]p_0_in;
  wire pixelclk;
  wire reset_n;
  wire [23:0]rgb_image;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFB)) 
    \binary_r[23]_i_1 
       (.I0(\binary_r[23]_i_3_n_0 ),
        .I1(i_ycbcr[6]),
        .I2(i_ycbcr[7]),
        .I3(\binary_r[23]_i_4_n_0 ),
        .O(binary_r));
  LUT1 #(
    .INIT(2'h1)) 
    \binary_r[23]_i_2 
       (.I0(reset_n),
        .O(\binary_r[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4555)) 
    \binary_r[23]_i_3 
       (.I0(i_ycbcr[15]),
        .I1(\binary_r[23]_i_5_n_0 ),
        .I2(i_ycbcr[13]),
        .I3(i_ycbcr[14]),
        .I4(\binary_r[23]_i_6_n_0 ),
        .O(\binary_r[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555777F)) 
    \binary_r[23]_i_4 
       (.I0(i_ycbcr[5]),
        .I1(i_ycbcr[2]),
        .I2(i_ycbcr[0]),
        .I3(i_ycbcr[1]),
        .I4(i_ycbcr[4]),
        .I5(i_ycbcr[3]),
        .O(\binary_r[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \binary_r[23]_i_5 
       (.I0(i_ycbcr[9]),
        .I1(i_ycbcr[8]),
        .I2(i_ycbcr[10]),
        .I3(i_ycbcr[12]),
        .I4(i_ycbcr[11]),
        .O(\binary_r[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \binary_r[23]_i_6 
       (.I0(i_ycbcr[14]),
        .I1(i_ycbcr[15]),
        .I2(i_ycbcr[13]),
        .I3(i_ycbcr[12]),
        .I4(i_ycbcr[10]),
        .I5(i_ycbcr[11]),
        .O(\binary_r[23]_i_6_n_0 ));
  FDCE \binary_r_reg[23] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(binary_r),
        .Q(binary_image));
  FDRE de_delay_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_de),
        .Q(o_de),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[0]_i_1 
       (.I0(i_gray[0]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[10]_i_1 
       (.I0(i_gray[10]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[11]_i_1 
       (.I0(i_gray[11]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[12]_i_1 
       (.I0(i_gray[12]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[13]_i_1 
       (.I0(i_gray[13]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[14]_i_1 
       (.I0(i_gray[14]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[15]_i_1 
       (.I0(i_gray[15]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[16]_i_1 
       (.I0(i_gray[16]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[17]_i_1 
       (.I0(i_gray[17]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[18]_i_1 
       (.I0(i_gray[18]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[19]_i_1 
       (.I0(i_gray[19]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[1]_i_1 
       (.I0(i_gray[1]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[20]_i_1 
       (.I0(i_gray[20]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[21]_i_1 
       (.I0(i_gray[21]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[22]_i_1 
       (.I0(i_gray[22]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[23]_i_1 
       (.I0(i_gray[23]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[2]_i_1 
       (.I0(i_gray[2]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[3]_i_1 
       (.I0(i_gray[3]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[4]_i_1 
       (.I0(i_gray[4]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[5]_i_1 
       (.I0(i_gray[5]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[6]_i_1 
       (.I0(i_gray[6]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[7]_i_1 
       (.I0(i_gray[7]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[8]_i_1 
       (.I0(i_gray[8]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \gray_r[9]_i_1 
       (.I0(i_gray[9]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(\gray_r[9]_i_1_n_0 ));
  FDCE \gray_r_reg[0] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[0]_i_1_n_0 ),
        .Q(gray_image[0]));
  FDCE \gray_r_reg[10] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[10]_i_1_n_0 ),
        .Q(gray_image[10]));
  FDCE \gray_r_reg[11] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[11]_i_1_n_0 ),
        .Q(gray_image[11]));
  FDCE \gray_r_reg[12] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[12]_i_1_n_0 ),
        .Q(gray_image[12]));
  FDCE \gray_r_reg[13] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[13]_i_1_n_0 ),
        .Q(gray_image[13]));
  FDCE \gray_r_reg[14] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[14]_i_1_n_0 ),
        .Q(gray_image[14]));
  FDCE \gray_r_reg[15] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[15]_i_1_n_0 ),
        .Q(gray_image[15]));
  FDCE \gray_r_reg[16] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[16]_i_1_n_0 ),
        .Q(gray_image[16]));
  FDCE \gray_r_reg[17] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[17]_i_1_n_0 ),
        .Q(gray_image[17]));
  FDCE \gray_r_reg[18] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[18]_i_1_n_0 ),
        .Q(gray_image[18]));
  FDCE \gray_r_reg[19] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[19]_i_1_n_0 ),
        .Q(gray_image[19]));
  FDCE \gray_r_reg[1] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[1]_i_1_n_0 ),
        .Q(gray_image[1]));
  FDCE \gray_r_reg[20] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[20]_i_1_n_0 ),
        .Q(gray_image[20]));
  FDCE \gray_r_reg[21] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[21]_i_1_n_0 ),
        .Q(gray_image[21]));
  FDCE \gray_r_reg[22] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[22]_i_1_n_0 ),
        .Q(gray_image[22]));
  FDCE \gray_r_reg[23] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[23]_i_1_n_0 ),
        .Q(gray_image[23]));
  FDCE \gray_r_reg[2] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[2]_i_1_n_0 ),
        .Q(gray_image[2]));
  FDCE \gray_r_reg[3] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[3]_i_1_n_0 ),
        .Q(gray_image[3]));
  FDCE \gray_r_reg[4] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[4]_i_1_n_0 ),
        .Q(gray_image[4]));
  FDCE \gray_r_reg[5] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[5]_i_1_n_0 ),
        .Q(gray_image[5]));
  FDCE \gray_r_reg[6] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[6]_i_1_n_0 ),
        .Q(gray_image[6]));
  FDCE \gray_r_reg[7] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[7]_i_1_n_0 ),
        .Q(gray_image[7]));
  FDCE \gray_r_reg[8] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[8]_i_1_n_0 ),
        .Q(gray_image[8]));
  FDCE \gray_r_reg[9] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(\gray_r[9]_i_1_n_0 ),
        .Q(gray_image[9]));
  FDRE h_sync_delay_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_hsync),
        .Q(o_hsync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[0]_i_1 
       (.I0(i_rgb[0]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[10]_i_1 
       (.I0(i_rgb[10]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[11]_i_1 
       (.I0(i_rgb[11]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[12]_i_1 
       (.I0(i_rgb[12]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[13]_i_1 
       (.I0(i_rgb[13]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[14]_i_1 
       (.I0(i_rgb[14]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[15]_i_1 
       (.I0(i_rgb[15]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[16]_i_1 
       (.I0(i_rgb[16]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[17]_i_1 
       (.I0(i_rgb[17]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[18]_i_1 
       (.I0(i_rgb[18]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[19]_i_1 
       (.I0(i_rgb[19]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[1]_i_1 
       (.I0(i_rgb[1]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[20]_i_1 
       (.I0(i_rgb[20]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[21]_i_1 
       (.I0(i_rgb[21]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[22]_i_1 
       (.I0(i_rgb[22]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[23]_i_1 
       (.I0(i_rgb[23]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[2]_i_1 
       (.I0(i_rgb[2]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[3]_i_1 
       (.I0(i_rgb[3]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[4]_i_1 
       (.I0(i_rgb[4]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[5]_i_1 
       (.I0(i_rgb[5]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[6]_i_1 
       (.I0(i_rgb[6]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[7]_i_1 
       (.I0(i_rgb[7]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[8]_i_1 
       (.I0(i_rgb[8]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \rgb_r[9]_i_1 
       (.I0(i_rgb[9]),
        .I1(\binary_r[23]_i_4_n_0 ),
        .I2(i_ycbcr[7]),
        .I3(i_ycbcr[6]),
        .I4(\binary_r[23]_i_3_n_0 ),
        .O(p_0_in[9]));
  FDCE \rgb_r_reg[0] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(rgb_image[0]));
  FDCE \rgb_r_reg[10] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(rgb_image[10]));
  FDCE \rgb_r_reg[11] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(rgb_image[11]));
  FDCE \rgb_r_reg[12] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(rgb_image[12]));
  FDCE \rgb_r_reg[13] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(rgb_image[13]));
  FDCE \rgb_r_reg[14] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(rgb_image[14]));
  FDCE \rgb_r_reg[15] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(rgb_image[15]));
  FDCE \rgb_r_reg[16] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(rgb_image[16]));
  FDCE \rgb_r_reg[17] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(rgb_image[17]));
  FDCE \rgb_r_reg[18] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(rgb_image[18]));
  FDCE \rgb_r_reg[19] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(rgb_image[19]));
  FDCE \rgb_r_reg[1] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(rgb_image[1]));
  FDCE \rgb_r_reg[20] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(rgb_image[20]));
  FDCE \rgb_r_reg[21] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(rgb_image[21]));
  FDCE \rgb_r_reg[22] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(rgb_image[22]));
  FDCE \rgb_r_reg[23] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(rgb_image[23]));
  FDCE \rgb_r_reg[2] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(rgb_image[2]));
  FDCE \rgb_r_reg[3] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(rgb_image[3]));
  FDCE \rgb_r_reg[4] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(rgb_image[4]));
  FDCE \rgb_r_reg[5] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(rgb_image[5]));
  FDCE \rgb_r_reg[6] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(rgb_image[6]));
  FDCE \rgb_r_reg[7] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(rgb_image[7]));
  FDCE \rgb_r_reg[8] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(rgb_image[8]));
  FDCE \rgb_r_reg[9] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\binary_r[23]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(rgb_image[9]));
  FDRE v_sync_delay_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_vsync),
        .Q(o_vsync),
        .R(1'b0));
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
