-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:16:15 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_display_0_0_sim_netlist.vhdl
-- Design      : m3_for_arty_a7_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display is
  port (
    o_rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_hsync : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_de : out STD_LOGIC;
    hcount_r7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixelclk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    i_hsync : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display is
  signal p_47_in : STD_LOGIC;
  signal \rgb_r2__2\ : STD_LOGIC;
  signal rgb_r3 : STD_LOGIC;
  signal rgb_r30_in : STD_LOGIC;
  signal rgb_r310_in : STD_LOGIC;
  signal rgb_r311_in : STD_LOGIC;
  signal rgb_r311_out : STD_LOGIC;
  signal rgb_r313_in : STD_LOGIC;
  signal rgb_r313_out : STD_LOGIC;
  signal rgb_r314_in : STD_LOGIC;
  signal rgb_r315_out : STD_LOGIC;
  signal rgb_r316_in : STD_LOGIC;
  signal rgb_r317_in : STD_LOGIC;
  signal rgb_r319_in : STD_LOGIC;
  signal rgb_r31_in : STD_LOGIC;
  signal rgb_r31_out : STD_LOGIC;
  signal rgb_r320_in : STD_LOGIC;
  signal rgb_r322_in : STD_LOGIC;
  signal rgb_r323_in : STD_LOGIC;
  signal rgb_r32_in : STD_LOGIC;
  signal rgb_r33_out : STD_LOGIC;
  signal rgb_r34_in : STD_LOGIC;
  signal rgb_r35_in : STD_LOGIC;
  signal rgb_r35_out : STD_LOGIC;
  signal rgb_r37_in : STD_LOGIC;
  signal rgb_r37_out : STD_LOGIC;
  signal rgb_r38_in : STD_LOGIC;
  signal rgb_r39_out : STD_LOGIC;
  signal \rgb_r3__100_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__100_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__100_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__100_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__100_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__100_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__100_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__100_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__105_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__105_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__105_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__105_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__10_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__10_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__10_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__111_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__111_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__111_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__111_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__117_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__117_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__117_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__117_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__117_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__117_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__117_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__117_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__122_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__122_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__122_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__122_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__122_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__122_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__122_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__122_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__127_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__127_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__127_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__127_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__127_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__127_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__127_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__127_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__132_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__132_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__132_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__132_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__132_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__132_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__132_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__132_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__137_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__137_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__137_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__137_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__137_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__137_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__137_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__137_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__142_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__142_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__142_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__142_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__142_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__142_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__142_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__142_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__147_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__147_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__147_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__147_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__147_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__147_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__147_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__147_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__16_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__16_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__16_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__16_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__22_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__22_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__22_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__28_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__28_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__28_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__34_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__34_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__34_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__34_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__40_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__40_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__40_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__46_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__46_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__46_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__46_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__52_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__52_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__52_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__52_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__58_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__58_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__58_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__5_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r3__5_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r3__5_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r3__5_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r3__5_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__5_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__5_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__5_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__64_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__64_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__64_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__70_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__70_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__70_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__70_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__76_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__76_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__76_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__76_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__82_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__82_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__82_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__88_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r3__88_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__88_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__88_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__88_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3__94_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_n_0\ : STD_LOGIC;
  signal \rgb_r3__94_carry_n_1\ : STD_LOGIC;
  signal \rgb_r3__94_carry_n_2\ : STD_LOGIC;
  signal \rgb_r3__94_carry_n_3\ : STD_LOGIC;
  signal \rgb_r3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_n_3\ : STD_LOGIC;
  signal rgb_r3_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_r3_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_r3_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_r3_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_r3_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_r3_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_r3_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_r3_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_r3_carry_n_0 : STD_LOGIC;
  signal rgb_r3_carry_n_1 : STD_LOGIC;
  signal rgb_r3_carry_n_2 : STD_LOGIC;
  signal rgb_r3_carry_n_3 : STD_LOGIC;
  signal rgb_r4 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r40_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r410_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r411_out : STD_LOGIC;
  signal rgb_r412_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r413_out : STD_LOGIC;
  signal rgb_r414_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r415_out : STD_LOGIC;
  signal rgb_r41_out : STD_LOGIC;
  signal rgb_r42_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r43_out : STD_LOGIC;
  signal rgb_r44_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r45_out : STD_LOGIC;
  signal rgb_r46_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r47_out : STD_LOGIC;
  signal rgb_r48_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rgb_r49_out : STD_LOGIC;
  signal \rgb_r4__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__10_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__10_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__10_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__10_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__10_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__10_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__21_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__21_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__21_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__21_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__21_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__21_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__32_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__32_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__32_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__32_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__32_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__32_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__43_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__43_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__43_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__43_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__43_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__43_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__54_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__54_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__54_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__54_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__54_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__54_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__65_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__65_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__65_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__65_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__65_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__65_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__76_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__76_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__76_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__76_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__76_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__76_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__87_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__87_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4__87_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_5_n_1\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_5_n_2\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_5_n_3\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_6_n_1\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_6_n_2\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_6_n_3\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__87_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__87_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__87_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_r4_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_r4_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_r4_carry__1_n_3\ : STD_LOGIC;
  signal rgb_r4_carry_i_10_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_11_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_12_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_13_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_14_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_5_n_1 : STD_LOGIC;
  signal rgb_r4_carry_i_5_n_2 : STD_LOGIC;
  signal rgb_r4_carry_i_5_n_3 : STD_LOGIC;
  signal rgb_r4_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_6_n_1 : STD_LOGIC;
  signal rgb_r4_carry_i_6_n_2 : STD_LOGIC;
  signal rgb_r4_carry_i_6_n_3 : STD_LOGIC;
  signal rgb_r4_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_9_n_0 : STD_LOGIC;
  signal rgb_r4_carry_n_0 : STD_LOGIC;
  signal rgb_r4_carry_n_1 : STD_LOGIC;
  signal rgb_r4_carry_n_2 : STD_LOGIC;
  signal rgb_r4_carry_n_3 : STD_LOGIC;
  signal rgb_r5 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r50_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r50_out : STD_LOGIC;
  signal rgb_r510_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r510_out : STD_LOGIC;
  signal rgb_r511_out : STD_LOGIC;
  signal rgb_r512_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r512_out : STD_LOGIC;
  signal rgb_r513_out : STD_LOGIC;
  signal rgb_r514_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r514_out : STD_LOGIC;
  signal rgb_r515_out : STD_LOGIC;
  signal rgb_r516_out : STD_LOGIC;
  signal rgb_r51_out : STD_LOGIC;
  signal rgb_r52_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r52_out : STD_LOGIC;
  signal rgb_r53_out : STD_LOGIC;
  signal rgb_r54_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r54_out : STD_LOGIC;
  signal rgb_r55_out : STD_LOGIC;
  signal rgb_r56_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r56_out : STD_LOGIC;
  signal rgb_r57_out : STD_LOGIC;
  signal rgb_r58_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rgb_r58_out : STD_LOGIC;
  signal rgb_r59_out : STD_LOGIC;
  signal \rgb_r5__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__11_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__11_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__11_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__15_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__15_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__15_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__19_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__19_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__19_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__23_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__23_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__23_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__27_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__27_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__27_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__31_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__31_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__31_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__35_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__35_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__35_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__39_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__39_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__39_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__3_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__3_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__3_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__43_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__43_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__43_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__47_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__47_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__47_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__51_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__51_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__51_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__51_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__51_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__51_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__51_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__55_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__55_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__55_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__55_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__55_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__55_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__55_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__59_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__59_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__59_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__63_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__63_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__63_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__67_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__67_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__67_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__67_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__67_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__67_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__67_carry_n_3\ : STD_LOGIC;
  signal \rgb_r5__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r5__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r5__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r5__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r5__7_carry_n_1\ : STD_LOGIC;
  signal \rgb_r5__7_carry_n_2\ : STD_LOGIC;
  signal \rgb_r5__7_carry_n_3\ : STD_LOGIC;
  signal rgb_r5_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_r5_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_r5_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_r5_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_r5_carry_n_0 : STD_LOGIC;
  signal rgb_r5_carry_n_1 : STD_LOGIC;
  signal rgb_r5_carry_n_2 : STD_LOGIC;
  signal rgb_r5_carry_n_3 : STD_LOGIC;
  signal \rgb_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[10]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[14]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r[15]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_rgb_r3__100_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__100_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__100_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__100_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__105_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__105_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__105_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__111_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__111_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__111_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__117_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__117_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__117_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__117_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__122_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__122_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__122_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__122_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__127_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__127_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__127_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__127_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__132_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__132_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__132_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__132_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__137_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__137_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__137_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__137_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__142_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__142_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__142_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__142_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__147_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__147_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__147_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__147_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__16_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__16_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__16_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__22_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__28_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__28_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__34_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__34_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__40_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__40_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__40_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__46_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__46_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__46_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__52_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__52_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__52_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__58_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__58_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_r3__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__5_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r3__64_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__64_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__64_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__70_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__70_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__70_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__76_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__76_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__76_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__82_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__82_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__82_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__88_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__88_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__88_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__94_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3__94_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3__94_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_r3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__10_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__10_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__21_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__21_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__21_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__32_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__32_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__32_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__43_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__43_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__43_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__43_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__43_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__43_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__54_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__54_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__54_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__54_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__54_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__54_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__65_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__65_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__65_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__65_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__65_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__65_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__76_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__76_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__76_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__76_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__76_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__76_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__87_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__87_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__87_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4__87_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__87_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4__87_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_r4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_r4_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_r4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__39_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__43_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__47_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__51_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__55_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__59_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__63_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__67_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r5__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_r5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_r[19]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_r[23]_i_7\ : label is "soft_lutpair0";
begin
de_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => i_de,
      Q => o_de,
      R => '0'
    );
hsync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => i_hsync,
      Q => o_hsync,
      R => '0'
    );
\rgb_r3__100_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__100_carry_n_0\,
      CO(2) => \rgb_r3__100_carry_n_1\,
      CO(1) => \rgb_r3__100_carry_n_2\,
      CO(0) => \rgb_r3__100_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__100_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__100_carry_i_1_n_0\,
      S(2) => \rgb_r3__100_carry_i_2_n_0\,
      S(1) => \rgb_r3__100_carry_i_3_n_0\,
      S(0) => \rgb_r3__100_carry_i_4_n_0\
    );
\rgb_r3__100_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__100_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__100_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r31_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__100_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__100_carry__0_i_1_n_4\
    );
\rgb_r3__100_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__100_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__100_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r40_in(12),
      CO(1) => \rgb_r3__100_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__100_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__100_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r40_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r8(11 downto 9)
    );
\rgb_r3__100_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r40_in(9),
      I2 => rgb_r40_in(11),
      I3 => hcount(11),
      I4 => rgb_r40_in(10),
      I5 => hcount(10),
      O => \rgb_r3__100_carry_i_1_n_0\
    );
\rgb_r3__100_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r40_in(6),
      I2 => rgb_r40_in(8),
      I3 => hcount(8),
      I4 => rgb_r40_in(7),
      I5 => hcount(7),
      O => \rgb_r3__100_carry_i_2_n_0\
    );
\rgb_r3__100_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r40_in(3),
      I2 => rgb_r40_in(5),
      I3 => hcount(5),
      I4 => rgb_r40_in(4),
      I5 => hcount(4),
      O => \rgb_r3__100_carry_i_3_n_0\
    );
\rgb_r3__100_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r8(0),
      I1 => hcount(0),
      I2 => rgb_r40_in(2),
      I3 => hcount(2),
      I4 => rgb_r40_in(1),
      I5 => hcount(1),
      O => \rgb_r3__100_carry_i_4_n_0\
    );
\rgb_r3__100_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__100_carry_i_6_n_0\,
      CO(3) => \rgb_r3__100_carry_i_5_n_0\,
      CO(2) => \rgb_r3__100_carry_i_5_n_1\,
      CO(1) => \rgb_r3__100_carry_i_5_n_2\,
      CO(0) => \rgb_r3__100_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r40_in(8 downto 5),
      S(3 downto 0) => hcount_r8(8 downto 5)
    );
\rgb_r3__100_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__100_carry_i_6_n_0\,
      CO(2) => \rgb_r3__100_carry_i_6_n_1\,
      CO(1) => \rgb_r3__100_carry_i_6_n_2\,
      CO(0) => \rgb_r3__100_carry_i_6_n_3\,
      CYINIT => hcount_r8(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r40_in(4 downto 1),
      S(3 downto 0) => hcount_r8(4 downto 1)
    );
\rgb_r3__105_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__105_carry_n_0\,
      CO(2) => \rgb_r3__105_carry_n_1\,
      CO(1) => \rgb_r3__105_carry_n_2\,
      CO(0) => \rgb_r3__105_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__105_carry_i_1_n_0\,
      DI(2) => \rgb_r3__105_carry_i_2_n_0\,
      DI(1) => \rgb_r3__105_carry_i_3_n_0\,
      DI(0) => \rgb_r3__105_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__105_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__105_carry_i_5_n_0\,
      S(2) => \rgb_r3__105_carry_i_6_n_0\,
      S(1) => \rgb_r3__105_carry_i_7_n_0\,
      S(0) => \rgb_r3__105_carry_i_8_n_0\
    );
\rgb_r3__105_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__105_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__105_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r31_in,
      CO(0) => \rgb_r3__105_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__105_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__105_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__105_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__105_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__105_carry__0_i_4_n_0\
    );
\rgb_r3__105_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(10),
      I1 => vcount(10),
      I2 => vcount(11),
      I3 => vcount_r(11),
      O => \rgb_r3__105_carry__0_i_1_n_0\
    );
\rgb_r3__105_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(8),
      I1 => vcount(8),
      I2 => vcount(9),
      I3 => vcount_r(9),
      O => \rgb_r3__105_carry__0_i_2_n_0\
    );
\rgb_r3__105_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(10),
      I1 => vcount(10),
      I2 => vcount_r(11),
      I3 => vcount(11),
      O => \rgb_r3__105_carry__0_i_3_n_0\
    );
\rgb_r3__105_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(8),
      I1 => vcount(8),
      I2 => vcount_r(9),
      I3 => vcount(9),
      O => \rgb_r3__105_carry__0_i_4_n_0\
    );
\rgb_r3__105_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(6),
      I1 => vcount(6),
      I2 => vcount(7),
      I3 => vcount_r(7),
      O => \rgb_r3__105_carry_i_1_n_0\
    );
\rgb_r3__105_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(4),
      I1 => vcount(4),
      I2 => vcount(5),
      I3 => vcount_r(5),
      O => \rgb_r3__105_carry_i_2_n_0\
    );
\rgb_r3__105_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(2),
      I1 => vcount(2),
      I2 => vcount(3),
      I3 => vcount_r(3),
      O => \rgb_r3__105_carry_i_3_n_0\
    );
\rgb_r3__105_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(0),
      I1 => vcount(0),
      I2 => vcount(1),
      I3 => vcount_r(1),
      O => \rgb_r3__105_carry_i_4_n_0\
    );
\rgb_r3__105_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(6),
      I1 => vcount(6),
      I2 => vcount_r(7),
      I3 => vcount(7),
      O => \rgb_r3__105_carry_i_5_n_0\
    );
\rgb_r3__105_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(4),
      I1 => vcount(4),
      I2 => vcount_r(5),
      I3 => vcount(5),
      O => \rgb_r3__105_carry_i_6_n_0\
    );
\rgb_r3__105_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(2),
      I1 => vcount(2),
      I2 => vcount_r(3),
      I3 => vcount(3),
      O => \rgb_r3__105_carry_i_7_n_0\
    );
\rgb_r3__105_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(0),
      I1 => vcount(0),
      I2 => vcount_r(1),
      I3 => vcount(1),
      O => \rgb_r3__105_carry_i_8_n_0\
    );
\rgb_r3__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__10_carry_n_0\,
      CO(2) => \rgb_r3__10_carry_n_1\,
      CO(1) => \rgb_r3__10_carry_n_2\,
      CO(0) => \rgb_r3__10_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__10_carry_i_1_n_0\,
      DI(2) => \rgb_r3__10_carry_i_2_n_0\,
      DI(1) => \rgb_r3__10_carry_i_3_n_0\,
      DI(0) => \rgb_r3__10_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__10_carry_i_5_n_0\,
      S(2) => \rgb_r3__10_carry_i_6_n_0\,
      S(1) => \rgb_r3__10_carry_i_7_n_0\,
      S(0) => \rgb_r3__10_carry_i_8_n_0\
    );
\rgb_r3__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__10_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__10_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r323_in,
      CO(0) => \rgb_r3__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__10_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__10_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__10_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__10_carry__0_i_4_n_0\
    );
\rgb_r3__10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l8(10),
      I2 => hcount_l8(11),
      I3 => hcount(11),
      O => \rgb_r3__10_carry__0_i_1_n_0\
    );
\rgb_r3__10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l8(8),
      I2 => hcount_l8(9),
      I3 => hcount(9),
      O => \rgb_r3__10_carry__0_i_2_n_0\
    );
\rgb_r3__10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l8(10),
      I1 => hcount(10),
      I2 => hcount_l8(11),
      I3 => hcount(11),
      O => \rgb_r3__10_carry__0_i_3_n_0\
    );
\rgb_r3__10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l8(8),
      I1 => hcount(8),
      I2 => hcount_l8(9),
      I3 => hcount(9),
      O => \rgb_r3__10_carry__0_i_4_n_0\
    );
\rgb_r3__10_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l8(6),
      I2 => hcount_l8(7),
      I3 => hcount(7),
      O => \rgb_r3__10_carry_i_1_n_0\
    );
\rgb_r3__10_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l8(4),
      I2 => hcount_l8(5),
      I3 => hcount(5),
      O => \rgb_r3__10_carry_i_2_n_0\
    );
\rgb_r3__10_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l8(2),
      I2 => hcount_l8(3),
      I3 => hcount(3),
      O => \rgb_r3__10_carry_i_3_n_0\
    );
\rgb_r3__10_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l8(0),
      I2 => hcount_l8(1),
      I3 => hcount(1),
      O => \rgb_r3__10_carry_i_4_n_0\
    );
\rgb_r3__10_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l8(6),
      I1 => hcount(6),
      I2 => hcount_l8(7),
      I3 => hcount(7),
      O => \rgb_r3__10_carry_i_5_n_0\
    );
\rgb_r3__10_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l8(4),
      I1 => hcount(4),
      I2 => hcount_l8(5),
      I3 => hcount(5),
      O => \rgb_r3__10_carry_i_6_n_0\
    );
\rgb_r3__10_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l8(2),
      I1 => hcount(2),
      I2 => hcount_l8(3),
      I3 => hcount(3),
      O => \rgb_r3__10_carry_i_7_n_0\
    );
\rgb_r3__10_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l8(0),
      I1 => hcount(0),
      I2 => hcount_l8(1),
      I3 => hcount(1),
      O => \rgb_r3__10_carry_i_8_n_0\
    );
\rgb_r3__111_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__111_carry_n_0\,
      CO(2) => \rgb_r3__111_carry_n_1\,
      CO(1) => \rgb_r3__111_carry_n_2\,
      CO(0) => \rgb_r3__111_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__111_carry_i_1_n_0\,
      DI(2) => \rgb_r3__111_carry_i_2_n_0\,
      DI(1) => \rgb_r3__111_carry_i_3_n_0\,
      DI(0) => \rgb_r3__111_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__111_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__111_carry_i_5_n_0\,
      S(2) => \rgb_r3__111_carry_i_6_n_0\,
      S(1) => \rgb_r3__111_carry_i_7_n_0\,
      S(0) => \rgb_r3__111_carry_i_8_n_0\
    );
\rgb_r3__111_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__111_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__111_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r32_in,
      CO(0) => \rgb_r3__111_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__111_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__111_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__111_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__111_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__111_carry__0_i_4_n_0\
    );
\rgb_r3__111_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(10),
      I1 => vcount_l(10),
      I2 => vcount_l(11),
      I3 => vcount(11),
      O => \rgb_r3__111_carry__0_i_1_n_0\
    );
\rgb_r3__111_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount_l(8),
      I2 => vcount_l(9),
      I3 => vcount(9),
      O => \rgb_r3__111_carry__0_i_2_n_0\
    );
\rgb_r3__111_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_l(10),
      I1 => vcount(10),
      I2 => vcount_l(11),
      I3 => vcount(11),
      O => \rgb_r3__111_carry__0_i_3_n_0\
    );
\rgb_r3__111_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_l(8),
      I1 => vcount(8),
      I2 => vcount_l(9),
      I3 => vcount(9),
      O => \rgb_r3__111_carry__0_i_4_n_0\
    );
\rgb_r3__111_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount_l(6),
      I2 => vcount_l(7),
      I3 => vcount(7),
      O => \rgb_r3__111_carry_i_1_n_0\
    );
\rgb_r3__111_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount_l(4),
      I2 => vcount_l(5),
      I3 => vcount(5),
      O => \rgb_r3__111_carry_i_2_n_0\
    );
\rgb_r3__111_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(2),
      I1 => vcount_l(2),
      I2 => vcount_l(3),
      I3 => vcount(3),
      O => \rgb_r3__111_carry_i_3_n_0\
    );
\rgb_r3__111_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount_l(0),
      I2 => vcount_l(1),
      I3 => vcount(1),
      O => \rgb_r3__111_carry_i_4_n_0\
    );
\rgb_r3__111_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_l(6),
      I1 => vcount(6),
      I2 => vcount_l(7),
      I3 => vcount(7),
      O => \rgb_r3__111_carry_i_5_n_0\
    );
\rgb_r3__111_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_l(4),
      I1 => vcount(4),
      I2 => vcount_l(5),
      I3 => vcount(5),
      O => \rgb_r3__111_carry_i_6_n_0\
    );
\rgb_r3__111_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_l(2),
      I1 => vcount(2),
      I2 => vcount_l(3),
      I3 => vcount(3),
      O => \rgb_r3__111_carry_i_7_n_0\
    );
\rgb_r3__111_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_l(0),
      I1 => vcount(0),
      I2 => vcount_l(1),
      I3 => vcount(1),
      O => \rgb_r3__111_carry_i_8_n_0\
    );
\rgb_r3__117_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__117_carry_n_0\,
      CO(2) => \rgb_r3__117_carry_n_1\,
      CO(1) => \rgb_r3__117_carry_n_2\,
      CO(0) => \rgb_r3__117_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__117_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__117_carry_i_1_n_0\,
      S(2) => \rgb_r3__117_carry_i_2_n_0\,
      S(1) => \rgb_r3__117_carry_i_3_n_0\,
      S(0) => \rgb_r3__117_carry_i_4_n_0\
    );
