onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+m3_for_arty_a7 -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_14 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_19 -L dist_mem_gen_v8_0_12 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_2 -L lib_fifo_v1_0_11 -L axi_quad_spi_v3_2_16 -L axi_uartlite_v2_0_21 -L blk_mem_gen_v8_4_1 -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_16 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_17 -L axi_protocol_converter_v2_1_17 -L axi_crossbar_v2_1_18 -L proc_sys_reset_v5_0_12 -L util_vector_logic_v2_0_1 -L v_vid_in_axi4s_v4_0_8 -L v_tc_v6_1_12 -L v_axi4s_vid_out_v4_0_9 -L lib_bmg_v1_0_10 -L axi_datamover_v5_1_19 -L axi_vdma_v6_3_5 -L smartconnect_v1_0 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.m3_for_arty_a7 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {m3_for_arty_a7.udo}

run -all

endsim

quit -force
