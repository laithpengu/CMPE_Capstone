// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 17:50:53 2024
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
