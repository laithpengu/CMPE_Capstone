-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Feb 12 11:43:15 2024
-- Host        : DESKTOP-3N0HTJA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/CMPE_Capstone/CODE/hdl/PWM/pwm_proj/pwm_proj.gen/sources_1/bd/design_1/ip/design_1_pwm_wrapper_0_0/design_1_pwm_wrapper_0_0_stub.vhdl
-- Design      : design_1_pwm_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pwm_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spd : out STD_LOGIC;
    dir : out STD_LOGIC
  );

end design_1_pwm_wrapper_0_0;

architecture stub of design_1_pwm_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,data_in[3:0],spd,dir";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pwm_wrapper,Vivado 2023.2";
begin
end;