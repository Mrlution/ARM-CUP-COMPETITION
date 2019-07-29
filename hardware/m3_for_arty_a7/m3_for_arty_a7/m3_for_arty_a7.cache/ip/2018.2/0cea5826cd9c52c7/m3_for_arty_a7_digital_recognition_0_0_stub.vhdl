-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jun  5 12:13:07 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_digital_recognition_0_0_stub.vhdl
-- Design      : m3_for_arty_a7_digital_recognition_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pixel_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_vsync : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_de : in STD_LOGIC;
    frame_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P_1_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    P_2_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    P_2_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    P_3_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    x1_l : out STD_LOGIC;
    x1_r : out STD_LOGIC;
    x2_l : out STD_LOGIC;
    x2_r : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v3 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_clk,reset_n,din[23:0],i_vsync,hcount[11:0],vcount[11:0],hcount_l[11:0],hcount_r[11:0],vcount_l[11:0],vcount_r[11:0],i_de,frame_cnt[2:0],P_1_3[5:0],P_2_3[5:0],P_2_5[5:0],P_3_5[5:0],x1_l,x1_r,x2_l,x2_r,y[3:0],x1[3:0],x2[3:0],h2[11:0],v5[11:0],v3[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "digital_recognition,Vivado 2018.2";
begin
end;
