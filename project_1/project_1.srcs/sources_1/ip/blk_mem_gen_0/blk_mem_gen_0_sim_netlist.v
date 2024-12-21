// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Dec 21 23:41:10 2024
// Host        : LAPTOP-EJ06DPFO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/logic_design/final_project/project_1/project_1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.030879 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "77120" *) 
  (* C_READ_DEPTH_B = "77120" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "77120" *) 
  (* C_WRITE_DEPTH_B = "77120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[18]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_0 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003FFFFFFFFFFFFFF9FFFFFFDFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF9FFFFFFFFFFFFF9FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_02(256'hFCF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE003FFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB03FFFFFFFFFFFFFFBFFFFFFFFFFFDEDF),
    .INIT_04(256'hFFFFFFFFFFFFFFF903FFFFFFFFFFFFFFBFFFFFFF3FFFDEF8F87CFBFFFFFFFFFF),
    .INIT_05(256'h0FFFFFFFFFFFFFFFFFFFFFFF3FFFFFF0F83FFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDFFFFFFF7EFFFFF0F8FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_07(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFF8FFFFFFF7FFF7FF9),
    .INIT_09(256'hFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF0FFFFFFF7FFF0FDFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hDFFFFFFFFFFFFFFF06FFFFFDBFF70E7FFFFFFFFF9FFFFFFBFFFFFFFFFF7F7FFF),
    .INIT_0B(256'h8FFFFFFCBFFFDCFFFFFFFFFFFDFFFFFDFF7FFFFFFFFE3FFF3FFFFFFFFFFFFFC3),
    .INIT_0C(256'hFFFFFFFFF9FFFF8FFFFFFFFFFFFC1FFF3FCEFFFFFFFFFFE7FFFFFFFFFFEFFFFF),
    .INIT_0D(256'hFFECFFFFFFFE1FFF3FFFFFFFCFFFFFFFFFFFFFFFFF87FFFFFFFFFFFC3FFEFBFF),
    .INIT_0E(256'h7FFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFEFFFFFFFFFF3BFFFFFFFFFCFFFFFFB7),
    .INIT_0F(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFF9FFFFFFFFF8FFFFFFF7FE80FFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFF7F3FF7FFFFFFFF8FFFFFFB6FFC07FFFFFFFFFFF7FCFF0FFF9FFFFFF),
    .INIT_11(256'hFFFF99FCFFFFFF8EFFFD1FFFFFFFFFFF3FFFFFFFF1FFFFFFE7FFFFFFFFFC7FFF),
    .INIT_12(256'hE37F1FFFFFFFFFFF3FFFFFFF90FFFFFFDBFFFFFFFFFC3FFFFFFFFFFF7FF1BFFF),
    .INIT_13(256'h3FF00FFF91FFFFFFFBFFFFFFFFDE9FFFFFFFFFFFFFF1F0FFFFFF99FFFEFFFFFF),
    .INIT_14(256'hDBFFFFFFFFB8FFFFFFFFFFFEFFE7F0FFFFFF0F9FFFFFFFE7C61FFFFFFFF8FFFF),
    .INIT_15(256'hFFFFFFFEFFFF39FFFFFF0F9FFFFFFFFFFF3FFEFFFFF0FFFF7FF80FFFFFFFFFFF),
    .INIT_16(256'hFFFF9F0FFFFFFFFFFFFFFFFFFFF8FFFF7FF91FFFFFFFFFFFE7FFFFFFFFFBFFFF),
    .INIT_17(256'hFFFFFBFFFFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFFFF7FFC3BFF),
    .INIT_18(256'h7FFFF9FFFFFFFFFFFFFFFFFFFFF73FFFFFFFFFBFFE3C1FFFFFFFFF0FFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFF0FFFFFFFFFFFDFC9F3FFFFFFFFF9FFFFFFFFFFFFFF1FFFF7FFFFF),
    .INIT_1A(256'hFFFEE7FC0E1FFFFFFFFE7FFFFFFFFFFFFFFFF1FFFFE7FFFF7FFFF9FFFFFFFFFF),
    .INIT_1B(256'hFFFC77FFFFFFFFFFDBFFF8FFFFE7FFFF7F7B9FFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDBFF9CFFFFC0FFFF7FFF8FFFFFE7FFFFBDFFFFFFFFFFFFFFFFFFC3FDDFFFF3F7),
    .INIT_1D(256'h7FFF8FFFFFC3FFFFFFFFFFFFE7F7FFFFFFFFDBEDF3FFE0E7FFFC67FFFFFFFFFF),
    .INIT_1E(256'hFFFFFDFF87FFFFFFFFFFC3FCB3FFF1FFFFFCFFFFFFCFFFFFDDF0FEFFFFC1FFFF),
    .INIT_1F(256'hEFFFE77E63FFF1FFFFFFFFFFFFFFFFFEC8F8FFFFFFFFFFFF7FFC8EFFFFC3FFFF),
    .INIT_20(256'hFFFFFFFFFFFDFFFFF0FEFBFFFFFFFFFF7FFC1FFFFFFFFFFFFFFF1FFFC7FFFFFF),
    .INIT_21(256'hF9FFFFFFFFFFFFFF7FFC7FFFFFFFFFFFFFFF1FFFEFFFFBFFC3FFFF7FE7FFFBFF),
    .INIT_22(256'h7CFC7FFFFFFFFFFFFFFF1FFFFFFFFFFFC3FF7EFFFEFFFFFF7FFFFFFFFFDFFF79),
    .INIT_23(256'hFFFFFFFFFFFFFFFF87FFFEFB3FFFFFFF3BFFFFFFFF8FFF11FBFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFE3F9BFFFFFFFF77FF31FBFFFFFFFFFF0FFF78F1FFFFFFFFFFFF),
    .INIT_25(256'h1FFFFFFFFF77FFB971FFFFFFFFFF0FFF78E0FFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_26(256'hE0FFFFFFFFFF0FFF3CF0FFFEFFFFFFFFFFFFFFFFFFFF80FFFFFFFF9FFBFFFE1F),
    .INIT_27(256'h1FF87FFCFFFFFFFFFFFFFDFFDFFFF8FFFFFFFFDF9DFFFE1FFEFFFFFFFFAFFF9F),
    .INIT_28(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFF3FFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF1FEFFFFFFFFFFFF0),
    .INIT_2A(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFF9FFFF3FFFFFCB7FFFFFF0FFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF9DFFFFFFFFFF7FFFFFDF787FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF3BFFDBF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF86FFFFFFFFFFFFFFFFFF6FBFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFC6FFFFFFFFFFFEFFFFFF6F1FFFFFFFFFFFB9FFD3F83FFFFF),
    .INIT_2F(256'hE7FFFFFFFFFFFC3FFFFF7F1DFFFE7FFFFFF9FFEFFE3FFFFFFFFFFFFFFFFF7FFF),
    .INIT_30(256'hFFFFFFBFFFFDBFFFFFF8FFFFFFFFFFFBFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFD8FFFFFFFEFFFBFFFFFFFF73FFFFFFFFFFFFFFFFFFFFFF63FFFFFFFFFFFC1F),
    .INIT_32(256'hF7BFFEFF61FFFFFFFFFFFFEFFFFFFF39C3FFFFFFFFFF7E1FFFFFFFFFFFFDBFFF),
    .INIT_33(256'hFFFFFFFE3FFFFF1B81FFFFFFFFFFFF1FFFFFFFFDFFFDBFFFFFF8FFFFFFCFFF7F),
    .INIT_34(256'hFFFFFFFFFFFFFF0FFFFFFFF8FFFC3FFF3FFDFFDFFFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_35(256'hFFFFFCF0FFFFFFFF3FFDFF8FFFFFF9FFFF1FFFFFFBFFFFFFFFFFFF7E3FFFFF1F),
    .INIT_36(256'h3CEDFF8FFFFFDFFE8EC7FFFFFFFFFFFFFFFFFFFE3FFFFFDFFFFFFFFFFFFFFFF1),
    .INIT_37(256'h0EE7FFFFFEFFFFFFFFFFFFFE3FFFFFFF7FFFFFFFFFFFFEF0FFFFFCF9FF7FFFFF),
    .INIT_38(256'hFFFFFFEFFFFFFFDF7FFFFFFFFFFFFC73FFFFFEFFFF7FFFFFF8EDFFDEFF9F8FCF),
    .INIT_39(256'hFFFFFFFFFFFFFC2FFFFFFFFFFFF9FFFFF8EFFFFFFF0F8F878EDFFF7FFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFF9FFFFFEEFFFFFFE0F9F879F1FFC7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFEFFFE3FEBBF9CEF9FBFC3FF3FFFFFFFFFFFF7EFEFFFFFFFFFFFFFF07FFFCFE),
    .INIT_3C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFF7FFF8FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF3FFFFFE1FFFBFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF3FFFFF41FFF1FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFF9FFFFFFFFFF3FFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF87),
    .INIT_40(256'h7F7FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF83FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFF71FFFFFFFFFFFFFFFFFF3CFFC7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF8DEFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7F7FFF9FFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF3F67FF3FFFFFFFFFFFFFFF70FFFFFFFF),
    .INIT_44(256'h87FFFFFFFFFFFFFF3F63FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFF8FFFF),
    .INIT_45(256'h3FE3FFFFE3FFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFCFFF7FFFFFFF7FFEFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF73FFFFC7FFFFFF),
    .INIT_48(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF77FFFFEFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFEFFE3FFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFC3FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF70FFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFE1FFFFFFFFFFFF7FFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFF70FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_4D(256'hFFFFFFF1FFC3FFFFFFFFFFFFFF3FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_4E(256'hFFFFFFFFFEDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF42FFE1FFF8FFFFFFFFFFFF),
    .INIT_4F(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFF8FFFFFFF1FEFFFFFFFFCFFFAFFFFF),
    .INIT_50(256'hFFDFFFFFFFC3FF7FFFF9FFCFFFF1FFFFFFFFFF3FFF3FBFF7FFEFF7FFFEDFFFFF),
    .INIT_51(256'hFFF9FFFFFFF1FFFFFFFFFF7FFF1F1DE1FFFFFEFFFEDFFFFF7F7FFFCC3FFFFF9D),
    .INIT_52(256'hFFFFFFFEFF3F1CE1CFFFF6FFFF3FFFFFF8FFFFFE3FFFFF1FFFFFFFFFFFFFFFFF),
    .INIT_53(256'hCFFFE3FFFFEFFFFFF0F7FFFF3FFFFF0FFFFDFFFFFFFFFFDFFFFBFFFFFFBFFFFF),
    .INIT_54(256'hF0E3FFFFFFFFFF9FFFF8FFFFFF7EFFFFFFFFFFFFFFFF0FFFFFE3FFFEFFFF1CE1),
    .INIT_55(256'hFFF8FFFFFFFFFFFFFFFFFFC7F3FF8FFFFFE3FFFFFFFF9FF38EFFDDFFCE3FFFFF),
    .INIT_56(256'hFFFFFF87F17F0EFFFFE3FFFFFFFFFFF38EFFFDFF8E3FFFFFFCE3FFFFFFFFFFFF),
    .INIT_57(256'hFFE7FFFFFFFFFFFFCFF9ECFFDF3FFFFFFFE3FFFFFFFFFFFBFFFCFFFFFFFFFF7F),
    .INIT_58(256'hFF3976FFFFBFFFFF7F67FFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFF87E16E0FFF),
    .INIT_59(256'hFC67FF7FFFFFFFFEFFFFFFFFFFFEFF86FFFFE7FFE1EC3FFFFF67FFFFFFFFF7FF),
    .INIT_5A(256'h7FE6FFFFFFFFFFC7FFFFDAFFFFFC3FFFFFFFFFFFFF1FFFFFFFF0E7FFFFFFFDFF),
    .INIT_5B(256'h3FFFDBF1FFFC3FF9FFFFFFFFFFDFFFFFFFF1FFFFFFFF8CFFFFF7FFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFEEFFFFFFEF9FEFFFFFF6DFFFFFFFFFFFFFFFFFFFF67FFFFDFFCFFC6),
    .INIT_5D(256'hC6FBFEFFFFFF6FFFFFFFFFFFFFFFFFFFFFEFFFFFFF783F7E1FFFDBFFFF7FFEF9),
    .INIT_5E(256'hFFF3FFFFFFFFFFFFFFFFFFFFFFF87F7F1FFFE7FFFF7FFFDFFFFFFFFFFEDFFFFF),
    .INIT_5F(256'hFE3EFFFF71FCFFFFFFFFFEFFFF7FFF8FFFFFFFFFFFFFFFFFC7FFFFFFFFFF2FFF),
    .INIT_60(256'hFFFFFFFFFFFFFF8F73FFFFFFFFFFFFFF47FFFFFFFFFFF9FFFFE1FFFFFFFFFFFF),
    .INIT_61(256'h71FFFFFFFFFFFFFF67FFFFFFFFFFFCFFFFE1FFFFFFFEFFFFFE1FFFFFFFFFFFFF),
    .INIT_62(256'h7FFFFCFFFFFFFEFFFFF1FFFFFFFCFFFFFF0FFFFFFFFF7BFFFFFFFFFFFFFFFE0F),
    .INIT_63(256'hFF7BFFFFFFF8FFFFFFFFFFFF8EFF13BFFFFFFFE0FFFEDC3FE1FFFEFFFEFEFFFF),
    .INIT_64(256'hFCFFF8FF9D2FF7FFDFFFFEF9FFFFDC1F7FFFF003FFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_65(256'h8F9FFFBFFFFFFC1FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF67FFF3FE78FFFF),
    .INIT_66(256'hFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFF9C2FFF7F),
    .INIT_67(256'hC6FFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFF3FF9F9C0F9C3FCF1FFF9FFFFFFE3F),
    .INIT_68(256'hFFB1FFFC3C7FFFFFFFEDFF0FDE071F3FCF0FFEFFEFFFFFFBFEFFFF7FFE1FFFFF),
    .INIT_69(256'hFFEDFF0FFF063F3FFF8F87F8CFFFFFE1FBABFFC7BC0FFFFF5AFFFFFFFFFFFFFF),
    .INIT_6A(256'hF7C307708FFFFFF17901FFC3FC1FFFFFDBFFFFFFFFFFFFFFFF3FFFF83FFFFFFF),
    .INIT_6B(256'h7F00FFE7F13FFFFFDBFFFFFFFFFFFFFFFF6EFFFC7FFFFFFFFFF5FFDDC8667B3F),
    .INIT_6C(256'h83FFFFFFFFFFFFFFFFEFFFFFFB7FFFFFFFFAFFFDC071FFFFF70007C01FFCFFF3),
    .INIT_6D(256'hFFF3FFFF79FFFFFFFFDE3FFFE370FFFFF70073C03FFE9FFFFFFF3FFEF13FFFFF),
    .INIT_6E(256'hFFFE1FFFCDF9FEBFFE839D66FFED1FFFBFFFBFFFF83FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFF82FFFBFCFCE7FFFFFF63FFFF3FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFF387),
    .INIT_70(256'hFE38EEFEFF8E3FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFED87FFFEBFFFE184FF3F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8FFFFFFFFFE30CFFECFFFB3E9E189F3FFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFF1FFFFFF7FFFFE3FF38FF79803FFFFFF339FE787E8E1FFF),
    .INIT_73(256'hFF0FFFFFD6FB3FFFFFBFFF7DFFFBBFFF91FFEFEFBF8E1F7FFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFDFFFFFFF3FFFC3FFEFFF8F8EFF73FFFF47FFFFFFFFFFFFFFFFFFFFFFE3FF),
    .INIT_75(256'h8FFFF2BD8FFFFFF1FFFFC7FFFFFFFFFFFFFFFFFFFFFFFEF8FFFFFFFFD7F90FFF),
    .INIT_76(256'hFFFFC7FFFFFFFFFFFCFFFFFFFFFFBFFBFFFFFFFFD7F907FFFFFFF437FFFF3FFF),
    .INIT_77(256'hF8FFFFFFFFFFBBFFFFFFEFFFD5FD07FFBEFFF46FFFFF3FFFAFFFFDBF9FFFFFE1),
    .INIT_78(256'hFFFF0FFFFDFB83FF69FFF6EFEDFDBFFF9FA7FDDFBFFFFFF0FFFFFFF7FFFFFFFF),
    .INIT_79(256'hECFBFFCFFDFFF82FDA1FFDDFBEFFFFF1F7FFFFFE3FFFFFFFF8FFFFFFFFFFFFFF),
    .INIT_7A(256'h9E38FFDFBEFFFFFFF3FFFFFCDFFFFFFF3CFFFFFFFFFFFFFFFFFF0FFFBDFBFFFF),
    .INIT_7B(256'hFFFFFFFCCFFFFFFF3F7FFFFFFFFFFFFFFFFF0FFFBDFBF3FFFDFFFFEFC1FE40CF),
    .INIT_7C(256'h3FFFFFFFFFFFFFFFFFFF1FFCADFBF37FFBF9FBEFC0FE404F9EE4FFDFBFFFFFFF),
    .INIT_7D(256'hFFFFFFFCAFFBFE7FF9FBFFD7C9FFD81F97227FDFBFFFFFFF1FFFFFFCDFFFFFFF),
    .INIT_7E(256'hFBF3FBC3FFFF1FFF97C3FE9FBFFFFFFF1DFFFFFC3FFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_7F(256'hB7C7FE9FBFFFFFFF1DFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFCAFFBFF7F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9FFFFFFFF3FFFFFFFF87FFFFFFFFFFFFFFFFFFFFAFFB837FF3F0FF25FFFFFFFF),
    .INIT_01(256'h3FC7FFFFFFFFFFFFFFFFFFFFAFFB2F7FF3FAFEE7FFFFDFFFB1416F9F9FFFFFCF),
    .INIT_02(256'hFFFFFFB7F7FB8F7F63FFFEDFFFF9BFFFABC37E9F9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hE7FFFEFFDAF9DF3FA3E27E9F9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h9A67FFDF9FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB637FBCBFF),
    .INIT_05(256'hFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFBF79F9FF7F17FFFE5F89F9C01F),
    .INIT_06(256'hF9FFFFFFFFFFFFFFFFFFFFFB8BFDFF3F6FFFFF5FFDF9204F9A32FFDF9FFF1FF7),
    .INIT_07(256'hFFFFF3F2BBFC7DFF67FFFE5FA0FDE40F9D1DFDFF9F3F1FC3FFFFFFFFFFFFFFFF),
    .INIT_08(256'h6FE07F3FE1FFBFFF978FFFFFBF3FFFC3FFFFFFFFFF7FFFFF71FFFFFFFFFFFFE7),
    .INIT_09(256'h97FFF57F9F3FFFC3FFFFFFFFFFFFFFFF70FFFFFFFFFFFFC7FFFFF0F7FFFDFFFF),
    .INIT_0A(256'hFFFFFFFFFFC3FFFF71FFFFFFFFFFFFC7FFFFE0F7FFFC7FFF7FCC3FFFFFFF3FFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFE7FFFF60F7FFFCFFFFCFCB7F4FFFFF7FFF87FFF9FFBFFFFFFE),
    .INIT_0C(256'hFFFF07FFFFFBFFFFFFFB7F57FFFC3FFFC3FFEBBF96FFFFFF7FFFFFFFFF603FFF),
    .INIT_0D(256'hEFBFFF7DFFF53FFF17FFDFFFB3FFFFFFFFFFF7FFFFE63FFF8F70FFFFFFFFFFFF),
    .INIT_0E(256'h3333FFDDE3FFFFFFFEFFE3FFFFFE3FFF9FF7FFFFFFFFFFFFFFFF07FDFFFF3FFE),
    .INIT_0F(256'h7FFEE1FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBFFAF0FF7D40EFFEA3F900713E00),
    .INIT_10(256'hFFFC7FFFFFFFFFFFFFFFFFFDE07FC187A0E652FC71FFE43BFDC07F7DFFFFFFFF),
    .INIT_11(256'hE7FFFF7FFF199CBF3BC077CFFFC0FE7737E1FEFFFFFFFFFF7EFFF3FFFFFFFFFF),
    .INIT_12(256'h3FC0FF868FF00FB816FFF11EFFFFFFFFF83FF3FFFFFFFFFFFFFC3FFFFFFFFFFF),
    .INIT_13(256'h0FEFF1F9FFFFFFFFF83FFFFFFFFFFFFFFFFF3FFEEFFFFFFFC3FFFFFBFF186FF6),
    .INIT_14(256'hF8FEFFFFFFFFFFFFFFFF3F7E43FFFFFFE7FFFFF8FF0EFCF80FC01F00C3C13FD0),
    .INIT_15(256'hFFFFFF7E03FFFFFFE7FFFFD083EE4D0008D0360003600FE06900C4BEFFFFFFFF),
    .INIT_16(256'hFFFFFFFAF3BEEBF00078669803FEFFFFF780FFF7FFFFE7FDB7FFFFFFFFFFFFFF),
    .INIT_17(256'h01F80FFF3FFFBFFFFFE1FFFEFFFFC3F9A7FFFFFFFFFCFFFFFFF5FFFC07FFFFFF),
    .INIT_18(256'hF3F1DFF8FFFFC7F987FFFFFFFFF8FFFFFFF6FFFE7FFFFFFFFFFFFFFFF77FE3FF),
    .INIT_19(256'h3FFFFFFFFFF0FFFFFFEEFF1FFFFFFFFFFFFFFFFFFFFFFFFFC3FC9FFCFFC6FF60),
    .INIT_1A(256'hFFF5FF0FFFFFFFFFFFFFDFF3FFFE3C006F03FE07FE007F6D787C8FFFFFFFFFFD),
    .INIT_1B(256'hFFFF0FF1FF9FC000FF42FF0FFC59DCE4FC1B8FFFFFFFFFFEFFFFFFFFFF98FFFF),
    .INIT_1C(256'hDEFEFDFDFEFF9C97FFAF9FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF1FFFFFFFFF),
    .INIT_1D(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF1FFBEF6E7FFF),
    .INIT_1E(256'hFFFFFFFFFFD9FFFF0FFEFFFFFFFFFFFFFFFF1FFFE1433FFFAFFF7BFCFEFFFC8F),
    .INIT_1F(256'h0F67FFFFFDFFFFFFFFFF3C3FE59F7FFFFFFFFFFCDEFFEF5FFFF6F8F1FFFF3FFF),
    .INIT_20(256'hB9FFFC3FFFFFBFFFFEFF2FFD9DEFE6BFFFFAF8FFFFFF1FFFFF7BFFFFFFFFFFFF),
    .INIT_21(256'hF6FF8FFF87E7D6AE97FFFCFFFFFF1FFFFFF9FFFFFFFFFFFF7BFFFF9FFFFFFFFF),
    .INIT_22(256'h3DFEFFFFFFFFFFFFFFDFFFFFFFFFFFFF3FFFFFFFFFC7FFFF9FFFFC7FFFFF809F),
    .INIT_23(256'hFF9FFFFFFFFFFFFF3F7F3EFFFF87FFFF8FFFFE7FFFFF681FF7FF8FFEFFFFE126),
    .INIT_24(256'h3FFFFF8EE3EFFFFF8FFFFFFFFFFFE1DFF7FFCFFEFBF3F1243AFCFFFFFFFFFFFF),
    .INIT_25(256'hFFFEFFFFFFFFF81FF7FFEF7E7FFFE190FEFCFFFFFFFFFFFFFF9CFFFFFFFFFFFF),
    .INIT_26(256'hF7FFCFFE63EBF264E47EFFFFFEFFFFFFFF98FFFFFFFFBFFF3FFFFF86C3FFFFFF),
    .INIT_27(256'hF57FFFFF7EFFFFFFFCF8FFFFFFFF1FFFFFFFFF8EE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hF8FCFFFFFFFF1FFFFFF83FCFFFFFFFFF73FFFFFFFFFF9FFFFFFBEF7E6FF3F2BF),
    .INIT_29(256'hFF38BBFF7FFFFFFFFFF3FFFEFFFF9FFBFFF1DEFFEFF5FAFFFC7FFFFC3EFFFFFF),
    .INIT_2A(256'hFF6DFFFFFFFF9FFFFFF3FFFFBFCDFFFFF4FFFFFDB7FFFFF0F8FFFFFFFFFF1FFF),
    .INIT_2B(256'hFFF3FEFF8FF9FBFFF57FFFFDB7FFFFF9FCFFFFFFFFFF1FFFF9003FFFFFFFFF9F),
    .INIT_2C(256'hF8FEFF7CB3FFFFFFFFFFFFFFFFFF9FFFEC783FFFFFFFFFFFFFEDFFFFFFFFEFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFEFFE1FFFFFFFFFEFFFFF9FE7F0FFFFFFF),
    .INIT_2E(256'h7FFFFFFFFFFFFFE7FFFFFFFFFFFFBFBFFDF9FC7FBFFFFFFF4FFCFF7F7FFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF79BFFDF8FE7FAFFFFDBF81EEFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFF7F7FDFFFFFBF9BFDFFF3FEFFFFFF7FFFFFFFFFFFFFFF3FFFFFFFFFFFFFC7),
    .INIT_31(256'hFFFBFF1FFFFFFFFF7FFFFFFFFFFFFFFF7FFFFFFFFFFFFFC1FFFFFFFFFFFFC5FF),
    .INIT_32(256'h7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFE377FDFDFFF3F),
    .INIT_33(256'h67FFF9FFFFFFFFB9FFFFFFFFFFFF7FFDF3F21D7F3FDE7F3FFFFFFFFF71FFFF9F),
    .INIT_34(256'hFFFFFFFFD9FFFFFFC3F1FFFE1F9FFE1FFFEFFFFFFFFEFFFFFFFF7FBFFFDFFFFF),
    .INIT_35(256'hC3F1FFFF1F1D7E2FFFE9FFFFFFFFFFFFFFFFFFFDFF8FFFFFFFF33FFFFFF0FEFF),
    .INIT_36(256'hFFC8FF7FFFFFFFFFFFFFFFF9FF8FFFFFFF61FFFFFFF8FC3FFFFFFFFFFFFF7FFF),
    .INIT_37(256'hFFFF9DFBFF9FFFFFFFE1FFFFFFDEFC7FFFFFFDFF3FFFDFFF11EBFFBDDFBD7F9B),
    .INIT_38(256'hFFF1FFFFFFFFFFFFFFFF1DFF7FF3FC00FBE7FF3C9FB95CE7F838FC3BFFFFFFFF),
    .INIT_39(256'hFFFF1FFFFFF33FFFE679FFF73FF9FCBEFFF98C39FFF9FFFFFFFF0FDFFFF9FFFF),
    .INIT_3A(256'h3FF3FFFF9FF0FF9FFFF90E3FFFF1FFFFFFFF0F8FFFF0FFFFFFFBDFFFFFFFFFFF),
    .INIT_3B(256'hFFC71FFFFFF9FFFFFFFF9F8FFFF9FFFFFFFFDFFFFFFFFFFFFFFF0FFFC661BFFF),
    .INIT_3C(256'hFFFFFF8FFFF9FFFFFFFF8FFFFFE7FEFFFFFF1FFF842182FF1FF6FFFF82B0639F),
    .INIT_3D(256'hFFFF07FFFFC7FFFFFFFFFFFF8E3BB2000FB6FFFF9FB67877FFFEFBFFFF38FFFF),
    .INIT_3E(256'hFFFFFFEE1FFFFF00BFFD7FFF07FFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_3F(256'h9FFBBFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF7FFF8FFFFFE7FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEE3FFFFFBF),
    .INIT_41(256'hFFE43FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEE3FFFFFFF1FFBBFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFF1FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E7FFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF1FFFFFFFFFFF),
    .INIT_45(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_46(256'hFFB9FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFBFFFFFEAFFFFFF),
    .INIT_47(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFBFFFFFEABFFFFFFC1FFFFFFFFFFFFF),
    .INIT_48(256'hFFFF673F7FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF3FFFFF9FFFFE61FFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFB0FFFFECDFFFFFFFFFFFFFE1FFFFDF),
    .INIT_4A(256'h9FFFFFFFFFFFFFFFFFF0FFFFFDDFFFFF7BFFFFFF00FFFFFFFFFFE37E7FFFFFFF),
    .INIT_4B(256'hFFF9FFFFFC9FFFFF71FFFFFF71FFFFFFFFFFE3F87FFFFF77FFFFFFFFFFFFFFFF),
    .INIT_4C(256'h71FFFFFF7FFFFF7FFFFFE3F07EFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF),
    .INIT_4D(256'hFFFFE7F87FFFFFC7FFFF7FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFBFFFFFC3FFFFF),
    .INIT_4E(256'hFFFE3FFFFFFFFFFFF7FFFFFFFFFF9FFFFFFFFFFFFFFFFFFF73FFFFFF3BFFFF77),
    .INIT_4F(256'hE3FFFFFFFFFFB9FFFFFFFFFFFFFFFFFF7BFFFF7F1FFFFF67FFFFFFFFFFFFFFC7),
    .INIT_50(256'hFFFFFFFFDE7FFFFF7FFFFF7FFFFFFFC7FFFFFFFFE7FFFFDFFFFE7FFFFFFFFFFF),
    .INIT_51(256'hFFFFFF3FFFFFFFC7FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFF8FF),
    .INIT_52(256'hFFFFFFFFC3FFFFFFFFFFF7F9FFFFFFFFE1FFFFFFFFFFF6FFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFF6DDFDFFFFFFF1FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFC7),
    .INIT_54(256'hFBFFFFFFFFFF9CFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFEEFFFFFFFFC3FFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFCFFFFFFFFE7FFFFFFFFFFF6DFDFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFF1FFFCFFFFFFFFFFFFFFFFFFFFF1FF8FFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFBFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_5B(256'hFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFF5FFFFFFFFFFFFFCFEDFFFFFFF7E7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFCFF9FFFFFFFFE37FFFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFFFF7F),
    .INIT_5E(256'hFFFFFE37FFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFF7FEEFFFFFFFFFFFFFFEFFFFFFFE3FFFFFFFFFFFFFFFF1FFF),
    .INIT_60(256'h7FF5FFFFFFFFFFFFFFD7FFFFFFF7FFFFFFFFFFFFFFFF1FFFFFFFFE3FFFFFFFFF),
    .INIT_61(256'hFFB7FFFFFFFEFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFB7FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFEFFC7FFFFFFFB7FFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h78FBFFFFFFFFFFC0FFFFFFFFFF7B27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFF9C8FFFFFFC3FFFFFFFCF7FFFFFFFFFFFFFFFFCFFF9FFFFFCFFFFFF),
    .INIT_67(256'hFC387FFFFFFFDFFFFFFFFFFFFFFFFEFDD8F8FFF7FFFFFFFFFCFFFFFFFFFFFC7C),
    .INIT_68(256'hFFFFFFFFFFFFFEF9F0FEFFF3FFFFFFFFFCFFFFFFFBF9FCFEFFFF7FFFFFDF8FFF),
    .INIT_69(256'hF8FFFF7E19FFFFFF7FFFFFFFFBF8FCE7FFFE9FFFFB8FFFFFFC387FFFFFFFFF7F),
    .INIT_6A(256'h7FFFFFFFFFFFFFEFFFFEDFFFFF8FFFFFFC78FFFFFFFEFF7FFFFFFFFFFFFFFFF0),
    .INIT_6B(256'hFFFEDFFFDFDFFFFFFEFFFFFFFFFC7FFFFFFFFFFFFFFFFFF0FC8FFFFCD9FFFFFF),
    .INIT_6C(256'hFFFFFFFFFFF87FFFFFFFFFFFFFFF9FF9FFFFFFFDDFFFFFFF7FFFFFFF0FFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFF0BFFFFFFFFFCDFFFFFFF7FFFFFFF0FFFFFFFFFFE3FFFCFFFFFFF),
    .INIT_6E(256'hFEFFFAEF1FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFC7FEF),
    .INIT_6F(256'hCFFFFFFFFBFFFFFFFFFFFFFF61FFFFFFFBFEFFFFFFFFFFC3FFFFFFFFFFFF09FF),
    .INIT_70(256'hDC1FF81FF3FFFFFEFF813AABFEBFFF83FFFFF3FFFF0FFF00FFF86621FFFFFFFC),
    .INIT_71(256'hFFFF3AABFE1FFF07FFFFFFFFFF8FFF00FFF86633FFFFFF1FFF807FFEE3FF83FF),
    .INIT_72(256'hFFFFFEFFFFFFFF007FFE73FF0FFFFCFFFFF03FFC3FFF01FF3F3FFE07FFFFFFFE),
    .INIT_73(256'hFFFF71DC001FFFF81F001FFF7FFFBFFFFFFFFF1FFF3FFFFFFFFFFFFFFFFFFF3F),
    .INIT_74(256'h1F000FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF8EFFFFFFEFFFFFFFE01),
    .INIT_75(256'hDFFFFFFFFE3FFFFFFFFFFFFFFE3F00FFFFFFFE0FFFFFDC03FFFFF9DE00FFFFFF),
    .INIT_76(256'hFFEBFFFFF81F80781EFFFF01FFFE0C3FFFFFFFFF01FFFFFF0FFFCFFFFFFDFFFF),
    .INIT_77(256'hFFF8FF00F1F830FFFFFFDFFF0FFE00EF1FFFFFFFFFFFFFEF0FFFFFFFFF3CFBFF),
    .INIT_78(256'hFFFF9FFFFF80FAFC1FFFFF23E7FFFF8007CFFE3FFF30F1FAFF83FFFFE01F07FF),
    .INIT_79(256'hFFE00E33C1FFFE00738FF8FFFFF09578FF83FFFF800FFF38FF1CC7C020F833FF),
    .INIT_7A(256'hFF1FFC0FF7678121DCC00000203FE0DFFFF927FF008F3FE51C0FF07F6008FFF3),
    .INIT_7B(256'hCEFFF8FFFC7F0CFFFFFFD3FFF3F03C0000020072006FFFFFFC00FFC03E1FFC00),
    .INIT_7C(256'hFFFFEE1FFFFFC038F8E7FF00003FFFFFE038FFFFF8FA3F00FFFFFF061F7FF83F),
    .INIT_7D(256'hFFC3FFFFFFFFFFFF071FFFFFFFCC3FFFFFC77F76FD97FFFFCFFFFFFFFFFF37FF),
    .INIT_7E(256'h1BFFFFFFFFFBC7FFE00087FFFDFFFFC0FFFFFFFFFFE0DFFFFFFFFD01FFFCC71F),
    .INIT_7F(256'hC0701C9F1FF9041C07E0000000037FFFFFFFFF30F00033FFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE00003FFF80BFFFFFFFFFFF4C00F3FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF60FF),
    .INIT_01(256'hFFFFFFFC1FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000C7FFB00FFFEA7F8),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC71E7FFFF60787A7FFFCC7E000000E7FFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFE1FFFFFFD67884FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFF40013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CDFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFC0000000000000060000002000000600000000000000000000000000000000),
    .INIT_01(256'h06000000000000060007C0000000000000000000000000000000000000000001),
    .INIT_02(256'h030780000000000000000000000000000000000000000011FFC0000000000000),
    .INIT_03(256'h00000000000000000000000000000004FC000000000000004000000000002120),
    .INIT_04(256'h0000000000000006FC0000000000000040000000C00021070783040000000000),
    .INIT_05(256'hF00000000000000000000000C000000F07C00400000000000000000000000000),
    .INIT_06(256'h200000008100000F070080000000000000000000000000000000000000000006),
    .INIT_07(256'h0000C00000000000000000000000000000000000000000067000000000000000),
    .INIT_08(256'h0000000000000000000000000000001900000000000000007000000080008006),
    .INIT_09(256'h00000000000000380000000000000000F00000008000F0200000000000000000),
    .INIT_0A(256'h2000000000000000F9000003C008F18000000000600000040000000000808000),
    .INIT_0B(256'h70000003C00023000000000002000002008000000001C000C00000000000003C),
    .INIT_0C(256'h0000000006000070000000000003E000C0310000000000180000000000100000),
    .INIT_0D(256'h001300000001E000C000000030000000000000000078000000000003C0010400),
    .INIT_0E(256'h80000000000000000000000000780000010000000000C4000000000300000078),
    .INIT_0F(256'h000000000020000000000000000006000000000700000078017F000000000000),
    .INIT_10(256'h00000000080C00800000000700000079003F80000000000080300F0006000000),
    .INIT_11(256'h00006603000000710002E00000000000C00000000E0000001800000000038000),
    .INIT_12(256'h1C80E00000000000C00000006F0000003C0000000003C00000000000800E4000),
    .INIT_13(256'hC00FF0006E0000003C0000000021E00000000000000E0F000000660001000000),
    .INIT_14(256'h3C000000004700000000000100180F000000F0600000001839E0000000070000),
    .INIT_15(256'h000000010000C6000000F0600000000000C00100000F00008007F00000000000),
    .INIT_16(256'h000060F00000000000000000000700008006E000000000001800000000070000),
    .INIT_17(256'h0000040000000000802000000000000000000000000FE000000000008003C400),
    .INIT_18(256'h800006000000000000000000000FC0000000004001C3E000000000F000000000),
    .INIT_19(256'h00000000000F00000000000203E0C000000000600000000000000E0000800000),
    .INIT_1A(256'h00011803F1E00000000180000000000000000E00001800008000060000000000),
    .INIT_1B(256'h00038800000000003C0007000018000080846000008000000000000000000000),
    .INIT_1C(256'h3C006300003F00008000700000180000420000000000000000003C03E0000C08),
    .INIT_1D(256'h80007000003C0000000000001808000000003C13CC001F180003980000000000),
    .INIT_1E(256'h000002007800000000003C03CC000E0000030000003000003E0F0100003E0000),
    .INIT_1F(256'h100018819C000E0000000000000000013F0700000000000080037100003C0000),
    .INIT_20(256'h00000000000200000F010400000000008003E000000000000000E00038000000),
    .INIT_21(256'h060000000000000080038000000000000000E000100004003C00008018000400),
    .INIT_22(256'h83038000000000000000E000000000003C008100010000008000000000200086),
    .INIT_23(256'h000000000000000078000104C0000000C4000000007000EE0400000000000000),
    .INIT_24(256'h00000000000001C0E400000000F800CE040000000000F000870E000000000000),
    .INIT_25(256'hE000000000F800468E0000000000F000871F0000000000000000000000000600),
    .INIT_26(256'h1F0000000000F000C30F0001000000000000000000007F0000000060040001E0),
    .INIT_27(256'hE007800300000000000002002000070000000020620001E00100000000700060),
    .INIT_28(256'h000000000000010000000000000000000000000000000120000000000000C000),
    .INIT_29(256'h000000000000000000000000000000200000000000000000E01000000000000F),
    .INIT_2A(256'h00000000000000C00000000000060000C000003C8000000F0000000000000000),
    .INIT_2B(256'h00006200000000008000003C8780000700000000000000000000000000000000),
    .INIT_2C(256'h00C4003C07C00000000000000000000000000000000000201000000000000000),
    .INIT_2D(256'h0000000000000000000000000000002079000000000000000000F04000000000),
    .INIT_2E(256'h000000000000000039000000000001000000F0E0000000000046003C07C00000),
    .INIT_2F(256'h18000000000003C00000E0E2000180000006001001C000000000000000008000),
    .INIT_30(256'h000000400003C0000007000000000004000000000C0000000000000000000000),
    .INIT_31(256'h0027000000010004000000008C00000000000000000000009C000000000003E0),
    .INIT_32(256'h084001009E00000000000010000000C63C000000000081E0000000000003C000),
    .INIT_33(256'h00000001C00000E47E000000000000E0000000020003C0000007000000300080),
    .INIT_34(256'h00000000000000F0000000070003C000C002002000000000000000000C000000),
    .INIT_35(256'h0000030F00000000C00200700000060000E000000400000000000081C00000E0),
    .INIT_36(256'hC31200700000200171F800000000000000000001C0000020000000000000000E),
    .INIT_37(256'hF1F800000100000000000001C0000000800000000000010F0000030600800000),
    .INIT_38(256'h0000001000000020800000000000038C00000100008000000712002100607030),
    .INIT_39(256'h00000000000003D000000000000600000710000000F0707871E0008000000000),
    .INIT_3A(256'h00000000000600000110000001F0607860E00380000000000000000000000000),
    .INIT_3B(256'h0010001C01440631060403C00C000000000000810100000000000000F8000301),
    .INIT_3C(256'h0000000400000000000000000000000000000000700000000000000000000000),
    .INIT_3D(256'h000000000080007000000000700000000000000000000000C000001E00040000),
    .INIT_3E(256'h00000000000000000000060000000000C00000BE000E00000000000000000000),
    .INIT_3F(256'h0000060000000000C00000880000000000000000000000000000000000C00078),
    .INIT_40(256'h808000E00000000000000000000000000000000000E0007C0000000000000000),
    .INIT_41(256'h0000008E000000000000000000C3003800000000000000000000060000000000),
    .INIT_42(256'h000000000007210000000000000000003000000000000000808000E000000000),
    .INIT_43(256'h00000000000000007800000000000000C09800C0000000000000008F00000000),
    .INIT_44(256'h7800000000000000C09C0000000000000000008F000000000000000000070000),
    .INIT_45(256'hC01C00001C0000000000008C0000000000000000000600000000000000000000),
    .INIT_46(256'h0000000000000030008000000080010000000000000000002100000000000000),
    .INIT_47(256'h000100000000000000000000000000002000000000000000008C000038000000),
    .INIT_48(256'h0000000000C00000000000000000000000880000100000000000000000000001),
    .INIT_49(256'h00000000000000000000001001C0000000000000000000010001000000000000),
    .INIT_4A(256'h0000003C01800000000000000000000000000000000180000000008F00000000),
    .INIT_4B(256'h000000000000001E00000000000080000000008F000000000000000000000000),
    .INIT_4C(256'h00000000000000000000008F001C000000000000000000000000001800000000),
    .INIT_4D(256'h0000000E003C00000000000000C00000C000000000000000000000000000001F),
    .INIT_4E(256'h0000000001E00000C0000000000000000000000000BD001E0007000000000000),
    .INIT_4F(256'h000400000000000000000000003C000000070000000E01000000003000500000),
    .INIT_50(256'h00200000003C008000060030000E0000000000C000C040080010080001E00000),
    .INIT_51(256'h00060000000E00000000008000E0E21E0000010001E0000080800033C0000062),
    .INIT_52(256'h0000000100C0E31E3000090000C0000007000001C00000E00000000000000000),
    .INIT_53(256'h30001C00000000000F080000C00000F000020000000000200004000000400000),
    .INIT_54(256'h0F1C0000000000600007000000810000000000000000F000001C00010000E31E),
    .INIT_55(256'h0007000000000000000000380C007000001C00000000600C71003E0031C00000),
    .INIT_56(256'h000000780E80F100001C00000000000C71001E0071C00000031C000000000000),
    .INIT_57(256'h001800000000000030061F0020C00000001C0000000000040003000000000080),
    .INIT_58(256'h00C689000040000080980000000000800000000000000030000000781E91F000),
    .INIT_59(256'h03980080000000010000000000010079000018001E13C0000098000000000800),
    .INIT_5A(256'h801900000000003800003D000003C0000000000000E00000000F180000000200),
    .INIT_5B(256'hC0003C0E0003C0060000000000E00000000E0000000073000008000000000000),
    .INIT_5C(256'h0000000001F00000010601000000F20000000000000000000098000020030039),
    .INIT_5D(256'h390401000000F0000000000000000000001000000087C081E0003C0000800106),
    .INIT_5E(256'h000C0000000000000000000000078080E0001800008000200000000001E00000),
    .INIT_5F(256'h01C100008E03000000000100008000700000000000000000380000000000F000),
    .INIT_60(256'h00000000000000708C00000000000000B800000000000600001E000000000000),
    .INIT_61(256'h8E000000000000009800000000000300001E00000001000001E0000000000000),
    .INIT_62(256'h8000030000000100000E00000003000000F000000000840000000000000001F0),
    .INIT_63(256'h0084000000070000000000007100EC400000001F000123C01E00010001010000),
    .INIT_64(256'h0300070063D0080020000106000023E080000FFC000000000100000000000000),
    .INIT_65(256'h70600040000003E000000FF00000000000000000000000000098000C01870000),
    .INIT_66(256'h000003C00000000000000000000000000000000007C000000000000063D00080),
    .INIT_67(256'h39000000000000000000000007C00000000C006063F063C030E00060000001C0),
    .INIT_68(256'h004E0003C3800000001E00F021F8E0C030F00100100000040100008001E00000),
    .INIT_69(256'h001E00F000F9C0C0007078073000001E0454003843F00000BD00000000000000),
    .INIT_6A(256'h083CF88F7000000E86FE003C03E000003C0000000000000000CE0007C0000000),
    .INIT_6B(256'h80FF00180EC000003C00000000000000009F000380000000000E0022379984C0),
    .INIT_6C(256'h7C00000000000000001E000004800000000500023F8E000008FFF83FE003000C),
    .INIT_6D(256'h000C0000860000000021C0001C8F000008FF8C3FC00160000000C0010EC00000),
    .INIT_6E(256'h0001E00032060140017C62990012E0004000400007C000000000000000000000),
    .INIT_6F(256'h007C00040003180000009C0000C0000000000000000000000000E00000000C78),
    .INIT_70(256'h000011000071C00000000000000000000000E00000001E78000140001E0300C0),
    .INIT_71(256'h00000000000000000000000000003E70000000001C030000000401600000C000),
    .INIT_72(256'h0000000000001C0000E000000800001C000700807FC0000000FE01878171E000),
    .INIT_73(256'h00F0000029FCC03F007FC083FFFC7FFF03FFC01FC071E0800000000000000000),
    .INIT_74(256'h007FE007FFFC7FFF87FFF01FC071008C0000B800000000000000000000001C00),
    .INIT_75(256'hC7FFF91FC000000E000038000000000000000000000001070000000029FCF03F),
    .INIT_76(256'h000038000000000003000000000040040000000029FCF83F00FFE3CFFFFC7FFF),
    .INIT_77(256'h07000000000044000000100029F8F83F40FFE39FFFFC7FFFC7FFF81FC000001E),
    .INIT_78(256'h0000F00001FC7C3F94FFF11FF1FC7FFFC7DFFC1FC000000F0000000800000000),
    .INIT_79(256'h11FFF01FC1FC001F8701FE1FC100000E08000001C00000000700000000000000),
    .INIT_7A(256'hC001FE1FC10000000C000003E0000000C3000000000000000000F00041FC003F),
    .INIT_7B(256'h00000003F0000000C0800000000000000000F00041FC0C3F01FBF81FC1FD80DF),
    .INIT_7C(256'hC0000000000000000000E00351FC0C3F01FBF81FC1FD805FC018FE1FC0000000),
    .INIT_7D(256'h0000000351FC003F03F9F80FF7FC3FFFC81CFE1FC0000000E0000003E0000000),
    .INIT_7E(256'h03F9FC07FFFC3FFFC83C7F1FC0000000E2000003C00000000030000000000000),
    .INIT_7F(256'hC8387F1FC0000000E20000000000000000780000000000000000000351FC003F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h600000000C00000000780000000000000000000051FC7C3F03F1FC43FFFC3FFF),
    .INIT_01(256'hC0380000000000000000000051FCF03F03FAFC0FFFFC3FFFCEBE7F1FC0000030),
    .INIT_02(256'h0000004809FC703F87F0FC1FFFFC1FFFD43C7F1FC00000000000000000000000),
    .INIT_03(256'h07FFFE1FE1FC001FDC1CFF1FC200000000000000000000000000000000000000),
    .INIT_04(256'hC418FE1FC000C0000000000000000000000000000000000000000049C9FC343F),
    .INIT_05(256'h00000000003C000000000000000000000000004081FC003FC7FFFE3FC1FC001F),
    .INIT_06(256'h06000000000000000000000001F8003F87FFFE3F81FCC05FC401FE1FC000E008),
    .INIT_07(256'h00000C0101F8003F8FFFFF3FC1FC041FC603FE1FC0C0E03C0000000000000000),
    .INIT_08(256'h8FFFFF1FFFFC7FFFCFFFFC1FC0C0003C00000000008000008E00000000000018),
    .INIT_09(256'hCFFFF89FC0C0003C00000000000000008F0000000000003800000F03FFF87FFF),
    .INIT_0A(256'h00000000003C00008E0000000000003800001F03FFF87FFF8FE07F1FFFFC7FFF),
    .INIT_0B(256'h000000000000001800009F03FFF87FFF1FE43F9FFFFC7FFFCFFFF01FC0000001),
    .INIT_0C(256'h0000F803FFFC7FFF1FC43F8FFFF87FFF87FFF01FC900000080000000009FC000),
    .INIT_0D(256'h1FC03F03FFF87FFF83FFE01FCC000000000008000019C000708F000000000000),
    .INIT_0E(256'h00FC00001C00000001001C000001C00060080000000000000000F803FFF87FFF),
    .INIT_0F(256'h80011E00000080000000000000000000000040010000000000011C00FF800000),
    .INIT_10(256'h0003800000000000000000000000000040198000000000000000008000000000),
    .INIT_11(256'h1800008000E60000C03F8030003F0038C80001000000000081000C0000000000),
    .INIT_12(256'hC03F0079700FF07FE9000EE00000000007C00C00000000000003C00000000000),
    .INIT_13(256'hF0100E060000000007C00000000000000000C001100000003C00000400E79009),
    .INIT_14(256'h07010000000000000000C081BC0000001800000700F10307F03FE0FF3C3FC03F),
    .INIT_15(256'h00000081FC0000001800002F7C11B2FFF72FC9FFFC9FF01F96FF3B4700000000),
    .INIT_16(256'h000000050C41DC0FFF879967FC010000087F000F00001803C800000000000000),
    .INIT_17(256'hFE07F000C0004000001E000700003C07D800000000030000000E0003F8000000),
    .INIT_18(256'h000E200700003807F800000000070000000F000180000000000000000881DC00),
    .INIT_19(256'hC0000000000F0000001F00E000000000000000000001C0003C03600300000000),
    .INIT_1A(256'h000E00F0000000000000200C0001C000100000000000000C0003700000000003),
    .INIT_1B(256'h0000F00E00603FFF003C00F0003E0303FF047000000000010000000000670000),
    .INIT_1C(256'h80FF03FE00FFC30FFFC06000000000000000000000000000800000E000000000),
    .INIT_1D(256'hFFE00000000000000000000000000000C0000000000000000000E00410F03FFF),
    .INIT_1E(256'h0000000000260000F0010000000000000000E0001EFC3FFFC0FF07FE01FFC31F),
    .INIT_1F(256'hF0980000020000000000C3C01A603FFFC0FF07FE21FFC0BFFFF9070E0000C000),
    .INIT_20(256'h460003C000003FFFC1FF87FE61FFC15FFFFD07000000E0000084000000000000),
    .INIT_21(256'hC9FF87FE79FFF1DF0FFC03000000E00000060000000000008400006000000000),
    .INIT_22(256'h03FC0000000000000020000000000000C0000000003800006000038000003FFF),
    .INIT_23(256'h0060000000000000C080C10000780000700001800000800FC9FF87FE03F7E3C8),
    .INIT_24(256'hC00000711C100000700000000000000FC9FF8FFE03F7E3C401FE000000000000),
    .INIT_25(256'h000100000000000FC9FFEFFE03FBF3C000FE0000000000000063000000000000),
    .INIT_26(256'hC9FBCF7E07FBF19FF8FE0000010000000067000000004000C00000793C000000),
    .INIT_27(256'hF8FE000081000000030700000000E00000000071180000000000000000001FFF),
    .INIT_28(256'h070300000000E0000007C030000000008C00000000001FFFC1FBDF7E07E3F97F),
    .INIT_29(256'h00C7C40080000000000C000100001FFFC1FBFFFE07F7F93FF8FE0003C1000000),
    .INIT_2A(256'h009E000000001FFFC1F9FEFE47EDF83FF87E0003C800000F070000000000E000),
    .INIT_2B(256'hC1F9FEFE6FFFFC3FF8FE0003C8000006030000000000E00007FFC00000000060),
    .INIT_2C(256'h00FE0083CC00000000000000000060001387C00000000000001E000000001FFF),
    .INIT_2D(256'h00000000000000000000800000000001001E00000000000FC1F9FE7EEFFFFC3F),
    .INIT_2E(256'h8000000000000018000000000000400FC3F9FE7E4FFFFC3F80FE008080000000),
    .INIT_2F(256'h000000000000800FC3F9FC7E5FFFFE3F03FC0000000000008000000000000000),
    .INIT_30(256'hC3F8FC7E1FFFFE3F07FC000C010000008000000000000000C000000000000038),
    .INIT_31(256'hFFFC00E0000000008000000000000000800000000000003E000000000000380F),
    .INIT_32(256'h8000000000008000000000000000000F0000000000003FFFC3F8087E1F80FE3F),
    .INIT_33(256'h98000600000000460000000000003FFFC3F8027E1F80FE3FFFF800008E000060),
    .INIT_34(256'h0000000026003FFFC3F8007F3F807F3FFFF00000000100000000804000200000),
    .INIT_35(256'hC3F8007E3F827F1FFFC60000000000000000000200700000000CC000000F0100),
    .INIT_36(256'hFF070080000000000000000600700000009E0000000703C00000000000003FFF),
    .INIT_37(256'h0000620400600000001E00000021038000000200C0003FFFC3F0007E3F027F07),
    .INIT_38(256'h000E0000000000000000E200800C00000000000000060300000703C400000000),
    .INIT_39(256'h0000E000000CC00018060000C0060340000673C6000600000000F02000060000),
    .INIT_3A(256'hC00C0000600F00600006F1C0000E00000000F070000F00000004200000000000),
    .INIT_3B(256'h0038E00000060000000060700006000000002000000000000000F000399E4000),
    .INIT_3C(256'h000000700006000000007000001801000000E0007BDE7D00E00900007D4F9C60),
    .INIT_3D(256'h0000F800003800000000000071C44DFFF0490000604987880001040000C70000),
    .INIT_3E(256'h00000011E00000FF40038000F80007E000000000000000000000000000040000),
    .INIT_3F(256'h6007C000F0000000000000000000000000010000000000008000700000180000),
    .INIT_40(256'h00000000000000000003C00000000000000001000000000000000011C0000040),
    .INIT_41(256'h001BC00000000000000001000000000000000011C0000000E007C00000000000),
    .INIT_42(256'h00000000000000000000001100000000E0038000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000091800000000000),
    .INIT_44(256'h0000000000000000010000000000000000010000000000000000E00000000000),
    .INIT_45(256'h03E0000000000000000000000000000000000000000000000000000000000100),
    .INIT_46(256'h0046000000200000000000000000000000000000000007C00040000015000000),
    .INIT_47(256'h800000000000000000000000000007C0004000001540000003E0000000000000),
    .INIT_48(256'h000098C08000000000000000000000000600000000000C000006000019E00000),
    .INIT_49(256'h00000000000000000200000000000000004F000013E00000000000001E000020),
    .INIT_4A(256'h6000000000000000000F000003E0000084000000FF00000000001C8180000000),
    .INIT_4B(256'h0006000003E000008E0000008E00000000001C07800000880000000000000000),
    .INIT_4C(256'h8E0000008000008000001C0F8100003C00000000000000000000000000002100),
    .INIT_4D(256'h0000180780000038000080000000000000000000000060000004000003C00000),
    .INIT_4E(256'h0001C00000000000080000000000600000000000000000008C000000C4000088),
    .INIT_4F(256'h1C00000000004600000000000000000084000080E00000980000000000000038),
    .INIT_50(256'h0000000021800000800000800000003800000000180000200001800000000000),
    .INIT_51(256'h000000C000000038000000001C00000000000000000000001E00000000000700),
    .INIT_52(256'h000000003C00000000000E06000000001E00000000000F000000000000000000),
    .INIT_53(256'h00000F22020000000E000000000007000000000000000000000000E000000038),
    .INIT_54(256'h04000000000063000000000000000000000000F000000011000000003C000000),
    .INIT_55(256'h0000000000000000000000E000000003000000001800000000000F2020000000),
    .INIT_56(256'h00000000000E0003000000000000000000000E00700000000000000000006000),
    .INIT_57(256'h0000000000000000000004007000000000000000000000000000000000000000),
    .INIT_58(256'h00000000630000000000000000000000000000000000000000000000001E0000),
    .INIT_59(256'h0000000000000000000000000000000000000000001E00000000000000000000),
    .INIT_5A(256'h000000000000000000000080001E000000000000000000000000000007000000),
    .INIT_5B(256'h0000000100000002000000000000000000000000070000000000000000000000),
    .INIT_5C(256'h0000000000080000000000000301200000008180000000000000000000000000),
    .INIT_5D(256'h0000000003006000000001C8000000000000000000000000004E000000000080),
    .INIT_5E(256'h000001C8000000000000000000000000001F00000000000000000000000C0000),
    .INIT_5F(256'h0000000000000000801F00000000000000100000001C0000000000000000E000),
    .INIT_60(256'h800E0000000000000038000000080000000000000000E000000001C000000000),
    .INIT_61(256'h0078000000010000000000000000C00000000000000000000000000000000000),
    .INIT_62(256'h000000000000C000000000000000000000000000000000000044000000000000),
    .INIT_63(256'h0000000000000000000000000000000000400000000000000078000000030000),
    .INIT_64(256'h0000000000000000070000000000000100380000000780000000000000000000),
    .INIT_65(256'h870400000000003F000000000087D80000000000000000000000000000000000),
    .INIT_66(256'h00000000006370000003C0000000308000000000000000030007000003000000),
    .INIT_67(256'h03C7800000002000000000000000010227070008000000000300000000000383),
    .INIT_68(256'h00000000000001060F01000C0000000003000000040603010000800000207000),
    .INIT_69(256'h07000081E600000080000000040703180001E0000470000003C7800000000080),
    .INIT_6A(256'h80000000000000100001E000007000000387000000010080000000000000000F),
    .INIT_6B(256'h0001E000202000000100000000038000000000000000000F03700003E6000000),
    .INIT_6C(256'h0000000000078000000000000000600600000003E000000080000000F0000000),
    .INIT_6D(256'h000000000000F40000000003E000000080000000F00000000001C00030000000),
    .INIT_6E(256'h01000510E00000000000000060000000000000001C0000000000000000038010),
    .INIT_6F(256'h3000000004000000000000009E000000040100000000003C000000000000F600),
    .INIT_70(256'h23E007E00C000001007EC5540140007C00000C0000F000FF000799DE00000003),
    .INIT_71(256'h0000C55401E000F800000000007000FF000799CC000000E0007F80011C007C00),
    .INIT_72(256'h00000100000000FF80018C00F0000300000FC003C000FE00C0C001F800000001),
    .INIT_73(256'h00008E23FFE00007E0FFE00080004000000000E000C0000000000000000000C0),
    .INIT_74(256'hE0FFF000000000000000000001C00000000000000000071000000100000001FE),
    .INIT_75(256'h2000000001C000000000000001C0FF00000001F0000023FC00000621FF000000),
    .INIT_76(256'h0014000007E07F80000000FE0001F3C000000000FE000000F000300000020000),
    .INIT_77(256'h000000FF0E07CF0000002000F0000000E000000000000010F000000000C30400),
    .INIT_78(256'h0000600000000500E00000000000007FF83001C000CF0E05007C00001FE0F800),
    .INIT_79(256'h00000000000001FF8C700700000F6E87007C00007FF00007FFE0003FDF07CC00),
    .INIT_7A(256'h00E003F008987EDE233FFFFFDFC0003FFFFEC000FF70C000000000000007FFFC),
    .INIT_7B(256'h31000700038003FFFFFFE0000C0FC00000000000001FFFFF0000003FC00003FF),
    .INIT_7C(256'hFFFFF00000000007FF0000FFFFFFFFFF0007FFFFFF0000FF000000F9E08007C0),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF00FFFFFFFFF0000000000089E26000003000000000000FFF),
    .INIT_7E(256'h07FFFFFFFFFC000000000000E20000000000000000003FFFFFFFFE000000C0FF),
    .INIT_7F(256'h000FE000E00603E0000000000000FFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFF),
    .INITP_02(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE69FFFFFFFFFFFFFFF),
    .INITP_04(256'hFF6FFFFFF7FEDEFFFFFFFFFFFFFFF3FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFF3F3FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7FC7FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFF3FCFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3FDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFDFFFFFF1F9FFFFFFFC7FDF7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFF7CFFFF37FFFFFFCEFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFF3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFDFFFFFFFF9FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7FFFFCFFFFFC3FFFFC2FFFFFFF),
    .INITP_0D(256'hFFFEFFFFFFFFFFFFFF7FFFFFFFFCFFFFFCFF8F7DFFFFFFF9FFFFBFFFFEFFFFFF),
    .INITP_0E(256'h7FFFFFFFF3FEFF7FFF7FFF99FFFFFFFFF97EC7FFE7FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFF7FFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171919171717171717171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'h171717393917F717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717391917171717),
    .INIT_07(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_08(256'h1717F717171717F7171717171717171717171717171717171717171717171717),
    .INIT_09(256'h1717171717171717391917171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171919171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0D(256'h171717191717F717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'h1717171719191717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717191717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_13(256'h1717171717171717191717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h17F7F71717F7F717171717171717171717171717171717171717171717171717),
    .INIT_18(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_19(256'h17F7F71739391717171717171717171717171717171717171717171717171717),
    .INIT_1A(256'h171717171717171717171717171717171717171717171719171717F7F71717F7),
    .INIT_1B(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717193917171717171717171717171717171717),
    .INIT_1F(256'h17171717171717171717F7F71717171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_22(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_24(256'h1717171717171717171717171717171717171717F7F717191917171717171717),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171717393937),
    .INIT_26(256'h17393917F717393919171717171717F71717F717171717F71717171717171717),
    .INIT_27(256'h1717171717171717F71717F71717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_29(256'h17171717171717171717F7171717171717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h17171717171717171717F7F71717171717171717171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2E(256'h1717171717171717171717171717171717171717F7F7171919171717F7F71717),
    .INIT_2F(256'h1717171717171717171917171717171717171717171717171717171717171717),
    .INIT_30(256'h17393917F7171939171717171717F7F7F7171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717F71717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171939171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_39(256'h1717171717171717193919171717171717171717171717171717171717171717),
    .INIT_3A(256'h17171917F7F71719171717171717F7F717171717171717173919171717171717),
    .INIT_3B(256'h1717171717171717171717171939171717171717171717171717171717171717),
    .INIT_3C(256'h171717F717171939191717171717171717171717171717171717171717171717),
    .INIT_3D(256'h171717171717171717171717F717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h1717171919171717171717171717171717171717171717171717171717171717),
    .INIT_40(256'h1717171717171719191917171717171717171717171717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h171717171717171719191917171717F717171717171717171717171717171717),
    .INIT_44(256'h17171717F7F71717171717171717F71719191717171717173919171717171717),
    .INIT_45(256'h1717171717171717171717195B5B391717171717171717171939391717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171719191717171717171717171717171717171719),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717195B5B191717171717171717171717171717171717171717171717171717),
    .INIT_4A(256'h1717171717171719391917171717171717171717171717171717171717171717),
    .INIT_4B(256'h1717F71717171717171717171717171717171717171717171717171919171717),
    .INIT_4C(256'hF717171717171717171717171717171717171717171717171717171739391717),
    .INIT_4D(256'h1717171717171717171717171717F7F7F7171919171717171717F71717171717),
    .INIT_4E(256'h17171717F7F7F7171717171717F7F71739191717171717171917171717171717),
    .INIT_4F(256'h17171717171717171717F7195B5D391717171717171717171739391717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_51(256'h171717171717171717171717395B391717171717171717171717171717171939),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h1717395D5D39F717171717171717171717171717171717171717171717171717),
    .INIT_54(256'h1717171717171717191717171717171717171717171717171717171717171717),
    .INIT_55(256'h1717F7F7171717F71717171717171717171717171717171717171939191917F7),
    .INIT_56(256'hF7F71717F7171717171717171717171717171717171717171717171739391717),
    .INIT_57(256'h1717171717171717F71717171717F7F717191939171717171717171717171717),
    .INIT_58(256'h17171717171717171717171717F7F71719171717171717171717171717171717),
    .INIT_59(256'h17171717171717171717F717393B391717171717171717171717171717171717),
    .INIT_5A(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h1717171717171717171717175B7D5B1717171717171717171717171717171717),
    .INIT_5C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'h1717393B3B191717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5F(256'h17171717171717171717171717171717F7F7171717171717171717191917F717),
    .INIT_60(256'hF7F717F717171717171717171717171717171717171717171717171719191717),
    .INIT_61(256'h171717171717F7F7F7F71717171717171717191717171717171717191917F7F7),
    .INIT_62(256'h1717171717171717171717171717F7F717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717F7171917191717171717171717F717171717171717),
    .INIT_64(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_65(256'h171717171717171717171717395B391717171717171717171717171717171717),
    .INIT_66(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_67(256'h1717191717171717171717171717171717171717171717171717171717171717),
    .INIT_68(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717171717171717171717F71717171717171717171717171717),
    .INIT_6A(256'h1717171717171717171717171717171717171717171717171717171717F7F717),
    .INIT_6B(256'h171717171717F7F7171717171717171717F7F7F717171717F71719391917F717),
    .INIT_6C(256'h1717171717171717171717171717F7F717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717F71717171717173917171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6F(256'h171717171717171717171717171917F717171717171717171717171717171717),
    .INIT_70(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h171717F7F7171717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h1717171717F7F717F7171717171717F71717F7F7F71717171717171717171717),
    .INIT_74(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'h1717171717171717F717191917171717171717171717171717F7F71717F7F717),
    .INIT_76(256'h17171717F7F7171717171717171919F71717171717171717F717171717171717),
    .INIT_77(256'hF717171717171717171717171717171919171717171717171717171717171717),
    .INIT_78(256'h171717171717171717171717171717171717171717171717171739391717F717),
    .INIT_79(256'h1717171717171717171717171717171739191717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7C(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'h17171717171717171717171717171717F7F71717171717171717171717171717),
    .INIT_7F(256'h171717171717171717171739393917151717171717171717F717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFBFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFE7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDFFF),
    .INITP_05(256'hFFFFFDBFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INITP_06(256'hFFFFF9FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFBFFFFFFFFFFFFE7FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFF6FFFFFFFFFFFBFFFFFFFFFFFFEBFFFFFFFFFFFFFFCFFFDFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFBFFD7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hD7FFFDFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFE3FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF3FFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFF3FFFE3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INITP_0F(256'hE3C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF77FF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171737373717),
    .INIT_01(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_02(256'h17171717171717171717171717171717171717393B3917171717391917171717),
    .INIT_03(256'h1717171717171717171717171717171719171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h1717171717171715171737373737171717151717171717171717171717171717),
    .INIT_08(256'h1517173737373737371717171717171717171717171717171717171717171717),
    .INIT_09(256'h1717171717171717171717173959593715171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717173737371717171917171717171717171717171717373715),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h171717171717171717171717171717171717173B5D5B17F71717191717171717),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h3937171717171717F71717171717173919171717171717171717171717171717),
    .INIT_11(256'h1717173717173739597B7B9D9D7B7B5937371717171717171717173739595959),
    .INIT_12(256'h59597B7B9B9B7B7B7B5B59393717171717171717173737373737373737371717),
    .INIT_13(256'h1717171717171717F5171737597B7B7B39371717171717171917171717151759),
    .INIT_14(256'h1717171717171737395959593917171717171717171717171717395959795959),
    .INIT_15(256'h1717171717171717393919171717171717171717171717171717171717171717),
    .INIT_16(256'h17171717171717171717171717171717171717395B3917F71717171717171717),
    .INIT_17(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_18(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_19(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1A(256'h9D5B171717171717F71717171717173919171717171717171717171717171717),
    .INIT_1B(256'h3917173717377B9DBFBFBFDFDFDFDFDFBD7B5917171717F51717175B9DBFDFBF),
    .INIT_1C(256'hBFBFDFDFDFDFDFDFDFBFBF9D7B391717175B9FBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_1D(256'h3717171717171717175B9DBFDFDFDFDFBD9B5937171717F717F7F71717377B9D),
    .INIT_1E(256'h171717171717175BBFBFBFBF9F5B1717171717171717171717377D9FBFBFBFBF),
    .INIT_1F(256'h1717171717171717393919171717171717171717171717171717171717171717),
    .INIT_20(256'h171717171717171717171717171717171717F717391917171717171717171717),
    .INIT_21(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171719171717171717171717171717),
    .INIT_24(256'hBF7B171717171717F71717171717171717171717171717171717171717171717),
    .INIT_25(256'h9D391737375BBFDFDFDFDFDFDFDFDFDFDFBF9D59171717171717397DDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFBFBF5B1717175BBFDFDFBFDFDFDFDFDFDFDFDFDFBF),
    .INIT_27(256'h3717171717171717397DBFDFDFDFDFDFDFBF7B37171717F7F7171717399DBFDF),
    .INIT_28(256'h17F717171717179DBFBFBFBFBF5B151519171717171717171737BFDFDFDFDFDF),
    .INIT_29(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'h17171717171717171717171717171717171719391917F7171717171717171717),
    .INIT_2E(256'hBF5B171717171717171717171717171717171717171717171717171717191717),
    .INIT_2F(256'hDF5B1717379DDFBFBFDFDFDFDFDFDFDFDFDFDF9F5B17F71917F7399DDFDFDDDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFBDDFBFBFBF7B1717377BBFBFBFBFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'h37171717171717177DBFDFDFBFDFFFDFDFDF9D59151717F7F71717377BBFDFDF),
    .INIT_32(256'h17F71717171737BFBFDFBFDFBF7B171739191717171717171737BFDFBFDFDFBF),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h17171717171717171717171717171717171717F7171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_37(256'h171717171717171717171717171717171717193919F7F7171717171717171717),
    .INIT_38(256'hBF7B37171717F717171717171717171717171717171717171717171719391917),
    .INIT_39(256'hBF5B3717399DDFBFDFDFDFDFDFDFDFDFDFBFDFDFBF39F7F71717399DDFDFDFFF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFBFBFBF7B1717177BBFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'h37171717171717179DBFDFDFDFDFFFDFDFFFBF59151717F717F71759BFDFDFDD),
    .INIT_3C(256'h17F71717171717BFDFDFDFDFBF59151739191717171717173737BFDFBFDFDFDF),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h17171717171717171717171717171717F71717F7171717171717171717171717),
    .INIT_3F(256'h1717171717171939171717171717171717171717171717171717171717171717),
    .INIT_40(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'hDF7B1717175BBFBF9F7B595B7B9DBFDFDFBFDFBFBF9D1717171717BFDFDFDFDF),
    .INIT_44(256'hDFDF7B7B3737379DBFDFDFDFBF7D171717377B9DBFBFBFBDBFBDBDDFDFDFDFDF),
    .INIT_45(256'h3917F717F7191759BFDFDFFFDFDFFFDFDFDFDF9D1517F7171717377BBFDFDDDF),
    .INIT_46(256'h17171717171737BFDFDFDFDFDF5917171717171717F717171759BFBFDFDFDFBF),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717171717171939171717171717171717171717171717171717171717171717),
    .INIT_4A(256'h3917171717171717171717171717171717171717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4C(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'hDF7B1717F7195D5B371717171737799DDFDFDFDFDFBF5B19171717BFDFDFDFDF),
    .INIT_4E(256'hBFBD37371737179DDFDFDFDFBF7D171717151737373737373737599BBFDFDFDF),
    .INIT_4F(256'h3917F717F717175BBFDFDFFFDFBDDFDFDFDFDF9D3917F7171717177BDFDFDFDF),
    .INIT_50(256'h17171717171737BFDFDFDFDFDF591717171717F7F7F717171759BFBFDFDFDFBF),
    .INIT_51(256'h1717171717171717171717171717171717F71717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_54(256'h5B39191717171717171717171717171717171717171717171717171717171717),
    .INIT_55(256'h1717171717171717171717171717171717171717171717171717171717171739),
    .INIT_56(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_57(256'hDF7B1717F7F719171717393917173779BFDFDFDFDFBF9D19171717BFDFDFDFDF),
    .INIT_58(256'hDF9D35171737379DDFDFDFDFBF7D373919171717171737371715377BBFDFDFDF),
    .INIT_59(256'h371717171717179DDFDFDFDFDF799BDFDFDFDFBF5B1717171717377BBFDFDFDF),
    .INIT_5A(256'h17171717171737BFDFDFDFDFDF59171717171717171717171759BFDFDFDFDFBF),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'h17171717171717171717F7F71717171717171717171717171717171717171717),
    .INIT_5E(256'h7D5B391717171717171717171717171717171717171717171717171717171717),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171739),
    .INIT_60(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_61(256'hDF7B1717F7F7171717171939191717379DDFDFDFDFDFBF39171737BFDFDFDFDF),
    .INIT_62(256'hDFBD59373737579DDFDFDFDFDF9B373919F71717171737373717397DBFDFDFDF),
    .INIT_63(256'h37171717171739BFDFDFDFDFBD3759DFDFDFDFDF9D17171717173759BDDFDFDF),
    .INIT_64(256'h17171717171737BFDFDFDFDFDF59171717171717171717171759BFDFDFDFDFDF),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_66(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_67(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_68(256'h5B3B391717171717171717171717171717171717171717171717171717171717),
    .INIT_69(256'h17171717F7171717171717171717171717171717171717171717171717171739),
    .INIT_6A(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_6B(256'hDF7B171717F71717171717191917171779BFDFFFDFDFBF39171737BDDFDFDFBF),
    .INIT_6C(256'hDFDF9D7B7B7B9BBDDFDFDFDFDF9B37371917397D7D7D9D7D7D7B7DBFDFDFDFDF),
    .INIT_6D(256'h3737171717155BDFDFBFDFDF9D1537BFDFDFDFDFBF171717171715379DDFDFDF),
    .INIT_6E(256'h1717F717171737BFDFDFDFDFBF59171717171717171717173759DFDFDFDFDFDF),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717F71717171717171717171717171717171717),
    .INIT_72(256'h3919171717171717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h1939191717171717171717171717171717171717171717171717171717171719),
    .INIT_74(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'hDF7B17F7F7F717171717171917F7173759BFDFFFDFDFBF59171737BDDFDFDFBF),
    .INIT_76(256'hDFDFDFBFBFDFDFDFDFDFFFDFDF9B3717F5F75B9FBFBFBFBFDFDFDFDFDFDFDFDF),
    .INIT_77(256'h3737171737379DDFDFDFDFBF7B37379DDFDFDFDFBF59171717171715599BBDDF),
    .INIT_78(256'h1717F717171717BFDFDFDFDFBF591717F7171717F71717173759DFDFDFDFDFDF),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h1717171717171717171719191717171717171717171717171717171717171717),
    .INIT_7C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1739391717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'hDF7B17F7F7F717171717F7F7F7F7F71737BFDFDFDFDFBF5B171737BDDFDFDFBF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFF3FFFFFFFFFFFFFFFFFFEBC3FFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFDD4FFFF3FFFFFFFFFFFFFFFFFFF1C3FFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF7CFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF37FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFDFFFDFFFFFFFFFFFFFFF),
    .INITP_06(256'hDFFFFFFFFFFFFFFFFFFFFC7BFFFFFFFFFFFFFFFFFFFFFFFFF7F3FFFFFFFFFFFE),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFEFFFFFFFFFFFFFFE3FFFFDFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFE3FF9FEDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF9FFFFDFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFC3FF9FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFBFFFFFDFFFFFFFFFFFFFFF3FFFFFFFFFFFFF7FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hBFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFE3FFFFFFFFFFF7FFF),
    .INIT_00(256'hDFDFBFBFDFDFDFDFDFDFFFDFDF9B371717397BBFDFDFDFDFBFBFDFDFDFDFFFFF),
    .INIT_01(256'h371717373737BFDFDFDFDFBF5737177BDFDFDFDFBF9D3717173939173779BDDF),
    .INIT_02(256'h1717F717171717BFDFDFDFDFBF59171717191917171717173759DFDFDFDFDFDF),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717171717171719191717171717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h17171917F71717F7171717171717171717171717171717171717171717171717),
    .INIT_08(256'hBF7B371717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'hDF7B17F719F717171917F7F7F7F7171737BFDFDDDFDFBF7B171737BDDFDFDFBF),
    .INIT_0A(256'hDFDFDFDFDFBFBFDFDFDFDFDFDF9B373717175BBFBFDFDFDFDFDFDFDFDFFFFFDD),
    .INIT_0B(256'h391717373737BFBFDFDFDFBD35371557DFDFDFDFDFBF3717171717177BBFDFDF),
    .INIT_0C(256'h1717F717171717BFDFDFDFDFBF59171717393919F7F717171759BFDFDFDFDFBF),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717F7F717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'hBF7B171717171717171717171717171717171717171717171717171717171717),
    .INIT_13(256'hDF7B1717F7F7F7171717F7F7F7F7171737DFDFDFFFDFBF59171737BDDFDFDFDF),
    .INIT_14(256'hDFDFBFBFBF9DBFDFDFDFDFDFDF7B17171715399DDFBFBFDFDFDFDFDFDFDDFFDF),
    .INIT_15(256'h39171717377DBFBFDFDFBFBD9B7B7B7BDFDFFFBDBFBF59171717177BBFBFDFDF),
    .INIT_16(256'hF717F7F71917179FBFDFDFBFBF59171717171917F7F717171737BFBFBFDFBFBF),
    .INIT_17(256'h1717171717171717171717171717171717171717171717171719F7171717F717),
    .INIT_18(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_19(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1A(256'h171717171717171717171717F717171717171717171717171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'hDF7B171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'hDF7B1717F71717171717F7F7171717177BDFDFDFDFDFBF59171737BDDFDFDFDF),
    .INIT_1E(256'hDF9D59373737599BDFDFDFDFBF7B171717171737595959593757599DDFDFFFFF),
    .INIT_1F(256'h19171717379DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9D371717379DBFDFDFDF),
    .INIT_20(256'h39391717191737BFDFDFDFDFBF591717F7F71717F71717173759DFBFBFDFBFBF),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717F71719171739),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_24(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_26(256'hDF7B171717171717171717171717171719171717171717171717171717171717),
    .INIT_27(256'hDF7B1717F717171717171717171717379DDFDFFFDFBFBF37171737BDDFDFDFDF),
    .INIT_28(256'hDF5937153715379BDFDFDFDFBF7B171717171717173737373737377DBFBFDFDF),
    .INIT_29(256'h1917F73737BFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFBF37171739BFBFDFDFDF),
    .INIT_2A(256'h39371717171737BFDFDFDFDFBF5917171717F717171717173759BFBFBFDFBFBF),
    .INIT_2B(256'h171717171717171717171717171717171717171717171717F717171717171739),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'hDF7B1717171717171717171717171717391917171717171717171717171717F7),
    .INIT_31(256'hDF7B1717F717171737151717F5F5377BBFDFDFDFDFBF9D17171737BDDFDFDFDF),
    .INIT_32(256'hDF5737373737179DDFDFDFDFBF7B171739191917171717171717177DBFBFDFBF),
    .INIT_33(256'h1917173759DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF59171739BFBFDFDFDF),
    .INIT_34(256'h37371717371737BFDFDFDFDFBF59171717171717171717371759BFDFDFDFBFBF),
    .INIT_35(256'h17171717171717171717171717171717171717171717F7F7F717171717F51717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_37(256'h1717F71717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_39(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'hDF7B3717171717171917171717171717191717171717171717171719391917F7),
    .INIT_3B(256'hBF7B1717175B59593737373737377BBFDFDFDDDFFFBF5B1717F737BDDFDFDFDF),
    .INIT_3C(256'hDF7959151517157BDFDFDFDFBF7B171719191917171737393937397DBFBFDFDF),
    .INIT_3D(256'h391717379BDFDFDFDFDFDFBFBFBFBFDFBDDFDFDFDFDFBF9B171739BFBFDFDFDF),
    .INIT_3E(256'h39373737393759BDDFDFDFDFBF59171715373937393737595979DFDFDFDFDFBF),
    .INIT_3F(256'h1717171717171717171717171717171717171717171717171717171717153959),
    .INIT_40(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_41(256'h1717F71717391917171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717F7F7F7171717171717171717171717171717171717),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'hDF7B37171717171739391717171717F717171717171717171717193939191717),
    .INIT_45(256'hBF7B1739399DBFBF9D9B7B7B9DBDBFDFDFDFDFDFDF9D3917F7F717BFDFDFDFDF),
    .INIT_46(256'hDFBD9D59595B599DDFDFDFDFBF7B1717395B9DBFBFBFBFBF9F9F9DBFDFBFDFDF),
    .INIT_47(256'h39173737BDDFDFDFBFBF9D597B7B597B7BBFBFDFDFDFDFBF371739BFBFDFDFDF),
    .INIT_48(256'hBFBFBFBFBFBDBDFFDFDFDFDFDF591717399DBF9FBFBF9DBFBDBDDFDFDFDFDFBF),
    .INIT_49(256'h1717171717171717171717171717171717F7F717191919171717171715177B9D),
    .INIT_4A(256'h1717171717171717171717171717171717171717171717171717171919171717),
    .INIT_4B(256'h1717F71719391917171717171717171717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'hDF7B371717F7F71739191717171717F71717F717171717171717171917171717),
    .INIT_4F(256'hDF7B1717399FDFDFDFDFBFBFDFDFDFDFDFDFFFDFBD5917F7F7F7179FDFDFDFDF),
    .INIT_50(256'hDFDFBFBFBFBFBFDFDFDFDFDFDF7B1717157BBFDFDFDFDFBDDFDFBFDFDFDFDFDF),
    .INIT_51(256'h39173759DFDFDFDFDFBF7B1737371517377BBFDFDFDFDFBF3717179DBFDFDFDF),
    .INIT_52(256'hDFDFDFBFBFDFBFDFDFDFDFDFDF59171757BDDFBFBFDFBFDFDFDFDFDFDFDFDFBF),
    .INIT_53(256'h1717171717171717171717171717171717F7F717191919191717171715379DDF),
    .INIT_54(256'h1717171717171717171717171717171717171717171717171717171919171717),
    .INIT_55(256'h1717171717191717171717171717171717171717171717171717171717171717),
    .INIT_56(256'h1717171717171717F7171719191917F717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'hBF5B171717F7F717171717171717171717171717171717171717171717171717),
    .INIT_59(256'hBF7B1717399DBFBFDFDFDFBFBFDFDFDFDFBDDFDF7917F7F7F7F7179FDFDFDFDF),
    .INIT_5A(256'hDFDFBFBFBFBFBFBFDFDFDFDFBF7B1717379BDFBFBDDFFFDFDFDFDFDFDFDFFFDF),
    .INIT_5B(256'h39173779DFFFDFDFDFBF39F5173717371739DFDFBFDFDFBF5937175BBFBFDFDF),
    .INIT_5C(256'hBFBFDFBFBFDFDFDFDFDFDFDFBF59171759BFDFBFBFDFBFDFDFDFDFDFDFDFDFBF),
    .INIT_5D(256'h171717171717171717171717171717171717F717171919171717171717379DBF),
    .INIT_5E(256'h1717171717171717171717171717171717171717171717171717171717F7F717),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_60(256'h1717171717171717171717191917171939171717171717171717171717171717),
    .INIT_61(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_62(256'h9F39171719171719171717171717171717171717171717171717171717171717),
    .INIT_63(256'hBF391717177BDFBFDFDFBFBFDFDFDFDFDFBF9D5B39171717F7F7397DBFBFBFBF),
    .INIT_64(256'hDFDFBFBFBFBFDFDFDFBFDFBF9D391717177BBFDFBFBFDFDFDFBFDFDFDFDFDFBF),
    .INIT_65(256'h17F5379DDFDFBFDFDF7D37171717171517379DDFBFBFDF9F5917F5175B9DBFDF),
    .INIT_66(256'hBFBFBFBFBFDFDFDFDFBFDFDF9D39171739BFDFBFBFBFBFBFDFDFDFBFBFDFBF7D),
    .INIT_67(256'h1717171717171717171717171717171717171717171717171717171717177DBF),
    .INIT_68(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6A(256'h171717171717171717F717171717171919171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h5B17F71739191717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h5917173717397D9DBFBFDFDFDFBFBFBF7D7B5939371717171717397DBFBFBFBF),
    .INIT_6E(256'hBFBFBFBFDFDFBFBFBFBF9D7D5B391717175B9D9FBFBFBFBFDFBFBFBFBFBFBFBF),
    .INIT_6F(256'h1717397BBFBFBFBF7D5917171717171717377DBFBFBFBF9D1717171717377B9D),
    .INIT_70(256'hBFBFBFBFBFBFDFDFBFBFBF9D5B391717177B9FBFBFBFBFBFBFBFBFBFBFBF9D59),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717173B9F),
    .INIT_72(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_74(256'h171717171717171717F7F7171717171719171717171717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h3717171939391717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h17F71737171737397B7B7B9D9D7B7B5937371717171717171717171739393739),
    .INIT_78(256'h595B7B7B7B7B7B7B7B59393717171717F5171737395959373737375937373737),
    .INIT_79(256'hF7F71717597B7B5939171717171717171717395B595959371717171717173739),
    .INIT_7A(256'h39393939373737373737373717171717173939373737373737373737373717F5),
    .INIT_7B(256'h1717171717171717171717171717171717171717171717171717171717F7193B),
    .INIT_7C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'h1717171717171717171717171717171717171717191917171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFEBFFFFFFFFFFFFFFEFFFFCFFFFF7FFFFFFFFFFFFFFEFFFFFFFFFF),
    .INITP_02(256'h1FEF7FF3FFF0FFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFCFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF7FFFD),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F007E7FFE0FFCF3FFBF8FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFBDFFFFFF9FF9BEFE7FF0CFF0FF98FF9F9FFF7F6FFBFFFFFF),
    .INITP_06(256'hFFFFFFFF1FFFDFF07FFF9FF67F61B91FFFF1FF6FFFFFFFFFFF7FFFFFFFE7FFFF),
    .INITP_07(256'hFFFFF3FC7FFFF13FFFFCFFEFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFCFFFFFFFFF),
    .INITP_08(256'hFFFCFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFDFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF33FFF77F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFF77FFF1FFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFF7FFFFFFFFFFFFFEFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFFF7FFFFFFFFFFFEFFFFFFFFFFFFFFE7FF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717373737373737171715171717171717171717171717171737),
    .INIT_02(256'h1717373737373737393737171717171717171717173737151737595937173717),
    .INIT_03(256'h1717171517373717171717171717171717171717173737151717F71717171715),
    .INIT_04(256'h393937171717151517171717171717F739171717171717373717171717171719),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h1717171717171717171717F7F717193919171717171717171717171717171717),
    .INIT_08(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'h1717171717171717171717171717171717171717171717F71717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717F7F71717173717171717171717171717171717171717F717171717171717),
    .INIT_0C(256'h171717171717173737373717171717F7171717171717171717375B7B59171717),
    .INIT_0D(256'h1717171717171737171717171717171717171717171737371717171717171717),
    .INIT_0E(256'h171717171717171739393917171717F717F51717171717171717171717171717),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717193939191717171717171717171717171717),
    .INIT_12(256'h17171717171717171717171717F7F7F717171717171717171717171717171717),
    .INIT_13(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717F717191917171717F5),
    .INIT_16(256'h171717171717171717171717F7F7F7F7171717171717171717395B7D5B171717),
    .INIT_17(256'hF7F7F71717171717171717F717171717F71717171717171717171717F7F71717),
    .INIT_18(256'hF7F717171717171717171717F71717171917171717171717171717171717F717),
    .INIT_19(256'h1717173939171717171717171717171717171717171717171717171717191917),
    .INIT_1A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171739391717171717171717171717171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717F7F717171717171717F7F71717F717393917),
    .INIT_20(256'hF7F71717171717171717171717F717191717171717F7F7F71717393B39171717),
    .INIT_21(256'h1717171717171717171717F7F7F7F7F717171717171717171717F7F717171717),
    .INIT_22(256'h17F7F7F7F7F7F7F739391917F7F7F7F7F7F5F5F7F5171717171717F7F7171717),
    .INIT_23(256'h1717171919171717171717171717171717171717171717171717171717193919),
    .INIT_24(256'h1717171919171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717171717171719191717171717171717171717171717),
    .INIT_26(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717F71717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h17F7F717171717171717171717171717F717171717171717F71717F7175B5B39),
    .INIT_2A(256'h171717171717171717F7F71717F7F7F7171717171717171719F7F71917171717),
    .INIT_2B(256'hF71717171717171717171717F7F7F7F71717F7F71717171717171717F7F7F7F7),
    .INIT_2C(256'h17F7F717171717171717171717F7F71717F71719171717F717171717171717F7),
    .INIT_2D(256'h17F717171717F717171717171717171717171717171717171717171717193919),
    .INIT_2E(256'h1717193939171717171717171717171717171717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'h1717171717171717171717F7F717171717171717171717171717171717171717),
    .INIT_31(256'h3917171717171717F71717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171717171717171717171717171719191717171717171717171939),
    .INIT_33(256'h171717171717171717171717F7F7F7171717171717171717F71717F7195B5D3B),
    .INIT_34(256'hF717171717171717F71717F7F7F7F71717F7171717F7F719F7F7F71717171717),
    .INIT_35(256'hF717171717171717171717171717191917F7F7171717171717171717F71717F7),
    .INIT_36(256'hF7F7F717171717171717171717171739393BF7193919171717171717F7F7F7F7),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_39(256'h1717171717171717171717F7193B391717171717171717171717F7F717171719),
    .INIT_3A(256'h1717171717171717171717F71717171717171717171717171717171717171717),
    .INIT_3B(256'h5B39171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'h171717171717171717171717171717171717193939171717171717171717395B),
    .INIT_3D(256'h1717171717171717171717171919F7F71717171717171717171917F7193B5B39),
    .INIT_3E(256'hF717171717171717171717171717171717171717F7F7F717F7F7171717171717),
    .INIT_3F(256'h1717171717171717171717171719191717171717F7F71717171717171717F7F7),
    .INIT_40(256'hF717171717171717171717171717173B5B5BF719191717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h171717171717171717171717395D5B3917171717171717171717171717171717),
    .INIT_44(256'h1717171717171717171717171717191917171717171717171717171717171717),
    .INIT_45(256'h5B39171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h171717171717171717171717171717171717193919171717171717171717395B),
    .INIT_47(256'h1717171717171717171717171717F7F71719191917171717171717F717191919),
    .INIT_48(256'hF7F71717F7F71717171717171717171717171717F7171917F717171717171717),
    .INIT_49(256'h17171717171717171717371717393939171717F7F71717171717171717171717),
    .INIT_4A(256'h1717171717171717171717171717175B7D5B1717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717173B5D5B3917171717171717171919171717171717),
    .INIT_4E(256'h1717171717171717171717171719191917171717171717171717171717171717),
    .INIT_4F(256'h3917171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171939),
    .INIT_51(256'h373737373717171517171717F7F7F71717193919171717171717171717171717),
    .INIT_52(256'h171717171717171715171717373737171717171717171919F7171917F5153739),
    .INIT_53(256'h1517171717F717171517371717371717171717F7171717153717173717171717),
    .INIT_54(256'h1717171717171717171717171717173939391717171717173737171717171717),
    .INIT_55(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_56(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171939391717171717171717173919171717171717),
    .INIT_58(256'h1717171717171717171717171717191917171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717F71719),
    .INIT_5B(256'hBFBFBFBFBF9D7B7B371717171717171717193919171717171717171717171717),
    .INIT_5C(256'h171717171717171717397B9D9D9D7B7B59371717171719391717171737597B9D),
    .INIT_5D(256'h3917171717F7171737597B7B7B7B391717171717171717377B7B7B7B59371717),
    .INIT_5E(256'h171717171717171717391917171717171717395B5B5B7B7B7B7B7B7B7B7B7B5B),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_60(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_61(256'h171717171717171717171717171717F717171717171717171917171717171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'h1717171717171717171717171717171717171717171717171717171717F71717),
    .INIT_65(256'hDFDFBFDFBFBFBFBF9D5B3717171717F717171917171717171717171717171717),
    .INIT_66(256'h17171717171717377D9DBFDFDFDFDFBF9D59171717171939171715397BBDBFDF),
    .INIT_67(256'h9D591717171717177DBDDFDFDFBF9D7B17171717F717599DBFDFDFDFBF9D5917),
    .INIT_68(256'h1717171717171717173939171717171717399DBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6B(256'h171717171717171717171717F7F7171717171717171717171717171717171717),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFBF7B391717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717173759BFDFBFBFBFDFDFDFDF7B3717171717371715177BBFDFDFDF),
    .INIT_71(256'hBF7B171717171737BFDFDFDFDFDFBF9F1717171717399DDFBFDFDFDFDFBF7B17),
    .INIT_72(256'h171717171717171717393917171717171737BFBFBFBFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h17171717171717171717171717171717191917F7F71717171717171717171717),
    .INIT_79(256'hDFDFDFDFBFBFBFDFBFDFDF9D5917171717171717171717171717171717171717),
    .INIT_7A(256'h171717171717397BBFDFDFDFDFDFDFDFDF9D5917171717F51717399DDFDFBFDF),
    .INIT_7B(256'hDF9D3917F7171759BFDFDFDFDFDFDFBF39391717175B9FBFDFDFDFDFDFDF7B17),
    .INIT_7C(256'h1717171717171717F71717171717F7171737BFBFBFBFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717191917171717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFBFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF3EFEFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFF7EFCFFFFFFFFFF9FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h73FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFEFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFEFFFF),
    .INITP_07(256'hFFFFFFFFF9FFFFFFFFFFFFFFFFFFF7FFFFFFFFFBFFC7FFFFFFFFFEFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFF7FFFFFFFFFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFEFEFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF9FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE),
    .INITP_0C(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFBFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hF9FFFFFFFFFFFFF9FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hBFFFFFFFFFFF9FFFF7FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717F71717171717171717171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171719191917171717171717171717171717),
    .INIT_03(256'hBFBFBFBFBFBFBFBFDFDFDFBF9D59153917171717171939391717171717171717),
    .INIT_04(256'h17171717173737BFBFDFDFDFDFDFDFDFDFDF7B371739F517F537179DBFBFBFDF),
    .INIT_05(256'hDFBF37171717177BDFDFDFDFBDDFDFDF7B171715379D9DDFDFDFDFDFDFDF7B37),
    .INIT_06(256'h1717171717171717171717171717171717179DBFBFBFDFDFBFBFDFDFDFBFDFDF),
    .INIT_07(256'h1717171717171717171717171717171717171717171719393917171717171717),
    .INIT_08(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171719191917171717171717171717171717),
    .INIT_0D(256'h593737397B9DBFDFDFDFDFDFBF7B171717171717171719191717171717171717),
    .INIT_0E(256'h17171717173759BFDFDFDFDFBFDFDFDFDFDF9D37171717173917175BBFBF9D79),
    .INIT_0F(256'hDFBF37171717177BDFDFDFDFBDFFDFDF9D171717379FBFDFDFDFDFDFDFDF9D37),
    .INIT_10(256'h1717171717171717171717171717171717F5595B7B7B7B7B9D7B9D9DDFDFDFDF),
    .INIT_11(256'h1717191717171717171717171717171717171717171717191917171717171717),
    .INIT_12(256'h1717171717171717171717191717171717171717171717171717171717171717),
    .INIT_13(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h3717173737377BBFDFDFDFDFDF9D591717171717171717171717171717171717),
    .INIT_18(256'h1717171717377BDFDFBFDFDF9BBFDFDFDFDFBF5937173917171717377B595737),
    .INIT_19(256'hDFBF37171717379BDFDFDFDFDFDFFFDFBF37173759BFDFDFDFDFDFDFDFDF9D37),
    .INIT_1A(256'h17171717171717171717171717171717191719173737171717151759BFDFDFDF),
    .INIT_1B(256'h1739391917171717171717171717171717171717171717171717F71717171717),
    .INIT_1C(256'hF7F71717171717F717171919191717F717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h353737371715377BDFDFDFDFDFBF7B1717171717171717171717171717171717),
    .INIT_22(256'h1717171717179DBFDFBFDFDF599BDFDFDFDFDF7B171739391717171737153537),
    .INIT_23(256'hDFBF37171717379DDFDFDFDFDFDFFFDFDF5935379DDFBFDFBFDFDFDFDFDF9D37),
    .INIT_24(256'h17171717171717171717171717171717F71717171717373937373759BFDFBFDF),
    .INIT_25(256'h17173919171717171717171717171717171717171717171717F7F71717171717),
    .INIT_26(256'hF7171719191717F7171717171717F7F717171717171717171717171717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171717171717171717F71717171717171717),
    .INIT_29(256'h171717171717171717171717F717171917171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h3737371717171737BDDFDFDFDFDF9D3717171717171717171717171717171717),
    .INIT_2C(256'h171717171737BFBFBFBFDFBF3759BFDFDFDFDF9D371737373917173737373737),
    .INIT_2D(256'hDFBF37171717379DDFDFDFDFBFBDDFDFDF9D3757BFDFBFDF9DDFDFDFBFDF9D37),
    .INIT_2E(256'h17171717171717171717171717171717171717373717151717373759BFDFDFDF),
    .INIT_2F(256'hF7171717F7F717171717171717171717171717171717F7F71717171717171717),
    .INIT_30(256'h171719393919171717171717171717F717171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171719391917171717),
    .INIT_32(256'h17171717171717171717171717171717171717F7F71717F71717171717171717),
    .INIT_33(256'h1717171717171717171717171717393917171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h9D9D7B5B391717159BDFDFDFDFDFBF3717171717171717171717171717171717),
    .INIT_36(256'h17171717175BBFBFDFBFDF9D3737BDDFDFDFBFBF391717171717397B7B9D7B7B),
    .INIT_37(256'hDFBF3717171737BFDFDFDFDFBD9BDFDFDFDF5759DFDFDFDF79DFDFDFBFDFBF37),
    .INIT_38(256'h171717171717171717171717171717171717177DBFBFBFBFBFBFBFBFDFDFDFDF),
    .INIT_39(256'h1717171717171717171717171717171717171717171717F71717171717171717),
    .INIT_3A(256'h17171719191717171717F7F7F717171717171717171717171717171717171717),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717391917F71717),
    .INIT_3C(256'h1717171717171717171717171717171717191717F71717171717171717171717),
    .INIT_3D(256'h1717171717171719171717171717393917171717171717171717171717171717),
    .INIT_3E(256'h1717171717F7F717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'hBFBFBF9F5B1717397BBFDFDFDFDFBF3717171717171717171717171717171717),
    .INIT_40(256'h17171717379DBFBFDFDFDF5937379DBFDFDFDFBF7B17151717377DBFBFDFDFDF),
    .INIT_41(256'hDFBF3717171739BFDFDFDFDF9D59BFDFDFDF799BDFBFDFBD57DDDFDFDFDFBF37),
    .INIT_42(256'h17171717171717171717171717171717171737BFBFDFDFBFDFDFDFDFDFDFDFDF),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h171717171717F7F7171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717191919171717171717171717171717F71717),
    .INIT_46(256'h1717171717171717171717171717171719191917F71717171717171717171717),
    .INIT_47(256'h1717171717171939171717171717171717171717171717171717171717171717),
    .INIT_48(256'h3917171717F7F717171717171717171717171717171717171717171717171717),
    .INIT_49(256'hDFBFBFBF7D17F5177BBFDFDFDFDFDF5717171717171717171717171717171719),
    .INIT_4A(256'h1717171737BFBFDFDFDFBF3737357BBFDFBDDFBF9D37173717179DBFBFBFDFBF),
    .INIT_4B(256'hDFBF3717171739BFDFDFDFDF9D57BDDFDFDFBDDFDFBFDF9B57BDDFDFDFDFBF37),
    .INIT_4C(256'h17171717171717171717171717171717371737BFBFBFDFDFDFBFDFDFDFDDFFFF),
    .INIT_4D(256'h171717171717171717171717393917F717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'h17171717171717171717171717171939391917F717171717171717F717171717),
    .INIT_50(256'h1717171717171717171717171717171717191717171717171717171717171717),
    .INIT_51(256'h1717171717171719171717171717171717171717171717171717171717171717),
    .INIT_52(256'h5B3917171717171717171717171717171717171717171717F717171719393919),
    .INIT_53(256'hDFDFDFBF7B39171759DFBDDFDFDFDF371717171717171717171717171717395D),
    .INIT_54(256'h1717173759DFBFDFDFDF9D79573559BDDFDFDFBFBF59171717379FBFBFDFDFDF),
    .INIT_55(256'hDFBF3917171759BFDFDFDFDF9B577BDFDFDFDFDFBFDFDF7937BDDFDFDFDFBF39),
    .INIT_56(256'h171717171717171717171717171717171717379DDFDFDFBFDFBFDFDFDFDFDFDF),
    .INIT_57(256'h1717171717171717171717395D7D391717171717171717171717171717171717),
    .INIT_58(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_59(256'h1717171717171939191917171719193939171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717F71717171717171717),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5C(256'h5B3917171717171717171717171717171717171717171717F717171717171717),
    .INIT_5D(256'hDFDFDFBF5B1717377BDFDFDFDFDFDF371717171717171717171717171717395B),
    .INIT_5E(256'h171737157BDFDFDFDFDFDFBFBF9D9DDFDFDFDFDFBF7B373737379FBFDFDFDFDF),
    .INIT_5F(256'hDFBF3917171759DFDFDFDFDF9D3779DFDFDFDFDFBFDFBD5737BDDFDFDFDFBF59),
    .INIT_60(256'h171717171717171717171717171717171717175B9D9DBFBFBF9D9DBFDFDFDFDF),
    .INIT_61(256'h1717171717171717171717395B5B391717171717171717171717171717171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h1717171717171719171717171717171919171717171717171717171717171717),
    .INIT_64(256'h1717171717171717171717171717171717171717171717F71717171717171717),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_66(256'h3917F71717171717171717171717171717171717171717171717171717171717),
    .INIT_67(256'h7959573937171737BFBFDFDFBDDFBF3717171717171717171717171717171739),
    .INIT_68(256'h37173715BFDFDFDFDFDFDFDFDFDFBFDFDFDFDFDFBF9D37373737BFBFDFDFDFDF),
    .INIT_69(256'hDFBF3717171759DFDFDFDFDF9D3759BFDFDFDFBFDFDF9D3737BDDFDFDFDFBF59),
    .INIT_6A(256'h17171717171717171717171717171717F71717171717371737173959BFBFDFDF),
    .INIT_6B(256'h1717171717171717171717393939191717171717171717171717171717171717),
    .INIT_6C(256'h17171717171717171717171717171717171717171717171717F7171717171717),
    .INIT_6D(256'h1717171717F71717171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1917171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h7957151537173759DFBFDFDFDFDF9D1717171717171717171717171717171717),
    .INIT_72(256'h37173737DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBF57353737BFBFDFDFDFDF),
    .INIT_73(256'hDFBF371717177BDFDFDFBFBF9D17379DBFDFBFBFDFBF5B3737BDDFDFDFDFBF59),
    .INIT_74(256'h17171717171717171717171717171717F7F717171717171717171739BFBFDFDF),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171917F7F717),
    .INIT_77(256'h1717171717F7F717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h593735151537599DDFDFDFBFDFBF5917171717171717171717F7171717171717),
    .INIT_7C(256'h17173759BFDFDFDFDFDFDFDFDFBFBFBFDFDFDFDFBFDF59353737BFBFDFDFDFDF),
    .INIT_7D(256'hDFBF3717F7177BDFDFDFBFBF9D17175BBFDFDFBFBF9D3917379DBFDFDFDFDF59),
    .INIT_7E(256'h1717171717171717171717171717171717F7F7171717173917173739BFBFBFBF),
    .INIT_7F(256'h17F7171717171717171717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFF9FFFFC7FFFFFFFFFF7FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFFFFFFDFF7FF76FFFF),
    .INITP_05(256'hFFFF9FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INITP_06(256'hFFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFF),
    .INITP_07(256'hFFFFF7FFFF7EFFFFFFFF1FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF3FFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF77F7FFFF77FFFFF7FFFFFFF7FFFFF),
    .INITP_09(256'hFFFFFFFFFFBEFFFFDFEEFFFFFFFEFF7FFFFFFFFFFF7FFFFFFFFFF7FEFFFFFFFF),
    .INITP_0A(256'h8FFCFFFFFFEEFE7FFFCEFFFFFFFFFFFFFFFFF6FFFFEFFFFFFFFFFFFFFFFFFF1F),
    .INITP_0B(256'hFF79FEFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFBFFFF7FFE69FF),
    .INITP_0C(256'hFFFFFF73FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFF8769FFFF7FFDFC3F),
    .INITP_0D(256'hFFFFFFFFFFFCFFFFFFFFFFFFFBEE4DFF7DF99FEE4FFDFC1FFFFFEEFFFFEFFFFF),
    .INITP_0E(256'hFFFFFFFBFFFFFFFF67F7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171919171717),
    .INIT_01(256'h1917171717171717171717171717171717171717171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h59573737597B9DDFDFFFDFBFDF9D371717171717171717171717171717171717),
    .INIT_06(256'h1717179DBFDFBFDFFFDFDFDFBFBFBFBFDFDFDFDFBFDF9D373737BDBFDFDFDFDF),
    .INIT_07(256'hDFBF1717F7179DDFDFDFBFBF7B1717399DBD9D9D9D7B3917179DBFDFDFDFDF79),
    .INIT_08(256'h17171717171717171717171717171717171739395939375939395959BFBFDFDF),
    .INIT_09(256'h17F7171717171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171919171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'hDFBF9D9DBFBFDFDFDFFFDFDFBD59171717171717171717171717171717171717),
    .INIT_10(256'h171737BFBFBFDFDFDF795757373739599DDFDFDFDFBFBF373737BDBFDFDFDFDF),
    .INIT_11(256'hDFBF1717F7179DDFDFDFDFBF5B1737373737393939391717179DBFDFDFDFDF79),
    .INIT_12(256'h1717171717171717171717171717171717399DBFDFDFBFDFDFBFBFDFFFFFFFDF),
    .INIT_13(256'h17F7F717171717171717171717171717171717171717F7F7F717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717391917),
    .INIT_15(256'h1717F7171717F7F7171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_18(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_19(256'hBFDFDFBFBFDFDFDFDFDFDFDF7B17171717171717171717171717171717171717),
    .INIT_1A(256'h371739BFBFBFDFDFDF593537371717157BDFDFDFDFBFDF593737BDBFDFDFDFDF),
    .INIT_1B(256'hDFBF171717179DDFDFDFDFDF591737171717171717193939179DBFBFDFDFDF79),
    .INIT_1C(256'h171717171717171717171717171717171759BFBFBFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h171717171717171717171717171717171717171717171717171717F717393917),
    .INIT_1F(256'h17171717171717171717171717171717171717F7171717171717171717171717),
    .INIT_20(256'h1717171717171717F7171717F71717F717171717171717171717171717171717),
    .INIT_21(256'h171717171717171717171717171717171717F7171717171717171717F7171717),
    .INIT_22(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_23(256'hDFDFDFDFDFDFDFBFBFDFBF7B371717171717171717171717F717171717171717),
    .INIT_24(256'h37377BBFBFBFDFBFBD3715371717171759DFDFBFBFBFDF7B15377BBFDFDFBFDF),
    .INIT_25(256'hDF9D173737379DDFBFBFDFBF591717171717171717171717177DBFBFBFDFBF7B),
    .INIT_26(256'h171717171717171717171717171717173759BDDFBFBFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171739391917171717171717171717171717171717),
    .INIT_29(256'h171717171717171717171717191917F717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171939171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'hDFDFDFDFDFDFBFBFBF7D39151739391717171717171717F71717171717171717),
    .INIT_2E(256'h37377BBFBFBFDFBF7B3717371717171737BDBFBFBFBFBF591737597B9DBFDFDF),
    .INIT_2F(256'h9D5B173737379DDFDFDFDF9F5917171717F7F71717171717177BBFBFBFDFBD59),
    .INIT_30(256'h171717F7F7171717171717171717171715379DBFBFDFDFDFDFDFDFDFDFDFBFBF),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171717171717171719191917171717171719191917171717171717),
    .INIT_33(256'h1717171717171717171717171919171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171939191717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_37(256'hBFBFBFBFBFBF9D9D59391715173939171717F7F717171717171717F717171717),
    .INIT_38(256'h39375B9D9D9D9D7D3917171717171717379D9DBFBF9F9F5B17171737597B9D9D),
    .INIT_39(256'h3939151737177B9D9D9D7D5B17171717F7F7171717171717175B7D9D9D9D7B37),
    .INIT_3A(256'h1717171717171717171717171717171717375B9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_3B(256'h17171717171717171717F7171717171717171717171717171717171717171717),
    .INIT_3C(256'h1717171717171717171717171717171717171717171719191917171717171717),
    .INIT_3D(256'h17171717171717171717171719191917F7F7F717171717171717171717171717),
    .INIT_3E(256'h1717171717171717F7171717171717F717171717171717171717171717171717),
    .INIT_3F(256'h1717171717171717171717171717171717191917F71717171717171717171717),
    .INIT_40(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_41(256'h5959593937371717F51717171717171717171717171717173919171717171717),
    .INIT_42(256'h391717171737371717171717F7171717F5373737373939391717171517373737),
    .INIT_43(256'h1717F7171717373737371717F5171717F717171717171717F517171737373717),
    .INIT_44(256'h1717171717171717171717171717171717171717171737373737373737371717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171719171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171719191717171717171717171717171717171717),
    .INIT_49(256'h1717171717171717171717171717171717393917F717171717171717171717F7),
    .INIT_4A(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171717171717191917171717193919171717171717),
    .INIT_4C(256'h393917171717171717171717171717F71737171717171919F717171717171717),
    .INIT_4D(256'h1717F71717171717171717F7171717F717171717171717171717171717173739),
    .INIT_4E(256'h171717171717171717F71717171717F717171717171717371717171717171717),
    .INIT_4F(256'h1717171717171717171717171717171739391917171717171717171717171717),
    .INIT_50(256'h171717171717171717171717171717171717171717171717F7F7F71717171717),
    .INIT_51(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717F71739391717171717171717171717171717171717),
    .INIT_53(256'h1717171717171717171717171717171717393917F71717F71717191717171717),
    .INIT_54(256'h1717171717171717171717171719171717171717171717171717171717171717),
    .INIT_55(256'h17171717171717171717F7F7171717F717393917171717171917171717171717),
    .INIT_56(256'h1717171717171717171717F7171717F717171717171717F7F717171717171717),
    .INIT_57(256'h17F7F7F717171717171717171717F7F717171717171717171717171717171717),
    .INIT_58(256'hF71717171717171717171717191917F7F71717F717F7F7171717171717171717),
    .INIT_59(256'h17171717171717171717171717F7171739391917171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5C(256'h1717171717171717171717F71719191717171717171717171717171717171717),
    .INIT_5D(256'h1717171717171717171717171717171717171917171717171719391717F71717),
    .INIT_5E(256'h1717171717171717171717171719191717171717171717171717171717171717),
    .INIT_5F(256'h1717171717171717F717171717F7F71717191917171717F71717171717171717),
    .INIT_60(256'hF717171717171717171717171717F717171717171717F7F7F7F7171717171717),
    .INIT_61(256'h17F7F7F7F7171717F71717F717F7F71717171717171717171717171717171717),
    .INIT_62(256'h17173939171717393919171719191717F71917171917F7171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_66(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_67(256'h171717171717171717171717171717171717171717171717F7173917F7F71717),
    .INIT_68(256'h1717171717171717171717F71739391717171717171717171717171717171717),
    .INIT_69(256'h17171717171717171717171717171717171717F7171717F71717171717171717),
    .INIT_6A(256'hF717F7F717171717171717171717F717171717171717F7F7F7F7F71717171717),
    .INIT_6B(256'hF71719171717F7171717171717F7F71917F7F71717171717171717F7171717F7),
    .INIT_6C(256'h1717391917F71739391717F7171717F7F717F7F71717F7171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717393917F7F717171717171717171717171717171717),
    .INIT_6F(256'h1717171717171717171717171717171719191919171717171717171717171717),
    .INIT_70(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'hF71717F7F717171717171717F717195B3919F717171717171717171717171717),
    .INIT_76(256'h3919171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717F71717),
    .INIT_78(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'h1717171717171717171717171717395B5B191717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFF9FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFEFFF9FEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_00(256'h3919171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171717171717171717171717171717F71717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717171717171717171717173917171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_08(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'h1939191717171717171717171717395B5B391717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0D(256'h17171717171717171717171717171717F7F71717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'h1717171717171717171717171717173917171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_13(256'h3939171717171717171717171717393939171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_18(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_19(256'h1717171717171717171717171717173917171717171717171717171717171717),
    .INIT_1A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_24(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_26(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_39(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3B(256'h17171717171717171717171717171717171717F7171717171717171717171717),
    .INIT_3C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_40(256'h1717171717171719191717171717171717171717171717171717171717171717),
    .INIT_41(256'h1717171717171717171717F71719171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717F7F7171717171717171717F7171717),
    .INIT_48(256'h1717F71719191717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4A(256'h17171717171717395B3919171717171717171717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171739391717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_51(256'h1717171717171717171717171717171717171717191717171717171717171717),
    .INIT_52(256'h1717171719391717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_54(256'h17171717171717395D3B1917171717F717171717171717171717171717171717),
    .INIT_55(256'h1717171717171717171717171739191717171717171717171717171717171717),
    .INIT_56(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_5B(256'h1717171717171717171717171717171717171719391717171717171717171919),
    .INIT_5C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h17171717171717393B3917171717171717171717171717171717171717171717),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_60(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h17171717171717171717171717F7F71717171717171717F71717171717171717),
    .INIT_64(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_65(256'h1717171717171717171717171717171717171719191717171717171717171919),
    .INIT_66(256'h1717F717171717F7171717171717171717171717171717171717171717171717),
    .INIT_67(256'h1717171717191717171717171717171717171717171717171717171717171717),
    .INIT_68(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171719171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717193917171717),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h1717171717171717171717171717171717171717F71717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171939191717171717171717171717171717),
    .INIT_78(256'h171717171717171717171717171717171717171717171717F717191917171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_7C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'h1717171719171717171717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF9FEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFF6F7FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFF7F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INITP_06(256'hFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFBF7FFFFFCDFFFFFFFFFFFFFFFF7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FFFFF7FFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171919171717171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171919171717),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_08(256'h1717171717171717171717171717171717171717173939191717171717171717),
    .INIT_09(256'h1717171739191717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h17171717171717171717171717F7F71717171717171717F71717171717171717),
    .INIT_0C(256'h171717171717171717171717171717171717171717171717171717F7F7F71717),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717173919171717),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'h171717171717171717171717171717171717F7F7173939191717171717171717),
    .INIT_13(256'h1717171717191717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h17171717171717171717171717171717F71717F7193B3917F517171717171717),
    .INIT_16(256'h1717171919171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_18(256'h1717171717171717F71717171717171717171717171717171717171917171717),
    .INIT_19(256'h1717171717171717171717171717171717171717171717173919171717171717),
    .INIT_1A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'h17171717171717171717171717171717171717F7173939171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171717395D5B39F717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_22(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717171717173939171717171717),
    .INIT_24(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_26(256'h1717171717171717171717171717171717171717F71717171717171717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h1717171717171717171717171717171717171717395B5B391717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171719),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171919171717171717),
    .INIT_2E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'h1717171717171717171717171717171717171717F71717171717171717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717191717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h171717171717171717171717171717171717F7F7173939171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h17171717171717171717F717393919F717171717171717171717171717171717),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_39(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'h1719191717171717171717171717171717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_40(256'h1717171717171717171717395B5B391717171717171717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4A(256'h1717171717171717171717395B5D391717171717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171919171717171717171717171717171717171717171717171717),
    .INIT_51(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_54(256'h1717171717171717171717193939191717171717171717171717171717171717),
    .INIT_55(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_56(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171919171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h171717171717171717171717171717171717171717171717171717F717171717),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_60(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171917F71717171717),
    .INIT_64(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_66(256'h17171717171717171717F7F71717F51717171717171717171717171717171717),
    .INIT_67(256'h171717171717171717F7171717171717F7171717171717171717171717171717),
    .INIT_68(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717171717171939391717171717171717171717171717171717),
    .INIT_6A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717173917171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717171717F71717173919171717171717171717171717171717171717),
    .INIT_71(256'h171717171717171717F7171717171717F7171717171717171717171717171717),
    .INIT_72(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h171717171717171717171717395B3B1917171717171717171717171717171717),
    .INIT_74(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717173917171717171717),
    .INIT_78(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717F71717173939171717171717171717171717171717171717),
    .INIT_7B(256'h17171717171717171717171917171717F7171717171717171717171717171717),
    .INIT_7C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717173B5B5B1917171717171717171717171717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFF7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF7FFFFFF7FFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFF7FFFFFBF7FFFFFF7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFB77FFFFFF),
    .INITP_07(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF9F7FFFFFFFFFFFFFFFFF7F3FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFF9FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_09(256'h7FFBFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF7FFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFBFFFFFB7EFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFEFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF37F7FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF7FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INITP_0F(256'hFFFFFFFFEFFFFFFEFFEF3FFFDFEFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171717171717171717171917171717171717),
    .INIT_02(256'h1717171717171717171717171717171739191717171717171717171717171717),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171917F7F717171717171717171717171717171717),
    .INIT_05(256'h17171717171717171717393B19171717F7171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h171717171717171717171717393B391717171717171717171717171717171717),
    .INIT_08(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171719191717171717171717171717171717),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h171717171717171717171717F717191917171717171717171717171717171717),
    .INIT_0F(256'h171717171717171717195B5D39171717F7171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_11(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_12(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_13(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_18(256'h171717171717171717171717F7193B5B17171717171717171717171717171717),
    .INIT_19(256'h171717171717171717195B5B39171717F7171717171717171717171717171717),
    .INIT_1A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1B(256'h1717171717171717171717F7F717171717171717171717171717171717171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_22(256'h171717171717171717171717F7395D5D19171717171717171717171717171717),
    .INIT_23(256'h17171717171717171717393919171717F7171717171717171717171717171717),
    .INIT_24(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171719171717171717171717171717171717171717171717171717),
    .INIT_26(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2A(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h171717171717171717171717F7395B5B39191719171717171717171717171717),
    .INIT_2D(256'h171717171717171717F7171717171717F7171717171717171717171717171717),
    .INIT_2E(256'h17171717171717171717171717171717F7171717171717171717171717171719),
    .INIT_2F(256'h1717171717173939171717171717171717171717171717171717171717171717),
    .INIT_30(256'hF7171717F7171717171717171717171717171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717171717393917171717171717171717171717F71717),
    .INIT_32(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h17171717171717171717171717171717F7171917171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171719171717193917193919171717171717171717171717),
    .INIT_37(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_38(256'h1717171717171717F717171717171717F7F71717171719391717171717171719),
    .INIT_39(256'h1717171717171939171717171717171717171717171717171717171717171717),
    .INIT_3A(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3B(256'h17171717171719191717171717173939171717171717171717F7F71717171717),
    .INIT_3C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_3F(256'h1717171717171717171717171717193917171717171717171717171717171717),
    .INIT_40(256'h1717171717171717F71717171717171717193919171717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171719191717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717171719191717171717171719191717171717171717),
    .INIT_43(256'h1717171717171719171717171717171717171717171717171717171717171717),
    .INIT_44(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_45(256'h17171717171939391717171717171717171717171717171717F7F71717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717171717171739191717171719393917171717171717171717171717171717),
    .INIT_4A(256'h17171717171717171717191717171717F7171717171717171717171717171717),
    .INIT_4B(256'h171717171717171717171717171717395B391917F71717171717171717171717),
    .INIT_4C(256'h171717F717171717171717171739191917171717171717191717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h3919171717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'hF7171717171719191717171717F7171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717191917),
    .INIT_51(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h1717171717171719171717171717171717171717171717171717171717171717),
    .INIT_54(256'h17171717171717171719191917171717F7171717171717171717171717171717),
    .INIT_55(256'h17171717171717171717171717F717397D5B3917171717171717171717171717),
    .INIT_56(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'h5B3B191717171717171717171717171717171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171739),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717191917),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5C(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_5D(256'h17171717F7F71717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h1717171717F71717F7171717171717F717171717171717171717171717171717),
    .INIT_5F(256'h17171717171717171717171717F717395D3B1917171717171717171717171717),
    .INIT_60(256'h1739391717171717171717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_62(256'h7D5B3917F7171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h171717171717171717171717171717171717171717171717F7F71717F7171939),
    .INIT_64(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_66(256'h171717171717171717171717171719391717171717171717F717171717171717),
    .INIT_67(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_68(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717171717171717173939191717171717171717171717171717),
    .INIT_6A(256'h17393917171717171717171717F7171717171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h5B39191717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h171717171717171717171717171717171717171717171717F7F7171717171739),
    .INIT_6E(256'h1717171717171717171717171717171717191917171717171717171717171717),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h171717171717171717171717171717191717171717171717F717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h1717171719191717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h17171717171717171717171717171717171717171717171717171717F7171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1919171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h17171717171717171717171717171717193939171717171717171717F7171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h171717171717171717171717171717171717171717171717F717171917171717),
    .INIT_7B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7C(256'h1717F71739391917171717F71717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717F717171717F7F71717171717171717171717171717),
    .INIT_7E(256'h171717F7171717171717171717171717171717171717171717171717171717F7),
    .INIT_7F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h73F7FFF8DFFFFEFFFFFFFFFFFFFFFF7C7ED79FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFF000FF9FFFF3FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFBFFF),
    .INITP_02(256'hFFFFFBFFF7FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFCFFF9FFFFFFCFFFFDEFFFFFF),
    .INITP_03(256'hFFFF9F7FFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE1),
    .INITP_04(256'hFFFFFFCFFFFFFFFFFFDFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23FFFFF13F7F877FFFFF),
    .INITP_06(256'hFFFFFFFFFFFF3FFFFFFFFFF1FFFF03FFFFFD7F7F07FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF1FFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCF7FFFFFFED5FF1FFF7FFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFECF6EFF007C00FE01FFFFFFFFFFFFF1FFFF8FFF),
    .INITP_0A(256'h1FFFFFF8FEFE3FFF013E00FF008EFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h33600F00003FFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FDFFFFFFFFEF70FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFF7F7FFFFFC7FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'hF7171717171717F71717F717F717171717F7F717171717171717171717171717),
    .INIT_04(256'h171717171717171717171717171717171717171717171717F71719191919F7F7),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_06(256'h1717F71719191717171717171717171717171717171717F71717171717171717),
    .INIT_07(256'hF7171717F7F7171739191717F717171717171717171717171717171717F7F7F7),
    .INIT_08(256'h1717171717171717171717171717171717F71717171717171717171717171717),
    .INIT_09(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h171717171717171717171717171717171717171717171717171717171717F7F7),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h17171717F7F71717171717171717171717171717171717171717171717171717),
    .INIT_0D(256'hF7F7F7F7F7F7F7F7171717171717191917F7F717171717171717171717171717),
    .INIT_0E(256'h17171717171717171717171717171717171717171717171717171717F7F7F7F7),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717F717171717F7171717171717171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717191917171717F7F717171717171717171717171717171717),
    .INIT_12(256'h1717F7F717171717171717171717171717F7F717171717171717171717171717),
    .INIT_13(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717F7F717171717171717171717171717),
    .INIT_16(256'h17171717F7171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h171717171717171717171717171717171717171717F717171717171717171717),
    .INIT_18(256'h171717171717171717171717171717171717171717171717171717F7F7F7F717),
    .INIT_19(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1A(256'h171717171717171719171717171717171717171717F717171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'h171717F717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717F71717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717F7F71717171717F717171717171717),
    .INIT_20(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_24(256'h171717171717171719171717171717171717171717F717171717171717171717),
    .INIT_25(256'h17171717171717171717F7171717171717171717171717171717171717171717),
    .INIT_26(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717F7F717171717),
    .INIT_28(256'h17F7F7F7F7171717F71717171717171717171717171717171717171717171717),
    .INIT_29(256'h171717171717171717171717F7F7F717F7F7171717171717F717171717171717),
    .INIT_2A(256'h17171717171717171717171717171717F7F717F7F7F717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2E(256'h1717171717171719191917171717171717171717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'hF7F7F7F7F7171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717F717F717171717171717F717171717171717),
    .INIT_34(256'h17171717171717171717171717171717F7F7F7F7F7F717171717171717171717),
    .INIT_35(256'h17373737373737173717171717171717171717171717171717171717F7F7F717),
    .INIT_36(256'h17171717171717171717171717171717F7F71717171717171717171717171717),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h171717171717171719171717F717171717171717171717171717171717171717),
    .INIT_39(256'h1739391717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'h1717171717171717171717171717171717171717373737373737371717171717),
    .INIT_3D(256'h1717171717171717171717171717171717191917171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717F7F7F7F71717171717171717171717),
    .INIT_3F(256'h59595979595959595959373737371717171717171717171717171717F7F7F717),
    .INIT_40(256'hF7F7F717171717171717171717171717F7171717171717373737373737375959),
    .INIT_41(256'h171717171717171717171919191717F71717F717F717F7171717171717171717),
    .INIT_42(256'h171717171717F7F71717F7F717171717F7171717193919171717171717171717),
    .INIT_43(256'h1717191717171717171719171717171717171717171717171717171717171717),
    .INIT_44(256'h3937171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717393937171717171717171737),
    .INIT_46(256'h1717171717171717171717373737373759595959597B7B7B5959595959373737),
    .INIT_47(256'h1717171717171717171717171717171717393917171717171717171717371717),
    .INIT_48(256'h1717171717191717171717171717171719F7F7F7171717171717171717171717),
    .INIT_49(256'hBDBDBDBDBDBD9D9D9B9B7B7959373737373717171717171717171717F7F7F717),
    .INIT_4A(256'hF7F7F7F7F7F7F7171717171717171717171717171717173737375759797B9B9B),
    .INIT_4B(256'hF7F7F7F7F7F7F7F7F71719191917F7F7F7F7F7F7F7F7F7F717171717171717F7),
    .INIT_4C(256'h17171717171717F71717F7F717171717F71717F7193939F71717171717171717),
    .INIT_4D(256'h1717171717171717171939391717171717171717171717171717171717171717),
    .INIT_4E(256'h5939371717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'h1717171717171717171717171717171737171737395939373737393737373739),
    .INIT_50(256'h171717171737373717373737597B9B9DBFBFBFDFDFDFDFDFBFBFBFBD9D9B7B79),
    .INIT_51(256'h1717171717171717171717171739171717371717171717171737393717171717),
    .INIT_52(256'h17171717193919171717171717171717191917F7171717171717171717171717),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFBF9D9D7B7B7B7B593717171717171717171717F717),
    .INIT_54(256'hF7F7F7F7F7F7F7F717F7F7F7171717F7171717171717373759799BBDDFDFDFDF),
    .INIT_55(256'hF7F7F7F7F7F7F717F7F71717171717F7F7F7F7F7F7F7F7F71717171717171717),
    .INIT_56(256'h17171717171717F719171717171717F7F7F71717171917171717171717171717),
    .INIT_57(256'hF7F7F71717171717171919191717171717171717171717171717171717F7F7F7),
    .INIT_58(256'h7B7B595959393737171717171717171717171717171717F71717171717F7F717),
    .INIT_59(256'h1717171717171717171717171737373757595979797B7B7B7B7B7B7B7B7B7B7B),
    .INIT_5A(256'h373737373737373759797B9BBDBFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFBFBDBD),
    .INIT_5B(256'h3737373737373717373717171737373717171717171737171739593737373737),
    .INIT_5C(256'h1717171717171717F71717171717171739391717171717171717171737373737),
    .INIT_5D(256'hFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBFBD7B371717371717171717171717F7),
    .INIT_5E(256'hF7F7F7F7F7F7F7F7F7F71717171717171717173739597B9DBFDFDFDFDFFFFFFF),
    .INIT_5F(256'hF7F71717F7F71717F71717F7F7F7F7F7F7F7F7F717171717F7F7F7F7F7F7F7F7),
    .INIT_60(256'h39393917171717F717171717F7171717F7F7F7F7171717171717171717171717),
    .INIT_61(256'h1717F71717171717171717171717171717171717171717171717171717171719),
    .INIT_62(256'hBFBFBD9D9D9B7B7B5939373737171717171717171717F7F7F7F7F71717171717),
    .INIT_63(256'h3737371717373737373739595B7B7B9DBDBDBDBFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'h9B9B9B9B9B9D9D9BBDBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h9D9D9D9D9D9D7B7B5959593739595B5B59595959595979797B7B9B7B7B7B7B7B),
    .INIT_66(256'h17171717171717171717171717171717391717171717173737375959797B7B7B),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBF9B795937371717171717171717),
    .INIT_68(256'h171717171717171717171717171717171737395B7B9DDFDFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h171717171717F7F7F71717171717171717171717171717171717171717171717),
    .INIT_6A(256'h5B5D5B17F717171717171717F517171717171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171719),
    .INIT_6C(256'hFFDFDFDFDFDFBFBF9D9D7B7B595937171717171717171717F7F7F7F7F7F7F717),
    .INIT_6D(256'h37373737375959597B7B9D9DBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDFDFDFDFDFDFBFBFBD9D9D9B9B9DBDBD9DBDBDBDBDBFBFBFBFDFDFDFDFDFDFDF),
    .INIT_70(256'h3717171717171717373717171717171715151737375959797B9B9DBDBFDFDFDF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBF9D7B593737371517171737),
    .INIT_72(256'h17171717171717171717171717173737597B9DBDBFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h5B5D3B17F7171717171717171717391717171717173737373737171717171717),
    .INIT_75(256'h1717171717171717171717173737373737373737171717171717171717171717),
    .INIT_76(256'hFFFFDFFFFFFFFFDFDFDFDFBFBD9B795939373717171717171717171717171717),
    .INIT_77(256'h373757597B9B9DBDDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFFFDFDFFFFFFF),
    .INIT_7A(256'h371717171717171717171717171717173757597B9B9DBDBFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBD9B7B795937373717),
    .INIT_7C(256'h1717171717171717171717373759597B9DBDBFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h1717171717373737373737371717171717171717171717171717171717171717),
    .INIT_7E(256'h3B3919171717171715171717375B5B39171737373759797B7B7B795959393717),
    .INIT_7F(256'h39171717171717373739595B7B7B7B7B9D7B7B79593737171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAFFFFFFFFAAAAAAAAAAABF6BFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hABFFFFFFFFFFEAAAAABFEABFAFFFFFFFFFAAAAABFFFFFFFFFFFFABFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAA),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE96AABFAAAFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFEAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA95AAFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBD7B795937171717171717171717373939),
    .INIT_01(256'h7B9B9BBDBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h373737373737171517373737395959799B9DBDBFDFDFDFFFFFFFFFFFFFFFFFDF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBD9D9B795957),
    .INIT_06(256'h595959593737373737373759799BBDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h5959373737373715373737373737373737373737375757575959595959595959),
    .INIT_08(256'h171717171717171717171717397B7D5B1537597B9BBDBDBDDFDFBDBD9D9D7B7B),
    .INIT_09(256'h3737373739597B7B9D9DBFBFBFBFBFDFDFDFDFBFBD9B79593737171717171717),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBD9D7B595937171717171717173739),
    .INIT_0B(256'hDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h7B7B7B795959595959797B7B9D9D9DBDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFBDBD9B),
    .INIT_10(256'h9D9D9D9D9D9D9D9B7B7B9B9DBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hBD9D9B7B79595757575959797979797B7B7B9B9B9B9B9B9B9D9D9D9D9D9D9D9D),
    .INIT_12(256'hF71717171717171737171717375B7B7B597BBDDFDFDFFFFFFFFFFFFFDFDFDFDF),
    .INIT_13(256'h59597B7B9DBDBFBFBFBFDFDFDFDFDFDFFFFFFFFFDFDFBD9D7B59393717171717),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBD9D7B7B5B59593939373959),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hDFDFBFBDBDBDBDBFBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hDFDFDFDFBFBDBDBDBDBDBDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'h17193917173939393717151737597B9BBDDFDFDFDFDFFFFFFFFFFFFFFFFFFFDF),
    .INIT_1D(256'hBDBFBFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFDFDFFFDFDFDFDFBD7B5937171717),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBFBFBF9D9D9D9D9DBD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFDFFFDFFFDFDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h1717171737173737373757597B9DBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFDFDFDFBD9B7B5937),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h5939373737373759797B9BBDBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBD9D9B),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hBF9D7B7B797B9B9BBDBDDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFFFFFFFDFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFFFFFDFDFDFDFDFDFDF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFDFDFDFDDDDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hDFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6C(256'hDDDFDFDDDDDFDFDDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDF),
    .INIT_76(256'hDFDFDFDFDFDFDFDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hBFBFBFBFBFBFBFDFDFBFDFBFBFBDBDBDBDBDDFDFDFDFDFDFDFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDDBDBDBDBFBFBF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hBFBFBDBDBDBDBDBDBFBFBDBDBDBDBDBDBDBDDFDFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDDDDBDBDBDBDBDBD),
    .INIT_0A(256'hDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBDBDBDBDBD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hBDBD9D9D9D9DBDBDBDBDBDBDBDBDBDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBDBDBDBD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hBDBDBDBDBDBDBDBDBDBDBFDFDFDFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hBFBFBFBFBFBFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFDFDF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hDFDFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hBFDFBFDFBFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFBFDFBFDFBFBFBFBFBFBFBFBF),
    .INIT_56(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFDFBFBFBFBFDFBFBFDFDFDFDFBFDFBFDFBFDFBFDFBFBF),
    .INIT_58(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_59(256'hBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBF),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5B(256'hDFDFDFDFDFDFDFBFBFBFBFBFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_60(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_61(256'hBFBFBFBFBFBFBFBFBFBFBFBFBDBDBFBFBFBFBFBFBFBDBDBDBFBFBFBFBFBFBFBF),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_63(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBDBDBFBFBFBFBFBDBDBFBFBFBFBFBFBFBF),
    .INIT_65(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBFBFBF),
    .INIT_66(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_67(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_69(256'hBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBFBFBF9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_6B(256'hBDBDBDBDBDBDBDBDBDBFBFBDBDBDBFBFBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6D(256'h9D9D9D9D9DBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6E(256'hBDBDBDBDBDBDBDBDBFBFBDBDBDBD9D9DBDBDBDBDBDBDBD9DBDBDBDBDBDBDBDBD),
    .INIT_6F(256'hBDBDBDBDBDBFBFBFBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_70(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_71(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_72(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_73(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_74(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_75(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9DBFBFBFBF9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_76(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_77(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_78(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_79(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_7A(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_7B(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_7C(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_7D(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_7E(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9D),
    .INIT_7F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9FBF9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_01(256'h9D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D9D9D9D9D9D),
    .INIT_02(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9D9D9D9D9D),
    .INIT_03(256'h9D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_04(256'h9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_05(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_06(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_07(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_08(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_09(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D),
    .INIT_0A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_0B(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_0C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_0D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_0E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_0F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_10(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_11(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_12(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_13(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_14(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_15(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_16(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_17(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_18(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_19(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1B(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_20(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_21(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_22(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_23(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_24(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_25(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_26(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_27(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_28(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_29(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_2A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_2B(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_2C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_2D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_2E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_2F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_30(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_31(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_32(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_33(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_34(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_35(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_36(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_37(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_38(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_39(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_3A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_3B(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_3C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_3D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_3E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_3F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_40(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_41(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_42(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_43(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_44(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_45(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_46(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_47(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_48(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_49(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4B(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_50(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_51(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_52(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_53(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_54(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_55(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_56(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_57(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_58(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_59(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5B(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_60(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_61(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_62(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_63(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_64(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_65(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_66(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_67(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_68(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_69(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF7F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_0D(256'hFF3FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFE),
    .INITP_0F(256'hFFFFFFFFFFFBFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFF7DFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_08(256'h1717171717171717171717171717171717171717171717171717171717171719),
    .INIT_09(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0D(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_0E(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_13(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h1717171717171717171717171717193917171717171717171717171717171717),
    .INIT_18(256'h171717171717171717171717171717171717171717F717171717171717171717),
    .INIT_19(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h1717171717171719171717171717171917171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_24(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_26(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171939171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717191917),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'h171717171717171717171717171717171717171717171717171717F717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171719171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717191917),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_39(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_40(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_41(256'h1717191717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4A(256'h1917171717171717171717171717171717191917171717171717171717171717),
    .INIT_4B(256'h1719191717171717171717171717171717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717173919171717),
    .INIT_4F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_51(256'h171717F717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_53(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_54(256'h3919171717171717171717171717171717393917171717171717171717171717),
    .INIT_55(256'h19191919171717171717171717171717171717171717171717171717F7171939),
    .INIT_56(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171717173939171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h171717171717171717171717F7F717F717171717171717171717171717171717),
    .INIT_5C(256'h171717171717171717171717171717171717171717171717171717F717171717),
    .INIT_5D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h3919171717171717171717171717171717171717171717171717171717171717),
    .INIT_5F(256'h171717171717171717171717171717171717171717171717F717171717171939),
    .INIT_60(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171919171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'h1717171717171717171717171717171719171717171717171717171717171717),
    .INIT_65(256'hF717171717171717F7F71717F717171717171717171717171717171717171717),
    .INIT_66(256'h1717171717171717171717171717171717171717171717171717191717171717),
    .INIT_67(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_68(256'h3917171717171717171717171717171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717171717171717171717171717171717171717171717171719),
    .INIT_6A(256'h1717171717171717F71739391717171717171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6F(256'h1717171717171717F7F717191717193917171717171717171717171717171717),
    .INIT_70(256'h17171717171717171717171717171717171717171717171717395B3B391717F7),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171719),
    .INIT_72(256'h1717F71717171717171717171717171717171717171717F71717171717171717),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h1717171717171717171739391717171717171717171717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_78(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_79(256'h1717171717171717171739391919391917171717171717171717171717171717),
    .INIT_7A(256'h171717171717171717171717171717171717171717171717F7395D5B3917F717),
    .INIT_7B(256'h1717171717171717171717171717171717171717171717171717171717171939),
    .INIT_7C(256'h17F7F71717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h171717171717171717171717171717171717171717171717171717171717F7F7),
    .INIT_7E(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_7F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFF7F1FBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFDFFFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFF1FFFFFFFFFFFFFF9FFFFFFF7F),
    .INITP_04(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INITP_07(256'hE7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFEFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFF8FEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFCFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h7FFFF7FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFCFFFFFF),
    .INITP_0D(256'hFFFDFFFFFF3FFFFF7EFFFFFFFFFFFFFFFFFFFEBFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'h1717171717171717171719191717191717171717171717171717171717171717),
    .INIT_04(256'h171717171717171717171717171717171717171717171717F7395B3917171717),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171939),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_08(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'h1717173919171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717391917171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h17171717171717171717171717171717F7171717171717171717171717171717),
    .INIT_0D(256'hF7F7F7171717171717F717171717171719191717171717171717171717171717),
    .INIT_0E(256'h171717171717171717171717171717171717171717171717F717191717171717),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171719171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'h1717171717171717171717171717171939191717171717171717171717171717),
    .INIT_13(256'h1717395B3B191717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717391917171717171717171717171717171717171717171717171717),
    .INIT_15(256'h17171717171717171717F7171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h1717171939191717191717171717171739391917171717171717171717171717),
    .INIT_18(256'h171717171717171717171717171717171717171717171717F717171717171717),
    .INIT_19(256'h17171717171717171717171717171717171717171717171717F7F71717171717),
    .INIT_1A(256'h1717171717171717171717171939191717171717171919171717171717171717),
    .INIT_1B(256'h17171717171717171717171717171717171717171717171717171717F7F7F717),
    .INIT_1C(256'h17171717171717171717171717F7171739391717171717171717171717171717),
    .INIT_1D(256'hF7173B5D5B391717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717191917171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h17171717171717171717F7171719171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717F71719191717171717171717171717171717171717),
    .INIT_21(256'h1717193939171719393919171717171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717191917171717171717171717171717),
    .INIT_24(256'h171717171717171717171717171717171717F7F7173939171717171717171717),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171717171719),
    .INIT_26(256'h1717171717171717171717F71717191717171717171717171717171717171717),
    .INIT_27(256'h1717193939191717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h1717171717171717171717171739391739393917171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171719391917171717171717171717171717171717),
    .INIT_2B(256'h1717171917171717191917171717171717171717F71717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717191917171717171719191717171717),
    .INIT_2E(256'h17171717171717171717171717171717171717F7171917171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'h1717171717171717171717F71739393917171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171719191717171717),
    .INIT_38(256'h1717171717171717171717171717171719191717171717F71717171717171717),
    .INIT_39(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'h1717171717171717171717F717395B5B17171717171717171717171717171717),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h171717F7F7171717171717171717171717171717171917171717171717171717),
    .INIT_40(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171719191717171717),
    .INIT_42(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h17171717171717171717171717395B5B17171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h171717F717171717171717171717171717171717193919171717171717171717),
    .INIT_4A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4C(256'hF717171717171739393919171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171739393917171717171717171717171717171717),
    .INIT_4F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h17171717171717171717171717F7171717171717171717171717171717171717),
    .INIT_51(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h171717171717171717171717171717171717F717193939171717171717171717),
    .INIT_54(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_55(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_56(256'h39171717171717173919171717F7F7F717171717171717F71717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171719),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h17171717171717171717F7F71717171717171717171717F71717171717171717),
    .INIT_5C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'hF717193B3B191717171717171717171717171717171939191717171717171717),
    .INIT_5E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_60(256'h5D3917171717F7F7171717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171739391717171717171717171739),
    .INIT_62(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_65(256'h1717171717171717171717171717171717191917F71717F71717171717171717),
    .INIT_66(256'h1717171717171717171717393917171717171717171717171717171717171717),
    .INIT_67(256'hF717395D5D391717171717171717171717191917F71739391717171717171717),
    .INIT_68(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_6A(256'h7D39171717171717F7F717171717171717171717191917171717171717171717),
    .INIT_6B(256'h17171717171717171717171717171717171717393B1917F717F717171717195B),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'hF7171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717F7F717393917171717171717171717171717171717171717),
    .INIT_6F(256'h1717171717171717171717171717F71717193919171717171717171717171717),
    .INIT_70(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_71(256'h1717395B5D3B1717171717171719393917171717171717171717171717171717),
    .INIT_72(256'h1717171717171717171717171717171717171717171717171717F71717171717),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h5B39171717171717171717171717171717171717173917171717171717171717),
    .INIT_75(256'h17171717171717171717171717171717171717393917171717F7171717171739),
    .INIT_76(256'h1717193917171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_79(256'h171717171717171717171717171717391719191917F717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h171717393B391919171717171717193917171717171717171717171717171717),
    .INIT_7C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'h1917171717171717171717171717171717171717171917171717171717171717),
    .INIT_7F(256'h17171717171717F7171717171717171717171719191717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INITP_01(256'hEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFF3FFFFFFF),
    .INITP_02(256'hFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFEFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFFFFFFFE),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF7FF1FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7BFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFDF3FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFF6FFFFFFE7FFFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h171717191717F717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171739391917171717171717171717171717),
    .INIT_02(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_03(256'h171717171717171717171717171719391717171717F717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717191919171717171717171717171717171717F71717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_08(256'hF7F7171717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'h17171719191717F7171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h171717171717F717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171739391917171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0D(256'h17171717171717171717171717171939191717F7171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'h171717F717191717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_13(256'h17171719191717F7171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171719191717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h171717171717171717171717171717171717F7F7171717171717171717171717),
    .INIT_18(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_19(256'h17171717171917F7171717171717171717171717171717171717171717171717),
    .INIT_1A(256'h17171717171717171719391917F7171717171717171717173919171719391917),
    .INIT_1B(256'h3917171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h1717171717171939171717171919171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717F7F717171717171717171717),
    .INIT_24(256'h1717171717171717173B5B3B1717171717171717171717171917171719391917),
    .INIT_25(256'h3939171717171717171717171717171717171717171717171717171717171717),
    .INIT_26(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171939171717173939391717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171917171717171717171717171717),
    .INIT_2D(256'h1717171717191717171717171717171717171717171717171717171717171717),
    .INIT_2E(256'h1717171717171717195B5B3B19171717171717171717171717171717171717F7),
    .INIT_2F(256'h1917171717171717171717171717171717171717171717171717171717171717),
    .INIT_30(256'h1717171717171717171717171717171717171717171717191917171717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171717171717171717171717171717171919171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171719171717171739393917171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717191917171717171717171717171717),
    .INIT_37(256'h1717171719191717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h171717171717171717393B3917171717171717171717171717171717171717F7),
    .INIT_39(256'hF517171717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'h171717171717171717171717171717171717171717F717193919171717171717),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h1717171717171717171717171717193917171717171717171717171717171717),
    .INIT_40(256'h1717171717171717F71717171717171717171717F7F7F7171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'hF7F7171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717191917),
    .INIT_49(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_51(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717191919),
    .INIT_53(256'h17171717171717171717171717171717171717171717171717171739391917F7),
    .INIT_54(256'h1717171717171717171717F71717171717171717171717171717171717171717),
    .INIT_55(256'h17171717171717171717171717171717171717F7171717171717171717171717),
    .INIT_56(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'h1717171717171717171717171717171717171717171717171717195B5D3917F7),
    .INIT_5E(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_5F(256'h1717171717171717171717171717171717393917171719171717171717171717),
    .INIT_60(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_66(256'h1717171717171919191717171717171717171717171717171717171717171717),
    .INIT_67(256'h1717171717171717171717171717171717171717171717171717395B5B391717),
    .INIT_68(256'h1717171717171717171717171717F7F7F717171717F717171717171717171717),
    .INIT_69(256'h17171717171717171717171717171717395B5B19171717171717171717171717),
    .INIT_6A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6B(256'h1717193917171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717171919191717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717193939171717),
    .INIT_72(256'h1717171717171717171717171717F71717171717F7F717171717171717171717),
    .INIT_73(256'h17171717171717171717171717171717395D5D39F71717F71919191717171717),
    .INIT_74(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'h1717193919171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h1717171717171717171717F71717171717171717171717171717171717F71717),
    .INIT_7C(256'h17171717171717171717171717171719191717F7F71717171717171717171717),
    .INIT_7D(256'h17171717171717171717171717171717193B3B17F71717F71719191717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717191917171717171717),
    .INIT_7F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF7FEFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF7FFFFEFFFFFFCFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7EDFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF7FFF7FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF9FEFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFE7FFFBFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INITP_07(256'hFBFFFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF9FFFFF7FFFFFFE3FFF),
    .INITP_08(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFEFFFEEFFFFFFFFFFFFFFF7F3FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFCFFFFFFEEFFFFFFFFFFBFFFFFFFFFFBFFF3FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFF7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFCBFFFFFFFEE6FFBFF7FFFCFFEFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_02(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_06(256'h171717171717171717171717171719393B1917F7171717171717171717171717),
    .INIT_07(256'h1717171717171717171717171717171717191917F717171717171717171717F7),
    .INIT_08(256'h1717171717171717171717171717171717171717171717193939171717171717),
    .INIT_09(256'h1717F71717171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h17171717191917F7171717171717171717171717171717171717171717171717),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717F7F717171717),
    .INIT_0F(256'h1717171717171717F717171717173919171717171717171717171717171717F7),
    .INIT_10(256'h171717171717171717171717F717395B5D3917F71717F7171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_12(256'h17171717171717171717171717171717171717171717171739393917F7171717),
    .INIT_13(256'h1717171919171717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717173919171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171739391717171717171717171717171717171717171717171717171717),
    .INIT_17(256'h1717171717171717171717F71717171717171717171717171717171717171717),
    .INIT_18(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_19(256'h171717171717171717171717171719171717171717171717F717171717171717),
    .INIT_1A(256'h1717171717171717171717171717193B5B3917171717F7171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171939191717171717),
    .INIT_1D(256'h1717171919191717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h17171717171717171717171717171717171717171717171739391717171717F7),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'h1717171719191717171717171717171717171717171717171717171717171717),
    .INIT_21(256'h17F7F71717171717171717F71717171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h171717171717171717171717F717171717171717171717171717191717171717),
    .INIT_24(256'h1717171717171717171717171717171939191717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171717191717),
    .INIT_26(256'h17171717171717171717171717171717171717171717F7171719191717171717),
    .INIT_27(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h3919171717171717171717171717171717171717171717171919171717171717),
    .INIT_29(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171917171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171719391917171717),
    .INIT_2E(256'h171717171717171717171717171717171717F717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717171717171717171719391717171717391917),
    .INIT_30(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_31(256'h17171717F7F71717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h3919171717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h17171717171717193B5B39171717171717171717171717F71717171717171717),
    .INIT_36(256'h1717171717171717171717F7F717171717171717171717171717171717F71717),
    .INIT_37(256'h1717171717171719171717171717171717171717171717171717191917171717),
    .INIT_38(256'h171717171717171717171717171717F7F7F71717171717171717171717171717),
    .INIT_39(256'h17171717171717171717171717171717F7171717171739391717171717191917),
    .INIT_3A(256'h17171717171717171717171717171717171717171717171717F7F51719391917),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'h171717171717171717171717171717171717171717171717F517171717171717),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h1719391917F717195B5B39171717171717171717171717F71717171717171717),
    .INIT_40(256'h171717171717171717171717F717171717193917F7F717171717171717171717),
    .INIT_41(256'h1717171717171939171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171717171717171717F7171717F717171717171717171717171717171717),
    .INIT_43(256'h171717171717171717171717171717171717171717171719171717F717171717),
    .INIT_44(256'h17171717171717171717171717171717171717171717171919171717191917F7),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h171717171717171717171717171717171717171717171717F717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h17193917F7F717193B3B39171717171717171717171717171717171717171717),
    .INIT_4A(256'h171717171717171719393917171717171739391717F717171717393939171717),
    .INIT_4B(256'h171717171717193917F717171717171717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4D(256'h171717171717171717171717171717171717171717171717171717F7171717F7),
    .INIT_4E(256'h171717171717171717171717171717171717171717171739391717171717F7F7),
    .INIT_4F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_51(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h1717171717171717171917171717171717171717171717191917171717171717),
    .INIT_54(256'h1717171717171717193939171717171717191917171717171717193919171717),
    .INIT_55(256'h171717171717171717F717171717171717171717171717171717171717171717),
    .INIT_56(256'h1717171717171717F71717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'h1717171717171717171717171717171717171717171717391717171717F71719),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717F71717),
    .INIT_5C(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_5D(256'h1717171717171717F51717171717171717171717171719391917F7F717171717),
    .INIT_5E(256'h1717171717171717171717F7171717F7F71717F7171717171717171717F71717),
    .INIT_5F(256'h171717171717F7F717F717171717171717171717171717171717171719171717),
    .INIT_60(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_62(256'h1739391917171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'h171717171717171717171717171717171717171717171717F717171717F71717),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_66(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_67(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_68(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_69(256'h1717171717171717F71717171717171717171717171717171717171719191717),
    .INIT_6A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h1719191717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717191717171717),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171719191717),
    .INIT_74(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171919171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h1717171717171717191717171717171717171717171717171717393919171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'h1717171717171717171717171717171717171717173919171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFDFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_01(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_02(256'h1717171717171717391917171717171717171717171717171717191917171717),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_05(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_07(256'h171717171717171717171717171717171717171717171717391917171717F7F7),
    .INIT_08(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_09(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_10(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_11(256'h1717171717171717171717171717171717171717171717173939171717171717),
    .INIT_12(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_13(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717171717171717191917171717171717171717171717171717),
    .INIT_17(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_18(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_19(256'h1717171717171717171717171717171717171717171717171717171719391917),
    .INIT_1A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1B(256'h17171717171717171717171719171717171717171717171719171717F7171717),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1717191917171717171717171717171717171717171717171717171717171717),
    .INIT_1E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'h1717171717171717171717171719191917171717171717171717171717171717),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717171717171717171719191917),
    .INIT_24(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717193917171717171717171717171717171717171717),
    .INIT_26(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_27(256'h1717191917171717171717171717171717171717171717171717171717171717),
    .INIT_28(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_29(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2E(256'h1717171919171717171717171717171717171717171717171717171717171717),
    .INIT_2F(256'h171717171717171717171739391917171717171717171717F717171717171717),
    .INIT_30(256'h17171717171717F7171717171717171717171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_35(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_38(256'h17171939391717F7171717171717171717171717171717171717171717171717),
    .INIT_39(256'h17171717171717171717F7171717171717171717171717171717171717171717),
    .INIT_3A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_40(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'h1717171917171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h17171717171717171717F7171717171717171717171717171717171717F71717),
    .INIT_44(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_47(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4C(256'h1717171717171719191717171717171717171717171717171717171717171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_51(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_52(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_53(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_54(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_55(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_56(256'h1717171717171739191717171717171717171717171717171717171717171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717193939171717),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5B(256'h1717171717171717171717171717171717171717171717171717171717191917),
    .INIT_5C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h17171717171717171717F71717F7171717171717171717171717171717171717),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_60(256'h1717171717F71717171717171717171717171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171919171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171717191917),
    .INIT_66(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_67(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_68(256'h1717171717171717171717171717171717171717171717171717171739391917),
    .INIT_69(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6A(256'h1717171717F7F717171717171717171717171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h1717171717171717171717393917171717171717171717171717171719191717),
    .INIT_73(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_74(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717F71717171717),
    .INIT_76(256'h17171717171717175B3939171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_79(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171719171717171717171717171717171717171717),
    .INIT_7B(256'h1717171717171717171717171719191917171717171717171717171717171717),
    .INIT_7C(256'h17171717171717171717173939171717171717171717171717171717171717F7),
    .INIT_7D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7F(256'h17171717171717171717171717171717171717171717171717F7171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFEFFFFFFFFFFCFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE6FFFFFFFDFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE7E7),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFEFFFF),
    .INITP_03(256'hFFFFFFFFFFEFFFFFFFFFFFFEFFFFFFF3FFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFDEFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFEFFEFFFFFFFFDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFCFFFF),
    .INITP_08(256'hFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFC7FFBFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFCFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h7FFFFFFFFFFFFFFFFFFFDFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_00(256'h17171717171717395B5B39171717171717171717171717171717171717171717),
    .INIT_01(256'h17171717171717171717171717171717171717171717F7171717171717171717),
    .INIT_02(256'h17171717171717171917171717171717171717F7F71717F71717171717171717),
    .INIT_03(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_04(256'h17171717171717171717171719391917F7171717171717171717171717171717),
    .INIT_05(256'h1717171717171717171717171719191717171717171717171717171717171717),
    .INIT_06(256'h1717171717171717171717171717171717171717171717171717F7F717171717),
    .INIT_07(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_08(256'h39391717171717171717171717171717171717F7F7171717171717F7F7171717),
    .INIT_09(256'h171717171717171717171717171717171717171717171717F717171717171739),
    .INIT_0A(256'h17171717171717395B5B39171717171717171717171717171717171717171717),
    .INIT_0B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0C(256'h1717171717171717191917171717171717191717F71717171717171717171717),
    .INIT_0D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_0E(256'h1717171717171717171717171719171717171717171717171717171717171717),
    .INIT_0F(256'h1717171717171717171717171719191717171717171717171717171717171717),
    .INIT_10(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_11(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_12(256'h39191717171717171717171717171717171717171717171717191917F7171717),
    .INIT_13(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_14(256'h1717171717171717393917F71717171717171717171717171717171717171717),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_16(256'h1717171717171717191717171717171717191917171717171717171739391917),
    .INIT_17(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_18(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_19(256'h1717171717171717171717F71717171717171717171717F71717171717171717),
    .INIT_1A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_1C(256'h17171717171717171717171717171717171717171717171717193917F7F71717),
    .INIT_1D(256'h17171717171919391717171717171717171717171717171717171717171717F7),
    .INIT_1E(256'h1717171717171717171717F51717171717171717171717171717171717171717),
    .INIT_1F(256'h1717171717171717171717171717171717171719391917171717171717171717),
    .INIT_20(256'h1717171717171717171717171717171717191917171717171717171739391717),
    .INIT_21(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_24(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'h1717171717171717171717171717193917171717171717171717171717171717),
    .INIT_26(256'h1717171717171717171717171717171717171717171717171717191717171717),
    .INIT_27(256'h17171717171719191717171719171717171717171717171717171717171717F7),
    .INIT_28(256'h1717191917171717191917171717171717171717171717171717171717171717),
    .INIT_29(256'h17171919171717171717171717171717171717395B3B17171717171717171717),
    .INIT_2A(256'h17171717171717171717171717171717171717171717171717F7F717171917F7),
    .INIT_2B(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_2C(256'h1717171717171717171717171717171717171919171717171717171717171717),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717171717191917171717),
    .INIT_2E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_2F(256'h1717171717171717171717171717393917171717171717171717171717171717),
    .INIT_30(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_31(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_32(256'h1717393917171719393917171717171717171717171717171717171717171717),
    .INIT_33(256'h1717191717171717171717F7F71717F71717173B7D5B19171717171717171717),
    .INIT_34(256'h1717171717171717171717171717171717171717171717171717F717171717F7),
    .INIT_35(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_36(256'h171717171717171717171717171717F717193919171717171717171717171717),
    .INIT_37(256'h1717171717171717171717171717171717171717171717171719393917171717),
    .INIT_38(256'h1717171717171717171717171717F7F717171717171717171717171717171717),
    .INIT_39(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_3A(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_3B(256'h1717171717171717171717191917171717171717171717171717171717171717),
    .INIT_3C(256'h1717191717171717191917171717F71717171717171717171717171717171717),
    .INIT_3D(256'h1717171717171717171717F717171717171717395B3917171717171717171717),
    .INIT_3E(256'h17171717171717171717171717171717171717171717171717171717171717F7),
    .INIT_3F(256'h1717171717171717171717171917171717171717171717171717171717171717),
    .INIT_40(256'h1717171719191717171717171717171719191717171717171717171717171717),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717191917171717),
    .INIT_42(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_43(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_44(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_46(256'h1717171717171717171917171717171717171717171717171717171717171717),
    .INIT_47(256'h171717171717171717171717171917171717F7171917F7171717171717171717),
    .INIT_48(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_49(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4A(256'hF7171717191917171717171717F7173939171717171717171717171717171717),
    .INIT_4B(256'h171717171717171717171717171717171717171919171717171717171717F7F7),
    .INIT_4C(256'h171717171717171717171717171717171717171717171717F717191917171717),
    .INIT_4D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_4F(256'h1717171717171717171717171717F71717171717171717171717171717171717),
    .INIT_50(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_51(256'h171717171717171717171717173939171717171717F7F7171717171717171717),
    .INIT_52(256'h1717171717171717171919171717171717171717171717171717171717171717),
    .INIT_53(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_54(256'h17171717171717171717171717171939391917F7171717171717171717171717),
    .INIT_55(256'h1717F7F71717171717171717171717171717395B5B1717171717171717171717),
    .INIT_56(256'h1717171717171717171717171717171717171717171717171717173919171717),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5A(256'h1717171717171717171717171717171717393917171717171717171717171717),
    .INIT_5B(256'h171717171717171717171717171919171717F717171717171717171717171717),
    .INIT_5C(256'h17171717171717175B5B3917171717F717171717171717171717171717171717),
    .INIT_5D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h1717171717171717171717171717171719171717171717171717171717171717),
    .INIT_5F(256'h191917171717171717171717171717171717395D5B3917171717171717171717),
    .INIT_60(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_61(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_63(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_64(256'hF717171717F717171717171717171717395B5B39171717171717171717171717),
    .INIT_65(256'h171717171717171717171717171717171717F717171717171717171717171717),
    .INIT_66(256'h17171717171717195D5B3B171717171717171717171717171717171717171717),
    .INIT_67(256'hF717171717171717171717171717171717171717171717171717171717171717),
    .INIT_68(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_69(256'h393919171717171717171717171717171717395B5B3917171717171717171717),
    .INIT_6A(256'h1717171717171717171717171717193917171717171717171717171717171717),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6C(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_6E(256'h17171717171717171717171717171717395B5B39171717F71717171717171717),
    .INIT_6F(256'h1717171917171717171717171717171717171717171717171717171717171717),
    .INIT_70(256'h17171717171717173B3B39171717171717171717171717171717171717171717),
    .INIT_71(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_72(256'h171717171717171717171717171717F717171717171717171717171717171717),
    .INIT_73(256'h1719191717171717171717171717171717171719391717171717171717171717),
    .INIT_74(256'h1717171717171717171717171717193917171717171717171717171717171717),
    .INIT_75(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_76(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_77(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_78(256'h1717171717171717171717171717171719393917171717F71717171717171717),
    .INIT_79(256'h1717193919171717171717171717171717171717171717171717171717171717),
    .INIT_7A(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7B(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_7C(256'h171717171717171717171717171717171717171717171717F717191717171717),
    .INIT_7D(256'h171717171717171717171717171717171717F7F7171717171717171717171717),
    .INIT_7E(256'h1717171717171717171717171717171917171717171717171717171717171717),
    .INIT_7F(256'h1717171717171717191717171717171717171717171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.030879 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "77120" *) (* C_READ_DEPTH_B = "77120" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "77120" *) 
(* C_WRITE_DEPTH_B = "77120" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
