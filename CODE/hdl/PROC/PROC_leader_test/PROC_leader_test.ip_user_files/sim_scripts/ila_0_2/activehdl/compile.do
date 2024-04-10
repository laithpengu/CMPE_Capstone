transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../PROC_leader_test.gen/sources_1/ip/ila_0_2/hdl/verilog" -l xpm -l xil_defaultlib \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PROC_leader_test.gen/sources_1/ip/ila_0_2/hdl/verilog" -l xpm -l xil_defaultlib \
"../../../../PROC_leader_test.gen/sources_1/ip/ila_0_2/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

