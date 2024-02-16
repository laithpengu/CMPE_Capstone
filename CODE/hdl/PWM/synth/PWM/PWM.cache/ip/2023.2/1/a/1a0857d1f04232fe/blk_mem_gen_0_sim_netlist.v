// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 16 13:16:51 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
b3do5nRSUn4=
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
