-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:12:21 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_capture_lpr_0_0_sim_netlist.vhdl
-- Design      : m3_for_arty_a7_capture_lpr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_lpr is
  port (
    o_rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_hsync : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_de : out STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixelclk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    i_hsync : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_de : in STD_LOGIC;
    hcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_lpr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_lpr is
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rgb_r2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r2_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r2_carry__0_n_3\ : STD_LOGIC;
  signal rgb_r2_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_r2_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_r2_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_r2_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_r2_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_r2_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_r2_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_r2_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_r2_carry_n_0 : STD_LOGIC;
  signal rgb_r2_carry_n_1 : STD_LOGIC;
  signal rgb_r2_carry_n_2 : STD_LOGIC;
  signal rgb_r2_carry_n_3 : STD_LOGIC;
  signal \rgb_r3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r3_carry__0_n_2\ : STD_LOGIC;
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
  signal \rgb_r4__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4__5_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_n_0\ : STD_LOGIC;
  signal \rgb_r4__5_carry_n_1\ : STD_LOGIC;
  signal \rgb_r4__5_carry_n_2\ : STD_LOGIC;
  signal \rgb_r4__5_carry_n_3\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_r4_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_r4_carry__0_n_3\ : STD_LOGIC;
  signal rgb_r4_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_r4_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_r4_carry_n_0 : STD_LOGIC;
  signal rgb_r4_carry_n_1 : STD_LOGIC;
  signal rgb_r4_carry_n_2 : STD_LOGIC;
  signal rgb_r4_carry_n_3 : STD_LOGIC;
  signal \rgb_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r[23]_i_2_n_0\ : STD_LOGIC;
  signal NLW_rgb_r2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_r3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r4__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_r4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_r4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_r4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
rgb_r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r2_carry_n_0,
      CO(2) => rgb_r2_carry_n_1,
      CO(1) => rgb_r2_carry_n_2,
      CO(0) => rgb_r2_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb_r2_carry_i_1_n_0,
      DI(2) => rgb_r2_carry_i_2_n_0,
      DI(1) => rgb_r2_carry_i_3_n_0,
      DI(0) => rgb_r2_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_r2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_r2_carry_i_5_n_0,
      S(2) => rgb_r2_carry_i_6_n_0,
      S(1) => rgb_r2_carry_i_7_n_0,
      S(0) => rgb_r2_carry_i_8_n_0
    );
\rgb_r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_r2_carry_n_0,
      CO(3 downto 2) => \NLW_rgb_r2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_r2_carry__0_n_2\,
      CO(0) => \rgb_r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r2_carry__0_i_1_n_0\,
      DI(0) => \rgb_r2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r2_carry__0_i_3_n_0\,
      S(0) => \rgb_r2_carry__0_i_4_n_0\
    );
\rgb_r2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(10),
      I1 => vcount(10),
      I2 => vcount(11),
      I3 => vcount_r(11),
      O => \rgb_r2_carry__0_i_1_n_0\
    );
\rgb_r2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(8),
      I1 => vcount(8),
      I2 => vcount(9),
      I3 => vcount_r(9),
      O => \rgb_r2_carry__0_i_2_n_0\
    );
\rgb_r2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(10),
      I1 => vcount(10),
      I2 => vcount_r(11),
      I3 => vcount(11),
      O => \rgb_r2_carry__0_i_3_n_0\
    );
\rgb_r2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(8),
      I1 => vcount(8),
      I2 => vcount_r(9),
      I3 => vcount(9),
      O => \rgb_r2_carry__0_i_4_n_0\
    );
rgb_r2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(6),
      I1 => vcount(6),
      I2 => vcount(7),
      I3 => vcount_r(7),
      O => rgb_r2_carry_i_1_n_0
    );
rgb_r2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(4),
      I1 => vcount(4),
      I2 => vcount(5),
      I3 => vcount_r(5),
      O => rgb_r2_carry_i_2_n_0
    );
rgb_r2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(2),
      I1 => vcount(2),
      I2 => vcount(3),
      I3 => vcount_r(3),
      O => rgb_r2_carry_i_3_n_0
    );
