// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  1 13:41:38 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
E3V5nylgu3WIl0uXlpc9hKx84MEUCRbieq+qUPG0rIPOjJQuPFFBY68rW+A92ubs19mYzT7Yplx+
SkIKwQyfgtJPyyAjNvmS7uUvjTMgjgHBj5fpNUHx3N+uDYzF1nVRWBB6f47QwdlPHJTiPfgqBpg6
SdSvoN0SuuaiI96MzREdY5S2oneJasNnDdnkZXEZ34Qctjgo3a5okbDtYzePatUchsaAuEbHNqCe
dXwSJ5ein+9ZWwOeStWtDzJKsVwu+Y17u7ksqG2C4ERxFwQAL9H8gvMQSC3QKSZvCTyh5DqRkW6y
Uw4hLrFK3nzCmqygPdy/cWiPey5uyrGtTGIqFGOZ8dN6WRjJA9N5tJXpPATeieRQeaJqJXf/YojR
F6WPwHdlCR6NKnrpEPvu2nNWT5z3atm0/kmFveJ8KpTlN+5ulcom437qPqep8gOml+FsoTxq22G5
fXb5IgnFVkRXInlWfKDehBAo15tNN02nsWRCHDbe4t0SuTxMpQ4IX+yyhGlST9wXOhVXnGjLPZQF
+N13xxiirBf8uE2sqmTicOGpe8wTnOEgkVF3L14WGMlQer/qSeVnn3K+MhvKllvl1sKP8AApHXc4
Yhgi9oCY/nG5Vnsujr34qSqdU9tEi7EXncCeAdTdlQCv6K0dE1/jPbz2qjYJaCz/0adl6+RFq556
7e+V0yV8m/Z0V+NFnaScK8DeqoGmouNBksKLS6W5qY59uEl/eSfk8+cdi2sS4kzrJVJsuSYVUVMD
JPuVJGUeJyuNQ4fNTJZj4DwB05k+ynzY141GU3P7cfrmMAZYKnHmp5Hu6PAW0FTVkkYRvv5vqBkl
Bx453wTO7rissBGdbZxEr9tkM2w5Y5M9/QUWVbu4gWPWjsEv/nMBGmMCud1Q8nOISbiISzbZHJ5/
dJ6SQCf0h79z7c5fg5u4TB1QhJCWk4mkynD92ujD5lJs5h6pXiIP5jbt+7OCocnL4oDw/RnbInCY
Zcqt2Qle6+Kwpnn9iPNxkDhfHgyody0OBuVB4zA7wyehwgjvZge362Ben1cu3CU0Uc4v/wwPsB5Q
HZb/tGFy8GcLvIBwunDXRFXm4oZ9fMelvALCqhnPiHt3K6Iv2wIsUnw+vhM/RftrSnQ0Sq8I+kw/
Hhx4y9wAlZBTbiEBwTybrMl0wkssSA98eaU9cZNnJdR+yprw8MN5716e5yQYwnl6fH+1rmGzCN2w
rifF+dAPxGs2dwD43KyrahszkFNYzVJLUYWvjZgY/yNAvgy8iKD1zOrP/dYmTiRqk08NN4e+Wymp
SMH2mLXENKdxB1fQPUdYl+7M2tWgOHheYuLpseQLH9G3ZEU0lFlBpQa5S5w60emjqqyuGXHP+UNy
LAGKwe6vsHXlqZLl5Oxj5TdPOliriEpaFMQ8hNk1Ttr/zOJ/hkd141kj3AewnKw6FW3E0dHjP04E
OonrQTdqFk+Ljl+/sM2EYkOn9/gpzZeMe0MAlIgDQ5jy7vmswgh7LmBViBhOpW8xKontw1Wj5jYP
q/VJueVuttMzS53MxtN3VixZesz1SCPfqepQiovM/2ayQLq+8UFtQp4IJOfEjDKyAA1qPS35iUoy
PotGTsrVNzTQclQT6te55Vp7vsoqblcu20Gu1guLkGAZrsHeKeiP4QGVfj8uVxBRHoZvgLGBuSWe
zdDy/5xSRV+S8TbGD3JkWeEIys28N1qV7cs701WFEkiAX1zm5dSsZeusAIi94KO0ECdr5hw531rx
ATuibq9MZ7XVS0WuAJRE3gf25NVDpZFaUBzSxbRKENyXaqtvjl02GpNCiUQXM/5ZpVRaWF4GLR/B
oJBBw5zUoYftviZhw5U0xPunHMhToQsf/I/iRqNMKDU4DnBFm/aGEYllcrU+6JP/w0dMrRc12180
ywSVHgz4z6Yd+Zfwm8zf/KjklqeFIq/raomooxz5VGHwrrZnMBh0o15rN54EL9MyA+n/VO+R2ctc
gFQCkOJjt0Z1l7JxLQfvdsiZPiDyfDUHJEZ0q9YyXUJLpNVhsLHqpYIqv1yQ/Y+VIMZzpnNeHnqT
5wm2IHOpQ3bwkkHgfjdGgrrB1H6P8xIgTy2jyI+6IbSZH6I7iodVRfdvQFT/YMTjRMAnWjCmlil9
d4ivLJhN+dGYOCB8VGAFa4ca8o7bKzyzK/iTjnC8GKj75OGAzGF0658Tyw2EteGbyzxWjuVXZfPx
LKPbw4lG14HY8iTKZRK88Rd2KPrRZEO2wS2L94KjjCyoFZwuw8iN0GGP3MJTx72iM8tVtAxB2U2f
HXPzMYTlRsCjPCJWsy0zeme7NTa5/3G02kYQK0AW/9x+o9T1YjEKhSO3uR6YPQzJIbHS7lan+Nu7
o17NaWBxXy1mK2f8jMAoj+Add5LH57kNOGMv3QMPLdU2xxbxV91xZX4S9qhFeYJzhAxt6lYwKhAz
TGPlUZrR/MI6cIkl1saG7lVUKgDzlp3bbbk2XMJ0anPo4Ha7xrQEneKHCnqnl8nO6IZJ/TyJYF78
qGfJvN1JK22SsTmVMpjZ2gaRGrl7xrLdP1Od1E+yqOzieB95B++QGM9OexT+QTEGt1oZhqj5Y/6q
D/rEl2bvaWkwQ1udZWQmq1KRUwcLY4fE+r+gTBBvhuwk4MsdRlJ3RKLDHHxOrYBlxlYBd6203+9M
l44WJhupoKbpqXIKnoPwbaNWLuVU7ct9MoA6GLft6umH4kCzkzLi1tJjrrJ8GsY2MKPjmxRYwkLG
ZfhNwHaAOna9hjulkljgsn9eNGvD5I9vT1apu8FEA+vEu5yMfz81v6GOLY0Vx2dqLa3ffTKjZjIG
tSuWOqocjJEI6fp/P2MyVLjs54cBQwmtHide5Ms2ybBD+KDEZsSnD9Z2PveM7rngo/jB9oqR+gpZ
8B2Cpc3BtLVTGGviVAv5D3t2dqEYaWkkRQqzbQ7IJPzNgfvZS0utJhgPi18k6c6cJohcG+W5rGbX
nTkNQkY0XMwlUjYmQ4hzfzFjXfsY7Z7F4vB9wZ+piQNna3/InI7xOF9eH4ZgKXnmOJfsOVwDMcJr
f0lBPCvIClqyVeezUMSHv5GkOrlfjPackidgmt8SYAbDGUuaR/SJvLOMVeDfKpbiUqOUFogMk06U
u+xTYHhmoAhDXlWbHF/7gz6VwejUVzh3ELBuS0L8OJszB0N8eOdvkOBdZ8YTqaTTBPeKyEE31pfG
reXvryio5onX1GDbOzwvMabu+yHH3WhdROYAnBJWVJi4eV3yX6iX2pUVywsU4Q++sorYvppoXire
zCTfBFFRFyMYwEQvVelXkRGE7samWZcyxkP8sLMcKqXzxll2on1T8IMJqN1BkzntBcr/z6Pr+/d6
GrnTJgy4ZOHvU70hzZlV9kA4r+iJAflVroXTDhyhtMX5PxSpsKnAvaipn1F4aLJBzuUr0K9wTFvB
IaZxMz1XCga6SCOuuKc+Eh7v6o8HpqJYQcNw7mMCGB769XBqiTaqTcP/jkQ3L9DNzFOwky3resWk
Q6kZ/kNaUM2qeq15thFEk2yHvpmMzm0RcwcYDvB/hrOqotR4kEuCIOt6S8rnZGnAGa97naxIm1Nr
O8Y8NpQvzBm1pGnwrhINFHjWAPYyrkTH4rEr5B4/ajngeWK4wQpIo/zjnRGRoaUVbysTwx9tegOx
RMM3OH+o4lFXmMwl75OczNoR50Uz5FckUGxFZyVm64Ovfsqn/ujnN+0sdN1G1aqEM9QKJTUEN08m
5sbfNp2Z78EyCP4Fcbf8a1k3kmv+Q8Hklqw7pVY64aoxHinQqAU33l/1I7kusQZ7vDwVMvmZoGWw
CtMPpHdRkeC0XG0irm6j0SFIuYSF+DH1QE0wYgZYEOcs5w/H0YcjC8tjbqqzB2ezMWj/4Srv0RnC
glTSBd/GcCL9ETkMX33vkYUQ/Ix6wEZbcj9w+QX9IjqkR8eOkgrElJP/o3+sLLsNdzEIJcfhom1k
c8FVJTWeg3Dwn9yhb1WtwatdzDkJe/KSSZHW4lTyHCIa80Sjh3+kge2jCeChrdA5xSyTZHEteCCY
lGOWmCqDncYeTyy/m1zh8H3yXaRGQBpql8r/D1D07sX8R/cNJcUdHEBzDzZexh4ZnTkR8Bhj9qvj
melKMX4SHOoO5rhBH2qyqpe7Fykz8CE4tyjU6QE+HqdTVfZXuUziCzxZiRlMRnAV6dW1it5IC2R6
/gB7NO1n1J2cArHhEURglXjU5Kk21s64gfgqVIqe9HsD3fdQJfyPNYh+JGjrvzYaD+RSyd98bOnO
OEXn9bfcC67U2pET2h4ilt+RxYAKo+IuIRBT4v7bSn0JQg/K9wleR01wNVVFgwGStSy2CR7vNmFM
kuYxfAkhT0eYC6QQFMIUK+nDZjQDRXY3CnQlLhLqZqB3E7C0Rt976Lxnqsq1qRYCWAp8Jmlks2qp
m3uIBc6lx7LDkBPpf1KJeZZLIYQnoxpvqFYieBFoAhfJQxQzrsgTrp7avMX2Qr2S5vmn/lz5aIIY
Wz4AVYHpzltIldmjeFqUNh6tkZ/GlD1E8LkroI44+vrc1UiaW0uWsh6/nHTm/CsaJQbUZgFzmZhZ
ewk1ueLt3dBZFd9SgP3Kh1kpM8c8gBew/w4F9wM8AizeOTjvyxEl+jKqXX1jloTFIWFCnE6O8rTP
Sq+3ignzj7qKYGEHSDH6L4n+zcM8+DPMAXY7dYMfYmiExUyMP0wCXhAc1TOG4eplrYDZ4y6jUQer
xKbtEqDiFP/bRYJuopMAvKqPXIZxK1SnPzNO9oRcQScSuH0aWuyUGKGL/6Znj/b6MxXdo0HRgw7N
eU/27tyUp/n5zA+Fn5w0WJ9Qs2iZuxEfBc7JAxUSR1R47I1v2Rjji0srV9cs0HmfsNQ8v9H5hu71
BRWwMx65B5VkzVcrOW9ulLptjq5iR178F5IDFlVtlLAwzGQ/9vQg3jrmMLypYMjF60DDhOVXH5hd
t+8QtlZsfsbtvFhvEQxhcKTJEsJK/r7jPuCI22E5pLk2NQJR3JxUJXaaPaxJK9VgdUopn3hqLr4Y
FoD6E46NfkZIDgeVHgGQjlFNZItIVxvlSLpQt9n7eYdRavZBzAIK1BX3qkHk0uzK6js6bxvCV7Lt
1i3CRJVZBEe+2zV2pj/CYpgFGk5LbiByhF11I0aOuY1gqHZzLl7NeOnggjeieIuUMXdcJTAwsm24
/6XMl0diYwNQuo/OREGJr9tup0Frpq8fqeqPoy3h1CkWmx7LyWYLyKYRsNnURKECKWNYmshRLhsd
JuIy8j0TiUZ9rjtvqS+mu62fWGmvS1VWTTMQulc505WUWB6YAku+WvLWpfrBj5+DJx31lvKw3ZyZ
JNHZJoPsfy5WS9Aeh5Rk4gsB1Hz9OnWrc23xJ/DPDFMzrfSfeiXJaDIGTXb80CKaSf4hdB0Jbm7d
bDIC1cFF36kbXj7rF2r4zaV140eJBFFbQIrfaUJjweAQ4EB/R6AQw/2k0ej0J3Tk98zdleB3Q5hk
uwXc7VwJMT3bHetfrWDWWfxu3Ktns6L58sJeeRjdSIXJ68zsEAFTedYDBJNNTj5kyk/Vr6Gc8k4j
TyCnwmdip9ZURy7Xsf9VkWApZdMZFMyLx7Lmv0sd1vrmuQ+iI4MDEG8sd4hQH2NXi/XqscaJOPOC
CTgE4eMsJgxfYueASdnr41J/pxFQUAXntw+JZ6ypyHASMEUtqHuep1Ezbj7JPmvr+0Gtg7ubVRJJ
DWDh8RNl4xygZyYAhcG7eo9ErDljhzFAaGngQffl+JWkJR5/5IuZlp7vqHYG4TDMeBLBlHTAFq2M
szU4eoHWPQ/9lvz2KNQuMwBWE56zG6aT4HXlA5meqhtIxNm3Y2uEE6MHxHMh/jL62VoeWf5HNhgu
RE+Vars+fxQW+jhyMDvJJuw9PtDEGTHcDB3bBNPFnYjiZwXxX6Tdpq7a+MwLQStjcmkHF+0RpB3O
UN/CSvnHe7d+hbmzem48BrjbSYITQLJEslgSkc4gXdBKFewTjNHExS2xToA1PmDY6g2H0PmPt3I1
eTOddDWwiic9WToI8I0Vdc5OGSXk8aCs33CQpg0OojgpgZpD9dky+nhDydHKzQVALeIMObYglG6h
NCNhb8auYoPJpolAtRtcdqPL4/DxHTirtvNrvn4EOT4QNhWCpkvBGzFJlpnSiYHAdn2Zex2B5f9O
U2qj98KRhjoKePBNNIPYMEqowm91Qz1gXfDc99GNC15tdSLfeyL6x2UG5LUpuAFcMQgXXTV4bR5v
GtQNA4GFgJqD5HQ+8lsq3/xIfDyE4NFzg5iuv+Wwj4OYRkVDEM87wEitzyjG3vnS0m7oRXEjrpW4
2kt6bf9pu7KNZy5uiJHBtktKGcJAcQadgMnN3/ZKAEcBKrgTa7QG/DB94NIMt9L3AE87LAvBpu6u
c3JojJDQLJfklODNYS5gz3zKgcUrBn0b+riEwlw819vy0MI6FCfhrApha3k7exwFQoBfrt5rAitt
81ZKcyQj1wCECpVytEIxIc5I+/62NDTEESN8KQrRQ3jBVLItUuW13nnVBzxo/s5EExBPs8SGZVS0
BpsSuSbd2PHncrl9Cm7+1xvwi/Qmvy8zZPnnBqCCiX3Hxl8YQIbwCnkPpr5i04mr+AN5aJmhznbk
ADmiiUyDOD4yL6gu6If8GJTuIE50qJm4qfU4v+7eC7zCdEYZvAs2CI6crJLsagZSCbDdryvITKO3
cIAM2fFyg4LKL3FftHZgqpzIfDJDow4NjgmwyQmYdbg1ADqp5xmstqf5oSzhxWZZTtbah9kat9n7
q8ue7JdijoIJuyP999fEM7HLyCtxEVV877FOj6sWcA3tQXtTFWtMNA3piFlkrrQwILDoPwVHRlH4
W/sE4CVSSESJI6L824cqJx/QYjvNrRmg2k99dQWBKQiB/nKiBBXORBdD6iYkWdwUqHcmhZ9AJPSy
Kt1PNEyHh17gYVmpwJAjtUqinvsdD2IGkqMnZw4LY6cYzoaSrE+sG1GSDQEkj5T2mtCxb9PCu4hj
E6VLJiQbip1vKulGQhWnXHLIAOtxYpPFAFEm0sdhwC2PkzVHO2CASV0YxRtYHXV0z4KxfMILYJQM
k7allf2SNgg3FRyqxr+Jy5mvQTdeAN57s7IMkiXmyJ3hvdc8hV9nl+AfDiE5drXJlElvx+RIqev3
2j6HW0C9XBUyBo2rZdTUWTDGTVStp4l2f98q/QE2R9L+6+A3siV4ES0W1M3l9T3Nk731ViQ5YOXj
8LmjUOt/lmHPc/486eRLuz3U18VqUha1ACJH7SPaHzNFzaS226DlaoWZx9C71dHtgGLcsd28P8V7
eIRzVDaTgpXHSdWh5Kik1fQOZqqLX6IDuZvsnN74RTtdJzEtrrjKrXGhK5b1TcgyZb2IpzTVg7EG
RmJLDYZBmbJAE196xpcat7dM2ResS4KaS/ypJ4lWj90kI/WcRgTxFWlGny7WJ3mY7Pa5S3AZO3Mc
R7Nt/haDQp2MUcPwGkHDHGgMadG1fcl9iZCLwqZSwH4Iu5+gJNuqdNUJKHLQ9ReNkfJP4cLwWfsI
yUlYbppg1xCTHvqe/pzuF6iyWMeNEsAllndVIHRDqkwLx5z2ldOBjKrGdCokKYKL9Trsp6o/vAQN
mHjOguRc1udfih1ZhLR2hEIYJqSWZpar8Y7J+WVa/YjSZnxKwaBRWFXNk7g6eFGUqMI6Wi6iB8uY
rlqie14ubq5ctHKVabkSdSDZMrtQMDrknRvufDqpWz4xzk5HeNOFT/7tDC3W9VTUQPbkHoA/FcLs
HvaNqnFB1VlFzZBrhJdebZhGlq3K4wRMRbrvyxAshVJ11winyRFOXF93N53csrqwqQYdTNM6Unac
Jz4xakVTCOrj0utUUf/uigyHkFIdcYr4rNQOfvPtT4iOtWsZ4wERgOmG7XWD1GpD1a/ibjNfOqI/
fW/5a+NyHSHzWUJcNOtOW+thH+AUgaLEitPpp5cJF+8ZJ7dngR2aSuTLw+pd720yaAlwOdM77va8
A3z2fiMPYKI3quQivVqoHahLwSsCVa4CtXxkUAUU90iEHGelsh/u86FFrZre5ZmT0DUfkbyXTaF8
CoLFlG/UciXfXE1lsBl/H60eohMsy7OMQSfDnySfz3yqiF1kc6iSOqTGMFIFa5E+tiwNk374E7mG
GbuoVhDHAI6p9GGftAU9fDjxzNRcJ1+ZaVPaN0E2DQvJozkvsH98NaFLJXK8o6pF0mZNn/G4MDsQ
VdDkFJ9H+egQG0Bn8L5cmtAWJZhylmZcy/YXZi7Lu0iQmtdaBRt9eJQssYCS5wrJ+ed+DAt8q/oV
vRccP9JB/PNlmMkgGFBvewmoV8ivPCvhF2j42LT/S+vvPugCMzpyXXtIErTOGlToQPep/66l1I+2
4BOdFEaYy1UnrgWweC2Y/ltzEyNRfo0OxUkrzqDHFt+XLgaEqVRhGQR24G02kBH2GgTc66mrQUrc
LpH/EZX9bIHiAJcOexz2w3p2s5EFkx8mDVI+UoC/5S6jNcM3R+I0LyMOncNO3gUz0IaeSwlAkGv6
bY3CBAynHsezf6V6XjSrQDHNyHocVA8egMXQ587e6kgVdCcVJn4r+/6/4Bp4gUHW/BgXepAORXVw
fpvhH4QfvslyM69qhfvsh+BBCrjaw4HkAAcL5EGbo9/jJdi/vsZ/tnX7lUG2n0rS8Ke0X/nFyUt3
BFsu6B53jBY+GHA/vCtmxHsPEAVKbnhgJCFrkcYLA4rXQ4J7s9oIOV+7aHv3YaACioCWVW/sN9hn
BOXjWxzv18mBXooiSfAgNSqzw1nhkdGpWWfG15JXtbWe1uYyVxskjKuvwb6np9c0o36z0KJlgGbc
E7Feo3t0+t9Zgm9QMRDQzwLyO3fZZMFx7y4Tm6r3IfAab0zmBCQ0PWEKJzhjWjrK7dQhUJzNk9JJ
2DGCbubbM6ocftD1FtXEOp0whA/1C87UieNYyEwnj0tmw3OIx2LcxaehhkZxu5FF8LW0nHsIwgcT
f4zFdJtw0luepktPlCZRXT48NDtrtttF1iFuTh5a0Q5y3vtaL6QsI/VfiQOWe8KG3zuZNNIEl1sN
OvYdudaYIoe9ku3ItdEIckRZnZ1AJOux+68JCFWoU/Kd7VQvuI2mEIXYxHZD8637uGKdIaXZv/iZ
o4SMnGrejVZYd79ipRBqUhrJByTJwSmOFY9vlFp2NLPkyD4lVXZG2Cnimjhqlok2r+qpjIguvCgN
7KHj6OyYa/iRglcAWzaePujRoncB+xm2zHN1d8Cgf94HWi4RVCPjCB+erRgZKTeMf21uSlVw1FAZ
1Pow0FuP1/VmPUxjLHeb08RCfSlztPhZ3VsdXSFOh3iWQcpTMoHofu/9B3YchfnMkovxhSzG8Axx
xSE0/vz3Z5kdFfFLsasEMUPHBzXFJqYu6JOVMwpSi2Ud5aozTWhq3E6+fR4kzt9lTnSP981h+jZe
S9g8XINJyaYTsEpXo454YUIVZckoNX4UK1N2USXOBBw5i7Wdr/nIgY7RiF8Y/hJpM6v7xNoI+bY5
6Hiyrj7EmmptRDy+IvI4JGnKGtf6CHEyFIEhFle58/4fbkDuB8IljdqR3UsZ4yf1CW861G6ieETn
SIE4PBXBU7ragQ8Ia6DNo5IaJmwTOoio7qSLYWe8pH+e0NaoBhQr1gQ9AFT4tdvscJgF8jJFQG6x
++pqN8YWs8CdlRljNMTRPoU5lbDYGJam1of0N8j1War1tzlB+Y5kqvR12olyU29D8pLU+RhxUl40
Liojdbk5EXbPujNoc8ZxZjBk/lY2qBaWEjJQzthF1UEsl/wNI9L0QKxHf9c6X0nqtluVdKOkK64j
z1NJQCTNuzIbjMYfrz6n2lEd51CXoU+nLvaru6yRgQTyhcOAO2bX7c6VlLY5FERIUhcgLM10OQD8
yP586x96xfBwOQICUCNzufcIE1x4KfxH5PXTtnCv8H2IaOOxZD5dkNYw3GQTbaxI6laFjVvKg1tp
mvlDdz/ddLALgmHa0WIFggk5UxIBZds4T8ruhGExH/+fb9PPQ0KUmFn4yTE4D/mUpgsKtY2+DHn9
WVn5MtI7Iiop7gtwehNMa5xPGdY1RWSx7lQ/bFNO0gMXLsi/+IL4T+CyUPNFFOZN5I4zU0IPHNj9
Z/nDkp0TCtC3HD1cNFPv+hZcEW7+QkDUoN8obRYMSesx9VEUEMbhUv3oiD5ORpJN0/UEuxHBvBkP
Tec90wHGZi2mqNc1sKRa6NbAXnLgV48Svfbpr9McN6gVeUu1c9ADabyWcPXbbDMJyVLSQpKKVqU9
6pCBnzGTKQkQUXwHZrxtv64Bu3S6pIknqZOlLGZC0b8tAZQ1l4UXL/P/AgcGrzxASIu7CYV495WP
8LID9suUbAjMZAwMtJXPHwOvRxKRrgT+jgb0k9gZY+SezVECcioJdJFe3fR4lEWV/Id+3lKdNogE
tn9NHdF5CjB7QeSNCB8otmTb9BasiVd/fUPAB8w4fI20DLX95kWMDCuzx9E+w6jSQOYgNPZzwh2u
ciOUoMjK9FSvmD9+nqUZqBz9eR3Zs70Xg6BDmyPSP7n26QD5wZ1VCZMrRFkpZ8FzG6JJ9oY1EfMr
y6lFRS9r+88BSxg1X1u9F5wyHD1BuTQ7iQAjVcKu6UE9UiiANwGLdENuO6IyLHENL1SGMwCL3Qf/
Kmt1xT2RpPUHwfDzVoBzspfZZ7MWcKW10qWHPq78hkRxCUerpM7ykOEqI+YDPOTh7pjYUc4WClSQ
lkLpvz+6MJXZp89YS1x4MoHVG/vbibdJbTx39HCwAzQuWwuPidTUUCmOho1sy7iY06SAPqgsTBWx
OoP6TvAqbtsNxyphQbqPVytBeYvfmy+73AYY2CFdbyee4xAdYy17O0KLTp50lS+ftMx4nSa1NLVc
OCv5r81A0PendLKGH9GUlk2xx6xt97ItS8S5WLnwRmCpERKmx2PpYXJfnBsdtM0R8B/3diwBAM4k
Z1OVdj7XgZvkwIXgKm7xOIaVBpdWjObLZk7HKchQUPElSu6pamPIGCZ7HUTofyIdc8YZTS6dwhrB
XbHBCI9gRT1KcKJBvuHYiwLPvDxqr+2edu2mPJ947PSTfazpLzC1mvhANeg4lWhr8q9A61g8d6Em
7SxhpJcDmidfNrxknfbhV7bKhTkbDZyc/YjXMcn2e18cwpkFypltbHcnhbE8rrSpOCEuPkC5qxKP
mNmDhV0re5UIjmAMKhGHXge5CxvE/UfHLO3JjRYk7QLBUl1nF4/fGR6p7cakAcn10GMcI3T21bRe
hP/2+NXO9VrWUrXiHrPzuJiIXwipPN9jZWnMDMJxLPuBLFy5mDS/CvdjDA1GT+/BaovEe5GFllCL
z35n0HW6C194jnTgh2c6uCJw52Fmvp8fxGjdSFuo8W/rRynSEiIwsGfWqUX1PLprssti2P913/D5
SdW05wZIpKhlAmQFuTQ5zKaAb0wUrh7sKrT9sBoPa5uUq0oxiNNdCH66SbeUT8iurkPjeyvg8Tgu
80fRA3VSUcSzW+JJPbeh+hXa/n8flhZMKKzyK1ESLjAy2gBmKlSbsdnMC7hoaL/1vhsA46J6frYo
13IXffsDSEQRaKz/7nPYF1PpTXC1/jAL0co9oHypuqZpkvBIt8lzxIcOrK2nluojUia6Kf6M9TXu
JTp0E+/Tv6DXNwLczdReoBO+ScglVczhUJPAfu+8QVoh+TjVpltMoMnHGK9lRmkp9uCVInyRe15x
wfo0H/vlTz2h0Sqzxc7+4IK57S4F9dM4Ceo2kgcQXH8AsdF5YHVRKJVGo/q6Y/nOze5eWIwFBbi2
KgQwDn1tBIaew05jUSireh1t3oSDoc8Iol9/7/cw/rAfmMNpb1gAzdGC8HmAcV30ROjd+Va0iWW9
29e6+Pzeg2eWYPQ8VH1tDMfElRsjIF5o/nyDF9ItmipKCmvvzqL9Gr9LV+A8kdoAJjF/2Wf6DWQU
T18CY06Xu2y1qZVgfxMJakc0nWhNbUR3Zx+MnEhrM0N9FTKgijBLue89iPcgMOY8n85yXk1EXZkc
wRjKMG9kYtWZ3emTFna2SxI1mBzbm+Onl6My6S3xJ7xzlKtMuZxqiF+5BErlqdJHLPzuBPsO6P5R
zi8Hbwd5DobXNhVGhAwla03jeEmEDbsT3EAAj41DKSQ3C6iq0tJjAZ368zNqO65NlYek2OCpJn0g
PE+xdyR9l2iRAdbCsIsGLZUQQtKVmNuVrnysS8CgioTmJh0Wwf9t1TzISiO4u8+EQxEU7+E9HntO
urExzgBp1V5ZSIqY2fgvz5efKbBirIIhDK85734NuCMNWN1xYxNzRMXrMMuY3nu8HplEgYeID0UT
RMrO/Aj2KuH/ADZbrLGQXf4vpDlRgr7o3glAyA1hr0/wliwIU0dOO8kAfMcJwvx4+bBw8+IZesHs
NKqimcxKCxxYkY880p+MjzacJaui/jPuQHEn8KeMaTFT0IYb+T1BIhYr2K5zAAjXcHQWl3RR+/Gr
ZEzippsPiij7OzGHC8UTsQlf6xM2ihyukbtvWyr/slqt6r+gh74CCzi3WJ0rE7HjJEoN7avSxD3Q
NRc1KRisBDJ/08fZPDqJVEl2k0LFqQJsEHoi7BCY8yPtnxWuXs4wHZ30RdiAlq2Es7hpX4BFAbsu
1hQLgzJdSvj5jFDObFh6sr+oGMnwCA/psaXVvkY90TM99SfbfC8tEszHlIhzLtFx1J+OWdFRbdKi
RfkhDRnaGkUXRDdJ6nobSwCkyBohYZ1lc4F1zKn3EqmN3MWn8yjDZTbAbe1FuL5kV0bN2wqJZ5/p
oYBSPgE/I7jnZnGGytdPrmhk91vzWcGaYx6xErJorWf0biWdRSEu7vraBG+9QLF8Ck6Ve5WTBIvF
TamM3xYTaj4Syq/Kg6mxfzB4ihjsOA0hg2sJzh3qLmFzsx+Q75gWoc0pI8082kMikGTcr5Awc7JF
1OlHki4X2KMfSLgEfK5PextmrO3P5Up1m/ZPngNhMOKYGyAW0R3dhDRB7y76m5e7NIY8fElhmno7
iGt1zge/Mcn8IFipe0SSScUiBB0FwuGKvlJU86Kfd/HyF8mi4abTdaKrR6c9NDU7VrPYRTuueACU
OvOJOiuda2SRkG554tCVs/84RxEXC3NjBlYZH1GoVyt02ZcJ7qmM4QHhKfg3w5rKvXW6x420B7c7
HFxy5janiiLieawBRyCygWZTg0zgF+iBt/nhlKUStzQymZdYXQWdHNfkoOwv5ybPmh7kVFDL8gpq
BVDHfNoB0QppofCgltalcUEjBxuKaf5UvfesjrYml+nDSbADRbCHug4tW+0ET88BlOxpf7Gmol+j
juoeo06OiTpzC13n/saLJZ7b/GZTZNN8NIebxVjhED8ZII2Xf8/Mn9dRYZpEfaJ/vEe8SHFsyJsE
KDVRGk6NdvNkC1KNlLI+MlKi45eW7KN54CtNoseUhcvjAIERe1JjkiGaVY3sUsZeuDxPDDG36Onx
xrtmHMigEd4WpBuPkPkpl5lBvK834Xp2d+PeekRgoJAz7xO20U2UeRGsESjeLppGE9FHgRrQOHGQ
MT8py3wc1+vWFOY3yvE23rknirW92aCMQQ+y0oGgr8GPUK+nWr2/ejxg7llHGxs9aZ6Dk6hvXKgl
3laYb1HJ1EKL+1AGUC6s+nR3M3xbpbHLZC3+aXjQGrY+W7BkcwWq5vXm/3n2NIx7Vmte2ErybNZ7
uYu+LGgz5GyAS86FzVbUMMu931oR22W89HC/Fzr+JPPMU8UkzH1RXDwbdib9N1p1nScAHeK60f50
hRhIwZLIMYCxE5kS10xbRODv7oapaytFcm9DiWlvzNvQjGsJdz1Mc/vB+7A4nFI3bfhDMWSiWYVW
N+ENUyelvYtiHNx+HgujqqZdNz5Dti+0z0XA1JmlIV1biQTJUj2F7Oc27WPh86Gtnigsr2bvQV0x
ASAPd1cYSgQBpY44T72pbEY9KPeizD50LQkoRTxfDaua9MRP4CQ7eklpEYxfvXOCGyAYfBITyc2f
P8ydSZ928MXm6nAiyiKmJZdd6lbkp9Qb8u8OxjRvFWHlFgA4/nVtV060Hfvm3IMhmtoRNpDTGKvc
QMIjpoHOqZ0Ks3YTGbT6TtaaUwAGRehMuGqKVKNZp8i6fsKGf/leTNvXWWzwQneVgtuj1CIxoYLF
s3XdmT4iLHT+YwObq3divMUK2PqdyrNKDXz8AI3Q6Isi91a8ILYV4M0PIX8HSsCzt0v7Q7pA8aXW
7GhEkuF306/KmLy3eVMiENeG5xmGhJpWmFHiSpHgW8bgLtHEmj9jp4QtpW2bFglkXaF8Bhl7SWpb
EYGWE+lIWgUjB8KebZYl5MQBJAIJmHwuMNwe6Ar0cbKSePOF9cl6vwlG3k0ig8gy3qek01Q/ImFG
k/Vzr0bjck0T5glR3UgaEiG5/LEu5ec5hS2S0oBx2Trvw0V/vs3hGyjm5qnBTkTHsss2pqG41gTB
N9l+hjnZSEXKmHlPU4SyIZ/QyNKj1CQ5SQGk81aIfaWvV32W6ZdUjZXUV0sFJJWexrYllI5iHju4
F8O4NzY/xrNcEo8llApuI1XFqAMGH2UPqTqVjRhadQsi67SULTWjbzC4AWvJxozlKUaJr8csS6QJ
eTXC00hQuiaIz+HNYCGr26zDIJid78LEeLhk8+acQbM6kG/JNYstVnhY/9+galRzaZ+Cjl8IwrtG
NlKAG1hHL+XGR8vWmtBkFk3fPNUgRlqWjtoEyihmWwOG95wvhRKaNajHetewV30thdI9MT70Ummc
LLP9IsRvnYvqZQhXEbaHujXBxnh/ani5eD858ODPzL0NBykkQrTSUnW+6X/0n+JoIhxgIyTB9MCU
rl02acXqhrAYaJ6hbqCGrcKVWXmHZ8g7FQReYUi4+QAKab4RTbH/s2OyRSxAIb7izwD/Z1gt8moM
wDrbKpzctdq0w9phxkbJS7yz8rexRuf+z6q1t5N21rP8szczgRWjDnx1fQBnBpCfb4Xli36kjcnf
b6Xd4b6Gy06MFLWIAmdrgLw6YVJA05NfOduv5CsP9COU1Fc6/ykjC+7JfEv7/P6exZPAoMBXy1qz
Z4wwF8wdloQWdsIhV1FVxBUujTCWKCg1Zms0xQ6uzFgERSoW6HVlZTqK/G4DnBQyPH1pC+/VDeRN
sYReBsMhTIy+iGoi6sBWC6TOF+l5VxGSNMlopAUeFW3mEWFPHL/17JjJzuHv4g6v2aJtb1eK4j+R
WYokq01ts3kj0PwP991XUuAbPpFg3lptVEwPDkpFNJ2TT/YhTPjI8Cd26doW4SXlcBhYU4Q81XNI
/ISpO1iLWSBVHklUtdIfWhDSr+C9cLUFCqvPHFhMHjKWlinbvMuqjlpBaLMt8tsBqmzKO5tOwkda
h56Y76r7uajGm8aJxBGealDvq4TpcY3BkxAKobpXBvRuolKgyehPtcnKW/8lBLjmAj6aLiAcXfp2
DoBHVCy887Zt3PJH3NFWWBzW+9pA5XhbDAJk239W51ynVAFWMN52ZPNbH9J5Il6ghAnwLXQ+QwQG
EDJrrWbzI+E15j2DuxjKY15IljHHpH4sYNYagOgFQfKOgqMkyhOK9O4YKR2lqrE+6PaoOmKno0hq
XiTjhoCGxSBwpY1AnJqcxFXm/2SB3b1QjXfl1BKHhBsuWYeUHiedfhBSxi8L6UX7EOnbmStM/tFr
5gHX7Y5RccNmGgDH9Mos7TP+Uk5elX5USG0wFMIkYENLqAHqlj44GWuPh0gNtLjg4kHtA4p6M1Jq
0G2EqnXfimftPD7byZ0v/J/lpF/xCkTH9KkbHJs7lDDzJ/xV80NUHD0TgnUTCr2Ol8AdBYsF3NXg
0yyY2WnzhCtxAjhu9Uu4/6CDqnA0IjaUv8kTnS0qMFGiU3t+fFf6QrQDdi++rlS+99KJsjPLJZHU
h2ZMBrqgV7qaQE4HdsJHiKJhyv0Gd9Fettq4cxbx0Skuf9rImf59+traOOk0dSsiqHje6lRMjW3S
RMOZ5r1s/JSZjSlyrPCFgTOQcrdcJX7BngfXB7SopyhZQWpNL2ndRHVK9toWXaPt8i7XxVXPcW7M
HJQsKx28fMV6e9HIUk0pGtVY2tUJeL/Mc9EJ7j3Cv8fiUlNd/B6mZNgIiv6kHU5if0islG59Pk2K
TH0wVbXg9kYP/esxt6se39Y/NFctuSAZC1qrkYtDJsVGrQAoGiaPh7p9mveNk52p6CZPkInlI7o9
H4menauqb4lrnoABPfrRCQbPN1owL0l3EIWTw4X/Jvg5EQiBNg6s0BZ5Berxf1NpjFapptXJBfNJ
JUBpzi83fmhrJwxGXQcMTrEFjCV6tjmjevXQQmFe6iotBaHATkTEYLPjEwJyToS2ELPTSgUxyJDy
nxD3ETNz9y7g4TFchqm7Y4wI2a/AdNTq0kz/c5z6uB3LmjLQlJxs93UoE1/jKzbI8iM1X6aAnsAA
4vyEgv2QQfY4QuEWHs0VjY1XeGQO1k6b2+c/pdZLWn3zaeOYwkvMxvcQxd0H4NOgm2xCthaU1Uuy
rQ1z4u6Wn2l+I++Nqy/hg4ETMdutV+T/JnwJ4H8IqNz5t/NzcO+g3yVEYkGZIyWIXSMKNgYlvfDK
Aj+aOjR9fLwH3klJqgLfcD/PQhmZIf5Pwuhj2G5o90+tBSpDfVnPZZ24/zaVzYlW1J1ty0dvNFoz
hUkWjyrqf6MnIvzqdTL2V+OgoJ9W5Nn1nJZTdxlqZuDe55eOgjQlhtIdO7QsCtVG4wLuNCXXOxyT
HXvEcx2b/phMlevJSz/vaRrNZQNEFt6FDlUmoH1urQlyiqfo/7AlFOvRsbrRhqNsPMvRleMwcNNi
UDowoKqEs3XZDZ5TDyci5EYP5oyIQgOhBK8ozHi9WEV+EfvbGZTW8QqujnLz9VbjWdcn8nY/7t+j
M/ci8ztZ2AxLuOhjUtm1rECylcTEgfXQMR+d+eSKUKc4QyhP8qmQP4yH4BuHLU6gRmyBGykmc+xM
7aShSR3oKGKqZRc4jXnmWxVxhV4gFlep45i1GIHTm8ahFtVObUPXEalIbEq+7Io56aC4+W4Xo6wv
VsCkrP3Dhtsvy34APfl1ZSWM+QEEcC+0U4uWT7jK88GieGZD+M6omGIhFjvQBChqUDBGqXiv+yww
m/2oWZk63jSMd8PibaK1SN57emUQLJOxaP0WY/61mofsjTtlGorTO/VkQRD0Zg6GxkBzg8KS4ak0
8xPEG1ZWO3GEjFX7rWj3Kw7/9XzzdMK4iy1waMG0Gp1ppeyA+htX7hc81Mg/DyUXF1Oqi1M+u13c
NoxF3j+t+vIINxGCvBSazGYOjHgbbxj4GwXspzAO4DgHTGflxAifIzih5UZMm9kwSif73naZSRKL
Xo+J89hjTjSBAbeePn7yhtDG62ACsMu7Je+PYiNZ5QXkLsJ+n4ljSMJPEAsuDW5mfzvO1150LmEt
YK3U7nmMFWKk8pjTHjTYlomdfESmeUdF8EA7FvIxnGSqjAHgrSoe+erMVTw2SZg3wx/46ssxnSzL
j7zZKVdgxat80ORCW959Ufraqbh8D7OHtjnPS1vuV8LalxCiIStx1fn4HS2KodGuAvvcNVg8t89g
lLkuvtH9jl+12uFBfuNHHd6wk7qqNORG7yf08ZdIJlSINGR3/awgK/5CG6IGX9ATlyiqi/e8iqmb
iDE4rAKMIMxaCG3dvG9sZG1IX7UHl7lUxCEGiQPIe+5sxHWaeHGhYzASjx2E59HfJvMUV83TVt3w
d+eX4GEEAb2IAlGkrLTBq7dJ/59DzHe70isBaFkfFcMahU3H8VsvuZ8u+qHyGUyHRh5klrsnXesU
xhGO2RiefCnkIiX21fIzLAiiYKNIJaAGa0hYB/ZsjwRpv+dxIWlxalRIFLSYsfHIFwkqZrZYN2yZ
LqChXLNUNpHeji23VZ+ObOowzvbjuc0rUyNUClsfX/rDIHFYRB0iSnMpYudjMnnn7dt/kunA4/2J
B7g1uMorGFICbMBYVDzzHp62FJCJFmkfqMsXmSVOOoCdBTnRywGKUEYFs4Po5fKU49LoHT5dkI9a
jtf/g8JOnVGFU0GCf4djzZigAoXBFTSGoNM1G6tlD90zLsDe3Agky0KBe71SntA1E4nNf+tPsOCC
qMCl08FSzNDKB2Lw8w9YtNn84u5MVsFoPbBVJYE3EjGqaiWLo60VMRHCc4NKR23PUJHtNaPhr0tu
QoBfjnycg0BZNQya8J505Ncv0SX9ylXzIRAzll2QKKqz/a+MHimShtWpXvfb/s+55phHkOEBgzU0
qnW5o1zYdnNYB235gZ0qEBr3q07pijsmh1h6cTlQgao7ZdwbP5nIFxAkX5CT5K0RID0VTJPaNiNp
WJWYjVy4SS4G6WOvB0hjXNK1Gp9TllDqVQSns0fZCPFNp4TGE4vbySvTlNpXHJXtC/MfYFlH2JED
iRyY/utkf9K30wtn9WPjWN0plcxxmbJPDld0BahRKo5fynjwrmuW28ABxPbMOXsK8p9TgeIfGJGJ
mrDhpIbakOVf9nJgYzkuP5DS+6irIxvsFBBwwlX6upCcrrxKesjuAy609YoRAJLhOsYSOqUkL9hO
4uMIawMMM/5QLzHLN2mMcAZQCZw15eymeYQ9sds2Ui7GouxQhi16jgiBPJRFP9TAsh6x/oi+jXEA
sgcbWvsSWrJUajr2OYylFDpYmgP1A/+9IRd7pcYTAoi1vfwVJjba5YLVteJaj25ivVNRzRoF9Z6F
uQtJyX2sFh+pJMQ98ehZFlKEhtMlTZVxsjNtFMCfWZRr0jsvcXjCqBEfKaP2nqYS/xwQum2n3ZgA
urgDmGGFbo+VDxoGX3mUt4IgIQoREs4NpNyjHyE1fp03d51BpYUPjHg9XabFT/tNp20LJYeqjZML
/oqyyhwd0l8AxxOrkzYebIABwDYs1h26qwJvPoyGxnpxUiQu05sR/70Cwc2OEkBLPl+29naWJsr3
7a4D5Ub7KSuHej+bXfIA/B7M5+WLmKwmZVGbtQZ3PsvDMnaR5Q7hyM5S0P8rxcjHRjRBQCD65KkS
flQVrlS0YZcx0MghA+DsRy2VHjatInztwiAw53408UQTkxC/g/8gRpUXIBKtWJeAiAVMwdNNdCXE
9/4w+PzmLw/9YN1PrVEhtfoj+5kGmCtBMt5K/aJKk2i3HDkyKae9zTiUeqhH498mR6C2HTff8UUu
vywTpq25bIfun2bydnYxo47d/pKgq7t67m9zBW7WKGG340Kg0i0uilV3Vf1i0DSSqK54xEigl4Zo
L2FCQdW8TSnbq48p4LuYTQO93tG+GkHvrZzFPhNgPjQoLSrsWg0Oc79WeuKhdg/PTDXf8qS7v6en
YFuWm+2g86APFlSk5SDpkWmp73MDy+dc/ZfILhbG8rjKnvFATq6XnphKm/KRxaQZBMWgmZVbWEEy
JKO82apo+EK34aiiwwHsvLfbA6m76RW3H6eskoScdyBS1x2N2ZlT82D2/OyaHEhhiRP6Y5YFnFN8
tC6n0nG4qGw3Ia0MfLmWzroYxSPHFAeD7Pjt0GZ5UQyXGQcTAs31coE0gd/mhv6OOSWdIBCY/FkI
bBnwkcOrT2LVO4Aw7lQbDUgl09Q6Zctk2z2S/vQoEBYT4hwhFbHtnumxzs0WtJnkLhnB+DI2J5H6
fP1ASjs/8tsxDbMtMJu8eIbrye/HOGA37pJVNteHTpVUgijGT3qclKgtwTdKmeu7SsHVtPxPjHgf
kVeSZh4mi0iJZtjPxTKgkpVsVu2hKVJTEbUMzay+oTA3sjpDIyp5wLu6kZWI4huSYdoSWws2dLL4
3Idydx3QxIGDrxzB6+8UE+nO/goKc+Z++yEp0U9ycXHE1siNGzOfllCkJrJPnOByC6OLzvLGD3WX
aOYmUrQToh7ltuRu4rMcVQ/GoZTAEUF0vhcjSfL8ByLxendszWsSTm1T5Q8EvyiBBBgtWU688Tp1
os7tRVK/Py5mJIakb1b/3FkQKCLYLt32/j8cyjRP/lWAbsiJkPw9EJC54De1yIcKBpl18PMIFc2n
dv6c0rSiBqWo+A4K6fSBGNcd6AC1xZ852rza9y0gGjLW03aK/LZ4t08tY1vRg0Z9XkSAQYbKN7QD
wkib5g/2fmAidswwyBCH1tM+f8+N4IcwwJzjuaAlBiL99WdtKZfbji8Zw5YZ5aXhEvZdVRlAxmi4
5vmxJRUhqnueRlhgrZjf9xfQv96KN+stx17j67EoHgSIjq3mfsUjxeryZNbS/uiFmrabPyrhT3nK
RVniRBbblBIYbqhc16XhAxTwBQlbTNZ90NLAuGpBX4GcjOZiGlq6nqPSSmcW+H0z82oPBPuB4Dxt
XWOVaXviiSemHzWlF+JnS81smluxAonmOuoD9PTrvPoGRYU+7XQSsnqleWY1VYinPje9iSUbiS0v
WtelK+40AmzipG7se4yzaMZouqZDMnnA5Jkh/X3fufoQPw7MMxgD/aNO7jbfMgf8QBuD+0GLHRjP
HflmH0O75YgzddLMJe1cC0zotrO6wXcFsvN93JJYT/aTy8kwyhBc0+X5PhJAvXrqo0pQhcO/kGMy
q3hhnD29dEOFUYopP+x9dE2jejg3jsBFTOuaXKTuKY7seWQ3Q5vnA4kpCPHD6Z1PfMhFm/4fY6C1
8ub/yWI2JmyIl/ksZHWJa/aulOKB2NAS5JoAdNVTwIqXp4cj58FEhbl4MOAh1pQUn+md+LRl9Ifj
b5ilmXsItm0i1nXaXnAkR5Di3zo/z/RHUwNEnZh0I9eE1/q0Fmv0n2LjyTQlR1IGud0+JpAAMzm8
cmtgPur6Bt+4m9d7vZL5qD6ZlMFZrRyl34Dh7071rpAwnd83P06Zd6PTh5kr/Zsesq+CKTcnJmvG
HfYMsC+L6RmhmKPP3kF3mz7k9rgavJJz+avjK02o7rmccpOd0Lyed4GlDVdLp6WfH2af9jKj+dZ3
zlbtDLUzCkLqPVrY8vqVg32csznw6PRujorIxoBV7MFazfZlixj2JggaYGttojyzpQz/9dP/pSwk
2yhgS7EQSa2oubDXHis/uri4B9bPDpEXPGZcJzAi0iSrxlajGXIA6KJm6zlPhDFw593CTRUR0ij8
jlVWybtXV7DWASsOexQETvX3m0DPyeq1XrF/kDso2woX2t40uV3XBG4GN2/noNFauw9MfyNDyu0s
WDKe6pJYlH0Qkt2rDzIe145wpaO095CVoj1SQd4t6Oqlfen8Oai3MvSXNXt8C6NhyUplYn6rcOMl
Wp+H2xazhq8ONsMgGHVXyNC81YKQS178A8ovYTTGBcHPzbMh0cExq1/fYRtMdBQn8rQ13ANDtSr0
eAx+PtGPPEKkFUBVbSf6DZ4n3DmhjK51UChy12FqiwNZtVNKz0FI8SLq4kCQzBNpeXVsXCMiJfMv
7kkrqZJLA0b5Ar0jXy354Dy+yR4NcW0xR7QH8NwhuBT8BcT3Z+UA6+mx0lv/gEcQw6cF24BU8sdW
Ajk58jJDxl/eQBz5RjUQNUh6srtBKOGMmeLcJyf2W4N9VEInTkjamR0BSEwvutOdMFz8NLG6RhjT
NhWKsapG10NVeh11nlAuT9x7+WkiWvquuFMEbWzGdvEDhTHyyhepAnxomUk5atFjZDWmaSFGPvTo
N4CHdB8H4zBWwv+ahb34sxflBunREw5VS/MuD3zk/u/VMO+lpn6suGeyPmyhTBaQiRTZ/gnjzZ6C
pwxpHxH2BTAf3WZ2drAX71u0/vDensu8XgHJQI0yJY18TzPdxmmIskxcUX7AJLYCeZgJSwpZ3GeI
016UeALCNgZ9eHuMD2BaVS0vac7TjjOlAXAomujsW29nZoFBvvecHNKuO6rxoVuKmUFmhWZzCysw
FgYndy/R35jx8l1BNa+00AlcWC/lti8MlU4UmegwO2trMSeaZZWl45An8zA9uKfJGEC66WirgY4S
UCn8RlO8fzrHe+7/l34Y5wdhSoTYvmlBxuT0lp6x1N+XYBR6zWHgXu/RsrZjnCfSy6zOcfea56XL
qN6w+RqPm8vsZVVCFZ1qXzBZEtEzmNqH8rqc9A3sBa66zcJqP5P+jpHWt8uHFO3h8hpJSCVOUcfH
SsOp9YV9QcvjOomyFzHZse2F5LznTrz8nFBXbppPKIKAO4g5NziXpceMbgNsvA+sJ+8+5fGRRpXo
3A0n5JzeUmyIfkmJk2TVORkMC2vbU23H8lHCLMRnJbvFPCc5Yz68ztyGRfkuk7Nknypl2s3c7GAx
f+mb0+RYLu2fi1BGzMNHA8a4ysd4/dIV3UU+BNreHSJ1SqTOwCos6/duyJiiBs0gHwv6EsjonTxa
PlgLV7aROAFQT19ETtts0PAz8P16TawJ+vaoSCzn5QnbEIsHnun+zH+2RQRRp78ghqBBhGDVaIuY
k3NgHuRvFBkcFppQf7HKRyGy1zu2jYA7gpCPihKztQmSeLzvHhCweHDBQIUXi+5aSPayWmD6auOO
hZC+h1DAj95Ydi+fLBLDHRJB9Nv1++AgfQs4YJBkS3QDhfCKORjQnKXsRWMY0+khcABsKXJXOLy2
7EQxBqpk1K3mlplxY4pqrObsRvGmkvVe8weaBk6b1TcmzVM8CRtHWS8XWnVo5sfXoGPEBeNgx9eh
nTSAfwpb6j+fRfvEVV88SF+COqbBbCqx58IlTV9ZLQXXWvVigePNTT9XrcmX9SbH7DFjp/8mnwaf
IbwGkP8FRAF2Lp9bId6jRkrPqvsBvaAtjDHTIoe1DT1rFFjdjOZRwOP3yZ7j5JXxpsG54bxlZLNe
gD6rBDkeSo6kb7umME3y4NXl78mA2xSL8qMi0Y7f0HwH3UblbdGiUOjP7pKHl1VfZrWMFWbEG7Gd
I7OTubvR0VPzYvsrytR5N6emJXosEKJWql7gfmHMgvAeRZT57nNSAcfc6fksJHEScCV2KgL0AHir
DK8xNahxG5a1LRTM2lD7yejOMyVxouwydKfALudc4QxbQ2ps626P2c6d64rINLhnSx3NRlfBxbhf
TXpcPovPtwkQZYnPfH6B8ld3vKvsc2EQYJbiN0K/RpORusGIFTpDz47PNIyAQu+599jAulJtjaxY
Yi8foUPIAmHXRSHcd25RBfPTZA472e+3Jxn7ZOuTyxU5GNTALs5SlYpghBbkV39QvF/iLj4+T6tN
vDGSHFAx9vXj++46RjX/XnLt4oz3Oyi4d2TRcrUwTycNjk+yQmoSYrtVHC8P6qXzMjUsJykOz5i0
l3w3imGcG4Mub3Pcr2Uo4AwxH/z3VueorCl1BZYaZJwzjIQXqPmecoZH8tZbNKHaRhBgJDAtJnT4
3bAQ9UJyc6i60MMcbMGZKpEpSr3vOInFSBzDOlJLTXpTlpzwtFwypMchMolGY8vuG5pJx2WHTsod
3JgVA0O4fOuVILBgPKLA5PSYAOtqbyRY/EDTa8MR08MrquWV7BLYtSNPJA4pLEuN8tHa3sovZB5T
ljs0sOgRZCb46jmiaXIV4YmPpXgqZA5vKwJmkjjxoIeGhbYVEHhf/SKQ7kNK+5pRZ6K6XeTsV4HO
NPXl5vJNkcVzGvfwxwuM/y8VlaGZ3JE6c92qqcxWvm+gns2BWUFn0zvlXVQXTP5F5BnHmYvHSZV+
rTGSLvjKuj41Vcy4WwnXRZmfFLhEcWq/8OUsc1yiF20Vhf7k5iRDz54K4oz0OjUFHszD6wNgcC1d
szf2U24pMtES8cqlzHgXlbYLze241IKgFPCbi1B8VIyP8JWm5SpsVci1k1itGO34shk573/gI7yL
XpDTLaZKXbp1cxp1x3nbpJwRkVO2CbsjrVr5zhStjz0DIz2/Rp3TWjWlHPkBP/ILE2ulM8105yPW
d2M1+3zu+3+KHtqEU8xSLij47aZQUFG/+Pyx0B3IjU57eCRcdT2yq0YTfJFtLjYMBzwURg1lSlsB
uprJrlXCTjwk11WT++g1wNVz/uII6NcNbESvZbPyzVzZhFyYoP81XQusoqVJ9N4gjXYoR+6keJ9f
73BfagUtrNeq1dG7x2VkINNikBGW66rHZNhzzo3mc4SCsqFtH2p7E0PO3ua5qEx3B+IngLBfuTzE
hDYCSRZy8CHVM9iZLOjHUGRjyVn4gNaAtZn7CFkgvZeFcDuT3QFQVD47pR6hgG8fCraVHLs8Od46
/jmig34pTzAzBBGvfySU5YX+8CidJZPTujTwLCkFHoxiVQEWAb/PUsdYsfWKu1oKGIO1VLzB2WTM
t49eMWxBhXTQfEqoEx+b/Oi3ADrY54FLFShNnd018FqaZqzuA9f4Advb6bz/3o7JIKe86BgFj+P+
/FFtMZsXI+dCoTtXk2yNLwE5noOW/OlwMGFQIO14xwNV4EbSE06SVnu3rDBJVbyK4gUXxzoZRBH7
lDYEuqpW+6zTMXs1GnzxbWpA1pKdNwkMXY47FvqYINoqDjkNtkIwOxEj8v+eZqL1WJY1gblwDkmN
yh0Q3rEMBx7fiYu9jzLwgDU1A7qsGGSpYo3FLJXayJDFB4Z0BHE0gG4mWR5o8NQy87NtyUZQ9f8l
AB+lA+ocm1x/Y9emiFXClS4n2zCHm8NEBJ8diSpoH61ahfs7aIuxPV6aKYDtrDkJIzkhSBSxQSRt
SLsJAjntPDy7l6dCkIKSsF3Zv2FejAWKZ/W6JnJZGnb6/MeMb6RzLujYC3eb0vXBW7hlt43Lay8N
NUAgYUwj9UEGCpCQDCLAIHYh8/0+gGFQPe/siQvCKzBkhovFpjxmwSzC900yDXwC9HtnICu/Bh49
A1+GprZnoakhZa7chkkNensFzKqLOCgy+pubUoNc+sBTMh3Tnc2FGhy5VD3eb+lsw4RID/3qdxx5
8lneg8o8u1+JAOBbRlf6A5wa966sI5pBMWsVO8jZqg96cIzc3gUVKNuK5RzFqqWJVD1+GA0PbAQd
CAp3h2Z3FJZnqMYRTy5/FopMjO9ZmFyE4ZsLnr0UMQGz57WS70fnnC8etLkabH70Xw4kX3nUv9pl
hsbQqZ3sabMZmKePZ12EckBzfuWwVKgFBwEpiWXrjynbxbhowkzk08QKYMOb16GY8rp/iCNtOmc8
eH0rRD42OB583WzVSyA5UZosbFHDRtIGSgYRGYe+V55/ZXVX2SdScey8aTqFvrr1wt5boqNOpZJJ
VPMwf7zhPLA+sVgBkbKKRGw0a/l3QIoUsehs/FRhL1tnQSi+6GnK0LAkFmgRnPjejdtr7Fu63w5X
5xB27CwLxxJ0xlF2YDuH1C12Dm9sWRCgqHryiTvr66pK1LKsIaEkM6ke/DBw3VlJyzo9Nw8bmhkG
1u8IKgjDaH7NZFVW7AP0xXkCqYlwu8kMyfNLb+oY8wt3AIf5BySTabsQvCNNWqU6Vmz/dK4eP24Y
bxyWnqG9zuSU3Q9obPwxHLJaOwvIAfLe/Zhv7T4PS35KfvU0jF0tC2FMrk7T5uALXWX7Dk7xR+mE
97+2JrYBO8eBeV+CgXbApA3IFEM9bOZTEtoUvV2liErFX9FInmZYW4BsiwsOczRJSjZNr6LMj4cG
bsankwbwSvYyN74LpKGvM7U56JmJu1bgK+37TjlTG8C0zJRmTHBwz+ztJcxmwHSLaTc4IWgigVzE
Se4pG2TpfCQXXyJHcOAe/cCZ5sUeUdv4T5wFtyrU/bhCXCMpB268ydmYT1dUvom+0hsIn7eINtDw
S36+mztzVNAp4JbViU0FfudbiSRUEmMReGFOJSpQ+2smFfUBt08cY/5eYNV1SRSz383vyFCcV9cT
dedZqw3mTAoCBIh7xYgqL5x8Cc2+wLgg5utzIV/GuroAX9mjENYtuG3sBLEmiiv7iYNrorGNoLLg
5bz0cnqVXJBfJJcnREncAACm6Nb/ziZlcXUpQDYh6mTfbblXspvFJgQMRnzFVeVk9y3vFrBLmhq9
KR6xp/12KTNVkD9myxuomr7RkP6vdDKIabTqOXWYFABGNYHMkDOjwvvi5GbnAqc4iRAg3vjaUc/o
pXTDe0YHFT5wcow+irbvFi3H8O3Gu6c1xcDPxikID188MxeDmLrXVtdFXqh6QWUsAR+dR6wh/mQ/
EDVfmpQEgeYvL03b5rMZtlBhnmTAto1jV+Ajx66rAWMjXYzPy99+3zQvilqaCU+kcxTaHeUhsxAS
utEeHmVp/6GhjaMZslKLHTuV8tRKFzZlxFru1huQfewjdJI9gHebIq6DgULFgb5Fj/au6dSqbDpa
hnppiVX5aMA=
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
