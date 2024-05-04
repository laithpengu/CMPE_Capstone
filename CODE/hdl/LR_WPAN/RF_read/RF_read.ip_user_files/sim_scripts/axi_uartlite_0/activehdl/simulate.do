transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+axi_uartlite_0  -L xpm -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_3 -L lib_srl_fifo_v1_0_3 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_33 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_uartlite_0 xil_defaultlib.glbl

do {axi_uartlite_0.udo}

run 1000ns

endsim

quit -force
