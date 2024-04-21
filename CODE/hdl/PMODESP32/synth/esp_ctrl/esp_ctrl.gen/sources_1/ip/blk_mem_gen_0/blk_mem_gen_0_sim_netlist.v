// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 12 12:16:52 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PMODESP32/synth/esp_ctrl/esp_ctrl.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
/1Qfww==
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
