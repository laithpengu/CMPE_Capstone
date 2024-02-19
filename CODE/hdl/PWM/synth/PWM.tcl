# Create project, set board type and add the source files
# open_project ./PWM/PWM.xpr
# update_compile_order -fileset sources_1
create_project PWM ./PWM -part xc7s50csga324-1 -force
set_property board_part digilentinc.com:arty-s7-50:part0:1.1 [current_project]
add_files -norecurse {
    ../src/clk_div_0.sv \
    ../src/clk_div_1.sv \
    ../src/clk_div_2.sv \
    ../src/pwm_direction.sv \
    ../src/pwm_speed.sv \
    ../src/pwm.sv \
    ../../pc/src/pc.sv \
    ../src/pwm_wrapper.v
}
add_files -fileset constrs_1 -norecurse PWM.xdc
update_compile_order -fileset sources_1

# Create the clock divider
create_ip -name clk_wiz -vendor xilinx.com -library ip -version 6.0 -module_name clk_wiz_0
set_property -dict [list \
  CONFIG.CLKOUT1_JITTER {631.442} \
  CONFIG.CLKOUT1_PHASE_ERROR {346.848} \
  CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {5} \
  CONFIG.MMCM_CLKFBOUT_MULT_F {32.000} \
  CONFIG.MMCM_CLKOUT0_DIVIDE_F {128.000} \
  CONFIG.MMCM_DIVCLK_DIVIDE {5} \
  CONFIG.USE_LOCKED {false} \
  CONFIG.USE_RESET {false} \
] [get_ips clk_wiz_0]
generate_target {instantiation_template} [get_files ./PWM/PWM.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci]
update_compile_order -fileset sources_1
generate_target all [get_files  ./PWM/PWM.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci]
catch { config_ip_cache -export [get_ips -all clk_wiz_0] }
export_ip_user_files -of_objects [get_files ./PWM/PWM.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci] -no_script -sync -force -quiet
export_simulation -of_objects [get_files ./PWM/PWM.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci] -directory C:/Users/turke/OneDrive/Documents/PWM/PWM.ip_user_files/sim_scripts -ip_user_files_dir C:/Users/turke/OneDrive/Documents/PWM/PWM.ip_user_files -ipstatic_source_dir C:/Users/turke/OneDrive/Documents/PWM/PWM.ip_user_files/ipstatic -lib_map_path [list {modelsim=C:/Users/turke/OneDrive/Documents/PWM/PWM.cache/compile_simlib/modelsim} {questa=C:/Users/turke/OneDrive/Documents/PWM/PWM.cache/compile_simlib/questa} {riviera=C:/Users/turke/OneDrive/Documents/PWM/PWM.cache/compile_simlib/riviera} {activehdl=C:/Users/turke/OneDrive/Documents/PWM/PWM.cache/compile_simlib/activehdl}] -use_ip_compiled_libs -force -quiet

# Create the block memory (Just needed for this test)
create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 -module_name blk_mem_gen_0
set_property -dict [list \
  CONFIG.Coe_File {D:\CMPE_Capstone\CODE\mem_files\pwm_test.coe} \
  CONFIG.Enable_A {Always_Enabled} \
  CONFIG.Load_Init_File {true} \
  CONFIG.Memory_Type {Single_Port_ROM} \
  CONFIG.Write_Depth_A {256} \
] [get_ips blk_mem_gen_0]
generate_target {instantiation_template} [get_files ./PWM/PWM.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]
generate_target all [get_files  ./PWM/PWM.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]
catch { config_ip_cache -export [get_ips -all blk_mem_gen_0] }
export_ip_user_files -of_objects [get_files ./PWM/PWM.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] ./PWM/PWM.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]
launch_runs blk_mem_gen_0_synth_1 -jobs 12
wait_on_run blk_mem_gen_0_synth_1
export_simulation -of_objects [get_files ./PWM/PWM.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci] -directory ./PWM/PWM.ip_user_files/sim_scripts -ip_user_files_dir ./PWM/PWM.ip_user_files -ipstatic_source_dir ./PWM/PWM.ip_user_files/ipstatic -lib_map_path [list {modelsim=./PWM/PWM.cache/compile_simlib/modelsim} {questa=./PWM/PWM.cache/compile_simlib/questa} {riviera=./PWM/PWM.cache/compile_simlib/riviera} {activehdl=./PWM/PWM.cache/compile_simlib/activehdl}] -use_ip_compiled_libs -force -quiet

# Run implementation
# reset_run impl_1
launch_runs impl_1 -jobs 12
wait_on_run impl_1

# Run "write bistream" after
launch_runs impl_1 -to_step write_bitstream -jobs 12
wait_on_run impl_1

# Open hardware manager and program the connected device
open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target
set_property PROGRAM.FILE {./PWM/PWM.runs/impl_1/pwm_wrapper.bit} [get_hw_devices xc7s50_0]
current_hw_device [get_hw_devices xc7s50_0]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices xc7s50_0] 0]
set_property PROBES.FILE {} [get_hw_devices xc7s50_0]
set_property FULL_PROBES.FILE {} [get_hw_devices xc7s50_0]
set_property PROGRAM.FILE {./PWM/PWM.runs/impl_1/pwm_wrapper.bit} [get_hw_devices xc7s50_0]
program_hw_devices [get_hw_devices xc7s50_0]
refresh_hw_device [lindex [get_hw_devices xc7s50_0] 0]
quit