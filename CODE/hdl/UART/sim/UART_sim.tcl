# Top level
read_verilog ../src/UART_ctrl.sv

# Create UART IP
create_ip -name axi_uartlite -vendor xilinx.com -library ip -version 2.0 -module_name axi_uartlite_0
set_property CONFIG.PARITY {No_Parity} [get_ips axi_uartlite_0]
generate_target {instantiation_template} [get_files sim.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
update_compile_order -fileset sources_1
generate_target all [get_files  sim.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]

# Test bench
read_verilog ../test/UART_ctrl_tb.sv

save_project_as sim -force
set_property top UART_ctrl_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
current_fileset
quit