\rgb_r3__117_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__117_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__117_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r33_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__117_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__117_carry__0_i_1_n_4\
    );
\rgb_r3__117_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__117_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__117_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r42_in(12),
      CO(1) => \rgb_r3__117_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__117_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__117_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r42_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r7(11 downto 9)
    );
\rgb_r3__117_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r42_in(9),
      I2 => rgb_r42_in(11),
      I3 => hcount(11),
      I4 => rgb_r42_in(10),
      I5 => hcount(10),
      O => \rgb_r3__117_carry_i_1_n_0\
    );
\rgb_r3__117_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r42_in(6),
      I2 => rgb_r42_in(8),
      I3 => hcount(8),
      I4 => rgb_r42_in(7),
      I5 => hcount(7),
      O => \rgb_r3__117_carry_i_2_n_0\
    );
\rgb_r3__117_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r42_in(3),
      I2 => rgb_r42_in(5),
      I3 => hcount(5),
      I4 => rgb_r42_in(4),
      I5 => hcount(4),
      O => \rgb_r3__117_carry_i_3_n_0\
    );
\rgb_r3__117_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r7(0),
      I1 => hcount(0),
      I2 => rgb_r42_in(2),
      I3 => hcount(2),
      I4 => rgb_r42_in(1),
      I5 => hcount(1),
      O => \rgb_r3__117_carry_i_4_n_0\
    );
\rgb_r3__117_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__117_carry_i_6_n_0\,
      CO(3) => \rgb_r3__117_carry_i_5_n_0\,
      CO(2) => \rgb_r3__117_carry_i_5_n_1\,
      CO(1) => \rgb_r3__117_carry_i_5_n_2\,
      CO(0) => \rgb_r3__117_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r42_in(8 downto 5),
      S(3 downto 0) => hcount_r7(8 downto 5)
    );
\rgb_r3__117_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__117_carry_i_6_n_0\,
      CO(2) => \rgb_r3__117_carry_i_6_n_1\,
      CO(1) => \rgb_r3__117_carry_i_6_n_2\,
      CO(0) => \rgb_r3__117_carry_i_6_n_3\,
      CYINIT => hcount_r7(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r42_in(4 downto 1),
      S(3 downto 0) => hcount_r7(4 downto 1)
    );
\rgb_r3__122_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__122_carry_n_0\,
      CO(2) => \rgb_r3__122_carry_n_1\,
      CO(1) => \rgb_r3__122_carry_n_2\,
      CO(0) => \rgb_r3__122_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__122_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__122_carry_i_1_n_0\,
      S(2) => \rgb_r3__122_carry_i_2_n_0\,
      S(1) => \rgb_r3__122_carry_i_3_n_0\,
      S(0) => \rgb_r3__122_carry_i_4_n_0\
    );
\rgb_r3__122_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__122_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__122_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r35_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__122_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__122_carry__0_i_1_n_4\
    );
\rgb_r3__122_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__122_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__122_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r44_in(12),
      CO(1) => \rgb_r3__122_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__122_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__122_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r44_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r6(11 downto 9)
    );
\rgb_r3__122_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r44_in(9),
      I2 => rgb_r44_in(11),
      I3 => hcount(11),
      I4 => rgb_r44_in(10),
      I5 => hcount(10),
      O => \rgb_r3__122_carry_i_1_n_0\
    );
\rgb_r3__122_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r44_in(6),
      I2 => rgb_r44_in(8),
      I3 => hcount(8),
      I4 => rgb_r44_in(7),
      I5 => hcount(7),
      O => \rgb_r3__122_carry_i_2_n_0\
    );
\rgb_r3__122_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r44_in(3),
      I2 => rgb_r44_in(5),
      I3 => hcount(5),
      I4 => rgb_r44_in(4),
      I5 => hcount(4),
      O => \rgb_r3__122_carry_i_3_n_0\
    );
\rgb_r3__122_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r6(0),
      I1 => hcount(0),
      I2 => rgb_r44_in(2),
      I3 => hcount(2),
      I4 => rgb_r44_in(1),
      I5 => hcount(1),
      O => \rgb_r3__122_carry_i_4_n_0\
    );
\rgb_r3__122_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__122_carry_i_6_n_0\,
      CO(3) => \rgb_r3__122_carry_i_5_n_0\,
      CO(2) => \rgb_r3__122_carry_i_5_n_1\,
      CO(1) => \rgb_r3__122_carry_i_5_n_2\,
      CO(0) => \rgb_r3__122_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r44_in(8 downto 5),
      S(3 downto 0) => hcount_r6(8 downto 5)
    );
\rgb_r3__122_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__122_carry_i_6_n_0\,
      CO(2) => \rgb_r3__122_carry_i_6_n_1\,
      CO(1) => \rgb_r3__122_carry_i_6_n_2\,
      CO(0) => \rgb_r3__122_carry_i_6_n_3\,
      CYINIT => hcount_r6(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r44_in(4 downto 1),
      S(3 downto 0) => hcount_r6(4 downto 1)
    );
\rgb_r3__127_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__127_carry_n_0\,
      CO(2) => \rgb_r3__127_carry_n_1\,
      CO(1) => \rgb_r3__127_carry_n_2\,
      CO(0) => \rgb_r3__127_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__127_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__127_carry_i_1_n_0\,
      S(2) => \rgb_r3__127_carry_i_2_n_0\,
      S(1) => \rgb_r3__127_carry_i_3_n_0\,
      S(0) => \rgb_r3__127_carry_i_4_n_0\
    );
\rgb_r3__127_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__127_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__127_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r37_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__127_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__127_carry__0_i_1_n_4\
    );
\rgb_r3__127_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__127_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__127_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r46_in(12),
      CO(1) => \rgb_r3__127_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__127_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__127_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r46_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r5(11 downto 9)
    );
\rgb_r3__127_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r46_in(9),
      I2 => rgb_r46_in(11),
      I3 => hcount(11),
      I4 => rgb_r46_in(10),
      I5 => hcount(10),
      O => \rgb_r3__127_carry_i_1_n_0\
    );
\rgb_r3__127_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r46_in(6),
      I2 => rgb_r46_in(8),
      I3 => hcount(8),
      I4 => rgb_r46_in(7),
      I5 => hcount(7),
      O => \rgb_r3__127_carry_i_2_n_0\
    );
\rgb_r3__127_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r46_in(3),
      I2 => rgb_r46_in(5),
      I3 => hcount(5),
      I4 => rgb_r46_in(4),
      I5 => hcount(4),
      O => \rgb_r3__127_carry_i_3_n_0\
    );
\rgb_r3__127_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r5(0),
      I1 => hcount(0),
      I2 => rgb_r46_in(2),
      I3 => hcount(2),
      I4 => rgb_r46_in(1),
      I5 => hcount(1),
      O => \rgb_r3__127_carry_i_4_n_0\
    );
\rgb_r3__127_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__127_carry_i_6_n_0\,
      CO(3) => \rgb_r3__127_carry_i_5_n_0\,
      CO(2) => \rgb_r3__127_carry_i_5_n_1\,
      CO(1) => \rgb_r3__127_carry_i_5_n_2\,
      CO(0) => \rgb_r3__127_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r46_in(8 downto 5),
      S(3 downto 0) => hcount_r5(8 downto 5)
    );
\rgb_r3__127_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__127_carry_i_6_n_0\,
      CO(2) => \rgb_r3__127_carry_i_6_n_1\,
      CO(1) => \rgb_r3__127_carry_i_6_n_2\,
      CO(0) => \rgb_r3__127_carry_i_6_n_3\,
      CYINIT => hcount_r5(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r46_in(4 downto 1),
      S(3 downto 0) => hcount_r5(4 downto 1)
    );
\rgb_r3__132_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__132_carry_n_0\,
      CO(2) => \rgb_r3__132_carry_n_1\,
      CO(1) => \rgb_r3__132_carry_n_2\,
      CO(0) => \rgb_r3__132_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__132_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__132_carry_i_1_n_0\,
      S(2) => \rgb_r3__132_carry_i_2_n_0\,
      S(1) => \rgb_r3__132_carry_i_3_n_0\,
      S(0) => \rgb_r3__132_carry_i_4_n_0\
    );
\rgb_r3__132_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__132_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__132_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r39_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__132_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__132_carry__0_i_1_n_4\
    );
\rgb_r3__132_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__132_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__132_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r48_in(12),
      CO(1) => \rgb_r3__132_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__132_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__132_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r48_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r4(11 downto 9)
    );
\rgb_r3__132_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r48_in(9),
      I2 => rgb_r48_in(11),
      I3 => hcount(11),
      I4 => rgb_r48_in(10),
      I5 => hcount(10),
      O => \rgb_r3__132_carry_i_1_n_0\
    );
\rgb_r3__132_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r48_in(6),
      I2 => rgb_r48_in(8),
      I3 => hcount(8),
      I4 => rgb_r48_in(7),
      I5 => hcount(7),
      O => \rgb_r3__132_carry_i_2_n_0\
    );
\rgb_r3__132_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r48_in(3),
      I2 => rgb_r48_in(5),
      I3 => hcount(5),
      I4 => rgb_r48_in(4),
      I5 => hcount(4),
      O => \rgb_r3__132_carry_i_3_n_0\
    );
\rgb_r3__132_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r4(0),
      I1 => hcount(0),
      I2 => rgb_r48_in(2),
      I3 => hcount(2),
      I4 => rgb_r48_in(1),
      I5 => hcount(1),
      O => \rgb_r3__132_carry_i_4_n_0\
    );
\rgb_r3__132_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__132_carry_i_6_n_0\,
      CO(3) => \rgb_r3__132_carry_i_5_n_0\,
      CO(2) => \rgb_r3__132_carry_i_5_n_1\,
      CO(1) => \rgb_r3__132_carry_i_5_n_2\,
      CO(0) => \rgb_r3__132_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r48_in(8 downto 5),
      S(3 downto 0) => hcount_r4(8 downto 5)
    );
\rgb_r3__132_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__132_carry_i_6_n_0\,
      CO(2) => \rgb_r3__132_carry_i_6_n_1\,
      CO(1) => \rgb_r3__132_carry_i_6_n_2\,
      CO(0) => \rgb_r3__132_carry_i_6_n_3\,
      CYINIT => hcount_r4(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r48_in(4 downto 1),
      S(3 downto 0) => hcount_r4(4 downto 1)
    );
\rgb_r3__137_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__137_carry_n_0\,
      CO(2) => \rgb_r3__137_carry_n_1\,
      CO(1) => \rgb_r3__137_carry_n_2\,
      CO(0) => \rgb_r3__137_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__137_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__137_carry_i_1_n_0\,
      S(2) => \rgb_r3__137_carry_i_2_n_0\,
      S(1) => \rgb_r3__137_carry_i_3_n_0\,
      S(0) => \rgb_r3__137_carry_i_4_n_0\
    );
\rgb_r3__137_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__137_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__137_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r311_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__137_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__137_carry__0_i_1_n_4\
    );
\rgb_r3__137_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__137_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__137_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r410_in(12),
      CO(1) => \rgb_r3__137_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__137_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__137_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r410_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r3(11 downto 9)
    );
\rgb_r3__137_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r410_in(9),
      I2 => rgb_r410_in(11),
      I3 => hcount(11),
      I4 => rgb_r410_in(10),
      I5 => hcount(10),
      O => \rgb_r3__137_carry_i_1_n_0\
    );
\rgb_r3__137_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r410_in(6),
      I2 => rgb_r410_in(8),
      I3 => hcount(8),
      I4 => rgb_r410_in(7),
      I5 => hcount(7),
      O => \rgb_r3__137_carry_i_2_n_0\
    );
\rgb_r3__137_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r410_in(3),
      I2 => rgb_r410_in(5),
      I3 => hcount(5),
      I4 => rgb_r410_in(4),
      I5 => hcount(4),
      O => \rgb_r3__137_carry_i_3_n_0\
    );
\rgb_r3__137_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r3(0),
      I1 => hcount(0),
      I2 => rgb_r410_in(2),
      I3 => hcount(2),
      I4 => rgb_r410_in(1),
      I5 => hcount(1),
      O => \rgb_r3__137_carry_i_4_n_0\
    );
\rgb_r3__137_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__137_carry_i_6_n_0\,
      CO(3) => \rgb_r3__137_carry_i_5_n_0\,
      CO(2) => \rgb_r3__137_carry_i_5_n_1\,
      CO(1) => \rgb_r3__137_carry_i_5_n_2\,
      CO(0) => \rgb_r3__137_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r410_in(8 downto 5),
      S(3 downto 0) => hcount_r3(8 downto 5)
    );
\rgb_r3__137_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__137_carry_i_6_n_0\,
      CO(2) => \rgb_r3__137_carry_i_6_n_1\,
      CO(1) => \rgb_r3__137_carry_i_6_n_2\,
      CO(0) => \rgb_r3__137_carry_i_6_n_3\,
      CYINIT => hcount_r3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r410_in(4 downto 1),
      S(3 downto 0) => hcount_r3(4 downto 1)
    );
\rgb_r3__142_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__142_carry_n_0\,
      CO(2) => \rgb_r3__142_carry_n_1\,
      CO(1) => \rgb_r3__142_carry_n_2\,
      CO(0) => \rgb_r3__142_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__142_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__142_carry_i_1_n_0\,
      S(2) => \rgb_r3__142_carry_i_2_n_0\,
      S(1) => \rgb_r3__142_carry_i_3_n_0\,
      S(0) => \rgb_r3__142_carry_i_4_n_0\
    );
\rgb_r3__142_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__142_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__142_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r313_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__142_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__142_carry__0_i_1_n_4\
    );
\rgb_r3__142_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__142_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__142_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r412_in(12),
      CO(1) => \rgb_r3__142_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__142_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__142_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r412_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r2(11 downto 9)
    );
\rgb_r3__142_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r412_in(9),
      I2 => rgb_r412_in(11),
      I3 => hcount(11),
      I4 => rgb_r412_in(10),
      I5 => hcount(10),
      O => \rgb_r3__142_carry_i_1_n_0\
    );
\rgb_r3__142_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r412_in(6),
      I2 => rgb_r412_in(8),
      I3 => hcount(8),
      I4 => rgb_r412_in(7),
      I5 => hcount(7),
      O => \rgb_r3__142_carry_i_2_n_0\
    );
\rgb_r3__142_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r412_in(3),
      I2 => rgb_r412_in(5),
      I3 => hcount(5),
      I4 => rgb_r412_in(4),
      I5 => hcount(4),
      O => \rgb_r3__142_carry_i_3_n_0\
    );
\rgb_r3__142_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r2(0),
      I1 => hcount(0),
      I2 => rgb_r412_in(2),
      I3 => hcount(2),
      I4 => rgb_r412_in(1),
      I5 => hcount(1),
      O => \rgb_r3__142_carry_i_4_n_0\
    );
\rgb_r3__142_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__142_carry_i_6_n_0\,
      CO(3) => \rgb_r3__142_carry_i_5_n_0\,
      CO(2) => \rgb_r3__142_carry_i_5_n_1\,
      CO(1) => \rgb_r3__142_carry_i_5_n_2\,
      CO(0) => \rgb_r3__142_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r412_in(8 downto 5),
      S(3 downto 0) => hcount_r2(8 downto 5)
    );
\rgb_r3__142_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__142_carry_i_6_n_0\,
      CO(2) => \rgb_r3__142_carry_i_6_n_1\,
      CO(1) => \rgb_r3__142_carry_i_6_n_2\,
      CO(0) => \rgb_r3__142_carry_i_6_n_3\,
      CYINIT => hcount_r2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r412_in(4 downto 1),
      S(3 downto 0) => hcount_r2(4 downto 1)
    );
\rgb_r3__147_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__147_carry_n_0\,
      CO(2) => \rgb_r3__147_carry_n_1\,
      CO(1) => \rgb_r3__147_carry_n_2\,
      CO(0) => \rgb_r3__147_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__147_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__147_carry_i_1_n_0\,
      S(2) => \rgb_r3__147_carry_i_2_n_0\,
      S(1) => \rgb_r3__147_carry_i_3_n_0\,
      S(0) => \rgb_r3__147_carry_i_4_n_0\
    );
\rgb_r3__147_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__147_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__147_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r315_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__147_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__147_carry__0_i_1_n_4\
    );
\rgb_r3__147_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__147_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__147_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r414_in(12),
      CO(1) => \rgb_r3__147_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__147_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__147_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r414_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => hcount_r1(11 downto 9)
    );
\rgb_r3__147_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r414_in(9),
      I2 => rgb_r414_in(11),
      I3 => hcount(11),
      I4 => rgb_r414_in(10),
      I5 => hcount(10),
      O => \rgb_r3__147_carry_i_1_n_0\
    );
\rgb_r3__147_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r414_in(6),
      I2 => rgb_r414_in(8),
      I3 => hcount(8),
      I4 => rgb_r414_in(7),
      I5 => hcount(7),
      O => \rgb_r3__147_carry_i_2_n_0\
    );
\rgb_r3__147_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r414_in(3),
      I2 => rgb_r414_in(5),
      I3 => hcount(5),
      I4 => rgb_r414_in(4),
      I5 => hcount(4),
      O => \rgb_r3__147_carry_i_3_n_0\
    );
\rgb_r3__147_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_r1(0),
      I1 => hcount(0),
      I2 => rgb_r414_in(2),
      I3 => hcount(2),
      I4 => rgb_r414_in(1),
      I5 => hcount(1),
      O => \rgb_r3__147_carry_i_4_n_0\
    );
\rgb_r3__147_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__147_carry_i_6_n_0\,
      CO(3) => \rgb_r3__147_carry_i_5_n_0\,
      CO(2) => \rgb_r3__147_carry_i_5_n_1\,
      CO(1) => \rgb_r3__147_carry_i_5_n_2\,
      CO(0) => \rgb_r3__147_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r414_in(8 downto 5),
      S(3 downto 0) => hcount_r1(8 downto 5)
    );
\rgb_r3__147_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__147_carry_i_6_n_0\,
      CO(2) => \rgb_r3__147_carry_i_6_n_1\,
      CO(1) => \rgb_r3__147_carry_i_6_n_2\,
      CO(0) => \rgb_r3__147_carry_i_6_n_3\,
      CYINIT => hcount_r1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r414_in(4 downto 1),
      S(3 downto 0) => hcount_r1(4 downto 1)
    );
\rgb_r3__16_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__16_carry_n_0\,
      CO(2) => \rgb_r3__16_carry_n_1\,
      CO(1) => \rgb_r3__16_carry_n_2\,
      CO(0) => \rgb_r3__16_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__16_carry_i_1_n_0\,
      DI(2) => \rgb_r3__16_carry_i_2_n_0\,
      DI(1) => \rgb_r3__16_carry_i_3_n_0\,
      DI(0) => \rgb_r3__16_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__16_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__16_carry_i_5_n_0\,
      S(2) => \rgb_r3__16_carry_i_6_n_0\,
      S(1) => \rgb_r3__16_carry_i_7_n_0\,
      S(0) => \rgb_r3__16_carry_i_8_n_0\
    );
\rgb_r3__16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__16_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__16_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r319_in,
      CO(0) => \rgb_r3__16_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__16_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__16_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__16_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__16_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__16_carry__0_i_4_n_0\
    );
\rgb_r3__16_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r7(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r7(11),
      O => \rgb_r3__16_carry__0_i_1_n_0\
    );
\rgb_r3__16_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r7(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r7(9),
      O => \rgb_r3__16_carry__0_i_2_n_0\
    );
\rgb_r3__16_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r7(10),
      I1 => hcount(10),
      I2 => hcount_r7(11),
      I3 => hcount(11),
      O => \rgb_r3__16_carry__0_i_3_n_0\
    );
\rgb_r3__16_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r7(8),
      I1 => hcount(8),
      I2 => hcount_r7(9),
      I3 => hcount(9),
      O => \rgb_r3__16_carry__0_i_4_n_0\
    );
\rgb_r3__16_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r7(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r7(7),
      O => \rgb_r3__16_carry_i_1_n_0\
    );
\rgb_r3__16_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r7(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r7(5),
      O => \rgb_r3__16_carry_i_2_n_0\
    );
\rgb_r3__16_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r7(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r7(3),
      O => \rgb_r3__16_carry_i_3_n_0\
    );
\rgb_r3__16_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r7(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r7(1),
      O => \rgb_r3__16_carry_i_4_n_0\
    );
\rgb_r3__16_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r7(6),
      I1 => hcount(6),
      I2 => hcount_r7(7),
      I3 => hcount(7),
      O => \rgb_r3__16_carry_i_5_n_0\
    );
\rgb_r3__16_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r7(4),
      I1 => hcount(4),
      I2 => hcount_r7(5),
      I3 => hcount(5),
      O => \rgb_r3__16_carry_i_6_n_0\
    );
\rgb_r3__16_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r7(2),
      I1 => hcount(2),
      I2 => hcount_r7(3),
      I3 => hcount(3),
      O => \rgb_r3__16_carry_i_7_n_0\
    );
\rgb_r3__16_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r7(0),
      I1 => hcount(0),
      I2 => hcount_r7(1),
      I3 => hcount(1),
      O => \rgb_r3__16_carry_i_8_n_0\
    );
\rgb_r3__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__22_carry_n_0\,
      CO(2) => \rgb_r3__22_carry_n_1\,
      CO(1) => \rgb_r3__22_carry_n_2\,
      CO(0) => \rgb_r3__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__22_carry_i_1_n_0\,
      DI(2) => \rgb_r3__22_carry_i_2_n_0\,
      DI(1) => \rgb_r3__22_carry_i_3_n_0\,
      DI(0) => \rgb_r3__22_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__22_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__22_carry_i_5_n_0\,
      S(2) => \rgb_r3__22_carry_i_6_n_0\,
      S(1) => \rgb_r3__22_carry_i_7_n_0\,
      S(0) => \rgb_r3__22_carry_i_8_n_0\
    );
\rgb_r3__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__22_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__22_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r320_in,
      CO(0) => \rgb_r3__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__22_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__22_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__22_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__22_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__22_carry__0_i_4_n_0\
    );
\rgb_r3__22_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l7(10),
      I2 => hcount_l7(11),
      I3 => hcount(11),
      O => \rgb_r3__22_carry__0_i_1_n_0\
    );
\rgb_r3__22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l7(8),
      I2 => hcount_l7(9),
      I3 => hcount(9),
      O => \rgb_r3__22_carry__0_i_2_n_0\
    );
\rgb_r3__22_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l7(10),
      I2 => hcount(11),
      I3 => hcount_l7(11),
      O => \rgb_r3__22_carry__0_i_3_n_0\
    );
\rgb_r3__22_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l7(8),
      I2 => hcount(9),
      I3 => hcount_l7(9),
      O => \rgb_r3__22_carry__0_i_4_n_0\
    );
