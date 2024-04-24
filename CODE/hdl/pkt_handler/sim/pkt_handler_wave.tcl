# Top level design
read_verilog ../src/pkt_handler.sv

# Test bench
read_verilog ../test/pkt_handler_tb.sv

save_project_as sim -force
set_property top pkt_handler_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
current_fileset