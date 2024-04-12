// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 23:21:23 2024
// Host        : JohnDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/PMODESP32/synth/esp_ctrl/esp_ctrl.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
ZXTtsoqzFAufJD4fSvmAaxMmepNq+kA9OhKqqbnhJlyIJBjZEvWi/DjimNuPmqtV6FjQW3pw8FGB
274h46pcHgcBopTe1Jj2ATDqERR3k1a+Hc75x5ujvH1VpVGmm1Hn0oXNaP/sz6xmKeEsNPf9et+o
nE0hJp5yWXNU8oQMzNEWYF8e9F6VsQVYVUDrYp5x8tqclNSwqiSfPBdz8uV6zbANDquS5g7Rh3F3
JojnkOUc0n44cSeZbEOGYKzylP+wacrEnFxrL+amk4WsqibhGgIRPGw/od3Pr+Ix+/IDHEUWed9o
9fsUBMwIAwZgjMYs2FUYOK5EZlUmGwZDLP8XUQcyCHPEj4CfVFhHlnwcHaZMplBxrBNNi3cB2fBi
uHXo6tT42n2a3QgSsTqQKeVEROHs0xuKv3/lwyPJjRr42+iP5ldsIVSrMj6/OgJzzE/LdxC+0wsz
nQGeNvDEYHNQrDM+4RgtmeFj2zRIWTK8N+tlcQ4wKfNs4Mfy3UiWb+bGbs0xta/Sk8twzfOaSkaj
6q165Rd7kWJKRZF1Oa8SmlVBA6cTC+MFdZ3l/wK/ve5LzEUv+4VL/tu7aSycqhzdsHyXjDbTCmiD
3pT+hMmI/4YwsT9XeABijQR+Fb//kkVisxWY+rp03gSMOSVohvMszKZZ3ojfQxTm57X6Td5rHAut
SVD79M7R1r20siLT+s0klkvRantxLa7HH/AtjtjDn1b9l/TS0j4/GNZqlugeEPZGXQHGepxYQ2hF
IG0Y0m7C+3xLYWqcfdJp9zdpWjQNeC7fF3b9M6wGjmD/6Ksv5h7HjKRKm4LftaaW5rjvYKCrK3ZR
krn45qsaZPYFlOLHMuucWo4Joyzj3AtAGFXm3oEd3RTJys8/yb++Te+yqoqKDcvBfZycdOZOeCkr
93c7bMetLjheSDZl7GTJd+pGo+9FyrBDiZlFpTsjEWPdR0QGRTdIGZMimoPJRSW35rf/+Nxr2PLd
8g6N+DlEkUsBg4vNCHPW7N68AtpGb0tPl0s+UwZ+g4hsp797PCcA3Ej6uODx9X1LYvQc61PVa7GV
CoFbV9WJpnSAcicoyVv6USZEBZDCzdY5YFGTL4hKV26QKG+dnve6duiEpNE7vaYlKcvohgqQKWeO
Pd9R94Mab+BFJnnSE5wExGPVDimRHqrmZGKwYO2PA/QrOqp6Ar/o4oV37QkDJFybuTIqMhhJCCal
flWXZ7fYrQ9VYe7EapFu7OownnO1UKjMHuM6qLTsSSWIrn3BdIHvRyxlvZalqR/gSqMWeDREi7eU
9j9mUa6iETYumx5tqcgmK32NO30Ta0DmkAM2RWXJMiqgEBYrWJsVtsA7JqJ2ITPxWPPQHnFt4MNB
6eBBjZX4xRtM59azc+rRFr88ByLB4laKbDbuQPKjEAW8vNwWZkd9WXw52MHf2VXA1yaSV0ZF5Epb
Lfzv85rtaoZx5/I9lEjinckceAebeTvfERNdMo4RlC5P6MHVojCo3AHguvfM29AHR/X1RibD3Iab
XdxIs1+nrXMdJ3TBEMhzuC8JvYA9eotWZp6tTNr0lWu0Gh0IoIYxlTMDicO2lcwLfO3/usAwK7fd
f533PV8kSHr3UQNzloDz9LfKc//0Ydiqd4Nas10sd1IepL1Vfjq3zMFOa7OT6UpTbO5l2+2b5+TN
hdIQuCReOYh9Rfoe3RKlAIPQHtO7cCIqJ4GNPUyrAtNcuKW61pxKM1B5i64wmFchtIsqfxhzOduw
fzQKS0pcb1XOMDtl8wEytPA716GjP136D3p0PUrJWX4TI46U1ZYqDe1IRNhB4i4ECb1NfkWC4myI
OAtcwFVf2McMvGJgNR9eX4cdLktBEjDuurLxH20+1gC7iy20lQvxAg78SAUInZF8N3yjKqAeTnDp
JbVVR9q71VUdFZlJ5uWKhw1+sVHUgaHVhrHIwbczyfk4WCaCSOkaw6c9QySvKtifHPGmXn1cEfAq
sB03lk6URORuZtNg6gaHcFHAjkiDWmrT5ugmce66Kq7GKT29QbhGr++n13GAIEp2q56XA5T+IAoD
gHF1JVlJrcYZNg+5MS+RRXuqFjPdQY+vHfw4Rd94BdO+O9oNLitze8dai73n8n/YzH1okqjxFeCk
KUk6afA+liIb1lzglaLJAbVnTJmUIDOiIeVpUg8zUwOJddkMYa0wreBiFVJGWtnGW36jGOW9MKKK
1fRp+P6l8M/BlxV9RJ4SN/AXxXUEFZJZIYrKgZOli8qr5lliCZ6Af/8A69cdGnp78CAzINJ1TCTf
L5yRJDGBq0TSQUqeD/9Eisy/fQlTTisK82KcXeTXXh3s1TCca7TQsjod9imGQoIBq0eWRPM1W194
8qsjo350jV0IceKpz5FNtEyuw711oqu3lgqUVrzeBTeLgbiwaTOWanjv1bKRtqPbbrvestl1yEx0
AC/MHCFTuXBP7NeuGDXcEzXLWOM4y/ZYpy8OF9hjl29suj86mJTisJYvGxnRPyuwPYPBkxa5yVy2
mprXmNbr4Wta7K1jKbes67vyUQBRccgFgLBgNBXRU6A0QN3AjHMVyq944dhXMSlZnLm4+St9xTJ0
rldha/v/dacuEhtdjaoCCRtwrJ2j2ydJ8r8qzJAfFLcupj5EH/Kr36qAlMcJoAtqmWr+xEqG9FdW
u3wvhLc+7YdE5O1y0RuYifxiDaj1EBrWR5zCTiPswWqeU9RMjigm8mL6BeXGF/Ci7b1T+IcBAd8H
nm9bEVlzqibVTeQ5hUeLCqKwq/E0ITVgruhMdfddxdhWpq399C3k9w84nv+d9okzZDGj0WLSvdoC
KILvQIDhvDRFDsJO+0wOLmal9xOU5mI0WL7LWIrTknI/91PifpDKwRKeG7rKPwfUtGBG+grW/AVK
tRaqQ4KOvOyY4jqfhH3+WZqql0Vj9jEID2zQ3nv1qrj827HBjkQNY9qNOBssA/KaDoUa4OdKfuNm
eftKv7BF3XUm7u0iJTNsSnb1a7SPwacb3DEBIrTMCIT9JBPraPV9rKg61lAxxN8A5ek4pZ2pL/kN
bBgtIzWwNTF0RRnIGKT6Y80TBJ0uhqX8ds5SD7PKTHDSjt7nhk/fDoQVbGttBQVCVt13eVVRzlUG
axLUSL0Jti6j2plE8Hu1Lp/RUliQvejOKE2e4g1Uzsy3yNsGbKX/vafczsqhwF1UBRj8v+Qm3KOR
R54aq0lYLMjqHQsoetqqlSedWWYLt840LdFVh/a0uVNzA7ztKeNQfJZ63S9AuRfZWk7z80VX2OW4
2uaXnZ8mIcWjRkG0tU41wjosuk5XYPi2ZKjW4yXrTfAbCNX5NX6oQ4OvJI+l4aGRR6PHfWm6qVa6
yqOGCZU1uyFGy6jkh1RbP6sGKEt9poe68Uz+Zel22LIGVcyIy4j1ffgbhqQC7oDj8Y8TwyzzU9ng
AqmxL8jwVy+zLq91sloNHuZQun7pdo7dY37f75A/XIstfGfw44zXXHH+v7IN5cIDn1e73Ama/ijE
exWNECSw/xZvrhVADZ5UZEFswEinEQgUBKL4l9xuJ0TOg1Jtf37BhQyL5dVoFo+3739ziLb2TXbV
ltVxsFo60Prx5WTW6zUyEViA46E1lBgEhNjr/Cip1MTOvHLQ8h0PNYcUsy0j0HdeFZbh5NzMWqpq
6x+4iWfdEBLeW8CutPwfE2YK7sszS3M/QazJLL7oewfhmoDQaxgNvgAUiXml1DQ4x5OV2VuIhZox
yodK3Ux6PvF1IclqEXQaujKEld4E60s26ggArUgPIIPmjaiUuTe59uQBm9+IZ81y/2vqaP1Rz5oi
dQElF90apVXjmm+bx4jOT8lslrLFCYMOtn76JHj42AhCq57wK8/uHcAmKsj6TdPEsus4RrPnsQck
Ha6hMOdFvGbbX5UJT1vG0SOoMg+BzZOUx0TA/gXDi9fMEOcWRofCnJuCnnJKfBG6FVmK3g4L9AYR
rMIDddTQK55B+ZTzLpsdhJeQ9pXydlGdzFdeV1PtGuIFbMvgVo63cQaI0hq8sJZtc2YGg5jHZ2so
EDtO/3VQ7u4cz20WPJvOa7bRr8M8HfKRQmCDZfBssE2qQwR6Otmgf+AeqMZXiA742wzn6UMYqua1
E6itokGgBgM/lL1cF22Iiw9G8LcZUYPpvKhhhmLiAHdQHqMrSBdvJlqaS0IhbXLEL+MwwkUfsHse
te1CfeKZPyjjC1rDeNbBo+3jOR80l26XsgSprF3XqpoP4hATvGUDJiMc6Hq8HldqaBUo2hrZy96J
uCn3kzZcnN2Zwc1OiueoLHUWsuI3SdYgrJyGJI7L/QKutWgWynH4GSFV5jw+W7JNm0zqI2hPEd95
6jQZPMaOaFR3nn/qD1RqYkzJ7qgkcoiWQI53pQY9VU+hn8gyrIaZ95SXbLCOZR09+xkqE6zx0N/+
+MJ8j85O80KIO41ZkXrjB5oNhuTiVZW6DcifL2x3FIJIfSV13FgDxd/hVq+SR3r76MDJYhzC1QBv
66tNn+9i4uJ0Cne2r7GfqJkrfJrdV632+RrZXIFmPpENw+G62K7x3wTuvrc9n5t/Xiq37e8/HFfq
x3SOnGgReOu+gMh+2oK0iKdfYgWB6jVNNVG8ip/jIp2y+3EJ+A/8Oj2pgfA4GYJY4zBP8jQPl5Tv
g7AU/oA1zAUDLWpxN7y9RJSPMBzFiT4z5YzrO8lo/ZW95WOvUV7z4g8Tt77kN/zhnT4MkJRyZyt7
6p7mIKzDiqfSIK2sWb7VsP0+VCCz21dn/4c8AnxGLGbJmUMrJJde4eUu+f57fbucLGuobrObFtch
4iOxyIGzw2wBkRxn1+9wSM3U9CHolhXxFhpyA9j4z+HNIPIHB+MpmWsYCva1W9ELQH9ChlwWmLIR
8cLi8SPmG7SmqbVQE/D14Fo7fYl7jC6l/Q2W0RuTHab/EVQlByPZ9A0pCzy+Dozs4q+cK1NwIvam
TbeVd+3plOd8qNNFMKu8CVVVqEe/cizoxQirpntckHjN7sfvO8m5ZHgso3S7f+WRwZxPoT+uutGd
3h7NYa6F5aU5ImdcHFNiIvGPe0XPpibE3Si+3TKyJtdmXoRjg9M2BJ3S90x6nDtKxjWe0VxKQjsL
aTmx+MJ3j2yJWsMBHpsGLeo2hIzp0TdaK9IZDOApDdJWMDp83A92yR+davzZjdF+iDiPrrtbX7NX
keqYE6CQXpsW91/NCXO6A5d66WNAEauwJV+d7MyiPbRyvmcJUe7bB/LtDCUE5KKMBOmJXDAfC16j
5VIftjCt1X1oo7x8/11EFckYkUPvDMcEnh5k+Co9Z5GVvK0UkF4lsnsg0Rfi/uJ1bUl9I1HPaF55
I2FIOXHK0QL2k2iBkYkVjQB72QOCZUc4GYcX72mAJ/jXy/TfhJ1twcI7ZjCkeOY05JYS/icAA2EX
gRhVOLww9YFtzdaouiF0Olp8OPvxhEq2zI1CbZAM8rUKKj4QBOfLpp3KdAStG64S5WDfJcejq3sO
SToVkAJ2/K2pi4U0lvHZ+0jCqvxkC3YQ4rL0yIpyjCsPpxomS0sEJylUBw6wIvu2f3gsvuWctLuF
CMBvW/BYKJNrB409YQSwhFWfhYN7fVz43mO1h4B4qVzbY5JFw6kCSBFcHKkgz8C9kuU0NcGp/bC6
s2kABYj4PuG5xjLXJIcVxILyHe8hlVJd54tkb/ayokQjX/9qpvJhV7gZtTEhEoSi2vBL5oF0ypjz
lmkgc+lXrXApw4z3hkDatoNuq7NjUD2GTyCUrO6zZ5PJRCkdc39hk5WGmopOF9MZuzLPNnVBO1YB
p4Jst3WXTq7SbG8A4xxx6beyFqasxB7dpN7hfT2xJmGja63VrWN1bGnzC7nqjpZi15ur6uc5VXbt
QwjRTLTuk25DymoTAm5GuNls76VtOXuFjcbF8ez+aSdkWPkN0EApb+EeDDckn83FsHCs4IsccDet
osDig6k9II6vw/3FYC1RN7ibYASi8CYFH3XH/6BVDRqvV3MY+lKYOwxS948L/S7AOlCWOqiuToH2
n628YbBiAEoDuoFsZy6srEYlzBUDZMlNFzG68fX6ZsiB+HnKMfrAzqYPvDG+9rG8ELwTs0ri8L9C
su6fRgc8JvHIkSA+ni2v6edkI9IB9w0XmwhQ66dSthLfsn6+U/edLqnysRYxMubaXrfRvOOE4zV2
gGogyP4O+73IwyZSeYBJn48u2f8UeCLMX3TzsvXYEVBdXpzIHvLbW6bw39Z+GJG9z4TEP9QzkuRe
XoxM12Nv8LkR2J0sTbhzxR+Kj8dXvysobQaiOAOCNeKRZ0DnSjD7krPSA+NdM87ObePnEWmQp9g4
HpxG18FF61Khz/Me1/iQlec7YNIzgy275VQrhlB2VTXryk62hWt31wCZjzcXJ1NWUM6FeSBvSsGe
BvtXqvWrviz8WQtSi6LXhR4CA6dKDDgRPeZ3VAYyMHplivpHwE4ZY/Uqu6+H7rcepQGCWV0ksGly
vAjroKu2zsi3irFNuv1qrVpKwnxY76wWpbwExvUitZSnvHCqAKzSWT17fGYHp0gdcqsTIZZbz0J3
fQ+zjZntUSuvyB9gLAyIHHm7y7TK18yTdRNTqDvmFeqUkYOtotwM7o7ZcDprs9gGJ1nWEmmnxNOV
joMTGTVgjCzJgCi093eOD+2IOfJ4J3WBzOKnCGlGNZDTiQDW/+ISedxdyMtuX6uYniEXxRZcgxZw
Lm0dYRaVhlInxvyzgZ2r99sjLCdn7KlXw0X4ueVKAt7RLtpPhnKAzhwdaFOek3rdc6ALE0BE7FQw
gRTq9HNyNZjpAKDSVbUjgNZc9ciSkH1cRohKNCcF2Do6OioyqgaQzWDYdwbqa6MPh45RqH4uLQQM
RfJO84YjeJp5cOrqq1+vDN8DsQY417L6dbj/DzMa9JDTCtH6lBerOgDuSPCetl7s2LS2TSKb8ti9
YBs+ZvtRFByoritxtmhQEtaqg5crn1yD9lIS3n9I7w2Px/8eeTSekNqPBcQGah40eddbANsCCQhr
LvPpWYVN7voCgNRPCGqBU0/hVE4Uq9HCnug5zj059BNrLbqjuJ1Vy4z/cgI/kewt9FR7rZFO5GfU
HS3225eVbF8yv6X4nf9LFcYN/1wX/vCYiyj3vv66VCfcRQfYmvZ3n4cSvMfZQLpC6Xqdj4s2M6K3
/Uulof2hlBGdLkxPybinj57WQoSL25jK5BmVpJxat8xDMTewHLxZcWjkA1pSdVj5NDVRa+EddrCx
992m4x7KkD4v97DqlSZzVL6HnjvGxOlIDZYxLKtxVPysMtt8mD0riYaQG/rBjk0ek0+T87pw3chE
U3hwg6PMMKiV/kU36wIcDy5NI7xwALodZazR4Sm9XAqJDpnvVNOP7QvIywSqj4UDIgqA5ZBtKu9E
Vqw61p8ivJ2SCYIUzy2I2EP4fiFnFUqYeJMtVPe3sSZP53DMp4dAfR5v/S8rh5CnNUqDEA5Mq8Un
J2IURpT1fugCi29o0N96CiP0h37OXZ47vVIZIT7z9ZoFKmG9KHSPcsgwjE52ATp7a7b64CavEl8j
vAWr//8MIsjK6liO675lk4Vtu6kGjTwmYGpY6Okh22yVCAZxzaIkQfkKK5XM5PkfSIDGn9dhx/8b
HX8evxaO0pVN9sN+9ggWd9HFzCrkbmeFTApCKsTVNn4/fMQfDTwdeYG7Dw34nTSBUhYqup9RW5/t
47PnYeCugLcYV6RdeBETxOlzrRK8RxxjqsdwL8Got0U2XxVZr35z5CS4/u00HdEHFkIMt7tDZdVh
GBTSZ+/z/gyxQGgC2tm2FFmFqjiozlBKS49GHxllP8MwE3R/1xyFUy8TcKMLrPrGtbkJq/c6R7ar
ycXfI7qVy0TOeJtfGk0Tck+iPkhbRH6r1Y7ZhTSBJKW5yWoZmw9ezGGAxTQCMzi52RWmu/uzafkT
kHu/aSxeqnZVbrJGLZHAoBtvK0OOMJBPKWO8ko2ChAyG+Rlxd4ilVtJZsl2H2g8TsfBK83hjUqI5
R/koh//GcddxfLR8YYPqD7OTfmn6H7TL8XP4A6c4psrjkU0pAr2IR7PIhSv7+CLEW46Yn1Aj+aFw
MyzDA6CfvoEg+CcQnwhTh9AHRs2waIXT6Icx7q7dZZjVCIPvmd2vu/IW2mw3t8itzP+Rn+CdaT42
EgTopD0MAGY8NwxM2xqzfzjYwDn79nrzTNQWJpn6nGMeSuKnEHw084M5EaVyg1Jyc4ZyXc+UPmfK
VvKHGDUUo2KhiYOi8aa/j4im7/fnzRk0D+uBU1bErYVqy6hzruwn50eFcDH5DnbTijrIwhLR3bXs
Y0EWhvKe4Km2ULzq7TSbEfwZGtKsE3Mng5gNAJZaSGU8w8flthc2paFtDKYDxKyCMXBi/hRW3sg2
IZboYySsCIgsO5dG5y6Z6bPy1X5epdfQbGeT1+mW7XMNNWrrsQjLx3dyANQRwKmSK3ll+3rINeYR
yOVIWT6GgBfRvQMnKCVi81apIaDM4TGyPKJSrWlqVCtkXXR9qb6dWvfNiN6fjsTX2AbD4jKeGPf5
ZLrRe3od9t4rS+9qMYbw5BB0h1hDVIVCkXvUowjzF2yxAyzK5Vy4t9K42+qTB3QiTOZBYYDOq3i+
YS+H3DbmXSPmakLQ1oiNOT0GNsUWFwUxxmT+SoA9L2b+15+jvpu6mcmzafBav28RkYXqhCFPerGa
5aaTpa/tDmrPpq6+bHamqqDTxoGAK7ek1q86ykCUbi+lcVYNTOOAqrm+AhO3eqewGQxmLkp7vILT
JFIZqRqdt5TZBwpqzqpX3mz+X0BE1KtbVXPm7mz0J0Bs9qa8lDcTF1MF/FQUdq74/n/Cus+jUQFF
bCmPeC0Q2t4mxR90wCZ8lQCNZ/tCZviZ6ANy9Golb9One4hiqZHSG08aPKPf9s36H9nDbn5tza/K
TmdCcn7eN72MlQpXEDOpNrK/cvsDQMUXk0gLN8jiVQtID8V1QpqSgKx3ejIYHO7PUJoSRaJA2aS0
sUW+P4NSOzHFuDTHAnKGl4PDdfDYuSLPYAkmMV6+HEnYPqRjjDJ/OVL2CexFOdNQjYCtoBM8k0NJ
n3xHbITix+KOBXyafdudT6lPMbyqkaDC25dT+HKECiJrEXax+lUG12QpGkyiBWdf1pviXSJAMRMX
eJh2oIHWhxAH//Y+jB4SMx8KKVIUO0EWO3XQbwAxZ2y5gdqJXU1SGew4cV1HsIjpgG48/wBwDuSV
cDluhu37cdEriKHRklz1i6kFZrXZdrDKdZ8/HkwA1ruCxLmNBNzZYChjPprlmxc00YG408ToSrFC
pPIJFp+ai3OaRwatVvwCqaXjOfEKI+FnGM0f+tDl2XhtctZzrW9vOk/iFsg3soqBtLpnpvf4CNhd
wxsEzFEOKX9WD7+OBaCNjoZfFT8r/MoNLcOlN4n4RH/Tq+qkVdN42d23qpjsWQ6ozycqyW7mevU8
Aa/EwFcQyO/3k5dBl3YxbR5y3TqTGV0KaKO0ovKyjUllQPgY8Lsszg541GzK6QZpNJrNsH9wkubL
rGxSsGQtY8jplwz4aOfaoCILBLhywTVNsJScGc1kXmYehAeDHq5yDCM4ngxtu4rdHtQK2NdPMbIa
cGN17k/krj4evppO5gbz46MJUxF3VpJjdYptIkkp7zJqw5EBascbnloTcTps+cqtvldv+7vFScAr
DuI8RhjL+mil/BlN93exL5rgc+nGzh+74LUhsh2jkMukBLBmocsNxkG7oTw7xbBt+1Yr4DkaN3gq
b8jgTbqYa5x2vTaTFZP0iPIv8w4eH/3S2/bH9jMgXo0+oTvVVRhwnHgk/0vS0uH8rivGJTmVhS84
x5QrFs+3HhkVHB9EYPIR8bSgpwPsyyjW4pJDicPynTIacUY8FC4Mrf1lsxFujznMbWGWdL6ES/T3
FJcD5IBdkrWuggZsH9h4225nH1ALoyTYTwJglOWa3W5KY04aqavlRZ3spEKQ1B7xbcMqp5tgo4jF
wnyUwYDAv/lBIBm3wBMP4KG10/3b+wD6MjFyCSAJ7nj6froYiQp0UgyqWQikGBKjk1/dEFOnkM7n
MSdje0M9g2f/9KOvrAoR/6HzM/Pn37eABQI7/BK3879EirQjM/YDZR6+/gOKiGZtLPPmonCEaZsX
FkdW2iZTsuaYNBrSz20smjAgk/8f/7WAh5D97ZFxsIgIXda7WrZsUZvBUk/Op6Qjxge+uhh4oZhH
aOBRIKVmgaojqtKVUvx4MbfE+kp70nhPvO8k+RUKNet5bZNx5LK7gb6SLTBOMhRgf4CkqaqXSnRI
9SMQumFI0kh5OW7JWQ9Z6ToO5TSUSHYLpOVlxxpPzxwP6CJjQ4Wl7qpC0nFsWy879g8y3xswDoSp
6Mk762iH8dXoeaTwowaezdBs2NWEb8ui+wEZ9k2ABpLgyb9S6+8y/GKMEkcW0tH+12MaVV08XN2B
cUxegcB2fnWY0E9v07VXL748fl6iy1y18zrGttDfwF84abVUNVbomg17WEr3hHzTO24lZ9mhquOH
bITQIg6mbmm8PeGYn5HPh2Q9cKoLuTV59gB1ESyD4ljEQpeli+GJizzPMOQq6XXMSTStC8oNj0hE
phpA+fjK3Kh16XUxOEZVH3yTMGpKJD24Etb8aX+0Wlf0WQouphbIEMIiKtmmXHguWNjBzWGrohQP
JAIbSkH5DmOQ0Ib9F19gzk1dqEhkRoHUhcn91Lj07Uacla57STlGXYoytbJ0tW3OyEj44zOQ27kl
Mi5oUxpVTECV8AZUBY4kc8kc/pIYFFyNFA++HifaHOO+BSyw6GN71cZKU1FukYuQgFlOKPD4b6ar
56sA4f2hwZ0fkiKI6+Bgh8y4vRxjs4ewdtXxtgcIMayl/A4psp++bnZWXzOAhqsv06F67VJzxD+E
h8x9FgF7UljfA4U+moHKDJuFIE3eVJ7Fdo6DlxTY/3TXvF+TPH4YDWBNphNLYGMlEp1FpxDi9T+g
aXtBGda8Go7+1YgCRpFDKIcSZ1+1IbcIloSxFuDA27/iKPC6MprMu5rNslotBOXAErU6Urd0vxcH
Isc01Jsn/HPS0hKlvu4M+U6FXjZIeRQij/W0Kor3OcCyemAddG2we+sPbr9/yc4YQelH9UFPyg4E
bbAk05pXNTwsg9KvYyS0cONuvBAZxfzTj9buF6BCcX8AjW6HvNE0bLKEORo73kpytnxONeSLWEqd
hT0syvz+CP3W9chRh0cDutGaJQw3WKz2ZGhuCBKxDVs3YWuAs6aaTgEy0tAiJva6tmluEha49FEZ
xXGMR/OFHNNgbEw66IzZkxgFMh/cbZ2QnLfMsvyHLQWPRoKCLk7NBRjGfAmGDJwZWrtBvx8tAHST
CA7y4Ya+uN2xXMEPn4w69f+dxevwWjwH2rqcNa9MUnBcDH+GM7DYWodBayFHKVsq6VQyFoASgpjE
C9GnfiU3/cGhyCJ1LZ9voExvIG4VXxzC3pJ9RfGXgPPd0f9iy6vmkLSTWwsuWCVoEHCPO/ZDOFHX
brqfqztc8JPIm3o1hBqUOKyBWVQuVNcCzHtFd5ajt95C5sTtiQHDmlzUr480B0fjB7gJ9YhOgZHK
w6mNSnGBo2cYN0+AagWpP/3pD3FOD1H43QJ3iPxPxURK6BuL5UH+G9+SWe+94VlsrI0ZX6rlGjmK
5kH52cuMODNZ9pC1YMzOV8c7KhYDkRuZWjMgpRwPAh0WFpSQjAzNwQ3Emj+ju63a7x+qL1KmJ21T
7em4qamVVzBjp4mrb2G2mCAxzKJJr5HPfuOVuFHMNtjBJXa7fYnhkkXizauGV22gWtKMmwfprqMz
u7IS32T2/cKMKiQWw5Bo4noZM9WsA/XjTGQdhXnMdkmZfuTDl/BcfT//iKAWEtFBAH/8n3ZA4Wyc
FFQ/z8sS+oUsDHF4JIrRaf+OOipcC/eiVnDr9zBwFV5bAMwr0tLR4RnmB/YJQZuDKh4Rqw5kUuE8
mmMDyr0kZPhp9nyvTR7ihe7eF2KdyQVbYrSDgSnqv3yhdwpJjMGp42hMuvJwYiNN48wc857j8p6c
5AIy8yTyrOebCcWMLtcWRSXc5pFgiqcvoAIkpdqIP8AWmw+E/tRhdiWLbmW7DNKUW4OBGgigS5rR
DJBKbABoxPg8qgZ/sK2YMweDCQhKu+ca4kILo3nDdhWHusV8YoCaOzRNG0Pvm0ubgRcuSS3Up6TF
0wuTuxiIES1A/NX/GIXEh3/+BwXrNgCA5jWEzJDymadrSInwBHbGA7PvFTJF1rxI2ghMYVjPphh7
9tcbaWLQTnQlaHExhkIo2W55tSlXhWxxxr/pLgYjf/0xgoTIPvfpbI0jLgqO56psxz4Xvgdqe8n+
s8Zz6YrXJuFyZ6lesGp0MR5px77rSrCALVYZ0cOHpR0s1jmW9eU6Y0cJFTyIHoOAxdulsjvW7Mvt
4m7ofwcOZxD4XRTMNDubUGC3wcLZ7wfESByFZj3rj1/8R7ApXsMJklBLeP29jJiOhHkYxCALhO5H
xLmpA0KOT+LEdoTzkRceRBJC5BvvrRJRIyA5Q+8EPyV4Teg0Rx+ol5nK3xacHdSQPf3GKpNHeX4/
1jWmZzB+MnKaW54an9YeS1vopTj7dQOj/IIgK51/YS5sUrsNjtOr8vPUxLglfXdanmFOUApr2YOk
7CNiHokEZFM6tpz4PuoUZ9Zf0wL6Kwh1617e5lEGLG53VwDkp4P7c3IfBVkzIIEhSg6T30ArXqU5
NA6OR/87SSp4w5WyCI2u9dQ6hkVTNUj+1GL+2oUXpG0Dwy1j+dVu6oI4CTo/qNYD4YBaGPbhkiPN
zoC0+C9PAHt9wlzDVzBtqoB08PjyeKG4ARDZTjm9Hvcv1CcFn2EBDpZ0pr46Xrolm7kthmxvjmjG
jMfAiKQo+AjLFQGin0SVqb9uUl2Mfl/PfAjR0nyIvOkjYIbu0hYlV3VTYRQz/zVcHMB6tO7ftkUH
qVjyCmuxuw3cPG6v7qDcuIvkYeThmYMGsLOEXgdHKKYND5nTGoU5ZqPrkz5EkvurlT50PUcGyYSU
ukHW8vBIeyHNtuZBCIqd7M8qGrybdOnOwKSGOhyehi1bcsTfU/Qaw+OjBqkcZ1kDDh3xWGld2OpA
3HC00lUi4qFmwBdDTr0JFydj9uRutSsOBaEmiHqfi+xXb6KHJAmJGKWLD4uQ7h2Niz2UTmJyh9jF
cu/+fQHoyB/lX47XgAs3mRXhyfhENy19CvoIh7BWdrUjxCUniGmI5pujzmlwImI079amhtMbu4rv
M7A1K1oGR5pb0COsmBqJYuW+AP5oqS8oAgczcLdUlp4Ou+qQnrWIE90L7l293s3ItK1lKjgGYZaq
cozAo9PJQ/Cd5iOkOyQhiUSMzfoDIwsoSjmXNocWrxcCa6R0Tu99RXjw/8OQkhY5yGWESEd+sM8g
F05cgLK+61kZGOWUTUtyi9CcTlYM0csRphRfrFzNCM35bTIdwttXvDA5r2NnB3TiPyk/4M//pD3d
Vk2DpTkq7koaL5DrtqodPw9iYXsh+9Tth3Le5lj7B2oJb1TXf97+v1KgsZo1y/TLm9RYqCvL8TAc
jkCiAC23l6dGmM9Ygulnu3NSJYpnPQZISIiRPpzmE5KsjzGgRqYRaHmOPECa2FnHp3xy3VttJs3I
3Nr+++nsktGxGjI41bT2lnYx8PdC96J+7i7o4i6zfiCJPVDGt5IoHmaVGkicuQfRajPehRk+7mki
TTDIgOXchzTy1D+nmjBDaC9RJ/cuUPIZUVZ2Ll8PQxcnuvjgFYub4wlbPmEdfoSblZTuVGrgArL/
hkeOjDS9AmHY4k6GC5y5YVd0N5MTbBVCmPOKnsIQHejCSGCCGSJK3uo7+EZrcG+uzs9aP7Idi3j9
sRz98Nvs8L1n0GG8/eNtclx/RlyA6l6/m/lEoVYKytnbY6g+dV+vtqQuAj47dqaeDTAIWMmdUXDk
8U6e8FT13I/oEodqZYeR3c3dtCL4rofEoUsvNF0wIvRFaedZjKWZRPHAmxJDQ6+PSeqxN/kqD6PZ
fSxjeicy/pyV4O5v/tPfw7CEQVpFaydgKcMRxD3QB8Km5WCSlFhs7rKuLGzWNLcHoFKbOTe2dPPi
wzfaX6t2+Y/MMFv9tv3prOUEqSR/QlYs5PdKyCbhjyyzAFiizhmSZ9U8hNAUPWeWEDTnr3dNvadv
qDAVHA7zEaQX0j/bXtuFhoyKExngprjOvWLnxJ+0eomZ2yw2s/XQ5FmUWMWrrVXBLJI23wnNaJIz
L21bzUAxJouvZ1Tl+wbUfbm1HpqEpULEZ7l3SgazfKWnGBuI1gvPyMp1SoZseQtaDaRIn94x0UMz
lHk/PAQTCOPltvfUbNE1kewpGJKE0p/LQ83/0CU4hDSEKUZcdMBbfnOIjjAJuV8/kfNfOVn4jMr+
cxqXZUngOngVZwmlnMaD7DqB3KjsBQkNKShMWfGRChyx1kKyv7bdaKqHb+VhODChb5eYJkoNShNQ
CUSZncURiSrmihFg9VmbIPh7oBJwPG6VBUgi2YZ8ody6nWsh6ZpRYnphb2jUeCrRkQR4tEsUuPvD
ZCEFz4pPsz4OWVJKbxT80GbuevrDL7F5Rva3ON7CqOn5GFE/0I0ROWldMINJxlnei9Ko7s54EWs0
CVQfVuoxd8nm+OOTT2Xvua/AUmHt0ifc0GwL/g9cnhF9YBzdHSDQTa6yZZBCugj0dw7BTvRIC9dU
sUj1e4vrYI5QdWuudQfw2aYVj/WWtneq46CNNztwuQVkTB0UVcyPGYxZzplVAyX+QWVjHsKQpLJL
bRaSGF5gxkyk/Yajcq6bioL7jqNdz+xb5dJOpP6JwE+rb9AGq2KqFs/RmG1BmWNbMvHyXvjs/jFY
EvUKCzWtJD4HMWQJwNVo/5l979Mbcz7INeSa1QKSyk/Oou3LG7ylYm8TdswKzEpMfPYjzY+90jgZ
QlX4fwFjmGret7yBJQPa3OEgeRPYXmEDVGBliL+KmBBtOeppuCyLfNs3uvW7TdTDHjxGCD+yLIDP
2ebFhcTUHzl0et3rgQiP3y9TmhbJpmcKhKDe5Gnhmo9onSVhzjgGSmqMaSLwWei2UAxvWSmTQYCX
74/zn0bv7PYwMQ7jAv+stF2hbqJiaoymysMLwdbnbyFFkxXNaMfZ0AHMJi939VrdRcX+uC7K5FcL
7Kqn2+BYpriT1YZPbTrsvjsxp9us0eVQ+Cb3LnlpbtE+R5wdbjMC1xWRQBsl24sJqUoA3HStirOE
5hT7Pyp7J2BstgOnVmmdvCtIFIVwNqRi1cexVqlazrFRQB3fgxqD5BsWUuP2AJ5IQW2UzMqn1rSD
nCUpV3MWM1Grd0Y2Io68O7ZYeKmOsqyiOxdB71dg5mF5sXJFurtSAcZFx7FSiFCBdpCBXxCd7Gn5
AXJEfPRHYtjwu/pk818XWFZkGK+FnvLhUVuk9jJASLEk5K+2QvjKqGJIBrOlQe5PfJbuQIsfPNgA
dCHNV/AnJ/xEiFuX51Bri4+399Qsa+9+qjj3FDi5JSiP0iO0N2TKJfxM3ueKBu6lqxPjf0eX+vq7
/oYnD0vssPCi7mPseP3Cj5/chPOXdsHGsTPVJNqTkqsPEl2Yk5xnNUBlGVQTvUWBqL3DzLvslHY+
oyYul5pqRYLCYreh0hI3d6iC5rlO533wUeDu+8Oh0cVGWBTwtqTiW0Hor4SBBbTOXC/YVIrhb+/Y
HvCW96rGxQ7NUz4WQ7nYDoamWK43tPOnLwcJB7S9JmROyA1hdqDR1qRk8Uy0+3l1ndxDWzblViWa
eZ4MpC5SloHOjNo1EgxfIL1wfknAALL2lBvxGoUCQZKppXnSl4F568zYHWJunjMMb9sNOuiM85Rl
siBmRnD//H+ZCkh1VR3+yImrbWFuG2Z/1UzSlAPIwJxej9DMMbNf+PoywlC0dI5n5f3MIkI2V4eD
MDNNqBOHQGrq6iJxUeT5OFa+d70reGPSpWBqh0HU2SU3MTYcJvJLhT2hm0FoLsifjOnW+dEDQIDO
8P89jSGa+miS81um8PRjHzhFo/fMUTprNGfyVNk7xteuTMYYrYbx9AqZqWYLki7r5JJ0KKBzhUoa
cCN0fxxiQv44AF/PkfDZaDBjrilDLPaxDxBNRXnEbeOYtlN2bDpGeb6Ya9WdXX2wmN1kx/WvhBE2
+pXQkvFglxhD8F804dbs9XQ4AeMHYq6sWucoLDSLL/jR+x4DJfbu1m7EedbQbPeuinpk62cy3YeV
O9kVofkuc85uFOnadcY+jYx+kfa15OzXHfIszzVFd9JuXVheV4R3aNZxmlBNMvT8q33LC785zmNc
1UCnQagqvyfL1l5HuV+mHEyT1RlDuuNp984/zU1BwckHBy1k7eyuUmmBjLSr/mzwDe0L4JHtlTpp
RMNl4ovuZpNTRpMqepMKCpV1w4GP6MChPbUDxX+gKAI/ZUT8m9PMKoqS7uz0z25jD9VdB1jFczto
jaNDPiKtUDAdJS0BZ8pxe77exxYyIYPpe8PIzqMZ7ujPW5Ye4ZRNHdfSOYkpwbvRpm/fHLbt+cKm
gyO30pe5fodUTxUNdgCnPIKT5ZdQVO0Io7O3WBFIcEMj7JIxC+nw5v1Y9+DIjTr2qsavEkoM3cVl
nvgeiRnqVOUm9bLxZffc4HmJHpJikbg/AHWDAWaOl9kymyO8qUL9sOjOmdrr1AmHz07ktEdp927K
+szbJipQcPJdwlH3G7iAedLDdbaDXJIlh1mkdAgz+/qe/EQjcktxPSrhb+0i5fAHJHQrG06cnAid
v3R9Ny1xN3cC2odi7wq+YaUcr/G8zcNTuug8fil1nQ9nWtYBNT4o0Xb2FywZXyKsg94+BYBwReiB
ULDRv7UachKykwJ/sA+I98Cb4u43+Cgo3M6vN5Si1iqbBBf7jET1DUBjtRns0o3G8ZnkuwC5MoKK
geYpCOzsG4UXZQ8of2KQ4ScMxRv4Pn0KAFXCi4dnv2CPDpHsct+yfbkymjz2QTFg64XrHrWM56Ho
kvHrZT8pbU4Fe8kzAd2RVUc/cu3Hx7UA2SQ874hdyqgkVlmccS9IlqM3PUh3SdgNGYqu6U7Dpv8w
MvIXiZplpiQe9BZxFF6LsueBuhLwZSrixmi/nPYvxbbDeiZhhIB8d7/c9R2ag+kQ2aoJ70Sv3UWt
hlpI45dtooKwXXEYdijgu2SLYJK5UK28/+5hsKoISBxuefuQGr7pI5fx5Tu5DcvzZBAJIbmF4ych
w7uqUxkgnhURM05PGMje9kCsl/y6b0uYfOOD2BQNxM0e/BGQ1a/8W+GiVpMA5wKgJfjBDtDr7dnA
BZ5noR3s+PDVEHTry80sTpnrm2mDCQ+PaaEq1ad1oB6QiMj14LMvE6Q6ZP0TU3WCDjmwfmjdji5I
8GKYcfqVULjetw6YZkO5M7QetzvE66JYGNWsHeYcl9mIV2YpLIABolLk47apmjMYmnFUbkL7lu5x
sUV5OW4mbUcN55k8E6PoTTsyvi+jN+sW5YXr15KzqqpPyTarY9PJerWnBt1euJwwnMQIftKCfJoL
NrG/OzItUMhnH4w1cP+gIL4onIGDLiQfNoj4qmJFXTHPGCaIx8PomK/HnRv6u5SVhEjuag1x5X9s
nYAeKwETXhhMOQ+4rbEisWdWHL4dbw9FHkOY5eIOvLUz+g01ReCg/LNyNIMREz1SHqrvDfDV03Tv
Qn0JfqwVICNriOg8L2WFyp2BdSo1inhfPT+6EXb7V6p0+5P7DllzPEWXU0y8+aoG44VVCxpOxXWY
eXXR+VwncppKab4Z8VWyUTjVRF04ShDYoYZyoMCWGsF5EVOHjvDvMVbyFKlx/vBVW0bT7b7bmGEn
ISww2dZ3s1uc2U7YPWQh28b0X85tYqy2q0t0yOLlqgQwWE8KMlPu8vOiQX/aNBp8qz5eAIKqMHQa
vHkLLaw03lKGot5h4KxZTEma8Je4rVH0XGljC6HEZPAvmQfyjhnPUbDozf1DigGKzZITbz1wmVkd
h1Ob+49BjRT2QN1wxEK58fBZdoatdKtQ7N1blkVSi1otTKnWwknwXVoGrep49K/jpB/0734k60am
2kgFAdG5hM27Bytovrxmy+2mkCgqQsUb+FW0+OYWIm+2pWhtHr1MGPMnj5J1JkN2BtjUCH5Of8rJ
nC7k9mYNjwOyKQZC1a/e5eMUDOhVxHpgD89bNV6gohZyjBUOvbaiJte+x1TRrayLZD/4bUUBLMRQ
Lv+yAMkDnXK8uZSWaLZanS25ApRr6Gw7uPdpeir5aiPOeSCtqtrTDlqVFAAc6YRlcVKOWVE5EggD
vZrvgOChgbuiPE6ZeNo8zFifetq57vRVhdhz6EzGnKhHELwK2hsb4Wi+nf/5VHsrEBRvvpEeBaxm
ugaPRXets23x1fyoNnYkzFgjZsXQR8hC0cvHAAE2VzpY2qjFiIKKXg3t4ndboj9fqGiZ5t0UCM33
pPIWFW0ja9LtSsjo7QixxI94yvKJhW+6L3Fl2e17HuJv8tDzp0dh7v0KYCz201feJ/C/OtTLkzMa
DtnBvNEiowCjL5wJ7C2PABIc//JW8veh18yyMrKW2t1lXRvsdyQlchgXGkIsCizRlFr6ZEsjdXL+
w2eoRPKx1uv0NrhNG2yWQFY4vbTaQeSNGxJQjcvk299LLbUmL2pOY9MFsWejda4kV0FD+EpGWOWg
/N6TBFtB8WQkny65ohsgcRvp5ErlcP8i8NC8bIljZJIyqxPzO++0H5ssvwVMrvtNb4cBKUWTFfdU
DT+C/gomQvYePRqzaIzCdF6l9CCxcL6rz4/P5l+xYTZAsd7I+8GRQR/PMIeuN91Sv9RV8GW7HKSD
guZVfNVXfDbh2J3enxYcJog0yvavEG31Uz+SrmYKa+Lm2LpAMyqbtmu1HWx68OU6muSDe1yT+vxD
43A89weCsIegqbDtNXUzvXh2vZoPym5zemhri+q7sa09s7JP9Xx5bRSBuu0wRw1bbxQ7V2r8f2DE
6yTtjUmgpzxK+FL8iiEWPMMEL6SzANxLlR68C/9Pk4oFxVNiXe7+3Fmp4q5Z5QiDkdtvVIjA8UKC
LatOvKxJN+H8z3hobLwC5lkvoJeCzf4wdFXHV8qzlH16HcuLzdEVKp2Bte1UgYMJKqAN4gZceK5O
4NHUSa+XQyyAejTAGeReoEqsUxsKD2eAGe8+NifQpzQUN91CmfaZart3/Cg9Mr0DvteFKJrJQQSg
WDNlEQIg546o5rM1rfq/+joFrdlJdFdxCTQ5NYrab8KTsiK8ppctkIzsH5cDu61FcDBUp0BeWFre
DpYXIgdiLUrnCZPXh8TNESXQTF2L7F2qLepJ1inmvfpC32sUQgHnut9tn3VdwvN5C33vCWRKT7B/
LgPf6lLTwKfevM3j9/kRyHhOOZ5820NSYiNOxKix6cgROD3t2r0Hr0+uUTA2g7NspfR2DwR5QgIF
zkSIHw38ywDeghWYeMGo5urZUnol0wPiZ6ZtCwKRse75C8O4TwCuX41ckVcBPCA88xm/3AM68lhF
2rN5XtUqLHmMG+gdjVE0K/Wza8niBuzsT18WjXPliytAgEZT5WdOLbAlTbe7JbvErXxtqHWAkwey
DLKMKs8KdhQIcRlONr/7UMQIFJX3Ey8knu6QWUTzE0MoSxxvvDHbtyYMwYR7SRAK0Y4C+V9XJfTt
yp7oiMAybcYDxQnJthGO/3CalFQIKOEVko/caiWKREnQE5wgf/KYaDYQYdfHANWzCQaGgRu6Z+Sb
vuvB6ydzvHrPe2KM11tNzxVdiBbJIqq27Me+LjMOQC9l8q3S9e/fh4NTWInw4JkF4DPfnIvZpOWI
7SGMX3mmIUG2MZy3B0L666NQpQ6v8OQt6evFx8XHYVF4qo3aTyIgrBpmyQ+BwThbfAQ2QSdvaT5h
HnxIsUPvNZ8ncwgG1xggFpdozmbBS9+4pw3rpZIZnymckvp99/VLoxfZvlQMAa/Sv2Ggn+gy0HWb
FJnoPYXbV7Zu57d5WH6ikOnGW4cELyJ5X/36LSFZqkvzVKtnhCHIWS8dh4cQ5/ba1TQB+CdEnX4H
Cv6Nz+q4TSgTUxqlyp343eZi16GSrgXfeZmHc1bn/iWiAA4UdHGDI4qgrfYIcwvAS3dVVydzeZjY
+DrudfoOjWD4DBVvbnIYfzmoEOp1cUNMgIThloqH5vmwPpYn1tDP8HU/WoFRjn3+Uh38PKtvuaYP
lTdPB3QbYrDC60wEv1RWX2DIvA3S+S6+Ju0R4RftY5woF4xZGRxMWqOuvwNqzjWsr0Xz5N7uQQgQ
qZmtZru/Og/ZkZ802LbJ/q/hI/45TQ+aDTSwpWBTLUzBKAdeuUPOWjMxxQfBUIsj8swYx9ebXMyf
U/RlITc7IKvaZNi+CabSWeLkVPuIuYiydQOzti0US/0IS26XeplFzHpCxXbwZPgBeAqGD42ftrbJ
8gD0XAjvQBhth68hutRQZT4LhX+YCfX9tcyqlOF6IYPDAVTG8sksiKbbqc+oRFJ09qM7Ac3JAz+h
ZxlAKRn9gK44n1PsxXEthtcLfoznGR0ZtQy6RFg5gzqkJCJs08mUdrZW2Hu3GGYMJrooY407UofH
CFh2iybNM5XAfndsMKCScUI96hnKHMxjLqKnn3xpcnKydPF1gEDToAOvwVtUagUkYeLA4AQBLuoB
J8aBCQktszhPN/jFe8fYtp9o0AJC2vDGoIyBzLpkhh/syO/5JF8h+MYDRTAl532tEv/J4H4GCJ4p
GDAYePdB87cq130nnZ5vHifukFSZ7lFUMSpEVA59MbaS6rEinjX11jQCgi1XzPVk7j2H6wREX0j7
fxrOxCWJtkJgJzsN2uMaOwPBkoGmSSSmCtHcwK7Id0oOoBlabq4eV+WrpnIQUzJk9o+G6s42c9qA
P+r6V+DKOJlyLwO8Xt352UKXto1NN6zTZaaBqbWH2dMi94AKt94IgrO3dWt0Lcj7vnKGOSR18l5t
1385+UF/ZDC+4ugeSfDrlNLmtNA4/4BmhjDnYR+eMGUxCMbAW0MzBsF0VUyeQD1TQUYLdhPAT2Iq
03WyvN2kxluandbjvQQ44d/u5kYcDkuqFS4nkYM972n2EMTcmiirY8K8zdQHwtkVKwS5+rJjuB0O
NWCmHarW8iH68pK+i5f1CAN5DZGEJhGFGgVxt2EEyk2MXySavJAMa1TwPNdm0J+c3XVfFC9ndX1r
QM4gxTxTSbXVqZ5OkBz2LMNR3Rc+oB1e6CcxMzsNGnA88ndfFYbrWLqgRFR4LSvWVEXOUuNQ+1xE
LLGOXBPFRiyt8puHeXCFGoD6lfxjuILR50ysoQl8wfAkbqOSSIHwPlKQ0QzmYvyzzhSqhTrGfZzs
5rA1iw2XHRU6lKV96OXIJF9RspQXnEW0yCrEY7bxbKqFIKzaWrmpjn/ygiUjolM7uzmc/oZywNlQ
IV4wq6dbbmXxWFJqRIpgGg81olhQG8qbPDg5BJIsfeU+yoDLZNUDWRtUcqJC8eBoqRfXiMJFSeoM
Cy5MGlBDwzqrnjVvWfRCeTkOG7k3NV9o/jbp2qVlYXbNMo7oalhvseQkmuimdWDdzED/KASoBDI9
fv82Q0HSTBMsoE1KfkTl92T4AoAa1UMJUt0RBld0zNL812U7BouNANFj1kI+I1fFF/QR7vi0S8Mv
LP70+dSU5vCR3M17tM/kaM824F+nTszdg1EIpSjVcOMdV81/zGpBjZZBWbbEepxiFlzLpys+szGz
SGwC1CH01x3Ybq4vMBPO+6U12+4NjQI8X63hFFpCBmX7HQlP3vfVTdM7sHPVfrBrVGOqUlqI3UJS
Z2EJXDzmYVOeiUvI9/A8XuCrUfLrknHrbT7xujDIET3M85QKtOzCaA7EPxKWiPnKHJQuTx2l/IUq
oSSMFAy5V7rBgpU6RTywoPorGRrb/gfUH/gJ3e3foymxfT1yPCE6wDO0FARV7Me1ybDQ0TSIjtl+
u2lpD+F++HzrFjMyVdK0lgKH+1QX+2BblFThnAigsOz6QFXnxDKuOX7573Z6UUYRCjGcdgXCx3IZ
EjA7M6HrM9/Ca5OhjkFuocpMT5LbnBOx7cM9qwMgMj2buTXK4UUDSLP1spOiQUt+oZzA03v0dxT1
RiVYsIIK0AB/tgEO3X+24MKwhWyf4B2okieXUtsPAuN7YgRHSUr34d/vhACNmckiudID3766CctJ
dTnCnI37jvPpqnq0dZTBfhH9Ar0z9tcnxv5tcANwytcliiPfuqjj0QZFnqcIPBUzX5C+TFbAPK4Y
kqcxjEeZK6C8n9pE04IFrIfhrefWwydU4M28Fe5sVAdCybPMb9cZrQJGrSi/+B9WeT9bMakldMEv
e4OdG+37DQOAk7e8tScO9mtJgcL0lo/Fl68QNqKjWBFThRsP+1+QcUxxzUfV0S2GQrAfV66tUKbj
JXNdoaK7/WJSnZ5FOseKUwOB1dfCWUPxeahdcDThovxtXqlTefhO5epC86uORm4yBGTS4nrJ+B2l
701EkhHugXbcLt5W/TeIlaAsplk4q2G+/hmGGq2ZxQHTnVdRWKhTJdkd3OqaZN6xONmfGsyUgMTr
CXeVrFD7/4gU0ETwVvm+BJYLtacTPH+RWvuLKIhFlEBltbRVQH6cPf3jCVb2RA3Ta+OiaPa5tnwF
Y13CS7Q5Erm0G9Aq8VBWHK1QERfd0sIpWG/Omb0pfi3oh/k0mXYhEI/VEX+0jXl1oXaDWqSFnfUO
xdvtcblONSn6mK2GSvmXPc5Eadc4SZVGkGx68GxU8liNueNTaUYmiQgRzKDqqrjru1NdvfxQnSHs
BrVZN+OJx/jZE7GaCBJ6vlwjyPi7Rtx4ZVprbeMOngH6XEVggsMRsD/KflxZoxAT9fftUzrnGxjN
z2WA+rdeIToPqRiLkz7WeENwAi9t9+oJSZ6KWp334mFQP/gCRHKI4mmatA4iYmda/X0x20I8vaE7
n4tOOgwMC+hcVgZc64Q+BD+CJ5iVd3IXk130Xhlgku88G7+/dfboIURezkydSBHj10XS4kdWfYrD
qTlGBOjhWjAndOA32iGlNCX2YGMfPkilzazFlLx2wUTVWoRnF9IR3OQnTiwtRlkZNLUpmQk1Owaj
tgxiwLIHWKDJ5IXWQ9DRKpqY+IZyty5jp/qHAPgGwjyaXoyn4ey6cLLIZbWyXNurkXSI358Gw4EV
8GzFuVFReB/ooBagstu20bwDo66uC6Z1UWdjuNwykJpophegFhTaQRxYkOB5tw9z5RmbrOHdFPDI
4RGCNdOexssudhkbkqmYrgtL3LzRbTNcemH6F4LnpObmDI0Rg8I7QHzuAIFbdYaVVoOlA7xqzf1q
oCjEOzsoHeVY64XSwEtRJmmfDfYJBlnMoEbbgxKaHdAnq+RtTz9BMwBr9h5oDmetvnujys/etyPf
oZ+77wV9cGf33/7XiUW+qLUz0XQoSsPrhM1ybwWnyGKCRD5SNJtH9OG80rFQ85vIAcHy1oE5cCwA
QDAXOSHJCtU2yysbLPc+N5ZYi6T5gJvNdxsSewdyMyO++G41JDEVRjsne+ne/rAoUO6SDPvxcwEi
GRbRje2CvpiSbj1ai7QVvm8TVDoAlfKutyHkfFgPiYAuvvvbV+6CNbYRlA0n1GLI9vF+DfJS0OY7
0xFItpi1jGOcvi176mhUlaouuUAGdR+zGEzStZc251YDQVoZ9GynJIjzfLxK591xFyEA6jzrYlEz
4MauFl8NVkJuB0/z2rpZHgMQpJyfxWgxfE3jlsGBqTD96ZGUweoGc3uN1dcmNV2HSOb2aLAxd8vE
p4s5n0+VHnqCDQJr4BGyQF3hlQX63NB3eVBrmAc2N2gdWt3hSG4rFHPgbiaFUj0LgTRaDcjyqEEo
5Bs/au7PUB9tttk373mt0hQO8sQXSmGuBJKNwKxqo90tDSQRA4Hc6pLdn4jo+R4xHMWY2kBqE8C2
IBNjznFOPHdJZkfc06NltMesnPqsGHJtizYROXHc3Cb22Igcdmjr9r/NexEe+krIjXBzOgmqDMs2
2dsRUvT+0JC01zFjQfp9R4XT3iuB4I5Kbc2053+YCvfpmlbSNnsGCICpEttYv8MbuMtZpsFHXVIZ
yHxETunghfCNbP3TmU0IpXii2PG8jF3gxRR5cZDmIHqCQwJLG/TB5MOXqfPZqnuTIEujlkplIlbi
+2Mh1ua86Cp2RVTkB7l7ZmwMpY/XlC8mQmXacAcoi7JMMEWtl2Fyvx/P0WAvcmcGQc6cuXP/mM+3
AL/5B6nhHUpz+2ixPi/dbndEPir6X6anVKqaF4Z7+mOk1mXGTGzJnoETYybpv7Dtkt0uEsX6nPZC
Es8iDWp/HASN0HyAei0jVu0HYk3MyzsXPlJnWmEjBqw/az4GTNt0o9/GrI9iBDgcfTXNdhVgd0GY
KBONZtuvWWqd3atBPWrwjbwj2ExZF9gVh8fguTSLZXYrl1fNs270OkHWvDwn8yVz6U9x1g9thILN
23qWVGaT/thJ+nJ0etQ2abfQ9UuCeaC6+e0roMoxf5ybcbggaPpNJEmx/QMsSk0Fq0b05uXKKEFc
Ws151W6ictce/+dkVh50+X7VxDPcprVpFkTTPc4NXOmihlzkBMLkvYielTczsysCU9ep/WbR3yIM
18X/7ySQXI0c4GVcCn9J9eVp9QoZG2lXtpKsdD0OserRt+3OpspVKdbyxi66D2/OONhplhD7mmUW
PEE2SHaI3xzdSHvGiVjxFQNsmY6Wuyr2r8MDFE7aRT8BH7jhkiarpnZEzPyTFe91l+TwyCC7hpx6
uW+pJYqg4YWkAFqKdfCUMkIYKYRwUvEKAdLbuyXVdx5AjdA1lJMVDZkpfE6yEiOQcUdF2ohH/csS
NVXLGLIuIgIn0MMnE7OHeLRWflpZ4+oBXPcLXhERVXHaiIMYWrbyxgRf2JP/P3mI1vZj2zxxXOCq
hB6pawhNfbtuAMs8Pm/CtZL+DwBCKR4g7m2MIQH1qzCUzbyMN70zUoOCOwHhLG+JwQdxermEW3Wn
PzMT1BBNVhB2TY4nDk9SK1qRi6PixP7oAAbx1goNsrao91uwQOq5yCxfPSyc9yeWClmJe0O5gvN+
Umw5CYU04yyHV6Uwe7Q76s1UbKdMF2aWdRNqXNsQiNapsehsf1UwxMDbdn6meFEXrp1slbeERwh4
/X/Gr3lrGt+imuqOcriCMzLGCZl5O/nMLuEbhL3OYDftOCBvokooufqD5vMxRIahZopFfCqAMMAG
pJZk5uUbudmHuT+QJtY2NjrWF3xMOoQcpX6xJdkuxUkVI9GkeBarhkqlv6KzGmsvQ3RYbARP0PvU
66lkt/fsHsZPPANwNBSFsKlvJ1IhwW0V/kJajgj+O9f7QcVSS+4GyNndtuD6JNTtFrhJmAHJCIQk
sYr53XL0yaPv1drUkD8gfgjfZuvrXvRzW2O3+J1UbT4E4Phklu9L8jLQRT4nbEndWYsvH08bq8pY
kH5W2L4rFMCUri4vpofF3bNRHLtsvCzYRTWsM46XP+O2GWWRytV92gdBvLnlMMRkjdp1VgYv8nma
x6NF+JMPRs8TzkHpOWZFJRjqpnuNzA1E95XiMAFqWU1Q/RQxaF83oDvYHUq+z8dlHI8w+BWkI80A
2sZVH9csiwo9ei/qCm24wdfrfW3lxWwLEE7FW9KXImwsA1LvmTy9/3dQt1OCx15RJnHyns22mY6f
DA/8PBpD7p3xoYIz89l90ZFXDoOD/Nsnr3MLqvgh7ONV3EqWNyFcUMu9gJmxcrPXtLfWBkACOXHa
zjKgXcah0QnkstLiIk6rLPWGko5E5T6E2N45lSMx6WcC1grbFtuH4kts0tm25hkGpiDh8w8D3Im5
D0Gi+x3lixb9zBM2Zcj2m7v/I38rSvsI4dxuseyXh2PDiUlFplr/DhkDnWn5YcoN1AWUw12M36yX
aYJRFWpNf825OtKu/Jox+g/WxENeLV9PewQIu9aQMzvaaGWiWbcvPOV6BNjZSbUTXnDpomueFeI0
e8rHT8TNR13aAiehUc0VW6UVQu1i88x1kWtOTtfcY12N4C4bjrvJT9SrUojrom5WojPKAQH0lL4a
9Sps4zetpgb2YfgtdHbckARoKZ7mZL2DvidOwgN+6bNMdDKdekngswVeweupGVgG/Syg+5/vkaUV
VC740HhIMPcoFIccNIGOlzqkY4WC+ID70nXNQM3ukLk2Gyw32/gJMKp5uY/+u9pST7rZ6DRYv/LP
vwgS2Mx37uF0tvv73rqtsMJs4/4v3d4cFJMhsUPW9yWVXJRXXSFbYu6h2F9tlHY9HTorWLB5ieqi
tmr1ae92Ef5b+9rClPbjr6oitxSlFdZ32HfL3klBcoTZBwpXF3h9fHB+e0ltW+OTiujbnu/T+BJ/
hmG5yc9/TE7M4Wscg9fuYlGyS1k2S2b6u3GM+LrI6HGca5gl6jJuk1EZCvTL8y6SESq9pvvHgWpK
9ehdHszwFWWpj76xCtJYwKF34YYymqGl1FJXUvFZIjFgEdNtwJjm5YXuoRpuBBCGPPhXPABXmcWx
HiRFpA==
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