rgb_r2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount_r(0),
      I1 => vcount(0),
      I2 => vcount(1),
      I3 => vcount_r(1),
      O => rgb_r2_carry_i_4_n_0
    );
rgb_r2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(6),
      I1 => vcount(6),
      I2 => vcount_r(7),
      I3 => vcount(7),
      O => rgb_r2_carry_i_5_n_0
    );
rgb_r2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(4),
      I1 => vcount(4),
      I2 => vcount_r(5),
      I3 => vcount(5),
      O => rgb_r2_carry_i_6_n_0
    );
rgb_r2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(2),
      I1 => vcount(2),
      I2 => vcount_r(3),
      I3 => vcount(3),
      O => rgb_r2_carry_i_7_n_0
    );
rgb_r2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount_r(0),
      I1 => vcount(0),
      I2 => vcount_r(1),
      I3 => vcount(1),
      O => rgb_r2_carry_i_8_n_0
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
      CO(1) => \rgb_r3_carry__0_n_2\,
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
      I0 => vcount(10),
      I1 => vcount_l(10),
      I2 => vcount_l(11),
      I3 => vcount(11),
      O => \rgb_r3_carry__0_i_1_n_0\
    );
\rgb_r3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount_l(8),
      I2 => vcount_l(9),
      I3 => vcount(9),
      O => \rgb_r3_carry__0_i_2_n_0\
    );
\rgb_r3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(10),
      I1 => vcount_l(10),
      I2 => vcount(11),
      I3 => vcount_l(11),
      O => \rgb_r3_carry__0_i_3_n_0\
    );
\rgb_r3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount_l(8),
      I2 => vcount(9),
      I3 => vcount_l(9),
      O => \rgb_r3_carry__0_i_4_n_0\
    );
rgb_r3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount_l(6),
      I2 => vcount_l(7),
      I3 => vcount(7),
      O => rgb_r3_carry_i_1_n_0
    );
rgb_r3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount_l(4),
      I2 => vcount_l(5),
      I3 => vcount(5),
      O => rgb_r3_carry_i_2_n_0
    );
rgb_r3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(2),
      I1 => vcount_l(2),
      I2 => vcount_l(3),
      I3 => vcount(3),
      O => rgb_r3_carry_i_3_n_0
    );
rgb_r3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount_l(0),
      I2 => vcount_l(1),
      I3 => vcount(1),
      O => rgb_r3_carry_i_4_n_0
    );
rgb_r3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount_l(6),
      I2 => vcount(7),
      I3 => vcount_l(7),
      O => rgb_r3_carry_i_5_n_0
    );
rgb_r3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount_l(4),
      I2 => vcount(5),
      I3 => vcount_l(5),
      O => rgb_r3_carry_i_6_n_0
    );
rgb_r3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(2),
      I1 => vcount_l(2),
      I2 => vcount(3),
      I3 => vcount_l(3),
      O => rgb_r3_carry_i_7_n_0
    );
rgb_r3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount_l(0),
      I2 => vcount(1),
      I3 => vcount_l(1),
      O => rgb_r3_carry_i_8_n_0
    );
\rgb_r4__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_r4__5_carry_n_0\,
      CO(2) => \rgb_r4__5_carry_n_1\,
      CO(1) => \rgb_r4__5_carry_n_2\,
      CO(0) => \rgb_r4__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_r4__5_carry_i_1_n_0\,
      DI(2) => \rgb_r4__5_carry_i_2_n_0\,
      DI(1) => \rgb_r4__5_carry_i_3_n_0\,
      DI(0) => \rgb_r4__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_r4__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_r4__5_carry_i_5_n_0\,
      S(2) => \rgb_r4__5_carry_i_6_n_0\,
      S(1) => \rgb_r4__5_carry_i_7_n_0\,
      S(0) => \rgb_r4__5_carry_i_8_n_0\
    );
\rgb_r4__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_r4__5_carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_r4__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_r4__5_carry__0_n_2\,
      CO(0) => \rgb_r4__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r4__5_carry__0_i_1_n_0\,
      DI(0) => \rgb_r4__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r4__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r4__5_carry__0_i_3_n_0\,
      S(0) => \rgb_r4__5_carry__0_i_4_n_0\
    );