\rgb_r3__22_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l7(6),
      I2 => hcount_l7(7),
      I3 => hcount(7),
      O => \rgb_r3__22_carry_i_1_n_0\
    );
\rgb_r3__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l7(4),
      I2 => hcount_l7(5),
      I3 => hcount(5),
      O => \rgb_r3__22_carry_i_2_n_0\
    );
\rgb_r3__22_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l7(2),
      I2 => hcount_l7(3),
      I3 => hcount(3),
      O => \rgb_r3__22_carry_i_3_n_0\
    );
\rgb_r3__22_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l7(0),
      I2 => hcount_l7(1),
      I3 => hcount(1),
      O => \rgb_r3__22_carry_i_4_n_0\
    );
\rgb_r3__22_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l7(6),
      I1 => hcount(6),
      I2 => hcount_l7(7),
      I3 => hcount(7),
      O => \rgb_r3__22_carry_i_5_n_0\
    );
\rgb_r3__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l7(4),
      I1 => hcount(4),
      I2 => hcount_l7(5),
      I3 => hcount(5),
      O => \rgb_r3__22_carry_i_6_n_0\
    );
\rgb_r3__22_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l7(2),
      I1 => hcount(2),
      I2 => hcount_l7(3),
      I3 => hcount(3),
      O => \rgb_r3__22_carry_i_7_n_0\
    );
\rgb_r3__22_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l7(0),
      I1 => hcount(0),
      I2 => hcount_l7(1),
      I3 => hcount(1),
      O => \rgb_r3__22_carry_i_8_n_0\
    );
\rgb_r3__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__28_carry_n_0\,
      CO(2) => \rgb_r3__28_carry_n_1\,
      CO(1) => \rgb_r3__28_carry_n_2\,
      CO(0) => \rgb_r3__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__28_carry_i_1_n_0\,
      DI(2) => \rgb_r3__28_carry_i_2_n_0\,
      DI(1) => \rgb_r3__28_carry_i_3_n_0\,
      DI(0) => \rgb_r3__28_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__28_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__28_carry_i_5_n_0\,
      S(2) => \rgb_r3__28_carry_i_6_n_0\,
      S(1) => \rgb_r3__28_carry_i_7_n_0\,
      S(0) => \rgb_r3__28_carry_i_8_n_0\
    );
\rgb_r3__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__28_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__28_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r316_in,
      CO(0) => \rgb_r3__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__28_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__28_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__28_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__28_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__28_carry__0_i_4_n_0\
    );
\rgb_r3__28_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r6(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r6(11),
      O => \rgb_r3__28_carry__0_i_1_n_0\
    );
\rgb_r3__28_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r6(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r6(9),
      O => \rgb_r3__28_carry__0_i_2_n_0\
    );
\rgb_r3__28_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r6(10),
      I1 => hcount(10),
      I2 => hcount_r6(11),
      I3 => hcount(11),
      O => \rgb_r3__28_carry__0_i_3_n_0\
    );
\rgb_r3__28_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r6(8),
      I1 => hcount(8),
      I2 => hcount_r6(9),
      I3 => hcount(9),
      O => \rgb_r3__28_carry__0_i_4_n_0\
    );
\rgb_r3__28_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r6(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r6(7),
      O => \rgb_r3__28_carry_i_1_n_0\
    );
\rgb_r3__28_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r6(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r6(5),
      O => \rgb_r3__28_carry_i_2_n_0\
    );
\rgb_r3__28_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r6(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r6(3),
      O => \rgb_r3__28_carry_i_3_n_0\
    );
\rgb_r3__28_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r6(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r6(1),
      O => \rgb_r3__28_carry_i_4_n_0\
    );
\rgb_r3__28_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r6(6),
      I1 => hcount(6),
      I2 => hcount_r6(7),
      I3 => hcount(7),
      O => \rgb_r3__28_carry_i_5_n_0\
    );
\rgb_r3__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r6(4),
      I1 => hcount(4),
      I2 => hcount_r6(5),
      I3 => hcount(5),
      O => \rgb_r3__28_carry_i_6_n_0\
    );
\rgb_r3__28_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r6(2),
      I1 => hcount(2),
      I2 => hcount_r6(3),
      I3 => hcount(3),
      O => \rgb_r3__28_carry_i_7_n_0\
    );
\rgb_r3__28_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r6(0),
      I1 => hcount(0),
      I2 => hcount_r6(1),
      I3 => hcount(1),
      O => \rgb_r3__28_carry_i_8_n_0\
    );
\rgb_r3__34_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__34_carry_n_0\,
      CO(2) => \rgb_r3__34_carry_n_1\,
      CO(1) => \rgb_r3__34_carry_n_2\,
      CO(0) => \rgb_r3__34_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__34_carry_i_1_n_0\,
      DI(2) => \rgb_r3__34_carry_i_2_n_0\,
      DI(1) => \rgb_r3__34_carry_i_3_n_0\,
      DI(0) => \rgb_r3__34_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__34_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__34_carry_i_5_n_0\,
      S(2) => \rgb_r3__34_carry_i_6_n_0\,
      S(1) => \rgb_r3__34_carry_i_7_n_0\,
      S(0) => \rgb_r3__34_carry_i_8_n_0\
    );
\rgb_r3__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__34_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__34_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r317_in,
      CO(0) => \rgb_r3__34_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__34_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__34_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__34_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__34_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__34_carry__0_i_4_n_0\
    );
\rgb_r3__34_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l6(10),
      I2 => hcount_l6(11),
      I3 => hcount(11),
      O => \rgb_r3__34_carry__0_i_1_n_0\
    );
\rgb_r3__34_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l6(8),
      I2 => hcount_l6(9),
      I3 => hcount(9),
      O => \rgb_r3__34_carry__0_i_2_n_0\
    );
\rgb_r3__34_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l6(10),
      I2 => hcount(11),
      I3 => hcount_l6(11),
      O => \rgb_r3__34_carry__0_i_3_n_0\
    );
\rgb_r3__34_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l6(8),
      I2 => hcount(9),
      I3 => hcount_l6(9),
      O => \rgb_r3__34_carry__0_i_4_n_0\
    );
\rgb_r3__34_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l6(6),
      I2 => hcount_l6(7),
      I3 => hcount(7),
      O => \rgb_r3__34_carry_i_1_n_0\
    );
\rgb_r3__34_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l6(4),
      I2 => hcount_l6(5),
      I3 => hcount(5),
      O => \rgb_r3__34_carry_i_2_n_0\
    );
\rgb_r3__34_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l6(2),
      I2 => hcount_l6(3),
      I3 => hcount(3),
      O => \rgb_r3__34_carry_i_3_n_0\
    );
\rgb_r3__34_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l6(0),
      I2 => hcount_l6(1),
      I3 => hcount(1),
      O => \rgb_r3__34_carry_i_4_n_0\
    );
\rgb_r3__34_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l6(6),
      I1 => hcount(6),
      I2 => hcount_l6(7),
      I3 => hcount(7),
      O => \rgb_r3__34_carry_i_5_n_0\
    );
\rgb_r3__34_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l6(4),
      I1 => hcount(4),
      I2 => hcount_l6(5),
      I3 => hcount(5),
      O => \rgb_r3__34_carry_i_6_n_0\
    );
\rgb_r3__34_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l6(2),
      I1 => hcount(2),
      I2 => hcount_l6(3),
      I3 => hcount(3),
      O => \rgb_r3__34_carry_i_7_n_0\
    );
\rgb_r3__34_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l6(0),
      I1 => hcount(0),
      I2 => hcount_l6(1),
      I3 => hcount(1),
      O => \rgb_r3__34_carry_i_8_n_0\
    );
\rgb_r3__40_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__40_carry_n_0\,
      CO(2) => \rgb_r3__40_carry_n_1\,
      CO(1) => \rgb_r3__40_carry_n_2\,
      CO(0) => \rgb_r3__40_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__40_carry_i_1_n_0\,
      DI(2) => \rgb_r3__40_carry_i_2_n_0\,
      DI(1) => \rgb_r3__40_carry_i_3_n_0\,
      DI(0) => \rgb_r3__40_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__40_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__40_carry_i_5_n_0\,
      S(2) => \rgb_r3__40_carry_i_6_n_0\,
      S(1) => \rgb_r3__40_carry_i_7_n_0\,
      S(0) => \rgb_r3__40_carry_i_8_n_0\
    );
\rgb_r3__40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__40_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__40_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r313_in,
      CO(0) => \rgb_r3__40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__40_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__40_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__40_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__40_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__40_carry__0_i_4_n_0\
    );
\rgb_r3__40_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r5(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r5(11),
      O => \rgb_r3__40_carry__0_i_1_n_0\
    );
\rgb_r3__40_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r5(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r5(9),
      O => \rgb_r3__40_carry__0_i_2_n_0\
    );
\rgb_r3__40_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r5(10),
      I1 => hcount(10),
      I2 => hcount_r5(11),
      I3 => hcount(11),
      O => \rgb_r3__40_carry__0_i_3_n_0\
    );
\rgb_r3__40_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r5(8),
      I1 => hcount(8),
      I2 => hcount_r5(9),
      I3 => hcount(9),
      O => \rgb_r3__40_carry__0_i_4_n_0\
    );
\rgb_r3__40_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r5(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r5(7),
      O => \rgb_r3__40_carry_i_1_n_0\
    );
\rgb_r3__40_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r5(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r5(5),
      O => \rgb_r3__40_carry_i_2_n_0\
    );
\rgb_r3__40_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r5(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r5(3),
      O => \rgb_r3__40_carry_i_3_n_0\
    );
\rgb_r3__40_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r5(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r5(1),
      O => \rgb_r3__40_carry_i_4_n_0\
    );
\rgb_r3__40_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r5(6),
      I1 => hcount(6),
      I2 => hcount_r5(7),
      I3 => hcount(7),
      O => \rgb_r3__40_carry_i_5_n_0\
    );
\rgb_r3__40_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r5(4),
      I1 => hcount(4),
      I2 => hcount_r5(5),
      I3 => hcount(5),
      O => \rgb_r3__40_carry_i_6_n_0\
    );
\rgb_r3__40_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r5(2),
      I1 => hcount(2),
      I2 => hcount_r5(3),
      I3 => hcount(3),
      O => \rgb_r3__40_carry_i_7_n_0\
    );
\rgb_r3__40_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r5(0),
      I1 => hcount(0),
      I2 => hcount_r5(1),
      I3 => hcount(1),
      O => \rgb_r3__40_carry_i_8_n_0\
    );
\rgb_r3__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__46_carry_n_0\,
      CO(2) => \rgb_r3__46_carry_n_1\,
      CO(1) => \rgb_r3__46_carry_n_2\,
      CO(0) => \rgb_r3__46_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__46_carry_i_1_n_0\,
      DI(2) => \rgb_r3__46_carry_i_2_n_0\,
      DI(1) => \rgb_r3__46_carry_i_3_n_0\,
      DI(0) => \rgb_r3__46_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__46_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__46_carry_i_5_n_0\,
      S(2) => \rgb_r3__46_carry_i_6_n_0\,
      S(1) => \rgb_r3__46_carry_i_7_n_0\,
      S(0) => \rgb_r3__46_carry_i_8_n_0\
    );
\rgb_r3__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__46_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__46_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r314_in,
      CO(0) => \rgb_r3__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__46_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__46_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__46_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__46_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__46_carry__0_i_4_n_0\
    );
\rgb_r3__46_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l5(10),
      I2 => hcount_l5(11),
      I3 => hcount(11),
      O => \rgb_r3__46_carry__0_i_1_n_0\
    );
\rgb_r3__46_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l5(8),
      I2 => hcount_l5(9),
      I3 => hcount(9),
      O => \rgb_r3__46_carry__0_i_2_n_0\
    );
\rgb_r3__46_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l5(10),
      I2 => hcount(11),
      I3 => hcount_l5(11),
      O => \rgb_r3__46_carry__0_i_3_n_0\
    );
\rgb_r3__46_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l5(8),
      I2 => hcount(9),
      I3 => hcount_l5(9),
      O => \rgb_r3__46_carry__0_i_4_n_0\
    );
\rgb_r3__46_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l5(6),
      I2 => hcount_l5(7),
      I3 => hcount(7),
      O => \rgb_r3__46_carry_i_1_n_0\
    );
\rgb_r3__46_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l5(4),
      I2 => hcount_l5(5),
      I3 => hcount(5),
      O => \rgb_r3__46_carry_i_2_n_0\
    );
\rgb_r3__46_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l5(2),
      I2 => hcount_l5(3),
      I3 => hcount(3),
      O => \rgb_r3__46_carry_i_3_n_0\
    );
\rgb_r3__46_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l5(0),
      I2 => hcount_l5(1),
      I3 => hcount(1),
      O => \rgb_r3__46_carry_i_4_n_0\
    );
\rgb_r3__46_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l5(6),
      I1 => hcount(6),
      I2 => hcount_l5(7),
      I3 => hcount(7),
      O => \rgb_r3__46_carry_i_5_n_0\
    );
\rgb_r3__46_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l5(4),
      I1 => hcount(4),
      I2 => hcount_l5(5),
      I3 => hcount(5),
      O => \rgb_r3__46_carry_i_6_n_0\
    );
\rgb_r3__46_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l5(2),
      I1 => hcount(2),
      I2 => hcount_l5(3),
      I3 => hcount(3),
      O => \rgb_r3__46_carry_i_7_n_0\
    );
\rgb_r3__46_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l5(0),
      I1 => hcount(0),
      I2 => hcount_l5(1),
      I3 => hcount(1),
      O => \rgb_r3__46_carry_i_8_n_0\
    );
\rgb_r3__52_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__52_carry_n_0\,
      CO(2) => \rgb_r3__52_carry_n_1\,
      CO(1) => \rgb_r3__52_carry_n_2\,
      CO(0) => \rgb_r3__52_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__52_carry_i_1_n_0\,
      DI(2) => \rgb_r3__52_carry_i_2_n_0\,
      DI(1) => \rgb_r3__52_carry_i_3_n_0\,
      DI(0) => \rgb_r3__52_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__52_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__52_carry_i_5_n_0\,
      S(2) => \rgb_r3__52_carry_i_6_n_0\,
      S(1) => \rgb_r3__52_carry_i_7_n_0\,
      S(0) => \rgb_r3__52_carry_i_8_n_0\
    );
\rgb_r3__52_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__52_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__52_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r310_in,
      CO(0) => \rgb_r3__52_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__52_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__52_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__52_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__52_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__52_carry__0_i_4_n_0\
    );
\rgb_r3__52_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r4(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r4(11),
      O => \rgb_r3__52_carry__0_i_1_n_0\
    );
\rgb_r3__52_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r4(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r4(9),
      O => \rgb_r3__52_carry__0_i_2_n_0\
    );
\rgb_r3__52_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r4(10),
      I1 => hcount(10),
      I2 => hcount_r4(11),
      I3 => hcount(11),
      O => \rgb_r3__52_carry__0_i_3_n_0\
    );
\rgb_r3__52_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r4(8),
      I1 => hcount(8),
      I2 => hcount_r4(9),
      I3 => hcount(9),
      O => \rgb_r3__52_carry__0_i_4_n_0\
    );
\rgb_r3__52_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r4(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r4(7),
      O => \rgb_r3__52_carry_i_1_n_0\
    );
\rgb_r3__52_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r4(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r4(5),
      O => \rgb_r3__52_carry_i_2_n_0\
    );
\rgb_r3__52_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r4(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r4(3),
      O => \rgb_r3__52_carry_i_3_n_0\
    );
\rgb_r3__52_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r4(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r4(1),
      O => \rgb_r3__52_carry_i_4_n_0\
    );
\rgb_r3__52_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r4(6),
      I1 => hcount(6),
      I2 => hcount_r4(7),
      I3 => hcount(7),
      O => \rgb_r3__52_carry_i_5_n_0\
    );
\rgb_r3__52_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r4(4),
      I1 => hcount(4),
      I2 => hcount_r4(5),
      I3 => hcount(5),
      O => \rgb_r3__52_carry_i_6_n_0\
    );
\rgb_r3__52_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r4(2),
      I1 => hcount(2),
      I2 => hcount_r4(3),
      I3 => hcount(3),
      O => \rgb_r3__52_carry_i_7_n_0\
    );
\rgb_r3__52_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r4(0),
      I1 => hcount(0),
      I2 => hcount_r4(1),
      I3 => hcount(1),
      O => \rgb_r3__52_carry_i_8_n_0\
    );
\rgb_r3__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__58_carry_n_0\,
      CO(2) => \rgb_r3__58_carry_n_1\,
      CO(1) => \rgb_r3__58_carry_n_2\,
      CO(0) => \rgb_r3__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__58_carry_i_1_n_0\,
      DI(2) => \rgb_r3__58_carry_i_2_n_0\,
      DI(1) => \rgb_r3__58_carry_i_3_n_0\,
      DI(0) => \rgb_r3__58_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__58_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__58_carry_i_5_n_0\,
      S(2) => \rgb_r3__58_carry_i_6_n_0\,
      S(1) => \rgb_r3__58_carry_i_7_n_0\,
      S(0) => \rgb_r3__58_carry_i_8_n_0\
    );
\rgb_r3__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__58_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__58_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r311_in,
      CO(0) => \rgb_r3__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__58_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__58_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__58_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__58_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__58_carry__0_i_4_n_0\
    );
\rgb_r3__58_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l4(10),
      I2 => hcount_l4(11),
      I3 => hcount(11),
      O => \rgb_r3__58_carry__0_i_1_n_0\
    );
\rgb_r3__58_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l4(8),
      I2 => hcount_l4(9),
      I3 => hcount(9),
      O => \rgb_r3__58_carry__0_i_2_n_0\
    );
\rgb_r3__58_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l4(10),
      I2 => hcount(11),
      I3 => hcount_l4(11),
      O => \rgb_r3__58_carry__0_i_3_n_0\
    );
\rgb_r3__58_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l4(8),
      I2 => hcount(9),
      I3 => hcount_l4(9),
      O => \rgb_r3__58_carry__0_i_4_n_0\
    );
\rgb_r3__58_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l4(6),
      I2 => hcount_l4(7),
      I3 => hcount(7),
      O => \rgb_r3__58_carry_i_1_n_0\
    );
\rgb_r3__58_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l4(4),
      I2 => hcount_l4(5),
      I3 => hcount(5),
      O => \rgb_r3__58_carry_i_2_n_0\
    );
\rgb_r3__58_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l4(2),
      I2 => hcount_l4(3),
      I3 => hcount(3),
      O => \rgb_r3__58_carry_i_3_n_0\
    );
\rgb_r3__58_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l4(0),
      I2 => hcount_l4(1),
      I3 => hcount(1),
      O => \rgb_r3__58_carry_i_4_n_0\
    );
\rgb_r3__58_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l4(6),
      I1 => hcount(6),
      I2 => hcount_l4(7),
      I3 => hcount(7),
      O => \rgb_r3__58_carry_i_5_n_0\
    );
\rgb_r3__58_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l4(4),
      I1 => hcount(4),
      I2 => hcount_l4(5),
      I3 => hcount(5),
      O => \rgb_r3__58_carry_i_6_n_0\
    );
\rgb_r3__58_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l4(2),
      I1 => hcount(2),
      I2 => hcount_l4(3),
      I3 => hcount(3),
      O => \rgb_r3__58_carry_i_7_n_0\
    );
\rgb_r3__58_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l4(0),
      I1 => hcount(0),
      I2 => hcount_l4(1),
      I3 => hcount(1),
      O => \rgb_r3__58_carry_i_8_n_0\
    );
\rgb_r3__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__5_carry_n_0\,
      CO(2) => \rgb_r3__5_carry_n_1\,
      CO(1) => \rgb_r3__5_carry_n_2\,
      CO(0) => \rgb_r3__5_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__5_carry_i_1_n_0\,
      S(2) => \rgb_r3__5_carry_i_2_n_0\,
      S(1) => \rgb_r3__5_carry_i_3_n_0\,
      S(0) => \rgb_r3__5_carry_i_4_n_0\
    );
\rgb_r3__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__5_carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_r3__5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_r3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r3__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_r3__5_carry__0_i_1_n_4\
    );
\rgb_r3__5_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__5_carry_i_5_n_0\,
      CO(3) => \NLW_rgb_r3__5_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r4(12),
      CO(1) => \rgb_r3__5_carry__0_i_1_n_2\,
      CO(0) => \rgb_r3__5_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_r3__5_carry__0_i_1_n_4\,
      O(2 downto 0) => rgb_r4(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => vcount_r(11 downto 9)
    );
\rgb_r3__5_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(9),
      I1 => rgb_r4(9),
      I2 => rgb_r4(11),
      I3 => vcount(11),
      I4 => rgb_r4(10),
      I5 => vcount(10),
      O => \rgb_r3__5_carry_i_1_n_0\
    );
\rgb_r3__5_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(6),
      I1 => rgb_r4(6),
      I2 => rgb_r4(8),
      I3 => vcount(8),
      I4 => rgb_r4(7),
      I5 => vcount(7),
      O => \rgb_r3__5_carry_i_2_n_0\
    );
\rgb_r3__5_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(3),
      I1 => rgb_r4(3),
      I2 => rgb_r4(5),
      I3 => vcount(5),
      I4 => rgb_r4(4),
      I5 => vcount(4),
      O => \rgb_r3__5_carry_i_3_n_0\
    );
\rgb_r3__5_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => vcount_r(0),
      I1 => vcount(0),
      I2 => rgb_r4(2),
      I3 => vcount(2),
      I4 => rgb_r4(1),
      I5 => vcount(1),
      O => \rgb_r3__5_carry_i_4_n_0\
    );
\rgb_r3__5_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__5_carry_i_6_n_0\,
      CO(3) => \rgb_r3__5_carry_i_5_n_0\,
      CO(2) => \rgb_r3__5_carry_i_5_n_1\,
      CO(1) => \rgb_r3__5_carry_i_5_n_2\,
      CO(0) => \rgb_r3__5_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r4(8 downto 5),
      S(3 downto 0) => vcount_r(8 downto 5)
    );
\rgb_r3__5_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__5_carry_i_6_n_0\,
      CO(2) => \rgb_r3__5_carry_i_6_n_1\,
      CO(1) => \rgb_r3__5_carry_i_6_n_2\,
      CO(0) => \rgb_r3__5_carry_i_6_n_3\,
      CYINIT => vcount_r(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_r4(4 downto 1),
      S(3 downto 0) => vcount_r(4 downto 1)
    );
