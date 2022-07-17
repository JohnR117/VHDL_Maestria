////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.81d
//  \   \         Application: netgen
//  /   /         Filename: counter.v
// /___/   /\     Timestamp: Sun Jul 17 21:23:07 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg\counter.ngc ./tmp/_cg\counter.v 
// Device	: 3s500eft256-5
// Input file	: ./tmp/_cg/counter.ngc
// Output file	: ./tmp/_cg/counter.v
// # of Modules	: 1
// Design Name	: counter
// Xilinx        : C:\Xilinx\12.4\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module counter (
  clk, thresh0, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output thresh0;
  output [19 : 0] q;
  
  // synthesis translate_off
  
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<4> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<3> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<4> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<2> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<3> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<1> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<2> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<0> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<1> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<2>_rt_97 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<3>_rt_95 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<4>_rt_93 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<5>_rt_91 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<6>_rt_89 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<7>_rt_87 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<8>_rt_85 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<9>_rt_83 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<10>_rt_81 ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q<10> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<10> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<9> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<8> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<7> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<6> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<5> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<4> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<3> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<2> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<1> ;
  wire \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<0> ;
  wire \BU2/N1 ;
  wire \BU2/N0 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [19 : 0] NlwRenamedSig_OI_q;
  wire [1 : 1] \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_lut ;
  wire [10 : 1] \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy ;
  wire [0 : 0] \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_lut ;
  wire [10 : 1] \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 ;
  wire [10 : 0] \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy ;
  wire [10 : 1] \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 ;
  wire [10 : 1] \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg ;
  assign
    q[19] = NlwRenamedSig_OI_q[19],
    q[18] = NlwRenamedSig_OI_q[18],
    q[17] = NlwRenamedSig_OI_q[17],
    q[16] = NlwRenamedSig_OI_q[16],
    q[15] = NlwRenamedSig_OI_q[15],
    q[14] = NlwRenamedSig_OI_q[14],
    q[13] = NlwRenamedSig_OI_q[13],
    q[12] = NlwRenamedSig_OI_q[12],
    q[11] = NlwRenamedSig_OI_q[11],
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  INV   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_lut<1>_INV_0  (
    .I(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<0> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_lut<0>  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<10> ),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_lut [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<2>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<1> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<2>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<3>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<2> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<3>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<4>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<3> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<4>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<5>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<4> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<5>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<6>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<5> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<6>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<7>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<6> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<7>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<8>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<7> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<8>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<9>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<8> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<9>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<10>_rt  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<9> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<10>_rt_81 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<1>1  (
    .I0(NlwRenamedSig_OI_q[10]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<2>1  (
    .I0(NlwRenamedSig_OI_q[11]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<3>1  (
    .I0(NlwRenamedSig_OI_q[12]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<4>1  (
    .I0(NlwRenamedSig_OI_q[13]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<5>1  (
    .I0(NlwRenamedSig_OI_q[14]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<6>1  (
    .I0(NlwRenamedSig_OI_q[15]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<7>1  (
    .I0(NlwRenamedSig_OI_q[16]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<8>1  (
    .I0(NlwRenamedSig_OI_q[17]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<9>1  (
    .I0(NlwRenamedSig_OI_q[18]),
    .I1(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [9])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10<10>1  (
    .I0(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .I1(NlwRenamedSig_OI_q[19]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [10])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o_4_not00001  (
    .I0(NlwRenamedSig_OI_q[17]),
    .I1(NlwRenamedSig_OI_q[16]),
    .I2(NlwRenamedSig_OI_q[19]),
    .I3(NlwRenamedSig_OI_q[18]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<4> )
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o_3_not00001  (
    .I0(NlwRenamedSig_OI_q[13]),
    .I1(NlwRenamedSig_OI_q[12]),
    .I2(NlwRenamedSig_OI_q[15]),
    .I3(NlwRenamedSig_OI_q[14]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<3> )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o_2_not00001  (
    .I0(NlwRenamedSig_OI_q[9]),
    .I1(NlwRenamedSig_OI_q[8]),
    .I2(NlwRenamedSig_OI_q[11]),
    .I3(NlwRenamedSig_OI_q[10]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<2> )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o_1_not00001  (
    .I0(NlwRenamedSig_OI_q[5]),
    .I1(NlwRenamedSig_OI_q[4]),
    .I2(NlwRenamedSig_OI_q[7]),
    .I3(NlwRenamedSig_OI_q[6]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<1> )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o_0_not00001  (
    .I0(NlwRenamedSig_OI_q[1]),
    .I1(NlwRenamedSig_OI_q[0]),
    .I2(NlwRenamedSig_OI_q[3]),
    .I3(NlwRenamedSig_OI_q[2]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<0> )
  );
  MUXCY 
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/opt_carry_tile.and_or.carry_muxs[4].i_mux  (
    .CI(\BU2/N1 ),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<4> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<4> )
  );
  MUXCY 
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/opt_carry_tile.and_or.carry_muxs[3].i_mux  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<4> ),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<3> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<3> )
  );
  MUXCY 
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/opt_carry_tile.and_or.carry_muxs[2].i_mux  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<3> ),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<2> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<2> )
  );
  MUXCY 
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/opt_carry_tile.and_or.carry_muxs[1].i_mux  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<2> ),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<1> ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<1> )
  );
  MUXCY 
  \BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/opt_carry_tile.and_or.carry_muxs[0].i_mux  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/async_o<1> ),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_thresh_detect.i_norm.i_gate/tier_gen[1].i_tier/loop_tiles[0].i_tile/lut_o<0> ),
    .O(thresh0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q_0  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/N1 ),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q )
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<1>  (
    .CI(\BU2/N0 ),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_lut [1]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [1])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<1>  (
    .CI(\BU2/N0 ),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_lut [1]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [1])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<2>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [1]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<2>_rt_97 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [2])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<2>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [1]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<2>_rt_97 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [2])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<3>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [2]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<3>_rt_95 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [3])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<3>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [2]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<3>_rt_95 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [3])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<4>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [3]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<4>_rt_93 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [4])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<4>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [3]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<4>_rt_93 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [4])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<5>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [4]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<5>_rt_91 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [5])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<5>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [4]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<5>_rt_91 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [5])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<6>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [5]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<6>_rt_89 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [6])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<6>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [5]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<6>_rt_89 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [6])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<7>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [6]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<7>_rt_87 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [7])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<7>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [6]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<7>_rt_87 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [7])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<8>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [7]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<8>_rt_85 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [8])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<8>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [7]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<8>_rt_85 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [8])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<9>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [8]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<9>_rt_83 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [9])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<9>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [8]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<9>_rt_83 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [9])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<10>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [9]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<10>_rt_81 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [10])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_xor<10>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [9]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy<10>_rt_81 ),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [10])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<0>  (
    .CI(\BU2/N0 ),
    .DI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_piped.i_load_pipe/first_q ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_lut [0]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [0])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<1>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [0]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [1]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [1])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<1>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [0]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [1]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [1])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<2>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [1]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [2]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [2])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<2>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [1]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [2]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [2])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<3>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [2]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [3]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [3])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<3>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [2]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [3]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [3])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<4>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [3]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [4]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [4])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<4>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [3]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [4]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [4])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<5>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [4]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [5]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [5])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<5>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [4]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [5]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [5])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<6>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [5]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [6]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [6])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<6>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [5]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [6]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [6])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<7>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [6]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [7]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [7])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<7>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [6]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [7]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [7])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<8>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [7]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [8]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [8])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<8>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [7]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [8]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [8])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<9>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [8]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [9]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [9])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<9>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [8]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [9]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [9])
  );
  MUXCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy<10>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [9]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [10]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [10])
  );
  XORCY   \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_xor<10>  (
    .CI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [9]),
    .LI(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/op10 [10]),
    .O(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_10  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg0_cy [10]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q<10> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_9  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [10]),
    .Q(NlwRenamedSig_OI_q[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_8  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [9]),
    .Q(NlwRenamedSig_OI_q[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_7  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [8]),
    .Q(NlwRenamedSig_OI_q[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_6  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [7]),
    .Q(NlwRenamedSig_OI_q[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_5  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [6]),
    .Q(NlwRenamedSig_OI_q[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_4  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [5]),
    .Q(NlwRenamedSig_OI_q[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_3  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [4]),
    .Q(NlwRenamedSig_OI_q[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_2  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [3]),
    .Q(NlwRenamedSig_OI_q[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_1  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [2]),
    .Q(NlwRenamedSig_OI_q[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[2].i_sum_reg/first_q_0  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg0 [1]),
    .Q(NlwRenamedSig_OI_q[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_10  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/Madd_sum_seg_cy [10]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<10> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_9  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [10]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<9> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_8  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [9]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<8> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_7  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [8]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<7> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_6  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [7]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<6> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_5  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [6]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<5> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_4  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [5]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<4> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_3  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [4]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<3> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_2  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [3]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<2> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_1  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [2]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<1> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q_0  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/sum_seg [1]),
    .Q(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<0> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_9  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<9> ),
    .Q(NlwRenamedSig_OI_q[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_8  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<8> ),
    .Q(NlwRenamedSig_OI_q[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_7  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<7> ),
    .Q(NlwRenamedSig_OI_q[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_6  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<6> ),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_5  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<5> ),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_4  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<4> ),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_3  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<3> ),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_2  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<2> ),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_1  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<1> ),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_pipe/first_q_0  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/i_baseip.i_xbip_counter/i_fabric.i_fab/i_seg[1].i_sum_reg/first_q<0> ),
    .Q(NlwRenamedSig_OI_q[0])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/N0 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
