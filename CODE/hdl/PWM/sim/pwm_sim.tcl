# clk divider 1
read_verilog ../src/clk_div_0.sv

# clk divider 2
read_verilog ../src/clk_div_1.sv

# pwm dir
read_verilog ../src/pwm_direction.sv

# pwm speed
read_verilog ../src/pwm_speed.sv

# pwm
read_verilog ../src/pwm.sv

# Create clk wiz IP
create_ip -name clk_wiz -vendor xilinx.com -library ip -module_name clk_wiz_0
set_property -dict [list \
  CONFIG.CLKOUT1_JITTER {631.442} \
  CONFIG.CLKOUT1_PHASE_ERROR {346.848} \
  CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {5} \
  CONFIG.MMCM_CLKFBOUT_MULT_F {32.000} \
  CONFIG.MMCM_CLKOUT0_DIVIDE_F {128.000} \
  CONFIG.MMCM_DIVCLK_DIVIDE {5} \
] [get_ips clk_wiz_0]
generate_target all [get_files  D:/CMPE_Capstone/CODE/hdl/PWM/pwm_proj/pwm_proj.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci]

# Top level
read_verilog ../src/pwm_wrapper.sv

# Test bench
read_verilog ../test/pwm_tb.sv

save_project_as sim -force
set_property top UART_ctrl_tb [get_fileset sim_1]
launch_simulation -simset sim_1 -mode behavioral
run 5us
current_fileset
quit