# top_level design
read_verilog ../src/regfile.sv

# Test bench
read_verilog ../test/regfile_tb.sv

save_project_as sim -force
set_property top regfile_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
current_fileset