// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jul 15 13:26:38 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_char_recongize_5thing_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_char_recongize_5thing_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_recongize_5thing_v1_0
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    char5,
    char4,
    char3,
    char2,
    char1,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [21:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_araddr;
  input [21:0]char5;
  input [21:0]char4;
  input [21:0]char3;
  input [21:0]char2;
  input [21:0]char1;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire [21:0]char1;
  wire [21:0]char2;
  wire [21:0]char3;
  wire [21:0]char4;
  wire [21:0]char5;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [21:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_recongize_5thing_v1_0_S00_AXI char_recongize_5thing_v1_0_S00_AXI_inst
       (.char1(char1),
        .char2(char2),
        .char3(char3),
        .char4(char4),
        .char5(char5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_recongize_5thing_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    char5,
    char4,
    char3,
    char2,
    char1,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [21:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_araddr;
  input [21:0]char5;
  input [21:0]char4;
  input [21:0]char3;
  input [21:0]char2;
  input [21:0]char1;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [21:0]char1;
  wire [21:0]char2;
  wire [21:0]char3;
  wire [21:0]char4;
  wire [21:0]char5;
  wire p_0_in;
  wire [21:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [21:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[0]_i_2 
       (.I0(char4[0]),
        .I1(sel0[1]),
        .I2(char3[0]),
        .I3(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[0]_i_3 
       (.I0(char2[0]),
        .I1(sel0[1]),
        .I2(char1[0]),
        .I3(sel0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[10]),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[10]_i_2 
       (.I0(char4[10]),
        .I1(sel0[1]),
        .I2(char3[10]),
        .I3(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[10]_i_3 
       (.I0(char2[10]),
        .I1(sel0[1]),
        .I2(char1[10]),
        .I3(sel0[0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[11]),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[11]_i_2 
       (.I0(char4[11]),
        .I1(sel0[1]),
        .I2(char3[11]),
        .I3(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[11]_i_3 
       (.I0(char2[11]),
        .I1(sel0[1]),
        .I2(char1[11]),
        .I3(sel0[0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[12]),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[12]_i_2 
       (.I0(char4[12]),
        .I1(sel0[1]),
        .I2(char3[12]),
        .I3(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[12]_i_3 
       (.I0(char2[12]),
        .I1(sel0[1]),
        .I2(char1[12]),
        .I3(sel0[0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[13]),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[13]_i_2 
       (.I0(char4[13]),
        .I1(sel0[1]),
        .I2(char3[13]),
        .I3(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[13]_i_3 
       (.I0(char2[13]),
        .I1(sel0[1]),
        .I2(char1[13]),
        .I3(sel0[0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[14]),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[14]_i_2 
       (.I0(char4[14]),
        .I1(sel0[1]),
        .I2(char3[14]),
        .I3(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[14]_i_3 
       (.I0(char2[14]),
        .I1(sel0[1]),
        .I2(char1[14]),
        .I3(sel0[0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[15]),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[15]_i_2 
       (.I0(char4[15]),
        .I1(sel0[1]),
        .I2(char3[15]),
        .I3(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[15]_i_3 
       (.I0(char2[15]),
        .I1(sel0[1]),
        .I2(char1[15]),
        .I3(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[16]),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[16]_i_2 
       (.I0(char4[16]),
        .I1(sel0[1]),
        .I2(char3[16]),
        .I3(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[16]_i_3 
       (.I0(char2[16]),
        .I1(sel0[1]),
        .I2(char1[16]),
        .I3(sel0[0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[17]),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[17]_i_2 
       (.I0(char4[17]),
        .I1(sel0[1]),
        .I2(char3[17]),
        .I3(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[17]_i_3 
       (.I0(char2[17]),
        .I1(sel0[1]),
        .I2(char1[17]),
        .I3(sel0[0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[18]),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[18]_i_2 
       (.I0(char4[18]),
        .I1(sel0[1]),
        .I2(char3[18]),
        .I3(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[18]_i_3 
       (.I0(char2[18]),
        .I1(sel0[1]),
        .I2(char1[18]),
        .I3(sel0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[19]),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[19]_i_2 
       (.I0(char4[19]),
        .I1(sel0[1]),
        .I2(char3[19]),
        .I3(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[19]_i_3 
       (.I0(char2[19]),
        .I1(sel0[1]),
        .I2(char1[19]),
        .I3(sel0[0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[1]_i_2 
       (.I0(char4[1]),
        .I1(sel0[1]),
        .I2(char3[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[1]_i_3 
       (.I0(char2[1]),
        .I1(sel0[1]),
        .I2(char1[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[20]),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[20]_i_2 
       (.I0(char4[20]),
        .I1(sel0[1]),
        .I2(char3[20]),
        .I3(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[20]_i_3 
       (.I0(char2[20]),
        .I1(sel0[1]),
        .I2(char1[20]),
        .I3(sel0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[21]),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_4_n_0 ),
        .O(reg_data_out__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[21]_i_3 
       (.I0(char4[21]),
        .I1(sel0[1]),
        .I2(char3[21]),
        .I3(sel0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[21]_i_4 
       (.I0(char2[21]),
        .I1(sel0[1]),
        .I2(char1[21]),
        .I3(sel0[0]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[2]),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[2]_i_2 
       (.I0(char4[2]),
        .I1(sel0[1]),
        .I2(char3[2]),
        .I3(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[2]_i_3 
       (.I0(char2[2]),
        .I1(sel0[1]),
        .I2(char1[2]),
        .I3(sel0[0]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[3]),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[3]_i_2 
       (.I0(char4[3]),
        .I1(sel0[1]),
        .I2(char3[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[3]_i_3 
       (.I0(char2[3]),
        .I1(sel0[1]),
        .I2(char1[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[4]),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[4]_i_2 
       (.I0(char4[4]),
        .I1(sel0[1]),
        .I2(char3[4]),
        .I3(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[4]_i_3 
       (.I0(char2[4]),
        .I1(sel0[1]),
        .I2(char1[4]),
        .I3(sel0[0]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[5]),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[5]_i_2 
       (.I0(char4[5]),
        .I1(sel0[1]),
        .I2(char3[5]),
        .I3(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[5]_i_3 
       (.I0(char2[5]),
        .I1(sel0[1]),
        .I2(char1[5]),
        .I3(sel0[0]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[6]),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[6]_i_2 
       (.I0(char4[6]),
        .I1(sel0[1]),
        .I2(char3[6]),
        .I3(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[6]_i_3 
       (.I0(char2[6]),
        .I1(sel0[1]),
        .I2(char1[6]),
        .I3(sel0[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[7]),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[7]_i_2 
       (.I0(char4[7]),
        .I1(sel0[1]),
        .I2(char3[7]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[7]_i_3 
       (.I0(char2[7]),
        .I1(sel0[1]),
        .I2(char1[7]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[8]),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[8]_i_2 
       (.I0(char4[8]),
        .I1(sel0[1]),
        .I2(char3[8]),
        .I3(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[8]_i_3 
       (.I0(char2[8]),
        .I1(sel0[1]),
        .I2(char1[8]),
        .I3(sel0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(char5[9]),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[9]_i_2 
       (.I0(char4[9]),
        .I1(sel0[1]),
        .I2(char3[9]),
        .I3(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[9]_i_3 
       (.I0(char2[9]),
        .I1(sel0[1]),
        .I2(char1[9]),
        .I3(sel0[0]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_char_recongize_5thing_0_0,char_recongize_5thing_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "char_recongize_5thing_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (char1,
    char2,
    char3,
    char4,
    char5,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [21:0]char1;
  input [21:0]char2;
  input [21:0]char3;
  input [21:0]char4;
  input [21:0]char5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [21:0]char1;
  wire [21:0]char2;
  wire [21:0]char3;
  wire [21:0]char4;
  wire [21:0]char5;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [21:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21:0] = \^s00_axi_rdata [21:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_recongize_5thing_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .char1(char1),
        .char2(char2),
        .char3(char3),
        .char4(char4),
        .char5(char5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
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