\rgb_r3__64_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__64_carry_n_0\,
      CO(2) => \rgb_r3__64_carry_n_1\,
      CO(1) => \rgb_r3__64_carry_n_2\,
      CO(0) => \rgb_r3__64_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__64_carry_i_1_n_0\,
      DI(2) => \rgb_r3__64_carry_i_2_n_0\,
      DI(1) => \rgb_r3__64_carry_i_3_n_0\,
      DI(0) => \rgb_r3__64_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__64_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__64_carry_i_5_n_0\,
      S(2) => \rgb_r3__64_carry_i_6_n_0\,
      S(1) => \rgb_r3__64_carry_i_7_n_0\,
      S(0) => \rgb_r3__64_carry_i_8_n_0\
    );
\rgb_r3__64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__64_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__64_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r37_in,
      CO(0) => \rgb_r3__64_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__64_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__64_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__64_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__64_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__64_carry__0_i_4_n_0\
    );
\rgb_r3__64_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r3(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r3(11),
      O => \rgb_r3__64_carry__0_i_1_n_0\
    );
\rgb_r3__64_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r3(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r3(9),
      O => \rgb_r3__64_carry__0_i_2_n_0\
    );
\rgb_r3__64_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r3(10),
      I1 => hcount(10),
      I2 => hcount_r3(11),
      I3 => hcount(11),
      O => \rgb_r3__64_carry__0_i_3_n_0\
    );
\rgb_r3__64_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r3(8),
      I1 => hcount(8),
      I2 => hcount_r3(9),
      I3 => hcount(9),
      O => \rgb_r3__64_carry__0_i_4_n_0\
    );
\rgb_r3__64_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r3(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r3(7),
      O => \rgb_r3__64_carry_i_1_n_0\
    );
\rgb_r3__64_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r3(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r3(5),
      O => \rgb_r3__64_carry_i_2_n_0\
    );
\rgb_r3__64_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r3(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r3(3),
      O => \rgb_r3__64_carry_i_3_n_0\
    );
\rgb_r3__64_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r3(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r3(1),
      O => \rgb_r3__64_carry_i_4_n_0\
    );
\rgb_r3__64_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r3(6),
      I1 => hcount(6),
      I2 => hcount_r3(7),
      I3 => hcount(7),
      O => \rgb_r3__64_carry_i_5_n_0\
    );
\rgb_r3__64_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r3(4),
      I1 => hcount(4),
      I2 => hcount_r3(5),
      I3 => hcount(5),
      O => \rgb_r3__64_carry_i_6_n_0\
    );
\rgb_r3__64_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r3(2),
      I1 => hcount(2),
      I2 => hcount_r3(3),
      I3 => hcount(3),
      O => \rgb_r3__64_carry_i_7_n_0\
    );
\rgb_r3__64_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r3(0),
      I1 => hcount(0),
      I2 => hcount_r3(1),
      I3 => hcount(1),
      O => \rgb_r3__64_carry_i_8_n_0\
    );
\rgb_r3__70_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__70_carry_n_0\,
      CO(2) => \rgb_r3__70_carry_n_1\,
      CO(1) => \rgb_r3__70_carry_n_2\,
      CO(0) => \rgb_r3__70_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__70_carry_i_1_n_0\,
      DI(2) => \rgb_r3__70_carry_i_2_n_0\,
      DI(1) => \rgb_r3__70_carry_i_3_n_0\,
      DI(0) => \rgb_r3__70_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__70_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__70_carry_i_5_n_0\,
      S(2) => \rgb_r3__70_carry_i_6_n_0\,
      S(1) => \rgb_r3__70_carry_i_7_n_0\,
      S(0) => \rgb_r3__70_carry_i_8_n_0\
    );
\rgb_r3__70_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__70_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__70_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r38_in,
      CO(0) => \rgb_r3__70_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__70_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__70_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__70_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__70_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__70_carry__0_i_4_n_0\
    );
\rgb_r3__70_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l3(10),
      I2 => hcount_l3(11),
      I3 => hcount(11),
      O => \rgb_r3__70_carry__0_i_1_n_0\
    );
\rgb_r3__70_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l3(8),
      I2 => hcount_l3(9),
      I3 => hcount(9),
      O => \rgb_r3__70_carry__0_i_2_n_0\
    );
\rgb_r3__70_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l3(10),
      I2 => hcount(11),
      I3 => hcount_l3(11),
      O => \rgb_r3__70_carry__0_i_3_n_0\
    );
\rgb_r3__70_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l3(8),
      I2 => hcount(9),
      I3 => hcount_l3(9),
      O => \rgb_r3__70_carry__0_i_4_n_0\
    );
\rgb_r3__70_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l3(6),
      I2 => hcount_l3(7),
      I3 => hcount(7),
      O => \rgb_r3__70_carry_i_1_n_0\
    );
\rgb_r3__70_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l3(4),
      I2 => hcount_l3(5),
      I3 => hcount(5),
      O => \rgb_r3__70_carry_i_2_n_0\
    );
\rgb_r3__70_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l3(2),
      I2 => hcount_l3(3),
      I3 => hcount(3),
      O => \rgb_r3__70_carry_i_3_n_0\
    );
\rgb_r3__70_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l3(0),
      I2 => hcount_l3(1),
      I3 => hcount(1),
      O => \rgb_r3__70_carry_i_4_n_0\
    );
\rgb_r3__70_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l3(6),
      I1 => hcount(6),
      I2 => hcount_l3(7),
      I3 => hcount(7),
      O => \rgb_r3__70_carry_i_5_n_0\
    );
\rgb_r3__70_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l3(4),
      I1 => hcount(4),
      I2 => hcount_l3(5),
      I3 => hcount(5),
      O => \rgb_r3__70_carry_i_6_n_0\
    );
\rgb_r3__70_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l3(2),
      I1 => hcount(2),
      I2 => hcount_l3(3),
      I3 => hcount(3),
      O => \rgb_r3__70_carry_i_7_n_0\
    );
\rgb_r3__70_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l3(0),
      I1 => hcount(0),
      I2 => hcount_l3(1),
      I3 => hcount(1),
      O => \rgb_r3__70_carry_i_8_n_0\
    );
\rgb_r3__76_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__76_carry_n_0\,
      CO(2) => \rgb_r3__76_carry_n_1\,
      CO(1) => \rgb_r3__76_carry_n_2\,
      CO(0) => \rgb_r3__76_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__76_carry_i_1_n_0\,
      DI(2) => \rgb_r3__76_carry_i_2_n_0\,
      DI(1) => \rgb_r3__76_carry_i_3_n_0\,
      DI(0) => \rgb_r3__76_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__76_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__76_carry_i_5_n_0\,
      S(2) => \rgb_r3__76_carry_i_6_n_0\,
      S(1) => \rgb_r3__76_carry_i_7_n_0\,
      S(0) => \rgb_r3__76_carry_i_8_n_0\
    );
\rgb_r3__76_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__76_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__76_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r34_in,
      CO(0) => \rgb_r3__76_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__76_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__76_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__76_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__76_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__76_carry__0_i_4_n_0\
    );
\rgb_r3__76_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r2(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r2(11),
      O => \rgb_r3__76_carry__0_i_1_n_0\
    );
\rgb_r3__76_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r2(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r2(9),
      O => \rgb_r3__76_carry__0_i_2_n_0\
    );
\rgb_r3__76_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r2(10),
      I1 => hcount(10),
      I2 => hcount_r2(11),
      I3 => hcount(11),
      O => \rgb_r3__76_carry__0_i_3_n_0\
    );
\rgb_r3__76_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r2(8),
      I1 => hcount(8),
      I2 => hcount_r2(9),
      I3 => hcount(9),
      O => \rgb_r3__76_carry__0_i_4_n_0\
    );
\rgb_r3__76_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r2(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r2(7),
      O => \rgb_r3__76_carry_i_1_n_0\
    );
\rgb_r3__76_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r2(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r2(5),
      O => \rgb_r3__76_carry_i_2_n_0\
    );
\rgb_r3__76_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r2(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r2(3),
      O => \rgb_r3__76_carry_i_3_n_0\
    );
\rgb_r3__76_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r2(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r2(1),
      O => \rgb_r3__76_carry_i_4_n_0\
    );
\rgb_r3__76_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r2(6),
      I1 => hcount(6),
      I2 => hcount_r2(7),
      I3 => hcount(7),
      O => \rgb_r3__76_carry_i_5_n_0\
    );
\rgb_r3__76_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r2(4),
      I1 => hcount(4),
      I2 => hcount_r2(5),
      I3 => hcount(5),
      O => \rgb_r3__76_carry_i_6_n_0\
    );
\rgb_r3__76_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r2(2),
      I1 => hcount(2),
      I2 => hcount_r2(3),
      I3 => hcount(3),
      O => \rgb_r3__76_carry_i_7_n_0\
    );
\rgb_r3__76_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r2(0),
      I1 => hcount(0),
      I2 => hcount_r2(1),
      I3 => hcount(1),
      O => \rgb_r3__76_carry_i_8_n_0\
    );
\rgb_r3__82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__82_carry_n_0\,
      CO(2) => \rgb_r3__82_carry_n_1\,
      CO(1) => \rgb_r3__82_carry_n_2\,
      CO(0) => \rgb_r3__82_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__82_carry_i_1_n_0\,
      DI(2) => \rgb_r3__82_carry_i_2_n_0\,
      DI(1) => \rgb_r3__82_carry_i_3_n_0\,
      DI(0) => \rgb_r3__82_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__82_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__82_carry_i_5_n_0\,
      S(2) => \rgb_r3__82_carry_i_6_n_0\,
      S(1) => \rgb_r3__82_carry_i_7_n_0\,
      S(0) => \rgb_r3__82_carry_i_8_n_0\
    );
\rgb_r3__82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__82_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__82_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r35_in,
      CO(0) => \rgb_r3__82_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__82_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__82_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__82_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__82_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__82_carry__0_i_4_n_0\
    );
\rgb_r3__82_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l2(10),
      I2 => hcount_l2(11),
      I3 => hcount(11),
      O => \rgb_r3__82_carry__0_i_1_n_0\
    );
\rgb_r3__82_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l2(8),
      I2 => hcount_l2(9),
      I3 => hcount(9),
      O => \rgb_r3__82_carry__0_i_2_n_0\
    );
\rgb_r3__82_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l2(10),
      I2 => hcount(11),
      I3 => hcount_l2(11),
      O => \rgb_r3__82_carry__0_i_3_n_0\
    );
\rgb_r3__82_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l2(8),
      I2 => hcount(9),
      I3 => hcount_l2(9),
      O => \rgb_r3__82_carry__0_i_4_n_0\
    );
\rgb_r3__82_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l2(6),
      I2 => hcount_l2(7),
      I3 => hcount(7),
      O => \rgb_r3__82_carry_i_1_n_0\
    );
\rgb_r3__82_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l2(4),
      I2 => hcount_l2(5),
      I3 => hcount(5),
      O => \rgb_r3__82_carry_i_2_n_0\
    );
\rgb_r3__82_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l2(2),
      I2 => hcount_l2(3),
      I3 => hcount(3),
      O => \rgb_r3__82_carry_i_3_n_0\
    );
\rgb_r3__82_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l2(0),
      I2 => hcount_l2(1),
      I3 => hcount(1),
      O => \rgb_r3__82_carry_i_4_n_0\
    );
\rgb_r3__82_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l2(6),
      I1 => hcount(6),
      I2 => hcount_l2(7),
      I3 => hcount(7),
      O => \rgb_r3__82_carry_i_5_n_0\
    );
\rgb_r3__82_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l2(4),
      I1 => hcount(4),
      I2 => hcount_l2(5),
      I3 => hcount(5),
      O => \rgb_r3__82_carry_i_6_n_0\
    );
\rgb_r3__82_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l2(2),
      I1 => hcount(2),
      I2 => hcount_l2(3),
      I3 => hcount(3),
      O => \rgb_r3__82_carry_i_7_n_0\
    );
\rgb_r3__82_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l2(0),
      I1 => hcount(0),
      I2 => hcount_l2(1),
      I3 => hcount(1),
      O => \rgb_r3__82_carry_i_8_n_0\
    );
\rgb_r3__88_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__88_carry_n_0\,
      CO(2) => \rgb_r3__88_carry_n_1\,
      CO(1) => \rgb_r3__88_carry_n_2\,
      CO(0) => \rgb_r3__88_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__88_carry_i_1_n_0\,
      DI(2) => \rgb_r3__88_carry_i_2_n_0\,
      DI(1) => \rgb_r3__88_carry_i_3_n_0\,
      DI(0) => \rgb_r3__88_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__88_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__88_carry_i_5_n_0\,
      S(2) => \rgb_r3__88_carry_i_6_n_0\,
      S(1) => \rgb_r3__88_carry_i_7_n_0\,
      S(0) => \rgb_r3__88_carry_i_8_n_0\
    );
\rgb_r3__88_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__88_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__88_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_r3__88_carry__0_n_2\,
      CO(0) => \rgb_r3__88_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__88_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__88_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__88_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__88_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__88_carry__0_i_4_n_0\
    );
\rgb_r3__88_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r1(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r1(11),
      O => \rgb_r3__88_carry__0_i_1_n_0\
    );
\rgb_r3__88_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r1(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r1(9),
      O => \rgb_r3__88_carry__0_i_2_n_0\
    );
\rgb_r3__88_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r1(10),
      I1 => hcount(10),
      I2 => hcount_r1(11),
      I3 => hcount(11),
      O => \rgb_r3__88_carry__0_i_3_n_0\
    );
\rgb_r3__88_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r1(8),
      I1 => hcount(8),
      I2 => hcount_r1(9),
      I3 => hcount(9),
      O => \rgb_r3__88_carry__0_i_4_n_0\
    );
\rgb_r3__88_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r1(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r1(7),
      O => \rgb_r3__88_carry_i_1_n_0\
    );
\rgb_r3__88_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r1(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r1(5),
      O => \rgb_r3__88_carry_i_2_n_0\
    );
\rgb_r3__88_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r1(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r1(3),
      O => \rgb_r3__88_carry_i_3_n_0\
    );
\rgb_r3__88_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r1(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r1(1),
      O => \rgb_r3__88_carry_i_4_n_0\
    );
\rgb_r3__88_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r1(6),
      I1 => hcount(6),
      I2 => hcount_r1(7),
      I3 => hcount(7),
      O => \rgb_r3__88_carry_i_5_n_0\
    );
\rgb_r3__88_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r1(4),
      I1 => hcount(4),
      I2 => hcount_r1(5),
      I3 => hcount(5),
      O => \rgb_r3__88_carry_i_6_n_0\
    );
\rgb_r3__88_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r1(2),
      I1 => hcount(2),
      I2 => hcount_r1(3),
      I3 => hcount(3),
      O => \rgb_r3__88_carry_i_7_n_0\
    );
\rgb_r3__88_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r1(0),
      I1 => hcount(0),
      I2 => hcount_r1(1),
      I3 => hcount(1),
      O => \rgb_r3__88_carry_i_8_n_0\
    );
\rgb_r3__94_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r3__94_carry_n_0\,
      CO(2) => \rgb_r3__94_carry_n_1\,
      CO(1) => \rgb_r3__94_carry_n_2\,
      CO(0) => \rgb_r3__94_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r3__94_carry_i_1_n_0\,
      DI(2) => \rgb_r3__94_carry_i_2_n_0\,
      DI(1) => \rgb_r3__94_carry_i_3_n_0\,
      DI(0) => \rgb_r3__94_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__94_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r3__94_carry_i_5_n_0\,
      S(2) => \rgb_r3__94_carry_i_6_n_0\,
      S(1) => \rgb_r3__94_carry_i_7_n_0\,
      S(0) => \rgb_r3__94_carry_i_8_n_0\
    );
\rgb_r3__94_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r3__94_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r3__94_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r30_in,
      CO(0) => \rgb_r3__94_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3__94_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3__94_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3__94_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3__94_carry__0_i_3_n_0\,
      S(0) => \rgb_r3__94_carry__0_i_4_n_0\
    );
\rgb_r3__94_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l1(10),
      I2 => hcount_l1(11),
      I3 => hcount(11),
      O => \rgb_r3__94_carry__0_i_1_n_0\
    );
\rgb_r3__94_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l1(8),
      I2 => hcount_l1(9),
      I3 => hcount(9),
      O => \rgb_r3__94_carry__0_i_2_n_0\
    );
\rgb_r3__94_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l1(10),
      I2 => hcount(11),
      I3 => hcount_l1(11),
      O => \rgb_r3__94_carry__0_i_3_n_0\
    );
\rgb_r3__94_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l1(8),
      I2 => hcount(9),
      I3 => hcount_l1(9),
      O => \rgb_r3__94_carry__0_i_4_n_0\
    );
\rgb_r3__94_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l1(6),
      I2 => hcount_l1(7),
      I3 => hcount(7),
      O => \rgb_r3__94_carry_i_1_n_0\
    );
\rgb_r3__94_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l1(4),
      I2 => hcount_l1(5),
      I3 => hcount(5),
      O => \rgb_r3__94_carry_i_2_n_0\
    );
\rgb_r3__94_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l1(2),
      I2 => hcount_l1(3),
      I3 => hcount(3),
      O => \rgb_r3__94_carry_i_3_n_0\
    );
\rgb_r3__94_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l1(0),
      I2 => hcount_l1(1),
      I3 => hcount(1),
      O => \rgb_r3__94_carry_i_4_n_0\
    );
\rgb_r3__94_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l1(6),
      I1 => hcount(6),
      I2 => hcount_l1(7),
      I3 => hcount(7),
      O => \rgb_r3__94_carry_i_5_n_0\
    );
\rgb_r3__94_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l1(4),
      I1 => hcount(4),
      I2 => hcount_l1(5),
      I3 => hcount(5),
      O => \rgb_r3__94_carry_i_6_n_0\
    );
\rgb_r3__94_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l1(2),
      I1 => hcount(2),
      I2 => hcount_l1(3),
      I3 => hcount(3),
      O => \rgb_r3__94_carry_i_7_n_0\
    );
\rgb_r3__94_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l1(0),
      I1 => hcount(0),
      I2 => hcount_l1(1),
      I3 => hcount(1),
      O => \rgb_r3__94_carry_i_8_n_0\
    );
rgb_r3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r3_carry_n_0,
      CO(2) => rgb_r3_carry_n_1,
      CO(1) => rgb_r3_carry_n_2,
      CO(0) => rgb_r3_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb_r3_carry_i_1_n_0,
      DI(2) => rgb_r3_carry_i_2_n_0,
      DI(1) => rgb_r3_carry_i_3_n_0,
      DI(0) => rgb_r3_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_r3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_r3_carry_i_5_n_0,
      S(2) => rgb_r3_carry_i_6_n_0,
      S(1) => rgb_r3_carry_i_7_n_0,
      S(0) => rgb_r3_carry_i_8_n_0
    );
\rgb_r3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_r3_carry_n_0,
      CO(3 downto 2) => \NLW_rgb_r3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_r322_in,
      CO(0) => \rgb_r3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r3_carry__0_i_1_n_0\,
      DI(0) => \rgb_r3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r3_carry__0_i_3_n_0\,
      S(0) => \rgb_r3_carry__0_i_4_n_0\
    );
\rgb_r3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r8(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r8(11),
      O => \rgb_r3_carry__0_i_1_n_0\
    );
\rgb_r3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r8(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r8(9),
      O => \rgb_r3_carry__0_i_2_n_0\
    );
\rgb_r3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r8(10),
      I1 => hcount(10),
      I2 => hcount_r8(11),
      I3 => hcount(11),
      O => \rgb_r3_carry__0_i_3_n_0\
    );
\rgb_r3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r8(8),
      I1 => hcount(8),
      I2 => hcount_r8(9),
      I3 => hcount(9),
      O => \rgb_r3_carry__0_i_4_n_0\
    );
rgb_r3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r8(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r8(7),
      O => rgb_r3_carry_i_1_n_0
    );
rgb_r3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r8(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r8(5),
      O => rgb_r3_carry_i_2_n_0
    );
rgb_r3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r8(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r8(3),
      O => rgb_r3_carry_i_3_n_0
    );
rgb_r3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r8(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r8(1),
      O => rgb_r3_carry_i_4_n_0
    );
rgb_r3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r8(6),
      I1 => hcount(6),
      I2 => hcount_r8(7),
      I3 => hcount(7),
      O => rgb_r3_carry_i_5_n_0
    );
rgb_r3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r8(4),
      I1 => hcount(4),
      I2 => hcount_r8(5),
      I3 => hcount(5),
      O => rgb_r3_carry_i_6_n_0
    );
rgb_r3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r8(2),
      I1 => hcount(2),
      I2 => hcount_r8(3),
      I3 => hcount(3),
      O => rgb_r3_carry_i_7_n_0
    );
rgb_r3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r8(0),
      I1 => hcount(0),
      I2 => hcount_r8(1),
      I3 => hcount(1),
      O => rgb_r3_carry_i_8_n_0
    );
\rgb_r4__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__10_carry_n_0\,
      CO(2) => \rgb_r4__10_carry_n_1\,
      CO(1) => \rgb_r4__10_carry_n_2\,
      CO(0) => \rgb_r4__10_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__10_carry_i_1_n_0\,
      S(2) => \rgb_r4__10_carry_i_2_n_0\,
      S(1) => \rgb_r4__10_carry_i_3_n_0\,
      S(0) => \rgb_r4__10_carry_i_4_n_0\
    );
\rgb_r4__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__10_carry_n_0\,
      CO(3) => \rgb_r4__10_carry__0_n_0\,
      CO(2) => \rgb_r4__10_carry__0_n_1\,
      CO(1) => \rgb_r4__10_carry__0_n_2\,
      CO(0) => \rgb_r4__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__10_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__10_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__10_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__10_carry__0_i_1_n_0\
    );
\rgb_r4__10_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__10_carry_i_5_n_0\,
      CO(3) => \rgb_r4__10_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__10_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__10_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__10_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l8(11 downto 9),
      O(3) => \NLW_rgb_r4__10_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r50_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__10_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__10_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__10_carry__0_i_4_n_0\
    );
\rgb_r4__10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(11),
      O => \rgb_r4__10_carry__0_i_2_n_0\
    );
\rgb_r4__10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(10),
      O => \rgb_r4__10_carry__0_i_3_n_0\
    );
\rgb_r4__10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(9),
      O => \rgb_r4__10_carry__0_i_4_n_0\
    );
\rgb_r4__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__10_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r41_out,
      CO(1) => \rgb_r4__10_carry__1_n_2\,
      CO(0) => \rgb_r4__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__10_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__10_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__10_carry__0_i_1_n_0\
    );
\rgb_r4__10_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r50_in(9),
      I2 => rgb_r50_in(11),
      I3 => hcount(11),
      I4 => rgb_r50_in(10),
      I5 => hcount(10),
      O => \rgb_r4__10_carry_i_1_n_0\
    );