\rgb_r4__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l(10),
      I2 => hcount_l(11),
      I3 => hcount(11),
      O => \rgb_r4__5_carry__0_i_1_n_0\
    );
\rgb_r4__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l(8),
      I2 => hcount_l(9),
      I3 => hcount(9),
      O => \rgb_r4__5_carry__0_i_2_n_0\
    );
\rgb_r4__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => hcount_l(10),
      I2 => hcount(11),
      I3 => hcount_l(11),
      O => \rgb_r4__5_carry__0_i_3_n_0\
    );
\rgb_r4__5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount_l(8),
      I2 => hcount(9),
      I3 => hcount_l(9),
      O => \rgb_r4__5_carry__0_i_4_n_0\
    );
\rgb_r4__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l(6),
      I2 => hcount_l(7),
      I3 => hcount(7),
      O => \rgb_r4__5_carry_i_1_n_0\
    );
\rgb_r4__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l(4),
      I2 => hcount_l(5),
      I3 => hcount(5),
      O => \rgb_r4__5_carry_i_2_n_0\
    );
\rgb_r4__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l(2),
      I2 => hcount_l(3),
      I3 => hcount(3),
      O => \rgb_r4__5_carry_i_3_n_0\
    );
\rgb_r4__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l(0),
      I2 => hcount_l(1),
      I3 => hcount(1),
      O => \rgb_r4__5_carry_i_4_n_0\
    );
\rgb_r4__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount_l(6),
      I2 => hcount(7),
      I3 => hcount_l(7),
      O => \rgb_r4__5_carry_i_5_n_0\
    );
\rgb_r4__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount_l(4),
      I2 => hcount(5),
      I3 => hcount_l(5),
      O => \rgb_r4__5_carry_i_6_n_0\
    );
\rgb_r4__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount_l(2),
      I2 => hcount(3),
      I3 => hcount_l(3),
      O => \rgb_r4__5_carry_i_7_n_0\
    );
\rgb_r4__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount_l(0),
      I2 => hcount(1),
      I3 => hcount_l(1),
      O => \rgb_r4__5_carry_i_8_n_0\
    );
rgb_r4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_r4_carry_n_0,
      CO(2) => rgb_r4_carry_n_1,
      CO(1) => rgb_r4_carry_n_2,
      CO(0) => rgb_r4_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb_r4_carry_i_1_n_0,
      DI(2) => rgb_r4_carry_i_2_n_0,
      DI(1) => rgb_r4_carry_i_3_n_0,
      DI(0) => rgb_r4_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_r4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_r4_carry_i_5_n_0,
      S(2) => rgb_r4_carry_i_6_n_0,
      S(1) => rgb_r4_carry_i_7_n_0,
      S(0) => rgb_r4_carry_i_8_n_0
    );
\rgb_r4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_r4_carry_n_0,
      CO(3 downto 2) => \NLW_rgb_r4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_r4_carry__0_n_2\,
      CO(0) => \rgb_r4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_r4_carry__0_i_1_n_0\,
      DI(0) => \rgb_r4_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_rgb_r4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_r4_carry__0_i_3_n_0\,
      S(0) => \rgb_r4_carry__0_i_4_n_0\
    );
\rgb_r4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => hcount_r(11),
      O => \rgb_r4_carry__0_i_1_n_0\
    );
\rgb_r4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount_r(9),
      O => \rgb_r4_carry__0_i_2_n_0\
    );
\rgb_r4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(10),
      I1 => hcount(10),
      I2 => hcount_r(11),
      I3 => hcount(11),
      O => \rgb_r4_carry__0_i_3_n_0\
    );
\rgb_r4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(8),
      I1 => hcount(8),
      I2 => hcount_r(9),
      I3 => hcount(9),
      O => \rgb_r4_carry__0_i_4_n_0\
    );
rgb_r4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => hcount_r(7),
      O => rgb_r4_carry_i_1_n_0
    );
rgb_r4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => hcount_r(5),
      O => rgb_r4_carry_i_2_n_0
    );
rgb_r4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount_r(3),
      O => rgb_r4_carry_i_3_n_0
    );
