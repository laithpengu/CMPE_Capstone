create_ip -name axi_uartlite -vendor xilinx.com -library ip -version 2.0 -module_name axi_uartlite_0
set_property CONFIG.PARITY {No_Parity} [get_ips axi_uartlite_0]
generate_target {instantiation_template} [get_files c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/UART/UART.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
update_compile_order -fileset sources_1
generate_target all [get_files  c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/UART/UART.srcs/sources_1/ip/axi_uartlite_0/axi_uartlite_0.xci]
