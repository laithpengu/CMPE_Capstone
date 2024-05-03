// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 29 19:26:57 2024
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
