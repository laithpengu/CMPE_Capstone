// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 29 19:20:12 2024
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
