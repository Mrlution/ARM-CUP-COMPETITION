vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_0_14
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_19
vlib questa_lib/msim/dist_mem_gen_v8_0_12
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/lib_fifo_v1_0_11
vlib questa_lib/msim/axi_quad_spi_v3_2_16
vlib questa_lib/msim/axi_uartlite_v2_0_21
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_16
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_17
vlib questa_lib/msim/axi_protocol_converter_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_18
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_8
vlib questa_lib/msim/v_tc_v6_1_12
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_9
vlib questa_lib/msim/lib_bmg_v1_0_10
vlib questa_lib/msim/axi_datamover_v5_1_19
vlib questa_lib/msim/axi_vdma_v6_3_5
vlib questa_lib/msim/smartconnect_v1_0

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 questa_lib/msim/axi_bram_ctrl_v4_0_14
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 questa_lib/msim/axi_gpio_v2_0_19
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 questa_lib/msim/lib_fifo_v1_0_11
vmap axi_quad_spi_v3_2_16 questa_lib/msim/axi_quad_spi_v3_2_16
vmap axi_uartlite_v2_0_21 questa_lib/msim/axi_uartlite_v2_0_21
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_16 questa_lib/msim/axi_data_fifo_v2_1_16
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 questa_lib/msim/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 questa_lib/msim/axi_protocol_converter_v2_1_17
vmap axi_crossbar_v2_1_18 questa_lib/msim/axi_crossbar_v2_1_18
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap v_vid_in_axi4s_v4_0_8 questa_lib/msim/v_vid_in_axi4s_v4_0_8
vmap v_tc_v6_1_12 questa_lib/msim/v_tc_v6_1_12
vmap v_axi4s_vid_out_v4_0_9 questa_lib/msim/v_axi4s_vid_out_v4_0_9
vmap lib_bmg_v1_0_10 questa_lib/msim/lib_bmg_v1_0_10
vmap axi_datamover_v5_1_19 questa_lib/msim/axi_datamover_v5_1_19
vmap axi_vdma_v6_3_5 questa_lib/msim/axi_vdma_v6_3_5
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -64 -93 \
"../../../../../block_diagram/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_bram_ctrl_0_0/sim/m3_for_arty_a7_axi_bram_ctrl_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../../block_diagram/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../block_diagram/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../../block_diagram/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -64 -93 \
"../../../../../block_diagram/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_gpio_1_0/sim/m3_for_arty_a7_axi_gpio_1_0.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../../block_diagram/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../../block_diagram/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -64 -93 \
"../../../../../block_diagram/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_16 -64 -93 \
"../../../../../block_diagram/ipshared/92ac/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_quad_spi_0_0/sim/m3_for_arty_a7_axi_quad_spi_0_0.vhd" \

vcom -work axi_uartlite_v2_0_21 -64 -93 \
"../../../../../block_diagram/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_uartlite_0_0/sim/m3_for_arty_a7_axi_uartlite_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_blk_mem_gen_0_0/sim/m3_for_arty_a7_blk_mem_gen_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconcat_0_0/sim/m3_for_arty_a7_xlconcat_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconcat_1_0/sim/m3_for_arty_a7_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconstant_1_0/sim/m3_for_arty_a7_xlconstant_1_0.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_dap_ahb_ap.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_wic.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_nvic.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_dwt.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/AhbToAxi.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_mpu.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_bus_matrix.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/models.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cmsdk.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_tpiu.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/dapswjdp.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_fpb.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_dpu.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_itm.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cm3_etm.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cortexm3.v" \
"../../../../../block_diagram/ipshared/6b77/rtl/cortexm3_integration.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_Cortex_M3_0_0/sim/m3_for_arty_a7_Cortex_M3_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_single_spi_0_0/sim/m3_for_arty_a7_axi_single_spi_0_0.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_quad_spi_0_1/sim/m3_for_arty_a7_axi_quad_spi_0_1.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_xip_quad_spi_0_0/sim/m3_for_arty_a7_axi_xip_quad_spi_0_0.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_gpio_0_1/sim/m3_for_arty_a7_axi_gpio_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_protocol_convert_0_0/sim/m3_for_arty_a7_axi_protocol_convert_0_0.v" \
"../../../../../block_diagram/ipshared/5fe9/DAPLink_to_Arty_shield.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_DAPLink_to_Arty_shield_0_0/sim/m3_for_arty_a7_DAPLink_to_Arty_shield_0_0.v" \

