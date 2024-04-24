// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 21:46:46 2024
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
