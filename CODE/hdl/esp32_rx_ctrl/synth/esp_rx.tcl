# Create project, set board type, and add the source files
create_project esp_rx ./esp_rx -part xc7s50csga324-1 -force
set_property board_part digilentinc.com:arty-s7-50:part0:1.1 [current_project]
add_files -norecurse {../src/UART_TX.sv \
../src/UART_RX.sv \
../src/esp_rx.sv}
add_files -fileset constrs_1 -norecurse esp_rx.xdc
update_compile_order -fileset sources_1

# Create the UARTlite IP
create_ip -name axi_uartlite -vendor xilinx.com -library ip -version 2.0 -module_name axi_uartlite_0
set_property CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} [get_ips axi_uartlite_0]
generate_target {instantiation_template} [get_files ./esp_rx/esp_rx.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
generate_target all [get_files  ./esp_rx/esp_rx.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
catch { config_ip_cache -export [get_ips -all axi_uartlite_0] }
export_ip_user_files -of_objects [get_files ./esp_rx/esp_rx.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] ./esp_rx/esp_rx.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
launch_runs axi_uartlite_0_synth_1 -jobs 12
wait_on_run axi_uartlite_0_synth_1
export_simulation -of_objects [get_files ./esp_rx/esp_rx.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci] -directory ./esp_rx/esp_rx.ip_user_files/sim_scripts -ip_user_files_dir ./esp_rx/esp_rx.ip_user_files -ipstatic_source_dir ./esp_rx/esp_rx.ip_user_files/ipstatic -lib_map_path [list {modelsim=./esp_rx/esp_rx.cache/compile_simlib/modelsim} {questa=./esp_rx/esp_rx.cache/compile_simlib/questa} {riviera=./esp_rx/esp_rx.cache/compile_simlib/riviera} {activehdl=./esp_rx/esp_rx.cache/compile_simlib/activehdl}] -use_ip_compiled_libs -force -quiet

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
set_property PROGRAM.FILE {./esp_rx/esp_rx.runs/impl_1/esp_rx.bit} [get_hw_devices xc7s50_0]
current_hw_device [get_hw_devices xc7s50_0]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices xc7s50_0] 0]
set_property PROBES.FILE {} [get_hw_devices xc7s50_0]
set_property FULL_PROBES.FILE {} [get_hw_devices xc7s50_0]
set_property PROGRAM.FILE {./esp_rx/esp_rx.runs/impl_1/esp_rx.bit} [get_hw_devices xc7s50_0]
program_hw_devices [get_hw_devices xc7s50_0]
refresh_hw_device [lindex [get_hw_devices xc7s50_0] 0]
quit