\rgb_r4__10_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(5),
      O => \rgb_r4__10_carry_i_10_n_0\
    );
\rgb_r4__10_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(4),
      O => \rgb_r4__10_carry_i_11_n_0\
    );
\rgb_r4__10_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(3),
      O => \rgb_r4__10_carry_i_12_n_0\
    );
\rgb_r4__10_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(2),
      O => \rgb_r4__10_carry_i_13_n_0\
    );
\rgb_r4__10_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(1),
      O => \rgb_r4__10_carry_i_14_n_0\
    );
\rgb_r4__10_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r50_in(6),
      I2 => rgb_r50_in(8),
      I3 => hcount(8),
      I4 => rgb_r50_in(7),
      I5 => hcount(7),
      O => \rgb_r4__10_carry_i_2_n_0\
    );
\rgb_r4__10_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r50_in(3),
      I2 => rgb_r50_in(5),
      I3 => hcount(5),
      I4 => rgb_r50_in(4),
      I5 => hcount(4),
      O => \rgb_r4__10_carry_i_3_n_0\
    );
\rgb_r4__10_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l8(0),
      I1 => hcount(0),
      I2 => rgb_r50_in(2),
      I3 => hcount(2),
      I4 => rgb_r50_in(1),
      I5 => hcount(1),
      O => \rgb_r4__10_carry_i_4_n_0\
    );
\rgb_r4__10_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__10_carry_i_6_n_0\,
      CO(3) => \rgb_r4__10_carry_i_5_n_0\,
      CO(2) => \rgb_r4__10_carry_i_5_n_1\,
      CO(1) => \rgb_r4__10_carry_i_5_n_2\,
      CO(0) => \rgb_r4__10_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l8(8 downto 5),
      O(3 downto 0) => rgb_r50_in(8 downto 5),
      S(3) => \rgb_r4__10_carry_i_7_n_0\,
      S(2) => \rgb_r4__10_carry_i_8_n_0\,
      S(1) => \rgb_r4__10_carry_i_9_n_0\,
      S(0) => \rgb_r4__10_carry_i_10_n_0\
    );
\rgb_r4__10_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__10_carry_i_6_n_0\,
      CO(2) => \rgb_r4__10_carry_i_6_n_1\,
      CO(1) => \rgb_r4__10_carry_i_6_n_2\,
      CO(0) => \rgb_r4__10_carry_i_6_n_3\,
      CYINIT => hcount_l8(0),
      DI(3 downto 0) => hcount_l8(4 downto 1),
      O(3 downto 0) => rgb_r50_in(4 downto 1),
      S(3) => \rgb_r4__10_carry_i_11_n_0\,
      S(2) => \rgb_r4__10_carry_i_12_n_0\,
      S(1) => \rgb_r4__10_carry_i_13_n_0\,
      S(0) => \rgb_r4__10_carry_i_14_n_0\
    );
\rgb_r4__10_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(8),
      O => \rgb_r4__10_carry_i_7_n_0\
    );
\rgb_r4__10_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(7),
      O => \rgb_r4__10_carry_i_8_n_0\
    );
\rgb_r4__10_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l8(6),
      O => \rgb_r4__10_carry_i_9_n_0\
    );
\rgb_r4__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__21_carry_n_0\,
      CO(2) => \rgb_r4__21_carry_n_1\,
      CO(1) => \rgb_r4__21_carry_n_2\,
      CO(0) => \rgb_r4__21_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__21_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__21_carry_i_1_n_0\,
      S(2) => \rgb_r4__21_carry_i_2_n_0\,
      S(1) => \rgb_r4__21_carry_i_3_n_0\,
      S(0) => \rgb_r4__21_carry_i_4_n_0\
    );
\rgb_r4__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__21_carry_n_0\,
      CO(3) => \rgb_r4__21_carry__0_n_0\,
      CO(2) => \rgb_r4__21_carry__0_n_1\,
      CO(1) => \rgb_r4__21_carry__0_n_2\,
      CO(0) => \rgb_r4__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__21_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__21_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__21_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__21_carry__0_i_1_n_0\
    );
\rgb_r4__21_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__21_carry_i_5_n_0\,
      CO(3) => \rgb_r4__21_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__21_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__21_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__21_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l7(11 downto 9),
      O(3) => \NLW_rgb_r4__21_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r52_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__21_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__21_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__21_carry__0_i_4_n_0\
    );
\rgb_r4__21_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(11),
      O => \rgb_r4__21_carry__0_i_2_n_0\
    );
\rgb_r4__21_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(10),
      O => \rgb_r4__21_carry__0_i_3_n_0\
    );
\rgb_r4__21_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(9),
      O => \rgb_r4__21_carry__0_i_4_n_0\
    );
\rgb_r4__21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__21_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__21_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r43_out,
      CO(1) => \rgb_r4__21_carry__1_n_2\,
      CO(0) => \rgb_r4__21_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__21_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__21_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__21_carry__0_i_1_n_0\
    );
\rgb_r4__21_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r52_in(9),
      I2 => rgb_r52_in(11),
      I3 => hcount(11),
      I4 => rgb_r52_in(10),
      I5 => hcount(10),
      O => \rgb_r4__21_carry_i_1_n_0\
    );
\rgb_r4__21_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(5),
      O => \rgb_r4__21_carry_i_10_n_0\
    );
\rgb_r4__21_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(4),
      O => \rgb_r4__21_carry_i_11_n_0\
    );
\rgb_r4__21_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(3),
      O => \rgb_r4__21_carry_i_12_n_0\
    );
\rgb_r4__21_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(2),
      O => \rgb_r4__21_carry_i_13_n_0\
    );
\rgb_r4__21_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(1),
      O => \rgb_r4__21_carry_i_14_n_0\
    );
\rgb_r4__21_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r52_in(6),
      I2 => rgb_r52_in(8),
      I3 => hcount(8),
      I4 => rgb_r52_in(7),
      I5 => hcount(7),
      O => \rgb_r4__21_carry_i_2_n_0\
    );
\rgb_r4__21_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r52_in(3),
      I2 => rgb_r52_in(5),
      I3 => hcount(5),
      I4 => rgb_r52_in(4),
      I5 => hcount(4),
      O => \rgb_r4__21_carry_i_3_n_0\
    );
\rgb_r4__21_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l7(0),
      I1 => hcount(0),
      I2 => rgb_r52_in(2),
      I3 => hcount(2),
      I4 => rgb_r52_in(1),
      I5 => hcount(1),
      O => \rgb_r4__21_carry_i_4_n_0\
    );
\rgb_r4__21_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__21_carry_i_6_n_0\,
      CO(3) => \rgb_r4__21_carry_i_5_n_0\,
      CO(2) => \rgb_r4__21_carry_i_5_n_1\,
      CO(1) => \rgb_r4__21_carry_i_5_n_2\,
      CO(0) => \rgb_r4__21_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l7(8 downto 5),
      O(3 downto 0) => rgb_r52_in(8 downto 5),
      S(3) => \rgb_r4__21_carry_i_7_n_0\,
      S(2) => \rgb_r4__21_carry_i_8_n_0\,
      S(1) => \rgb_r4__21_carry_i_9_n_0\,
      S(0) => \rgb_r4__21_carry_i_10_n_0\
    );
\rgb_r4__21_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__21_carry_i_6_n_0\,
      CO(2) => \rgb_r4__21_carry_i_6_n_1\,
      CO(1) => \rgb_r4__21_carry_i_6_n_2\,
      CO(0) => \rgb_r4__21_carry_i_6_n_3\,
      CYINIT => hcount_l7(0),
      DI(3 downto 0) => hcount_l7(4 downto 1),
      O(3 downto 0) => rgb_r52_in(4 downto 1),
      S(3) => \rgb_r4__21_carry_i_11_n_0\,
      S(2) => \rgb_r4__21_carry_i_12_n_0\,
      S(1) => \rgb_r4__21_carry_i_13_n_0\,
      S(0) => \rgb_r4__21_carry_i_14_n_0\
    );
\rgb_r4__21_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(8),
      O => \rgb_r4__21_carry_i_7_n_0\
    );
\rgb_r4__21_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(7),
      O => \rgb_r4__21_carry_i_8_n_0\
    );
\rgb_r4__21_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l7(6),
      O => \rgb_r4__21_carry_i_9_n_0\
    );
\rgb_r4__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__32_carry_n_0\,
      CO(2) => \rgb_r4__32_carry_n_1\,
      CO(1) => \rgb_r4__32_carry_n_2\,
      CO(0) => \rgb_r4__32_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__32_carry_i_1_n_0\,
      S(2) => \rgb_r4__32_carry_i_2_n_0\,
      S(1) => \rgb_r4__32_carry_i_3_n_0\,
      S(0) => \rgb_r4__32_carry_i_4_n_0\
    );
\rgb_r4__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__32_carry_n_0\,
      CO(3) => \rgb_r4__32_carry__0_n_0\,
      CO(2) => \rgb_r4__32_carry__0_n_1\,
      CO(1) => \rgb_r4__32_carry__0_n_2\,
      CO(0) => \rgb_r4__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__32_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__32_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__32_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__32_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__32_carry__0_i_1_n_0\
    );
\rgb_r4__32_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__32_carry_i_5_n_0\,
      CO(3) => \rgb_r4__32_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__32_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__32_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__32_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l6(11 downto 9),
      O(3) => \NLW_rgb_r4__32_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r54_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__32_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__32_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__32_carry__0_i_4_n_0\
    );
\rgb_r4__32_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(11),
      O => \rgb_r4__32_carry__0_i_2_n_0\
    );
\rgb_r4__32_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(10),
      O => \rgb_r4__32_carry__0_i_3_n_0\
    );
\rgb_r4__32_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(9),
      O => \rgb_r4__32_carry__0_i_4_n_0\
    );
\rgb_r4__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__32_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__32_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r45_out,
      CO(1) => \rgb_r4__32_carry__1_n_2\,
      CO(0) => \rgb_r4__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__32_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__32_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__32_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__32_carry__0_i_1_n_0\
    );
\rgb_r4__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r54_in(9),
      I2 => rgb_r54_in(11),
      I3 => hcount(11),
      I4 => rgb_r54_in(10),
      I5 => hcount(10),
      O => \rgb_r4__32_carry_i_1_n_0\
    );
\rgb_r4__32_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(5),
      O => \rgb_r4__32_carry_i_10_n_0\
    );
\rgb_r4__32_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(4),
      O => \rgb_r4__32_carry_i_11_n_0\
    );
\rgb_r4__32_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(3),
      O => \rgb_r4__32_carry_i_12_n_0\
    );
\rgb_r4__32_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(2),
      O => \rgb_r4__32_carry_i_13_n_0\
    );
\rgb_r4__32_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(1),
      O => \rgb_r4__32_carry_i_14_n_0\
    );
\rgb_r4__32_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r54_in(6),
      I2 => rgb_r54_in(8),
      I3 => hcount(8),
      I4 => rgb_r54_in(7),
      I5 => hcount(7),
      O => \rgb_r4__32_carry_i_2_n_0\
    );
\rgb_r4__32_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r54_in(3),
      I2 => rgb_r54_in(5),
      I3 => hcount(5),
      I4 => rgb_r54_in(4),
      I5 => hcount(4),
      O => \rgb_r4__32_carry_i_3_n_0\
    );
\rgb_r4__32_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l6(0),
      I1 => hcount(0),
      I2 => rgb_r54_in(2),
      I3 => hcount(2),
      I4 => rgb_r54_in(1),
      I5 => hcount(1),
      O => \rgb_r4__32_carry_i_4_n_0\
    );
\rgb_r4__32_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__32_carry_i_6_n_0\,
      CO(3) => \rgb_r4__32_carry_i_5_n_0\,
      CO(2) => \rgb_r4__32_carry_i_5_n_1\,
      CO(1) => \rgb_r4__32_carry_i_5_n_2\,
      CO(0) => \rgb_r4__32_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l6(8 downto 5),
      O(3 downto 0) => rgb_r54_in(8 downto 5),
      S(3) => \rgb_r4__32_carry_i_7_n_0\,
      S(2) => \rgb_r4__32_carry_i_8_n_0\,
      S(1) => \rgb_r4__32_carry_i_9_n_0\,
      S(0) => \rgb_r4__32_carry_i_10_n_0\
    );
\rgb_r4__32_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__32_carry_i_6_n_0\,
      CO(2) => \rgb_r4__32_carry_i_6_n_1\,
      CO(1) => \rgb_r4__32_carry_i_6_n_2\,
      CO(0) => \rgb_r4__32_carry_i_6_n_3\,
      CYINIT => hcount_l6(0),
      DI(3 downto 0) => hcount_l6(4 downto 1),
      O(3 downto 0) => rgb_r54_in(4 downto 1),
      S(3) => \rgb_r4__32_carry_i_11_n_0\,
      S(2) => \rgb_r4__32_carry_i_12_n_0\,
      S(1) => \rgb_r4__32_carry_i_13_n_0\,
      S(0) => \rgb_r4__32_carry_i_14_n_0\
    );
\rgb_r4__32_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(8),
      O => \rgb_r4__32_carry_i_7_n_0\
    );
\rgb_r4__32_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(7),
      O => \rgb_r4__32_carry_i_8_n_0\
    );
\rgb_r4__32_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l6(6),
      O => \rgb_r4__32_carry_i_9_n_0\
    );
\rgb_r4__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__43_carry_n_0\,
      CO(2) => \rgb_r4__43_carry_n_1\,
      CO(1) => \rgb_r4__43_carry_n_2\,
      CO(0) => \rgb_r4__43_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__43_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__43_carry_i_1_n_0\,
      S(2) => \rgb_r4__43_carry_i_2_n_0\,
      S(1) => \rgb_r4__43_carry_i_3_n_0\,
      S(0) => \rgb_r4__43_carry_i_4_n_0\
    );
\rgb_r4__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__43_carry_n_0\,
      CO(3) => \rgb_r4__43_carry__0_n_0\,
      CO(2) => \rgb_r4__43_carry__0_n_1\,
      CO(1) => \rgb_r4__43_carry__0_n_2\,
      CO(0) => \rgb_r4__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__43_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__43_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__43_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__43_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__43_carry__0_i_1_n_0\
    );
\rgb_r4__43_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__43_carry_i_5_n_0\,
      CO(3) => \rgb_r4__43_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__43_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__43_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__43_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l5(11 downto 9),
      O(3) => \NLW_rgb_r4__43_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r56_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__43_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__43_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__43_carry__0_i_4_n_0\
    );
\rgb_r4__43_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(11),
      O => \rgb_r4__43_carry__0_i_2_n_0\
    );
\rgb_r4__43_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(10),
      O => \rgb_r4__43_carry__0_i_3_n_0\
    );
\rgb_r4__43_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(9),
      O => \rgb_r4__43_carry__0_i_4_n_0\
    );
\rgb_r4__43_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__43_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__43_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r47_out,
      CO(1) => \rgb_r4__43_carry__1_n_2\,
      CO(0) => \rgb_r4__43_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__43_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__43_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__43_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__43_carry__0_i_1_n_0\
    );
\rgb_r4__43_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r56_in(9),
      I2 => rgb_r56_in(11),
      I3 => hcount(11),
      I4 => rgb_r56_in(10),
      I5 => hcount(10),
      O => \rgb_r4__43_carry_i_1_n_0\
    );
\rgb_r4__43_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(5),
      O => \rgb_r4__43_carry_i_10_n_0\
    );
\rgb_r4__43_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(4),
      O => \rgb_r4__43_carry_i_11_n_0\
    );
\rgb_r4__43_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(3),
      O => \rgb_r4__43_carry_i_12_n_0\
    );
\rgb_r4__43_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(2),
      O => \rgb_r4__43_carry_i_13_n_0\
    );
\rgb_r4__43_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(1),
      O => \rgb_r4__43_carry_i_14_n_0\
    );
\rgb_r4__43_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r56_in(6),
      I2 => rgb_r56_in(8),
      I3 => hcount(8),
      I4 => rgb_r56_in(7),
      I5 => hcount(7),
      O => \rgb_r4__43_carry_i_2_n_0\
    );
\rgb_r4__43_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r56_in(3),
      I2 => rgb_r56_in(5),
      I3 => hcount(5),
      I4 => rgb_r56_in(4),
      I5 => hcount(4),
      O => \rgb_r4__43_carry_i_3_n_0\
    );
\rgb_r4__43_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l5(0),
      I1 => hcount(0),
      I2 => rgb_r56_in(2),
      I3 => hcount(2),
      I4 => rgb_r56_in(1),
      I5 => hcount(1),
      O => \rgb_r4__43_carry_i_4_n_0\
    );
\rgb_r4__43_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__43_carry_i_6_n_0\,
      CO(3) => \rgb_r4__43_carry_i_5_n_0\,
      CO(2) => \rgb_r4__43_carry_i_5_n_1\,
      CO(1) => \rgb_r4__43_carry_i_5_n_2\,
      CO(0) => \rgb_r4__43_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l5(8 downto 5),
      O(3 downto 0) => rgb_r56_in(8 downto 5),
      S(3) => \rgb_r4__43_carry_i_7_n_0\,
      S(2) => \rgb_r4__43_carry_i_8_n_0\,
      S(1) => \rgb_r4__43_carry_i_9_n_0\,
      S(0) => \rgb_r4__43_carry_i_10_n_0\
    );
\rgb_r4__43_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__43_carry_i_6_n_0\,
      CO(2) => \rgb_r4__43_carry_i_6_n_1\,
      CO(1) => \rgb_r4__43_carry_i_6_n_2\,
      CO(0) => \rgb_r4__43_carry_i_6_n_3\,
      CYINIT => hcount_l5(0),
      DI(3 downto 0) => hcount_l5(4 downto 1),
      O(3 downto 0) => rgb_r56_in(4 downto 1),
      S(3) => \rgb_r4__43_carry_i_11_n_0\,
      S(2) => \rgb_r4__43_carry_i_12_n_0\,
      S(1) => \rgb_r4__43_carry_i_13_n_0\,
      S(0) => \rgb_r4__43_carry_i_14_n_0\
    );
\rgb_r4__43_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(8),
      O => \rgb_r4__43_carry_i_7_n_0\
    );
\rgb_r4__43_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(7),
      O => \rgb_r4__43_carry_i_8_n_0\
    );
\rgb_r4__43_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l5(6),
      O => \rgb_r4__43_carry_i_9_n_0\
    );
\rgb_r4__54_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__54_carry_n_0\,
      CO(2) => \rgb_r4__54_carry_n_1\,
      CO(1) => \rgb_r4__54_carry_n_2\,
      CO(0) => \rgb_r4__54_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__54_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__54_carry_i_1_n_0\,
      S(2) => \rgb_r4__54_carry_i_2_n_0\,
      S(1) => \rgb_r4__54_carry_i_3_n_0\,
      S(0) => \rgb_r4__54_carry_i_4_n_0\
    );
\rgb_r4__54_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__54_carry_n_0\,
      CO(3) => \rgb_r4__54_carry__0_n_0\,
      CO(2) => \rgb_r4__54_carry__0_n_1\,
      CO(1) => \rgb_r4__54_carry__0_n_2\,
      CO(0) => \rgb_r4__54_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__54_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__54_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__54_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__54_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__54_carry__0_i_1_n_0\
    );
\rgb_r4__54_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__54_carry_i_5_n_0\,
      CO(3) => \rgb_r4__54_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__54_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__54_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__54_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l4(11 downto 9),
      O(3) => \NLW_rgb_r4__54_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r58_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__54_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__54_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__54_carry__0_i_4_n_0\
    );
\rgb_r4__54_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(11),
      O => \rgb_r4__54_carry__0_i_2_n_0\
    );
\rgb_r4__54_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(10),
      O => \rgb_r4__54_carry__0_i_3_n_0\
    );
\rgb_r4__54_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(9),
      O => \rgb_r4__54_carry__0_i_4_n_0\
    );
\rgb_r4__54_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__54_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__54_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r49_out,
      CO(1) => \rgb_r4__54_carry__1_n_2\,
      CO(0) => \rgb_r4__54_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__54_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__54_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__54_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__54_carry__0_i_1_n_0\
    );
\rgb_r4__54_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r58_in(9),
      I2 => rgb_r58_in(11),
      I3 => hcount(11),
      I4 => rgb_r58_in(10),
      I5 => hcount(10),
      O => \rgb_r4__54_carry_i_1_n_0\
    );
\rgb_r4__54_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(5),
      O => \rgb_r4__54_carry_i_10_n_0\
    );
\rgb_r4__54_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(4),
      O => \rgb_r4__54_carry_i_11_n_0\
    );
\rgb_r4__54_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(3),
      O => \rgb_r4__54_carry_i_12_n_0\
    );
\rgb_r4__54_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(2),
      O => \rgb_r4__54_carry_i_13_n_0\
    );
\rgb_r4__54_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(1),
      O => \rgb_r4__54_carry_i_14_n_0\
    );
\rgb_r4__54_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r58_in(6),
      I2 => rgb_r58_in(8),
      I3 => hcount(8),
      I4 => rgb_r58_in(7),
      I5 => hcount(7),
      O => \rgb_r4__54_carry_i_2_n_0\
    );
\rgb_r4__54_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r58_in(3),
      I2 => rgb_r58_in(5),
      I3 => hcount(5),
      I4 => rgb_r58_in(4),
      I5 => hcount(4),
      O => \rgb_r4__54_carry_i_3_n_0\
    );
\rgb_r4__54_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l4(0),
      I1 => hcount(0),
      I2 => rgb_r58_in(2),
      I3 => hcount(2),
      I4 => rgb_r58_in(1),
      I5 => hcount(1),
      O => \rgb_r4__54_carry_i_4_n_0\
    );
\rgb_r4__54_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__54_carry_i_6_n_0\,
      CO(3) => \rgb_r4__54_carry_i_5_n_0\,
      CO(2) => \rgb_r4__54_carry_i_5_n_1\,
      CO(1) => \rgb_r4__54_carry_i_5_n_2\,
      CO(0) => \rgb_r4__54_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l4(8 downto 5),
      O(3 downto 0) => rgb_r58_in(8 downto 5),
      S(3) => \rgb_r4__54_carry_i_7_n_0\,
      S(2) => \rgb_r4__54_carry_i_8_n_0\,
      S(1) => \rgb_r4__54_carry_i_9_n_0\,
      S(0) => \rgb_r4__54_carry_i_10_n_0\
    );
