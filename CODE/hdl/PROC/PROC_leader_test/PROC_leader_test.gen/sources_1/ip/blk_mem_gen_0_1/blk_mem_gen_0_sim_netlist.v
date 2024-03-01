// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  1 14:52:23 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PROC/PROC_leader_test/PROC_leader_test.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
