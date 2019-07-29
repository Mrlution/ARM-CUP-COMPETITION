
################################################################
# This is a generated script based on design: m3_for_arty_a7
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source m3_for_arty_a7_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# I2C_OV5640_Init_RGB565, OV_Sensor_ML, HVcount, HVcount, rgb_change, sync_change, sync_change, display_lpr_boundary, capture_single, capture_single, capture_single, capture_single, capture_single

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name m3_for_arty_a7

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./block_diagram

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_m3_for_arty_a7_mig_7series_0_2 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {<?xml version='1.0' encoding='UTF-8'?>}
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {<Project NoOfControllers="1" >}
   puts $mig_prj_file {    <ModuleName>m3_for_arty_a7_mig_7series_0_2</ModuleName>}
   puts $mig_prj_file {    <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {    <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {    <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {    <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {    <LowPower_En>ON</LowPower_En>}
   puts $mig_prj_file {    <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {    <TargetFPGA>xc7a100t-csg324/-1</TargetFPGA>}
   puts $mig_prj_file {    <Version>4.1</Version>}
   puts $mig_prj_file {    <SystemClock>No Buffer</SystemClock>}
   puts $mig_prj_file {    <ReferenceClock>Use System Clock</ReferenceClock>}
   puts $mig_prj_file {    <SysResetPolarity>ACTIVE LOW</SysResetPolarity>}
   puts $mig_prj_file {    <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {    <InternalVref>1</InternalVref>}
   puts $mig_prj_file {    <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {    <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {    <Controller number="0" >}
   puts $mig_prj_file {        <MemoryDevice>DDR2_SDRAM/Components/MT47H64M16HR-25E</MemoryDevice>}
   puts $mig_prj_file {        <TimePeriod>3077</TimePeriod>}
   puts $mig_prj_file {        <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {        <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {        <InputClkFreq>199.995</InputClkFreq>}
   puts $mig_prj_file {        <UIExtraClocks>1</UIExtraClocks>}
   puts $mig_prj_file {        <MMCM_VCO>1200</MMCM_VCO>}
   puts $mig_prj_file {        <MMCMClkOut0>12.000</MMCMClkOut0>}
   puts $mig_prj_file {        <MMCMClkOut1>1</MMCMClkOut1>}
   puts $mig_prj_file {        <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {        <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {        <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {        <DataWidth>16</DataWidth>}
   puts $mig_prj_file {        <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {        <DataMask>1</DataMask>}
   puts $mig_prj_file {        <ECC>Disabled</ECC>}
   puts $mig_prj_file {        <Ordering>Normal</Ordering>}
   puts $mig_prj_file {        <BankMachineCnt>4</BankMachineCnt>}
   puts $mig_prj_file {        <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {        <NewPartName></NewPartName>}
   puts $mig_prj_file {        <RowAddress>13</RowAddress>}
   puts $mig_prj_file {        <ColAddress>10</ColAddress>}
   puts $mig_prj_file {        <BankAddress>3</BankAddress>}
   puts $mig_prj_file {        <C0_MEM_SIZE>134217728</C0_MEM_SIZE>}
   puts $mig_prj_file {        <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {        <PinSelection>}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M4" SLEW="" name="ddr2_addr[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R2" SLEW="" name="ddr2_addr[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="K5" SLEW="" name="ddr2_addr[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N6" SLEW="" name="ddr2_addr[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P4" SLEW="" name="ddr2_addr[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M6" SLEW="" name="ddr2_addr[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T1" SLEW="" name="ddr2_addr[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="L3" SLEW="" name="ddr2_addr[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P5" SLEW="" name="ddr2_addr[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M2" SLEW="" name="ddr2_addr[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N1" SLEW="" name="ddr2_addr[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="L4" SLEW="" name="ddr2_addr[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N5" SLEW="" name="ddr2_addr[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P2" SLEW="" name="ddr2_ba[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P3" SLEW="" name="ddr2_ba[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R1" SLEW="" name="ddr2_ba[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="L1" SLEW="" name="ddr2_cas_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="L5" SLEW="" name="ddr2_ck_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="L6" SLEW="" name="ddr2_ck_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M1" SLEW="" name="ddr2_cke[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="K6" SLEW="" name="ddr2_cs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T6" SLEW="" name="ddr2_dm[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U1" SLEW="" name="ddr2_dm[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R7" SLEW="" name="ddr2_dq[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V5" SLEW="" name="ddr2_dq[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U4" SLEW="" name="ddr2_dq[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V4" SLEW="" name="ddr2_dq[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T4" SLEW="" name="ddr2_dq[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V1" SLEW="" name="ddr2_dq[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T3" SLEW="" name="ddr2_dq[15]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V6" SLEW="" name="ddr2_dq[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R8" SLEW="" name="ddr2_dq[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U7" SLEW="" name="ddr2_dq[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V7" SLEW="" name="ddr2_dq[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R6" SLEW="" name="ddr2_dq[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U6" SLEW="" name="ddr2_dq[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R5" SLEW="" name="ddr2_dq[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T5" SLEW="" name="ddr2_dq[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U3" SLEW="" name="ddr2_dq[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="V9" SLEW="" name="ddr2_dqs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="V2" SLEW="" name="ddr2_dqs_n[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="U9" SLEW="" name="ddr2_dqs_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="U2" SLEW="" name="ddr2_dqs_p[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M3" SLEW="" name="ddr2_odt[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N4" SLEW="" name="ddr2_ras_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N2" SLEW="" name="ddr2_we_n" IN_TERM="" />}
   puts $mig_prj_file {        </PinSelection>}
   puts $mig_prj_file {        <System_Control>}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="sys_rst" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="init_calib_complete" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="tg_compare_error" />}
   puts $mig_prj_file {        </System_Control>}
   puts $mig_prj_file {        <TimingParameters>}
   puts $mig_prj_file {            <Parameters twtr="7.5" trrd="10" trefi="7.8" tfaw="45" trtp="7.5" trfc="127.5" trp="12.5" tras="40" trcd="15" />}
   puts $mig_prj_file {        </TimingParameters>}
   puts $mig_prj_file {        <mrBurstLength name="Burst Length" >8</mrBurstLength>}
   puts $mig_prj_file {        <mrBurstType name="Burst Type" >Sequential</mrBurstType>}
   puts $mig_prj_file {        <mrCasLatency name="CAS Latency" >5</mrCasLatency>}
   puts $mig_prj_file {        <mrMode name="Mode" >Normal</mrMode>}
   puts $mig_prj_file {        <mrDllReset name="DLL Reset" >No</mrDllReset>}
   puts $mig_prj_file {        <mrPdMode name="PD Mode" >Fast exit</mrPdMode>}
   puts $mig_prj_file {        <mrWriteRecovery name="Write Recovery" >5</mrWriteRecovery>}
   puts $mig_prj_file {        <emrDllEnable name="DLL Enable" >Enable-Normal</emrDllEnable>}
   puts $mig_prj_file {        <emrOutputDriveStrength name="Output Drive Strength" >Fullstrength</emrOutputDriveStrength>}
   puts $mig_prj_file {        <emrCSSelection name="Controller Chip Select Pin" >Enable</emrCSSelection>}
   puts $mig_prj_file {        <emrCKSelection name="Memory Clock Selection" >1</emrCKSelection>}
   puts $mig_prj_file {        <emrRTT name="RTT (nominal) - ODT" >50ohms</emrRTT>}
   puts $mig_prj_file {        <emrPosted name="Additive Latency (AL)" >0</emrPosted>}
   puts $mig_prj_file {        <emrOCD name="OCD Operation" >OCD Exit</emrOCD>}
   puts $mig_prj_file {        <emrDQS name="DQS# Enable" >Enable</emrDQS>}
   puts $mig_prj_file {        <emrRDQS name="RDQS Enable" >Disable</emrRDQS>}
   puts $mig_prj_file {        <emrOutputs name="Outputs" >Enable</emrOutputs>}
   puts $mig_prj_file {        <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {        <AXIParameters>}
   puts $mig_prj_file {            <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {            <C0_S_AXI_ADDR_WIDTH>27</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_DATA_WIDTH>64</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_ID_WIDTH>4</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_SUPPORTS_NARROW_BURST>0</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {        </AXIParameters>}
   puts $mig_prj_file {    </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_m3_for_arty_a7_mig_7series_0_2()



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: char_5
proc create_hier_cell_char_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_char_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 5 -to 0 PX1_1
  create_bd_pin -dir I -from 5 -to 0 PX1_2
  create_bd_pin -dir I -from 5 -to 0 PX2_1
  create_bd_pin -dir I -from 5 -to 0 PX2_2
  create_bd_pin -dir I -from 5 -to 0 PX3_1
  create_bd_pin -dir I -from 5 -to 0 PX3_2
  create_bd_pin -dir I -from 7 -to 0 V_ret
  create_bd_pin -dir O -from 21 -to 0 dout
  create_bd_pin -dir I -from 2 -to 0 frame_cnt
  create_bd_pin -dir O -from 11 -to 0 h2
  create_bd_pin -dir I -from 11 -to 0 hcount
  create_bd_pin -dir I -from 11 -to 0 hcount_l
  create_bd_pin -dir I -from 11 -to 0 hcount_r
  create_bd_pin -dir I i_de
  create_bd_pin -dir O i_de1
  create_bd_pin -dir I i_hsync
  create_bd_pin -dir I -from 23 -to 0 i_rgb
  create_bd_pin -dir I i_vsync
  create_bd_pin -dir O i_vsync1
  create_bd_pin -dir O o_hsync
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir O -from 11 -to 0 v3
  create_bd_pin -dir O -from 11 -to 0 v5
  create_bd_pin -dir I -from 11 -to 0 vcount
  create_bd_pin -dir I -from 11 -to 0 vcount_l
  create_bd_pin -dir I -from 11 -to 0 vcount_r
  create_bd_pin -dir I -type clk vid_io_out_clk_25M

  # Create instance: capture_single_4, and set properties
  set block_name capture_single
  set block_cell_name capture_single_4
  if { [catch {set capture_single_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $capture_single_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: digital_recognition_4, and set properties
  set digital_recognition_4 [ create_bd_cell -type ip -vlnv xilinx.com:user:digital_recognition:1.0 digital_recognition_4 ]

  # Create instance: xlconcat_4, and set properties
  set xlconcat_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_4 ]
  set_property -dict [ list \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.IN7_WIDTH {4} \
   CONFIG.IN8_WIDTH {4} \
   CONFIG.IN9_WIDTH {4} \
   CONFIG.NUM_PORTS {10} \
 ] $xlconcat_4

  # Create port connections
  connect_bd_net -net Net [get_bd_pins reset_n] [get_bd_pins capture_single_4/reset_n] [get_bd_pins digital_recognition_4/reset_n]
  connect_bd_net -net Net1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins capture_single_4/pixelclk] [get_bd_pins digital_recognition_4/pixel_clk]
  connect_bd_net -net PX1_1_1 [get_bd_pins PX1_1] [get_bd_pins digital_recognition_4/PX1_1]
  connect_bd_net -net PX1_2_1 [get_bd_pins PX1_2] [get_bd_pins digital_recognition_4/PX1_2]
  connect_bd_net -net PX2_1_1 [get_bd_pins PX2_1] [get_bd_pins digital_recognition_4/PX2_1]
  connect_bd_net -net PX2_2_1 [get_bd_pins PX2_2] [get_bd_pins digital_recognition_4/PX2_2]
  connect_bd_net -net PX3_1_1 [get_bd_pins PX3_1] [get_bd_pins digital_recognition_4/PX3_1]
  connect_bd_net -net PX3_2_1 [get_bd_pins PX3_2] [get_bd_pins digital_recognition_4/PX3_2]
  connect_bd_net -net V_ret_1 [get_bd_pins V_ret] [get_bd_pins digital_recognition_4/V_ret]
  connect_bd_net -net capture_single_0_o_de [get_bd_pins i_de1] [get_bd_pins capture_single_4/o_de] [get_bd_pins digital_recognition_4/i_de]
  connect_bd_net -net capture_single_0_o_hsync [get_bd_pins o_hsync] [get_bd_pins capture_single_4/o_hsync]
  connect_bd_net -net capture_single_0_o_rgb [get_bd_pins capture_single_4/o_rgb] [get_bd_pins digital_recognition_4/din]
  connect_bd_net -net capture_single_0_o_vsync [get_bd_pins i_vsync1] [get_bd_pins capture_single_4/o_vsync] [get_bd_pins digital_recognition_4/i_vsync]
  connect_bd_net -net digital_recognition_0_h2 [get_bd_pins h2] [get_bd_pins digital_recognition_4/h2]
  connect_bd_net -net digital_recognition_0_v3 [get_bd_pins v3] [get_bd_pins digital_recognition_4/v3]
  connect_bd_net -net digital_recognition_0_v5 [get_bd_pins v5] [get_bd_pins digital_recognition_4/v5]
  connect_bd_net -net digital_recognition_0_x1_l [get_bd_pins digital_recognition_4/x1_l] [get_bd_pins xlconcat_4/In0]
  connect_bd_net -net digital_recognition_0_x1_r [get_bd_pins digital_recognition_4/x1_r] [get_bd_pins xlconcat_4/In1]
  connect_bd_net -net digital_recognition_0_x2_l [get_bd_pins digital_recognition_4/x2_l] [get_bd_pins xlconcat_4/In2]
  connect_bd_net -net digital_recognition_0_x2_r [get_bd_pins digital_recognition_4/x2_r] [get_bd_pins xlconcat_4/In3]
  connect_bd_net -net digital_recognition_4_x1 [get_bd_pins digital_recognition_4/x1] [get_bd_pins xlconcat_4/In7]
  connect_bd_net -net digital_recognition_4_x2 [get_bd_pins digital_recognition_4/x2] [get_bd_pins xlconcat_4/In8]
  connect_bd_net -net digital_recognition_4_x3 [get_bd_pins digital_recognition_4/x3] [get_bd_pins xlconcat_4/In9]
  connect_bd_net -net digital_recognition_4_x3_l [get_bd_pins digital_recognition_4/x3_l] [get_bd_pins xlconcat_4/In4]
  connect_bd_net -net digital_recognition_4_x3_r [get_bd_pins digital_recognition_4/x3_r] [get_bd_pins xlconcat_4/In5]
  connect_bd_net -net digital_recognition_4_y [get_bd_pins digital_recognition_4/y] [get_bd_pins xlconcat_4/In6]
  connect_bd_net -net frame_cnt_1 [get_bd_pins frame_cnt] [get_bd_pins digital_recognition_4/frame_cnt]
  connect_bd_net -net hcount_1 [get_bd_pins hcount] [get_bd_pins capture_single_4/hcount] [get_bd_pins digital_recognition_4/hcount]
  connect_bd_net -net hcount_l_1 [get_bd_pins hcount_l] [get_bd_pins capture_single_4/hcount_l] [get_bd_pins digital_recognition_4/hcount_l]
  connect_bd_net -net hcount_r_1 [get_bd_pins hcount_r] [get_bd_pins capture_single_4/hcount_r] [get_bd_pins digital_recognition_4/hcount_r]
  connect_bd_net -net i_de_1 [get_bd_pins i_de] [get_bd_pins capture_single_4/i_de]
  connect_bd_net -net i_hsync_1 [get_bd_pins i_hsync] [get_bd_pins capture_single_4/i_hsync]
  connect_bd_net -net i_rgb_1 [get_bd_pins i_rgb] [get_bd_pins capture_single_4/i_rgb]
  connect_bd_net -net i_vsync_1 [get_bd_pins i_vsync] [get_bd_pins capture_single_4/i_vsync]
  connect_bd_net -net vcount_1 [get_bd_pins vcount] [get_bd_pins capture_single_4/vcount] [get_bd_pins digital_recognition_4/vcount]
  connect_bd_net -net vcount_l_1 [get_bd_pins vcount_l] [get_bd_pins capture_single_4/vcount_l] [get_bd_pins digital_recognition_4/vcount_l]
  connect_bd_net -net vcount_r_1 [get_bd_pins vcount_r] [get_bd_pins capture_single_4/vcount_r] [get_bd_pins digital_recognition_4/vcount_r]
  connect_bd_net -net xlconcat_4_dout [get_bd_pins dout] [get_bd_pins xlconcat_4/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: char_4
proc create_hier_cell_char_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_char_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 5 -to 0 PX1_1
  create_bd_pin -dir I -from 5 -to 0 PX1_2
  create_bd_pin -dir I -from 5 -to 0 PX2_1
  create_bd_pin -dir I -from 5 -to 0 PX2_2
  create_bd_pin -dir I -from 5 -to 0 PX3_1
  create_bd_pin -dir I -from 5 -to 0 PX3_2
  create_bd_pin -dir I -from 7 -to 0 V_ret
  create_bd_pin -dir O -from 21 -to 0 dout
  create_bd_pin -dir I -from 2 -to 0 frame_cnt
  create_bd_pin -dir O -from 11 -to 0 h2
  create_bd_pin -dir I -from 11 -to 0 hcount
  create_bd_pin -dir I -from 11 -to 0 hcount_l
  create_bd_pin -dir I -from 11 -to 0 hcount_r
  create_bd_pin -dir I i_de
  create_bd_pin -dir O i_de1
  create_bd_pin -dir I i_hsync
  create_bd_pin -dir I -from 23 -to 0 i_rgb
  create_bd_pin -dir I i_vsync
  create_bd_pin -dir O i_vsync1
  create_bd_pin -dir O o_hsync
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir O -from 11 -to 0 v3
  create_bd_pin -dir O -from 11 -to 0 v5
  create_bd_pin -dir I -from 11 -to 0 vcount
  create_bd_pin -dir I -from 11 -to 0 vcount_l
  create_bd_pin -dir I -from 11 -to 0 vcount_r
  create_bd_pin -dir I -type clk vid_io_out_clk_25M

  # Create instance: capture_single_3, and set properties
  set block_name capture_single
  set block_cell_name capture_single_3
  if { [catch {set capture_single_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $capture_single_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: digital_recognition_3, and set properties
  set digital_recognition_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:digital_recognition:1.0 digital_recognition_3 ]

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.IN7_WIDTH {4} \
   CONFIG.IN8_WIDTH {4} \
   CONFIG.IN9_WIDTH {4} \
   CONFIG.NUM_PORTS {10} \
 ] $xlconcat_3

  # Create port connections
  connect_bd_net -net Net [get_bd_pins reset_n] [get_bd_pins capture_single_3/reset_n] [get_bd_pins digital_recognition_3/reset_n]
  connect_bd_net -net Net1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins capture_single_3/pixelclk] [get_bd_pins digital_recognition_3/pixel_clk]
  connect_bd_net -net PX1_1_1 [get_bd_pins PX1_1] [get_bd_pins digital_recognition_3/PX1_1]
  connect_bd_net -net PX1_2_1 [get_bd_pins PX1_2] [get_bd_pins digital_recognition_3/PX1_2]
  connect_bd_net -net PX2_1_1 [get_bd_pins PX2_1] [get_bd_pins digital_recognition_3/PX2_1]
  connect_bd_net -net PX2_2_1 [get_bd_pins PX2_2] [get_bd_pins digital_recognition_3/PX2_2]
  connect_bd_net -net PX3_1_1 [get_bd_pins PX3_1] [get_bd_pins digital_recognition_3/PX3_1]
  connect_bd_net -net PX3_2_1 [get_bd_pins PX3_2] [get_bd_pins digital_recognition_3/PX3_2]
  connect_bd_net -net V_ret_1 [get_bd_pins V_ret] [get_bd_pins digital_recognition_3/V_ret]
  connect_bd_net -net capture_single_0_o_de [get_bd_pins i_de1] [get_bd_pins capture_single_3/o_de] [get_bd_pins digital_recognition_3/i_de]
  connect_bd_net -net capture_single_0_o_hsync [get_bd_pins o_hsync] [get_bd_pins capture_single_3/o_hsync]
  connect_bd_net -net capture_single_0_o_rgb [get_bd_pins capture_single_3/o_rgb] [get_bd_pins digital_recognition_3/din]
  connect_bd_net -net capture_single_0_o_vsync [get_bd_pins i_vsync1] [get_bd_pins capture_single_3/o_vsync] [get_bd_pins digital_recognition_3/i_vsync]
  connect_bd_net -net digital_recognition_0_h2 [get_bd_pins h2] [get_bd_pins digital_recognition_3/h2]
  connect_bd_net -net digital_recognition_0_v3 [get_bd_pins v3] [get_bd_pins digital_recognition_3/v3]
  connect_bd_net -net digital_recognition_0_v5 [get_bd_pins v5] [get_bd_pins digital_recognition_3/v5]
  connect_bd_net -net digital_recognition_0_x1_l [get_bd_pins digital_recognition_3/x1_l] [get_bd_pins xlconcat_3/In0]
  connect_bd_net -net digital_recognition_0_x1_r [get_bd_pins digital_recognition_3/x1_r] [get_bd_pins xlconcat_3/In1]
  connect_bd_net -net digital_recognition_0_x2_l [get_bd_pins digital_recognition_3/x2_l] [get_bd_pins xlconcat_3/In2]
  connect_bd_net -net digital_recognition_0_x2_r [get_bd_pins digital_recognition_3/x2_r] [get_bd_pins xlconcat_3/In3]
  connect_bd_net -net digital_recognition_3_x1 [get_bd_pins digital_recognition_3/x1] [get_bd_pins xlconcat_3/In7]
  connect_bd_net -net digital_recognition_3_x2 [get_bd_pins digital_recognition_3/x2] [get_bd_pins xlconcat_3/In8]
  connect_bd_net -net digital_recognition_3_x3 [get_bd_pins digital_recognition_3/x3] [get_bd_pins xlconcat_3/In9]
  connect_bd_net -net digital_recognition_3_x3_l [get_bd_pins digital_recognition_3/x3_l] [get_bd_pins xlconcat_3/In4]
  connect_bd_net -net digital_recognition_3_x3_r [get_bd_pins digital_recognition_3/x3_r] [get_bd_pins xlconcat_3/In5]
  connect_bd_net -net digital_recognition_3_y [get_bd_pins digital_recognition_3/y] [get_bd_pins xlconcat_3/In6]
  connect_bd_net -net frame_cnt_1 [get_bd_pins frame_cnt] [get_bd_pins digital_recognition_3/frame_cnt]
  connect_bd_net -net hcount_1 [get_bd_pins hcount] [get_bd_pins capture_single_3/hcount] [get_bd_pins digital_recognition_3/hcount]
  connect_bd_net -net hcount_l_1 [get_bd_pins hcount_l] [get_bd_pins capture_single_3/hcount_l] [get_bd_pins digital_recognition_3/hcount_l]
  connect_bd_net -net hcount_r_1 [get_bd_pins hcount_r] [get_bd_pins capture_single_3/hcount_r] [get_bd_pins digital_recognition_3/hcount_r]
  connect_bd_net -net i_de_1 [get_bd_pins i_de] [get_bd_pins capture_single_3/i_de]
  connect_bd_net -net i_hsync_1 [get_bd_pins i_hsync] [get_bd_pins capture_single_3/i_hsync]
  connect_bd_net -net i_rgb_1 [get_bd_pins i_rgb] [get_bd_pins capture_single_3/i_rgb]
  connect_bd_net -net i_vsync_1 [get_bd_pins i_vsync] [get_bd_pins capture_single_3/i_vsync]
  connect_bd_net -net vcount_1 [get_bd_pins vcount] [get_bd_pins capture_single_3/vcount] [get_bd_pins digital_recognition_3/vcount]
  connect_bd_net -net vcount_l_1 [get_bd_pins vcount_l] [get_bd_pins capture_single_3/vcount_l] [get_bd_pins digital_recognition_3/vcount_l]
  connect_bd_net -net vcount_r_1 [get_bd_pins vcount_r] [get_bd_pins capture_single_3/vcount_r] [get_bd_pins digital_recognition_3/vcount_r]
  connect_bd_net -net xlconcat_3_dout [get_bd_pins dout] [get_bd_pins xlconcat_3/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: char_3
proc create_hier_cell_char_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_char_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 5 -to 0 PX1_1
  create_bd_pin -dir I -from 5 -to 0 PX1_2
  create_bd_pin -dir I -from 5 -to 0 PX2_1
  create_bd_pin -dir I -from 5 -to 0 PX2_2
  create_bd_pin -dir I -from 5 -to 0 PX3_1
  create_bd_pin -dir I -from 5 -to 0 PX3_2
  create_bd_pin -dir I -from 7 -to 0 V_ret
  create_bd_pin -dir O -from 21 -to 0 dout
  create_bd_pin -dir I -from 2 -to 0 frame_cnt
  create_bd_pin -dir O -from 11 -to 0 h2
  create_bd_pin -dir I -from 11 -to 0 hcount
  create_bd_pin -dir I -from 11 -to 0 hcount_l
  create_bd_pin -dir I -from 11 -to 0 hcount_r
  create_bd_pin -dir I i_de
  create_bd_pin -dir O i_de1
  create_bd_pin -dir I i_hsync
  create_bd_pin -dir I -from 23 -to 0 i_rgb
  create_bd_pin -dir I i_vsync
  create_bd_pin -dir O i_vsync1
  create_bd_pin -dir O o_hsync
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir O -from 11 -to 0 v3
  create_bd_pin -dir O -from 11 -to 0 v5
  create_bd_pin -dir I -from 11 -to 0 vcount
  create_bd_pin -dir I -from 11 -to 0 vcount_l
  create_bd_pin -dir I -from 11 -to 0 vcount_r
  create_bd_pin -dir I -type clk vid_io_out_clk_25M

  # Create instance: capture_single_2, and set properties
  set block_name capture_single
  set block_cell_name capture_single_2
  if { [catch {set capture_single_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $capture_single_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: digital_recognition_2, and set properties
  set digital_recognition_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:digital_recognition:1.0 digital_recognition_2 ]

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.IN7_WIDTH {4} \
   CONFIG.IN8_WIDTH {4} \
   CONFIG.IN9_WIDTH {4} \
   CONFIG.NUM_PORTS {10} \
 ] $xlconcat_2

  # Create port connections
  connect_bd_net -net Net [get_bd_pins reset_n] [get_bd_pins capture_single_2/reset_n] [get_bd_pins digital_recognition_2/reset_n]
  connect_bd_net -net Net1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins capture_single_2/pixelclk] [get_bd_pins digital_recognition_2/pixel_clk]
  connect_bd_net -net PX1_1_1 [get_bd_pins PX1_1] [get_bd_pins digital_recognition_2/PX1_1]
  connect_bd_net -net PX1_2_1 [get_bd_pins PX1_2] [get_bd_pins digital_recognition_2/PX1_2]
  connect_bd_net -net PX2_1_1 [get_bd_pins PX2_1] [get_bd_pins digital_recognition_2/PX2_1]
  connect_bd_net -net PX2_2_1 [get_bd_pins PX2_2] [get_bd_pins digital_recognition_2/PX2_2]
  connect_bd_net -net PX3_1_1 [get_bd_pins PX3_1] [get_bd_pins digital_recognition_2/PX3_1]
  connect_bd_net -net PX3_2_1 [get_bd_pins PX3_2] [get_bd_pins digital_recognition_2/PX3_2]
  connect_bd_net -net V_ret_1 [get_bd_pins V_ret] [get_bd_pins digital_recognition_2/V_ret]
  connect_bd_net -net capture_single_0_o_de [get_bd_pins i_de1] [get_bd_pins capture_single_2/o_de] [get_bd_pins digital_recognition_2/i_de]
  connect_bd_net -net capture_single_0_o_hsync [get_bd_pins o_hsync] [get_bd_pins capture_single_2/o_hsync]
  connect_bd_net -net capture_single_0_o_rgb [get_bd_pins capture_single_2/o_rgb] [get_bd_pins digital_recognition_2/din]
  connect_bd_net -net capture_single_0_o_vsync [get_bd_pins i_vsync1] [get_bd_pins capture_single_2/o_vsync] [get_bd_pins digital_recognition_2/i_vsync]
  connect_bd_net -net digital_recognition_0_h2 [get_bd_pins h2] [get_bd_pins digital_recognition_2/h2]
  connect_bd_net -net digital_recognition_0_v3 [get_bd_pins v3] [get_bd_pins digital_recognition_2/v3]
  connect_bd_net -net digital_recognition_0_v5 [get_bd_pins v5] [get_bd_pins digital_recognition_2/v5]
  connect_bd_net -net digital_recognition_0_x1_l [get_bd_pins digital_recognition_2/x1_l] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net digital_recognition_0_x1_r [get_bd_pins digital_recognition_2/x1_r] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net digital_recognition_0_x2_l [get_bd_pins digital_recognition_2/x2_l] [get_bd_pins xlconcat_2/In2]
  connect_bd_net -net digital_recognition_0_x2_r [get_bd_pins digital_recognition_2/x2_r] [get_bd_pins xlconcat_2/In3]
  connect_bd_net -net digital_recognition_2_x1 [get_bd_pins digital_recognition_2/x1] [get_bd_pins xlconcat_2/In7]
  connect_bd_net -net digital_recognition_2_x2 [get_bd_pins digital_recognition_2/x2] [get_bd_pins xlconcat_2/In8]
  connect_bd_net -net digital_recognition_2_x3 [get_bd_pins digital_recognition_2/x3] [get_bd_pins xlconcat_2/In9]
  connect_bd_net -net digital_recognition_2_x3_l [get_bd_pins digital_recognition_2/x3_l] [get_bd_pins xlconcat_2/In4]
  connect_bd_net -net digital_recognition_2_x3_r [get_bd_pins digital_recognition_2/x3_r] [get_bd_pins xlconcat_2/In5]
  connect_bd_net -net digital_recognition_2_y [get_bd_pins digital_recognition_2/y] [get_bd_pins xlconcat_2/In6]
  connect_bd_net -net frame_cnt_1 [get_bd_pins frame_cnt] [get_bd_pins digital_recognition_2/frame_cnt]
  connect_bd_net -net hcount_1 [get_bd_pins hcount] [get_bd_pins capture_single_2/hcount] [get_bd_pins digital_recognition_2/hcount]
  connect_bd_net -net hcount_l_1 [get_bd_pins hcount_l] [get_bd_pins capture_single_2/hcount_l] [get_bd_pins digital_recognition_2/hcount_l]
  connect_bd_net -net hcount_r_1 [get_bd_pins hcount_r] [get_bd_pins capture_single_2/hcount_r] [get_bd_pins digital_recognition_2/hcount_r]
  connect_bd_net -net i_de_1 [get_bd_pins i_de] [get_bd_pins capture_single_2/i_de]
  connect_bd_net -net i_hsync_1 [get_bd_pins i_hsync] [get_bd_pins capture_single_2/i_hsync]
  connect_bd_net -net i_rgb_1 [get_bd_pins i_rgb] [get_bd_pins capture_single_2/i_rgb]
  connect_bd_net -net i_vsync_1 [get_bd_pins i_vsync] [get_bd_pins capture_single_2/i_vsync]
  connect_bd_net -net vcount_1 [get_bd_pins vcount] [get_bd_pins capture_single_2/vcount] [get_bd_pins digital_recognition_2/vcount]
  connect_bd_net -net vcount_l_1 [get_bd_pins vcount_l] [get_bd_pins capture_single_2/vcount_l] [get_bd_pins digital_recognition_2/vcount_l]
  connect_bd_net -net vcount_r_1 [get_bd_pins vcount_r] [get_bd_pins capture_single_2/vcount_r] [get_bd_pins digital_recognition_2/vcount_r]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins dout] [get_bd_pins xlconcat_2/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: char_2
proc create_hier_cell_char_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_char_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 5 -to 0 PX1_1
  create_bd_pin -dir I -from 5 -to 0 PX1_2
  create_bd_pin -dir I -from 5 -to 0 PX2_1
  create_bd_pin -dir I -from 5 -to 0 PX2_2
  create_bd_pin -dir I -from 5 -to 0 PX3_1
  create_bd_pin -dir I -from 5 -to 0 PX3_2
  create_bd_pin -dir I -from 7 -to 0 V_ret
  create_bd_pin -dir O -from 21 -to 0 dout
  create_bd_pin -dir I -from 2 -to 0 frame_cnt
  create_bd_pin -dir O -from 11 -to 0 h2
  create_bd_pin -dir I -from 11 -to 0 hcount
  create_bd_pin -dir I -from 11 -to 0 hcount_l
  create_bd_pin -dir I -from 11 -to 0 hcount_r
  create_bd_pin -dir I i_de
  create_bd_pin -dir O i_de1
  create_bd_pin -dir I i_hsync
  create_bd_pin -dir I -from 23 -to 0 i_rgb
  create_bd_pin -dir I i_vsync
  create_bd_pin -dir O i_vsync1
  create_bd_pin -dir O o_hsync
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir O -from 11 -to 0 v3
  create_bd_pin -dir O -from 11 -to 0 v5
  create_bd_pin -dir I -from 11 -to 0 vcount
  create_bd_pin -dir I -from 11 -to 0 vcount_l
  create_bd_pin -dir I -from 11 -to 0 vcount_r
  create_bd_pin -dir I -type clk vid_io_out_clk_25M

  # Create instance: capture_single_1, and set properties
  set block_name capture_single
  set block_cell_name capture_single_1
  if { [catch {set capture_single_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $capture_single_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: digital_recognition_1, and set properties
  set digital_recognition_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:digital_recognition:1.0 digital_recognition_1 ]

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.IN7_WIDTH {4} \
   CONFIG.IN8_WIDTH {4} \
   CONFIG.IN9_WIDTH {4} \
   CONFIG.NUM_PORTS {10} \
 ] $xlconcat_1

  # Create port connections
  connect_bd_net -net Net [get_bd_pins reset_n] [get_bd_pins capture_single_1/reset_n] [get_bd_pins digital_recognition_1/reset_n]
  connect_bd_net -net Net1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins capture_single_1/pixelclk] [get_bd_pins digital_recognition_1/pixel_clk]
  connect_bd_net -net PX1_1_1 [get_bd_pins PX1_1] [get_bd_pins digital_recognition_1/PX1_1]
  connect_bd_net -net PX1_2_1 [get_bd_pins PX1_2] [get_bd_pins digital_recognition_1/PX1_2]
  connect_bd_net -net PX2_1_1 [get_bd_pins PX2_1] [get_bd_pins digital_recognition_1/PX2_1]
  connect_bd_net -net PX2_2_1 [get_bd_pins PX2_2] [get_bd_pins digital_recognition_1/PX2_2]
  connect_bd_net -net PX3_1_1 [get_bd_pins PX3_1] [get_bd_pins digital_recognition_1/PX3_1]
  connect_bd_net -net PX3_2_1 [get_bd_pins PX3_2] [get_bd_pins digital_recognition_1/PX3_2]
  connect_bd_net -net V_ret_1 [get_bd_pins V_ret] [get_bd_pins digital_recognition_1/V_ret]
  connect_bd_net -net capture_single_0_o_de [get_bd_pins i_de1] [get_bd_pins capture_single_1/o_de] [get_bd_pins digital_recognition_1/i_de]
  connect_bd_net -net capture_single_0_o_hsync [get_bd_pins o_hsync] [get_bd_pins capture_single_1/o_hsync]
  connect_bd_net -net capture_single_0_o_rgb [get_bd_pins capture_single_1/o_rgb] [get_bd_pins digital_recognition_1/din]
  connect_bd_net -net capture_single_0_o_vsync [get_bd_pins i_vsync1] [get_bd_pins capture_single_1/o_vsync] [get_bd_pins digital_recognition_1/i_vsync]
  connect_bd_net -net digital_recognition_0_h2 [get_bd_pins h2] [get_bd_pins digital_recognition_1/h2]
  connect_bd_net -net digital_recognition_0_v3 [get_bd_pins v3] [get_bd_pins digital_recognition_1/v3]
  connect_bd_net -net digital_recognition_0_v5 [get_bd_pins v5] [get_bd_pins digital_recognition_1/v5]
  connect_bd_net -net digital_recognition_0_x1_l [get_bd_pins digital_recognition_1/x1_l] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net digital_recognition_0_x1_r [get_bd_pins digital_recognition_1/x1_r] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net digital_recognition_0_x2_l [get_bd_pins digital_recognition_1/x2_l] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net digital_recognition_0_x2_r [get_bd_pins digital_recognition_1/x2_r] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net digital_recognition_1_x1 [get_bd_pins digital_recognition_1/x1] [get_bd_pins xlconcat_1/In7]
  connect_bd_net -net digital_recognition_1_x2 [get_bd_pins digital_recognition_1/x2] [get_bd_pins xlconcat_1/In8]
  connect_bd_net -net digital_recognition_1_x3 [get_bd_pins digital_recognition_1/x3] [get_bd_pins xlconcat_1/In9]
  connect_bd_net -net digital_recognition_1_x3_l [get_bd_pins digital_recognition_1/x3_l] [get_bd_pins xlconcat_1/In4]
  connect_bd_net -net digital_recognition_1_x3_r [get_bd_pins digital_recognition_1/x3_r] [get_bd_pins xlconcat_1/In5]
  connect_bd_net -net digital_recognition_1_y [get_bd_pins digital_recognition_1/y] [get_bd_pins xlconcat_1/In6]
  connect_bd_net -net frame_cnt_1 [get_bd_pins frame_cnt] [get_bd_pins digital_recognition_1/frame_cnt]
  connect_bd_net -net hcount_1 [get_bd_pins hcount] [get_bd_pins capture_single_1/hcount] [get_bd_pins digital_recognition_1/hcount]
  connect_bd_net -net hcount_l_1 [get_bd_pins hcount_l] [get_bd_pins capture_single_1/hcount_l] [get_bd_pins digital_recognition_1/hcount_l]
  connect_bd_net -net hcount_r_1 [get_bd_pins hcount_r] [get_bd_pins capture_single_1/hcount_r] [get_bd_pins digital_recognition_1/hcount_r]
  connect_bd_net -net i_de_1 [get_bd_pins i_de] [get_bd_pins capture_single_1/i_de]
  connect_bd_net -net i_hsync_1 [get_bd_pins i_hsync] [get_bd_pins capture_single_1/i_hsync]
  connect_bd_net -net i_rgb_1 [get_bd_pins i_rgb] [get_bd_pins capture_single_1/i_rgb]
  connect_bd_net -net i_vsync_1 [get_bd_pins i_vsync] [get_bd_pins capture_single_1/i_vsync]
  connect_bd_net -net vcount_1 [get_bd_pins vcount] [get_bd_pins capture_single_1/vcount] [get_bd_pins digital_recognition_1/vcount]
  connect_bd_net -net vcount_l_1 [get_bd_pins vcount_l] [get_bd_pins capture_single_1/vcount_l] [get_bd_pins digital_recognition_1/vcount_l]
  connect_bd_net -net vcount_r_1 [get_bd_pins vcount_r] [get_bd_pins capture_single_1/vcount_r] [get_bd_pins digital_recognition_1/vcount_r]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins dout] [get_bd_pins xlconcat_1/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: char_1
proc create_hier_cell_char_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_char_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 5 -to 0 PX1_1
  create_bd_pin -dir I -from 5 -to 0 PX1_2
  create_bd_pin -dir I -from 5 -to 0 PX2_1
  create_bd_pin -dir I -from 5 -to 0 PX2_2
  create_bd_pin -dir I -from 5 -to 0 PX3_1
  create_bd_pin -dir I -from 5 -to 0 PX3_2
  create_bd_pin -dir I -from 7 -to 0 V_ret
  create_bd_pin -dir O -from 21 -to 0 dout
  create_bd_pin -dir I -from 2 -to 0 frame_cnt
  create_bd_pin -dir O -from 11 -to 0 h2
  create_bd_pin -dir I -from 11 -to 0 hcount
  create_bd_pin -dir I -from 11 -to 0 hcount_l
  create_bd_pin -dir I -from 11 -to 0 hcount_r
  create_bd_pin -dir I i_de
  create_bd_pin -dir O i_de1
  create_bd_pin -dir I i_hsync
  create_bd_pin -dir I -from 23 -to 0 i_rgb
  create_bd_pin -dir I i_vsync
  create_bd_pin -dir O i_vsync1
  create_bd_pin -dir O o_hsync
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir O -from 11 -to 0 v3
  create_bd_pin -dir O -from 11 -to 0 v5
  create_bd_pin -dir O -from 11 -to 0 v7
  create_bd_pin -dir I -from 11 -to 0 vcount
  create_bd_pin -dir I -from 11 -to 0 vcount_l
  create_bd_pin -dir I -from 11 -to 0 vcount_r
  create_bd_pin -dir I -type clk vid_io_out_clk_25M

  # Create instance: capture_single_0, and set properties
  set block_name capture_single
  set block_cell_name capture_single_0
  if { [catch {set capture_single_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $capture_single_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: digital_recognition_0, and set properties
  set digital_recognition_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:digital_recognition:1.0 digital_recognition_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.IN7_WIDTH {4} \
   CONFIG.IN8_WIDTH {4} \
   CONFIG.IN9_WIDTH {4} \
   CONFIG.NUM_PORTS {10} \
 ] $xlconcat_0

  # Create port connections
  connect_bd_net -net Net [get_bd_pins reset_n] [get_bd_pins capture_single_0/reset_n] [get_bd_pins digital_recognition_0/reset_n]
  connect_bd_net -net Net1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins capture_single_0/pixelclk] [get_bd_pins digital_recognition_0/pixel_clk]
  connect_bd_net -net PX1_1_1 [get_bd_pins PX1_1] [get_bd_pins digital_recognition_0/PX1_1]
  connect_bd_net -net PX1_2_1 [get_bd_pins PX1_2] [get_bd_pins digital_recognition_0/PX1_2]
  connect_bd_net -net PX2_1_1 [get_bd_pins PX2_1] [get_bd_pins digital_recognition_0/PX2_1]
  connect_bd_net -net PX2_2_1 [get_bd_pins PX2_2] [get_bd_pins digital_recognition_0/PX2_2]
  connect_bd_net -net PX3_1_1 [get_bd_pins PX3_1] [get_bd_pins digital_recognition_0/PX3_1]
  connect_bd_net -net PX3_2_1 [get_bd_pins PX3_2] [get_bd_pins digital_recognition_0/PX3_2]
  connect_bd_net -net V_ret_1 [get_bd_pins V_ret] [get_bd_pins digital_recognition_0/V_ret]
  connect_bd_net -net capture_single_0_o_de [get_bd_pins i_de1] [get_bd_pins capture_single_0/o_de] [get_bd_pins digital_recognition_0/i_de]
  connect_bd_net -net capture_single_0_o_hsync [get_bd_pins o_hsync] [get_bd_pins capture_single_0/o_hsync]
  connect_bd_net -net capture_single_0_o_rgb [get_bd_pins capture_single_0/o_rgb] [get_bd_pins digital_recognition_0/din]
  connect_bd_net -net capture_single_0_o_vsync [get_bd_pins i_vsync1] [get_bd_pins capture_single_0/o_vsync] [get_bd_pins digital_recognition_0/i_vsync]
  connect_bd_net -net digital_recognition_0_h2 [get_bd_pins h2] [get_bd_pins digital_recognition_0/h2]
  connect_bd_net -net digital_recognition_0_v3 [get_bd_pins v3] [get_bd_pins digital_recognition_0/v3]
  connect_bd_net -net digital_recognition_0_v5 [get_bd_pins v5] [get_bd_pins digital_recognition_0/v5]
  connect_bd_net -net digital_recognition_0_v7 [get_bd_pins v7] [get_bd_pins digital_recognition_0/v7]
  connect_bd_net -net digital_recognition_0_x1 [get_bd_pins digital_recognition_0/x1] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net digital_recognition_0_x1_l [get_bd_pins digital_recognition_0/x1_l] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net digital_recognition_0_x1_r [get_bd_pins digital_recognition_0/x1_r] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net digital_recognition_0_x2 [get_bd_pins digital_recognition_0/x2] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net digital_recognition_0_x2_l [get_bd_pins digital_recognition_0/x2_l] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net digital_recognition_0_x2_r [get_bd_pins digital_recognition_0/x2_r] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net digital_recognition_0_x3 [get_bd_pins digital_recognition_0/x3] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net digital_recognition_0_x3_l [get_bd_pins digital_recognition_0/x3_l] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net digital_recognition_0_x3_r [get_bd_pins digital_recognition_0/x3_r] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net digital_recognition_0_y [get_bd_pins digital_recognition_0/y] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net frame_cnt_1 [get_bd_pins frame_cnt] [get_bd_pins digital_recognition_0/frame_cnt]
  connect_bd_net -net hcount_1 [get_bd_pins hcount] [get_bd_pins capture_single_0/hcount] [get_bd_pins digital_recognition_0/hcount]
  connect_bd_net -net hcount_l_1 [get_bd_pins hcount_l] [get_bd_pins capture_single_0/hcount_l] [get_bd_pins digital_recognition_0/hcount_l]
  connect_bd_net -net hcount_r_1 [get_bd_pins hcount_r] [get_bd_pins capture_single_0/hcount_r] [get_bd_pins digital_recognition_0/hcount_r]
  connect_bd_net -net i_de_1 [get_bd_pins i_de] [get_bd_pins capture_single_0/i_de]
  connect_bd_net -net i_hsync_1 [get_bd_pins i_hsync] [get_bd_pins capture_single_0/i_hsync]
  connect_bd_net -net i_rgb_1 [get_bd_pins i_rgb] [get_bd_pins capture_single_0/i_rgb]
  connect_bd_net -net i_vsync_1 [get_bd_pins i_vsync] [get_bd_pins capture_single_0/i_vsync]
  connect_bd_net -net vcount_1 [get_bd_pins vcount] [get_bd_pins capture_single_0/vcount] [get_bd_pins digital_recognition_0/vcount]
  connect_bd_net -net vcount_l_1 [get_bd_pins vcount_l] [get_bd_pins capture_single_0/vcount_l] [get_bd_pins digital_recognition_0/vcount_l]
  connect_bd_net -net vcount_r_1 [get_bd_pins vcount_r] [get_bd_pins capture_single_0/vcount_r] [get_bd_pins digital_recognition_0/vcount_r]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins dout] [get_bd_pins xlconcat_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: swell_etch
proc create_hier_cell_swell_etch { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_swell_etch() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 23 -to 0 data_in
  create_bd_pin -dir I data_in_en
  create_bd_pin -dir O -from 23 -to 0 data_out
  create_bd_pin -dir O data_out_en
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir I -type clk vid_io_out_clk_25M

  # Create instance: binary_image_etch_0, and set properties
  set binary_image_etch_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:binary_image_etch:1.0 binary_image_etch_0 ]

  # Create instance: binary_image_etch_1, and set properties
  set binary_image_etch_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:binary_image_etch:1.0 binary_image_etch_1 ]

  # Create port connections
  connect_bd_net -net binary_image_etch_0_data_out [get_bd_pins data_out] [get_bd_pins binary_image_etch_0/data_out]
  connect_bd_net -net binary_image_etch_0_data_out_en [get_bd_pins data_out_en] [get_bd_pins binary_image_etch_0/data_out_en]
  connect_bd_net -net binary_image_etch_1_data_out [get_bd_pins binary_image_etch_0/data_in] [get_bd_pins binary_image_etch_1/data_out]
  connect_bd_net -net binary_image_etch_1_data_out_en [get_bd_pins binary_image_etch_0/data_in_en] [get_bd_pins binary_image_etch_1/data_out_en]
  connect_bd_net -net data_in_1 [get_bd_pins data_in] [get_bd_pins binary_image_etch_1/data_in]
  connect_bd_net -net data_in_en_1 [get_bd_pins data_in_en] [get_bd_pins binary_image_etch_1/data_in_en]
  connect_bd_net -net reset_n_1 [get_bd_pins reset_n] [get_bd_pins binary_image_etch_0/rst_n] [get_bd_pins binary_image_etch_1/rst_n]
  connect_bd_net -net vid_io_out_clk_25M_1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins binary_image_etch_0/clk] [get_bd_pins binary_image_etch_1/clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: char_recgonize
proc create_hier_cell_char_recgonize { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_char_recgonize() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  # Create pins
  create_bd_pin -dir I -type clk clk_cpu
  create_bd_pin -dir I -from 2 -to 0 frame_cnt
  create_bd_pin -dir I -from 11 -to 0 hcount
  create_bd_pin -dir I -from 11 -to 0 hcount_l
  create_bd_pin -dir I -from 11 -to 0 hcount_l_0
  create_bd_pin -dir I -from 11 -to 0 hcount_l_3
  create_bd_pin -dir I -from 11 -to 0 hcount_l_5
  create_bd_pin -dir I -from 11 -to 0 hcount_l_7
  create_bd_pin -dir I -from 11 -to 0 hcount_r
  create_bd_pin -dir I -from 11 -to 0 hcount_r_0
  create_bd_pin -dir I -from 11 -to 0 hcount_r_3
  create_bd_pin -dir I -from 11 -to 0 hcount_r_5
  create_bd_pin -dir I -from 11 -to 0 hcount_r_7
  create_bd_pin -dir I i_de
  create_bd_pin -dir I i_hsync
  create_bd_pin -dir I -from 23 -to 0 i_rgb
  create_bd_pin -dir I i_vsync
  create_bd_pin -dir O -from 23 -to 0 o_rgb
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -from 11 -to 0 vcount
  create_bd_pin -dir I -from 11 -to 0 vcount_l
  create_bd_pin -dir I -from 11 -to 0 vcount_r
  create_bd_pin -dir I vid_io_out_clk_25M

  # Create instance: char_1
  create_hier_cell_char_1 $hier_obj char_1

  # Create instance: char_2
  create_hier_cell_char_2 $hier_obj char_2

  # Create instance: char_3
  create_hier_cell_char_3 $hier_obj char_3

  # Create instance: char_4
  create_hier_cell_char_4 $hier_obj char_4

  # Create instance: char_5
  create_hier_cell_char_5 $hier_obj char_5

  # Create instance: char_recongize_5thing_0, and set properties
  set char_recongize_5thing_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:char_recongize_5thing:1.0 char_recongize_5thing_0 ]

  # Create instance: display_lpr_boundary_0, and set properties
  set block_name display_lpr_boundary
  set block_cell_name display_lpr_boundary_0
  if { [catch {set display_lpr_boundary_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $display_lpr_boundary_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: send_line_data_0, and set properties
  set send_line_data_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:send_line_data:1.0 send_line_data_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins char_recongize_5thing_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins send_line_data_0/S00_AXI]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins reset_n] [get_bd_pins char_1/reset_n] [get_bd_pins char_2/reset_n] [get_bd_pins char_3/reset_n] [get_bd_pins char_4/reset_n] [get_bd_pins char_5/reset_n] [get_bd_pins display_lpr_boundary_0/reset_n]
  connect_bd_net -net Net1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins char_1/vid_io_out_clk_25M] [get_bd_pins char_2/vid_io_out_clk_25M] [get_bd_pins char_3/vid_io_out_clk_25M] [get_bd_pins char_4/vid_io_out_clk_25M] [get_bd_pins char_5/vid_io_out_clk_25M] [get_bd_pins display_lpr_boundary_0/pixelclk]
  connect_bd_net -net capture_single_0_o_de [get_bd_pins char_1/i_de1] [get_bd_pins display_lpr_boundary_0/i_de]
  connect_bd_net -net capture_single_0_o_hsync [get_bd_pins char_1/o_hsync] [get_bd_pins display_lpr_boundary_0/i_hsync]
  connect_bd_net -net capture_single_0_o_vsync [get_bd_pins char_1/i_vsync1] [get_bd_pins display_lpr_boundary_0/i_vsync]
  connect_bd_net -net char_1_dout [get_bd_pins char_1/dout] [get_bd_pins char_recongize_5thing_0/char1]
  connect_bd_net -net char_1_v7 [get_bd_pins char_1/v7] [get_bd_pins display_lpr_boundary_0/v7]
  connect_bd_net -net char_2_dout [get_bd_pins char_2/dout] [get_bd_pins char_recongize_5thing_0/char2]
  connect_bd_net -net char_3_dout [get_bd_pins char_3/dout] [get_bd_pins char_recongize_5thing_0/char3]
  connect_bd_net -net char_4_dout [get_bd_pins char_4/dout] [get_bd_pins char_recongize_5thing_0/char4]
  connect_bd_net -net char_5_dout [get_bd_pins char_5/dout] [get_bd_pins char_recongize_5thing_0/char5]
  connect_bd_net -net clk_cpu_1 [get_bd_pins clk_cpu] [get_bd_pins char_recongize_5thing_0/s00_axi_aclk] [get_bd_pins send_line_data_0/s00_axi_aclk]
  connect_bd_net -net digital_recognition_0_h2 [get_bd_pins char_1/h2] [get_bd_pins display_lpr_boundary_0/h2]
  connect_bd_net -net digital_recognition_0_v3 [get_bd_pins char_1/v3] [get_bd_pins display_lpr_boundary_0/v3]
  connect_bd_net -net digital_recognition_0_v5 [get_bd_pins char_1/v5] [get_bd_pins display_lpr_boundary_0/v5]
  connect_bd_net -net display_lpr_boundary_0_o_rgb [get_bd_pins o_rgb] [get_bd_pins display_lpr_boundary_0/o_rgb]
  connect_bd_net -net frame_cnt_1 [get_bd_pins frame_cnt] [get_bd_pins char_1/frame_cnt] [get_bd_pins char_2/frame_cnt] [get_bd_pins char_3/frame_cnt] [get_bd_pins char_4/frame_cnt] [get_bd_pins char_5/frame_cnt]
  connect_bd_net -net hcount_1 [get_bd_pins hcount] [get_bd_pins char_1/hcount] [get_bd_pins char_2/hcount] [get_bd_pins char_3/hcount] [get_bd_pins char_4/hcount] [get_bd_pins char_5/hcount] [get_bd_pins display_lpr_boundary_0/hcount]
  connect_bd_net -net hcount_l_1 [get_bd_pins hcount_l] [get_bd_pins char_1/hcount_l] [get_bd_pins display_lpr_boundary_0/hcount_l]
  connect_bd_net -net hcount_l_2 [get_bd_pins hcount_l_0] [get_bd_pins char_2/hcount_l]
  connect_bd_net -net hcount_l_4 [get_bd_pins hcount_l_3] [get_bd_pins char_3/hcount_l]
  connect_bd_net -net hcount_l_6 [get_bd_pins hcount_l_5] [get_bd_pins char_4/hcount_l]
  connect_bd_net -net hcount_l_8 [get_bd_pins hcount_l_7] [get_bd_pins char_5/hcount_l]
  connect_bd_net -net hcount_r_1 [get_bd_pins hcount_r] [get_bd_pins char_1/hcount_r] [get_bd_pins display_lpr_boundary_0/hcount_r]
  connect_bd_net -net hcount_r_2 [get_bd_pins hcount_r_0] [get_bd_pins char_2/hcount_r]
  connect_bd_net -net hcount_r_4 [get_bd_pins hcount_r_3] [get_bd_pins char_3/hcount_r]
  connect_bd_net -net hcount_r_6 [get_bd_pins hcount_r_5] [get_bd_pins char_4/hcount_r]
  connect_bd_net -net hcount_r_8 [get_bd_pins hcount_r_7] [get_bd_pins char_5/hcount_r]
  connect_bd_net -net i_de_1 [get_bd_pins i_de] [get_bd_pins char_1/i_de] [get_bd_pins char_2/i_de] [get_bd_pins char_3/i_de] [get_bd_pins char_4/i_de] [get_bd_pins char_5/i_de]
  connect_bd_net -net i_hsync_1 [get_bd_pins i_hsync] [get_bd_pins char_1/i_hsync] [get_bd_pins char_2/i_hsync] [get_bd_pins char_3/i_hsync] [get_bd_pins char_4/i_hsync] [get_bd_pins char_5/i_hsync]
  connect_bd_net -net i_rgb_1 [get_bd_pins i_rgb] [get_bd_pins char_1/i_rgb] [get_bd_pins char_2/i_rgb] [get_bd_pins char_3/i_rgb] [get_bd_pins char_4/i_rgb] [get_bd_pins char_5/i_rgb] [get_bd_pins display_lpr_boundary_0/i_rgb]
  connect_bd_net -net i_vsync_1 [get_bd_pins i_vsync] [get_bd_pins char_1/i_vsync] [get_bd_pins char_2/i_vsync] [get_bd_pins char_3/i_vsync] [get_bd_pins char_4/i_vsync] [get_bd_pins char_5/i_vsync]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins char_recongize_5thing_0/s00_axi_aresetn] [get_bd_pins send_line_data_0/s00_axi_aresetn]
  connect_bd_net -net send_line_data_0_P1_1 [get_bd_pins char_1/PX1_1] [get_bd_pins char_2/PX1_1] [get_bd_pins char_3/PX1_1] [get_bd_pins char_4/PX1_1] [get_bd_pins char_5/PX1_1] [get_bd_pins send_line_data_0/P1_1]
  connect_bd_net -net send_line_data_0_P1_2 [get_bd_pins char_1/PX1_2] [get_bd_pins char_2/PX1_2] [get_bd_pins char_3/PX1_2] [get_bd_pins char_4/PX1_2] [get_bd_pins char_5/PX1_2] [get_bd_pins send_line_data_0/P1_2]
  connect_bd_net -net send_line_data_0_P2_1 [get_bd_pins char_1/PX2_1] [get_bd_pins char_2/PX2_1] [get_bd_pins char_3/PX2_1] [get_bd_pins char_4/PX2_1] [get_bd_pins char_5/PX2_1] [get_bd_pins send_line_data_0/P2_1]
  connect_bd_net -net send_line_data_0_P2_2 [get_bd_pins char_1/PX2_2] [get_bd_pins char_2/PX2_2] [get_bd_pins char_3/PX2_2] [get_bd_pins char_4/PX2_2] [get_bd_pins char_5/PX2_2] [get_bd_pins send_line_data_0/P2_2]
  connect_bd_net -net send_line_data_0_P3_1 [get_bd_pins char_1/PX3_1] [get_bd_pins char_2/PX3_1] [get_bd_pins char_3/PX3_1] [get_bd_pins char_4/PX3_1] [get_bd_pins char_5/PX3_1] [get_bd_pins send_line_data_0/P3_1]
  connect_bd_net -net send_line_data_0_P3_2 [get_bd_pins char_1/PX3_2] [get_bd_pins char_2/PX3_2] [get_bd_pins char_3/PX3_2] [get_bd_pins char_4/PX3_2] [get_bd_pins char_5/PX3_2] [get_bd_pins send_line_data_0/P3_2]
  connect_bd_net -net send_line_data_0_V_ret [get_bd_pins char_1/V_ret] [get_bd_pins char_2/V_ret] [get_bd_pins char_3/V_ret] [get_bd_pins char_4/V_ret] [get_bd_pins char_5/V_ret] [get_bd_pins send_line_data_0/V_ret]
  connect_bd_net -net vcount_1 [get_bd_pins vcount] [get_bd_pins char_1/vcount] [get_bd_pins char_2/vcount] [get_bd_pins char_3/vcount] [get_bd_pins char_4/vcount] [get_bd_pins char_5/vcount] [get_bd_pins display_lpr_boundary_0/vcount]
  connect_bd_net -net vcount_l_1 [get_bd_pins vcount_l] [get_bd_pins char_1/vcount_l] [get_bd_pins char_2/vcount_l] [get_bd_pins char_3/vcount_l] [get_bd_pins char_4/vcount_l] [get_bd_pins char_5/vcount_l] [get_bd_pins display_lpr_boundary_0/vcount_l]
  connect_bd_net -net vcount_r_1 [get_bd_pins vcount_r] [get_bd_pins char_1/vcount_r] [get_bd_pins char_2/vcount_r] [get_bd_pins char_3/vcount_r] [get_bd_pins char_4/vcount_r] [get_bd_pins char_5/vcount_r] [get_bd_pins display_lpr_boundary_0/vcount_r]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LPR_PROJ
proc create_hier_cell_LPR_PROJ { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_LPR_PROJ() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_0

  # Create pins
  create_bd_pin -dir I -type clk clk_cpu
  create_bd_pin -dir I i_data_en
  create_bd_pin -dir I i_h_sync
  create_bd_pin -dir I i_v_sync
  create_bd_pin -dir O o_de
  create_bd_pin -dir O o_h_sync
  create_bd_pin -dir O -from 23 -to 0 o_rgb
  create_bd_pin -dir O o_v_sync
  create_bd_pin -dir I -type rst reset_n
  create_bd_pin -dir I -from 23 -to 0 rgb_in
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axi_aclk_0
  create_bd_pin -dir I -type rst s_axi_aresetn_0
  create_bd_pin -dir I -from 2 -to 0 switch_0
  create_bd_pin -dir I vid_io_out_clk_25M

  # Create instance: HVcount_0, and set properties
  set block_name HVcount
  set block_cell_name HVcount_0
  if { [catch {set HVcount_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $HVcount_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: HVcount_1, and set properties
  set block_name HVcount
  set block_cell_name HVcount_1
  if { [catch {set HVcount_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $HVcount_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Hcount_Send_0, and set properties
  set Hcount_Send_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Hcount_Send:1.0 Hcount_Send_0 ]

  # Create instance: Vertical_Projection8_0, and set properties
  set Vertical_Projection8_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Vertical_Projection8:1.0 Vertical_Projection8_0 ]

  # Create instance: Vertical_Projection_0, and set properties
  set Vertical_Projection_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Vertical_Projection:1.0 Vertical_Projection_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000001} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_IS_DUAL {0} \
 ] $axi_gpio_0

  # Create instance: binary_image_etch_0, and set properties
  set binary_image_etch_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:binary_image_etch:1.0 binary_image_etch_0 ]

  # Create instance: binary_image_swell_0, and set properties
  set binary_image_swell_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:binary_image_swell:1.0 binary_image_swell_0 ]

  # Create instance: capture_lpr_0, and set properties
  set capture_lpr_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:capture_lpr:1.0 capture_lpr_0 ]

  # Create instance: car_id_0, and set properties
  set car_id_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:car_id:1.0 car_id_0 ]
  set_property -dict [ list \
   CONFIG.CB_HIGH {"11100110"} \
   CONFIG.CB_LOW {"01011010"} \
   CONFIG.CR_HIGH {"10101010"} \
   CONFIG.CR_LOW {00000100} \
 ] $car_id_0

  # Create instance: char_recgonize
  create_hier_cell_char_recgonize $hier_obj char_recgonize

  # Create instance: display_0, and set properties
  set display_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:display:1.0 display_0 ]

  # Create instance: rgb2ycbcr_0, and set properties
  set rgb2ycbcr_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb2ycbcr:1.0 rgb2ycbcr_0 ]

  # Create instance: rgb2ycbcr_1, and set properties
  set rgb2ycbcr_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb2ycbcr:1.0 rgb2ycbcr_1 ]

  # Create instance: rgb_change_0, and set properties
  set block_name rgb_change
  set block_cell_name rgb_change_0
  if { [catch {set rgb_change_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rgb_change_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rgb_mux_0, and set properties
  set rgb_mux_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb_mux:1.0 rgb_mux_0 ]

  # Create instance: swell_etch
  create_hier_cell_swell_etch $hier_obj swell_etch

  # Create instance: sync_change_0, and set properties
  set block_name sync_change
  set block_cell_name sync_change_0
  if { [catch {set sync_change_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sync_change_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sync_change_1, and set properties
  set block_name sync_change
  set block_cell_name sync_change_1
  if { [catch {set sync_change_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sync_change_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ycbcr_location_0, and set properties
  set ycbcr_location_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ycbcr_location:1.0 ycbcr_location_0 ]
  set_property -dict [ list \
   CONFIG.CB_HIGH {220} \
   CONFIG.CB_LOW {100} \
   CONFIG.CR_HIGH {165} \
   CONFIG.CR_LOW {100} \
 ] $ycbcr_location_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI_0] [get_bd_intf_pins axi_gpio_0/S_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins char_recgonize/S00_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins char_recgonize/S00_AXI1]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins Hcount_Send_0/S00_AXI]

  # Create port connections
  connect_bd_net -net HVcount_0_hcount [get_bd_pins HVcount_0/hcount] [get_bd_pins Vertical_Projection_0/i_hcount] [get_bd_pins capture_lpr_0/hcount]
  connect_bd_net -net HVcount_0_o_data [get_bd_pins HVcount_0/o_data] [get_bd_pins Vertical_Projection_0/i_binary]
  connect_bd_net -net HVcount_0_o_de [get_bd_pins HVcount_0/o_de] [get_bd_pins Vertical_Projection_0/i_de] [get_bd_pins capture_lpr_0/i_de]
  connect_bd_net -net HVcount_0_o_hsync [get_bd_pins HVcount_0/o_hsync] [get_bd_pins Vertical_Projection_0/i_hs] [get_bd_pins capture_lpr_0/i_hsync]
  connect_bd_net -net HVcount_0_o_vsync [get_bd_pins HVcount_0/o_vsync] [get_bd_pins Vertical_Projection_0/i_vs] [get_bd_pins capture_lpr_0/i_vsync]
  connect_bd_net -net HVcount_0_vcount [get_bd_pins HVcount_0/vcount] [get_bd_pins Vertical_Projection_0/i_vcount] [get_bd_pins capture_lpr_0/vcount]
  connect_bd_net -net HVcount_1_hcount [get_bd_pins HVcount_1/hcount] [get_bd_pins Vertical_Projection8_0/i_hcount] [get_bd_pins char_recgonize/hcount] [get_bd_pins display_0/hcount]
  connect_bd_net -net HVcount_1_o_data [get_bd_pins HVcount_1/o_data] [get_bd_pins Vertical_Projection8_0/i_binary] [get_bd_pins char_recgonize/i_rgb] [get_bd_pins display_0/i_rgb]
  connect_bd_net -net HVcount_1_o_de [get_bd_pins HVcount_1/o_de] [get_bd_pins Vertical_Projection8_0/i_de] [get_bd_pins char_recgonize/i_de] [get_bd_pins display_0/i_de]
  connect_bd_net -net HVcount_1_o_hsync [get_bd_pins HVcount_1/o_hsync] [get_bd_pins Vertical_Projection8_0/i_hs] [get_bd_pins char_recgonize/i_hsync] [get_bd_pins display_0/i_hsync]
  connect_bd_net -net HVcount_1_o_vsync [get_bd_pins HVcount_1/o_vsync] [get_bd_pins Vertical_Projection8_0/i_vs] [get_bd_pins char_recgonize/i_vsync] [get_bd_pins display_0/i_vsync]
  connect_bd_net -net HVcount_1_vcount [get_bd_pins HVcount_1/vcount] [get_bd_pins Vertical_Projection8_0/i_vcount] [get_bd_pins char_recgonize/vcount] [get_bd_pins display_0/vcount]
  connect_bd_net -net Vertical_Projection8_0_frame_cnt [get_bd_pins Vertical_Projection8_0/frame_cnt] [get_bd_pins char_recgonize/frame_cnt]
  connect_bd_net -net Vertical_Projection8_0_hcount_l1 [get_bd_pins Vertical_Projection8_0/hcount_l1] [get_bd_pins display_0/hcount_l1]
  connect_bd_net -net Vertical_Projection8_0_hcount_l2 [get_bd_pins Vertical_Projection8_0/hcount_l2] [get_bd_pins display_0/hcount_l2]
  connect_bd_net -net Vertical_Projection8_0_hcount_l3 [get_bd_pins Vertical_Projection8_0/hcount_l3] [get_bd_pins display_0/hcount_l3]
  connect_bd_net -net Vertical_Projection8_0_hcount_l4 [get_bd_pins Hcount_Send_0/hcount1_l] [get_bd_pins Vertical_Projection8_0/hcount_l4] [get_bd_pins char_recgonize/hcount_l] [get_bd_pins display_0/hcount_l4]
  connect_bd_net -net Vertical_Projection8_0_hcount_l5 [get_bd_pins Hcount_Send_0/hcount2_l] [get_bd_pins Vertical_Projection8_0/hcount_l5] [get_bd_pins char_recgonize/hcount_l_0] [get_bd_pins display_0/hcount_l5]
  connect_bd_net -net Vertical_Projection8_0_hcount_l6 [get_bd_pins Hcount_Send_0/hcount3_l] [get_bd_pins Vertical_Projection8_0/hcount_l6] [get_bd_pins char_recgonize/hcount_l_3] [get_bd_pins display_0/hcount_l6]
  connect_bd_net -net Vertical_Projection8_0_hcount_l7 [get_bd_pins Hcount_Send_0/hcount4_l] [get_bd_pins Vertical_Projection8_0/hcount_l7] [get_bd_pins char_recgonize/hcount_l_5] [get_bd_pins display_0/hcount_l7]
  connect_bd_net -net Vertical_Projection8_0_hcount_l8 [get_bd_pins Hcount_Send_0/hcount5_l] [get_bd_pins Vertical_Projection8_0/hcount_l8] [get_bd_pins char_recgonize/hcount_l_7] [get_bd_pins display_0/hcount_l8]
  connect_bd_net -net Vertical_Projection8_0_hcount_r1 [get_bd_pins Vertical_Projection8_0/hcount_r1] [get_bd_pins display_0/hcount_r1]
  connect_bd_net -net Vertical_Projection8_0_hcount_r2 [get_bd_pins Vertical_Projection8_0/hcount_r2] [get_bd_pins display_0/hcount_r2]
  connect_bd_net -net Vertical_Projection8_0_hcount_r3 [get_bd_pins Vertical_Projection8_0/hcount_r3] [get_bd_pins display_0/hcount_r3]
  connect_bd_net -net Vertical_Projection8_0_hcount_r4 [get_bd_pins Hcount_Send_0/hcount1_r] [get_bd_pins Vertical_Projection8_0/hcount_r4] [get_bd_pins char_recgonize/hcount_r] [get_bd_pins display_0/hcount_r4]
  connect_bd_net -net Vertical_Projection8_0_hcount_r5 [get_bd_pins Hcount_Send_0/hcount2_r] [get_bd_pins Vertical_Projection8_0/hcount_r5] [get_bd_pins char_recgonize/hcount_r_0] [get_bd_pins display_0/hcount_r5]
  connect_bd_net -net Vertical_Projection8_0_hcount_r6 [get_bd_pins Hcount_Send_0/hcount3_r] [get_bd_pins Vertical_Projection8_0/hcount_r6] [get_bd_pins char_recgonize/hcount_r_3] [get_bd_pins display_0/hcount_r6]
  connect_bd_net -net Vertical_Projection8_0_hcount_r7 [get_bd_pins Hcount_Send_0/hcount4_r] [get_bd_pins Vertical_Projection8_0/hcount_r7] [get_bd_pins char_recgonize/hcount_r_5] [get_bd_pins display_0/hcount_r7]
  connect_bd_net -net Vertical_Projection8_0_hcount_r8 [get_bd_pins Hcount_Send_0/hcount5_r] [get_bd_pins Vertical_Projection8_0/hcount_r8] [get_bd_pins char_recgonize/hcount_r_7] [get_bd_pins display_0/hcount_r8]
  connect_bd_net -net Vertical_Projection8_0_vcount_l [get_bd_pins Vertical_Projection8_0/vcount_l] [get_bd_pins char_recgonize/vcount_l] [get_bd_pins display_0/vcount_l]
  connect_bd_net -net Vertical_Projection8_0_vcount_r [get_bd_pins Vertical_Projection8_0/vcount_r] [get_bd_pins char_recgonize/vcount_r] [get_bd_pins display_0/vcount_r]
  connect_bd_net -net Vertical_Projection_0_hcount_l [get_bd_pins Vertical_Projection_0/hcount_l] [get_bd_pins capture_lpr_0/hcount_l]
  connect_bd_net -net Vertical_Projection_0_hcount_r [get_bd_pins Vertical_Projection_0/hcount_r] [get_bd_pins capture_lpr_0/hcount_r]
  connect_bd_net -net Vertical_Projection_0_vcount_l [get_bd_pins Vertical_Projection_0/vcount_l] [get_bd_pins capture_lpr_0/vcount_l]
  connect_bd_net -net Vertical_Projection_0_vcount_r [get_bd_pins Vertical_Projection_0/vcount_r] [get_bd_pins capture_lpr_0/vcount_r]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins Vertical_Projection_0/i_ret_data] [get_bd_pins axi_gpio_0/gpio_io_o]
  connect_bd_net -net binary_image_etch_0_data_out [get_bd_pins HVcount_0/i_data] [get_bd_pins binary_image_etch_0/data_out]
  connect_bd_net -net binary_image_etch_0_data_out_en [get_bd_pins HVcount_0/i_de] [get_bd_pins binary_image_etch_0/data_out_en]
  connect_bd_net -net binary_image_etch_1_data_out [get_bd_pins HVcount_1/i_data] [get_bd_pins swell_etch/data_out]
  connect_bd_net -net binary_image_etch_1_data_out_en [get_bd_pins HVcount_1/i_de] [get_bd_pins swell_etch/data_out_en]
  connect_bd_net -net binary_image_swell_0_data_out [get_bd_pins binary_image_etch_0/data_in] [get_bd_pins binary_image_swell_0/data_out]
  connect_bd_net -net binary_image_swell_0_data_out_en [get_bd_pins binary_image_etch_0/data_in_en] [get_bd_pins binary_image_swell_0/data_out_en]
  connect_bd_net -net capture_lpr_0_o_de [get_bd_pins capture_lpr_0/o_de] [get_bd_pins rgb2ycbcr_1/i_data_en]
  connect_bd_net -net capture_lpr_0_o_hsync [get_bd_pins capture_lpr_0/o_hsync] [get_bd_pins rgb2ycbcr_1/i_h_sync]
  connect_bd_net -net capture_lpr_0_o_rgb [get_bd_pins capture_lpr_0/o_rgb] [get_bd_pins rgb2ycbcr_1/i_rgb] [get_bd_pins rgb_mux_0/i_rgb_3]
  connect_bd_net -net capture_lpr_0_o_vsync [get_bd_pins capture_lpr_0/o_vsync] [get_bd_pins rgb2ycbcr_1/i_v_sync]
  connect_bd_net -net car_id_0_o_de [get_bd_pins binary_image_swell_0/data_in_en] [get_bd_pins car_id_0/o_de]
  connect_bd_net -net car_id_0_o_h_sync [get_bd_pins HVcount_0/i_hsync] [get_bd_pins car_id_0/o_h_sync]
  connect_bd_net -net car_id_0_o_v_sync [get_bd_pins HVcount_0/i_vsync] [get_bd_pins car_id_0/o_v_sync]
  connect_bd_net -net car_id_0_skin_binary_image [get_bd_pins binary_image_swell_0/data_in] [get_bd_pins car_id_0/skin_binary_image]
  connect_bd_net -net car_id_0_skin_rgb_image [get_bd_pins car_id_0/skin_rgb_image] [get_bd_pins rgb_mux_0/i_rgb_2]
  connect_bd_net -net char_recgonize_o_rgb [get_bd_pins char_recgonize/o_rgb] [get_bd_pins rgb_mux_0/i_rgb_6]
  connect_bd_net -net clk_cpu_1 [get_bd_pins clk_cpu] [get_bd_pins Hcount_Send_0/s00_axi_aclk] [get_bd_pins char_recgonize/clk_cpu]
  connect_bd_net -net display_0_o_de [get_bd_pins o_de] [get_bd_pins display_0/o_de]
  connect_bd_net -net display_0_o_hsync [get_bd_pins display_0/o_hsync] [get_bd_pins sync_change_1/i_h_sync]
  connect_bd_net -net display_0_o_rgb [get_bd_pins display_0/o_rgb] [get_bd_pins rgb_mux_0/i_rgb_7]
  connect_bd_net -net display_0_o_vsync [get_bd_pins display_0/o_vsync] [get_bd_pins sync_change_1/i_v_sync]
  connect_bd_net -net i_data_en_1 [get_bd_pins i_data_en] [get_bd_pins rgb2ycbcr_0/i_data_en]
  connect_bd_net -net i_h_sync_1 [get_bd_pins i_h_sync] [get_bd_pins sync_change_0/i_h_sync]
  connect_bd_net -net i_v_sync_1 [get_bd_pins i_v_sync] [get_bd_pins sync_change_0/i_v_sync]
  connect_bd_net -net reset_n_1 [get_bd_pins reset_n] [get_bd_pins HVcount_0/reset_n] [get_bd_pins HVcount_1/reset_n] [get_bd_pins Vertical_Projection8_0/reset_n] [get_bd_pins Vertical_Projection_0/reset_n] [get_bd_pins binary_image_etch_0/rst_n] [get_bd_pins binary_image_swell_0/rst_n] [get_bd_pins capture_lpr_0/reset_n] [get_bd_pins car_id_0/reset_n] [get_bd_pins char_recgonize/reset_n] [get_bd_pins display_0/reset_n] [get_bd_pins swell_etch/reset_n] [get_bd_pins ycbcr_location_0/reset_n]
  connect_bd_net -net rgb2ycbcr_0_o_data_en [get_bd_pins car_id_0/i_de] [get_bd_pins rgb2ycbcr_0/o_data_en]
  connect_bd_net -net rgb2ycbcr_0_o_gray [get_bd_pins car_id_0/i_gray] [get_bd_pins rgb2ycbcr_0/o_gray]
  connect_bd_net -net rgb2ycbcr_0_o_h_sync [get_bd_pins car_id_0/i_h_sync] [get_bd_pins rgb2ycbcr_0/o_h_sync]
  connect_bd_net -net rgb2ycbcr_0_o_rgb [get_bd_pins capture_lpr_0/i_rgb] [get_bd_pins car_id_0/i_rgb] [get_bd_pins rgb2ycbcr_0/o_rgb] [get_bd_pins rgb_mux_0/i_rgb_0]
  connect_bd_net -net rgb2ycbcr_0_o_v_sync [get_bd_pins car_id_0/i_v_sync] [get_bd_pins rgb2ycbcr_0/o_v_sync]
  connect_bd_net -net rgb2ycbcr_0_o_ycbcr [get_bd_pins car_id_0/i_ycbcr] [get_bd_pins rgb2ycbcr_0/o_ycbcr] [get_bd_pins rgb_mux_0/i_rgb_1]
  connect_bd_net -net rgb2ycbcr_1_o_data_en [get_bd_pins rgb2ycbcr_1/o_data_en] [get_bd_pins ycbcr_location_0/i_de]
  connect_bd_net -net rgb2ycbcr_1_o_gray [get_bd_pins rgb2ycbcr_1/o_gray] [get_bd_pins ycbcr_location_0/i_gray]
  connect_bd_net -net rgb2ycbcr_1_o_h_sync [get_bd_pins rgb2ycbcr_1/o_h_sync] [get_bd_pins ycbcr_location_0/i_hsync]
  connect_bd_net -net rgb2ycbcr_1_o_rgb [get_bd_pins rgb2ycbcr_1/o_rgb] [get_bd_pins ycbcr_location_0/i_rgb]
  connect_bd_net -net rgb2ycbcr_1_o_v_sync [get_bd_pins rgb2ycbcr_1/o_v_sync] [get_bd_pins ycbcr_location_0/i_vsync]
  connect_bd_net -net rgb2ycbcr_1_o_ycbcr [get_bd_pins rgb2ycbcr_1/o_ycbcr] [get_bd_pins rgb_mux_0/i_rgb_4] [get_bd_pins ycbcr_location_0/i_ycbcr]
  connect_bd_net -net rgb_change_0_rgb_out [get_bd_pins rgb2ycbcr_0/i_rgb] [get_bd_pins rgb_change_0/rgb_out]
  connect_bd_net -net rgb_in_1 [get_bd_pins rgb_in] [get_bd_pins rgb_change_0/rgb_in]
  connect_bd_net -net rgb_mux_0_o_rgb [get_bd_pins o_rgb] [get_bd_pins rgb_mux_0/o_rgb]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins Hcount_Send_0/s00_axi_aresetn] [get_bd_pins char_recgonize/s00_axi_aresetn]
  connect_bd_net -net s_axi_aclk_0_1 [get_bd_pins s_axi_aclk_0] [get_bd_pins axi_gpio_0/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_0_1 [get_bd_pins s_axi_aresetn_0] [get_bd_pins axi_gpio_0/s_axi_aresetn]
  connect_bd_net -net switch_0_1 [get_bd_pins switch_0] [get_bd_pins rgb_mux_0/switch]
  connect_bd_net -net sync_change_0_o_h_sync [get_bd_pins rgb2ycbcr_0/i_h_sync] [get_bd_pins sync_change_0/o_h_sync]
  connect_bd_net -net sync_change_0_o_v_sync [get_bd_pins rgb2ycbcr_0/i_v_sync] [get_bd_pins sync_change_0/o_v_sync]
  connect_bd_net -net sync_change_1_o_h_sync [get_bd_pins o_h_sync] [get_bd_pins sync_change_1/o_h_sync]
  connect_bd_net -net sync_change_1_o_v_sync [get_bd_pins o_v_sync] [get_bd_pins sync_change_1/o_v_sync]
  connect_bd_net -net vid_io_out_clk_25M_1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins HVcount_0/pixelclk] [get_bd_pins HVcount_1/pixelclk] [get_bd_pins Vertical_Projection8_0/pixelclk] [get_bd_pins Vertical_Projection_0/pixelclk] [get_bd_pins binary_image_etch_0/clk] [get_bd_pins binary_image_swell_0/clk] [get_bd_pins capture_lpr_0/pixelclk] [get_bd_pins car_id_0/pix_clk] [get_bd_pins char_recgonize/vid_io_out_clk_25M] [get_bd_pins display_0/pixelclk] [get_bd_pins rgb2ycbcr_0/clk] [get_bd_pins rgb2ycbcr_1/clk] [get_bd_pins swell_etch/vid_io_out_clk_25M] [get_bd_pins ycbcr_location_0/pixelclk]
  connect_bd_net -net ycbcr_location_0_binary_image [get_bd_pins rgb_mux_0/i_rgb_5] [get_bd_pins swell_etch/data_in] [get_bd_pins ycbcr_location_0/binary_image]
  connect_bd_net -net ycbcr_location_0_o_de [get_bd_pins swell_etch/data_in_en] [get_bd_pins ycbcr_location_0/o_de]
  connect_bd_net -net ycbcr_location_0_o_hsync [get_bd_pins HVcount_1/i_hsync] [get_bd_pins ycbcr_location_0/o_hsync]
  connect_bd_net -net ycbcr_location_0_o_vsync [get_bd_pins HVcount_1/i_vsync] [get_bd_pins ycbcr_location_0/o_vsync]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ov5640
proc create_hier_cell_ov5640 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_ov5640() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR2_0
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXI_0
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_0
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE_0

  # Create pins
  create_bd_pin -dir I CLK_i_24M
  create_bd_pin -dir I LOCK
  create_bd_pin -dir I -type clk aclk_200M
  create_bd_pin -dir I -type rst axi_resetn_0
  create_bd_pin -dir I -from 7 -to 0 cmos_data_i_0
  create_bd_pin -dir I cmos_href_i_0
  create_bd_pin -dir I cmos_pclk_i_0
  create_bd_pin -dir I cmos_vsync_i_0
  create_bd_pin -dir O cmos_xclk_o_0
  create_bd_pin -dir O -from 1 -to 0 dout_0
  create_bd_pin -dir O i2c_sclk_0
  create_bd_pin -dir IO i2c_sdat_0
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axi_aclk_0
  create_bd_pin -dir I -type rst s_axi_aresetn_0
  create_bd_pin -dir I -type clk s_axi_lite_aclk_0
  create_bd_pin -dir I -from 2 -to 0 switch_0
  create_bd_pin -dir I -type rst sys_rst_0
  create_bd_pin -dir O -from 3 -to 0 vga_pBlue_1
  create_bd_pin -dir O -from 3 -to 0 vga_pGreen_1
  create_bd_pin -dir O vga_pHSync_0
  create_bd_pin -dir O -from 3 -to 0 vga_pRed_1
  create_bd_pin -dir O vga_pVSync_0
  create_bd_pin -dir I -type clk vid_io_out_clk_25M

  # Create instance: I2C_OV5640_Init_RGB5_0, and set properties
  set block_name I2C_OV5640_Init_RGB565
  set block_cell_name I2C_OV5640_Init_RGB5_0
  if { [catch {set I2C_OV5640_Init_RGB5_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $I2C_OV5640_Init_RGB5_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.CLK_Freq {250000000} \
 ] $I2C_OV5640_Init_RGB5_0

  # Create instance: LPR_PROJ
  create_hier_cell_LPR_PROJ $hier_obj LPR_PROJ

  # Create instance: OV_Sensor_ML_2, and set properties
  set block_name OV_Sensor_ML
  set block_cell_name OV_Sensor_ML_2
  if { [catch {set OV_Sensor_ML_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OV_Sensor_ML_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_0 ]
  set_property -dict [ list \
   CONFIG.c_m_axis_mm2s_tdata_width {24} \
 ] $axi_vdma_0

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.1 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_a.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_m3_for_arty_a7_mig_7series_0_2 $str_mig_file_path

  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {Custom} \
   CONFIG.MIG_DONT_TOUCH_PARAM {Custom} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.XML_INPUT_FILE {mig_a.prj} \
 ] $mig_7series_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: rgb2vga_0, and set properties
  set rgb2vga_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2vga:1.0 rgb2vga_0 ]
  set_property -dict [ list \
   CONFIG.VID_IN_DATA_WIDTH {24} \
   CONFIG.kBlueDepth {4} \
   CONFIG.kGreenDepth {4} \
   CONFIG.kRedDepth {4} \
 ] $rgb2vga_0

  # Create instance: smartconnect_0, and set properties
  set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0 ]
  set_property -dict [ list \
   CONFIG.HAS_ARESETN {1} \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {3} \
 ] $smartconnect_0

  # Create instance: v_axi4s_vid_out_0, and set properties
  set v_axi4s_vid_out_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:4.0 v_axi4s_vid_out_0 ]
  set_property -dict [ list \
   CONFIG.C_HAS_ASYNC_CLK {1} \
 ] $v_axi4s_vid_out_0

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_0 ]
  set_property -dict [ list \
   CONFIG.GEN_F0_VBLANK_HEND {640} \
   CONFIG.GEN_F0_VBLANK_HSTART {640} \
   CONFIG.GEN_F0_VFRAME_SIZE {525} \
   CONFIG.GEN_F0_VSYNC_HEND {640} \
   CONFIG.GEN_F0_VSYNC_HSTART {640} \
   CONFIG.GEN_F0_VSYNC_VEND {491} \
   CONFIG.GEN_F0_VSYNC_VSTART {489} \
   CONFIG.GEN_F1_VBLANK_HEND {640} \
   CONFIG.GEN_F1_VBLANK_HSTART {640} \
   CONFIG.GEN_F1_VFRAME_SIZE {525} \
   CONFIG.GEN_F1_VSYNC_HEND {640} \
   CONFIG.GEN_F1_VSYNC_HSTART {640} \
   CONFIG.GEN_F1_VSYNC_VEND {491} \
   CONFIG.GEN_F1_VSYNC_VSTART {489} \
   CONFIG.GEN_HACTIVE_SIZE {640} \
   CONFIG.GEN_HFRAME_SIZE {800} \
   CONFIG.GEN_HSYNC_END {752} \
   CONFIG.GEN_HSYNC_START {656} \
   CONFIG.GEN_VACTIVE_SIZE {480} \
   CONFIG.HAS_AXI4_LITE {false} \
   CONFIG.HAS_INTC_IF {false} \
   CONFIG.VIDEO_MODE {640x480p} \
   CONFIG.enable_detection {false} \
   CONFIG.enable_generation {true} \
 ] $v_tc_0

  # Create instance: v_vid_in_axi4s_0, and set properties
  set v_vid_in_axi4s_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_vid_in_axi4s:4.0 v_vid_in_axi4s_0 ]
  set_property -dict [ list \
   CONFIG.C_HAS_ASYNC_CLK {1} \
 ] $v_vid_in_axi4s_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {2} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI_0] [get_bd_intf_pins LPR_PROJ/S_AXI_0]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXI_LITE_0] [get_bd_intf_pins axi_vdma_0/S_AXI_LITE]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins DDR2_0] [get_bd_intf_pins mig_7series_0/DDR2]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins LPR_PROJ/S00_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S02_AXI_0] [get_bd_intf_pins smartconnect_0/S02_AXI]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins LPR_PROJ/S00_AXI1]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins LPR_PROJ/S00_AXI2]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S] [get_bd_intf_pins v_axi4s_vid_out_0/video_in]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S] [get_bd_intf_pins smartconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins axi_vdma_0/M_AXI_S2MM] [get_bd_intf_pins smartconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net smartconnect_0_M00_AXI [get_bd_intf_pins mig_7series_0/S_AXI] [get_bd_intf_pins smartconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net v_tc_0_vtiming_out [get_bd_intf_pins v_axi4s_vid_out_0/vtiming_in] [get_bd_intf_pins v_tc_0/vtiming_out]
  connect_bd_intf_net -intf_net v_vid_in_axi4s_0_video_out [get_bd_intf_pins axi_vdma_0/S_AXIS_S2MM] [get_bd_intf_pins v_vid_in_axi4s_0/video_out]

  # Create port connections
  connect_bd_net -net CLK_i_0_1 [get_bd_pins CLK_i_24M] [get_bd_pins OV_Sensor_ML_2/CLK_i]
  connect_bd_net -net I2C_OV5640_Init_RGB5_0_i2c_sclk [get_bd_pins i2c_sclk_0] [get_bd_pins I2C_OV5640_Init_RGB5_0/i2c_sclk]
  connect_bd_net -net LOCK_1 [get_bd_pins LOCK] [get_bd_pins v_axi4s_vid_out_0/aclken] [get_bd_pins v_axi4s_vid_out_0/aresetn] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_ce] [get_bd_pins v_tc_0/clken] [get_bd_pins v_tc_0/resetn] [get_bd_pins v_vid_in_axi4s_0/aclken] [get_bd_pins v_vid_in_axi4s_0/aresetn] [get_bd_pins v_vid_in_axi4s_0/axis_enable]
  connect_bd_net -net LPR_PROJ_o_de [get_bd_pins LPR_PROJ/o_de] [get_bd_pins rgb2vga_0/rgb_pVDE]
  connect_bd_net -net LPR_PROJ_o_h_sync [get_bd_pins LPR_PROJ/o_h_sync] [get_bd_pins rgb2vga_0/rgb_pHSync]
  connect_bd_net -net LPR_PROJ_o_rgb [get_bd_pins LPR_PROJ/o_rgb] [get_bd_pins rgb2vga_0/rgb_pData]
  connect_bd_net -net LPR_PROJ_o_v_sync [get_bd_pins LPR_PROJ/o_v_sync] [get_bd_pins rgb2vga_0/rgb_pVSync]
  connect_bd_net -net Net [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axi_s2mm_aclk] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins smartconnect_0/aclk]
  connect_bd_net -net Net1 [get_bd_pins i2c_sdat_0] [get_bd_pins I2C_OV5640_Init_RGB5_0/i2c_sdat]
  connect_bd_net -net OV_Sensor_ML_2_cmos_xclk_o [get_bd_pins cmos_xclk_o_0] [get_bd_pins OV_Sensor_ML_2/cmos_xclk_o]
  connect_bd_net -net OV_Sensor_ML_2_hs_o [get_bd_pins OV_Sensor_ML_2/hs_o] [get_bd_pins v_vid_in_axi4s_0/vid_active_video] [get_bd_pins v_vid_in_axi4s_0/vid_hsync]
  connect_bd_net -net OV_Sensor_ML_2_rgb_o [get_bd_pins OV_Sensor_ML_2/rgb_o] [get_bd_pins v_vid_in_axi4s_0/vid_data]
  connect_bd_net -net OV_Sensor_ML_2_vid_clk_ce [get_bd_pins OV_Sensor_ML_2/vid_clk_ce] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_ce]
  connect_bd_net -net OV_Sensor_ML_2_vs_o [get_bd_pins OV_Sensor_ML_2/vs_o] [get_bd_pins v_vid_in_axi4s_0/vid_vsync]
  connect_bd_net -net aclk_0_1 [get_bd_pins aclk_200M] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_0/s_axis_s2mm_aclk] [get_bd_pins mig_7series_0/sys_clk_i] [get_bd_pins v_axi4s_vid_out_0/aclk] [get_bd_pins v_vid_in_axi4s_0/aclk]
  connect_bd_net -net axi_resetn_0_1 [get_bd_pins axi_resetn_0] [get_bd_pins axi_vdma_0/axi_resetn]
  connect_bd_net -net cmos_data_i_0_1 [get_bd_pins cmos_data_i_0] [get_bd_pins OV_Sensor_ML_2/cmos_data_i]
  connect_bd_net -net cmos_href_i_0_1 [get_bd_pins cmos_href_i_0] [get_bd_pins OV_Sensor_ML_2/cmos_href_i]
  connect_bd_net -net cmos_pclk_i_0_1 [get_bd_pins cmos_pclk_i_0] [get_bd_pins OV_Sensor_ML_2/cmos_pclk_i] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_clk]
  connect_bd_net -net cmos_vsync_i_0_1 [get_bd_pins cmos_vsync_i_0] [get_bd_pins OV_Sensor_ML_2/cmos_vsync_i]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins I2C_OV5640_Init_RGB5_0/rst_n] [get_bd_pins LPR_PROJ/reset_n] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins smartconnect_0/aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_reset] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_reset]
  connect_bd_net -net rgb2vga_0_vga_pBlue [get_bd_pins vga_pBlue_1] [get_bd_pins rgb2vga_0/vga_pBlue]
  connect_bd_net -net rgb2vga_0_vga_pGreen [get_bd_pins vga_pGreen_1] [get_bd_pins rgb2vga_0/vga_pGreen]
  connect_bd_net -net rgb2vga_0_vga_pHSync [get_bd_pins vga_pHSync_0] [get_bd_pins rgb2vga_0/vga_pHSync]
  connect_bd_net -net rgb2vga_0_vga_pRed [get_bd_pins vga_pRed_1] [get_bd_pins rgb2vga_0/vga_pRed]
  connect_bd_net -net rgb2vga_0_vga_pVSync [get_bd_pins vga_pVSync_0] [get_bd_pins rgb2vga_0/vga_pVSync]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins LPR_PROJ/s00_axi_aresetn]
  connect_bd_net -net s_axi_aclk_0_1 [get_bd_pins s_axi_aclk_0] [get_bd_pins LPR_PROJ/s_axi_aclk_0]
  connect_bd_net -net s_axi_aresetn_0_1 [get_bd_pins s_axi_aresetn_0] [get_bd_pins LPR_PROJ/s_axi_aresetn_0]
  connect_bd_net -net s_axi_lite_aclk_0_1 [get_bd_pins s_axi_lite_aclk_0] [get_bd_pins LPR_PROJ/clk_cpu] [get_bd_pins axi_vdma_0/s_axi_lite_aclk] [get_bd_pins smartconnect_0/aclk1]
  connect_bd_net -net switch_0_1 [get_bd_pins switch_0] [get_bd_pins LPR_PROJ/switch_0]
  connect_bd_net -net sys_rst_0_1 [get_bd_pins sys_rst_0] [get_bd_pins mig_7series_0/sys_rst]
  connect_bd_net -net v_axi4s_vid_out_0_vid_active_video [get_bd_pins LPR_PROJ/i_data_en] [get_bd_pins v_axi4s_vid_out_0/vid_active_video]
  connect_bd_net -net v_axi4s_vid_out_0_vid_data [get_bd_pins LPR_PROJ/rgb_in] [get_bd_pins v_axi4s_vid_out_0/vid_data]
  connect_bd_net -net v_axi4s_vid_out_0_vid_hsync [get_bd_pins LPR_PROJ/i_h_sync] [get_bd_pins v_axi4s_vid_out_0/vid_hsync]
  connect_bd_net -net v_axi4s_vid_out_0_vid_vsync [get_bd_pins LPR_PROJ/i_v_sync] [get_bd_pins v_axi4s_vid_out_0/vid_vsync]
  connect_bd_net -net v_axi4s_vid_out_0_vtg_ce [get_bd_pins v_axi4s_vid_out_0/vtg_ce] [get_bd_pins v_tc_0/gen_clken]
  connect_bd_net -net vid_io_out_clk_0_1 [get_bd_pins vid_io_out_clk_25M] [get_bd_pins I2C_OV5640_Init_RGB5_0/clk] [get_bd_pins LPR_PROJ/vid_io_out_clk_25M] [get_bd_pins rgb2vga_0/PixelClk] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_clk] [get_bd_pins v_tc_0/clk]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins v_axi4s_vid_out_0/fid] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins dout_0] [get_bd_pins xlconstant_2/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: daplink_if_0
proc create_hier_cell_daplink_if_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_daplink_if_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 C_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M04_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 Shield_out
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART_out

  # Create pins
  create_bd_pin -dir O DAPLink_fittedn
  create_bd_pin -dir I -type rst M04_ARESETN
  create_bd_pin -dir O SWCLK
  create_bd_pin -dir O SWDI
  create_bd_pin -dir I SWDO
  create_bd_pin -dir I SWDOEN
  create_bd_pin -dir I ext_spi_clk
  create_bd_pin -dir O nSRST
  create_bd_pin -dir O qspi_irq
  create_bd_pin -dir O qspi_xip_irq
  create_bd_pin -dir I s_axi_aclk
  create_bd_pin -dir I s_axi_aresetn
  create_bd_pin -dir O spi_irq
  create_bd_pin -dir O uart_rxd_axi
  create_bd_pin -dir I uart_txd_axi

  # Create instance: DAPLink_to_Arty_shield_0, and set properties
  set DAPLink_to_Arty_shield_0 [ create_bd_cell -type ip -vlnv Arm.com:user:DAPLink_to_Arty_shield:1.0 DAPLink_to_Arty_shield_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {5} \
 ] $axi_interconnect_0

  # Create instance: axi_protocol_convert_0, and set properties
  set axi_protocol_convert_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_protocol_converter:2.1 axi_protocol_convert_0 ]

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {16} \
   CONFIG.C_SPI_MODE {2} \
   CONFIG.C_USE_STARTUP {0} \
 ] $axi_quad_spi_0

  # Create instance: axi_single_spi_0, and set properties
  set axi_single_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_single_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {16} \
   CONFIG.C_USE_STARTUP {0} \
 ] $axi_single_spi_0

  # Create instance: axi_xip_quad_spi_0, and set properties
  set axi_xip_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_xip_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_SPI_MEMORY {3} \
   CONFIG.C_SPI_MEM_ADDR_BITS {24} \
   CONFIG.C_SPI_MODE {2} \
   CONFIG.C_TYPE_OF_AXI4_INTERFACE {1} \
   CONFIG.C_USE_STARTUP {0} \
   CONFIG.C_XIP_MODE {1} \
 ] $axi_xip_quad_spi_0

  # Create interface connections
  connect_bd_intf_net -intf_net C_AXI_1 [get_bd_intf_pins C_AXI] [get_bd_intf_pins axi_protocol_convert_0/S_AXI]
  connect_bd_intf_net -intf_net DAPLink_to_Arty_shie_1_UART [get_bd_intf_pins UART_out] [get_bd_intf_pins DAPLink_to_Arty_shield_0/UART_out]
  connect_bd_intf_net -intf_net DAPLink_to_Arty_shie_1_shield [get_bd_intf_pins Shield_out] [get_bd_intf_pins DAPLink_to_Arty_shield_0/shield]
  connect_bd_intf_net -intf_net S_AXI_1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins axi_xip_quad_spi_0/AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins axi_single_spi_0/AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins axi_quad_spi_0/AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins M04_AXI] [get_bd_intf_pins axi_interconnect_0/M04_AXI]
  connect_bd_intf_net -intf_net axi_protocol_convert_0_M_AXI [get_bd_intf_pins axi_protocol_convert_0/M_AXI] [get_bd_intf_pins axi_xip_quad_spi_0/AXI_FULL]
  connect_bd_intf_net -intf_net axi_quad_spi_1_SPI_0 [get_bd_intf_pins DAPLink_to_Arty_shield_0/QSPI] [get_bd_intf_pins axi_quad_spi_0/SPI_0]
  connect_bd_intf_net -intf_net axi_single_spi_0_SPI_0 [get_bd_intf_pins DAPLink_to_Arty_shield_0/SPI] [get_bd_intf_pins axi_single_spi_0/SPI_0]
  connect_bd_intf_net -intf_net axi_xip_quad_spi_0_SPI_0 [get_bd_intf_pins DAPLink_to_Arty_shield_0/QSPI_XIP] [get_bd_intf_pins axi_xip_quad_spi_0/SPI_0]

  # Create port connections
  connect_bd_net -net DAPLink_to_Arty_shie_1_DAPLink_fittedn [get_bd_pins DAPLink_fittedn] [get_bd_pins DAPLink_to_Arty_shield_0/DAPLink_fittedn]
  connect_bd_net -net DAPLink_to_Arty_shie_1_SWCLK [get_bd_pins SWCLK] [get_bd_pins DAPLink_to_Arty_shield_0/SWCLK]
  connect_bd_net -net DAPLink_to_Arty_shie_1_SWDI [get_bd_pins SWDI] [get_bd_pins DAPLink_to_Arty_shield_0/SWDI]
  connect_bd_net -net DAPLink_to_Arty_shie_1_SWRSTn [get_bd_pins nSRST] [get_bd_pins DAPLink_to_Arty_shield_0/SWRSTn]
  connect_bd_net -net DAPLink_to_Arty_shie_1_uart_rxd_axi [get_bd_pins uart_rxd_axi] [get_bd_pins DAPLink_to_Arty_shield_0/uart_rxd_axi]
  connect_bd_net -net M04_ARESETN_1 [get_bd_pins M04_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN]
  connect_bd_net -net SWDOEN_1 [get_bd_pins SWDOEN] [get_bd_pins DAPLink_to_Arty_shield_0/SWDOEN]
  connect_bd_net -net SWDO_1 [get_bd_pins SWDO] [get_bd_pins DAPLink_to_Arty_shield_0/SWDO]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins DAPLink_to_Arty_shield_0/qspi_sel] [get_bd_pins axi_gpio_0/gpio_io_o]
  connect_bd_net -net axi_quad_spi_1_ip2intc_irpt [get_bd_pins qspi_irq] [get_bd_pins axi_quad_spi_0/ip2intc_irpt]
  connect_bd_net -net axi_single_spi_0_ip2intc_irpt [get_bd_pins spi_irq] [get_bd_pins axi_single_spi_0/ip2intc_irpt]
  connect_bd_net -net axi_xip_quad_spi_0_ip2intc_irpt [get_bd_pins qspi_xip_irq] [get_bd_pins axi_xip_quad_spi_0/ip2intc_irpt]
  connect_bd_net -net ext_spi_clk_1 [get_bd_pins ext_spi_clk] [get_bd_pins DAPLink_to_Arty_shield_0/ext_spi_clk] [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_single_spi_0/ext_spi_clk] [get_bd_pins axi_xip_quad_spi_0/ext_spi_clk]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_protocol_convert_0/aclk] [get_bd_pins axi_quad_spi_0/s_axi_aclk] [get_bd_pins axi_single_spi_0/s_axi_aclk] [get_bd_pins axi_xip_quad_spi_0/s_axi4_aclk] [get_bd_pins axi_xip_quad_spi_0/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_protocol_convert_0/aresetn] [get_bd_pins axi_quad_spi_0/s_axi_aresetn] [get_bd_pins axi_single_spi_0/s_axi_aresetn] [get_bd_pins axi_xip_quad_spi_0/s_axi4_aresetn] [get_bd_pins axi_xip_quad_spi_0/s_axi_aresetn]
  connect_bd_net -net uart_txd_axi_1 [get_bd_pins uart_txd_axi] [get_bd_pins DAPLink_to_Arty_shield_0/uart_txd_axi]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Clocks_and_Resets
