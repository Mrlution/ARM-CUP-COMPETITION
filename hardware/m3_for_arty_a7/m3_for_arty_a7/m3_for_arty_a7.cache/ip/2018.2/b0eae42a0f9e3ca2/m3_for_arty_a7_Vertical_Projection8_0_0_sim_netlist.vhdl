-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:17:22 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_Vertical_Projection8_0_0_sim_netlist.vhdl
-- Design      : m3_for_arty_a7_Vertical_Projection8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29\,
      DOBDO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30\,
      DOBDO(0) => doutb(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4 : entity is "blk_mem_gen_prim_wrapper";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29\,
      DOBDO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30\,
      DOBDO(0) => doutb(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3 : entity is "blk_mem_gen_prim_width";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3 is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2 : entity is "blk_mem_gen_generic_cstr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2 is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1 : entity is "blk_mem_gen_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1 is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0 : entity is "blk_mem_gen_v8_4_1_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     1.968537 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "vp_ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "Estimated Power for IP     :     1.968537 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "vp_ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1920;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1920;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1920;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "artix7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "blk_mem_gen_v8_4_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram : entity is "vp_ram,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     1.968537 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "vp_ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1920;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1920;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1920;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(0) => dina(0),
      dinb(0) => '0',
      douta(0) => NLW_U0_douta_UNCONNECTED(0),
      doutb(0) => doutb(0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(0) => NLW_U0_s_axi_rdata_UNCONNECTED(0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\ is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\ : entity is "vp_ram,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\ : entity is "vp_ram";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\ : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\ is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     1.968537 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "vp_ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1920;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1920;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1920;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(0) => dina(0),
      dinb(0) => '0',
      douta(0) => NLW_U0_douta_UNCONNECTED(0),
      doutb(0) => doutb(0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(0) => NLW_U0_s_axi_rdata_UNCONNECTED(0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Vertical_Projection8 is
  port (
    \frame_cnt[0]\ : out STD_LOGIC;
    \frame_cnt[2]\ : out STD_LOGIC;
    \frame_cnt[1]\ : out STD_LOGIC;
    hcount_l1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_l2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_l3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_l4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_l5 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r5 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_l6 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r6 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_l7 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r7 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_l8 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_r8 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vcount_l : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixelclk : in STD_LOGIC;
    i_vs : in STD_LOGIC;
    i_hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_binary : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Vertical_Projection8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Vertical_Projection8 is
  signal \c_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \c_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \c_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \c_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \^frame_cnt[0]\ : STD_LOGIC;
  signal \frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^frame_cnt[1]\ : STD_LOGIC;
  signal \frame_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^frame_cnt[2]\ : STD_LOGIC;
  signal \frame_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal h_di : STD_LOGIC;
  signal h_di_i_2_n_0 : STD_LOGIC;
  signal h_dout : STD_LOGIC;
  signal h_dout_r : STD_LOGIC;
  signal h_nedge : STD_LOGIC;
  signal h_nedge_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \h_nedge_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_nedge_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_nedge_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_nedge_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_nedge_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal h_nedge_r : STD_LOGIC;
  signal h_nedge_r0 : STD_LOGIC;
  signal h_pedge : STD_LOGIC;
  signal h_pedge_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \h_pedge_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_pedge_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \h_pedge_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_pedge_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_pedge_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_pedge_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal h_pedge_r : STD_LOGIC;
  signal h_pedge_r0 : STD_LOGIC;
  signal h_raddr0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_raddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_raddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_raddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \h_waddr0_carry__0_n_0\ : STD_LOGIC;
  signal \h_waddr0_carry__0_n_1\ : STD_LOGIC;
  signal \h_waddr0_carry__0_n_2\ : STD_LOGIC;
  signal \h_waddr0_carry__0_n_3\ : STD_LOGIC;
  signal \h_waddr0_carry__1_n_3\ : STD_LOGIC;
  signal h_waddr0_carry_n_0 : STD_LOGIC;
  signal h_waddr0_carry_n_1 : STD_LOGIC;
  signal h_waddr0_carry_n_2 : STD_LOGIC;
  signal h_waddr0_carry_n_3 : STD_LOGIC;
  signal \h_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_10_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_11_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_12_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_13_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_4_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_5_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_6_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_7_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_8_n_0\ : STD_LOGIC;
  signal \h_waddr[10]_i_9_n_0\ : STD_LOGIC;
  signal \h_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_waddr_reg_n_0_[9]\ : STD_LOGIC;
  signal h_we : STD_LOGIC;
  signal \h_we1__10\ : STD_LOGIC;
  signal h_we2 : STD_LOGIC;
  signal h_we21_in : STD_LOGIC;
  signal hcount_l1_r : STD_LOGIC;
  signal hcount_l1_r0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \hcount_l1_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__0_n_0\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__0_n_1\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__0_n_2\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__0_n_3\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__1_n_2\ : STD_LOGIC;
  signal \hcount_l1_r0_carry__1_n_3\ : STD_LOGIC;
  signal hcount_l1_r0_carry_i_1_n_0 : STD_LOGIC;
  signal hcount_l1_r0_carry_i_2_n_0 : STD_LOGIC;
  signal hcount_l1_r0_carry_i_3_n_0 : STD_LOGIC;
  signal hcount_l1_r0_carry_n_0 : STD_LOGIC;
  signal hcount_l1_r0_carry_n_1 : STD_LOGIC;
  signal hcount_l1_r0_carry_n_2 : STD_LOGIC;
  signal hcount_l1_r0_carry_n_3 : STD_LOGIC;
  signal \hcount_l1_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \hcount_l1_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \hcount_l1_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \hcount_l1_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \hcount_l1_r[11]_i_6_n_0\ : STD_LOGIC;
  signal \hcount_l1_r[11]_i_7_n_0\ : STD_LOGIC;
  signal hcount_l2_r : STD_LOGIC;
  signal hcount_l3_r : STD_LOGIC;
  signal hcount_l4_r : STD_LOGIC;
  signal hcount_l5_r : STD_LOGIC;
  signal hcount_l6_r : STD_LOGIC;
  signal hcount_l7_r : STD_LOGIC;
  signal hcount_l8_r : STD_LOGIC;
  signal hcount_r1_r : STD_LOGIC;
  signal hcount_r1_r0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \hcount_r1_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__0_n_0\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__0_n_1\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__0_n_2\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__0_n_3\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hcount_r1_r0_carry__1_n_3\ : STD_LOGIC;
  signal hcount_r1_r0_carry_i_1_n_0 : STD_LOGIC;
  signal hcount_r1_r0_carry_i_2_n_0 : STD_LOGIC;
  signal hcount_r1_r0_carry_i_3_n_0 : STD_LOGIC;
  signal hcount_r1_r0_carry_n_0 : STD_LOGIC;
  signal hcount_r1_r0_carry_n_1 : STD_LOGIC;
  signal hcount_r1_r0_carry_n_2 : STD_LOGIC;
  signal hcount_r1_r0_carry_n_3 : STD_LOGIC;
  signal hcount_r2_r : STD_LOGIC;
  signal hcount_r3_r : STD_LOGIC;
  signal hcount_r4_r : STD_LOGIC;
  signal hcount_r5_r : STD_LOGIC;
  signal hcount_r6_r : STD_LOGIC;
  signal hcount_r7_r : STD_LOGIC;
  signal hcount_r8_r : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i0_carry__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_1\ : STD_LOGIC;
  signal \i0_carry__0_n_2\ : STD_LOGIC;
  signal \i0_carry__0_n_3\ : STD_LOGIC;
  signal \i0_carry__1_n_2\ : STD_LOGIC;
  signal \i0_carry__1_n_3\ : STD_LOGIC;
  signal i0_carry_n_0 : STD_LOGIC;
  signal i0_carry_n_1 : STD_LOGIC;
  signal i0_carry_n_2 : STD_LOGIC;
  signal i0_carry_n_3 : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[10]_i_1_n_0\ : STD_LOGIC;
  signal \i[11]_i_10_n_0\ : STD_LOGIC;
  signal \i[11]_i_1_n_0\ : STD_LOGIC;
  signal \i[11]_i_2_n_0\ : STD_LOGIC;
  signal \i[11]_i_3_n_0\ : STD_LOGIC;
  signal \i[11]_i_4_n_0\ : STD_LOGIC;
  signal \i[11]_i_5_n_0\ : STD_LOGIC;
  signal \i[11]_i_6_n_0\ : STD_LOGIC;
  signal \i[11]_i_7_n_0\ : STD_LOGIC;
  signal \i[11]_i_8_n_0\ : STD_LOGIC;
  signal \i[11]_i_9_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal \i[5]_i_1_n_0\ : STD_LOGIC;
  signal \i[6]_i_1_n_0\ : STD_LOGIC;
  signal \i[7]_i_1_n_0\ : STD_LOGIC;
  signal \i[8]_i_1_n_0\ : STD_LOGIC;
  signal \i[9]_i_1_n_0\ : STD_LOGIC;
  signal in17 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal in18 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal n_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \n_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal v_di : STD_LOGIC;
  signal v_dout : STD_LOGIC;
  signal v_dout_r : STD_LOGIC;
  signal v_nedge : STD_LOGIC;
  signal v_nedge_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_nedge_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_nedge_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_nedge_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_nedge_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_nedge_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal v_nedge_r : STD_LOGIC;
  signal v_nedge_r0 : STD_LOGIC;
  signal v_pedge : STD_LOGIC;
  signal v_pedge_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_pedge_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_pedge_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_pedge_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_pedge_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_pedge_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal v_pedge_r : STD_LOGIC;
  signal v_pedge_r0 : STD_LOGIC;
  signal v_raddr : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \v_raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_raddr_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \v_raddr_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \v_raddr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_raddr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \v_raddr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \v_raddr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \v_raddr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_raddr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \v_raddr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \v_raddr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_0\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_1\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_2\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_3\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_4\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_5\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_6\ : STD_LOGIC;
  signal \v_waddr0_carry__0_n_7\ : STD_LOGIC;
  signal \v_waddr0_carry__1_n_3\ : STD_LOGIC;
  signal \v_waddr0_carry__1_n_6\ : STD_LOGIC;
  signal \v_waddr0_carry__1_n_7\ : STD_LOGIC;
  signal v_waddr0_carry_n_0 : STD_LOGIC;
  signal v_waddr0_carry_n_1 : STD_LOGIC;
  signal v_waddr0_carry_n_2 : STD_LOGIC;
  signal v_waddr0_carry_n_3 : STD_LOGIC;
  signal v_waddr0_carry_n_4 : STD_LOGIC;
  signal v_waddr0_carry_n_5 : STD_LOGIC;
  signal v_waddr0_carry_n_6 : STD_LOGIC;
  signal v_waddr0_carry_n_7 : STD_LOGIC;
  signal \v_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_waddr_reg_n_0_[9]\ : STD_LOGIC;
  signal v_we : STD_LOGIC;
  signal vcount_l1_r : STD_LOGIC;
  signal vcount_l1_r0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \vcount_l1_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__0_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__0_n_1\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__0_n_2\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__0_n_3\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__1_n_1\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__1_n_2\ : STD_LOGIC;
  signal \vcount_l1_r0_carry__1_n_3\ : STD_LOGIC;
  signal vcount_l1_r0_carry_i_1_n_0 : STD_LOGIC;
  signal vcount_l1_r0_carry_i_2_n_0 : STD_LOGIC;
  signal vcount_l1_r0_carry_i_3_n_0 : STD_LOGIC;
  signal vcount_l1_r0_carry_n_0 : STD_LOGIC;
  signal vcount_l1_r0_carry_n_1 : STD_LOGIC;
  signal vcount_l1_r0_carry_n_2 : STD_LOGIC;
  signal vcount_l1_r0_carry_n_3 : STD_LOGIC;
  signal vcount_r1_r : STD_LOGIC;
  signal vcount_r1_r0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \vcount_r1_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__0_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__0_n_1\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__0_n_2\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__0_n_3\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__1_n_2\ : STD_LOGIC;
  signal \vcount_r1_r0_carry__1_n_3\ : STD_LOGIC;
  signal vcount_r1_r0_carry_i_1_n_0 : STD_LOGIC;
  signal vcount_r1_r0_carry_i_2_n_0 : STD_LOGIC;
  signal vcount_r1_r0_carry_i_3_n_0 : STD_LOGIC;
  signal vcount_r1_r0_carry_n_0 : STD_LOGIC;
  signal vcount_r1_r0_carry_n_1 : STD_LOGIC;
  signal vcount_r1_r0_carry_n_2 : STD_LOGIC;
  signal vcount_r1_r0_carry_n_3 : STD_LOGIC;
  signal vs_r : STD_LOGIC;
  signal \NLW_h_waddr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_h_waddr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hcount_l1_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hcount_l1_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hcount_r1_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hcount_r1_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_raddr_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_raddr_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_waddr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v_waddr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcount_l1_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vcount_r1_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vcount_r1_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcount_r1_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \c_state_reg[0]\ : label is "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010";
  attribute FSM_ENCODED_STATES of \c_state_reg[1]\ : label is "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010";
  attribute FSM_ENCODED_STATES of \c_state_reg[2]\ : label is "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010";
  attribute FSM_ENCODED_STATES of \c_state_reg[3]\ : label is "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010";
  attribute FSM_ENCODED_STATES of \c_state_reg[4]\ : label is "IDLE:00001,FRAME2:00100,FRAME3:01000,FRAME4:10000,FRAME1:00010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frame_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frame_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of h_di_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of h_di_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of h_di_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_nedge_cnt[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \h_nedge_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \h_nedge_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_nedge_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of h_nedge_r_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \h_pedge_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \h_pedge_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \h_pedge_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_pedge_cnt[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_pedge_cnt[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of h_pedge_r_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \h_raddr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_raddr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_raddr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_raddr[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_raddr[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_raddr[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \h_raddr[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_raddr[8]_i_1\ : label is "soft_lutpair10";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of h_ram_inst : label is "vp_ram,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of h_ram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of h_ram_inst : label is "blk_mem_gen_v8_4_1,Vivado 2018.2.1";
  attribute SOFT_HLUTNM of \h_waddr[10]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_waddr[10]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcount_l1_r[11]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hcount_l1_r[11]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i[11]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[11]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[11]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i[11]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[11]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n_state[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_nedge_cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \v_nedge_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \v_nedge_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_nedge_cnt[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of v_nedge_r_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \v_pedge_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_pedge_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_pedge_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_pedge_cnt[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of v_pedge_r_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \v_raddr[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \v_raddr[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_raddr[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \v_raddr[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \v_raddr[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \v_raddr[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \v_raddr[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \v_raddr[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \v_raddr[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \v_raddr[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \v_raddr[9]_i_1\ : label is "soft_lutpair29";
  attribute CHECK_LICENSE_TYPE of v_ram_inst : label is "vp_ram,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings of v_ram_inst : label is "yes";
  attribute x_core_info of v_ram_inst : label is "blk_mem_gen_v8_4_1,Vivado 2018.2.1";
  attribute SOFT_HLUTNM of \vcount_r1_r[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vcount_r1_r[1]_i_1\ : label is "soft_lutpair33";
begin
  \frame_cnt[0]\ <= \^frame_cnt[0]\;
  \frame_cnt[1]\ <= \^frame_cnt[1]\;
  \frame_cnt[2]\ <= \^frame_cnt[2]\;
\c_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => pixelclk,
      CE => '1',
      D => n_state(0),
      PRE => \frame_cnt[2]_i_2_n_0\,
      Q => \c_state_reg_n_0_[0]\
    );
\c_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => n_state(1),
      Q => \c_state_reg_n_0_[1]\
    );
\c_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => n_state(2),
      Q => \c_state_reg_n_0_[2]\
    );
\c_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => n_state(3),
      Q => \c_state_reg_n_0_[3]\
    );
\c_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => n_state(4),
      Q => \c_state_reg_n_0_[4]\
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4B4B0B4"
    )
        port map (
      I0 => i_vs,
      I1 => vs_r,
      I2 => \^frame_cnt[0]\,
      I3 => \^frame_cnt[2]\,
      I4 => \^frame_cnt[1]\,
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => i_vs,
      I1 => vs_r,
      I2 => \^frame_cnt[0]\,
      I3 => \^frame_cnt[1]\,
      O => \frame_cnt[1]_i_1_n_0\
    );
\frame_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40F000"
    )
        port map (
      I0 => i_vs,
      I1 => vs_r,
      I2 => \^frame_cnt[0]\,
      I3 => \^frame_cnt[2]\,
      I4 => \^frame_cnt[1]\,
      O => \frame_cnt[2]_i_1_n_0\
    );
\frame_cnt[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \frame_cnt[2]_i_2_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \frame_cnt[0]_i_1_n_0\,
      Q => \^frame_cnt[0]\
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \frame_cnt[1]_i_1_n_0\,
      Q => \^frame_cnt[1]\
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \frame_cnt[2]_i_1_n_0\,
      Q => \^frame_cnt[2]\
    );
h_di_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \c_state_reg_n_0_[1]\,
      I1 => h_we21_in,
      I2 => h_di_i_2_n_0,
      I3 => h_we2,
      O => h_di
    );
h_di_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_binary(4),
      I1 => i_binary(5),
      I2 => i_binary(6),
      I3 => i_binary(7),
      I4 => \h_waddr[10]_i_8_n_0\,
      O => h_di_i_2_n_0
    );
h_di_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => i_vcount(2),
      I1 => i_vcount(1),
      I2 => i_vcount(3),
      I3 => \h_waddr[10]_i_11_n_0\,
      I4 => \h_waddr[10]_i_10_n_0\,
      O => h_we2
    );
h_di_reg: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_di,
      Q => v_di
    );
h_dout_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => h_dout,
      Q => h_dout_r,
      R => '0'
    );
\h_nedge_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \h_nedge_cnt_reg_n_0_[0]\,
      O => h_nedge_cnt(0)
    );
\h_nedge_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[0]\,
      I1 => \h_nedge_cnt_reg_n_0_[1]\,
      I2 => \c_state_reg_n_0_[3]\,
      O => h_nedge_cnt(1)
    );
\h_nedge_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[1]\,
      I1 => \h_nedge_cnt_reg_n_0_[0]\,
      I2 => \h_nedge_cnt_reg_n_0_[2]\,
      I3 => \c_state_reg_n_0_[3]\,
      O => h_nedge_cnt(2)
    );
\h_nedge_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FF000000"
    )
        port map (
      I0 => \h_we1__10\,
      I1 => h_dout_r,
      I2 => h_dout,
      I3 => \h_pedge_cnt[3]_i_3_n_0\,
      I4 => \c_state_reg_n_0_[3]\,
      I5 => \c_state_reg_n_0_[2]\,
      O => \h_nedge_cnt[3]_i_1_n_0\
    );
\h_nedge_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[0]\,
      I1 => \h_nedge_cnt_reg_n_0_[1]\,
      I2 => \h_nedge_cnt_reg_n_0_[2]\,
      I3 => \h_nedge_cnt_reg_n_0_[3]\,
      I4 => \c_state_reg_n_0_[3]\,
      O => h_nedge_cnt(3)
    );
\h_nedge_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_nedge_cnt(0),
      Q => \h_nedge_cnt_reg_n_0_[0]\
    );
\h_nedge_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_nedge_cnt(1),
      Q => \h_nedge_cnt_reg_n_0_[1]\
    );
\h_nedge_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_nedge_cnt(2),
      Q => \h_nedge_cnt_reg_n_0_[2]\
    );
\h_nedge_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_nedge_cnt(3),
      Q => \h_nedge_cnt_reg_n_0_[3]\
    );
h_nedge_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => h_nedge_r,
      Q => h_nedge_r0,
      R => '0'
    );
