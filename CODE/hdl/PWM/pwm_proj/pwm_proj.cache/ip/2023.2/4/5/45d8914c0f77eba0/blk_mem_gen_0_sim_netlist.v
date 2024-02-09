// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb  8 18:39:34 2024
// Host        : DESKTOP-3N0HTJA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
`pragma protect data_block
YlniLmHm2iddzVH2BG0bdpyX0XGxM/kYmWnuH2hOwja/S5R/yXC9lSrrX/QUULVquEnmbhgA8drf
8dXGyhdOA+Jd8xXMKompjCnYPkH+8TE6cMwvNbbR1YX44cBudmK/B7/MBmgBujSjWu3nocuP4cDh
ghkTQhmFOyQlBnr5haEhrfnVQebhvV5523HD6l3sjQur+HpJhKaxIm0xbppBN4QIl6KKZJKLbcW3
sHtems4X7cGpDaEyoLoMjwzfD+YH8MKzoZTnNj78q/aFn0R3+4PgcXrfp3H+7Rnmj2abMg5HmFPw
LhZenbBgJibekhs5oqiYIpDt6Zl8j+RgjwZIWBtW/zLJwevn3+A7TDPitDNuKzYycnvaRCtuX49B
oAvdeDijrvCI1pkyosEPK0aNVlRbc5Z3D63CjhF3PateiHnEhFIGBcLNbLOOjygXDOuxeBjtkbQv
XE5pAbSLn1Dz47YwJboKxfe/tSSIT8sWdF1Ld7RCoNeQ2/Dr8avMYfnYDNFk/02K6WKXeU7Lmmm8
3IG+2wuoIfTyZsY+Ob55CP2jfBngGsE2GyqUawS3AxxYBuDZXlFLyCCdIhyKrOx8KBG8NqlL2X/X
v22+hPPgZJ+2AcOUu/0JVxp1gixbKRJxU/G1CFbIJHENEZTE1lq5BjwBABrTIevEXK3c1vxO8GFx
32oZSl1jvITIn8jkZ2Egj8qwMKBnLnnIjU2bQ0B2HYC7t9jmn+fx7C/c0cjTxWzL6gq9yDXiAoFR
M9LWlAZXe34iqINyPUsDMkqNU2Tz/tsCfVkW8QZZzTIpJp8u44puW6m0WsGnndj/7w/AyPzAUCEc
9QHPS8BHkhFKpixuk53g52j3SW5p29gPnDOWpK2wPaMr8aDqAIBZZe16lJh9j0UcFgUtPXq5vMgH
0vS/aPGNEvpIC4L+HzzAwFiJbMalG8oYvJrvKudM9xarlNlhQSN4GYuCnlhJykH43AJ2/Atc4hKx
bpnsNfMpiwGNf11YFpgrct0tzGN8KLkuggNe4dZghSS4HjwYJfeacJSq9NlH2TS5ee329QdX7Jyh
zvO9l9HAq8n0X3zAhOho9RMDjC/GC3qp+o8CImfIekNMzIkBaYsvUU96gO95PLfbPhdMY7wZDFKW
vlQhmWGRQzZg2jttbUzELsIT3iH3s4m+lUTozPNE868syUYuufK9wQR81kCAHgTo4xviN4GFgZwf
tu4XBtQ7YoP6MbPYb/xUW/Da3jN/ar5tnAs23x+xPuNUGcey9/PhZs3FeXzRrPV67JGVt6xx9hBt
cg8jKJH7zBDnZccUCfKM04EroGo2WAUnRTQZGP1T1/Ji6laCYF+xdeweS/4NjiuK4xUCpmKAiMzb
2rmFb8BWS98WJ4EorfatwxwHv4VzTrAd0Vuk5FcWv0uf9MooukUSKhphyTC+JBrtKA6X7HxxpVhO
IXaAyNGOauMWh8TwECy5SgfJreBOamc2z5mtrGUmapThT4RdsloFAwFeJ5nca9GlNSkKf27b43/2
LghKZ+WjvldLwg3gFMHHWMBEAwibJFur3h4LnpdCqD09yjm1EUp3pRgFf2evgcqAqVVLsmGHoWK4
WPvEz7Ovy+zAlULdN1eyiG1qCNW4GPWkpGXYuh+p6Rx6d7gcTycod8Tv6297PbUYk6ehqfeeba3A
MrlCYR1+wZGVYutVKOcxrnyZsu++K0MvYWtAKU06ZU4mZWcQxKbixxP0f+fWaMmuFdqtutVqtkrM
VC3YR6h0TZCRhcaE1Edcu/DMPry679pjCUYaPP3hFQZ81e2b1hnlpBhWUWbSXioCZt5B6Qj2xjuZ
5grT0OCQhgvSDdPhCgu5mHABGEeEWKVMs0jJXoCRbjDtxE2WANYSf2n6SMwGEqwmbz2LwwLHT/qD
/jwWW3TosQh7r5rWH0lLnHpi2tFWLdVrgXrndrP7fxS7dU9BGHlqEiH5tYlDmVrYc/vv/ipJ0jpY
UPpmGCAQ8SDT4kkk6ihyq5JhaiiXT1axtUJ9y5azd7r0vP033TOQ0LXRS77TBBxQDmEHYhpS17nq
qfMTJWa6qwTcXMHIU9GcXvDiwth4VZFJ6pDic100tfqIbfTfk8RiZfg8Y5vi5JLU3+nqYtNfUs67
n7snnPNr/A15Rva33lGDI6VU0eQo1xsZGY7RuVpcvuwhlnJDKWziabi+ekki5QMB3xFGpScrR3lI
FVXn1hpyxHv7IxXoPq9JwBbBXF5cr7J6FKNQYZLl1Pb1q2GEJjVTfQMvpx5NVwnJQlygBvWH2FRv
okbmuou/CjAZTgQMJngWdGIxK1AHrG3qlPJoq3OAmi1z3sQvqIUdX3CI5XOBUYFBuQYVIi2d4YBq
jgUFBGVxm7OAANPF/qGnh2AnJSh5IRTDvM7AtEr7tNNdkTEVkBmGBna4Aa99uO2A0NbCXOhRlfpL
LFGonw5VsOGflCSqQ4uABWF9JnkrjBK/ttUYewHrHA1B22TDf5jfm7Ag8lP8fkg86ZwSSDEbqupK
8UXSlI4odU7GnpVngIdetTfKao2L5QZtVE1tAtOqIk/akoBzYwbhZRqB/uxOCkStr6sP2h3O0QYS
rioMQ4qVWCRezzWLbsBg9QqVGFEkg7/GcFzB+PbcLUhKq++NCFgXeKF3hAuYAjlYf3xkCzs9uvtT
HVAbgBpd5HR/41+XunWZ/SVrSG6jB9U3Y8LJ+ca2qx3Q1lN4VASDOGxeirKu7e/zHn5G70EfvKVp
u4X4CmSbGXaOdet+eD9D9CqVzoMexrY6pOcsL8QtmgAS9weHPulyeViRFImGcpyc7QQTyL3/aTqN
Lob8XMvlDLGf7CL2w1zbSFUlNBsfZfQE1B9Zrh+sc1Cc83hjcgx3z6YzINgG7Ur+l3m15SCZRZgh
Pre2qwh4WjgJDv6KBS4+JJdqsC3HlZQN5iGg624l6+IM8Fmy0ZH35b1Q5o2WGcwMkH6ZbFe4zzOp
4y/n78MCZciUm6DMgZenkFf82JZZFIgrUTU4o3l0KLjfk5wlFyybE+/9IpibiwpbtZ3OgFAGvZmb
phC4uvB0JRur0ST8cWAk5cWQGhaMj3RbyvkKDQqlKLhypusGkEe32091jDAe/oP7LtnhpFWlu2eV
3hF46/3+SSvEvh8Z1q9A23R4jM59FmvjPm5vm9m64LwTVTjLFH8rhE0RS278NBiUbK/k7uWjSf7e
5qe1DHG4V7jxFLLSDNV2lLCDF2jPyHTrQAmQUeyeQrVYgnp2DrzKMswVssuBhGI6dVOmD8B/OuFV
S37vhtxT1zujwLzGY6nSIgGC4IbIajLRcBnV0LXxeFK/1Ps6MgeyhCI/+pZIKecTVIp4uLa9Msnr
RlYUGKqvP1V4zWDjp1BAemLiG+0aQWgbFKc+47qkfrAY6yqwrD3EaBRcpyx8uSDZtUJjx1C0O4c0
U76DMyvA+z4YeTksG0jVumM0z9AESt231MoSUas3xKmI3U4oZ857tRog36mWPr3YebEM+oIK0pKV
qRnR6ESrdFyqgRk1RGu5ygP98XESaZFKvtZ9Is+AdhyusagF2grUeBvt9X9up4pHNqXFFnGPNhdG
8QASvVJ/5GF5dcpm9m6sjvf1/asqSh/gnOLThYmGHRSjPRwJeMZx3l5kTjyHLeB486j2xOOsWvyu
9o+QNK7Si7SbEW00UTtgTqBuE7MLj8iJ2YjfEOXhAXyO19bg33857xYb9uokD87w2EcUcn1jKPt4
nabw5drafRU7KUrHYQwzMueK31s3XuCKAFqEnSTmu96oHeiqU1+GgoStPlCsP+jGh3iC8cuVqDLg
huicBKCr4/5kCAK1Yco+i6LRo70RZCqT3wBo4zenl03u6/B9k5J7bPn9tNonHFTjt/LPQQm+puJY
ZDM13/P+LHkmOb5gyY5ywfr9Jga88SZs8bdpACWHDXSy1VEitRhB/23xNy75X03FBk6ZKfh7y5xh
9H1haOJr0par5bEt7Rmoql+iQbWXfENPwAdciaAY0J0rnUy8L0uhjoJ2GQyphijObtuJkOF1hOzL
vTDZxmD+rsBPtgdSOGvHTV5e5npq+7FfhPyRZXcB3caZiqfEqSDDK0l3UziseO6UzCxTmpqQ95sN
BU4Dv46R3b1DnlCC3jZMilL2zcCb0kntNxNd1C6+JK5xswkd1EC7EuHPGz2IgZXY8oYYgj4sDykz
m8cMCWMycAZZ8KUf5P9y/nSncY1PfuqhlCBq3YrUveErsd8TuTz4eUmSIjjRtzTlLnWR5uFlz194
YjTC40qH+uWc6BYnqKAQ2tr841ZXZUPfUylJ/eR2N5aa8lOuGEU6QZtFWyJjw7fosGHWUg8YMQeF
YR9TyfzY31UE8RcM0f25rByJzqq4SbRf8Qw7e1KEW1Ircl4FaJiJeKjtcy6JWLaaXCEfqAF9HaSJ
lFLSrfkZxMfWKO6oOAQCDi8GMZfusjG0j4CtLlNzPp4MH6+CV5dJ6N0R+NyP2LcY87/Sk0YVF1fg
b4lnMJBeAFb4Vz+G6dkmoVgYyt74HouVjenKsVysKBd6ThvmO/V0l+2z2ByhmvB7nRV1mHR54J7C
Za9P3eFd3Ndi5rR9zbVGL2bCfN8DkIYpMErSnIkaUjt3n93wluecrbxoUbCyzLQS4jCKWP07GJjL
4Nmj/jcaKuFInh3H9EJCNqlprqL8ENuuvvo6V37FIKcPd8AXRRf63JmR4vCtnd3/VXgoEdu73gv0
Ttw+Jojz5TLMS4OhVrEb2vObuJDuaIvgLpy1MGtmhjOEV1NMaLY+tItmXuf0N5lFbc3RGfnBldQ4
hYj3eM8a8a88csyEbaXeolMZP4IYcY26Nl6rUDLoxh2uX+mVUEQo3UGNmhlW1dQQuwguTFA4LCid
EJ5WHVFm/bD62E4utcz741uXBNrG+khxcHSqoUL9u/59W7GzQyq8WmmtysZEBv2Rl1b2YqRly0oC
h3mHDCRUKvBASCIXPH+ipx2+/6fR2a4BYGUxDWDjfLUzX+bUW+ylJQlsCISisBJr3scxZ/xU8KYf
u2C2gFnbk24UkpQqDTg/gCC4uf7aC+Sm39F1l54238RovCZOoDWheOjkHkRqp9MWBR/wv27XQ7H2
pILTZRcOp5uDhRL8Y7EdprLLReH+g6nDF6gxV06S5KW0V8P8CaRKJQFKfeH6hwX5xJJA72lDwbhw
a0STH72/J8Vnosuuyfoh8m85siBLlDVlvEX1yUj4pk1V6j5NtRWkSsBoSI/iDExt42ZRS0K3WqWs
p5qtmQU+sgJRfYcC799gadnd6pPjnZ0+r5fun8yPE7n8yiBXTROXexkU5PeAWaD53Ks29M2gujwi
5dQr/gczS3JbMM0ySBhw7nJwqGXDsA1ZYVbCkvSgDIwVCSMm+apShkNmFlaABBTr14f3Fs5/eff1
c5YrR0UbxqVTzSJZQ+JFiUZByLEgoC6C9FA7pEHyriRR4bJ93FhzekhY7aO+7Q69dqZpMRIPIhU0
BL48FR4kAxznJ5vF0LyqdvtjXylABWTcrvhvHUWApnO+Vhpt6EAieYl8qpfsVnQbOODppHBAX/Yd
HP6FwQnIhxSplUhrsBdZLCip81OPlgZlLex8Nv5Xh8hHQmwcZfOa7y3MMGQhadSCCmPKAciRayOC
m64YXM6FKzyaTAO3bkS3y/BFXeDDdg/0USDiaAI/KUIzReoiIxGau5Cpl/FIXiYAKk6Zm2rRPEeJ
ykjzspgKyM5/SNHaQhTq73f7XkvRmSWbZq28dB3zCD/0IZlZvyFtj/xlNB7gGG2bzy+BA2oQ9LAM
0gH42H73ILFEHB+7ZackQLmerX8xOdW5jBu3GnMhkihCVAvzBk28kaZCeTsZhayvYnAhFhvWQHx3
pLpBn21Nrw/urPUnZdQDFUuk6kBJRQojHzoko/Xi6aEdCiDaHgpZxITlovS6unneD3YDBwCZUQ5b
fuGe5KoWsmI3j/LPqykOQEgTMfXHkm+Xm+mkIbNCHmNX12Y4p59pYtnbdnbe0S9n2gVv0fb8rMY+
cbbjSs6nI7XFrQvh6dUEJarHlXAkt4nxU6lgHIMIk1EtObFCCdYCjR490Si37baXSCAkJVHff+YK
wyAJiPGHZRVtZLNqAVSXfWSitZfEFV12TT5g9T9cUYeTF38qyXWCJspzIZjijv8V0Eha2TO3nVf5
NtHqO7k5XCOM5ScQzou83Xz2aR3yN0zlUqdGnez5IJoUieZDb4iZvxE8/iu3Cc/H4XOAD8/Grq6F
Ytox125nOCZGvuZZun8v5IYCkb2RUADlLX7si3rldEu6aMyXK2KCEuLZgLrq3it5plqjsaXT2jQh
MJpdK/j1dDMddIyS1jsBAVhxv3YEOtsfwMpk87OGHT9Y63250TWYRkeA4CqRcnyt6oPw5bYdzhC0
HvbcWXp88V0KplxsaM5uO7EGbU6rqn30eI/uVp24JVRlitAsic9EqTPHamzgE/pTzmGawBCIKtA5
9dmJuMS7pDgBv0OMNKwRFCoNVcw3cjy/r+KTQklNWhqdkpWZtI9j2ptUmLbAeXSGAyKTEJFgtp34
aWWIvmrlBAlH8Ywke7+rUyMWKYmQqBkZv1mjSoKswHniSMpidzwKR1U/saFkB3JL9nmFP2D5ZWkP
i5PiI/78D/Tsd74jMD0q3roG40lHjAOg1gJmwYPmwrxD4gKegjK6mrWsotB1rnlOj6uWDoc0Hw4K
KYSbtrMtds6EaTReM9Q9AvhaIhy0LBExJwGGHVPFvMczmbEbVwNOKKlxI9lxVcdFjlMdjpISYvtd
bKrJJmpafdT3JlhlnCZ8WTRx3wEVXlzV8rZN+TYb5YVPPgOiQ+kyIFN7Eyg+DgMoa3tzV80qlmXc
nA9l8Y7h93VmzJ6Q7Ma75bawDq9sw8b8CNk/1rqTNtEGabNo2OFbc+XvM7QxqRehqU/+GOtK1oHn
+VcUQ22eLql0xujHpos3QYmKnXe9+yihvIh+5d84VTgEg80Nt4Fi8LlBorKLVeL0t71ElJhxeMQk
V3X0QlgF/wvCMkQF/zVBl02uFt+V6I01jAZD/5jwipHOOpQ7Q3DYJVVe25c0GwU4JdZlbhci07tu
M/tvmi0NMlT3oJu1FZVKwmIKwoMv43SNJQ4LL7vWi2xJdfRaQ1Px3d7gfet4xFBe210c9E6jfI7L
BblnGoyOtDZv8e/LbjBzFIFpTu9Tidc9bQiiuZxY+0ngTqFeSgYiYmYcYYBPzoCFxXyvU8TiUTqe
SDuSo3WVQBZUx8noHsG8FvC7wWFRtvui8RCcmIttkzbVfDvq9ysZepaoQ5NtHQjkLZfl+2LGLEWH
ttDwNtkFVMAR/tJdlbX8JroNkxGx+z1BYniLr8vGkUyZfZzUHMbClvMc1h2eDVZxg6H9J2C4HYNA
NVk7tg8x6JNXds+AtIqG9PnsR0Oo6QZ0ydZzBCzI10ApOUVXwqYoZ5yWMWWXQNXQk+Lgf1JScYg3
vWNLwiiJBROPAOzAevcZVgC37UKUmHbgIlbo7fLo/Xt4V+HcR3H0KXO/uKe99/A0MlkGOpst+WGt
pIU59RmTsFSwRaGX0gf80J26kB6ZOSDHmK04ZDJPDx6qO15xDHOfhGaIOc14hNn/CzhuUR4H2FG2
6wc7WpbwhBm+HuorYtXTP41ArjVswk2Q5exuTAQ2NKPfJpKiI9jdwXX3AEylvtCJgY1XhCeVaKuu
Xc464NJesMsiQB3GUaYA0TNLddNo9NVoMU9xP304RMnPaGTvXQZ+5d6eUW8bkYOj6lFBUL8ATXmE
ng1EMNPnlGIMnqIPAN22D4WnYXszuQZH4yg1nNrzi/lJHWj3cA2NFbPLjE7/1KHGr8y4/ouY3VFx
tkEyQSxT29gA2cRZCtw0ITbzbPqkmbrO3qLCKcL/rDxoUSyDEn7qYgFZYGkoGQw/XuneLB3+J8WT
GNi5zL46zAk+MGxN2cRoRDof5q5AYsupYMROnjT0+Ncwz8coSZcxDA7MnmDKUGsn5++pfymADzsX
OGvLwCG1+2CcBjaUR28mWqpuHSt5j15qoDskfWIB7A4oGXKZfdJtZezyYpjHHC1bywmzSUY9vFbz
1EpNE3KoSYzeOiK7K+3HFpUUBTWqUqdPhFovz8dHFwQbXYyPYeOflFwAYQeCceHyCUDGE99G6P6E
FV+T93IS8uDjlngY1TApcbWZxgzjVDJ49q/KgsSUtTQwPRgdol60w8R3203BHOGsGGjLSh3Cze3X
l/7lCLwoqgEWs8cQminWLlDfuB+9NPyLzIspo363dVS2b6GdV2jwnnxlkH+HlLKZ8X6xduQd0L1X
YV1WOmqYtnCxAfIGgrHxQmcwkwmXLxCCoQ4rU6PEZPnSu8XLJsGuf6eZT9ISsg4/7gIwvoIi3NK7
HlVKT2D2w+3PyXO5XdL7KUmJy0fr/yZAMf6E+IJUspZ7Y55rNdCNg/Sf5H5F9+uvE+9sDYfyWrQ+
1zGsQ38el6sEC74uqG91G6W10JjUthq2h+ISB6w8eISqzdFAyf69mm6H2s/v8Cf4YmzaQub+Yhni
KlBexgK0T3+4gS16xGrNd+5uZpmM9AxyrnReJ7aawL4AyyeWRUdUkd+BYPKD1pohFn14ZS2lGVwi
UZfXxFlpSJ0kVFkWdwOFp4RSL5wwhQCgiXN99u27VPI2TAy27kLfd08Y/EsfM1+cg6W082FpoCPp
mmgYXrwo4twHkiSDXEH+yikkjOlby9QRWsvlFt1RSvkxRFHPm13kOad5bDIdKrF9AhJNUvDcNj3R
WMWvC6rjw2LzEpa0i4zOGw4UclEdiHnqPWyIwWvD0+oLATjHXRLd2tKngl6nI9YJ1syFq0Qr0tQE
yK8+Fc+9bISnAI3VYuPzLuIsIjhADgyT7xm5pIxgmBOezhjFlmvvHKaFBSE9yI8Igxr3AMciPXVI
NY8OUsy78RkPXDLeKaVXT0yxR1IEILPFwtEW8TZS9YY8oZlQ4sMloRZ5TU/la2soQQT50q56dUHm
+QhO4sX27fQkFyrBS0metPdOVti7kNDyjwPrSuBOAJgGqBCK8g3OWT/AgAP0OM6EqR/CQKeiHHlQ
TF9rQa+EStvFOBxxaQ0IqAbtN98tmneGzrH4VtDVOus8RujMl9JbKCqtBjD0jzOBNA0NSb6OQ8XA
znLn0IyL1Lsv/MSEIxQlg+qZcx9eTbBOn84VNKYiXpS9OGj4Oairw1QxS2Gf3rkdrf13kb9bv1Ab
+zp007mm+PbVwtwWaVPHs8o0VDbffKbl+ww85EDdOcLPdla0Urgbka6g2G/N3fGqkU46397cvyOA
STLUw/qLEtxdT9GgiJvI0tQB9QxjdRCdpsS2pePhfwLqLD8dy8d5NG6KpfqpZrC91WLrkl+EtA9r
pF4EM29HDC1pfsSZKkjWAiyq5eBBmyoOhcqWoWhfnXOU8+KylKT/9pU/QSh2teJqLtx1u5BSXakl
fIKYWlAL6QV2vsSNDGquRAZWUs21QyF39OcpSwtPlaQ6Yr6BxUh46iXzRZcJRTMDbcmUASEJqaR4
hyGhmYQ3y8UdgPa16SxGB59HIManbICNT37KtQawsZLAoIusE9O3KKLGmH6fDpW+u/6yIuvnkJ1p
wO3ja0QPaWVdvmQB/covpKqFX34s4bQlqC+hRq/YSfr9Emo6ysdDl22mNGT9uCK9SFwGIEKUJYft
3eGqtv2FpO4MfrN7+4qP9rLg0znJQ6SXiw0HPEL32PHRYiwHjhUivVUXu6h3Fd8hTk5HKZAIQLYU
U2YFixcrwjBG/QEiYXnGB7FF8BMcQXYs40K4ZE+KzeBudlJYKzz9gqOn9Zv0wufvwsQ75pdgDNss
oaXBg1fMqOsAGtj4RBDbR0has42EFTX6DwLd4Lxo4eAYidrT/rS2ugXQKC4iWjjyEBw7GVx8Al3J
/Swdwziu44e8LEOMRQ/ze/8zA25JWIXs5mpAASUWklrG8x8IBQVm5X6Ym5jXp0MRN0hEZ0ZrLyLN
ORaFSehKyKOGzmCFlNN7SxijPS344wzo4HaHVlhcSjvl3t6xXSY/3v71yru0v8ueRZpUpMbOH/qX
3lo+rNXCJjQZQVNIDrjz+S5TS8TTAaUzqueCMKJURg4iwseEY26xWSG0ksiq4gvt//2KzAy7lCOz
44W90fF2wE9c7InlcyxlwX5/+SCINl8tbMKkH2tKzr7P7WwBJ9otJZSx7gBNk49D1gjnpvIk6Kr1
OcD2QipSW2dAFvP5Xcr9+9gf5vYvsPzT03RCWifH/Q/X+I5uOxGC95CCSG+cfAZGPjcySUY2Oqtd
11tZB7DOJHb4Wjo4eCL6ngrw46f6yX2x+nGfXFk1ncA/myFFjlQDIi1fZWisVHOCF0nMNfZLGQUF
9NHMD2oJbYx1ORom/wVAQ51FEhkrAozC5TPC9egCB+U1AnvHTV0oNQqUS2dDyhAakcuV7QyPrl7e
t8baksJtmTLLQrGQjoJnjjampq6nugjIelaRhqLonwcYLCmcsHqM8MBh9B4ckGKpoNtRQDm4Drcr
kVaZbESMoeoZD6cZu0xDGtvq77P2JscSu2GsX7MM+Gp8P6mIq4NkfKhgobcAVTUPaOvdQya1D4fH
brve0ln7B0EM2+ssuqHcwmYjhVeJgwiAPtEfIlpS3y/FXQGjC8aiapWWaGjiI6KlW5SaWKYXET0s
JtLrXu6Smg2HcwBMUKQJnwGg87s5pa1DZX/scm7EYiLngWsLyp7DDaNtTQbsJgvi/lxjwIGXmWaD
nAEE3kTOdp/GYGOQtPkk3O+vqAJOtfcIKuZF7vslcsy787sQGq2BpEZhwkfEeTGdJIbyfekOeVSd
I3E4XW7Tc8/G5eHbTSvPjX+FTopK2DDcfEpfUlW3QBinMnhqY02+Wj7+idCuG4O9yAhvxhS7kJ01
9Pc4Dm63LLIc+LzwyDZ6PoTxSFi8d1gn7ts5XplyTAS5TgGt623FMxtrrerG1pLAKCfuTYJ3bmlD
QvAym6/3E0ISe1cglcAqk2m5nbqfv1pmgQaYHCEF8L16vpZtF2jH1of1v/omD252x6e1F+koRo/h
F6aYD8iXztaRBlnd1AkX2WoX79y5KswamBg9G8NKgYClvdla/yQZFSQR8foXuJvq7Cvzdj6I3SQ0
oZySqMtlS4JIsZ5/WYKqVHQn4AJTGfE1633g+6Prdy2CRNbQ8nGERv0kUsS2ujvz2NLCo8nkzhqR
t5ZnVUkynI3X+KK7mCrVCjkU5RlUg+JDiO6sbdFlSPAACXm+zv3duoSLNn1JHeoPIYzTnvAU9Tym
k6L8a/dKa+r7vChdqnvBa3QZ8DzCAm+5zp+cnH3JXgh+7SrCVF4LWtIA+eLNNsyPGEkSu3qE8Gf4
ZDVo2liyt2SLDx4tIV5ME/LzqPnGzluicb86fx/Wxx2QODWFllwQ+qLWwqBOovh1CPCiUeVq2ifw
4nXETKAM7qP99rzvn4qQdzV2mbYHs7Pu2mA0gGO/C6Z6GnfRSu/O44qqCAoxZ1IW+AITncWJ8PXL
6HLLe+KclySyQB3Rs/qaD3HCxR6y6eTZ3ahtaKUVL6Fs4aJfGIyCkodYK41HIgpMuVN/Ir9MoYYU
BNpO6iMrQEGaK8aOPw1ngEinm0uz4DN+VhuxVzVfTFTV81Um/F5l0Ezdb/3G2JO+e+AvtKk2fCF1
+Ysx5W11gZB8/NBAiBGIX0l1gXvWNoDJHd82A4FbV7jxuvG2ItiQWTwwBaAiWU6penqS4arVz/oH
aaNQG1SChO2qEnBXqY87hpQ1oZfiDJoEZoIeeL5kXlipeE1yubUvNnUojy0ZQtPfORZnPa+x5Mkb
//R/BbnNbD/PClcrQHDjC6lmDUus10bqp9jJ/9y1kE0I5ECP8lMoGM9YGTrbBx0FmThVDc4ZyzyK
SKzFQEBpSzO4o7C8Q9fP3wFa3gddBhrSdgZ2ymg9C+qsOs4eqs05+ND3r9bE7aoIf1Qmf4I7PnLZ
T9qRKaUuatyrS5NJCaLpgc5Fuwj9lPHHbYoAHK9Psel9S9/3Jsp5RXqQuS4jfnRyw6SHIpsmEW+W
EqN3eXc+/sudZJTcB3wauPr1q6RTjAkmgmiyxq2BSwlJZtOtmvjLvMpGXa/1WcOEC3wx7Ibgyi86
9xBadjVZJsGF6/3/tg/XvborKyf1L8RwLukFKLZ7zwHjVQmWnnp2zFgLw0BcKjNvhoZk+NNTw2S8
0LkyfVAGJ7yYXQ6DESiahlmScPXvf2KOKnzrQbB00xSlhCyy1oh9IL/wpwSaBQslNqctsyo2jos0
WjX7ptRNQqIbnSWuZPCarMPRdEQBDY491m86pYwp0ayFsN8HZWeNkZKBxc2tITU15j56302NbfMc
2u3m17ddXMPIGu7M83KWgCpw6n28vKOukXt6AEAP/eyD7FToBUTYyTYiwdU9O6+iyxrKPJElbII6
u7/T/oLM//dHM0vtMBPDlrYrJRQGInZ70iMT3OQ19Dyv9wwV1tvEkC3z6Wibsb1TUbLkQFSiiU0M
muxcKwKrZUqR0sivVlQ7nTP8swX9o6HoBXV22GVxets33kXjTJ0X8N5pP1vprW/hql5oYKN7cO1F
e2E6W6PcHecFdPU3TgGrPejs7hJsLwuDU+19KNL2nGWaRHBI0GxN4JuvzBw8cxiv/Z3/N9rOFX36
UncEN5mI3cxp1kxUV6JUvFSR4q3MLJaPYlnp70PKJkLIJlIjcp0X4wU0f0hkvcwVvPZSAIB0achE
yRiABrN215pEzZeYbyrucc+YJ1+E+kAF1bjAydYUuZwUF3DwYY5BZbOB/l3utdrcIVVald421GNp
PWptnHKN6jh15LIFRp9y0jgWm0DtIYXtMyBt+77krPp9oO6qjOqrA7GXZNMj/JyOunBO8aF8u8W/
lPfcXwY1ebGdFRTovnXvY/tGB4iYgLw7HlqZN2r77kdRDKiF/h1irWD5l8bPs+vkLOISvOdqqPss
+BkflfNMum1ybKszY2+90lYmhO/p+fKWaA74DWGwdUnCuCVJ7SnNDXYDuS2du60yprSdK0e9aMXl
DUv6mYE+PwhdnF3DqwG6JnilDwPIGonJ/Zml99mhnGE6jDFG9v1Ahtoh+EcVqHsnrA1ZZEzt6tR3
yMNp/y4DAwGieHCygkg/i4yyOfKjlHtk2Dtp6sBH1TZuDmxyOrHVgJkFZ8/0Dfy5QFX9il06zaH3
4Jw5wUurytLXVVyzcGRL+mpKwCMqkw3Cqw/l+kEHhw/fjbt+jMeb2SU/9BAWlgcaTYA4ej5WiBpa
Rmv+nuPvKpEGsawAYk6u60p3Tco6kgCBJrClhJR4DlVPalkuOkeSFJyYvnZ2SZkk21izAi+rAai8
wg4K51dR7co0/9HojzwudRbW+DiVFRnUXI9kDO2KewhQVzrXagJ9ObpOT8j6q+TXwWhvKvuZMmMd
DX74x3eIq60nzhiQ/yCKYSdqnkUOqXSOgKBCNWgW1b6wfMjFv942Dmp+d0eIO3F+1VMRnRm1Z9QJ
dr/Fyy52IQLwifl/TU2hxahjx+LyoPIVAhxg81SEu9PL4SW0/xpnf9GsW/bpmX3sO/2QCosaBmcJ
ssNotxOtSElWFUm9ZhfOIHgX3q8HuD424mh58QF5Hdwypta7q0jVxiVVYIOjP4Ge/jOKM8cPVYwX
SW8Ue6smu6Lp/MJ9KZbhbRY6YtdNYdPr2KUO2s0xbuPVPsEAOdyUi9SFZVP3ybyRxl/p20fE+PEX
74mEc+8qz2f/AT0uRoDLgGkGj2bU/kWgasJe4gtI8z5uGV4uGh1FBoL0GJ/SsCvIAYUi2skrtf49
uAPX/nAs3uSF68fRizmHDdGKCHhDSn3e1ClQg3HnwwVTObbwYl/pRGdABmW0xALolvxiU4o/RxZb
G0iRhuVqrnHfdJ7T/gaO6BVKdgUqdf7x0202CNSZxkZ2JDAUlVMvqK7kLlmmHojc9dBOQ8YLEGzA
XxpU4znZevQ8PrS4LtXfBK5OJGP9Y1njwJ7k2c/RONh/YQWUDNrSAULFFbZnVbY9eTM82mQWU0Ao
AZ+sTrdYeEPuBrBaQByNwIl8gSQ35PJ4EaaA+mEAoAdJw+BxHIJoS7yw5oxjK1dL3ynB68b3Ed4H
tWVIuiDaCuGYDGMDzHCFnl1pmNzmkylCzGdYFv4AEv1mi+DmdksSefLTvjsaY4yjarG/s6TNzd2T
+IOhiKtb7Y2NglrFeOyo4eGUL0b7mr++4NCewjEm5k7prpO1IOH8SE6ojboLgp1jW0W3wHMWVcl3
P6qrY4VE/dMlgNOjBLbgXyGtSIGfRs5Bb4+345K+kJoMRBwzgLMVGQOdwZr/3t+Pa52NsMFEjYng
/cr2JUMnIJDjQmdGbeMRXy7KePkJ2+YBCmrFumgxildn4cxwZfNGZYCp8BIEFoAwYdxQ3qsiDYQk
51abUEieXhZeMaZcdoqwt4I8hcfj/t5TX+lydrDcKFTHP1TUFu1FABpY1jJs3Uqeo3HwlbkaefUK
C+jeRiDt44w2fwT17wui+HnP9I+3QrIKj6XTXmsiWQzPdCGNJmFIvpTYsz8cUaYP3L523VbcIQju
9vLH5SUg+FtqNJvVKUyhzp+Zs/whbcPGEx3I1/JudXL/Gk1mzZJoAkkdVdB3sS+7VSeHi71hEHrz
rBiRiuPWOOaVeUY7r1OHDlTNpOsbl/F6DOYJD6TeqofgK1nImHAX7125kYjDTKIGc28Mrkpkx2gJ
PDaNFUgWjxGgOnVovKvYCP4Iv+hIkq+XViXZNGpjiB/Hxl3G4gEXpdHmOpt8BT0MVkQ81XWIxTv7
qx2/RxuhCNq55Hd3NJhuuSnibVpSoeb9zFm834SnChNbzHhUTFJc/9aOZ3CvASyVG4yN7//oSDnm
Kc7XCxO66/RXNTqtpC5roKSwQ9pAw2pqmli8DieQ+jbR6DwmIBRhKJt9zyqSFZrmh5Xd2k39mis6
rEnT/xNJCnTzDZWzfiwvlvczl1Bp0atDWptrfqo3f5AUYoqbNMA8rzyuv3Spx4jxCpd7g/nF3SNb
ZEYmZreV5q7r52xOyZOysOHm2GJOdH9c/ctYnLyQSPdpq4kpAOejcBEwpvojygPfUR3p+Q7PjYzk
A8RIp4RHXLl40cLFPwjP3KUZW8iagJOtJfW5jKGPdGfSV9AhK7EtHvb3kgAaHivZUDCB5aPD2Ee0
GMQzpJZsgwj4m81Sxi4dLfGtHoFSW0U2AZ/2FNsyGkCFYRESVUQK6KvrKmOzpJxW8MaG6wZVTQxv
vLopLhnwh5v/NjR4s8n70XSbiOFZc1U4k2l53YVuCYJWzP1Tv7u7Cg/YeHfumS9JqBBBsFZO0pXa
lxRXaHHOkESV39wR48iEFlcOTmECLLramf4PsKaJHRBaim3TFtUWmgusV8OOjEzq9tRkUEVDGQb+
r2Gr6CEBHiVnSltCwPN7GCP485FgrM30WyJVsMIlZJsQ1su+F3zPsAA6QQmVzoTKImPf+m41q6YO
UQxAzz6xxcyAC53jKqoNTpAFgWCHcRXth7m+sUuTzMKW9XQWzCpEi7Y2CzsUC2nY5su9gzGnu/Aw
aTzog7joKTZFToXH/iiitfiaKWdz1UztMS/A9L3QxKCxGKhzXmcSDe4ElRL1Yu2RphCDuJEwW3sZ
Vn9P8izfYz16kQxK7HbFk9uRy9d+jxLlCKhIlxbR31Ysxd4Z4QGRnkJi1QCAtpd76EPG8ZHSCv5V
tzdNpW/VL+u+IGEIkxa2znhj1fQU5RwbQyeYaLuiWTuVTmvs2Ck8FTuJwoKRNQIaf97ftpljT5Hh
5MbHKoxymrEMqKlF+Z1UunbKpx9VxonaqSBX/nnhkIgW5qoNHCgfMK6fjI1Gw/C9WzcsevMSpB3c
qgRFekSgL8R6nJYkrBlaZCUcxhPVTAy01s2Dw5LboXGaRL9EruWmcwt25hRI+yw08vuT0CTvazny
JR5rWyuqOguQfclFais1Ipxsyc4ZJw1JIgmq8YWl6gKd5abtVmlqJY8H2L+6LOG62VATfWZnXAQd
wvCCgbJyFkzuteCdCHDzFgdjoYCWJaSe0/HQMGdjTfJ2TcZMi0HuPTJ1HqkQm9IV9VMxQm4LbNbc
bFA71aQNiEWwohd68Zn1dC+y3G+KMfyCTtSXmwTWigsTbqTqYlI9rcUtrFRVegn/PAI33YnAmIp/
Rb0NO27nEWsem0/NX75VX5E5NskLVsZxtWzyKmzvWcfu1t7wW96B/FLCfFuldem4lMcW2pU9guCm
CdoUVG3QhT7Xub+AGJsziw2lCdmcIkBOrIB4BxMvEaTlfKi3bnRl3g9as8JEc70nDerjASetc/kU
68D6cHs0Fx1gAEWQZzoKZqjST5eygDoSSkR/eTb5hOf23KljR+j0VC91IFCgNGxYAO6yhpzHDdWM
zPDJgX6OLV6g+LPFX52SqrewKHQ0I+7TFfZ0vNPE/8iOoX6NxivXifjSPU8oWeS1IK7p0UixSK2B
bDo6BhMZUvrDonujnE0ogCZNERc/arAVsZ/a/ILl8mN+0PnxJ0tuB0v6Gw3IawXgj0MpCTL8bR3e
tXxg9K6G49RJLY3tu7tZBESO8PE/jSdUVbauihx5/vZjQwYdcTG5EUeCkuFp3xIj78F+w1qf6dK/
YCPvLl+GJici8WlLFwYbPjqqiYrrhJ9NXMoI39lKnIhMyfsMdkIVAQEGPZ2Jfos6rK5tELflhYjX
49n8dLxPIGogxQsfBoG2hIlHnaDTj04z80vWaQ8jyxDSaMhVuxKFkyQ22f9j60oHR0g2qZrVHu4s
Wu6KVne9Xsty9Mg2OHvYQkMtCDMdRURVWoXND1NtaPOIm37RzbNbwoBZh+TWs+FHHkF/b90MVv5r
0iA+ZtG73CtcpFthIoqbAFuc15yF5Alavma/i2hYQ9kxxMWrEHdpMw4RVOXuqXAmRks3jG0h+8Et
SPKBYwGuccxe7/usXRU4GWjYi2hc1IxXhC52YpMBM/4/F+/oWXrrOCyj6pZmgOajY520hTwy2HDg
X3kU/GB5zD+8I87alUkSxGogYa6zu008aqP8dSiC/TUtZhrmJu3wHu7OrbcYhRkq+SCVqhYK0izD
nd7yj4rgze0BYuuophuhoc2ulcFbx+q9IBpcEenltrpuODiNSo2XjeNmQOo04XjHhi1tAk8dHnhw
66fOmYzD0+/p9Utl98homqzbNRUumH9cJkEwXLLMvYZgYFO6ZaaOcOh+6tjt1AjEe90+Zh30kOO1
g+RsI0iQzmLrU838OL5CD7q2WEvYgrVRhPyY1gMrd//iaolGdVMsTBGGiABlGt0tsfvi8h4sJ/t0
Dr9z0YgdSJwLWj4m0iULmRf8Vm0y7hvVY7azTKNLmd2VS/x6IWvXz92nlFoCH5OnTUEE/UnO37TU
OTfoeg47jz1DgNXNYZmEnjoTO/VlhM8HIBNHCUnuRhAdDuHR0/OOpwz4fdAYviurBrzfRC8MN8AQ
WowxjSKBLoOJwc/ZNrmVfvjZJGzBAgV2i4CQdBtr0ilLvwtvztTKe4eYJ29oTV8Ur4IhVBVTuS21
NNndl6OzNGfo540dVr15qq9ROwzMB8GQ1DYVEjor3hOJZf4ue7TXfMOGg/HhUlDTGdrk0+7Is317
6cRf6KitwHZT/oT4He64xQMXiWgsJ6JabOSPd6PUVFdwBwG26KtT9VS/K6MktWfQWTjFFYUZ9G3V
6iIhYGsdav4/7/xOBkEduI7thrMYijph0fy4giyo1uMXmQIqD1MAFxjtU6ewmhUDH+gCAm1F3qkn
Vyy+q85KrNRl0RLZfxsg+P5pRISK19HYpWok1eA2hSFNcWF+9S1+EOvDjfgCyFhC2FRFji8qGD4X
1jw1G1itdmC/En+bElV40iuUq/luHOcndyho9hkE6i/kOmUJs5imhKowW1+co3R6ZFnoeTbaQWOM
qMHFIK2Ufoc48tw5kyF8rQnM00YUxOqd+9US1DGP40+n/fzaAjKjQLycBKQ2JpVcGyBjnGVGkdsa
f2R4GZm+PF6N3OMkWpIZY1SFguSh3s78nARDb69xO/XxDbh4Tp/NlTDxbFOCUp7JZ71EjvrWF53o
+Mxvo97yIP/5mC2fU0PNPDIBlpJTwTK4e+42P9Kxy+skQqhZQID3SD7fJ6/Mw95XrhhKTLte9CVt
vJwh5xIFC/ENunqJ6ERSEyENQOsr7k9CrokkiPj2OEnW5pPJSs5pMzNzzHLW+0CcV15pbV2+xNTA
GI82G8Sev9SHLcD1dtjOq5itCen5sJYVhvzcYtqpPCvOHCLB/DxaZKjk2jUzOWCL1qqaEnBbyj8H
a4MxZjr1JxsWoDd0n9MMOazOVKf7si/M2QFdZ77NJ3mpbSV/H7V80bpAFiIXWbENN+/juJaXAbrg
ycLbXcLUh82IGxg4qSeXv5dyEQoYBmLOj7yQGy8gauyad0gTwPSIQ+EnkzbBPnQOcGyHRwcFrhOE
qaYBf8fFejBjRoVLHKutu3S6tr2rT0uOwKrrpP/DelE7/Pka7cRMpoZbUceYz+A/zC37Pg+q20NK
mZ4yu4YFpaJf4HESOwJDUbbYw47KQgXiGcDN/IlrgNzZTiHbOHSX4Uil39TcZh1AFJRmPszmRPJx
olE0f4SMNLJJOQWIfjeCAzstVFWwvIJP+2IbiSqGdOYqcgywAmbg3aBDjINua474OrRa2qczVEvg
Uy1WZN1ptWK43PU5VRv02BAPtlrTdHGmboYTAC4rJ1V35yjF3He0dubhoercrX1h1Wyryxkwxh0F
KTVi9m7CV/kTK5A+6arX/k0RllNpMPt1FCqMND7KgWapqSjazeiVuEFgM4P2cb9Vz54Dm6cy9fIH
2R/oWJzcOdBv0Qizl+q2VMQVWPVAEHlpA658ggnHO5H1x0S46Btx0WUvjcPsdT+UQpKmcvfKlw09
5DkmeALGd6G8MsAjijrsb5aOSmZAK5hSC99SBPc5oPinVFylO8o9aXQHl5q+Ys6E8aZLWOaMOogt
RW3avnAhiJ7/UY6bMyAwaL+rHvBOREY6PNSo3OaJpzPka9f/UvibRpisWCXVFr+Ft3obCGWHwDvt
A4h2GJwA8O2YxWYfn/fYzks4GPPgEmBugbukfQuT78ioPQ8i+8W2JhQGLsIOqY3oBP+/NyqrTYM7
w5oAfPH6XX/zRmAhsA8074Dhx8y4NRaXd29hAXYI34GwHHVaHQUVKHKOdVN6HlqioGQHn0KnWRuM
fP5o5FSLgMPU6sXJi9xoqctcAgOxJi2uBFc3f9iuKZFUqlc/2TYwV/WvPZInmpt3+Nji3UBi7arM
b3zCqTlkrQU5KfYbQfNSfeE54Zb17LMRh4MkbyPXyTIAs+McvyEKIazCu3JbZPJlRbjbBIhQPppA
mJ3rKCdAuW8tlbd4turfes8eO/fn19RDBFLvybpEiFTHCrKsZ5NShq8f6VbzpDddzGaVQuRDrKrk
3dcj9JGbPbV//O4yUiAHwKcwwWBsToiXdkqEgTnIbEEOa00NSZRaSF7hAVveRY0SlYV4VI1cz7jN
gpfoYPXrLUbJoSojn9fgY1uQ7EbWmmN/Esr3USkeOVokEYnCFwEhjsUwm76yBS7OT3S+GXBPUCg1
E0unQIi+4FwnNb0PqwdIRtXk4ga8usD7XmKW901mb9SF/HYCbwM+caXnk7lkzz8rTux7NlVUeTza
RStdIZXznR6257LxheNwpbXUIeAScrqutIEohugcs63e8VLgA3vvjyhOeNzhzliqGesKXael5MZQ
owUuvWGZupKA84Wy0J9l8+vbIQ7+P2hzJfvlQiuh/94eO6ydyGvfomiJ8Rtwyt0Cv+f8VaA2qODk
DB55FTFTph77tv7HZ/7ljLPOnFiA+AWCrzA6OCjsvuGJN5rGKpvkwoqtzSEv5LczL5VwFtcBf3QE
Pn1qLqyx1oWjHOPCgZ9WEY/n7G5GSsQBzccGNL9xL3d5opYOMeKQKwrm9SOXJ6DHAxEfar25VaNK
7JpeUEwYQh4F0Z44Gpn2a8dEMmyIWaBI9lPEXWTPSOhjqw7TH9adW9qIjJBnFZMaHTEIqXqfL4L1
EMfHfKP1apY/opSnriO8mc7DSP62GRlLLHjwd57GS30Mhm+ZKPft84ofomcj0dRW7ZO7VpJ2vlXr
ePBueX/R/PgxoD8ADNi/9OuZ47TA73pn1CI8A/U5f/DUfr7fXuQpSWfLaFR9hkEiFircmyaQ27k/
yy3mHFjg/EXmu+Ri4MCIS58doDY5dAq3QIpBayEWkbDSq4y2drLNXVTYbHI84tOQS1VOle7jnWxs
NrPMQWNAH2R8SIVO2wCHygj5hEaJXQgJoghE7l6Cc+AENo+77VPavkvtzU8rTF3Rmoz9mbJSYmSU
CNhALvAOibRpYIdJySQ2RmGCO53PmQB1C5LE1Tso9EYBQA6JJlqGTSzF8vmgV4T/Qo+SGhxUKStR
z4Slgh1sO5hu5/mYMb7OggvfY4Vw7KrCFMRInQSSy6C3Ps6fytMNGjOiYCopTYoZDtUXbMTwWIXm
Hq2jp8zTxWDqVJgbmap313kB1c6qaXSDaOGjQS0c9s7dfGPeU0uPfOAb+VOH9RB/2GZ6WZB5lb+y
EDGcT2VzrY5bBCfdyVP16f1wWyHKSbrT2TZ7gE/O/Gvbw9j0/dAQ1dMSiMxLaBEAiispLIfaBghX
P+zMBw3cveKVeRAhy1JK2iEOz4lpW4tV0rnX+dhVLDSN25VeBKuY9bCLn4scDasW8bTGOHQ3gWMq
kVmJG2mvO3SL01B5gOXa0n1LinPKe2dgQ7CCL/xvAhttZrnR3+PduP7mTQtbFu11Ub114ATP4aAe
xRKQ9/fjZULy5pl5v22f0dPBw1O227hSVi6bDdUHkYBV+LUVYkVPSyURAYIa/ZMBY+AbU0/17WHi
bRxwoKZbt+9onu6CdGyDSGP/jXExzUR73VK4cOfFVEt5EYELZ6rQEsPX4SE6MlHTkP79Iq/ha+nm
MFeFxU/a9uERrc/0EDU/fXNkHowxaF5ecnC40ArinsZnlIZ7xtbipk7DRG+jcBYYDISWIru9o69s
ChSJQfKecCEkfSoBKALNpl+fTxWM72yMJuJgPThy4BsdotQ260OoAR4izaBVUkasFQqhaL86u/0n
dXzxCDFZNoKKw+6wPVlvgFl8H5lEKWRT4uA10BjK53Ws8mb/SxlK7BOhdt1/c6jgDEGgaoqFR/Gg
gylZtS5OamFg0VEaEKmNCHkbMA6Rxp4gMvQjt2PpM8OPsvgDVFBuGo5lFK2YivwUw5ElAZFbTL+X
UJukugA0ju6Auy2wBW1Xb8r/r6GUiVOCRotvmoNQiqyL2cNnMgdoFuW8S+OS/k5AA4EDkFUiHg5y
SWDiRGunQ0iLDXA1TTH61//Lyox2p9FZgmb8zW0w79KoSrYSdWW6C+E8fWlhdt8/eJb/75ky9pxr
1ayUwxiCazyL7Z2yMKuOiLaltx7InCnzzAyqRawVaRN7aB4bhDiJMZ7W/2yEHW5H2njt/M8Q8pIb
uVXsGTfceN/2m2DZED2NQXZ6BgpnxCcGts+fKGFjlaPLzfISfKJWTQTdj42qrIgDfp1LZITiSiDC
kjINATVSrSV9TemqXqXlHyUdyP/irQm2pBTcOiTW/Qi7yb6nZCq1tCB+wOOs7/H/f8TBmGGKb+sl
qXOHMJp9GEYTMMgdJg9jBkAvnhwSA7T8dduOJuNTY6kgqfuaZzdC+hMSgdyYa1QMKf06Gs8olWYm
JXgeMPZQVVc1k6bzIAiVqzi5Ly99SAGh09spPdzkTwY2u82FWQZma6MASOQtWAwcy4yJCgS3pNpg
qTjgf2q+Q0jSxfrzSMlh4d7IbEcHFuxgY3KpgOJnnhREr48Giv+eO8Uz7oMfwv0sMSVOZDg98VaC
Ar2HuimW351D+8TGssBtddG7nsiYY1fpZNV1mGKL1XsCYJenoFEa3gbIlyue+Ysn+dK+U7rpnwRX
lhjWKihtLo+cvXflr8bzaqSVRnmN2RNPRdNbr4LAe1+PLrbNykSbACqX6YwKiyM20LxXzYVi5uUo
HOIMuwtMkKbGBMAgdFrtXE3y/cCXF2CkXiGo8pAMr9dnxPVepiZ5zgqwVr3UJkRX1qSzex+71aY+
Ek0jVsdBT5vKCW5Bk5+7Soo5/W+n+gvEy+OFH0zt2r0FCX/oUHeGg72Dyt8An9yNCn2p+hRhQVMO
DJ9i3aZ7sOnuEHd1Nks0K/j26R5qtNg+H4aYA0xGOQm7zJ0zc/Pz4Ri+Va0lZzKdRuHNOh2HlgK6
Q4CO+T3dyxO0/Qi0RWF1baAtpYNHvC38akRZnoPVd4eTWz0wtclfwgZ8Rn+zP26jJDKKSXKWryXi
ow+moO5UXV48e4qKQC4eFFEkBZCVTaaos2dIolCL6HbFVDVHMfhPTwajyw0u4TuZixxi3rVSgwcG
fzjPuSe3rCRhptnv6eEkYZlxiOOtXHSHyOxA4SjIDLQnp0j7T1XMYsRf5X67RnNVGdbG52vdMHxi
ALk5FrGXnyHHTk+t7eHObdoxkspWpfmIZ6HSEpW1I+BbHbtfwsM9pw8XUErpPTHCBtPJ0cfi0g16
nX9my3t4F38vf4Muuy7KNHtw97iRHEHL6BxXImNWgAy+4fFYlJ+yc93IrQPBQ+84hGdoKga98gfL
mykiDaUoOXh42JHJZyFsG4ZD3Avcw3qZYcp2yhBWKyvsL0t1nhodGvoJ05MQFEO1eqA2v1PAF6nZ
F/BxNYH+tyKKUShU8M5tn1oBuqbFRza2A/GO6XqwKsCAYvMEUu47gOQCni6+rZmmfEE8t6MbZj1U
v+eXNxf+++UCB2EScS0sMWt87yLqJMWVqdmBoB3jJYbmy+pRV5JqCI9vFzeLwCvNozASUNKoSC80
EIFZ3rF6fRG2zIXALhTdwELLdRGMVddsCm+FkQt56koSOeDVHa0YJEgEV68/AOa1NC9IqHsHsfhN
oOZKlKMA3Enk+axIodVfV8Ysc8wqKaXQxFOatQbrDFDowsFJZ6QSHCGKl3wM/95NpCjntIy9xYeI
zT4tNowHE6JLZMugE3z8wfY0Pna2CJmtNFsEhAqPohe424X/3PWO6XI5e3F2q9nPXKRYiHZiYBPV
KYsACTMHnjbCqGCshBWU9s1jNcRon5qTGtT+H9vvn5WfTWBBcXO9Ub1UIhx2Ez6mOtnyXhzDezzo
JKgcwcZpMc4q4WXqWbBYkDtZT/6iWUNSa4XsMPyye5DdgJ7Rf/m0RTQR8y1th0In73o0L/89H9vd
ow8LBJC8BJavqpwpsin5o2nnZkxJ6IgNcuhnmj70HLRP+YIFgVCrlzfLxOg3n/PgjjH0Yz049gS3
CyiUkvXpwvqu8AqSHztfWDwzdNQqufAL8NQpo69RNtVHFn3QWLzcuLI29KmXPjsl9VPXazqmKkRC
/tfWOBxbnm4bcrV/HSXEjE9H4CeUd52JDVTKi274SiY9B0qlGwFdQ3E+77gnX1pLB+INau+v1olO
mH+0h+X/f1o0oNZhUmeU3xLKty25ckPpUWoLkXKLm/SJBCqXrWLU2QY30eS4/t4jGbrcTxohclyX
mcIpvzo7uY/XC4SESqjY5CJUy9ZuTJphjkTxaiwR9AFNbpVdPyxoYoHD4S9ChyDz44/6MoSB7jPJ
Ks4cgVI5ZTUs0B2kbTdnXWw+aCWbhakpMojFTArkUSQ4b6pn7u4A3jueHos9nRjy9Y31sziFd71d
WdlRMG6TkrPE5Ttoc18lVBzWXJkaoL8LrY25liRwzNF//HPw8Pbm3n9sDjHd8pTfl2VnNEXAvDRo
A0TlCmNTMMNTi1J9NZj9o90dpBB50hkb+GLHWgs6jjg/qHJtrlZzrc6OYEZBWce5ncymh31/SqzS
yPvOMqotXWFafF82v8q1NRHu1bcLQG4Kefx5v0D52ex2D4go9xoKo2Rm4gUi7gm3DdQqnM3O1juC
7X7gzi6RHLxh4RbTrerkQeXax3fJ6khviMVv5hr0Mj/SQMBnzWwBoxnjauC23clYcMifSFvh8KRL
J1LkRi7yhaOMeYWyqpm059rSDSBDMIbXCgFzjK92Jpiuvp4vlnHahQv10IrR9a8utoTYHEPnT134
U/E3fZYHVbMGYHH0ihB43HTfFf71X32BuMpn5iZD8XyS8ePARn62ftOXHsK7Y9CXwYKcYZUEhUi8
y1SLKAehoGdLPm5KT5wl4xTTmw1FC09O/edI5EyzV526r0/OQppshEy7zXgigMAlAdAp0wcOFJ4q
0Ce8GbE9XMFBog7AoF5t5rt6fRffde1qk/pY5Jx6SkMLpjkBf2u1BAdvUCnXjgCTvbNMpnKDJL7b
qaEj7nbGPXsrzvJM1LFtWnSpa2XdDR4Nn1S17XcG/8a9QSWdfVf3UuBkNzgu90xY6t9QKoHl7VIM
h6whxl/b3shFuxkjPCFn8/B/7sK+bdMLk6cPil1DQ+xpl4ZUD4FDMhMqhJcxngUIl8uO6fkguuTf
Ytcondv4F6GdUmHs1+N3l6ZfDBIdfELADuGCs5tK83GlLqXtotLTc2K/F8qNpdWlUY5GszLiyoox
hprTatiGWWOSZrJYtl8N+x5BmZDDGMeBJ/PF91c4Rdi83YO5PaQh6wgWMyW3ylt7JbmlMLM7ehyr
bp/thuTLaHZHD5RgTRQX3kfvZukJFk+YToH7iDVV/OIgzYw+kbmxD/vSEWKt7fj+SaehzCbRn6Vq
wuv0mv/Y4piggjiETX+S/0Edyc9VBt3aCjKTp6FpAqZVn7s+yzTpcpnWNjnOlvdr+tAplJiTc/qF
CZEIdG8/PHTfkTlAglj1pmurE2HXzXoLQx9BNIgFEIBls/CXz4ke3rJAQIypa2fF0Bn+2Y/6BGUW
nE5aUofpo6KwRfVxTK5pqjHXPcvAY3bzeCLf1E9PiKeYEz9ORwF5oUL9CiSq3Xg53Kqv/MjdOg2J
1hTA5UHEa+O8mmxr3trrY8VamA+3ZxpuIGqkQXFCfTmi8umfzmvMtFPk+ELm5RpNvNxmhFhih3zL
t9E4Sxe+vphXYs5AtVDjT3BA8z8gHUB49w3em4Pws1r/ksoJxfgevvaP8qH+qKZY+buvwqUgRpC0
AyoHJhL23ad2C54p5tkuwL+K1uOdIEmaE4SD1DtMerPaZFM5Bgm50YSogLPX9WaQjQTXfmYGMqsM
SwYtoNIeSLMSBt/sdCSAnpS0LXPT05RS+LiY9X25KEEhrPKTCxXyxgx4zUOclJFmN9M/278T3sTK
erWfmIMXbpKjtyYuEgq8lZ2uyIO+t3dl01s0r65yX+H0unhmwVo4g4AwOxK5QemlnXmalU4SeYzp
IXFbD4zRfHKnpVnzjYIZ+oSrQBlreWHZsfFCtgAj3vdVFeQzkCgw5YLwNnoA3ZahYOL2J1W413mg
U7arOGj22l+/IkHBAnIPb1kfTeDeZcHwd3M/GCN7fWNUk5Y9sv2YIBMDLx2bRWXuyoQ6LkD8o+da
6tdGF6rcib4W6srPJzjncKBHzt/oLfmRmLTqwMlsWCINgNuw6oiszmY5Le1yAi5Nr4s96gINHFBc
oHiF6Nj5OdSq97d+DlqO+94OGY3NVNIt72HD92twXrefxz9p70PHGFA0m9tn1ply/Iy1/XJqnnfg
TcF973D+LhqV15xq1tNvlFEd51hElc1VvO6OB5PTrrFpRceL2OORPcxWwtKUQ531xH/mB7zxNkhU
XtPNQnUWF2Nhp/UqlAYYKdYUWSxVvM8BJdTPMFZ9+JGaCgomQJa0fTK3u9J3J1Q/oO3QY5RshmQZ
cSxKY6bA0knGZZaU5ThLmTXXANsKQUGgRTQuuwCJ6MlXiU3UTO2tL5cQ4Qx813BlLg8Hr9qpa+OJ
pZbLC3axiStrsKEvgQTIa6TycPA/hqsT+RK7QS/n6Y8I+uRGge1l3XF/onK49V7JMsfm7Exm9Vew
ZmqR0awOpCJN2DWtf/h0Uw5Vl82nXBmECR5oBYO2fjsiv/BTcmsaNSibqccZmdGFxvVGKzhsFcgD
lFWVEZrZxGs/oYMdlTuZpIXlQ8sAdfoPAkxzw+rdB7lV4fl9W5AeEUl8u3LonqNiKrxD/lQg87yo
GVDl0pg2bFQHyUTSSXulhA5qtnFS1m1KUnd5FdW8QmWlllGqGcphE+vUtwnv0vRAK8upW3PAM3lz
JPqxi6Q66urxegctr3x/OBYF7c1aJUzHt0vkJo9qT0GMjnJ1vsX3L3z4IuF4CVNc7jZKTHlohVpM
wtBfBiM3ax4T9cTNmsMZt/Xao6C90Hh7YBzjcllKCA0vJCyLBCZgukIzQxCi9y3PuoJg3ASlCnDZ
3NJ65gnbmgiZhgWp1nSiZVTXrm71s3RDJKWlWxGYmd3RwWIKlF04shCWd+7tGtSZsELVyfrIW8J6
ceAGvRCa0oX8cLCZD3kRQAK7+ZmoVYnGea7laSeLa2ZfrCtsfWQlyCSBDGfEGPg0AgrH+9lotdAU
uPE6AsbhDCbJdfFBKnK2Le0/nwv25djZZKXKeIQdO36KAj5+/m26eSoxT+/y2FzZN8mmi8i6wmwO
AmkEqNyz3rZeNTW+nqcCPwemsNOJ49JtPxyDscpvy+5pIkT0ct4LJ1DQwSSuC0MkgcXqPO88zeaE
kU1+L7NvV+anp71taLqpNWBJU3L0wXMn2J57w+WUaS9vjcvQmMBwOgKa7wn/1V6/sE6m+pZDny4+
GcqBfWxbp0wLjFGgMtmGeTirJq6aftRguMGZKqfFxp3OzD3uZ++SS/SJUGsdruUQPEAFRSFsvTAJ
Xp6zWAxjK1mKf4wNZYKTNkLctLEww5s4Yjp/pVEmOxrHQD4cA0nUdEAu+Dhx8pN3g/7gz7Wo73wO
znkhPc56UEXa1fwgF6VoYdD7BS+EeLdRD44pALf4SCQ9HqGeq9D1/26KeS854GjSx2Dw46IqVx6g
VCwC6WxJusAaGjUhST1DhNFx0wbA+LbKGaJe4t2h+qGtsHQpVKn55sgeteyuqUNieUdnJaFFCc0G
W15xsZNnzoBfjWwf6inwIDs1z/sarMFJw4A5O3u8TetT3l/XeNFyrEhJV+1bhAwLfkQxL0wc5KoF
o7JmzObqnNAJdpuiazjJYDm1hXIjT4NsIfnDlAIZD5NcvT1p+vyUJAGlnOdvEgjmbXa17dZ+mdR1
+0k3+Z1yck55a3RMqzpBARj0Wcfu6bLD/qQ5vPNZZdwaAlcI556HXeyYgwA0z/3JXuxUS7dcFjoN
3OTljIw2i1PRsa5hMM3q5L6hM+xQQ/abxssKUwfFjfBc4mePBKewoVj/YJ6eLRJLBqBHkZVw43BK
oeCPUg3NwKplABiPUzhV0pr3EgXPmlhcUZib2IltXXfId4NIQrsDCeNuklHv8m/6XTTajEtouU8y
b7ildGD8dodZR9X5TG7+7mZNIwny5DcAXxtMlT24Im39AmOjq0OCQaIFGjyURljB6RIfnxiiwPi7
wEE6w2+TvFqgbqVSKbvGj64yvVVGjiCsTy9wNoSr5qln67MqnHlQtQ==
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