vlog -work axi_crossbar_v2_1_18 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xbar_0/sim/m3_for_arty_a7_xbar_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xbar_1/sim/m3_for_arty_a7_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../../block_diagram/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_proc_sys_reset_DAPLink_0/sim/m3_for_arty_a7_proc_sys_reset_DAPLink_0.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_proc_sys_reset_base_0/sim/m3_for_arty_a7_proc_sys_reset_base_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_i_interconnect_aresetn_0/sim/m3_for_arty_a7_i_interconnect_aresetn_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_i_peripheral_aresetn1_0/sim/m3_for_arty_a7_i_peripheral_aresetn1_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_i_sysresetn_or_0/sim/m3_for_arty_a7_i_sysresetn_or_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_i_inv_dbgresetn_0/sim/m3_for_arty_a7_i_inv_dbgresetn_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_i_inv_sysresetn1_0/sim/m3_for_arty_a7_i_inv_sysresetn1_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_clk_wiz_0_0/m3_for_arty_a7_clk_wiz_0_0_clk_wiz.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_clk_wiz_0_0/m3_for_arty_a7_clk_wiz_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconstant_1_1/sim/m3_for_arty_a7_xlconstant_1_1.v" \

vlog -work v_vid_in_axi4s_v4_0_8 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/d987/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_v_vid_in_axi4s_0_0/sim/m3_for_arty_a7_v_vid_in_axi4s_0_0.v" \

vcom -work v_tc_v6_1_12 -64 -93 \
"../../../../../block_diagram/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_axi4s_vid_out_v4_0_9 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/9a07/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_v_axi4s_vid_out_0_0/sim/m3_for_arty_a7_v_axi4s_vid_out_0_0.v" \