h_nedge_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_dout_r,
      I1 => h_dout,
      O => h_nedge
    );
h_nedge_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => h_nedge,
      Q => h_nedge_r,
      R => '0'
    );
\h_pedge_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \h_pedge_cnt_reg_n_0_[0]\,
      O => h_pedge_cnt(0)
    );
\h_pedge_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[0]\,
      I1 => \h_pedge_cnt_reg_n_0_[1]\,
      I2 => \c_state_reg_n_0_[3]\,
      O => h_pedge_cnt(1)
    );
\h_pedge_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[1]\,
      I1 => \h_pedge_cnt_reg_n_0_[0]\,
      I2 => \h_pedge_cnt_reg_n_0_[2]\,
      I3 => \c_state_reg_n_0_[3]\,
      O => h_pedge_cnt(2)
    );
\h_pedge_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FF000000"
    )
        port map (
      I0 => \h_we1__10\,
      I1 => h_dout,
      I2 => h_dout_r,
      I3 => \h_pedge_cnt[3]_i_3_n_0\,
      I4 => \c_state_reg_n_0_[3]\,
      I5 => \c_state_reg_n_0_[2]\,
      O => \h_pedge_cnt[3]_i_1_n_0\
    );
\h_pedge_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[0]\,
      I1 => \h_pedge_cnt_reg_n_0_[1]\,
      I2 => \h_pedge_cnt_reg_n_0_[2]\,
      I3 => \h_pedge_cnt_reg_n_0_[3]\,
      I4 => \c_state_reg_n_0_[3]\,
      O => h_pedge_cnt(3)
    );
\h_pedge_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \c_state_reg_n_0_[1]\,
      I1 => \c_state_reg_n_0_[0]\,
      I2 => \c_state_reg_n_0_[4]\,
      O => \h_pedge_cnt[3]_i_3_n_0\
    );
\h_pedge_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_pedge_cnt(0),
      Q => \h_pedge_cnt_reg_n_0_[0]\
    );
\h_pedge_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_pedge_cnt(1),
      Q => \h_pedge_cnt_reg_n_0_[1]\
    );
\h_pedge_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_pedge_cnt(2),
      Q => \h_pedge_cnt_reg_n_0_[2]\
    );
\h_pedge_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_pedge_cnt(3),
      Q => \h_pedge_cnt_reg_n_0_[3]\
    );
h_pedge_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => h_pedge_r,
      Q => h_pedge_r0,
      R => '0'
    );
h_pedge_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_dout,
      I1 => h_dout_r,
      O => h_pedge
    );
h_pedge_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => h_pedge,
      Q => h_pedge_r,
      R => '0'
    );
\h_raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \h_raddr_reg_n_0_[0]\,
      O => h_raddr0_in(0)
    );
\h_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[0]\,
      I1 => \h_raddr_reg_n_0_[1]\,
      I2 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(1)
    );
\h_raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[0]\,
      I1 => \h_raddr_reg_n_0_[1]\,
      I2 => \h_raddr_reg_n_0_[2]\,
      I3 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(2)
    );
\h_raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[2]\,
      I1 => \h_raddr_reg_n_0_[1]\,
      I2 => \h_raddr_reg_n_0_[0]\,
      I3 => \h_raddr_reg_n_0_[3]\,
      I4 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(3)
    );