proc create_hier_cell_Clocks_and_Resets { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Clocks_and_Resets() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type rst aux_reset_in
  create_bd_pin -dir O -type clk clk_24
  create_bd_pin -dir O -type clk clk_25
  create_bd_pin -dir O -type clk clk_200
  create_bd_pin -dir O -type clk clk_cpu
  create_bd_pin -dir O clk_qspi
  create_bd_pin -dir O -from 0 -to 0 dbgresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir O lock
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn1
  create_bd_pin -dir I -type clk sys_clock
  create_bd_pin -dir I -type rst sys_reset_n
  create_bd_pin -dir O -from 0 -to 0 sysresetn
  create_bd_pin -dir I sysresetreq

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {833.33} \
   CONFIG.CLKIN2_JITTER_PS {833.33} \
   CONFIG.CLKOUT1_DRIVES {BUFGCE} \
   CONFIG.CLKOUT1_JITTER {174.353} \
   CONFIG.CLKOUT1_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.0} \
   CONFIG.CLKOUT2_DRIVES {BUFGCE} \
   CONFIG.CLKOUT2_JITTER {174.353} \
   CONFIG.CLKOUT2_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50.0} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {BUFGCE} \
   CONFIG.CLKOUT3_JITTER {202.114} \
   CONFIG.CLKOUT3_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {24} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_DRIVES {BUFGCE} \
   CONFIG.CLKOUT4_JITTER {200.470} \
   CONFIG.CLKOUT4_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_DRIVES {BUFGCE} \
   CONFIG.CLKOUT5_JITTER {132.221} \
   CONFIG.CLKOUT5_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT5_REQUESTED_OUT_FREQ {200} \
   CONFIG.CLKOUT5_USED {true} \
   CONFIG.CLKOUT6_DRIVES {BUFGCE} \
   CONFIG.CLKOUT7_DRIVES {BUFGCE} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_IN2_BOARD_INTERFACE {Custom} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {6.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {12.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {12} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {25} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {24} \
   CONFIG.MMCM_CLKOUT4_DIVIDE {3} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {5} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
   CONFIG.USE_RESET {false} \
   CONFIG.USE_SAFE_CLOCK_STARTUP {true} \
 ] $clk_wiz_0

  # Create instance: i_interconnect_aresetn, and set properties
  set i_interconnect_aresetn [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 i_interconnect_aresetn ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $i_interconnect_aresetn

  # Create instance: i_inv_dbgresetn, and set properties
  set i_inv_dbgresetn [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 i_inv_dbgresetn ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
 ] $i_inv_dbgresetn

  # Create instance: i_inv_sysresetn1, and set properties
  set i_inv_sysresetn1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 i_inv_sysresetn1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
 ] $i_inv_sysresetn1

  # Create instance: i_peripheral_aresetn1, and set properties
  set i_peripheral_aresetn1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 i_peripheral_aresetn1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $i_peripheral_aresetn1

  # Create instance: i_sysresetn_or, and set properties
  set i_sysresetn_or [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 i_sysresetn_or ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
 ] $i_sysresetn_or

  # Create instance: proc_sys_reset_DAPLink, and set properties
  set proc_sys_reset_DAPLink [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_DAPLink ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $proc_sys_reset_DAPLink

  # Create instance: proc_sys_reset_base, and set properties
  set proc_sys_reset_base [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_base ]
  set_property -dict [ list \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $proc_sys_reset_base

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create port connections
  connect_bd_net -net aux_reset_in_1 [get_bd_pins aux_reset_in] [get_bd_pins proc_sys_reset_DAPLink/aux_reset_in]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_cpu] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_DAPLink/slowest_sync_clk] [get_bd_pins proc_sys_reset_base/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_qspi] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins clk_24] [get_bd_pins clk_wiz_0/clk_out3]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins clk_25] [get_bd_pins clk_wiz_0/clk_out4]
  connect_bd_net -net clk_wiz_0_clk_out5 [get_bd_pins clk_200] [get_bd_pins clk_wiz_0/clk_out5]
  connect_bd_net -net dcm_locked_1 [get_bd_pins lock] [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_DAPLink/dcm_locked] [get_bd_pins proc_sys_reset_base/dcm_locked]
  connect_bd_net -net i_interconnect_aresetn_Res [get_bd_pins interconnect_aresetn] [get_bd_pins i_interconnect_aresetn/Res]
  connect_bd_net -net i_inv_dbgresetn_Res [get_bd_pins dbgresetn] [get_bd_pins i_inv_dbgresetn/Res]
  connect_bd_net -net i_inv_sysresetn1_Res [get_bd_pins sysresetn] [get_bd_pins i_inv_sysresetn1/Res]
  connect_bd_net -net i_peripheral_aresetn1_Res [get_bd_pins peripheral_aresetn] [get_bd_pins i_peripheral_aresetn1/Res]
  connect_bd_net -net i_sysresetn_or_Res [get_bd_pins i_inv_sysresetn1/Op1] [get_bd_pins i_sysresetn_or/Res]
  connect_bd_net -net proc_sys_reset_DAPLink_interconnect_aresetn [get_bd_pins i_interconnect_aresetn/Op2] [get_bd_pins proc_sys_reset_DAPLink/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_DAPLink_mb_reset [get_bd_pins i_sysresetn_or/Op2] [get_bd_pins proc_sys_reset_DAPLink/mb_reset]
  connect_bd_net -net proc_sys_reset_DAPLink_peripheral_aresetn [get_bd_pins peripheral_aresetn1] [get_bd_pins i_peripheral_aresetn1/Op2] [get_bd_pins proc_sys_reset_DAPLink/peripheral_aresetn]
  connect_bd_net -net proc_sys_reset_base_interconnect_aresetn [get_bd_pins i_interconnect_aresetn/Op1] [get_bd_pins proc_sys_reset_base/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_base_mb_reset [get_bd_pins i_inv_dbgresetn/Op1] [get_bd_pins i_sysresetn_or/Op1] [get_bd_pins proc_sys_reset_base/mb_reset]
  connect_bd_net -net proc_sys_reset_base_peripheral_aresetn [get_bd_pins i_peripheral_aresetn1/Op1] [get_bd_pins proc_sys_reset_base/peripheral_aresetn]
  connect_bd_net -net sys_clock_1 [get_bd_pins sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net sys_reset_n [get_bd_pins sys_reset_n] [get_bd_pins proc_sys_reset_base/ext_reset_in]
  connect_bd_net -net sysresetreq [get_bd_pins sysresetreq] [get_bd_pins proc_sys_reset_DAPLink/mb_debug_sys_rst]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins proc_sys_reset_DAPLink/ext_reset_in] [get_bd_pins xlconstant_1/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DAPLink [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 DAPLink ]
  set DDR2_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR2_0 ]
  set GPIO_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO_0 ]
  set GPIO_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO_1 ]
  set SPI_0_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 SPI_0_0 ]
  set TFTSPI [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 TFTSPI ]
  set qspi_flash [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 qspi_flash ]
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]

  # Create ports
  set cmos_data_i_0 [ create_bd_port -dir I -from 7 -to 0 cmos_data_i_0 ]
  set cmos_href_i_0 [ create_bd_port -dir I cmos_href_i_0 ]
  set cmos_pclk_i_0 [ create_bd_port -dir I cmos_pclk_i_0 ]
  set cmos_vsync_i_0 [ create_bd_port -dir I cmos_vsync_i_0 ]
  set cmos_xclk_o_0 [ create_bd_port -dir O cmos_xclk_o_0 ]
  set dout_0 [ create_bd_port -dir O -from 1 -to 0 dout_0 ]
  set i2c_sclk_0 [ create_bd_port -dir O i2c_sclk_0 ]
  set i2c_sdat_0 [ create_bd_port -dir IO i2c_sdat_0 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set switch_0 [ create_bd_port -dir I -from 2 -to 0 switch_0 ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock
  set vga_pBlue_1 [ create_bd_port -dir O -from 3 -to 0 vga_pBlue_1 ]
  set vga_pGreen_1 [ create_bd_port -dir O -from 3 -to 0 vga_pGreen_1 ]
  set vga_pHSync_0 [ create_bd_port -dir O vga_pHSync_0 ]
  set vga_pRed_1 [ create_bd_port -dir O -from 3 -to 0 vga_pRed_1 ]
  set vga_pVSync_0 [ create_bd_port -dir O vga_pVSync_0 ]

  # Create instance: Clocks_and_Resets
  create_hier_cell_Clocks_and_Resets [current_bd_instance .] Clocks_and_Resets

  # Create instance: Cortex_M3_0, and set properties
  set Cortex_M3_0 [ create_bd_cell -type ip -vlnv Arm.com:CortexM:CORTEXM3_AXI:1.0 Cortex_M3_0 ]
  set_property -dict [ list \
   CONFIG.DEBUG_LVL {2} \
   CONFIG.DTCM_SIZE {"0110"} \
   CONFIG.ITCM_INIT_FILE {bram_a7.hex} \
   CONFIG.ITCM_SIZE {"0110"} \
   CONFIG.JTAG_PRESENT {false} \
   CONFIG.TRACE_LVL {1} \
   CONFIG.WIC_PRESENT {false} \
 ] $Cortex_M3_0

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.C_SELECT_XPM {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {8} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.GPIO2_BOARD_INTERFACE {Custom} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_1

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {1} \
   CONFIG.M00_HAS_DATA_FIFO {0} \
   CONFIG.M00_HAS_REGSLICE {0} \
   CONFIG.M00_SECURE {0} \
   CONFIG.M01_HAS_DATA_FIFO {0} \
   CONFIG.M01_HAS_REGSLICE {3} \
   CONFIG.M01_SECURE {0} \
   CONFIG.M02_HAS_REGSLICE {3} \
   CONFIG.M02_SECURE {0} \
   CONFIG.M03_HAS_REGSLICE {3} \
   CONFIG.M04_HAS_REGSLICE {3} \
   CONFIG.M05_HAS_REGSLICE {3} \
   CONFIG.NUM_MI {13} \
   CONFIG.NUM_SI {1} \
   CONFIG.S00_HAS_REGSLICE {3} \
   CONFIG.S01_HAS_DATA_FIFO {1} \
   CONFIG.S01_HAS_REGSLICE {3} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
 ] $axi_interconnect_0

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {16} \
   CONFIG.QSPI_BOARD_INTERFACE {qspi_flash} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_quad_spi_0

  # Create instance: axi_quad_spi_1, and set properties
  set axi_quad_spi_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_1 ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {16} \
   CONFIG.C_NUM_SS_BITS {2} \
   CONFIG.C_SCK_RATIO {16} \
   CONFIG.C_TYPE_OF_AXI4_INTERFACE {0} \
   CONFIG.C_USE_STARTUP {0} \
   CONFIG.C_USE_STARTUP_INT {0} \
   CONFIG.C_XIP_MODE {0} \
   CONFIG.FIFO_INCLUDED {1} \
   CONFIG.Master_mode {1} \
 ] $axi_quad_spi_1

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {50000000} \
   CONFIG.UARTLITE_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Single_Port_RAM} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Port_B_Clock {0} \
   CONFIG.Port_B_Enable_Rate {0} \
   CONFIG.Port_B_Write_Rate {0} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_REGCEB_Pin {false} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $blk_mem_gen_0

  # Create instance: daplink_if_0
  create_hier_cell_daplink_if_0 [current_bd_instance .] daplink_if_0

  # Create instance: lcd_spi, and set properties
  set lcd_spi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 lcd_spi ]
  set_property -dict [ list \
   CONFIG.C_GPIO_WIDTH {3} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $lcd_spi

  # Create instance: ov5640
  create_hier_cell_ov5640 [current_bd_instance .] ov5640

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {8} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN6_WIDTH {25} \
   CONFIG.NUM_PORTS {2} \
 ] $xlconcat_1

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net Cortex_M3_0_CM3_CODE_AXI3 [get_bd_intf_pins Cortex_M3_0/CM3_CODE_AXI3] [get_bd_intf_pins daplink_if_0/C_AXI]
  connect_bd_intf_net -intf_net Cortex_M3_0_CM3_SYS_AXI3 [get_bd_intf_pins Cortex_M3_0/CM3_SYS_AXI3] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net S02_AXI_0_1 [get_bd_intf_pins axi_interconnect_0/M08_AXI] [get_bd_intf_pins ov5640/S02_AXI_0]
  connect_bd_intf_net -intf_net S_AXI_0_1 [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins ov5640/S_AXI_0]
  connect_bd_intf_net -intf_net S_AXI_1 [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins daplink_if_0/S_AXI]
  connect_bd_intf_net -intf_net V2C_DAPLink_interface_Shield_out [get_bd_intf_ports DAPLink] [get_bd_intf_pins daplink_if_0/Shield_out]
  connect_bd_intf_net -intf_net V2C_DAPLink_interface_UART_out [get_bd_intf_ports usb_uart] [get_bd_intf_pins daplink_if_0/UART_out]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_gpio_1_GPIO [get_bd_intf_ports GPIO_0] [get_bd_intf_pins axi_gpio_1/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_1_GPIO2 [get_bd_intf_ports GPIO_1] [get_bd_intf_pins axi_gpio_1/GPIO2]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins axi_uartlite_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins axi_quad_spi_0/AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins ov5640/S00_AXI1]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins ov5640/S_AXI_LITE_0]
  connect_bd_intf_net -intf_net axi_interconnect_0_M09_AXI [get_bd_intf_pins axi_interconnect_0/M09_AXI] [get_bd_intf_pins ov5640/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M10_AXI [get_bd_intf_pins axi_interconnect_0/M10_AXI] [get_bd_intf_pins lcd_spi/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins axi_interconnect_0/M11_AXI] [get_bd_intf_pins axi_quad_spi_1/AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_0_M12_AXI [get_bd_intf_pins axi_interconnect_0/M12_AXI] [get_bd_intf_pins ov5640/S00_AXI2]
  connect_bd_intf_net -intf_net axi_quad_spi_0_SPI_0 [get_bd_intf_ports qspi_flash] [get_bd_intf_pins axi_quad_spi_0/SPI_0]
  connect_bd_intf_net -intf_net axi_quad_spi_1_SPI_0 [get_bd_intf_ports SPI_0_0] [get_bd_intf_pins axi_quad_spi_1/SPI_0]
  connect_bd_intf_net -intf_net lcd_spi_GPIO [get_bd_intf_ports TFTSPI] [get_bd_intf_pins lcd_spi/GPIO]
  connect_bd_intf_net -intf_net ov5640_DDR2_0 [get_bd_intf_ports DDR2_0] [get_bd_intf_pins ov5640/DDR2_0]

  # Create port connections
  connect_bd_net -net Clocks_and_Resets_clk_24 [get_bd_pins Clocks_and_Resets/clk_24] [get_bd_pins ov5640/CLK_i_24M]
  connect_bd_net -net Clocks_and_Resets_clk_25 [get_bd_pins Clocks_and_Resets/clk_25] [get_bd_pins ov5640/vid_io_out_clk_25M]
  connect_bd_net -net Clocks_and_Resets_dbgresetn [get_bd_pins Clocks_and_Resets/dbgresetn] [get_bd_pins Cortex_M3_0/DBGRESETn]
  connect_bd_net -net Clocks_and_Resets_peripheral_aresetn1 [get_bd_pins Clocks_and_Resets/peripheral_aresetn1] [get_bd_pins axi_interconnect_0/M09_ARESETN] [get_bd_pins axi_interconnect_0/M10_ARESETN] [get_bd_pins axi_interconnect_0/M11_ARESETN] [get_bd_pins axi_interconnect_0/M12_ARESETN] [get_bd_pins axi_quad_spi_1/s_axi_aresetn] [get_bd_pins daplink_if_0/M04_ARESETN] [get_bd_pins lcd_spi/s_axi_aresetn] [get_bd_pins ov5640/s00_axi_aresetn]
  connect_bd_net -net Clocks_and_Resets_sysresetn [get_bd_pins Clocks_and_Resets/sysresetn] [get_bd_pins Cortex_M3_0/SYSRESETn]
  connect_bd_net -net CortexM3DbgAXI_0_SWDO [get_bd_pins Cortex_M3_0/SWDO] [get_bd_pins daplink_if_0/SWDO]
  connect_bd_net -net CortexM3DbgAXI_0_SWDOEN [get_bd_pins Cortex_M3_0/SWDOEN] [get_bd_pins daplink_if_0/SWDOEN]
  connect_bd_net -net Cortex_M3_0_SYSRESETREQ [get_bd_pins Clocks_and_Resets/sysresetreq] [get_bd_pins Cortex_M3_0/SYSRESETREQ]
  connect_bd_net -net LOCK_1 [get_bd_pins Clocks_and_Resets/lock] [get_bd_pins ov5640/LOCK]
  connect_bd_net -net Net [get_bd_ports i2c_sdat_0] [get_bd_pins ov5640/i2c_sdat_0]
  connect_bd_net -net V2C_DAPLink_interface_DAPLink_fittedn [get_bd_pins daplink_if_0/DAPLink_fittedn] [get_bd_pins xlconcat_0/In7] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net V2C_DAPLink_interface_qspi_irq [get_bd_pins daplink_if_0/qspi_irq] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net V2C_DAPLink_interface_qspi_xip_irq [get_bd_pins daplink_if_0/qspi_xip_irq] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net V2C_DAPLink_interface_spi_irq [get_bd_pins daplink_if_0/spi_irq] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net V2C_DAPLink_interface_uart_rxd_axi [get_bd_pins axi_uartlite_0/rx] [get_bd_pins daplink_if_0/uart_rxd_axi]
  connect_bd_net -net aclk_200M_1 [get_bd_pins Clocks_and_Resets/clk_200] [get_bd_pins ov5640/aclk_200M]
  connect_bd_net -net axi_gpio_1_ip2intc_irpt [get_bd_pins axi_gpio_1/ip2intc_irpt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axi_quad_spi_0_ip2intc_irpt [get_bd_pins axi_quad_spi_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net axi_uartlite_0_tx [get_bd_pins axi_uartlite_0/tx] [get_bd_pins daplink_if_0/uart_txd_axi]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins Clocks_and_Resets/clk_cpu] [get_bd_pins Cortex_M3_0/HCLK] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins axi_interconnect_0/M09_ACLK] [get_bd_pins axi_interconnect_0/M10_ACLK] [get_bd_pins axi_interconnect_0/M11_ACLK] [get_bd_pins axi_interconnect_0/M12_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_quad_spi_0/s_axi_aclk] [get_bd_pins axi_quad_spi_1/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins daplink_if_0/s_axi_aclk] [get_bd_pins lcd_spi/s_axi_aclk] [get_bd_pins ov5640/s_axi_aclk_0] [get_bd_pins ov5640/s_axi_lite_aclk_0]
  connect_bd_net -net cmos_data_i_0_1 [get_bd_ports cmos_data_i_0] [get_bd_pins ov5640/cmos_data_i_0]
  connect_bd_net -net cmos_href_i_0_1 [get_bd_ports cmos_href_i_0] [get_bd_pins ov5640/cmos_href_i_0]
  connect_bd_net -net cmos_pclk_i_0_1 [get_bd_ports cmos_pclk_i_0] [get_bd_pins ov5640/cmos_pclk_i_0]
  connect_bd_net -net cmos_vsync_i_0_1 [get_bd_ports cmos_vsync_i_0] [get_bd_pins ov5640/cmos_vsync_i_0]
  connect_bd_net -net daplink_if_0_SWCLK [get_bd_pins Cortex_M3_0/SWCLKTCK] [get_bd_pins daplink_if_0/SWCLK]
  connect_bd_net -net daplink_if_0_SWDI [get_bd_pins Cortex_M3_0/SWDITMS] [get_bd_pins daplink_if_0/SWDI]
  connect_bd_net -net daplink_if_0_nSRST [get_bd_pins Clocks_and_Resets/aux_reset_in] [get_bd_pins daplink_if_0/nSRST]
  connect_bd_net -net ext_spi_clk_1 [get_bd_pins Clocks_and_Resets/clk_qspi] [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_quad_spi_1/ext_spi_clk] [get_bd_pins daplink_if_0/ext_spi_clk]
  connect_bd_net -net ov5640_cmos_xclk_o_0 [get_bd_ports cmos_xclk_o_0] [get_bd_pins ov5640/cmos_xclk_o_0]
  connect_bd_net -net ov5640_dout_0 [get_bd_ports dout_0] [get_bd_pins ov5640/dout_0]
  connect_bd_net -net ov5640_i2c_sclk_0 [get_bd_ports i2c_sclk_0] [get_bd_pins ov5640/i2c_sclk_0]
  connect_bd_net -net ov5640_vga_pBlue_1 [get_bd_ports vga_pBlue_1] [get_bd_pins ov5640/vga_pBlue_1]
  connect_bd_net -net ov5640_vga_pGreen_1 [get_bd_ports vga_pGreen_1] [get_bd_pins ov5640/vga_pGreen_1]
  connect_bd_net -net ov5640_vga_pHSync_0 [get_bd_ports vga_pHSync_0] [get_bd_pins ov5640/vga_pHSync_0]
  connect_bd_net -net ov5640_vga_pRed_1 [get_bd_ports vga_pRed_1] [get_bd_pins ov5640/vga_pRed_1]
  connect_bd_net -net ov5640_vga_pVSync_0 [get_bd_ports vga_pVSync_0] [get_bd_pins ov5640/vga_pVSync_0]
  connect_bd_net -net proc_sys_reset_1_interconnect_aresetn [get_bd_pins Clocks_and_Resets/peripheral_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_quad_spi_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins daplink_if_0/s_axi_aresetn] [get_bd_pins ov5640/axi_resetn_0] [get_bd_pins ov5640/s_axi_aresetn_0]
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins Clocks_and_Resets/interconnect_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins Clocks_and_Resets/sys_reset_n] [get_bd_pins ov5640/sys_rst_0]
  connect_bd_net -net switch_0_1 [get_bd_ports switch_0] [get_bd_pins ov5640/switch_0]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins Clocks_and_Resets/sys_clock]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins Cortex_M3_0/IRQ] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins Cortex_M3_0/CFGITCMEN] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconcat_1/In1] [get_bd_pins xlconstant_1/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A40000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs ov5640/LPR_PROJ/Hcount_Send_0/S00_AXI/S00_AXI_reg] SEG_Hcount_Send_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00002000 -offset 0x60000000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40040000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs ov5640/LPR_PROJ/axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs daplink_if_0/axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg1
  create_bd_addr_seg -range 0x00010000 -offset 0x40120000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40130000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs daplink_if_0/axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg1
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_quad_spi_1/AXI_LITE/Reg] SEG_axi_quad_spi_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40030000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs daplink_if_0/axi_single_spi_0/AXI_LITE/Reg] SEG_axi_single_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40100000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs ov5640/axi_vdma_0/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg
  create_bd_addr_seg -range 0x00100000 -offset 0x00000000 [get_bd_addr_spaces Cortex_M3_0/CM3_CODE_AXI3] [get_bd_addr_segs daplink_if_0/axi_xip_quad_spi_0/aximm/MEM0] SEG_axi_xip_quad_spi_0_MEM0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs daplink_if_0/axi_xip_quad_spi_0/AXI_LITE/Reg] SEG_axi_xip_quad_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs ov5640/LPR_PROJ/char_recgonize/char_recongize_5thing_0/S00_AXI/S00_AXI_reg] SEG_char_recongize_5thing_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40050000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs lcd_spi/S_AXI/Reg] SEG_lcd_spi_Reg
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs ov5640/mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces Cortex_M3_0/CM3_SYS_AXI3] [get_bd_addr_segs ov5640/LPR_PROJ/char_recgonize/send_line_data_0/S00_AXI/S00_AXI_reg] SEG_send_line_data_0_S00_AXI_reg
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces ov5640/axi_vdma_0/Data_MM2S] [get_bd_addr_segs ov5640/mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces ov5640/axi_vdma_0/Data_S2MM] [get_bd_addr_segs ov5640/mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


