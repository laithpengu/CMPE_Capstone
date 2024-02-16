// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb  8 18:39:34 2024
// Host        : DESKTOP-3N0HTJA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
+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
80ctgoY=
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