\h_raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[0]\,
      I1 => \h_raddr_reg_n_0_[1]\,
      I2 => \h_raddr_reg_n_0_[2]\,
      I3 => \h_raddr_reg_n_0_[3]\,
      I4 => \h_raddr_reg_n_0_[4]\,
      I5 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(4)
    );
\h_raddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0080"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[4]\,
      I1 => \h_raddr_reg_n_0_[3]\,
      I2 => \h_raddr_reg_n_0_[2]\,
      I3 => \h_raddr[5]_i_2_n_0\,
      I4 => \h_raddr_reg_n_0_[5]\,
      I5 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(5)
    );
\h_raddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[0]\,
      I1 => \h_raddr_reg_n_0_[1]\,
      O => \h_raddr[5]_i_2_n_0\
    );
\h_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \h_raddr[9]_i_4_n_0\,
      I1 => \h_raddr_reg_n_0_[6]\,
      I2 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(6)
    );
\h_raddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[6]\,
      I1 => \h_raddr[9]_i_4_n_0\,
      I2 => \h_raddr_reg_n_0_[7]\,
      I3 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(7)
    );
\h_raddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => \h_raddr[9]_i_4_n_0\,
      I1 => \h_raddr_reg_n_0_[6]\,
      I2 => \h_raddr_reg_n_0_[7]\,
      I3 => \h_raddr_reg_n_0_[8]\,
      I4 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(8)
    );
\h_raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200030000"
    )
        port map (
      I0 => \h_we1__10\,
      I1 => \c_state_reg_n_0_[1]\,
      I2 => \c_state_reg_n_0_[0]\,
      I3 => \c_state_reg_n_0_[4]\,
      I4 => \c_state_reg_n_0_[3]\,
      I5 => \c_state_reg_n_0_[2]\,
      O => \h_raddr[9]_i_1_n_0\
    );
\h_raddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[7]\,
      I1 => \h_raddr_reg_n_0_[6]\,
      I2 => \h_raddr[9]_i_4_n_0\,
      I3 => \h_raddr_reg_n_0_[8]\,
      I4 => \h_raddr_reg_n_0_[9]\,
      I5 => \c_state_reg_n_0_[3]\,
      O => h_raddr0_in(9)
    );
\h_raddr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0F1F1F1F1F1F1F"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[7]\,
      I1 => \h_raddr_reg_n_0_[8]\,
      I2 => \h_raddr_reg_n_0_[9]\,
      I3 => \hcount_l1_r[11]_i_6_n_0\,
      I4 => \h_raddr_reg_n_0_[5]\,
      I5 => \h_raddr_reg_n_0_[2]\,
      O => \h_we1__10\
    );
\h_raddr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[0]\,
      I1 => \h_raddr_reg_n_0_[1]\,
      I2 => \h_raddr_reg_n_0_[2]\,
      I3 => \h_raddr_reg_n_0_[3]\,
      I4 => \h_raddr_reg_n_0_[4]\,
      I5 => \h_raddr_reg_n_0_[5]\,
      O => \h_raddr[9]_i_4_n_0\
    );
\h_raddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(0),
      Q => \h_raddr_reg_n_0_[0]\
    );
\h_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(1),
      Q => \h_raddr_reg_n_0_[1]\
    );
\h_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(2),
      Q => \h_raddr_reg_n_0_[2]\
    );
\h_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(3),
      Q => \h_raddr_reg_n_0_[3]\
    );
\h_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(4),
      Q => \h_raddr_reg_n_0_[4]\
    );
\h_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(5),
      Q => \h_raddr_reg_n_0_[5]\
    );
\h_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(6),
      Q => \h_raddr_reg_n_0_[6]\
    );
\h_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(7),
      Q => \h_raddr_reg_n_0_[7]\
    );
\h_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(8),
      Q => \h_raddr_reg_n_0_[8]\
    );
\h_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_raddr0_in(9),
      Q => \h_raddr_reg_n_0_[9]\
    );
h_ram_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram__1\
     port map (
      addra(10) => \h_waddr_reg_n_0_[10]\,
      addra(9) => \h_waddr_reg_n_0_[9]\,
      addra(8) => \h_waddr_reg_n_0_[8]\,
      addra(7) => \h_waddr_reg_n_0_[7]\,
      addra(6) => \h_waddr_reg_n_0_[6]\,
      addra(5) => \h_waddr_reg_n_0_[5]\,
      addra(4) => \h_waddr_reg_n_0_[4]\,
      addra(3) => \h_waddr_reg_n_0_[3]\,
      addra(2) => \h_waddr_reg_n_0_[2]\,
      addra(1) => \h_waddr_reg_n_0_[1]\,
      addra(0) => \h_waddr_reg_n_0_[0]\,
      addrb(10) => '0',
      addrb(9) => \h_raddr_reg_n_0_[9]\,
      addrb(8) => \h_raddr_reg_n_0_[8]\,
      addrb(7) => \h_raddr_reg_n_0_[7]\,
      addrb(6) => \h_raddr_reg_n_0_[6]\,
      addrb(5) => \h_raddr_reg_n_0_[5]\,
      addrb(4) => \h_raddr_reg_n_0_[4]\,
      addrb(3) => \h_raddr_reg_n_0_[3]\,
      addrb(2) => \h_raddr_reg_n_0_[2]\,
      addrb(1) => \h_raddr_reg_n_0_[1]\,
      addrb(0) => \h_raddr_reg_n_0_[0]\,
      clka => pixelclk,
      clkb => pixelclk,
      dina(0) => v_di,
      doutb(0) => h_dout,
      wea(0) => v_we
    );
h_waddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_waddr0_carry_n_0,
      CO(2) => h_waddr0_carry_n_1,
      CO(1) => h_waddr0_carry_n_2,
      CO(0) => h_waddr0_carry_n_3,
      CYINIT => \h_waddr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \h_waddr_reg_n_0_[4]\,
      S(2) => \h_waddr_reg_n_0_[3]\,
      S(1) => \h_waddr_reg_n_0_[2]\,
      S(0) => \h_waddr_reg_n_0_[1]\
    );
\h_waddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => h_waddr0_carry_n_0,
      CO(3) => \h_waddr0_carry__0_n_0\,
      CO(2) => \h_waddr0_carry__0_n_1\,
      CO(1) => \h_waddr0_carry__0_n_2\,
      CO(0) => \h_waddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \h_waddr_reg_n_0_[8]\,
      S(2) => \h_waddr_reg_n_0_[7]\,
      S(1) => \h_waddr_reg_n_0_[6]\,
      S(0) => \h_waddr_reg_n_0_[5]\
    );
\h_waddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_waddr0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_h_waddr0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_waddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_h_waddr0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \h_waddr_reg_n_0_[10]\,
      S(0) => \h_waddr_reg_n_0_[9]\
    );
\h_waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => i_hcount(0),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \h_waddr_reg_n_0_[0]\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[0]_i_1_n_0\
    );
\h_waddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030304"
    )
        port map (
      I0 => \h_we1__10\,
      I1 => \c_state_reg_n_0_[2]\,
      I2 => \c_state_reg_n_0_[3]\,
      I3 => \c_state_reg_n_0_[1]\,
      I4 => \c_state_reg_n_0_[0]\,
      I5 => \c_state_reg_n_0_[4]\,
      O => \h_waddr[10]_i_1_n_0\
    );
\h_waddr[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_vcount(4),
      I1 => i_vcount(5),
      I2 => i_vcount(6),
      I3 => i_vcount(7),
      O => \h_waddr[10]_i_10_n_0\
    );
\h_waddr[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_vcount(8),
      I1 => i_vcount(9),
      I2 => i_vcount(10),
      I3 => i_vcount(11),
      O => \h_waddr[10]_i_11_n_0\
    );
\h_waddr[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => i_vcount(2),
      I1 => i_vcount(1),
      I2 => i_vcount(3),
      O => \h_waddr[10]_i_12_n_0\
    );
\h_waddr[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i(6),
      I1 => i(9),
      I2 => i(5),
      I3 => i(4),
      O => \h_waddr[10]_i_13_n_0\
    );
\h_waddr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(10),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(10),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[10]_i_2_n_0\
    );
\h_waddr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => i_hcount(2),
      I1 => i_hcount(1),
      I2 => i_hcount(3),
      I3 => \h_waddr[10]_i_6_n_0\,
      I4 => \h_waddr[10]_i_7_n_0\,
      O => h_we21_in
    );
\h_waddr[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \h_waddr[10]_i_8_n_0\,
      I1 => \h_waddr[10]_i_9_n_0\,
      I2 => \h_waddr[10]_i_10_n_0\,
      I3 => \h_waddr[10]_i_11_n_0\,
      I4 => \h_waddr[10]_i_12_n_0\,
      O => \h_waddr[10]_i_4_n_0\
    );
\h_waddr[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => \p_1_in__0\(0),
      I1 => \c_state_reg_n_0_[2]\,
      I2 => \i[11]_i_8_n_0\,
      I3 => \i[11]_i_9_n_0\,
      I4 => \h_waddr[10]_i_13_n_0\,
      O => \h_waddr[10]_i_5_n_0\
    );
\h_waddr[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_hcount(8),
      I1 => i_hcount(9),
      I2 => i_hcount(10),
      I3 => i_hcount(11),
      O => \h_waddr[10]_i_6_n_0\
    );
\h_waddr[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_hcount(4),
      I1 => i_hcount(5),
      I2 => i_hcount(6),
      I3 => i_hcount(7),
      O => \h_waddr[10]_i_7_n_0\
    );
\h_waddr[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_binary(1),
      I1 => i_binary(0),
      I2 => i_binary(3),
      I3 => i_binary(2),
      O => \h_waddr[10]_i_8_n_0\
    );
\h_waddr[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_binary(7),
      I1 => i_binary(6),
      I2 => i_binary(5),
      I3 => i_binary(4),
      O => \h_waddr[10]_i_9_n_0\
    );
\h_waddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(1),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(1),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[1]_i_1_n_0\
    );
\h_waddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(2),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(2),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[2]_i_1_n_0\
    );
\h_waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(3),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(3),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[3]_i_1_n_0\
    );
\h_waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(4),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(4),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[4]_i_1_n_0\
    );
\h_waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(5),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(5),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[5]_i_1_n_0\
    );
\h_waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(6),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(6),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[6]_i_1_n_0\
    );
\h_waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(7),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(7),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[7]_i_1_n_0\
    );
\h_waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(8),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(8),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[8]_i_1_n_0\
    );
\h_waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_hcount(9),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => p_1_in(9),
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \h_waddr[9]_i_1_n_0\
    );
\h_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[0]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[0]\
    );
\h_waddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[10]_i_2_n_0\,
      Q => \h_waddr_reg_n_0_[10]\
    );
\h_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[1]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[1]\
    );
\h_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[2]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[2]\
    );
\h_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[3]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[3]\
    );
\h_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[4]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[4]\
    );
\h_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[5]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[5]\
    );
\h_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[6]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[6]\
    );
\h_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[7]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[7]\
    );
\h_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[8]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[8]\
    );
\h_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \h_waddr[9]_i_1_n_0\,
      Q => \h_waddr_reg_n_0_[9]\
    );
h_we_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF32101010"
    )
        port map (
      I0 => \c_state_reg_n_0_[1]\,
      I1 => \c_state_reg_n_0_[0]\,
      I2 => \i[11]_i_3_n_0\,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => h_we21_in,
      I5 => \p_1_in__0\(0),
      O => h_we
    );
h_we_reg: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => h_we,
      Q => v_we
    );
