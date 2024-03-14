# Top level design
read_verilog ../src/rv_fifo.sv

# Test bench
read_verilog ../test/rv_fifo_tb.sv

save_project_as sim -force
set_property top rv_fifo_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
current_fileset