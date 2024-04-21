// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 12 12:16:51 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
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