hcount_l1_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hcount_l1_r0_carry_n_0,
      CO(2) => hcount_l1_r0_carry_n_1,
      CO(1) => hcount_l1_r0_carry_n_2,
      CO(0) => hcount_l1_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => \h_raddr_reg_n_0_[3]\,
      DI(2) => \h_raddr_reg_n_0_[2]\,
      DI(1) => \h_raddr_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => hcount_l1_r0(3 downto 0),
      S(3) => hcount_l1_r0_carry_i_1_n_0,
      S(2) => hcount_l1_r0_carry_i_2_n_0,
      S(1) => hcount_l1_r0_carry_i_3_n_0,
      S(0) => \h_raddr_reg_n_0_[0]\
    );
\hcount_l1_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hcount_l1_r0_carry_n_0,
      CO(3) => \hcount_l1_r0_carry__0_n_0\,
      CO(2) => \hcount_l1_r0_carry__0_n_1\,
      CO(1) => \hcount_l1_r0_carry__0_n_2\,
      CO(0) => \hcount_l1_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \h_raddr_reg_n_0_[7]\,
      DI(2) => \h_raddr_reg_n_0_[6]\,
      DI(1) => \h_raddr_reg_n_0_[5]\,
      DI(0) => \h_raddr_reg_n_0_[4]\,
      O(3 downto 0) => hcount_l1_r0(7 downto 4),
      S(3) => \hcount_l1_r0_carry__0_i_1_n_0\,
      S(2) => \hcount_l1_r0_carry__0_i_2_n_0\,
      S(1) => \hcount_l1_r0_carry__0_i_3_n_0\,
      S(0) => \hcount_l1_r0_carry__0_i_4_n_0\
    );
\hcount_l1_r0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[7]\,
      O => \hcount_l1_r0_carry__0_i_1_n_0\
    );
\hcount_l1_r0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[6]\,
      O => \hcount_l1_r0_carry__0_i_2_n_0\
    );
\hcount_l1_r0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[5]\,
      O => \hcount_l1_r0_carry__0_i_3_n_0\
    );
\hcount_l1_r0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[4]\,
      O => \hcount_l1_r0_carry__0_i_4_n_0\
    );
\hcount_l1_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_l1_r0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_hcount_l1_r0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hcount_l1_r0_carry__1_n_2\,
      CO(0) => \hcount_l1_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \h_raddr_reg_n_0_[9]\,
      DI(0) => \h_raddr_reg_n_0_[8]\,
      O(3) => \NLW_hcount_l1_r0_carry__1_O_UNCONNECTED\(3),
      O(2) => hcount_l1_r0(11),
      O(1 downto 0) => hcount_l1_r0(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \hcount_l1_r0_carry__1_i_1_n_0\,
      S(0) => \hcount_l1_r0_carry__1_i_2_n_0\
    );
\hcount_l1_r0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[9]\,
      O => \hcount_l1_r0_carry__1_i_1_n_0\
    );
\hcount_l1_r0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[8]\,
      O => \hcount_l1_r0_carry__1_i_2_n_0\
    );
hcount_l1_r0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[3]\,
      O => hcount_l1_r0_carry_i_1_n_0
    );
hcount_l1_r0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[2]\,
      O => hcount_l1_r0_carry_i_2_n_0
    );
hcount_l1_r0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[1]\,
      O => hcount_l1_r0_carry_i_3_n_0
    );
\hcount_l1_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[0]\,
      I1 => \h_pedge_cnt_reg_n_0_[1]\,
      I2 => \h_pedge_cnt_reg_n_0_[2]\,
      I3 => \h_pedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_pedge_r0,
      O => hcount_l1_r
    );
\hcount_l1_r[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \hcount_l1_r[11]_i_2_n_0\
    );
\hcount_l1_r[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A0000000000"
    )
        port map (
      I0 => \hcount_l1_r[11]_i_4_n_0\,
      I1 => \hcount_l1_r[11]_i_5_n_0\,
      I2 => \h_raddr_reg_n_0_[9]\,
      I3 => \hcount_l1_r[11]_i_6_n_0\,
      I4 => \hcount_l1_r[11]_i_7_n_0\,
      I5 => \c_state_reg_n_0_[2]\,
      O => \hcount_l1_r[11]_i_3_n_0\
    );
\hcount_l1_r[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \c_state_reg_n_0_[0]\,
      I1 => \c_state_reg_n_0_[3]\,
      I2 => \c_state_reg_n_0_[1]\,
      I3 => \c_state_reg_n_0_[4]\,
      O => \hcount_l1_r[11]_i_4_n_0\
    );
\hcount_l1_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[7]\,
      I1 => \h_raddr_reg_n_0_[8]\,
      O => \hcount_l1_r[11]_i_5_n_0\
    );
\hcount_l1_r[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[4]\,
      I1 => \h_raddr_reg_n_0_[6]\,
      I2 => \h_raddr_reg_n_0_[3]\,
      I3 => \h_raddr_reg_n_0_[0]\,
      I4 => \h_raddr_reg_n_0_[1]\,
      O => \hcount_l1_r[11]_i_6_n_0\
    );
\hcount_l1_r[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[2]\,
      I1 => \h_raddr_reg_n_0_[5]\,
      I2 => \h_raddr_reg_n_0_[9]\,
      O => \hcount_l1_r[11]_i_7_n_0\
    );
\hcount_l1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l1(0)
    );
\hcount_l1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l1(10)
    );
\hcount_l1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l1(1)
    );
\hcount_l1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l1(2)
    );
\hcount_l1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l1(3)
    );
\hcount_l1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l1(4)
    );
\hcount_l1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l1(5)
    );
\hcount_l1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l1(6)
    );
\hcount_l1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l1(7)
    );
\hcount_l1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l1(8)
    );
\hcount_l1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l1(9)
    );
\hcount_l2_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[0]\,
      I1 => \h_pedge_cnt_reg_n_0_[1]\,
      I2 => \h_pedge_cnt_reg_n_0_[2]\,
      I3 => \h_pedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_pedge_r0,
      O => hcount_l2_r
    );
\hcount_l2_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l2(0)
    );
\hcount_l2_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l2(10)
    );
\hcount_l2_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l2(1)
    );
\hcount_l2_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l2(2)
    );
\hcount_l2_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l2(3)
    );
\hcount_l2_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l2(4)
    );
\hcount_l2_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l2(5)
    );
\hcount_l2_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l2(6)
    );
\hcount_l2_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l2(7)
    );
\hcount_l2_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l2(8)
    );
\hcount_l2_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l2(9)
    );
\hcount_l3_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[2]\,
      I1 => \h_pedge_cnt_reg_n_0_[1]\,
      I2 => \h_pedge_cnt_reg_n_0_[0]\,
      I3 => \h_pedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_pedge_r0,
      O => hcount_l3_r
    );
\hcount_l3_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l3(0)
    );
\hcount_l3_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l3(10)
    );
\hcount_l3_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l3(1)
    );
\hcount_l3_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l3(2)
    );
\hcount_l3_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l3(3)
    );
\hcount_l3_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l3(4)
    );
\hcount_l3_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l3(5)
    );
\hcount_l3_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l3(6)
    );
\hcount_l3_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l3(7)
    );
\hcount_l3_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l3(8)
    );
\hcount_l3_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l3(9)
    );
\hcount_l4_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[0]\,
      I1 => \h_pedge_cnt_reg_n_0_[2]\,
      I2 => \h_pedge_cnt_reg_n_0_[1]\,
      I3 => \h_pedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_pedge_r0,
      O => hcount_l4_r
    );
\hcount_l4_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l4(0)
    );
\hcount_l4_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l4(10)
    );
\hcount_l4_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l4(1)
    );
\hcount_l4_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l4(2)
    );
\hcount_l4_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l4(3)
    );
\hcount_l4_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l4(4)
    );
\hcount_l4_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l4(5)
    );
\hcount_l4_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l4(6)
    );
\hcount_l4_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l4(7)
    );
\hcount_l4_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l4(8)
    );
\hcount_l4_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l4(9)
    );
\hcount_l5_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[0]\,
      I1 => \h_pedge_cnt_reg_n_0_[2]\,
      I2 => \h_pedge_cnt_reg_n_0_[1]\,
      I3 => \h_pedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_pedge_r0,
      O => hcount_l5_r
    );
\hcount_l5_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l5(0)
    );
\hcount_l5_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l5(10)
    );
\hcount_l5_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l5(1)
    );
\hcount_l5_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l5(2)
    );
\hcount_l5_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l5(3)
    );
\hcount_l5_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l5(4)
    );
\hcount_l5_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l5(5)
    );
\hcount_l5_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l5(6)
    );
\hcount_l5_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l5(7)
    );
\hcount_l5_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l5(8)
    );
\hcount_l5_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l5(9)
    );
\hcount_l6_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[0]\,
      I1 => \h_pedge_cnt_reg_n_0_[1]\,
      I2 => \h_pedge_cnt_reg_n_0_[2]\,
      I3 => \h_pedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_pedge_r0,
      O => hcount_l6_r
    );
\hcount_l6_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l6(0)
    );
\hcount_l6_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l6(10)
    );
\hcount_l6_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l6(1)
    );
\hcount_l6_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l6(2)
    );
\hcount_l6_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l6(3)
    );
\hcount_l6_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l6(4)
    );
\hcount_l6_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l6(5)
    );
\hcount_l6_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l6(6)
    );
\hcount_l6_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l6(7)
    );
\hcount_l6_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l6(8)
    );
\hcount_l6_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l6(9)
    );
\hcount_l7_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[3]\,
      I1 => \hcount_l1_r[11]_i_3_n_0\,
      I2 => h_pedge_r0,
      I3 => \h_pedge_cnt_reg_n_0_[2]\,
      I4 => \h_pedge_cnt_reg_n_0_[1]\,
      I5 => \h_pedge_cnt_reg_n_0_[0]\,
      O => hcount_l7_r
    );
\hcount_l7_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l7(0)
    );
\hcount_l7_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l7(10)
    );
\hcount_l7_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l7(1)
    );
\hcount_l7_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l7(2)
    );
\hcount_l7_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l7(3)
    );
\hcount_l7_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l7(4)
    );
\hcount_l7_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l7(5)
    );
\hcount_l7_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l7(6)
    );
\hcount_l7_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l7(7)
    );
\hcount_l7_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l7(8)
    );
\hcount_l7_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l7(9)
    );
\hcount_l8_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \h_pedge_cnt_reg_n_0_[3]\,
      I1 => \h_pedge_cnt_reg_n_0_[2]\,
      I2 => \h_pedge_cnt_reg_n_0_[0]\,
      I3 => \h_pedge_cnt_reg_n_0_[1]\,
      I4 => h_pedge_r0,
      I5 => \hcount_l1_r[11]_i_3_n_0\,
      O => hcount_l8_r
    );
\hcount_l8_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(0),
      Q => hcount_l8(0)
    );
\hcount_l8_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(11),
      Q => hcount_l8(10)
    );
\hcount_l8_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(1),
      Q => hcount_l8(1)
    );
\hcount_l8_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(2),
      Q => hcount_l8(2)
    );
\hcount_l8_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(3),
      Q => hcount_l8(3)
    );
\hcount_l8_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(4),
      Q => hcount_l8(4)
    );
\hcount_l8_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(5),
      Q => hcount_l8(5)
    );
\hcount_l8_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(6),
      Q => hcount_l8(6)
    );
\hcount_l8_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(7),
      Q => hcount_l8(7)
    );
\hcount_l8_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(8),
      Q => hcount_l8(8)
    );
