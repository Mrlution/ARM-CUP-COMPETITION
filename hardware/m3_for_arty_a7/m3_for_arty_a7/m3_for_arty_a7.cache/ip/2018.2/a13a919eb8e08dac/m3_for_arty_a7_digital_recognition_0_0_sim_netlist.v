// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jul 15 13:29:28 2019
// Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_digital_recognition_0_0_sim_netlist.v
// Design      : m3_for_arty_a7_digital_recognition_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "digital_ram,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram
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
  (* C_INIT_FILE = "digital_ram.mem" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_recognition
   (y,
    x1,
    x2,
    x3,
    \waddr_reg[10] ,
    v_7_r,
    Q,
    v5,
    v3,
    v7,
    x1_l,
    x1_r,
    x2_l,
    x2_r,
    x3_l,
    x3_r,
    i_vsync,
    frame_cnt,
    \h_2_reg[11]_i_3 ,
    pixel_clk,
    hcount_l,
    V_ret,
    hcount_r,
    vcount_l,
    vcount_r,
    PX1_1,
    PX1_2,
    PX2_1,
    PX2_2,
    PX3_1,
    PX3_2,
    din,
    hcount,
    vcount,
    reset_n,
    i_de);
  output [3:0]y;
  output [3:0]x1;
  output [3:0]x2;
  output [3:0]x3;
  output \waddr_reg[10] ;
  output v_7_r;
  output [11:0]Q;
  output [11:0]v5;
  output [11:0]v3;
  output [11:0]v7;
  output x1_l;
  output x1_r;
  output x2_l;
  output x2_r;
  output x3_l;
  output x3_r;
  input i_vsync;
  input [2:0]frame_cnt;
  input \h_2_reg[11]_i_3 ;
  input pixel_clk;
  input [11:0]hcount_l;
  input [7:0]V_ret;
  input [11:0]hcount_r;
  input [11:0]vcount_l;
  input [11:0]vcount_r;
  input [5:0]PX1_1;
  input [5:0]PX1_2;
  input [5:0]PX2_1;
  input [5:0]PX2_2;
  input [5:0]PX3_1;
  input [5:0]PX3_2;
  input [23:0]din;
  input [11:0]hcount;
  input [11:0]vcount;
  input reset_n;
  input i_de;

  wire [7:0]B;
  wire [5:0]PX1_1;
  wire [5:0]PX1_2;
  wire [5:0]PX2_1;
  wire [5:0]PX2_2;
  wire [5:0]PX3_1;
  wire [5:0]PX3_2;
  wire [11:0]Q;
  wire TFT_VS_rise;
  wire TFT_VS_rise_r0;
  wire TFT_VS_rise_r1;
  wire [7:0]V_ret;
  wire [23:0]din;
  wire [2:0]frame_cnt;
  wire [17:6]h_2_r;
  wire h_2_r1_n_100;
  wire h_2_r1_n_101;
  wire h_2_r1_n_102;
  wire h_2_r1_n_103;
  wire h_2_r1_n_104;
  wire h_2_r1_n_105;
  wire h_2_r1_n_92;
  wire h_2_r1_n_93;
  wire h_2_r1_n_94;
  wire h_2_r1_n_95;
  wire h_2_r1_n_96;
  wire h_2_r1_n_97;
  wire h_2_r1_n_98;
  wire h_2_r1_n_99;
  wire h_2_r2_n_100;
  wire h_2_r2_n_101;
  wire h_2_r2_n_102;
  wire h_2_r2_n_103;
  wire h_2_r2_n_104;
  wire h_2_r2_n_105;
  wire h_2_r2_n_106;
  wire h_2_r2_n_107;
  wire h_2_r2_n_108;
  wire h_2_r2_n_109;
  wire h_2_r2_n_110;
  wire h_2_r2_n_111;
  wire h_2_r2_n_112;
  wire h_2_r2_n_113;
  wire h_2_r2_n_114;
  wire h_2_r2_n_115;
  wire h_2_r2_n_116;
  wire h_2_r2_n_117;
  wire h_2_r2_n_118;
  wire h_2_r2_n_119;
  wire h_2_r2_n_120;
  wire h_2_r2_n_121;
  wire h_2_r2_n_122;
  wire h_2_r2_n_123;
  wire h_2_r2_n_124;
  wire h_2_r2_n_125;
  wire h_2_r2_n_126;
  wire h_2_r2_n_127;
  wire h_2_r2_n_128;
  wire h_2_r2_n_129;
  wire h_2_r2_n_130;
  wire h_2_r2_n_131;
  wire h_2_r2_n_132;
  wire h_2_r2_n_133;
  wire h_2_r2_n_134;
  wire h_2_r2_n_135;
  wire h_2_r2_n_136;
  wire h_2_r2_n_137;
  wire h_2_r2_n_138;
  wire h_2_r2_n_139;
  wire h_2_r2_n_140;
  wire h_2_r2_n_141;
  wire h_2_r2_n_142;
  wire h_2_r2_n_143;
  wire h_2_r2_n_144;
  wire h_2_r2_n_145;
  wire h_2_r2_n_146;
  wire h_2_r2_n_147;
  wire h_2_r2_n_148;
  wire h_2_r2_n_149;
  wire h_2_r2_n_150;
  wire h_2_r2_n_151;
  wire h_2_r2_n_152;
  wire h_2_r2_n_153;
  wire h_2_r2_n_80;
  wire h_2_r2_n_81;
  wire h_2_r2_n_82;
  wire h_2_r2_n_83;
  wire h_2_r2_n_84;
  wire h_2_r2_n_85;
  wire h_2_r2_n_86;
  wire h_2_r2_n_87;
  wire h_2_r2_n_88;
  wire h_2_r2_n_89;
  wire h_2_r2_n_90;
  wire h_2_r2_n_91;
  wire h_2_r2_n_92;
  wire h_2_r2_n_93;
  wire h_2_r2_n_94;
  wire h_2_r2_n_95;
  wire h_2_r2_n_96;
  wire h_2_r2_n_97;
  wire h_2_r2_n_98;
  wire h_2_r2_n_99;
  wire \h_2_reg[11]_i_3 ;
  wire [11:0]hcount;
  wire [11:0]hcount_l;
  wire [17:6]hcount_l_r;
  wire \hcount_l_r[17]_i_1_n_0 ;
  wire [11:0]hcount_r;
  wire [17:6]hcount_r_r;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i_de;
  wire i_vsync;
  wire [17:6]p_0_in;
  wire [2:0]p_0_in__0;
  wire [2:0]p_0_in__1;
  wire [2:0]p_0_in__2;
  wire [2:0]p_0_in__3;
  wire pixel_clk;
  wire rd_y_en;
  wire rd_y_en_i_1_n_0;
  wire reset_n;
  wire th_flag;
  wire th_flag_r0;
  wire [11:0]v3;
  wire [11:0]v5;
  wire [11:0]v7;
  wire [23:12]v_3_r;
  wire v_3_r0_n_100;
  wire v_3_r0_n_101;
  wire v_3_r0_n_102;
  wire v_3_r0_n_103;
  wire v_3_r0_n_104;
  wire v_3_r0_n_105;
  wire v_3_r0_n_82;
  wire v_3_r0_n_83;
  wire v_3_r0_n_84;
  wire v_3_r0_n_85;
  wire v_3_r0_n_86;
  wire v_3_r0_n_87;
  wire v_3_r0_n_88;
  wire v_3_r0_n_89;
  wire v_3_r0_n_90;
  wire v_3_r0_n_91;
  wire v_3_r0_n_92;
  wire v_3_r0_n_93;
  wire v_3_r0_n_94;
  wire v_3_r0_n_95;
  wire v_3_r0_n_96;
  wire v_3_r0_n_97;
  wire v_3_r0_n_98;
  wire v_3_r0_n_99;
  wire v_3_r1_n_100;
  wire v_3_r1_n_101;
  wire v_3_r1_n_102;
  wire v_3_r1_n_103;
  wire v_3_r1_n_104;
  wire v_3_r1_n_105;
  wire v_3_r1_n_106;
  wire v_3_r1_n_107;
  wire v_3_r1_n_108;
  wire v_3_r1_n_109;
  wire v_3_r1_n_110;
  wire v_3_r1_n_111;
  wire v_3_r1_n_112;
  wire v_3_r1_n_113;
  wire v_3_r1_n_114;
  wire v_3_r1_n_115;
  wire v_3_r1_n_116;
  wire v_3_r1_n_117;
  wire v_3_r1_n_118;
  wire v_3_r1_n_119;
  wire v_3_r1_n_120;
  wire v_3_r1_n_121;
  wire v_3_r1_n_122;
  wire v_3_r1_n_123;
  wire v_3_r1_n_124;
  wire v_3_r1_n_125;
  wire v_3_r1_n_126;
  wire v_3_r1_n_127;
  wire v_3_r1_n_128;
  wire v_3_r1_n_129;
  wire v_3_r1_n_130;
  wire v_3_r1_n_131;
  wire v_3_r1_n_132;
  wire v_3_r1_n_133;
  wire v_3_r1_n_134;
  wire v_3_r1_n_135;
  wire v_3_r1_n_136;
  wire v_3_r1_n_137;
  wire v_3_r1_n_138;
  wire v_3_r1_n_139;
  wire v_3_r1_n_140;
  wire v_3_r1_n_141;
  wire v_3_r1_n_142;
  wire v_3_r1_n_143;
  wire v_3_r1_n_144;
  wire v_3_r1_n_145;
  wire v_3_r1_n_146;
  wire v_3_r1_n_147;
  wire v_3_r1_n_148;
  wire v_3_r1_n_149;
  wire v_3_r1_n_150;
  wire v_3_r1_n_151;
  wire v_3_r1_n_152;
  wire v_3_r1_n_153;
  wire v_3_r1_n_82;
  wire v_3_r1_n_83;
  wire v_3_r1_n_84;
  wire v_3_r1_n_85;
  wire v_3_r1_n_86;
  wire v_3_r1_n_87;
  wire v_3_r1_n_88;
  wire v_3_r1_n_89;
  wire v_3_r1_n_90;
  wire v_3_r1_n_91;
  wire v_3_r1_n_92;
  wire v_3_r1_n_93;
  wire v_3_r1_n_94;
  wire v_3_r1_n_95;
  wire v_3_r1_n_96;
  wire v_3_r1_n_97;
  wire v_3_r1_n_98;
  wire v_3_r1_n_99;
  wire [23:12]v_5_r;
  wire v_5_r0_n_100;
  wire v_5_r0_n_101;
  wire v_5_r0_n_102;
  wire v_5_r0_n_103;
  wire v_5_r0_n_104;
  wire v_5_r0_n_105;
  wire v_5_r0_n_82;
  wire v_5_r0_n_83;
  wire v_5_r0_n_84;
  wire v_5_r0_n_85;
  wire v_5_r0_n_86;
  wire v_5_r0_n_87;
  wire v_5_r0_n_88;
  wire v_5_r0_n_89;
  wire v_5_r0_n_90;
  wire v_5_r0_n_91;
  wire v_5_r0_n_92;
  wire v_5_r0_n_93;
  wire v_5_r0_n_94;
  wire v_5_r0_n_95;
  wire v_5_r0_n_96;
  wire v_5_r0_n_97;
  wire v_5_r0_n_98;
  wire v_5_r0_n_99;
  wire v_5_r1_n_100;
  wire v_5_r1_n_101;
  wire v_5_r1_n_102;
  wire v_5_r1_n_103;
  wire v_5_r1_n_104;
  wire v_5_r1_n_105;
  wire v_5_r1_n_106;
  wire v_5_r1_n_107;
  wire v_5_r1_n_108;
  wire v_5_r1_n_109;
  wire v_5_r1_n_110;
  wire v_5_r1_n_111;
  wire v_5_r1_n_112;
  wire v_5_r1_n_113;
  wire v_5_r1_n_114;
  wire v_5_r1_n_115;
  wire v_5_r1_n_116;
  wire v_5_r1_n_117;
  wire v_5_r1_n_118;
  wire v_5_r1_n_119;
  wire v_5_r1_n_120;
  wire v_5_r1_n_121;
  wire v_5_r1_n_122;
  wire v_5_r1_n_123;
  wire v_5_r1_n_124;
  wire v_5_r1_n_125;
  wire v_5_r1_n_126;
  wire v_5_r1_n_127;
  wire v_5_r1_n_128;
  wire v_5_r1_n_129;
  wire v_5_r1_n_130;
  wire v_5_r1_n_131;
  wire v_5_r1_n_132;
  wire v_5_r1_n_133;
  wire v_5_r1_n_134;
  wire v_5_r1_n_135;
  wire v_5_r1_n_136;
  wire v_5_r1_n_137;
  wire v_5_r1_n_138;
  wire v_5_r1_n_139;
  wire v_5_r1_n_140;
  wire v_5_r1_n_141;
  wire v_5_r1_n_142;
  wire v_5_r1_n_143;
  wire v_5_r1_n_144;
  wire v_5_r1_n_145;
  wire v_5_r1_n_146;
  wire v_5_r1_n_147;
  wire v_5_r1_n_148;
  wire v_5_r1_n_149;
  wire v_5_r1_n_150;
  wire v_5_r1_n_151;
  wire v_5_r1_n_152;
  wire v_5_r1_n_153;
  wire v_5_r1_n_82;
  wire v_5_r1_n_83;
  wire v_5_r1_n_84;
  wire v_5_r1_n_85;
  wire v_5_r1_n_86;
  wire v_5_r1_n_87;
  wire v_5_r1_n_88;
  wire v_5_r1_n_89;
  wire v_5_r1_n_90;
  wire v_5_r1_n_91;
  wire v_5_r1_n_92;
  wire v_5_r1_n_93;
  wire v_5_r1_n_94;
  wire v_5_r1_n_95;
  wire v_5_r1_n_96;
  wire v_5_r1_n_97;
  wire v_5_r1_n_98;
  wire v_5_r1_n_99;
  wire v_7;
  wire v_7_r;
  wire v_7_r0_n_100;
  wire v_7_r0_n_101;
  wire v_7_r0_n_102;
  wire v_7_r0_n_103;
  wire v_7_r0_n_104;
  wire v_7_r0_n_105;
  wire v_7_r0_n_82;
  wire v_7_r0_n_83;
  wire v_7_r0_n_84;
  wire v_7_r0_n_85;
  wire v_7_r0_n_86;
  wire v_7_r0_n_87;
  wire v_7_r0_n_88;
  wire v_7_r0_n_89;
  wire v_7_r0_n_90;
  wire v_7_r0_n_91;
  wire v_7_r0_n_92;
  wire v_7_r0_n_93;
  wire v_7_r0_n_94;
  wire v_7_r0_n_95;
  wire v_7_r0_n_96;
  wire v_7_r0_n_97;
  wire v_7_r0_n_98;
  wire v_7_r0_n_99;
  wire v_7_r1_n_100;
  wire v_7_r1_n_101;
  wire v_7_r1_n_102;
  wire v_7_r1_n_103;
  wire v_7_r1_n_104;
  wire v_7_r1_n_105;
  wire v_7_r1_n_106;
  wire v_7_r1_n_107;
  wire v_7_r1_n_108;
  wire v_7_r1_n_109;
  wire v_7_r1_n_110;
  wire v_7_r1_n_111;
  wire v_7_r1_n_112;
  wire v_7_r1_n_113;
  wire v_7_r1_n_114;
  wire v_7_r1_n_115;
  wire v_7_r1_n_116;
  wire v_7_r1_n_117;
  wire v_7_r1_n_118;
  wire v_7_r1_n_119;
  wire v_7_r1_n_120;
  wire v_7_r1_n_121;
  wire v_7_r1_n_122;
  wire v_7_r1_n_123;
  wire v_7_r1_n_124;
  wire v_7_r1_n_125;
  wire v_7_r1_n_126;
  wire v_7_r1_n_127;
  wire v_7_r1_n_128;
  wire v_7_r1_n_129;
  wire v_7_r1_n_130;
  wire v_7_r1_n_131;
  wire v_7_r1_n_132;
  wire v_7_r1_n_133;
  wire v_7_r1_n_134;
  wire v_7_r1_n_135;
  wire v_7_r1_n_136;
  wire v_7_r1_n_137;
  wire v_7_r1_n_138;
  wire v_7_r1_n_139;
  wire v_7_r1_n_140;
  wire v_7_r1_n_141;
  wire v_7_r1_n_142;
  wire v_7_r1_n_143;
  wire v_7_r1_n_144;
  wire v_7_r1_n_145;
  wire v_7_r1_n_146;
  wire v_7_r1_n_147;
  wire v_7_r1_n_148;
  wire v_7_r1_n_149;
  wire v_7_r1_n_150;
  wire v_7_r1_n_151;
  wire v_7_r1_n_152;
  wire v_7_r1_n_153;
  wire v_7_r1_n_82;
  wire v_7_r1_n_83;
  wire v_7_r1_n_84;
  wire v_7_r1_n_85;
  wire v_7_r1_n_86;
  wire v_7_r1_n_87;
  wire v_7_r1_n_88;
  wire v_7_r1_n_89;
  wire v_7_r1_n_90;
  wire v_7_r1_n_91;
  wire v_7_r1_n_92;
  wire v_7_r1_n_93;
  wire v_7_r1_n_94;
  wire v_7_r1_n_95;
  wire v_7_r1_n_96;
  wire v_7_r1_n_97;
  wire v_7_r1_n_98;
  wire v_7_r1_n_99;
  wire [23:12]v_7_r__0;
  wire [11:0]vcount;
  wire [11:0]vcount_l;
  wire [17:6]vcount_l_r;
  wire [11:0]vcount_r;
  wire [17:6]vcount_r_r;
  wire vsync_r;
  wire \waddr_reg[10] ;
  wire wr_y_en1;
  wire \wr_y_en1_inferred__0/i__carry_n_1 ;
  wire \wr_y_en1_inferred__0/i__carry_n_2 ;
  wire \wr_y_en1_inferred__0/i__carry_n_3 ;
  wire wr_y_en_i_1_n_0;
  wire wr_y_en_i_2_n_0;
  wire wr_y_en_reg_n_0;
  wire [3:0]x1;
  wire x11;
  wire x11_carry_i_1_n_0;
  wire x11_carry_i_2_n_0;
  wire x11_carry_i_3_n_0;
  wire x11_carry_i_4_n_0;
  wire x11_carry_n_1;
  wire x11_carry_n_2;
  wire x11_carry_n_3;
  wire x12;
  wire x120_in;
  wire x12_carry__0_i_1_n_0;
  wire x12_carry__0_i_2_n_0;
  wire x12_carry__0_i_3_n_0;
  wire x12_carry__0_i_4_n_0;
  wire x12_carry__0_n_3;
  wire x12_carry_i_1_n_0;
  wire x12_carry_i_2_n_0;
  wire x12_carry_i_3_n_0;
  wire x12_carry_i_4_n_0;
  wire x12_carry_i_5_n_0;
  wire x12_carry_i_6_n_0;
  wire x12_carry_i_7_n_0;
  wire x12_carry_i_8_n_0;
  wire x12_carry_n_0;
  wire x12_carry_n_1;
  wire x12_carry_n_2;
  wire x12_carry_n_3;
  wire \x12_inferred__0/i__carry__0_n_3 ;
  wire \x12_inferred__0/i__carry_n_0 ;
  wire \x12_inferred__0/i__carry_n_1 ;
  wire \x12_inferred__0/i__carry_n_2 ;
  wire \x12_inferred__0/i__carry_n_3 ;
  wire \x1[3]_i_1_n_0 ;
  wire \x1[3]_i_2_n_0 ;
  wire \x1[3]_i_3_n_0 ;
  wire x1_l;
  wire x1_l117_in;
  wire x1_l1_carry__0_i_1_n_0;
  wire x1_l1_carry__0_i_2_n_0;
  wire x1_l1_carry__0_i_3_n_0;
  wire x1_l1_carry__0_i_4_n_0;
  wire x1_l1_carry__0_n_3;
  wire x1_l1_carry_i_1_n_0;
  wire x1_l1_carry_i_2_n_0;
  wire x1_l1_carry_i_3_n_0;
  wire x1_l1_carry_i_4_n_0;
  wire x1_l1_carry_i_5_n_0;
  wire x1_l1_carry_i_6_n_0;
  wire x1_l1_carry_i_7_n_0;
  wire x1_l1_carry_i_8_n_0;
  wire x1_l1_carry_n_0;
  wire x1_l1_carry_n_1;
  wire x1_l1_carry_n_2;
  wire x1_l1_carry_n_3;
  wire x1_l_i_1_n_0;
  wire x1_l_i_3_n_0;
  wire x1_l_i_4_n_0;
  wire x1_r;
  wire x1_r1;
  wire x1_r1_carry__0_i_1_n_0;
  wire x1_r1_carry__0_i_2_n_0;
  wire x1_r1_carry__0_i_3_n_0;
  wire x1_r1_carry__0_i_4_n_0;
  wire x1_r1_carry__0_n_3;
  wire x1_r1_carry_i_1_n_0;
  wire x1_r1_carry_i_2_n_0;
  wire x1_r1_carry_i_3_n_0;
  wire x1_r1_carry_i_4_n_0;
  wire x1_r1_carry_i_5_n_0;
  wire x1_r1_carry_i_6_n_0;
  wire x1_r1_carry_i_7_n_0;
  wire x1_r1_carry_i_8_n_0;
  wire x1_r1_carry_n_0;
  wire x1_r1_carry_n_1;
  wire x1_r1_carry_n_2;
  wire x1_r1_carry_n_3;
  wire x1_r_i_1_n_0;
  wire x1_r_i_2_n_0;
  wire [3:0]x2;
  wire x21;
  wire x21_carry_i_1_n_0;
  wire x21_carry_i_2_n_0;
  wire x21_carry_i_3_n_0;
  wire x21_carry_i_4_n_0;
  wire x21_carry_n_1;
  wire x21_carry_n_2;
  wire x21_carry_n_3;
  wire \x2[3]_i_1_n_0 ;
  wire \x2[3]_i_2_n_0 ;
  wire x2_l;
  wire x2_l_i_1_n_0;
  wire x2_r;
  wire x2_r_i_1_n_0;
  wire [3:0]x3;
  wire x31;
  wire x31_carry_i_1_n_0;
  wire x31_carry_i_2_n_0;
  wire x31_carry_i_3_n_0;
  wire x31_carry_i_4_n_0;
  wire x31_carry_n_1;
  wire x31_carry_n_2;
  wire x31_carry_n_3;
  wire \x3[3]_i_1_n_0 ;
  wire \x3[3]_i_2_n_0 ;
  wire x3_l;
  wire x3_l_i_1_n_0;
  wire x3_r;
  wire x3_r_i_1_n_0;
  wire [3:0]y;
  wire \y[3]_i_1_n_0 ;
  wire \y[3]_i_2_n_0 ;
  wire [11:0]y_cnt;
  wire y_cnt0_carry__0_i_1_n_0;
  wire y_cnt0_carry__0_i_2_n_0;
  wire y_cnt0_carry__0_i_3_n_0;
  wire y_cnt0_carry__0_i_4_n_0;
  wire y_cnt0_carry__0_n_0;
  wire y_cnt0_carry__0_n_1;
  wire y_cnt0_carry__0_n_2;
  wire y_cnt0_carry__0_n_3;
  wire y_cnt0_carry__0_n_4;
  wire y_cnt0_carry__0_n_5;
  wire y_cnt0_carry__0_n_6;
  wire y_cnt0_carry__0_n_7;
  wire y_cnt0_carry__1_i_1_n_0;
  wire y_cnt0_carry__1_i_2_n_0;
  wire y_cnt0_carry__1_i_3_n_0;
  wire y_cnt0_carry__1_n_2;
  wire y_cnt0_carry__1_n_3;
  wire y_cnt0_carry__1_n_5;
  wire y_cnt0_carry__1_n_6;
  wire y_cnt0_carry__1_n_7;
  wire y_cnt0_carry_i_1_n_0;
  wire y_cnt0_carry_i_2_n_0;
  wire y_cnt0_carry_i_3_n_0;
  wire y_cnt0_carry_i_4_n_0;
  wire y_cnt0_carry_n_0;
  wire y_cnt0_carry_n_1;
  wire y_cnt0_carry_n_2;
  wire y_cnt0_carry_n_3;
  wire y_cnt0_carry_n_4;
  wire y_cnt0_carry_n_5;
  wire y_cnt0_carry_n_6;
  wire y_cnt0_carry_n_7;
  wire \y_cnt[0]_i_1_n_0 ;
  wire \y_cnt[10]_i_1_n_0 ;
  wire \y_cnt[11]_i_1_n_0 ;
  wire \y_cnt[11]_i_2_n_0 ;
  wire \y_cnt[11]_i_3_n_0 ;
  wire \y_cnt[11]_i_4_n_0 ;
  wire \y_cnt[11]_i_5_n_0 ;
  wire \y_cnt[1]_i_1_n_0 ;
  wire \y_cnt[2]_i_1_n_0 ;
  wire \y_cnt[3]_i_1_n_0 ;
  wire \y_cnt[4]_i_1_n_0 ;
  wire \y_cnt[5]_i_1_n_0 ;
  wire \y_cnt[6]_i_1_n_0 ;
  wire \y_cnt[7]_i_1_n_0 ;
  wire \y_cnt[8]_i_1_n_0 ;
  wire \y_cnt[9]_i_1_n_0 ;
  wire y_flag;
  wire y_flag_r0;
  wire y_flag_r1;
  wire NLW_h_2_r1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_h_2_r1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_h_2_r1_OVERFLOW_UNCONNECTED;
  wire NLW_h_2_r1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_h_2_r1_PATTERNDETECT_UNCONNECTED;
  wire NLW_h_2_r1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_h_2_r1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_h_2_r1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_h_2_r1_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_h_2_r1_P_UNCONNECTED;
  wire [47:0]NLW_h_2_r1_PCOUT_UNCONNECTED;
  wire NLW_h_2_r2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_h_2_r2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_h_2_r2_OVERFLOW_UNCONNECTED;
  wire NLW_h_2_r2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_h_2_r2_PATTERNDETECT_UNCONNECTED;
  wire NLW_h_2_r2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_h_2_r2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_h_2_r2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_h_2_r2_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_h_2_r2_P_UNCONNECTED;
  wire NLW_v_3_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v_3_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v_3_r0_OVERFLOW_UNCONNECTED;
  wire NLW_v_3_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v_3_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_v_3_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v_3_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v_3_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v_3_r0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_v_3_r0_P_UNCONNECTED;
  wire [47:0]NLW_v_3_r0_PCOUT_UNCONNECTED;
  wire NLW_v_3_r1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v_3_r1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v_3_r1_OVERFLOW_UNCONNECTED;
  wire NLW_v_3_r1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v_3_r1_PATTERNDETECT_UNCONNECTED;
  wire NLW_v_3_r1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v_3_r1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v_3_r1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v_3_r1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_v_3_r1_P_UNCONNECTED;
  wire NLW_v_5_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v_5_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v_5_r0_OVERFLOW_UNCONNECTED;
  wire NLW_v_5_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v_5_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_v_5_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v_5_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v_5_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v_5_r0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_v_5_r0_P_UNCONNECTED;
  wire [47:0]NLW_v_5_r0_PCOUT_UNCONNECTED;
  wire NLW_v_5_r1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v_5_r1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v_5_r1_OVERFLOW_UNCONNECTED;
  wire NLW_v_5_r1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v_5_r1_PATTERNDETECT_UNCONNECTED;
  wire NLW_v_5_r1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v_5_r1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v_5_r1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v_5_r1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_v_5_r1_P_UNCONNECTED;
  wire NLW_v_7_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v_7_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v_7_r0_OVERFLOW_UNCONNECTED;
  wire NLW_v_7_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v_7_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_v_7_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v_7_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v_7_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v_7_r0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_v_7_r0_P_UNCONNECTED;
  wire [47:0]NLW_v_7_r0_PCOUT_UNCONNECTED;
  wire NLW_v_7_r1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v_7_r1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v_7_r1_OVERFLOW_UNCONNECTED;
  wire NLW_v_7_r1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v_7_r1_PATTERNDETECT_UNCONNECTED;
  wire NLW_v_7_r1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v_7_r1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v_7_r1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v_7_r1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_v_7_r1_P_UNCONNECTED;
  wire [3:0]\NLW_wr_y_en1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_x11_carry_O_UNCONNECTED;
  wire [3:0]NLW_x12_carry_O_UNCONNECTED;
  wire [3:2]NLW_x12_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_x12_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_x12_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_x12_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_x12_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_x1_l1_carry_O_UNCONNECTED;
  wire [3:2]NLW_x1_l1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_x1_l1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x1_r1_carry_O_UNCONNECTED;
  wire [3:2]NLW_x1_r1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_x1_r1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x21_carry_O_UNCONNECTED;
  wire [3:0]NLW_x31_carry_O_UNCONNECTED;
  wire [3:2]NLW_y_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_cnt0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TFT_VS_rise_r0_i_1
       (.I0(i_vsync),
        .I1(vsync_r),
        .O(TFT_VS_rise));
  FDRE TFT_VS_rise_r0_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(TFT_VS_rise),
        .Q(TFT_VS_rise_r0),
        .R(1'b0));
  FDRE TFT_VS_rise_r1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(TFT_VS_rise_r0),
        .Q(TFT_VS_rise_r1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_y fifo_y_inst
       (.E(wr_y_en_reg_n_0),
        .din(din),
        .doutb(y_flag),
        .frame_cnt(frame_cnt),
        .pixel_clk(pixel_clk),
        .rd_y_en_reg(rd_y_en),
        .reset_n(reset_n),
        .th_flag(th_flag),
        .\waddr_reg[10]_0 (\waddr_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[0]_i_1 
       (.I0(p_0_in[6]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[10]_i_1 
       (.I0(p_0_in[16]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[16]));
  LUT4 #(
    .INIT(16'h0200)) 
    \h_2[11]_i_1 
       (.I0(TFT_VS_rise_r1),
        .I1(frame_cnt[0]),
        .I2(frame_cnt[2]),
        .I3(frame_cnt[1]),
        .O(v_7));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[11]_i_2 
       (.I0(p_0_in[17]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[1]_i_1 
       (.I0(p_0_in[7]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[2]_i_1 
       (.I0(p_0_in[8]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[3]_i_1 
       (.I0(p_0_in[9]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[4]_i_1 
       (.I0(p_0_in[10]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[5]_i_1 
       (.I0(p_0_in[11]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[6]_i_1 
       (.I0(p_0_in[12]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[7]_i_1 
       (.I0(p_0_in[13]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[8]_i_1 
       (.I0(p_0_in[14]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_2[9]_i_1 
       (.I0(p_0_in[15]),
        .I1(\h_2_reg[11]_i_3 ),
        .O(h_2_r[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    h_2_r1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hcount_l_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_h_2_r1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_h_2_r1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_h_2_r1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_h_2_r1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(v_7_r),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_h_2_r1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_h_2_r1_OVERFLOW_UNCONNECTED),
        .P({NLW_h_2_r1_P_UNCONNECTED[47:26],p_0_in,h_2_r1_n_92,h_2_r1_n_93,h_2_r1_n_94,h_2_r1_n_95,h_2_r1_n_96,h_2_r1_n_97,h_2_r1_n_98,h_2_r1_n_99,h_2_r1_n_100,h_2_r1_n_101,h_2_r1_n_102,h_2_r1_n_103,h_2_r1_n_104,h_2_r1_n_105}),
        .PATTERNBDETECT(NLW_h_2_r1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_h_2_r1_PATTERNDETECT_UNCONNECTED),
        .PCIN({h_2_r2_n_106,h_2_r2_n_107,h_2_r2_n_108,h_2_r2_n_109,h_2_r2_n_110,h_2_r2_n_111,h_2_r2_n_112,h_2_r2_n_113,h_2_r2_n_114,h_2_r2_n_115,h_2_r2_n_116,h_2_r2_n_117,h_2_r2_n_118,h_2_r2_n_119,h_2_r2_n_120,h_2_r2_n_121,h_2_r2_n_122,h_2_r2_n_123,h_2_r2_n_124,h_2_r2_n_125,h_2_r2_n_126,h_2_r2_n_127,h_2_r2_n_128,h_2_r2_n_129,h_2_r2_n_130,h_2_r2_n_131,h_2_r2_n_132,h_2_r2_n_133,h_2_r2_n_134,h_2_r2_n_135,h_2_r2_n_136,h_2_r2_n_137,h_2_r2_n_138,h_2_r2_n_139,h_2_r2_n_140,h_2_r2_n_141,h_2_r2_n_142,h_2_r2_n_143,h_2_r2_n_144,h_2_r2_n_145,h_2_r2_n_146,h_2_r2_n_147,h_2_r2_n_148,h_2_r2_n_149,h_2_r2_n_150,h_2_r2_n_151,h_2_r2_n_152,h_2_r2_n_153}),
        .PCOUT(NLW_h_2_r1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_h_2_r1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    h_2_r1_i_1
       (.I0(TFT_VS_rise_r0),
        .I1(frame_cnt[0]),
        .I2(frame_cnt[2]),
        .I3(frame_cnt[1]),
        .O(v_7_r));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_2
       (.I0(V_ret[7]),
        .O(B[7]));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_3
       (.I0(V_ret[6]),
        .O(B[6]));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_4
       (.I0(V_ret[5]),
        .O(B[5]));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_5
       (.I0(V_ret[4]),
        .O(B[4]));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_6
       (.I0(V_ret[3]),
        .O(B[3]));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_7
       (.I0(V_ret[2]),
        .O(B[2]));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_8
       (.I0(V_ret[1]),
        .O(B[1]));
  LUT1 #(
    .INIT(2'h1)) 
    h_2_r1_i_9
       (.I0(V_ret[0]),
        .O(B[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    h_2_r2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hcount_r_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_h_2_r2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V_ret}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_h_2_r2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_h_2_r2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_h_2_r2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_h_2_r2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_h_2_r2_OVERFLOW_UNCONNECTED),
        .P({NLW_h_2_r2_P_UNCONNECTED[47:26],h_2_r2_n_80,h_2_r2_n_81,h_2_r2_n_82,h_2_r2_n_83,h_2_r2_n_84,h_2_r2_n_85,h_2_r2_n_86,h_2_r2_n_87,h_2_r2_n_88,h_2_r2_n_89,h_2_r2_n_90,h_2_r2_n_91,h_2_r2_n_92,h_2_r2_n_93,h_2_r2_n_94,h_2_r2_n_95,h_2_r2_n_96,h_2_r2_n_97,h_2_r2_n_98,h_2_r2_n_99,h_2_r2_n_100,h_2_r2_n_101,h_2_r2_n_102,h_2_r2_n_103,h_2_r2_n_104,h_2_r2_n_105}),
        .PATTERNBDETECT(NLW_h_2_r2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_h_2_r2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({h_2_r2_n_106,h_2_r2_n_107,h_2_r2_n_108,h_2_r2_n_109,h_2_r2_n_110,h_2_r2_n_111,h_2_r2_n_112,h_2_r2_n_113,h_2_r2_n_114,h_2_r2_n_115,h_2_r2_n_116,h_2_r2_n_117,h_2_r2_n_118,h_2_r2_n_119,h_2_r2_n_120,h_2_r2_n_121,h_2_r2_n_122,h_2_r2_n_123,h_2_r2_n_124,h_2_r2_n_125,h_2_r2_n_126,h_2_r2_n_127,h_2_r2_n_128,h_2_r2_n_129,h_2_r2_n_130,h_2_r2_n_131,h_2_r2_n_132,h_2_r2_n_133,h_2_r2_n_134,h_2_r2_n_135,h_2_r2_n_136,h_2_r2_n_137,h_2_r2_n_138,h_2_r2_n_139,h_2_r2_n_140,h_2_r2_n_141,h_2_r2_n_142,h_2_r2_n_143,h_2_r2_n_144,h_2_r2_n_145,h_2_r2_n_146,h_2_r2_n_147,h_2_r2_n_148,h_2_r2_n_149,h_2_r2_n_150,h_2_r2_n_151,h_2_r2_n_152,h_2_r2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_h_2_r2_UNDERFLOW_UNCONNECTED));
  FDCE \h_2_reg[0] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[6]),
        .Q(Q[0]));
  FDCE \h_2_reg[10] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[16]),
        .Q(Q[10]));
  FDCE \h_2_reg[11] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[17]),
        .Q(Q[11]));
  FDCE \h_2_reg[1] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[7]),
        .Q(Q[1]));
  FDCE \h_2_reg[2] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[8]),
        .Q(Q[2]));
  FDCE \h_2_reg[3] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[9]),
        .Q(Q[3]));
  FDCE \h_2_reg[4] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[10]),
        .Q(Q[4]));
  FDCE \h_2_reg[5] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[11]),
        .Q(Q[5]));
  FDCE \h_2_reg[6] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[12]),
        .Q(Q[6]));
  FDCE \h_2_reg[7] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[13]),
        .Q(Q[7]));
  FDCE \h_2_reg[8] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[14]),
        .Q(Q[8]));
  FDCE \h_2_reg[9] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(h_2_r[15]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \hcount_l_r[17]_i_1 
       (.I0(frame_cnt[0]),
        .I1(frame_cnt[2]),
        .I2(frame_cnt[1]),
        .I3(vsync_r),
        .I4(i_vsync),
        .O(\hcount_l_r[17]_i_1_n_0 ));
  FDCE \hcount_l_r_reg[10] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[4]),
        .Q(hcount_l_r[10]));
  FDCE \hcount_l_r_reg[11] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[5]),
        .Q(hcount_l_r[11]));
  FDCE \hcount_l_r_reg[12] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[6]),
        .Q(hcount_l_r[12]));
  FDCE \hcount_l_r_reg[13] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[7]),
        .Q(hcount_l_r[13]));
  FDCE \hcount_l_r_reg[14] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[8]),
        .Q(hcount_l_r[14]));
  FDCE \hcount_l_r_reg[15] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[9]),
        .Q(hcount_l_r[15]));
  FDCE \hcount_l_r_reg[16] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[10]),
        .Q(hcount_l_r[16]));
  FDCE \hcount_l_r_reg[17] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[11]),
        .Q(hcount_l_r[17]));
  FDCE \hcount_l_r_reg[6] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[0]),
        .Q(hcount_l_r[6]));
  FDCE \hcount_l_r_reg[7] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[1]),
        .Q(hcount_l_r[7]));
  FDCE \hcount_l_r_reg[8] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[2]),
        .Q(hcount_l_r[8]));
  FDCE \hcount_l_r_reg[9] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_l[3]),
        .Q(hcount_l_r[9]));
  FDCE \hcount_r_r_reg[10] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[4]),
        .Q(hcount_r_r[10]));
  FDCE \hcount_r_r_reg[11] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[5]),
        .Q(hcount_r_r[11]));
  FDCE \hcount_r_r_reg[12] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[6]),
        .Q(hcount_r_r[12]));
  FDCE \hcount_r_r_reg[13] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[7]),
        .Q(hcount_r_r[13]));
  FDCE \hcount_r_r_reg[14] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[8]),
        .Q(hcount_r_r[14]));
  FDCE \hcount_r_r_reg[15] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[9]),
        .Q(hcount_r_r[15]));
  FDCE \hcount_r_r_reg[16] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[10]),
        .Q(hcount_r_r[16]));
  FDCE \hcount_r_r_reg[17] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[11]),
        .Q(hcount_r_r[17]));
  FDCE \hcount_r_r_reg[6] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[0]),
        .Q(hcount_r_r[6]));
  FDCE \hcount_r_r_reg[7] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[1]),
        .Q(hcount_r_r[7]));
  FDCE \hcount_r_r_reg[8] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[2]),
        .Q(hcount_r_r[8]));
  FDCE \hcount_r_r_reg[9] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(hcount_r[3]),
        .Q(hcount_r_r[9]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(hcount[11]),
        .I1(hcount_r[11]),
        .I2(hcount_r[10]),
        .I3(hcount[10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(hcount[9]),
        .I1(hcount_r[9]),
        .I2(hcount_r[8]),
        .I3(hcount[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3
       (.I0(hcount_r[11]),
        .I1(hcount[11]),
        .I2(hcount_r[10]),
        .I3(hcount[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(hcount_r[9]),
        .I1(hcount[9]),
        .I2(hcount_r[8]),
        .I3(hcount[8]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(hcount[11]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(hcount[10]),
        .I4(hcount[9]),
        .I5(Q[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(hcount[7]),
        .I1(hcount_r[7]),
        .I2(hcount_r[6]),
        .I3(hcount[6]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(hcount[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(hcount[6]),
        .I4(hcount[8]),
        .I5(Q[8]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(hcount[5]),
        .I1(hcount_r[5]),
        .I2(hcount_r[4]),
        .I3(hcount[4]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(hcount[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(hcount[4]),
        .I4(hcount[3]),
        .I5(Q[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(hcount[3]),
        .I1(hcount_r[3]),
        .I2(hcount_r[2]),
        .I3(hcount[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(hcount[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(hcount[0]),
        .I4(hcount[2]),
        .I5(Q[2]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(hcount[1]),
        .I1(hcount_r[1]),
        .I2(hcount_r[0]),
        .I3(hcount[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(hcount_r[7]),
        .I1(hcount[7]),
        .I2(hcount_r[6]),
        .I3(hcount[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(hcount_r[5]),
        .I1(hcount[5]),
        .I2(hcount_r[4]),
        .I3(hcount[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(hcount_r[3]),
        .I1(hcount[3]),
        .I2(hcount_r[2]),
        .I3(hcount[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(hcount_r[1]),
        .I1(hcount[1]),
        .I2(hcount_r[0]),
        .I3(hcount[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF2FFFFF00200000)) 
    rd_y_en_i_1
       (.I0(i_vsync),
        .I1(\y_cnt[11]_i_3_n_0 ),
        .I2(frame_cnt[1]),
        .I3(frame_cnt[2]),
        .I4(frame_cnt[0]),
        .I5(rd_y_en),
        .O(rd_y_en_i_1_n_0));
  FDCE rd_y_en_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(rd_y_en_i_1_n_0),
        .Q(rd_y_en));
  FDRE th_flag_r0_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(th_flag),
        .Q(th_flag_r0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[0]_i_1 
       (.I0(v_3_r0_n_93),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[10]_i_1 
       (.I0(v_3_r0_n_83),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[11]_i_1 
       (.I0(v_3_r0_n_82),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[1]_i_1 
       (.I0(v_3_r0_n_92),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[2]_i_1 
       (.I0(v_3_r0_n_91),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[3]_i_1 
       (.I0(v_3_r0_n_90),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[4]_i_1 
       (.I0(v_3_r0_n_89),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[5]_i_1 
       (.I0(v_3_r0_n_88),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[6]_i_1 
       (.I0(v_3_r0_n_87),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[7]_i_1 
       (.I0(v_3_r0_n_86),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[8]_i_1 
       (.I0(v_3_r0_n_85),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_3[9]_i_1 
       (.I0(v_3_r0_n_84),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_3_r[21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v_3_r0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vcount_l_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v_3_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PX2_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v_3_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v_3_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v_3_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(v_7_r),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v_3_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v_3_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_v_3_r0_P_UNCONNECTED[47:24],v_3_r0_n_82,v_3_r0_n_83,v_3_r0_n_84,v_3_r0_n_85,v_3_r0_n_86,v_3_r0_n_87,v_3_r0_n_88,v_3_r0_n_89,v_3_r0_n_90,v_3_r0_n_91,v_3_r0_n_92,v_3_r0_n_93,v_3_r0_n_94,v_3_r0_n_95,v_3_r0_n_96,v_3_r0_n_97,v_3_r0_n_98,v_3_r0_n_99,v_3_r0_n_100,v_3_r0_n_101,v_3_r0_n_102,v_3_r0_n_103,v_3_r0_n_104,v_3_r0_n_105}),
        .PATTERNBDETECT(NLW_v_3_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v_3_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({v_3_r1_n_106,v_3_r1_n_107,v_3_r1_n_108,v_3_r1_n_109,v_3_r1_n_110,v_3_r1_n_111,v_3_r1_n_112,v_3_r1_n_113,v_3_r1_n_114,v_3_r1_n_115,v_3_r1_n_116,v_3_r1_n_117,v_3_r1_n_118,v_3_r1_n_119,v_3_r1_n_120,v_3_r1_n_121,v_3_r1_n_122,v_3_r1_n_123,v_3_r1_n_124,v_3_r1_n_125,v_3_r1_n_126,v_3_r1_n_127,v_3_r1_n_128,v_3_r1_n_129,v_3_r1_n_130,v_3_r1_n_131,v_3_r1_n_132,v_3_r1_n_133,v_3_r1_n_134,v_3_r1_n_135,v_3_r1_n_136,v_3_r1_n_137,v_3_r1_n_138,v_3_r1_n_139,v_3_r1_n_140,v_3_r1_n_141,v_3_r1_n_142,v_3_r1_n_143,v_3_r1_n_144,v_3_r1_n_145,v_3_r1_n_146,v_3_r1_n_147,v_3_r1_n_148,v_3_r1_n_149,v_3_r1_n_150,v_3_r1_n_151,v_3_r1_n_152,v_3_r1_n_153}),
        .PCOUT(NLW_v_3_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v_3_r0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v_3_r1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vcount_r_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v_3_r1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PX2_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v_3_r1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v_3_r1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v_3_r1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v_3_r1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v_3_r1_OVERFLOW_UNCONNECTED),
        .P({NLW_v_3_r1_P_UNCONNECTED[47:24],v_3_r1_n_82,v_3_r1_n_83,v_3_r1_n_84,v_3_r1_n_85,v_3_r1_n_86,v_3_r1_n_87,v_3_r1_n_88,v_3_r1_n_89,v_3_r1_n_90,v_3_r1_n_91,v_3_r1_n_92,v_3_r1_n_93,v_3_r1_n_94,v_3_r1_n_95,v_3_r1_n_96,v_3_r1_n_97,v_3_r1_n_98,v_3_r1_n_99,v_3_r1_n_100,v_3_r1_n_101,v_3_r1_n_102,v_3_r1_n_103,v_3_r1_n_104,v_3_r1_n_105}),
        .PATTERNBDETECT(NLW_v_3_r1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v_3_r1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({v_3_r1_n_106,v_3_r1_n_107,v_3_r1_n_108,v_3_r1_n_109,v_3_r1_n_110,v_3_r1_n_111,v_3_r1_n_112,v_3_r1_n_113,v_3_r1_n_114,v_3_r1_n_115,v_3_r1_n_116,v_3_r1_n_117,v_3_r1_n_118,v_3_r1_n_119,v_3_r1_n_120,v_3_r1_n_121,v_3_r1_n_122,v_3_r1_n_123,v_3_r1_n_124,v_3_r1_n_125,v_3_r1_n_126,v_3_r1_n_127,v_3_r1_n_128,v_3_r1_n_129,v_3_r1_n_130,v_3_r1_n_131,v_3_r1_n_132,v_3_r1_n_133,v_3_r1_n_134,v_3_r1_n_135,v_3_r1_n_136,v_3_r1_n_137,v_3_r1_n_138,v_3_r1_n_139,v_3_r1_n_140,v_3_r1_n_141,v_3_r1_n_142,v_3_r1_n_143,v_3_r1_n_144,v_3_r1_n_145,v_3_r1_n_146,v_3_r1_n_147,v_3_r1_n_148,v_3_r1_n_149,v_3_r1_n_150,v_3_r1_n_151,v_3_r1_n_152,v_3_r1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v_3_r1_UNDERFLOW_UNCONNECTED));
  FDCE \v_3_reg[0] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[12]),
        .Q(v3[0]));
  FDCE \v_3_reg[10] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[22]),
        .Q(v3[10]));
  FDCE \v_3_reg[11] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[23]),
        .Q(v3[11]));
  FDCE \v_3_reg[1] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[13]),
        .Q(v3[1]));
  FDCE \v_3_reg[2] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[14]),
        .Q(v3[2]));
  FDCE \v_3_reg[3] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[15]),
        .Q(v3[3]));
  FDCE \v_3_reg[4] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[16]),
        .Q(v3[4]));
  FDCE \v_3_reg[5] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[17]),
        .Q(v3[5]));
  FDCE \v_3_reg[6] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[18]),
        .Q(v3[6]));
  FDCE \v_3_reg[7] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[19]),
        .Q(v3[7]));
  FDCE \v_3_reg[8] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[20]),
        .Q(v3[8]));
  FDCE \v_3_reg[9] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_3_r[21]),
        .Q(v3[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[0]_i_1 
       (.I0(v_5_r0_n_93),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[10]_i_1 
       (.I0(v_5_r0_n_83),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[11]_i_1 
       (.I0(v_5_r0_n_82),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[1]_i_1 
       (.I0(v_5_r0_n_92),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[2]_i_1 
       (.I0(v_5_r0_n_91),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[3]_i_1 
       (.I0(v_5_r0_n_90),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[4]_i_1 
       (.I0(v_5_r0_n_89),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[5]_i_1 
       (.I0(v_5_r0_n_88),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[6]_i_1 
       (.I0(v_5_r0_n_87),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[7]_i_1 
       (.I0(v_5_r0_n_86),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[8]_i_1 
       (.I0(v_5_r0_n_85),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_5[9]_i_1 
       (.I0(v_5_r0_n_84),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_5_r[21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v_5_r0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vcount_l_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v_5_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PX1_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v_5_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v_5_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v_5_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(v_7_r),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v_5_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v_5_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_v_5_r0_P_UNCONNECTED[47:24],v_5_r0_n_82,v_5_r0_n_83,v_5_r0_n_84,v_5_r0_n_85,v_5_r0_n_86,v_5_r0_n_87,v_5_r0_n_88,v_5_r0_n_89,v_5_r0_n_90,v_5_r0_n_91,v_5_r0_n_92,v_5_r0_n_93,v_5_r0_n_94,v_5_r0_n_95,v_5_r0_n_96,v_5_r0_n_97,v_5_r0_n_98,v_5_r0_n_99,v_5_r0_n_100,v_5_r0_n_101,v_5_r0_n_102,v_5_r0_n_103,v_5_r0_n_104,v_5_r0_n_105}),
        .PATTERNBDETECT(NLW_v_5_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v_5_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({v_5_r1_n_106,v_5_r1_n_107,v_5_r1_n_108,v_5_r1_n_109,v_5_r1_n_110,v_5_r1_n_111,v_5_r1_n_112,v_5_r1_n_113,v_5_r1_n_114,v_5_r1_n_115,v_5_r1_n_116,v_5_r1_n_117,v_5_r1_n_118,v_5_r1_n_119,v_5_r1_n_120,v_5_r1_n_121,v_5_r1_n_122,v_5_r1_n_123,v_5_r1_n_124,v_5_r1_n_125,v_5_r1_n_126,v_5_r1_n_127,v_5_r1_n_128,v_5_r1_n_129,v_5_r1_n_130,v_5_r1_n_131,v_5_r1_n_132,v_5_r1_n_133,v_5_r1_n_134,v_5_r1_n_135,v_5_r1_n_136,v_5_r1_n_137,v_5_r1_n_138,v_5_r1_n_139,v_5_r1_n_140,v_5_r1_n_141,v_5_r1_n_142,v_5_r1_n_143,v_5_r1_n_144,v_5_r1_n_145,v_5_r1_n_146,v_5_r1_n_147,v_5_r1_n_148,v_5_r1_n_149,v_5_r1_n_150,v_5_r1_n_151,v_5_r1_n_152,v_5_r1_n_153}),
        .PCOUT(NLW_v_5_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v_5_r0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v_5_r1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vcount_r_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v_5_r1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PX1_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v_5_r1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v_5_r1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v_5_r1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v_5_r1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v_5_r1_OVERFLOW_UNCONNECTED),
        .P({NLW_v_5_r1_P_UNCONNECTED[47:24],v_5_r1_n_82,v_5_r1_n_83,v_5_r1_n_84,v_5_r1_n_85,v_5_r1_n_86,v_5_r1_n_87,v_5_r1_n_88,v_5_r1_n_89,v_5_r1_n_90,v_5_r1_n_91,v_5_r1_n_92,v_5_r1_n_93,v_5_r1_n_94,v_5_r1_n_95,v_5_r1_n_96,v_5_r1_n_97,v_5_r1_n_98,v_5_r1_n_99,v_5_r1_n_100,v_5_r1_n_101,v_5_r1_n_102,v_5_r1_n_103,v_5_r1_n_104,v_5_r1_n_105}),
        .PATTERNBDETECT(NLW_v_5_r1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v_5_r1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({v_5_r1_n_106,v_5_r1_n_107,v_5_r1_n_108,v_5_r1_n_109,v_5_r1_n_110,v_5_r1_n_111,v_5_r1_n_112,v_5_r1_n_113,v_5_r1_n_114,v_5_r1_n_115,v_5_r1_n_116,v_5_r1_n_117,v_5_r1_n_118,v_5_r1_n_119,v_5_r1_n_120,v_5_r1_n_121,v_5_r1_n_122,v_5_r1_n_123,v_5_r1_n_124,v_5_r1_n_125,v_5_r1_n_126,v_5_r1_n_127,v_5_r1_n_128,v_5_r1_n_129,v_5_r1_n_130,v_5_r1_n_131,v_5_r1_n_132,v_5_r1_n_133,v_5_r1_n_134,v_5_r1_n_135,v_5_r1_n_136,v_5_r1_n_137,v_5_r1_n_138,v_5_r1_n_139,v_5_r1_n_140,v_5_r1_n_141,v_5_r1_n_142,v_5_r1_n_143,v_5_r1_n_144,v_5_r1_n_145,v_5_r1_n_146,v_5_r1_n_147,v_5_r1_n_148,v_5_r1_n_149,v_5_r1_n_150,v_5_r1_n_151,v_5_r1_n_152,v_5_r1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v_5_r1_UNDERFLOW_UNCONNECTED));
  FDCE \v_5_reg[0] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[12]),
        .Q(v5[0]));
  FDCE \v_5_reg[10] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[22]),
        .Q(v5[10]));
  FDCE \v_5_reg[11] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[23]),
        .Q(v5[11]));
  FDCE \v_5_reg[1] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[13]),
        .Q(v5[1]));
  FDCE \v_5_reg[2] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[14]),
        .Q(v5[2]));
  FDCE \v_5_reg[3] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[15]),
        .Q(v5[3]));
  FDCE \v_5_reg[4] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[16]),
        .Q(v5[4]));
  FDCE \v_5_reg[5] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[17]),
        .Q(v5[5]));
  FDCE \v_5_reg[6] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[18]),
        .Q(v5[6]));
  FDCE \v_5_reg[7] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[19]),
        .Q(v5[7]));
  FDCE \v_5_reg[8] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[20]),
        .Q(v5[8]));
  FDCE \v_5_reg[9] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_5_r[21]),
        .Q(v5[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[0]_i_1 
       (.I0(v_7_r0_n_93),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[10]_i_1 
       (.I0(v_7_r0_n_83),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[11]_i_1 
       (.I0(v_7_r0_n_82),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[1]_i_1 
       (.I0(v_7_r0_n_92),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[2]_i_1 
       (.I0(v_7_r0_n_91),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[3]_i_1 
       (.I0(v_7_r0_n_90),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[4]_i_1 
       (.I0(v_7_r0_n_89),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[5]_i_1 
       (.I0(v_7_r0_n_88),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[6]_i_1 
       (.I0(v_7_r0_n_87),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[7]_i_1 
       (.I0(v_7_r0_n_86),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[8]_i_1 
       (.I0(v_7_r0_n_85),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_7[9]_i_1 
       (.I0(v_7_r0_n_84),
        .I1(\h_2_reg[11]_i_3 ),
        .O(v_7_r__0[21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v_7_r0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vcount_l_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v_7_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PX3_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v_7_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v_7_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v_7_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(v_7_r),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v_7_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v_7_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_v_7_r0_P_UNCONNECTED[47:24],v_7_r0_n_82,v_7_r0_n_83,v_7_r0_n_84,v_7_r0_n_85,v_7_r0_n_86,v_7_r0_n_87,v_7_r0_n_88,v_7_r0_n_89,v_7_r0_n_90,v_7_r0_n_91,v_7_r0_n_92,v_7_r0_n_93,v_7_r0_n_94,v_7_r0_n_95,v_7_r0_n_96,v_7_r0_n_97,v_7_r0_n_98,v_7_r0_n_99,v_7_r0_n_100,v_7_r0_n_101,v_7_r0_n_102,v_7_r0_n_103,v_7_r0_n_104,v_7_r0_n_105}),
        .PATTERNBDETECT(NLW_v_7_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v_7_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({v_7_r1_n_106,v_7_r1_n_107,v_7_r1_n_108,v_7_r1_n_109,v_7_r1_n_110,v_7_r1_n_111,v_7_r1_n_112,v_7_r1_n_113,v_7_r1_n_114,v_7_r1_n_115,v_7_r1_n_116,v_7_r1_n_117,v_7_r1_n_118,v_7_r1_n_119,v_7_r1_n_120,v_7_r1_n_121,v_7_r1_n_122,v_7_r1_n_123,v_7_r1_n_124,v_7_r1_n_125,v_7_r1_n_126,v_7_r1_n_127,v_7_r1_n_128,v_7_r1_n_129,v_7_r1_n_130,v_7_r1_n_131,v_7_r1_n_132,v_7_r1_n_133,v_7_r1_n_134,v_7_r1_n_135,v_7_r1_n_136,v_7_r1_n_137,v_7_r1_n_138,v_7_r1_n_139,v_7_r1_n_140,v_7_r1_n_141,v_7_r1_n_142,v_7_r1_n_143,v_7_r1_n_144,v_7_r1_n_145,v_7_r1_n_146,v_7_r1_n_147,v_7_r1_n_148,v_7_r1_n_149,v_7_r1_n_150,v_7_r1_n_151,v_7_r1_n_152,v_7_r1_n_153}),
        .PCOUT(NLW_v_7_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v_7_r0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v_7_r1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vcount_r_r,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v_7_r1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PX3_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v_7_r1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v_7_r1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v_7_r1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v_7_r1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v_7_r1_OVERFLOW_UNCONNECTED),
        .P({NLW_v_7_r1_P_UNCONNECTED[47:24],v_7_r1_n_82,v_7_r1_n_83,v_7_r1_n_84,v_7_r1_n_85,v_7_r1_n_86,v_7_r1_n_87,v_7_r1_n_88,v_7_r1_n_89,v_7_r1_n_90,v_7_r1_n_91,v_7_r1_n_92,v_7_r1_n_93,v_7_r1_n_94,v_7_r1_n_95,v_7_r1_n_96,v_7_r1_n_97,v_7_r1_n_98,v_7_r1_n_99,v_7_r1_n_100,v_7_r1_n_101,v_7_r1_n_102,v_7_r1_n_103,v_7_r1_n_104,v_7_r1_n_105}),
        .PATTERNBDETECT(NLW_v_7_r1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v_7_r1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({v_7_r1_n_106,v_7_r1_n_107,v_7_r1_n_108,v_7_r1_n_109,v_7_r1_n_110,v_7_r1_n_111,v_7_r1_n_112,v_7_r1_n_113,v_7_r1_n_114,v_7_r1_n_115,v_7_r1_n_116,v_7_r1_n_117,v_7_r1_n_118,v_7_r1_n_119,v_7_r1_n_120,v_7_r1_n_121,v_7_r1_n_122,v_7_r1_n_123,v_7_r1_n_124,v_7_r1_n_125,v_7_r1_n_126,v_7_r1_n_127,v_7_r1_n_128,v_7_r1_n_129,v_7_r1_n_130,v_7_r1_n_131,v_7_r1_n_132,v_7_r1_n_133,v_7_r1_n_134,v_7_r1_n_135,v_7_r1_n_136,v_7_r1_n_137,v_7_r1_n_138,v_7_r1_n_139,v_7_r1_n_140,v_7_r1_n_141,v_7_r1_n_142,v_7_r1_n_143,v_7_r1_n_144,v_7_r1_n_145,v_7_r1_n_146,v_7_r1_n_147,v_7_r1_n_148,v_7_r1_n_149,v_7_r1_n_150,v_7_r1_n_151,v_7_r1_n_152,v_7_r1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v_7_r1_UNDERFLOW_UNCONNECTED));
  FDCE \v_7_reg[0] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[12]),
        .Q(v7[0]));
  FDCE \v_7_reg[10] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[22]),
        .Q(v7[10]));
  FDCE \v_7_reg[11] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[23]),
        .Q(v7[11]));
  FDCE \v_7_reg[1] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[13]),
        .Q(v7[1]));
  FDCE \v_7_reg[2] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[14]),
        .Q(v7[2]));
  FDCE \v_7_reg[3] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[15]),
        .Q(v7[3]));
  FDCE \v_7_reg[4] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[16]),
        .Q(v7[4]));
  FDCE \v_7_reg[5] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[17]),
        .Q(v7[5]));
  FDCE \v_7_reg[6] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[18]),
        .Q(v7[6]));
  FDCE \v_7_reg[7] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[19]),
        .Q(v7[7]));
  FDCE \v_7_reg[8] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[20]),
        .Q(v7[8]));
  FDCE \v_7_reg[9] 
       (.C(pixel_clk),
        .CE(v_7),
        .CLR(\waddr_reg[10] ),
        .D(v_7_r__0[21]),
        .Q(v7[9]));
  FDCE \vcount_l_r_reg[10] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[4]),
        .Q(vcount_l_r[10]));
  FDCE \vcount_l_r_reg[11] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[5]),
        .Q(vcount_l_r[11]));
  FDCE \vcount_l_r_reg[12] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[6]),
        .Q(vcount_l_r[12]));
  FDCE \vcount_l_r_reg[13] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[7]),
        .Q(vcount_l_r[13]));
  FDCE \vcount_l_r_reg[14] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[8]),
        .Q(vcount_l_r[14]));
  FDCE \vcount_l_r_reg[15] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[9]),
        .Q(vcount_l_r[15]));
  FDCE \vcount_l_r_reg[16] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[10]),
        .Q(vcount_l_r[16]));
  FDCE \vcount_l_r_reg[17] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[11]),
        .Q(vcount_l_r[17]));
  FDCE \vcount_l_r_reg[6] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[0]),
        .Q(vcount_l_r[6]));
  FDCE \vcount_l_r_reg[7] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[1]),
        .Q(vcount_l_r[7]));
  FDCE \vcount_l_r_reg[8] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[2]),
        .Q(vcount_l_r[8]));
  FDCE \vcount_l_r_reg[9] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_l[3]),
        .Q(vcount_l_r[9]));
  FDCE \vcount_r_r_reg[10] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[4]),
        .Q(vcount_r_r[10]));
  FDCE \vcount_r_r_reg[11] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[5]),
        .Q(vcount_r_r[11]));
  FDCE \vcount_r_r_reg[12] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[6]),
        .Q(vcount_r_r[12]));
  FDCE \vcount_r_r_reg[13] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[7]),
        .Q(vcount_r_r[13]));
  FDCE \vcount_r_r_reg[14] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[8]),
        .Q(vcount_r_r[14]));
  FDCE \vcount_r_r_reg[15] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[9]),
        .Q(vcount_r_r[15]));
  FDCE \vcount_r_r_reg[16] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[10]),
        .Q(vcount_r_r[16]));
  FDCE \vcount_r_r_reg[17] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[11]),
        .Q(vcount_r_r[17]));
  FDCE \vcount_r_r_reg[6] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[0]),
        .Q(vcount_r_r[6]));
  FDCE \vcount_r_r_reg[7] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[1]),
        .Q(vcount_r_r[7]));
  FDCE \vcount_r_r_reg[8] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[2]),
        .Q(vcount_r_r[8]));
  FDCE \vcount_r_r_reg[9] 
       (.C(pixel_clk),
        .CE(\hcount_l_r[17]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(vcount_r[3]),
        .Q(vcount_r_r[9]));
  FDRE vsync_r_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(i_vsync),
        .Q(vsync_r),
        .R(1'b0));
  CARRY4 \wr_y_en1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({wr_y_en1,\wr_y_en1_inferred__0/i__carry_n_1 ,\wr_y_en1_inferred__0/i__carry_n_2 ,\wr_y_en1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_wr_y_en1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'hF8FFF8F0)) 
    wr_y_en_i_1
       (.I0(wr_y_en1),
        .I1(i_de),
        .I2(wr_y_en_i_2_n_0),
        .I3(x1_l_i_3_n_0),
        .I4(wr_y_en_reg_n_0),
        .O(wr_y_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    wr_y_en_i_2
       (.I0(frame_cnt[1]),
        .I1(frame_cnt[0]),
        .I2(frame_cnt[2]),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(wr_y_en_i_2_n_0));
  FDCE wr_y_en_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(wr_y_en_i_1_n_0),
        .Q(wr_y_en_reg_n_0));
  CARRY4 x11_carry
       (.CI(1'b0),
        .CO({x11,x11_carry_n_1,x11_carry_n_2,x11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x11_carry_O_UNCONNECTED[3:0]),
        .S({x11_carry_i_1_n_0,x11_carry_i_2_n_0,x11_carry_i_3_n_0,x11_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x11_carry_i_1
       (.I0(v5[11]),
        .I1(vcount[11]),
        .I2(vcount[9]),
        .I3(v5[9]),
        .I4(vcount[10]),
        .I5(v5[10]),
        .O(x11_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x11_carry_i_2
       (.I0(v5[8]),
        .I1(vcount[8]),
        .I2(vcount[7]),
        .I3(v5[7]),
        .I4(vcount[6]),
        .I5(v5[6]),
        .O(x11_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x11_carry_i_3
       (.I0(v5[4]),
        .I1(vcount[4]),
        .I2(vcount[5]),
        .I3(v5[5]),
        .I4(vcount[3]),
        .I5(v5[3]),
        .O(x11_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x11_carry_i_4
       (.I0(v5[1]),
        .I1(vcount[1]),
        .I2(vcount[2]),
        .I3(v5[2]),
        .I4(vcount[0]),
        .I5(v5[0]),
        .O(x11_carry_i_4_n_0));
  CARRY4 x12_carry
       (.CI(1'b0),
        .CO({x12_carry_n_0,x12_carry_n_1,x12_carry_n_2,x12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x12_carry_i_1_n_0,x12_carry_i_2_n_0,x12_carry_i_3_n_0,x12_carry_i_4_n_0}),
        .O(NLW_x12_carry_O_UNCONNECTED[3:0]),
        .S({x12_carry_i_5_n_0,x12_carry_i_6_n_0,x12_carry_i_7_n_0,x12_carry_i_8_n_0}));
  CARRY4 x12_carry__0
       (.CI(x12_carry_n_0),
        .CO({NLW_x12_carry__0_CO_UNCONNECTED[3:2],x12,x12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x12_carry__0_i_1_n_0,x12_carry__0_i_2_n_0}),
        .O(NLW_x12_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,x12_carry__0_i_3_n_0,x12_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    x12_carry__0_i_1
       (.I0(hcount[11]),
        .I1(hcount_l[11]),
        .I2(hcount[10]),
        .I3(hcount_l[10]),
        .O(x12_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    x12_carry__0_i_2
       (.I0(hcount[9]),
        .I1(hcount_l[9]),
        .I2(hcount[8]),
        .I3(hcount_l[8]),
        .O(x12_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x12_carry__0_i_3
       (.I0(hcount_l[11]),
        .I1(hcount[11]),
        .I2(hcount_l[10]),
        .I3(hcount[10]),
        .O(x12_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x12_carry__0_i_4
       (.I0(hcount_l[9]),
        .I1(hcount[9]),
        .I2(hcount_l[8]),
        .I3(hcount[8]),
        .O(x12_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    x12_carry_i_1
       (.I0(hcount[7]),
        .I1(hcount_l[7]),
        .I2(hcount[6]),
        .I3(hcount_l[6]),
        .O(x12_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    x12_carry_i_2
       (.I0(hcount[5]),
        .I1(hcount_l[5]),
        .I2(hcount[4]),
        .I3(hcount_l[4]),
        .O(x12_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    x12_carry_i_3
       (.I0(hcount[3]),
        .I1(hcount_l[3]),
        .I2(hcount[2]),
        .I3(hcount_l[2]),
        .O(x12_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    x12_carry_i_4
       (.I0(hcount[1]),
        .I1(hcount_l[1]),
        .I2(hcount[0]),
        .I3(hcount_l[0]),
        .O(x12_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x12_carry_i_5
       (.I0(hcount_l[7]),
        .I1(hcount[7]),
        .I2(hcount_l[6]),
        .I3(hcount[6]),
        .O(x12_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x12_carry_i_6
       (.I0(hcount_l[5]),
        .I1(hcount[5]),
        .I2(hcount_l[4]),
        .I3(hcount[4]),
        .O(x12_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x12_carry_i_7
       (.I0(hcount_l[3]),
        .I1(hcount[3]),
        .I2(hcount_l[2]),
        .I3(hcount[2]),
        .O(x12_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x12_carry_i_8
       (.I0(hcount_l[1]),
        .I1(hcount[1]),
        .I2(hcount_l[0]),
        .I3(hcount[0]),
        .O(x12_carry_i_8_n_0));
  CARRY4 \x12_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\x12_inferred__0/i__carry_n_0 ,\x12_inferred__0/i__carry_n_1 ,\x12_inferred__0/i__carry_n_2 ,\x12_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_x12_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \x12_inferred__0/i__carry__0 
       (.CI(\x12_inferred__0/i__carry_n_0 ),
        .CO({\NLW_x12_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],x120_in,\x12_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_x12_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h45)) 
    \x1[0]_i_1 
       (.I0(x1[0]),
        .I1(vsync_r),
        .I2(i_vsync),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \x1[1]_i_1 
       (.I0(x1[1]),
        .I1(x1[0]),
        .I2(vsync_r),
        .I3(i_vsync),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h78007878)) 
    \x1[2]_i_1 
       (.I0(x1[0]),
        .I1(x1[1]),
        .I2(x1[2]),
        .I3(vsync_r),
        .I4(i_vsync),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \x1[3]_i_1 
       (.I0(\hcount_l_r[17]_i_1_n_0 ),
        .I1(\x1[3]_i_3_n_0 ),
        .I2(x11),
        .I3(frame_cnt[0]),
        .I4(frame_cnt[2]),
        .I5(frame_cnt[1]),
        .O(\x1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBB0000000)) 
    \x1[3]_i_2 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(x1[2]),
        .I3(x1[1]),
        .I4(x1[0]),
        .I5(x1[3]),
        .O(\x1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \x1[3]_i_3 
       (.I0(x12),
        .I1(th_flag),
        .I2(th_flag_r0),
        .I3(x120_in),
        .O(\x1[3]_i_3_n_0 ));
  CARRY4 x1_l1_carry
       (.CI(1'b0),
        .CO({x1_l1_carry_n_0,x1_l1_carry_n_1,x1_l1_carry_n_2,x1_l1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x1_l1_carry_i_1_n_0,x1_l1_carry_i_2_n_0,x1_l1_carry_i_3_n_0,x1_l1_carry_i_4_n_0}),
        .O(NLW_x1_l1_carry_O_UNCONNECTED[3:0]),
        .S({x1_l1_carry_i_5_n_0,x1_l1_carry_i_6_n_0,x1_l1_carry_i_7_n_0,x1_l1_carry_i_8_n_0}));
  CARRY4 x1_l1_carry__0
       (.CI(x1_l1_carry_n_0),
        .CO({NLW_x1_l1_carry__0_CO_UNCONNECTED[3:2],x1_l117_in,x1_l1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x1_l1_carry__0_i_1_n_0,x1_l1_carry__0_i_2_n_0}),
        .O(NLW_x1_l1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,x1_l1_carry__0_i_3_n_0,x1_l1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_l1_carry__0_i_1
       (.I0(Q[10]),
        .I1(hcount[10]),
        .I2(hcount[11]),
        .I3(Q[11]),
        .O(x1_l1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_l1_carry__0_i_2
       (.I0(Q[8]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(Q[9]),
        .O(x1_l1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_l1_carry__0_i_3
       (.I0(hcount[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(hcount[11]),
        .O(x1_l1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_l1_carry__0_i_4
       (.I0(hcount[9]),
        .I1(Q[9]),
        .I2(hcount[8]),
        .I3(Q[8]),
        .O(x1_l1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_l1_carry_i_1
       (.I0(Q[6]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(Q[7]),
        .O(x1_l1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_l1_carry_i_2
       (.I0(Q[4]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(Q[5]),
        .O(x1_l1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_l1_carry_i_3
       (.I0(Q[2]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(Q[3]),
        .O(x1_l1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_l1_carry_i_4
       (.I0(Q[0]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(Q[1]),
        .O(x1_l1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_l1_carry_i_5
       (.I0(hcount[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(hcount[7]),
        .O(x1_l1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_l1_carry_i_6
       (.I0(hcount[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(hcount[5]),
        .O(x1_l1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_l1_carry_i_7
       (.I0(hcount[3]),
        .I1(Q[3]),
        .I2(hcount[2]),
        .I3(Q[2]),
        .O(x1_l1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_l1_carry_i_8
       (.I0(hcount[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(hcount[1]),
        .O(x1_l1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hDDFFDDFFD0000000)) 
    x1_l_i_1
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(x11),
        .I3(x1_l_i_3_n_0),
        .I4(x1_l_i_4_n_0),
        .I5(x1_l),
        .O(x1_l_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    x1_l_i_3
       (.I0(frame_cnt[1]),
        .I1(frame_cnt[2]),
        .I2(frame_cnt[0]),
        .O(x1_l_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    x1_l_i_4
       (.I0(x1_l117_in),
        .I1(x12),
        .I2(th_flag),
        .I3(th_flag_r0),
        .O(x1_l_i_4_n_0));
  FDCE x1_l_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(x1_l_i_1_n_0),
        .Q(x1_l));
  CARRY4 x1_r1_carry
       (.CI(1'b0),
        .CO({x1_r1_carry_n_0,x1_r1_carry_n_1,x1_r1_carry_n_2,x1_r1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x1_r1_carry_i_1_n_0,x1_r1_carry_i_2_n_0,x1_r1_carry_i_3_n_0,x1_r1_carry_i_4_n_0}),
        .O(NLW_x1_r1_carry_O_UNCONNECTED[3:0]),
        .S({x1_r1_carry_i_5_n_0,x1_r1_carry_i_6_n_0,x1_r1_carry_i_7_n_0,x1_r1_carry_i_8_n_0}));
  CARRY4 x1_r1_carry__0
       (.CI(x1_r1_carry_n_0),
        .CO({NLW_x1_r1_carry__0_CO_UNCONNECTED[3:2],x1_r1,x1_r1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x1_r1_carry__0_i_1_n_0,x1_r1_carry__0_i_2_n_0}),
        .O(NLW_x1_r1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,x1_r1_carry__0_i_3_n_0,x1_r1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_r1_carry__0_i_1
       (.I0(hcount[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(hcount[11]),
        .O(x1_r1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_r1_carry__0_i_2
       (.I0(hcount[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(hcount[9]),
        .O(x1_r1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_r1_carry__0_i_3
       (.I0(hcount[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(hcount[11]),
        .O(x1_r1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_r1_carry__0_i_4
       (.I0(hcount[9]),
        .I1(Q[9]),
        .I2(hcount[8]),
        .I3(Q[8]),
        .O(x1_r1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_r1_carry_i_1
       (.I0(hcount[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(hcount[7]),
        .O(x1_r1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_r1_carry_i_2
       (.I0(hcount[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(hcount[5]),
        .O(x1_r1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_r1_carry_i_3
       (.I0(hcount[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(hcount[3]),
        .O(x1_r1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x1_r1_carry_i_4
       (.I0(hcount[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(hcount[1]),
        .O(x1_r1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_r1_carry_i_5
       (.I0(hcount[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(hcount[7]),
        .O(x1_r1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_r1_carry_i_6
       (.I0(hcount[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(hcount[5]),
        .O(x1_r1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_r1_carry_i_7
       (.I0(hcount[3]),
        .I1(Q[3]),
        .I2(hcount[2]),
        .I3(Q[2]),
        .O(x1_r1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x1_r1_carry_i_8
       (.I0(hcount[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(hcount[1]),
        .O(x1_r1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hDDFFDDFFD0000000)) 
    x1_r_i_1
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(x11),
        .I3(x1_l_i_3_n_0),
        .I4(x1_r_i_2_n_0),
        .I5(x1_r),
        .O(x1_r_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    x1_r_i_2
       (.I0(x1_r1),
        .I1(x120_in),
        .I2(th_flag_r0),
        .I3(th_flag),
        .O(x1_r_i_2_n_0));
  FDCE x1_r_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(x1_r_i_1_n_0),
        .Q(x1_r));
  FDCE \x1_reg[0] 
       (.C(pixel_clk),
        .CE(\x1[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__1[0]),
        .Q(x1[0]));
  FDCE \x1_reg[1] 
       (.C(pixel_clk),
        .CE(\x1[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__1[1]),
        .Q(x1[1]));
  FDCE \x1_reg[2] 
       (.C(pixel_clk),
        .CE(\x1[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__1[2]),
        .Q(x1[2]));
  FDCE \x1_reg[3] 
       (.C(pixel_clk),
        .CE(\x1[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\x1[3]_i_2_n_0 ),
        .Q(x1[3]));
  CARRY4 x21_carry
       (.CI(1'b0),
        .CO({x21,x21_carry_n_1,x21_carry_n_2,x21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x21_carry_O_UNCONNECTED[3:0]),
        .S({x21_carry_i_1_n_0,x21_carry_i_2_n_0,x21_carry_i_3_n_0,x21_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x21_carry_i_1
       (.I0(vcount[11]),
        .I1(v3[11]),
        .I2(vcount[9]),
        .I3(v3[9]),
        .I4(v3[10]),
        .I5(vcount[10]),
        .O(x21_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x21_carry_i_2
       (.I0(vcount[8]),
        .I1(v3[8]),
        .I2(vcount[6]),
        .I3(v3[6]),
        .I4(v3[7]),
        .I5(vcount[7]),
        .O(x21_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x21_carry_i_3
       (.I0(v3[4]),
        .I1(vcount[4]),
        .I2(vcount[5]),
        .I3(v3[5]),
        .I4(vcount[3]),
        .I5(v3[3]),
        .O(x21_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x21_carry_i_4
       (.I0(v3[1]),
        .I1(vcount[1]),
        .I2(vcount[2]),
        .I3(v3[2]),
        .I4(vcount[0]),
        .I5(v3[0]),
        .O(x21_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \x2[0]_i_1 
       (.I0(x2[0]),
        .I1(vsync_r),
        .I2(i_vsync),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \x2[1]_i_1 
       (.I0(x2[1]),
        .I1(x2[0]),
        .I2(vsync_r),
        .I3(i_vsync),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h78007878)) 
    \x2[2]_i_1 
       (.I0(x2[0]),
        .I1(x2[1]),
        .I2(x2[2]),
        .I3(vsync_r),
        .I4(i_vsync),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \x2[3]_i_1 
       (.I0(\hcount_l_r[17]_i_1_n_0 ),
        .I1(\x1[3]_i_3_n_0 ),
        .I2(x21),
        .I3(frame_cnt[0]),
        .I4(frame_cnt[2]),
        .I5(frame_cnt[1]),
        .O(\x2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBB0000000)) 
    \x2[3]_i_2 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(x2[2]),
        .I3(x2[1]),
        .I4(x2[0]),
        .I5(x2[3]),
        .O(\x2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDDFFD0000000)) 
    x2_l_i_1
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(x21),
        .I3(x1_l_i_3_n_0),
        .I4(x1_l_i_4_n_0),
        .I5(x2_l),
        .O(x2_l_i_1_n_0));
  FDCE x2_l_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(x2_l_i_1_n_0),
        .Q(x2_l));
  LUT6 #(
    .INIT(64'hDDFFDDFFD0000000)) 
    x2_r_i_1
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(x21),
        .I3(x1_l_i_3_n_0),
        .I4(x1_r_i_2_n_0),
        .I5(x2_r),
        .O(x2_r_i_1_n_0));
  FDCE x2_r_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(x2_r_i_1_n_0),
        .Q(x2_r));
  FDCE \x2_reg[0] 
       (.C(pixel_clk),
        .CE(\x2[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__2[0]),
        .Q(x2[0]));
  FDCE \x2_reg[1] 
       (.C(pixel_clk),
        .CE(\x2[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__2[1]),
        .Q(x2[1]));
  FDCE \x2_reg[2] 
       (.C(pixel_clk),
        .CE(\x2[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__2[2]),
        .Q(x2[2]));
  FDCE \x2_reg[3] 
       (.C(pixel_clk),
        .CE(\x2[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\x2[3]_i_2_n_0 ),
        .Q(x2[3]));
  CARRY4 x31_carry
       (.CI(1'b0),
        .CO({x31,x31_carry_n_1,x31_carry_n_2,x31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x31_carry_O_UNCONNECTED[3:0]),
        .S({x31_carry_i_1_n_0,x31_carry_i_2_n_0,x31_carry_i_3_n_0,x31_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x31_carry_i_1
       (.I0(v7[11]),
        .I1(vcount[11]),
        .I2(vcount[9]),
        .I3(v7[9]),
        .I4(vcount[10]),
        .I5(v7[10]),
        .O(x31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x31_carry_i_2
       (.I0(v7[8]),
        .I1(vcount[8]),
        .I2(vcount[7]),
        .I3(v7[7]),
        .I4(vcount[6]),
        .I5(v7[6]),
        .O(x31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x31_carry_i_3
       (.I0(vcount[3]),
        .I1(v7[3]),
        .I2(vcount[4]),
        .I3(v7[4]),
        .I4(v7[5]),
        .I5(vcount[5]),
        .O(x31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x31_carry_i_4
       (.I0(vcount[0]),
        .I1(v7[0]),
        .I2(vcount[1]),
        .I3(v7[1]),
        .I4(v7[2]),
        .I5(vcount[2]),
        .O(x31_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    \x3[0]_i_1 
       (.I0(x3[0]),
        .I1(vsync_r),
        .I2(i_vsync),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \x3[1]_i_1 
       (.I0(x3[1]),
        .I1(x3[0]),
        .I2(vsync_r),
        .I3(i_vsync),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h78007878)) 
    \x3[2]_i_1 
       (.I0(x3[0]),
        .I1(x3[1]),
        .I2(x3[2]),
        .I3(vsync_r),
        .I4(i_vsync),
        .O(p_0_in__3[2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \x3[3]_i_1 
       (.I0(\hcount_l_r[17]_i_1_n_0 ),
        .I1(\x1[3]_i_3_n_0 ),
        .I2(x31),
        .I3(frame_cnt[0]),
        .I4(frame_cnt[2]),
        .I5(frame_cnt[1]),
        .O(\x3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBB0000000)) 
    \x3[3]_i_2 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(x3[2]),
        .I3(x3[1]),
        .I4(x3[0]),
        .I5(x3[3]),
        .O(\x3[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDDFFD0000000)) 
    x3_l_i_1
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(x31),
        .I3(x1_l_i_3_n_0),
        .I4(x1_l_i_4_n_0),
        .I5(x3_l),
        .O(x3_l_i_1_n_0));
  FDCE x3_l_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(x3_l_i_1_n_0),
        .Q(x3_l));
  LUT6 #(
    .INIT(64'hDDFFDDFFD0000000)) 
    x3_r_i_1
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(x31),
        .I3(x1_l_i_3_n_0),
        .I4(x1_r_i_2_n_0),
        .I5(x3_r),
        .O(x3_r_i_1_n_0));
  FDCE x3_r_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(\waddr_reg[10] ),
        .D(x3_r_i_1_n_0),
        .Q(x3_r));
  FDCE \x3_reg[0] 
       (.C(pixel_clk),
        .CE(\x3[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__3[0]),
        .Q(x3[0]));
  FDCE \x3_reg[1] 
       (.C(pixel_clk),
        .CE(\x3[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__3[1]),
        .Q(x3[1]));
  FDCE \x3_reg[2] 
       (.C(pixel_clk),
        .CE(\x3[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__3[2]),
        .Q(x3[2]));
  FDCE \x3_reg[3] 
       (.C(pixel_clk),
        .CE(\x3[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\x3[3]_i_2_n_0 ),
        .Q(x3[3]));
  LUT3 #(
    .INIT(8'h45)) 
    \y[0]_i_1 
       (.I0(y[0]),
        .I1(vsync_r),
        .I2(i_vsync),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \y[1]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(vsync_r),
        .I3(i_vsync),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h78007878)) 
    \y[2]_i_1 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(vsync_r),
        .I4(i_vsync),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h2000202020002000)) 
    \y[3]_i_1 
       (.I0(frame_cnt[0]),
        .I1(frame_cnt[2]),
        .I2(frame_cnt[1]),
        .I3(TFT_VS_rise),
        .I4(y_flag_r0),
        .I5(y_flag_r1),
        .O(\y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBB0000000)) 
    \y[3]_i_2 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(y[2]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(y[3]),
        .O(\y[3]_i_2_n_0 ));
  CARRY4 y_cnt0_carry
       (.CI(1'b0),
        .CO({y_cnt0_carry_n_0,y_cnt0_carry_n_1,y_cnt0_carry_n_2,y_cnt0_carry_n_3}),
        .CYINIT(y_cnt[0]),
        .DI(y_cnt[4:1]),
        .O({y_cnt0_carry_n_4,y_cnt0_carry_n_5,y_cnt0_carry_n_6,y_cnt0_carry_n_7}),
        .S({y_cnt0_carry_i_1_n_0,y_cnt0_carry_i_2_n_0,y_cnt0_carry_i_3_n_0,y_cnt0_carry_i_4_n_0}));
  CARRY4 y_cnt0_carry__0
       (.CI(y_cnt0_carry_n_0),
        .CO({y_cnt0_carry__0_n_0,y_cnt0_carry__0_n_1,y_cnt0_carry__0_n_2,y_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_cnt[8:5]),
        .O({y_cnt0_carry__0_n_4,y_cnt0_carry__0_n_5,y_cnt0_carry__0_n_6,y_cnt0_carry__0_n_7}),
        .S({y_cnt0_carry__0_i_1_n_0,y_cnt0_carry__0_i_2_n_0,y_cnt0_carry__0_i_3_n_0,y_cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry__0_i_1
       (.I0(y_cnt[8]),
        .O(y_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry__0_i_2
       (.I0(y_cnt[7]),
        .O(y_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry__0_i_3
       (.I0(y_cnt[6]),
        .O(y_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry__0_i_4
       (.I0(y_cnt[5]),
        .O(y_cnt0_carry__0_i_4_n_0));
  CARRY4 y_cnt0_carry__1
       (.CI(y_cnt0_carry__0_n_0),
        .CO({NLW_y_cnt0_carry__1_CO_UNCONNECTED[3:2],y_cnt0_carry__1_n_2,y_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_cnt[10:9]}),
        .O({NLW_y_cnt0_carry__1_O_UNCONNECTED[3],y_cnt0_carry__1_n_5,y_cnt0_carry__1_n_6,y_cnt0_carry__1_n_7}),
        .S({1'b0,y_cnt0_carry__1_i_1_n_0,y_cnt0_carry__1_i_2_n_0,y_cnt0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry__1_i_1
       (.I0(y_cnt[11]),
        .O(y_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry__1_i_2
       (.I0(y_cnt[10]),
        .O(y_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry__1_i_3
       (.I0(y_cnt[9]),
        .O(y_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry_i_1
       (.I0(y_cnt[4]),
        .O(y_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry_i_2
       (.I0(y_cnt[3]),
        .O(y_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry_i_3
       (.I0(y_cnt[2]),
        .O(y_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_cnt0_carry_i_4
       (.I0(y_cnt[1]),
        .O(y_cnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \y_cnt[0]_i_1 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt[0]),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y_cnt[10]_i_1 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt0_carry__1_n_6),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \y_cnt[11]_i_1 
       (.I0(frame_cnt[2]),
        .I1(frame_cnt[0]),
        .I2(\y_cnt[11]_i_3_n_0 ),
        .I3(i_vsync),
        .O(\y_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y_cnt[11]_i_2 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt0_carry__1_n_5),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_cnt[11]_i_3 
       (.I0(y_cnt[6]),
        .I1(y_cnt[0]),
        .I2(y_cnt[8]),
        .I3(y_cnt[10]),
        .I4(\y_cnt[11]_i_4_n_0 ),
        .I5(\y_cnt[11]_i_5_n_0 ),
        .O(\y_cnt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_cnt[11]_i_4 
       (.I0(y_cnt[1]),
        .I1(y_cnt[3]),
        .I2(y_cnt[2]),
        .I3(y_cnt[7]),
        .O(\y_cnt[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_cnt[11]_i_5 
       (.I0(y_cnt[11]),
        .I1(y_cnt[4]),
        .I2(y_cnt[9]),
        .I3(y_cnt[5]),
        .O(\y_cnt[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y_cnt[1]_i_1 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt0_carry_n_7),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y_cnt[2]_i_1 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt0_carry_n_6),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y_cnt[3]_i_1 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt0_carry_n_5),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y_cnt[4]_i_1 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt0_carry_n_4),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \y_cnt[5]_i_1 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(\y_cnt[11]_i_3_n_0 ),
        .I3(y_cnt0_carry__0_n_7),
        .O(\y_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \y_cnt[6]_i_1 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(\y_cnt[11]_i_3_n_0 ),
        .I3(y_cnt0_carry__0_n_6),
        .O(\y_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \y_cnt[7]_i_1 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(\y_cnt[11]_i_3_n_0 ),
        .I3(y_cnt0_carry__0_n_5),
        .O(\y_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \y_cnt[8]_i_1 
       (.I0(vsync_r),
        .I1(i_vsync),
        .I2(\y_cnt[11]_i_3_n_0 ),
        .I3(y_cnt0_carry__0_n_4),
        .O(\y_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \y_cnt[9]_i_1 
       (.I0(i_vsync),
        .I1(vsync_r),
        .I2(y_cnt0_carry__1_n_7),
        .I3(\y_cnt[11]_i_3_n_0 ),
        .O(\y_cnt[9]_i_1_n_0 ));
  FDCE \y_cnt_reg[0] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[0]_i_1_n_0 ),
        .Q(y_cnt[0]));
  FDCE \y_cnt_reg[10] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[10]_i_1_n_0 ),
        .Q(y_cnt[10]));
  FDCE \y_cnt_reg[11] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[11]_i_2_n_0 ),
        .Q(y_cnt[11]));
  FDCE \y_cnt_reg[1] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[1]_i_1_n_0 ),
        .Q(y_cnt[1]));
  FDCE \y_cnt_reg[2] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[2]_i_1_n_0 ),
        .Q(y_cnt[2]));
  FDCE \y_cnt_reg[3] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[3]_i_1_n_0 ),
        .Q(y_cnt[3]));
  FDCE \y_cnt_reg[4] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[4]_i_1_n_0 ),
        .Q(y_cnt[4]));
  FDCE \y_cnt_reg[5] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[5]_i_1_n_0 ),
        .Q(y_cnt[5]));
  FDCE \y_cnt_reg[6] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[6]_i_1_n_0 ),
        .Q(y_cnt[6]));
  FDCE \y_cnt_reg[7] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[7]_i_1_n_0 ),
        .Q(y_cnt[7]));
  FDCE \y_cnt_reg[8] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[8]_i_1_n_0 ),
        .Q(y_cnt[8]));
  FDCE \y_cnt_reg[9] 
       (.C(pixel_clk),
        .CE(\y_cnt[11]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y_cnt[9]_i_1_n_0 ),
        .Q(y_cnt[9]));
  FDRE y_flag_r0_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(y_flag),
        .Q(y_flag_r0),
        .R(1'b0));
  FDRE y_flag_r1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(y_flag_r0),
        .Q(y_flag_r1),
        .R(1'b0));
  FDCE \y_reg[0] 
       (.C(pixel_clk),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__0[0]),
        .Q(y[0]));
  FDCE \y_reg[1] 
       (.C(pixel_clk),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__0[1]),
        .Q(y[1]));
  FDCE \y_reg[2] 
       (.C(pixel_clk),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(p_0_in__0[2]),
        .Q(y[2]));
  FDCE \y_reg[3] 
       (.C(pixel_clk),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(\waddr_reg[10] ),
        .D(\y[3]_i_2_n_0 ),
        .Q(y[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_y
   (doutb,
    th_flag,
    \waddr_reg[10]_0 ,
    pixel_clk,
    E,
    frame_cnt,
    din,
    reset_n,
    rd_y_en_reg);
  output [0:0]doutb;
  output th_flag;
  output \waddr_reg[10]_0 ;
  input pixel_clk;
  input [0:0]E;
  input [2:0]frame_cnt;
  input [23:0]din;
  input reset_n;
  input [0:0]rd_y_en_reg;

  wire [0:0]E;
  wire [23:0]din;
  wire [0:0]doutb;
  wire [2:0]frame_cnt;
  wire pixel_clk;
  wire [10:0]raddr;
  wire \raddr[10]_i_2_n_0 ;
  wire \raddr[6]_i_2_n_0 ;
  wire \raddr[9]_i_2_n_0 ;
  wire \raddr[9]_i_3_n_0 ;
  wire \raddr[9]_i_4_n_0 ;
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
  wire [0:0]rd_y_en_reg;
  wire reset_n;
  wire th2;
  wire th_flag;
  wire th_flag_r0_i_2_n_0;
  wire th_flag_r0_i_3_n_0;
  wire th_flag_r0_i_4_n_0;
  wire th_flag_r0_i_5_n_0;
  wire th_flag_r0_i_6_n_0;
  wire th_flag_r0_i_7_n_0;
  wire [10:0]waddr;
  wire \waddr[10]_i_2_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[9]_i_2_n_0 ;
  wire \waddr[9]_i_3_n_0 ;
  wire \waddr[9]_i_4_n_0 ;
  wire \waddr_reg[10]_0 ;
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

  (* CHECK_LICENSE_TYPE = "digital_ram,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram fifo_y_ram
       (.addra({\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .addrb({\raddr_reg_n_0_[10] ,\raddr_reg_n_0_[9] ,\raddr_reg_n_0_[8] ,\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .clka(pixel_clk),
        .clkb(pixel_clk),
        .dina(th2),
        .doutb(doutb),
        .wea(E));
  LUT4 #(
    .INIT(16'hAABA)) 
    fifo_y_ram_i_1
       (.I0(th_flag),
        .I1(frame_cnt[1]),
        .I2(frame_cnt[0]),
        .I3(frame_cnt[2]),
        .O(th2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .O(raddr[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \raddr[10]_i_1 
       (.I0(\raddr_reg_n_0_[10] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(\raddr_reg_n_0_[8] ),
        .I5(\raddr[10]_i_2_n_0 ),
        .O(raddr[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr[10]_i_2 
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[4] ),
        .I5(\raddr_reg_n_0_[9] ),
        .O(\raddr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .O(raddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \raddr[2]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .O(raddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \raddr[3]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(raddr[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \raddr[4]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[3] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[1] ),
        .O(raddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \raddr[5]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[5] ),
        .I2(\raddr_reg_n_0_[3] ),
        .I3(\raddr[6]_i_2_n_0 ),
        .O(raddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \raddr[6]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr[6]_i_2_n_0 ),
        .O(raddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr[6]_i_2 
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[4] ),
        .O(\raddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \raddr[7]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr[9]_i_4_n_0 ),
        .O(raddr[7]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \raddr[8]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[8] ),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr[9]_i_4_n_0 ),
        .O(raddr[8]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \raddr[9]_i_1 
       (.I0(\raddr[9]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[9] ),
        .I2(\raddr[9]_i_3_n_0 ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(\raddr_reg_n_0_[8] ),
        .I5(\raddr[9]_i_4_n_0 ),
        .O(raddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \raddr[9]_i_2 
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(\raddr_reg_n_0_[10] ),
        .I3(\raddr_reg_n_0_[8] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr[10]_i_2_n_0 ),
        .O(\raddr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[9]_i_3 
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[5] ),
        .O(\raddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \raddr[9]_i_4 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[6] ),
        .O(\raddr[9]_i_4_n_0 ));
  FDCE \raddr_reg[0] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[0]),
        .Q(\raddr_reg_n_0_[0] ));
  FDCE \raddr_reg[10] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[10]),
        .Q(\raddr_reg_n_0_[10] ));
  FDCE \raddr_reg[1] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[1]),
        .Q(\raddr_reg_n_0_[1] ));
  FDCE \raddr_reg[2] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[2]),
        .Q(\raddr_reg_n_0_[2] ));
  FDCE \raddr_reg[3] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[3]),
        .Q(\raddr_reg_n_0_[3] ));
  FDCE \raddr_reg[4] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[4]),
        .Q(\raddr_reg_n_0_[4] ));
  FDCE \raddr_reg[5] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[5]),
        .Q(\raddr_reg_n_0_[5] ));
  FDCE \raddr_reg[6] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[6]),
        .Q(\raddr_reg_n_0_[6] ));
  FDCE \raddr_reg[7] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[7]),
        .Q(\raddr_reg_n_0_[7] ));
  FDCE \raddr_reg[8] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[8]),
        .Q(\raddr_reg_n_0_[8] ));
  FDCE \raddr_reg[9] 
       (.C(pixel_clk),
        .CE(rd_y_en_reg),
        .CLR(\waddr_reg[10]_0 ),
        .D(raddr[9]),
        .Q(\raddr_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    th_flag_r0_i_1
       (.I0(th_flag_r0_i_2_n_0),
        .I1(th_flag_r0_i_3_n_0),
        .I2(th_flag_r0_i_4_n_0),
        .I3(th_flag_r0_i_5_n_0),
        .I4(th_flag_r0_i_6_n_0),
        .I5(th_flag_r0_i_7_n_0),
        .O(th_flag));
  LUT4 #(
    .INIT(16'h7FFF)) 
    th_flag_r0_i_2
       (.I0(din[15]),
        .I1(din[3]),
        .I2(din[21]),
        .I3(din[19]),
        .O(th_flag_r0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    th_flag_r0_i_3
       (.I0(din[17]),
        .I1(din[13]),
        .I2(din[8]),
        .I3(din[4]),
        .O(th_flag_r0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    th_flag_r0_i_4
       (.I0(din[12]),
        .I1(din[10]),
        .I2(din[16]),
        .I3(din[6]),
        .O(th_flag_r0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    th_flag_r0_i_5
       (.I0(din[7]),
        .I1(din[1]),
        .I2(din[14]),
        .I3(din[2]),
        .O(th_flag_r0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    th_flag_r0_i_6
       (.I0(din[9]),
        .I1(din[5]),
        .I2(din[22]),
        .I3(din[11]),
        .O(th_flag_r0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    th_flag_r0_i_7
       (.I0(din[23]),
        .I1(din[0]),
        .I2(din[20]),
        .I3(din[18]),
        .O(th_flag_r0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[0] ),
        .O(waddr[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \waddr[10]_i_1 
       (.I0(\waddr_reg_n_0_[10] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[8] ),
        .I5(\waddr[10]_i_2_n_0 ),
        .O(waddr[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[9] ),
        .O(\waddr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \waddr[1]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(waddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \waddr[2]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(waddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \waddr[3]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(waddr[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \waddr[4]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(waddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \waddr[5]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr[6]_i_2_n_0 ),
        .O(waddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \waddr[6]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr[6]_i_2_n_0 ),
        .O(waddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[6]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \waddr[7]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr[9]_i_4_n_0 ),
        .O(waddr[7]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \waddr[8]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[8] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr[9]_i_4_n_0 ),
        .O(waddr[8]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \waddr[9]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[9] ),
        .I2(\waddr[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[8] ),
        .I5(\waddr[9]_i_4_n_0 ),
        .O(waddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \waddr[9]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[10] ),
        .I3(\waddr_reg_n_0_[8] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr[10]_i_2_n_0 ),
        .O(\waddr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[9]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .O(\waddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \waddr[9]_i_4 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[6] ),
        .O(\waddr[9]_i_4_n_0 ));
  FDCE \waddr_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[0]),
        .Q(\waddr_reg_n_0_[0] ));
  FDCE \waddr_reg[10] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[10]),
        .Q(\waddr_reg_n_0_[10] ));
  FDCE \waddr_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[1]),
        .Q(\waddr_reg_n_0_[1] ));
  FDCE \waddr_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[2]),
        .Q(\waddr_reg_n_0_[2] ));
  FDCE \waddr_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[3]),
        .Q(\waddr_reg_n_0_[3] ));
  FDCE \waddr_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[4]),
        .Q(\waddr_reg_n_0_[4] ));
  FDCE \waddr_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[5]),
        .Q(\waddr_reg_n_0_[5] ));
  FDCE \waddr_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[6]),
        .Q(\waddr_reg_n_0_[6] ));
  FDCE \waddr_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[7]),
        .Q(\waddr_reg_n_0_[7] ));
  FDCE \waddr_reg[8] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[8]),
        .Q(\waddr_reg_n_0_[8] ));
  FDCE \waddr_reg[9] 
       (.C(pixel_clk),
        .CE(E),
        .CLR(\waddr_reg[10]_0 ),
        .D(waddr[9]),
        .Q(\waddr_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    x1_l_i_2
       (.I0(reset_n),
        .O(\waddr_reg[10]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "m3_for_arty_a7_digital_recognition_0_0,digital_recognition,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "digital_recognition,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_clk,
    reset_n,
    din,
    i_vsync,
    hcount,
    vcount,
    hcount_l,
    hcount_r,
    vcount_l,
    vcount_r,
    i_de,
    frame_cnt,
    V_ret,
    PX3_1,
    PX3_2,
    PX2_1,
    PX2_2,
    PX1_1,
    PX1_2,
    x1_l,
    x1_r,
    x2_l,
    x2_r,
    x3_l,
    x3_r,
    y,
    x1,
    x2,
    x3,
    h2,
    v5,
    v3,
    v7);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1" *) input pixel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input [23:0]din;
  input i_vsync;
  input [11:0]hcount;
  input [11:0]vcount;
  input [11:0]hcount_l;
  input [11:0]hcount_r;
  input [11:0]vcount_l;
  input [11:0]vcount_r;
  input i_de;
  input [2:0]frame_cnt;
  input [7:0]V_ret;
  input [5:0]PX3_1;
  input [5:0]PX3_2;
  input [5:0]PX2_1;
  input [5:0]PX2_2;
  input [5:0]PX1_1;
  input [5:0]PX1_2;
  output x1_l;
  output x1_r;
  output x2_l;
  output x2_r;
  output x3_l;
  output x3_r;
  output [3:0]y;
  output [3:0]x1;
  output [3:0]x2;
  output [3:0]x3;
  output [11:0]h2;
  output [11:0]v5;
  output [11:0]v3;
  output [11:0]v7;

  wire [5:0]PX1_1;
  wire [5:0]PX1_2;
  wire [5:0]PX2_1;
  wire [5:0]PX2_2;
  wire [5:0]PX3_1;
  wire [5:0]PX3_2;
  wire [7:0]V_ret;
  wire [23:0]din;
  wire [2:0]frame_cnt;
  wire [11:0]h2;
  wire \h_2_reg[11]_i_3_n_0 ;
  wire [11:0]hcount;
  wire [11:0]hcount_l;
  wire [11:0]hcount_r;
  wire i_de;
  wire i_vsync;
  wire inst_n_16;
  wire pixel_clk;
  wire reset_n;
  wire [11:0]v3;
  wire [11:0]v5;
  wire [11:0]v7;
  wire v_7_r;
  wire [11:0]vcount;
  wire [11:0]vcount_l;
  wire [11:0]vcount_r;
  wire [3:0]x1;
  wire x1_l;
  wire x1_r;
  wire [3:0]x2;
  wire x2_l;
  wire x2_r;
  wire [3:0]x3;
  wire x3_l;
  wire x3_r;
  wire [3:0]y;

  FDCE \h_2_reg[11]_i_3 
       (.C(pixel_clk),
        .CE(v_7_r),
        .CLR(inst_n_16),
        .D(1'b1),
        .Q(\h_2_reg[11]_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_recognition inst
       (.PX1_1(PX1_1),
        .PX1_2(PX1_2),
        .PX2_1(PX2_1),
        .PX2_2(PX2_2),
        .PX3_1(PX3_1),
        .PX3_2(PX3_2),
        .Q(h2),
        .V_ret(V_ret),
        .din(din),
        .frame_cnt(frame_cnt),
        .\h_2_reg[11]_i_3 (\h_2_reg[11]_i_3_n_0 ),
        .hcount(hcount),
        .hcount_l(hcount_l),
        .hcount_r(hcount_r),
        .i_de(i_de),
        .i_vsync(i_vsync),
        .pixel_clk(pixel_clk),
        .reset_n(reset_n),
        .v3(v3),
        .v5(v5),
        .v7(v7),
        .v_7_r(v_7_r),
        .vcount(vcount),
        .vcount_l(vcount_l),
        .vcount_r(vcount_r),
        .\waddr_reg[10] (inst_n_16),
        .x1(x1),
        .x1_l(x1_l),
        .x1_r(x1_r),
        .x2(x2),
        .x2_l(x2_l),
        .x2_r(x2_r),
        .x3(x3),
        .x3_l(x3_l),
        .x3_r(x3_r),
        .y(y));
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "digital_ram.mem" *) 
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
