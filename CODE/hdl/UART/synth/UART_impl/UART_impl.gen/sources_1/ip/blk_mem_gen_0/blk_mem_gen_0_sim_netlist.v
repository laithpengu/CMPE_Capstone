// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb  9 14:57:26 2024
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