\hcount_l8_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_l8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_l1_r0(9),
      Q => hcount_l8(9)
    );
hcount_r1_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hcount_r1_r0_carry_n_0,
      CO(2) => hcount_r1_r0_carry_n_1,
      CO(1) => hcount_r1_r0_carry_n_2,
      CO(0) => hcount_r1_r0_carry_n_3,
      CYINIT => \h_raddr_reg_n_0_[0]\,
      DI(3) => \h_raddr_reg_n_0_[4]\,
      DI(2) => \h_raddr_reg_n_0_[3]\,
      DI(1) => \h_raddr_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => hcount_r1_r0(4 downto 1),
      S(3) => hcount_r1_r0_carry_i_1_n_0,
      S(2) => hcount_r1_r0_carry_i_2_n_0,
      S(1) => hcount_r1_r0_carry_i_3_n_0,
      S(0) => \h_raddr_reg_n_0_[1]\
    );
\hcount_r1_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hcount_r1_r0_carry_n_0,
      CO(3) => \hcount_r1_r0_carry__0_n_0\,
      CO(2) => \hcount_r1_r0_carry__0_n_1\,
      CO(1) => \hcount_r1_r0_carry__0_n_2\,
      CO(0) => \hcount_r1_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \h_raddr_reg_n_0_[8]\,
      DI(2) => \h_raddr_reg_n_0_[7]\,
      DI(1) => \h_raddr_reg_n_0_[6]\,
      DI(0) => \h_raddr_reg_n_0_[5]\,
      O(3 downto 0) => hcount_r1_r0(8 downto 5),
      S(3) => \hcount_r1_r0_carry__0_i_1_n_0\,
      S(2) => \hcount_r1_r0_carry__0_i_2_n_0\,
      S(1) => \hcount_r1_r0_carry__0_i_3_n_0\,
      S(0) => \hcount_r1_r0_carry__0_i_4_n_0\
    );
\hcount_r1_r0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[8]\,
      O => \hcount_r1_r0_carry__0_i_1_n_0\
    );
\hcount_r1_r0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[7]\,
      O => \hcount_r1_r0_carry__0_i_2_n_0\
    );
\hcount_r1_r0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[6]\,
      O => \hcount_r1_r0_carry__0_i_3_n_0\
    );
\hcount_r1_r0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[5]\,
      O => \hcount_r1_r0_carry__0_i_4_n_0\
    );
\hcount_r1_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_r1_r0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_hcount_r1_r0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \hcount_r1_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \h_raddr_reg_n_0_[9]\,
      O(3 downto 2) => \NLW_hcount_r1_r0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => hcount_r1_r0(11),
      O(0) => hcount_r1_r0(9),
      S(3 downto 1) => B"001",
      S(0) => \hcount_r1_r0_carry__1_i_1_n_0\
    );
\hcount_r1_r0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[9]\,
      O => \hcount_r1_r0_carry__1_i_1_n_0\
    );
hcount_r1_r0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[4]\,
      O => hcount_r1_r0_carry_i_1_n_0
    );
hcount_r1_r0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[3]\,
      O => hcount_r1_r0_carry_i_2_n_0
    );
hcount_r1_r0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[2]\,
      O => hcount_r1_r0_carry_i_3_n_0
    );
\hcount_r1_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_raddr_reg_n_0_[0]\,
      O => hcount_r1_r0(0)
    );
\hcount_r1_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[0]\,
      I1 => \h_nedge_cnt_reg_n_0_[1]\,
      I2 => \h_nedge_cnt_reg_n_0_[2]\,
      I3 => \h_nedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_nedge_r0,
      O => hcount_r1_r
    );
\hcount_r1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r1(0)
    );
\hcount_r1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r1(10)
    );
\hcount_r1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r1(1)
    );
\hcount_r1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r1(2)
    );
\hcount_r1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r1(3)
    );
\hcount_r1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r1(4)
    );
\hcount_r1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r1(5)
    );
\hcount_r1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r1(6)
    );
\hcount_r1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r1(7)
    );
\hcount_r1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r1(8)
    );
\hcount_r1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r1(9)
    );
\hcount_r2_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[0]\,
      I1 => \h_nedge_cnt_reg_n_0_[1]\,
      I2 => \h_nedge_cnt_reg_n_0_[2]\,
      I3 => \h_nedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_nedge_r0,
      O => hcount_r2_r
    );
\hcount_r2_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r2(0)
    );
\hcount_r2_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r2(10)
    );
\hcount_r2_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r2(1)
    );
\hcount_r2_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r2(2)
    );
\hcount_r2_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r2(3)
    );
\hcount_r2_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r2(4)
    );
\hcount_r2_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r2(5)
    );
\hcount_r2_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r2(6)
    );
\hcount_r2_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r2(7)
    );
\hcount_r2_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r2(8)
    );
\hcount_r2_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r2_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r2(9)
    );
\hcount_r3_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[2]\,
      I1 => \h_nedge_cnt_reg_n_0_[1]\,
      I2 => \h_nedge_cnt_reg_n_0_[0]\,
      I3 => \h_nedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_nedge_r0,
      O => hcount_r3_r
    );
\hcount_r3_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r3(0)
    );
\hcount_r3_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r3(10)
    );
\hcount_r3_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r3(1)
    );
\hcount_r3_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r3(2)
    );
\hcount_r3_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r3(3)
    );
\hcount_r3_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r3(4)
    );
\hcount_r3_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r3(5)
    );
\hcount_r3_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r3(6)
    );
\hcount_r3_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r3(7)
    );
\hcount_r3_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r3(8)
    );
\hcount_r3_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r3_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r3(9)
    );
\hcount_r4_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[0]\,
      I1 => \h_nedge_cnt_reg_n_0_[2]\,
      I2 => \h_nedge_cnt_reg_n_0_[1]\,
      I3 => \h_nedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_nedge_r0,
      O => hcount_r4_r
    );
\hcount_r4_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r4(0)
    );
\hcount_r4_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r4(10)
    );
\hcount_r4_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r4(1)
    );
\hcount_r4_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r4(2)
    );
\hcount_r4_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r4(3)
    );
\hcount_r4_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r4(4)
    );
\hcount_r4_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r4(5)
    );
\hcount_r4_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r4(6)
    );
\hcount_r4_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r4(7)
    );
\hcount_r4_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r4(8)
    );
\hcount_r4_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r4_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r4(9)
    );
\hcount_r5_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[0]\,
      I1 => \h_nedge_cnt_reg_n_0_[2]\,
      I2 => \h_nedge_cnt_reg_n_0_[1]\,
      I3 => \h_nedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_nedge_r0,
      O => hcount_r5_r
    );
\hcount_r5_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r5(0)
    );
\hcount_r5_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r5(10)
    );
\hcount_r5_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r5(1)
    );
\hcount_r5_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r5(2)
    );
\hcount_r5_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r5(3)
    );
\hcount_r5_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r5(4)
    );
\hcount_r5_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r5(5)
    );
\hcount_r5_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r5(6)
    );
\hcount_r5_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r5(7)
    );
\hcount_r5_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r5(8)
    );
\hcount_r5_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r5_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r5(9)
    );
\hcount_r6_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[0]\,
      I1 => \h_nedge_cnt_reg_n_0_[1]\,
      I2 => \h_nedge_cnt_reg_n_0_[2]\,
      I3 => \h_nedge_cnt_reg_n_0_[3]\,
      I4 => \hcount_l1_r[11]_i_3_n_0\,
      I5 => h_nedge_r0,
      O => hcount_r6_r
    );
\hcount_r6_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r6(0)
    );
\hcount_r6_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r6(10)
    );
\hcount_r6_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r6(1)
    );
\hcount_r6_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r6(2)
    );
\hcount_r6_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r6(3)
    );
\hcount_r6_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r6(4)
    );
\hcount_r6_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r6(5)
    );
\hcount_r6_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r6(6)
    );
\hcount_r6_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r6(7)
    );
\hcount_r6_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r6(8)
    );
\hcount_r6_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r6_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r6(9)
    );
\hcount_r7_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[3]\,
      I1 => \hcount_l1_r[11]_i_3_n_0\,
      I2 => h_nedge_r0,
      I3 => \h_nedge_cnt_reg_n_0_[2]\,
      I4 => \h_nedge_cnt_reg_n_0_[1]\,
      I5 => \h_nedge_cnt_reg_n_0_[0]\,
      O => hcount_r7_r
    );
\hcount_r7_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r7(0)
    );
\hcount_r7_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r7(10)
    );
\hcount_r7_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r7(1)
    );
\hcount_r7_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r7(2)
    );
\hcount_r7_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r7(3)
    );
\hcount_r7_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r7(4)
    );
\hcount_r7_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r7(5)
    );
\hcount_r7_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r7(6)
    );
\hcount_r7_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r7(7)
    );
\hcount_r7_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r7(8)
    );
\hcount_r7_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r7_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r7(9)
    );
\hcount_r8_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \h_nedge_cnt_reg_n_0_[3]\,
      I1 => \h_nedge_cnt_reg_n_0_[2]\,
      I2 => \h_nedge_cnt_reg_n_0_[0]\,
      I3 => \h_nedge_cnt_reg_n_0_[1]\,
      I4 => h_nedge_r0,
      I5 => \hcount_l1_r[11]_i_3_n_0\,
      O => hcount_r8_r
    );
\hcount_r8_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(0),
      Q => hcount_r8(0)
    );
\hcount_r8_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(11),
      Q => hcount_r8(10)
    );
\hcount_r8_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(1),
      Q => hcount_r8(1)
    );
\hcount_r8_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(2),
      Q => hcount_r8(2)
    );
\hcount_r8_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(3),
      Q => hcount_r8(3)
    );
\hcount_r8_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(4),
      Q => hcount_r8(4)
    );
\hcount_r8_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(5),
      Q => hcount_r8(5)
    );
\hcount_r8_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(6),
      Q => hcount_r8(6)
    );
\hcount_r8_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(7),
      Q => hcount_r8(7)
    );
\hcount_r8_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(8),
      Q => hcount_r8(8)
    );
\hcount_r8_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => hcount_r8_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => hcount_r1_r0(9),
      Q => hcount_r8(9)
    );
i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i0_carry_n_0,
      CO(2) => i0_carry_n_1,
      CO(1) => i0_carry_n_2,
      CO(0) => i0_carry_n_3,
      CYINIT => i(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(4 downto 1),
      S(3 downto 0) => i(4 downto 1)
    );
\i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i0_carry_n_0,
      CO(3) => \i0_carry__0_n_0\,
      CO(2) => \i0_carry__0_n_1\,
      CO(1) => \i0_carry__0_n_2\,
      CO(0) => \i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(8 downto 5),
      S(3 downto 0) => i(8 downto 5)
    );
\i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_i0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i0_carry__1_n_2\,
      CO(0) => \i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => in18(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => i(11 downto 9)
    );
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => i(0),
      O => \i[0]_i_1_n_0\
    );
\i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(10),
      O => \i[10]_i_1_n_0\
    );
\i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004F00"
    )
        port map (
      I0 => \c_state_reg_n_0_[0]\,
      I1 => \i[11]_i_3_n_0\,
      I2 => \i[11]_i_4_n_0\,
      I3 => \i[11]_i_5_n_0\,
      I4 => \i[11]_i_6_n_0\,
      I5 => \i[11]_i_7_n_0\,
      O => \i[11]_i_1_n_0\
    );
\i[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFC"
    )
        port map (
      I0 => i(9),
      I1 => i(11),
      I2 => i(10),
      I3 => i(7),
      I4 => i(8),
      O => \i[11]_i_10_n_0\
    );
