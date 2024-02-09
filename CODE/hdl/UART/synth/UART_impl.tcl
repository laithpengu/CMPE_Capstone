# Create project, set board type, and add the source files
create_project UART_impl ./UART_impl -part xc7s50csga324-1 -force
set_property board_part digilentinc.com:arty-s7-50:part0:1.1 [current_project]
add_files -norecurse {../src/UART_pkg.sv \
../src/UART_ctrl.sv \
../src/ascii_conv.sv \
../src/UART_impl.v}
add_files -fileset constrs_1 -norecurse UART_impl.xdc
update_compile_order -fileset sources_1

# Create the block memory (won't be needed for when using the UART_pkg)
create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 -module_name blk_mem_gen_0
set_property -dict [list \
  CONFIG.Coe_File {D:\CMPE_Capstone\CODE\mem_files\default.coe} \
  CONFIG.Enable_A {Always_Enabled} \
  CONFIG.Load_Init_File {true} \
  CONFIG.Memory_Type {Single_Port_ROM} \
  CONFIG.Write_Depth_A {256} \
] [get_ips blk_mem_gen_0]
generate_target {instantiation_template} [get_files ./UART_impl/UART_impl.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]
generate_target all [get_files  ./UART_impl/UART_impl.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]
catch { config_ip_cache -export [get_ips -all blk_mem_gen_0] }
export_ip_user_files -of_objects [get_files ./UART_impl/UART_impl.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] ./UART_impl/UART_impl.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]
launch_runs blk_mem_gen_0_synth_1 -jobs 12
wait_on_run blk_mem_gen_0_synth_1
export_simulation -of_objects [get_files ./UART_impl/UART_impl.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci] -directory ./UART_impl/UART_impl.ip_user_files/sim_scripts -ip_user_files_dir ./UART_impl/UART_impl.ip_user_files -ipstatic_source_dir ./UART_impl/UART_impl.ip_user_files/ipstatic -lib_map_path [list {modelsim=./UART_impl/UART_impl.cache/compile_simlib/modelsim} {questa=./UART_impl/UART_impl.cache/compile_simlib/questa} {riviera=./UART_impl/UART_impl.cache/compile_simlib/riviera} {activehdl=./UART_impl/UART_impl.cache/compile_simlib/activehdl}] -use_ip_compiled_libs -force -quiet

# Create the UARTlite IP
create_ip -name axi_uartlite -vendor xilinx.com -library ip -version 2.0 -module_name axi_uartlite_0
set_property CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} [get_ips axi_uartlite_0]
generate_target {instantiation_template} [get_files ./UART_impl/UART_impl.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
generate_target all [get_files  ./UART_impl/UART_impl.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
catch { config_ip_cache -export [get_ips -all axi_uartlite_0] }
export_ip_user_files -of_objects [get_files ./UART_impl/UART_impl.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] ./UART_impl/UART_impl.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
launch_runs axi_uartlite_0_synth_1 -jobs 12
wait_on_run axi_uartlite_0_synth_1
export_simulation -of_objects [get_files ./UART_impl/UART_impl.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci] -directory ./UART_impl/UART_impl.ip_user_files/sim_scripts -ip_user_files_dir ./UART_impl/UART_impl.ip_user_files -ipstatic_source_dir ./UART_impl/UART_impl.ip_user_files/ipstatic -lib_map_path [list {modelsim=./UART_impl/UART_impl.cache/compile_simlib/modelsim} {questa=./UART_impl/UART_impl.cache/compile_simlib/questa} {riviera=./UART_impl/UART_impl.cache/compile_simlib/riviera} {activehdl=./UART_impl/UART_impl.cache/compile_simlib/activehdl}] -use_ip_compiled_libs -force -quiet

# Run implementation
launch_runs impl_1 -jobs 12
wait_on_run impl_1

# Run "write bitstream" after
launch_runs impl_1 -to_step write_bitstream -jobs 12
wait_on_run impl_1

# Open hardware manager and program the connected device
open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target
set_property PROGRAM.FILE {./UART_impl/UART_impl.runs/impl_1/UART_impl.bit} [get_hw_devices xc7s50_0]
current_hw_device [get_hw_devices xc7s50_0]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices xc7s50_0] 0]
set_property PROBES.FILE {} [get_hw_devices xc7s50_0]
set_property FULL_PROBES.FILE {} [get_hw_devices xc7s50_0]
set_property PROGRAM.FILE {./UART_impl/UART_impl.runs/impl_1/UART_impl.bit} [get_hw_devices xc7s50_0]
program_hw_devices [get_hw_devices xc7s50_0]
refresh_hw_device [lindex [get_hw_devices xc7s50_0] 0]
quit