rgb_r4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_r(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => hcount_r(1),
      O => rgb_r4_carry_i_4_n_0
    );
rgb_r4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(6),
      I1 => hcount(6),
      I2 => hcount_r(7),
      I3 => hcount(7),
      O => rgb_r4_carry_i_5_n_0
    );
rgb_r4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(4),
      I1 => hcount(4),
      I2 => hcount_r(5),
      I3 => hcount(5),
      O => rgb_r4_carry_i_6_n_0
    );
rgb_r4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(2),
      I1 => hcount(2),
      I2 => hcount_r(3),
      I3 => hcount(3),
      O => rgb_r4_carry_i_7_n_0
    );
rgb_r4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(0),
      I1 => hcount(0),
      I2 => hcount_r(1),
      I3 => hcount(1),
      O => rgb_r4_carry_i_8_n_0
    );
\rgb_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(0),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(0)
    );
\rgb_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(10),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(10)
    );
\rgb_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(11),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(11)
    );
\rgb_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(12),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(12)
    );
\rgb_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(13),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(13)
    );
\rgb_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(14),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(14)
    );
\rgb_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(15),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(15)
    );
\rgb_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(16),
      O => \rgb_r[16]_i_1_n_0\
    );
\rgb_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(17),
      O => \rgb_r[17]_i_1_n_0\
    );
\rgb_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(18),
      O => \rgb_r[18]_i_1_n_0\
    );
\rgb_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(19),
      O => \rgb_r[19]_i_1_n_0\
    );
\rgb_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(1),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(1)
    );
\rgb_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(20),
      O => \rgb_r[20]_i_1_n_0\
    );
\rgb_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(21),
      O => \rgb_r[21]_i_1_n_0\
    );
\rgb_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(22),
      O => \rgb_r[22]_i_1_n_0\
    );
\rgb_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_r3_carry__0_n_2\,
      I1 => \rgb_r4_carry__0_n_2\,
      I2 => \rgb_r4__5_carry__0_n_2\,
      I3 => \rgb_r2_carry__0_n_2\,
      I4 => i_rgb(23),
      O => \rgb_r[23]_i_1_n_0\
    );
\rgb_r[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \rgb_r[23]_i_2_n_0\
    );
\rgb_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(2),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(2)
    );
\rgb_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(3),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(3)
    );
\rgb_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(4),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(4)
    );
\rgb_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(5),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(5)
    );
\rgb_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(6),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(6)
    );
\rgb_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(7),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(7)
    );
\rgb_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(8),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(8)
    );
\rgb_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => i_rgb(9),
      I1 => \rgb_r3_carry__0_n_2\,
      I2 => \rgb_r4_carry__0_n_2\,
      I3 => \rgb_r4__5_carry__0_n_2\,
      I4 => \rgb_r2_carry__0_n_2\,
      O => p_0_in(9)
    );
\rgb_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(0),
      Q => o_rgb(0)
    );
\rgb_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(10),
      Q => o_rgb(10)
    );
\rgb_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(11),
      Q => o_rgb(11)
    );
\rgb_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(12),
      Q => o_rgb(12)
    );
\rgb_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(13),
      Q => o_rgb(13)
    );
\rgb_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(14),
      Q => o_rgb(14)
    );
\rgb_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(15),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
      Q => o_rgb(2)
    );
\rgb_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(3),
      Q => o_rgb(3)
    );
\rgb_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(4),
      Q => o_rgb(4)
    );
\rgb_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(5),
      Q => o_rgb(5)
    );
\rgb_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(6),
      Q => o_rgb(6)
    );
\rgb_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(7),
      Q => o_rgb(7)
    );
\rgb_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(8),
      Q => o_rgb(8)
    );
\rgb_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \rgb_r[23]_i_2_n_0\,
      D => p_0_in(9),
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
    hcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "m3_for_arty_a7_capture_lpr_0_0,capture_lpr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "capture_lpr,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_lpr
     port map (
      hcount(11 downto 0) => hcount(11 downto 0),
      hcount_l(11 downto 0) => hcount_l(11 downto 0),
      hcount_r(11 downto 0) => hcount_r(11 downto 0),
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
