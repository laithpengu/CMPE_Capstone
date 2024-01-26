# SERDES
read_verilog ../../serdes/src/serdes.sv

# Creating FIFO IP
create_ip -name fifo_generator -vendor xilinx.com -library ip -version 13.2 -module_name fifo_generator_0
set_property -dict [list \
  CONFIG.Data_Count {true} \
  CONFIG.Input_Data_Width {16} \
  CONFIG.Reset_Type {Asynchronous_Reset} \
] [get_ips fifo_generator_0]
generate_target {instantiation_template} [get_files bc_buffer.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci]
update_compile_order -fileset sources_1
generate_target all [get_files  bc_buffer.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci]

# Top level design
read_verilog ../src/bc_buffer.sv

# Test bench
read_verilog ../test/bc_buffer_tb.sv

save_project_as sim -force
set_property top bc_buffer_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
current_fileset