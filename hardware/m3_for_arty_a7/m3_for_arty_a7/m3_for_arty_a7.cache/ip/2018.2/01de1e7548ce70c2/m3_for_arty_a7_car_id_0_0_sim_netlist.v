// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:02:10 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_car_id_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_car_id_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_car_id
   (skin_binary_image,
    skin_rgb_image,
    skin_gray_image,
    o_h_sync,
    o_v_sync,
    o_de,
    pix_clk,
    i_h_sync,
    i_v_sync,
    i_de,
    i_rgb,
    i_gray,
    i_ycbcr,
    reset_n);
  output [0:0]skin_binary_image;
  output [23:0]skin_rgb_image;
  output [23:0]skin_gray_image;
  output o_h_sync;
  output o_v_sync;
  output o_de;
  input pix_clk;
  input i_h_sync;
  input i_v_sync;
  input i_de;
  input [23:0]i_rgb;
  input [23:0]i_gray;
  input [15:0]i_ycbcr;
  input reset_n;

  wire i_de;
  wire [23:0]i_gray;
  wire i_h_sync;
  wire [23:0]i_rgb;
  wire i_v_sync;
  wire [15:0]i_ycbcr;
  wire o_de;
  wire o_h_sync;
  wire o_v_sync;
  wire pix_clk;
  wire reset_n;
  wire [0:0]skin_binary_image;
  wire \skin_binary_r[23]_i_1_n_0 ;
  wire \skin_binary_r[23]_i_2_n_0 ;
  wire \skin_binary_r[23]_i_3_n_0 ;
  wire \skin_binary_r[23]_i_4_n_0 ;
  wire \skin_binary_r[23]_i_5_n_0 ;
  wire \skin_binary_r[23]_i_6_n_0 ;
  wire \skin_binary_r[23]_i_7_n_0 ;
  wire \skin_binary_r[23]_i_8_n_0 ;
  wire \skin_binary_r[23]_i_9_n_0 ;
  wire [23:0]skin_gray_image;
  wire \skin_gray_r[0]_i_1_n_0 ;
  wire \skin_gray_r[10]_i_1_n_0 ;
  wire \skin_gray_r[11]_i_1_n_0 ;
  wire \skin_gray_r[12]_i_1_n_0 ;
  wire \skin_gray_r[13]_i_1_n_0 ;
  wire \skin_gray_r[14]_i_1_n_0 ;
  wire \skin_gray_r[15]_i_1_n_0 ;
  wire \skin_gray_r[16]_i_1_n_0 ;
  wire \skin_gray_r[17]_i_1_n_0 ;
  wire \skin_gray_r[18]_i_1_n_0 ;
  wire \skin_gray_r[19]_i_1_n_0 ;
  wire \skin_gray_r[1]_i_1_n_0 ;
  wire \skin_gray_r[20]_i_1_n_0 ;
  wire \skin_gray_r[21]_i_1_n_0 ;
  wire \skin_gray_r[22]_i_1_n_0 ;
  wire \skin_gray_r[23]_i_1_n_0 ;
  wire \skin_gray_r[2]_i_1_n_0 ;
  wire \skin_gray_r[3]_i_1_n_0 ;
  wire \skin_gray_r[4]_i_1_n_0 ;
  wire \skin_gray_r[5]_i_1_n_0 ;
  wire \skin_gray_r[6]_i_1_n_0 ;
  wire \skin_gray_r[7]_i_1_n_0 ;
  wire \skin_gray_r[8]_i_1_n_0 ;
  wire \skin_gray_r[9]_i_1_n_0 ;
  wire [23:0]skin_rgb_image;
  wire \skin_rgb_r[0]_i_1_n_0 ;
  wire \skin_rgb_r[10]_i_1_n_0 ;
  wire \skin_rgb_r[11]_i_1_n_0 ;
  wire \skin_rgb_r[12]_i_1_n_0 ;
  wire \skin_rgb_r[13]_i_1_n_0 ;
  wire \skin_rgb_r[14]_i_1_n_0 ;
  wire \skin_rgb_r[15]_i_1_n_0 ;
  wire \skin_rgb_r[16]_i_1_n_0 ;
  wire \skin_rgb_r[17]_i_1_n_0 ;
  wire \skin_rgb_r[18]_i_1_n_0 ;
  wire \skin_rgb_r[19]_i_1_n_0 ;
  wire \skin_rgb_r[1]_i_1_n_0 ;
  wire \skin_rgb_r[20]_i_1_n_0 ;
  wire \skin_rgb_r[21]_i_1_n_0 ;
  wire \skin_rgb_r[22]_i_1_n_0 ;
  wire \skin_rgb_r[23]_i_1_n_0 ;
  wire \skin_rgb_r[2]_i_1_n_0 ;
  wire \skin_rgb_r[3]_i_1_n_0 ;
  wire \skin_rgb_r[4]_i_1_n_0 ;
  wire \skin_rgb_r[5]_i_1_n_0 ;
  wire \skin_rgb_r[6]_i_1_n_0 ;
  wire \skin_rgb_r[7]_i_1_n_0 ;
  wire \skin_rgb_r[8]_i_1_n_0 ;
  wire \skin_rgb_r[9]_i_1_n_0 ;

  FDRE de_delay_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(i_de),
        .Q(o_de),
        .R(1'b0));
  FDRE h_sync_delay_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(i_h_sync),
        .Q(o_h_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \skin_binary_r[23]_i_1 
       (.I0(\skin_binary_r[23]_i_3_n_0 ),
        .I1(\skin_binary_r[23]_i_4_n_0 ),
        .I2(\skin_binary_r[23]_i_5_n_0 ),
        .O(\skin_binary_r[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \skin_binary_r[23]_i_2 
       (.I0(reset_n),
        .O(\skin_binary_r[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \skin_binary_r[23]_i_3 
       (.I0(i_ycbcr[13]),
        .I1(i_ycbcr[15]),
        .I2(\skin_binary_r[23]_i_6_n_0 ),
        .I3(\skin_binary_r[23]_i_7_n_0 ),
        .I4(\skin_binary_r[23]_i_8_n_0 ),
        .O(\skin_binary_r[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \skin_binary_r[23]_i_4 
       (.I0(i_ycbcr[5]),
        .I1(i_ycbcr[7]),
        .I2(i_ycbcr[4]),
        .I3(i_ycbcr[2]),
        .I4(i_ycbcr[1]),
        .I5(i_ycbcr[3]),
        .O(\skin_binary_r[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \skin_binary_r[23]_i_5 
       (.I0(\skin_binary_r[23]_i_9_n_0 ),
        .I1(i_ycbcr[15]),
        .I2(i_ycbcr[14]),
        .I3(i_ycbcr[13]),
        .I4(i_ycbcr[6]),
        .I5(i_ycbcr[7]),
        .O(\skin_binary_r[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15FFFFFF)) 
    \skin_binary_r[23]_i_6 
       (.I0(i_ycbcr[10]),
        .I1(i_ycbcr[8]),
        .I2(i_ycbcr[9]),
        .I3(i_ycbcr[12]),
        .I4(i_ycbcr[11]),
        .O(\skin_binary_r[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \skin_binary_r[23]_i_7 
       (.I0(i_ycbcr[7]),
        .I1(i_ycbcr[3]),
        .I2(i_ycbcr[4]),
        .I3(i_ycbcr[2]),
        .I4(i_ycbcr[0]),
        .I5(i_ycbcr[1]),
        .O(\skin_binary_r[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h151515FF)) 
    \skin_binary_r[23]_i_8 
       (.I0(i_ycbcr[7]),
        .I1(i_ycbcr[6]),
        .I2(i_ycbcr[5]),
        .I3(i_ycbcr[15]),
        .I4(i_ycbcr[14]),
        .O(\skin_binary_r[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \skin_binary_r[23]_i_9 
       (.I0(i_ycbcr[9]),
        .I1(i_ycbcr[10]),
        .I2(i_ycbcr[12]),
        .I3(i_ycbcr[11]),
        .O(\skin_binary_r[23]_i_9_n_0 ));
  FDCE \skin_binary_r_reg[23] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_binary_r[23]_i_1_n_0 ),
        .Q(skin_binary_image));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[0]_i_1 
       (.I0(i_gray[0]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[10]_i_1 
       (.I0(i_gray[10]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[11]_i_1 
       (.I0(i_gray[11]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[12]_i_1 
       (.I0(i_gray[12]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[13]_i_1 
       (.I0(i_gray[13]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[14]_i_1 
       (.I0(i_gray[14]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[15]_i_1 
       (.I0(i_gray[15]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[16]_i_1 
       (.I0(i_gray[16]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[17]_i_1 
       (.I0(i_gray[17]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[18]_i_1 
       (.I0(i_gray[18]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[19]_i_1 
       (.I0(i_gray[19]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[1]_i_1 
       (.I0(i_gray[1]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[20]_i_1 
       (.I0(i_gray[20]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[21]_i_1 
       (.I0(i_gray[21]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[22]_i_1 
       (.I0(i_gray[22]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[23]_i_1 
       (.I0(i_gray[23]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[2]_i_1 
       (.I0(i_gray[2]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[3]_i_1 
       (.I0(i_gray[3]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[4]_i_1 
       (.I0(i_gray[4]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[5]_i_1 
       (.I0(i_gray[5]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[6]_i_1 
       (.I0(i_gray[6]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[7]_i_1 
       (.I0(i_gray[7]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[8]_i_1 
       (.I0(i_gray[8]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_gray_r[9]_i_1 
       (.I0(i_gray[9]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_gray_r[9]_i_1_n_0 ));
  FDCE \skin_gray_r_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[0]_i_1_n_0 ),
        .Q(skin_gray_image[0]));
  FDCE \skin_gray_r_reg[10] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[10]_i_1_n_0 ),
        .Q(skin_gray_image[10]));
  FDCE \skin_gray_r_reg[11] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[11]_i_1_n_0 ),
        .Q(skin_gray_image[11]));
  FDCE \skin_gray_r_reg[12] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[12]_i_1_n_0 ),
        .Q(skin_gray_image[12]));
  FDCE \skin_gray_r_reg[13] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[13]_i_1_n_0 ),
        .Q(skin_gray_image[13]));
  FDCE \skin_gray_r_reg[14] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[14]_i_1_n_0 ),
        .Q(skin_gray_image[14]));
  FDCE \skin_gray_r_reg[15] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[15]_i_1_n_0 ),
        .Q(skin_gray_image[15]));
  FDCE \skin_gray_r_reg[16] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[16]_i_1_n_0 ),
        .Q(skin_gray_image[16]));
  FDCE \skin_gray_r_reg[17] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[17]_i_1_n_0 ),
        .Q(skin_gray_image[17]));
  FDCE \skin_gray_r_reg[18] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[18]_i_1_n_0 ),
        .Q(skin_gray_image[18]));
  FDCE \skin_gray_r_reg[19] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[19]_i_1_n_0 ),
        .Q(skin_gray_image[19]));
  FDCE \skin_gray_r_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[1]_i_1_n_0 ),
        .Q(skin_gray_image[1]));
  FDCE \skin_gray_r_reg[20] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[20]_i_1_n_0 ),
        .Q(skin_gray_image[20]));
  FDCE \skin_gray_r_reg[21] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[21]_i_1_n_0 ),
        .Q(skin_gray_image[21]));
  FDCE \skin_gray_r_reg[22] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[22]_i_1_n_0 ),
        .Q(skin_gray_image[22]));
  FDCE \skin_gray_r_reg[23] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[23]_i_1_n_0 ),
        .Q(skin_gray_image[23]));
  FDCE \skin_gray_r_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[2]_i_1_n_0 ),
        .Q(skin_gray_image[2]));
  FDCE \skin_gray_r_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[3]_i_1_n_0 ),
        .Q(skin_gray_image[3]));
  FDCE \skin_gray_r_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[4]_i_1_n_0 ),
        .Q(skin_gray_image[4]));
  FDCE \skin_gray_r_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[5]_i_1_n_0 ),
        .Q(skin_gray_image[5]));
  FDCE \skin_gray_r_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[6]_i_1_n_0 ),
        .Q(skin_gray_image[6]));
  FDCE \skin_gray_r_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[7]_i_1_n_0 ),
        .Q(skin_gray_image[7]));
  FDCE \skin_gray_r_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[8]_i_1_n_0 ),
        .Q(skin_gray_image[8]));
  FDCE \skin_gray_r_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_gray_r[9]_i_1_n_0 ),
        .Q(skin_gray_image[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[0]_i_1 
       (.I0(i_rgb[0]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[10]_i_1 
       (.I0(i_rgb[10]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[11]_i_1 
       (.I0(i_rgb[11]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[12]_i_1 
       (.I0(i_rgb[12]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[13]_i_1 
       (.I0(i_rgb[13]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[14]_i_1 
       (.I0(i_rgb[14]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[15]_i_1 
       (.I0(i_rgb[15]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[16]_i_1 
       (.I0(i_rgb[16]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[17]_i_1 
       (.I0(i_rgb[17]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[18]_i_1 
       (.I0(i_rgb[18]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[19]_i_1 
       (.I0(i_rgb[19]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[1]_i_1 
       (.I0(i_rgb[1]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[20]_i_1 
       (.I0(i_rgb[20]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[21]_i_1 
       (.I0(i_rgb[21]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[22]_i_1 
       (.I0(i_rgb[22]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[23]_i_1 
       (.I0(i_rgb[23]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[2]_i_1 
       (.I0(i_rgb[2]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[3]_i_1 
       (.I0(i_rgb[3]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[4]_i_1 
       (.I0(i_rgb[4]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[5]_i_1 
       (.I0(i_rgb[5]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[6]_i_1 
       (.I0(i_rgb[6]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[7]_i_1 
       (.I0(i_rgb[7]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[8]_i_1 
       (.I0(i_rgb[8]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \skin_rgb_r[9]_i_1 
       (.I0(i_rgb[9]),
        .I1(\skin_binary_r[23]_i_5_n_0 ),
        .I2(\skin_binary_r[23]_i_4_n_0 ),
        .I3(\skin_binary_r[23]_i_3_n_0 ),
        .O(\skin_rgb_r[9]_i_1_n_0 ));
  FDCE \skin_rgb_r_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[0]_i_1_n_0 ),
        .Q(skin_rgb_image[0]));
  FDCE \skin_rgb_r_reg[10] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[10]_i_1_n_0 ),
        .Q(skin_rgb_image[10]));
  FDCE \skin_rgb_r_reg[11] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[11]_i_1_n_0 ),
        .Q(skin_rgb_image[11]));
  FDCE \skin_rgb_r_reg[12] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[12]_i_1_n_0 ),
        .Q(skin_rgb_image[12]));
  FDCE \skin_rgb_r_reg[13] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[13]_i_1_n_0 ),
        .Q(skin_rgb_image[13]));
  FDCE \skin_rgb_r_reg[14] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[14]_i_1_n_0 ),
        .Q(skin_rgb_image[14]));
  FDCE \skin_rgb_r_reg[15] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[15]_i_1_n_0 ),
        .Q(skin_rgb_image[15]));
  FDCE \skin_rgb_r_reg[16] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[16]_i_1_n_0 ),
        .Q(skin_rgb_image[16]));
  FDCE \skin_rgb_r_reg[17] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[17]_i_1_n_0 ),
        .Q(skin_rgb_image[17]));
  FDCE \skin_rgb_r_reg[18] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[18]_i_1_n_0 ),
        .Q(skin_rgb_image[18]));
  FDCE \skin_rgb_r_reg[19] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[19]_i_1_n_0 ),
        .Q(skin_rgb_image[19]));
  FDCE \skin_rgb_r_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[1]_i_1_n_0 ),
        .Q(skin_rgb_image[1]));
  FDCE \skin_rgb_r_reg[20] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[20]_i_1_n_0 ),
        .Q(skin_rgb_image[20]));
  FDCE \skin_rgb_r_reg[21] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[21]_i_1_n_0 ),
        .Q(skin_rgb_image[21]));
  FDCE \skin_rgb_r_reg[22] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[22]_i_1_n_0 ),
        .Q(skin_rgb_image[22]));
  FDCE \skin_rgb_r_reg[23] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[23]_i_1_n_0 ),
        .Q(skin_rgb_image[23]));
  FDCE \skin_rgb_r_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[2]_i_1_n_0 ),
        .Q(skin_rgb_image[2]));
  FDCE \skin_rgb_r_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[3]_i_1_n_0 ),
        .Q(skin_rgb_image[3]));
  FDCE \skin_rgb_r_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[4]_i_1_n_0 ),
        .Q(skin_rgb_image[4]));
  FDCE \skin_rgb_r_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[5]_i_1_n_0 ),
        .Q(skin_rgb_image[5]));
  FDCE \skin_rgb_r_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[6]_i_1_n_0 ),
        .Q(skin_rgb_image[6]));
  FDCE \skin_rgb_r_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[7]_i_1_n_0 ),
        .Q(skin_rgb_image[7]));
  FDCE \skin_rgb_r_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[8]_i_1_n_0 ),
        .Q(skin_rgb_image[8]));
  FDCE \skin_rgb_r_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(\skin_binary_r[23]_i_2_n_0 ),
        .D(\skin_rgb_r[9]_i_1_n_0 ),
        .Q(skin_rgb_image[9]));
  FDRE v_sync_delay_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(i_v_sync),
        .Q(o_v_sync),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_car_id_0_0,car_id,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "car_id,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pix_clk,
    reset_n,
    i_rgb,
    i_gray,
    i_ycbcr,
    i_h_sync,
    i_v_sync,
    i_de,
    skin_binary_image,
    skin_rgb_image,
    skin_gray_image,
    o_h_sync,
    o_v_sync,
    o_de);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input [23:0]i_rgb;
  input [23:0]i_gray;
  input [23:0]i_ycbcr;
  input i_h_sync;
  input i_v_sync;
  input i_de;
  output [23:0]skin_binary_image;
  output [23:0]skin_rgb_image;
  output [23:0]skin_gray_image;
  output o_h_sync;
  output o_v_sync;
  output o_de;

  wire i_de;
  wire [23:0]i_gray;
  wire i_h_sync;
  wire [23:0]i_rgb;
  wire i_v_sync;
  wire [23:0]i_ycbcr;
  wire o_de;
  wire o_h_sync;
  wire o_v_sync;
  wire pix_clk;
  wire reset_n;
  wire [22:22]\^skin_binary_image ;
  wire [23:0]skin_gray_image;
  wire [23:0]skin_rgb_image;

  assign skin_binary_image[23] = \^skin_binary_image [22];
  assign skin_binary_image[22] = \^skin_binary_image [22];
  assign skin_binary_image[21] = \^skin_binary_image [22];
  assign skin_binary_image[20] = \^skin_binary_image [22];
  assign skin_binary_image[19] = \^skin_binary_image [22];
  assign skin_binary_image[18] = \^skin_binary_image [22];
  assign skin_binary_image[17] = \^skin_binary_image [22];
  assign skin_binary_image[16] = \^skin_binary_image [22];
  assign skin_binary_image[15] = \^skin_binary_image [22];
  assign skin_binary_image[14] = \^skin_binary_image [22];
  assign skin_binary_image[13] = \^skin_binary_image [22];
  assign skin_binary_image[12] = \^skin_binary_image [22];
  assign skin_binary_image[11] = \^skin_binary_image [22];
  assign skin_binary_image[10] = \^skin_binary_image [22];
  assign skin_binary_image[9] = \^skin_binary_image [22];
  assign skin_binary_image[8] = \^skin_binary_image [22];
  assign skin_binary_image[7] = \^skin_binary_image [22];
  assign skin_binary_image[6] = \^skin_binary_image [22];
  assign skin_binary_image[5] = \^skin_binary_image [22];
  assign skin_binary_image[4] = \^skin_binary_image [22];
  assign skin_binary_image[3] = \^skin_binary_image [22];
  assign skin_binary_image[2] = \^skin_binary_image [22];
  assign skin_binary_image[1] = \^skin_binary_image [22];
  assign skin_binary_image[0] = \^skin_binary_image [22];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_car_id inst
       (.i_de(i_de),
        .i_gray(i_gray),
        .i_h_sync(i_h_sync),
        .i_rgb(i_rgb),
        .i_v_sync(i_v_sync),
        .i_ycbcr(i_ycbcr[15:0]),
        .o_de(o_de),
        .o_h_sync(o_h_sync),
        .o_v_sync(o_v_sync),
        .pix_clk(pix_clk),
        .reset_n(reset_n),
        .skin_binary_image(\^skin_binary_image ),
        .skin_gray_image(skin_gray_image),
        .skin_rgb_image(skin_rgb_image));
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