\i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(11),
      O => \i[11]_i_2_n_0\
    );
\i[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i[11]_i_8_n_0\,
      I1 => \i[11]_i_9_n_0\,
      I2 => i(6),
      I3 => i(9),
      I4 => i(5),
      I5 => i(4),
      O => \i[11]_i_3_n_0\
    );
\i[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFABABAB"
    )
        port map (
      I0 => \c_state_reg_n_0_[0]\,
      I1 => \hcount_l1_r[11]_i_7_n_0\,
      I2 => \hcount_l1_r[11]_i_6_n_0\,
      I3 => \h_raddr_reg_n_0_[9]\,
      I4 => \h_raddr_reg_n_0_[8]\,
      I5 => \h_raddr_reg_n_0_[7]\,
      O => \i[11]_i_4_n_0\
    );
\i[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \c_state_reg_n_0_[2]\,
      I1 => \c_state_reg_n_0_[3]\,
      O => \i[11]_i_5_n_0\
    );
\i[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \c_state_reg_n_0_[4]\,
      I1 => \c_state_reg_n_0_[1]\,
      O => \i[11]_i_6_n_0\
    );
\i[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \c_state_reg_n_0_[4]\,
      I1 => \c_state_reg_n_0_[1]\,
      I2 => \c_state_reg_n_0_[3]\,
      I3 => \c_state_reg_n_0_[2]\,
      I4 => \c_state_reg_n_0_[0]\,
      I5 => \i[11]_i_10_n_0\,
      O => \i[11]_i_7_n_0\
    );
\i[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => i(9),
      I1 => i(8),
      I2 => i(7),
      I3 => i(10),
      I4 => i(11),
      O => \i[11]_i_8_n_0\
    );
\i[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      O => \i[11]_i_9_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(1),
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(2),
      O => \i[2]_i_1_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(3),
      O => \i[3]_i_1_n_0\
    );
\i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(4),
      O => \i[4]_i_1_n_0\
    );
\i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(5),
      O => \i[5]_i_1_n_0\
    );
\i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(6),
      O => \i[6]_i_1_n_0\
    );
\i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(7),
      O => \i[7]_i_1_n_0\
    );
\i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(8),
      O => \i[8]_i_1_n_0\
    );
\i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i[11]_i_4_n_0\,
      I1 => in18(9),
      O => \i[9]_i_1_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[0]_i_1_n_0\,
      Q => i(0)
    );
\i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[10]_i_1_n_0\,
      Q => i(10)
    );
\i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[11]_i_2_n_0\,
      Q => i(11)
    );
\i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[1]_i_1_n_0\,
      Q => i(1)
    );
\i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[2]_i_1_n_0\,
      Q => i(2)
    );
\i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[3]_i_1_n_0\,
      Q => i(3)
    );
\i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[4]_i_1_n_0\,
      Q => i(4)
    );
\i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[5]_i_1_n_0\,
      Q => i(5)
    );
\i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[6]_i_1_n_0\,
      Q => i(6)
    );
\i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[7]_i_1_n_0\,
      Q => i(7)
    );
\i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[8]_i_1_n_0\,
      Q => i(8)
    );
\i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \i[11]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \i[9]_i_1_n_0\,
      Q => i(9)
    );
\n_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002000000AA"
    )
        port map (
      I0 => \c_state_reg_n_0_[0]\,
      I1 => i(8),
      I2 => i(7),
      I3 => i(10),
      I4 => i(11),
      I5 => i(9),
      O => \p_1_in__0\(0)
    );
\n_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAAAFE"
    )
        port map (
      I0 => \n_state[1]_i_2_n_0\,
      I1 => \c_state_reg_n_0_[4]\,
      I2 => \c_state_reg_n_0_[1]\,
      I3 => \^frame_cnt[0]\,
      I4 => \^frame_cnt[1]\,
      I5 => \^frame_cnt[2]\,
      O => \p_1_in__0\(1)
    );
\n_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF000000000"
    )
        port map (
      I0 => i(8),
      I1 => i(7),
      I2 => i(10),
      I3 => i(11),
      I4 => i(9),
      I5 => \c_state_reg_n_0_[0]\,
      O => \n_state[1]_i_2_n_0\
    );
\n_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC0CCEC"
    )
        port map (
      I0 => \c_state_reg_n_0_[1]\,
      I1 => \c_state_reg_n_0_[2]\,
      I2 => \^frame_cnt[0]\,
      I3 => \^frame_cnt[2]\,
      I4 => \^frame_cnt[1]\,
      O => \p_1_in__0\(2)
    );
\n_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3AAA2AA"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \^frame_cnt[0]\,
      I2 => \^frame_cnt[2]\,
      I3 => \^frame_cnt[1]\,
      I4 => \c_state_reg_n_0_[2]\,
      O => \p_1_in__0\(3)
    );
\n_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \c_state_reg_n_0_[4]\,
      I1 => \c_state_reg_n_0_[0]\,
      I2 => \c_state_reg_n_0_[1]\,
      I3 => \c_state_reg_n_0_[3]\,
      I4 => \c_state_reg_n_0_[2]\,
      O => \p_0_in__0\
    );
\n_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECCCC0"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \c_state_reg_n_0_[4]\,
      I2 => \^frame_cnt[0]\,
      I3 => \^frame_cnt[2]\,
      I4 => \^frame_cnt[1]\,
      O => \p_1_in__0\(4)
    );
\n_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => pixelclk,
      CE => \p_0_in__0\,
      D => \p_1_in__0\(0),
      PRE => \frame_cnt[2]_i_2_n_0\,
      Q => n_state(0)
    );
\n_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \p_0_in__0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \p_1_in__0\(1),
      Q => n_state(1)
    );
\n_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \p_0_in__0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \p_1_in__0\(2),
      Q => n_state(2)
    );
\n_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \p_0_in__0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \p_1_in__0\(3),
      Q => n_state(3)
    );
\n_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \p_0_in__0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \p_1_in__0\(4),
      Q => n_state(4)
    );
v_dout_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => v_dout,
      Q => v_dout_r,
      R => '0'
    );
\v_nedge_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \v_nedge_cnt_reg_n_0_[0]\,
      O => v_nedge_cnt(0)
    );
\v_nedge_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \v_nedge_cnt_reg_n_0_[0]\,
      I1 => \v_nedge_cnt_reg_n_0_[1]\,
      I2 => \c_state_reg_n_0_[3]\,
      O => v_nedge_cnt(1)
    );
\v_nedge_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \v_nedge_cnt_reg_n_0_[1]\,
      I1 => \v_nedge_cnt_reg_n_0_[0]\,
      I2 => \v_nedge_cnt_reg_n_0_[2]\,
      I3 => \c_state_reg_n_0_[3]\,
      O => v_nedge_cnt(2)
    );
\v_nedge_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FF000000"
    )
        port map (
      I0 => \h_we1__10\,
      I1 => v_dout_r,
      I2 => v_dout,
      I3 => \h_pedge_cnt[3]_i_3_n_0\,
      I4 => \c_state_reg_n_0_[3]\,
      I5 => \c_state_reg_n_0_[2]\,
      O => \v_nedge_cnt[3]_i_1_n_0\
    );
\v_nedge_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \v_nedge_cnt_reg_n_0_[0]\,
      I1 => \v_nedge_cnt_reg_n_0_[1]\,
      I2 => \v_nedge_cnt_reg_n_0_[2]\,
      I3 => \v_nedge_cnt_reg_n_0_[3]\,
      I4 => \c_state_reg_n_0_[3]\,
      O => v_nedge_cnt(3)
    );
\v_nedge_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_nedge_cnt(0),
      Q => \v_nedge_cnt_reg_n_0_[0]\
    );
\v_nedge_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_nedge_cnt(1),
      Q => \v_nedge_cnt_reg_n_0_[1]\
    );
\v_nedge_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_nedge_cnt(2),
      Q => \v_nedge_cnt_reg_n_0_[2]\
    );
\v_nedge_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_nedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_nedge_cnt(3),
      Q => \v_nedge_cnt_reg_n_0_[3]\
    );
v_nedge_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => v_nedge_r,
      Q => v_nedge_r0,
      R => '0'
    );
v_nedge_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_dout_r,
      I1 => v_dout,
      O => v_nedge
    );
v_nedge_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => v_nedge,
      Q => v_nedge_r,
      R => '0'
    );
\v_pedge_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \v_pedge_cnt_reg_n_0_[0]\,
      O => v_pedge_cnt(0)
    );
\v_pedge_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \v_pedge_cnt_reg_n_0_[0]\,
      I1 => \v_pedge_cnt_reg_n_0_[1]\,
      I2 => \c_state_reg_n_0_[3]\,
      O => v_pedge_cnt(1)
    );
\v_pedge_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \v_pedge_cnt_reg_n_0_[1]\,
      I1 => \v_pedge_cnt_reg_n_0_[0]\,
      I2 => \v_pedge_cnt_reg_n_0_[2]\,
      I3 => \c_state_reg_n_0_[3]\,
      O => v_pedge_cnt(2)
    );
\v_pedge_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FF000000"
    )
        port map (
      I0 => \h_we1__10\,
      I1 => v_dout,
      I2 => v_dout_r,
      I3 => \h_pedge_cnt[3]_i_3_n_0\,
      I4 => \c_state_reg_n_0_[3]\,
      I5 => \c_state_reg_n_0_[2]\,
      O => \v_pedge_cnt[3]_i_1_n_0\
    );
\v_pedge_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \v_pedge_cnt_reg_n_0_[0]\,
      I1 => \v_pedge_cnt_reg_n_0_[1]\,
      I2 => \v_pedge_cnt_reg_n_0_[2]\,
      I3 => \v_pedge_cnt_reg_n_0_[3]\,
      I4 => \c_state_reg_n_0_[3]\,
      O => v_pedge_cnt(3)
    );
\v_pedge_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_pedge_cnt(0),
      Q => \v_pedge_cnt_reg_n_0_[0]\
    );
\v_pedge_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_pedge_cnt(1),
      Q => \v_pedge_cnt_reg_n_0_[1]\
    );
\v_pedge_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_pedge_cnt(2),
      Q => \v_pedge_cnt_reg_n_0_[2]\
    );
\v_pedge_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \v_pedge_cnt[3]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => v_pedge_cnt(3),
      Q => \v_pedge_cnt_reg_n_0_[3]\
    );
v_pedge_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => v_pedge_r,
      Q => v_pedge_r0,
      R => '0'
    );
v_pedge_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_dout,
      I1 => v_dout_r,
      O => v_pedge
    );
v_pedge_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => v_pedge,
      Q => v_pedge_r,
      R => '0'
    );
\v_raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state_reg_n_0_[3]\,
      I1 => \v_raddr_reg_n_0_[0]\,
      O => \v_raddr[0]_i_1_n_0\
    );
\v_raddr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(10),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[10]_i_1_n_0\
    );
\v_raddr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(11),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[11]_i_1_n_0\
    );
\v_raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(1),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[1]_i_1_n_0\
    );
\v_raddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(2),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[2]_i_1_n_0\
    );
\v_raddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(3),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[3]_i_1_n_0\
    );
\v_raddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(4),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[4]_i_1_n_0\
    );
\v_raddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(5),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[5]_i_1_n_0\
    );
\v_raddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(6),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[6]_i_1_n_0\
    );
\v_raddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(7),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[7]_i_1_n_0\
    );
\v_raddr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(8),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[8]_i_1_n_0\
    );
\v_raddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in17(9),
      I1 => \c_state_reg_n_0_[3]\,
      O => \v_raddr[9]_i_1_n_0\
    );
