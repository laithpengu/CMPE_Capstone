// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr  3 12:09:10 2024
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
TFuP056llz4=
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
