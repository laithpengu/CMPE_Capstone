// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 19:20:29 2024
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
