// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 16 12:45:42 2024
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
Te+DMxQkgGs=
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