\rgb_r4__54_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__54_carry_i_6_n_0\,
      CO(2) => \rgb_r4__54_carry_i_6_n_1\,
      CO(1) => \rgb_r4__54_carry_i_6_n_2\,
      CO(0) => \rgb_r4__54_carry_i_6_n_3\,
      CYINIT => hcount_l4(0),
      DI(3 downto 0) => hcount_l4(4 downto 1),
      O(3 downto 0) => rgb_r58_in(4 downto 1),
      S(3) => \rgb_r4__54_carry_i_11_n_0\,
      S(2) => \rgb_r4__54_carry_i_12_n_0\,
      S(1) => \rgb_r4__54_carry_i_13_n_0\,
      S(0) => \rgb_r4__54_carry_i_14_n_0\
    );
\rgb_r4__54_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(8),
      O => \rgb_r4__54_carry_i_7_n_0\
    );
\rgb_r4__54_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(7),
      O => \rgb_r4__54_carry_i_8_n_0\
    );
\rgb_r4__54_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l4(6),
      O => \rgb_r4__54_carry_i_9_n_0\
    );
\rgb_r4__65_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__65_carry_n_0\,
      CO(2) => \rgb_r4__65_carry_n_1\,
      CO(1) => \rgb_r4__65_carry_n_2\,
      CO(0) => \rgb_r4__65_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__65_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__65_carry_i_1_n_0\,
      S(2) => \rgb_r4__65_carry_i_2_n_0\,
      S(1) => \rgb_r4__65_carry_i_3_n_0\,
      S(0) => \rgb_r4__65_carry_i_4_n_0\
    );
\rgb_r4__65_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__65_carry_n_0\,
      CO(3) => \rgb_r4__65_carry__0_n_0\,
      CO(2) => \rgb_r4__65_carry__0_n_1\,
      CO(1) => \rgb_r4__65_carry__0_n_2\,
      CO(0) => \rgb_r4__65_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__65_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__65_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__65_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__65_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__65_carry__0_i_1_n_0\
    );
\rgb_r4__65_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__65_carry_i_5_n_0\,
      CO(3) => \rgb_r4__65_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__65_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__65_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__65_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l3(11 downto 9),
      O(3) => \NLW_rgb_r4__65_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r510_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__65_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__65_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__65_carry__0_i_4_n_0\
    );
\rgb_r4__65_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(11),
      O => \rgb_r4__65_carry__0_i_2_n_0\
    );
\rgb_r4__65_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(10),
      O => \rgb_r4__65_carry__0_i_3_n_0\
    );
\rgb_r4__65_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(9),
      O => \rgb_r4__65_carry__0_i_4_n_0\
    );
\rgb_r4__65_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__65_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__65_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r411_out,
      CO(1) => \rgb_r4__65_carry__1_n_2\,
      CO(0) => \rgb_r4__65_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__65_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__65_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__65_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__65_carry__0_i_1_n_0\
    );
\rgb_r4__65_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r510_in(9),
      I2 => rgb_r510_in(11),
      I3 => hcount(11),
      I4 => rgb_r510_in(10),
      I5 => hcount(10),
      O => \rgb_r4__65_carry_i_1_n_0\
    );
\rgb_r4__65_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(5),
      O => \rgb_r4__65_carry_i_10_n_0\
    );
\rgb_r4__65_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(4),
      O => \rgb_r4__65_carry_i_11_n_0\
    );
\rgb_r4__65_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(3),
      O => \rgb_r4__65_carry_i_12_n_0\
    );
\rgb_r4__65_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(2),
      O => \rgb_r4__65_carry_i_13_n_0\
    );
\rgb_r4__65_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(1),
      O => \rgb_r4__65_carry_i_14_n_0\
    );
\rgb_r4__65_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r510_in(6),
      I2 => rgb_r510_in(8),
      I3 => hcount(8),
      I4 => rgb_r510_in(7),
      I5 => hcount(7),
      O => \rgb_r4__65_carry_i_2_n_0\
    );
\rgb_r4__65_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r510_in(3),
      I2 => rgb_r510_in(5),
      I3 => hcount(5),
      I4 => rgb_r510_in(4),
      I5 => hcount(4),
      O => \rgb_r4__65_carry_i_3_n_0\
    );
\rgb_r4__65_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l3(0),
      I1 => hcount(0),
      I2 => rgb_r510_in(2),
      I3 => hcount(2),
      I4 => rgb_r510_in(1),
      I5 => hcount(1),
      O => \rgb_r4__65_carry_i_4_n_0\
    );
\rgb_r4__65_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__65_carry_i_6_n_0\,
      CO(3) => \rgb_r4__65_carry_i_5_n_0\,
      CO(2) => \rgb_r4__65_carry_i_5_n_1\,
      CO(1) => \rgb_r4__65_carry_i_5_n_2\,
      CO(0) => \rgb_r4__65_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l3(8 downto 5),
      O(3 downto 0) => rgb_r510_in(8 downto 5),
      S(3) => \rgb_r4__65_carry_i_7_n_0\,
      S(2) => \rgb_r4__65_carry_i_8_n_0\,
      S(1) => \rgb_r4__65_carry_i_9_n_0\,
      S(0) => \rgb_r4__65_carry_i_10_n_0\
    );
\rgb_r4__65_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__65_carry_i_6_n_0\,
      CO(2) => \rgb_r4__65_carry_i_6_n_1\,
      CO(1) => \rgb_r4__65_carry_i_6_n_2\,
      CO(0) => \rgb_r4__65_carry_i_6_n_3\,
      CYINIT => hcount_l3(0),
      DI(3 downto 0) => hcount_l3(4 downto 1),
      O(3 downto 0) => rgb_r510_in(4 downto 1),
      S(3) => \rgb_r4__65_carry_i_11_n_0\,
      S(2) => \rgb_r4__65_carry_i_12_n_0\,
      S(1) => \rgb_r4__65_carry_i_13_n_0\,
      S(0) => \rgb_r4__65_carry_i_14_n_0\
    );
\rgb_r4__65_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(8),
      O => \rgb_r4__65_carry_i_7_n_0\
    );
\rgb_r4__65_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(7),
      O => \rgb_r4__65_carry_i_8_n_0\
    );
\rgb_r4__65_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l3(6),
      O => \rgb_r4__65_carry_i_9_n_0\
    );
\rgb_r4__76_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__76_carry_n_0\,
      CO(2) => \rgb_r4__76_carry_n_1\,
      CO(1) => \rgb_r4__76_carry_n_2\,
      CO(0) => \rgb_r4__76_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__76_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__76_carry_i_1_n_0\,
      S(2) => \rgb_r4__76_carry_i_2_n_0\,
      S(1) => \rgb_r4__76_carry_i_3_n_0\,
      S(0) => \rgb_r4__76_carry_i_4_n_0\
    );
\rgb_r4__76_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__76_carry_n_0\,
      CO(3) => \rgb_r4__76_carry__0_n_0\,
      CO(2) => \rgb_r4__76_carry__0_n_1\,
      CO(1) => \rgb_r4__76_carry__0_n_2\,
      CO(0) => \rgb_r4__76_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__76_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__76_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__76_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__76_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__76_carry__0_i_1_n_0\
    );
\rgb_r4__76_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__76_carry_i_5_n_0\,
      CO(3) => \rgb_r4__76_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__76_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__76_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__76_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l2(11 downto 9),
      O(3) => \NLW_rgb_r4__76_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r512_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__76_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__76_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__76_carry__0_i_4_n_0\
    );
\rgb_r4__76_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(11),
      O => \rgb_r4__76_carry__0_i_2_n_0\
    );
\rgb_r4__76_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(10),
      O => \rgb_r4__76_carry__0_i_3_n_0\
    );
\rgb_r4__76_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(9),
      O => \rgb_r4__76_carry__0_i_4_n_0\
    );
\rgb_r4__76_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__76_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__76_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r413_out,
      CO(1) => \rgb_r4__76_carry__1_n_2\,
      CO(0) => \rgb_r4__76_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__76_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__76_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__76_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__76_carry__0_i_1_n_0\
    );
\rgb_r4__76_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r512_in(9),
      I2 => rgb_r512_in(11),
      I3 => hcount(11),
      I4 => rgb_r512_in(10),
      I5 => hcount(10),
      O => \rgb_r4__76_carry_i_1_n_0\
    );
\rgb_r4__76_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(5),
      O => \rgb_r4__76_carry_i_10_n_0\
    );
\rgb_r4__76_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(4),
      O => \rgb_r4__76_carry_i_11_n_0\
    );
\rgb_r4__76_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(3),
      O => \rgb_r4__76_carry_i_12_n_0\
    );
\rgb_r4__76_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(2),
      O => \rgb_r4__76_carry_i_13_n_0\
    );
\rgb_r4__76_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(1),
      O => \rgb_r4__76_carry_i_14_n_0\
    );
\rgb_r4__76_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r512_in(6),
      I2 => rgb_r512_in(8),
      I3 => hcount(8),
      I4 => rgb_r512_in(7),
      I5 => hcount(7),
      O => \rgb_r4__76_carry_i_2_n_0\
    );
\rgb_r4__76_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r512_in(3),
      I2 => rgb_r512_in(5),
      I3 => hcount(5),
      I4 => rgb_r512_in(4),
      I5 => hcount(4),
      O => \rgb_r4__76_carry_i_3_n_0\
    );
\rgb_r4__76_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l2(0),
      I1 => hcount(0),
      I2 => rgb_r512_in(2),
      I3 => hcount(2),
      I4 => rgb_r512_in(1),
      I5 => hcount(1),
      O => \rgb_r4__76_carry_i_4_n_0\
    );
\rgb_r4__76_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__76_carry_i_6_n_0\,
      CO(3) => \rgb_r4__76_carry_i_5_n_0\,
      CO(2) => \rgb_r4__76_carry_i_5_n_1\,
      CO(1) => \rgb_r4__76_carry_i_5_n_2\,
      CO(0) => \rgb_r4__76_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l2(8 downto 5),
      O(3 downto 0) => rgb_r512_in(8 downto 5),
      S(3) => \rgb_r4__76_carry_i_7_n_0\,
      S(2) => \rgb_r4__76_carry_i_8_n_0\,
      S(1) => \rgb_r4__76_carry_i_9_n_0\,
      S(0) => \rgb_r4__76_carry_i_10_n_0\
    );
\rgb_r4__76_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__76_carry_i_6_n_0\,
      CO(2) => \rgb_r4__76_carry_i_6_n_1\,
      CO(1) => \rgb_r4__76_carry_i_6_n_2\,
      CO(0) => \rgb_r4__76_carry_i_6_n_3\,
      CYINIT => hcount_l2(0),
      DI(3 downto 0) => hcount_l2(4 downto 1),
      O(3 downto 0) => rgb_r512_in(4 downto 1),
      S(3) => \rgb_r4__76_carry_i_11_n_0\,
      S(2) => \rgb_r4__76_carry_i_12_n_0\,
      S(1) => \rgb_r4__76_carry_i_13_n_0\,
      S(0) => \rgb_r4__76_carry_i_14_n_0\
    );
\rgb_r4__76_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(8),
      O => \rgb_r4__76_carry_i_7_n_0\
    );
\rgb_r4__76_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(7),
      O => \rgb_r4__76_carry_i_8_n_0\
    );
\rgb_r4__76_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l2(6),
      O => \rgb_r4__76_carry_i_9_n_0\
    );
\rgb_r4__87_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__87_carry_n_0\,
      CO(2) => \rgb_r4__87_carry_n_1\,
      CO(1) => \rgb_r4__87_carry_n_2\,
      CO(0) => \rgb_r4__87_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__87_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__87_carry_i_1_n_0\,
      S(2) => \rgb_r4__87_carry_i_2_n_0\,
      S(1) => \rgb_r4__87_carry_i_3_n_0\,
      S(0) => \rgb_r4__87_carry_i_4_n_0\
    );
\rgb_r4__87_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__87_carry_n_0\,
      CO(3) => \rgb_r4__87_carry__0_n_0\,
      CO(2) => \rgb_r4__87_carry__0_n_1\,
      CO(1) => \rgb_r4__87_carry__0_n_2\,
      CO(0) => \rgb_r4__87_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__87_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__87_carry__0_i_1_n_0\,
      S(2) => \rgb_r4__87_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__87_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__87_carry__0_i_1_n_0\
    );
\rgb_r4__87_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__87_carry_i_5_n_0\,
      CO(3) => \rgb_r4__87_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4__87_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4__87_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4__87_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_l1(11 downto 9),
      O(3) => \NLW_rgb_r4__87_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r514_in(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4__87_carry__0_i_2_n_0\,
      S(1) => \rgb_r4__87_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__87_carry__0_i_4_n_0\
    );
\rgb_r4__87_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(11),
      O => \rgb_r4__87_carry__0_i_2_n_0\
    );
\rgb_r4__87_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(10),
      O => \rgb_r4__87_carry__0_i_3_n_0\
    );
\rgb_r4__87_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(9),
      O => \rgb_r4__87_carry__0_i_4_n_0\
    );
\rgb_r4__87_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__87_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4__87_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rgb_r415_out,
      CO(1) => \rgb_r4__87_carry__1_n_2\,
      CO(0) => \rgb_r4__87_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4__87_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4__87_carry__0_i_1_n_0\,
      S(1) => \rgb_r4__87_carry__0_i_1_n_0\,
      S(0) => \rgb_r4__87_carry__0_i_1_n_0\
    );
\rgb_r4__87_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => rgb_r514_in(9),
      I2 => rgb_r514_in(11),
      I3 => hcount(11),
      I4 => rgb_r514_in(10),
      I5 => hcount(10),
      O => \rgb_r4__87_carry_i_1_n_0\
    );
\rgb_r4__87_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(5),
      O => \rgb_r4__87_carry_i_10_n_0\
    );
\rgb_r4__87_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(4),
      O => \rgb_r4__87_carry_i_11_n_0\
    );
\rgb_r4__87_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(3),
      O => \rgb_r4__87_carry_i_12_n_0\
    );
\rgb_r4__87_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(2),
      O => \rgb_r4__87_carry_i_13_n_0\
    );
\rgb_r4__87_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(1),
      O => \rgb_r4__87_carry_i_14_n_0\
    );
\rgb_r4__87_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => rgb_r514_in(6),
      I2 => rgb_r514_in(8),
      I3 => hcount(8),
      I4 => rgb_r514_in(7),
      I5 => hcount(7),
      O => \rgb_r4__87_carry_i_2_n_0\
    );
\rgb_r4__87_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => rgb_r514_in(3),
      I2 => rgb_r514_in(5),
      I3 => hcount(5),
      I4 => rgb_r514_in(4),
      I5 => hcount(4),
      O => \rgb_r4__87_carry_i_3_n_0\
    );
\rgb_r4__87_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => hcount_l1(0),
      I1 => hcount(0),
      I2 => rgb_r514_in(2),
      I3 => hcount(2),
      I4 => rgb_r514_in(1),
      I5 => hcount(1),
      O => \rgb_r4__87_carry_i_4_n_0\
    );
\rgb_r4__87_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__87_carry_i_6_n_0\,
      CO(3) => \rgb_r4__87_carry_i_5_n_0\,
      CO(2) => \rgb_r4__87_carry_i_5_n_1\,
      CO(1) => \rgb_r4__87_carry_i_5_n_2\,
      CO(0) => \rgb_r4__87_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_l1(8 downto 5),
      O(3 downto 0) => rgb_r514_in(8 downto 5),
      S(3) => \rgb_r4__87_carry_i_7_n_0\,
      S(2) => \rgb_r4__87_carry_i_8_n_0\,
      S(1) => \rgb_r4__87_carry_i_9_n_0\,
      S(0) => \rgb_r4__87_carry_i_10_n_0\
    );
\rgb_r4__87_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__87_carry_i_6_n_0\,
      CO(2) => \rgb_r4__87_carry_i_6_n_1\,
      CO(1) => \rgb_r4__87_carry_i_6_n_2\,
      CO(0) => \rgb_r4__87_carry_i_6_n_3\,
      CYINIT => hcount_l1(0),
      DI(3 downto 0) => hcount_l1(4 downto 1),
      O(3 downto 0) => rgb_r514_in(4 downto 1),
      S(3) => \rgb_r4__87_carry_i_11_n_0\,
      S(2) => \rgb_r4__87_carry_i_12_n_0\,
      S(1) => \rgb_r4__87_carry_i_13_n_0\,
      S(0) => \rgb_r4__87_carry_i_14_n_0\
    );
\rgb_r4__87_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(8),
      O => \rgb_r4__87_carry_i_7_n_0\
    );
\rgb_r4__87_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(7),
      O => \rgb_r4__87_carry_i_8_n_0\
    );
\rgb_r4__87_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_l1(6),
      O => \rgb_r4__87_carry_i_9_n_0\
    );
rgb_r4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r4_carry_n_0,
      CO(2) => rgb_r4_carry_n_1,
      CO(1) => rgb_r4_carry_n_2,
      CO(0) => rgb_r4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_rgb_r4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_r4_carry_i_1_n_0,
      S(2) => rgb_r4_carry_i_2_n_0,
      S(1) => rgb_r4_carry_i_3_n_0,
      S(0) => rgb_r4_carry_i_4_n_0
    );
\rgb_r4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_r4_carry_n_0,
      CO(3) => \rgb_r4_carry__0_n_0\,
      CO(2) => \rgb_r4_carry__0_n_1\,
      CO(1) => \rgb_r4_carry__0_n_2\,
      CO(0) => \rgb_r4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4_carry__0_i_1_n_0\,
      S(2) => \rgb_r4_carry__0_i_1_n_0\,
      S(1) => \rgb_r4_carry__0_i_1_n_0\,
      S(0) => \rgb_r4_carry__0_i_1_n_0\
    );
\rgb_r4_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_r4_carry_i_5_n_0,
      CO(3) => \rgb_r4_carry__0_i_1_n_0\,
      CO(2) => \NLW_rgb_r4_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_r4_carry__0_i_1_n_2\,
      CO(0) => \rgb_r4_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vcount_l(11 downto 9),
      O(3) => \NLW_rgb_r4_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb_r5(11 downto 9),
      S(3) => '1',
      S(2) => \rgb_r4_carry__0_i_2_n_0\,
      S(1) => \rgb_r4_carry__0_i_3_n_0\,
      S(0) => \rgb_r4_carry__0_i_4_n_0\
    );
\rgb_r4_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(11),
      O => \rgb_r4_carry__0_i_2_n_0\
    );
\rgb_r4_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(10),
      O => \rgb_r4_carry__0_i_3_n_0\
    );
\rgb_r4_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(9),
      O => \rgb_r4_carry__0_i_4_n_0\
    );
\rgb_r4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4_carry__0_n_0\,
      CO(3) => \NLW_rgb_r4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \rgb_r4_carry__1_n_1\,
      CO(1) => \rgb_r4_carry__1_n_2\,
      CO(0) => \rgb_r4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_r4_carry__0_i_1_n_0\,
      S(1) => \rgb_r4_carry__0_i_1_n_0\,
      S(0) => \rgb_r4_carry__0_i_1_n_0\
    );
rgb_r4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(9),
      I1 => rgb_r5(9),
      I2 => rgb_r5(11),
      I3 => vcount(11),
      I4 => rgb_r5(10),
      I5 => vcount(10),
      O => rgb_r4_carry_i_1_n_0
    );
rgb_r4_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(5),
      O => rgb_r4_carry_i_10_n_0
    );
rgb_r4_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(4),
      O => rgb_r4_carry_i_11_n_0
    );
rgb_r4_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(3),
      O => rgb_r4_carry_i_12_n_0
    );
rgb_r4_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(2),
      O => rgb_r4_carry_i_13_n_0
    );
rgb_r4_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(1),
      O => rgb_r4_carry_i_14_n_0
    );
rgb_r4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(6),
      I1 => rgb_r5(6),
      I2 => rgb_r5(8),
      I3 => vcount(8),
      I4 => rgb_r5(7),
      I5 => vcount(7),
      O => rgb_r4_carry_i_2_n_0
    );
rgb_r4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(3),
      I1 => rgb_r5(3),
      I2 => rgb_r5(5),
      I3 => vcount(5),
      I4 => rgb_r5(4),
      I5 => vcount(4),
      O => rgb_r4_carry_i_3_n_0
    );
rgb_r4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => vcount_l(0),
      I1 => vcount(0),
      I2 => rgb_r5(2),
      I3 => vcount(2),
      I4 => rgb_r5(1),
      I5 => vcount(1),
      O => rgb_r4_carry_i_4_n_0
    );
rgb_r4_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_r4_carry_i_6_n_0,
      CO(3) => rgb_r4_carry_i_5_n_0,
      CO(2) => rgb_r4_carry_i_5_n_1,
      CO(1) => rgb_r4_carry_i_5_n_2,
      CO(0) => rgb_r4_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => vcount_l(8 downto 5),
      O(3 downto 0) => rgb_r5(8 downto 5),
      S(3) => rgb_r4_carry_i_7_n_0,
      S(2) => rgb_r4_carry_i_8_n_0,
      S(1) => rgb_r4_carry_i_9_n_0,
      S(0) => rgb_r4_carry_i_10_n_0
    );
rgb_r4_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r4_carry_i_6_n_0,
      CO(2) => rgb_r4_carry_i_6_n_1,
      CO(1) => rgb_r4_carry_i_6_n_2,
      CO(0) => rgb_r4_carry_i_6_n_3,
      CYINIT => vcount_l(0),
      DI(3 downto 0) => vcount_l(4 downto 1),
      O(3 downto 0) => rgb_r5(4 downto 1),
      S(3) => rgb_r4_carry_i_11_n_0,
      S(2) => rgb_r4_carry_i_12_n_0,
      S(1) => rgb_r4_carry_i_13_n_0,
      S(0) => rgb_r4_carry_i_14_n_0
    );
rgb_r4_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(8),
      O => rgb_r4_carry_i_7_n_0
    );
rgb_r4_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(7),
      O => rgb_r4_carry_i_8_n_0
    );
rgb_r4_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_l(6),
      O => rgb_r4_carry_i_9_n_0
    );
\rgb_r5__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r52_out,
      CO(2) => \rgb_r5__11_carry_n_1\,
      CO(1) => \rgb_r5__11_carry_n_2\,
      CO(0) => \rgb_r5__11_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__11_carry_i_1_n_0\,
      S(2) => \rgb_r5__11_carry_i_2_n_0\,
      S(1) => \rgb_r5__11_carry_i_3_n_0\,
      S(0) => \rgb_r5__11_carry_i_4_n_0\
    );
\rgb_r5__11_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_l8(9),
      I2 => hcount_l8(11),
      I3 => hcount(11),
      I4 => hcount_l8(10),
      I5 => hcount(10),
      O => \rgb_r5__11_carry_i_1_n_0\
    );
