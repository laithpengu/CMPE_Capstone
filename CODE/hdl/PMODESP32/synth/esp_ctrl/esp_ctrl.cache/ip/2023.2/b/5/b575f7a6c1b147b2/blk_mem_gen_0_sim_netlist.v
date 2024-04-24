// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 15:31:11 2024
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
