// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 28 15:13:28 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_Vertical_Projection_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_Vertical_Projection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Vertical_Projection
   (hcount_l,
    hcount_r,
    vcount_l,
    vcount_r,
    i_ret_data,
    pixelclk,
    i_vs,
    i_hcount,
    i_vcount,
    i_binary,
    reset_n);
  output [9:0]hcount_l;
  output [10:0]hcount_r;
  output [11:0]vcount_l;
  output [11:0]vcount_r;
  input [31:0]i_ret_data;
  input pixelclk;
  input i_vs;
  input [11:0]i_hcount;
  input [11:0]i_vcount;
  input [23:0]i_binary;
  input reset_n;

  wire \c_state_reg_n_0_[0] ;
  wire \c_state_reg_n_0_[1] ;
  wire \c_state_reg_n_0_[2] ;
  wire \c_state_reg_n_0_[3] ;
  wire \c_state_reg_n_0_[4] ;
  wire [2:0]frame_cnt;
  wire \frame_cnt[0]_i_1_n_0 ;
  wire \frame_cnt[1]_i_1_n_0 ;
  wire \frame_cnt[2]_i_1_n_0 ;
  wire h_di;
  wire h_di_i_2_n_0;
  wire h_di_i_3_n_0;
  wire h_di_i_4_n_0;
  wire h_dout;
  wire h_dout_r;
  wire h_nedge;
  wire [3:0]h_nedge_cnt;
  wire \h_nedge_cnt[3]_i_1_n_0 ;
  wire \h_nedge_cnt_reg_n_0_[0] ;
  wire \h_nedge_cnt_reg_n_0_[1] ;
  wire \h_nedge_cnt_reg_n_0_[2] ;
  wire \h_nedge_cnt_reg_n_0_[3] ;
  wire h_nedge_r;
  wire h_nedge_r0;
  wire h_pedge;
  wire [3:0]h_pedge_cnt;
  wire \h_pedge_cnt[3]_i_1_n_0 ;
  wire \h_pedge_cnt[3]_i_3_n_0 ;
  wire \h_pedge_cnt_reg_n_0_[0] ;
  wire \h_pedge_cnt_reg_n_0_[1] ;
  wire \h_pedge_cnt_reg_n_0_[2] ;
  wire \h_pedge_cnt_reg_n_0_[3] ;
  wire h_pedge_r;
  wire h_pedge_r0;
  wire [9:0]h_raddr0_in;
  wire \h_raddr[5]_i_2_n_0 ;
  wire \h_raddr[9]_i_1_n_0 ;
  wire \h_raddr[9]_i_4_n_0 ;
  wire \h_raddr_reg_n_0_[0] ;
  wire \h_raddr_reg_n_0_[1] ;
  wire \h_raddr_reg_n_0_[2] ;
  wire \h_raddr_reg_n_0_[3] ;
  wire \h_raddr_reg_n_0_[4] ;
  wire \h_raddr_reg_n_0_[5] ;
  wire \h_raddr_reg_n_0_[6] ;
  wire \h_raddr_reg_n_0_[7] ;
  wire \h_raddr_reg_n_0_[8] ;
  wire \h_raddr_reg_n_0_[9] ;
  wire h_waddr0_carry__0_n_0;
  wire h_waddr0_carry__0_n_1;
  wire h_waddr0_carry__0_n_2;
  wire h_waddr0_carry__0_n_3;
  wire h_waddr0_carry__1_n_3;
  wire h_waddr0_carry_n_0;
  wire h_waddr0_carry_n_1;
  wire h_waddr0_carry_n_2;
  wire h_waddr0_carry_n_3;
  wire \h_waddr[0]_i_1_n_0 ;
  wire \h_waddr[10]_i_10_n_0 ;
  wire \h_waddr[10]_i_11_n_0 ;
  wire \h_waddr[10]_i_12_n_0 ;
  wire \h_waddr[10]_i_13_n_0 ;
  wire \h_waddr[10]_i_14_n_0 ;
  wire \h_waddr[10]_i_15_n_0 ;
  wire \h_waddr[10]_i_16_n_0 ;
  wire \h_waddr[10]_i_1_n_0 ;
  wire \h_waddr[10]_i_2_n_0 ;
  wire \h_waddr[10]_i_3_n_0 ;
  wire \h_waddr[10]_i_4_n_0 ;
  wire \h_waddr[10]_i_5_n_0 ;
  wire \h_waddr[10]_i_6_n_0 ;
  wire \h_waddr[10]_i_7_n_0 ;
  wire \h_waddr[10]_i_8_n_0 ;
  wire \h_waddr[10]_i_9_n_0 ;
  wire \h_waddr[1]_i_1_n_0 ;
  wire \h_waddr[2]_i_1_n_0 ;
  wire \h_waddr[3]_i_1_n_0 ;
  wire \h_waddr[4]_i_1_n_0 ;
  wire \h_waddr[5]_i_1_n_0 ;
  wire \h_waddr[6]_i_1_n_0 ;
  wire \h_waddr[7]_i_1_n_0 ;
  wire \h_waddr[8]_i_1_n_0 ;
  wire \h_waddr[9]_i_1_n_0 ;
  wire \h_waddr_reg_n_0_[0] ;
  wire \h_waddr_reg_n_0_[10] ;
  wire \h_waddr_reg_n_0_[1] ;
  wire \h_waddr_reg_n_0_[2] ;
  wire \h_waddr_reg_n_0_[3] ;
  wire \h_waddr_reg_n_0_[4] ;
  wire \h_waddr_reg_n_0_[5] ;
  wire \h_waddr_reg_n_0_[6] ;
  wire \h_waddr_reg_n_0_[7] ;
  wire \h_waddr_reg_n_0_[8] ;
  wire \h_waddr_reg_n_0_[9] ;
  wire h_we;
  wire h_we1__10;
  wire h_we2;
  wire h_we21_in;
  wire [9:0]hcount_l;
  wire hcount_l1_r;
  wire \hcount_l1_r[3]_i_2_n_0 ;
  wire \hcount_l1_r[3]_i_3_n_0 ;
  wire \hcount_l1_r[3]_i_4_n_0 ;
  wire \hcount_l1_r[3]_i_5_n_0 ;
  wire \hcount_l1_r[7]_i_2_n_0 ;
  wire \hcount_l1_r[7]_i_3_n_0 ;
  wire \hcount_l1_r[7]_i_4_n_0 ;
  wire \hcount_l1_r[7]_i_5_n_0 ;
  wire \hcount_l1_r[9]_i_3_n_0 ;
  wire \hcount_l1_r[9]_i_4_n_0 ;
  wire \hcount_l1_r[9]_i_5_n_0 ;
  wire \hcount_l1_r[9]_i_6_n_0 ;
  wire \hcount_l1_r[9]_i_7_n_0 ;
  wire \hcount_l1_r_reg[3]_i_1_n_0 ;
  wire \hcount_l1_r_reg[3]_i_1_n_1 ;
  wire \hcount_l1_r_reg[3]_i_1_n_2 ;
  wire \hcount_l1_r_reg[3]_i_1_n_3 ;
  wire \hcount_l1_r_reg[7]_i_1_n_0 ;
  wire \hcount_l1_r_reg[7]_i_1_n_1 ;
  wire \hcount_l1_r_reg[7]_i_1_n_2 ;
  wire \hcount_l1_r_reg[7]_i_1_n_3 ;
  wire \hcount_l1_r_reg[9]_i_2_n_3 ;
  wire [10:0]hcount_r;
  wire hcount_r1_r;
  wire [11:0]hcount_r1_r01_out;
  wire hcount_r1_r0_carry__0_i_1_n_0;
  wire hcount_r1_r0_carry__0_i_2_n_0;
  wire hcount_r1_r0_carry__0_i_3_n_0;
  wire hcount_r1_r0_carry__0_i_4_n_0;
  wire hcount_r1_r0_carry__0_n_0;
  wire hcount_r1_r0_carry__0_n_1;
  wire hcount_r1_r0_carry__0_n_2;
  wire hcount_r1_r0_carry__0_n_3;
  wire hcount_r1_r0_carry__1_i_1_n_0;
  wire hcount_r1_r0_carry__1_i_2_n_0;
  wire hcount_r1_r0_carry__1_n_2;
  wire hcount_r1_r0_carry__1_n_3;
  wire hcount_r1_r0_carry_i_1_n_0;
  wire hcount_r1_r0_carry_i_2_n_0;
  wire hcount_r1_r0_carry_i_3_n_0;
  wire hcount_r1_r0_carry_i_4_n_0;
  wire hcount_r1_r0_carry_n_0;
  wire hcount_r1_r0_carry_n_1;
  wire hcount_r1_r0_carry_n_2;
  wire hcount_r1_r0_carry_n_3;
  wire [11:0]i;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire \i[0]_i_1_n_0 ;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[11]_i_2_n_0 ;
  wire \i[11]_i_3_n_0 ;
  wire \i[11]_i_4_n_0 ;
  wire \i[11]_i_5_n_0 ;
  wire \i[11]_i_6_n_0 ;
  wire \i[11]_i_7_n_0 ;
  wire \i[11]_i_8_n_0 ;
  wire \i[11]_i_9_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i[9]_i_1_n_0 ;
  wire [23:0]i_binary;
  wire [11:0]i_hcount;
  wire [31:0]i_ret_data;
  wire [11:0]i_vcount;
  wire i_vs;
  wire [11:1]in17;
  wire [11:1]in18;
  wire [4:0]n_state;
  wire \n_state[1]_i_2_n_0 ;
  wire [9:0]p_0_in;
  wire p_0_in__0;
  wire [10:1]p_1_in;
  wire [4:0]p_1_in_0;
  wire pixelclk;
  wire reset_n;
  wire v_di;
  wire v_dout;
  wire v_dout_r;
  wire v_nedge;
  wire [3:0]v_nedge_cnt;
  wire \v_nedge_cnt[3]_i_1_n_0 ;
  wire \v_nedge_cnt_reg_n_0_[0] ;
  wire \v_nedge_cnt_reg_n_0_[1] ;
  wire \v_nedge_cnt_reg_n_0_[2] ;
  wire \v_nedge_cnt_reg_n_0_[3] ;
  wire v_nedge_r;
  wire v_nedge_r0;
  wire v_pedge;
  wire [3:0]v_pedge_cnt;
  wire \v_pedge_cnt[3]_i_1_n_0 ;
  wire \v_pedge_cnt_reg_n_0_[0] ;
  wire \v_pedge_cnt_reg_n_0_[1] ;
  wire \v_pedge_cnt_reg_n_0_[2] ;
  wire \v_pedge_cnt_reg_n_0_[3] ;
  wire v_pedge_r;
  wire v_pedge_r0;
  wire [11:11]v_raddr;
  wire v_raddr0_carry__0_n_0;
  wire v_raddr0_carry__0_n_1;
  wire v_raddr0_carry__0_n_2;
  wire v_raddr0_carry__0_n_3;
  wire v_raddr0_carry__1_n_2;
  wire v_raddr0_carry__1_n_3;
  wire v_raddr0_carry_n_0;
  wire v_raddr0_carry_n_1;
  wire v_raddr0_carry_n_2;
  wire v_raddr0_carry_n_3;
  wire \v_raddr[0]_i_1_n_0 ;
  wire \v_raddr[10]_i_1_n_0 ;
  wire \v_raddr[11]_i_1_n_0 ;
  wire \v_raddr[1]_i_1_n_0 ;
  wire \v_raddr[2]_i_1_n_0 ;
  wire \v_raddr[3]_i_1_n_0 ;
  wire \v_raddr[4]_i_1_n_0 ;
  wire \v_raddr[5]_i_1_n_0 ;
  wire \v_raddr[6]_i_1_n_0 ;
  wire \v_raddr[7]_i_1_n_0 ;
  wire \v_raddr[8]_i_1_n_0 ;
  wire \v_raddr[9]_i_1_n_0 ;
  wire \v_raddr_reg_n_0_[0] ;
  wire \v_raddr_reg_n_0_[10] ;
  wire \v_raddr_reg_n_0_[1] ;
  wire \v_raddr_reg_n_0_[2] ;
  wire \v_raddr_reg_n_0_[3] ;
  wire \v_raddr_reg_n_0_[4] ;
  wire \v_raddr_reg_n_0_[5] ;
  wire \v_raddr_reg_n_0_[6] ;
  wire \v_raddr_reg_n_0_[7] ;
  wire \v_raddr_reg_n_0_[8] ;
  wire \v_raddr_reg_n_0_[9] ;
  wire v_waddr0_carry__0_n_0;
  wire v_waddr0_carry__0_n_1;
  wire v_waddr0_carry__0_n_2;
  wire v_waddr0_carry__0_n_3;
  wire v_waddr0_carry__0_n_4;
  wire v_waddr0_carry__0_n_5;
  wire v_waddr0_carry__0_n_6;
  wire v_waddr0_carry__0_n_7;
  wire v_waddr0_carry__1_n_3;
  wire v_waddr0_carry__1_n_6;
  wire v_waddr0_carry__1_n_7;
  wire v_waddr0_carry_n_0;
  wire v_waddr0_carry_n_1;
  wire v_waddr0_carry_n_2;
  wire v_waddr0_carry_n_3;
  wire v_waddr0_carry_n_4;
  wire v_waddr0_carry_n_5;
  wire v_waddr0_carry_n_6;
  wire v_waddr0_carry_n_7;
  wire \v_waddr[0]_i_1_n_0 ;
  wire \v_waddr[10]_i_1_n_0 ;
  wire \v_waddr[1]_i_1_n_0 ;
  wire \v_waddr[2]_i_1_n_0 ;
  wire \v_waddr[3]_i_1_n_0 ;
  wire \v_waddr[4]_i_1_n_0 ;
  wire \v_waddr[5]_i_1_n_0 ;
  wire \v_waddr[6]_i_1_n_0 ;
  wire \v_waddr[7]_i_1_n_0 ;
  wire \v_waddr[8]_i_1_n_0 ;
  wire \v_waddr[9]_i_1_n_0 ;
  wire \v_waddr_reg_n_0_[0] ;
  wire \v_waddr_reg_n_0_[10] ;
  wire \v_waddr_reg_n_0_[1] ;
  wire \v_waddr_reg_n_0_[2] ;
  wire \v_waddr_reg_n_0_[3] ;
  wire \v_waddr_reg_n_0_[4] ;
  wire \v_waddr_reg_n_0_[5] ;
  wire \v_waddr_reg_n_0_[6] ;
  wire \v_waddr_reg_n_0_[7] ;
  wire \v_waddr_reg_n_0_[8] ;
  wire \v_waddr_reg_n_0_[9] ;
  wire v_we;
  wire [11:0]vcount_l;
  wire vcount_l1_r;
  wire \vcount_l1_r[3]_i_2_n_0 ;
  wire \vcount_l1_r[3]_i_3_n_0 ;
  wire \vcount_l1_r[3]_i_4_n_0 ;
  wire \vcount_l1_r[3]_i_5_n_0 ;
  wire \vcount_l1_r[7]_i_2_n_0 ;
  wire \vcount_l1_r[7]_i_3_n_0 ;
  wire \vcount_l1_r[7]_i_4_n_0 ;
  wire \vcount_l1_r[7]_i_5_n_0 ;
  wire \vcount_l1_r_reg[11]_i_2_n_1 ;
  wire \vcount_l1_r_reg[11]_i_2_n_2 ;
  wire \vcount_l1_r_reg[11]_i_2_n_3 ;
  wire \vcount_l1_r_reg[11]_i_2_n_4 ;
  wire \vcount_l1_r_reg[11]_i_2_n_5 ;
  wire \vcount_l1_r_reg[11]_i_2_n_6 ;
  wire \vcount_l1_r_reg[11]_i_2_n_7 ;
  wire \vcount_l1_r_reg[3]_i_1_n_0 ;
  wire \vcount_l1_r_reg[3]_i_1_n_1 ;
  wire \vcount_l1_r_reg[3]_i_1_n_2 ;
  wire \vcount_l1_r_reg[3]_i_1_n_3 ;
  wire \vcount_l1_r_reg[3]_i_1_n_4 ;
  wire \vcount_l1_r_reg[3]_i_1_n_5 ;
  wire \vcount_l1_r_reg[3]_i_1_n_6 ;
  wire \vcount_l1_r_reg[3]_i_1_n_7 ;
  wire \vcount_l1_r_reg[7]_i_1_n_0 ;
  wire \vcount_l1_r_reg[7]_i_1_n_1 ;
  wire \vcount_l1_r_reg[7]_i_1_n_2 ;
  wire \vcount_l1_r_reg[7]_i_1_n_3 ;
  wire \vcount_l1_r_reg[7]_i_1_n_4 ;
  wire \vcount_l1_r_reg[7]_i_1_n_5 ;
  wire \vcount_l1_r_reg[7]_i_1_n_6 ;
  wire \vcount_l1_r_reg[7]_i_1_n_7 ;
  wire [11:0]vcount_r;
  wire vcount_r1_r;
  wire [11:0]vcount_r1_r00_out;
  wire vcount_r1_r0_carry__0_i_1_n_0;
  wire vcount_r1_r0_carry__0_i_2_n_0;
  wire vcount_r1_r0_carry__0_i_3_n_0;
  wire vcount_r1_r0_carry__0_i_4_n_0;
  wire vcount_r1_r0_carry__0_n_0;
  wire vcount_r1_r0_carry__0_n_1;
  wire vcount_r1_r0_carry__0_n_2;
  wire vcount_r1_r0_carry__0_n_3;
  wire vcount_r1_r0_carry__1_i_1_n_0;
  wire vcount_r1_r0_carry__1_i_2_n_0;
  wire vcount_r1_r0_carry__1_i_3_n_0;
  wire vcount_r1_r0_carry__1_i_4_n_0;
  wire vcount_r1_r0_carry__1_n_1;
  wire vcount_r1_r0_carry__1_n_2;
  wire vcount_r1_r0_carry__1_n_3;
  wire vcount_r1_r0_carry_i_1_n_0;
  wire vcount_r1_r0_carry_i_2_n_0;
  wire vcount_r1_r0_carry_i_3_n_0;
  wire vcount_r1_r0_carry_i_4_n_0;
  wire vcount_r1_r0_carry_n_0;
  wire vcount_r1_r0_carry_n_1;
  wire vcount_r1_r0_carry_n_2;
  wire vcount_r1_r0_carry_n_3;
  wire vs_r;
  wire [3:1]NLW_h_waddr0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_h_waddr0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_hcount_l1_r_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_hcount_l1_r_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_hcount_r1_r0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_hcount_r1_r0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_i0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_v_raddr0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_v_raddr0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_v_waddr0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_v_waddr0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_vcount_l1_r_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_vcount_r1_r0_carry__1_CO_UNCONNECTED;

  (* FSM_ENCODED_STATES = "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010" *) 
  FDPE \c_state_reg[0] 
       (.C(pixelclk),
        .CE(1'b1),
        .D(n_state[0]),
        .PRE(\hcount_l1_r[9]_i_3_n_0 ),
        .Q(\c_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010" *) 
  FDCE \c_state_reg[1] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(n_state[1]),
        .Q(\c_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010" *) 
  FDCE \c_state_reg[2] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(n_state[2]),
        .Q(\c_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010" *) 
  FDCE \c_state_reg[3] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(n_state[3]),
        .Q(\c_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010" *) 
  FDCE \c_state_reg[4] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(n_state[4]),
        .Q(\c_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB4B4B0B4)) 
    \frame_cnt[0]_i_1 
       (.I0(i_vs),
        .I1(vs_r),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[2]),
        .I4(frame_cnt[1]),
        .O(\frame_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \frame_cnt[1]_i_1 
       (.I0(i_vs),
        .I1(vs_r),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[1]),
        .O(\frame_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBF40F000)) 
    \frame_cnt[2]_i_1 
       (.I0(i_vs),
        .I1(vs_r),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[2]),
        .I4(frame_cnt[1]),
        .O(\frame_cnt[2]_i_1_n_0 ));
  FDCE \frame_cnt_reg[0] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\frame_cnt[0]_i_1_n_0 ),
        .Q(frame_cnt[0]));
  FDCE \frame_cnt_reg[1] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\frame_cnt[1]_i_1_n_0 ),
        .Q(frame_cnt[1]));
  FDCE \frame_cnt_reg[2] 
       (.C(pixelclk),
        .CE(1'b1),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\frame_cnt[2]_i_1_n_0 ),
        .Q(frame_cnt[2]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    h_di_i_1
       (.I0(\c_state_reg_n_0_[1] ),
        .I1(h_di_i_2_n_0),
        .I2(h_di_i_3_n_0),
        .I3(h_di_i_4_n_0),
        .I4(h_we21_in),
        .I5(h_we2),
        .O(h_di));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    h_di_i_2
       (.I0(i_binary[12]),
        .I1(i_binary[13]),
        .I2(i_binary[14]),
        .I3(i_binary[15]),
        .I4(\h_waddr[10]_i_7_n_0 ),
        .O(h_di_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    h_di_i_3
       (.I0(i_binary[2]),
        .I1(i_binary[3]),
        .I2(i_binary[0]),
        .I3(i_binary[1]),
        .I4(\h_waddr[10]_i_9_n_0 ),
        .O(h_di_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    h_di_i_4
       (.I0(i_binary[19]),
        .I1(i_binary[18]),
        .I2(i_binary[17]),
        .I3(i_binary[16]),
        .I4(\h_waddr[10]_i_10_n_0 ),
        .O(h_di_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    h_di_i_5
       (.I0(\h_waddr[10]_i_13_n_0 ),
        .I1(i_hcount[7]),
        .I2(i_hcount[6]),
        .I3(i_hcount[5]),
        .I4(i_hcount[4]),
        .O(h_we21_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    h_di_i_6
       (.I0(\h_waddr[10]_i_15_n_0 ),
        .I1(i_vcount[7]),
        .I2(i_vcount[6]),
        .I3(i_vcount[5]),
        .I4(i_vcount[4]),
        .O(h_we2));
  FDCE h_di_reg
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_di),
        .Q(v_di));
  FDRE h_dout_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(h_dout),
        .Q(h_dout_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h_nedge_cnt[0]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\h_nedge_cnt_reg_n_0_[0] ),
        .O(h_nedge_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \h_nedge_cnt[1]_i_1 
       (.I0(\h_nedge_cnt_reg_n_0_[0] ),
        .I1(\h_nedge_cnt_reg_n_0_[1] ),
        .I2(\c_state_reg_n_0_[3] ),
        .O(h_nedge_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \h_nedge_cnt[2]_i_1 
       (.I0(\h_nedge_cnt_reg_n_0_[1] ),
        .I1(\h_nedge_cnt_reg_n_0_[0] ),
        .I2(\h_nedge_cnt_reg_n_0_[2] ),
        .I3(\c_state_reg_n_0_[3] ),
        .O(h_nedge_cnt[2]));
  LUT6 #(
    .INIT(64'h00000800FF000000)) 
    \h_nedge_cnt[3]_i_1 
       (.I0(h_we1__10),
        .I1(h_dout_r),
        .I2(h_dout),
        .I3(\h_pedge_cnt[3]_i_3_n_0 ),
        .I4(\c_state_reg_n_0_[3] ),
        .I5(\c_state_reg_n_0_[2] ),
        .O(\h_nedge_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_nedge_cnt[3]_i_2 
       (.I0(\h_nedge_cnt_reg_n_0_[0] ),
        .I1(\h_nedge_cnt_reg_n_0_[1] ),
        .I2(\h_nedge_cnt_reg_n_0_[2] ),
        .I3(\h_nedge_cnt_reg_n_0_[3] ),
        .I4(\c_state_reg_n_0_[3] ),
        .O(h_nedge_cnt[3]));
  FDCE \h_nedge_cnt_reg[0] 
       (.C(pixelclk),
        .CE(\h_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_nedge_cnt[0]),
        .Q(\h_nedge_cnt_reg_n_0_[0] ));
  FDCE \h_nedge_cnt_reg[1] 
       (.C(pixelclk),
        .CE(\h_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_nedge_cnt[1]),
        .Q(\h_nedge_cnt_reg_n_0_[1] ));
  FDCE \h_nedge_cnt_reg[2] 
       (.C(pixelclk),
        .CE(\h_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_nedge_cnt[2]),
        .Q(\h_nedge_cnt_reg_n_0_[2] ));
  FDCE \h_nedge_cnt_reg[3] 
       (.C(pixelclk),
        .CE(\h_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_nedge_cnt[3]),
        .Q(\h_nedge_cnt_reg_n_0_[3] ));
  FDRE h_nedge_r0_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(h_nedge_r),
        .Q(h_nedge_r0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    h_nedge_r_i_1
       (.I0(h_dout_r),
        .I1(h_dout),
        .O(h_nedge));
  FDRE h_nedge_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(h_nedge),
        .Q(h_nedge_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h_pedge_cnt[0]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\h_pedge_cnt_reg_n_0_[0] ),
        .O(h_pedge_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \h_pedge_cnt[1]_i_1 
       (.I0(\h_pedge_cnt_reg_n_0_[0] ),
        .I1(\h_pedge_cnt_reg_n_0_[1] ),
        .I2(\c_state_reg_n_0_[3] ),
        .O(h_pedge_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \h_pedge_cnt[2]_i_1 
       (.I0(\h_pedge_cnt_reg_n_0_[1] ),
        .I1(\h_pedge_cnt_reg_n_0_[0] ),
        .I2(\h_pedge_cnt_reg_n_0_[2] ),
        .I3(\c_state_reg_n_0_[3] ),
        .O(h_pedge_cnt[2]));
  LUT6 #(
    .INIT(64'h00000800FF000000)) 
    \h_pedge_cnt[3]_i_1 
       (.I0(h_we1__10),
        .I1(h_dout),
        .I2(h_dout_r),
        .I3(\h_pedge_cnt[3]_i_3_n_0 ),
        .I4(\c_state_reg_n_0_[3] ),
        .I5(\c_state_reg_n_0_[2] ),
        .O(\h_pedge_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_pedge_cnt[3]_i_2 
       (.I0(\h_pedge_cnt_reg_n_0_[0] ),
        .I1(\h_pedge_cnt_reg_n_0_[1] ),
        .I2(\h_pedge_cnt_reg_n_0_[2] ),
        .I3(\h_pedge_cnt_reg_n_0_[3] ),
        .I4(\c_state_reg_n_0_[3] ),
        .O(h_pedge_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \h_pedge_cnt[3]_i_3 
       (.I0(\c_state_reg_n_0_[1] ),
        .I1(\c_state_reg_n_0_[4] ),
        .I2(\c_state_reg_n_0_[0] ),
        .O(\h_pedge_cnt[3]_i_3_n_0 ));
  FDCE \h_pedge_cnt_reg[0] 
       (.C(pixelclk),
        .CE(\h_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_pedge_cnt[0]),
        .Q(\h_pedge_cnt_reg_n_0_[0] ));
  FDCE \h_pedge_cnt_reg[1] 
       (.C(pixelclk),
        .CE(\h_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_pedge_cnt[1]),
        .Q(\h_pedge_cnt_reg_n_0_[1] ));
  FDCE \h_pedge_cnt_reg[2] 
       (.C(pixelclk),
        .CE(\h_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_pedge_cnt[2]),
        .Q(\h_pedge_cnt_reg_n_0_[2] ));
  FDCE \h_pedge_cnt_reg[3] 
       (.C(pixelclk),
        .CE(\h_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_pedge_cnt[3]),
        .Q(\h_pedge_cnt_reg_n_0_[3] ));
  FDRE h_pedge_r0_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(h_pedge_r),
        .Q(h_pedge_r0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    h_pedge_r_i_1
       (.I0(h_dout),
        .I1(h_dout_r),
        .O(h_pedge));
  FDRE h_pedge_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(h_pedge),
        .Q(h_pedge_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h_raddr[0]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\h_raddr_reg_n_0_[0] ),
        .O(h_raddr0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \h_raddr[1]_i_1 
       (.I0(\h_raddr_reg_n_0_[0] ),
        .I1(\h_raddr_reg_n_0_[1] ),
        .I2(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \h_raddr[2]_i_1 
       (.I0(\h_raddr_reg_n_0_[0] ),
        .I1(\h_raddr_reg_n_0_[1] ),
        .I2(\h_raddr_reg_n_0_[2] ),
        .I3(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_raddr[3]_i_1 
       (.I0(\h_raddr_reg_n_0_[2] ),
        .I1(\h_raddr_reg_n_0_[1] ),
        .I2(\h_raddr_reg_n_0_[0] ),
        .I3(\h_raddr_reg_n_0_[3] ),
        .I4(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \h_raddr[4]_i_1 
       (.I0(\h_raddr_reg_n_0_[0] ),
        .I1(\h_raddr_reg_n_0_[1] ),
        .I2(\h_raddr_reg_n_0_[2] ),
        .I3(\h_raddr_reg_n_0_[3] ),
        .I4(\h_raddr_reg_n_0_[4] ),
        .I5(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[4]));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \h_raddr[5]_i_1 
       (.I0(\h_raddr_reg_n_0_[4] ),
        .I1(\h_raddr_reg_n_0_[3] ),
        .I2(\h_raddr_reg_n_0_[2] ),
        .I3(\h_raddr[5]_i_2_n_0 ),
        .I4(\h_raddr_reg_n_0_[5] ),
        .I5(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h_raddr[5]_i_2 
       (.I0(\h_raddr_reg_n_0_[0] ),
        .I1(\h_raddr_reg_n_0_[1] ),
        .O(\h_raddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \h_raddr[6]_i_1 
       (.I0(\h_raddr[9]_i_4_n_0 ),
        .I1(\h_raddr_reg_n_0_[6] ),
        .I2(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \h_raddr[7]_i_1 
       (.I0(\h_raddr_reg_n_0_[6] ),
        .I1(\h_raddr[9]_i_4_n_0 ),
        .I2(\h_raddr_reg_n_0_[7] ),
        .I3(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \h_raddr[8]_i_1 
       (.I0(\h_raddr[9]_i_4_n_0 ),
        .I1(\h_raddr_reg_n_0_[6] ),
        .I2(\h_raddr_reg_n_0_[7] ),
        .I3(\h_raddr_reg_n_0_[8] ),
        .I4(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[8]));
  LUT6 #(
    .INIT(64'h0000000200030000)) 
    \h_raddr[9]_i_1 
       (.I0(h_we1__10),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\c_state_reg_n_0_[4] ),
        .I3(\c_state_reg_n_0_[0] ),
        .I4(\c_state_reg_n_0_[3] ),
        .I5(\c_state_reg_n_0_[2] ),
        .O(\h_raddr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \h_raddr[9]_i_2 
       (.I0(\h_raddr_reg_n_0_[7] ),
        .I1(\h_raddr_reg_n_0_[6] ),
        .I2(\h_raddr[9]_i_4_n_0 ),
        .I3(\h_raddr_reg_n_0_[8] ),
        .I4(\h_raddr_reg_n_0_[9] ),
        .I5(\c_state_reg_n_0_[3] ),
        .O(h_raddr0_in[9]));
  LUT6 #(
    .INIT(64'h1F0F1F1F1F1F1F1F)) 
    \h_raddr[9]_i_3 
       (.I0(\h_raddr_reg_n_0_[7] ),
        .I1(\h_raddr_reg_n_0_[8] ),
        .I2(\h_raddr_reg_n_0_[9] ),
        .I3(\hcount_l1_r[9]_i_6_n_0 ),
        .I4(\h_raddr_reg_n_0_[5] ),
        .I5(\h_raddr_reg_n_0_[2] ),
        .O(h_we1__10));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_raddr[9]_i_4 
       (.I0(\h_raddr_reg_n_0_[0] ),
        .I1(\h_raddr_reg_n_0_[1] ),
        .I2(\h_raddr_reg_n_0_[2] ),
        .I3(\h_raddr_reg_n_0_[3] ),
        .I4(\h_raddr_reg_n_0_[4] ),
        .I5(\h_raddr_reg_n_0_[5] ),
        .O(\h_raddr[9]_i_4_n_0 ));
  FDCE \h_raddr_reg[0] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[0]),
        .Q(\h_raddr_reg_n_0_[0] ));
  FDCE \h_raddr_reg[1] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[1]),
        .Q(\h_raddr_reg_n_0_[1] ));
  FDCE \h_raddr_reg[2] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[2]),
        .Q(\h_raddr_reg_n_0_[2] ));
  FDCE \h_raddr_reg[3] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[3]),
        .Q(\h_raddr_reg_n_0_[3] ));
  FDCE \h_raddr_reg[4] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[4]),
        .Q(\h_raddr_reg_n_0_[4] ));
  FDCE \h_raddr_reg[5] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[5]),
        .Q(\h_raddr_reg_n_0_[5] ));
  FDCE \h_raddr_reg[6] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[6]),
        .Q(\h_raddr_reg_n_0_[6] ));
  FDCE \h_raddr_reg[7] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[7]),
        .Q(\h_raddr_reg_n_0_[7] ));
  FDCE \h_raddr_reg[8] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[8]),
        .Q(\h_raddr_reg_n_0_[8] ));
  FDCE \h_raddr_reg[9] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_raddr0_in[9]),
        .Q(\h_raddr_reg_n_0_[9] ));
  (* CHECK_LICENSE_TYPE = "vpro_ram,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vpro_ram__1 h_ram_inst
       (.addra({\h_waddr_reg_n_0_[10] ,\h_waddr_reg_n_0_[9] ,\h_waddr_reg_n_0_[8] ,\h_waddr_reg_n_0_[7] ,\h_waddr_reg_n_0_[6] ,\h_waddr_reg_n_0_[5] ,\h_waddr_reg_n_0_[4] ,\h_waddr_reg_n_0_[3] ,\h_waddr_reg_n_0_[2] ,\h_waddr_reg_n_0_[1] ,\h_waddr_reg_n_0_[0] }),
        .addrb({1'b0,\h_raddr_reg_n_0_[9] ,\h_raddr_reg_n_0_[8] ,\h_raddr_reg_n_0_[7] ,\h_raddr_reg_n_0_[6] ,\h_raddr_reg_n_0_[5] ,\h_raddr_reg_n_0_[4] ,\h_raddr_reg_n_0_[3] ,\h_raddr_reg_n_0_[2] ,\h_raddr_reg_n_0_[1] ,\h_raddr_reg_n_0_[0] }),
        .clka(pixelclk),
        .clkb(pixelclk),
        .dina(v_di),
        .doutb(h_dout),
        .wea(v_we));
  CARRY4 h_waddr0_carry
       (.CI(1'b0),
        .CO({h_waddr0_carry_n_0,h_waddr0_carry_n_1,h_waddr0_carry_n_2,h_waddr0_carry_n_3}),
        .CYINIT(\h_waddr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\h_waddr_reg_n_0_[4] ,\h_waddr_reg_n_0_[3] ,\h_waddr_reg_n_0_[2] ,\h_waddr_reg_n_0_[1] }));
  CARRY4 h_waddr0_carry__0
       (.CI(h_waddr0_carry_n_0),
        .CO({h_waddr0_carry__0_n_0,h_waddr0_carry__0_n_1,h_waddr0_carry__0_n_2,h_waddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\h_waddr_reg_n_0_[8] ,\h_waddr_reg_n_0_[7] ,\h_waddr_reg_n_0_[6] ,\h_waddr_reg_n_0_[5] }));
  CARRY4 h_waddr0_carry__1
       (.CI(h_waddr0_carry__0_n_0),
        .CO({NLW_h_waddr0_carry__1_CO_UNCONNECTED[3:1],h_waddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h_waddr0_carry__1_O_UNCONNECTED[3:2],p_1_in[10:9]}),
        .S({1'b0,1'b0,\h_waddr_reg_n_0_[10] ,\h_waddr_reg_n_0_[9] }));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \h_waddr[0]_i_1 
       (.I0(i_hcount[0]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(\h_waddr_reg_n_0_[0] ),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001030C)) 
    \h_waddr[10]_i_1 
       (.I0(h_we1__10),
        .I1(\c_state_reg_n_0_[0] ),
        .I2(\c_state_reg_n_0_[4] ),
        .I3(\c_state_reg_n_0_[1] ),
        .I4(\c_state_reg_n_0_[2] ),
        .I5(\c_state_reg_n_0_[3] ),
        .O(\h_waddr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_waddr[10]_i_10 
       (.I0(i_binary[20]),
        .I1(i_binary[21]),
        .I2(i_binary[23]),
        .I3(i_binary[22]),
        .O(\h_waddr[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_waddr[10]_i_11 
       (.I0(i_binary[16]),
        .I1(i_binary[17]),
        .I2(i_binary[18]),
        .I3(i_binary[19]),
        .O(\h_waddr[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_waddr[10]_i_12 
       (.I0(i_hcount[4]),
        .I1(i_hcount[5]),
        .I2(i_hcount[6]),
        .I3(i_hcount[7]),
        .O(\h_waddr[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_waddr[10]_i_13 
       (.I0(i_hcount[10]),
        .I1(i_hcount[11]),
        .I2(i_hcount[9]),
        .I3(i_hcount[8]),
        .I4(i_hcount[2]),
        .I5(i_hcount[3]),
        .O(\h_waddr[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_waddr[10]_i_14 
       (.I0(i_vcount[4]),
        .I1(i_vcount[5]),
        .I2(i_vcount[6]),
        .I3(i_vcount[7]),
        .O(\h_waddr[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_waddr[10]_i_15 
       (.I0(i_vcount[10]),
        .I1(i_vcount[11]),
        .I2(i_vcount[9]),
        .I3(i_vcount[8]),
        .I4(i_vcount[2]),
        .I5(i_vcount[3]),
        .O(\h_waddr[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_waddr[10]_i_16 
       (.I0(i[6]),
        .I1(i[9]),
        .I2(i[5]),
        .I3(i[4]),
        .O(\h_waddr[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[10]_i_2 
       (.I0(i_hcount[10]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[10]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \h_waddr[10]_i_3 
       (.I0(\h_waddr[10]_i_6_n_0 ),
        .I1(\h_waddr[10]_i_7_n_0 ),
        .I2(\h_waddr[10]_i_8_n_0 ),
        .I3(\h_waddr[10]_i_9_n_0 ),
        .I4(\h_waddr[10]_i_10_n_0 ),
        .I5(\h_waddr[10]_i_11_n_0 ),
        .O(\h_waddr[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \h_waddr[10]_i_4 
       (.I0(\h_waddr[10]_i_12_n_0 ),
        .I1(\h_waddr[10]_i_13_n_0 ),
        .I2(\h_waddr[10]_i_14_n_0 ),
        .I3(\h_waddr[10]_i_15_n_0 ),
        .O(\h_waddr[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \h_waddr[10]_i_5 
       (.I0(p_1_in_0[0]),
        .I1(\c_state_reg_n_0_[2] ),
        .I2(\i[11]_i_7_n_0 ),
        .I3(\i[11]_i_8_n_0 ),
        .I4(\h_waddr[10]_i_16_n_0 ),
        .O(\h_waddr[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \h_waddr[10]_i_6 
       (.I0(i_binary[15]),
        .I1(i_binary[14]),
        .I2(i_binary[13]),
        .I3(i_binary[12]),
        .O(\h_waddr[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \h_waddr[10]_i_7 
       (.I0(i_binary[11]),
        .I1(i_binary[10]),
        .I2(i_binary[9]),
        .I3(i_binary[8]),
        .O(\h_waddr[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \h_waddr[10]_i_8 
       (.I0(i_binary[1]),
        .I1(i_binary[0]),
        .I2(i_binary[3]),
        .I3(i_binary[2]),
        .O(\h_waddr[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \h_waddr[10]_i_9 
       (.I0(i_binary[7]),
        .I1(i_binary[6]),
        .I2(i_binary[5]),
        .I3(i_binary[4]),
        .O(\h_waddr[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[1]_i_1 
       (.I0(i_hcount[1]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[1]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[2]_i_1 
       (.I0(i_hcount[2]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[2]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[3]_i_1 
       (.I0(i_hcount[3]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[3]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[4]_i_1 
       (.I0(i_hcount[4]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[4]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[5]_i_1 
       (.I0(i_hcount[5]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[5]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[6]_i_1 
       (.I0(i_hcount[6]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[6]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[7]_i_1 
       (.I0(i_hcount[7]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[7]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[8]_i_1 
       (.I0(i_hcount[8]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[8]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \h_waddr[9]_i_1 
       (.I0(i_hcount[9]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(p_1_in[9]),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\h_waddr[9]_i_1_n_0 ));
  FDCE \h_waddr_reg[0] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[0]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[0] ));
  FDCE \h_waddr_reg[10] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[10]_i_2_n_0 ),
        .Q(\h_waddr_reg_n_0_[10] ));
  FDCE \h_waddr_reg[1] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[1]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[1] ));
  FDCE \h_waddr_reg[2] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[2]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[2] ));
  FDCE \h_waddr_reg[3] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[3]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[3] ));
  FDCE \h_waddr_reg[4] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[4]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[4] ));
  FDCE \h_waddr_reg[5] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[5]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[5] ));
  FDCE \h_waddr_reg[6] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[6]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[6] ));
  FDCE \h_waddr_reg[7] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[7]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[7] ));
  FDCE \h_waddr_reg[8] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[8]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[8] ));
  FDCE \h_waddr_reg[9] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\h_waddr[9]_i_1_n_0 ),
        .Q(\h_waddr_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF32101010)) 
    h_we_i_1
       (.I0(\c_state_reg_n_0_[1] ),
        .I1(\c_state_reg_n_0_[0] ),
        .I2(\i[11]_i_5_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(\h_waddr[10]_i_3_n_0 ),
        .I5(p_1_in_0[0]),
        .O(h_we));
  FDCE h_we_reg
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(h_we),
        .Q(v_we));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[3]_i_2 
       (.I0(\h_raddr_reg_n_0_[3] ),
        .I1(i_ret_data[27]),
        .O(\hcount_l1_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[3]_i_3 
       (.I0(\h_raddr_reg_n_0_[2] ),
        .I1(i_ret_data[26]),
        .O(\hcount_l1_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[3]_i_4 
       (.I0(\h_raddr_reg_n_0_[1] ),
        .I1(i_ret_data[25]),
        .O(\hcount_l1_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[3]_i_5 
       (.I0(\h_raddr_reg_n_0_[0] ),
        .I1(i_ret_data[24]),
        .O(\hcount_l1_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[7]_i_2 
       (.I0(\h_raddr_reg_n_0_[7] ),
        .I1(i_ret_data[31]),
        .O(\hcount_l1_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[7]_i_3 
       (.I0(\h_raddr_reg_n_0_[6] ),
        .I1(i_ret_data[30]),
        .O(\hcount_l1_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[7]_i_4 
       (.I0(\h_raddr_reg_n_0_[5] ),
        .I1(i_ret_data[29]),
        .O(\hcount_l1_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_l1_r[7]_i_5 
       (.I0(\h_raddr_reg_n_0_[4] ),
        .I1(i_ret_data[28]),
        .O(\hcount_l1_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \hcount_l1_r[9]_i_1 
       (.I0(\h_pedge_cnt_reg_n_0_[2] ),
        .I1(\h_pedge_cnt_reg_n_0_[3] ),
        .I2(\h_pedge_cnt_reg_n_0_[1] ),
        .I3(\h_pedge_cnt_reg_n_0_[0] ),
        .I4(h_pedge_r0),
        .I5(\hcount_l1_r[9]_i_4_n_0 ),
        .O(hcount_l1_r));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount_l1_r[9]_i_3 
       (.I0(reset_n),
        .O(\hcount_l1_r[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A8A8A00)) 
    \hcount_l1_r[9]_i_4 
       (.I0(\i[11]_i_3_n_0 ),
        .I1(\hcount_l1_r[9]_i_5_n_0 ),
        .I2(\h_raddr_reg_n_0_[9] ),
        .I3(\hcount_l1_r[9]_i_6_n_0 ),
        .I4(\hcount_l1_r[9]_i_7_n_0 ),
        .I5(\c_state_reg_n_0_[0] ),
        .O(\hcount_l1_r[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount_l1_r[9]_i_5 
       (.I0(\h_raddr_reg_n_0_[7] ),
        .I1(\h_raddr_reg_n_0_[8] ),
        .O(\hcount_l1_r[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcount_l1_r[9]_i_6 
       (.I0(\h_raddr_reg_n_0_[4] ),
        .I1(\h_raddr_reg_n_0_[6] ),
        .I2(\h_raddr_reg_n_0_[3] ),
        .I3(\h_raddr_reg_n_0_[0] ),
        .I4(\h_raddr_reg_n_0_[1] ),
        .O(\hcount_l1_r[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \hcount_l1_r[9]_i_7 
       (.I0(\h_raddr_reg_n_0_[2] ),
        .I1(\h_raddr_reg_n_0_[5] ),
        .I2(\h_raddr_reg_n_0_[9] ),
        .O(\hcount_l1_r[9]_i_7_n_0 ));
  FDCE \hcount_l1_r_reg[0] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(hcount_l[0]));
  FDCE \hcount_l1_r_reg[1] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(hcount_l[1]));
  FDCE \hcount_l1_r_reg[2] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(hcount_l[2]));
  FDCE \hcount_l1_r_reg[3] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(hcount_l[3]));
  CARRY4 \hcount_l1_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hcount_l1_r_reg[3]_i_1_n_0 ,\hcount_l1_r_reg[3]_i_1_n_1 ,\hcount_l1_r_reg[3]_i_1_n_2 ,\hcount_l1_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_raddr_reg_n_0_[3] ,\h_raddr_reg_n_0_[2] ,\h_raddr_reg_n_0_[1] ,\h_raddr_reg_n_0_[0] }),
        .O(p_0_in[3:0]),
        .S({\hcount_l1_r[3]_i_2_n_0 ,\hcount_l1_r[3]_i_3_n_0 ,\hcount_l1_r[3]_i_4_n_0 ,\hcount_l1_r[3]_i_5_n_0 }));
  FDCE \hcount_l1_r_reg[4] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(hcount_l[4]));
  FDCE \hcount_l1_r_reg[5] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(hcount_l[5]));
  FDCE \hcount_l1_r_reg[6] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(hcount_l[6]));
  FDCE \hcount_l1_r_reg[7] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(hcount_l[7]));
  CARRY4 \hcount_l1_r_reg[7]_i_1 
       (.CI(\hcount_l1_r_reg[3]_i_1_n_0 ),
        .CO({\hcount_l1_r_reg[7]_i_1_n_0 ,\hcount_l1_r_reg[7]_i_1_n_1 ,\hcount_l1_r_reg[7]_i_1_n_2 ,\hcount_l1_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_raddr_reg_n_0_[7] ,\h_raddr_reg_n_0_[6] ,\h_raddr_reg_n_0_[5] ,\h_raddr_reg_n_0_[4] }),
        .O(p_0_in[7:4]),
        .S({\hcount_l1_r[7]_i_2_n_0 ,\hcount_l1_r[7]_i_3_n_0 ,\hcount_l1_r[7]_i_4_n_0 ,\hcount_l1_r[7]_i_5_n_0 }));
  FDCE \hcount_l1_r_reg[8] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(hcount_l[8]));
  FDCE \hcount_l1_r_reg[9] 
       (.C(pixelclk),
        .CE(hcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(hcount_l[9]));
  CARRY4 \hcount_l1_r_reg[9]_i_2 
       (.CI(\hcount_l1_r_reg[7]_i_1_n_0 ),
        .CO({\NLW_hcount_l1_r_reg[9]_i_2_CO_UNCONNECTED [3:1],\hcount_l1_r_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hcount_l1_r_reg[9]_i_2_O_UNCONNECTED [3:2],p_0_in[9:8]}),
        .S({1'b0,1'b0,\h_raddr_reg_n_0_[9] ,\h_raddr_reg_n_0_[8] }));
  CARRY4 hcount_r1_r0_carry
       (.CI(1'b0),
        .CO({hcount_r1_r0_carry_n_0,hcount_r1_r0_carry_n_1,hcount_r1_r0_carry_n_2,hcount_r1_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\h_raddr_reg_n_0_[3] ,\h_raddr_reg_n_0_[2] ,\h_raddr_reg_n_0_[1] ,\h_raddr_reg_n_0_[0] }),
        .O(hcount_r1_r01_out[3:0]),
        .S({hcount_r1_r0_carry_i_1_n_0,hcount_r1_r0_carry_i_2_n_0,hcount_r1_r0_carry_i_3_n_0,hcount_r1_r0_carry_i_4_n_0}));
  CARRY4 hcount_r1_r0_carry__0
       (.CI(hcount_r1_r0_carry_n_0),
        .CO({hcount_r1_r0_carry__0_n_0,hcount_r1_r0_carry__0_n_1,hcount_r1_r0_carry__0_n_2,hcount_r1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\h_raddr_reg_n_0_[7] ,\h_raddr_reg_n_0_[6] ,\h_raddr_reg_n_0_[5] ,\h_raddr_reg_n_0_[4] }),
        .O(hcount_r1_r01_out[7:4]),
        .S({hcount_r1_r0_carry__0_i_1_n_0,hcount_r1_r0_carry__0_i_2_n_0,hcount_r1_r0_carry__0_i_3_n_0,hcount_r1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry__0_i_1
       (.I0(\h_raddr_reg_n_0_[7] ),
        .I1(i_ret_data[23]),
        .O(hcount_r1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry__0_i_2
       (.I0(\h_raddr_reg_n_0_[6] ),
        .I1(i_ret_data[22]),
        .O(hcount_r1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry__0_i_3
       (.I0(\h_raddr_reg_n_0_[5] ),
        .I1(i_ret_data[21]),
        .O(hcount_r1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry__0_i_4
       (.I0(\h_raddr_reg_n_0_[4] ),
        .I1(i_ret_data[20]),
        .O(hcount_r1_r0_carry__0_i_4_n_0));
  CARRY4 hcount_r1_r0_carry__1
       (.CI(hcount_r1_r0_carry__0_n_0),
        .CO({NLW_hcount_r1_r0_carry__1_CO_UNCONNECTED[3:2],hcount_r1_r0_carry__1_n_2,hcount_r1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\h_raddr_reg_n_0_[9] ,\h_raddr_reg_n_0_[8] }),
        .O({NLW_hcount_r1_r0_carry__1_O_UNCONNECTED[3],hcount_r1_r01_out[11],hcount_r1_r01_out[9:8]}),
        .S({1'b0,1'b1,hcount_r1_r0_carry__1_i_1_n_0,hcount_r1_r0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    hcount_r1_r0_carry__1_i_1
       (.I0(\h_raddr_reg_n_0_[9] ),
        .O(hcount_r1_r0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hcount_r1_r0_carry__1_i_2
       (.I0(\h_raddr_reg_n_0_[8] ),
        .O(hcount_r1_r0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry_i_1
       (.I0(\h_raddr_reg_n_0_[3] ),
        .I1(i_ret_data[19]),
        .O(hcount_r1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry_i_2
       (.I0(\h_raddr_reg_n_0_[2] ),
        .I1(i_ret_data[18]),
        .O(hcount_r1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry_i_3
       (.I0(\h_raddr_reg_n_0_[1] ),
        .I1(i_ret_data[17]),
        .O(hcount_r1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hcount_r1_r0_carry_i_4
       (.I0(\h_raddr_reg_n_0_[0] ),
        .I1(i_ret_data[16]),
        .O(hcount_r1_r0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \hcount_r1_r[11]_i_1 
       (.I0(\h_nedge_cnt_reg_n_0_[2] ),
        .I1(\h_nedge_cnt_reg_n_0_[3] ),
        .I2(\h_nedge_cnt_reg_n_0_[1] ),
        .I3(\h_nedge_cnt_reg_n_0_[0] ),
        .I4(h_nedge_r0),
        .I5(\hcount_l1_r[9]_i_4_n_0 ),
        .O(hcount_r1_r));
  FDCE \hcount_r1_r_reg[0] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[0]),
        .Q(hcount_r[0]));
  FDCE \hcount_r1_r_reg[11] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[11]),
        .Q(hcount_r[10]));
  FDCE \hcount_r1_r_reg[1] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[1]),
        .Q(hcount_r[1]));
  FDCE \hcount_r1_r_reg[2] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[2]),
        .Q(hcount_r[2]));
  FDCE \hcount_r1_r_reg[3] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[3]),
        .Q(hcount_r[3]));
  FDCE \hcount_r1_r_reg[4] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[4]),
        .Q(hcount_r[4]));
  FDCE \hcount_r1_r_reg[5] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[5]),
        .Q(hcount_r[5]));
  FDCE \hcount_r1_r_reg[6] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[6]),
        .Q(hcount_r[6]));
  FDCE \hcount_r1_r_reg[7] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[7]),
        .Q(hcount_r[7]));
  FDCE \hcount_r1_r_reg[8] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[8]),
        .Q(hcount_r[8]));
  FDCE \hcount_r1_r_reg[9] 
       (.C(pixelclk),
        .CE(hcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(hcount_r1_r01_out[9]),
        .Q(hcount_r[9]));
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[4:1]),
        .S(i[4:1]));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[8:5]),
        .S(i[8:5]));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({NLW_i0_carry__1_CO_UNCONNECTED[3:2],i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i0_carry__1_O_UNCONNECTED[3],in18[11:9]}),
        .S({1'b0,i[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[10]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[10]),
        .O(\i[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2A22)) 
    \i[11]_i_1 
       (.I0(\i[11]_i_3_n_0 ),
        .I1(\i[11]_i_4_n_0 ),
        .I2(\c_state_reg_n_0_[0] ),
        .I3(\i[11]_i_5_n_0 ),
        .I4(\i[11]_i_6_n_0 ),
        .O(\i[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[11]_i_2 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[11]),
        .O(\i[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \i[11]_i_3 
       (.I0(\c_state_reg_n_0_[1] ),
        .I1(\c_state_reg_n_0_[4] ),
        .I2(\c_state_reg_n_0_[3] ),
        .I3(\c_state_reg_n_0_[2] ),
        .O(\i[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABABAB)) 
    \i[11]_i_4 
       (.I0(\c_state_reg_n_0_[0] ),
        .I1(\hcount_l1_r[9]_i_7_n_0 ),
        .I2(\hcount_l1_r[9]_i_6_n_0 ),
        .I3(\h_raddr_reg_n_0_[9] ),
        .I4(\h_raddr_reg_n_0_[8] ),
        .I5(\h_raddr_reg_n_0_[7] ),
        .O(\i[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \i[11]_i_5 
       (.I0(\i[11]_i_7_n_0 ),
        .I1(\i[11]_i_8_n_0 ),
        .I2(i[6]),
        .I3(i[9]),
        .I4(i[5]),
        .I5(i[4]),
        .O(\i[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i[11]_i_6 
       (.I0(\c_state_reg_n_0_[2] ),
        .I1(\c_state_reg_n_0_[3] ),
        .I2(\c_state_reg_n_0_[1] ),
        .I3(\c_state_reg_n_0_[4] ),
        .I4(\c_state_reg_n_0_[0] ),
        .I5(\i[11]_i_9_n_0 ),
        .O(\i[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    \i[11]_i_7 
       (.I0(i[9]),
        .I1(i[8]),
        .I2(i[7]),
        .I3(i[10]),
        .I4(i[11]),
        .O(\i[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i[11]_i_8 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .O(\i[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFC)) 
    \i[11]_i_9 
       (.I0(i[9]),
        .I1(i[11]),
        .I2(i[10]),
        .I3(i[7]),
        .I4(i[8]),
        .O(\i[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[1]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[2]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[3]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[3]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[4]),
        .O(\i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[5]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[6]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[6]),
        .O(\i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[7]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[8]),
        .O(\i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[9]_i_1 
       (.I0(\i[11]_i_4_n_0 ),
        .I1(in18[9]),
        .O(\i[9]_i_1_n_0 ));
  FDCE \i_reg[0] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]));
  FDCE \i_reg[10] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[10]_i_1_n_0 ),
        .Q(i[10]));
  FDCE \i_reg[11] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[11]_i_2_n_0 ),
        .Q(i[11]));
  FDCE \i_reg[1] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]));
  FDCE \i_reg[2] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]));
  FDCE \i_reg[3] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]));
  FDCE \i_reg[4] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i[4]));
  FDCE \i_reg[5] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]));
  FDCE \i_reg[6] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]));
  FDCE \i_reg[7] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]));
  FDCE \i_reg[8] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[8]_i_1_n_0 ),
        .Q(i[8]));
  FDCE \i_reg[9] 
       (.C(pixelclk),
        .CE(\i[11]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\i[9]_i_1_n_0 ),
        .Q(i[9]));
  LUT6 #(
    .INIT(64'h00000002000000AA)) 
    \n_state[0]_i_1 
       (.I0(\c_state_reg_n_0_[0] ),
        .I1(i[8]),
        .I2(i[7]),
        .I3(i[10]),
        .I4(i[11]),
        .I5(i[9]),
        .O(p_1_in_0[0]));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAAAFE)) 
    \n_state[1]_i_1 
       (.I0(\n_state[1]_i_2_n_0 ),
        .I1(\c_state_reg_n_0_[4] ),
        .I2(\c_state_reg_n_0_[1] ),
        .I3(frame_cnt[0]),
        .I4(frame_cnt[1]),
        .I5(frame_cnt[2]),
        .O(p_1_in_0[1]));
  LUT6 #(
    .INIT(64'hFFFEFFF000000000)) 
    \n_state[1]_i_2 
       (.I0(i[8]),
        .I1(i[7]),
        .I2(i[10]),
        .I3(i[11]),
        .I4(i[9]),
        .I5(\c_state_reg_n_0_[0] ),
        .O(\n_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCC0CCEC)) 
    \n_state[2]_i_1 
       (.I0(\c_state_reg_n_0_[1] ),
        .I1(\c_state_reg_n_0_[2] ),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[2]),
        .I4(frame_cnt[1]),
        .O(p_1_in_0[2]));
  LUT5 #(
    .INIT(32'hA3AAA2AA)) 
    \n_state[3]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(frame_cnt[0]),
        .I2(frame_cnt[2]),
        .I3(frame_cnt[1]),
        .I4(\c_state_reg_n_0_[2] ),
        .O(p_1_in_0[3]));
  LUT5 #(
    .INIT(32'h00010116)) 
    \n_state[4]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\c_state_reg_n_0_[2] ),
        .I2(\c_state_reg_n_0_[1] ),
        .I3(\c_state_reg_n_0_[4] ),
        .I4(\c_state_reg_n_0_[0] ),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'hCCECCCC0)) 
    \n_state[4]_i_2 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\c_state_reg_n_0_[4] ),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[2]),
        .I4(frame_cnt[1]),
        .O(p_1_in_0[4]));
  FDPE \n_state_reg[0] 
       (.C(pixelclk),
        .CE(p_0_in__0),
        .D(p_1_in_0[0]),
        .PRE(\hcount_l1_r[9]_i_3_n_0 ),
        .Q(n_state[0]));
  FDCE \n_state_reg[1] 
       (.C(pixelclk),
        .CE(p_0_in__0),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_1_in_0[1]),
        .Q(n_state[1]));
  FDCE \n_state_reg[2] 
       (.C(pixelclk),
        .CE(p_0_in__0),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_1_in_0[2]),
        .Q(n_state[2]));
  FDCE \n_state_reg[3] 
       (.C(pixelclk),
        .CE(p_0_in__0),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_1_in_0[3]),
        .Q(n_state[3]));
  FDCE \n_state_reg[4] 
       (.C(pixelclk),
        .CE(p_0_in__0),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(p_1_in_0[4]),
        .Q(n_state[4]));
  FDRE v_dout_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(v_dout),
        .Q(v_dout_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \v_nedge_cnt[0]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\v_nedge_cnt_reg_n_0_[0] ),
        .O(v_nedge_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \v_nedge_cnt[1]_i_1 
       (.I0(\v_nedge_cnt_reg_n_0_[0] ),
        .I1(\v_nedge_cnt_reg_n_0_[1] ),
        .I2(\c_state_reg_n_0_[3] ),
        .O(v_nedge_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \v_nedge_cnt[2]_i_1 
       (.I0(\v_nedge_cnt_reg_n_0_[1] ),
        .I1(\v_nedge_cnt_reg_n_0_[0] ),
        .I2(\v_nedge_cnt_reg_n_0_[2] ),
        .I3(\c_state_reg_n_0_[3] ),
        .O(v_nedge_cnt[2]));
  LUT6 #(
    .INIT(64'h00000800FF000000)) 
    \v_nedge_cnt[3]_i_1 
       (.I0(h_we1__10),
        .I1(v_dout_r),
        .I2(v_dout),
        .I3(\h_pedge_cnt[3]_i_3_n_0 ),
        .I4(\c_state_reg_n_0_[3] ),
        .I5(\c_state_reg_n_0_[2] ),
        .O(\v_nedge_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \v_nedge_cnt[3]_i_2 
       (.I0(\v_nedge_cnt_reg_n_0_[0] ),
        .I1(\v_nedge_cnt_reg_n_0_[1] ),
        .I2(\v_nedge_cnt_reg_n_0_[2] ),
        .I3(\v_nedge_cnt_reg_n_0_[3] ),
        .I4(\c_state_reg_n_0_[3] ),
        .O(v_nedge_cnt[3]));
  FDCE \v_nedge_cnt_reg[0] 
       (.C(pixelclk),
        .CE(\v_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_nedge_cnt[0]),
        .Q(\v_nedge_cnt_reg_n_0_[0] ));
  FDCE \v_nedge_cnt_reg[1] 
       (.C(pixelclk),
        .CE(\v_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_nedge_cnt[1]),
        .Q(\v_nedge_cnt_reg_n_0_[1] ));
  FDCE \v_nedge_cnt_reg[2] 
       (.C(pixelclk),
        .CE(\v_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_nedge_cnt[2]),
        .Q(\v_nedge_cnt_reg_n_0_[2] ));
  FDCE \v_nedge_cnt_reg[3] 
       (.C(pixelclk),
        .CE(\v_nedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_nedge_cnt[3]),
        .Q(\v_nedge_cnt_reg_n_0_[3] ));
  FDRE v_nedge_r0_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(v_nedge_r),
        .Q(v_nedge_r0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    v_nedge_r_i_1
       (.I0(v_dout_r),
        .I1(v_dout),
        .O(v_nedge));
  FDRE v_nedge_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(v_nedge),
        .Q(v_nedge_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \v_pedge_cnt[0]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\v_pedge_cnt_reg_n_0_[0] ),
        .O(v_pedge_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \v_pedge_cnt[1]_i_1 
       (.I0(\v_pedge_cnt_reg_n_0_[0] ),
        .I1(\v_pedge_cnt_reg_n_0_[1] ),
        .I2(\c_state_reg_n_0_[3] ),
        .O(v_pedge_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \v_pedge_cnt[2]_i_1 
       (.I0(\v_pedge_cnt_reg_n_0_[1] ),
        .I1(\v_pedge_cnt_reg_n_0_[0] ),
        .I2(\v_pedge_cnt_reg_n_0_[2] ),
        .I3(\c_state_reg_n_0_[3] ),
        .O(v_pedge_cnt[2]));
  LUT6 #(
    .INIT(64'h00000800FF000000)) 
    \v_pedge_cnt[3]_i_1 
       (.I0(h_we1__10),
        .I1(v_dout),
        .I2(v_dout_r),
        .I3(\h_pedge_cnt[3]_i_3_n_0 ),
        .I4(\c_state_reg_n_0_[3] ),
        .I5(\c_state_reg_n_0_[2] ),
        .O(\v_pedge_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \v_pedge_cnt[3]_i_2 
       (.I0(\v_pedge_cnt_reg_n_0_[0] ),
        .I1(\v_pedge_cnt_reg_n_0_[1] ),
        .I2(\v_pedge_cnt_reg_n_0_[2] ),
        .I3(\v_pedge_cnt_reg_n_0_[3] ),
        .I4(\c_state_reg_n_0_[3] ),
        .O(v_pedge_cnt[3]));
  FDCE \v_pedge_cnt_reg[0] 
       (.C(pixelclk),
        .CE(\v_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_pedge_cnt[0]),
        .Q(\v_pedge_cnt_reg_n_0_[0] ));
  FDCE \v_pedge_cnt_reg[1] 
       (.C(pixelclk),
        .CE(\v_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_pedge_cnt[1]),
        .Q(\v_pedge_cnt_reg_n_0_[1] ));
  FDCE \v_pedge_cnt_reg[2] 
       (.C(pixelclk),
        .CE(\v_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_pedge_cnt[2]),
        .Q(\v_pedge_cnt_reg_n_0_[2] ));
  FDCE \v_pedge_cnt_reg[3] 
       (.C(pixelclk),
        .CE(\v_pedge_cnt[3]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(v_pedge_cnt[3]),
        .Q(\v_pedge_cnt_reg_n_0_[3] ));
  FDRE v_pedge_r0_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(v_pedge_r),
        .Q(v_pedge_r0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    v_pedge_r_i_1
       (.I0(v_dout),
        .I1(v_dout_r),
        .O(v_pedge));
  FDRE v_pedge_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(v_pedge),
        .Q(v_pedge_r),
        .R(1'b0));
  CARRY4 v_raddr0_carry
       (.CI(1'b0),
        .CO({v_raddr0_carry_n_0,v_raddr0_carry_n_1,v_raddr0_carry_n_2,v_raddr0_carry_n_3}),
        .CYINIT(\v_raddr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[4:1]),
        .S({\v_raddr_reg_n_0_[4] ,\v_raddr_reg_n_0_[3] ,\v_raddr_reg_n_0_[2] ,\v_raddr_reg_n_0_[1] }));
  CARRY4 v_raddr0_carry__0
       (.CI(v_raddr0_carry_n_0),
        .CO({v_raddr0_carry__0_n_0,v_raddr0_carry__0_n_1,v_raddr0_carry__0_n_2,v_raddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[8:5]),
        .S({\v_raddr_reg_n_0_[8] ,\v_raddr_reg_n_0_[7] ,\v_raddr_reg_n_0_[6] ,\v_raddr_reg_n_0_[5] }));
  CARRY4 v_raddr0_carry__1
       (.CI(v_raddr0_carry__0_n_0),
        .CO({NLW_v_raddr0_carry__1_CO_UNCONNECTED[3:2],v_raddr0_carry__1_n_2,v_raddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v_raddr0_carry__1_O_UNCONNECTED[3],in17[11:9]}),
        .S({1'b0,v_raddr,\v_raddr_reg_n_0_[10] ,\v_raddr_reg_n_0_[9] }));
  LUT2 #(
    .INIT(4'h1)) 
    \v_raddr[0]_i_1 
       (.I0(\c_state_reg_n_0_[3] ),
        .I1(\v_raddr_reg_n_0_[0] ),
        .O(\v_raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[10]_i_1 
       (.I0(in17[10]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[11]_i_1 
       (.I0(in17[11]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[1]_i_1 
       (.I0(in17[1]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[2]_i_1 
       (.I0(in17[2]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[3]_i_1 
       (.I0(in17[3]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[4]_i_1 
       (.I0(in17[4]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[5]_i_1 
       (.I0(in17[5]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[6]_i_1 
       (.I0(in17[6]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[7]_i_1 
       (.I0(in17[7]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[8]_i_1 
       (.I0(in17[8]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_raddr[9]_i_1 
       (.I0(in17[9]),
        .I1(\c_state_reg_n_0_[3] ),
        .O(\v_raddr[9]_i_1_n_0 ));
  FDCE \v_raddr_reg[0] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[0]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[0] ));
  FDCE \v_raddr_reg[10] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[10]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[10] ));
  FDCE \v_raddr_reg[11] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[11]_i_1_n_0 ),
        .Q(v_raddr));
  FDCE \v_raddr_reg[1] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[1]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[1] ));
  FDCE \v_raddr_reg[2] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[2]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[2] ));
  FDCE \v_raddr_reg[3] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[3]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[3] ));
  FDCE \v_raddr_reg[4] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[4]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[4] ));
  FDCE \v_raddr_reg[5] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[5]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[5] ));
  FDCE \v_raddr_reg[6] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[6]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[6] ));
  FDCE \v_raddr_reg[7] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[7]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[7] ));
  FDCE \v_raddr_reg[8] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[8]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[8] ));
  FDCE \v_raddr_reg[9] 
       (.C(pixelclk),
        .CE(\h_raddr[9]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_raddr[9]_i_1_n_0 ),
        .Q(\v_raddr_reg_n_0_[9] ));
  (* CHECK_LICENSE_TYPE = "vpro_ram,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vpro_ram v_ram_inst
       (.addra({\v_waddr_reg_n_0_[10] ,\v_waddr_reg_n_0_[9] ,\v_waddr_reg_n_0_[8] ,\v_waddr_reg_n_0_[7] ,\v_waddr_reg_n_0_[6] ,\v_waddr_reg_n_0_[5] ,\v_waddr_reg_n_0_[4] ,\v_waddr_reg_n_0_[3] ,\v_waddr_reg_n_0_[2] ,\v_waddr_reg_n_0_[1] ,\v_waddr_reg_n_0_[0] }),
        .addrb({\v_raddr_reg_n_0_[10] ,\v_raddr_reg_n_0_[9] ,\v_raddr_reg_n_0_[8] ,\v_raddr_reg_n_0_[7] ,\v_raddr_reg_n_0_[6] ,\v_raddr_reg_n_0_[5] ,\v_raddr_reg_n_0_[4] ,\v_raddr_reg_n_0_[3] ,\v_raddr_reg_n_0_[2] ,\v_raddr_reg_n_0_[1] ,\v_raddr_reg_n_0_[0] }),
        .clka(pixelclk),
        .clkb(pixelclk),
        .dina(v_di),
        .doutb(v_dout),
        .wea(v_we));
  CARRY4 v_waddr0_carry
       (.CI(1'b0),
        .CO({v_waddr0_carry_n_0,v_waddr0_carry_n_1,v_waddr0_carry_n_2,v_waddr0_carry_n_3}),
        .CYINIT(\v_waddr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_waddr0_carry_n_4,v_waddr0_carry_n_5,v_waddr0_carry_n_6,v_waddr0_carry_n_7}),
        .S({\v_waddr_reg_n_0_[4] ,\v_waddr_reg_n_0_[3] ,\v_waddr_reg_n_0_[2] ,\v_waddr_reg_n_0_[1] }));
  CARRY4 v_waddr0_carry__0
       (.CI(v_waddr0_carry_n_0),
        .CO({v_waddr0_carry__0_n_0,v_waddr0_carry__0_n_1,v_waddr0_carry__0_n_2,v_waddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_waddr0_carry__0_n_4,v_waddr0_carry__0_n_5,v_waddr0_carry__0_n_6,v_waddr0_carry__0_n_7}),
        .S({\v_waddr_reg_n_0_[8] ,\v_waddr_reg_n_0_[7] ,\v_waddr_reg_n_0_[6] ,\v_waddr_reg_n_0_[5] }));
  CARRY4 v_waddr0_carry__1
       (.CI(v_waddr0_carry__0_n_0),
        .CO({NLW_v_waddr0_carry__1_CO_UNCONNECTED[3:1],v_waddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v_waddr0_carry__1_O_UNCONNECTED[3:2],v_waddr0_carry__1_n_6,v_waddr0_carry__1_n_7}),
        .S({1'b0,1'b0,\v_waddr_reg_n_0_[10] ,\v_waddr_reg_n_0_[9] }));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \v_waddr[0]_i_1 
       (.I0(i_vcount[0]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(\v_waddr_reg_n_0_[0] ),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[10]_i_1 
       (.I0(i_vcount[10]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry__1_n_6),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[1]_i_1 
       (.I0(i_vcount[1]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry_n_7),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[2]_i_1 
       (.I0(i_vcount[2]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry_n_6),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[3]_i_1 
       (.I0(i_vcount[3]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry_n_5),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[4]_i_1 
       (.I0(i_vcount[4]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry_n_4),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[5]_i_1 
       (.I0(i_vcount[5]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry__0_n_7),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[6]_i_1 
       (.I0(i_vcount[6]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry__0_n_6),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[7]_i_1 
       (.I0(i_vcount[7]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry__0_n_5),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[8]_i_1 
       (.I0(i_vcount[8]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry__0_n_4),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \v_waddr[9]_i_1 
       (.I0(i_vcount[9]),
        .I1(\c_state_reg_n_0_[1] ),
        .I2(\h_waddr[10]_i_3_n_0 ),
        .I3(\h_waddr[10]_i_4_n_0 ),
        .I4(v_waddr0_carry__1_n_7),
        .I5(\h_waddr[10]_i_5_n_0 ),
        .O(\v_waddr[9]_i_1_n_0 ));
  FDCE \v_waddr_reg[0] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[0]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[0] ));
  FDCE \v_waddr_reg[10] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[10]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[10] ));
  FDCE \v_waddr_reg[1] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[1]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[1] ));
  FDCE \v_waddr_reg[2] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[2]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[2] ));
  FDCE \v_waddr_reg[3] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[3]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[3] ));
  FDCE \v_waddr_reg[4] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[4]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[4] ));
  FDCE \v_waddr_reg[5] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[5]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[5] ));
  FDCE \v_waddr_reg[6] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[6]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[6] ));
  FDCE \v_waddr_reg[7] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[7]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[7] ));
  FDCE \v_waddr_reg[8] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[8]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[8] ));
  FDCE \v_waddr_reg[9] 
       (.C(pixelclk),
        .CE(\h_waddr[10]_i_1_n_0 ),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\v_waddr[9]_i_1_n_0 ),
        .Q(\v_waddr_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \vcount_l1_r[11]_i_1 
       (.I0(\v_pedge_cnt_reg_n_0_[2] ),
        .I1(\v_pedge_cnt_reg_n_0_[3] ),
        .I2(\v_pedge_cnt_reg_n_0_[1] ),
        .I3(\v_pedge_cnt_reg_n_0_[0] ),
        .I4(v_pedge_r0),
        .I5(\hcount_l1_r[9]_i_4_n_0 ),
        .O(vcount_l1_r));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[3]_i_2 
       (.I0(\v_raddr_reg_n_0_[3] ),
        .I1(i_ret_data[11]),
        .O(\vcount_l1_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[3]_i_3 
       (.I0(\v_raddr_reg_n_0_[2] ),
        .I1(i_ret_data[10]),
        .O(\vcount_l1_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[3]_i_4 
       (.I0(\v_raddr_reg_n_0_[1] ),
        .I1(i_ret_data[9]),
        .O(\vcount_l1_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[3]_i_5 
       (.I0(\v_raddr_reg_n_0_[0] ),
        .I1(i_ret_data[8]),
        .O(\vcount_l1_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[7]_i_2 
       (.I0(\v_raddr_reg_n_0_[7] ),
        .I1(i_ret_data[15]),
        .O(\vcount_l1_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[7]_i_3 
       (.I0(\v_raddr_reg_n_0_[6] ),
        .I1(i_ret_data[14]),
        .O(\vcount_l1_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[7]_i_4 
       (.I0(\v_raddr_reg_n_0_[5] ),
        .I1(i_ret_data[13]),
        .O(\vcount_l1_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_l1_r[7]_i_5 
       (.I0(\v_raddr_reg_n_0_[4] ),
        .I1(i_ret_data[12]),
        .O(\vcount_l1_r[7]_i_5_n_0 ));
  FDCE \vcount_l1_r_reg[0] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[3]_i_1_n_7 ),
        .Q(vcount_l[0]));
  FDCE \vcount_l1_r_reg[10] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[11]_i_2_n_5 ),
        .Q(vcount_l[10]));
  FDCE \vcount_l1_r_reg[11] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[11]_i_2_n_4 ),
        .Q(vcount_l[11]));
  CARRY4 \vcount_l1_r_reg[11]_i_2 
       (.CI(\vcount_l1_r_reg[7]_i_1_n_0 ),
        .CO({\NLW_vcount_l1_r_reg[11]_i_2_CO_UNCONNECTED [3],\vcount_l1_r_reg[11]_i_2_n_1 ,\vcount_l1_r_reg[11]_i_2_n_2 ,\vcount_l1_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_l1_r_reg[11]_i_2_n_4 ,\vcount_l1_r_reg[11]_i_2_n_5 ,\vcount_l1_r_reg[11]_i_2_n_6 ,\vcount_l1_r_reg[11]_i_2_n_7 }),
        .S({v_raddr,\v_raddr_reg_n_0_[10] ,\v_raddr_reg_n_0_[9] ,\v_raddr_reg_n_0_[8] }));
  FDCE \vcount_l1_r_reg[1] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[3]_i_1_n_6 ),
        .Q(vcount_l[1]));
  FDCE \vcount_l1_r_reg[2] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[3]_i_1_n_5 ),
        .Q(vcount_l[2]));
  FDCE \vcount_l1_r_reg[3] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[3]_i_1_n_4 ),
        .Q(vcount_l[3]));
  CARRY4 \vcount_l1_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\vcount_l1_r_reg[3]_i_1_n_0 ,\vcount_l1_r_reg[3]_i_1_n_1 ,\vcount_l1_r_reg[3]_i_1_n_2 ,\vcount_l1_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v_raddr_reg_n_0_[3] ,\v_raddr_reg_n_0_[2] ,\v_raddr_reg_n_0_[1] ,\v_raddr_reg_n_0_[0] }),
        .O({\vcount_l1_r_reg[3]_i_1_n_4 ,\vcount_l1_r_reg[3]_i_1_n_5 ,\vcount_l1_r_reg[3]_i_1_n_6 ,\vcount_l1_r_reg[3]_i_1_n_7 }),
        .S({\vcount_l1_r[3]_i_2_n_0 ,\vcount_l1_r[3]_i_3_n_0 ,\vcount_l1_r[3]_i_4_n_0 ,\vcount_l1_r[3]_i_5_n_0 }));
  FDCE \vcount_l1_r_reg[4] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[7]_i_1_n_7 ),
        .Q(vcount_l[4]));
  FDCE \vcount_l1_r_reg[5] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[7]_i_1_n_6 ),
        .Q(vcount_l[5]));
  FDCE \vcount_l1_r_reg[6] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[7]_i_1_n_5 ),
        .Q(vcount_l[6]));
  FDCE \vcount_l1_r_reg[7] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[7]_i_1_n_4 ),
        .Q(vcount_l[7]));
  CARRY4 \vcount_l1_r_reg[7]_i_1 
       (.CI(\vcount_l1_r_reg[3]_i_1_n_0 ),
        .CO({\vcount_l1_r_reg[7]_i_1_n_0 ,\vcount_l1_r_reg[7]_i_1_n_1 ,\vcount_l1_r_reg[7]_i_1_n_2 ,\vcount_l1_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v_raddr_reg_n_0_[7] ,\v_raddr_reg_n_0_[6] ,\v_raddr_reg_n_0_[5] ,\v_raddr_reg_n_0_[4] }),
        .O({\vcount_l1_r_reg[7]_i_1_n_4 ,\vcount_l1_r_reg[7]_i_1_n_5 ,\vcount_l1_r_reg[7]_i_1_n_6 ,\vcount_l1_r_reg[7]_i_1_n_7 }),
        .S({\vcount_l1_r[7]_i_2_n_0 ,\vcount_l1_r[7]_i_3_n_0 ,\vcount_l1_r[7]_i_4_n_0 ,\vcount_l1_r[7]_i_5_n_0 }));
  FDCE \vcount_l1_r_reg[8] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[11]_i_2_n_7 ),
        .Q(vcount_l[8]));
  FDCE \vcount_l1_r_reg[9] 
       (.C(pixelclk),
        .CE(vcount_l1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(\vcount_l1_r_reg[11]_i_2_n_6 ),
        .Q(vcount_l[9]));
  CARRY4 vcount_r1_r0_carry
       (.CI(1'b0),
        .CO({vcount_r1_r0_carry_n_0,vcount_r1_r0_carry_n_1,vcount_r1_r0_carry_n_2,vcount_r1_r0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\v_raddr_reg_n_0_[3] ,\v_raddr_reg_n_0_[2] ,\v_raddr_reg_n_0_[1] ,\v_raddr_reg_n_0_[0] }),
        .O(vcount_r1_r00_out[3:0]),
        .S({vcount_r1_r0_carry_i_1_n_0,vcount_r1_r0_carry_i_2_n_0,vcount_r1_r0_carry_i_3_n_0,vcount_r1_r0_carry_i_4_n_0}));
  CARRY4 vcount_r1_r0_carry__0
       (.CI(vcount_r1_r0_carry_n_0),
        .CO({vcount_r1_r0_carry__0_n_0,vcount_r1_r0_carry__0_n_1,vcount_r1_r0_carry__0_n_2,vcount_r1_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\v_raddr_reg_n_0_[7] ,\v_raddr_reg_n_0_[6] ,\v_raddr_reg_n_0_[5] ,\v_raddr_reg_n_0_[4] }),
        .O(vcount_r1_r00_out[7:4]),
        .S({vcount_r1_r0_carry__0_i_1_n_0,vcount_r1_r0_carry__0_i_2_n_0,vcount_r1_r0_carry__0_i_3_n_0,vcount_r1_r0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry__0_i_1
       (.I0(\v_raddr_reg_n_0_[7] ),
        .I1(i_ret_data[7]),
        .O(vcount_r1_r0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry__0_i_2
       (.I0(\v_raddr_reg_n_0_[6] ),
        .I1(i_ret_data[6]),
        .O(vcount_r1_r0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry__0_i_3
       (.I0(\v_raddr_reg_n_0_[5] ),
        .I1(i_ret_data[5]),
        .O(vcount_r1_r0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry__0_i_4
       (.I0(\v_raddr_reg_n_0_[4] ),
        .I1(i_ret_data[4]),
        .O(vcount_r1_r0_carry__0_i_4_n_0));
  CARRY4 vcount_r1_r0_carry__1
       (.CI(vcount_r1_r0_carry__0_n_0),
        .CO({NLW_vcount_r1_r0_carry__1_CO_UNCONNECTED[3],vcount_r1_r0_carry__1_n_1,vcount_r1_r0_carry__1_n_2,vcount_r1_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\v_raddr_reg_n_0_[10] ,\v_raddr_reg_n_0_[9] ,\v_raddr_reg_n_0_[8] }),
        .O(vcount_r1_r00_out[11:8]),
        .S({vcount_r1_r0_carry__1_i_1_n_0,vcount_r1_r0_carry__1_i_2_n_0,vcount_r1_r0_carry__1_i_3_n_0,vcount_r1_r0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vcount_r1_r0_carry__1_i_1
       (.I0(v_raddr),
        .O(vcount_r1_r0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcount_r1_r0_carry__1_i_2
       (.I0(\v_raddr_reg_n_0_[10] ),
        .O(vcount_r1_r0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcount_r1_r0_carry__1_i_3
       (.I0(\v_raddr_reg_n_0_[9] ),
        .O(vcount_r1_r0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcount_r1_r0_carry__1_i_4
       (.I0(\v_raddr_reg_n_0_[8] ),
        .O(vcount_r1_r0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry_i_1
       (.I0(\v_raddr_reg_n_0_[3] ),
        .I1(i_ret_data[3]),
        .O(vcount_r1_r0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry_i_2
       (.I0(\v_raddr_reg_n_0_[2] ),
        .I1(i_ret_data[2]),
        .O(vcount_r1_r0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry_i_3
       (.I0(\v_raddr_reg_n_0_[1] ),
        .I1(i_ret_data[1]),
        .O(vcount_r1_r0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcount_r1_r0_carry_i_4
       (.I0(\v_raddr_reg_n_0_[0] ),
        .I1(i_ret_data[0]),
        .O(vcount_r1_r0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \vcount_r1_r[11]_i_1 
       (.I0(\v_nedge_cnt_reg_n_0_[2] ),
        .I1(\v_nedge_cnt_reg_n_0_[3] ),
        .I2(\v_nedge_cnt_reg_n_0_[1] ),
        .I3(\v_nedge_cnt_reg_n_0_[0] ),
        .I4(v_nedge_r0),
        .I5(\hcount_l1_r[9]_i_4_n_0 ),
        .O(vcount_r1_r));
  FDCE \vcount_r1_r_reg[0] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[0]),
        .Q(vcount_r[0]));
  FDCE \vcount_r1_r_reg[10] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[10]),
        .Q(vcount_r[10]));
  FDCE \vcount_r1_r_reg[11] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[11]),
        .Q(vcount_r[11]));
  FDCE \vcount_r1_r_reg[1] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[1]),
        .Q(vcount_r[1]));
  FDCE \vcount_r1_r_reg[2] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[2]),
        .Q(vcount_r[2]));
  FDCE \vcount_r1_r_reg[3] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[3]),
        .Q(vcount_r[3]));
  FDCE \vcount_r1_r_reg[4] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[4]),
        .Q(vcount_r[4]));
  FDCE \vcount_r1_r_reg[5] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[5]),
        .Q(vcount_r[5]));
  FDCE \vcount_r1_r_reg[6] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[6]),
        .Q(vcount_r[6]));
  FDCE \vcount_r1_r_reg[7] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[7]),
        .Q(vcount_r[7]));
  FDCE \vcount_r1_r_reg[8] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[8]),
        .Q(vcount_r[8]));
  FDCE \vcount_r1_r_reg[9] 
       (.C(pixelclk),
        .CE(vcount_r1_r),
        .CLR(\hcount_l1_r[9]_i_3_n_0 ),
        .D(vcount_r1_r00_out[9]),
        .Q(vcount_r[9]));
  FDRE vs_r_reg
       (.C(pixelclk),
        .CE(1'b1),
        .D(i_vs),
        .Q(vs_r),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_Vertical_Projection_0_0,Vertical_Projection,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Vertical_Projection,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixelclk,
    reset_n,
    i_binary,
    i_hs,
    i_vs,
    i_de,
    i_hcount,
    i_vcount,
    i_ret_data,
    hcount_l,
    hcount_r,
    vcount_l,
    vcount_r);
  input pixelclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input [23:0]i_binary;
  input i_hs;
  input i_vs;
  input i_de;
  input [11:0]i_hcount;
  input [11:0]i_vcount;
  input [31:0]i_ret_data;
  output [11:0]hcount_l;
  output [11:0]hcount_r;
  output [11:0]vcount_l;
  output [11:0]vcount_r;

  wire \<const0> ;
  wire [9:0]\^hcount_l ;
  wire [10:0]\^hcount_r ;
  wire [23:0]i_binary;
  wire [11:0]i_hcount;
  wire [31:0]i_ret_data;
  wire [11:0]i_vcount;
  wire i_vs;
  wire pixelclk;
  wire reset_n;
  wire [11:0]vcount_l;
  wire [11:0]vcount_r;

  assign hcount_l[11] = \<const0> ;
  assign hcount_l[10] = \<const0> ;
  assign hcount_l[9:0] = \^hcount_l [9:0];
  assign hcount_r[11] = \^hcount_r [10];
  assign hcount_r[10:0] = \^hcount_r [10:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Vertical_Projection inst
       (.hcount_l(\^hcount_l ),
        .hcount_r(\^hcount_r ),
        .i_binary(i_binary),
        .i_hcount(i_hcount),
        .i_ret_data(i_ret_data),
        .i_vcount(i_vcount),
        .i_vs(i_vs),
        .pixelclk(pixelclk),
        .reset_n(reset_n),
        .vcount_l(vcount_l),
        .vcount_r(vcount_r));
endmodule

(* CHECK_LICENSE_TYPE = "vpro_ram,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vpro_ram
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
  wire [0:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.968537 mW" *) 
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
  (* C_INIT_FILE = "vpro_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1920" *) 
  (* C_READ_DEPTH_B = "1920" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "1920" *) 
  (* C_WRITE_DEPTH_B = "1920" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dinb(1'b0),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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

(* CHECK_LICENSE_TYPE = "vpro_ram,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "vpro_ram" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vpro_ram__1
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
  wire [0:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.968537 mW" *) 
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
  (* C_INIT_FILE = "vpro_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1920" *) 
  (* C_READ_DEPTH_B = "1920" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "1920" *) 
  (* C_WRITE_DEPTH_B = "1920" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
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
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
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
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4 \prim_noinit.ram 
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
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30 ,doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30 ,doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.968537 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "vpro_ram.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1920" *) (* C_READ_DEPTH_B = "1920" *) (* C_READ_WIDTH_A = "1" *) 
(* C_READ_WIDTH_B = "1" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1920" *) (* C_WRITE_DEPTH_B = "1920" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "1" *) (* C_WRITE_WIDTH_B = "1" *) 
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
  input [0:0]dina;
  output [0:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [0:0]dinb;
  output [0:0]doutb;
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
  input [0:0]s_axi_wdata;
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
  output [0:0]s_axi_rdata;
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
  wire [0:0]dina;
  wire [0:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
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
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.968537 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "vpro_ram.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1920" *) (* C_READ_DEPTH_B = "1920" *) (* C_READ_WIDTH_A = "1" *) 
(* C_READ_WIDTH_B = "1" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1920" *) (* C_WRITE_DEPTH_B = "1920" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "1" *) (* C_WRITE_WIDTH_B = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1
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
  input [0:0]dina;
  output [0:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [0:0]dinb;
  output [0:0]doutb;
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
  input [0:0]s_axi_wdata;
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
  output [0:0]s_axi_rdata;
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
  wire [0:0]dina;
  wire [0:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
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
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
  output [0:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [0:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
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
