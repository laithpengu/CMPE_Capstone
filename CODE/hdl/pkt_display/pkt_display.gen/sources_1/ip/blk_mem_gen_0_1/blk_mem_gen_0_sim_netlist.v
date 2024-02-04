// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 13 17:51:42 2023
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
  (* C_FAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
