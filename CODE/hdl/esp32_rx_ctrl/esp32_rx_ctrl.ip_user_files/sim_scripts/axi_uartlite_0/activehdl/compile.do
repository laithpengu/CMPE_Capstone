transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/lib_srl_fifo_v1_0_3
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_uartlite_v2_0_33
vlib activehdl/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 activehdl/lib_srl_fifo_v1_0_3
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_33 activehdl/axi_uartlite_v2_0_33
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  \
"../../../ipstatic/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_33 -93  \
"../../../ipstatic/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../esp32_rx_ctrl.gen/sources_1/ip/axi_uartlite_0/sim/axi_uartlite_0.vhd" \


