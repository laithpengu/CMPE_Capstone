// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 19:33:14 2024
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
