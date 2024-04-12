// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 14:51:12 2024
// Host        : JohnDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/UART/synth/UART_impl/UART_impl.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
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
