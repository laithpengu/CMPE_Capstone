// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 18:22:53 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/UART/synth/UART_impl/UART_impl.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