\rgb_r5__11_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l8(6),
      I2 => hcount_l8(8),
      I3 => hcount(8),
      I4 => hcount_l8(7),
      I5 => hcount(7),
      O => \rgb_r5__11_carry_i_2_n_0\
    );
\rgb_r5__11_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l8(3),
      I2 => hcount_l8(5),
      I3 => hcount(5),
      I4 => hcount_l8(4),
      I5 => hcount(4),
      O => \rgb_r5__11_carry_i_3_n_0\
    );
\rgb_r5__11_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l8(0),
      I2 => hcount_l8(2),
      I3 => hcount(2),
      I4 => hcount_l8(1),
      I5 => hcount(1),
      O => \rgb_r5__11_carry_i_4_n_0\
    );
\rgb_r5__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r53_out,
      CO(2) => \rgb_r5__15_carry_n_1\,
      CO(1) => \rgb_r5__15_carry_n_2\,
      CO(0) => \rgb_r5__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__15_carry_i_1_n_0\,
      S(2) => \rgb_r5__15_carry_i_2_n_0\,
      S(1) => \rgb_r5__15_carry_i_3_n_0\,
      S(0) => \rgb_r5__15_carry_i_4_n_0\
    );
\rgb_r5__15_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r7(9),
      I2 => hcount_r7(11),
      I3 => hcount(11),
      I4 => hcount_r7(10),
      I5 => hcount(10),
      O => \rgb_r5__15_carry_i_1_n_0\
    );
\rgb_r5__15_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r7(6),
      I2 => hcount_r7(8),
      I3 => hcount(8),
      I4 => hcount_r7(7),
      I5 => hcount(7),
      O => \rgb_r5__15_carry_i_2_n_0\
    );
\rgb_r5__15_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r7(3),
      I2 => hcount_r7(5),
      I3 => hcount(5),
      I4 => hcount_r7(4),
      I5 => hcount(4),
      O => \rgb_r5__15_carry_i_3_n_0\
    );
\rgb_r5__15_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r7(0),
      I2 => hcount_r7(2),
      I3 => hcount(2),
      I4 => hcount_r7(1),
      I5 => hcount(1),
      O => \rgb_r5__15_carry_i_4_n_0\
    );
\rgb_r5__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r54_out,
      CO(2) => \rgb_r5__19_carry_n_1\,
      CO(1) => \rgb_r5__19_carry_n_2\,
      CO(0) => \rgb_r5__19_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__19_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__19_carry_i_1_n_0\,
      S(2) => \rgb_r5__19_carry_i_2_n_0\,
      S(1) => \rgb_r5__19_carry_i_3_n_0\,
      S(0) => \rgb_r5__19_carry_i_4_n_0\
    );
\rgb_r5__19_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_l7(9),
      I1 => hcount(9),
      I2 => hcount(11),
      I3 => hcount_l7(11),
      I4 => hcount(10),
      I5 => hcount_l7(10),
      O => \rgb_r5__19_carry_i_1_n_0\
    );
\rgb_r5__19_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l7(6),
      I2 => hcount(8),
      I3 => hcount_l7(8),
      I4 => hcount_l7(7),
      I5 => hcount(7),
      O => \rgb_r5__19_carry_i_2_n_0\
    );
\rgb_r5__19_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l7(3),
      I2 => hcount_l7(5),
      I3 => hcount(5),
      I4 => hcount_l7(4),
      I5 => hcount(4),
      O => \rgb_r5__19_carry_i_3_n_0\
    );
\rgb_r5__19_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l7(0),
      I2 => hcount_l7(2),
      I3 => hcount(2),
      I4 => hcount_l7(1),
      I5 => hcount(1),
      O => \rgb_r5__19_carry_i_4_n_0\
    );
\rgb_r5__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r55_out,
      CO(2) => \rgb_r5__23_carry_n_1\,
      CO(1) => \rgb_r5__23_carry_n_2\,
      CO(0) => \rgb_r5__23_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__23_carry_i_1_n_0\,
      S(2) => \rgb_r5__23_carry_i_2_n_0\,
      S(1) => \rgb_r5__23_carry_i_3_n_0\,
      S(0) => \rgb_r5__23_carry_i_4_n_0\
    );
\rgb_r5__23_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r6(9),
      I2 => hcount_r6(11),
      I3 => hcount(11),
      I4 => hcount_r6(10),
      I5 => hcount(10),
      O => \rgb_r5__23_carry_i_1_n_0\
    );
\rgb_r5__23_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r6(6),
      I2 => hcount_r6(8),
      I3 => hcount(8),
      I4 => hcount_r6(7),
      I5 => hcount(7),
      O => \rgb_r5__23_carry_i_2_n_0\
    );
\rgb_r5__23_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r6(3),
      I2 => hcount_r6(5),
      I3 => hcount(5),
      I4 => hcount_r6(4),
      I5 => hcount(4),
      O => \rgb_r5__23_carry_i_3_n_0\
    );
\rgb_r5__23_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r6(0),
      I2 => hcount_r6(2),
      I3 => hcount(2),
      I4 => hcount_r6(1),
      I5 => hcount(1),
      O => \rgb_r5__23_carry_i_4_n_0\
    );
\rgb_r5__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r56_out,
      CO(2) => \rgb_r5__27_carry_n_1\,
      CO(1) => \rgb_r5__27_carry_n_2\,
      CO(0) => \rgb_r5__27_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__27_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__27_carry_i_1_n_0\,
      S(2) => \rgb_r5__27_carry_i_2_n_0\,
      S(1) => \rgb_r5__27_carry_i_3_n_0\,
      S(0) => \rgb_r5__27_carry_i_4_n_0\
    );
\rgb_r5__27_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_l6(9),
      I1 => hcount(9),
      I2 => hcount(11),
      I3 => hcount_l6(11),
      I4 => hcount(10),
      I5 => hcount_l6(10),
      O => \rgb_r5__27_carry_i_1_n_0\
    );
\rgb_r5__27_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l6(6),
      I2 => hcount(8),
      I3 => hcount_l6(8),
      I4 => hcount_l6(7),
      I5 => hcount(7),
      O => \rgb_r5__27_carry_i_2_n_0\
    );
\rgb_r5__27_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l6(3),
      I2 => hcount_l6(5),
      I3 => hcount(5),
      I4 => hcount_l6(4),
      I5 => hcount(4),
      O => \rgb_r5__27_carry_i_3_n_0\
    );
\rgb_r5__27_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l6(0),
      I2 => hcount_l6(2),
      I3 => hcount(2),
      I4 => hcount_l6(1),
      I5 => hcount(1),
      O => \rgb_r5__27_carry_i_4_n_0\
    );
\rgb_r5__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r57_out,
      CO(2) => \rgb_r5__31_carry_n_1\,
      CO(1) => \rgb_r5__31_carry_n_2\,
      CO(0) => \rgb_r5__31_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__31_carry_i_1_n_0\,
      S(2) => \rgb_r5__31_carry_i_2_n_0\,
      S(1) => \rgb_r5__31_carry_i_3_n_0\,
      S(0) => \rgb_r5__31_carry_i_4_n_0\
    );
\rgb_r5__31_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r5(9),
      I2 => hcount_r5(11),
      I3 => hcount(11),
      I4 => hcount_r5(10),
      I5 => hcount(10),
      O => \rgb_r5__31_carry_i_1_n_0\
    );
\rgb_r5__31_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r5(6),
      I2 => hcount_r5(8),
      I3 => hcount(8),
      I4 => hcount_r5(7),
      I5 => hcount(7),
      O => \rgb_r5__31_carry_i_2_n_0\
    );
\rgb_r5__31_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r5(3),
      I2 => hcount_r5(5),
      I3 => hcount(5),
      I4 => hcount_r5(4),
      I5 => hcount(4),
      O => \rgb_r5__31_carry_i_3_n_0\
    );
\rgb_r5__31_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r5(0),
      I2 => hcount_r5(2),
      I3 => hcount(2),
      I4 => hcount_r5(1),
      I5 => hcount(1),
      O => \rgb_r5__31_carry_i_4_n_0\
    );
\rgb_r5__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r58_out,
      CO(2) => \rgb_r5__35_carry_n_1\,
      CO(1) => \rgb_r5__35_carry_n_2\,
      CO(0) => \rgb_r5__35_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__35_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__35_carry_i_1_n_0\,
      S(2) => \rgb_r5__35_carry_i_2_n_0\,
      S(1) => \rgb_r5__35_carry_i_3_n_0\,
      S(0) => \rgb_r5__35_carry_i_4_n_0\
    );
\rgb_r5__35_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_l5(9),
      I1 => hcount(9),
      I2 => hcount(11),
      I3 => hcount_l5(11),
      I4 => hcount(10),
      I5 => hcount_l5(10),
      O => \rgb_r5__35_carry_i_1_n_0\
    );
\rgb_r5__35_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l5(6),
      I2 => hcount(8),
      I3 => hcount_l5(8),
      I4 => hcount_l5(7),
      I5 => hcount(7),
      O => \rgb_r5__35_carry_i_2_n_0\
    );
\rgb_r5__35_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l5(3),
      I2 => hcount_l5(5),
      I3 => hcount(5),
      I4 => hcount_l5(4),
      I5 => hcount(4),
      O => \rgb_r5__35_carry_i_3_n_0\
    );
\rgb_r5__35_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l5(0),
      I2 => hcount_l5(2),
      I3 => hcount(2),
      I4 => hcount_l5(1),
      I5 => hcount(1),
      O => \rgb_r5__35_carry_i_4_n_0\
    );
\rgb_r5__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r59_out,
      CO(2) => \rgb_r5__39_carry_n_1\,
      CO(1) => \rgb_r5__39_carry_n_2\,
      CO(0) => \rgb_r5__39_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__39_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__39_carry_i_1_n_0\,
      S(2) => \rgb_r5__39_carry_i_2_n_0\,
      S(1) => \rgb_r5__39_carry_i_3_n_0\,
      S(0) => \rgb_r5__39_carry_i_4_n_0\
    );
\rgb_r5__39_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r4(9),
      I2 => hcount_r4(11),
      I3 => hcount(11),
      I4 => hcount_r4(10),
      I5 => hcount(10),
      O => \rgb_r5__39_carry_i_1_n_0\
    );
\rgb_r5__39_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r4(6),
      I2 => hcount_r4(8),
      I3 => hcount(8),
      I4 => hcount_r4(7),
      I5 => hcount(7),
      O => \rgb_r5__39_carry_i_2_n_0\
    );
\rgb_r5__39_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r4(3),
      I2 => hcount_r4(5),
      I3 => hcount(5),
      I4 => hcount_r4(4),
      I5 => hcount(4),
      O => \rgb_r5__39_carry_i_3_n_0\
    );
\rgb_r5__39_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r4(0),
      I2 => hcount_r4(2),
      I3 => hcount(2),
      I4 => hcount_r4(1),
      I5 => hcount(1),
      O => \rgb_r5__39_carry_i_4_n_0\
    );
\rgb_r5__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r50_out,
      CO(2) => \rgb_r5__3_carry_n_1\,
      CO(1) => \rgb_r5__3_carry_n_2\,
      CO(0) => \rgb_r5__3_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__3_carry_i_1_n_0\,
      S(2) => \rgb_r5__3_carry_i_2_n_0\,
      S(1) => \rgb_r5__3_carry_i_3_n_0\,
      S(0) => \rgb_r5__3_carry_i_4_n_0\
    );
\rgb_r5__3_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(9),
      I1 => vcount_l(9),
      I2 => vcount_l(11),
      I3 => vcount(11),
      I4 => vcount_l(10),
      I5 => vcount(10),
      O => \rgb_r5__3_carry_i_1_n_0\
    );
\rgb_r5__3_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount_l(6),
      I2 => vcount_l(8),
      I3 => vcount(8),
      I4 => vcount_l(7),
      I5 => vcount(7),
      O => \rgb_r5__3_carry_i_2_n_0\
    );
\rgb_r5__3_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(3),
      I1 => vcount_l(3),
      I2 => vcount_l(5),
      I3 => vcount(5),
      I4 => vcount_l(4),
      I5 => vcount(4),
      O => \rgb_r5__3_carry_i_3_n_0\
    );
\rgb_r5__3_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount_l(0),
      I2 => vcount_l(2),
      I3 => vcount(2),
      I4 => vcount_l(1),
      I5 => vcount(1),
      O => \rgb_r5__3_carry_i_4_n_0\
    );
\rgb_r5__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r510_out,
      CO(2) => \rgb_r5__43_carry_n_1\,
      CO(1) => \rgb_r5__43_carry_n_2\,
      CO(0) => \rgb_r5__43_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__43_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__43_carry_i_1_n_0\,
      S(2) => \rgb_r5__43_carry_i_2_n_0\,
      S(1) => \rgb_r5__43_carry_i_3_n_0\,
      S(0) => \rgb_r5__43_carry_i_4_n_0\
    );
\rgb_r5__43_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_l4(9),
      I1 => hcount(9),
      I2 => hcount(11),
      I3 => hcount_l4(11),
      I4 => hcount(10),
      I5 => hcount_l4(10),
      O => \rgb_r5__43_carry_i_1_n_0\
    );
\rgb_r5__43_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l4(6),
      I2 => hcount(8),
      I3 => hcount_l4(8),
      I4 => hcount_l4(7),
      I5 => hcount(7),
      O => \rgb_r5__43_carry_i_2_n_0\
    );
\rgb_r5__43_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l4(3),
      I2 => hcount_l4(5),
      I3 => hcount(5),
      I4 => hcount_l4(4),
      I5 => hcount(4),
      O => \rgb_r5__43_carry_i_3_n_0\
    );
\rgb_r5__43_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l4(0),
      I2 => hcount_l4(2),
      I3 => hcount(2),
      I4 => hcount_l4(1),
      I5 => hcount(1),
      O => \rgb_r5__43_carry_i_4_n_0\
    );
\rgb_r5__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r511_out,
      CO(2) => \rgb_r5__47_carry_n_1\,
      CO(1) => \rgb_r5__47_carry_n_2\,
      CO(0) => \rgb_r5__47_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__47_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__47_carry_i_1_n_0\,
      S(2) => \rgb_r5__47_carry_i_2_n_0\,
      S(1) => \rgb_r5__47_carry_i_3_n_0\,
      S(0) => \rgb_r5__47_carry_i_4_n_0\
    );
\rgb_r5__47_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r3(9),
      I2 => hcount_r3(11),
      I3 => hcount(11),
      I4 => hcount_r3(10),
      I5 => hcount(10),
      O => \rgb_r5__47_carry_i_1_n_0\
    );
\rgb_r5__47_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r3(6),
      I2 => hcount_r3(8),
      I3 => hcount(8),
      I4 => hcount_r3(7),
      I5 => hcount(7),
      O => \rgb_r5__47_carry_i_2_n_0\
    );
\rgb_r5__47_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r3(3),
      I2 => hcount_r3(5),
      I3 => hcount(5),
      I4 => hcount_r3(4),
      I5 => hcount(4),
      O => \rgb_r5__47_carry_i_3_n_0\
    );
\rgb_r5__47_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r3(0),
      I2 => hcount_r3(2),
      I3 => hcount(2),
      I4 => hcount_r3(1),
      I5 => hcount(1),
      O => \rgb_r5__47_carry_i_4_n_0\
    );
\rgb_r5__51_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r512_out,
      CO(2) => \rgb_r5__51_carry_n_1\,
      CO(1) => \rgb_r5__51_carry_n_2\,
      CO(0) => \rgb_r5__51_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__51_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__51_carry_i_1_n_0\,
      S(2) => \rgb_r5__51_carry_i_2_n_0\,
      S(1) => \rgb_r5__51_carry_i_3_n_0\,
      S(0) => \rgb_r5__51_carry_i_4_n_0\
    );
\rgb_r5__51_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_l3(9),
      I1 => hcount(9),
      I2 => hcount(11),
      I3 => hcount_l3(11),
      I4 => hcount(10),
      I5 => hcount_l3(10),
      O => \rgb_r5__51_carry_i_1_n_0\
    );
\rgb_r5__51_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l3(6),
      I2 => hcount(8),
      I3 => hcount_l3(8),
      I4 => hcount_l3(7),
      I5 => hcount(7),
      O => \rgb_r5__51_carry_i_2_n_0\
    );
\rgb_r5__51_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l3(3),
      I2 => hcount_l3(5),
      I3 => hcount(5),
      I4 => hcount_l3(4),
      I5 => hcount(4),
      O => \rgb_r5__51_carry_i_3_n_0\
    );
\rgb_r5__51_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l3(0),
      I2 => hcount_l3(2),
      I3 => hcount(2),
      I4 => hcount_l3(1),
      I5 => hcount(1),
      O => \rgb_r5__51_carry_i_4_n_0\
    );
\rgb_r5__55_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r513_out,
      CO(2) => \rgb_r5__55_carry_n_1\,
      CO(1) => \rgb_r5__55_carry_n_2\,
      CO(0) => \rgb_r5__55_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__55_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__55_carry_i_1_n_0\,
      S(2) => \rgb_r5__55_carry_i_2_n_0\,
      S(1) => \rgb_r5__55_carry_i_3_n_0\,
      S(0) => \rgb_r5__55_carry_i_4_n_0\
    );
\rgb_r5__55_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r2(9),
      I2 => hcount_r2(11),
      I3 => hcount(11),
      I4 => hcount_r2(10),
      I5 => hcount(10),
      O => \rgb_r5__55_carry_i_1_n_0\
    );
\rgb_r5__55_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r2(6),
      I2 => hcount_r2(8),
      I3 => hcount(8),
      I4 => hcount_r2(7),
      I5 => hcount(7),
      O => \rgb_r5__55_carry_i_2_n_0\
    );
\rgb_r5__55_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r2(3),
      I2 => hcount_r2(5),
      I3 => hcount(5),
      I4 => hcount_r2(4),
      I5 => hcount(4),
      O => \rgb_r5__55_carry_i_3_n_0\
    );
\rgb_r5__55_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r2(0),
      I2 => hcount_r2(2),
      I3 => hcount(2),
      I4 => hcount_r2(1),
      I5 => hcount(1),
      O => \rgb_r5__55_carry_i_4_n_0\
    );
\rgb_r5__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r514_out,
      CO(2) => \rgb_r5__59_carry_n_1\,
      CO(1) => \rgb_r5__59_carry_n_2\,
      CO(0) => \rgb_r5__59_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__59_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__59_carry_i_1_n_0\,
      S(2) => \rgb_r5__59_carry_i_2_n_0\,
      S(1) => \rgb_r5__59_carry_i_3_n_0\,
      S(0) => \rgb_r5__59_carry_i_4_n_0\
    );
\rgb_r5__59_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_l2(9),
      I1 => hcount(9),
      I2 => hcount(11),
      I3 => hcount_l2(11),
      I4 => hcount(10),
      I5 => hcount_l2(10),
      O => \rgb_r5__59_carry_i_1_n_0\
    );
\rgb_r5__59_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l2(6),
      I2 => hcount(8),
      I3 => hcount_l2(8),
      I4 => hcount_l2(7),
      I5 => hcount(7),
      O => \rgb_r5__59_carry_i_2_n_0\
    );
\rgb_r5__59_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l2(3),
      I2 => hcount_l2(5),
      I3 => hcount(5),
      I4 => hcount_l2(4),
      I5 => hcount(4),
      O => \rgb_r5__59_carry_i_3_n_0\
    );
\rgb_r5__59_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l2(0),
      I2 => hcount_l2(2),
      I3 => hcount(2),
      I4 => hcount_l2(1),
      I5 => hcount(1),
      O => \rgb_r5__59_carry_i_4_n_0\
    );
\rgb_r5__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r515_out,
      CO(2) => \rgb_r5__63_carry_n_1\,
      CO(1) => \rgb_r5__63_carry_n_2\,
      CO(0) => \rgb_r5__63_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__63_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__63_carry_i_1_n_0\,
      S(2) => \rgb_r5__63_carry_i_2_n_0\,
      S(1) => \rgb_r5__63_carry_i_3_n_0\,
      S(0) => \rgb_r5__63_carry_i_4_n_0\
    );
\rgb_r5__63_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r1(9),
      I2 => hcount_r1(11),
      I3 => hcount(11),
      I4 => hcount_r1(10),
      I5 => hcount(10),
      O => \rgb_r5__63_carry_i_1_n_0\
    );
\rgb_r5__63_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r1(6),
      I2 => hcount_r1(8),
      I3 => hcount(8),
      I4 => hcount_r1(7),
      I5 => hcount(7),
      O => \rgb_r5__63_carry_i_2_n_0\
    );
\rgb_r5__63_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r1(3),
      I2 => hcount_r1(5),
      I3 => hcount(5),
      I4 => hcount_r1(4),
      I5 => hcount(4),
      O => \rgb_r5__63_carry_i_3_n_0\
    );
\rgb_r5__63_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r1(0),
      I2 => hcount_r1(2),
      I3 => hcount(2),
      I4 => hcount_r1(1),
      I5 => hcount(1),
      O => \rgb_r5__63_carry_i_4_n_0\
    );
\rgb_r5__67_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r516_out,
      CO(2) => \rgb_r5__67_carry_n_1\,
      CO(1) => \rgb_r5__67_carry_n_2\,
      CO(0) => \rgb_r5__67_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__67_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__67_carry_i_1_n_0\,
      S(2) => \rgb_r5__67_carry_i_2_n_0\,
      S(1) => \rgb_r5__67_carry_i_3_n_0\,
      S(0) => \rgb_r5__67_carry_i_4_n_0\
    );
\rgb_r5__67_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_l1(9),
      I1 => hcount(9),
      I2 => hcount(11),
      I3 => hcount_l1(11),
      I4 => hcount(10),
      I5 => hcount_l1(10),
      O => \rgb_r5__67_carry_i_1_n_0\
    );
\rgb_r5__67_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l1(6),
      I2 => hcount(8),
      I3 => hcount_l1(8),
      I4 => hcount_l1(7),
      I5 => hcount(7),
      O => \rgb_r5__67_carry_i_2_n_0\
    );
\rgb_r5__67_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l1(3),
      I2 => hcount_l1(5),
      I3 => hcount(5),
      I4 => hcount_l1(4),
      I5 => hcount(4),
      O => \rgb_r5__67_carry_i_3_n_0\
    );
\rgb_r5__67_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l1(0),
      I2 => hcount_l1(2),
      I3 => hcount(2),
      I4 => hcount_l1(1),
      I5 => hcount(1),
      O => \rgb_r5__67_carry_i_4_n_0\
    );
