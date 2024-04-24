// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 23:21:22 2024
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
