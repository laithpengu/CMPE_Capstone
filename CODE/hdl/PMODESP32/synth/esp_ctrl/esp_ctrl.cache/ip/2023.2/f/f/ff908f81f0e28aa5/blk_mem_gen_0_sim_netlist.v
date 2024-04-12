// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 19:48:21 2024
// Host        : JohnDesktop running 64-bit major release  (build 9200)
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
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
