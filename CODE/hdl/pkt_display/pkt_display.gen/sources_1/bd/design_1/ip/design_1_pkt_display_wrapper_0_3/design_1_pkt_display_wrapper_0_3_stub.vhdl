-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Dec 15 21:47:42 2023
-- Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/bd/design_1/ip/design_1_pkt_display_wrapper_0_3/design_1_pkt_display_wrapper_0_3_stub.vhdl
-- Design      : design_1_pkt_display_wrapper_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pkt_display_wrapper_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    ce : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    dp : out STD_LOGIC;
    empty : out STD_LOGIC
  );

end design_1_pkt_display_wrapper_0_3;

architecture stub of design_1_pkt_display_wrapper_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,BTNC,BTND,BTNU,an[7:0],ca,cb,cc,cd,ce,cf,cg,dp,empty";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pkt_display_wrapper,Vivado 2023.2";
begin
end;
