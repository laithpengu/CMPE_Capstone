// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr  3 12:09:10 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PROC/PROC_leader_test/PROC_leader_test.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
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