\v_raddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[0]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[0]\
    );
\v_raddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[10]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[10]\
    );
\v_raddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[11]_i_1_n_0\,
      Q => v_raddr(11)
    );
\v_raddr_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_raddr_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_v_raddr_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_raddr_reg[11]_i_2_n_2\,
      CO(0) => \v_raddr_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_raddr_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in17(11 downto 9),
      S(3) => '0',
      S(2) => v_raddr(11),
      S(1) => \v_raddr_reg_n_0_[10]\,
      S(0) => \v_raddr_reg_n_0_[9]\
    );
\v_raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[1]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[1]\
    );
\v_raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[2]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[2]\
    );
\v_raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[3]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[3]\
    );
\v_raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[4]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[4]\
    );
\v_raddr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_raddr_reg[4]_i_2_n_0\,
      CO(2) => \v_raddr_reg[4]_i_2_n_1\,
      CO(1) => \v_raddr_reg[4]_i_2_n_2\,
      CO(0) => \v_raddr_reg[4]_i_2_n_3\,
      CYINIT => \v_raddr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(4 downto 1),
      S(3) => \v_raddr_reg_n_0_[4]\,
      S(2) => \v_raddr_reg_n_0_[3]\,
      S(1) => \v_raddr_reg_n_0_[2]\,
      S(0) => \v_raddr_reg_n_0_[1]\
    );
\v_raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[5]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[5]\
    );
\v_raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[6]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[6]\
    );
\v_raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[7]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[7]\
    );
\v_raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[8]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[8]\
    );
\v_raddr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_raddr_reg[4]_i_2_n_0\,
      CO(3) => \v_raddr_reg[8]_i_2_n_0\,
      CO(2) => \v_raddr_reg[8]_i_2_n_1\,
      CO(1) => \v_raddr_reg[8]_i_2_n_2\,
      CO(0) => \v_raddr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(8 downto 5),
      S(3) => \v_raddr_reg_n_0_[8]\,
      S(2) => \v_raddr_reg_n_0_[7]\,
      S(1) => \v_raddr_reg_n_0_[6]\,
      S(0) => \v_raddr_reg_n_0_[5]\
    );
\v_raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_raddr[9]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_raddr[9]_i_1_n_0\,
      Q => \v_raddr_reg_n_0_[9]\
    );
v_ram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vp_ram
     port map (
      addra(10) => \v_waddr_reg_n_0_[10]\,
      addra(9) => \v_waddr_reg_n_0_[9]\,
      addra(8) => \v_waddr_reg_n_0_[8]\,
      addra(7) => \v_waddr_reg_n_0_[7]\,
      addra(6) => \v_waddr_reg_n_0_[6]\,
      addra(5) => \v_waddr_reg_n_0_[5]\,
      addra(4) => \v_waddr_reg_n_0_[4]\,
      addra(3) => \v_waddr_reg_n_0_[3]\,
      addra(2) => \v_waddr_reg_n_0_[2]\,
      addra(1) => \v_waddr_reg_n_0_[1]\,
      addra(0) => \v_waddr_reg_n_0_[0]\,
      addrb(10) => \v_raddr_reg_n_0_[10]\,
      addrb(9) => \v_raddr_reg_n_0_[9]\,
      addrb(8) => \v_raddr_reg_n_0_[8]\,
      addrb(7) => \v_raddr_reg_n_0_[7]\,
      addrb(6) => \v_raddr_reg_n_0_[6]\,
      addrb(5) => \v_raddr_reg_n_0_[5]\,
      addrb(4) => \v_raddr_reg_n_0_[4]\,
      addrb(3) => \v_raddr_reg_n_0_[3]\,
      addrb(2) => \v_raddr_reg_n_0_[2]\,
      addrb(1) => \v_raddr_reg_n_0_[1]\,
      addrb(0) => \v_raddr_reg_n_0_[0]\,
      clka => pixelclk,
      clkb => pixelclk,
      dina(0) => v_di,
      doutb(0) => v_dout,
      wea(0) => v_we
    );
v_waddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_waddr0_carry_n_0,
      CO(2) => v_waddr0_carry_n_1,
      CO(1) => v_waddr0_carry_n_2,
      CO(0) => v_waddr0_carry_n_3,
      CYINIT => \v_waddr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => v_waddr0_carry_n_4,
      O(2) => v_waddr0_carry_n_5,
      O(1) => v_waddr0_carry_n_6,
      O(0) => v_waddr0_carry_n_7,
      S(3) => \v_waddr_reg_n_0_[4]\,
      S(2) => \v_waddr_reg_n_0_[3]\,
      S(1) => \v_waddr_reg_n_0_[2]\,
      S(0) => \v_waddr_reg_n_0_[1]\
    );
\v_waddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_waddr0_carry_n_0,
      CO(3) => \v_waddr0_carry__0_n_0\,
      CO(2) => \v_waddr0_carry__0_n_1\,
      CO(1) => \v_waddr0_carry__0_n_2\,
      CO(0) => \v_waddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_waddr0_carry__0_n_4\,
      O(2) => \v_waddr0_carry__0_n_5\,
      O(1) => \v_waddr0_carry__0_n_6\,
      O(0) => \v_waddr0_carry__0_n_7\,
      S(3) => \v_waddr_reg_n_0_[8]\,
      S(2) => \v_waddr_reg_n_0_[7]\,
      S(1) => \v_waddr_reg_n_0_[6]\,
      S(0) => \v_waddr_reg_n_0_[5]\
    );
\v_waddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_waddr0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_v_waddr0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_waddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_v_waddr0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \v_waddr0_carry__1_n_6\,
      O(0) => \v_waddr0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \v_waddr_reg_n_0_[10]\,
      S(0) => \v_waddr_reg_n_0_[9]\
    );
\v_waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => i_vcount(0),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \v_waddr_reg_n_0_[0]\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[0]_i_1_n_0\
    );
\v_waddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(10),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \v_waddr0_carry__1_n_6\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[10]_i_1_n_0\
    );
\v_waddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(1),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => v_waddr0_carry_n_7,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[1]_i_1_n_0\
    );
\v_waddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(2),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => v_waddr0_carry_n_6,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[2]_i_1_n_0\
    );
\v_waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(3),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => v_waddr0_carry_n_5,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[3]_i_1_n_0\
    );
\v_waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(4),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => v_waddr0_carry_n_4,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[4]_i_1_n_0\
    );
\v_waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(5),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \v_waddr0_carry__0_n_7\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[5]_i_1_n_0\
    );
\v_waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(6),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \v_waddr0_carry__0_n_6\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[6]_i_1_n_0\
    );
\v_waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(7),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \v_waddr0_carry__0_n_5\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[7]_i_1_n_0\
    );
\v_waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(8),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \v_waddr0_carry__0_n_4\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[8]_i_1_n_0\
    );
\v_waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => i_vcount(9),
      I1 => \c_state_reg_n_0_[1]\,
      I2 => h_we21_in,
      I3 => \h_waddr[10]_i_4_n_0\,
      I4 => \v_waddr0_carry__1_n_7\,
      I5 => \h_waddr[10]_i_5_n_0\,
      O => \v_waddr[9]_i_1_n_0\
    );
\v_waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[0]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[0]\
    );
\v_waddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[10]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[10]\
    );
\v_waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[1]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[1]\
    );
\v_waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[2]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[2]\
    );
\v_waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[3]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[3]\
    );
\v_waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[4]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[4]\
    );
\v_waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[5]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[5]\
    );
\v_waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[6]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[6]\
    );
\v_waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[7]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[7]\
    );
\v_waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[8]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[8]\
    );
\v_waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => \h_waddr[10]_i_1_n_0\,
      CLR => \frame_cnt[2]_i_2_n_0\,
      D => \v_waddr[9]_i_1_n_0\,
      Q => \v_waddr_reg_n_0_[9]\
    );
vcount_l1_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vcount_l1_r0_carry_n_0,
      CO(2) => vcount_l1_r0_carry_n_1,
      CO(1) => vcount_l1_r0_carry_n_2,
      CO(0) => vcount_l1_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => \v_raddr_reg_n_0_[3]\,
      DI(2) => \v_raddr_reg_n_0_[2]\,
      DI(1) => \v_raddr_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => vcount_l1_r0(3 downto 0),
      S(3) => vcount_l1_r0_carry_i_1_n_0,
      S(2) => vcount_l1_r0_carry_i_2_n_0,
      S(1) => vcount_l1_r0_carry_i_3_n_0,
      S(0) => \v_raddr_reg_n_0_[0]\
    );
\vcount_l1_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vcount_l1_r0_carry_n_0,
      CO(3) => \vcount_l1_r0_carry__0_n_0\,
      CO(2) => \vcount_l1_r0_carry__0_n_1\,
      CO(1) => \vcount_l1_r0_carry__0_n_2\,
      CO(0) => \vcount_l1_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_raddr_reg_n_0_[7]\,
      DI(2) => \v_raddr_reg_n_0_[6]\,
      DI(1) => \v_raddr_reg_n_0_[5]\,
      DI(0) => \v_raddr_reg_n_0_[4]\,
      O(3 downto 0) => vcount_l1_r0(7 downto 4),
      S(3) => \vcount_l1_r0_carry__0_i_1_n_0\,
      S(2) => \vcount_l1_r0_carry__0_i_2_n_0\,
      S(1) => \vcount_l1_r0_carry__0_i_3_n_0\,
      S(0) => \vcount_l1_r0_carry__0_i_4_n_0\
    );
\vcount_l1_r0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[7]\,
      O => \vcount_l1_r0_carry__0_i_1_n_0\
    );
\vcount_l1_r0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[6]\,
      O => \vcount_l1_r0_carry__0_i_2_n_0\
    );
\vcount_l1_r0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[5]\,
      O => \vcount_l1_r0_carry__0_i_3_n_0\
    );
\vcount_l1_r0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[4]\,
      O => \vcount_l1_r0_carry__0_i_4_n_0\
    );
\vcount_l1_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_l1_r0_carry__0_n_0\,
      CO(3) => \NLW_vcount_l1_r0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \vcount_l1_r0_carry__1_n_1\,
      CO(1) => \vcount_l1_r0_carry__1_n_2\,
      CO(0) => \vcount_l1_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \v_raddr_reg_n_0_[10]\,
      DI(1) => \v_raddr_reg_n_0_[9]\,
      DI(0) => \v_raddr_reg_n_0_[8]\,
      O(3 downto 0) => vcount_l1_r0(11 downto 8),
      S(3) => \vcount_l1_r0_carry__1_i_1_n_0\,
      S(2) => \vcount_l1_r0_carry__1_i_2_n_0\,
      S(1) => \vcount_l1_r0_carry__1_i_3_n_0\,
      S(0) => \vcount_l1_r0_carry__1_i_4_n_0\
    );
\vcount_l1_r0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_raddr(11),
      O => \vcount_l1_r0_carry__1_i_1_n_0\
    );
\vcount_l1_r0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[10]\,
      O => \vcount_l1_r0_carry__1_i_2_n_0\
    );
\vcount_l1_r0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[9]\,
      O => \vcount_l1_r0_carry__1_i_3_n_0\
    );
\vcount_l1_r0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[8]\,
      O => \vcount_l1_r0_carry__1_i_4_n_0\
    );
vcount_l1_r0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[3]\,
      O => vcount_l1_r0_carry_i_1_n_0
    );
vcount_l1_r0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[2]\,
      O => vcount_l1_r0_carry_i_2_n_0
    );
