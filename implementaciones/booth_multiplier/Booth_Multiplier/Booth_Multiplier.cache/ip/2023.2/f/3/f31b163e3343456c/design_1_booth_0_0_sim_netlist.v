// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Feb 15 20:16:33 2026
// Host        : paulo-G5-5505 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_booth_0_0_sim_netlist.v
// Design      : design_1_booth_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_booth
   (res,
    clk,
    in1,
    in2);
  output [127:0]res;
  input clk;
  input [63:0]in1;
  input [63:0]in2;

  wire [63:0]A;
  wire [63:0]A2;
  wire [63:0]M;
  wire [63:0]Q;
  wire Q_1_i_1_n_0;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[17] ;
  wire \Q_reg_n_0_[18] ;
  wire \Q_reg_n_0_[19] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[20] ;
  wire \Q_reg_n_0_[21] ;
  wire \Q_reg_n_0_[22] ;
  wire \Q_reg_n_0_[23] ;
  wire \Q_reg_n_0_[24] ;
  wire \Q_reg_n_0_[25] ;
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[30] ;
  wire \Q_reg_n_0_[31] ;
  wire \Q_reg_n_0_[32] ;
  wire \Q_reg_n_0_[33] ;
  wire \Q_reg_n_0_[34] ;
  wire \Q_reg_n_0_[35] ;
  wire \Q_reg_n_0_[36] ;
  wire \Q_reg_n_0_[37] ;
  wire \Q_reg_n_0_[38] ;
  wire \Q_reg_n_0_[39] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[40] ;
  wire \Q_reg_n_0_[41] ;
  wire \Q_reg_n_0_[42] ;
  wire \Q_reg_n_0_[43] ;
  wire \Q_reg_n_0_[44] ;
  wire \Q_reg_n_0_[45] ;
  wire \Q_reg_n_0_[46] ;
  wire \Q_reg_n_0_[47] ;
  wire \Q_reg_n_0_[48] ;
  wire \Q_reg_n_0_[49] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[50] ;
  wire \Q_reg_n_0_[51] ;
  wire \Q_reg_n_0_[52] ;
  wire \Q_reg_n_0_[53] ;
  wire \Q_reg_n_0_[54] ;
  wire \Q_reg_n_0_[55] ;
  wire \Q_reg_n_0_[56] ;
  wire \Q_reg_n_0_[57] ;
  wire \Q_reg_n_0_[58] ;
  wire \Q_reg_n_0_[59] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[60] ;
  wire \Q_reg_n_0_[61] ;
  wire \Q_reg_n_0_[62] ;
  wire \Q_reg_n_0_[63] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__0_n_4 ;
  wire \_inferred__3/i__carry__0_n_5 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__1_n_4 ;
  wire \_inferred__3/i__carry__1_n_5 ;
  wire \_inferred__3/i__carry__1_n_6 ;
  wire \_inferred__3/i__carry__1_n_7 ;
  wire \_inferred__3/i__carry__2_n_0 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry__2_n_4 ;
  wire \_inferred__3/i__carry__2_n_5 ;
  wire \_inferred__3/i__carry__2_n_6 ;
  wire \_inferred__3/i__carry__2_n_7 ;
  wire \_inferred__3/i__carry__3_n_0 ;
  wire \_inferred__3/i__carry__3_n_1 ;
  wire \_inferred__3/i__carry__3_n_2 ;
  wire \_inferred__3/i__carry__3_n_3 ;
  wire \_inferred__3/i__carry__3_n_4 ;
  wire \_inferred__3/i__carry__3_n_5 ;
  wire \_inferred__3/i__carry__3_n_6 ;
  wire \_inferred__3/i__carry__3_n_7 ;
  wire \_inferred__3/i__carry__4_n_0 ;
  wire \_inferred__3/i__carry__4_n_1 ;
  wire \_inferred__3/i__carry__4_n_2 ;
  wire \_inferred__3/i__carry__4_n_3 ;
  wire \_inferred__3/i__carry__4_n_4 ;
  wire \_inferred__3/i__carry__4_n_5 ;
  wire \_inferred__3/i__carry__4_n_6 ;
  wire \_inferred__3/i__carry__4_n_7 ;
  wire \_inferred__3/i__carry__5_n_0 ;
  wire \_inferred__3/i__carry__5_n_1 ;
  wire \_inferred__3/i__carry__5_n_2 ;
  wire \_inferred__3/i__carry__5_n_3 ;
  wire \_inferred__3/i__carry__5_n_4 ;
  wire \_inferred__3/i__carry__5_n_5 ;
  wire \_inferred__3/i__carry__5_n_6 ;
  wire \_inferred__3/i__carry__5_n_7 ;
  wire \_inferred__3/i__carry__6_n_1 ;
  wire \_inferred__3/i__carry__6_n_2 ;
  wire \_inferred__3/i__carry__6_n_3 ;
  wire \_inferred__3/i__carry__6_n_4 ;
  wire \_inferred__3/i__carry__6_n_5 ;
  wire \_inferred__3/i__carry__6_n_6 ;
  wire \_inferred__3/i__carry__6_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire clk;
  wire [6:0]count0;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [63:0]in1;
  wire [63:0]in2;
  wire [1:0]p_0_in;
  wire [63:0]p_0_in1_in;
  wire [127:0]res;
  wire \res[127]_i_1_n_0 ;
  wire \res[127]_i_3_n_0 ;
  wire [7:7]\NLW__inferred__3/i__carry__6_CO_UNCONNECTED ;

  FDRE \A_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[1]),
        .Q(A[0]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[11]),
        .Q(A[10]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[12]),
        .Q(A[11]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[13]),
        .Q(A[12]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[14]),
        .Q(A[13]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[15]),
        .Q(A[14]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[16]),
        .Q(A[15]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[17]),
        .Q(A[16]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[18]),
        .Q(A[17]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[19]),
        .Q(A[18]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[20]),
        .Q(A[19]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[2]),
        .Q(A[1]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[21]),
        .Q(A[20]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[22]),
        .Q(A[21]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[23]),
        .Q(A[22]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[24]),
        .Q(A[23]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[25]),
        .Q(A[24]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[26]),
        .Q(A[25]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[27]),
        .Q(A[26]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[28]),
        .Q(A[27]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[29]),
        .Q(A[28]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[30]),
        .Q(A[29]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[3]),
        .Q(A[2]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[31]),
        .Q(A[30]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[32]),
        .Q(A[31]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[33]),
        .Q(A[32]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[34]),
        .Q(A[33]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[35]),
        .Q(A[34]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[36]),
        .Q(A[35]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[37]),
        .Q(A[36]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[38]),
        .Q(A[37]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[39]),
        .Q(A[38]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[40]),
        .Q(A[39]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[4]),
        .Q(A[3]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[41]),
        .Q(A[40]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[42]),
        .Q(A[41]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[43]),
        .Q(A[42]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[44]),
        .Q(A[43]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[45]),
        .Q(A[44]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[46]),
        .Q(A[45]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[47]),
        .Q(A[46]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[48]),
        .Q(A[47]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[49]),
        .Q(A[48]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[50]),
        .Q(A[49]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[5]),
        .Q(A[4]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[51]),
        .Q(A[50]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[52]),
        .Q(A[51]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[53]),
        .Q(A[52]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[54]),
        .Q(A[53]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[55]),
        .Q(A[54]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[56]),
        .Q(A[55]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[57]),
        .Q(A[56]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[58]),
        .Q(A[57]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[59]),
        .Q(A[58]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[60]),
        .Q(A[59]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[6]),
        .Q(A[5]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[61]),
        .Q(A[60]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[62]),
        .Q(A[61]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[63]),
        .Q(A[63]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[7]),
        .Q(A[6]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[8]),
        .Q(A[7]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[9]),
        .Q(A[8]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \A_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(A2[10]),
        .Q(A[9]),
        .R(\count[6]_i_1_n_0 ));
  FDRE \M_reg[0] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[0]),
        .Q(M[0]),
        .R(1'b0));
  FDRE \M_reg[10] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[10]),
        .Q(M[10]),
        .R(1'b0));
  FDRE \M_reg[11] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[11]),
        .Q(M[11]),
        .R(1'b0));
  FDRE \M_reg[12] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[12]),
        .Q(M[12]),
        .R(1'b0));
  FDRE \M_reg[13] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[13]),
        .Q(M[13]),
        .R(1'b0));
  FDRE \M_reg[14] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[14]),
        .Q(M[14]),
        .R(1'b0));
  FDRE \M_reg[15] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[15]),
        .Q(M[15]),
        .R(1'b0));
  FDRE \M_reg[16] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[16]),
        .Q(M[16]),
        .R(1'b0));
  FDRE \M_reg[17] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[17]),
        .Q(M[17]),
        .R(1'b0));
  FDRE \M_reg[18] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[18]),
        .Q(M[18]),
        .R(1'b0));
  FDRE \M_reg[19] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[19]),
        .Q(M[19]),
        .R(1'b0));
  FDRE \M_reg[1] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[1]),
        .Q(M[1]),
        .R(1'b0));
  FDRE \M_reg[20] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[20]),
        .Q(M[20]),
        .R(1'b0));
  FDRE \M_reg[21] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[21]),
        .Q(M[21]),
        .R(1'b0));
  FDRE \M_reg[22] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[22]),
        .Q(M[22]),
        .R(1'b0));
  FDRE \M_reg[23] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[23]),
        .Q(M[23]),
        .R(1'b0));
  FDRE \M_reg[24] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[24]),
        .Q(M[24]),
        .R(1'b0));
  FDRE \M_reg[25] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[25]),
        .Q(M[25]),
        .R(1'b0));
  FDRE \M_reg[26] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[26]),
        .Q(M[26]),
        .R(1'b0));
  FDRE \M_reg[27] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[27]),
        .Q(M[27]),
        .R(1'b0));
  FDRE \M_reg[28] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[28]),
        .Q(M[28]),
        .R(1'b0));
  FDRE \M_reg[29] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[29]),
        .Q(M[29]),
        .R(1'b0));
  FDRE \M_reg[2] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[2]),
        .Q(M[2]),
        .R(1'b0));
  FDRE \M_reg[30] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[30]),
        .Q(M[30]),
        .R(1'b0));
  FDRE \M_reg[31] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[31]),
        .Q(M[31]),
        .R(1'b0));
  FDRE \M_reg[32] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[32]),
        .Q(M[32]),
        .R(1'b0));
  FDRE \M_reg[33] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[33]),
        .Q(M[33]),
        .R(1'b0));
  FDRE \M_reg[34] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[34]),
        .Q(M[34]),
        .R(1'b0));
  FDRE \M_reg[35] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[35]),
        .Q(M[35]),
        .R(1'b0));
  FDRE \M_reg[36] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[36]),
        .Q(M[36]),
        .R(1'b0));
  FDRE \M_reg[37] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[37]),
        .Q(M[37]),
        .R(1'b0));
  FDRE \M_reg[38] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[38]),
        .Q(M[38]),
        .R(1'b0));
  FDRE \M_reg[39] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[39]),
        .Q(M[39]),
        .R(1'b0));
  FDRE \M_reg[3] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[3]),
        .Q(M[3]),
        .R(1'b0));
  FDRE \M_reg[40] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[40]),
        .Q(M[40]),
        .R(1'b0));
  FDRE \M_reg[41] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[41]),
        .Q(M[41]),
        .R(1'b0));
  FDRE \M_reg[42] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[42]),
        .Q(M[42]),
        .R(1'b0));
  FDRE \M_reg[43] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[43]),
        .Q(M[43]),
        .R(1'b0));
  FDRE \M_reg[44] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[44]),
        .Q(M[44]),
        .R(1'b0));
  FDRE \M_reg[45] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[45]),
        .Q(M[45]),
        .R(1'b0));
  FDRE \M_reg[46] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[46]),
        .Q(M[46]),
        .R(1'b0));
  FDRE \M_reg[47] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[47]),
        .Q(M[47]),
        .R(1'b0));
  FDRE \M_reg[48] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[48]),
        .Q(M[48]),
        .R(1'b0));
  FDRE \M_reg[49] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[49]),
        .Q(M[49]),
        .R(1'b0));
  FDRE \M_reg[4] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[4]),
        .Q(M[4]),
        .R(1'b0));
  FDRE \M_reg[50] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[50]),
        .Q(M[50]),
        .R(1'b0));
  FDRE \M_reg[51] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[51]),
        .Q(M[51]),
        .R(1'b0));
  FDRE \M_reg[52] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[52]),
        .Q(M[52]),
        .R(1'b0));
  FDRE \M_reg[53] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[53]),
        .Q(M[53]),
        .R(1'b0));
  FDRE \M_reg[54] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[54]),
        .Q(M[54]),
        .R(1'b0));
  FDRE \M_reg[55] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[55]),
        .Q(M[55]),
        .R(1'b0));
  FDRE \M_reg[56] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[56]),
        .Q(M[56]),
        .R(1'b0));
  FDRE \M_reg[57] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[57]),
        .Q(M[57]),
        .R(1'b0));
  FDRE \M_reg[58] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[58]),
        .Q(M[58]),
        .R(1'b0));
  FDRE \M_reg[59] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[59]),
        .Q(M[59]),
        .R(1'b0));
  FDRE \M_reg[5] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[5]),
        .Q(M[5]),
        .R(1'b0));
  FDRE \M_reg[60] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[60]),
        .Q(M[60]),
        .R(1'b0));
  FDRE \M_reg[61] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[61]),
        .Q(M[61]),
        .R(1'b0));
  FDRE \M_reg[62] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[62]),
        .Q(M[62]),
        .R(1'b0));
  FDRE \M_reg[63] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[63]),
        .Q(M[63]),
        .R(1'b0));
  FDRE \M_reg[6] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[6]),
        .Q(M[6]),
        .R(1'b0));
  FDRE \M_reg[7] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[7]),
        .Q(M[7]),
        .R(1'b0));
  FDRE \M_reg[8] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[8]),
        .Q(M[8]),
        .R(1'b0));
  FDRE \M_reg[9] 
       (.C(clk),
        .CE(\count[6]_i_1_n_0 ),
        .D(in1[9]),
        .Q(M[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[0]),
        .O(Q[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[10]),
        .O(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[11]),
        .O(Q[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[12]),
        .O(Q[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[13]),
        .O(Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[14]),
        .O(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[15]),
        .O(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[16]),
        .O(Q[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[17]),
        .O(Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[18]),
        .O(Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[19]),
        .O(Q[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[1]),
        .O(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[20]),
        .O(Q[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[21]),
        .O(Q[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[22]),
        .O(Q[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[23]),
        .O(Q[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[24]),
        .O(Q[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[25]),
        .O(Q[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[26]),
        .O(Q[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[27]),
        .O(Q[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[28]),
        .O(Q[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[29]),
        .O(Q[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[2]),
        .O(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1 
       (.I0(\Q_reg_n_0_[31] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[30]),
        .O(Q[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[31]_i_1 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[31]),
        .O(Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[32]_i_1 
       (.I0(\Q_reg_n_0_[33] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[32]),
        .O(Q[32]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[33]_i_1 
       (.I0(\Q_reg_n_0_[34] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[33]),
        .O(Q[33]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[34]_i_1 
       (.I0(\Q_reg_n_0_[35] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[34]),
        .O(Q[34]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[35]_i_1 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[35]),
        .O(Q[35]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[36]_i_1 
       (.I0(\Q_reg_n_0_[37] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[36]),
        .O(Q[36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[37]_i_1 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[37]),
        .O(Q[37]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[38]_i_1 
       (.I0(\Q_reg_n_0_[39] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[38]),
        .O(Q[38]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[39]_i_1 
       (.I0(\Q_reg_n_0_[40] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[39]),
        .O(Q[39]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[3]),
        .O(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[40]_i_1 
       (.I0(\Q_reg_n_0_[41] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[40]),
        .O(Q[40]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[41]_i_1 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[41]),
        .O(Q[41]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[42]_i_1 
       (.I0(\Q_reg_n_0_[43] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[42]),
        .O(Q[42]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[43]_i_1 
       (.I0(\Q_reg_n_0_[44] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[43]),
        .O(Q[43]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[44]_i_1 
       (.I0(\Q_reg_n_0_[45] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[44]),
        .O(Q[44]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[45]_i_1 
       (.I0(\Q_reg_n_0_[46] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[45]),
        .O(Q[45]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[46]_i_1 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[46]),
        .O(Q[46]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[47]_i_1 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[47]),
        .O(Q[47]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[48]_i_1 
       (.I0(\Q_reg_n_0_[49] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[48]),
        .O(Q[48]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[49]_i_1 
       (.I0(\Q_reg_n_0_[50] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[49]),
        .O(Q[49]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[4]),
        .O(Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[50]_i_1 
       (.I0(\Q_reg_n_0_[51] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[50]),
        .O(Q[50]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[51]_i_1 
       (.I0(\Q_reg_n_0_[52] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[51]),
        .O(Q[51]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[52]_i_1 
       (.I0(\Q_reg_n_0_[53] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[52]),
        .O(Q[52]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[53]_i_1 
       (.I0(\Q_reg_n_0_[54] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[53]),
        .O(Q[53]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[54]_i_1 
       (.I0(\Q_reg_n_0_[55] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[54]),
        .O(Q[54]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[55]_i_1 
       (.I0(\Q_reg_n_0_[56] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[55]),
        .O(Q[55]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[56]_i_1 
       (.I0(\Q_reg_n_0_[57] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[56]),
        .O(Q[56]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[57]_i_1 
       (.I0(\Q_reg_n_0_[58] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[57]),
        .O(Q[57]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[58]_i_1 
       (.I0(\Q_reg_n_0_[59] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[58]),
        .O(Q[58]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[59]_i_1 
       (.I0(\Q_reg_n_0_[60] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[59]),
        .O(Q[59]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[5]),
        .O(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[60]_i_1 
       (.I0(\Q_reg_n_0_[61] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[60]),
        .O(Q[60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[61]_i_1 
       (.I0(\Q_reg_n_0_[62] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[61]),
        .O(Q[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[62]_i_1 
       (.I0(\Q_reg_n_0_[63] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[62]),
        .O(Q[62]));
  LUT6 #(
    .INIT(64'hBE82FFFFBE820000)) 
    \Q[63]_i_1 
       (.I0(A[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[0]),
        .I4(\count[6]_i_3_n_0 ),
        .I5(in2[63]),
        .O(Q[63]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[6]),
        .O(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[7]),
        .O(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[8]),
        .O(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\count[6]_i_3_n_0 ),
        .I2(in2[9]),
        .O(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_1_i_1
       (.I0(\count[6]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .O(Q_1_i_1_n_0));
  FDRE Q_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_1_i_1_n_0),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\Q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\Q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\Q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\Q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\Q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\Q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\Q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\Q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\Q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\Q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\Q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\Q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\Q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\Q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\Q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\Q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \Q_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(\Q_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \Q_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(\Q_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \Q_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(\Q_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \Q_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(\Q_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \Q_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(\Q_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \Q_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(\Q_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \Q_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(\Q_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \Q_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(\Q_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Q_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(\Q_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \Q_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(\Q_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \Q_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(\Q_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \Q_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(\Q_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \Q_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(\Q_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \Q_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(\Q_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \Q_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(\Q_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \Q_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[47]),
        .Q(\Q_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \Q_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[48]),
        .Q(\Q_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \Q_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[49]),
        .Q(\Q_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Q_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[50]),
        .Q(\Q_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \Q_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[51]),
        .Q(\Q_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \Q_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[52]),
        .Q(\Q_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \Q_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[53]),
        .Q(\Q_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \Q_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[54]),
        .Q(\Q_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \Q_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[55]),
        .Q(\Q_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \Q_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[56]),
        .Q(\Q_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \Q_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[57]),
        .Q(\Q_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \Q_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[58]),
        .Q(\Q_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \Q_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[59]),
        .Q(\Q_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Q_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[60]),
        .Q(\Q_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \Q_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[61]),
        .Q(\Q_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \Q_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[62]),
        .Q(\Q_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \Q_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[63]),
        .Q(\Q_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\Q_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry 
       (.CI(A[0]),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 ,\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 }),
        .DI({A[7:1],p_0_in[1]}),
        .O(p_0_in1_in[7:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 ,\_inferred__3/i__carry__0_n_4 ,\_inferred__3/i__carry__0_n_5 ,\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 }),
        .DI(A[15:8]),
        .O(p_0_in1_in[15:8]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 ,\_inferred__3/i__carry__1_n_4 ,\_inferred__3/i__carry__1_n_5 ,\_inferred__3/i__carry__1_n_6 ,\_inferred__3/i__carry__1_n_7 }),
        .DI(A[23:16]),
        .O(p_0_in1_in[23:16]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__2_n_0 ,\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 ,\_inferred__3/i__carry__2_n_4 ,\_inferred__3/i__carry__2_n_5 ,\_inferred__3/i__carry__2_n_6 ,\_inferred__3/i__carry__2_n_7 }),
        .DI(A[31:24]),
        .O(p_0_in1_in[31:24]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry__3 
       (.CI(\_inferred__3/i__carry__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__3_n_0 ,\_inferred__3/i__carry__3_n_1 ,\_inferred__3/i__carry__3_n_2 ,\_inferred__3/i__carry__3_n_3 ,\_inferred__3/i__carry__3_n_4 ,\_inferred__3/i__carry__3_n_5 ,\_inferred__3/i__carry__3_n_6 ,\_inferred__3/i__carry__3_n_7 }),
        .DI(A[39:32]),
        .O(p_0_in1_in[39:32]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry__4 
       (.CI(\_inferred__3/i__carry__3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__4_n_0 ,\_inferred__3/i__carry__4_n_1 ,\_inferred__3/i__carry__4_n_2 ,\_inferred__3/i__carry__4_n_3 ,\_inferred__3/i__carry__4_n_4 ,\_inferred__3/i__carry__4_n_5 ,\_inferred__3/i__carry__4_n_6 ,\_inferred__3/i__carry__4_n_7 }),
        .DI(A[47:40]),
        .O(p_0_in1_in[47:40]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0,i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry__5 
       (.CI(\_inferred__3/i__carry__4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry__5_n_0 ,\_inferred__3/i__carry__5_n_1 ,\_inferred__3/i__carry__5_n_2 ,\_inferred__3/i__carry__5_n_3 ,\_inferred__3/i__carry__5_n_4 ,\_inferred__3/i__carry__5_n_5 ,\_inferred__3/i__carry__5_n_6 ,\_inferred__3/i__carry__5_n_7 }),
        .DI(A[55:48]),
        .O(p_0_in1_in[55:48]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0,i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__3/i__carry__6 
       (.CI(\_inferred__3/i__carry__5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__3/i__carry__6_CO_UNCONNECTED [7],\_inferred__3/i__carry__6_n_1 ,\_inferred__3/i__carry__6_n_2 ,\_inferred__3/i__carry__6_n_3 ,\_inferred__3/i__carry__6_n_4 ,\_inferred__3/i__carry__6_n_5 ,\_inferred__3/i__carry__6_n_6 ,\_inferred__3/i__carry__6_n_7 }),
        .DI({1'b0,A[63],A[61:56]}),
        .O(p_0_in1_in[63:56]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0,i__carry__6_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .O(count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .O(count0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .O(count0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \count[5]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[4] ),
        .O(count0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[6]_i_1 
       (.I0(\count[6]_i_3_n_0 ),
        .O(\count[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count[6]_i_4_n_0 ),
        .O(count0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \count[6]_i_3 
       (.I0(\count[6]_i_4_n_0 ),
        .I1(\count_reg_n_0_[6] ),
        .O(\count[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[6]_i_4 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[5] ),
        .O(\count[6]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count0[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count0[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count0[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count0[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count0[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1_n_0 ));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count0[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1_n_0 ));
  FDSE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count0[6]),
        .Q(\count_reg_n_0_[6] ),
        .S(\count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1
       (.I0(M[15]),
        .I1(p_0_in[1]),
        .I2(A[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2
       (.I0(M[14]),
        .I1(p_0_in[1]),
        .I2(A[14]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(M[13]),
        .I1(p_0_in[1]),
        .I2(A[13]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4
       (.I0(M[12]),
        .I1(p_0_in[1]),
        .I2(A[12]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_5
       (.I0(M[11]),
        .I1(p_0_in[1]),
        .I2(A[11]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6
       (.I0(M[10]),
        .I1(p_0_in[1]),
        .I2(A[10]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_7
       (.I0(M[9]),
        .I1(p_0_in[1]),
        .I2(A[9]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_8
       (.I0(M[8]),
        .I1(p_0_in[1]),
        .I2(A[8]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_1
       (.I0(M[23]),
        .I1(p_0_in[1]),
        .I2(A[23]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2
       (.I0(M[22]),
        .I1(p_0_in[1]),
        .I2(A[22]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_3
       (.I0(M[21]),
        .I1(p_0_in[1]),
        .I2(A[21]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_4
       (.I0(M[20]),
        .I1(p_0_in[1]),
        .I2(A[20]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_5
       (.I0(M[19]),
        .I1(p_0_in[1]),
        .I2(A[19]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_6
       (.I0(M[18]),
        .I1(p_0_in[1]),
        .I2(A[18]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_7
       (.I0(M[17]),
        .I1(p_0_in[1]),
        .I2(A[17]),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_8
       (.I0(M[16]),
        .I1(p_0_in[1]),
        .I2(A[16]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_1
       (.I0(M[31]),
        .I1(p_0_in[1]),
        .I2(A[31]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_2
       (.I0(M[30]),
        .I1(p_0_in[1]),
        .I2(A[30]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_3
       (.I0(M[29]),
        .I1(p_0_in[1]),
        .I2(A[29]),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_4
       (.I0(M[28]),
        .I1(p_0_in[1]),
        .I2(A[28]),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_5
       (.I0(M[27]),
        .I1(p_0_in[1]),
        .I2(A[27]),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_6
       (.I0(M[26]),
        .I1(p_0_in[1]),
        .I2(A[26]),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_7
       (.I0(M[25]),
        .I1(p_0_in[1]),
        .I2(A[25]),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__2_i_8
       (.I0(M[24]),
        .I1(p_0_in[1]),
        .I2(A[24]),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_1
       (.I0(M[39]),
        .I1(p_0_in[1]),
        .I2(A[39]),
        .O(i__carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_2
       (.I0(M[38]),
        .I1(p_0_in[1]),
        .I2(A[38]),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_3
       (.I0(M[37]),
        .I1(p_0_in[1]),
        .I2(A[37]),
        .O(i__carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_4
       (.I0(M[36]),
        .I1(p_0_in[1]),
        .I2(A[36]),
        .O(i__carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_5
       (.I0(M[35]),
        .I1(p_0_in[1]),
        .I2(A[35]),
        .O(i__carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_6
       (.I0(M[34]),
        .I1(p_0_in[1]),
        .I2(A[34]),
        .O(i__carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_7
       (.I0(M[33]),
        .I1(p_0_in[1]),
        .I2(A[33]),
        .O(i__carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__3_i_8
       (.I0(M[32]),
        .I1(p_0_in[1]),
        .I2(A[32]),
        .O(i__carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_1
       (.I0(M[47]),
        .I1(p_0_in[1]),
        .I2(A[47]),
        .O(i__carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_2
       (.I0(M[46]),
        .I1(p_0_in[1]),
        .I2(A[46]),
        .O(i__carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_3
       (.I0(M[45]),
        .I1(p_0_in[1]),
        .I2(A[45]),
        .O(i__carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_4
       (.I0(M[44]),
        .I1(p_0_in[1]),
        .I2(A[44]),
        .O(i__carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_5
       (.I0(M[43]),
        .I1(p_0_in[1]),
        .I2(A[43]),
        .O(i__carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_6
       (.I0(M[42]),
        .I1(p_0_in[1]),
        .I2(A[42]),
        .O(i__carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_7
       (.I0(M[41]),
        .I1(p_0_in[1]),
        .I2(A[41]),
        .O(i__carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__4_i_8
       (.I0(M[40]),
        .I1(p_0_in[1]),
        .I2(A[40]),
        .O(i__carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_1
       (.I0(M[55]),
        .I1(p_0_in[1]),
        .I2(A[55]),
        .O(i__carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_2
       (.I0(M[54]),
        .I1(p_0_in[1]),
        .I2(A[54]),
        .O(i__carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_3
       (.I0(M[53]),
        .I1(p_0_in[1]),
        .I2(A[53]),
        .O(i__carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_4
       (.I0(M[52]),
        .I1(p_0_in[1]),
        .I2(A[52]),
        .O(i__carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_5
       (.I0(M[51]),
        .I1(p_0_in[1]),
        .I2(A[51]),
        .O(i__carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_6
       (.I0(M[50]),
        .I1(p_0_in[1]),
        .I2(A[50]),
        .O(i__carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_7
       (.I0(M[49]),
        .I1(p_0_in[1]),
        .I2(A[49]),
        .O(i__carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__5_i_8
       (.I0(M[48]),
        .I1(p_0_in[1]),
        .I2(A[48]),
        .O(i__carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_1
       (.I0(M[63]),
        .I1(p_0_in[1]),
        .I2(A[63]),
        .O(i__carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_2
       (.I0(M[62]),
        .I1(p_0_in[1]),
        .I2(A[63]),
        .O(i__carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_3
       (.I0(M[61]),
        .I1(p_0_in[1]),
        .I2(A[61]),
        .O(i__carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_4
       (.I0(M[60]),
        .I1(p_0_in[1]),
        .I2(A[60]),
        .O(i__carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_5
       (.I0(M[59]),
        .I1(p_0_in[1]),
        .I2(A[59]),
        .O(i__carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_6
       (.I0(M[58]),
        .I1(p_0_in[1]),
        .I2(A[58]),
        .O(i__carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_7
       (.I0(M[57]),
        .I1(p_0_in[1]),
        .I2(A[57]),
        .O(i__carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__6_i_8
       (.I0(M[56]),
        .I1(p_0_in[1]),
        .I2(A[56]),
        .O(i__carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1
       (.I0(M[7]),
        .I1(p_0_in[1]),
        .I2(A[7]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(M[6]),
        .I1(p_0_in[1]),
        .I2(A[6]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(M[5]),
        .I1(p_0_in[1]),
        .I2(A[5]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4
       (.I0(M[4]),
        .I1(p_0_in[1]),
        .I2(A[4]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5
       (.I0(M[3]),
        .I1(p_0_in[1]),
        .I2(A[3]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_6
       (.I0(M[2]),
        .I1(p_0_in[1]),
        .I2(A[2]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_7
       (.I0(M[1]),
        .I1(p_0_in[1]),
        .I2(A[1]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_8
       (.I0(M[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[100]_i_1 
       (.I0(A[36]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[36]),
        .O(A2[36]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[101]_i_1 
       (.I0(A[37]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[37]),
        .O(A2[37]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[102]_i_1 
       (.I0(A[38]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[38]),
        .O(A2[38]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[103]_i_1 
       (.I0(A[39]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[39]),
        .O(A2[39]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[104]_i_1 
       (.I0(A[40]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[40]),
        .O(A2[40]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[105]_i_1 
       (.I0(A[41]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[41]),
        .O(A2[41]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[106]_i_1 
       (.I0(A[42]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[42]),
        .O(A2[42]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[107]_i_1 
       (.I0(A[43]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[43]),
        .O(A2[43]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[108]_i_1 
       (.I0(A[44]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[44]),
        .O(A2[44]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[109]_i_1 
       (.I0(A[45]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[45]),
        .O(A2[45]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[110]_i_1 
       (.I0(A[46]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[46]),
        .O(A2[46]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[111]_i_1 
       (.I0(A[47]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[47]),
        .O(A2[47]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[112]_i_1 
       (.I0(A[48]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[48]),
        .O(A2[48]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[113]_i_1 
       (.I0(A[49]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[49]),
        .O(A2[49]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[114]_i_1 
       (.I0(A[50]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[50]),
        .O(A2[50]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[115]_i_1 
       (.I0(A[51]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[51]),
        .O(A2[51]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[116]_i_1 
       (.I0(A[52]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[52]),
        .O(A2[52]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[117]_i_1 
       (.I0(A[53]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[53]),
        .O(A2[53]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[118]_i_1 
       (.I0(A[54]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[54]),
        .O(A2[54]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[119]_i_1 
       (.I0(A[55]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[55]),
        .O(A2[55]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[120]_i_1 
       (.I0(A[56]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[56]),
        .O(A2[56]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[121]_i_1 
       (.I0(A[57]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[57]),
        .O(A2[57]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[122]_i_1 
       (.I0(A[58]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[58]),
        .O(A2[58]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[123]_i_1 
       (.I0(A[59]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[59]),
        .O(A2[59]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[124]_i_1 
       (.I0(A[60]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[60]),
        .O(A2[60]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[125]_i_1 
       (.I0(A[61]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[61]),
        .O(A2[61]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[126]_i_1 
       (.I0(A[63]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[62]),
        .O(A2[62]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[127]_i_1 
       (.I0(\res[127]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .O(\res[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[127]_i_2 
       (.I0(A[63]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[63]),
        .O(A2[63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \res[127]_i_3 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\count_reg_n_0_[5] ),
        .O(\res[127]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[64]_i_1 
       (.I0(A[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[0]),
        .O(A2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[65]_i_1 
       (.I0(A[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[1]),
        .O(A2[1]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[66]_i_1 
       (.I0(A[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[2]),
        .O(A2[2]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[67]_i_1 
       (.I0(A[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[3]),
        .O(A2[3]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[68]_i_1 
       (.I0(A[4]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[4]),
        .O(A2[4]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[69]_i_1 
       (.I0(A[5]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[5]),
        .O(A2[5]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[70]_i_1 
       (.I0(A[6]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[6]),
        .O(A2[6]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[71]_i_1 
       (.I0(A[7]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[7]),
        .O(A2[7]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[72]_i_1 
       (.I0(A[8]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[8]),
        .O(A2[8]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[73]_i_1 
       (.I0(A[9]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[9]),
        .O(A2[9]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[74]_i_1 
       (.I0(A[10]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[10]),
        .O(A2[10]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[75]_i_1 
       (.I0(A[11]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[11]),
        .O(A2[11]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[76]_i_1 
       (.I0(A[12]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[12]),
        .O(A2[12]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[77]_i_1 
       (.I0(A[13]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[13]),
        .O(A2[13]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[78]_i_1 
       (.I0(A[14]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[14]),
        .O(A2[14]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[79]_i_1 
       (.I0(A[15]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[15]),
        .O(A2[15]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[80]_i_1 
       (.I0(A[16]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[16]),
        .O(A2[16]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[81]_i_1 
       (.I0(A[17]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[17]),
        .O(A2[17]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[82]_i_1 
       (.I0(A[18]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[18]),
        .O(A2[18]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[83]_i_1 
       (.I0(A[19]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[19]),
        .O(A2[19]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[84]_i_1 
       (.I0(A[20]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[20]),
        .O(A2[20]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[85]_i_1 
       (.I0(A[21]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[21]),
        .O(A2[21]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[86]_i_1 
       (.I0(A[22]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[22]),
        .O(A2[22]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[87]_i_1 
       (.I0(A[23]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[23]),
        .O(A2[23]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[88]_i_1 
       (.I0(A[24]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[24]),
        .O(A2[24]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[89]_i_1 
       (.I0(A[25]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[25]),
        .O(A2[25]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[90]_i_1 
       (.I0(A[26]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[26]),
        .O(A2[26]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[91]_i_1 
       (.I0(A[27]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[27]),
        .O(A2[27]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[92]_i_1 
       (.I0(A[28]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[28]),
        .O(A2[28]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[93]_i_1 
       (.I0(A[29]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[29]),
        .O(A2[29]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[94]_i_1 
       (.I0(A[30]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[30]),
        .O(A2[30]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[95]_i_1 
       (.I0(A[31]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[31]),
        .O(A2[31]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[96]_i_1 
       (.I0(A[32]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[32]),
        .O(A2[32]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[97]_i_1 
       (.I0(A[33]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[33]),
        .O(A2[33]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[98]_i_1 
       (.I0(A[34]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[34]),
        .O(A2[34]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \res[99]_i_1 
       (.I0(A[35]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in1_in[35]),
        .O(A2[35]));
  FDRE \res_reg[0] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(res[0]),
        .R(1'b0));
  FDRE \res_reg[100] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[36]),
        .Q(res[100]),
        .R(1'b0));
  FDRE \res_reg[101] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[37]),
        .Q(res[101]),
        .R(1'b0));
  FDRE \res_reg[102] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[38]),
        .Q(res[102]),
        .R(1'b0));
  FDRE \res_reg[103] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[39]),
        .Q(res[103]),
        .R(1'b0));
  FDRE \res_reg[104] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[40]),
        .Q(res[104]),
        .R(1'b0));
  FDRE \res_reg[105] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[41]),
        .Q(res[105]),
        .R(1'b0));
  FDRE \res_reg[106] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[42]),
        .Q(res[106]),
        .R(1'b0));
  FDRE \res_reg[107] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[43]),
        .Q(res[107]),
        .R(1'b0));
  FDRE \res_reg[108] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[44]),
        .Q(res[108]),
        .R(1'b0));
  FDRE \res_reg[109] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[45]),
        .Q(res[109]),
        .R(1'b0));
  FDRE \res_reg[10] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[10] ),
        .Q(res[10]),
        .R(1'b0));
  FDRE \res_reg[110] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[46]),
        .Q(res[110]),
        .R(1'b0));
  FDRE \res_reg[111] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[47]),
        .Q(res[111]),
        .R(1'b0));
  FDRE \res_reg[112] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[48]),
        .Q(res[112]),
        .R(1'b0));
  FDRE \res_reg[113] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[49]),
        .Q(res[113]),
        .R(1'b0));
  FDRE \res_reg[114] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[50]),
        .Q(res[114]),
        .R(1'b0));
  FDRE \res_reg[115] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[51]),
        .Q(res[115]),
        .R(1'b0));
  FDRE \res_reg[116] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[52]),
        .Q(res[116]),
        .R(1'b0));
  FDRE \res_reg[117] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[53]),
        .Q(res[117]),
        .R(1'b0));
  FDRE \res_reg[118] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[54]),
        .Q(res[118]),
        .R(1'b0));
  FDRE \res_reg[119] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[55]),
        .Q(res[119]),
        .R(1'b0));
  FDRE \res_reg[11] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[11] ),
        .Q(res[11]),
        .R(1'b0));
  FDRE \res_reg[120] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[56]),
        .Q(res[120]),
        .R(1'b0));
  FDRE \res_reg[121] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[57]),
        .Q(res[121]),
        .R(1'b0));
  FDRE \res_reg[122] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[58]),
        .Q(res[122]),
        .R(1'b0));
  FDRE \res_reg[123] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[59]),
        .Q(res[123]),
        .R(1'b0));
  FDRE \res_reg[124] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[60]),
        .Q(res[124]),
        .R(1'b0));
  FDRE \res_reg[125] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[61]),
        .Q(res[125]),
        .R(1'b0));
  FDRE \res_reg[126] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[62]),
        .Q(res[126]),
        .R(1'b0));
  FDRE \res_reg[127] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[63]),
        .Q(res[127]),
        .R(1'b0));
  FDRE \res_reg[12] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[12] ),
        .Q(res[12]),
        .R(1'b0));
  FDRE \res_reg[13] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[13] ),
        .Q(res[13]),
        .R(1'b0));
  FDRE \res_reg[14] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[14] ),
        .Q(res[14]),
        .R(1'b0));
  FDRE \res_reg[15] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[15] ),
        .Q(res[15]),
        .R(1'b0));
  FDRE \res_reg[16] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[16] ),
        .Q(res[16]),
        .R(1'b0));
  FDRE \res_reg[17] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[17] ),
        .Q(res[17]),
        .R(1'b0));
  FDRE \res_reg[18] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[18] ),
        .Q(res[18]),
        .R(1'b0));
  FDRE \res_reg[19] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[19] ),
        .Q(res[19]),
        .R(1'b0));
  FDRE \res_reg[1] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[1] ),
        .Q(res[1]),
        .R(1'b0));
  FDRE \res_reg[20] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[20] ),
        .Q(res[20]),
        .R(1'b0));
  FDRE \res_reg[21] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[21] ),
        .Q(res[21]),
        .R(1'b0));
  FDRE \res_reg[22] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[22] ),
        .Q(res[22]),
        .R(1'b0));
  FDRE \res_reg[23] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[23] ),
        .Q(res[23]),
        .R(1'b0));
  FDRE \res_reg[24] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[24] ),
        .Q(res[24]),
        .R(1'b0));
  FDRE \res_reg[25] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[25] ),
        .Q(res[25]),
        .R(1'b0));
  FDRE \res_reg[26] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[26] ),
        .Q(res[26]),
        .R(1'b0));
  FDRE \res_reg[27] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[27] ),
        .Q(res[27]),
        .R(1'b0));
  FDRE \res_reg[28] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[28] ),
        .Q(res[28]),
        .R(1'b0));
  FDRE \res_reg[29] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[29] ),
        .Q(res[29]),
        .R(1'b0));
  FDRE \res_reg[2] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[2] ),
        .Q(res[2]),
        .R(1'b0));
  FDRE \res_reg[30] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[30] ),
        .Q(res[30]),
        .R(1'b0));
  FDRE \res_reg[31] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[31] ),
        .Q(res[31]),
        .R(1'b0));
  FDRE \res_reg[32] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[32] ),
        .Q(res[32]),
        .R(1'b0));
  FDRE \res_reg[33] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[33] ),
        .Q(res[33]),
        .R(1'b0));
  FDRE \res_reg[34] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[34] ),
        .Q(res[34]),
        .R(1'b0));
  FDRE \res_reg[35] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[35] ),
        .Q(res[35]),
        .R(1'b0));
  FDRE \res_reg[36] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[36] ),
        .Q(res[36]),
        .R(1'b0));
  FDRE \res_reg[37] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[37] ),
        .Q(res[37]),
        .R(1'b0));
  FDRE \res_reg[38] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[38] ),
        .Q(res[38]),
        .R(1'b0));
  FDRE \res_reg[39] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[39] ),
        .Q(res[39]),
        .R(1'b0));
  FDRE \res_reg[3] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[3] ),
        .Q(res[3]),
        .R(1'b0));
  FDRE \res_reg[40] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[40] ),
        .Q(res[40]),
        .R(1'b0));
  FDRE \res_reg[41] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[41] ),
        .Q(res[41]),
        .R(1'b0));
  FDRE \res_reg[42] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[42] ),
        .Q(res[42]),
        .R(1'b0));
  FDRE \res_reg[43] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[43] ),
        .Q(res[43]),
        .R(1'b0));
  FDRE \res_reg[44] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[44] ),
        .Q(res[44]),
        .R(1'b0));
  FDRE \res_reg[45] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[45] ),
        .Q(res[45]),
        .R(1'b0));
  FDRE \res_reg[46] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[46] ),
        .Q(res[46]),
        .R(1'b0));
  FDRE \res_reg[47] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[47] ),
        .Q(res[47]),
        .R(1'b0));
  FDRE \res_reg[48] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[48] ),
        .Q(res[48]),
        .R(1'b0));
  FDRE \res_reg[49] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[49] ),
        .Q(res[49]),
        .R(1'b0));
  FDRE \res_reg[4] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[4] ),
        .Q(res[4]),
        .R(1'b0));
  FDRE \res_reg[50] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[50] ),
        .Q(res[50]),
        .R(1'b0));
  FDRE \res_reg[51] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[51] ),
        .Q(res[51]),
        .R(1'b0));
  FDRE \res_reg[52] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[52] ),
        .Q(res[52]),
        .R(1'b0));
  FDRE \res_reg[53] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[53] ),
        .Q(res[53]),
        .R(1'b0));
  FDRE \res_reg[54] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[54] ),
        .Q(res[54]),
        .R(1'b0));
  FDRE \res_reg[55] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[55] ),
        .Q(res[55]),
        .R(1'b0));
  FDRE \res_reg[56] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[56] ),
        .Q(res[56]),
        .R(1'b0));
  FDRE \res_reg[57] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[57] ),
        .Q(res[57]),
        .R(1'b0));
  FDRE \res_reg[58] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[58] ),
        .Q(res[58]),
        .R(1'b0));
  FDRE \res_reg[59] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[59] ),
        .Q(res[59]),
        .R(1'b0));
  FDRE \res_reg[5] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[5] ),
        .Q(res[5]),
        .R(1'b0));
  FDRE \res_reg[60] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[60] ),
        .Q(res[60]),
        .R(1'b0));
  FDRE \res_reg[61] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[61] ),
        .Q(res[61]),
        .R(1'b0));
  FDRE \res_reg[62] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[62] ),
        .Q(res[62]),
        .R(1'b0));
  FDRE \res_reg[63] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[63] ),
        .Q(res[63]),
        .R(1'b0));
  FDRE \res_reg[64] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[0]),
        .Q(res[64]),
        .R(1'b0));
  FDRE \res_reg[65] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[1]),
        .Q(res[65]),
        .R(1'b0));
  FDRE \res_reg[66] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[2]),
        .Q(res[66]),
        .R(1'b0));
  FDRE \res_reg[67] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[3]),
        .Q(res[67]),
        .R(1'b0));
  FDRE \res_reg[68] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[4]),
        .Q(res[68]),
        .R(1'b0));
  FDRE \res_reg[69] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[5]),
        .Q(res[69]),
        .R(1'b0));
  FDRE \res_reg[6] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[6] ),
        .Q(res[6]),
        .R(1'b0));
  FDRE \res_reg[70] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[6]),
        .Q(res[70]),
        .R(1'b0));
  FDRE \res_reg[71] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[7]),
        .Q(res[71]),
        .R(1'b0));
  FDRE \res_reg[72] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[8]),
        .Q(res[72]),
        .R(1'b0));
  FDRE \res_reg[73] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[9]),
        .Q(res[73]),
        .R(1'b0));
  FDRE \res_reg[74] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[10]),
        .Q(res[74]),
        .R(1'b0));
  FDRE \res_reg[75] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[11]),
        .Q(res[75]),
        .R(1'b0));
  FDRE \res_reg[76] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[12]),
        .Q(res[76]),
        .R(1'b0));
  FDRE \res_reg[77] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[13]),
        .Q(res[77]),
        .R(1'b0));
  FDRE \res_reg[78] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[14]),
        .Q(res[78]),
        .R(1'b0));
  FDRE \res_reg[79] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[15]),
        .Q(res[79]),
        .R(1'b0));
  FDRE \res_reg[7] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[7] ),
        .Q(res[7]),
        .R(1'b0));
  FDRE \res_reg[80] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[16]),
        .Q(res[80]),
        .R(1'b0));
  FDRE \res_reg[81] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[17]),
        .Q(res[81]),
        .R(1'b0));
  FDRE \res_reg[82] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[18]),
        .Q(res[82]),
        .R(1'b0));
  FDRE \res_reg[83] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[19]),
        .Q(res[83]),
        .R(1'b0));
  FDRE \res_reg[84] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[20]),
        .Q(res[84]),
        .R(1'b0));
  FDRE \res_reg[85] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[21]),
        .Q(res[85]),
        .R(1'b0));
  FDRE \res_reg[86] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[22]),
        .Q(res[86]),
        .R(1'b0));
  FDRE \res_reg[87] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[23]),
        .Q(res[87]),
        .R(1'b0));
  FDRE \res_reg[88] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[24]),
        .Q(res[88]),
        .R(1'b0));
  FDRE \res_reg[89] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[25]),
        .Q(res[89]),
        .R(1'b0));
  FDRE \res_reg[8] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[8] ),
        .Q(res[8]),
        .R(1'b0));
  FDRE \res_reg[90] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[26]),
        .Q(res[90]),
        .R(1'b0));
  FDRE \res_reg[91] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[27]),
        .Q(res[91]),
        .R(1'b0));
  FDRE \res_reg[92] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[28]),
        .Q(res[92]),
        .R(1'b0));
  FDRE \res_reg[93] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[29]),
        .Q(res[93]),
        .R(1'b0));
  FDRE \res_reg[94] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[30]),
        .Q(res[94]),
        .R(1'b0));
  FDRE \res_reg[95] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[31]),
        .Q(res[95]),
        .R(1'b0));
  FDRE \res_reg[96] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[32]),
        .Q(res[96]),
        .R(1'b0));
  FDRE \res_reg[97] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[33]),
        .Q(res[97]),
        .R(1'b0));
  FDRE \res_reg[98] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[34]),
        .Q(res[98]),
        .R(1'b0));
  FDRE \res_reg[99] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(A2[35]),
        .Q(res[99]),
        .R(1'b0));
  FDRE \res_reg[9] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\Q_reg_n_0_[9] ),
        .Q(res[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_booth_0_0,booth,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "booth,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    in1,
    in2,
    res);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 299997009, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  input [63:0]in1;
  input [63:0]in2;
  output [127:0]res;

  wire clk;
  wire [63:0]in1;
  wire [63:0]in2;
  wire [127:0]res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_booth inst
       (.clk(clk),
        .in1(in1),
        .in2(in2),
        .res(res));
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
