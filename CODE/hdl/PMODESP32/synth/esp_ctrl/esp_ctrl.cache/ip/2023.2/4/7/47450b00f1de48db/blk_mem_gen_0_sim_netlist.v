// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 21:29:32 2024
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
