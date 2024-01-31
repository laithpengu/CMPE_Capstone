// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Dec 15 21:16:31 2023
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "505" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "504" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52720)
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
