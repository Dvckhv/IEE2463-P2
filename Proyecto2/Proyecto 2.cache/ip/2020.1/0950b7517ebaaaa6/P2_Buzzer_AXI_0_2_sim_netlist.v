// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 19 00:34:41 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ P2_Buzzer_AXI_0_2_sim_netlist.v
// Design      : P2_Buzzer_AXI_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buzzer_AXI_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    BUZZER_PWM,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    clk,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output BUZZER_PWM;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input clk;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BUZZER_PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buzzer_AXI_v1_0_S00_AXI Buzzer_AXI_v1_0_S00_AXI_inst
       (.BUZZER_PWM(BUZZER_PWM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buzzer_AXI_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    BUZZER_PWM,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    clk,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output BUZZER_PWM;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input clk;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BUZZER_PWM;
  wire BUZZER_PWM0_carry__0_i_10_n_0;
  wire BUZZER_PWM0_carry__0_i_11_n_0;
  wire BUZZER_PWM0_carry__0_i_12_n_0;
  wire BUZZER_PWM0_carry__0_i_13_n_0;
  wire BUZZER_PWM0_carry__0_i_14_n_0;
  wire BUZZER_PWM0_carry__0_i_15_n_0;
  wire BUZZER_PWM0_carry__0_i_16_n_0;
  wire BUZZER_PWM0_carry__0_i_17_n_0;
  wire BUZZER_PWM0_carry__0_i_18_n_0;
  wire BUZZER_PWM0_carry__0_i_19_n_0;
  wire BUZZER_PWM0_carry__0_i_1_n_0;
  wire BUZZER_PWM0_carry__0_i_20_n_0;
  wire BUZZER_PWM0_carry__0_i_21_n_0;
  wire BUZZER_PWM0_carry__0_i_22_n_0;
  wire BUZZER_PWM0_carry__0_i_23_n_0;
  wire BUZZER_PWM0_carry__0_i_2_n_0;
  wire BUZZER_PWM0_carry__0_i_3_n_0;
  wire BUZZER_PWM0_carry__0_i_4_n_0;
  wire BUZZER_PWM0_carry__0_i_5_n_0;
  wire BUZZER_PWM0_carry__0_i_6_n_0;
  wire BUZZER_PWM0_carry__0_i_7_n_0;
  wire BUZZER_PWM0_carry__0_i_8_n_0;
  wire BUZZER_PWM0_carry__0_i_9_n_0;
  wire BUZZER_PWM0_carry__0_n_0;
  wire BUZZER_PWM0_carry__0_n_1;
  wire BUZZER_PWM0_carry__0_n_2;
  wire BUZZER_PWM0_carry__0_n_3;
  wire BUZZER_PWM0_carry__1_i_10_n_0;
  wire BUZZER_PWM0_carry__1_i_11_n_0;
  wire BUZZER_PWM0_carry__1_i_12_n_0;
  wire BUZZER_PWM0_carry__1_i_13_n_0;
  wire BUZZER_PWM0_carry__1_i_14_n_0;
  wire BUZZER_PWM0_carry__1_i_15_n_0;
  wire BUZZER_PWM0_carry__1_i_16_n_0;
  wire BUZZER_PWM0_carry__1_i_17_n_0;
  wire BUZZER_PWM0_carry__1_i_18_n_0;
  wire BUZZER_PWM0_carry__1_i_1_n_0;
  wire BUZZER_PWM0_carry__1_i_2_n_0;
  wire BUZZER_PWM0_carry__1_i_3_n_0;
  wire BUZZER_PWM0_carry__1_i_4_n_0;
  wire BUZZER_PWM0_carry__1_i_5_n_0;
  wire BUZZER_PWM0_carry__1_i_6_n_0;
  wire BUZZER_PWM0_carry__1_i_7_n_0;
  wire BUZZER_PWM0_carry__1_i_8_n_0;
  wire BUZZER_PWM0_carry__1_i_9_n_0;
  wire BUZZER_PWM0_carry__1_n_3;
  wire BUZZER_PWM0_carry_i_10_n_0;
  wire BUZZER_PWM0_carry_i_11_n_0;
  wire BUZZER_PWM0_carry_i_12_n_0;
  wire BUZZER_PWM0_carry_i_13_n_0;
  wire BUZZER_PWM0_carry_i_14_n_0;
  wire BUZZER_PWM0_carry_i_15_n_0;
  wire BUZZER_PWM0_carry_i_16_n_0;
  wire BUZZER_PWM0_carry_i_17_n_0;
  wire BUZZER_PWM0_carry_i_18_n_0;
  wire BUZZER_PWM0_carry_i_19_n_0;
  wire BUZZER_PWM0_carry_i_1_n_0;
  wire BUZZER_PWM0_carry_i_20_n_0;
  wire BUZZER_PWM0_carry_i_21_n_0;
  wire BUZZER_PWM0_carry_i_22_n_0;
  wire BUZZER_PWM0_carry_i_23_n_0;
  wire BUZZER_PWM0_carry_i_24_n_0;
  wire BUZZER_PWM0_carry_i_25_n_0;
  wire BUZZER_PWM0_carry_i_2_n_0;
  wire BUZZER_PWM0_carry_i_3_n_0;
  wire BUZZER_PWM0_carry_i_4_n_0;
  wire BUZZER_PWM0_carry_i_5_n_0;
  wire BUZZER_PWM0_carry_i_6_n_0;
  wire BUZZER_PWM0_carry_i_7_n_0;
  wire BUZZER_PWM0_carry_i_8_n_0;
  wire BUZZER_PWM0_carry_i_9_n_0;
  wire BUZZER_PWM0_carry_n_0;
  wire BUZZER_PWM0_carry_n_1;
  wire BUZZER_PWM0_carry_n_2;
  wire BUZZER_PWM0_carry_n_3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire clk;
  wire counter_PWM1;
  wire counter_PWM1_carry__0_i_1_n_0;
  wire counter_PWM1_carry__0_i_2_n_0;
  wire counter_PWM1_carry__0_i_3_n_0;
  wire counter_PWM1_carry__0_i_4_n_0;
  wire counter_PWM1_carry__0_i_5_n_0;
  wire counter_PWM1_carry__0_i_6_n_0;
  wire counter_PWM1_carry__0_i_7_n_0;
  wire counter_PWM1_carry__0_i_8_n_0;
  wire counter_PWM1_carry__0_n_0;
  wire counter_PWM1_carry__0_n_1;
  wire counter_PWM1_carry__0_n_2;
  wire counter_PWM1_carry__0_n_3;
  wire counter_PWM1_carry__1_i_1_n_0;
  wire counter_PWM1_carry__1_i_2_n_0;
  wire counter_PWM1_carry__1_i_3_n_0;
  wire counter_PWM1_carry__1_i_4_n_0;
  wire counter_PWM1_carry__1_n_3;
  wire counter_PWM1_carry_i_1_n_0;
  wire counter_PWM1_carry_i_2_n_0;
  wire counter_PWM1_carry_i_3_n_0;
  wire counter_PWM1_carry_i_4_n_0;
  wire counter_PWM1_carry_i_5_n_0;
  wire counter_PWM1_carry_i_6_n_0;
  wire counter_PWM1_carry_i_7_n_0;
  wire counter_PWM1_carry_i_8_n_0;
  wire counter_PWM1_carry_n_0;
  wire counter_PWM1_carry_n_1;
  wire counter_PWM1_carry_n_2;
  wire counter_PWM1_carry_n_3;
  wire \counter_PWM[0]_i_2_n_0 ;
  wire [19:0]counter_PWM_reg;
  wire \counter_PWM_reg[0]_i_1_n_0 ;
  wire \counter_PWM_reg[0]_i_1_n_1 ;
  wire \counter_PWM_reg[0]_i_1_n_2 ;
  wire \counter_PWM_reg[0]_i_1_n_3 ;
  wire \counter_PWM_reg[0]_i_1_n_4 ;
  wire \counter_PWM_reg[0]_i_1_n_5 ;
  wire \counter_PWM_reg[0]_i_1_n_6 ;
  wire \counter_PWM_reg[0]_i_1_n_7 ;
  wire \counter_PWM_reg[12]_i_1_n_0 ;
  wire \counter_PWM_reg[12]_i_1_n_1 ;
  wire \counter_PWM_reg[12]_i_1_n_2 ;
  wire \counter_PWM_reg[12]_i_1_n_3 ;
  wire \counter_PWM_reg[12]_i_1_n_4 ;
  wire \counter_PWM_reg[12]_i_1_n_5 ;
  wire \counter_PWM_reg[12]_i_1_n_6 ;
  wire \counter_PWM_reg[12]_i_1_n_7 ;
  wire \counter_PWM_reg[16]_i_1_n_1 ;
  wire \counter_PWM_reg[16]_i_1_n_2 ;
  wire \counter_PWM_reg[16]_i_1_n_3 ;
  wire \counter_PWM_reg[16]_i_1_n_4 ;
  wire \counter_PWM_reg[16]_i_1_n_5 ;
  wire \counter_PWM_reg[16]_i_1_n_6 ;
  wire \counter_PWM_reg[16]_i_1_n_7 ;
  wire \counter_PWM_reg[4]_i_1_n_0 ;
  wire \counter_PWM_reg[4]_i_1_n_1 ;
  wire \counter_PWM_reg[4]_i_1_n_2 ;
  wire \counter_PWM_reg[4]_i_1_n_3 ;
  wire \counter_PWM_reg[4]_i_1_n_4 ;
  wire \counter_PWM_reg[4]_i_1_n_5 ;
  wire \counter_PWM_reg[4]_i_1_n_6 ;
  wire \counter_PWM_reg[4]_i_1_n_7 ;
  wire \counter_PWM_reg[8]_i_1_n_0 ;
  wire \counter_PWM_reg[8]_i_1_n_1 ;
  wire \counter_PWM_reg[8]_i_1_n_2 ;
  wire \counter_PWM_reg[8]_i_1_n_3 ;
  wire \counter_PWM_reg[8]_i_1_n_4 ;
  wire \counter_PWM_reg[8]_i_1_n_5 ;
  wire \counter_PWM_reg[8]_i_1_n_6 ;
  wire \counter_PWM_reg[8]_i_1_n_7 ;
  wire counter_song1;
  wire counter_song1_carry__0_i_1_n_0;
  wire counter_song1_carry__0_i_2_n_0;
  wire counter_song1_carry__0_i_3_n_0;
  wire counter_song1_carry__0_i_4_n_0;
  wire counter_song1_carry__0_i_5_n_0;
  wire counter_song1_carry__0_i_6_n_0;
  wire counter_song1_carry__0_n_0;
  wire counter_song1_carry__0_n_1;
  wire counter_song1_carry__0_n_2;
  wire counter_song1_carry__0_n_3;
  wire counter_song1_carry__1_i_1_n_0;
  wire counter_song1_carry__1_i_2_n_0;
  wire counter_song1_carry__1_i_3_n_0;
  wire counter_song1_carry__1_i_4_n_0;
  wire counter_song1_carry__1_i_5_n_0;
  wire counter_song1_carry__1_i_6_n_0;
  wire counter_song1_carry__1_i_7_n_0;
  wire counter_song1_carry__1_n_0;
  wire counter_song1_carry__1_n_1;
  wire counter_song1_carry__1_n_2;
  wire counter_song1_carry__1_n_3;
  wire counter_song1_carry__2_i_1_n_0;
  wire counter_song1_carry__2_i_2_n_0;
  wire counter_song1_carry__2_i_3_n_0;
  wire counter_song1_carry__2_i_4_n_0;
  wire counter_song1_carry__2_i_5_n_0;
  wire counter_song1_carry__2_i_6_n_0;
  wire counter_song1_carry__2_n_1;
  wire counter_song1_carry__2_n_2;
  wire counter_song1_carry__2_n_3;
  wire counter_song1_carry__3_n_7;
  wire counter_song1_carry_i_1_n_0;
  wire counter_song1_carry_i_2_n_0;
  wire counter_song1_carry_i_3_n_0;
  wire counter_song1_carry_i_4_n_0;
  wire counter_song1_carry_i_5_n_0;
  wire counter_song1_carry_i_6_n_0;
  wire counter_song1_carry_n_0;
  wire counter_song1_carry_n_1;
  wire counter_song1_carry_n_2;
  wire counter_song1_carry_n_3;
  wire \counter_song[0]_i_2_n_0 ;
  wire [31:0]counter_song_reg;
  wire \counter_song_reg[0]_i_1_n_0 ;
  wire \counter_song_reg[0]_i_1_n_1 ;
  wire \counter_song_reg[0]_i_1_n_2 ;
  wire \counter_song_reg[0]_i_1_n_3 ;
  wire \counter_song_reg[0]_i_1_n_4 ;
  wire \counter_song_reg[0]_i_1_n_5 ;
  wire \counter_song_reg[0]_i_1_n_6 ;
  wire \counter_song_reg[0]_i_1_n_7 ;
  wire \counter_song_reg[12]_i_1_n_0 ;
  wire \counter_song_reg[12]_i_1_n_1 ;
  wire \counter_song_reg[12]_i_1_n_2 ;
  wire \counter_song_reg[12]_i_1_n_3 ;
  wire \counter_song_reg[12]_i_1_n_4 ;
  wire \counter_song_reg[12]_i_1_n_5 ;
  wire \counter_song_reg[12]_i_1_n_6 ;
  wire \counter_song_reg[12]_i_1_n_7 ;
  wire \counter_song_reg[16]_i_1_n_0 ;
  wire \counter_song_reg[16]_i_1_n_1 ;
  wire \counter_song_reg[16]_i_1_n_2 ;
  wire \counter_song_reg[16]_i_1_n_3 ;
  wire \counter_song_reg[16]_i_1_n_4 ;
  wire \counter_song_reg[16]_i_1_n_5 ;
  wire \counter_song_reg[16]_i_1_n_6 ;
  wire \counter_song_reg[16]_i_1_n_7 ;
  wire \counter_song_reg[20]_i_1_n_0 ;
  wire \counter_song_reg[20]_i_1_n_1 ;
  wire \counter_song_reg[20]_i_1_n_2 ;
  wire \counter_song_reg[20]_i_1_n_3 ;
  wire \counter_song_reg[20]_i_1_n_4 ;
  wire \counter_song_reg[20]_i_1_n_5 ;
  wire \counter_song_reg[20]_i_1_n_6 ;
  wire \counter_song_reg[20]_i_1_n_7 ;
  wire \counter_song_reg[24]_i_1_n_0 ;
  wire \counter_song_reg[24]_i_1_n_1 ;
  wire \counter_song_reg[24]_i_1_n_2 ;
  wire \counter_song_reg[24]_i_1_n_3 ;
  wire \counter_song_reg[24]_i_1_n_4 ;
  wire \counter_song_reg[24]_i_1_n_5 ;
  wire \counter_song_reg[24]_i_1_n_6 ;
  wire \counter_song_reg[24]_i_1_n_7 ;
  wire \counter_song_reg[28]_i_1_n_1 ;
  wire \counter_song_reg[28]_i_1_n_2 ;
  wire \counter_song_reg[28]_i_1_n_3 ;
  wire \counter_song_reg[28]_i_1_n_4 ;
  wire \counter_song_reg[28]_i_1_n_5 ;
  wire \counter_song_reg[28]_i_1_n_6 ;
  wire \counter_song_reg[28]_i_1_n_7 ;
  wire \counter_song_reg[4]_i_1_n_0 ;
  wire \counter_song_reg[4]_i_1_n_1 ;
  wire \counter_song_reg[4]_i_1_n_2 ;
  wire \counter_song_reg[4]_i_1_n_3 ;
  wire \counter_song_reg[4]_i_1_n_4 ;
  wire \counter_song_reg[4]_i_1_n_5 ;
  wire \counter_song_reg[4]_i_1_n_6 ;
  wire \counter_song_reg[4]_i_1_n_7 ;
  wire \counter_song_reg[8]_i_1_n_0 ;
  wire \counter_song_reg[8]_i_1_n_1 ;
  wire \counter_song_reg[8]_i_1_n_2 ;
  wire \counter_song_reg[8]_i_1_n_3 ;
  wire \counter_song_reg[8]_i_1_n_4 ;
  wire \counter_song_reg[8]_i_1_n_5 ;
  wire \counter_song_reg[8]_i_1_n_6 ;
  wire \counter_song_reg[8]_i_1_n_7 ;
  wire i;
  wire i1_carry__0_i_1_n_0;
  wire i1_carry__0_i_2_n_0;
  wire i1_carry__0_i_3_n_0;
  wire i1_carry__0_i_4_n_0;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_i_1_n_0;
  wire i1_carry__1_i_2_n_0;
  wire i1_carry__1_i_3_n_0;
  wire i1_carry__1_i_4_n_0;
  wire i1_carry__1_n_0;
  wire i1_carry__1_n_1;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry__2_i_1_n_0;
  wire i1_carry__2_i_2_n_0;
  wire i1_carry__2_i_3_n_0;
  wire i1_carry__2_i_4_n_0;
  wire i1_carry__2_n_0;
  wire i1_carry__2_n_1;
  wire i1_carry__2_n_2;
  wire i1_carry__2_n_3;
  wire i1_carry_i_1_n_0;
  wire i1_carry_i_2_n_0;
  wire i1_carry_i_3_n_0;
  wire i1_carry_i_4_n_0;
  wire i1_carry_i_5_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire \i[0]_i_3_n_0 ;
  wire [1:0]i_reg;
  wire \i_reg[0]_i_2_n_0 ;
  wire \i_reg[0]_i_2_n_1 ;
  wire \i_reg[0]_i_2_n_2 ;
  wire \i_reg[0]_i_2_n_3 ;
  wire \i_reg[0]_i_2_n_4 ;
  wire \i_reg[0]_i_2_n_5 ;
  wire \i_reg[0]_i_2_n_6 ;
  wire \i_reg[0]_i_2_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire [31:2]i_reg__0;
  wire [1:0]p_0_in;
  wire [24:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:0]NLW_BUZZER_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_counter_PWM1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_song1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_song1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_song1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_song1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter_song1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_counter_song1_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_counter_song_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BUZZER_PWM0_carry
       (.CI(1'b0),
        .CO({BUZZER_PWM0_carry_n_0,BUZZER_PWM0_carry_n_1,BUZZER_PWM0_carry_n_2,BUZZER_PWM0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({BUZZER_PWM0_carry_i_1_n_0,BUZZER_PWM0_carry_i_2_n_0,BUZZER_PWM0_carry_i_3_n_0,BUZZER_PWM0_carry_i_4_n_0}),
        .O(NLW_BUZZER_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({BUZZER_PWM0_carry_i_5_n_0,BUZZER_PWM0_carry_i_6_n_0,BUZZER_PWM0_carry_i_7_n_0,BUZZER_PWM0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BUZZER_PWM0_carry__0
       (.CI(BUZZER_PWM0_carry_n_0),
        .CO({BUZZER_PWM0_carry__0_n_0,BUZZER_PWM0_carry__0_n_1,BUZZER_PWM0_carry__0_n_2,BUZZER_PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BUZZER_PWM0_carry__0_i_1_n_0,BUZZER_PWM0_carry__0_i_2_n_0,BUZZER_PWM0_carry__0_i_3_n_0,BUZZER_PWM0_carry__0_i_4_n_0}),
        .O(NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({BUZZER_PWM0_carry__0_i_5_n_0,BUZZER_PWM0_carry__0_i_6_n_0,BUZZER_PWM0_carry__0_i_7_n_0,BUZZER_PWM0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry__0_i_1
       (.I0(BUZZER_PWM0_carry__0_i_9_n_0),
        .I1(counter_PWM_reg[14]),
        .I2(counter_PWM_reg[15]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry__0_i_10_n_0),
        .O(BUZZER_PWM0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_10
       (.I0(BUZZER_PWM0_carry__1_i_18_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__0_i_17_n_0),
        .O(BUZZER_PWM0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_11
       (.I0(BUZZER_PWM0_carry__0_i_19_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__0_i_20_n_0),
        .O(BUZZER_PWM0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_12
       (.I0(BUZZER_PWM0_carry__0_i_18_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__0_i_19_n_0),
        .O(BUZZER_PWM0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_13
       (.I0(BUZZER_PWM0_carry__0_i_21_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__0_i_22_n_0),
        .O(BUZZER_PWM0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_14
       (.I0(BUZZER_PWM0_carry__0_i_20_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__0_i_21_n_0),
        .O(BUZZER_PWM0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_15
       (.I0(BUZZER_PWM0_carry__0_i_23_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_19_n_0),
        .O(BUZZER_PWM0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_16
       (.I0(BUZZER_PWM0_carry__0_i_22_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__0_i_23_n_0),
        .O(BUZZER_PWM0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000005020402)) 
    BUZZER_PWM0_carry__0_i_17
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(slv_reg0[3]),
        .O(BUZZER_PWM0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    BUZZER_PWM0_carry__0_i_18
       (.I0(i_reg[0]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[4]),
        .I4(i_reg[1]),
        .I5(slv_reg0[3]),
        .O(BUZZER_PWM0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h000000000B090405)) 
    BUZZER_PWM0_carry__0_i_19
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(slv_reg0[3]),
        .O(BUZZER_PWM0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry__0_i_2
       (.I0(BUZZER_PWM0_carry__0_i_11_n_0),
        .I1(counter_PWM_reg[12]),
        .I2(counter_PWM_reg[13]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry__0_i_12_n_0),
        .O(BUZZER_PWM0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000E000B)) 
    BUZZER_PWM0_carry__0_i_20
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(slv_reg0[3]),
        .O(BUZZER_PWM0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000005004FA7)) 
    BUZZER_PWM0_carry__0_i_21
       (.I0(slv_reg0[1]),
        .I1(i_reg[0]),
        .I2(slv_reg0[2]),
        .I3(i_reg[1]),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000010C0117)) 
    BUZZER_PWM0_carry__0_i_22
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(i_reg[1]),
        .I3(slv_reg0[3]),
        .I4(i_reg[0]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h000000000A05DF1F)) 
    BUZZER_PWM0_carry__0_i_23
       (.I0(slv_reg0[1]),
        .I1(i_reg[0]),
        .I2(slv_reg0[2]),
        .I3(i_reg[1]),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry__0_i_3
       (.I0(BUZZER_PWM0_carry__0_i_13_n_0),
        .I1(counter_PWM_reg[10]),
        .I2(counter_PWM_reg[11]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry__0_i_14_n_0),
        .O(BUZZER_PWM0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry__0_i_4
       (.I0(BUZZER_PWM0_carry__0_i_15_n_0),
        .I1(counter_PWM_reg[8]),
        .I2(counter_PWM_reg[9]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry__0_i_16_n_0),
        .O(BUZZER_PWM0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry__0_i_5
       (.I0(BUZZER_PWM0_carry__0_i_9_n_0),
        .I1(counter_PWM_reg[14]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry__0_i_10_n_0),
        .I5(counter_PWM_reg[15]),
        .O(BUZZER_PWM0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry__0_i_6
       (.I0(BUZZER_PWM0_carry__0_i_11_n_0),
        .I1(counter_PWM_reg[12]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry__0_i_12_n_0),
        .I5(counter_PWM_reg[13]),
        .O(BUZZER_PWM0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry__0_i_7
       (.I0(BUZZER_PWM0_carry__0_i_13_n_0),
        .I1(counter_PWM_reg[10]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry__0_i_14_n_0),
        .I5(counter_PWM_reg[11]),
        .O(BUZZER_PWM0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry__0_i_8
       (.I0(BUZZER_PWM0_carry__0_i_15_n_0),
        .I1(counter_PWM_reg[8]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry__0_i_16_n_0),
        .I5(counter_PWM_reg[9]),
        .O(BUZZER_PWM0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__0_i_9
       (.I0(BUZZER_PWM0_carry__0_i_17_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__0_i_18_n_0),
        .O(BUZZER_PWM0_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BUZZER_PWM0_carry__1
       (.CI(BUZZER_PWM0_carry__0_n_0),
        .CO({NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED[3:2],BUZZER_PWM,BUZZER_PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BUZZER_PWM0_carry__1_i_1_n_0,BUZZER_PWM0_carry__1_i_2_n_0}),
        .O(NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BUZZER_PWM0_carry__1_i_3_n_0,BUZZER_PWM0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry__1_i_1
       (.I0(BUZZER_PWM0_carry__1_i_5_n_0),
        .I1(counter_PWM_reg[18]),
        .I2(counter_PWM_reg[19]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry__1_i_8_n_0),
        .O(BUZZER_PWM0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000403)) 
    BUZZER_PWM0_carry__1_i_10
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[3]),
        .I3(i_reg[1]),
        .I4(slv_reg0[4]),
        .I5(slv_reg0[2]),
        .O(BUZZER_PWM0_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_11
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[13]),
        .I3(slv_reg0[14]),
        .O(BUZZER_PWM0_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_12
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[18]),
        .O(BUZZER_PWM0_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_13
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[6]),
        .O(BUZZER_PWM0_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_14
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[10]),
        .O(BUZZER_PWM0_carry__1_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_15
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[24]),
        .I2(slv_reg0[21]),
        .I3(slv_reg0[22]),
        .O(BUZZER_PWM0_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_16
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[26]),
        .O(BUZZER_PWM0_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'h00000021)) 
    BUZZER_PWM0_carry__1_i_17
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .I2(i_reg[1]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[2]),
        .O(BUZZER_PWM0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000302)) 
    BUZZER_PWM0_carry__1_i_18
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(slv_reg0[4]),
        .I5(slv_reg0[2]),
        .O(BUZZER_PWM0_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry__1_i_2
       (.I0(BUZZER_PWM0_carry__1_i_9_n_0),
        .I1(counter_PWM_reg[16]),
        .I2(counter_PWM_reg[17]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry__1_i_10_n_0),
        .O(BUZZER_PWM0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry__1_i_3
       (.I0(BUZZER_PWM0_carry__1_i_5_n_0),
        .I1(counter_PWM_reg[18]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry__1_i_8_n_0),
        .I5(counter_PWM_reg[19]),
        .O(BUZZER_PWM0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry__1_i_4
       (.I0(BUZZER_PWM0_carry__1_i_9_n_0),
        .I1(counter_PWM_reg[16]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry__1_i_10_n_0),
        .I5(counter_PWM_reg[17]),
        .O(BUZZER_PWM0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000201)) 
    BUZZER_PWM0_carry__1_i_5
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[4]),
        .I3(i_reg[1]),
        .I4(slv_reg0[3]),
        .I5(slv_reg0[1]),
        .O(BUZZER_PWM0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_6
       (.I0(BUZZER_PWM0_carry__1_i_11_n_0),
        .I1(BUZZER_PWM0_carry__1_i_12_n_0),
        .I2(BUZZER_PWM0_carry__1_i_13_n_0),
        .I3(BUZZER_PWM0_carry__1_i_14_n_0),
        .O(BUZZER_PWM0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BUZZER_PWM0_carry__1_i_7
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[30]),
        .I2(BUZZER_PWM0_carry__1_i_15_n_0),
        .I3(BUZZER_PWM0_carry__1_i_16_n_0),
        .O(BUZZER_PWM0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    BUZZER_PWM0_carry__1_i_8
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .I2(i_reg[1]),
        .I3(slv_reg0[4]),
        .I4(slv_reg0[2]),
        .I5(slv_reg0[0]),
        .O(BUZZER_PWM0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry__1_i_9
       (.I0(BUZZER_PWM0_carry__1_i_17_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry__1_i_18_n_0),
        .O(BUZZER_PWM0_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry_i_1
       (.I0(BUZZER_PWM0_carry_i_9_n_0),
        .I1(counter_PWM_reg[6]),
        .I2(counter_PWM_reg[7]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry_i_10_n_0),
        .O(BUZZER_PWM0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_10
       (.I0(BUZZER_PWM0_carry_i_19_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_17_n_0),
        .O(BUZZER_PWM0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_11
       (.I0(BUZZER_PWM0_carry_i_20_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_21_n_0),
        .O(BUZZER_PWM0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_12
       (.I0(BUZZER_PWM0_carry_i_18_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_20_n_0),
        .O(BUZZER_PWM0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_13
       (.I0(BUZZER_PWM0_carry_i_22_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_23_n_0),
        .O(BUZZER_PWM0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_14
       (.I0(BUZZER_PWM0_carry_i_21_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_22_n_0),
        .O(BUZZER_PWM0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_15
       (.I0(BUZZER_PWM0_carry_i_24_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_25_n_0),
        .O(BUZZER_PWM0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_16
       (.I0(BUZZER_PWM0_carry_i_23_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_24_n_0),
        .O(BUZZER_PWM0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000052E642FF)) 
    BUZZER_PWM0_carry_i_17
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(i_reg[1]),
        .I3(slv_reg0[3]),
        .I4(i_reg[0]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000000731056C)) 
    BUZZER_PWM0_carry_i_18
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(i_reg[1]),
        .I3(slv_reg0[3]),
        .I4(i_reg[0]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h000000000013328E)) 
    BUZZER_PWM0_carry_i_19
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(i_reg[0]),
        .I3(slv_reg0[3]),
        .I4(i_reg[1]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry_i_2
       (.I0(BUZZER_PWM0_carry_i_11_n_0),
        .I1(counter_PWM_reg[4]),
        .I2(counter_PWM_reg[5]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry_i_12_n_0),
        .O(BUZZER_PWM0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000BD70B777)) 
    BUZZER_PWM0_carry_i_20
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[2]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000007E20CB9)) 
    BUZZER_PWM0_carry_i_21
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(slv_reg0[4]),
        .O(BUZZER_PWM0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h00054FBA0000A7B7)) 
    BUZZER_PWM0_carry_i_22
       (.I0(slv_reg0[1]),
        .I1(i_reg[0]),
        .I2(slv_reg0[2]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[4]),
        .I5(i_reg[1]),
        .O(BUZZER_PWM0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h000F001801C50173)) 
    BUZZER_PWM0_carry_i_23
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[4]),
        .I4(i_reg[0]),
        .I5(i_reg[1]),
        .O(BUZZER_PWM0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h02F5027C0133017F)) 
    BUZZER_PWM0_carry_i_24
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[4]),
        .I4(i_reg[0]),
        .I5(i_reg[1]),
        .O(BUZZER_PWM0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h001E038A003102E6)) 
    BUZZER_PWM0_carry_i_25
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(slv_reg0[4]),
        .I4(i_reg[1]),
        .I5(i_reg[0]),
        .O(BUZZER_PWM0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry_i_3
       (.I0(BUZZER_PWM0_carry_i_13_n_0),
        .I1(counter_PWM_reg[2]),
        .I2(counter_PWM_reg[3]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry_i_14_n_0),
        .O(BUZZER_PWM0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002F00000002)) 
    BUZZER_PWM0_carry_i_4
       (.I0(BUZZER_PWM0_carry_i_15_n_0),
        .I1(counter_PWM_reg[0]),
        .I2(counter_PWM_reg[1]),
        .I3(BUZZER_PWM0_carry__1_i_6_n_0),
        .I4(BUZZER_PWM0_carry__1_i_7_n_0),
        .I5(BUZZER_PWM0_carry_i_16_n_0),
        .O(BUZZER_PWM0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry_i_5
       (.I0(BUZZER_PWM0_carry_i_9_n_0),
        .I1(counter_PWM_reg[6]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry_i_10_n_0),
        .I5(counter_PWM_reg[7]),
        .O(BUZZER_PWM0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry_i_6
       (.I0(BUZZER_PWM0_carry_i_11_n_0),
        .I1(counter_PWM_reg[4]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry_i_12_n_0),
        .I5(counter_PWM_reg[5]),
        .O(BUZZER_PWM0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry_i_7
       (.I0(BUZZER_PWM0_carry_i_13_n_0),
        .I1(counter_PWM_reg[2]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry_i_14_n_0),
        .I5(counter_PWM_reg[3]),
        .O(BUZZER_PWM0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0009000033303339)) 
    BUZZER_PWM0_carry_i_8
       (.I0(BUZZER_PWM0_carry_i_15_n_0),
        .I1(counter_PWM_reg[0]),
        .I2(BUZZER_PWM0_carry__1_i_6_n_0),
        .I3(BUZZER_PWM0_carry__1_i_7_n_0),
        .I4(BUZZER_PWM0_carry_i_16_n_0),
        .I5(counter_PWM_reg[1]),
        .O(BUZZER_PWM0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    BUZZER_PWM0_carry_i_9
       (.I0(BUZZER_PWM0_carry_i_17_n_0),
        .I1(slv_reg0[0]),
        .I2(BUZZER_PWM0_carry_i_18_n_0),
        .O(BUZZER_PWM0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 counter_PWM1_carry
       (.CI(1'b0),
        .CO({counter_PWM1_carry_n_0,counter_PWM1_carry_n_1,counter_PWM1_carry_n_2,counter_PWM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_PWM1_carry_i_1_n_0,counter_PWM1_carry_i_2_n_0,counter_PWM1_carry_i_3_n_0,counter_PWM1_carry_i_4_n_0}),
        .O(NLW_counter_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({counter_PWM1_carry_i_5_n_0,counter_PWM1_carry_i_6_n_0,counter_PWM1_carry_i_7_n_0,counter_PWM1_carry_i_8_n_0}));
  CARRY4 counter_PWM1_carry__0
       (.CI(counter_PWM1_carry_n_0),
        .CO({counter_PWM1_carry__0_n_0,counter_PWM1_carry__0_n_1,counter_PWM1_carry__0_n_2,counter_PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_PWM1_carry__0_i_1_n_0,counter_PWM1_carry__0_i_2_n_0,counter_PWM1_carry__0_i_3_n_0,counter_PWM1_carry__0_i_4_n_0}),
        .O(NLW_counter_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_PWM1_carry__0_i_5_n_0,counter_PWM1_carry__0_i_6_n_0,counter_PWM1_carry__0_i_7_n_0,counter_PWM1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h3101)) 
    counter_PWM1_carry__0_i_1
       (.I0(counter_PWM_reg[14]),
        .I1(counter_PWM_reg[15]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .O(counter_PWM1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h01F3)) 
    counter_PWM1_carry__0_i_2
       (.I0(counter_PWM_reg[12]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[13]),
        .O(counter_PWM1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    counter_PWM1_carry__0_i_3
       (.I0(counter_PWM_reg[10]),
        .I1(i_reg[0]),
        .I2(counter_PWM_reg[11]),
        .O(counter_PWM1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    counter_PWM1_carry__0_i_4
       (.I0(i_reg[1]),
        .I1(counter_PWM_reg[8]),
        .I2(counter_PWM_reg[9]),
        .O(counter_PWM1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4026)) 
    counter_PWM1_carry__0_i_5
       (.I0(counter_PWM_reg[14]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(counter_PWM_reg[15]),
        .O(counter_PWM1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h5204)) 
    counter_PWM1_carry__0_i_6
       (.I0(counter_PWM_reg[12]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[13]),
        .O(counter_PWM1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    counter_PWM1_carry__0_i_7
       (.I0(i_reg[0]),
        .I1(counter_PWM_reg[10]),
        .I2(counter_PWM_reg[11]),
        .O(counter_PWM1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    counter_PWM1_carry__0_i_8
       (.I0(i_reg[1]),
        .I1(counter_PWM_reg[8]),
        .I2(counter_PWM_reg[9]),
        .O(counter_PWM1_carry__0_i_8_n_0));
  CARRY4 counter_PWM1_carry__1
       (.CI(counter_PWM1_carry__0_n_0),
        .CO({NLW_counter_PWM1_carry__1_CO_UNCONNECTED[3:2],counter_PWM1,counter_PWM1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_PWM1_carry__1_i_1_n_0,counter_PWM1_carry__1_i_2_n_0}),
        .O({NLW_counter_PWM1_carry__1_O_UNCONNECTED[3],clear,NLW_counter_PWM1_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,counter_PWM1_carry__1_i_3_n_0,counter_PWM1_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h31)) 
    counter_PWM1_carry__1_i_1
       (.I0(counter_PWM_reg[18]),
        .I1(counter_PWM_reg[19]),
        .I2(i_reg[1]),
        .O(counter_PWM1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h020F)) 
    counter_PWM1_carry__1_i_2
       (.I0(i_reg[0]),
        .I1(counter_PWM_reg[16]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[17]),
        .O(counter_PWM1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    counter_PWM1_carry__1_i_3
       (.I0(counter_PWM_reg[18]),
        .I1(i_reg[1]),
        .I2(counter_PWM_reg[19]),
        .O(counter_PWM1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0930)) 
    counter_PWM1_carry__1_i_4
       (.I0(i_reg[0]),
        .I1(counter_PWM_reg[16]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[17]),
        .O(counter_PWM1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    counter_PWM1_carry_i_1
       (.I0(counter_PWM_reg[6]),
        .I1(i_reg[0]),
        .I2(counter_PWM_reg[7]),
        .O(counter_PWM1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h41F3)) 
    counter_PWM1_carry_i_2
       (.I0(counter_PWM_reg[4]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[5]),
        .O(counter_PWM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h032F)) 
    counter_PWM1_carry_i_3
       (.I0(i_reg[0]),
        .I1(counter_PWM_reg[2]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[3]),
        .O(counter_PWM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h3133)) 
    counter_PWM1_carry_i_4
       (.I0(counter_PWM_reg[0]),
        .I1(counter_PWM_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .O(counter_PWM1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    counter_PWM1_carry_i_5
       (.I0(counter_PWM_reg[6]),
        .I1(i_reg[0]),
        .I2(counter_PWM_reg[7]),
        .O(counter_PWM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9204)) 
    counter_PWM1_carry_i_6
       (.I0(counter_PWM_reg[4]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[5]),
        .O(counter_PWM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0C90)) 
    counter_PWM1_carry_i_7
       (.I0(i_reg[0]),
        .I1(counter_PWM_reg[2]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[3]),
        .O(counter_PWM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4520)) 
    counter_PWM1_carry_i_8
       (.I0(counter_PWM_reg[0]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(counter_PWM_reg[1]),
        .O(counter_PWM1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_2 
       (.I0(counter_PWM_reg[0]),
        .O(\counter_PWM[0]_i_2_n_0 ));
  FDRE \counter_PWM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_7 ),
        .Q(counter_PWM_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_PWM_reg[0]_i_1_n_0 ,\counter_PWM_reg[0]_i_1_n_1 ,\counter_PWM_reg[0]_i_1_n_2 ,\counter_PWM_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_PWM_reg[0]_i_1_n_4 ,\counter_PWM_reg[0]_i_1_n_5 ,\counter_PWM_reg[0]_i_1_n_6 ,\counter_PWM_reg[0]_i_1_n_7 }),
        .S({counter_PWM_reg[3:1],\counter_PWM[0]_i_2_n_0 }));
  FDRE \counter_PWM_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_5 ),
        .Q(counter_PWM_reg[10]),
        .R(clear));
  FDRE \counter_PWM_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_4 ),
        .Q(counter_PWM_reg[11]),
        .R(clear));
  FDRE \counter_PWM_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_7 ),
        .Q(counter_PWM_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[12]_i_1 
       (.CI(\counter_PWM_reg[8]_i_1_n_0 ),
        .CO({\counter_PWM_reg[12]_i_1_n_0 ,\counter_PWM_reg[12]_i_1_n_1 ,\counter_PWM_reg[12]_i_1_n_2 ,\counter_PWM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[12]_i_1_n_4 ,\counter_PWM_reg[12]_i_1_n_5 ,\counter_PWM_reg[12]_i_1_n_6 ,\counter_PWM_reg[12]_i_1_n_7 }),
        .S(counter_PWM_reg[15:12]));
  FDRE \counter_PWM_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_6 ),
        .Q(counter_PWM_reg[13]),
        .R(clear));
  FDRE \counter_PWM_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_5 ),
        .Q(counter_PWM_reg[14]),
        .R(clear));
  FDRE \counter_PWM_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_4 ),
        .Q(counter_PWM_reg[15]),
        .R(clear));
  FDRE \counter_PWM_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_7 ),
        .Q(counter_PWM_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[16]_i_1 
       (.CI(\counter_PWM_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED [3],\counter_PWM_reg[16]_i_1_n_1 ,\counter_PWM_reg[16]_i_1_n_2 ,\counter_PWM_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[16]_i_1_n_4 ,\counter_PWM_reg[16]_i_1_n_5 ,\counter_PWM_reg[16]_i_1_n_6 ,\counter_PWM_reg[16]_i_1_n_7 }),
        .S(counter_PWM_reg[19:16]));
  FDRE \counter_PWM_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_6 ),
        .Q(counter_PWM_reg[17]),
        .R(clear));
  FDRE \counter_PWM_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_5 ),
        .Q(counter_PWM_reg[18]),
        .R(clear));
  FDRE \counter_PWM_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_4 ),
        .Q(counter_PWM_reg[19]),
        .R(clear));
  FDRE \counter_PWM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_6 ),
        .Q(counter_PWM_reg[1]),
        .R(clear));
  FDRE \counter_PWM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_5 ),
        .Q(counter_PWM_reg[2]),
        .R(clear));
  FDRE \counter_PWM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_4 ),
        .Q(counter_PWM_reg[3]),
        .R(clear));
  FDRE \counter_PWM_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_7 ),
        .Q(counter_PWM_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[4]_i_1 
       (.CI(\counter_PWM_reg[0]_i_1_n_0 ),
        .CO({\counter_PWM_reg[4]_i_1_n_0 ,\counter_PWM_reg[4]_i_1_n_1 ,\counter_PWM_reg[4]_i_1_n_2 ,\counter_PWM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[4]_i_1_n_4 ,\counter_PWM_reg[4]_i_1_n_5 ,\counter_PWM_reg[4]_i_1_n_6 ,\counter_PWM_reg[4]_i_1_n_7 }),
        .S(counter_PWM_reg[7:4]));
  FDRE \counter_PWM_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_6 ),
        .Q(counter_PWM_reg[5]),
        .R(clear));
  FDRE \counter_PWM_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_5 ),
        .Q(counter_PWM_reg[6]),
        .R(clear));
  FDRE \counter_PWM_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_4 ),
        .Q(counter_PWM_reg[7]),
        .R(clear));
  FDRE \counter_PWM_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_7 ),
        .Q(counter_PWM_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[8]_i_1 
       (.CI(\counter_PWM_reg[4]_i_1_n_0 ),
        .CO({\counter_PWM_reg[8]_i_1_n_0 ,\counter_PWM_reg[8]_i_1_n_1 ,\counter_PWM_reg[8]_i_1_n_2 ,\counter_PWM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[8]_i_1_n_4 ,\counter_PWM_reg[8]_i_1_n_5 ,\counter_PWM_reg[8]_i_1_n_6 ,\counter_PWM_reg[8]_i_1_n_7 }),
        .S(counter_PWM_reg[11:8]));
  FDRE \counter_PWM_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_6 ),
        .Q(counter_PWM_reg[9]),
        .R(clear));
  CARRY4 counter_song1_carry
       (.CI(1'b0),
        .CO({counter_song1_carry_n_0,counter_song1_carry_n_1,counter_song1_carry_n_2,counter_song1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_song1_carry_i_1_n_0,counter_song1_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_counter_song1_carry_O_UNCONNECTED[3:0]),
        .S({counter_song1_carry_i_3_n_0,counter_song1_carry_i_4_n_0,counter_song1_carry_i_5_n_0,counter_song1_carry_i_6_n_0}));
  CARRY4 counter_song1_carry__0
       (.CI(counter_song1_carry_n_0),
        .CO({counter_song1_carry__0_n_0,counter_song1_carry__0_n_1,counter_song1_carry__0_n_2,counter_song1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_song1_carry__0_i_1_n_0,counter_song1_carry__0_i_2_n_0,1'b0}),
        .O(NLW_counter_song1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_song1_carry__0_i_3_n_0,counter_song1_carry__0_i_4_n_0,counter_song1_carry__0_i_5_n_0,counter_song1_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_song1_carry__0_i_1
       (.I0(counter_song_reg[13]),
        .O(counter_song1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__0_i_2
       (.I0(counter_song_reg[10]),
        .I1(counter_song_reg[11]),
        .O(counter_song1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__0_i_3
       (.I0(counter_song_reg[14]),
        .I1(counter_song_reg[15]),
        .O(counter_song1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_song1_carry__0_i_4
       (.I0(counter_song_reg[13]),
        .I1(counter_song_reg[12]),
        .O(counter_song1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_song1_carry__0_i_5
       (.I0(counter_song_reg[10]),
        .I1(counter_song_reg[11]),
        .O(counter_song1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__0_i_6
       (.I0(counter_song_reg[8]),
        .I1(counter_song_reg[9]),
        .O(counter_song1_carry__0_i_6_n_0));
  CARRY4 counter_song1_carry__1
       (.CI(counter_song1_carry__0_n_0),
        .CO({counter_song1_carry__1_n_0,counter_song1_carry__1_n_1,counter_song1_carry__1_n_2,counter_song1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_song1_carry__1_i_1_n_0,counter_song1_carry__1_i_2_n_0,counter_song1_carry__1_i_3_n_0}),
        .O(NLW_counter_song1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_song1_carry__1_i_4_n_0,counter_song1_carry__1_i_5_n_0,counter_song1_carry__1_i_6_n_0,counter_song1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    counter_song1_carry__1_i_1
       (.I0(counter_song_reg[20]),
        .I1(counter_song_reg[21]),
        .O(counter_song1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__1_i_2
       (.I0(counter_song_reg[18]),
        .I1(counter_song_reg[19]),
        .O(counter_song1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_song1_carry__1_i_3
       (.I0(counter_song_reg[16]),
        .I1(counter_song_reg[17]),
        .O(counter_song1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__1_i_4
       (.I0(counter_song_reg[22]),
        .I1(counter_song_reg[23]),
        .O(counter_song1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_song1_carry__1_i_5
       (.I0(counter_song_reg[20]),
        .I1(counter_song_reg[21]),
        .O(counter_song1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_song1_carry__1_i_6
       (.I0(counter_song_reg[18]),
        .I1(counter_song_reg[19]),
        .O(counter_song1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_song1_carry__1_i_7
       (.I0(counter_song_reg[16]),
        .I1(counter_song_reg[17]),
        .O(counter_song1_carry__1_i_7_n_0));
  CARRY4 counter_song1_carry__2
       (.CI(counter_song1_carry__1_n_0),
        .CO({counter_song1,counter_song1_carry__2_n_1,counter_song1_carry__2_n_2,counter_song1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_song_reg[31],1'b0,counter_song1_carry__2_i_1_n_0,counter_song1_carry__2_i_2_n_0}),
        .O(NLW_counter_song1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_song1_carry__2_i_3_n_0,counter_song1_carry__2_i_4_n_0,counter_song1_carry__2_i_5_n_0,counter_song1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__2_i_1
       (.I0(counter_song_reg[26]),
        .I1(counter_song_reg[27]),
        .O(counter_song1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__2_i_2
       (.I0(counter_song_reg[24]),
        .I1(counter_song_reg[25]),
        .O(counter_song1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__2_i_3
       (.I0(counter_song_reg[30]),
        .I1(counter_song_reg[31]),
        .O(counter_song1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry__2_i_4
       (.I0(counter_song_reg[28]),
        .I1(counter_song_reg[29]),
        .O(counter_song1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_song1_carry__2_i_5
       (.I0(counter_song_reg[26]),
        .I1(counter_song_reg[27]),
        .O(counter_song1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_song1_carry__2_i_6
       (.I0(counter_song_reg[24]),
        .I1(counter_song_reg[25]),
        .O(counter_song1_carry__2_i_6_n_0));
  CARRY4 counter_song1_carry__3
       (.CI(counter_song1),
        .CO(NLW_counter_song1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_song1_carry__3_O_UNCONNECTED[3:1],counter_song1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h7)) 
    counter_song1_carry_i_1
       (.I0(counter_song_reg[6]),
        .I1(counter_song_reg[7]),
        .O(counter_song1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_song1_carry_i_2
       (.I0(counter_song_reg[5]),
        .O(counter_song1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_song1_carry_i_3
       (.I0(counter_song_reg[6]),
        .I1(counter_song_reg[7]),
        .O(counter_song1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_song1_carry_i_4
       (.I0(counter_song_reg[5]),
        .I1(counter_song_reg[4]),
        .O(counter_song1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry_i_5
       (.I0(counter_song_reg[2]),
        .I1(counter_song_reg[3]),
        .O(counter_song1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_song1_carry_i_6
       (.I0(counter_song_reg[0]),
        .I1(counter_song_reg[1]),
        .O(counter_song1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_song[0]_i_2 
       (.I0(counter_song_reg[0]),
        .O(\counter_song[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[0]_i_1_n_7 ),
        .Q(counter_song_reg[0]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_song_reg[0]_i_1_n_0 ,\counter_song_reg[0]_i_1_n_1 ,\counter_song_reg[0]_i_1_n_2 ,\counter_song_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_song_reg[0]_i_1_n_4 ,\counter_song_reg[0]_i_1_n_5 ,\counter_song_reg[0]_i_1_n_6 ,\counter_song_reg[0]_i_1_n_7 }),
        .S({counter_song_reg[3:1],\counter_song[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[8]_i_1_n_5 ),
        .Q(counter_song_reg[10]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[8]_i_1_n_4 ),
        .Q(counter_song_reg[11]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[12]_i_1_n_7 ),
        .Q(counter_song_reg[12]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[12]_i_1 
       (.CI(\counter_song_reg[8]_i_1_n_0 ),
        .CO({\counter_song_reg[12]_i_1_n_0 ,\counter_song_reg[12]_i_1_n_1 ,\counter_song_reg[12]_i_1_n_2 ,\counter_song_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_song_reg[12]_i_1_n_4 ,\counter_song_reg[12]_i_1_n_5 ,\counter_song_reg[12]_i_1_n_6 ,\counter_song_reg[12]_i_1_n_7 }),
        .S(counter_song_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[12]_i_1_n_6 ),
        .Q(counter_song_reg[13]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[12]_i_1_n_5 ),
        .Q(counter_song_reg[14]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[12]_i_1_n_4 ),
        .Q(counter_song_reg[15]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[16]_i_1_n_7 ),
        .Q(counter_song_reg[16]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[16]_i_1 
       (.CI(\counter_song_reg[12]_i_1_n_0 ),
        .CO({\counter_song_reg[16]_i_1_n_0 ,\counter_song_reg[16]_i_1_n_1 ,\counter_song_reg[16]_i_1_n_2 ,\counter_song_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_song_reg[16]_i_1_n_4 ,\counter_song_reg[16]_i_1_n_5 ,\counter_song_reg[16]_i_1_n_6 ,\counter_song_reg[16]_i_1_n_7 }),
        .S(counter_song_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[16]_i_1_n_6 ),
        .Q(counter_song_reg[17]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[16]_i_1_n_5 ),
        .Q(counter_song_reg[18]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[16]_i_1_n_4 ),
        .Q(counter_song_reg[19]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[0]_i_1_n_6 ),
        .Q(counter_song_reg[1]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[20]_i_1_n_7 ),
        .Q(counter_song_reg[20]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[20]_i_1 
       (.CI(\counter_song_reg[16]_i_1_n_0 ),
        .CO({\counter_song_reg[20]_i_1_n_0 ,\counter_song_reg[20]_i_1_n_1 ,\counter_song_reg[20]_i_1_n_2 ,\counter_song_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_song_reg[20]_i_1_n_4 ,\counter_song_reg[20]_i_1_n_5 ,\counter_song_reg[20]_i_1_n_6 ,\counter_song_reg[20]_i_1_n_7 }),
        .S(counter_song_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[20]_i_1_n_6 ),
        .Q(counter_song_reg[21]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[20]_i_1_n_5 ),
        .Q(counter_song_reg[22]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[20]_i_1_n_4 ),
        .Q(counter_song_reg[23]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[24]_i_1_n_7 ),
        .Q(counter_song_reg[24]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[24]_i_1 
       (.CI(\counter_song_reg[20]_i_1_n_0 ),
        .CO({\counter_song_reg[24]_i_1_n_0 ,\counter_song_reg[24]_i_1_n_1 ,\counter_song_reg[24]_i_1_n_2 ,\counter_song_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_song_reg[24]_i_1_n_4 ,\counter_song_reg[24]_i_1_n_5 ,\counter_song_reg[24]_i_1_n_6 ,\counter_song_reg[24]_i_1_n_7 }),
        .S(counter_song_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[24]_i_1_n_6 ),
        .Q(counter_song_reg[25]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[24]_i_1_n_5 ),
        .Q(counter_song_reg[26]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[24]_i_1_n_4 ),
        .Q(counter_song_reg[27]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[28]_i_1_n_7 ),
        .Q(counter_song_reg[28]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[28]_i_1 
       (.CI(\counter_song_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_song_reg[28]_i_1_CO_UNCONNECTED [3],\counter_song_reg[28]_i_1_n_1 ,\counter_song_reg[28]_i_1_n_2 ,\counter_song_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_song_reg[28]_i_1_n_4 ,\counter_song_reg[28]_i_1_n_5 ,\counter_song_reg[28]_i_1_n_6 ,\counter_song_reg[28]_i_1_n_7 }),
        .S(counter_song_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[28]_i_1_n_6 ),
        .Q(counter_song_reg[29]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[0]_i_1_n_5 ),
        .Q(counter_song_reg[2]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[28]_i_1_n_5 ),
        .Q(counter_song_reg[30]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[28]_i_1_n_4 ),
        .Q(counter_song_reg[31]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[0]_i_1_n_4 ),
        .Q(counter_song_reg[3]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[4]_i_1_n_7 ),
        .Q(counter_song_reg[4]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[4]_i_1 
       (.CI(\counter_song_reg[0]_i_1_n_0 ),
        .CO({\counter_song_reg[4]_i_1_n_0 ,\counter_song_reg[4]_i_1_n_1 ,\counter_song_reg[4]_i_1_n_2 ,\counter_song_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_song_reg[4]_i_1_n_4 ,\counter_song_reg[4]_i_1_n_5 ,\counter_song_reg[4]_i_1_n_6 ,\counter_song_reg[4]_i_1_n_7 }),
        .S(counter_song_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[4]_i_1_n_6 ),
        .Q(counter_song_reg[5]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[4]_i_1_n_5 ),
        .Q(counter_song_reg[6]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[4]_i_1_n_4 ),
        .Q(counter_song_reg[7]),
        .R(counter_song1_carry__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[8]_i_1_n_7 ),
        .Q(counter_song_reg[8]),
        .R(counter_song1_carry__3_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_song_reg[8]_i_1 
       (.CI(\counter_song_reg[4]_i_1_n_0 ),
        .CO({\counter_song_reg[8]_i_1_n_0 ,\counter_song_reg[8]_i_1_n_1 ,\counter_song_reg[8]_i_1_n_2 ,\counter_song_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_song_reg[8]_i_1_n_4 ,\counter_song_reg[8]_i_1_n_5 ,\counter_song_reg[8]_i_1_n_6 ,\counter_song_reg[8]_i_1_n_7 }),
        .S(counter_song_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_song_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_song_reg[8]_i_1_n_6 ),
        .Q(counter_song_reg[9]),
        .R(counter_song1_carry__3_n_7));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i1_carry_i_1_n_0}),
        .O(NLW_i1_carry_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_2_n_0,i1_carry_i_3_n_0,i1_carry_i_4_n_0,i1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({i1_carry__0_i_1_n_0,i1_carry__0_i_2_n_0,i1_carry__0_i_3_n_0,i1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__0_i_1
       (.I0(i_reg__0[14]),
        .I1(i_reg__0[15]),
        .O(i1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__0_i_2
       (.I0(i_reg__0[12]),
        .I1(i_reg__0[13]),
        .O(i1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__0_i_3
       (.I0(i_reg__0[10]),
        .I1(i_reg__0[11]),
        .O(i1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__0_i_4
       (.I0(i_reg__0[8]),
        .I1(i_reg__0[9]),
        .O(i1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({i1_carry__1_n_0,i1_carry__1_n_1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({i1_carry__1_i_1_n_0,i1_carry__1_i_2_n_0,i1_carry__1_i_3_n_0,i1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_1
       (.I0(i_reg__0[22]),
        .I1(i_reg__0[23]),
        .O(i1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_2
       (.I0(i_reg__0[20]),
        .I1(i_reg__0[21]),
        .O(i1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_3
       (.I0(i_reg__0[18]),
        .I1(i_reg__0[19]),
        .O(i1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_4
       (.I0(i_reg__0[16]),
        .I1(i_reg__0[17]),
        .O(i1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i1_carry__2
       (.CI(i1_carry__1_n_0),
        .CO({i1_carry__2_n_0,i1_carry__2_n_1,i1_carry__2_n_2,i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({i_reg__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__2_O_UNCONNECTED[3:0]),
        .S({i1_carry__2_i_1_n_0,i1_carry__2_i_2_n_0,i1_carry__2_i_3_n_0,i1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_1
       (.I0(i_reg__0[30]),
        .I1(i_reg__0[31]),
        .O(i1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_2
       (.I0(i_reg__0[28]),
        .I1(i_reg__0[29]),
        .O(i1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_3
       (.I0(i_reg__0[26]),
        .I1(i_reg__0[27]),
        .O(i1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_4
       (.I0(i_reg__0[24]),
        .I1(i_reg__0[25]),
        .O(i1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i1_carry_i_1
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(i1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_2
       (.I0(i_reg__0[6]),
        .I1(i_reg__0[7]),
        .O(i1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_3
       (.I0(i_reg__0[4]),
        .I1(i_reg__0[5]),
        .O(i1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry_i_4
       (.I0(i_reg__0[2]),
        .I1(i_reg__0[3]),
        .O(i1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i1_carry_i_5
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(i1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(counter_song1_carry__3_n_7),
        .I1(i1_carry__2_n_0),
        .O(i));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_3 
       (.I0(i_reg[0]),
        .O(\i[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[0]_i_2_n_7 ),
        .Q(i_reg[0]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_2_n_0 ,\i_reg[0]_i_2_n_1 ,\i_reg[0]_i_2_n_2 ,\i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_2_n_4 ,\i_reg[0]_i_2_n_5 ,\i_reg[0]_i_2_n_6 ,\i_reg[0]_i_2_n_7 }),
        .S({i_reg__0[3:2],i_reg[1],\i[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg__0[10]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg__0[11]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg__0[12]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S(i_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg__0[13]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg__0[14]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg__0[15]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg__0[16]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S(i_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg__0[17]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg__0[18]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg__0[19]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[0]_i_2_n_6 ),
        .Q(i_reg[1]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg__0[20]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S(i_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg__0[21]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg__0[22]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg__0[23]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg__0[24]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S(i_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg__0[25]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg__0[26]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg__0[27]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg__0[28]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S(i_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg__0[29]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[0]_i_2_n_5 ),
        .Q(i_reg__0[2]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg__0[30]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg__0[31]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[0]_i_2_n_4 ),
        .Q(i_reg__0[3]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg__0[4]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_2_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg__0[5]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg__0[6]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg__0[7]),
        .R(i));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg__0[8]),
        .R(i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S(i_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk),
        .CE(counter_song1_carry__3_n_7),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg__0[9]),
        .R(i));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "P2_Buzzer_AXI_0_2,Buzzer_AXI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Buzzer_AXI_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    BUZZER_PWM,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN P2_clk_125MHz, INSERT_VIP 0" *) input clk;
  output BUZZER_PWM;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN P2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN P2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire BUZZER_PWM;
  wire clk;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buzzer_AXI_v1_0 U0
       (.BUZZER_PWM(BUZZER_PWM),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
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
