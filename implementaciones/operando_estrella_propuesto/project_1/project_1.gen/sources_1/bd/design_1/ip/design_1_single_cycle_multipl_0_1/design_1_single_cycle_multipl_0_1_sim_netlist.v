// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Feb 11 03:15:51 2026
// Host        : 73bff328fa37 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jgaitan/Documents/proyecto_1_borrador/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_single_cycle_multipl_0_1/design_1_single_cycle_multipl_0_1_sim_netlist.v
// Design      : design_1_single_cycle_multipl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_single_cycle_multipl_0_1,single_cycle_multiplier,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "single_cycle_multiplier,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_single_cycle_multipl_0_1
   (a,
    b,
    product);
  input [63:0]a;
  input [63:0]b;
  output [127:0]product;

  wire [63:0]a;
  wire [63:0]b;
  wire [127:0]product;

  design_1_single_cycle_multipl_0_1_single_cycle_multiplier inst
       (.a(a),
        .b(b),
        .product(product));
endmodule

(* ORIG_REF_NAME = "single_cycle_multiplier" *) 
module design_1_single_cycle_multipl_0_1_single_cycle_multiplier
   (product,
    a,
    b);
  output [127:0]product;
  input [63:0]a;
  input [63:0]b;

  wire [63:0]a;
  wire [63:0]b;
  wire [127:0]product;
  wire product0__0_n_100;
  wire product0__0_n_101;
  wire product0__0_n_102;
  wire product0__0_n_103;
  wire product0__0_n_104;
  wire product0__0_n_105;
  wire product0__0_n_106;
  wire product0__0_n_107;
  wire product0__0_n_108;
  wire product0__0_n_109;
  wire product0__0_n_110;
  wire product0__0_n_111;
  wire product0__0_n_112;
  wire product0__0_n_113;
  wire product0__0_n_114;
  wire product0__0_n_115;
  wire product0__0_n_116;
  wire product0__0_n_117;
  wire product0__0_n_118;
  wire product0__0_n_119;
  wire product0__0_n_120;
  wire product0__0_n_121;
  wire product0__0_n_122;
  wire product0__0_n_123;
  wire product0__0_n_124;
  wire product0__0_n_125;
  wire product0__0_n_126;
  wire product0__0_n_127;
  wire product0__0_n_128;
  wire product0__0_n_129;
  wire product0__0_n_130;
  wire product0__0_n_131;
  wire product0__0_n_132;
  wire product0__0_n_133;
  wire product0__0_n_134;
  wire product0__0_n_135;
  wire product0__0_n_136;
  wire product0__0_n_137;
  wire product0__0_n_138;
  wire product0__0_n_139;
  wire product0__0_n_140;
  wire product0__0_n_141;
  wire product0__0_n_142;
  wire product0__0_n_143;
  wire product0__0_n_144;
  wire product0__0_n_145;
  wire product0__0_n_146;
  wire product0__0_n_147;
  wire product0__0_n_148;
  wire product0__0_n_149;
  wire product0__0_n_150;
  wire product0__0_n_151;
  wire product0__0_n_152;
  wire product0__0_n_153;
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
  wire product0__0_n_89;
  wire product0__0_n_90;
  wire product0__0_n_91;
  wire product0__0_n_92;
  wire product0__0_n_93;
  wire product0__0_n_94;
  wire product0__0_n_95;
  wire product0__0_n_96;
  wire product0__0_n_97;
  wire product0__0_n_98;
  wire product0__0_n_99;
  wire product0__10_n_100;
  wire product0__10_n_101;
  wire product0__10_n_102;
  wire product0__10_n_103;
  wire product0__10_n_104;
  wire product0__10_n_105;
  wire product0__10_n_58;
  wire product0__10_n_59;
  wire product0__10_n_60;
  wire product0__10_n_61;
  wire product0__10_n_62;
  wire product0__10_n_63;
  wire product0__10_n_64;
  wire product0__10_n_65;
  wire product0__10_n_66;
  wire product0__10_n_67;
  wire product0__10_n_68;
  wire product0__10_n_69;
  wire product0__10_n_70;
  wire product0__10_n_71;
  wire product0__10_n_72;
  wire product0__10_n_73;
  wire product0__10_n_74;
  wire product0__10_n_75;
  wire product0__10_n_76;
  wire product0__10_n_77;
  wire product0__10_n_78;
  wire product0__10_n_79;
  wire product0__10_n_80;
  wire product0__10_n_81;
  wire product0__10_n_82;
  wire product0__10_n_83;
  wire product0__10_n_84;
  wire product0__10_n_85;
  wire product0__10_n_86;
  wire product0__10_n_87;
  wire product0__10_n_88;
  wire product0__10_n_89;
  wire product0__10_n_90;
  wire product0__10_n_91;
  wire product0__10_n_92;
  wire product0__10_n_93;
  wire product0__10_n_94;
  wire product0__10_n_95;
  wire product0__10_n_96;
  wire product0__10_n_97;
  wire product0__10_n_98;
  wire product0__10_n_99;
  wire product0__11_n_106;
  wire product0__11_n_107;
  wire product0__11_n_108;
  wire product0__11_n_109;
  wire product0__11_n_110;
  wire product0__11_n_111;
  wire product0__11_n_112;
  wire product0__11_n_113;
  wire product0__11_n_114;
  wire product0__11_n_115;
  wire product0__11_n_116;
  wire product0__11_n_117;
  wire product0__11_n_118;
  wire product0__11_n_119;
  wire product0__11_n_120;
  wire product0__11_n_121;
  wire product0__11_n_122;
  wire product0__11_n_123;
  wire product0__11_n_124;
  wire product0__11_n_125;
  wire product0__11_n_126;
  wire product0__11_n_127;
  wire product0__11_n_128;
  wire product0__11_n_129;
  wire product0__11_n_130;
  wire product0__11_n_131;
  wire product0__11_n_132;
  wire product0__11_n_133;
  wire product0__11_n_134;
  wire product0__11_n_135;
  wire product0__11_n_136;
  wire product0__11_n_137;
  wire product0__11_n_138;
  wire product0__11_n_139;
  wire product0__11_n_140;
  wire product0__11_n_141;
  wire product0__11_n_142;
  wire product0__11_n_143;
  wire product0__11_n_144;
  wire product0__11_n_145;
  wire product0__11_n_146;
  wire product0__11_n_147;
  wire product0__11_n_148;
  wire product0__11_n_149;
  wire product0__11_n_150;
  wire product0__11_n_151;
  wire product0__11_n_152;
  wire product0__11_n_153;
  wire product0__11_n_58;
  wire product0__11_n_59;
  wire product0__11_n_60;
  wire product0__11_n_61;
  wire product0__11_n_62;
  wire product0__11_n_63;
  wire product0__11_n_64;
  wire product0__11_n_65;
  wire product0__11_n_66;
  wire product0__11_n_67;
  wire product0__11_n_68;
  wire product0__11_n_69;
  wire product0__11_n_70;
  wire product0__11_n_71;
  wire product0__11_n_72;
  wire product0__11_n_73;
  wire product0__11_n_74;
  wire product0__11_n_75;
  wire product0__11_n_76;
  wire product0__11_n_77;
  wire product0__11_n_78;
  wire product0__11_n_79;
  wire product0__11_n_80;
  wire product0__11_n_81;
  wire product0__11_n_82;
  wire product0__11_n_83;
  wire product0__11_n_84;
  wire product0__11_n_85;
  wire product0__11_n_86;
  wire product0__11_n_87;
  wire product0__11_n_88;
  wire product0__12_n_100;
  wire product0__12_n_101;
  wire product0__12_n_102;
  wire product0__12_n_103;
  wire product0__12_n_104;
  wire product0__12_n_105;
  wire product0__12_n_106;
  wire product0__12_n_107;
  wire product0__12_n_108;
  wire product0__12_n_109;
  wire product0__12_n_110;
  wire product0__12_n_111;
  wire product0__12_n_112;
  wire product0__12_n_113;
  wire product0__12_n_114;
  wire product0__12_n_115;
  wire product0__12_n_116;
  wire product0__12_n_117;
  wire product0__12_n_118;
  wire product0__12_n_119;
  wire product0__12_n_120;
  wire product0__12_n_121;
  wire product0__12_n_122;
  wire product0__12_n_123;
  wire product0__12_n_124;
  wire product0__12_n_125;
  wire product0__12_n_126;
  wire product0__12_n_127;
  wire product0__12_n_128;
  wire product0__12_n_129;
  wire product0__12_n_130;
  wire product0__12_n_131;
  wire product0__12_n_132;
  wire product0__12_n_133;
  wire product0__12_n_134;
  wire product0__12_n_135;
  wire product0__12_n_136;
  wire product0__12_n_137;
  wire product0__12_n_138;
  wire product0__12_n_139;
  wire product0__12_n_140;
  wire product0__12_n_141;
  wire product0__12_n_142;
  wire product0__12_n_143;
  wire product0__12_n_144;
  wire product0__12_n_145;
  wire product0__12_n_146;
  wire product0__12_n_147;
  wire product0__12_n_148;
  wire product0__12_n_149;
  wire product0__12_n_150;
  wire product0__12_n_151;
  wire product0__12_n_152;
  wire product0__12_n_153;
  wire product0__12_n_58;
  wire product0__12_n_59;
  wire product0__12_n_60;
  wire product0__12_n_61;
  wire product0__12_n_62;
  wire product0__12_n_63;
  wire product0__12_n_64;
  wire product0__12_n_65;
  wire product0__12_n_66;
  wire product0__12_n_67;
  wire product0__12_n_68;
  wire product0__12_n_69;
  wire product0__12_n_70;
  wire product0__12_n_71;
  wire product0__12_n_72;
  wire product0__12_n_73;
  wire product0__12_n_74;
  wire product0__12_n_75;
  wire product0__12_n_76;
  wire product0__12_n_77;
  wire product0__12_n_78;
  wire product0__12_n_79;
  wire product0__12_n_80;
  wire product0__12_n_81;
  wire product0__12_n_82;
  wire product0__12_n_83;
  wire product0__12_n_84;
  wire product0__12_n_85;
  wire product0__12_n_86;
  wire product0__12_n_87;
  wire product0__12_n_88;
  wire product0__12_n_89;
  wire product0__12_n_90;
  wire product0__12_n_91;
  wire product0__12_n_92;
  wire product0__12_n_93;
  wire product0__12_n_94;
  wire product0__12_n_95;
  wire product0__12_n_96;
  wire product0__12_n_97;
  wire product0__12_n_98;
  wire product0__12_n_99;
  wire product0__13_n_106;
  wire product0__13_n_107;
  wire product0__13_n_108;
  wire product0__13_n_109;
  wire product0__13_n_110;
  wire product0__13_n_111;
  wire product0__13_n_112;
  wire product0__13_n_113;
  wire product0__13_n_114;
  wire product0__13_n_115;
  wire product0__13_n_116;
  wire product0__13_n_117;
  wire product0__13_n_118;
  wire product0__13_n_119;
  wire product0__13_n_120;
  wire product0__13_n_121;
  wire product0__13_n_122;
  wire product0__13_n_123;
  wire product0__13_n_124;
  wire product0__13_n_125;
  wire product0__13_n_126;
  wire product0__13_n_127;
  wire product0__13_n_128;
  wire product0__13_n_129;
  wire product0__13_n_130;
  wire product0__13_n_131;
  wire product0__13_n_132;
  wire product0__13_n_133;
  wire product0__13_n_134;
  wire product0__13_n_135;
  wire product0__13_n_136;
  wire product0__13_n_137;
  wire product0__13_n_138;
  wire product0__13_n_139;
  wire product0__13_n_140;
  wire product0__13_n_141;
  wire product0__13_n_142;
  wire product0__13_n_143;
  wire product0__13_n_144;
  wire product0__13_n_145;
  wire product0__13_n_146;
  wire product0__13_n_147;
  wire product0__13_n_148;
  wire product0__13_n_149;
  wire product0__13_n_150;
  wire product0__13_n_151;
  wire product0__13_n_152;
  wire product0__13_n_153;
  wire product0__13_n_58;
  wire product0__13_n_59;
  wire product0__13_n_60;
  wire product0__13_n_61;
  wire product0__13_n_62;
  wire product0__13_n_63;
  wire product0__13_n_64;
  wire product0__13_n_65;
  wire product0__13_n_66;
  wire product0__13_n_67;
  wire product0__13_n_68;
  wire product0__13_n_69;
  wire product0__13_n_70;
  wire product0__13_n_71;
  wire product0__13_n_72;
  wire product0__13_n_73;
  wire product0__13_n_74;
  wire product0__13_n_75;
  wire product0__13_n_76;
  wire product0__13_n_77;
  wire product0__13_n_78;
  wire product0__13_n_79;
  wire product0__13_n_80;
  wire product0__13_n_81;
  wire product0__13_n_82;
  wire product0__13_n_83;
  wire product0__13_n_84;
  wire product0__13_n_85;
  wire product0__13_n_86;
  wire product0__13_n_87;
  wire product0__13_n_88;
  wire product0__13_n_89;
  wire product0__14_n_100;
  wire product0__14_n_101;
  wire product0__14_n_102;
  wire product0__14_n_103;
  wire product0__14_n_104;
  wire product0__14_n_105;
  wire product0__14_n_58;
  wire product0__14_n_59;
  wire product0__14_n_60;
  wire product0__14_n_61;
  wire product0__14_n_62;
  wire product0__14_n_63;
  wire product0__14_n_64;
  wire product0__14_n_65;
  wire product0__14_n_66;
  wire product0__14_n_67;
  wire product0__14_n_68;
  wire product0__14_n_69;
  wire product0__14_n_70;
  wire product0__14_n_71;
  wire product0__14_n_72;
  wire product0__14_n_73;
  wire product0__14_n_74;
  wire product0__14_n_75;
  wire product0__14_n_76;
  wire product0__14_n_77;
  wire product0__14_n_78;
  wire product0__14_n_79;
  wire product0__14_n_80;
  wire product0__14_n_81;
  wire product0__14_n_82;
  wire product0__14_n_83;
  wire product0__14_n_84;
  wire product0__14_n_85;
  wire product0__14_n_86;
  wire product0__14_n_87;
  wire product0__14_n_88;
  wire product0__14_n_89;
  wire product0__14_n_90;
  wire product0__14_n_91;
  wire product0__14_n_92;
  wire product0__14_n_93;
  wire product0__14_n_94;
  wire product0__14_n_95;
  wire product0__14_n_96;
  wire product0__14_n_97;
  wire product0__14_n_98;
  wire product0__14_n_99;
  wire product0__1_n_100;
  wire product0__1_n_101;
  wire product0__1_n_102;
  wire product0__1_n_103;
  wire product0__1_n_104;
  wire product0__1_n_105;
  wire product0__1_n_106;
  wire product0__1_n_107;
  wire product0__1_n_108;
  wire product0__1_n_109;
  wire product0__1_n_110;
  wire product0__1_n_111;
  wire product0__1_n_112;
  wire product0__1_n_113;
  wire product0__1_n_114;
  wire product0__1_n_115;
  wire product0__1_n_116;
  wire product0__1_n_117;
  wire product0__1_n_118;
  wire product0__1_n_119;
  wire product0__1_n_120;
  wire product0__1_n_121;
  wire product0__1_n_122;
  wire product0__1_n_123;
  wire product0__1_n_124;
  wire product0__1_n_125;
  wire product0__1_n_126;
  wire product0__1_n_127;
  wire product0__1_n_128;
  wire product0__1_n_129;
  wire product0__1_n_130;
  wire product0__1_n_131;
  wire product0__1_n_132;
  wire product0__1_n_133;
  wire product0__1_n_134;
  wire product0__1_n_135;
  wire product0__1_n_136;
  wire product0__1_n_137;
  wire product0__1_n_138;
  wire product0__1_n_139;
  wire product0__1_n_140;
  wire product0__1_n_141;
  wire product0__1_n_142;
  wire product0__1_n_143;
  wire product0__1_n_144;
  wire product0__1_n_145;
  wire product0__1_n_146;
  wire product0__1_n_147;
  wire product0__1_n_148;
  wire product0__1_n_149;
  wire product0__1_n_150;
  wire product0__1_n_151;
  wire product0__1_n_152;
  wire product0__1_n_153;
  wire product0__1_n_58;
  wire product0__1_n_59;
  wire product0__1_n_60;
  wire product0__1_n_61;
  wire product0__1_n_62;
  wire product0__1_n_63;
  wire product0__1_n_64;
  wire product0__1_n_65;
  wire product0__1_n_66;
  wire product0__1_n_67;
  wire product0__1_n_68;
  wire product0__1_n_69;
  wire product0__1_n_70;
  wire product0__1_n_71;
  wire product0__1_n_72;
  wire product0__1_n_73;
  wire product0__1_n_74;
  wire product0__1_n_75;
  wire product0__1_n_76;
  wire product0__1_n_77;
  wire product0__1_n_78;
  wire product0__1_n_79;
  wire product0__1_n_80;
  wire product0__1_n_81;
  wire product0__1_n_82;
  wire product0__1_n_83;
  wire product0__1_n_84;
  wire product0__1_n_85;
  wire product0__1_n_86;
  wire product0__1_n_87;
  wire product0__1_n_88;
  wire product0__1_n_89;
  wire product0__1_n_90;
  wire product0__1_n_91;
  wire product0__1_n_92;
  wire product0__1_n_93;
  wire product0__1_n_94;
  wire product0__1_n_95;
  wire product0__1_n_96;
  wire product0__1_n_97;
  wire product0__1_n_98;
  wire product0__1_n_99;
  wire product0__2_n_100;
  wire product0__2_n_101;
  wire product0__2_n_102;
  wire product0__2_n_103;
  wire product0__2_n_104;
  wire product0__2_n_105;
  wire product0__2_n_58;
  wire product0__2_n_59;
  wire product0__2_n_60;
  wire product0__2_n_61;
  wire product0__2_n_62;
  wire product0__2_n_63;
  wire product0__2_n_64;
  wire product0__2_n_65;
  wire product0__2_n_66;
  wire product0__2_n_67;
  wire product0__2_n_68;
  wire product0__2_n_69;
  wire product0__2_n_70;
  wire product0__2_n_71;
  wire product0__2_n_72;
  wire product0__2_n_73;
  wire product0__2_n_74;
  wire product0__2_n_75;
  wire product0__2_n_76;
  wire product0__2_n_77;
  wire product0__2_n_78;
  wire product0__2_n_79;
  wire product0__2_n_80;
  wire product0__2_n_81;
  wire product0__2_n_82;
  wire product0__2_n_83;
  wire product0__2_n_84;
  wire product0__2_n_85;
  wire product0__2_n_86;
  wire product0__2_n_87;
  wire product0__2_n_88;
  wire product0__2_n_89;
  wire product0__2_n_90;
  wire product0__2_n_91;
  wire product0__2_n_92;
  wire product0__2_n_93;
  wire product0__2_n_94;
  wire product0__2_n_95;
  wire product0__2_n_96;
  wire product0__2_n_97;
  wire product0__2_n_98;
  wire product0__2_n_99;
  wire product0__3_n_100;
  wire product0__3_n_101;
  wire product0__3_n_102;
  wire product0__3_n_103;
  wire product0__3_n_104;
  wire product0__3_n_105;
  wire product0__3_n_106;
  wire product0__3_n_107;
  wire product0__3_n_108;
  wire product0__3_n_109;
  wire product0__3_n_110;
  wire product0__3_n_111;
  wire product0__3_n_112;
  wire product0__3_n_113;
  wire product0__3_n_114;
  wire product0__3_n_115;
  wire product0__3_n_116;
  wire product0__3_n_117;
  wire product0__3_n_118;
  wire product0__3_n_119;
  wire product0__3_n_120;
  wire product0__3_n_121;
  wire product0__3_n_122;
  wire product0__3_n_123;
  wire product0__3_n_124;
  wire product0__3_n_125;
  wire product0__3_n_126;
  wire product0__3_n_127;
  wire product0__3_n_128;
  wire product0__3_n_129;
  wire product0__3_n_130;
  wire product0__3_n_131;
  wire product0__3_n_132;
  wire product0__3_n_133;
  wire product0__3_n_134;
  wire product0__3_n_135;
  wire product0__3_n_136;
  wire product0__3_n_137;
  wire product0__3_n_138;
  wire product0__3_n_139;
  wire product0__3_n_140;
  wire product0__3_n_141;
  wire product0__3_n_142;
  wire product0__3_n_143;
  wire product0__3_n_144;
  wire product0__3_n_145;
  wire product0__3_n_146;
  wire product0__3_n_147;
  wire product0__3_n_148;
  wire product0__3_n_149;
  wire product0__3_n_150;
  wire product0__3_n_151;
  wire product0__3_n_152;
  wire product0__3_n_153;
  wire product0__3_n_58;
  wire product0__3_n_59;
  wire product0__3_n_60;
  wire product0__3_n_61;
  wire product0__3_n_62;
  wire product0__3_n_63;
  wire product0__3_n_64;
  wire product0__3_n_65;
  wire product0__3_n_66;
  wire product0__3_n_67;
  wire product0__3_n_68;
  wire product0__3_n_69;
  wire product0__3_n_70;
  wire product0__3_n_71;
  wire product0__3_n_72;
  wire product0__3_n_73;
  wire product0__3_n_74;
  wire product0__3_n_75;
  wire product0__3_n_76;
  wire product0__3_n_77;
  wire product0__3_n_78;
  wire product0__3_n_79;
  wire product0__3_n_80;
  wire product0__3_n_81;
  wire product0__3_n_82;
  wire product0__3_n_83;
  wire product0__3_n_84;
  wire product0__3_n_85;
  wire product0__3_n_86;
  wire product0__3_n_87;
  wire product0__3_n_88;
  wire product0__3_n_89;
  wire product0__3_n_90;
  wire product0__3_n_91;
  wire product0__3_n_92;
  wire product0__3_n_93;
  wire product0__3_n_94;
  wire product0__3_n_95;
  wire product0__3_n_96;
  wire product0__3_n_97;
  wire product0__3_n_98;
  wire product0__3_n_99;
  wire product0__4_n_100;
  wire product0__4_n_101;
  wire product0__4_n_102;
  wire product0__4_n_103;
  wire product0__4_n_104;
  wire product0__4_n_105;
  wire product0__4_n_106;
  wire product0__4_n_107;
  wire product0__4_n_108;
  wire product0__4_n_109;
  wire product0__4_n_110;
  wire product0__4_n_111;
  wire product0__4_n_112;
  wire product0__4_n_113;
  wire product0__4_n_114;
  wire product0__4_n_115;
  wire product0__4_n_116;
  wire product0__4_n_117;
  wire product0__4_n_118;
  wire product0__4_n_119;
  wire product0__4_n_120;
  wire product0__4_n_121;
  wire product0__4_n_122;
  wire product0__4_n_123;
  wire product0__4_n_124;
  wire product0__4_n_125;
  wire product0__4_n_126;
  wire product0__4_n_127;
  wire product0__4_n_128;
  wire product0__4_n_129;
  wire product0__4_n_130;
  wire product0__4_n_131;
  wire product0__4_n_132;
  wire product0__4_n_133;
  wire product0__4_n_134;
  wire product0__4_n_135;
  wire product0__4_n_136;
  wire product0__4_n_137;
  wire product0__4_n_138;
  wire product0__4_n_139;
  wire product0__4_n_140;
  wire product0__4_n_141;
  wire product0__4_n_142;
  wire product0__4_n_143;
  wire product0__4_n_144;
  wire product0__4_n_145;
  wire product0__4_n_146;
  wire product0__4_n_147;
  wire product0__4_n_148;
  wire product0__4_n_149;
  wire product0__4_n_150;
  wire product0__4_n_151;
  wire product0__4_n_152;
  wire product0__4_n_153;
  wire product0__4_n_58;
  wire product0__4_n_59;
  wire product0__4_n_60;
  wire product0__4_n_61;
  wire product0__4_n_62;
  wire product0__4_n_63;
  wire product0__4_n_64;
  wire product0__4_n_65;
  wire product0__4_n_66;
  wire product0__4_n_67;
  wire product0__4_n_68;
  wire product0__4_n_69;
  wire product0__4_n_70;
  wire product0__4_n_71;
  wire product0__4_n_72;
  wire product0__4_n_73;
  wire product0__4_n_74;
  wire product0__4_n_75;
  wire product0__4_n_76;
  wire product0__4_n_77;
  wire product0__4_n_78;
  wire product0__4_n_79;
  wire product0__4_n_80;
  wire product0__4_n_81;
  wire product0__4_n_82;
  wire product0__4_n_83;
  wire product0__4_n_84;
  wire product0__4_n_85;
  wire product0__4_n_86;
  wire product0__4_n_87;
  wire product0__4_n_88;
  wire product0__4_n_89;
  wire product0__4_n_90;
  wire product0__4_n_91;
  wire product0__4_n_92;
  wire product0__4_n_93;
  wire product0__4_n_94;
  wire product0__4_n_95;
  wire product0__4_n_96;
  wire product0__4_n_97;
  wire product0__4_n_98;
  wire product0__4_n_99;
  wire product0__5_n_100;
  wire product0__5_n_101;
  wire product0__5_n_102;
  wire product0__5_n_103;
  wire product0__5_n_104;
  wire product0__5_n_105;
  wire product0__5_n_106;
  wire product0__5_n_107;
  wire product0__5_n_108;
  wire product0__5_n_109;
  wire product0__5_n_110;
  wire product0__5_n_111;
  wire product0__5_n_112;
  wire product0__5_n_113;
  wire product0__5_n_114;
  wire product0__5_n_115;
  wire product0__5_n_116;
  wire product0__5_n_117;
  wire product0__5_n_118;
  wire product0__5_n_119;
  wire product0__5_n_120;
  wire product0__5_n_121;
  wire product0__5_n_122;
  wire product0__5_n_123;
  wire product0__5_n_124;
  wire product0__5_n_125;
  wire product0__5_n_126;
  wire product0__5_n_127;
  wire product0__5_n_128;
  wire product0__5_n_129;
  wire product0__5_n_130;
  wire product0__5_n_131;
  wire product0__5_n_132;
  wire product0__5_n_133;
  wire product0__5_n_134;
  wire product0__5_n_135;
  wire product0__5_n_136;
  wire product0__5_n_137;
  wire product0__5_n_138;
  wire product0__5_n_139;
  wire product0__5_n_140;
  wire product0__5_n_141;
  wire product0__5_n_142;
  wire product0__5_n_143;
  wire product0__5_n_144;
  wire product0__5_n_145;
  wire product0__5_n_146;
  wire product0__5_n_147;
  wire product0__5_n_148;
  wire product0__5_n_149;
  wire product0__5_n_150;
  wire product0__5_n_151;
  wire product0__5_n_152;
  wire product0__5_n_153;
  wire product0__5_n_58;
  wire product0__5_n_59;
  wire product0__5_n_60;
  wire product0__5_n_61;
  wire product0__5_n_62;
  wire product0__5_n_63;
  wire product0__5_n_64;
  wire product0__5_n_65;
  wire product0__5_n_66;
  wire product0__5_n_67;
  wire product0__5_n_68;
  wire product0__5_n_69;
  wire product0__5_n_70;
  wire product0__5_n_71;
  wire product0__5_n_72;
  wire product0__5_n_73;
  wire product0__5_n_74;
  wire product0__5_n_75;
  wire product0__5_n_76;
  wire product0__5_n_77;
  wire product0__5_n_78;
  wire product0__5_n_79;
  wire product0__5_n_80;
  wire product0__5_n_81;
  wire product0__5_n_82;
  wire product0__5_n_83;
  wire product0__5_n_84;
  wire product0__5_n_85;
  wire product0__5_n_86;
  wire product0__5_n_87;
  wire product0__5_n_88;
  wire product0__5_n_89;
  wire product0__5_n_90;
  wire product0__5_n_91;
  wire product0__5_n_92;
  wire product0__5_n_93;
  wire product0__5_n_94;
  wire product0__5_n_95;
  wire product0__5_n_96;
  wire product0__5_n_97;
  wire product0__5_n_98;
  wire product0__5_n_99;
  wire product0__6_n_100;
  wire product0__6_n_101;
  wire product0__6_n_102;
  wire product0__6_n_103;
  wire product0__6_n_104;
  wire product0__6_n_105;
  wire product0__6_n_58;
  wire product0__6_n_59;
  wire product0__6_n_60;
  wire product0__6_n_61;
  wire product0__6_n_62;
  wire product0__6_n_63;
  wire product0__6_n_64;
  wire product0__6_n_65;
  wire product0__6_n_66;
  wire product0__6_n_67;
  wire product0__6_n_68;
  wire product0__6_n_69;
  wire product0__6_n_70;
  wire product0__6_n_71;
  wire product0__6_n_72;
  wire product0__6_n_73;
  wire product0__6_n_74;
  wire product0__6_n_75;
  wire product0__6_n_76;
  wire product0__6_n_77;
  wire product0__6_n_78;
  wire product0__6_n_79;
  wire product0__6_n_80;
  wire product0__6_n_81;
  wire product0__6_n_82;
  wire product0__6_n_83;
  wire product0__6_n_84;
  wire product0__6_n_85;
  wire product0__6_n_86;
  wire product0__6_n_87;
  wire product0__6_n_88;
  wire product0__6_n_89;
  wire product0__6_n_90;
  wire product0__6_n_91;
  wire product0__6_n_92;
  wire product0__6_n_93;
  wire product0__6_n_94;
  wire product0__6_n_95;
  wire product0__6_n_96;
  wire product0__6_n_97;
  wire product0__6_n_98;
  wire product0__6_n_99;
  wire product0__7_n_100;
  wire product0__7_n_101;
  wire product0__7_n_102;
  wire product0__7_n_103;
  wire product0__7_n_104;
  wire product0__7_n_105;
  wire product0__7_n_106;
  wire product0__7_n_107;
  wire product0__7_n_108;
  wire product0__7_n_109;
  wire product0__7_n_110;
  wire product0__7_n_111;
  wire product0__7_n_112;
  wire product0__7_n_113;
  wire product0__7_n_114;
  wire product0__7_n_115;
  wire product0__7_n_116;
  wire product0__7_n_117;
  wire product0__7_n_118;
  wire product0__7_n_119;
  wire product0__7_n_120;
  wire product0__7_n_121;
  wire product0__7_n_122;
  wire product0__7_n_123;
  wire product0__7_n_124;
  wire product0__7_n_125;
  wire product0__7_n_126;
  wire product0__7_n_127;
  wire product0__7_n_128;
  wire product0__7_n_129;
  wire product0__7_n_130;
  wire product0__7_n_131;
  wire product0__7_n_132;
  wire product0__7_n_133;
  wire product0__7_n_134;
  wire product0__7_n_135;
  wire product0__7_n_136;
  wire product0__7_n_137;
  wire product0__7_n_138;
  wire product0__7_n_139;
  wire product0__7_n_140;
  wire product0__7_n_141;
  wire product0__7_n_142;
  wire product0__7_n_143;
  wire product0__7_n_144;
  wire product0__7_n_145;
  wire product0__7_n_146;
  wire product0__7_n_147;
  wire product0__7_n_148;
  wire product0__7_n_149;
  wire product0__7_n_150;
  wire product0__7_n_151;
  wire product0__7_n_152;
  wire product0__7_n_153;
  wire product0__7_n_58;
  wire product0__7_n_59;
  wire product0__7_n_60;
  wire product0__7_n_61;
  wire product0__7_n_62;
  wire product0__7_n_63;
  wire product0__7_n_64;
  wire product0__7_n_65;
  wire product0__7_n_66;
  wire product0__7_n_67;
  wire product0__7_n_68;
  wire product0__7_n_69;
  wire product0__7_n_70;
  wire product0__7_n_71;
  wire product0__7_n_72;
  wire product0__7_n_73;
  wire product0__7_n_74;
  wire product0__7_n_75;
  wire product0__7_n_76;
  wire product0__7_n_77;
  wire product0__7_n_78;
  wire product0__7_n_79;
  wire product0__7_n_80;
  wire product0__7_n_81;
  wire product0__7_n_82;
  wire product0__7_n_83;
  wire product0__7_n_84;
  wire product0__7_n_85;
  wire product0__7_n_86;
  wire product0__7_n_87;
  wire product0__7_n_88;
  wire product0__7_n_89;
  wire product0__7_n_90;
  wire product0__7_n_91;
  wire product0__7_n_92;
  wire product0__7_n_93;
  wire product0__7_n_94;
  wire product0__7_n_95;
  wire product0__7_n_96;
  wire product0__7_n_97;
  wire product0__7_n_98;
  wire product0__7_n_99;
  wire product0__8_n_100;
  wire product0__8_n_101;
  wire product0__8_n_102;
  wire product0__8_n_103;
  wire product0__8_n_104;
  wire product0__8_n_105;
  wire product0__8_n_106;
  wire product0__8_n_107;
  wire product0__8_n_108;
  wire product0__8_n_109;
  wire product0__8_n_110;
  wire product0__8_n_111;
  wire product0__8_n_112;
  wire product0__8_n_113;
  wire product0__8_n_114;
  wire product0__8_n_115;
  wire product0__8_n_116;
  wire product0__8_n_117;
  wire product0__8_n_118;
  wire product0__8_n_119;
  wire product0__8_n_120;
  wire product0__8_n_121;
  wire product0__8_n_122;
  wire product0__8_n_123;
  wire product0__8_n_124;
  wire product0__8_n_125;
  wire product0__8_n_126;
  wire product0__8_n_127;
  wire product0__8_n_128;
  wire product0__8_n_129;
  wire product0__8_n_130;
  wire product0__8_n_131;
  wire product0__8_n_132;
  wire product0__8_n_133;
  wire product0__8_n_134;
  wire product0__8_n_135;
  wire product0__8_n_136;
  wire product0__8_n_137;
  wire product0__8_n_138;
  wire product0__8_n_139;
  wire product0__8_n_140;
  wire product0__8_n_141;
  wire product0__8_n_142;
  wire product0__8_n_143;
  wire product0__8_n_144;
  wire product0__8_n_145;
  wire product0__8_n_146;
  wire product0__8_n_147;
  wire product0__8_n_148;
  wire product0__8_n_149;
  wire product0__8_n_150;
  wire product0__8_n_151;
  wire product0__8_n_152;
  wire product0__8_n_153;
  wire product0__8_n_58;
  wire product0__8_n_59;
  wire product0__8_n_60;
  wire product0__8_n_61;
  wire product0__8_n_62;
  wire product0__8_n_63;
  wire product0__8_n_64;
  wire product0__8_n_65;
  wire product0__8_n_66;
  wire product0__8_n_67;
  wire product0__8_n_68;
  wire product0__8_n_69;
  wire product0__8_n_70;
  wire product0__8_n_71;
  wire product0__8_n_72;
  wire product0__8_n_73;
  wire product0__8_n_74;
  wire product0__8_n_75;
  wire product0__8_n_76;
  wire product0__8_n_77;
  wire product0__8_n_78;
  wire product0__8_n_79;
  wire product0__8_n_80;
  wire product0__8_n_81;
  wire product0__8_n_82;
  wire product0__8_n_83;
  wire product0__8_n_84;
  wire product0__8_n_85;
  wire product0__8_n_86;
  wire product0__8_n_87;
  wire product0__8_n_88;
  wire product0__8_n_89;
  wire product0__8_n_90;
  wire product0__8_n_91;
  wire product0__8_n_92;
  wire product0__8_n_93;
  wire product0__8_n_94;
  wire product0__8_n_95;
  wire product0__8_n_96;
  wire product0__8_n_97;
  wire product0__8_n_98;
  wire product0__8_n_99;
  wire product0__9_n_100;
  wire product0__9_n_101;
  wire product0__9_n_102;
  wire product0__9_n_103;
  wire product0__9_n_104;
  wire product0__9_n_105;
  wire product0__9_n_106;
  wire product0__9_n_107;
  wire product0__9_n_108;
  wire product0__9_n_109;
  wire product0__9_n_110;
  wire product0__9_n_111;
  wire product0__9_n_112;
  wire product0__9_n_113;
  wire product0__9_n_114;
  wire product0__9_n_115;
  wire product0__9_n_116;
  wire product0__9_n_117;
  wire product0__9_n_118;
  wire product0__9_n_119;
  wire product0__9_n_120;
  wire product0__9_n_121;
  wire product0__9_n_122;
  wire product0__9_n_123;
  wire product0__9_n_124;
  wire product0__9_n_125;
  wire product0__9_n_126;
  wire product0__9_n_127;
  wire product0__9_n_128;
  wire product0__9_n_129;
  wire product0__9_n_130;
  wire product0__9_n_131;
  wire product0__9_n_132;
  wire product0__9_n_133;
  wire product0__9_n_134;
  wire product0__9_n_135;
  wire product0__9_n_136;
  wire product0__9_n_137;
  wire product0__9_n_138;
  wire product0__9_n_139;
  wire product0__9_n_140;
  wire product0__9_n_141;
  wire product0__9_n_142;
  wire product0__9_n_143;
  wire product0__9_n_144;
  wire product0__9_n_145;
  wire product0__9_n_146;
  wire product0__9_n_147;
  wire product0__9_n_148;
  wire product0__9_n_149;
  wire product0__9_n_150;
  wire product0__9_n_151;
  wire product0__9_n_152;
  wire product0__9_n_153;
  wire product0__9_n_58;
  wire product0__9_n_59;
  wire product0__9_n_60;
  wire product0__9_n_61;
  wire product0__9_n_62;
  wire product0__9_n_63;
  wire product0__9_n_64;
  wire product0__9_n_65;
  wire product0__9_n_66;
  wire product0__9_n_67;
  wire product0__9_n_68;
  wire product0__9_n_69;
  wire product0__9_n_70;
  wire product0__9_n_71;
  wire product0__9_n_72;
  wire product0__9_n_73;
  wire product0__9_n_74;
  wire product0__9_n_75;
  wire product0__9_n_76;
  wire product0__9_n_77;
  wire product0__9_n_78;
  wire product0__9_n_79;
  wire product0__9_n_80;
  wire product0__9_n_81;
  wire product0__9_n_82;
  wire product0__9_n_83;
  wire product0__9_n_84;
  wire product0__9_n_85;
  wire product0__9_n_86;
  wire product0__9_n_87;
  wire product0__9_n_88;
  wire product0__9_n_89;
  wire product0__9_n_90;
  wire product0__9_n_91;
  wire product0__9_n_92;
  wire product0__9_n_93;
  wire product0__9_n_94;
  wire product0__9_n_95;
  wire product0__9_n_96;
  wire product0__9_n_97;
  wire product0__9_n_98;
  wire product0__9_n_99;
  wire product0_n_100;
  wire product0_n_101;
  wire product0_n_102;
  wire product0_n_103;
  wire product0_n_104;
  wire product0_n_105;
  wire product0_n_106;
  wire product0_n_107;
  wire product0_n_108;
  wire product0_n_109;
  wire product0_n_110;
  wire product0_n_111;
  wire product0_n_112;
  wire product0_n_113;
  wire product0_n_114;
  wire product0_n_115;
  wire product0_n_116;
  wire product0_n_117;
  wire product0_n_118;
  wire product0_n_119;
  wire product0_n_120;
  wire product0_n_121;
  wire product0_n_122;
  wire product0_n_123;
  wire product0_n_124;
  wire product0_n_125;
  wire product0_n_126;
  wire product0_n_127;
  wire product0_n_128;
  wire product0_n_129;
  wire product0_n_130;
  wire product0_n_131;
  wire product0_n_132;
  wire product0_n_133;
  wire product0_n_134;
  wire product0_n_135;
  wire product0_n_136;
  wire product0_n_137;
  wire product0_n_138;
  wire product0_n_139;
  wire product0_n_140;
  wire product0_n_141;
  wire product0_n_142;
  wire product0_n_143;
  wire product0_n_144;
  wire product0_n_145;
  wire product0_n_146;
  wire product0_n_147;
  wire product0_n_148;
  wire product0_n_149;
  wire product0_n_150;
  wire product0_n_151;
  wire product0_n_152;
  wire product0_n_153;
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire product0_n_91;
  wire product0_n_92;
  wire product0_n_93;
  wire product0_n_94;
  wire product0_n_95;
  wire product0_n_96;
  wire product0_n_97;
  wire product0_n_98;
  wire product0_n_99;
  wire \product[105]_INST_0_i_10_n_0 ;
  wire \product[105]_INST_0_i_11_n_0 ;
  wire \product[105]_INST_0_i_12_n_0 ;
  wire \product[105]_INST_0_i_13_n_0 ;
  wire \product[105]_INST_0_i_14_n_0 ;
  wire \product[105]_INST_0_i_15_n_0 ;
  wire \product[105]_INST_0_i_16_n_0 ;
  wire \product[105]_INST_0_i_1_n_0 ;
  wire \product[105]_INST_0_i_2_n_0 ;
  wire \product[105]_INST_0_i_3_n_0 ;
  wire \product[105]_INST_0_i_4_n_0 ;
  wire \product[105]_INST_0_i_5_n_0 ;
  wire \product[105]_INST_0_i_6_n_0 ;
  wire \product[105]_INST_0_i_7_n_0 ;
  wire \product[105]_INST_0_i_8_n_0 ;
  wire \product[105]_INST_0_i_9_n_0 ;
  wire \product[105]_INST_0_n_0 ;
  wire \product[105]_INST_0_n_1 ;
  wire \product[105]_INST_0_n_2 ;
  wire \product[105]_INST_0_n_3 ;
  wire \product[105]_INST_0_n_4 ;
  wire \product[105]_INST_0_n_5 ;
  wire \product[105]_INST_0_n_6 ;
  wire \product[105]_INST_0_n_7 ;
  wire \product[113]_INST_0_i_10_n_0 ;
  wire \product[113]_INST_0_i_11_n_0 ;
  wire \product[113]_INST_0_i_12_n_0 ;
  wire \product[113]_INST_0_i_1_n_0 ;
  wire \product[113]_INST_0_i_2_n_0 ;
  wire \product[113]_INST_0_i_3_n_0 ;
  wire \product[113]_INST_0_i_4_n_0 ;
  wire \product[113]_INST_0_i_5_n_0 ;
  wire \product[113]_INST_0_i_6_n_0 ;
  wire \product[113]_INST_0_i_7_n_0 ;
  wire \product[113]_INST_0_i_8_n_0 ;
  wire \product[113]_INST_0_i_9_n_0 ;
  wire \product[113]_INST_0_n_0 ;
  wire \product[113]_INST_0_n_1 ;
  wire \product[113]_INST_0_n_2 ;
  wire \product[113]_INST_0_n_3 ;
  wire \product[113]_INST_0_n_4 ;
  wire \product[113]_INST_0_n_5 ;
  wire \product[113]_INST_0_n_6 ;
  wire \product[113]_INST_0_n_7 ;
  wire \product[121]_INST_0_i_1_n_0 ;
  wire \product[121]_INST_0_i_2_n_0 ;
  wire \product[121]_INST_0_i_3_n_0 ;
  wire \product[121]_INST_0_i_4_n_0 ;
  wire \product[121]_INST_0_i_5_n_0 ;
  wire \product[121]_INST_0_i_6_n_0 ;
  wire \product[121]_INST_0_i_7_n_0 ;
  wire \product[121]_INST_0_n_2 ;
  wire \product[121]_INST_0_n_3 ;
  wire \product[121]_INST_0_n_4 ;
  wire \product[121]_INST_0_n_5 ;
  wire \product[121]_INST_0_n_6 ;
  wire \product[121]_INST_0_n_7 ;
  wire \product[33]_INST_0_i_1_n_0 ;
  wire \product[33]_INST_0_i_2_n_0 ;
  wire \product[33]_INST_0_i_3_n_0 ;
  wire \product[33]_INST_0_i_4_n_0 ;
  wire \product[33]_INST_0_i_5_n_0 ;
  wire \product[33]_INST_0_i_6_n_0 ;
  wire \product[33]_INST_0_i_7_n_0 ;
  wire \product[33]_INST_0_n_0 ;
  wire \product[33]_INST_0_n_1 ;
  wire \product[33]_INST_0_n_2 ;
  wire \product[33]_INST_0_n_3 ;
  wire \product[33]_INST_0_n_4 ;
  wire \product[33]_INST_0_n_5 ;
  wire \product[33]_INST_0_n_6 ;
  wire \product[33]_INST_0_n_7 ;
  wire \product[41]_INST_0_i_1_n_0 ;
  wire \product[41]_INST_0_i_2_n_0 ;
  wire \product[41]_INST_0_i_3_n_0 ;
  wire \product[41]_INST_0_i_4_n_0 ;
  wire \product[41]_INST_0_i_5_n_0 ;
  wire \product[41]_INST_0_i_6_n_0 ;
  wire \product[41]_INST_0_i_7_n_0 ;
  wire \product[41]_INST_0_i_8_n_0 ;
  wire \product[41]_INST_0_n_0 ;
  wire \product[41]_INST_0_n_1 ;
  wire \product[41]_INST_0_n_2 ;
  wire \product[41]_INST_0_n_3 ;
  wire \product[41]_INST_0_n_4 ;
  wire \product[41]_INST_0_n_5 ;
  wire \product[41]_INST_0_n_6 ;
  wire \product[41]_INST_0_n_7 ;
  wire \product[49]_INST_0_i_10_n_0 ;
  wire \product[49]_INST_0_i_11_n_0 ;
  wire \product[49]_INST_0_i_12_n_0 ;
  wire \product[49]_INST_0_i_13_n_0 ;
  wire \product[49]_INST_0_i_1_n_0 ;
  wire \product[49]_INST_0_i_2_n_0 ;
  wire \product[49]_INST_0_i_3_n_0 ;
  wire \product[49]_INST_0_i_4_n_0 ;
  wire \product[49]_INST_0_i_5_n_0 ;
  wire \product[49]_INST_0_i_6_n_0 ;
  wire \product[49]_INST_0_i_7_n_0 ;
  wire \product[49]_INST_0_i_8_n_0 ;
  wire \product[49]_INST_0_i_9_n_0 ;
  wire \product[49]_INST_0_n_0 ;
  wire \product[49]_INST_0_n_1 ;
  wire \product[49]_INST_0_n_2 ;
  wire \product[49]_INST_0_n_3 ;
  wire \product[49]_INST_0_n_4 ;
  wire \product[49]_INST_0_n_5 ;
  wire \product[49]_INST_0_n_6 ;
  wire \product[49]_INST_0_n_7 ;
  wire \product[57]_INST_0_i_10_n_0 ;
  wire \product[57]_INST_0_i_11_n_0 ;
  wire \product[57]_INST_0_i_12_n_0 ;
  wire \product[57]_INST_0_i_13_n_0 ;
  wire \product[57]_INST_0_i_14_n_0 ;
  wire \product[57]_INST_0_i_15_n_0 ;
  wire \product[57]_INST_0_i_16_n_0 ;
  wire \product[57]_INST_0_i_1_n_0 ;
  wire \product[57]_INST_0_i_2_n_0 ;
  wire \product[57]_INST_0_i_3_n_0 ;
  wire \product[57]_INST_0_i_4_n_0 ;
  wire \product[57]_INST_0_i_5_n_0 ;
  wire \product[57]_INST_0_i_6_n_0 ;
  wire \product[57]_INST_0_i_7_n_0 ;
  wire \product[57]_INST_0_i_8_n_0 ;
  wire \product[57]_INST_0_i_9_n_0 ;
  wire \product[57]_INST_0_n_0 ;
  wire \product[57]_INST_0_n_1 ;
  wire \product[57]_INST_0_n_2 ;
  wire \product[57]_INST_0_n_3 ;
  wire \product[57]_INST_0_n_4 ;
  wire \product[57]_INST_0_n_5 ;
  wire \product[57]_INST_0_n_6 ;
  wire \product[57]_INST_0_n_7 ;
  wire \product[65]_INST_0_i_10_n_0 ;
  wire \product[65]_INST_0_i_11_n_0 ;
  wire \product[65]_INST_0_i_12_n_0 ;
  wire \product[65]_INST_0_i_13_n_0 ;
  wire \product[65]_INST_0_i_14_n_0 ;
  wire \product[65]_INST_0_i_15_n_0 ;
  wire \product[65]_INST_0_i_16_n_0 ;
  wire \product[65]_INST_0_i_17_n_0 ;
  wire \product[65]_INST_0_i_18_n_0 ;
  wire \product[65]_INST_0_i_19_n_0 ;
  wire \product[65]_INST_0_i_1_n_0 ;
  wire \product[65]_INST_0_i_2_n_0 ;
  wire \product[65]_INST_0_i_3_n_0 ;
  wire \product[65]_INST_0_i_4_n_0 ;
  wire \product[65]_INST_0_i_5_n_0 ;
  wire \product[65]_INST_0_i_6_n_0 ;
  wire \product[65]_INST_0_i_7_n_0 ;
  wire \product[65]_INST_0_i_8_n_0 ;
  wire \product[65]_INST_0_i_9_n_0 ;
  wire \product[65]_INST_0_n_0 ;
  wire \product[65]_INST_0_n_1 ;
  wire \product[65]_INST_0_n_2 ;
  wire \product[65]_INST_0_n_3 ;
  wire \product[65]_INST_0_n_4 ;
  wire \product[65]_INST_0_n_5 ;
  wire \product[65]_INST_0_n_6 ;
  wire \product[65]_INST_0_n_7 ;
  wire \product[73]_INST_0_i_10_n_0 ;
  wire \product[73]_INST_0_i_11_n_0 ;
  wire \product[73]_INST_0_i_12_n_0 ;
  wire \product[73]_INST_0_i_13_n_0 ;
  wire \product[73]_INST_0_i_14_n_0 ;
  wire \product[73]_INST_0_i_15_n_0 ;
  wire \product[73]_INST_0_i_16_n_0 ;
  wire \product[73]_INST_0_i_17_n_0 ;
  wire \product[73]_INST_0_i_18_n_0 ;
  wire \product[73]_INST_0_i_19_n_0 ;
  wire \product[73]_INST_0_i_1_n_0 ;
  wire \product[73]_INST_0_i_20_n_0 ;
  wire \product[73]_INST_0_i_21_n_0 ;
  wire \product[73]_INST_0_i_22_n_0 ;
  wire \product[73]_INST_0_i_23_n_0 ;
  wire \product[73]_INST_0_i_24_n_0 ;
  wire \product[73]_INST_0_i_2_n_0 ;
  wire \product[73]_INST_0_i_3_n_0 ;
  wire \product[73]_INST_0_i_4_n_0 ;
  wire \product[73]_INST_0_i_5_n_0 ;
  wire \product[73]_INST_0_i_6_n_0 ;
  wire \product[73]_INST_0_i_7_n_0 ;
  wire \product[73]_INST_0_i_8_n_0 ;
  wire \product[73]_INST_0_i_9_n_0 ;
  wire \product[73]_INST_0_n_0 ;
  wire \product[73]_INST_0_n_1 ;
  wire \product[73]_INST_0_n_2 ;
  wire \product[73]_INST_0_n_3 ;
  wire \product[73]_INST_0_n_4 ;
  wire \product[73]_INST_0_n_5 ;
  wire \product[73]_INST_0_n_6 ;
  wire \product[73]_INST_0_n_7 ;
  wire \product[81]_INST_0_i_10_n_0 ;
  wire \product[81]_INST_0_i_11_n_0 ;
  wire \product[81]_INST_0_i_12_n_0 ;
  wire \product[81]_INST_0_i_13_n_0 ;
  wire \product[81]_INST_0_i_14_n_0 ;
  wire \product[81]_INST_0_i_15_n_0 ;
  wire \product[81]_INST_0_i_16_n_0 ;
  wire \product[81]_INST_0_i_17_n_0 ;
  wire \product[81]_INST_0_i_18_n_0 ;
  wire \product[81]_INST_0_i_19_n_0 ;
  wire \product[81]_INST_0_i_1_n_0 ;
  wire \product[81]_INST_0_i_20_n_0 ;
  wire \product[81]_INST_0_i_21_n_0 ;
  wire \product[81]_INST_0_i_22_n_0 ;
  wire \product[81]_INST_0_i_23_n_0 ;
  wire \product[81]_INST_0_i_24_n_0 ;
  wire \product[81]_INST_0_i_25_n_0 ;
  wire \product[81]_INST_0_i_26_n_0 ;
  wire \product[81]_INST_0_i_27_n_0 ;
  wire \product[81]_INST_0_i_28_n_0 ;
  wire \product[81]_INST_0_i_29_n_0 ;
  wire \product[81]_INST_0_i_2_n_0 ;
  wire \product[81]_INST_0_i_30_n_0 ;
  wire \product[81]_INST_0_i_31_n_0 ;
  wire \product[81]_INST_0_i_32_n_0 ;
  wire \product[81]_INST_0_i_3_n_0 ;
  wire \product[81]_INST_0_i_4_n_0 ;
  wire \product[81]_INST_0_i_5_n_0 ;
  wire \product[81]_INST_0_i_6_n_0 ;
  wire \product[81]_INST_0_i_7_n_0 ;
  wire \product[81]_INST_0_i_8_n_0 ;
  wire \product[81]_INST_0_i_9_n_0 ;
  wire \product[81]_INST_0_n_0 ;
  wire \product[81]_INST_0_n_1 ;
  wire \product[81]_INST_0_n_2 ;
  wire \product[81]_INST_0_n_3 ;
  wire \product[81]_INST_0_n_4 ;
  wire \product[81]_INST_0_n_5 ;
  wire \product[81]_INST_0_n_6 ;
  wire \product[81]_INST_0_n_7 ;
  wire \product[89]_INST_0_i_10_n_0 ;
  wire \product[89]_INST_0_i_11_n_0 ;
  wire \product[89]_INST_0_i_12_n_0 ;
  wire \product[89]_INST_0_i_13_n_0 ;
  wire \product[89]_INST_0_i_14_n_0 ;
  wire \product[89]_INST_0_i_15_n_0 ;
  wire \product[89]_INST_0_i_16_n_0 ;
  wire \product[89]_INST_0_i_17_n_0 ;
  wire \product[89]_INST_0_i_18_n_0 ;
  wire \product[89]_INST_0_i_19_n_0 ;
  wire \product[89]_INST_0_i_1_n_0 ;
  wire \product[89]_INST_0_i_20_n_0 ;
  wire \product[89]_INST_0_i_21_n_0 ;
  wire \product[89]_INST_0_i_22_n_0 ;
  wire \product[89]_INST_0_i_23_n_0 ;
  wire \product[89]_INST_0_i_24_n_0 ;
  wire \product[89]_INST_0_i_25_n_0 ;
  wire \product[89]_INST_0_i_26_n_0 ;
  wire \product[89]_INST_0_i_27_n_0 ;
  wire \product[89]_INST_0_i_28_n_0 ;
  wire \product[89]_INST_0_i_29_n_0 ;
  wire \product[89]_INST_0_i_2_n_0 ;
  wire \product[89]_INST_0_i_30_n_0 ;
  wire \product[89]_INST_0_i_31_n_0 ;
  wire \product[89]_INST_0_i_32_n_0 ;
  wire \product[89]_INST_0_i_3_n_0 ;
  wire \product[89]_INST_0_i_4_n_0 ;
  wire \product[89]_INST_0_i_5_n_0 ;
  wire \product[89]_INST_0_i_6_n_0 ;
  wire \product[89]_INST_0_i_7_n_0 ;
  wire \product[89]_INST_0_i_8_n_0 ;
  wire \product[89]_INST_0_i_9_n_0 ;
  wire \product[89]_INST_0_n_0 ;
  wire \product[89]_INST_0_n_1 ;
  wire \product[89]_INST_0_n_2 ;
  wire \product[89]_INST_0_n_3 ;
  wire \product[89]_INST_0_n_4 ;
  wire \product[89]_INST_0_n_5 ;
  wire \product[89]_INST_0_n_6 ;
  wire \product[89]_INST_0_n_7 ;
  wire \product[97]_INST_0_i_10_n_0 ;
  wire \product[97]_INST_0_i_11_n_0 ;
  wire \product[97]_INST_0_i_12_n_0 ;
  wire \product[97]_INST_0_i_13_n_0 ;
  wire \product[97]_INST_0_i_14_n_0 ;
  wire \product[97]_INST_0_i_15_n_0 ;
  wire \product[97]_INST_0_i_16_n_0 ;
  wire \product[97]_INST_0_i_17_n_0 ;
  wire \product[97]_INST_0_i_18_n_0 ;
  wire \product[97]_INST_0_i_19_n_0 ;
  wire \product[97]_INST_0_i_1_n_0 ;
  wire \product[97]_INST_0_i_20_n_0 ;
  wire \product[97]_INST_0_i_21_n_0 ;
  wire \product[97]_INST_0_i_22_n_0 ;
  wire \product[97]_INST_0_i_23_n_0 ;
  wire \product[97]_INST_0_i_2_n_0 ;
  wire \product[97]_INST_0_i_3_n_0 ;
  wire \product[97]_INST_0_i_4_n_0 ;
  wire \product[97]_INST_0_i_5_n_0 ;
  wire \product[97]_INST_0_i_6_n_0 ;
  wire \product[97]_INST_0_i_7_n_0 ;
  wire \product[97]_INST_0_i_8_n_0 ;
  wire \product[97]_INST_0_i_9_n_0 ;
  wire \product[97]_INST_0_n_0 ;
  wire \product[97]_INST_0_n_1 ;
  wire \product[97]_INST_0_n_2 ;
  wire \product[97]_INST_0_n_3 ;
  wire \product[97]_INST_0_n_4 ;
  wire \product[97]_INST_0_n_5 ;
  wire \product[97]_INST_0_n_6 ;
  wire \product[97]_INST_0_n_7 ;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0_XOROUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__0_XOROUT_UNCONNECTED;
  wire NLW_product0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__1_OVERFLOW_UNCONNECTED;
  wire NLW_product0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__1_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__1_XOROUT_UNCONNECTED;
  wire NLW_product0__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__10_OVERFLOW_UNCONNECTED;
  wire NLW_product0__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product0__10_PCOUT_UNCONNECTED;
  wire [7:0]NLW_product0__10_XOROUT_UNCONNECTED;
  wire NLW_product0__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__11_OVERFLOW_UNCONNECTED;
  wire NLW_product0__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__11_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__11_XOROUT_UNCONNECTED;
  wire NLW_product0__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__12_OVERFLOW_UNCONNECTED;
  wire NLW_product0__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__12_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__12_XOROUT_UNCONNECTED;
  wire NLW_product0__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__13_OVERFLOW_UNCONNECTED;
  wire NLW_product0__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__13_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__13_XOROUT_UNCONNECTED;
  wire NLW_product0__14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__14_OVERFLOW_UNCONNECTED;
  wire NLW_product0__14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__14_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__14_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product0__14_PCOUT_UNCONNECTED;
  wire [7:0]NLW_product0__14_XOROUT_UNCONNECTED;
  wire NLW_product0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__2_OVERFLOW_UNCONNECTED;
  wire NLW_product0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product0__2_PCOUT_UNCONNECTED;
  wire [7:0]NLW_product0__2_XOROUT_UNCONNECTED;
  wire NLW_product0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__3_OVERFLOW_UNCONNECTED;
  wire NLW_product0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__3_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__3_XOROUT_UNCONNECTED;
  wire NLW_product0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__4_OVERFLOW_UNCONNECTED;
  wire NLW_product0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__4_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__4_XOROUT_UNCONNECTED;
  wire NLW_product0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__5_OVERFLOW_UNCONNECTED;
  wire NLW_product0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__5_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__5_XOROUT_UNCONNECTED;
  wire NLW_product0__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__6_OVERFLOW_UNCONNECTED;
  wire NLW_product0__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product0__6_PCOUT_UNCONNECTED;
  wire [7:0]NLW_product0__6_XOROUT_UNCONNECTED;
  wire NLW_product0__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__7_OVERFLOW_UNCONNECTED;
  wire NLW_product0__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__7_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__7_XOROUT_UNCONNECTED;
  wire NLW_product0__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__8_OVERFLOW_UNCONNECTED;
  wire NLW_product0__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__8_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__8_XOROUT_UNCONNECTED;
  wire NLW_product0__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__9_OVERFLOW_UNCONNECTED;
  wire NLW_product0__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__9_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product0__9_XOROUT_UNCONNECTED;
  wire [7:6]\NLW_product[121]_INST_0_CO_UNCONNECTED ;
  wire [7:7]\NLW_product[121]_INST_0_O_UNCONNECTED ;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,a[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,product0_n_91,product0_n_92,product0_n_93,product0_n_94,product0_n_95,product0_n_96,product0_n_97,product0_n_98,product0_n_99,product0_n_100,product0_n_101,product0_n_102,product0_n_103,product0_n_104,product0_n_105}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,b[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,a[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__1_OVERFLOW_UNCONNECTED),
        .P({product0__1_n_58,product0__1_n_59,product0__1_n_60,product0__1_n_61,product0__1_n_62,product0__1_n_63,product0__1_n_64,product0__1_n_65,product0__1_n_66,product0__1_n_67,product0__1_n_68,product0__1_n_69,product0__1_n_70,product0__1_n_71,product0__1_n_72,product0__1_n_73,product0__1_n_74,product0__1_n_75,product0__1_n_76,product0__1_n_77,product0__1_n_78,product0__1_n_79,product0__1_n_80,product0__1_n_81,product0__1_n_82,product0__1_n_83,product0__1_n_84,product0__1_n_85,product0__1_n_86,product0__1_n_87,product0__1_n_88,product0__1_n_89,product0__1_n_90,product0__1_n_91,product0__1_n_92,product0__1_n_93,product0__1_n_94,product0__1_n_95,product0__1_n_96,product0__1_n_97,product0__1_n_98,product0__1_n_99,product0__1_n_100,product0__1_n_101,product0__1_n_102,product0__1_n_103,product0__1_n_104,product0__1_n_105}),
        .PATTERNBDETECT(NLW_product0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT({product0__1_n_106,product0__1_n_107,product0__1_n_108,product0__1_n_109,product0__1_n_110,product0__1_n_111,product0__1_n_112,product0__1_n_113,product0__1_n_114,product0__1_n_115,product0__1_n_116,product0__1_n_117,product0__1_n_118,product0__1_n_119,product0__1_n_120,product0__1_n_121,product0__1_n_122,product0__1_n_123,product0__1_n_124,product0__1_n_125,product0__1_n_126,product0__1_n_127,product0__1_n_128,product0__1_n_129,product0__1_n_130,product0__1_n_131,product0__1_n_132,product0__1_n_133,product0__1_n_134,product0__1_n_135,product0__1_n_136,product0__1_n_137,product0__1_n_138,product0__1_n_139,product0__1_n_140,product0__1_n_141,product0__1_n_142,product0__1_n_143,product0__1_n_144,product0__1_n_145,product0__1_n_146,product0__1_n_147,product0__1_n_148,product0__1_n_149,product0__1_n_150,product0__1_n_151,product0__1_n_152,product0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[50:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__10_OVERFLOW_UNCONNECTED),
        .P({product0__10_n_58,product0__10_n_59,product0__10_n_60,product0__10_n_61,product0__10_n_62,product0__10_n_63,product0__10_n_64,product0__10_n_65,product0__10_n_66,product0__10_n_67,product0__10_n_68,product0__10_n_69,product0__10_n_70,product0__10_n_71,product0__10_n_72,product0__10_n_73,product0__10_n_74,product0__10_n_75,product0__10_n_76,product0__10_n_77,product0__10_n_78,product0__10_n_79,product0__10_n_80,product0__10_n_81,product0__10_n_82,product0__10_n_83,product0__10_n_84,product0__10_n_85,product0__10_n_86,product0__10_n_87,product0__10_n_88,product0__10_n_89,product0__10_n_90,product0__10_n_91,product0__10_n_92,product0__10_n_93,product0__10_n_94,product0__10_n_95,product0__10_n_96,product0__10_n_97,product0__10_n_98,product0__10_n_99,product0__10_n_100,product0__10_n_101,product0__10_n_102,product0__10_n_103,product0__10_n_104,product0__10_n_105}),
        .PATTERNBDETECT(NLW_product0__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__9_n_106,product0__9_n_107,product0__9_n_108,product0__9_n_109,product0__9_n_110,product0__9_n_111,product0__9_n_112,product0__9_n_113,product0__9_n_114,product0__9_n_115,product0__9_n_116,product0__9_n_117,product0__9_n_118,product0__9_n_119,product0__9_n_120,product0__9_n_121,product0__9_n_122,product0__9_n_123,product0__9_n_124,product0__9_n_125,product0__9_n_126,product0__9_n_127,product0__9_n_128,product0__9_n_129,product0__9_n_130,product0__9_n_131,product0__9_n_132,product0__9_n_133,product0__9_n_134,product0__9_n_135,product0__9_n_136,product0__9_n_137,product0__9_n_138,product0__9_n_139,product0__9_n_140,product0__9_n_141,product0__9_n_142,product0__9_n_143,product0__9_n_144,product0__9_n_145,product0__9_n_146,product0__9_n_147,product0__9_n_148,product0__9_n_149,product0__9_n_150,product0__9_n_151,product0__9_n_152,product0__9_n_153}),
        .PCOUT(NLW_product0__10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__10_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__10_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__11_OVERFLOW_UNCONNECTED),
        .P({product0__11_n_58,product0__11_n_59,product0__11_n_60,product0__11_n_61,product0__11_n_62,product0__11_n_63,product0__11_n_64,product0__11_n_65,product0__11_n_66,product0__11_n_67,product0__11_n_68,product0__11_n_69,product0__11_n_70,product0__11_n_71,product0__11_n_72,product0__11_n_73,product0__11_n_74,product0__11_n_75,product0__11_n_76,product0__11_n_77,product0__11_n_78,product0__11_n_79,product0__11_n_80,product0__11_n_81,product0__11_n_82,product0__11_n_83,product0__11_n_84,product0__11_n_85,product0__11_n_86,product0__11_n_87,product0__11_n_88,product[16:0]}),
        .PATTERNBDETECT(NLW_product0__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__11_n_106,product0__11_n_107,product0__11_n_108,product0__11_n_109,product0__11_n_110,product0__11_n_111,product0__11_n_112,product0__11_n_113,product0__11_n_114,product0__11_n_115,product0__11_n_116,product0__11_n_117,product0__11_n_118,product0__11_n_119,product0__11_n_120,product0__11_n_121,product0__11_n_122,product0__11_n_123,product0__11_n_124,product0__11_n_125,product0__11_n_126,product0__11_n_127,product0__11_n_128,product0__11_n_129,product0__11_n_130,product0__11_n_131,product0__11_n_132,product0__11_n_133,product0__11_n_134,product0__11_n_135,product0__11_n_136,product0__11_n_137,product0__11_n_138,product0__11_n_139,product0__11_n_140,product0__11_n_141,product0__11_n_142,product0__11_n_143,product0__11_n_144,product0__11_n_145,product0__11_n_146,product0__11_n_147,product0__11_n_148,product0__11_n_149,product0__11_n_150,product0__11_n_151,product0__11_n_152,product0__11_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__11_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__11_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__12_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__12_OVERFLOW_UNCONNECTED),
        .P({product0__12_n_58,product0__12_n_59,product0__12_n_60,product0__12_n_61,product0__12_n_62,product0__12_n_63,product0__12_n_64,product0__12_n_65,product0__12_n_66,product0__12_n_67,product0__12_n_68,product0__12_n_69,product0__12_n_70,product0__12_n_71,product0__12_n_72,product0__12_n_73,product0__12_n_74,product0__12_n_75,product0__12_n_76,product0__12_n_77,product0__12_n_78,product0__12_n_79,product0__12_n_80,product0__12_n_81,product0__12_n_82,product0__12_n_83,product0__12_n_84,product0__12_n_85,product0__12_n_86,product0__12_n_87,product0__12_n_88,product0__12_n_89,product0__12_n_90,product0__12_n_91,product0__12_n_92,product0__12_n_93,product0__12_n_94,product0__12_n_95,product0__12_n_96,product0__12_n_97,product0__12_n_98,product0__12_n_99,product0__12_n_100,product0__12_n_101,product0__12_n_102,product0__12_n_103,product0__12_n_104,product0__12_n_105}),
        .PATTERNBDETECT(NLW_product0__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__11_n_106,product0__11_n_107,product0__11_n_108,product0__11_n_109,product0__11_n_110,product0__11_n_111,product0__11_n_112,product0__11_n_113,product0__11_n_114,product0__11_n_115,product0__11_n_116,product0__11_n_117,product0__11_n_118,product0__11_n_119,product0__11_n_120,product0__11_n_121,product0__11_n_122,product0__11_n_123,product0__11_n_124,product0__11_n_125,product0__11_n_126,product0__11_n_127,product0__11_n_128,product0__11_n_129,product0__11_n_130,product0__11_n_131,product0__11_n_132,product0__11_n_133,product0__11_n_134,product0__11_n_135,product0__11_n_136,product0__11_n_137,product0__11_n_138,product0__11_n_139,product0__11_n_140,product0__11_n_141,product0__11_n_142,product0__11_n_143,product0__11_n_144,product0__11_n_145,product0__11_n_146,product0__11_n_147,product0__11_n_148,product0__11_n_149,product0__11_n_150,product0__11_n_151,product0__11_n_152,product0__11_n_153}),
        .PCOUT({product0__12_n_106,product0__12_n_107,product0__12_n_108,product0__12_n_109,product0__12_n_110,product0__12_n_111,product0__12_n_112,product0__12_n_113,product0__12_n_114,product0__12_n_115,product0__12_n_116,product0__12_n_117,product0__12_n_118,product0__12_n_119,product0__12_n_120,product0__12_n_121,product0__12_n_122,product0__12_n_123,product0__12_n_124,product0__12_n_125,product0__12_n_126,product0__12_n_127,product0__12_n_128,product0__12_n_129,product0__12_n_130,product0__12_n_131,product0__12_n_132,product0__12_n_133,product0__12_n_134,product0__12_n_135,product0__12_n_136,product0__12_n_137,product0__12_n_138,product0__12_n_139,product0__12_n_140,product0__12_n_141,product0__12_n_142,product0__12_n_143,product0__12_n_144,product0__12_n_145,product0__12_n_146,product0__12_n_147,product0__12_n_148,product0__12_n_149,product0__12_n_150,product0__12_n_151,product0__12_n_152,product0__12_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__12_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__12_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__13_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__13_OVERFLOW_UNCONNECTED),
        .P({product0__13_n_58,product0__13_n_59,product0__13_n_60,product0__13_n_61,product0__13_n_62,product0__13_n_63,product0__13_n_64,product0__13_n_65,product0__13_n_66,product0__13_n_67,product0__13_n_68,product0__13_n_69,product0__13_n_70,product0__13_n_71,product0__13_n_72,product0__13_n_73,product0__13_n_74,product0__13_n_75,product0__13_n_76,product0__13_n_77,product0__13_n_78,product0__13_n_79,product0__13_n_80,product0__13_n_81,product0__13_n_82,product0__13_n_83,product0__13_n_84,product0__13_n_85,product0__13_n_86,product0__13_n_87,product0__13_n_88,product0__13_n_89,product[32:17]}),
        .PATTERNBDETECT(NLW_product0__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__12_n_106,product0__12_n_107,product0__12_n_108,product0__12_n_109,product0__12_n_110,product0__12_n_111,product0__12_n_112,product0__12_n_113,product0__12_n_114,product0__12_n_115,product0__12_n_116,product0__12_n_117,product0__12_n_118,product0__12_n_119,product0__12_n_120,product0__12_n_121,product0__12_n_122,product0__12_n_123,product0__12_n_124,product0__12_n_125,product0__12_n_126,product0__12_n_127,product0__12_n_128,product0__12_n_129,product0__12_n_130,product0__12_n_131,product0__12_n_132,product0__12_n_133,product0__12_n_134,product0__12_n_135,product0__12_n_136,product0__12_n_137,product0__12_n_138,product0__12_n_139,product0__12_n_140,product0__12_n_141,product0__12_n_142,product0__12_n_143,product0__12_n_144,product0__12_n_145,product0__12_n_146,product0__12_n_147,product0__12_n_148,product0__12_n_149,product0__12_n_150,product0__12_n_151,product0__12_n_152,product0__12_n_153}),
        .PCOUT({product0__13_n_106,product0__13_n_107,product0__13_n_108,product0__13_n_109,product0__13_n_110,product0__13_n_111,product0__13_n_112,product0__13_n_113,product0__13_n_114,product0__13_n_115,product0__13_n_116,product0__13_n_117,product0__13_n_118,product0__13_n_119,product0__13_n_120,product0__13_n_121,product0__13_n_122,product0__13_n_123,product0__13_n_124,product0__13_n_125,product0__13_n_126,product0__13_n_127,product0__13_n_128,product0__13_n_129,product0__13_n_130,product0__13_n_131,product0__13_n_132,product0__13_n_133,product0__13_n_134,product0__13_n_135,product0__13_n_136,product0__13_n_137,product0__13_n_138,product0__13_n_139,product0__13_n_140,product0__13_n_141,product0__13_n_142,product0__13_n_143,product0__13_n_144,product0__13_n_145,product0__13_n_146,product0__13_n_147,product0__13_n_148,product0__13_n_149,product0__13_n_150,product0__13_n_151,product0__13_n_152,product0__13_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__13_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__13_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__14
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[50:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__14_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__14_OVERFLOW_UNCONNECTED),
        .P({product0__14_n_58,product0__14_n_59,product0__14_n_60,product0__14_n_61,product0__14_n_62,product0__14_n_63,product0__14_n_64,product0__14_n_65,product0__14_n_66,product0__14_n_67,product0__14_n_68,product0__14_n_69,product0__14_n_70,product0__14_n_71,product0__14_n_72,product0__14_n_73,product0__14_n_74,product0__14_n_75,product0__14_n_76,product0__14_n_77,product0__14_n_78,product0__14_n_79,product0__14_n_80,product0__14_n_81,product0__14_n_82,product0__14_n_83,product0__14_n_84,product0__14_n_85,product0__14_n_86,product0__14_n_87,product0__14_n_88,product0__14_n_89,product0__14_n_90,product0__14_n_91,product0__14_n_92,product0__14_n_93,product0__14_n_94,product0__14_n_95,product0__14_n_96,product0__14_n_97,product0__14_n_98,product0__14_n_99,product0__14_n_100,product0__14_n_101,product0__14_n_102,product0__14_n_103,product0__14_n_104,product0__14_n_105}),
        .PATTERNBDETECT(NLW_product0__14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__14_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__13_n_106,product0__13_n_107,product0__13_n_108,product0__13_n_109,product0__13_n_110,product0__13_n_111,product0__13_n_112,product0__13_n_113,product0__13_n_114,product0__13_n_115,product0__13_n_116,product0__13_n_117,product0__13_n_118,product0__13_n_119,product0__13_n_120,product0__13_n_121,product0__13_n_122,product0__13_n_123,product0__13_n_124,product0__13_n_125,product0__13_n_126,product0__13_n_127,product0__13_n_128,product0__13_n_129,product0__13_n_130,product0__13_n_131,product0__13_n_132,product0__13_n_133,product0__13_n_134,product0__13_n_135,product0__13_n_136,product0__13_n_137,product0__13_n_138,product0__13_n_139,product0__13_n_140,product0__13_n_141,product0__13_n_142,product0__13_n_143,product0__13_n_144,product0__13_n_145,product0__13_n_146,product0__13_n_147,product0__13_n_148,product0__13_n_149,product0__13_n_150,product0__13_n_151,product0__13_n_152,product0__13_n_153}),
        .PCOUT(NLW_product0__14_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__14_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__14_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x14 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[63:51]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,b[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__2_OVERFLOW_UNCONNECTED),
        .P({product0__2_n_58,product0__2_n_59,product0__2_n_60,product0__2_n_61,product0__2_n_62,product0__2_n_63,product0__2_n_64,product0__2_n_65,product0__2_n_66,product0__2_n_67,product0__2_n_68,product0__2_n_69,product0__2_n_70,product0__2_n_71,product0__2_n_72,product0__2_n_73,product0__2_n_74,product0__2_n_75,product0__2_n_76,product0__2_n_77,product0__2_n_78,product0__2_n_79,product0__2_n_80,product0__2_n_81,product0__2_n_82,product0__2_n_83,product0__2_n_84,product0__2_n_85,product0__2_n_86,product0__2_n_87,product0__2_n_88,product0__2_n_89,product0__2_n_90,product0__2_n_91,product0__2_n_92,product0__2_n_93,product0__2_n_94,product0__2_n_95,product0__2_n_96,product0__2_n_97,product0__2_n_98,product0__2_n_99,product0__2_n_100,product0__2_n_101,product0__2_n_102,product0__2_n_103,product0__2_n_104,product0__2_n_105}),
        .PATTERNBDETECT(NLW_product0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__1_n_106,product0__1_n_107,product0__1_n_108,product0__1_n_109,product0__1_n_110,product0__1_n_111,product0__1_n_112,product0__1_n_113,product0__1_n_114,product0__1_n_115,product0__1_n_116,product0__1_n_117,product0__1_n_118,product0__1_n_119,product0__1_n_120,product0__1_n_121,product0__1_n_122,product0__1_n_123,product0__1_n_124,product0__1_n_125,product0__1_n_126,product0__1_n_127,product0__1_n_128,product0__1_n_129,product0__1_n_130,product0__1_n_131,product0__1_n_132,product0__1_n_133,product0__1_n_134,product0__1_n_135,product0__1_n_136,product0__1_n_137,product0__1_n_138,product0__1_n_139,product0__1_n_140,product0__1_n_141,product0__1_n_142,product0__1_n_143,product0__1_n_144,product0__1_n_145,product0__1_n_146,product0__1_n_147,product0__1_n_148,product0__1_n_149,product0__1_n_150,product0__1_n_151,product0__1_n_152,product0__1_n_153}),
        .PCOUT(NLW_product0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__2_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__3_OVERFLOW_UNCONNECTED),
        .P({product0__3_n_58,product0__3_n_59,product0__3_n_60,product0__3_n_61,product0__3_n_62,product0__3_n_63,product0__3_n_64,product0__3_n_65,product0__3_n_66,product0__3_n_67,product0__3_n_68,product0__3_n_69,product0__3_n_70,product0__3_n_71,product0__3_n_72,product0__3_n_73,product0__3_n_74,product0__3_n_75,product0__3_n_76,product0__3_n_77,product0__3_n_78,product0__3_n_79,product0__3_n_80,product0__3_n_81,product0__3_n_82,product0__3_n_83,product0__3_n_84,product0__3_n_85,product0__3_n_86,product0__3_n_87,product0__3_n_88,product0__3_n_89,product0__3_n_90,product0__3_n_91,product0__3_n_92,product0__3_n_93,product0__3_n_94,product0__3_n_95,product0__3_n_96,product0__3_n_97,product0__3_n_98,product0__3_n_99,product0__3_n_100,product0__3_n_101,product0__3_n_102,product0__3_n_103,product0__3_n_104,product0__3_n_105}),
        .PATTERNBDETECT(NLW_product0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__3_n_106,product0__3_n_107,product0__3_n_108,product0__3_n_109,product0__3_n_110,product0__3_n_111,product0__3_n_112,product0__3_n_113,product0__3_n_114,product0__3_n_115,product0__3_n_116,product0__3_n_117,product0__3_n_118,product0__3_n_119,product0__3_n_120,product0__3_n_121,product0__3_n_122,product0__3_n_123,product0__3_n_124,product0__3_n_125,product0__3_n_126,product0__3_n_127,product0__3_n_128,product0__3_n_129,product0__3_n_130,product0__3_n_131,product0__3_n_132,product0__3_n_133,product0__3_n_134,product0__3_n_135,product0__3_n_136,product0__3_n_137,product0__3_n_138,product0__3_n_139,product0__3_n_140,product0__3_n_141,product0__3_n_142,product0__3_n_143,product0__3_n_144,product0__3_n_145,product0__3_n_146,product0__3_n_147,product0__3_n_148,product0__3_n_149,product0__3_n_150,product0__3_n_151,product0__3_n_152,product0__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__3_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,a[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__4_OVERFLOW_UNCONNECTED),
        .P({product0__4_n_58,product0__4_n_59,product0__4_n_60,product0__4_n_61,product0__4_n_62,product0__4_n_63,product0__4_n_64,product0__4_n_65,product0__4_n_66,product0__4_n_67,product0__4_n_68,product0__4_n_69,product0__4_n_70,product0__4_n_71,product0__4_n_72,product0__4_n_73,product0__4_n_74,product0__4_n_75,product0__4_n_76,product0__4_n_77,product0__4_n_78,product0__4_n_79,product0__4_n_80,product0__4_n_81,product0__4_n_82,product0__4_n_83,product0__4_n_84,product0__4_n_85,product0__4_n_86,product0__4_n_87,product0__4_n_88,product0__4_n_89,product0__4_n_90,product0__4_n_91,product0__4_n_92,product0__4_n_93,product0__4_n_94,product0__4_n_95,product0__4_n_96,product0__4_n_97,product0__4_n_98,product0__4_n_99,product0__4_n_100,product0__4_n_101,product0__4_n_102,product0__4_n_103,product0__4_n_104,product0__4_n_105}),
        .PATTERNBDETECT(NLW_product0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__3_n_106,product0__3_n_107,product0__3_n_108,product0__3_n_109,product0__3_n_110,product0__3_n_111,product0__3_n_112,product0__3_n_113,product0__3_n_114,product0__3_n_115,product0__3_n_116,product0__3_n_117,product0__3_n_118,product0__3_n_119,product0__3_n_120,product0__3_n_121,product0__3_n_122,product0__3_n_123,product0__3_n_124,product0__3_n_125,product0__3_n_126,product0__3_n_127,product0__3_n_128,product0__3_n_129,product0__3_n_130,product0__3_n_131,product0__3_n_132,product0__3_n_133,product0__3_n_134,product0__3_n_135,product0__3_n_136,product0__3_n_137,product0__3_n_138,product0__3_n_139,product0__3_n_140,product0__3_n_141,product0__3_n_142,product0__3_n_143,product0__3_n_144,product0__3_n_145,product0__3_n_146,product0__3_n_147,product0__3_n_148,product0__3_n_149,product0__3_n_150,product0__3_n_151,product0__3_n_152,product0__3_n_153}),
        .PCOUT({product0__4_n_106,product0__4_n_107,product0__4_n_108,product0__4_n_109,product0__4_n_110,product0__4_n_111,product0__4_n_112,product0__4_n_113,product0__4_n_114,product0__4_n_115,product0__4_n_116,product0__4_n_117,product0__4_n_118,product0__4_n_119,product0__4_n_120,product0__4_n_121,product0__4_n_122,product0__4_n_123,product0__4_n_124,product0__4_n_125,product0__4_n_126,product0__4_n_127,product0__4_n_128,product0__4_n_129,product0__4_n_130,product0__4_n_131,product0__4_n_132,product0__4_n_133,product0__4_n_134,product0__4_n_135,product0__4_n_136,product0__4_n_137,product0__4_n_138,product0__4_n_139,product0__4_n_140,product0__4_n_141,product0__4_n_142,product0__4_n_143,product0__4_n_144,product0__4_n_145,product0__4_n_146,product0__4_n_147,product0__4_n_148,product0__4_n_149,product0__4_n_150,product0__4_n_151,product0__4_n_152,product0__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__4_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__4_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,b[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__5_OVERFLOW_UNCONNECTED),
        .P({product0__5_n_58,product0__5_n_59,product0__5_n_60,product0__5_n_61,product0__5_n_62,product0__5_n_63,product0__5_n_64,product0__5_n_65,product0__5_n_66,product0__5_n_67,product0__5_n_68,product0__5_n_69,product0__5_n_70,product0__5_n_71,product0__5_n_72,product0__5_n_73,product0__5_n_74,product0__5_n_75,product0__5_n_76,product0__5_n_77,product0__5_n_78,product0__5_n_79,product0__5_n_80,product0__5_n_81,product0__5_n_82,product0__5_n_83,product0__5_n_84,product0__5_n_85,product0__5_n_86,product0__5_n_87,product0__5_n_88,product0__5_n_89,product0__5_n_90,product0__5_n_91,product0__5_n_92,product0__5_n_93,product0__5_n_94,product0__5_n_95,product0__5_n_96,product0__5_n_97,product0__5_n_98,product0__5_n_99,product0__5_n_100,product0__5_n_101,product0__5_n_102,product0__5_n_103,product0__5_n_104,product0__5_n_105}),
        .PATTERNBDETECT(NLW_product0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__4_n_106,product0__4_n_107,product0__4_n_108,product0__4_n_109,product0__4_n_110,product0__4_n_111,product0__4_n_112,product0__4_n_113,product0__4_n_114,product0__4_n_115,product0__4_n_116,product0__4_n_117,product0__4_n_118,product0__4_n_119,product0__4_n_120,product0__4_n_121,product0__4_n_122,product0__4_n_123,product0__4_n_124,product0__4_n_125,product0__4_n_126,product0__4_n_127,product0__4_n_128,product0__4_n_129,product0__4_n_130,product0__4_n_131,product0__4_n_132,product0__4_n_133,product0__4_n_134,product0__4_n_135,product0__4_n_136,product0__4_n_137,product0__4_n_138,product0__4_n_139,product0__4_n_140,product0__4_n_141,product0__4_n_142,product0__4_n_143,product0__4_n_144,product0__4_n_145,product0__4_n_146,product0__4_n_147,product0__4_n_148,product0__4_n_149,product0__4_n_150,product0__4_n_151,product0__4_n_152,product0__4_n_153}),
        .PCOUT({product0__5_n_106,product0__5_n_107,product0__5_n_108,product0__5_n_109,product0__5_n_110,product0__5_n_111,product0__5_n_112,product0__5_n_113,product0__5_n_114,product0__5_n_115,product0__5_n_116,product0__5_n_117,product0__5_n_118,product0__5_n_119,product0__5_n_120,product0__5_n_121,product0__5_n_122,product0__5_n_123,product0__5_n_124,product0__5_n_125,product0__5_n_126,product0__5_n_127,product0__5_n_128,product0__5_n_129,product0__5_n_130,product0__5_n_131,product0__5_n_132,product0__5_n_133,product0__5_n_134,product0__5_n_135,product0__5_n_136,product0__5_n_137,product0__5_n_138,product0__5_n_139,product0__5_n_140,product0__5_n_141,product0__5_n_142,product0__5_n_143,product0__5_n_144,product0__5_n_145,product0__5_n_146,product0__5_n_147,product0__5_n_148,product0__5_n_149,product0__5_n_150,product0__5_n_151,product0__5_n_152,product0__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__5_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__5_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[50:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__6_OVERFLOW_UNCONNECTED),
        .P({product0__6_n_58,product0__6_n_59,product0__6_n_60,product0__6_n_61,product0__6_n_62,product0__6_n_63,product0__6_n_64,product0__6_n_65,product0__6_n_66,product0__6_n_67,product0__6_n_68,product0__6_n_69,product0__6_n_70,product0__6_n_71,product0__6_n_72,product0__6_n_73,product0__6_n_74,product0__6_n_75,product0__6_n_76,product0__6_n_77,product0__6_n_78,product0__6_n_79,product0__6_n_80,product0__6_n_81,product0__6_n_82,product0__6_n_83,product0__6_n_84,product0__6_n_85,product0__6_n_86,product0__6_n_87,product0__6_n_88,product0__6_n_89,product0__6_n_90,product0__6_n_91,product0__6_n_92,product0__6_n_93,product0__6_n_94,product0__6_n_95,product0__6_n_96,product0__6_n_97,product0__6_n_98,product0__6_n_99,product0__6_n_100,product0__6_n_101,product0__6_n_102,product0__6_n_103,product0__6_n_104,product0__6_n_105}),
        .PATTERNBDETECT(NLW_product0__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__5_n_106,product0__5_n_107,product0__5_n_108,product0__5_n_109,product0__5_n_110,product0__5_n_111,product0__5_n_112,product0__5_n_113,product0__5_n_114,product0__5_n_115,product0__5_n_116,product0__5_n_117,product0__5_n_118,product0__5_n_119,product0__5_n_120,product0__5_n_121,product0__5_n_122,product0__5_n_123,product0__5_n_124,product0__5_n_125,product0__5_n_126,product0__5_n_127,product0__5_n_128,product0__5_n_129,product0__5_n_130,product0__5_n_131,product0__5_n_132,product0__5_n_133,product0__5_n_134,product0__5_n_135,product0__5_n_136,product0__5_n_137,product0__5_n_138,product0__5_n_139,product0__5_n_140,product0__5_n_141,product0__5_n_142,product0__5_n_143,product0__5_n_144,product0__5_n_145,product0__5_n_146,product0__5_n_147,product0__5_n_148,product0__5_n_149,product0__5_n_150,product0__5_n_151,product0__5_n_152,product0__5_n_153}),
        .PCOUT(NLW_product0__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__6_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__6_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__7_OVERFLOW_UNCONNECTED),
        .P({product0__7_n_58,product0__7_n_59,product0__7_n_60,product0__7_n_61,product0__7_n_62,product0__7_n_63,product0__7_n_64,product0__7_n_65,product0__7_n_66,product0__7_n_67,product0__7_n_68,product0__7_n_69,product0__7_n_70,product0__7_n_71,product0__7_n_72,product0__7_n_73,product0__7_n_74,product0__7_n_75,product0__7_n_76,product0__7_n_77,product0__7_n_78,product0__7_n_79,product0__7_n_80,product0__7_n_81,product0__7_n_82,product0__7_n_83,product0__7_n_84,product0__7_n_85,product0__7_n_86,product0__7_n_87,product0__7_n_88,product0__7_n_89,product0__7_n_90,product0__7_n_91,product0__7_n_92,product0__7_n_93,product0__7_n_94,product0__7_n_95,product0__7_n_96,product0__7_n_97,product0__7_n_98,product0__7_n_99,product0__7_n_100,product0__7_n_101,product0__7_n_102,product0__7_n_103,product0__7_n_104,product0__7_n_105}),
        .PATTERNBDETECT(NLW_product0__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__7_n_106,product0__7_n_107,product0__7_n_108,product0__7_n_109,product0__7_n_110,product0__7_n_111,product0__7_n_112,product0__7_n_113,product0__7_n_114,product0__7_n_115,product0__7_n_116,product0__7_n_117,product0__7_n_118,product0__7_n_119,product0__7_n_120,product0__7_n_121,product0__7_n_122,product0__7_n_123,product0__7_n_124,product0__7_n_125,product0__7_n_126,product0__7_n_127,product0__7_n_128,product0__7_n_129,product0__7_n_130,product0__7_n_131,product0__7_n_132,product0__7_n_133,product0__7_n_134,product0__7_n_135,product0__7_n_136,product0__7_n_137,product0__7_n_138,product0__7_n_139,product0__7_n_140,product0__7_n_141,product0__7_n_142,product0__7_n_143,product0__7_n_144,product0__7_n_145,product0__7_n_146,product0__7_n_147,product0__7_n_148,product0__7_n_149,product0__7_n_150,product0__7_n_151,product0__7_n_152,product0__7_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__7_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__7_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__8_OVERFLOW_UNCONNECTED),
        .P({product0__8_n_58,product0__8_n_59,product0__8_n_60,product0__8_n_61,product0__8_n_62,product0__8_n_63,product0__8_n_64,product0__8_n_65,product0__8_n_66,product0__8_n_67,product0__8_n_68,product0__8_n_69,product0__8_n_70,product0__8_n_71,product0__8_n_72,product0__8_n_73,product0__8_n_74,product0__8_n_75,product0__8_n_76,product0__8_n_77,product0__8_n_78,product0__8_n_79,product0__8_n_80,product0__8_n_81,product0__8_n_82,product0__8_n_83,product0__8_n_84,product0__8_n_85,product0__8_n_86,product0__8_n_87,product0__8_n_88,product0__8_n_89,product0__8_n_90,product0__8_n_91,product0__8_n_92,product0__8_n_93,product0__8_n_94,product0__8_n_95,product0__8_n_96,product0__8_n_97,product0__8_n_98,product0__8_n_99,product0__8_n_100,product0__8_n_101,product0__8_n_102,product0__8_n_103,product0__8_n_104,product0__8_n_105}),
        .PATTERNBDETECT(NLW_product0__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__7_n_106,product0__7_n_107,product0__7_n_108,product0__7_n_109,product0__7_n_110,product0__7_n_111,product0__7_n_112,product0__7_n_113,product0__7_n_114,product0__7_n_115,product0__7_n_116,product0__7_n_117,product0__7_n_118,product0__7_n_119,product0__7_n_120,product0__7_n_121,product0__7_n_122,product0__7_n_123,product0__7_n_124,product0__7_n_125,product0__7_n_126,product0__7_n_127,product0__7_n_128,product0__7_n_129,product0__7_n_130,product0__7_n_131,product0__7_n_132,product0__7_n_133,product0__7_n_134,product0__7_n_135,product0__7_n_136,product0__7_n_137,product0__7_n_138,product0__7_n_139,product0__7_n_140,product0__7_n_141,product0__7_n_142,product0__7_n_143,product0__7_n_144,product0__7_n_145,product0__7_n_146,product0__7_n_147,product0__7_n_148,product0__7_n_149,product0__7_n_150,product0__7_n_151,product0__7_n_152,product0__7_n_153}),
        .PCOUT({product0__8_n_106,product0__8_n_107,product0__8_n_108,product0__8_n_109,product0__8_n_110,product0__8_n_111,product0__8_n_112,product0__8_n_113,product0__8_n_114,product0__8_n_115,product0__8_n_116,product0__8_n_117,product0__8_n_118,product0__8_n_119,product0__8_n_120,product0__8_n_121,product0__8_n_122,product0__8_n_123,product0__8_n_124,product0__8_n_125,product0__8_n_126,product0__8_n_127,product0__8_n_128,product0__8_n_129,product0__8_n_130,product0__8_n_131,product0__8_n_132,product0__8_n_133,product0__8_n_134,product0__8_n_135,product0__8_n_136,product0__8_n_137,product0__8_n_138,product0__8_n_139,product0__8_n_140,product0__8_n_141,product0__8_n_142,product0__8_n_143,product0__8_n_144,product0__8_n_145,product0__8_n_146,product0__8_n_147,product0__8_n_148,product0__8_n_149,product0__8_n_150,product0__8_n_151,product0__8_n_152,product0__8_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__8_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__8_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 16}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product0__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,b[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__9_OVERFLOW_UNCONNECTED),
        .P({product0__9_n_58,product0__9_n_59,product0__9_n_60,product0__9_n_61,product0__9_n_62,product0__9_n_63,product0__9_n_64,product0__9_n_65,product0__9_n_66,product0__9_n_67,product0__9_n_68,product0__9_n_69,product0__9_n_70,product0__9_n_71,product0__9_n_72,product0__9_n_73,product0__9_n_74,product0__9_n_75,product0__9_n_76,product0__9_n_77,product0__9_n_78,product0__9_n_79,product0__9_n_80,product0__9_n_81,product0__9_n_82,product0__9_n_83,product0__9_n_84,product0__9_n_85,product0__9_n_86,product0__9_n_87,product0__9_n_88,product0__9_n_89,product0__9_n_90,product0__9_n_91,product0__9_n_92,product0__9_n_93,product0__9_n_94,product0__9_n_95,product0__9_n_96,product0__9_n_97,product0__9_n_98,product0__9_n_99,product0__9_n_100,product0__9_n_101,product0__9_n_102,product0__9_n_103,product0__9_n_104,product0__9_n_105}),
        .PATTERNBDETECT(NLW_product0__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__8_n_106,product0__8_n_107,product0__8_n_108,product0__8_n_109,product0__8_n_110,product0__8_n_111,product0__8_n_112,product0__8_n_113,product0__8_n_114,product0__8_n_115,product0__8_n_116,product0__8_n_117,product0__8_n_118,product0__8_n_119,product0__8_n_120,product0__8_n_121,product0__8_n_122,product0__8_n_123,product0__8_n_124,product0__8_n_125,product0__8_n_126,product0__8_n_127,product0__8_n_128,product0__8_n_129,product0__8_n_130,product0__8_n_131,product0__8_n_132,product0__8_n_133,product0__8_n_134,product0__8_n_135,product0__8_n_136,product0__8_n_137,product0__8_n_138,product0__8_n_139,product0__8_n_140,product0__8_n_141,product0__8_n_142,product0__8_n_143,product0__8_n_144,product0__8_n_145,product0__8_n_146,product0__8_n_147,product0__8_n_148,product0__8_n_149,product0__8_n_150,product0__8_n_151,product0__8_n_152,product0__8_n_153}),
        .PCOUT({product0__9_n_106,product0__9_n_107,product0__9_n_108,product0__9_n_109,product0__9_n_110,product0__9_n_111,product0__9_n_112,product0__9_n_113,product0__9_n_114,product0__9_n_115,product0__9_n_116,product0__9_n_117,product0__9_n_118,product0__9_n_119,product0__9_n_120,product0__9_n_121,product0__9_n_122,product0__9_n_123,product0__9_n_124,product0__9_n_125,product0__9_n_126,product0__9_n_127,product0__9_n_128,product0__9_n_129,product0__9_n_130,product0__9_n_131,product0__9_n_132,product0__9_n_133,product0__9_n_134,product0__9_n_135,product0__9_n_136,product0__9_n_137,product0__9_n_138,product0__9_n_139,product0__9_n_140,product0__9_n_141,product0__9_n_142,product0__9_n_143,product0__9_n_144,product0__9_n_145,product0__9_n_146,product0__9_n_147,product0__9_n_148,product0__9_n_149,product0__9_n_150,product0__9_n_151,product0__9_n_152,product0__9_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__9_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product0__9_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[105]_INST_0 
       (.CI(\product[97]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[105]_INST_0_n_0 ,\product[105]_INST_0_n_1 ,\product[105]_INST_0_n_2 ,\product[105]_INST_0_n_3 ,\product[105]_INST_0_n_4 ,\product[105]_INST_0_n_5 ,\product[105]_INST_0_n_6 ,\product[105]_INST_0_n_7 }),
        .DI({\product[105]_INST_0_i_1_n_0 ,\product[105]_INST_0_i_2_n_0 ,\product[105]_INST_0_i_3_n_0 ,\product[105]_INST_0_i_4_n_0 ,\product[105]_INST_0_i_5_n_0 ,\product[105]_INST_0_i_6_n_0 ,\product[105]_INST_0_i_7_n_0 ,\product[105]_INST_0_i_8_n_0 }),
        .O(product[112:105]),
        .S({\product[105]_INST_0_i_9_n_0 ,\product[105]_INST_0_i_10_n_0 ,\product[105]_INST_0_i_11_n_0 ,\product[105]_INST_0_i_12_n_0 ,\product[105]_INST_0_i_13_n_0 ,\product[105]_INST_0_i_14_n_0 ,\product[105]_INST_0_i_15_n_0 ,\product[105]_INST_0_i_16_n_0 }));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_1 
       (.I0(product0__6_n_63),
        .I1(product0__2_n_97),
        .I2(product0__6_n_62),
        .I3(product0__2_n_96),
        .O(\product[105]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_10 
       (.I0(product0__6_n_63),
        .I1(product0__2_n_97),
        .I2(product0__6_n_62),
        .I3(product0__2_n_96),
        .I4(\product[105]_INST_0_i_2_n_0 ),
        .O(\product[105]_INST_0_i_10_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_11 
       (.I0(product0__6_n_64),
        .I1(product0__2_n_98),
        .I2(product0__6_n_63),
        .I3(product0__2_n_97),
        .I4(\product[105]_INST_0_i_3_n_0 ),
        .O(\product[105]_INST_0_i_11_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_12 
       (.I0(product0__6_n_65),
        .I1(product0__2_n_99),
        .I2(product0__6_n_64),
        .I3(product0__2_n_98),
        .I4(\product[105]_INST_0_i_4_n_0 ),
        .O(\product[105]_INST_0_i_12_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_13 
       (.I0(product0__6_n_66),
        .I1(product0__2_n_100),
        .I2(product0__6_n_65),
        .I3(product0__2_n_99),
        .I4(\product[105]_INST_0_i_5_n_0 ),
        .O(\product[105]_INST_0_i_13_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_14 
       (.I0(product0__6_n_67),
        .I1(product0__2_n_101),
        .I2(product0__6_n_66),
        .I3(product0__2_n_100),
        .I4(\product[105]_INST_0_i_6_n_0 ),
        .O(\product[105]_INST_0_i_14_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_15 
       (.I0(product0__6_n_68),
        .I1(product0__2_n_102),
        .I2(product0__6_n_67),
        .I3(product0__2_n_101),
        .I4(\product[105]_INST_0_i_7_n_0 ),
        .O(\product[105]_INST_0_i_15_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_16 
       (.I0(product0__6_n_69),
        .I1(product0__2_n_103),
        .I2(product0__6_n_68),
        .I3(product0__2_n_102),
        .I4(\product[105]_INST_0_i_8_n_0 ),
        .O(\product[105]_INST_0_i_16_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_2 
       (.I0(product0__6_n_64),
        .I1(product0__2_n_98),
        .I2(product0__6_n_63),
        .I3(product0__2_n_97),
        .O(\product[105]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_3 
       (.I0(product0__6_n_65),
        .I1(product0__2_n_99),
        .I2(product0__6_n_64),
        .I3(product0__2_n_98),
        .O(\product[105]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_4 
       (.I0(product0__6_n_66),
        .I1(product0__2_n_100),
        .I2(product0__6_n_65),
        .I3(product0__2_n_99),
        .O(\product[105]_INST_0_i_4_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_5 
       (.I0(product0__6_n_67),
        .I1(product0__2_n_101),
        .I2(product0__6_n_66),
        .I3(product0__2_n_100),
        .O(\product[105]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_6 
       (.I0(product0__6_n_68),
        .I1(product0__2_n_102),
        .I2(product0__6_n_67),
        .I3(product0__2_n_101),
        .O(\product[105]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_7 
       (.I0(product0__6_n_69),
        .I1(product0__2_n_103),
        .I2(product0__6_n_68),
        .I3(product0__2_n_102),
        .O(\product[105]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[105]_INST_0_i_8 
       (.I0(product0__6_n_70),
        .I1(product0__2_n_104),
        .I2(product0__6_n_69),
        .I3(product0__2_n_103),
        .O(\product[105]_INST_0_i_8_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[105]_INST_0_i_9 
       (.I0(product0__6_n_62),
        .I1(product0__2_n_96),
        .I2(product0__6_n_61),
        .I3(product0__2_n_95),
        .I4(\product[105]_INST_0_i_1_n_0 ),
        .O(\product[105]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[113]_INST_0 
       (.CI(\product[105]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[113]_INST_0_n_0 ,\product[113]_INST_0_n_1 ,\product[113]_INST_0_n_2 ,\product[113]_INST_0_n_3 ,\product[113]_INST_0_n_4 ,\product[113]_INST_0_n_5 ,\product[113]_INST_0_n_6 ,\product[113]_INST_0_n_7 }),
        .DI({product0__2_n_88,product0__2_n_89,product0__2_n_90,product0__2_n_91,\product[113]_INST_0_i_1_n_0 ,\product[113]_INST_0_i_2_n_0 ,\product[113]_INST_0_i_3_n_0 ,\product[113]_INST_0_i_4_n_0 }),
        .O(product[120:113]),
        .S({\product[113]_INST_0_i_5_n_0 ,\product[113]_INST_0_i_6_n_0 ,\product[113]_INST_0_i_7_n_0 ,\product[113]_INST_0_i_8_n_0 ,\product[113]_INST_0_i_9_n_0 ,\product[113]_INST_0_i_10_n_0 ,\product[113]_INST_0_i_11_n_0 ,\product[113]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'hBBB2)) 
    \product[113]_INST_0_i_1 
       (.I0(product0__2_n_92),
        .I1(product0__6_n_58),
        .I2(product0__2_n_93),
        .I3(product0__6_n_59),
        .O(\product[113]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \product[113]_INST_0_i_10 
       (.I0(\product[113]_INST_0_i_2_n_0 ),
        .I1(product0__2_n_92),
        .I2(product0__6_n_58),
        .I3(product0__2_n_93),
        .I4(product0__6_n_59),
        .O(\product[113]_INST_0_i_10_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[113]_INST_0_i_11 
       (.I0(product0__6_n_60),
        .I1(product0__2_n_94),
        .I2(product0__6_n_59),
        .I3(product0__2_n_93),
        .I4(\product[113]_INST_0_i_3_n_0 ),
        .O(\product[113]_INST_0_i_11_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[113]_INST_0_i_12 
       (.I0(product0__6_n_61),
        .I1(product0__2_n_95),
        .I2(product0__6_n_60),
        .I3(product0__2_n_94),
        .I4(\product[113]_INST_0_i_4_n_0 ),
        .O(\product[113]_INST_0_i_12_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[113]_INST_0_i_2 
       (.I0(product0__6_n_60),
        .I1(product0__2_n_94),
        .I2(product0__6_n_59),
        .I3(product0__2_n_93),
        .O(\product[113]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[113]_INST_0_i_3 
       (.I0(product0__6_n_61),
        .I1(product0__2_n_95),
        .I2(product0__6_n_60),
        .I3(product0__2_n_94),
        .O(\product[113]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[113]_INST_0_i_4 
       (.I0(product0__6_n_62),
        .I1(product0__2_n_96),
        .I2(product0__6_n_61),
        .I3(product0__2_n_95),
        .O(\product[113]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[113]_INST_0_i_5 
       (.I0(product0__2_n_88),
        .I1(product0__2_n_87),
        .O(\product[113]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[113]_INST_0_i_6 
       (.I0(product0__2_n_89),
        .I1(product0__2_n_88),
        .O(\product[113]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[113]_INST_0_i_7 
       (.I0(product0__2_n_90),
        .I1(product0__2_n_89),
        .O(\product[113]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[113]_INST_0_i_8 
       (.I0(product0__2_n_91),
        .I1(product0__2_n_90),
        .O(\product[113]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEF0E10F1)) 
    \product[113]_INST_0_i_9 
       (.I0(product0__6_n_59),
        .I1(product0__2_n_93),
        .I2(product0__6_n_58),
        .I3(product0__2_n_92),
        .I4(product0__2_n_91),
        .O(\product[113]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[121]_INST_0 
       (.CI(\product[113]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_product[121]_INST_0_CO_UNCONNECTED [7:6],\product[121]_INST_0_n_2 ,\product[121]_INST_0_n_3 ,\product[121]_INST_0_n_4 ,\product[121]_INST_0_n_5 ,\product[121]_INST_0_n_6 ,\product[121]_INST_0_n_7 }),
        .DI({1'b0,1'b0,product0__2_n_82,product0__2_n_83,product0__2_n_84,product0__2_n_85,product0__2_n_86,product0__2_n_87}),
        .O({\NLW_product[121]_INST_0_O_UNCONNECTED [7],product[127:121]}),
        .S({1'b0,\product[121]_INST_0_i_1_n_0 ,\product[121]_INST_0_i_2_n_0 ,\product[121]_INST_0_i_3_n_0 ,\product[121]_INST_0_i_4_n_0 ,\product[121]_INST_0_i_5_n_0 ,\product[121]_INST_0_i_6_n_0 ,\product[121]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \product[121]_INST_0_i_1 
       (.I0(product0__2_n_81),
        .I1(product0__2_n_80),
        .O(\product[121]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[121]_INST_0_i_2 
       (.I0(product0__2_n_82),
        .I1(product0__2_n_81),
        .O(\product[121]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[121]_INST_0_i_3 
       (.I0(product0__2_n_83),
        .I1(product0__2_n_82),
        .O(\product[121]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[121]_INST_0_i_4 
       (.I0(product0__2_n_84),
        .I1(product0__2_n_83),
        .O(\product[121]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[121]_INST_0_i_5 
       (.I0(product0__2_n_85),
        .I1(product0__2_n_84),
        .O(\product[121]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[121]_INST_0_i_6 
       (.I0(product0__2_n_86),
        .I1(product0__2_n_85),
        .O(\product[121]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[121]_INST_0_i_7 
       (.I0(product0__2_n_87),
        .I1(product0__2_n_86),
        .O(\product[121]_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[33]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\product[33]_INST_0_n_0 ,\product[33]_INST_0_n_1 ,\product[33]_INST_0_n_2 ,\product[33]_INST_0_n_3 ,\product[33]_INST_0_n_4 ,\product[33]_INST_0_n_5 ,\product[33]_INST_0_n_6 ,\product[33]_INST_0_n_7 }),
        .DI({product0__14_n_99,product0__14_n_100,product0__14_n_101,product0__14_n_102,product0__14_n_103,product0__14_n_104,product0__14_n_105,1'b0}),
        .O(product[40:33]),
        .S({\product[33]_INST_0_i_1_n_0 ,\product[33]_INST_0_i_2_n_0 ,\product[33]_INST_0_i_3_n_0 ,\product[33]_INST_0_i_4_n_0 ,\product[33]_INST_0_i_5_n_0 ,\product[33]_INST_0_i_6_n_0 ,\product[33]_INST_0_i_7_n_0 ,product0__13_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    \product[33]_INST_0_i_1 
       (.I0(product0__14_n_99),
        .I1(product0__8_n_99),
        .O(\product[33]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[33]_INST_0_i_2 
       (.I0(product0__14_n_100),
        .I1(product0__8_n_100),
        .O(\product[33]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[33]_INST_0_i_3 
       (.I0(product0__14_n_101),
        .I1(product0__8_n_101),
        .O(\product[33]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[33]_INST_0_i_4 
       (.I0(product0__14_n_102),
        .I1(product0__8_n_102),
        .O(\product[33]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[33]_INST_0_i_5 
       (.I0(product0__14_n_103),
        .I1(product0__8_n_103),
        .O(\product[33]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[33]_INST_0_i_6 
       (.I0(product0__14_n_104),
        .I1(product0__8_n_104),
        .O(\product[33]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[33]_INST_0_i_7 
       (.I0(product0__14_n_105),
        .I1(product0__8_n_105),
        .O(\product[33]_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[41]_INST_0 
       (.CI(\product[33]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[41]_INST_0_n_0 ,\product[41]_INST_0_n_1 ,\product[41]_INST_0_n_2 ,\product[41]_INST_0_n_3 ,\product[41]_INST_0_n_4 ,\product[41]_INST_0_n_5 ,\product[41]_INST_0_n_6 ,\product[41]_INST_0_n_7 }),
        .DI({product0__14_n_91,product0__14_n_92,product0__14_n_93,product0__14_n_94,product0__14_n_95,product0__14_n_96,product0__14_n_97,product0__14_n_98}),
        .O(product[48:41]),
        .S({\product[41]_INST_0_i_1_n_0 ,\product[41]_INST_0_i_2_n_0 ,\product[41]_INST_0_i_3_n_0 ,\product[41]_INST_0_i_4_n_0 ,\product[41]_INST_0_i_5_n_0 ,\product[41]_INST_0_i_6_n_0 ,\product[41]_INST_0_i_7_n_0 ,\product[41]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_1 
       (.I0(product0__14_n_91),
        .I1(product0__8_n_91),
        .O(\product[41]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_2 
       (.I0(product0__14_n_92),
        .I1(product0__8_n_92),
        .O(\product[41]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_3 
       (.I0(product0__14_n_93),
        .I1(product0__8_n_93),
        .O(\product[41]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_4 
       (.I0(product0__14_n_94),
        .I1(product0__8_n_94),
        .O(\product[41]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_5 
       (.I0(product0__14_n_95),
        .I1(product0__8_n_95),
        .O(\product[41]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_6 
       (.I0(product0__14_n_96),
        .I1(product0__8_n_96),
        .O(\product[41]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_7 
       (.I0(product0__14_n_97),
        .I1(product0__8_n_97),
        .O(\product[41]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[41]_INST_0_i_8 
       (.I0(product0__14_n_98),
        .I1(product0__8_n_98),
        .O(\product[41]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[49]_INST_0 
       (.CI(\product[41]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[49]_INST_0_n_0 ,\product[49]_INST_0_n_1 ,\product[49]_INST_0_n_2 ,\product[49]_INST_0_n_3 ,\product[49]_INST_0_n_4 ,\product[49]_INST_0_n_5 ,\product[49]_INST_0_n_6 ,\product[49]_INST_0_n_7 }),
        .DI({\product[49]_INST_0_i_1_n_0 ,\product[49]_INST_0_i_2_n_0 ,\product[49]_INST_0_i_3_n_0 ,\product[49]_INST_0_i_4_n_0 ,\product[49]_INST_0_i_5_n_0 ,product0__14_n_88,product0__14_n_89,product0__14_n_90}),
        .O(product[56:49]),
        .S({\product[49]_INST_0_i_6_n_0 ,\product[49]_INST_0_i_7_n_0 ,\product[49]_INST_0_i_8_n_0 ,\product[49]_INST_0_i_9_n_0 ,\product[49]_INST_0_i_10_n_0 ,\product[49]_INST_0_i_11_n_0 ,\product[49]_INST_0_i_12_n_0 ,\product[49]_INST_0_i_13_n_0 }));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[49]_INST_0_i_1 
       (.I0(product0__4_n_101),
        .I1(product0__14_n_84),
        .I2(product0__10_n_101),
        .O(\product[49]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \product[49]_INST_0_i_10 
       (.I0(product0__14_n_87),
        .I1(product0__4_n_104),
        .I2(product0__10_n_104),
        .I3(product0__4_n_105),
        .I4(product0__10_n_105),
        .O(\product[49]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[49]_INST_0_i_11 
       (.I0(product0__4_n_105),
        .I1(product0__10_n_105),
        .I2(product0__14_n_88),
        .O(\product[49]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[49]_INST_0_i_12 
       (.I0(product0__14_n_89),
        .I1(product0__8_n_89),
        .O(\product[49]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[49]_INST_0_i_13 
       (.I0(product0__14_n_90),
        .I1(product0__8_n_90),
        .O(\product[49]_INST_0_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[49]_INST_0_i_2 
       (.I0(product0__4_n_102),
        .I1(product0__14_n_85),
        .I2(product0__10_n_102),
        .O(\product[49]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[49]_INST_0_i_3 
       (.I0(product0__4_n_103),
        .I1(product0__14_n_86),
        .I2(product0__10_n_103),
        .O(\product[49]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[49]_INST_0_i_4 
       (.I0(product0__14_n_87),
        .I1(product0__4_n_104),
        .I2(product0__10_n_104),
        .O(\product[49]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[49]_INST_0_i_5 
       (.I0(product0__14_n_87),
        .I1(product0__10_n_104),
        .I2(product0__4_n_104),
        .O(\product[49]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[49]_INST_0_i_6 
       (.I0(product0__4_n_100),
        .I1(product0__14_n_83),
        .I2(product0__10_n_100),
        .I3(\product[49]_INST_0_i_1_n_0 ),
        .O(\product[49]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[49]_INST_0_i_7 
       (.I0(product0__4_n_101),
        .I1(product0__14_n_84),
        .I2(product0__10_n_101),
        .I3(\product[49]_INST_0_i_2_n_0 ),
        .O(\product[49]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[49]_INST_0_i_8 
       (.I0(product0__4_n_102),
        .I1(product0__14_n_85),
        .I2(product0__10_n_102),
        .I3(\product[49]_INST_0_i_3_n_0 ),
        .O(\product[49]_INST_0_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[49]_INST_0_i_9 
       (.I0(product0__4_n_103),
        .I1(product0__14_n_86),
        .I2(product0__10_n_103),
        .I3(\product[49]_INST_0_i_4_n_0 ),
        .O(\product[49]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[57]_INST_0 
       (.CI(\product[49]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[57]_INST_0_n_0 ,\product[57]_INST_0_n_1 ,\product[57]_INST_0_n_2 ,\product[57]_INST_0_n_3 ,\product[57]_INST_0_n_4 ,\product[57]_INST_0_n_5 ,\product[57]_INST_0_n_6 ,\product[57]_INST_0_n_7 }),
        .DI({\product[57]_INST_0_i_1_n_0 ,\product[57]_INST_0_i_2_n_0 ,\product[57]_INST_0_i_3_n_0 ,\product[57]_INST_0_i_4_n_0 ,\product[57]_INST_0_i_5_n_0 ,\product[57]_INST_0_i_6_n_0 ,\product[57]_INST_0_i_7_n_0 ,\product[57]_INST_0_i_8_n_0 }),
        .O(product[64:57]),
        .S({\product[57]_INST_0_i_9_n_0 ,\product[57]_INST_0_i_10_n_0 ,\product[57]_INST_0_i_11_n_0 ,\product[57]_INST_0_i_12_n_0 ,\product[57]_INST_0_i_13_n_0 ,\product[57]_INST_0_i_14_n_0 ,\product[57]_INST_0_i_15_n_0 ,\product[57]_INST_0_i_16_n_0 }));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_1 
       (.I0(product0__4_n_93),
        .I1(product0__14_n_76),
        .I2(product0__10_n_93),
        .O(\product[57]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_10 
       (.I0(product0__4_n_93),
        .I1(product0__14_n_76),
        .I2(product0__10_n_93),
        .I3(\product[57]_INST_0_i_2_n_0 ),
        .O(\product[57]_INST_0_i_10_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_11 
       (.I0(product0__4_n_94),
        .I1(product0__14_n_77),
        .I2(product0__10_n_94),
        .I3(\product[57]_INST_0_i_3_n_0 ),
        .O(\product[57]_INST_0_i_11_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_12 
       (.I0(product0__4_n_95),
        .I1(product0__14_n_78),
        .I2(product0__10_n_95),
        .I3(\product[57]_INST_0_i_4_n_0 ),
        .O(\product[57]_INST_0_i_12_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_13 
       (.I0(product0__4_n_96),
        .I1(product0__14_n_79),
        .I2(product0__10_n_96),
        .I3(\product[57]_INST_0_i_5_n_0 ),
        .O(\product[57]_INST_0_i_13_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_14 
       (.I0(product0__4_n_97),
        .I1(product0__14_n_80),
        .I2(product0__10_n_97),
        .I3(\product[57]_INST_0_i_6_n_0 ),
        .O(\product[57]_INST_0_i_14_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_15 
       (.I0(product0__4_n_98),
        .I1(product0__14_n_81),
        .I2(product0__10_n_98),
        .I3(\product[57]_INST_0_i_7_n_0 ),
        .O(\product[57]_INST_0_i_15_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_16 
       (.I0(product0__4_n_99),
        .I1(product0__14_n_82),
        .I2(product0__10_n_99),
        .I3(\product[57]_INST_0_i_8_n_0 ),
        .O(\product[57]_INST_0_i_16_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_2 
       (.I0(product0__4_n_94),
        .I1(product0__14_n_77),
        .I2(product0__10_n_94),
        .O(\product[57]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_3 
       (.I0(product0__4_n_95),
        .I1(product0__14_n_78),
        .I2(product0__10_n_95),
        .O(\product[57]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_4 
       (.I0(product0__4_n_96),
        .I1(product0__14_n_79),
        .I2(product0__10_n_96),
        .O(\product[57]_INST_0_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_5 
       (.I0(product0__4_n_97),
        .I1(product0__14_n_80),
        .I2(product0__10_n_97),
        .O(\product[57]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_6 
       (.I0(product0__4_n_98),
        .I1(product0__14_n_81),
        .I2(product0__10_n_98),
        .O(\product[57]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_7 
       (.I0(product0__4_n_99),
        .I1(product0__14_n_82),
        .I2(product0__10_n_99),
        .O(\product[57]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[57]_INST_0_i_8 
       (.I0(product0__4_n_100),
        .I1(product0__14_n_83),
        .I2(product0__10_n_100),
        .O(\product[57]_INST_0_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[57]_INST_0_i_9 
       (.I0(product0__4_n_92),
        .I1(product0__14_n_75),
        .I2(product0__10_n_92),
        .I3(\product[57]_INST_0_i_1_n_0 ),
        .O(\product[57]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[65]_INST_0 
       (.CI(\product[57]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[65]_INST_0_n_0 ,\product[65]_INST_0_n_1 ,\product[65]_INST_0_n_2 ,\product[65]_INST_0_n_3 ,\product[65]_INST_0_n_4 ,\product[65]_INST_0_n_5 ,\product[65]_INST_0_n_6 ,\product[65]_INST_0_n_7 }),
        .DI({\product[65]_INST_0_i_1_n_0 ,\product[65]_INST_0_i_2_n_0 ,\product[65]_INST_0_i_3_n_0 ,\product[65]_INST_0_i_4_n_0 ,\product[65]_INST_0_i_5_n_0 ,\product[65]_INST_0_i_6_n_0 ,\product[65]_INST_0_i_7_n_0 ,\product[65]_INST_0_i_8_n_0 }),
        .O(product[72:65]),
        .S({\product[65]_INST_0_i_9_n_0 ,\product[65]_INST_0_i_10_n_0 ,\product[65]_INST_0_i_11_n_0 ,\product[65]_INST_0_i_12_n_0 ,\product[65]_INST_0_i_13_n_0 ,\product[65]_INST_0_i_14_n_0 ,\product[65]_INST_0_i_15_n_0 ,\product[65]_INST_0_i_16_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[65]_INST_0_i_1 
       (.I0(product0__6_n_103),
        .I1(product0__10_n_86),
        .I2(product0_n_103),
        .I3(product0__14_n_68),
        .I4(\product[65]_INST_0_i_17_n_0 ),
        .O(\product[65]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[65]_INST_0_i_10 
       (.I0(\product[65]_INST_0_i_2_n_0 ),
        .I1(product0__6_n_103),
        .I2(product0__10_n_86),
        .I3(product0_n_103),
        .I4(product0__14_n_68),
        .I5(\product[65]_INST_0_i_17_n_0 ),
        .O(\product[65]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[65]_INST_0_i_11 
       (.I0(\product[65]_INST_0_i_3_n_0 ),
        .I1(product0__6_n_104),
        .I2(product0__10_n_87),
        .I3(product0_n_104),
        .I4(product0__14_n_69),
        .I5(\product[65]_INST_0_i_18_n_0 ),
        .O(\product[65]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \product[65]_INST_0_i_12 
       (.I0(product0__14_n_70),
        .I1(\product[65]_INST_0_i_19_n_0 ),
        .I2(product0__6_n_105),
        .I3(product0__10_n_88),
        .I4(product0_n_105),
        .I5(product0__14_n_71),
        .O(\product[65]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \product[65]_INST_0_i_13 
       (.I0(\product[65]_INST_0_i_5_n_0 ),
        .I1(product0__10_n_89),
        .I2(product0__14_n_72),
        .I3(product0__4_n_89),
        .O(\product[65]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \product[65]_INST_0_i_14 
       (.I0(\product[65]_INST_0_i_6_n_0 ),
        .I1(product0__4_n_89),
        .I2(product0__14_n_72),
        .I3(product0__10_n_89),
        .O(\product[65]_INST_0_i_14_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[65]_INST_0_i_15 
       (.I0(product0__4_n_90),
        .I1(product0__14_n_73),
        .I2(product0__10_n_90),
        .I3(\product[65]_INST_0_i_7_n_0 ),
        .O(\product[65]_INST_0_i_15_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \product[65]_INST_0_i_16 
       (.I0(product0__4_n_91),
        .I1(product0__14_n_74),
        .I2(product0__10_n_91),
        .I3(\product[65]_INST_0_i_8_n_0 ),
        .O(\product[65]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[65]_INST_0_i_17 
       (.I0(product0__6_n_102),
        .I1(product0__10_n_85),
        .I2(product0_n_102),
        .O(\product[65]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[65]_INST_0_i_18 
       (.I0(product0__6_n_103),
        .I1(product0__10_n_86),
        .I2(product0_n_103),
        .O(\product[65]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[65]_INST_0_i_19 
       (.I0(product0__6_n_104),
        .I1(product0__10_n_87),
        .I2(product0_n_104),
        .O(\product[65]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[65]_INST_0_i_2 
       (.I0(product0__6_n_104),
        .I1(product0__10_n_87),
        .I2(product0_n_104),
        .I3(product0__14_n_69),
        .I4(\product[65]_INST_0_i_18_n_0 ),
        .O(\product[65]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \product[65]_INST_0_i_3 
       (.I0(product0__14_n_70),
        .I1(\product[65]_INST_0_i_19_n_0 ),
        .I2(product0_n_105),
        .I3(product0__10_n_88),
        .I4(product0__6_n_105),
        .O(\product[65]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \product[65]_INST_0_i_4 
       (.I0(product0__6_n_105),
        .I1(product0__10_n_88),
        .I2(product0_n_105),
        .I3(\product[65]_INST_0_i_19_n_0 ),
        .I4(product0__14_n_70),
        .O(\product[65]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \product[65]_INST_0_i_5 
       (.I0(product0_n_105),
        .I1(product0__10_n_88),
        .I2(product0__6_n_105),
        .I3(product0__14_n_71),
        .O(\product[65]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[65]_INST_0_i_6 
       (.I0(product0__4_n_90),
        .I1(product0__14_n_73),
        .I2(product0__10_n_90),
        .O(\product[65]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[65]_INST_0_i_7 
       (.I0(product0__4_n_91),
        .I1(product0__14_n_74),
        .I2(product0__10_n_91),
        .O(\product[65]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[65]_INST_0_i_8 
       (.I0(product0__4_n_92),
        .I1(product0__14_n_75),
        .I2(product0__10_n_92),
        .O(\product[65]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[65]_INST_0_i_9 
       (.I0(\product[65]_INST_0_i_1_n_0 ),
        .I1(product0__6_n_102),
        .I2(product0__10_n_85),
        .I3(product0_n_102),
        .I4(product0__14_n_67),
        .I5(\product[73]_INST_0_i_24_n_0 ),
        .O(\product[65]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[73]_INST_0 
       (.CI(\product[65]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[73]_INST_0_n_0 ,\product[73]_INST_0_n_1 ,\product[73]_INST_0_n_2 ,\product[73]_INST_0_n_3 ,\product[73]_INST_0_n_4 ,\product[73]_INST_0_n_5 ,\product[73]_INST_0_n_6 ,\product[73]_INST_0_n_7 }),
        .DI({\product[73]_INST_0_i_1_n_0 ,\product[73]_INST_0_i_2_n_0 ,\product[73]_INST_0_i_3_n_0 ,\product[73]_INST_0_i_4_n_0 ,\product[73]_INST_0_i_5_n_0 ,\product[73]_INST_0_i_6_n_0 ,\product[73]_INST_0_i_7_n_0 ,\product[73]_INST_0_i_8_n_0 }),
        .O(product[80:73]),
        .S({\product[73]_INST_0_i_9_n_0 ,\product[73]_INST_0_i_10_n_0 ,\product[73]_INST_0_i_11_n_0 ,\product[73]_INST_0_i_12_n_0 ,\product[73]_INST_0_i_13_n_0 ,\product[73]_INST_0_i_14_n_0 ,\product[73]_INST_0_i_15_n_0 ,\product[73]_INST_0_i_16_n_0 }));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \product[73]_INST_0_i_1 
       (.I0(product0__6_n_95),
        .I1(product0__10_n_78),
        .I2(product0_n_95),
        .I3(\product[73]_INST_0_i_17_n_0 ),
        .I4(product0__14_n_60),
        .O(\product[73]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product[73]_INST_0_i_10 
       (.I0(\product[73]_INST_0_i_2_n_0 ),
        .I1(product0__14_n_60),
        .I2(\product[73]_INST_0_i_17_n_0 ),
        .I3(product0__6_n_95),
        .I4(product0__10_n_78),
        .I5(product0_n_95),
        .O(\product[73]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[73]_INST_0_i_11 
       (.I0(\product[73]_INST_0_i_3_n_0 ),
        .I1(product0_n_96),
        .I2(product0__10_n_79),
        .I3(product0__6_n_96),
        .I4(product0__14_n_61),
        .I5(\product[73]_INST_0_i_18_n_0 ),
        .O(\product[73]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product[73]_INST_0_i_12 
       (.I0(\product[73]_INST_0_i_4_n_0 ),
        .I1(product0__14_n_62),
        .I2(\product[73]_INST_0_i_19_n_0 ),
        .I3(product0__6_n_97),
        .I4(product0__10_n_80),
        .I5(product0_n_97),
        .O(\product[73]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[73]_INST_0_i_13 
       (.I0(\product[73]_INST_0_i_5_n_0 ),
        .I1(product0_n_98),
        .I2(product0__10_n_81),
        .I3(product0__6_n_98),
        .I4(product0__14_n_63),
        .I5(\product[73]_INST_0_i_20_n_0 ),
        .O(\product[73]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product[73]_INST_0_i_14 
       (.I0(\product[73]_INST_0_i_6_n_0 ),
        .I1(product0__14_n_64),
        .I2(\product[73]_INST_0_i_21_n_0 ),
        .I3(product0__6_n_99),
        .I4(product0__10_n_82),
        .I5(product0_n_99),
        .O(\product[73]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[73]_INST_0_i_15 
       (.I0(\product[73]_INST_0_i_7_n_0 ),
        .I1(product0__6_n_100),
        .I2(product0__10_n_83),
        .I3(product0_n_100),
        .I4(product0__14_n_65),
        .I5(\product[73]_INST_0_i_22_n_0 ),
        .O(\product[73]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[73]_INST_0_i_16 
       (.I0(\product[73]_INST_0_i_8_n_0 ),
        .I1(product0__6_n_101),
        .I2(product0__10_n_84),
        .I3(product0_n_101),
        .I4(product0__14_n_66),
        .I5(\product[73]_INST_0_i_23_n_0 ),
        .O(\product[73]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \product[73]_INST_0_i_17 
       (.I0(product0__6_n_94),
        .I1(product0_n_94),
        .I2(product0__10_n_77),
        .O(\product[73]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[73]_INST_0_i_18 
       (.I0(product0__6_n_95),
        .I1(product0__10_n_78),
        .I2(product0_n_95),
        .O(\product[73]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \product[73]_INST_0_i_19 
       (.I0(product0__6_n_96),
        .I1(product0_n_96),
        .I2(product0__10_n_79),
        .O(\product[73]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[73]_INST_0_i_2 
       (.I0(product0_n_96),
        .I1(product0__10_n_79),
        .I2(product0__6_n_96),
        .I3(product0__14_n_61),
        .I4(\product[73]_INST_0_i_18_n_0 ),
        .O(\product[73]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[73]_INST_0_i_20 
       (.I0(product0__6_n_97),
        .I1(product0__10_n_80),
        .I2(product0_n_97),
        .O(\product[73]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \product[73]_INST_0_i_21 
       (.I0(product0__6_n_98),
        .I1(product0_n_98),
        .I2(product0__10_n_81),
        .O(\product[73]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[73]_INST_0_i_22 
       (.I0(product0__6_n_99),
        .I1(product0__10_n_82),
        .I2(product0_n_99),
        .O(\product[73]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[73]_INST_0_i_23 
       (.I0(product0__6_n_100),
        .I1(product0__10_n_83),
        .I2(product0_n_100),
        .O(\product[73]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[73]_INST_0_i_24 
       (.I0(product0__6_n_101),
        .I1(product0__10_n_84),
        .I2(product0_n_101),
        .O(\product[73]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \product[73]_INST_0_i_3 
       (.I0(product0__6_n_97),
        .I1(product0__10_n_80),
        .I2(product0_n_97),
        .I3(\product[73]_INST_0_i_19_n_0 ),
        .I4(product0__14_n_62),
        .O(\product[73]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[73]_INST_0_i_4 
       (.I0(product0_n_98),
        .I1(product0__10_n_81),
        .I2(product0__6_n_98),
        .I3(product0__14_n_63),
        .I4(\product[73]_INST_0_i_20_n_0 ),
        .O(\product[73]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \product[73]_INST_0_i_5 
       (.I0(product0__6_n_99),
        .I1(product0__10_n_82),
        .I2(product0_n_99),
        .I3(\product[73]_INST_0_i_21_n_0 ),
        .I4(product0__14_n_64),
        .O(\product[73]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[73]_INST_0_i_6 
       (.I0(product0__6_n_100),
        .I1(product0__10_n_83),
        .I2(product0_n_100),
        .I3(product0__14_n_65),
        .I4(\product[73]_INST_0_i_22_n_0 ),
        .O(\product[73]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[73]_INST_0_i_7 
       (.I0(product0__6_n_101),
        .I1(product0__10_n_84),
        .I2(product0_n_101),
        .I3(product0__14_n_66),
        .I4(\product[73]_INST_0_i_23_n_0 ),
        .O(\product[73]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[73]_INST_0_i_8 
       (.I0(product0__6_n_102),
        .I1(product0__10_n_85),
        .I2(product0_n_102),
        .I3(product0__14_n_67),
        .I4(\product[73]_INST_0_i_24_n_0 ),
        .O(\product[73]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \product[73]_INST_0_i_9 
       (.I0(\product[73]_INST_0_i_1_n_0 ),
        .I1(product0_n_94),
        .I2(product0__10_n_77),
        .I3(product0__6_n_94),
        .I4(product0__14_n_59),
        .I5(\product[81]_INST_0_i_24_n_0 ),
        .O(\product[73]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[81]_INST_0 
       (.CI(\product[73]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[81]_INST_0_n_0 ,\product[81]_INST_0_n_1 ,\product[81]_INST_0_n_2 ,\product[81]_INST_0_n_3 ,\product[81]_INST_0_n_4 ,\product[81]_INST_0_n_5 ,\product[81]_INST_0_n_6 ,\product[81]_INST_0_n_7 }),
        .DI({\product[81]_INST_0_i_1_n_0 ,\product[81]_INST_0_i_2_n_0 ,\product[81]_INST_0_i_3_n_0 ,\product[81]_INST_0_i_4_n_0 ,\product[81]_INST_0_i_5_n_0 ,\product[81]_INST_0_i_6_n_0 ,\product[81]_INST_0_i_7_n_0 ,\product[81]_INST_0_i_8_n_0 }),
        .O(product[88:81]),
        .S({\product[81]_INST_0_i_9_n_0 ,\product[81]_INST_0_i_10_n_0 ,\product[81]_INST_0_i_11_n_0 ,\product[81]_INST_0_i_12_n_0 ,\product[81]_INST_0_i_13_n_0 ,\product[81]_INST_0_i_14_n_0 ,\product[81]_INST_0_i_15_n_0 ,\product[81]_INST_0_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[81]_INST_0_i_1 
       (.I0(product0__10_n_69),
        .I1(product0__6_n_87),
        .I2(product0__1_n_104),
        .I3(product0__1_n_103),
        .I4(product0__6_n_86),
        .I5(\product[81]_INST_0_i_17_n_0 ),
        .O(\product[81]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[81]_INST_0_i_10 
       (.I0(\product[81]_INST_0_i_2_n_0 ),
        .I1(\product[81]_INST_0_i_17_n_0 ),
        .I2(product0__6_n_86),
        .I3(product0__1_n_103),
        .I4(\product[81]_INST_0_i_26_n_0 ),
        .I5(product0__10_n_69),
        .O(\product[81]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[81]_INST_0_i_11 
       (.I0(\product[81]_INST_0_i_3_n_0 ),
        .I1(\product[81]_INST_0_i_18_n_0 ),
        .I2(product0__6_n_87),
        .I3(product0__1_n_104),
        .I4(\product[81]_INST_0_i_27_n_0 ),
        .I5(product0__10_n_70),
        .O(\product[81]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A59A66565A6)) 
    \product[81]_INST_0_i_12 
       (.I0(\product[81]_INST_0_i_4_n_0 ),
        .I1(\product[81]_INST_0_i_28_n_0 ),
        .I2(product0__10_n_72),
        .I3(product0_n_89),
        .I4(product0__6_n_89),
        .I5(\product[81]_INST_0_i_29_n_0 ),
        .O(\product[81]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[81]_INST_0_i_13 
       (.I0(\product[81]_INST_0_i_5_n_0 ),
        .I1(\product[81]_INST_0_i_20_n_0 ),
        .I2(product0__6_n_89),
        .I3(product0_n_89),
        .I4(\product[81]_INST_0_i_28_n_0 ),
        .I5(product0__10_n_72),
        .O(\product[81]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA9555556555656AA)) 
    \product[81]_INST_0_i_14 
       (.I0(\product[81]_INST_0_i_22_n_0 ),
        .I1(product0__6_n_92),
        .I2(product0_n_92),
        .I3(\product[81]_INST_0_i_30_n_0 ),
        .I4(\product[81]_INST_0_i_31_n_0 ),
        .I5(product0__10_n_74),
        .O(\product[81]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \product[81]_INST_0_i_15 
       (.I0(\product[81]_INST_0_i_7_n_0 ),
        .I1(\product[81]_INST_0_i_21_n_0 ),
        .I2(product0_n_92),
        .I3(product0__6_n_92),
        .O(\product[81]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \product[81]_INST_0_i_16 
       (.I0(\product[81]_INST_0_i_8_n_0 ),
        .I1(product0__14_n_58),
        .I2(product0__10_n_75),
        .I3(product0__6_n_92),
        .I4(product0_n_92),
        .I5(\product[81]_INST_0_i_32_n_0 ),
        .O(\product[81]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[81]_INST_0_i_17 
       (.I0(product0__6_n_88),
        .I1(product0__1_n_105),
        .I2(product0__10_n_70),
        .I3(product0__1_n_104),
        .I4(product0__6_n_87),
        .O(\product[81]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[81]_INST_0_i_18 
       (.I0(product0__6_n_89),
        .I1(product0_n_89),
        .I2(product0__10_n_71),
        .I3(product0__1_n_105),
        .I4(product0__6_n_88),
        .O(\product[81]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[81]_INST_0_i_19 
       (.I0(product0__6_n_90),
        .I1(product0_n_90),
        .I2(product0__10_n_72),
        .I3(product0_n_89),
        .I4(product0__6_n_89),
        .O(\product[81]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[81]_INST_0_i_2 
       (.I0(product0__10_n_70),
        .I1(product0__6_n_88),
        .I2(product0__1_n_105),
        .I3(product0__1_n_104),
        .I4(product0__6_n_87),
        .I5(\product[81]_INST_0_i_18_n_0 ),
        .O(\product[81]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[81]_INST_0_i_20 
       (.I0(product0__6_n_91),
        .I1(product0_n_91),
        .I2(product0__10_n_73),
        .I3(product0__6_n_90),
        .I4(product0_n_90),
        .O(\product[81]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66969969)) 
    \product[81]_INST_0_i_21 
       (.I0(product0_n_91),
        .I1(product0__6_n_91),
        .I2(product0__10_n_75),
        .I3(product0__14_n_58),
        .I4(product0__10_n_74),
        .O(\product[81]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    \product[81]_INST_0_i_22 
       (.I0(product0_n_90),
        .I1(product0__6_n_90),
        .I2(product0_n_91),
        .I3(product0__6_n_91),
        .I4(product0__10_n_73),
        .O(\product[81]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[81]_INST_0_i_23 
       (.I0(product0_n_92),
        .I1(product0__6_n_92),
        .O(\product[81]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \product[81]_INST_0_i_24 
       (.I0(product0__6_n_93),
        .I1(product0__10_n_76),
        .I2(product0_n_93),
        .O(\product[81]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[81]_INST_0_i_25 
       (.I0(product0__1_n_103),
        .I1(product0__6_n_86),
        .O(\product[81]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[81]_INST_0_i_26 
       (.I0(product0__1_n_104),
        .I1(product0__6_n_87),
        .O(\product[81]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[81]_INST_0_i_27 
       (.I0(product0__1_n_105),
        .I1(product0__6_n_88),
        .O(\product[81]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[81]_INST_0_i_28 
       (.I0(product0_n_90),
        .I1(product0__6_n_90),
        .O(\product[81]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    \product[81]_INST_0_i_29 
       (.I0(product0__6_n_88),
        .I1(product0__1_n_105),
        .I2(product0_n_89),
        .I3(product0__6_n_89),
        .I4(product0__10_n_71),
        .O(\product[81]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[81]_INST_0_i_3 
       (.I0(product0__10_n_71),
        .I1(product0__6_n_89),
        .I2(product0_n_89),
        .I3(product0__1_n_105),
        .I4(product0__6_n_88),
        .I5(\product[81]_INST_0_i_19_n_0 ),
        .O(\product[81]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \product[81]_INST_0_i_30 
       (.I0(product0__6_n_91),
        .I1(product0_n_91),
        .O(\product[81]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \product[81]_INST_0_i_31 
       (.I0(product0__10_n_75),
        .I1(product0__14_n_58),
        .O(\product[81]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \product[81]_INST_0_i_32 
       (.I0(product0__6_n_93),
        .I1(product0__10_n_76),
        .I2(product0_n_93),
        .O(\product[81]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[81]_INST_0_i_4 
       (.I0(product0__10_n_72),
        .I1(product0__6_n_90),
        .I2(product0_n_90),
        .I3(product0_n_89),
        .I4(product0__6_n_89),
        .I5(\product[81]_INST_0_i_20_n_0 ),
        .O(\product[81]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \product[81]_INST_0_i_5 
       (.I0(\product[81]_INST_0_i_21_n_0 ),
        .I1(product0_n_92),
        .I2(product0__6_n_92),
        .I3(\product[81]_INST_0_i_22_n_0 ),
        .O(\product[81]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h57A8)) 
    \product[81]_INST_0_i_6 
       (.I0(\product[81]_INST_0_i_21_n_0 ),
        .I1(product0_n_92),
        .I2(product0__6_n_92),
        .I3(\product[81]_INST_0_i_22_n_0 ),
        .O(\product[81]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E8FFE8E8FF)) 
    \product[81]_INST_0_i_7 
       (.I0(product0__6_n_93),
        .I1(product0__10_n_76),
        .I2(product0_n_93),
        .I3(product0__14_n_58),
        .I4(product0__10_n_75),
        .I5(\product[81]_INST_0_i_23_n_0 ),
        .O(\product[81]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \product[81]_INST_0_i_8 
       (.I0(product0_n_94),
        .I1(product0__10_n_77),
        .I2(product0__6_n_94),
        .I3(product0__14_n_59),
        .I4(\product[81]_INST_0_i_24_n_0 ),
        .O(\product[81]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[81]_INST_0_i_9 
       (.I0(\product[81]_INST_0_i_1_n_0 ),
        .I1(\product[89]_INST_0_i_24_n_0 ),
        .I2(product0__6_n_85),
        .I3(product0__1_n_102),
        .I4(\product[81]_INST_0_i_25_n_0 ),
        .I5(product0__10_n_68),
        .O(\product[81]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[89]_INST_0 
       (.CI(\product[81]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[89]_INST_0_n_0 ,\product[89]_INST_0_n_1 ,\product[89]_INST_0_n_2 ,\product[89]_INST_0_n_3 ,\product[89]_INST_0_n_4 ,\product[89]_INST_0_n_5 ,\product[89]_INST_0_n_6 ,\product[89]_INST_0_n_7 }),
        .DI({\product[89]_INST_0_i_1_n_0 ,\product[89]_INST_0_i_2_n_0 ,\product[89]_INST_0_i_3_n_0 ,\product[89]_INST_0_i_4_n_0 ,\product[89]_INST_0_i_5_n_0 ,\product[89]_INST_0_i_6_n_0 ,\product[89]_INST_0_i_7_n_0 ,\product[89]_INST_0_i_8_n_0 }),
        .O(product[96:89]),
        .S({\product[89]_INST_0_i_9_n_0 ,\product[89]_INST_0_i_10_n_0 ,\product[89]_INST_0_i_11_n_0 ,\product[89]_INST_0_i_12_n_0 ,\product[89]_INST_0_i_13_n_0 ,\product[89]_INST_0_i_14_n_0 ,\product[89]_INST_0_i_15_n_0 ,\product[89]_INST_0_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_1 
       (.I0(product0__10_n_61),
        .I1(product0__6_n_79),
        .I2(product0__1_n_96),
        .I3(product0__1_n_95),
        .I4(product0__6_n_78),
        .I5(\product[89]_INST_0_i_17_n_0 ),
        .O(\product[89]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_10 
       (.I0(\product[89]_INST_0_i_2_n_0 ),
        .I1(\product[89]_INST_0_i_17_n_0 ),
        .I2(product0__6_n_78),
        .I3(product0__1_n_95),
        .I4(\product[89]_INST_0_i_26_n_0 ),
        .I5(product0__10_n_61),
        .O(\product[89]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_11 
       (.I0(\product[89]_INST_0_i_3_n_0 ),
        .I1(\product[89]_INST_0_i_18_n_0 ),
        .I2(product0__6_n_79),
        .I3(product0__1_n_96),
        .I4(\product[89]_INST_0_i_27_n_0 ),
        .I5(product0__10_n_62),
        .O(\product[89]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_12 
       (.I0(\product[89]_INST_0_i_4_n_0 ),
        .I1(\product[89]_INST_0_i_19_n_0 ),
        .I2(product0__6_n_80),
        .I3(product0__1_n_97),
        .I4(\product[89]_INST_0_i_28_n_0 ),
        .I5(product0__10_n_63),
        .O(\product[89]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_13 
       (.I0(\product[89]_INST_0_i_5_n_0 ),
        .I1(\product[89]_INST_0_i_20_n_0 ),
        .I2(product0__6_n_81),
        .I3(product0__1_n_98),
        .I4(\product[89]_INST_0_i_29_n_0 ),
        .I5(product0__10_n_64),
        .O(\product[89]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_14 
       (.I0(\product[89]_INST_0_i_6_n_0 ),
        .I1(\product[89]_INST_0_i_21_n_0 ),
        .I2(product0__6_n_82),
        .I3(product0__1_n_99),
        .I4(\product[89]_INST_0_i_30_n_0 ),
        .I5(product0__10_n_65),
        .O(\product[89]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_15 
       (.I0(\product[89]_INST_0_i_7_n_0 ),
        .I1(\product[89]_INST_0_i_22_n_0 ),
        .I2(product0__6_n_83),
        .I3(product0__1_n_100),
        .I4(\product[89]_INST_0_i_31_n_0 ),
        .I5(product0__10_n_66),
        .O(\product[89]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_16 
       (.I0(\product[89]_INST_0_i_8_n_0 ),
        .I1(\product[89]_INST_0_i_23_n_0 ),
        .I2(product0__6_n_84),
        .I3(product0__1_n_101),
        .I4(\product[89]_INST_0_i_32_n_0 ),
        .I5(product0__10_n_67),
        .O(\product[89]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_17 
       (.I0(product0__6_n_80),
        .I1(product0__1_n_97),
        .I2(product0__10_n_62),
        .I3(product0__1_n_96),
        .I4(product0__6_n_79),
        .O(\product[89]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_18 
       (.I0(product0__6_n_81),
        .I1(product0__1_n_98),
        .I2(product0__10_n_63),
        .I3(product0__1_n_97),
        .I4(product0__6_n_80),
        .O(\product[89]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_19 
       (.I0(product0__6_n_82),
        .I1(product0__1_n_99),
        .I2(product0__10_n_64),
        .I3(product0__1_n_98),
        .I4(product0__6_n_81),
        .O(\product[89]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_2 
       (.I0(product0__10_n_62),
        .I1(product0__6_n_80),
        .I2(product0__1_n_97),
        .I3(product0__1_n_96),
        .I4(product0__6_n_79),
        .I5(\product[89]_INST_0_i_18_n_0 ),
        .O(\product[89]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_20 
       (.I0(product0__6_n_83),
        .I1(product0__1_n_100),
        .I2(product0__10_n_65),
        .I3(product0__1_n_99),
        .I4(product0__6_n_82),
        .O(\product[89]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_21 
       (.I0(product0__6_n_84),
        .I1(product0__1_n_101),
        .I2(product0__10_n_66),
        .I3(product0__1_n_100),
        .I4(product0__6_n_83),
        .O(\product[89]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_22 
       (.I0(product0__6_n_85),
        .I1(product0__1_n_102),
        .I2(product0__10_n_67),
        .I3(product0__1_n_101),
        .I4(product0__6_n_84),
        .O(\product[89]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_23 
       (.I0(product0__6_n_86),
        .I1(product0__1_n_103),
        .I2(product0__10_n_68),
        .I3(product0__1_n_102),
        .I4(product0__6_n_85),
        .O(\product[89]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[89]_INST_0_i_24 
       (.I0(product0__6_n_87),
        .I1(product0__1_n_104),
        .I2(product0__10_n_69),
        .I3(product0__1_n_103),
        .I4(product0__6_n_86),
        .O(\product[89]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_25 
       (.I0(product0__1_n_95),
        .I1(product0__6_n_78),
        .O(\product[89]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_26 
       (.I0(product0__1_n_96),
        .I1(product0__6_n_79),
        .O(\product[89]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_27 
       (.I0(product0__1_n_97),
        .I1(product0__6_n_80),
        .O(\product[89]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_28 
       (.I0(product0__1_n_98),
        .I1(product0__6_n_81),
        .O(\product[89]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_29 
       (.I0(product0__1_n_99),
        .I1(product0__6_n_82),
        .O(\product[89]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_3 
       (.I0(product0__10_n_63),
        .I1(product0__6_n_81),
        .I2(product0__1_n_98),
        .I3(product0__1_n_97),
        .I4(product0__6_n_80),
        .I5(\product[89]_INST_0_i_19_n_0 ),
        .O(\product[89]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_30 
       (.I0(product0__1_n_100),
        .I1(product0__6_n_83),
        .O(\product[89]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_31 
       (.I0(product0__1_n_101),
        .I1(product0__6_n_84),
        .O(\product[89]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \product[89]_INST_0_i_32 
       (.I0(product0__1_n_102),
        .I1(product0__6_n_85),
        .O(\product[89]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_4 
       (.I0(product0__10_n_64),
        .I1(product0__6_n_82),
        .I2(product0__1_n_99),
        .I3(product0__1_n_98),
        .I4(product0__6_n_81),
        .I5(\product[89]_INST_0_i_20_n_0 ),
        .O(\product[89]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_5 
       (.I0(product0__10_n_65),
        .I1(product0__6_n_83),
        .I2(product0__1_n_100),
        .I3(product0__1_n_99),
        .I4(product0__6_n_82),
        .I5(\product[89]_INST_0_i_21_n_0 ),
        .O(\product[89]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_6 
       (.I0(product0__10_n_66),
        .I1(product0__6_n_84),
        .I2(product0__1_n_101),
        .I3(product0__1_n_100),
        .I4(product0__6_n_83),
        .I5(\product[89]_INST_0_i_22_n_0 ),
        .O(\product[89]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_7 
       (.I0(product0__10_n_67),
        .I1(product0__6_n_85),
        .I2(product0__1_n_102),
        .I3(product0__1_n_101),
        .I4(product0__6_n_84),
        .I5(\product[89]_INST_0_i_23_n_0 ),
        .O(\product[89]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[89]_INST_0_i_8 
       (.I0(product0__10_n_68),
        .I1(product0__6_n_86),
        .I2(product0__1_n_103),
        .I3(product0__1_n_102),
        .I4(product0__6_n_85),
        .I5(\product[89]_INST_0_i_24_n_0 ),
        .O(\product[89]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[89]_INST_0_i_9 
       (.I0(\product[89]_INST_0_i_1_n_0 ),
        .I1(\product[97]_INST_0_i_19_n_0 ),
        .I2(product0__6_n_77),
        .I3(product0__1_n_94),
        .I4(\product[89]_INST_0_i_25_n_0 ),
        .I5(product0__10_n_60),
        .O(\product[89]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \product[97]_INST_0 
       (.CI(\product[89]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\product[97]_INST_0_n_0 ,\product[97]_INST_0_n_1 ,\product[97]_INST_0_n_2 ,\product[97]_INST_0_n_3 ,\product[97]_INST_0_n_4 ,\product[97]_INST_0_n_5 ,\product[97]_INST_0_n_6 ,\product[97]_INST_0_n_7 }),
        .DI({\product[97]_INST_0_i_1_n_0 ,\product[97]_INST_0_i_2_n_0 ,\product[97]_INST_0_i_3_n_0 ,\product[97]_INST_0_i_4_n_0 ,\product[97]_INST_0_i_5_n_0 ,\product[97]_INST_0_i_6_n_0 ,\product[97]_INST_0_i_7_n_0 ,\product[97]_INST_0_i_8_n_0 }),
        .O(product[104:97]),
        .S({\product[97]_INST_0_i_9_n_0 ,\product[97]_INST_0_i_10_n_0 ,\product[97]_INST_0_i_11_n_0 ,\product[97]_INST_0_i_12_n_0 ,\product[97]_INST_0_i_13_n_0 ,\product[97]_INST_0_i_14_n_0 ,\product[97]_INST_0_i_15_n_0 ,\product[97]_INST_0_i_16_n_0 }));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[97]_INST_0_i_1 
       (.I0(product0__6_n_71),
        .I1(product0__2_n_105),
        .I2(product0__6_n_70),
        .I3(product0__2_n_104),
        .O(\product[97]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[97]_INST_0_i_10 
       (.I0(product0__6_n_71),
        .I1(product0__2_n_105),
        .I2(product0__6_n_70),
        .I3(product0__2_n_104),
        .I4(\product[97]_INST_0_i_2_n_0 ),
        .O(\product[97]_INST_0_i_10_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[97]_INST_0_i_11 
       (.I0(product0__6_n_72),
        .I1(product0__1_n_89),
        .I2(product0__6_n_71),
        .I3(product0__2_n_105),
        .I4(\product[97]_INST_0_i_3_n_0 ),
        .O(\product[97]_INST_0_i_11_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[97]_INST_0_i_12 
       (.I0(product0__6_n_73),
        .I1(product0__1_n_90),
        .I2(product0__6_n_72),
        .I3(product0__1_n_89),
        .I4(\product[97]_INST_0_i_4_n_0 ),
        .O(\product[97]_INST_0_i_12_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[97]_INST_0_i_13 
       (.I0(product0__6_n_74),
        .I1(product0__1_n_91),
        .I2(product0__6_n_73),
        .I3(product0__1_n_90),
        .I4(\product[97]_INST_0_i_5_n_0 ),
        .O(\product[97]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h81E817817E17E87E)) 
    \product[97]_INST_0_i_14 
       (.I0(\product[97]_INST_0_i_20_n_0 ),
        .I1(\product[97]_INST_0_i_21_n_0 ),
        .I2(product0__6_n_75),
        .I3(product0__10_n_58),
        .I4(product0__1_n_92),
        .I5(\product[97]_INST_0_i_22_n_0 ),
        .O(\product[97]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9566A9556A995)) 
    \product[97]_INST_0_i_15 
       (.I0(\product[97]_INST_0_i_7_n_0 ),
        .I1(product0__1_n_93),
        .I2(product0__6_n_76),
        .I3(product0__10_n_59),
        .I4(\product[97]_INST_0_i_23_n_0 ),
        .I5(\product[97]_INST_0_i_17_n_0 ),
        .O(\product[97]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \product[97]_INST_0_i_16 
       (.I0(\product[97]_INST_0_i_8_n_0 ),
        .I1(\product[97]_INST_0_i_18_n_0 ),
        .I2(product0__6_n_76),
        .I3(product0__1_n_93),
        .I4(\product[97]_INST_0_i_23_n_0 ),
        .I5(product0__10_n_59),
        .O(\product[97]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \product[97]_INST_0_i_17 
       (.I0(product0__1_n_92),
        .I1(product0__10_n_58),
        .I2(product0__6_n_75),
        .O(\product[97]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[97]_INST_0_i_18 
       (.I0(product0__6_n_78),
        .I1(product0__1_n_95),
        .I2(product0__10_n_60),
        .I3(product0__1_n_94),
        .I4(product0__6_n_77),
        .O(\product[97]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \product[97]_INST_0_i_19 
       (.I0(product0__6_n_79),
        .I1(product0__1_n_96),
        .I2(product0__10_n_61),
        .I3(product0__1_n_95),
        .I4(product0__6_n_78),
        .O(\product[97]_INST_0_i_19_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[97]_INST_0_i_2 
       (.I0(product0__6_n_72),
        .I1(product0__1_n_89),
        .I2(product0__6_n_71),
        .I3(product0__2_n_105),
        .O(\product[97]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \product[97]_INST_0_i_20 
       (.I0(product0__1_n_93),
        .I1(product0__6_n_76),
        .O(\product[97]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \product[97]_INST_0_i_21 
       (.I0(product0__1_n_93),
        .I1(product0__6_n_76),
        .I2(product0__10_n_59),
        .I3(product0__1_n_94),
        .I4(product0__6_n_77),
        .O(\product[97]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \product[97]_INST_0_i_22 
       (.I0(product0__6_n_74),
        .I1(product0__1_n_91),
        .O(\product[97]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \product[97]_INST_0_i_23 
       (.I0(product0__1_n_94),
        .I1(product0__6_n_77),
        .O(\product[97]_INST_0_i_23_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[97]_INST_0_i_3 
       (.I0(product0__6_n_73),
        .I1(product0__1_n_90),
        .I2(product0__6_n_72),
        .I3(product0__1_n_89),
        .O(\product[97]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \product[97]_INST_0_i_4 
       (.I0(product0__6_n_74),
        .I1(product0__1_n_91),
        .I2(product0__6_n_73),
        .I3(product0__1_n_90),
        .O(\product[97]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90990090)) 
    \product[97]_INST_0_i_5 
       (.I0(product0__1_n_91),
        .I1(product0__6_n_74),
        .I2(product0__1_n_92),
        .I3(product0__10_n_58),
        .I4(product0__6_n_75),
        .O(\product[97]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEE8E8E880)) 
    \product[97]_INST_0_i_6 
       (.I0(product0__1_n_93),
        .I1(product0__6_n_76),
        .I2(product0__10_n_59),
        .I3(product0__1_n_94),
        .I4(product0__6_n_77),
        .I5(\product[97]_INST_0_i_17_n_0 ),
        .O(\product[97]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[97]_INST_0_i_7 
       (.I0(product0__10_n_59),
        .I1(product0__6_n_77),
        .I2(product0__1_n_94),
        .I3(product0__1_n_93),
        .I4(product0__6_n_76),
        .I5(\product[97]_INST_0_i_18_n_0 ),
        .O(\product[97]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A95656A9)) 
    \product[97]_INST_0_i_8 
       (.I0(product0__10_n_60),
        .I1(product0__6_n_78),
        .I2(product0__1_n_95),
        .I3(product0__1_n_94),
        .I4(product0__6_n_77),
        .I5(\product[97]_INST_0_i_19_n_0 ),
        .O(\product[97]_INST_0_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \product[97]_INST_0_i_9 
       (.I0(product0__6_n_70),
        .I1(product0__2_n_104),
        .I2(product0__6_n_69),
        .I3(product0__2_n_103),
        .I4(\product[97]_INST_0_i_1_n_0 ),
        .O(\product[97]_INST_0_i_9_n_0 ));
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