vcount_l1_r0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[1]\,
      O => vcount_l1_r0_carry_i_3_n_0
    );
\vcount_l1_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \v_pedge_cnt_reg_n_0_[2]\,
      I1 => \v_pedge_cnt_reg_n_0_[3]\,
      I2 => \v_pedge_cnt_reg_n_0_[1]\,
      I3 => \v_pedge_cnt_reg_n_0_[0]\,
      I4 => v_pedge_r0,
      I5 => \hcount_l1_r[11]_i_3_n_0\,
      O => vcount_l1_r
    );
\vcount_l1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(0),
      Q => vcount_l(0)
    );
\vcount_l1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(10),
      Q => vcount_l(10)
    );
\vcount_l1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(11),
      Q => vcount_l(11)
    );
\vcount_l1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(1),
      Q => vcount_l(1)
    );
\vcount_l1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(2),
      Q => vcount_l(2)
    );
\vcount_l1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(3),
      Q => vcount_l(3)
    );
\vcount_l1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(4),
      Q => vcount_l(4)
    );
\vcount_l1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(5),
      Q => vcount_l(5)
    );
\vcount_l1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(6),
      Q => vcount_l(6)
    );
\vcount_l1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(7),
      Q => vcount_l(7)
    );
\vcount_l1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(8),
      Q => vcount_l(8)
    );
\vcount_l1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_l1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_l1_r0(9),
      Q => vcount_l(9)
    );
vcount_r1_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vcount_r1_r0_carry_n_0,
      CO(2) => vcount_r1_r0_carry_n_1,
      CO(1) => vcount_r1_r0_carry_n_2,
      CO(0) => vcount_r1_r0_carry_n_3,
      CYINIT => \v_raddr_reg_n_0_[0]\,
      DI(3) => \v_raddr_reg_n_0_[4]\,
      DI(2) => \v_raddr_reg_n_0_[3]\,
      DI(1) => \v_raddr_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => vcount_r1_r0(4 downto 2),
      O(0) => NLW_vcount_r1_r0_carry_O_UNCONNECTED(0),
      S(3) => vcount_r1_r0_carry_i_1_n_0,
      S(2) => vcount_r1_r0_carry_i_2_n_0,
      S(1) => vcount_r1_r0_carry_i_3_n_0,
      S(0) => \v_raddr_reg_n_0_[1]\
    );
\vcount_r1_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vcount_r1_r0_carry_n_0,
      CO(3) => \vcount_r1_r0_carry__0_n_0\,
      CO(2) => \vcount_r1_r0_carry__0_n_1\,
      CO(1) => \vcount_r1_r0_carry__0_n_2\,
      CO(0) => \vcount_r1_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_raddr_reg_n_0_[8]\,
      DI(2) => \v_raddr_reg_n_0_[7]\,
      DI(1) => \v_raddr_reg_n_0_[6]\,
      DI(0) => \v_raddr_reg_n_0_[5]\,
      O(3 downto 0) => vcount_r1_r0(8 downto 5),
      S(3) => \vcount_r1_r0_carry__0_i_1_n_0\,
      S(2) => \vcount_r1_r0_carry__0_i_2_n_0\,
      S(1) => \vcount_r1_r0_carry__0_i_3_n_0\,
      S(0) => \vcount_r1_r0_carry__0_i_4_n_0\
    );
\vcount_r1_r0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[8]\,
      O => \vcount_r1_r0_carry__0_i_1_n_0\
    );
\vcount_r1_r0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[7]\,
      O => \vcount_r1_r0_carry__0_i_2_n_0\
    );
\vcount_r1_r0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[6]\,
      O => \vcount_r1_r0_carry__0_i_3_n_0\
    );
\vcount_r1_r0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[5]\,
      O => \vcount_r1_r0_carry__0_i_4_n_0\
    );
\vcount_r1_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_r1_r0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_vcount_r1_r0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcount_r1_r0_carry__1_n_2\,
      CO(0) => \vcount_r1_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v_raddr_reg_n_0_[10]\,
      DI(0) => \v_raddr_reg_n_0_[9]\,
      O(3) => \NLW_vcount_r1_r0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => vcount_r1_r0(11 downto 9),
      S(3) => '0',
      S(2) => \vcount_r1_r0_carry__1_i_1_n_0\,
      S(1) => \vcount_r1_r0_carry__1_i_2_n_0\,
      S(0) => \vcount_r1_r0_carry__1_i_3_n_0\
    );
\vcount_r1_r0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_raddr(11),
      O => \vcount_r1_r0_carry__1_i_1_n_0\
    );
\vcount_r1_r0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[10]\,
      O => \vcount_r1_r0_carry__1_i_2_n_0\
    );
\vcount_r1_r0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[9]\,
      O => \vcount_r1_r0_carry__1_i_3_n_0\
    );
vcount_r1_r0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[4]\,
      O => vcount_r1_r0_carry_i_1_n_0
    );
vcount_r1_r0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[3]\,
      O => vcount_r1_r0_carry_i_2_n_0
    );
vcount_r1_r0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[2]\,
      O => vcount_r1_r0_carry_i_3_n_0
    );
\vcount_r1_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[0]\,
      O => vcount_r1_r0(0)
    );
\vcount_r1_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \v_nedge_cnt_reg_n_0_[2]\,
      I1 => \v_nedge_cnt_reg_n_0_[3]\,
      I2 => \v_nedge_cnt_reg_n_0_[1]\,
      I3 => \v_nedge_cnt_reg_n_0_[0]\,
      I4 => v_nedge_r0,
      I5 => \hcount_l1_r[11]_i_3_n_0\,
      O => vcount_r1_r
    );
\vcount_r1_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_raddr_reg_n_0_[0]\,
      I1 => \v_raddr_reg_n_0_[1]\,
      O => vcount_r1_r0(1)
    );
\vcount_r1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(0),
      Q => vcount_r(0)
    );
\vcount_r1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(10),
      Q => vcount_r(10)
    );
\vcount_r1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(11),
      Q => vcount_r(11)
    );
\vcount_r1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(1),
      Q => vcount_r(1)
    );
\vcount_r1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(2),
      Q => vcount_r(2)
    );
\vcount_r1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(3),
      Q => vcount_r(3)
    );
\vcount_r1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(4),
      Q => vcount_r(4)
    );
\vcount_r1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(5),
      Q => vcount_r(5)
    );
\vcount_r1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(6),
      Q => vcount_r(6)
    );
\vcount_r1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(7),
      Q => vcount_r(7)
    );
\vcount_r1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(8),
      Q => vcount_r(8)
    );
\vcount_r1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => vcount_r1_r,
      CLR => \hcount_l1_r[11]_i_2_n_0\,
      D => vcount_r1_r0(9),
      Q => vcount_r(9)
    );
vs_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => i_vs,
      Q => vs_r,
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
    i_binary : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_hs : in STD_LOGIC;
    i_vs : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hcount_l1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "m3_for_arty_a7_Vertical_Projection8_0_0,Vertical_Projection8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Vertical_Projection8,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^hcount_l1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_l2\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_l3\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_l4\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_l5\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_l6\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_l7\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_l8\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r2\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r3\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r4\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r5\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r6\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r7\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^hcount_r8\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
  hcount_l1(11) <= \^hcount_l1\(10);
  hcount_l1(10 downto 0) <= \^hcount_l1\(10 downto 0);
  hcount_l2(11) <= \^hcount_l2\(10);
  hcount_l2(10 downto 0) <= \^hcount_l2\(10 downto 0);
  hcount_l3(11) <= \^hcount_l3\(10);
  hcount_l3(10 downto 0) <= \^hcount_l3\(10 downto 0);
  hcount_l4(11) <= \^hcount_l4\(10);
  hcount_l4(10 downto 0) <= \^hcount_l4\(10 downto 0);
  hcount_l5(11) <= \^hcount_l5\(10);
  hcount_l5(10 downto 0) <= \^hcount_l5\(10 downto 0);
  hcount_l6(11) <= \^hcount_l6\(10);
  hcount_l6(10 downto 0) <= \^hcount_l6\(10 downto 0);
  hcount_l7(11) <= \^hcount_l7\(10);
  hcount_l7(10 downto 0) <= \^hcount_l7\(10 downto 0);
  hcount_l8(11) <= \^hcount_l8\(10);
  hcount_l8(10 downto 0) <= \^hcount_l8\(10 downto 0);
  hcount_r1(11) <= \^hcount_r1\(10);
  hcount_r1(10 downto 0) <= \^hcount_r1\(10 downto 0);
  hcount_r2(11) <= \^hcount_r2\(10);
  hcount_r2(10 downto 0) <= \^hcount_r2\(10 downto 0);
  hcount_r3(11) <= \^hcount_r3\(10);
  hcount_r3(10 downto 0) <= \^hcount_r3\(10 downto 0);
  hcount_r4(11) <= \^hcount_r4\(10);
  hcount_r4(10 downto 0) <= \^hcount_r4\(10 downto 0);
  hcount_r5(11) <= \^hcount_r5\(10);
  hcount_r5(10 downto 0) <= \^hcount_r5\(10 downto 0);
  hcount_r6(11) <= \^hcount_r6\(10);
  hcount_r6(10 downto 0) <= \^hcount_r6\(10 downto 0);
  hcount_r7(11) <= \^hcount_r7\(10);
  hcount_r7(10 downto 0) <= \^hcount_r7\(10 downto 0);
  hcount_r8(11) <= \^hcount_r8\(10);
  hcount_r8(10 downto 0) <= \^hcount_r8\(10 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Vertical_Projection8
     port map (
      \frame_cnt[0]\ => frame_cnt(0),
      \frame_cnt[1]\ => frame_cnt(1),
      \frame_cnt[2]\ => frame_cnt(2),
      hcount_l1(10 downto 0) => \^hcount_l1\(10 downto 0),
      hcount_l2(10 downto 0) => \^hcount_l2\(10 downto 0),
      hcount_l3(10 downto 0) => \^hcount_l3\(10 downto 0),
      hcount_l4(10 downto 0) => \^hcount_l4\(10 downto 0),
      hcount_l5(10 downto 0) => \^hcount_l5\(10 downto 0),
      hcount_l6(10 downto 0) => \^hcount_l6\(10 downto 0),
      hcount_l7(10 downto 0) => \^hcount_l7\(10 downto 0),
      hcount_l8(10 downto 0) => \^hcount_l8\(10 downto 0),
      hcount_r1(10 downto 0) => \^hcount_r1\(10 downto 0),
      hcount_r2(10 downto 0) => \^hcount_r2\(10 downto 0),
      hcount_r3(10 downto 0) => \^hcount_r3\(10 downto 0),
      hcount_r4(10 downto 0) => \^hcount_r4\(10 downto 0),
      hcount_r5(10 downto 0) => \^hcount_r5\(10 downto 0),
      hcount_r6(10 downto 0) => \^hcount_r6\(10 downto 0),
      hcount_r7(10 downto 0) => \^hcount_r7\(10 downto 0),
      hcount_r8(10 downto 0) => \^hcount_r8\(10 downto 0),
      i_binary(7 downto 0) => i_binary(7 downto 0),
      i_hcount(11 downto 0) => i_hcount(11 downto 0),
      i_vcount(11 downto 0) => i_vcount(11 downto 0),
      i_vs => i_vs,
      pixelclk => pixelclk,
      reset_n => reset_n,
      vcount_l(11 downto 0) => vcount_l(11 downto 0),
      vcount_r(11 downto 0) => vcount_r(11 downto 0)
    );
end STRUCTURE;
