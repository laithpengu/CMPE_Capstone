# top_level design
read_verilog ../src/regfile.sv

# Test bench
read_verilog ../test/regfile_tb.sv

save_project_as sim -force
set_property top regfile_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
open_wave_database "sim.sim\\sim_1\\behav\\xsim\\regfile_tb_behav.wdb"
# open_wave_config "sim.sim\\sim_1\\behav\\xsim\\regfile_tb_behav.wcfg"
current_fileset
quit