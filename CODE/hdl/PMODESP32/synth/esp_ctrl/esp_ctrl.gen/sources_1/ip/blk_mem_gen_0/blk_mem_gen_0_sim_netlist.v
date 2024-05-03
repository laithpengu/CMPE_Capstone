// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 29 19:26:58 2024
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
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
4Z/1dQ==
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
