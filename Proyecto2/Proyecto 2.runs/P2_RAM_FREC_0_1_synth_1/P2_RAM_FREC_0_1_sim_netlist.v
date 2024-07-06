// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 19 03:18:53 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ P2_RAM_FREC_0_1_sim_netlist.v
// Design      : P2_RAM_FREC_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "P2_RAM_FREC_0_1,RAM_FREC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RAM_FREC,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    frecuencia);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN P2_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output [19:0]frecuencia;

  wire \<const1> ;
  wire clk;
  wire [19:0]\^frecuencia ;
  wire rst;

  assign frecuencia[19:18] = \^frecuencia [19:18];
  assign frecuencia[17] = \^frecuencia [18];
  assign frecuencia[16:15] = \^frecuencia [16:15];
  assign frecuencia[14] = \^frecuencia [18];
  assign frecuencia[13:12] = \^frecuencia [13:12];
  assign frecuencia[11] = \<const1> ;
  assign frecuencia[10] = \^frecuencia [10];
  assign frecuencia[9] = \<const1> ;
  assign frecuencia[8] = \^frecuencia [19];
  assign frecuencia[7] = \^frecuencia [10];
  assign frecuencia[6] = \^frecuencia [6];
  assign frecuencia[5] = \^frecuencia [13];
  assign frecuencia[4] = \^frecuencia [4];
  assign frecuencia[3] = \^frecuencia [18];
  assign frecuencia[2] = \^frecuencia [2];
  assign frecuencia[1] = \^frecuencia [2];
  assign frecuencia[0] = \^frecuencia [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_FREC U0
       (.clk(clk),
        .frecuencia({\^frecuencia [19:18],\^frecuencia [16:15],\^frecuencia [13:12],\^frecuencia [10],\^frecuencia [6],\^frecuencia [4],\^frecuencia [2],\^frecuencia [0]}),
        .rst(rst));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_FREC
   (frecuencia,
    rst,
    clk);
  output [10:0]frecuencia;
  input rst;
  input clk;

  wire clk;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [26:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [10:0]frecuencia;
  wire i0_carry__0_i_1_n_0;
  wire i0_carry__0_i_2_n_0;
  wire i0_carry__0_i_3_n_0;
  wire i0_carry__0_i_4_n_0;
  wire i0_carry__0_i_5_n_0;
  wire i0_carry__0_i_6_n_0;
  wire i0_carry__0_i_7_n_0;
  wire i0_carry__0_i_8_n_0;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_i_1_n_0;
  wire i0_carry__1_i_2_n_0;
  wire i0_carry__1_i_3_n_0;
  wire i0_carry__1_i_4_n_0;
  wire i0_carry__1_i_5_n_0;
  wire i0_carry__1_i_6_n_0;
  wire i0_carry__1_i_7_n_0;
  wire i0_carry__1_i_8_n_0;
  wire i0_carry__1_n_0;
  wire i0_carry__1_n_1;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry__2_i_1_n_0;
  wire i0_carry__2_i_2_n_0;
  wire i0_carry__2_i_3_n_0;
  wire i0_carry__2_i_4_n_0;
  wire i0_carry__2_i_5_n_0;
  wire i0_carry__2_i_6_n_0;
  wire i0_carry__2_n_1;
  wire i0_carry__2_n_2;
  wire i0_carry__2_n_3;
  wire i0_carry_i_1_n_0;
  wire i0_carry_i_2_n_0;
  wire i0_carry_i_3_n_0;
  wire i0_carry_i_4_n_0;
  wire i0_carry_i_5_n_0;
  wire i0_carry_i_6_n_0;
  wire i0_carry_i_7_n_0;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire \i[1]_i_1_n_0 ;
  wire \i[1]_i_2_n_0 ;
  wire \i[1]_i_4_n_0 ;
  wire [2:2]i_reg;
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
  wire \i_reg[1]_i_3_n_0 ;
  wire \i_reg[1]_i_3_n_1 ;
  wire \i_reg[1]_i_3_n_2 ;
  wire \i_reg[1]_i_3_n_3 ;
  wire \i_reg[1]_i_3_n_4 ;
  wire \i_reg[1]_i_3_n_5 ;
  wire \i_reg[1]_i_3_n_6 ;
  wire \i_reg[1]_i_3_n_7 ;
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
  wire [31:3]i_reg__0;
  wire rst;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_i0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_i0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_reg[7],1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_4_n_0,counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__0_i_5
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__0_i_6
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__0_i_7
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,1'b0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_4_n_0,counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry__1_i_5
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__1_i_6
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({NLW_counter1_carry__2_CO_UNCONNECTED[3:2],counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_reg[25]}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,counter_reg[26],counter1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter1_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[26]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[25]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[24]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(counter1_carry__2_n_2),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frecuencia[0]_INST_0 
       (.I0(frecuencia[10]),
        .I1(frecuencia[3]),
        .O(frecuencia[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \frecuencia[12]_INST_0 
       (.I0(frecuencia[10]),
        .I1(frecuencia[3]),
        .O(frecuencia[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frecuencia[15]_INST_0 
       (.I0(frecuencia[10]),
        .I1(frecuencia[3]),
        .O(frecuencia[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frecuencia[16]_INST_0 
       (.I0(frecuencia[3]),
        .I1(frecuencia[10]),
        .O(frecuencia[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \frecuencia[1]_INST_0 
       (.I0(frecuencia[3]),
        .I1(frecuencia[10]),
        .O(frecuencia[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \frecuencia[3]_INST_0 
       (.I0(frecuencia[10]),
        .O(frecuencia[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \frecuencia[4]_INST_0 
       (.I0(frecuencia[3]),
        .I1(frecuencia[10]),
        .O(frecuencia[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \frecuencia[5]_INST_0 
       (.I0(frecuencia[10]),
        .I1(frecuencia[3]),
        .O(frecuencia[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frecuencia[7]_INST_0 
       (.I0(frecuencia[3]),
        .O(frecuencia[4]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry_i_1_n_0,i0_carry_i_2_n_0,i0_carry_i_3_n_0,i_reg__0[3]}),
        .O(NLW_i0_carry_O_UNCONNECTED[3:0]),
        .S({i0_carry_i_4_n_0,i0_carry_i_5_n_0,i0_carry_i_6_n_0,i0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__0_i_1_n_0,i0_carry__0_i_2_n_0,i0_carry__0_i_3_n_0,i0_carry__0_i_4_n_0}),
        .O(NLW_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({i0_carry__0_i_5_n_0,i0_carry__0_i_6_n_0,i0_carry__0_i_7_n_0,i0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_1
       (.I0(i_reg__0[16]),
        .I1(i_reg__0[17]),
        .O(i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_2
       (.I0(i_reg__0[14]),
        .I1(i_reg__0[15]),
        .O(i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_3
       (.I0(i_reg__0[12]),
        .I1(i_reg__0[13]),
        .O(i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__0_i_4
       (.I0(i_reg__0[10]),
        .I1(i_reg__0[11]),
        .O(i0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_5
       (.I0(i_reg__0[16]),
        .I1(i_reg__0[17]),
        .O(i0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_6
       (.I0(i_reg__0[14]),
        .I1(i_reg__0[15]),
        .O(i0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_7
       (.I0(i_reg__0[12]),
        .I1(i_reg__0[13]),
        .O(i0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__0_i_8
       (.I0(i_reg__0[10]),
        .I1(i_reg__0[11]),
        .O(i0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,i0_carry__1_n_1,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__1_i_1_n_0,i0_carry__1_i_2_n_0,i0_carry__1_i_3_n_0,i0_carry__1_i_4_n_0}),
        .O(NLW_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({i0_carry__1_i_5_n_0,i0_carry__1_i_6_n_0,i0_carry__1_i_7_n_0,i0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_1
       (.I0(i_reg__0[24]),
        .I1(i_reg__0[25]),
        .O(i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_2
       (.I0(i_reg__0[22]),
        .I1(i_reg__0[23]),
        .O(i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_3
       (.I0(i_reg__0[20]),
        .I1(i_reg__0[21]),
        .O(i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__1_i_4
       (.I0(i_reg__0[18]),
        .I1(i_reg__0[19]),
        .O(i0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_5
       (.I0(i_reg__0[24]),
        .I1(i_reg__0[25]),
        .O(i0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_6
       (.I0(i_reg__0[22]),
        .I1(i_reg__0[23]),
        .O(i0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_7
       (.I0(i_reg__0[20]),
        .I1(i_reg__0[21]),
        .O(i0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_8
       (.I0(i_reg__0[18]),
        .I1(i_reg__0[19]),
        .O(i0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({NLW_i0_carry__2_CO_UNCONNECTED[3],i0_carry__2_n_1,i0_carry__2_n_2,i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i0_carry__2_i_1_n_0,i0_carry__2_i_2_n_0,i0_carry__2_i_3_n_0}),
        .O(NLW_i0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,i0_carry__2_i_4_n_0,i0_carry__2_i_5_n_0,i0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i0_carry__2_i_1
       (.I0(i_reg__0[30]),
        .I1(i_reg__0[31]),
        .O(i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__2_i_2
       (.I0(i_reg__0[28]),
        .I1(i_reg__0[29]),
        .O(i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry__2_i_3
       (.I0(i_reg__0[26]),
        .I1(i_reg__0[27]),
        .O(i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__2_i_4
       (.I0(i_reg__0[30]),
        .I1(i_reg__0[31]),
        .O(i0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__2_i_5
       (.I0(i_reg__0[28]),
        .I1(i_reg__0[29]),
        .O(i0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__2_i_6
       (.I0(i_reg__0[26]),
        .I1(i_reg__0[27]),
        .O(i0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry_i_1
       (.I0(i_reg__0[8]),
        .I1(i_reg__0[9]),
        .O(i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry_i_2
       (.I0(i_reg__0[6]),
        .I1(i_reg__0[7]),
        .O(i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i0_carry_i_3
       (.I0(i_reg__0[4]),
        .I1(i_reg__0[5]),
        .O(i0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry_i_4
       (.I0(i_reg__0[8]),
        .I1(i_reg__0[9]),
        .O(i0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry_i_5
       (.I0(i_reg__0[6]),
        .I1(i_reg__0[7]),
        .O(i0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry_i_6
       (.I0(i_reg__0[4]),
        .I1(i_reg__0[5]),
        .O(i0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i0_carry_i_7
       (.I0(i_reg),
        .I1(i_reg__0[3]),
        .O(i0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \i[1]_i_1 
       (.I0(i0_carry__2_n_1),
        .I1(counter1_carry__2_n_2),
        .I2(rst),
        .O(\i[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[1]_i_2 
       (.I0(counter1_carry__2_n_2),
        .I1(rst),
        .O(\i[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[1]_i_4 
       (.I0(frecuencia[3]),
        .O(\i[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[1]_i_3_n_7 ),
        .Q(frecuencia[3]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg__0[10]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg__0[11]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg__0[12]),
        .R(\i[1]_i_1_n_0 ));
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
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg__0[13]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg__0[14]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg__0[15]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg__0[16]),
        .R(\i[1]_i_1_n_0 ));
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
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg__0[17]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg__0[18]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg__0[19]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[1]_i_3_n_6 ),
        .Q(frecuencia[10]),
        .R(\i[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\i_reg[1]_i_3_n_0 ,\i_reg[1]_i_3_n_1 ,\i_reg[1]_i_3_n_2 ,\i_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[1]_i_3_n_4 ,\i_reg[1]_i_3_n_5 ,\i_reg[1]_i_3_n_6 ,\i_reg[1]_i_3_n_7 }),
        .S({i_reg__0[3],i_reg,frecuencia[10],\i[1]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg__0[20]),
        .R(\i[1]_i_1_n_0 ));
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
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg__0[21]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg__0[22]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg__0[23]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg__0[24]),
        .R(\i[1]_i_1_n_0 ));
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
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg__0[25]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg__0[26]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg__0[27]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg__0[28]),
        .R(\i[1]_i_1_n_0 ));
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
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg__0[29]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[1]_i_3_n_5 ),
        .Q(i_reg),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg__0[30]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg__0[31]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[1]_i_3_n_4 ),
        .Q(i_reg__0[3]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg__0[4]),
        .R(\i[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[1]_i_3_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg__0[5]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg__0[6]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg__0[7]),
        .R(\i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk),
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg__0[8]),
        .R(\i[1]_i_1_n_0 ));
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
        .CE(\i[1]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg__0[9]),
        .R(\i[1]_i_1_n_0 ));
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
