# top level design
read_verilog -sv "../src/regfile.sv"

# read constraint
read_xdc "Arty-S7-50-Master.xdc"

# synth
synth_design -top "regfile" -part "xc7s50csga324-1"

# place and route
opt_design
place_design
route_design

# write bitstream
write_bitstream -force "regfile.bit"