\rgb_r5__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r51_out,
      CO(2) => \rgb_r5__7_carry_n_1\,
      CO(1) => \rgb_r5__7_carry_n_2\,
      CO(0) => \rgb_r5__7_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_r5__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r5__7_carry_i_1_n_0\,
      S(2) => \rgb_r5__7_carry_i_2_n_0\,
      S(1) => \rgb_r5__7_carry_i_3_n_0\,
      S(0) => \rgb_r5__7_carry_i_4_n_0\
    );
\rgb_r5__7_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r8(9),
      I2 => hcount_r8(11),
      I3 => hcount(11),
      I4 => hcount_r8(10),
      I5 => hcount(10),
      O => \rgb_r5__7_carry_i_1_n_0\
    );
\rgb_r5__7_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_r8(6),
      I2 => hcount_r8(8),
      I3 => hcount(8),
      I4 => hcount_r8(7),
      I5 => hcount(7),
      O => \rgb_r5__7_carry_i_2_n_0\
    );
\rgb_r5__7_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r8(3),
      I2 => hcount_r8(5),
      I3 => hcount(5),
      I4 => hcount_r8(4),
      I5 => hcount(4),
      O => \rgb_r5__7_carry_i_3_n_0\
    );
\rgb_r5__7_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_r8(0),
      I2 => hcount_r8(2),
      I3 => hcount(2),
      I4 => hcount_r8(1),
      I5 => hcount(1),
      O => \rgb_r5__7_carry_i_4_n_0\
    );
rgb_r5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r5_carry_n_0,
      CO(2) => rgb_r5_carry_n_1,
      CO(1) => rgb_r5_carry_n_2,
      CO(0) => rgb_r5_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_rgb_r5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_r5_carry_i_1_n_0,
      S(2) => rgb_r5_carry_i_2_n_0,
      S(1) => rgb_r5_carry_i_3_n_0,
      S(0) => rgb_r5_carry_i_4_n_0
    );
rgb_r5_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(9),
      I1 => vcount_r(9),
      I2 => vcount_r(11),
      I3 => vcount(11),
      I4 => vcount_r(10),
      I5 => vcount(10),
      O => rgb_r5_carry_i_1_n_0
    );
rgb_r5_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount_r(6),
      I2 => vcount_r(8),
      I3 => vcount(8),
      I4 => vcount_r(7),
      I5 => vcount(7),
      O => rgb_r5_carry_i_2_n_0
    );
rgb_r5_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(3),
      I1 => vcount_r(3),
      I2 => vcount_r(5),
      I3 => vcount(5),
      I4 => vcount_r(4),
      I5 => vcount(4),
      O => rgb_r5_carry_i_3_n_0
    );
rgb_r5_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount_r(0),
      I2 => vcount_r(2),
      I3 => vcount(2),
      I4 => vcount_r(1),
      I5 => vcount(1),
      O => rgb_r5_carry_i_4_n_0
    );
\rgb_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(0),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[0]_i_1_n_0\
    );
\rgb_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \rgb_r[10]_i_2_n_0\,
      I1 => \rgb_r[15]_i_4_n_0\,
      I2 => \rgb_r[11]_i_3_n_0\,
      I3 => \rgb_r[19]_i_2_n_0\,
      I4 => \rgb_r[19]_i_3_n_0\,
      I5 => \rgb_r[19]_i_4_n_0\,
      O => \rgb_r[10]_i_1_n_0\
    );
\rgb_r[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_8_n_0\,
      I1 => i_rgb(10),
      I2 => \rgb_r[15]_i_6_n_0\,
      I3 => rgb_r38_in,
      I4 => rgb_r37_in,
      I5 => \rgb_r2__2\,
      O => \rgb_r[10]_i_2_n_0\
    );
\rgb_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \rgb_r[11]_i_2_n_0\,
      I1 => \rgb_r[15]_i_4_n_0\,
      I2 => \rgb_r[11]_i_3_n_0\,
      I3 => \rgb_r[19]_i_2_n_0\,
      I4 => \rgb_r[19]_i_3_n_0\,
      I5 => \rgb_r[19]_i_4_n_0\,
      O => \rgb_r[11]_i_1_n_0\
    );
\rgb_r[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_8_n_0\,
      I1 => i_rgb(11),
      I2 => \rgb_r[15]_i_6_n_0\,
      I3 => rgb_r38_in,
      I4 => rgb_r37_in,
      I5 => \rgb_r2__2\,
      O => \rgb_r[11]_i_2_n_0\
    );
\rgb_r[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r30_in,
      I1 => \rgb_r3__88_carry__0_n_2\,
      I2 => rgb_r3,
      I3 => rgb_r50_out,
      I4 => rgb_r5_carry_n_0,
      I5 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r[11]_i_3_n_0\
    );
\rgb_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_r[15]_i_2_n_0\,
      I1 => \rgb_r[15]_i_3_n_0\,
      I2 => \rgb_r[15]_i_4_n_0\,
      I3 => \rgb_r[19]_i_4_n_0\,
      I4 => \rgb_r[12]_i_2_n_0\,
      I5 => \rgb_r[19]_i_2_n_0\,
      O => \rgb_r[12]_i_1_n_0\
    );
\rgb_r[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => i_rgb(12),
      I1 => rgb_r313_out,
      I2 => rgb_r514_out,
      I3 => rgb_r513_out,
      I4 => rgb_r413_out,
      I5 => p_47_in,
      O => \rgb_r[12]_i_2_n_0\
    );
\rgb_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_r[15]_i_2_n_0\,
      I1 => \rgb_r[15]_i_3_n_0\,
      I2 => \rgb_r[15]_i_4_n_0\,
      I3 => \rgb_r[19]_i_4_n_0\,
      I4 => \rgb_r[13]_i_2_n_0\,
      I5 => \rgb_r[19]_i_2_n_0\,
      O => \rgb_r[13]_i_1_n_0\
    );
\rgb_r[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => i_rgb(13),
      I1 => rgb_r313_out,
      I2 => rgb_r514_out,
      I3 => rgb_r513_out,
      I4 => rgb_r413_out,
      I5 => p_47_in,
      O => \rgb_r[13]_i_2_n_0\
    );
\rgb_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_r[15]_i_2_n_0\,
      I1 => \rgb_r[15]_i_3_n_0\,
      I2 => \rgb_r[15]_i_4_n_0\,
      I3 => \rgb_r[19]_i_4_n_0\,
      I4 => \rgb_r[14]_i_2_n_0\,
      I5 => \rgb_r[19]_i_2_n_0\,
      O => \rgb_r[14]_i_1_n_0\
    );
\rgb_r[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => i_rgb(14),
      I1 => rgb_r313_out,
      I2 => rgb_r514_out,
      I3 => rgb_r513_out,
      I4 => rgb_r413_out,
      I5 => p_47_in,
      O => \rgb_r[14]_i_2_n_0\
    );
\rgb_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_r[15]_i_2_n_0\,
      I1 => \rgb_r[15]_i_3_n_0\,
      I2 => \rgb_r[15]_i_4_n_0\,
      I3 => \rgb_r[19]_i_4_n_0\,
      I4 => \rgb_r[15]_i_5_n_0\,
      I5 => \rgb_r[19]_i_2_n_0\,
      O => \rgb_r[15]_i_1_n_0\
    );
\rgb_r[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r415_out,
      I3 => rgb_r515_out,
      I4 => rgb_r516_out,
      I5 => rgb_r315_out,
      O => \rgb_r[15]_i_2_n_0\
    );
\rgb_r[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_8_n_0\,
      I1 => \rgb_r[11]_i_3_n_0\,
      I2 => \rgb_r[15]_i_6_n_0\,
      I3 => rgb_r38_in,
      I4 => rgb_r37_in,
      I5 => \rgb_r2__2\,
      O => \rgb_r[15]_i_3_n_0\
    );
\rgb_r[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \rgb_r[23]_i_12_n_0\,
      I1 => rgb_r314_in,
      I2 => rgb_r313_in,
      I3 => \rgb_r2__2\,
      I4 => \rgb_r[19]_i_7_n_0\,
      I5 => \rgb_r[23]_i_11_n_0\,
      O => \rgb_r[15]_i_4_n_0\
    );
\rgb_r[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => i_rgb(15),
      I1 => rgb_r313_out,
      I2 => rgb_r514_out,
      I3 => rgb_r513_out,
      I4 => rgb_r413_out,
      I5 => p_47_in,
      O => \rgb_r[15]_i_5_n_0\
    );
\rgb_r[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r311_in,
      I1 => rgb_r310_in,
      I2 => rgb_r3,
      I3 => rgb_r50_out,
      I4 => rgb_r5_carry_n_0,
      I5 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r[15]_i_6_n_0\
    );
\rgb_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_2_n_0\,
      I1 => \rgb_r[19]_i_3_n_0\,
      I2 => \rgb_r[19]_i_4_n_0\,
      I3 => \rgb_r[19]_i_5_n_0\,
      I4 => \rgb_r[23]_i_5_n_0\,
      I5 => i_rgb(16),
      O => \rgb_r[16]_i_1_n_0\
    );
\rgb_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_2_n_0\,
      I1 => \rgb_r[19]_i_3_n_0\,
      I2 => \rgb_r[19]_i_4_n_0\,
      I3 => \rgb_r[19]_i_5_n_0\,
      I4 => \rgb_r[23]_i_5_n_0\,
      I5 => i_rgb(17),
      O => \rgb_r[17]_i_1_n_0\
    );
\rgb_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_2_n_0\,
      I1 => \rgb_r[19]_i_3_n_0\,
      I2 => \rgb_r[19]_i_4_n_0\,
      I3 => \rgb_r[19]_i_5_n_0\,
      I4 => \rgb_r[23]_i_5_n_0\,
      I5 => i_rgb(18),
      O => \rgb_r[18]_i_1_n_0\
    );
\rgb_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_2_n_0\,
      I1 => \rgb_r[19]_i_3_n_0\,
      I2 => \rgb_r[19]_i_4_n_0\,
      I3 => \rgb_r[19]_i_5_n_0\,
      I4 => \rgb_r[23]_i_5_n_0\,
      I5 => i_rgb(19),
      O => \rgb_r[19]_i_1_n_0\
    );
\rgb_r[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rgb_r[23]_i_18_n_0\,
      I1 => \rgb_r[23]_i_15_n_0\,
      I2 => \rgb_r[19]_i_6_n_0\,
      I3 => \rgb_r[23]_i_17_n_0\,
      O => \rgb_r[19]_i_2_n_0\
    );
\rgb_r[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => rgb_r313_out,
      I1 => rgb_r514_out,
      I2 => rgb_r513_out,
      I3 => rgb_r413_out,
      I4 => p_47_in,
      I5 => \rgb_r[15]_i_2_n_0\,
      O => \rgb_r[19]_i_3_n_0\
    );
\rgb_r[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => rgb_r311_out,
      I1 => rgb_r512_out,
      I2 => rgb_r511_out,
      I3 => rgb_r411_out,
      I4 => p_47_in,
      I5 => \rgb_r[23]_i_16_n_0\,
      O => \rgb_r[19]_i_4_n_0\
    );
\rgb_r[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \rgb_r[19]_i_7_n_0\,
      I1 => \rgb_r[11]_i_3_n_0\,
      I2 => rgb_r38_in,
      I3 => rgb_r37_in,
      I4 => \rgb_r2__2\,
      I5 => \rgb_r[19]_i_8_n_0\,
      O => \rgb_r[19]_i_5_n_0\
    );
\rgb_r[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r41_out,
      I3 => rgb_r51_out,
      I4 => rgb_r52_out,
      I5 => rgb_r31_out,
      O => \rgb_r[19]_i_6_n_0\
    );
\rgb_r[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r323_in,
      I1 => rgb_r322_in,
      I2 => rgb_r3,
      I3 => rgb_r50_out,
      I4 => rgb_r5_carry_n_0,
      I5 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r[19]_i_7_n_0\
    );
\rgb_r[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r35_in,
      I1 => rgb_r34_in,
      I2 => rgb_r3,
      I3 => rgb_r50_out,
      I4 => rgb_r5_carry_n_0,
      I5 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r[19]_i_8_n_0\
    );
\rgb_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(1),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[1]_i_1_n_0\
    );
\rgb_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(20),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[20]_i_1_n_0\
    );
\rgb_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(21),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[21]_i_1_n_0\
    );
\rgb_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(22),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[22]_i_1_n_0\
    );
\rgb_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(23),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[23]_i_1_n_0\
    );
\rgb_r[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r314_in,
      I1 => rgb_r313_in,
      I2 => rgb_r3,
      I3 => rgb_r50_out,
      I4 => rgb_r5_carry_n_0,
      I5 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r[23]_i_10_n_0\
    );
\rgb_r[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r320_in,
      I1 => rgb_r319_in,
      I2 => rgb_r3,
      I3 => rgb_r50_out,
      I4 => rgb_r5_carry_n_0,
      I5 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r[23]_i_11_n_0\
    );
\rgb_r[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r317_in,
      I1 => rgb_r316_in,
      I2 => rgb_r3,
      I3 => rgb_r50_out,
      I4 => rgb_r5_carry_n_0,
      I5 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r[23]_i_12_n_0\
    );
\rgb_r[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r411_out,
      I3 => rgb_r511_out,
      I4 => rgb_r512_out,
      I5 => rgb_r311_out,
      O => \rgb_r[23]_i_13_n_0\
    );
\rgb_r[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r413_out,
      I3 => rgb_r513_out,
      I4 => rgb_r514_out,
      I5 => rgb_r313_out,
      O => \rgb_r[23]_i_14_n_0\
    );
\rgb_r[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r47_out,
      I3 => rgb_r57_out,
      I4 => rgb_r58_out,
      I5 => rgb_r37_out,
      O => \rgb_r[23]_i_15_n_0\
    );
\rgb_r[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r49_out,
      I3 => rgb_r59_out,
      I4 => rgb_r510_out,
      I5 => rgb_r39_out,
      O => \rgb_r[23]_i_16_n_0\
    );
\rgb_r[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r43_out,
      I3 => rgb_r53_out,
      I4 => rgb_r54_out,
      I5 => rgb_r33_out,
      O => \rgb_r[23]_i_17_n_0\
    );
\rgb_r[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => rgb_r31_in,
      I1 => rgb_r32_in,
      I2 => rgb_r45_out,
      I3 => rgb_r55_out,
      I4 => rgb_r56_out,
      I5 => rgb_r35_out,
      O => \rgb_r[23]_i_18_n_0\
    );
\rgb_r[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \rgb_r[23]_i_2_n_0\
    );
\rgb_r[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => rgb_r34_in,
      I1 => rgb_r35_in,
      I2 => \rgb_r2__2\,
      I3 => rgb_r37_in,
      I4 => rgb_r38_in,
      O => \rgb_r[23]_i_3_n_0\
    );
\rgb_r[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => rgb_r31_out,
      I1 => rgb_r52_out,
      I2 => rgb_r51_out,
      I3 => rgb_r41_out,
      I4 => p_47_in,
      I5 => \rgb_r[11]_i_3_n_0\,
      O => \rgb_r[23]_i_4_n_0\
    );
\rgb_r[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \rgb_r[23]_i_10_n_0\,
      I1 => rgb_r311_in,
      I2 => rgb_r310_in,
      I3 => \rgb_r2__2\,
      I4 => \rgb_r[23]_i_11_n_0\,
      I5 => \rgb_r[23]_i_12_n_0\,
      O => \rgb_r[23]_i_5_n_0\
    );
\rgb_r[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => rgb_r323_in,
      I1 => rgb_r322_in,
      I2 => \rgb_r2__2\,
      I3 => \rgb_r[15]_i_2_n_0\,
      I4 => \rgb_r[23]_i_13_n_0\,
      I5 => \rgb_r[23]_i_14_n_0\,
      O => \rgb_r[23]_i_6_n_0\
    );
\rgb_r[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rgb_r[23]_i_15_n_0\,
      I1 => \rgb_r[23]_i_16_n_0\,
      I2 => \rgb_r[23]_i_17_n_0\,
      I3 => \rgb_r[23]_i_18_n_0\,
      O => \rgb_r[23]_i_7_n_0\
    );
\rgb_r[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rgb_r3,
      I1 => rgb_r50_out,
      I2 => rgb_r5_carry_n_0,
      I3 => \rgb_r4_carry__1_n_1\,
      O => \rgb_r2__2\
    );
\rgb_r[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_r32_in,
      I1 => rgb_r31_in,
      O => p_47_in
    );
\rgb_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(2),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[2]_i_1_n_0\
    );
\rgb_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(3),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[3]_i_1_n_0\
    );
\rgb_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(4),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[4]_i_1_n_0\
    );
\rgb_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(5),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[5]_i_1_n_0\
    );
\rgb_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(6),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[6]_i_1_n_0\
    );
\rgb_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_rgb(7),
      I1 => \rgb_r[23]_i_3_n_0\,
      I2 => \rgb_r[23]_i_4_n_0\,
      I3 => \rgb_r[23]_i_5_n_0\,
      I4 => \rgb_r[23]_i_6_n_0\,
      I5 => \rgb_r[23]_i_7_n_0\,
      O => \rgb_r[7]_i_1_n_0\
    );
\rgb_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \rgb_r[8]_i_2_n_0\,
      I1 => \rgb_r[15]_i_4_n_0\,
      I2 => \rgb_r[11]_i_3_n_0\,
      I3 => \rgb_r[19]_i_2_n_0\,
      I4 => \rgb_r[19]_i_3_n_0\,
      I5 => \rgb_r[19]_i_4_n_0\,
      O => \rgb_r[8]_i_1_n_0\
    );
\rgb_r[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_8_n_0\,
      I1 => i_rgb(8),
      I2 => \rgb_r[15]_i_6_n_0\,
      I3 => rgb_r38_in,
      I4 => rgb_r37_in,
      I5 => \rgb_r2__2\,
      O => \rgb_r[8]_i_2_n_0\
    );
\rgb_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \rgb_r[9]_i_2_n_0\,
      I1 => \rgb_r[15]_i_4_n_0\,
      I2 => \rgb_r[11]_i_3_n_0\,
      I3 => \rgb_r[19]_i_2_n_0\,
      I4 => \rgb_r[19]_i_3_n_0\,
      I5 => \rgb_r[19]_i_4_n_0\,
      O => \rgb_r[9]_i_1_n_0\
    );
\rgb_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \rgb_r[19]_i_8_n_0\,
      I1 => i_rgb(9),
      I2 => \rgb_r[15]_i_6_n_0\,
      I3 => rgb_r38_in,
      I4 => rgb_r37_in,
      I5 => \rgb_r2__2\,
      O => \rgb_r[9]_i_2_n_0\
    );
\rgb_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[0]_i_1_n_0\,
      Q => o_rgb(0)
    );
\rgb_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[10]_i_1_n_0\,
      Q => o_rgb(10)
    );
\rgb_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[11]_i_1_n_0\,
      Q => o_rgb(11)
    );
\rgb_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[12]_i_1_n_0\,
      Q => o_rgb(12)
    );
\rgb_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[13]_i_1_n_0\,
      Q => o_rgb(13)
    );
\rgb_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[14]_i_1_n_0\,
      Q => o_rgb(14)
    );
\rgb_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[15]_i_1_n_0\,
      Q => o_rgb(15)
    );
\rgb_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[16]_i_1_n_0\,
      Q => o_rgb(16)
    );
\rgb_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[17]_i_1_n_0\,
      Q => o_rgb(17)
    );
\rgb_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[18]_i_1_n_0\,
      Q => o_rgb(18)
    );
\rgb_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[19]_i_1_n_0\,
      Q => o_rgb(19)
    );
\rgb_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[1]_i_1_n_0\,
      Q => o_rgb(1)
    );
\rgb_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[20]_i_1_n_0\,
      Q => o_rgb(20)
    );
\rgb_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[21]_i_1_n_0\,
      Q => o_rgb(21)
    );
\rgb_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[22]_i_1_n_0\,
      Q => o_rgb(22)
    );
\rgb_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[23]_i_1_n_0\,
      Q => o_rgb(23)
    );
\rgb_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[2]_i_1_n_0\,
      Q => o_rgb(2)
    );
\rgb_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[3]_i_1_n_0\,
      Q => o_rgb(3)
    );
\rgb_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[4]_i_1_n_0\,
      Q => o_rgb(4)
    );
\rgb_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[5]_i_1_n_0\,
      Q => o_rgb(5)
    );
\rgb_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[6]_i_1_n_0\,
      Q => o_rgb(6)
    );
\rgb_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[7]_i_1_n_0\,
      Q => o_rgb(7)
    );
\rgb_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[8]_i_1_n_0\,
      Q => o_rgb(8)
    );
\rgb_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => \rgb_r[9]_i_1_n_0\,
      Q => o_rgb(9)
    );
vsync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => i_vsync,
      Q => o_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixelclk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_hsync : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_de : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_hsync : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_de : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "m3_for_arty_a7_display_0_0,display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "display,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display
     port map (
      hcount(11 downto 0) => hcount(11 downto 0),
      hcount_l1(11 downto 0) => hcount_l1(11 downto 0),
      hcount_l2(11 downto 0) => hcount_l2(11 downto 0),
      hcount_l3(11 downto 0) => hcount_l3(11 downto 0),
      hcount_l4(11 downto 0) => hcount_l4(11 downto 0),
      hcount_l5(11 downto 0) => hcount_l5(11 downto 0),
      hcount_l6(11 downto 0) => hcount_l6(11 downto 0),
      hcount_l7(11 downto 0) => hcount_l7(11 downto 0),
      hcount_l8(11 downto 0) => hcount_l8(11 downto 0),
      hcount_r1(11 downto 0) => hcount_r1(11 downto 0),
      hcount_r2(11 downto 0) => hcount_r2(11 downto 0),
      hcount_r3(11 downto 0) => hcount_r3(11 downto 0),
      hcount_r4(11 downto 0) => hcount_r4(11 downto 0),
      hcount_r5(11 downto 0) => hcount_r5(11 downto 0),
      hcount_r6(11 downto 0) => hcount_r6(11 downto 0),
      hcount_r7(11 downto 0) => hcount_r7(11 downto 0),
      hcount_r8(11 downto 0) => hcount_r8(11 downto 0),
      i_de => i_de,
      i_hsync => i_hsync,
      i_rgb(23 downto 0) => i_rgb(23 downto 0),
      i_vsync => i_vsync,
      o_de => o_de,
      o_hsync => o_hsync,
      o_rgb(23 downto 0) => o_rgb(23 downto 0),
      o_vsync => o_vsync,
      pixelclk => pixelclk,
      reset_n => reset_n,
      vcount(11 downto 0) => vcount(11 downto 0),
      vcount_l(11 downto 0) => vcount_l(11 downto 0),
      vcount_r(11 downto 0) => vcount_r(11 downto 0)
    );
end STRUCTURE;
