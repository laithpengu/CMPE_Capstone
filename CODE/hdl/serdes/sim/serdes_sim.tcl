# Top level design
read_verilog ../src/serdes.sv

# Test bench
read_verilog ../test/serdes_tb.sv

save_project_as sim -force
set_property top serdes_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
current_fileset
quit