vcom -work lib_bmg_v1_0_10 -64 -93 \
"../../../../../block_diagram/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_19 -64 -93 \
"../../../../../block_diagram/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_5 -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/b37e/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_5 -64 -93 \
"../../../../../block_diagram/ipshared/b37e/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_vdma_0_0/sim/m3_for_arty_a7_axi_vdma_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_OV_Sensor_ML_2_1/sim/m3_for_arty_a7_OV_Sensor_ML_2_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_v_tc_0_0/sim/m3_for_arty_a7_v_tc_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconstant_0_0/sim/m3_for_arty_a7_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_proc_sys_reset_0_0/sim/m3_for_arty_a7_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/sim/bd_0834.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../../block_diagram/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0834_s00a2s_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_0834_s01a2s_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_0834_s02a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_0834_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_0834_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_0834_m00arn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_0834_m00rn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_0834_m00awn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_0834_m00wn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_0834_m00bn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_0834_sarn_1.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_0834_srn_1.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_0834_sawn_1.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_0834_swn_1.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_0834_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_0834_s02mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_0834_s02tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_0834_s02sic_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_0834_sawn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_0834_swn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_0834_sbn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_0834_s01mmu_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_0834_s01tr_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_0834_s01sic_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_0834_sarn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_0834_srn_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0834_s00mmu_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0834_s00tr_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0834_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0834_arsw_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0834_rsw_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0834_awsw_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0834_wsw_0.sv" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0834_bsw_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0834_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0834_psr0_0.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0834_psr_aclk_0.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0834_psr_aclk1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_smartconnect_0_0/sim/m3_for_arty_a7_smartconnect_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ipshared/69dc/src/rgb2vga.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_rgb2vga_0_0/sim/m3_for_arty_a7_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_addr_decode.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_read.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_reg.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_reg_bank.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_top.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_write.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_ar_channel.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_aw_channel.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_b_channel.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_cmd_arbiter.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_cmd_fsm.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_cmd_translator.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_fifo.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_incr_cmd.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_r_channel.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_simple_fifo.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_wrap_cmd.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_wr_cmd_fsm.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_axi_mc_w_channel.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_axic_register_slice.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_axi_register_slice.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_axi_upsizer.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_a_upsizer.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_and.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_latch_and.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_latch_or.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_or.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_command_fifo.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_comparator.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_comparator_sel.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_comparator_sel_static.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_r_upsizer.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/axi/mig_7series_v4_1_ddr_w_upsizer.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_1_clk_ibuf.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_1_infrastructure.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_1_iodelay_ctrl.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/clocking/mig_7series_v4_1_tempmon.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_arb_mux.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_arb_row_col.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_arb_select.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_bank_cntrl.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_bank_common.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_bank_compare.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_bank_mach.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_bank_queue.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_bank_state.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_col_mach.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_mc.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_rank_cntrl.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_rank_common.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_rank_mach.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/controller/mig_7series_v4_1_round_robin_arb.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_1_ecc_buf.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_1_ecc_dec_fix.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_1_ecc_gen.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_1_ecc_merge_enc.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ecc/mig_7series_v4_1_fi_xor.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ip_top/mig_7series_v4_1_memc_ui_top_axi.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ip_top/mig_7series_v4_1_mem_intfc.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_group_io.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_lane.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_calib_top.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_if_post_fifo.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy_wrapper.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_of_pre_fifo.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_4lanes.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal_hr.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_init.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_cntlr.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_data.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_edge.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_lim.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_mux.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_po_cntlr.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_samp.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_oclkdelay_cal.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_prbs_rdlvl.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_rdlvl.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_tempmon.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_top.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrcal.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl_off_delay.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_ddr_prbs_gen.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_poc_cc.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_poc_edge_store.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_poc_meta.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_poc_pd.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_poc_tap_base.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/phy/mig_7series_v4_1_poc_top.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_1_ui_cmd.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_1_ui_rd_data.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_1_ui_top.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/ui/mig_7series_v4_1_ui_wr_data.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/m3_for_arty_a7_mig_7series_0_2_mig_sim.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_mig_7series_0_2/m3_for_arty_a7_mig_7series_0_2/user_design/rtl/m3_for_arty_a7_mig_7series_0_2.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconstant_0_2/sim/m3_for_arty_a7_xlconstant_0_2.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_I2C_OV5640_Init_RGB5_0_0/sim/m3_for_arty_a7_I2C_OV5640_Init_RGB5_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_rgb_change_0_0/sim/m3_for_arty_a7_rgb_change_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_sync_change_0_0/sim/m3_for_arty_a7_sync_change_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_HVcount_0_0/sim/m3_for_arty_a7_HVcount_0_0.v" \
"../../../../../block_diagram/ipshared/51e6/sim/rgb2ycbcr.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_rgb2ycbcr_0_0/sim/m3_for_arty_a7_rgb2ycbcr_0_0.v" \
"../../../../../block_diagram/ipshared/0817/sim/car_id.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_car_id_0_0/sim/m3_for_arty_a7_car_id_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_Vertical_Projection_0_0/src/vpro_ram/sim/vpro_ram.v" \
"../../../../../block_diagram/ipshared/8247/sim/Vertical_Projection.v" \
"../../../../../block_diagram/ipshared/8247/src/Vertical_Projection.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_Vertical_Projection_0_0/sim/m3_for_arty_a7_Vertical_Projection_0_0.v" \
"../../../../../block_diagram/ipshared/4ed8/sim/capture_lpr.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_capture_lpr_0_0/sim/m3_for_arty_a7_capture_lpr_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_rgb2ycbcr_1_0/sim/m3_for_arty_a7_rgb2ycbcr_1_0.v" \
"../../../../../block_diagram/ipshared/3a98/sim/ycbcr_location.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_ycbcr_location_0_0/sim/m3_for_arty_a7_ycbcr_location_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_HVcount_1_0/sim/m3_for_arty_a7_HVcount_1_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_Vertical_Projection8_0_0/src/vp_ram/sim/vp_ram.v" \
"../../../../../block_diagram/ipshared/4d03/sim/Vertical_Projection8.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_Vertical_Projection8_0_0/sim/m3_for_arty_a7_Vertical_Projection8_0_0.v" \
"../../../../../block_diagram/ipshared/ba5c/sim/display.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_display_0_0/sim/m3_for_arty_a7_display_0_0.v" \
"../../../../../block_diagram/ipshared/aae4/sim/rgb_mux.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_rgb_mux_0_0/sim/m3_for_arty_a7_rgb_mux_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_sync_change_1_0/sim/m3_for_arty_a7_sync_change_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_gpio_0_0/sim/m3_for_arty_a7_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/ip/m3_for_arty_a7_capture_single_0_1/sim/m3_for_arty_a7_capture_single_0_1.v" \
"../../../../../block_diagram/ipshared/21c7/hdl/char_recongize_5thing_v1_0_S00_AXI.v" \
"../../../../../block_diagram/ipshared/21c7/hdl/char_recongize_5thing_v1_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_char_recongize_5thing_0_0/sim/m3_for_arty_a7_char_recongize_5thing_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_digital_recognition_0_0/src/digital_ram/sim/digital_ram.v" \
"../../../../../block_diagram/ipshared/c429/sim/fifo_y.v" \
"../../../../../block_diagram/ipshared/c429/sim/digital_recognition.v" \
"../../../../../block_diagram/ipshared/c429/src/digital_recognition.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_digital_recognition_0_0/sim/m3_for_arty_a7_digital_recognition_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconcat_0_1/sim/m3_for_arty_a7_xlconcat_0_1.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_display_lpr_boundary_0_0/sim/m3_for_arty_a7_display_lpr_boundary_0_0.v" \
"../../../../../block_diagram/ipshared/a4d2/hdl/send_line_data_v1_0_S00_AXI.v" \
"../../../../../block_diagram/ipshared/a4d2/hdl/send_line_data_v1_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_send_line_data_0_0/sim/m3_for_arty_a7_send_line_data_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_capture_single_0_4/sim/m3_for_arty_a7_capture_single_0_4.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_digital_recognition_0_4/sim/m3_for_arty_a7_digital_recognition_0_4.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconcat_0_5/sim/m3_for_arty_a7_xlconcat_0_5.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_capture_single_0_3/sim/m3_for_arty_a7_capture_single_0_3.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_digital_recognition_0_3/sim/m3_for_arty_a7_digital_recognition_0_3.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconcat_0_4/sim/m3_for_arty_a7_xlconcat_0_4.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_capture_single_0_2/sim/m3_for_arty_a7_capture_single_0_2.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_digital_recognition_0_2/sim/m3_for_arty_a7_digital_recognition_0_2.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconcat_0_3/sim/m3_for_arty_a7_xlconcat_0_3.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_capture_single_0_0/sim/m3_for_arty_a7_capture_single_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_digital_recognition_0_1/sim/m3_for_arty_a7_digital_recognition_0_1.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_xlconcat_0_2/sim/m3_for_arty_a7_xlconcat_0_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_gpio_0_2/sim/m3_for_arty_a7_axi_gpio_0_2.vhd" \
"../../../../../block_diagram/ip/m3_for_arty_a7_axi_quad_spi_1_0/sim/m3_for_arty_a7_axi_quad_spi_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../../block_diagram/ipshared/6b77/rtl" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/b37e/hdl" "+incdir+../../../../../block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../../block_diagram/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../../block_diagram/sim/m3_for_arty_a7.v" \
"../../../../../block_diagram/ipshared/33d1/hdl/Hcount_Send_v1_0_S00_AXI.v" \
"../../../../../block_diagram/ipshared/33d1/hdl/Hcount_Send_v1_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_Hcount_Send_0_0/sim/m3_for_arty_a7_Hcount_Send_0_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_binary_image_etch_0_2/src/img_ram/sim/img_ram.v" \
"../../../../../block_diagram/ipshared/5540/sim/fifo_linebuffer.v" \
"../../../../../block_diagram/ipshared/5540/sim/line.v" \
"../../../../../block_diagram/ipshared/5540/sim/linebuffer.v" \
"../../../../../block_diagram/ipshared/5540/sim/binary_image_etch.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_binary_image_etch_0_2/sim/m3_for_arty_a7_binary_image_etch_0_2.v" \
"../../../../../block_diagram/ipshared/2794/sim/binary_image_swell.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_binary_image_swell_0_2/sim/m3_for_arty_a7_binary_image_swell_0_2.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_binary_image_etch_0_1/sim/m3_for_arty_a7_binary_image_etch_0_1.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_binary_image_etch_1_2/sim/m3_for_arty_a7_binary_image_etch_1_2.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_11/sim/m3_for_arty_a7_auto_pc_11.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_10/sim/m3_for_arty_a7_auto_pc_10.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_9/sim/m3_for_arty_a7_auto_pc_9.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_8/sim/m3_for_arty_a7_auto_pc_8.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_7/sim/m3_for_arty_a7_auto_pc_7.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_6/sim/m3_for_arty_a7_auto_pc_6.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_5/sim/m3_for_arty_a7_auto_pc_5.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_4/sim/m3_for_arty_a7_auto_pc_4.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_3/sim/m3_for_arty_a7_auto_pc_3.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_2/sim/m3_for_arty_a7_auto_pc_2.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_1/sim/m3_for_arty_a7_auto_pc_1.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_0/sim/m3_for_arty_a7_auto_pc_0.v" \
"../../../../../block_diagram/ip/m3_for_arty_a7_auto_pc_12/sim/m3_for_arty_a7_auto_pc_12.v" \

vlog -work xil_defaultlib \
"glbl.v"

