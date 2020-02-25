// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 21:31:14 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top multiplexer_c_counter_binary_0_0 -prefix
//               multiplexer_c_counter_binary_0_0_ multiplexer_c_counter_binary_1_0_stub.v
// Design      : multiplexer_c_counter_binary_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *)
module multiplexer_c_counter_binary_0_0(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[3:0]" */;
  input CLK;
  output [3:0]Q;
endmodule
