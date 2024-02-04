# # Top level
# read_verilog ../src/UART_ctrl.sv

# create_ip -name axi_uartlite -vendor xilinx.com -library ip -version 2.0 -module_name axi_uartlite_0
# set_property CONFIG.PARITY {No_Parity} [get_ips axi_uartlite_0]
# generate_target {instantiation_template} [get_files c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/UART/UART.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
# update_compile_order -fileset sources_1
# generate_target all [get_files  c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/UART/UART.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]

# # read constraint
# read_xdc "Arty-S7-50-Master.xdc"

# # synth
# synth_design -top "regfile" -part "xc7s50csga324-1"

# # place and route
# opt_design
# place_design
# route_design

# Create project
create_project UART C:/Users/turke/OneDrive/Documents/UART -part xc7s50csga324-1 -force

