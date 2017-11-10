// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov  6 16:49:27 2017
// Host        : Jesus running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Jesus/Documents/ECE
//               369/LABS8-17/LABS8-17 UPDATED
//               11-1-17/Lab8-17_VivadoFiles/Lab8-17_VivadoFiles.sim/sim_1/synth/timing/TopLevel_tb_time_synth.v}
// Design      : TopLevel
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ALU32Bit
   (\LoOut_stored_reg[15] ,
    P,
    \LoOut_stored_reg[15]_0 ,
    \LoOut_stored_reg[31] ,
    ALUResult1__3,
    \LoOut_stored_reg[19] ,
    \LoOut_stored_reg[23] ,
    \LoOut_stored_reg[27] ,
    \LoOut_stored_reg[31]_0 ,
    \HiOut_stored_reg[3] ,
    \HiOut_stored_reg[7] ,
    \HiOut_stored_reg[11] ,
    \HiOut_stored_reg[15] ,
    \HiOut_stored_reg[19] ,
    \HiOut_stored_reg[23] ,
    \HiOut_stored_reg[27] ,
    \HiOut_stored_reg[31] ,
    O,
    \LoOut_stored_reg[23]_0 ,
    \LoOut_stored_reg[27]_0 ,
    \LoOut_stored_reg[31]_1 ,
    S,
    \LoOut_stored_reg[7] ,
    \LoOut_stored_reg[11] ,
    \LoOut_stored_reg[15]_1 ,
    \HiOut_stored_reg[31]_0 ,
    \RegisterRead1_Out_reg[31] ,
    B,
    \SignExtend_Out_reg[31] ,
    ALUSrc_Out_reg,
    Q,
    D,
    E);
  output [15:0]\LoOut_stored_reg[15] ;
  output [15:0]P;
  output [15:0]\LoOut_stored_reg[15]_0 ;
  output \LoOut_stored_reg[31] ;
  output [47:0]ALUResult1__3;
  output [3:0]\LoOut_stored_reg[19] ;
  output [3:0]\LoOut_stored_reg[23] ;
  output [3:0]\LoOut_stored_reg[27] ;
  output [3:0]\LoOut_stored_reg[31]_0 ;
  output [3:0]\HiOut_stored_reg[3] ;
  output [3:0]\HiOut_stored_reg[7] ;
  output [3:0]\HiOut_stored_reg[11] ;
  output [3:0]\HiOut_stored_reg[15] ;
  output [3:0]\HiOut_stored_reg[19] ;
  output [3:0]\HiOut_stored_reg[23] ;
  output [3:0]\HiOut_stored_reg[27] ;
  output [3:0]\HiOut_stored_reg[31] ;
  output [3:0]O;
  output [3:0]\LoOut_stored_reg[23]_0 ;
  output [3:0]\LoOut_stored_reg[27]_0 ;
  output [3:0]\LoOut_stored_reg[31]_1 ;
  output [3:0]S;
  output [3:0]\LoOut_stored_reg[7] ;
  output [3:0]\LoOut_stored_reg[11] ;
  output [3:0]\LoOut_stored_reg[15]_1 ;
  output [63:0]\HiOut_stored_reg[31]_0 ;
  input [31:0]\RegisterRead1_Out_reg[31] ;
  input [16:0]B;
  input [14:0]\SignExtend_Out_reg[31] ;
  input [26:0]ALUSrc_Out_reg;
  input [15:0]Q;
  input [63:0]D;
  input [1:0]E;

  wire ALUResult0__0_n_100;
  wire ALUResult0__0_n_101;
  wire ALUResult0__0_n_102;
  wire ALUResult0__0_n_103;
  wire ALUResult0__0_n_104;
  wire ALUResult0__0_n_105;
  wire ALUResult0__0_n_106;
  wire ALUResult0__0_n_107;
  wire ALUResult0__0_n_60;
  wire ALUResult0__0_n_61;
  wire ALUResult0__0_n_62;
  wire ALUResult0__0_n_63;
  wire ALUResult0__0_n_64;
  wire ALUResult0__0_n_65;
  wire ALUResult0__0_n_66;
  wire ALUResult0__0_n_67;
  wire ALUResult0__0_n_68;
  wire ALUResult0__0_n_69;
  wire ALUResult0__0_n_70;
  wire ALUResult0__0_n_71;
  wire ALUResult0__0_n_72;
  wire ALUResult0__0_n_73;
  wire ALUResult0__0_n_74;
  wire ALUResult0__0_n_75;
  wire ALUResult0__0_n_76;
  wire ALUResult0__0_n_77;
  wire ALUResult0__0_n_78;
  wire ALUResult0__0_n_79;
  wire ALUResult0__0_n_80;
  wire ALUResult0__0_n_81;
  wire ALUResult0__0_n_82;
  wire ALUResult0__0_n_83;
  wire ALUResult0__0_n_84;
  wire ALUResult0__0_n_85;
  wire ALUResult0__0_n_86;
  wire ALUResult0__0_n_87;
  wire ALUResult0__0_n_88;
  wire ALUResult0__0_n_89;
  wire ALUResult0__0_n_90;
  wire ALUResult0__0_n_91;
  wire ALUResult0__0_n_92;
  wire ALUResult0__0_n_93;
  wire ALUResult0__0_n_94;
  wire ALUResult0__0_n_95;
  wire ALUResult0__0_n_96;
  wire ALUResult0__0_n_97;
  wire ALUResult0__0_n_98;
  wire ALUResult0__0_n_99;
  wire ALUResult0__1_n_108;
  wire ALUResult0__1_n_109;
  wire ALUResult0__1_n_110;
  wire ALUResult0__1_n_111;
  wire ALUResult0__1_n_112;
  wire ALUResult0__1_n_113;
  wire ALUResult0__1_n_114;
  wire ALUResult0__1_n_115;
  wire ALUResult0__1_n_116;
  wire ALUResult0__1_n_117;
  wire ALUResult0__1_n_118;
  wire ALUResult0__1_n_119;
  wire ALUResult0__1_n_120;
  wire ALUResult0__1_n_121;
  wire ALUResult0__1_n_122;
  wire ALUResult0__1_n_123;
  wire ALUResult0__1_n_124;
  wire ALUResult0__1_n_125;
  wire ALUResult0__1_n_126;
  wire ALUResult0__1_n_127;
  wire ALUResult0__1_n_128;
  wire ALUResult0__1_n_129;
  wire ALUResult0__1_n_130;
  wire ALUResult0__1_n_131;
  wire ALUResult0__1_n_132;
  wire ALUResult0__1_n_133;
  wire ALUResult0__1_n_134;
  wire ALUResult0__1_n_135;
  wire ALUResult0__1_n_136;
  wire ALUResult0__1_n_137;
  wire ALUResult0__1_n_138;
  wire ALUResult0__1_n_139;
  wire ALUResult0__1_n_140;
  wire ALUResult0__1_n_141;
  wire ALUResult0__1_n_142;
  wire ALUResult0__1_n_143;
  wire ALUResult0__1_n_144;
  wire ALUResult0__1_n_145;
  wire ALUResult0__1_n_146;
  wire ALUResult0__1_n_147;
  wire ALUResult0__1_n_148;
  wire ALUResult0__1_n_149;
  wire ALUResult0__1_n_150;
  wire ALUResult0__1_n_151;
  wire ALUResult0__1_n_152;
  wire ALUResult0__1_n_153;
  wire ALUResult0__1_n_154;
  wire ALUResult0__1_n_155;
  wire ALUResult0__1_n_60;
  wire ALUResult0__1_n_61;
  wire ALUResult0__1_n_62;
  wire ALUResult0__1_n_63;
  wire ALUResult0__1_n_64;
  wire ALUResult0__1_n_65;
  wire ALUResult0__1_n_66;
  wire ALUResult0__1_n_67;
  wire ALUResult0__1_n_68;
  wire ALUResult0__1_n_69;
  wire ALUResult0__1_n_70;
  wire ALUResult0__1_n_71;
  wire ALUResult0__1_n_72;
  wire ALUResult0__1_n_73;
  wire ALUResult0__1_n_74;
  wire ALUResult0__1_n_75;
  wire ALUResult0__1_n_76;
  wire ALUResult0__1_n_77;
  wire ALUResult0__1_n_78;
  wire ALUResult0__1_n_79;
  wire ALUResult0__1_n_80;
  wire ALUResult0__1_n_81;
  wire ALUResult0__1_n_82;
  wire ALUResult0__1_n_83;
  wire ALUResult0__1_n_84;
  wire ALUResult0__1_n_85;
  wire ALUResult0__1_n_86;
  wire ALUResult0__1_n_87;
  wire ALUResult0__1_n_88;
  wire ALUResult0__1_n_89;
  wire ALUResult0__1_n_90;
  wire ALUResult0__1_n_91;
  wire ALUResult0__2_n_100;
  wire ALUResult0__2_n_101;
  wire ALUResult0__2_n_102;
  wire ALUResult0__2_n_103;
  wire ALUResult0__2_n_104;
  wire ALUResult0__2_n_105;
  wire ALUResult0__2_n_106;
  wire ALUResult0__2_n_107;
  wire ALUResult0__2_n_60;
  wire ALUResult0__2_n_61;
  wire ALUResult0__2_n_62;
  wire ALUResult0__2_n_63;
  wire ALUResult0__2_n_64;
  wire ALUResult0__2_n_65;
  wire ALUResult0__2_n_66;
  wire ALUResult0__2_n_67;
  wire ALUResult0__2_n_68;
  wire ALUResult0__2_n_69;
  wire ALUResult0__2_n_70;
  wire ALUResult0__2_n_71;
  wire ALUResult0__2_n_72;
  wire ALUResult0__2_n_73;
  wire ALUResult0__2_n_74;
  wire ALUResult0__2_n_75;
  wire ALUResult0__2_n_76;
  wire ALUResult0__2_n_77;
  wire ALUResult0__2_n_78;
  wire ALUResult0__2_n_79;
  wire ALUResult0__2_n_80;
  wire ALUResult0__2_n_81;
  wire ALUResult0__2_n_82;
  wire ALUResult0__2_n_83;
  wire ALUResult0__2_n_84;
  wire ALUResult0__2_n_85;
  wire ALUResult0__2_n_86;
  wire ALUResult0__2_n_87;
  wire ALUResult0__2_n_88;
  wire ALUResult0__2_n_89;
  wire ALUResult0__2_n_90;
  wire ALUResult0__2_n_91;
  wire ALUResult0__2_n_92;
  wire ALUResult0__2_n_93;
  wire ALUResult0__2_n_94;
  wire ALUResult0__2_n_95;
  wire ALUResult0__2_n_96;
  wire ALUResult0__2_n_97;
  wire ALUResult0__2_n_98;
  wire ALUResult0__2_n_99;
  wire ALUResult0__3_n_100;
  wire ALUResult0__3_n_101;
  wire ALUResult0__3_n_102;
  wire ALUResult0__3_n_103;
  wire ALUResult0__3_n_104;
  wire ALUResult0__3_n_105;
  wire ALUResult0__3_n_106;
  wire ALUResult0__3_n_107;
  wire ALUResult0__3_n_108;
  wire ALUResult0__3_n_109;
  wire ALUResult0__3_n_110;
  wire ALUResult0__3_n_111;
  wire ALUResult0__3_n_112;
  wire ALUResult0__3_n_113;
  wire ALUResult0__3_n_114;
  wire ALUResult0__3_n_115;
  wire ALUResult0__3_n_116;
  wire ALUResult0__3_n_117;
  wire ALUResult0__3_n_118;
  wire ALUResult0__3_n_119;
  wire ALUResult0__3_n_120;
  wire ALUResult0__3_n_121;
  wire ALUResult0__3_n_122;
  wire ALUResult0__3_n_123;
  wire ALUResult0__3_n_124;
  wire ALUResult0__3_n_125;
  wire ALUResult0__3_n_126;
  wire ALUResult0__3_n_127;
  wire ALUResult0__3_n_128;
  wire ALUResult0__3_n_129;
  wire ALUResult0__3_n_130;
  wire ALUResult0__3_n_131;
  wire ALUResult0__3_n_132;
  wire ALUResult0__3_n_133;
  wire ALUResult0__3_n_134;
  wire ALUResult0__3_n_135;
  wire ALUResult0__3_n_136;
  wire ALUResult0__3_n_137;
  wire ALUResult0__3_n_138;
  wire ALUResult0__3_n_139;
  wire ALUResult0__3_n_140;
  wire ALUResult0__3_n_141;
  wire ALUResult0__3_n_142;
  wire ALUResult0__3_n_143;
  wire ALUResult0__3_n_144;
  wire ALUResult0__3_n_145;
  wire ALUResult0__3_n_146;
  wire ALUResult0__3_n_147;
  wire ALUResult0__3_n_148;
  wire ALUResult0__3_n_149;
  wire ALUResult0__3_n_150;
  wire ALUResult0__3_n_151;
  wire ALUResult0__3_n_152;
  wire ALUResult0__3_n_153;
  wire ALUResult0__3_n_154;
  wire ALUResult0__3_n_155;
  wire ALUResult0__3_n_60;
  wire ALUResult0__3_n_61;
  wire ALUResult0__3_n_62;
  wire ALUResult0__3_n_63;
  wire ALUResult0__3_n_64;
  wire ALUResult0__3_n_65;
  wire ALUResult0__3_n_66;
  wire ALUResult0__3_n_67;
  wire ALUResult0__3_n_68;
  wire ALUResult0__3_n_69;
  wire ALUResult0__3_n_70;
  wire ALUResult0__3_n_71;
  wire ALUResult0__3_n_72;
  wire ALUResult0__3_n_73;
  wire ALUResult0__3_n_74;
  wire ALUResult0__3_n_75;
  wire ALUResult0__3_n_76;
  wire ALUResult0__3_n_77;
  wire ALUResult0__3_n_78;
  wire ALUResult0__3_n_79;
  wire ALUResult0__3_n_80;
  wire ALUResult0__3_n_81;
  wire ALUResult0__3_n_82;
  wire ALUResult0__3_n_83;
  wire ALUResult0__3_n_84;
  wire ALUResult0__3_n_85;
  wire ALUResult0__3_n_86;
  wire ALUResult0__3_n_87;
  wire ALUResult0__3_n_88;
  wire ALUResult0__3_n_89;
  wire ALUResult0__3_n_90;
  wire ALUResult0__3_n_91;
  wire ALUResult0__3_n_92;
  wire ALUResult0__3_n_93;
  wire ALUResult0__3_n_94;
  wire ALUResult0__3_n_95;
  wire ALUResult0__3_n_96;
  wire ALUResult0__3_n_97;
  wire ALUResult0__3_n_98;
  wire ALUResult0__3_n_99;
  wire ALUResult0__4_n_108;
  wire ALUResult0__4_n_109;
  wire ALUResult0__4_n_110;
  wire ALUResult0__4_n_111;
  wire ALUResult0__4_n_112;
  wire ALUResult0__4_n_113;
  wire ALUResult0__4_n_114;
  wire ALUResult0__4_n_115;
  wire ALUResult0__4_n_116;
  wire ALUResult0__4_n_117;
  wire ALUResult0__4_n_118;
  wire ALUResult0__4_n_119;
  wire ALUResult0__4_n_120;
  wire ALUResult0__4_n_121;
  wire ALUResult0__4_n_122;
  wire ALUResult0__4_n_123;
  wire ALUResult0__4_n_124;
  wire ALUResult0__4_n_125;
  wire ALUResult0__4_n_126;
  wire ALUResult0__4_n_127;
  wire ALUResult0__4_n_128;
  wire ALUResult0__4_n_129;
  wire ALUResult0__4_n_130;
  wire ALUResult0__4_n_131;
  wire ALUResult0__4_n_132;
  wire ALUResult0__4_n_133;
  wire ALUResult0__4_n_134;
  wire ALUResult0__4_n_135;
  wire ALUResult0__4_n_136;
  wire ALUResult0__4_n_137;
  wire ALUResult0__4_n_138;
  wire ALUResult0__4_n_139;
  wire ALUResult0__4_n_140;
  wire ALUResult0__4_n_141;
  wire ALUResult0__4_n_142;
  wire ALUResult0__4_n_143;
  wire ALUResult0__4_n_144;
  wire ALUResult0__4_n_145;
  wire ALUResult0__4_n_146;
  wire ALUResult0__4_n_147;
  wire ALUResult0__4_n_148;
  wire ALUResult0__4_n_149;
  wire ALUResult0__4_n_150;
  wire ALUResult0__4_n_151;
  wire ALUResult0__4_n_152;
  wire ALUResult0__4_n_153;
  wire ALUResult0__4_n_154;
  wire ALUResult0__4_n_155;
  wire ALUResult0__4_n_60;
  wire ALUResult0__4_n_61;
  wire ALUResult0__4_n_62;
  wire ALUResult0__4_n_63;
  wire ALUResult0__4_n_64;
  wire ALUResult0__4_n_65;
  wire ALUResult0__4_n_66;
  wire ALUResult0__4_n_67;
  wire ALUResult0__4_n_68;
  wire ALUResult0__4_n_69;
  wire ALUResult0__4_n_70;
  wire ALUResult0__4_n_71;
  wire ALUResult0__4_n_72;
  wire ALUResult0__4_n_73;
  wire ALUResult0__4_n_74;
  wire ALUResult0__4_n_75;
  wire ALUResult0__4_n_76;
  wire ALUResult0__4_n_77;
  wire ALUResult0__4_n_78;
  wire ALUResult0__4_n_79;
  wire ALUResult0__4_n_80;
  wire ALUResult0__4_n_81;
  wire ALUResult0__4_n_82;
  wire ALUResult0__4_n_83;
  wire ALUResult0__4_n_84;
  wire ALUResult0__4_n_85;
  wire ALUResult0__4_n_86;
  wire ALUResult0__4_n_87;
  wire ALUResult0__4_n_88;
  wire ALUResult0__4_n_89;
  wire ALUResult0__4_n_90;
  wire ALUResult0__4_n_91;
  wire ALUResult0__5_n_100;
  wire ALUResult0__5_n_101;
  wire ALUResult0__5_n_102;
  wire ALUResult0__5_n_103;
  wire ALUResult0__5_n_104;
  wire ALUResult0__5_n_105;
  wire ALUResult0__5_n_106;
  wire ALUResult0__5_n_107;
  wire ALUResult0__5_n_60;
  wire ALUResult0__5_n_61;
  wire ALUResult0__5_n_62;
  wire ALUResult0__5_n_63;
  wire ALUResult0__5_n_64;
  wire ALUResult0__5_n_65;
  wire ALUResult0__5_n_66;
  wire ALUResult0__5_n_67;
  wire ALUResult0__5_n_68;
  wire ALUResult0__5_n_69;
  wire ALUResult0__5_n_70;
  wire ALUResult0__5_n_71;
  wire ALUResult0__5_n_72;
  wire ALUResult0__5_n_73;
  wire ALUResult0__5_n_74;
  wire ALUResult0__5_n_75;
  wire ALUResult0__5_n_76;
  wire ALUResult0__5_n_77;
  wire ALUResult0__5_n_78;
  wire ALUResult0__5_n_79;
  wire ALUResult0__5_n_80;
  wire ALUResult0__5_n_81;
  wire ALUResult0__5_n_82;
  wire ALUResult0__5_n_83;
  wire ALUResult0__5_n_84;
  wire ALUResult0__5_n_85;
  wire ALUResult0__5_n_86;
  wire ALUResult0__5_n_87;
  wire ALUResult0__5_n_88;
  wire ALUResult0__5_n_89;
  wire ALUResult0__5_n_90;
  wire ALUResult0__5_n_91;
  wire ALUResult0__5_n_92;
  wire ALUResult0__5_n_93;
  wire ALUResult0__5_n_94;
  wire ALUResult0__5_n_95;
  wire ALUResult0__5_n_96;
  wire ALUResult0__5_n_97;
  wire ALUResult0__5_n_98;
  wire ALUResult0__5_n_99;
  wire ALUResult0_n_100;
  wire ALUResult0_n_101;
  wire ALUResult0_n_102;
  wire ALUResult0_n_103;
  wire ALUResult0_n_104;
  wire ALUResult0_n_105;
  wire ALUResult0_n_106;
  wire ALUResult0_n_107;
  wire ALUResult0_n_108;
  wire ALUResult0_n_109;
  wire ALUResult0_n_110;
  wire ALUResult0_n_111;
  wire ALUResult0_n_112;
  wire ALUResult0_n_113;
  wire ALUResult0_n_114;
  wire ALUResult0_n_115;
  wire ALUResult0_n_116;
  wire ALUResult0_n_117;
  wire ALUResult0_n_118;
  wire ALUResult0_n_119;
  wire ALUResult0_n_120;
  wire ALUResult0_n_121;
  wire ALUResult0_n_122;
  wire ALUResult0_n_123;
  wire ALUResult0_n_124;
  wire ALUResult0_n_125;
  wire ALUResult0_n_126;
  wire ALUResult0_n_127;
  wire ALUResult0_n_128;
  wire ALUResult0_n_129;
  wire ALUResult0_n_130;
  wire ALUResult0_n_131;
  wire ALUResult0_n_132;
  wire ALUResult0_n_133;
  wire ALUResult0_n_134;
  wire ALUResult0_n_135;
  wire ALUResult0_n_136;
  wire ALUResult0_n_137;
  wire ALUResult0_n_138;
  wire ALUResult0_n_139;
  wire ALUResult0_n_140;
  wire ALUResult0_n_141;
  wire ALUResult0_n_142;
  wire ALUResult0_n_143;
  wire ALUResult0_n_144;
  wire ALUResult0_n_145;
  wire ALUResult0_n_146;
  wire ALUResult0_n_147;
  wire ALUResult0_n_148;
  wire ALUResult0_n_149;
  wire ALUResult0_n_150;
  wire ALUResult0_n_151;
  wire ALUResult0_n_152;
  wire ALUResult0_n_153;
  wire ALUResult0_n_154;
  wire ALUResult0_n_155;
  wire ALUResult0_n_60;
  wire ALUResult0_n_61;
  wire ALUResult0_n_62;
  wire ALUResult0_n_63;
  wire ALUResult0_n_64;
  wire ALUResult0_n_65;
  wire ALUResult0_n_66;
  wire ALUResult0_n_67;
  wire ALUResult0_n_68;
  wire ALUResult0_n_69;
  wire ALUResult0_n_70;
  wire ALUResult0_n_71;
  wire ALUResult0_n_72;
  wire ALUResult0_n_73;
  wire ALUResult0_n_74;
  wire ALUResult0_n_75;
  wire ALUResult0_n_76;
  wire ALUResult0_n_77;
  wire ALUResult0_n_78;
  wire ALUResult0_n_79;
  wire ALUResult0_n_80;
  wire ALUResult0_n_81;
  wire ALUResult0_n_82;
  wire ALUResult0_n_83;
  wire ALUResult0_n_84;
  wire ALUResult0_n_85;
  wire ALUResult0_n_86;
  wire ALUResult0_n_87;
  wire ALUResult0_n_88;
  wire ALUResult0_n_89;
  wire ALUResult0_n_90;
  wire ALUResult0_n_91;
  wire ALUResult0_n_92;
  wire ALUResult0_n_93;
  wire ALUResult0_n_94;
  wire ALUResult0_n_95;
  wire ALUResult0_n_96;
  wire ALUResult0_n_97;
  wire ALUResult0_n_98;
  wire ALUResult0_n_99;
  wire ALUResult1__0_n_100;
  wire ALUResult1__0_n_101;
  wire ALUResult1__0_n_102;
  wire ALUResult1__0_n_103;
  wire ALUResult1__0_n_104;
  wire ALUResult1__0_n_105;
  wire ALUResult1__0_n_106;
  wire ALUResult1__0_n_107;
  wire ALUResult1__0_n_78;
  wire ALUResult1__0_n_79;
  wire ALUResult1__0_n_80;
  wire ALUResult1__0_n_81;
  wire ALUResult1__0_n_82;
  wire ALUResult1__0_n_83;
  wire ALUResult1__0_n_84;
  wire ALUResult1__0_n_85;
  wire ALUResult1__0_n_86;
  wire ALUResult1__0_n_87;
  wire ALUResult1__0_n_88;
  wire ALUResult1__0_n_89;
  wire ALUResult1__0_n_90;
  wire ALUResult1__0_n_91;
  wire ALUResult1__0_n_92;
  wire ALUResult1__0_n_93;
  wire ALUResult1__0_n_94;
  wire ALUResult1__0_n_95;
  wire ALUResult1__0_n_96;
  wire ALUResult1__0_n_97;
  wire ALUResult1__0_n_98;
  wire ALUResult1__0_n_99;
  wire ALUResult1__1_n_108;
  wire ALUResult1__1_n_109;
  wire ALUResult1__1_n_110;
  wire ALUResult1__1_n_111;
  wire ALUResult1__1_n_112;
  wire ALUResult1__1_n_113;
  wire ALUResult1__1_n_114;
  wire ALUResult1__1_n_115;
  wire ALUResult1__1_n_116;
  wire ALUResult1__1_n_117;
  wire ALUResult1__1_n_118;
  wire ALUResult1__1_n_119;
  wire ALUResult1__1_n_120;
  wire ALUResult1__1_n_121;
  wire ALUResult1__1_n_122;
  wire ALUResult1__1_n_123;
  wire ALUResult1__1_n_124;
  wire ALUResult1__1_n_125;
  wire ALUResult1__1_n_126;
  wire ALUResult1__1_n_127;
  wire ALUResult1__1_n_128;
  wire ALUResult1__1_n_129;
  wire ALUResult1__1_n_130;
  wire ALUResult1__1_n_131;
  wire ALUResult1__1_n_132;
  wire ALUResult1__1_n_133;
  wire ALUResult1__1_n_134;
  wire ALUResult1__1_n_135;
  wire ALUResult1__1_n_136;
  wire ALUResult1__1_n_137;
  wire ALUResult1__1_n_138;
  wire ALUResult1__1_n_139;
  wire ALUResult1__1_n_140;
  wire ALUResult1__1_n_141;
  wire ALUResult1__1_n_142;
  wire ALUResult1__1_n_143;
  wire ALUResult1__1_n_144;
  wire ALUResult1__1_n_145;
  wire ALUResult1__1_n_146;
  wire ALUResult1__1_n_147;
  wire ALUResult1__1_n_148;
  wire ALUResult1__1_n_149;
  wire ALUResult1__1_n_150;
  wire ALUResult1__1_n_151;
  wire ALUResult1__1_n_152;
  wire ALUResult1__1_n_153;
  wire ALUResult1__1_n_154;
  wire ALUResult1__1_n_155;
  wire ALUResult1__1_n_60;
  wire ALUResult1__1_n_61;
  wire ALUResult1__1_n_62;
  wire ALUResult1__1_n_63;
  wire ALUResult1__1_n_64;
  wire ALUResult1__1_n_65;
  wire ALUResult1__1_n_66;
  wire ALUResult1__1_n_67;
  wire ALUResult1__1_n_68;
  wire ALUResult1__1_n_69;
  wire ALUResult1__1_n_70;
  wire ALUResult1__1_n_71;
  wire ALUResult1__1_n_72;
  wire ALUResult1__1_n_73;
  wire ALUResult1__1_n_74;
  wire ALUResult1__1_n_75;
  wire ALUResult1__1_n_76;
  wire ALUResult1__1_n_77;
  wire ALUResult1__1_n_78;
  wire ALUResult1__1_n_79;
  wire ALUResult1__1_n_80;
  wire ALUResult1__1_n_81;
  wire ALUResult1__1_n_82;
  wire ALUResult1__1_n_83;
  wire ALUResult1__1_n_84;
  wire ALUResult1__1_n_85;
  wire ALUResult1__1_n_86;
  wire ALUResult1__1_n_87;
  wire ALUResult1__1_n_88;
  wire ALUResult1__1_n_89;
  wire ALUResult1__1_n_90;
  wire ALUResult1__1_n_91;
  wire ALUResult1__2_n_100;
  wire ALUResult1__2_n_101;
  wire ALUResult1__2_n_102;
  wire ALUResult1__2_n_103;
  wire ALUResult1__2_n_104;
  wire ALUResult1__2_n_105;
  wire ALUResult1__2_n_106;
  wire ALUResult1__2_n_107;
  wire ALUResult1__2_n_61;
  wire ALUResult1__2_n_62;
  wire ALUResult1__2_n_63;
  wire ALUResult1__2_n_64;
  wire ALUResult1__2_n_65;
  wire ALUResult1__2_n_66;
  wire ALUResult1__2_n_67;
  wire ALUResult1__2_n_68;
  wire ALUResult1__2_n_69;
  wire ALUResult1__2_n_70;
  wire ALUResult1__2_n_71;
  wire ALUResult1__2_n_72;
  wire ALUResult1__2_n_73;
  wire ALUResult1__2_n_74;
  wire ALUResult1__2_n_75;
  wire ALUResult1__2_n_76;
  wire ALUResult1__2_n_77;
  wire ALUResult1__2_n_78;
  wire ALUResult1__2_n_79;
  wire ALUResult1__2_n_80;
  wire ALUResult1__2_n_81;
  wire ALUResult1__2_n_82;
  wire ALUResult1__2_n_83;
  wire ALUResult1__2_n_84;
  wire ALUResult1__2_n_85;
  wire ALUResult1__2_n_86;
  wire ALUResult1__2_n_87;
  wire ALUResult1__2_n_88;
  wire ALUResult1__2_n_89;
  wire ALUResult1__2_n_90;
  wire ALUResult1__2_n_91;
  wire ALUResult1__2_n_92;
  wire ALUResult1__2_n_93;
  wire ALUResult1__2_n_94;
  wire ALUResult1__2_n_95;
  wire ALUResult1__2_n_96;
  wire ALUResult1__2_n_97;
  wire ALUResult1__2_n_98;
  wire ALUResult1__2_n_99;
  wire [47:0]ALUResult1__3;
  wire ALUResult1_n_100;
  wire ALUResult1_n_101;
  wire ALUResult1_n_102;
  wire ALUResult1_n_103;
  wire ALUResult1_n_104;
  wire ALUResult1_n_105;
  wire ALUResult1_n_106;
  wire ALUResult1_n_107;
  wire ALUResult1_n_108;
  wire ALUResult1_n_109;
  wire ALUResult1_n_110;
  wire ALUResult1_n_111;
  wire ALUResult1_n_112;
  wire ALUResult1_n_113;
  wire ALUResult1_n_114;
  wire ALUResult1_n_115;
  wire ALUResult1_n_116;
  wire ALUResult1_n_117;
  wire ALUResult1_n_118;
  wire ALUResult1_n_119;
  wire ALUResult1_n_120;
  wire ALUResult1_n_121;
  wire ALUResult1_n_122;
  wire ALUResult1_n_123;
  wire ALUResult1_n_124;
  wire ALUResult1_n_125;
  wire ALUResult1_n_126;
  wire ALUResult1_n_127;
  wire ALUResult1_n_128;
  wire ALUResult1_n_129;
  wire ALUResult1_n_130;
  wire ALUResult1_n_131;
  wire ALUResult1_n_132;
  wire ALUResult1_n_133;
  wire ALUResult1_n_134;
  wire ALUResult1_n_135;
  wire ALUResult1_n_136;
  wire ALUResult1_n_137;
  wire ALUResult1_n_138;
  wire ALUResult1_n_139;
  wire ALUResult1_n_140;
  wire ALUResult1_n_141;
  wire ALUResult1_n_142;
  wire ALUResult1_n_143;
  wire ALUResult1_n_144;
  wire ALUResult1_n_145;
  wire ALUResult1_n_146;
  wire ALUResult1_n_147;
  wire ALUResult1_n_148;
  wire ALUResult1_n_149;
  wire ALUResult1_n_150;
  wire ALUResult1_n_151;
  wire ALUResult1_n_152;
  wire ALUResult1_n_153;
  wire ALUResult1_n_154;
  wire ALUResult1_n_155;
  wire ALUResult1_n_60;
  wire ALUResult1_n_61;
  wire ALUResult1_n_62;
  wire ALUResult1_n_63;
  wire ALUResult1_n_64;
  wire ALUResult1_n_65;
  wire ALUResult1_n_66;
  wire ALUResult1_n_67;
  wire ALUResult1_n_68;
  wire ALUResult1_n_69;
  wire ALUResult1_n_70;
  wire ALUResult1_n_71;
  wire ALUResult1_n_72;
  wire ALUResult1_n_73;
  wire ALUResult1_n_74;
  wire ALUResult1_n_75;
  wire ALUResult1_n_76;
  wire ALUResult1_n_77;
  wire ALUResult1_n_78;
  wire ALUResult1_n_79;
  wire ALUResult1_n_80;
  wire ALUResult1_n_81;
  wire ALUResult1_n_82;
  wire ALUResult1_n_83;
  wire ALUResult1_n_84;
  wire ALUResult1_n_85;
  wire ALUResult1_n_86;
  wire ALUResult1_n_87;
  wire ALUResult1_n_88;
  wire ALUResult1_n_89;
  wire ALUResult1_n_90;
  wire ALUResult1_n_91;
  wire ALUResult1_n_92;
  wire ALUResult1_n_93;
  wire ALUResult1_n_94;
  wire ALUResult1_n_95;
  wire ALUResult1_n_96;
  wire ALUResult1_n_97;
  wire ALUResult1_n_98;
  wire ALUResult1_n_99;
  wire \ALUResult_reg[19]_i_23_n_2 ;
  wire \ALUResult_reg[19]_i_23_n_3 ;
  wire \ALUResult_reg[19]_i_23_n_4 ;
  wire \ALUResult_reg[19]_i_23_n_5 ;
  wire \ALUResult_reg[19]_i_24_n_2 ;
  wire \ALUResult_reg[19]_i_24_n_3 ;
  wire \ALUResult_reg[19]_i_24_n_4 ;
  wire \ALUResult_reg[19]_i_24_n_5 ;
  wire \ALUResult_reg[19]_i_25_n_2 ;
  wire \ALUResult_reg[19]_i_25_n_3 ;
  wire \ALUResult_reg[19]_i_25_n_4 ;
  wire \ALUResult_reg[19]_i_25_n_5 ;
  wire \ALUResult_reg[19]_i_34_n_2 ;
  wire \ALUResult_reg[19]_i_35_n_2 ;
  wire \ALUResult_reg[19]_i_36_n_2 ;
  wire \ALUResult_reg[19]_i_37_n_2 ;
  wire \ALUResult_reg[19]_i_38_n_2 ;
  wire \ALUResult_reg[19]_i_39_n_2 ;
  wire \ALUResult_reg[19]_i_40_n_2 ;
  wire \ALUResult_reg[19]_i_41_n_2 ;
  wire \ALUResult_reg[19]_i_42_n_2 ;
  wire \ALUResult_reg[19]_i_43_n_2 ;
  wire \ALUResult_reg[19]_i_44_n_2 ;
  wire \ALUResult_reg[19]_i_45_n_2 ;
  wire \ALUResult_reg[23]_i_23_n_2 ;
  wire \ALUResult_reg[23]_i_23_n_3 ;
  wire \ALUResult_reg[23]_i_23_n_4 ;
  wire \ALUResult_reg[23]_i_23_n_5 ;
  wire \ALUResult_reg[23]_i_24_n_2 ;
  wire \ALUResult_reg[23]_i_24_n_3 ;
  wire \ALUResult_reg[23]_i_24_n_4 ;
  wire \ALUResult_reg[23]_i_24_n_5 ;
  wire \ALUResult_reg[23]_i_25_n_2 ;
  wire \ALUResult_reg[23]_i_25_n_3 ;
  wire \ALUResult_reg[23]_i_25_n_4 ;
  wire \ALUResult_reg[23]_i_25_n_5 ;
  wire \ALUResult_reg[23]_i_33_n_2 ;
  wire \ALUResult_reg[23]_i_34_n_2 ;
  wire \ALUResult_reg[23]_i_35_n_2 ;
  wire \ALUResult_reg[23]_i_36_n_2 ;
  wire \ALUResult_reg[23]_i_37_n_2 ;
  wire \ALUResult_reg[23]_i_38_n_2 ;
  wire \ALUResult_reg[23]_i_39_n_2 ;
  wire \ALUResult_reg[23]_i_40_n_2 ;
  wire \ALUResult_reg[23]_i_41_n_2 ;
  wire \ALUResult_reg[23]_i_42_n_2 ;
  wire \ALUResult_reg[23]_i_43_n_2 ;
  wire \ALUResult_reg[23]_i_44_n_2 ;
  wire \ALUResult_reg[27]_i_23_n_2 ;
  wire \ALUResult_reg[27]_i_23_n_3 ;
  wire \ALUResult_reg[27]_i_23_n_4 ;
  wire \ALUResult_reg[27]_i_23_n_5 ;
  wire \ALUResult_reg[27]_i_24_n_2 ;
  wire \ALUResult_reg[27]_i_24_n_3 ;
  wire \ALUResult_reg[27]_i_24_n_4 ;
  wire \ALUResult_reg[27]_i_24_n_5 ;
  wire \ALUResult_reg[27]_i_25_n_2 ;
  wire \ALUResult_reg[27]_i_25_n_3 ;
  wire \ALUResult_reg[27]_i_25_n_4 ;
  wire \ALUResult_reg[27]_i_25_n_5 ;
  wire \ALUResult_reg[27]_i_32_n_2 ;
  wire \ALUResult_reg[27]_i_33_n_2 ;
  wire \ALUResult_reg[27]_i_34_n_2 ;
  wire \ALUResult_reg[27]_i_35_n_2 ;
  wire \ALUResult_reg[27]_i_36_n_2 ;
  wire \ALUResult_reg[27]_i_37_n_2 ;
  wire \ALUResult_reg[27]_i_38_n_2 ;
  wire \ALUResult_reg[27]_i_39_n_2 ;
  wire \ALUResult_reg[27]_i_40_n_2 ;
  wire \ALUResult_reg[27]_i_41_n_2 ;
  wire \ALUResult_reg[27]_i_42_n_2 ;
  wire \ALUResult_reg[27]_i_43_n_2 ;
  wire \ALUResult_reg[30]_i_20_n_3 ;
  wire \ALUResult_reg[30]_i_20_n_4 ;
  wire \ALUResult_reg[30]_i_20_n_5 ;
  wire \ALUResult_reg[30]_i_25_n_2 ;
  wire \ALUResult_reg[30]_i_26_n_2 ;
  wire \ALUResult_reg[30]_i_27_n_2 ;
  wire \ALUResult_reg[30]_i_28_n_2 ;
  wire \ALUResult_reg[31]_i_14_n_2 ;
  wire \ALUResult_reg[31]_i_16_n_2 ;
  wire \ALUResult_reg[31]_i_17_n_2 ;
  wire \ALUResult_reg[31]_i_35_n_2 ;
  wire \ALUResult_reg[31]_i_40_n_2 ;
  wire \ALUResult_reg[31]_i_42_n_2 ;
  wire \ALUResult_reg[35]_i_10_n_2 ;
  wire \ALUResult_reg[35]_i_11_n_2 ;
  wire \ALUResult_reg[35]_i_12_n_2 ;
  wire \ALUResult_reg[35]_i_18_n_2 ;
  wire \ALUResult_reg[35]_i_18_n_3 ;
  wire \ALUResult_reg[35]_i_18_n_4 ;
  wire \ALUResult_reg[35]_i_18_n_5 ;
  wire \ALUResult_reg[35]_i_19_n_2 ;
  wire \ALUResult_reg[35]_i_20_n_2 ;
  wire \ALUResult_reg[35]_i_21_n_2 ;
  wire \ALUResult_reg[35]_i_22_n_2 ;
  wire \ALUResult_reg[35]_i_28_n_2 ;
  wire \ALUResult_reg[35]_i_29_n_2 ;
  wire \ALUResult_reg[35]_i_30_n_2 ;
  wire \ALUResult_reg[35]_i_31_n_2 ;
  wire \ALUResult_reg[35]_i_37_n_2 ;
  wire \ALUResult_reg[35]_i_38_n_2 ;
  wire \ALUResult_reg[35]_i_39_n_2 ;
  wire \ALUResult_reg[35]_i_40_n_2 ;
  wire \ALUResult_reg[35]_i_4_n_2 ;
  wire \ALUResult_reg[35]_i_4_n_3 ;
  wire \ALUResult_reg[35]_i_4_n_4 ;
  wire \ALUResult_reg[35]_i_4_n_5 ;
  wire \ALUResult_reg[35]_i_6_n_2 ;
  wire \ALUResult_reg[35]_i_6_n_3 ;
  wire \ALUResult_reg[35]_i_6_n_4 ;
  wire \ALUResult_reg[35]_i_6_n_5 ;
  wire \ALUResult_reg[35]_i_8_n_2 ;
  wire \ALUResult_reg[35]_i_8_n_3 ;
  wire \ALUResult_reg[35]_i_8_n_4 ;
  wire \ALUResult_reg[35]_i_8_n_5 ;
  wire \ALUResult_reg[35]_i_9_n_2 ;
  wire \ALUResult_reg[39]_i_10_n_2 ;
  wire \ALUResult_reg[39]_i_11_n_2 ;
  wire \ALUResult_reg[39]_i_16_n_2 ;
  wire \ALUResult_reg[39]_i_17_n_2 ;
  wire \ALUResult_reg[39]_i_18_n_2 ;
  wire \ALUResult_reg[39]_i_19_n_2 ;
  wire \ALUResult_reg[39]_i_4_n_2 ;
  wire \ALUResult_reg[39]_i_4_n_3 ;
  wire \ALUResult_reg[39]_i_4_n_4 ;
  wire \ALUResult_reg[39]_i_4_n_5 ;
  wire \ALUResult_reg[39]_i_6_n_2 ;
  wire \ALUResult_reg[39]_i_6_n_3 ;
  wire \ALUResult_reg[39]_i_6_n_4 ;
  wire \ALUResult_reg[39]_i_6_n_5 ;
  wire \ALUResult_reg[39]_i_8_n_2 ;
  wire \ALUResult_reg[39]_i_9_n_2 ;
  wire \ALUResult_reg[43]_i_10_n_2 ;
  wire \ALUResult_reg[43]_i_11_n_2 ;
  wire \ALUResult_reg[43]_i_16_n_2 ;
  wire \ALUResult_reg[43]_i_17_n_2 ;
  wire \ALUResult_reg[43]_i_18_n_2 ;
  wire \ALUResult_reg[43]_i_19_n_2 ;
  wire \ALUResult_reg[43]_i_4_n_2 ;
  wire \ALUResult_reg[43]_i_4_n_3 ;
  wire \ALUResult_reg[43]_i_4_n_4 ;
  wire \ALUResult_reg[43]_i_4_n_5 ;
  wire \ALUResult_reg[43]_i_6_n_2 ;
  wire \ALUResult_reg[43]_i_6_n_3 ;
  wire \ALUResult_reg[43]_i_6_n_4 ;
  wire \ALUResult_reg[43]_i_6_n_5 ;
  wire \ALUResult_reg[43]_i_8_n_2 ;
  wire \ALUResult_reg[43]_i_9_n_2 ;
  wire \ALUResult_reg[47]_i_10_n_2 ;
  wire \ALUResult_reg[47]_i_11_n_2 ;
  wire \ALUResult_reg[47]_i_16_n_2 ;
  wire \ALUResult_reg[47]_i_17_n_2 ;
  wire \ALUResult_reg[47]_i_18_n_2 ;
  wire \ALUResult_reg[47]_i_19_n_2 ;
  wire \ALUResult_reg[47]_i_4_n_2 ;
  wire \ALUResult_reg[47]_i_4_n_3 ;
  wire \ALUResult_reg[47]_i_4_n_4 ;
  wire \ALUResult_reg[47]_i_4_n_5 ;
  wire \ALUResult_reg[47]_i_6_n_2 ;
  wire \ALUResult_reg[47]_i_6_n_3 ;
  wire \ALUResult_reg[47]_i_6_n_4 ;
  wire \ALUResult_reg[47]_i_6_n_5 ;
  wire \ALUResult_reg[47]_i_8_n_2 ;
  wire \ALUResult_reg[47]_i_9_n_2 ;
  wire \ALUResult_reg[51]_i_10_n_2 ;
  wire \ALUResult_reg[51]_i_11_n_2 ;
  wire \ALUResult_reg[51]_i_16_n_2 ;
  wire \ALUResult_reg[51]_i_17_n_2 ;
  wire \ALUResult_reg[51]_i_18_n_2 ;
  wire \ALUResult_reg[51]_i_19_n_2 ;
  wire \ALUResult_reg[51]_i_4_n_2 ;
  wire \ALUResult_reg[51]_i_4_n_3 ;
  wire \ALUResult_reg[51]_i_4_n_4 ;
  wire \ALUResult_reg[51]_i_4_n_5 ;
  wire \ALUResult_reg[51]_i_6_n_2 ;
  wire \ALUResult_reg[51]_i_6_n_3 ;
  wire \ALUResult_reg[51]_i_6_n_4 ;
  wire \ALUResult_reg[51]_i_6_n_5 ;
  wire \ALUResult_reg[51]_i_8_n_2 ;
  wire \ALUResult_reg[51]_i_9_n_2 ;
  wire \ALUResult_reg[55]_i_10_n_2 ;
  wire \ALUResult_reg[55]_i_11_n_2 ;
  wire \ALUResult_reg[55]_i_16_n_2 ;
  wire \ALUResult_reg[55]_i_17_n_2 ;
  wire \ALUResult_reg[55]_i_18_n_2 ;
  wire \ALUResult_reg[55]_i_19_n_2 ;
  wire \ALUResult_reg[55]_i_4_n_2 ;
  wire \ALUResult_reg[55]_i_4_n_3 ;
  wire \ALUResult_reg[55]_i_4_n_4 ;
  wire \ALUResult_reg[55]_i_4_n_5 ;
  wire \ALUResult_reg[55]_i_6_n_2 ;
  wire \ALUResult_reg[55]_i_6_n_3 ;
  wire \ALUResult_reg[55]_i_6_n_4 ;
  wire \ALUResult_reg[55]_i_6_n_5 ;
  wire \ALUResult_reg[55]_i_8_n_2 ;
  wire \ALUResult_reg[55]_i_9_n_2 ;
  wire \ALUResult_reg[59]_i_10_n_2 ;
  wire \ALUResult_reg[59]_i_11_n_2 ;
  wire \ALUResult_reg[59]_i_16_n_2 ;
  wire \ALUResult_reg[59]_i_17_n_2 ;
  wire \ALUResult_reg[59]_i_18_n_2 ;
  wire \ALUResult_reg[59]_i_19_n_2 ;
  wire \ALUResult_reg[59]_i_4_n_2 ;
  wire \ALUResult_reg[59]_i_4_n_3 ;
  wire \ALUResult_reg[59]_i_4_n_4 ;
  wire \ALUResult_reg[59]_i_4_n_5 ;
  wire \ALUResult_reg[59]_i_6_n_2 ;
  wire \ALUResult_reg[59]_i_6_n_3 ;
  wire \ALUResult_reg[59]_i_6_n_4 ;
  wire \ALUResult_reg[59]_i_6_n_5 ;
  wire \ALUResult_reg[59]_i_8_n_2 ;
  wire \ALUResult_reg[59]_i_9_n_2 ;
  wire \ALUResult_reg[63]_i_10_n_2 ;
  wire \ALUResult_reg[63]_i_11_n_2 ;
  wire \ALUResult_reg[63]_i_16_n_2 ;
  wire \ALUResult_reg[63]_i_17_n_2 ;
  wire \ALUResult_reg[63]_i_18_n_2 ;
  wire \ALUResult_reg[63]_i_19_n_2 ;
  wire \ALUResult_reg[63]_i_4_n_3 ;
  wire \ALUResult_reg[63]_i_4_n_4 ;
  wire \ALUResult_reg[63]_i_4_n_5 ;
  wire \ALUResult_reg[63]_i_6_n_3 ;
  wire \ALUResult_reg[63]_i_6_n_4 ;
  wire \ALUResult_reg[63]_i_6_n_5 ;
  wire \ALUResult_reg[63]_i_8_n_2 ;
  wire \ALUResult_reg[63]_i_9_n_2 ;
  wire [26:0]ALUSrc_Out_reg;
  wire [16:0]B;
  wire [63:0]D;
  wire [1:0]E;
  wire [3:0]\HiOut_stored_reg[11] ;
  wire [3:0]\HiOut_stored_reg[15] ;
  wire [3:0]\HiOut_stored_reg[19] ;
  wire [3:0]\HiOut_stored_reg[23] ;
  wire [3:0]\HiOut_stored_reg[27] ;
  wire [3:0]\HiOut_stored_reg[31] ;
  wire [63:0]\HiOut_stored_reg[31]_0 ;
  wire [3:0]\HiOut_stored_reg[3] ;
  wire [3:0]\HiOut_stored_reg[7] ;
  wire [3:0]\LoOut_stored_reg[11] ;
  wire [15:0]\LoOut_stored_reg[15] ;
  wire [15:0]\LoOut_stored_reg[15]_0 ;
  wire [3:0]\LoOut_stored_reg[15]_1 ;
  wire [3:0]\LoOut_stored_reg[19] ;
  wire [3:0]\LoOut_stored_reg[23] ;
  wire [3:0]\LoOut_stored_reg[23]_0 ;
  wire [3:0]\LoOut_stored_reg[27] ;
  wire [3:0]\LoOut_stored_reg[27]_0 ;
  wire \LoOut_stored_reg[31] ;
  wire [3:0]\LoOut_stored_reg[31]_0 ;
  wire [3:0]\LoOut_stored_reg[31]_1 ;
  wire [3:0]\LoOut_stored_reg[7] ;
  wire [3:0]O;
  wire [15:0]P;
  wire [15:0]Q;
  wire [31:0]\RegisterRead1_Out_reg[31] ;
  wire [3:0]S;
  wire [14:0]\SignExtend_Out_reg[31] ;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__0_PCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__1_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__2_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__2_PCOUT_UNCONNECTED;
  wire NLW_ALUResult0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__3_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__3_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__4_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__4_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__5_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__5_PCOUT_UNCONNECTED;
  wire NLW_ALUResult1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult1_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult1__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult1__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_ALUResult1__0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult1__0_PCOUT_UNCONNECTED;
  wire NLW_ALUResult1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult1__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult1__1_CARRYOUT_UNCONNECTED;
  wire NLW_ALUResult1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult1__2_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult1__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_ALUResult1__2_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult1__2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_ALUResult_reg[30]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[63]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[63]_i_6_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({ALUResult0_n_60,ALUResult0_n_61,ALUResult0_n_62,ALUResult0_n_63,ALUResult0_n_64,ALUResult0_n_65,ALUResult0_n_66,ALUResult0_n_67,ALUResult0_n_68,ALUResult0_n_69,ALUResult0_n_70,ALUResult0_n_71,ALUResult0_n_72,ALUResult0_n_73,ALUResult0_n_74,ALUResult0_n_75,ALUResult0_n_76,ALUResult0_n_77,ALUResult0_n_78,ALUResult0_n_79,ALUResult0_n_80,ALUResult0_n_81,ALUResult0_n_82,ALUResult0_n_83,ALUResult0_n_84,ALUResult0_n_85,ALUResult0_n_86,ALUResult0_n_87,ALUResult0_n_88,ALUResult0_n_89,ALUResult0_n_90,ALUResult0_n_91,ALUResult0_n_92,ALUResult0_n_93,ALUResult0_n_94,ALUResult0_n_95,ALUResult0_n_96,ALUResult0_n_97,ALUResult0_n_98,ALUResult0_n_99,ALUResult0_n_100,ALUResult0_n_101,ALUResult0_n_102,ALUResult0_n_103,ALUResult0_n_104,ALUResult0_n_105,ALUResult0_n_106,ALUResult0_n_107}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0_n_108,ALUResult0_n_109,ALUResult0_n_110,ALUResult0_n_111,ALUResult0_n_112,ALUResult0_n_113,ALUResult0_n_114,ALUResult0_n_115,ALUResult0_n_116,ALUResult0_n_117,ALUResult0_n_118,ALUResult0_n_119,ALUResult0_n_120,ALUResult0_n_121,ALUResult0_n_122,ALUResult0_n_123,ALUResult0_n_124,ALUResult0_n_125,ALUResult0_n_126,ALUResult0_n_127,ALUResult0_n_128,ALUResult0_n_129,ALUResult0_n_130,ALUResult0_n_131,ALUResult0_n_132,ALUResult0_n_133,ALUResult0_n_134,ALUResult0_n_135,ALUResult0_n_136,ALUResult0_n_137,ALUResult0_n_138,ALUResult0_n_139,ALUResult0_n_140,ALUResult0_n_141,ALUResult0_n_142,ALUResult0_n_143,ALUResult0_n_144,ALUResult0_n_145,ALUResult0_n_146,ALUResult0_n_147,ALUResult0_n_148,ALUResult0_n_149,ALUResult0_n_150,ALUResult0_n_151,ALUResult0_n_152,ALUResult0_n_153,ALUResult0_n_154,ALUResult0_n_155}),
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
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__0
       (.A({\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31],\RegisterRead1_Out_reg[31] [31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\SignExtend_Out_reg[31] [14],\SignExtend_Out_reg[31] [14],\SignExtend_Out_reg[31] [14],\SignExtend_Out_reg[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__0_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__0_n_60,ALUResult0__0_n_61,ALUResult0__0_n_62,ALUResult0__0_n_63,ALUResult0__0_n_64,ALUResult0__0_n_65,ALUResult0__0_n_66,ALUResult0__0_n_67,ALUResult0__0_n_68,ALUResult0__0_n_69,ALUResult0__0_n_70,ALUResult0__0_n_71,ALUResult0__0_n_72,ALUResult0__0_n_73,ALUResult0__0_n_74,ALUResult0__0_n_75,ALUResult0__0_n_76,ALUResult0__0_n_77,ALUResult0__0_n_78,ALUResult0__0_n_79,ALUResult0__0_n_80,ALUResult0__0_n_81,ALUResult0__0_n_82,ALUResult0__0_n_83,ALUResult0__0_n_84,ALUResult0__0_n_85,ALUResult0__0_n_86,ALUResult0__0_n_87,ALUResult0__0_n_88,ALUResult0__0_n_89,ALUResult0__0_n_90,ALUResult0__0_n_91,ALUResult0__0_n_92,ALUResult0__0_n_93,ALUResult0__0_n_94,ALUResult0__0_n_95,ALUResult0__0_n_96,ALUResult0__0_n_97,ALUResult0__0_n_98,ALUResult0__0_n_99,ALUResult0__0_n_100,ALUResult0__0_n_101,ALUResult0__0_n_102,ALUResult0__0_n_103,ALUResult0__0_n_104,ALUResult0__0_n_105,ALUResult0__0_n_106,ALUResult0__0_n_107}),
        .PATTERNBDETECT(NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0_n_108,ALUResult0_n_109,ALUResult0_n_110,ALUResult0_n_111,ALUResult0_n_112,ALUResult0_n_113,ALUResult0_n_114,ALUResult0_n_115,ALUResult0_n_116,ALUResult0_n_117,ALUResult0_n_118,ALUResult0_n_119,ALUResult0_n_120,ALUResult0_n_121,ALUResult0_n_122,ALUResult0_n_123,ALUResult0_n_124,ALUResult0_n_125,ALUResult0_n_126,ALUResult0_n_127,ALUResult0_n_128,ALUResult0_n_129,ALUResult0_n_130,ALUResult0_n_131,ALUResult0_n_132,ALUResult0_n_133,ALUResult0_n_134,ALUResult0_n_135,ALUResult0_n_136,ALUResult0_n_137,ALUResult0_n_138,ALUResult0_n_139,ALUResult0_n_140,ALUResult0_n_141,ALUResult0_n_142,ALUResult0_n_143,ALUResult0_n_144,ALUResult0_n_145,ALUResult0_n_146,ALUResult0_n_147,ALUResult0_n_148,ALUResult0_n_149,ALUResult0_n_150,ALUResult0_n_151,ALUResult0_n_152,ALUResult0_n_153,ALUResult0_n_154,ALUResult0_n_155}),
        .PCOUT(NLW_ALUResult0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__1_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__1_n_60,ALUResult0__1_n_61,ALUResult0__1_n_62,ALUResult0__1_n_63,ALUResult0__1_n_64,ALUResult0__1_n_65,ALUResult0__1_n_66,ALUResult0__1_n_67,ALUResult0__1_n_68,ALUResult0__1_n_69,ALUResult0__1_n_70,ALUResult0__1_n_71,ALUResult0__1_n_72,ALUResult0__1_n_73,ALUResult0__1_n_74,ALUResult0__1_n_75,ALUResult0__1_n_76,ALUResult0__1_n_77,ALUResult0__1_n_78,ALUResult0__1_n_79,ALUResult0__1_n_80,ALUResult0__1_n_81,ALUResult0__1_n_82,ALUResult0__1_n_83,ALUResult0__1_n_84,ALUResult0__1_n_85,ALUResult0__1_n_86,ALUResult0__1_n_87,ALUResult0__1_n_88,ALUResult0__1_n_89,ALUResult0__1_n_90,ALUResult0__1_n_91,P}),
        .PATTERNBDETECT(NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__1_n_108,ALUResult0__1_n_109,ALUResult0__1_n_110,ALUResult0__1_n_111,ALUResult0__1_n_112,ALUResult0__1_n_113,ALUResult0__1_n_114,ALUResult0__1_n_115,ALUResult0__1_n_116,ALUResult0__1_n_117,ALUResult0__1_n_118,ALUResult0__1_n_119,ALUResult0__1_n_120,ALUResult0__1_n_121,ALUResult0__1_n_122,ALUResult0__1_n_123,ALUResult0__1_n_124,ALUResult0__1_n_125,ALUResult0__1_n_126,ALUResult0__1_n_127,ALUResult0__1_n_128,ALUResult0__1_n_129,ALUResult0__1_n_130,ALUResult0__1_n_131,ALUResult0__1_n_132,ALUResult0__1_n_133,ALUResult0__1_n_134,ALUResult0__1_n_135,ALUResult0__1_n_136,ALUResult0__1_n_137,ALUResult0__1_n_138,ALUResult0__1_n_139,ALUResult0__1_n_140,ALUResult0__1_n_141,ALUResult0__1_n_142,ALUResult0__1_n_143,ALUResult0__1_n_144,ALUResult0__1_n_145,ALUResult0__1_n_146,ALUResult0__1_n_147,ALUResult0__1_n_148,ALUResult0__1_n_149,ALUResult0__1_n_150,ALUResult0__1_n_151,ALUResult0__1_n_152,ALUResult0__1_n_153,ALUResult0__1_n_154,ALUResult0__1_n_155}),
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
        .UNDERFLOW(NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\SignExtend_Out_reg[31] [14],\SignExtend_Out_reg[31] [14],\SignExtend_Out_reg[31] [14],\SignExtend_Out_reg[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__2_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__2_n_60,ALUResult0__2_n_61,ALUResult0__2_n_62,ALUResult0__2_n_63,ALUResult0__2_n_64,ALUResult0__2_n_65,ALUResult0__2_n_66,ALUResult0__2_n_67,ALUResult0__2_n_68,ALUResult0__2_n_69,ALUResult0__2_n_70,ALUResult0__2_n_71,ALUResult0__2_n_72,ALUResult0__2_n_73,ALUResult0__2_n_74,ALUResult0__2_n_75,ALUResult0__2_n_76,ALUResult0__2_n_77,ALUResult0__2_n_78,ALUResult0__2_n_79,ALUResult0__2_n_80,ALUResult0__2_n_81,ALUResult0__2_n_82,ALUResult0__2_n_83,ALUResult0__2_n_84,ALUResult0__2_n_85,ALUResult0__2_n_86,ALUResult0__2_n_87,ALUResult0__2_n_88,ALUResult0__2_n_89,ALUResult0__2_n_90,ALUResult0__2_n_91,ALUResult0__2_n_92,ALUResult0__2_n_93,ALUResult0__2_n_94,ALUResult0__2_n_95,ALUResult0__2_n_96,ALUResult0__2_n_97,ALUResult0__2_n_98,ALUResult0__2_n_99,ALUResult0__2_n_100,ALUResult0__2_n_101,ALUResult0__2_n_102,ALUResult0__2_n_103,ALUResult0__2_n_104,ALUResult0__2_n_105,ALUResult0__2_n_106,ALUResult0__2_n_107}),
        .PATTERNBDETECT(NLW_ALUResult0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__1_n_108,ALUResult0__1_n_109,ALUResult0__1_n_110,ALUResult0__1_n_111,ALUResult0__1_n_112,ALUResult0__1_n_113,ALUResult0__1_n_114,ALUResult0__1_n_115,ALUResult0__1_n_116,ALUResult0__1_n_117,ALUResult0__1_n_118,ALUResult0__1_n_119,ALUResult0__1_n_120,ALUResult0__1_n_121,ALUResult0__1_n_122,ALUResult0__1_n_123,ALUResult0__1_n_124,ALUResult0__1_n_125,ALUResult0__1_n_126,ALUResult0__1_n_127,ALUResult0__1_n_128,ALUResult0__1_n_129,ALUResult0__1_n_130,ALUResult0__1_n_131,ALUResult0__1_n_132,ALUResult0__1_n_133,ALUResult0__1_n_134,ALUResult0__1_n_135,ALUResult0__1_n_136,ALUResult0__1_n_137,ALUResult0__1_n_138,ALUResult0__1_n_139,ALUResult0__1_n_140,ALUResult0__1_n_141,ALUResult0__1_n_142,ALUResult0__1_n_143,ALUResult0__1_n_144,ALUResult0__1_n_145,ALUResult0__1_n_146,ALUResult0__1_n_147,ALUResult0__1_n_148,ALUResult0__1_n_149,ALUResult0__1_n_150,ALUResult0__1_n_151,ALUResult0__1_n_152,ALUResult0__1_n_153,ALUResult0__1_n_154,ALUResult0__1_n_155}),
        .PCOUT(NLW_ALUResult0__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__3_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__3_n_60,ALUResult0__3_n_61,ALUResult0__3_n_62,ALUResult0__3_n_63,ALUResult0__3_n_64,ALUResult0__3_n_65,ALUResult0__3_n_66,ALUResult0__3_n_67,ALUResult0__3_n_68,ALUResult0__3_n_69,ALUResult0__3_n_70,ALUResult0__3_n_71,ALUResult0__3_n_72,ALUResult0__3_n_73,ALUResult0__3_n_74,ALUResult0__3_n_75,ALUResult0__3_n_76,ALUResult0__3_n_77,ALUResult0__3_n_78,ALUResult0__3_n_79,ALUResult0__3_n_80,ALUResult0__3_n_81,ALUResult0__3_n_82,ALUResult0__3_n_83,ALUResult0__3_n_84,ALUResult0__3_n_85,ALUResult0__3_n_86,ALUResult0__3_n_87,ALUResult0__3_n_88,ALUResult0__3_n_89,ALUResult0__3_n_90,ALUResult0__3_n_91,ALUResult0__3_n_92,ALUResult0__3_n_93,ALUResult0__3_n_94,ALUResult0__3_n_95,ALUResult0__3_n_96,ALUResult0__3_n_97,ALUResult0__3_n_98,ALUResult0__3_n_99,ALUResult0__3_n_100,ALUResult0__3_n_101,ALUResult0__3_n_102,ALUResult0__3_n_103,ALUResult0__3_n_104,ALUResult0__3_n_105,ALUResult0__3_n_106,ALUResult0__3_n_107}),
        .PATTERNBDETECT(NLW_ALUResult0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__3_n_108,ALUResult0__3_n_109,ALUResult0__3_n_110,ALUResult0__3_n_111,ALUResult0__3_n_112,ALUResult0__3_n_113,ALUResult0__3_n_114,ALUResult0__3_n_115,ALUResult0__3_n_116,ALUResult0__3_n_117,ALUResult0__3_n_118,ALUResult0__3_n_119,ALUResult0__3_n_120,ALUResult0__3_n_121,ALUResult0__3_n_122,ALUResult0__3_n_123,ALUResult0__3_n_124,ALUResult0__3_n_125,ALUResult0__3_n_126,ALUResult0__3_n_127,ALUResult0__3_n_128,ALUResult0__3_n_129,ALUResult0__3_n_130,ALUResult0__3_n_131,ALUResult0__3_n_132,ALUResult0__3_n_133,ALUResult0__3_n_134,ALUResult0__3_n_135,ALUResult0__3_n_136,ALUResult0__3_n_137,ALUResult0__3_n_138,ALUResult0__3_n_139,ALUResult0__3_n_140,ALUResult0__3_n_141,ALUResult0__3_n_142,ALUResult0__3_n_143,ALUResult0__3_n_144,ALUResult0__3_n_145,ALUResult0__3_n_146,ALUResult0__3_n_147,ALUResult0__3_n_148,ALUResult0__3_n_149,ALUResult0__3_n_150,ALUResult0__3_n_151,ALUResult0__3_n_152,ALUResult0__3_n_153,ALUResult0__3_n_154,ALUResult0__3_n_155}),
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
        .UNDERFLOW(NLW_ALUResult0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__4_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__4_n_60,ALUResult0__4_n_61,ALUResult0__4_n_62,ALUResult0__4_n_63,ALUResult0__4_n_64,ALUResult0__4_n_65,ALUResult0__4_n_66,ALUResult0__4_n_67,ALUResult0__4_n_68,ALUResult0__4_n_69,ALUResult0__4_n_70,ALUResult0__4_n_71,ALUResult0__4_n_72,ALUResult0__4_n_73,ALUResult0__4_n_74,ALUResult0__4_n_75,ALUResult0__4_n_76,ALUResult0__4_n_77,ALUResult0__4_n_78,ALUResult0__4_n_79,ALUResult0__4_n_80,ALUResult0__4_n_81,ALUResult0__4_n_82,ALUResult0__4_n_83,ALUResult0__4_n_84,ALUResult0__4_n_85,ALUResult0__4_n_86,ALUResult0__4_n_87,ALUResult0__4_n_88,ALUResult0__4_n_89,ALUResult0__4_n_90,ALUResult0__4_n_91,\LoOut_stored_reg[15]_0 }),
        .PATTERNBDETECT(NLW_ALUResult0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__4_n_108,ALUResult0__4_n_109,ALUResult0__4_n_110,ALUResult0__4_n_111,ALUResult0__4_n_112,ALUResult0__4_n_113,ALUResult0__4_n_114,ALUResult0__4_n_115,ALUResult0__4_n_116,ALUResult0__4_n_117,ALUResult0__4_n_118,ALUResult0__4_n_119,ALUResult0__4_n_120,ALUResult0__4_n_121,ALUResult0__4_n_122,ALUResult0__4_n_123,ALUResult0__4_n_124,ALUResult0__4_n_125,ALUResult0__4_n_126,ALUResult0__4_n_127,ALUResult0__4_n_128,ALUResult0__4_n_129,ALUResult0__4_n_130,ALUResult0__4_n_131,ALUResult0__4_n_132,ALUResult0__4_n_133,ALUResult0__4_n_134,ALUResult0__4_n_135,ALUResult0__4_n_136,ALUResult0__4_n_137,ALUResult0__4_n_138,ALUResult0__4_n_139,ALUResult0__4_n_140,ALUResult0__4_n_141,ALUResult0__4_n_142,ALUResult0__4_n_143,ALUResult0__4_n_144,ALUResult0__4_n_145,ALUResult0__4_n_146,ALUResult0__4_n_147,ALUResult0__4_n_148,ALUResult0__4_n_149,ALUResult0__4_n_150,ALUResult0__4_n_151,ALUResult0__4_n_152,ALUResult0__4_n_153,ALUResult0__4_n_154,ALUResult0__4_n_155}),
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
        .UNDERFLOW(NLW_ALUResult0__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\SignExtend_Out_reg[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__5_OVERFLOW_UNCONNECTED),
        .P({ALUResult0__5_n_60,ALUResult0__5_n_61,ALUResult0__5_n_62,ALUResult0__5_n_63,ALUResult0__5_n_64,ALUResult0__5_n_65,ALUResult0__5_n_66,ALUResult0__5_n_67,ALUResult0__5_n_68,ALUResult0__5_n_69,ALUResult0__5_n_70,ALUResult0__5_n_71,ALUResult0__5_n_72,ALUResult0__5_n_73,ALUResult0__5_n_74,ALUResult0__5_n_75,ALUResult0__5_n_76,ALUResult0__5_n_77,ALUResult0__5_n_78,ALUResult0__5_n_79,ALUResult0__5_n_80,ALUResult0__5_n_81,ALUResult0__5_n_82,ALUResult0__5_n_83,ALUResult0__5_n_84,ALUResult0__5_n_85,ALUResult0__5_n_86,ALUResult0__5_n_87,ALUResult0__5_n_88,ALUResult0__5_n_89,ALUResult0__5_n_90,ALUResult0__5_n_91,ALUResult0__5_n_92,ALUResult0__5_n_93,ALUResult0__5_n_94,ALUResult0__5_n_95,ALUResult0__5_n_96,ALUResult0__5_n_97,ALUResult0__5_n_98,ALUResult0__5_n_99,ALUResult0__5_n_100,ALUResult0__5_n_101,ALUResult0__5_n_102,ALUResult0__5_n_103,ALUResult0__5_n_104,ALUResult0__5_n_105,ALUResult0__5_n_106,ALUResult0__5_n_107}),
        .PATTERNBDETECT(NLW_ALUResult0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__4_n_108,ALUResult0__4_n_109,ALUResult0__4_n_110,ALUResult0__4_n_111,ALUResult0__4_n_112,ALUResult0__4_n_113,ALUResult0__4_n_114,ALUResult0__4_n_115,ALUResult0__4_n_116,ALUResult0__4_n_117,ALUResult0__4_n_118,ALUResult0__4_n_119,ALUResult0__4_n_120,ALUResult0__4_n_121,ALUResult0__4_n_122,ALUResult0__4_n_123,ALUResult0__4_n_124,ALUResult0__4_n_125,ALUResult0__4_n_126,ALUResult0__4_n_127,ALUResult0__4_n_128,ALUResult0__4_n_129,ALUResult0__4_n_130,ALUResult0__4_n_131,ALUResult0__4_n_132,ALUResult0__4_n_133,ALUResult0__4_n_134,ALUResult0__4_n_135,ALUResult0__4_n_136,ALUResult0__4_n_137,ALUResult0__4_n_138,ALUResult0__4_n_139,ALUResult0__4_n_140,ALUResult0__4_n_141,ALUResult0__4_n_142,ALUResult0__4_n_143,ALUResult0__4_n_144,ALUResult0__4_n_145,ALUResult0__4_n_146,ALUResult0__4_n_147,ALUResult0__4_n_148,ALUResult0__4_n_149,ALUResult0__4_n_150,ALUResult0__4_n_151,ALUResult0__4_n_152,ALUResult0__4_n_153,ALUResult0__4_n_154,ALUResult0__4_n_155}),
        .PCOUT(NLW_ALUResult0__5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult0__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult1_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult1_OVERFLOW_UNCONNECTED),
        .P({ALUResult1_n_60,ALUResult1_n_61,ALUResult1_n_62,ALUResult1_n_63,ALUResult1_n_64,ALUResult1_n_65,ALUResult1_n_66,ALUResult1_n_67,ALUResult1_n_68,ALUResult1_n_69,ALUResult1_n_70,ALUResult1_n_71,ALUResult1_n_72,ALUResult1_n_73,ALUResult1_n_74,ALUResult1_n_75,ALUResult1_n_76,ALUResult1_n_77,ALUResult1_n_78,ALUResult1_n_79,ALUResult1_n_80,ALUResult1_n_81,ALUResult1_n_82,ALUResult1_n_83,ALUResult1_n_84,ALUResult1_n_85,ALUResult1_n_86,ALUResult1_n_87,ALUResult1_n_88,ALUResult1_n_89,ALUResult1_n_90,ALUResult1_n_91,ALUResult1_n_92,ALUResult1_n_93,ALUResult1_n_94,ALUResult1_n_95,ALUResult1_n_96,ALUResult1_n_97,ALUResult1_n_98,ALUResult1_n_99,ALUResult1_n_100,ALUResult1_n_101,ALUResult1_n_102,ALUResult1_n_103,ALUResult1_n_104,ALUResult1_n_105,ALUResult1_n_106,ALUResult1_n_107}),
        .PATTERNBDETECT(NLW_ALUResult1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult1_n_108,ALUResult1_n_109,ALUResult1_n_110,ALUResult1_n_111,ALUResult1_n_112,ALUResult1_n_113,ALUResult1_n_114,ALUResult1_n_115,ALUResult1_n_116,ALUResult1_n_117,ALUResult1_n_118,ALUResult1_n_119,ALUResult1_n_120,ALUResult1_n_121,ALUResult1_n_122,ALUResult1_n_123,ALUResult1_n_124,ALUResult1_n_125,ALUResult1_n_126,ALUResult1_n_127,ALUResult1_n_128,ALUResult1_n_129,ALUResult1_n_130,ALUResult1_n_131,ALUResult1_n_132,ALUResult1_n_133,ALUResult1_n_134,ALUResult1_n_135,ALUResult1_n_136,ALUResult1_n_137,ALUResult1_n_138,ALUResult1_n_139,ALUResult1_n_140,ALUResult1_n_141,ALUResult1_n_142,ALUResult1_n_143,ALUResult1_n_144,ALUResult1_n_145,ALUResult1_n_146,ALUResult1_n_147,ALUResult1_n_148,ALUResult1_n_149,ALUResult1_n_150,ALUResult1_n_151,ALUResult1_n_152,ALUResult1_n_153,ALUResult1_n_154,ALUResult1_n_155}),
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
        .UNDERFLOW(NLW_ALUResult1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\SignExtend_Out_reg[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult1__0_P_UNCONNECTED[47:30],ALUResult1__0_n_78,ALUResult1__0_n_79,ALUResult1__0_n_80,ALUResult1__0_n_81,ALUResult1__0_n_82,ALUResult1__0_n_83,ALUResult1__0_n_84,ALUResult1__0_n_85,ALUResult1__0_n_86,ALUResult1__0_n_87,ALUResult1__0_n_88,ALUResult1__0_n_89,ALUResult1__0_n_90,ALUResult1__0_n_91,ALUResult1__0_n_92,ALUResult1__0_n_93,ALUResult1__0_n_94,ALUResult1__0_n_95,ALUResult1__0_n_96,ALUResult1__0_n_97,ALUResult1__0_n_98,ALUResult1__0_n_99,ALUResult1__0_n_100,ALUResult1__0_n_101,ALUResult1__0_n_102,ALUResult1__0_n_103,ALUResult1__0_n_104,ALUResult1__0_n_105,ALUResult1__0_n_106,ALUResult1__0_n_107}),
        .PATTERNBDETECT(NLW_ALUResult1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult1_n_108,ALUResult1_n_109,ALUResult1_n_110,ALUResult1_n_111,ALUResult1_n_112,ALUResult1_n_113,ALUResult1_n_114,ALUResult1_n_115,ALUResult1_n_116,ALUResult1_n_117,ALUResult1_n_118,ALUResult1_n_119,ALUResult1_n_120,ALUResult1_n_121,ALUResult1_n_122,ALUResult1_n_123,ALUResult1_n_124,ALUResult1_n_125,ALUResult1_n_126,ALUResult1_n_127,ALUResult1_n_128,ALUResult1_n_129,ALUResult1_n_130,ALUResult1_n_131,ALUResult1_n_132,ALUResult1_n_133,ALUResult1_n_134,ALUResult1_n_135,ALUResult1_n_136,ALUResult1_n_137,ALUResult1_n_138,ALUResult1_n_139,ALUResult1_n_140,ALUResult1_n_141,ALUResult1_n_142,ALUResult1_n_143,ALUResult1_n_144,ALUResult1_n_145,ALUResult1_n_146,ALUResult1_n_147,ALUResult1_n_148,ALUResult1_n_149,ALUResult1_n_150,ALUResult1_n_151,ALUResult1_n_152,ALUResult1_n_153,ALUResult1_n_154,ALUResult1_n_155}),
        .PCOUT(NLW_ALUResult1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult1__1_OVERFLOW_UNCONNECTED),
        .P({ALUResult1__1_n_60,ALUResult1__1_n_61,ALUResult1__1_n_62,ALUResult1__1_n_63,ALUResult1__1_n_64,ALUResult1__1_n_65,ALUResult1__1_n_66,ALUResult1__1_n_67,ALUResult1__1_n_68,ALUResult1__1_n_69,ALUResult1__1_n_70,ALUResult1__1_n_71,ALUResult1__1_n_72,ALUResult1__1_n_73,ALUResult1__1_n_74,ALUResult1__1_n_75,ALUResult1__1_n_76,ALUResult1__1_n_77,ALUResult1__1_n_78,ALUResult1__1_n_79,ALUResult1__1_n_80,ALUResult1__1_n_81,ALUResult1__1_n_82,ALUResult1__1_n_83,ALUResult1__1_n_84,ALUResult1__1_n_85,ALUResult1__1_n_86,ALUResult1__1_n_87,ALUResult1__1_n_88,ALUResult1__1_n_89,ALUResult1__1_n_90,ALUResult1__1_n_91,\LoOut_stored_reg[15] }),
        .PATTERNBDETECT(NLW_ALUResult1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult1__1_n_108,ALUResult1__1_n_109,ALUResult1__1_n_110,ALUResult1__1_n_111,ALUResult1__1_n_112,ALUResult1__1_n_113,ALUResult1__1_n_114,ALUResult1__1_n_115,ALUResult1__1_n_116,ALUResult1__1_n_117,ALUResult1__1_n_118,ALUResult1__1_n_119,ALUResult1__1_n_120,ALUResult1__1_n_121,ALUResult1__1_n_122,ALUResult1__1_n_123,ALUResult1__1_n_124,ALUResult1__1_n_125,ALUResult1__1_n_126,ALUResult1__1_n_127,ALUResult1__1_n_128,ALUResult1__1_n_129,ALUResult1__1_n_130,ALUResult1__1_n_131,ALUResult1__1_n_132,ALUResult1__1_n_133,ALUResult1__1_n_134,ALUResult1__1_n_135,ALUResult1__1_n_136,ALUResult1__1_n_137,ALUResult1__1_n_138,ALUResult1__1_n_139,ALUResult1__1_n_140,ALUResult1__1_n_141,ALUResult1__1_n_142,ALUResult1__1_n_143,ALUResult1__1_n_144,ALUResult1__1_n_145,ALUResult1__1_n_146,ALUResult1__1_n_147,ALUResult1__1_n_148,ALUResult1__1_n_149,ALUResult1__1_n_150,ALUResult1__1_n_151,ALUResult1__1_n_152,ALUResult1__1_n_153,ALUResult1__1_n_154,ALUResult1__1_n_155}),
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
        .UNDERFLOW(NLW_ALUResult1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\RegisterRead1_Out_reg[31] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\SignExtend_Out_reg[31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult1__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult1__2_P_UNCONNECTED[47],ALUResult1__2_n_61,ALUResult1__2_n_62,ALUResult1__2_n_63,ALUResult1__2_n_64,ALUResult1__2_n_65,ALUResult1__2_n_66,ALUResult1__2_n_67,ALUResult1__2_n_68,ALUResult1__2_n_69,ALUResult1__2_n_70,ALUResult1__2_n_71,ALUResult1__2_n_72,ALUResult1__2_n_73,ALUResult1__2_n_74,ALUResult1__2_n_75,ALUResult1__2_n_76,ALUResult1__2_n_77,ALUResult1__2_n_78,ALUResult1__2_n_79,ALUResult1__2_n_80,ALUResult1__2_n_81,ALUResult1__2_n_82,ALUResult1__2_n_83,ALUResult1__2_n_84,ALUResult1__2_n_85,ALUResult1__2_n_86,ALUResult1__2_n_87,ALUResult1__2_n_88,ALUResult1__2_n_89,ALUResult1__2_n_90,ALUResult1__2_n_91,ALUResult1__2_n_92,ALUResult1__2_n_93,ALUResult1__2_n_94,ALUResult1__2_n_95,ALUResult1__2_n_96,ALUResult1__2_n_97,ALUResult1__2_n_98,ALUResult1__2_n_99,ALUResult1__2_n_100,ALUResult1__2_n_101,ALUResult1__2_n_102,ALUResult1__2_n_103,ALUResult1__2_n_104,ALUResult1__2_n_105,ALUResult1__2_n_106,ALUResult1__2_n_107}),
        .PATTERNBDETECT(NLW_ALUResult1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult1__1_n_108,ALUResult1__1_n_109,ALUResult1__1_n_110,ALUResult1__1_n_111,ALUResult1__1_n_112,ALUResult1__1_n_113,ALUResult1__1_n_114,ALUResult1__1_n_115,ALUResult1__1_n_116,ALUResult1__1_n_117,ALUResult1__1_n_118,ALUResult1__1_n_119,ALUResult1__1_n_120,ALUResult1__1_n_121,ALUResult1__1_n_122,ALUResult1__1_n_123,ALUResult1__1_n_124,ALUResult1__1_n_125,ALUResult1__1_n_126,ALUResult1__1_n_127,ALUResult1__1_n_128,ALUResult1__1_n_129,ALUResult1__1_n_130,ALUResult1__1_n_131,ALUResult1__1_n_132,ALUResult1__1_n_133,ALUResult1__1_n_134,ALUResult1__1_n_135,ALUResult1__1_n_136,ALUResult1__1_n_137,ALUResult1__1_n_138,ALUResult1__1_n_139,ALUResult1__1_n_140,ALUResult1__1_n_141,ALUResult1__1_n_142,ALUResult1__1_n_143,ALUResult1__1_n_144,ALUResult1__1_n_145,ALUResult1__1_n_146,ALUResult1__1_n_147,ALUResult1__1_n_148,ALUResult1__1_n_149,ALUResult1__1_n_150,ALUResult1__1_n_151,ALUResult1__1_n_152,ALUResult1__1_n_153,ALUResult1__1_n_154,ALUResult1__1_n_155}),
        .PCOUT(NLW_ALUResult1__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult1__2_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_33 
       (.I0(\LoOut_stored_reg[15] [11]),
        .I1(Q[11]),
        .O(\LoOut_stored_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_34 
       (.I0(\LoOut_stored_reg[15] [10]),
        .I1(Q[10]),
        .O(\LoOut_stored_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_35 
       (.I0(\LoOut_stored_reg[15] [9]),
        .I1(Q[9]),
        .O(\LoOut_stored_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[11]_i_36 
       (.I0(\LoOut_stored_reg[15] [8]),
        .I1(Q[8]),
        .O(\LoOut_stored_reg[11] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_38 
       (.I0(\LoOut_stored_reg[15] [15]),
        .I1(Q[15]),
        .O(\LoOut_stored_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_39 
       (.I0(\LoOut_stored_reg[15] [14]),
        .I1(Q[14]),
        .O(\LoOut_stored_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_40 
       (.I0(\LoOut_stored_reg[15] [13]),
        .I1(Q[13]),
        .O(\LoOut_stored_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_41 
       (.I0(\LoOut_stored_reg[15] [12]),
        .I1(Q[12]),
        .O(\LoOut_stored_reg[15]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [19]));
  CARRY4 \ALUResult_reg[19]_i_23 
       (.CI(1'b0),
        .CO({\ALUResult_reg[19]_i_23_n_2 ,\ALUResult_reg[19]_i_23_n_3 ,\ALUResult_reg[19]_i_23_n_4 ,\ALUResult_reg[19]_i_23_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__5_n_105,ALUResult0__5_n_106,ALUResult0__5_n_107,1'b0}),
        .O(O),
        .S({\ALUResult_reg[19]_i_34_n_2 ,\ALUResult_reg[19]_i_35_n_2 ,\ALUResult_reg[19]_i_36_n_2 ,\ALUResult_reg[19]_i_37_n_2 }));
  CARRY4 \ALUResult_reg[19]_i_24 
       (.CI(1'b0),
        .CO({\ALUResult_reg[19]_i_24_n_2 ,\ALUResult_reg[19]_i_24_n_3 ,\ALUResult_reg[19]_i_24_n_4 ,\ALUResult_reg[19]_i_24_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_105,ALUResult1__2_n_106,ALUResult1__2_n_107,1'b0}),
        .O(ALUResult1__3[3:0]),
        .S({\ALUResult_reg[19]_i_38_n_2 ,\ALUResult_reg[19]_i_39_n_2 ,\ALUResult_reg[19]_i_40_n_2 ,\ALUResult_reg[19]_i_41_n_2 }));
  CARRY4 \ALUResult_reg[19]_i_25 
       (.CI(1'b0),
        .CO({\ALUResult_reg[19]_i_25_n_2 ,\ALUResult_reg[19]_i_25_n_3 ,\ALUResult_reg[19]_i_25_n_4 ,\ALUResult_reg[19]_i_25_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_105,ALUResult0__2_n_106,ALUResult0__2_n_107,1'b0}),
        .O(\LoOut_stored_reg[19] ),
        .S({\ALUResult_reg[19]_i_42_n_2 ,\ALUResult_reg[19]_i_43_n_2 ,\ALUResult_reg[19]_i_44_n_2 ,\ALUResult_reg[19]_i_45_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_34 
       (.I0(ALUResult0__5_n_105),
        .I1(ALUResult0__3_n_105),
        .O(\ALUResult_reg[19]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_35 
       (.I0(ALUResult0__5_n_106),
        .I1(ALUResult0__3_n_106),
        .O(\ALUResult_reg[19]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_36 
       (.I0(ALUResult0__5_n_107),
        .I1(ALUResult0__3_n_107),
        .O(\ALUResult_reg[19]_i_36_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ALUResult_reg[19]_i_37 
       (.I0(ALUResult0__4_n_91),
        .O(\ALUResult_reg[19]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_38 
       (.I0(ALUResult1__2_n_105),
        .I1(ALUResult1_n_105),
        .O(\ALUResult_reg[19]_i_38_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_39 
       (.I0(ALUResult1__2_n_106),
        .I1(ALUResult1_n_106),
        .O(\ALUResult_reg[19]_i_39_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_40 
       (.I0(ALUResult1__2_n_107),
        .I1(ALUResult1_n_107),
        .O(\ALUResult_reg[19]_i_40_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ALUResult_reg[19]_i_41 
       (.I0(ALUResult1__1_n_91),
        .O(\ALUResult_reg[19]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_42 
       (.I0(ALUResult0__2_n_105),
        .I1(ALUResult0_n_105),
        .O(\ALUResult_reg[19]_i_42_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_43 
       (.I0(ALUResult0__2_n_106),
        .I1(ALUResult0_n_106),
        .O(\ALUResult_reg[19]_i_43_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_44 
       (.I0(ALUResult0__2_n_107),
        .I1(ALUResult0_n_107),
        .O(\ALUResult_reg[19]_i_44_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ALUResult_reg[19]_i_45 
       (.I0(ALUResult0__1_n_91),
        .O(\ALUResult_reg[19]_i_45_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [23]));
  CARRY4 \ALUResult_reg[23]_i_23 
       (.CI(\ALUResult_reg[19]_i_23_n_2 ),
        .CO({\ALUResult_reg[23]_i_23_n_2 ,\ALUResult_reg[23]_i_23_n_3 ,\ALUResult_reg[23]_i_23_n_4 ,\ALUResult_reg[23]_i_23_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__5_n_101,ALUResult0__5_n_102,ALUResult0__5_n_103,ALUResult0__5_n_104}),
        .O(\LoOut_stored_reg[23]_0 ),
        .S({\ALUResult_reg[23]_i_33_n_2 ,\ALUResult_reg[23]_i_34_n_2 ,\ALUResult_reg[23]_i_35_n_2 ,\ALUResult_reg[23]_i_36_n_2 }));
  CARRY4 \ALUResult_reg[23]_i_24 
       (.CI(\ALUResult_reg[19]_i_24_n_2 ),
        .CO({\ALUResult_reg[23]_i_24_n_2 ,\ALUResult_reg[23]_i_24_n_3 ,\ALUResult_reg[23]_i_24_n_4 ,\ALUResult_reg[23]_i_24_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_101,ALUResult1__2_n_102,ALUResult1__2_n_103,ALUResult1__2_n_104}),
        .O(ALUResult1__3[7:4]),
        .S({\ALUResult_reg[23]_i_37_n_2 ,\ALUResult_reg[23]_i_38_n_2 ,\ALUResult_reg[23]_i_39_n_2 ,\ALUResult_reg[23]_i_40_n_2 }));
  CARRY4 \ALUResult_reg[23]_i_25 
       (.CI(\ALUResult_reg[19]_i_25_n_2 ),
        .CO({\ALUResult_reg[23]_i_25_n_2 ,\ALUResult_reg[23]_i_25_n_3 ,\ALUResult_reg[23]_i_25_n_4 ,\ALUResult_reg[23]_i_25_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_101,ALUResult0__2_n_102,ALUResult0__2_n_103,ALUResult0__2_n_104}),
        .O(\LoOut_stored_reg[23] ),
        .S({\ALUResult_reg[23]_i_41_n_2 ,\ALUResult_reg[23]_i_42_n_2 ,\ALUResult_reg[23]_i_43_n_2 ,\ALUResult_reg[23]_i_44_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_33 
       (.I0(ALUResult0__5_n_101),
        .I1(ALUResult0__3_n_101),
        .O(\ALUResult_reg[23]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_34 
       (.I0(ALUResult0__5_n_102),
        .I1(ALUResult0__3_n_102),
        .O(\ALUResult_reg[23]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_35 
       (.I0(ALUResult0__5_n_103),
        .I1(ALUResult0__3_n_103),
        .O(\ALUResult_reg[23]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_36 
       (.I0(ALUResult0__5_n_104),
        .I1(ALUResult0__3_n_104),
        .O(\ALUResult_reg[23]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_37 
       (.I0(ALUResult1__2_n_101),
        .I1(ALUResult1_n_101),
        .O(\ALUResult_reg[23]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_38 
       (.I0(ALUResult1__2_n_102),
        .I1(ALUResult1_n_102),
        .O(\ALUResult_reg[23]_i_38_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_39 
       (.I0(ALUResult1__2_n_103),
        .I1(ALUResult1_n_103),
        .O(\ALUResult_reg[23]_i_39_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_40 
       (.I0(ALUResult1__2_n_104),
        .I1(ALUResult1_n_104),
        .O(\ALUResult_reg[23]_i_40_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_41 
       (.I0(ALUResult0__2_n_101),
        .I1(ALUResult0_n_101),
        .O(\ALUResult_reg[23]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_42 
       (.I0(ALUResult0__2_n_102),
        .I1(ALUResult0_n_102),
        .O(\ALUResult_reg[23]_i_42_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_43 
       (.I0(ALUResult0__2_n_103),
        .I1(ALUResult0_n_103),
        .O(\ALUResult_reg[23]_i_43_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_44 
       (.I0(ALUResult0__2_n_104),
        .I1(ALUResult0_n_104),
        .O(\ALUResult_reg[23]_i_44_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [27]));
  CARRY4 \ALUResult_reg[27]_i_23 
       (.CI(\ALUResult_reg[23]_i_23_n_2 ),
        .CO({\ALUResult_reg[27]_i_23_n_2 ,\ALUResult_reg[27]_i_23_n_3 ,\ALUResult_reg[27]_i_23_n_4 ,\ALUResult_reg[27]_i_23_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__5_n_97,ALUResult0__5_n_98,ALUResult0__5_n_99,ALUResult0__5_n_100}),
        .O(\LoOut_stored_reg[27]_0 ),
        .S({\ALUResult_reg[27]_i_32_n_2 ,\ALUResult_reg[27]_i_33_n_2 ,\ALUResult_reg[27]_i_34_n_2 ,\ALUResult_reg[27]_i_35_n_2 }));
  CARRY4 \ALUResult_reg[27]_i_24 
       (.CI(\ALUResult_reg[23]_i_24_n_2 ),
        .CO({\ALUResult_reg[27]_i_24_n_2 ,\ALUResult_reg[27]_i_24_n_3 ,\ALUResult_reg[27]_i_24_n_4 ,\ALUResult_reg[27]_i_24_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_97,ALUResult1__2_n_98,ALUResult1__2_n_99,ALUResult1__2_n_100}),
        .O(ALUResult1__3[11:8]),
        .S({\ALUResult_reg[27]_i_36_n_2 ,\ALUResult_reg[27]_i_37_n_2 ,\ALUResult_reg[27]_i_38_n_2 ,\ALUResult_reg[27]_i_39_n_2 }));
  CARRY4 \ALUResult_reg[27]_i_25 
       (.CI(\ALUResult_reg[23]_i_25_n_2 ),
        .CO({\ALUResult_reg[27]_i_25_n_2 ,\ALUResult_reg[27]_i_25_n_3 ,\ALUResult_reg[27]_i_25_n_4 ,\ALUResult_reg[27]_i_25_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_97,ALUResult0__2_n_98,ALUResult0__2_n_99,ALUResult0__2_n_100}),
        .O(\LoOut_stored_reg[27] ),
        .S({\ALUResult_reg[27]_i_40_n_2 ,\ALUResult_reg[27]_i_41_n_2 ,\ALUResult_reg[27]_i_42_n_2 ,\ALUResult_reg[27]_i_43_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_32 
       (.I0(ALUResult0__5_n_97),
        .I1(ALUResult0__3_n_97),
        .O(\ALUResult_reg[27]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_33 
       (.I0(ALUResult0__5_n_98),
        .I1(ALUResult0__3_n_98),
        .O(\ALUResult_reg[27]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_34 
       (.I0(ALUResult0__5_n_99),
        .I1(ALUResult0__3_n_99),
        .O(\ALUResult_reg[27]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_35 
       (.I0(ALUResult0__5_n_100),
        .I1(ALUResult0__3_n_100),
        .O(\ALUResult_reg[27]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_36 
       (.I0(ALUResult1__2_n_97),
        .I1(ALUResult1_n_97),
        .O(\ALUResult_reg[27]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_37 
       (.I0(ALUResult1__2_n_98),
        .I1(ALUResult1_n_98),
        .O(\ALUResult_reg[27]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_38 
       (.I0(ALUResult1__2_n_99),
        .I1(ALUResult1_n_99),
        .O(\ALUResult_reg[27]_i_38_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_39 
       (.I0(ALUResult1__2_n_100),
        .I1(ALUResult1_n_100),
        .O(\ALUResult_reg[27]_i_39_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_40 
       (.I0(ALUResult0__2_n_97),
        .I1(ALUResult0_n_97),
        .O(\ALUResult_reg[27]_i_40_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_41 
       (.I0(ALUResult0__2_n_98),
        .I1(ALUResult0_n_98),
        .O(\ALUResult_reg[27]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_42 
       (.I0(ALUResult0__2_n_99),
        .I1(ALUResult0_n_99),
        .O(\ALUResult_reg[27]_i_42_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_43 
       (.I0(ALUResult0__2_n_100),
        .I1(ALUResult0_n_100),
        .O(\ALUResult_reg[27]_i_43_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [30]));
  CARRY4 \ALUResult_reg[30]_i_20 
       (.CI(\ALUResult_reg[27]_i_23_n_2 ),
        .CO({\NLW_ALUResult_reg[30]_i_20_CO_UNCONNECTED [3],\ALUResult_reg[30]_i_20_n_3 ,\ALUResult_reg[30]_i_20_n_4 ,\ALUResult_reg[30]_i_20_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__5_n_94,ALUResult0__5_n_95,ALUResult0__5_n_96}),
        .O(\LoOut_stored_reg[31]_1 ),
        .S({\ALUResult_reg[30]_i_25_n_2 ,\ALUResult_reg[30]_i_26_n_2 ,\ALUResult_reg[30]_i_27_n_2 ,\ALUResult_reg[30]_i_28_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[30]_i_25 
       (.I0(ALUResult0__5_n_93),
        .I1(ALUResult0__3_n_93),
        .O(\ALUResult_reg[30]_i_25_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[30]_i_26 
       (.I0(ALUResult0__5_n_94),
        .I1(ALUResult0__3_n_94),
        .O(\ALUResult_reg[30]_i_26_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[30]_i_27 
       (.I0(ALUResult0__5_n_95),
        .I1(ALUResult0__3_n_95),
        .O(\ALUResult_reg[30]_i_27_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[30]_i_28 
       (.I0(ALUResult0__5_n_96),
        .I1(ALUResult0__3_n_96),
        .O(\ALUResult_reg[30]_i_28_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[31]_i_14 
       (.I0(ALUSrc_Out_reg[21]),
        .I1(ALUSrc_Out_reg[20]),
        .I2(ALUSrc_Out_reg[23]),
        .I3(ALUSrc_Out_reg[22]),
        .I4(\ALUResult_reg[31]_i_35_n_2 ),
        .O(\ALUResult_reg[31]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[31]_i_16 
       (.I0(ALUSrc_Out_reg[5]),
        .I1(ALUSrc_Out_reg[4]),
        .I2(ALUSrc_Out_reg[7]),
        .I3(ALUSrc_Out_reg[6]),
        .I4(\ALUResult_reg[31]_i_40_n_2 ),
        .O(\ALUResult_reg[31]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[31]_i_17 
       (.I0(ALUSrc_Out_reg[13]),
        .I1(ALUSrc_Out_reg[12]),
        .I2(ALUSrc_Out_reg[15]),
        .I3(ALUSrc_Out_reg[14]),
        .I4(\ALUResult_reg[31]_i_42_n_2 ),
        .O(\ALUResult_reg[31]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_reg[31]_i_35 
       (.I0(ALUSrc_Out_reg[18]),
        .I1(ALUSrc_Out_reg[19]),
        .I2(ALUSrc_Out_reg[16]),
        .I3(ALUSrc_Out_reg[17]),
        .O(\ALUResult_reg[31]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_reg[31]_i_40 
       (.I0(ALUSrc_Out_reg[2]),
        .I1(ALUSrc_Out_reg[3]),
        .I2(ALUSrc_Out_reg[0]),
        .I3(ALUSrc_Out_reg[1]),
        .O(\ALUResult_reg[31]_i_40_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_reg[31]_i_42 
       (.I0(ALUSrc_Out_reg[10]),
        .I1(ALUSrc_Out_reg[11]),
        .I2(ALUSrc_Out_reg[8]),
        .I3(ALUSrc_Out_reg[9]),
        .O(\ALUResult_reg[31]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ALUResult_reg[31]_i_6 
       (.I0(\ALUResult_reg[31]_i_14_n_2 ),
        .I1(ALUSrc_Out_reg[26]),
        .I2(ALUSrc_Out_reg[24]),
        .I3(ALUSrc_Out_reg[25]),
        .I4(\ALUResult_reg[31]_i_16_n_2 ),
        .I5(\ALUResult_reg[31]_i_17_n_2 ),
        .O(\LoOut_stored_reg[31] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[32] 
       (.CLR(1'b0),
        .D(D[32]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[33] 
       (.CLR(1'b0),
        .D(D[33]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[34] 
       (.CLR(1'b0),
        .D(D[34]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[35] 
       (.CLR(1'b0),
        .D(D[35]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [35]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_10 
       (.I0(ALUResult0__2_n_90),
        .I1(ALUResult0__0_n_107),
        .O(\ALUResult_reg[35]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_11 
       (.I0(ALUResult0__2_n_91),
        .I1(ALUResult0_n_91),
        .O(\ALUResult_reg[35]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_12 
       (.I0(ALUResult0__2_n_92),
        .I1(ALUResult0_n_92),
        .O(\ALUResult_reg[35]_i_12_n_2 ));
  CARRY4 \ALUResult_reg[35]_i_18 
       (.CI(\ALUResult_reg[27]_i_24_n_2 ),
        .CO({\ALUResult_reg[35]_i_18_n_2 ,\ALUResult_reg[35]_i_18_n_3 ,\ALUResult_reg[35]_i_18_n_4 ,\ALUResult_reg[35]_i_18_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_93,ALUResult1__2_n_94,ALUResult1__2_n_95,ALUResult1__2_n_96}),
        .O(ALUResult1__3[15:12]),
        .S({\ALUResult_reg[35]_i_37_n_2 ,\ALUResult_reg[35]_i_38_n_2 ,\ALUResult_reg[35]_i_39_n_2 ,\ALUResult_reg[35]_i_40_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_19 
       (.I0(ALUResult1__2_n_89),
        .I1(ALUResult1__0_n_106),
        .O(\ALUResult_reg[35]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_20 
       (.I0(ALUResult1__2_n_90),
        .I1(ALUResult1__0_n_107),
        .O(\ALUResult_reg[35]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_21 
       (.I0(ALUResult1__2_n_91),
        .I1(ALUResult1_n_91),
        .O(\ALUResult_reg[35]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_22 
       (.I0(ALUResult1__2_n_92),
        .I1(ALUResult1_n_92),
        .O(\ALUResult_reg[35]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_28 
       (.I0(ALUResult0__2_n_93),
        .I1(ALUResult0_n_93),
        .O(\ALUResult_reg[35]_i_28_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_29 
       (.I0(ALUResult0__2_n_94),
        .I1(ALUResult0_n_94),
        .O(\ALUResult_reg[35]_i_29_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_30 
       (.I0(ALUResult0__2_n_95),
        .I1(ALUResult0_n_95),
        .O(\ALUResult_reg[35]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_31 
       (.I0(ALUResult0__2_n_96),
        .I1(ALUResult0_n_96),
        .O(\ALUResult_reg[35]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_37 
       (.I0(ALUResult1__2_n_93),
        .I1(ALUResult1_n_93),
        .O(\ALUResult_reg[35]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_38 
       (.I0(ALUResult1__2_n_94),
        .I1(ALUResult1_n_94),
        .O(\ALUResult_reg[35]_i_38_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_39 
       (.I0(ALUResult1__2_n_95),
        .I1(ALUResult1_n_95),
        .O(\ALUResult_reg[35]_i_39_n_2 ));
  CARRY4 \ALUResult_reg[35]_i_4 
       (.CI(\ALUResult_reg[35]_i_8_n_2 ),
        .CO({\ALUResult_reg[35]_i_4_n_2 ,\ALUResult_reg[35]_i_4_n_3 ,\ALUResult_reg[35]_i_4_n_4 ,\ALUResult_reg[35]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_89,ALUResult0__2_n_90,ALUResult0__2_n_91,ALUResult0__2_n_92}),
        .O(\HiOut_stored_reg[3] ),
        .S({\ALUResult_reg[35]_i_9_n_2 ,\ALUResult_reg[35]_i_10_n_2 ,\ALUResult_reg[35]_i_11_n_2 ,\ALUResult_reg[35]_i_12_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_40 
       (.I0(ALUResult1__2_n_96),
        .I1(ALUResult1_n_96),
        .O(\ALUResult_reg[35]_i_40_n_2 ));
  CARRY4 \ALUResult_reg[35]_i_6 
       (.CI(\ALUResult_reg[35]_i_18_n_2 ),
        .CO({\ALUResult_reg[35]_i_6_n_2 ,\ALUResult_reg[35]_i_6_n_3 ,\ALUResult_reg[35]_i_6_n_4 ,\ALUResult_reg[35]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_89,ALUResult1__2_n_90,ALUResult1__2_n_91,ALUResult1__2_n_92}),
        .O(ALUResult1__3[19:16]),
        .S({\ALUResult_reg[35]_i_19_n_2 ,\ALUResult_reg[35]_i_20_n_2 ,\ALUResult_reg[35]_i_21_n_2 ,\ALUResult_reg[35]_i_22_n_2 }));
  CARRY4 \ALUResult_reg[35]_i_8 
       (.CI(\ALUResult_reg[27]_i_25_n_2 ),
        .CO({\ALUResult_reg[35]_i_8_n_2 ,\ALUResult_reg[35]_i_8_n_3 ,\ALUResult_reg[35]_i_8_n_4 ,\ALUResult_reg[35]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_93,ALUResult0__2_n_94,ALUResult0__2_n_95,ALUResult0__2_n_96}),
        .O(\LoOut_stored_reg[31]_0 ),
        .S({\ALUResult_reg[35]_i_28_n_2 ,\ALUResult_reg[35]_i_29_n_2 ,\ALUResult_reg[35]_i_30_n_2 ,\ALUResult_reg[35]_i_31_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_9 
       (.I0(ALUResult0__2_n_89),
        .I1(ALUResult0__0_n_106),
        .O(\ALUResult_reg[35]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[36] 
       (.CLR(1'b0),
        .D(D[36]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[37] 
       (.CLR(1'b0),
        .D(D[37]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[38] 
       (.CLR(1'b0),
        .D(D[38]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[39] 
       (.CLR(1'b0),
        .D(D[39]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [39]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_10 
       (.I0(ALUResult0__2_n_87),
        .I1(ALUResult0__0_n_104),
        .O(\ALUResult_reg[39]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_11 
       (.I0(ALUResult0__2_n_88),
        .I1(ALUResult0__0_n_105),
        .O(\ALUResult_reg[39]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_16 
       (.I0(ALUResult1__2_n_85),
        .I1(ALUResult1__0_n_102),
        .O(\ALUResult_reg[39]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_17 
       (.I0(ALUResult1__2_n_86),
        .I1(ALUResult1__0_n_103),
        .O(\ALUResult_reg[39]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_18 
       (.I0(ALUResult1__2_n_87),
        .I1(ALUResult1__0_n_104),
        .O(\ALUResult_reg[39]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_19 
       (.I0(ALUResult1__2_n_88),
        .I1(ALUResult1__0_n_105),
        .O(\ALUResult_reg[39]_i_19_n_2 ));
  CARRY4 \ALUResult_reg[39]_i_4 
       (.CI(\ALUResult_reg[35]_i_4_n_2 ),
        .CO({\ALUResult_reg[39]_i_4_n_2 ,\ALUResult_reg[39]_i_4_n_3 ,\ALUResult_reg[39]_i_4_n_4 ,\ALUResult_reg[39]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_85,ALUResult0__2_n_86,ALUResult0__2_n_87,ALUResult0__2_n_88}),
        .O(\HiOut_stored_reg[7] ),
        .S({\ALUResult_reg[39]_i_8_n_2 ,\ALUResult_reg[39]_i_9_n_2 ,\ALUResult_reg[39]_i_10_n_2 ,\ALUResult_reg[39]_i_11_n_2 }));
  CARRY4 \ALUResult_reg[39]_i_6 
       (.CI(\ALUResult_reg[35]_i_6_n_2 ),
        .CO({\ALUResult_reg[39]_i_6_n_2 ,\ALUResult_reg[39]_i_6_n_3 ,\ALUResult_reg[39]_i_6_n_4 ,\ALUResult_reg[39]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_85,ALUResult1__2_n_86,ALUResult1__2_n_87,ALUResult1__2_n_88}),
        .O(ALUResult1__3[23:20]),
        .S({\ALUResult_reg[39]_i_16_n_2 ,\ALUResult_reg[39]_i_17_n_2 ,\ALUResult_reg[39]_i_18_n_2 ,\ALUResult_reg[39]_i_19_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_8 
       (.I0(ALUResult0__2_n_85),
        .I1(ALUResult0__0_n_102),
        .O(\ALUResult_reg[39]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_9 
       (.I0(ALUResult0__2_n_86),
        .I1(ALUResult0__0_n_103),
        .O(\ALUResult_reg[39]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_23 
       (.I0(\LoOut_stored_reg[15] [3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_24 
       (.I0(\LoOut_stored_reg[15] [2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_25 
       (.I0(\LoOut_stored_reg[15] [1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[3]_i_26 
       (.I0(\LoOut_stored_reg[15] [0]),
        .I1(Q[0]),
        .O(S[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[40] 
       (.CLR(1'b0),
        .D(D[40]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[41] 
       (.CLR(1'b0),
        .D(D[41]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[42] 
       (.CLR(1'b0),
        .D(D[42]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[43] 
       (.CLR(1'b0),
        .D(D[43]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [43]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_10 
       (.I0(ALUResult0__2_n_83),
        .I1(ALUResult0__0_n_100),
        .O(\ALUResult_reg[43]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_11 
       (.I0(ALUResult0__2_n_84),
        .I1(ALUResult0__0_n_101),
        .O(\ALUResult_reg[43]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_16 
       (.I0(ALUResult1__2_n_81),
        .I1(ALUResult1__0_n_98),
        .O(\ALUResult_reg[43]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_17 
       (.I0(ALUResult1__2_n_82),
        .I1(ALUResult1__0_n_99),
        .O(\ALUResult_reg[43]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_18 
       (.I0(ALUResult1__2_n_83),
        .I1(ALUResult1__0_n_100),
        .O(\ALUResult_reg[43]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_19 
       (.I0(ALUResult1__2_n_84),
        .I1(ALUResult1__0_n_101),
        .O(\ALUResult_reg[43]_i_19_n_2 ));
  CARRY4 \ALUResult_reg[43]_i_4 
       (.CI(\ALUResult_reg[39]_i_4_n_2 ),
        .CO({\ALUResult_reg[43]_i_4_n_2 ,\ALUResult_reg[43]_i_4_n_3 ,\ALUResult_reg[43]_i_4_n_4 ,\ALUResult_reg[43]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_81,ALUResult0__2_n_82,ALUResult0__2_n_83,ALUResult0__2_n_84}),
        .O(\HiOut_stored_reg[11] ),
        .S({\ALUResult_reg[43]_i_8_n_2 ,\ALUResult_reg[43]_i_9_n_2 ,\ALUResult_reg[43]_i_10_n_2 ,\ALUResult_reg[43]_i_11_n_2 }));
  CARRY4 \ALUResult_reg[43]_i_6 
       (.CI(\ALUResult_reg[39]_i_6_n_2 ),
        .CO({\ALUResult_reg[43]_i_6_n_2 ,\ALUResult_reg[43]_i_6_n_3 ,\ALUResult_reg[43]_i_6_n_4 ,\ALUResult_reg[43]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_81,ALUResult1__2_n_82,ALUResult1__2_n_83,ALUResult1__2_n_84}),
        .O(ALUResult1__3[27:24]),
        .S({\ALUResult_reg[43]_i_16_n_2 ,\ALUResult_reg[43]_i_17_n_2 ,\ALUResult_reg[43]_i_18_n_2 ,\ALUResult_reg[43]_i_19_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_8 
       (.I0(ALUResult0__2_n_81),
        .I1(ALUResult0__0_n_98),
        .O(\ALUResult_reg[43]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_9 
       (.I0(ALUResult0__2_n_82),
        .I1(ALUResult0__0_n_99),
        .O(\ALUResult_reg[43]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[44] 
       (.CLR(1'b0),
        .D(D[44]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[45] 
       (.CLR(1'b0),
        .D(D[45]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[46] 
       (.CLR(1'b0),
        .D(D[46]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[47] 
       (.CLR(1'b0),
        .D(D[47]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [47]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_10 
       (.I0(ALUResult0__2_n_79),
        .I1(ALUResult0__0_n_96),
        .O(\ALUResult_reg[47]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_11 
       (.I0(ALUResult0__2_n_80),
        .I1(ALUResult0__0_n_97),
        .O(\ALUResult_reg[47]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_16 
       (.I0(ALUResult1__2_n_77),
        .I1(ALUResult1__0_n_94),
        .O(\ALUResult_reg[47]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_17 
       (.I0(ALUResult1__2_n_78),
        .I1(ALUResult1__0_n_95),
        .O(\ALUResult_reg[47]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_18 
       (.I0(ALUResult1__2_n_79),
        .I1(ALUResult1__0_n_96),
        .O(\ALUResult_reg[47]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_19 
       (.I0(ALUResult1__2_n_80),
        .I1(ALUResult1__0_n_97),
        .O(\ALUResult_reg[47]_i_19_n_2 ));
  CARRY4 \ALUResult_reg[47]_i_4 
       (.CI(\ALUResult_reg[43]_i_4_n_2 ),
        .CO({\ALUResult_reg[47]_i_4_n_2 ,\ALUResult_reg[47]_i_4_n_3 ,\ALUResult_reg[47]_i_4_n_4 ,\ALUResult_reg[47]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_77,ALUResult0__2_n_78,ALUResult0__2_n_79,ALUResult0__2_n_80}),
        .O(\HiOut_stored_reg[15] ),
        .S({\ALUResult_reg[47]_i_8_n_2 ,\ALUResult_reg[47]_i_9_n_2 ,\ALUResult_reg[47]_i_10_n_2 ,\ALUResult_reg[47]_i_11_n_2 }));
  CARRY4 \ALUResult_reg[47]_i_6 
       (.CI(\ALUResult_reg[43]_i_6_n_2 ),
        .CO({\ALUResult_reg[47]_i_6_n_2 ,\ALUResult_reg[47]_i_6_n_3 ,\ALUResult_reg[47]_i_6_n_4 ,\ALUResult_reg[47]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_77,ALUResult1__2_n_78,ALUResult1__2_n_79,ALUResult1__2_n_80}),
        .O(ALUResult1__3[31:28]),
        .S({\ALUResult_reg[47]_i_16_n_2 ,\ALUResult_reg[47]_i_17_n_2 ,\ALUResult_reg[47]_i_18_n_2 ,\ALUResult_reg[47]_i_19_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_8 
       (.I0(ALUResult0__2_n_77),
        .I1(ALUResult0__0_n_94),
        .O(\ALUResult_reg[47]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_9 
       (.I0(ALUResult0__2_n_78),
        .I1(ALUResult0__0_n_95),
        .O(\ALUResult_reg[47]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[48] 
       (.CLR(1'b0),
        .D(D[48]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[49] 
       (.CLR(1'b0),
        .D(D[49]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[50] 
       (.CLR(1'b0),
        .D(D[50]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[51] 
       (.CLR(1'b0),
        .D(D[51]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [51]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_10 
       (.I0(ALUResult0__2_n_75),
        .I1(ALUResult0__0_n_92),
        .O(\ALUResult_reg[51]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_11 
       (.I0(ALUResult0__2_n_76),
        .I1(ALUResult0__0_n_93),
        .O(\ALUResult_reg[51]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_16 
       (.I0(ALUResult1__2_n_73),
        .I1(ALUResult1__0_n_90),
        .O(\ALUResult_reg[51]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_17 
       (.I0(ALUResult1__2_n_74),
        .I1(ALUResult1__0_n_91),
        .O(\ALUResult_reg[51]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_18 
       (.I0(ALUResult1__2_n_75),
        .I1(ALUResult1__0_n_92),
        .O(\ALUResult_reg[51]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_19 
       (.I0(ALUResult1__2_n_76),
        .I1(ALUResult1__0_n_93),
        .O(\ALUResult_reg[51]_i_19_n_2 ));
  CARRY4 \ALUResult_reg[51]_i_4 
       (.CI(\ALUResult_reg[47]_i_4_n_2 ),
        .CO({\ALUResult_reg[51]_i_4_n_2 ,\ALUResult_reg[51]_i_4_n_3 ,\ALUResult_reg[51]_i_4_n_4 ,\ALUResult_reg[51]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_73,ALUResult0__2_n_74,ALUResult0__2_n_75,ALUResult0__2_n_76}),
        .O(\HiOut_stored_reg[19] ),
        .S({\ALUResult_reg[51]_i_8_n_2 ,\ALUResult_reg[51]_i_9_n_2 ,\ALUResult_reg[51]_i_10_n_2 ,\ALUResult_reg[51]_i_11_n_2 }));
  CARRY4 \ALUResult_reg[51]_i_6 
       (.CI(\ALUResult_reg[47]_i_6_n_2 ),
        .CO({\ALUResult_reg[51]_i_6_n_2 ,\ALUResult_reg[51]_i_6_n_3 ,\ALUResult_reg[51]_i_6_n_4 ,\ALUResult_reg[51]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_73,ALUResult1__2_n_74,ALUResult1__2_n_75,ALUResult1__2_n_76}),
        .O(ALUResult1__3[35:32]),
        .S({\ALUResult_reg[51]_i_16_n_2 ,\ALUResult_reg[51]_i_17_n_2 ,\ALUResult_reg[51]_i_18_n_2 ,\ALUResult_reg[51]_i_19_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_8 
       (.I0(ALUResult0__2_n_73),
        .I1(ALUResult0__0_n_90),
        .O(\ALUResult_reg[51]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_9 
       (.I0(ALUResult0__2_n_74),
        .I1(ALUResult0__0_n_91),
        .O(\ALUResult_reg[51]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[52] 
       (.CLR(1'b0),
        .D(D[52]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[53] 
       (.CLR(1'b0),
        .D(D[53]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[54] 
       (.CLR(1'b0),
        .D(D[54]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [54]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[55] 
       (.CLR(1'b0),
        .D(D[55]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [55]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_10 
       (.I0(ALUResult0__2_n_71),
        .I1(ALUResult0__0_n_88),
        .O(\ALUResult_reg[55]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_11 
       (.I0(ALUResult0__2_n_72),
        .I1(ALUResult0__0_n_89),
        .O(\ALUResult_reg[55]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_16 
       (.I0(ALUResult1__2_n_69),
        .I1(ALUResult1__0_n_86),
        .O(\ALUResult_reg[55]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_17 
       (.I0(ALUResult1__2_n_70),
        .I1(ALUResult1__0_n_87),
        .O(\ALUResult_reg[55]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_18 
       (.I0(ALUResult1__2_n_71),
        .I1(ALUResult1__0_n_88),
        .O(\ALUResult_reg[55]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_19 
       (.I0(ALUResult1__2_n_72),
        .I1(ALUResult1__0_n_89),
        .O(\ALUResult_reg[55]_i_19_n_2 ));
  CARRY4 \ALUResult_reg[55]_i_4 
       (.CI(\ALUResult_reg[51]_i_4_n_2 ),
        .CO({\ALUResult_reg[55]_i_4_n_2 ,\ALUResult_reg[55]_i_4_n_3 ,\ALUResult_reg[55]_i_4_n_4 ,\ALUResult_reg[55]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_69,ALUResult0__2_n_70,ALUResult0__2_n_71,ALUResult0__2_n_72}),
        .O(\HiOut_stored_reg[23] ),
        .S({\ALUResult_reg[55]_i_8_n_2 ,\ALUResult_reg[55]_i_9_n_2 ,\ALUResult_reg[55]_i_10_n_2 ,\ALUResult_reg[55]_i_11_n_2 }));
  CARRY4 \ALUResult_reg[55]_i_6 
       (.CI(\ALUResult_reg[51]_i_6_n_2 ),
        .CO({\ALUResult_reg[55]_i_6_n_2 ,\ALUResult_reg[55]_i_6_n_3 ,\ALUResult_reg[55]_i_6_n_4 ,\ALUResult_reg[55]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_69,ALUResult1__2_n_70,ALUResult1__2_n_71,ALUResult1__2_n_72}),
        .O(ALUResult1__3[39:36]),
        .S({\ALUResult_reg[55]_i_16_n_2 ,\ALUResult_reg[55]_i_17_n_2 ,\ALUResult_reg[55]_i_18_n_2 ,\ALUResult_reg[55]_i_19_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_8 
       (.I0(ALUResult0__2_n_69),
        .I1(ALUResult0__0_n_86),
        .O(\ALUResult_reg[55]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_9 
       (.I0(ALUResult0__2_n_70),
        .I1(ALUResult0__0_n_87),
        .O(\ALUResult_reg[55]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[56] 
       (.CLR(1'b0),
        .D(D[56]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[57] 
       (.CLR(1'b0),
        .D(D[57]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[58] 
       (.CLR(1'b0),
        .D(D[58]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[59] 
       (.CLR(1'b0),
        .D(D[59]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [59]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_10 
       (.I0(ALUResult0__2_n_67),
        .I1(ALUResult0__0_n_84),
        .O(\ALUResult_reg[59]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_11 
       (.I0(ALUResult0__2_n_68),
        .I1(ALUResult0__0_n_85),
        .O(\ALUResult_reg[59]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_16 
       (.I0(ALUResult1__2_n_65),
        .I1(ALUResult1__0_n_82),
        .O(\ALUResult_reg[59]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_17 
       (.I0(ALUResult1__2_n_66),
        .I1(ALUResult1__0_n_83),
        .O(\ALUResult_reg[59]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_18 
       (.I0(ALUResult1__2_n_67),
        .I1(ALUResult1__0_n_84),
        .O(\ALUResult_reg[59]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_19 
       (.I0(ALUResult1__2_n_68),
        .I1(ALUResult1__0_n_85),
        .O(\ALUResult_reg[59]_i_19_n_2 ));
  CARRY4 \ALUResult_reg[59]_i_4 
       (.CI(\ALUResult_reg[55]_i_4_n_2 ),
        .CO({\ALUResult_reg[59]_i_4_n_2 ,\ALUResult_reg[59]_i_4_n_3 ,\ALUResult_reg[59]_i_4_n_4 ,\ALUResult_reg[59]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__2_n_65,ALUResult0__2_n_66,ALUResult0__2_n_67,ALUResult0__2_n_68}),
        .O(\HiOut_stored_reg[27] ),
        .S({\ALUResult_reg[59]_i_8_n_2 ,\ALUResult_reg[59]_i_9_n_2 ,\ALUResult_reg[59]_i_10_n_2 ,\ALUResult_reg[59]_i_11_n_2 }));
  CARRY4 \ALUResult_reg[59]_i_6 
       (.CI(\ALUResult_reg[55]_i_6_n_2 ),
        .CO({\ALUResult_reg[59]_i_6_n_2 ,\ALUResult_reg[59]_i_6_n_3 ,\ALUResult_reg[59]_i_6_n_4 ,\ALUResult_reg[59]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult1__2_n_65,ALUResult1__2_n_66,ALUResult1__2_n_67,ALUResult1__2_n_68}),
        .O(ALUResult1__3[43:40]),
        .S({\ALUResult_reg[59]_i_16_n_2 ,\ALUResult_reg[59]_i_17_n_2 ,\ALUResult_reg[59]_i_18_n_2 ,\ALUResult_reg[59]_i_19_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_8 
       (.I0(ALUResult0__2_n_65),
        .I1(ALUResult0__0_n_82),
        .O(\ALUResult_reg[59]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_9 
       (.I0(ALUResult0__2_n_66),
        .I1(ALUResult0__0_n_83),
        .O(\ALUResult_reg[59]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[60] 
       (.CLR(1'b0),
        .D(D[60]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[61] 
       (.CLR(1'b0),
        .D(D[61]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[62] 
       (.CLR(1'b0),
        .D(D[62]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[63] 
       (.CLR(1'b0),
        .D(D[63]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [63]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_10 
       (.I0(ALUResult0__2_n_63),
        .I1(ALUResult0__0_n_80),
        .O(\ALUResult_reg[63]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_11 
       (.I0(ALUResult0__2_n_64),
        .I1(ALUResult0__0_n_81),
        .O(\ALUResult_reg[63]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_16 
       (.I0(ALUResult1__2_n_61),
        .I1(ALUResult1__0_n_78),
        .O(\ALUResult_reg[63]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_17 
       (.I0(ALUResult1__2_n_62),
        .I1(ALUResult1__0_n_79),
        .O(\ALUResult_reg[63]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_18 
       (.I0(ALUResult1__2_n_63),
        .I1(ALUResult1__0_n_80),
        .O(\ALUResult_reg[63]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_19 
       (.I0(ALUResult1__2_n_64),
        .I1(ALUResult1__0_n_81),
        .O(\ALUResult_reg[63]_i_19_n_2 ));
  CARRY4 \ALUResult_reg[63]_i_4 
       (.CI(\ALUResult_reg[59]_i_4_n_2 ),
        .CO({\NLW_ALUResult_reg[63]_i_4_CO_UNCONNECTED [3],\ALUResult_reg[63]_i_4_n_3 ,\ALUResult_reg[63]_i_4_n_4 ,\ALUResult_reg[63]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__2_n_62,ALUResult0__2_n_63,ALUResult0__2_n_64}),
        .O(\HiOut_stored_reg[31] ),
        .S({\ALUResult_reg[63]_i_8_n_2 ,\ALUResult_reg[63]_i_9_n_2 ,\ALUResult_reg[63]_i_10_n_2 ,\ALUResult_reg[63]_i_11_n_2 }));
  CARRY4 \ALUResult_reg[63]_i_6 
       (.CI(\ALUResult_reg[59]_i_6_n_2 ),
        .CO({\NLW_ALUResult_reg[63]_i_6_CO_UNCONNECTED [3],\ALUResult_reg[63]_i_6_n_3 ,\ALUResult_reg[63]_i_6_n_4 ,\ALUResult_reg[63]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult1__2_n_62,ALUResult1__2_n_63,ALUResult1__2_n_64}),
        .O(ALUResult1__3[47:44]),
        .S({\ALUResult_reg[63]_i_16_n_2 ,\ALUResult_reg[63]_i_17_n_2 ,\ALUResult_reg[63]_i_18_n_2 ,\ALUResult_reg[63]_i_19_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_8 
       (.I0(ALUResult0__2_n_61),
        .I1(ALUResult0__0_n_78),
        .O(\ALUResult_reg[63]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_9 
       (.I0(ALUResult0__2_n_62),
        .I1(ALUResult0__0_n_79),
        .O(\ALUResult_reg[63]_i_9_n_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_29 
       (.I0(\LoOut_stored_reg[15] [7]),
        .I1(Q[7]),
        .O(\LoOut_stored_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_30 
       (.I0(\LoOut_stored_reg[15] [6]),
        .I1(Q[6]),
        .O(\LoOut_stored_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_31 
       (.I0(\LoOut_stored_reg[15] [5]),
        .I1(Q[5]),
        .O(\LoOut_stored_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[7]_i_32 
       (.I0(\LoOut_stored_reg[15] [4]),
        .I1(Q[4]),
        .O(\LoOut_stored_reg[7] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\HiOut_stored_reg[31]_0 [9]));
endmodule

module Control
   (MemtoReg_ID,
    ALUSrc_ID,
    WrEn_ID,
    RdEn_ID,
    \SignExtendStore_reg[31] ,
    \ALUOpStore_reg[5] ,
    \IFID_Instruction_Out_reg[26] ,
    \IFID_Instruction_Out_reg[9] ,
    \IFID_Instruction_Out_reg[27] ,
    \IFID_Instruction_Out_reg[2] ,
    \IFID_Instruction_Out_reg[30] ,
    \IFID_Instruction_Out_reg[30]_0 ,
    \IFID_Instruction_Out_reg[26]_0 ,
    D,
    E);
  output MemtoReg_ID;
  output ALUSrc_ID;
  output WrEn_ID;
  output RdEn_ID;
  output \SignExtendStore_reg[31] ;
  output [5:0]\ALUOpStore_reg[5] ;
  input \IFID_Instruction_Out_reg[26] ;
  input \IFID_Instruction_Out_reg[9] ;
  input \IFID_Instruction_Out_reg[27] ;
  input \IFID_Instruction_Out_reg[2] ;
  input \IFID_Instruction_Out_reg[30] ;
  input \IFID_Instruction_Out_reg[30]_0 ;
  input \IFID_Instruction_Out_reg[26]_0 ;
  input [5:0]D;
  input [0:0]E;

  wire [5:0]\ALUOpStore_reg[5] ;
  wire ALUSrc_ID;
  wire [5:0]D;
  wire [0:0]E;
  wire \IFID_Instruction_Out_reg[26] ;
  wire \IFID_Instruction_Out_reg[26]_0 ;
  wire \IFID_Instruction_Out_reg[27] ;
  wire \IFID_Instruction_Out_reg[2] ;
  wire \IFID_Instruction_Out_reg[30] ;
  wire \IFID_Instruction_Out_reg[30]_0 ;
  wire \IFID_Instruction_Out_reg[9] ;
  wire MemtoReg_ID;
  wire RdEn_ID;
  wire \SignExtendStore_reg[31] ;
  wire WrEn_ID;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(\ALUOpStore_reg[5] [0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(\ALUOpStore_reg[5] [1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(\ALUOpStore_reg[5] [2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[3] 
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(\ALUOpStore_reg[5] [3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[4] 
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(\ALUOpStore_reg[5] [4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[5] 
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(\ALUOpStore_reg[5] [5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(\IFID_Instruction_Out_reg[27] ),
        .G(\IFID_Instruction_Out_reg[26] ),
        .GE(1'b1),
        .Q(ALUSrc_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RdEn_reg
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(\IFID_Instruction_Out_reg[30] ),
        .G(\IFID_Instruction_Out_reg[26] ),
        .GE(1'b1),
        .Q(RdEn_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(1'b1),
        .G(\IFID_Instruction_Out_reg[26] ),
        .GE(1'b1),
        .Q(MemtoReg_ID));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    WrEn_reg
       (.CLR(\IFID_Instruction_Out_reg[9] ),
        .D(\IFID_Instruction_Out_reg[2] ),
        .G(\IFID_Instruction_Out_reg[26] ),
        .GE(1'b1),
        .Q(WrEn_ID));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ZeroExtend_reg
       (.CLR(1'b0),
        .D(\IFID_Instruction_Out_reg[30]_0 ),
        .G(\IFID_Instruction_Out_reg[26]_0 ),
        .GE(1'b1),
        .Q(\SignExtendStore_reg[31] ));
endmodule

module EXMEMRegister
   (MemtoReg_MEM,
    Q,
    Clk_IBUF_BUFG,
    MemtoReg_EX,
    \ALUOp_Out_reg[5] );
  output MemtoReg_MEM;
  output [31:0]Q;
  input Clk_IBUF_BUFG;
  input MemtoReg_EX;
  input [31:0]\ALUOp_Out_reg[5] ;

  wire [31:0]\ALUOp_Out_reg[5] ;
  wire [31:0]ALUResultStore;
  wire Clk_IBUF_BUFG;
  wire MemToRegStore;
  wire MemtoReg_EX;
  wire MemtoReg_MEM;
  wire [31:0]Q;

  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [0]),
        .Q(ALUResultStore[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [10]),
        .Q(ALUResultStore[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [11]),
        .Q(ALUResultStore[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [12]),
        .Q(ALUResultStore[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [13]),
        .Q(ALUResultStore[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [14]),
        .Q(ALUResultStore[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [15]),
        .Q(ALUResultStore[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [16]),
        .Q(ALUResultStore[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [17]),
        .Q(ALUResultStore[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [18]),
        .Q(ALUResultStore[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [19]),
        .Q(ALUResultStore[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [1]),
        .Q(ALUResultStore[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [20]),
        .Q(ALUResultStore[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [21]),
        .Q(ALUResultStore[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [22]),
        .Q(ALUResultStore[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [23]),
        .Q(ALUResultStore[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [24]),
        .Q(ALUResultStore[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [25]),
        .Q(ALUResultStore[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [26]),
        .Q(ALUResultStore[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [27]),
        .Q(ALUResultStore[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [28]),
        .Q(ALUResultStore[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [29]),
        .Q(ALUResultStore[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [2]),
        .Q(ALUResultStore[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [30]),
        .Q(ALUResultStore[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [31]),
        .Q(ALUResultStore[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [3]),
        .Q(ALUResultStore[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [4]),
        .Q(ALUResultStore[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [5]),
        .Q(ALUResultStore[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [6]),
        .Q(ALUResultStore[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [7]),
        .Q(ALUResultStore[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [8]),
        .Q(ALUResultStore[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUOp_Out_reg[5] [9]),
        .Q(ALUResultStore[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToRegStore_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemtoReg_EX),
        .Q(MemToRegStore),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_Out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToRegStore),
        .Q(MemtoReg_MEM),
        .R(1'b0));
endmodule

module Execution
   (A,
    B,
    \LoOut_stored_reg[15] ,
    P,
    \LoOut_stored_reg[15]_0 ,
    \LoOut_stored_reg[31] ,
    ALUResult1__3,
    ALUResult016_in,
    ALUResult017_in,
    \LoOut_stored_reg[19] ,
    \LoOut_stored_reg[23] ,
    \LoOut_stored_reg[27] ,
    \LoOut_stored_reg[31]_0 ,
    \HiOut_stored_reg[3] ,
    \HiOut_stored_reg[7] ,
    \HiOut_stored_reg[11] ,
    \HiOut_stored_reg[15] ,
    \HiOut_stored_reg[19] ,
    \HiOut_stored_reg[23] ,
    \HiOut_stored_reg[27] ,
    \HiOut_stored_reg[31] ,
    O,
    \LoOut_stored_reg[23]_0 ,
    \LoOut_stored_reg[27]_0 ,
    \LoOut_stored_reg[31]_1 ,
    Q,
    S,
    \RegisterRead1_Out_reg[31] ,
    ALUSrc_Out_reg,
    D,
    E,
    Instruction_Extended_EX,
    \RegisterRead2_Out_reg[31] ,
    ALUSrc_Out_reg_rep__0,
    ALUSrc_Out_reg_rep__1,
    ALUSrc_Out_reg_rep,
    WrEn_Out_reg,
    Clk_IBUF_BUFG,
    RdEn_Out_reg);
  output [16:0]A;
  output [14:0]B;
  output [15:0]\LoOut_stored_reg[15] ;
  output [15:0]P;
  output [15:0]\LoOut_stored_reg[15]_0 ;
  output \LoOut_stored_reg[31] ;
  output [47:0]ALUResult1__3;
  output [63:0]ALUResult016_in;
  output [63:0]ALUResult017_in;
  output [3:0]\LoOut_stored_reg[19] ;
  output [3:0]\LoOut_stored_reg[23] ;
  output [3:0]\LoOut_stored_reg[27] ;
  output [3:0]\LoOut_stored_reg[31]_0 ;
  output [3:0]\HiOut_stored_reg[3] ;
  output [3:0]\HiOut_stored_reg[7] ;
  output [3:0]\HiOut_stored_reg[11] ;
  output [3:0]\HiOut_stored_reg[15] ;
  output [3:0]\HiOut_stored_reg[19] ;
  output [3:0]\HiOut_stored_reg[23] ;
  output [3:0]\HiOut_stored_reg[27] ;
  output [3:0]\HiOut_stored_reg[31] ;
  output [3:0]O;
  output [3:0]\LoOut_stored_reg[23]_0 ;
  output [3:0]\LoOut_stored_reg[27]_0 ;
  output [3:0]\LoOut_stored_reg[31]_1 ;
  output [63:0]Q;
  output [0:0]S;
  input [31:0]\RegisterRead1_Out_reg[31] ;
  input [26:0]ALUSrc_Out_reg;
  input [63:0]D;
  input [1:0]E;
  input [16:0]Instruction_Extended_EX;
  input [31:0]\RegisterRead2_Out_reg[31] ;
  input ALUSrc_Out_reg_rep__0;
  input ALUSrc_Out_reg_rep__1;
  input ALUSrc_Out_reg_rep;
  input [0:0]WrEn_Out_reg;
  input Clk_IBUF_BUFG;
  input [0:0]RdEn_Out_reg;

  wire [16:0]A;
  wire [63:0]ALUResult016_in;
  wire [63:0]ALUResult017_in;
  wire [47:0]ALUResult1__3;
  wire [26:0]ALUSrc_Out_reg;
  wire ALUSrc_Out_reg_rep;
  wire ALUSrc_Out_reg_rep__0;
  wire ALUSrc_Out_reg_rep__1;
  wire [14:0]B;
  wire Clk_IBUF_BUFG;
  wire [63:0]D;
  wire [1:0]E;
  wire [3:0]\HiOut_stored_reg[11] ;
  wire [3:0]\HiOut_stored_reg[15] ;
  wire [3:0]\HiOut_stored_reg[19] ;
  wire [3:0]\HiOut_stored_reg[23] ;
  wire [3:0]\HiOut_stored_reg[27] ;
  wire [3:0]\HiOut_stored_reg[31] ;
  wire [3:0]\HiOut_stored_reg[3] ;
  wire [3:0]\HiOut_stored_reg[7] ;
  wire [16:0]Instruction_Extended_EX;
  wire [15:0]\LoOut_stored_reg[15] ;
  wire [15:0]\LoOut_stored_reg[15]_0 ;
  wire [3:0]\LoOut_stored_reg[19] ;
  wire [3:0]\LoOut_stored_reg[23] ;
  wire [3:0]\LoOut_stored_reg[23]_0 ;
  wire [3:0]\LoOut_stored_reg[27] ;
  wire [3:0]\LoOut_stored_reg[27]_0 ;
  wire \LoOut_stored_reg[31] ;
  wire [3:0]\LoOut_stored_reg[31]_0 ;
  wire [3:0]\LoOut_stored_reg[31]_1 ;
  wire [15:0]Lo_Wire;
  wire [3:0]O;
  wire [15:0]P;
  wire [63:0]Q;
  wire [0:0]RdEn_Out_reg;
  wire [31:0]\RegisterRead1_Out_reg[31] ;
  wire [31:0]\RegisterRead2_Out_reg[31] ;
  wire [0:0]S;
  wire [0:0]WrEn_Out_reg;
  wire aluCalculation_n_163;
  wire aluCalculation_n_164;
  wire aluCalculation_n_165;
  wire aluCalculation_n_166;
  wire aluCalculation_n_167;
  wire aluCalculation_n_168;
  wire aluCalculation_n_169;
  wire aluCalculation_n_170;
  wire aluCalculation_n_171;
  wire aluCalculation_n_172;
  wire aluCalculation_n_173;
  wire aluCalculation_n_174;
  wire aluCalculation_n_175;
  wire aluCalculation_n_176;
  wire aluCalculation_n_177;
  wire aluCalculation_n_178;

  Mux32Bit2To1 ALUSrcMux
       (.ALUResult0__2(B),
        .ALUSrc_Out_reg_rep(ALUSrc_Out_reg_rep),
        .ALUSrc_Out_reg_rep__0(ALUSrc_Out_reg_rep__0),
        .ALUSrc_Out_reg_rep__1(ALUSrc_Out_reg_rep__1),
        .B(A),
        .Instruction_Extended_EX(Instruction_Extended_EX),
        .\RegisterRead2_Out_reg[31] (\RegisterRead2_Out_reg[31] ),
        .S(S));
  ALU32Bit aluCalculation
       (.ALUResult1__3(ALUResult1__3),
        .ALUSrc_Out_reg(ALUSrc_Out_reg),
        .B(A),
        .D(D),
        .E(E),
        .\HiOut_stored_reg[11] (\HiOut_stored_reg[11] ),
        .\HiOut_stored_reg[15] (\HiOut_stored_reg[15] ),
        .\HiOut_stored_reg[19] (\HiOut_stored_reg[19] ),
        .\HiOut_stored_reg[23] (\HiOut_stored_reg[23] ),
        .\HiOut_stored_reg[27] (\HiOut_stored_reg[27] ),
        .\HiOut_stored_reg[31] (\HiOut_stored_reg[31] ),
        .\HiOut_stored_reg[31]_0 (Q),
        .\HiOut_stored_reg[3] (\HiOut_stored_reg[3] ),
        .\HiOut_stored_reg[7] (\HiOut_stored_reg[7] ),
        .\LoOut_stored_reg[11] ({aluCalculation_n_171,aluCalculation_n_172,aluCalculation_n_173,aluCalculation_n_174}),
        .\LoOut_stored_reg[15] (\LoOut_stored_reg[15] ),
        .\LoOut_stored_reg[15]_0 (\LoOut_stored_reg[15]_0 ),
        .\LoOut_stored_reg[15]_1 ({aluCalculation_n_175,aluCalculation_n_176,aluCalculation_n_177,aluCalculation_n_178}),
        .\LoOut_stored_reg[19] (\LoOut_stored_reg[19] ),
        .\LoOut_stored_reg[23] (\LoOut_stored_reg[23] ),
        .\LoOut_stored_reg[23]_0 (\LoOut_stored_reg[23]_0 ),
        .\LoOut_stored_reg[27] (\LoOut_stored_reg[27] ),
        .\LoOut_stored_reg[27]_0 (\LoOut_stored_reg[27]_0 ),
        .\LoOut_stored_reg[31] (\LoOut_stored_reg[31] ),
        .\LoOut_stored_reg[31]_0 (\LoOut_stored_reg[31]_0 ),
        .\LoOut_stored_reg[31]_1 (\LoOut_stored_reg[31]_1 ),
        .\LoOut_stored_reg[7] ({aluCalculation_n_167,aluCalculation_n_168,aluCalculation_n_169,aluCalculation_n_170}),
        .O(O),
        .P(P),
        .Q(Lo_Wire),
        .\RegisterRead1_Out_reg[31] (\RegisterRead1_Out_reg[31] ),
        .S({aluCalculation_n_163,aluCalculation_n_164,aluCalculation_n_165,aluCalculation_n_166}),
        .\SignExtend_Out_reg[31] (B));
  HiLoRegister hi_low_reg
       (.\ALUOp_Out_reg[4] (Q),
        .ALUResult016_in(ALUResult016_in),
        .ALUResult017_in(ALUResult017_in),
        .ALUResult1__1({aluCalculation_n_167,aluCalculation_n_168,aluCalculation_n_169,aluCalculation_n_170}),
        .ALUResult1__1_0({aluCalculation_n_171,aluCalculation_n_172,aluCalculation_n_173,aluCalculation_n_174}),
        .ALUResult1__1_1({aluCalculation_n_175,aluCalculation_n_176,aluCalculation_n_177,aluCalculation_n_178}),
        .ALUResult1__1_2(\LoOut_stored_reg[15] ),
        .ALUResult1__3(ALUResult1__3),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(Lo_Wire),
        .RdEn_Out_reg(RdEn_Out_reg),
        .S({aluCalculation_n_163,aluCalculation_n_164,aluCalculation_n_165,aluCalculation_n_166}),
        .WrEn_Out_reg(WrEn_Out_reg));
endmodule

module HiLoRegister
   (ALUResult016_in,
    Q,
    ALUResult017_in,
    S,
    ALUResult1__1,
    ALUResult1__1_0,
    ALUResult1__1_1,
    ALUResult1__3,
    ALUResult1__1_2,
    WrEn_Out_reg,
    \ALUOp_Out_reg[4] ,
    Clk_IBUF_BUFG,
    RdEn_Out_reg);
  output [63:0]ALUResult016_in;
  output [15:0]Q;
  output [63:0]ALUResult017_in;
  input [3:0]S;
  input [3:0]ALUResult1__1;
  input [3:0]ALUResult1__1_0;
  input [3:0]ALUResult1__1_1;
  input [47:0]ALUResult1__3;
  input [15:0]ALUResult1__1_2;
  input [0:0]WrEn_Out_reg;
  input [63:0]\ALUOp_Out_reg[4] ;
  input Clk_IBUF_BUFG;
  input [0:0]RdEn_Out_reg;

  wire [63:0]\ALUOp_Out_reg[4] ;
  wire [63:0]ALUResult016_in;
  wire [63:0]ALUResult017_in;
  wire [3:0]ALUResult1__1;
  wire [3:0]ALUResult1__1_0;
  wire [3:0]ALUResult1__1_1;
  wire [15:0]ALUResult1__1_2;
  wire [47:0]ALUResult1__3;
  wire \ALUResult_reg[11]_i_20_n_2 ;
  wire \ALUResult_reg[11]_i_20_n_3 ;
  wire \ALUResult_reg[11]_i_20_n_4 ;
  wire \ALUResult_reg[11]_i_20_n_5 ;
  wire \ALUResult_reg[11]_i_21_n_2 ;
  wire \ALUResult_reg[11]_i_21_n_3 ;
  wire \ALUResult_reg[11]_i_21_n_4 ;
  wire \ALUResult_reg[11]_i_21_n_5 ;
  wire \ALUResult_reg[11]_i_29_n_2 ;
  wire \ALUResult_reg[11]_i_30_n_2 ;
  wire \ALUResult_reg[11]_i_31_n_2 ;
  wire \ALUResult_reg[11]_i_32_n_2 ;
  wire \ALUResult_reg[15]_i_22_n_2 ;
  wire \ALUResult_reg[15]_i_22_n_3 ;
  wire \ALUResult_reg[15]_i_22_n_4 ;
  wire \ALUResult_reg[15]_i_22_n_5 ;
  wire \ALUResult_reg[15]_i_23_n_2 ;
  wire \ALUResult_reg[15]_i_23_n_3 ;
  wire \ALUResult_reg[15]_i_23_n_4 ;
  wire \ALUResult_reg[15]_i_23_n_5 ;
  wire \ALUResult_reg[15]_i_34_n_2 ;
  wire \ALUResult_reg[15]_i_35_n_2 ;
  wire \ALUResult_reg[15]_i_36_n_2 ;
  wire \ALUResult_reg[15]_i_37_n_2 ;
  wire \ALUResult_reg[19]_i_27_n_2 ;
  wire \ALUResult_reg[19]_i_27_n_3 ;
  wire \ALUResult_reg[19]_i_27_n_4 ;
  wire \ALUResult_reg[19]_i_27_n_5 ;
  wire \ALUResult_reg[19]_i_31_n_2 ;
  wire \ALUResult_reg[19]_i_31_n_3 ;
  wire \ALUResult_reg[19]_i_31_n_4 ;
  wire \ALUResult_reg[19]_i_31_n_5 ;
  wire \ALUResult_reg[19]_i_50_n_2 ;
  wire \ALUResult_reg[19]_i_51_n_2 ;
  wire \ALUResult_reg[19]_i_52_n_2 ;
  wire \ALUResult_reg[19]_i_53_n_2 ;
  wire \ALUResult_reg[19]_i_54_n_2 ;
  wire \ALUResult_reg[19]_i_55_n_2 ;
  wire \ALUResult_reg[19]_i_56_n_2 ;
  wire \ALUResult_reg[19]_i_57_n_2 ;
  wire \ALUResult_reg[23]_i_27_n_2 ;
  wire \ALUResult_reg[23]_i_27_n_3 ;
  wire \ALUResult_reg[23]_i_27_n_4 ;
  wire \ALUResult_reg[23]_i_27_n_5 ;
  wire \ALUResult_reg[23]_i_30_n_2 ;
  wire \ALUResult_reg[23]_i_30_n_3 ;
  wire \ALUResult_reg[23]_i_30_n_4 ;
  wire \ALUResult_reg[23]_i_30_n_5 ;
  wire \ALUResult_reg[23]_i_49_n_2 ;
  wire \ALUResult_reg[23]_i_50_n_2 ;
  wire \ALUResult_reg[23]_i_51_n_2 ;
  wire \ALUResult_reg[23]_i_52_n_2 ;
  wire \ALUResult_reg[23]_i_53_n_2 ;
  wire \ALUResult_reg[23]_i_54_n_2 ;
  wire \ALUResult_reg[23]_i_55_n_2 ;
  wire \ALUResult_reg[23]_i_56_n_2 ;
  wire \ALUResult_reg[27]_i_27_n_2 ;
  wire \ALUResult_reg[27]_i_27_n_3 ;
  wire \ALUResult_reg[27]_i_27_n_4 ;
  wire \ALUResult_reg[27]_i_27_n_5 ;
  wire \ALUResult_reg[27]_i_48_n_2 ;
  wire \ALUResult_reg[27]_i_49_n_2 ;
  wire \ALUResult_reg[27]_i_50_n_2 ;
  wire \ALUResult_reg[27]_i_51_n_2 ;
  wire \ALUResult_reg[35]_i_13_n_2 ;
  wire \ALUResult_reg[35]_i_13_n_3 ;
  wire \ALUResult_reg[35]_i_13_n_4 ;
  wire \ALUResult_reg[35]_i_13_n_5 ;
  wire \ALUResult_reg[35]_i_14_n_2 ;
  wire \ALUResult_reg[35]_i_15_n_2 ;
  wire \ALUResult_reg[35]_i_16_n_2 ;
  wire \ALUResult_reg[35]_i_17_n_2 ;
  wire \ALUResult_reg[35]_i_23_n_2 ;
  wire \ALUResult_reg[35]_i_23_n_3 ;
  wire \ALUResult_reg[35]_i_23_n_4 ;
  wire \ALUResult_reg[35]_i_23_n_5 ;
  wire \ALUResult_reg[35]_i_24_n_2 ;
  wire \ALUResult_reg[35]_i_25_n_2 ;
  wire \ALUResult_reg[35]_i_26_n_2 ;
  wire \ALUResult_reg[35]_i_27_n_2 ;
  wire \ALUResult_reg[35]_i_32_n_2 ;
  wire \ALUResult_reg[35]_i_32_n_3 ;
  wire \ALUResult_reg[35]_i_32_n_4 ;
  wire \ALUResult_reg[35]_i_32_n_5 ;
  wire \ALUResult_reg[35]_i_33_n_2 ;
  wire \ALUResult_reg[35]_i_34_n_2 ;
  wire \ALUResult_reg[35]_i_35_n_2 ;
  wire \ALUResult_reg[35]_i_36_n_2 ;
  wire \ALUResult_reg[35]_i_41_n_2 ;
  wire \ALUResult_reg[35]_i_42_n_2 ;
  wire \ALUResult_reg[35]_i_43_n_2 ;
  wire \ALUResult_reg[35]_i_44_n_2 ;
  wire \ALUResult_reg[35]_i_45_n_2 ;
  wire \ALUResult_reg[35]_i_46_n_2 ;
  wire \ALUResult_reg[35]_i_47_n_2 ;
  wire \ALUResult_reg[35]_i_48_n_2 ;
  wire \ALUResult_reg[35]_i_5_n_2 ;
  wire \ALUResult_reg[35]_i_5_n_3 ;
  wire \ALUResult_reg[35]_i_5_n_4 ;
  wire \ALUResult_reg[35]_i_5_n_5 ;
  wire \ALUResult_reg[35]_i_7_n_2 ;
  wire \ALUResult_reg[35]_i_7_n_3 ;
  wire \ALUResult_reg[35]_i_7_n_4 ;
  wire \ALUResult_reg[35]_i_7_n_5 ;
  wire \ALUResult_reg[39]_i_12_n_2 ;
  wire \ALUResult_reg[39]_i_13_n_2 ;
  wire \ALUResult_reg[39]_i_14_n_2 ;
  wire \ALUResult_reg[39]_i_15_n_2 ;
  wire \ALUResult_reg[39]_i_20_n_2 ;
  wire \ALUResult_reg[39]_i_21_n_2 ;
  wire \ALUResult_reg[39]_i_22_n_2 ;
  wire \ALUResult_reg[39]_i_23_n_2 ;
  wire \ALUResult_reg[39]_i_5_n_2 ;
  wire \ALUResult_reg[39]_i_5_n_3 ;
  wire \ALUResult_reg[39]_i_5_n_4 ;
  wire \ALUResult_reg[39]_i_5_n_5 ;
  wire \ALUResult_reg[39]_i_7_n_2 ;
  wire \ALUResult_reg[39]_i_7_n_3 ;
  wire \ALUResult_reg[39]_i_7_n_4 ;
  wire \ALUResult_reg[39]_i_7_n_5 ;
  wire \ALUResult_reg[3]_i_13_n_2 ;
  wire \ALUResult_reg[3]_i_13_n_3 ;
  wire \ALUResult_reg[3]_i_13_n_4 ;
  wire \ALUResult_reg[3]_i_13_n_5 ;
  wire \ALUResult_reg[3]_i_22_n_2 ;
  wire \ALUResult_reg[3]_i_22_n_3 ;
  wire \ALUResult_reg[3]_i_22_n_4 ;
  wire \ALUResult_reg[3]_i_22_n_5 ;
  wire \ALUResult_reg[3]_i_33_n_2 ;
  wire \ALUResult_reg[3]_i_34_n_2 ;
  wire \ALUResult_reg[3]_i_35_n_2 ;
  wire \ALUResult_reg[3]_i_36_n_2 ;
  wire \ALUResult_reg[43]_i_12_n_2 ;
  wire \ALUResult_reg[43]_i_13_n_2 ;
  wire \ALUResult_reg[43]_i_14_n_2 ;
  wire \ALUResult_reg[43]_i_15_n_2 ;
  wire \ALUResult_reg[43]_i_20_n_2 ;
  wire \ALUResult_reg[43]_i_21_n_2 ;
  wire \ALUResult_reg[43]_i_22_n_2 ;
  wire \ALUResult_reg[43]_i_23_n_2 ;
  wire \ALUResult_reg[43]_i_5_n_2 ;
  wire \ALUResult_reg[43]_i_5_n_3 ;
  wire \ALUResult_reg[43]_i_5_n_4 ;
  wire \ALUResult_reg[43]_i_5_n_5 ;
  wire \ALUResult_reg[43]_i_7_n_2 ;
  wire \ALUResult_reg[43]_i_7_n_3 ;
  wire \ALUResult_reg[43]_i_7_n_4 ;
  wire \ALUResult_reg[43]_i_7_n_5 ;
  wire \ALUResult_reg[47]_i_12_n_2 ;
  wire \ALUResult_reg[47]_i_13_n_2 ;
  wire \ALUResult_reg[47]_i_14_n_2 ;
  wire \ALUResult_reg[47]_i_15_n_2 ;
  wire \ALUResult_reg[47]_i_20_n_2 ;
  wire \ALUResult_reg[47]_i_21_n_2 ;
  wire \ALUResult_reg[47]_i_22_n_2 ;
  wire \ALUResult_reg[47]_i_23_n_2 ;
  wire \ALUResult_reg[47]_i_5_n_2 ;
  wire \ALUResult_reg[47]_i_5_n_3 ;
  wire \ALUResult_reg[47]_i_5_n_4 ;
  wire \ALUResult_reg[47]_i_5_n_5 ;
  wire \ALUResult_reg[47]_i_7_n_2 ;
  wire \ALUResult_reg[47]_i_7_n_3 ;
  wire \ALUResult_reg[47]_i_7_n_4 ;
  wire \ALUResult_reg[47]_i_7_n_5 ;
  wire \ALUResult_reg[51]_i_12_n_2 ;
  wire \ALUResult_reg[51]_i_13_n_2 ;
  wire \ALUResult_reg[51]_i_14_n_2 ;
  wire \ALUResult_reg[51]_i_15_n_2 ;
  wire \ALUResult_reg[51]_i_20_n_2 ;
  wire \ALUResult_reg[51]_i_21_n_2 ;
  wire \ALUResult_reg[51]_i_22_n_2 ;
  wire \ALUResult_reg[51]_i_23_n_2 ;
  wire \ALUResult_reg[51]_i_5_n_2 ;
  wire \ALUResult_reg[51]_i_5_n_3 ;
  wire \ALUResult_reg[51]_i_5_n_4 ;
  wire \ALUResult_reg[51]_i_5_n_5 ;
  wire \ALUResult_reg[51]_i_7_n_2 ;
  wire \ALUResult_reg[51]_i_7_n_3 ;
  wire \ALUResult_reg[51]_i_7_n_4 ;
  wire \ALUResult_reg[51]_i_7_n_5 ;
  wire \ALUResult_reg[55]_i_12_n_2 ;
  wire \ALUResult_reg[55]_i_13_n_2 ;
  wire \ALUResult_reg[55]_i_14_n_2 ;
  wire \ALUResult_reg[55]_i_15_n_2 ;
  wire \ALUResult_reg[55]_i_20_n_2 ;
  wire \ALUResult_reg[55]_i_21_n_2 ;
  wire \ALUResult_reg[55]_i_22_n_2 ;
  wire \ALUResult_reg[55]_i_23_n_2 ;
  wire \ALUResult_reg[55]_i_5_n_2 ;
  wire \ALUResult_reg[55]_i_5_n_3 ;
  wire \ALUResult_reg[55]_i_5_n_4 ;
  wire \ALUResult_reg[55]_i_5_n_5 ;
  wire \ALUResult_reg[55]_i_7_n_2 ;
  wire \ALUResult_reg[55]_i_7_n_3 ;
  wire \ALUResult_reg[55]_i_7_n_4 ;
  wire \ALUResult_reg[55]_i_7_n_5 ;
  wire \ALUResult_reg[59]_i_12_n_2 ;
  wire \ALUResult_reg[59]_i_13_n_2 ;
  wire \ALUResult_reg[59]_i_14_n_2 ;
  wire \ALUResult_reg[59]_i_15_n_2 ;
  wire \ALUResult_reg[59]_i_20_n_2 ;
  wire \ALUResult_reg[59]_i_21_n_2 ;
  wire \ALUResult_reg[59]_i_22_n_2 ;
  wire \ALUResult_reg[59]_i_23_n_2 ;
  wire \ALUResult_reg[59]_i_5_n_2 ;
  wire \ALUResult_reg[59]_i_5_n_3 ;
  wire \ALUResult_reg[59]_i_5_n_4 ;
  wire \ALUResult_reg[59]_i_5_n_5 ;
  wire \ALUResult_reg[59]_i_7_n_2 ;
  wire \ALUResult_reg[59]_i_7_n_3 ;
  wire \ALUResult_reg[59]_i_7_n_4 ;
  wire \ALUResult_reg[59]_i_7_n_5 ;
  wire \ALUResult_reg[63]_i_12_n_2 ;
  wire \ALUResult_reg[63]_i_13_n_2 ;
  wire \ALUResult_reg[63]_i_14_n_2 ;
  wire \ALUResult_reg[63]_i_15_n_2 ;
  wire \ALUResult_reg[63]_i_20_n_2 ;
  wire \ALUResult_reg[63]_i_21_n_2 ;
  wire \ALUResult_reg[63]_i_22_n_2 ;
  wire \ALUResult_reg[63]_i_23_n_2 ;
  wire \ALUResult_reg[63]_i_5_n_3 ;
  wire \ALUResult_reg[63]_i_5_n_4 ;
  wire \ALUResult_reg[63]_i_5_n_5 ;
  wire \ALUResult_reg[63]_i_7_n_3 ;
  wire \ALUResult_reg[63]_i_7_n_4 ;
  wire \ALUResult_reg[63]_i_7_n_5 ;
  wire \ALUResult_reg[7]_i_15_n_2 ;
  wire \ALUResult_reg[7]_i_15_n_3 ;
  wire \ALUResult_reg[7]_i_15_n_4 ;
  wire \ALUResult_reg[7]_i_15_n_5 ;
  wire \ALUResult_reg[7]_i_28_n_2 ;
  wire \ALUResult_reg[7]_i_28_n_3 ;
  wire \ALUResult_reg[7]_i_28_n_4 ;
  wire \ALUResult_reg[7]_i_28_n_5 ;
  wire \ALUResult_reg[7]_i_39_n_2 ;
  wire \ALUResult_reg[7]_i_40_n_2 ;
  wire \ALUResult_reg[7]_i_41_n_2 ;
  wire \ALUResult_reg[7]_i_42_n_2 ;
  wire Clk_IBUF_BUFG;
  wire [31:0]HiOut_stored;
  wire [31:0]Hi_Wire;
  wire [31:0]LoOut_stored;
  wire [31:16]Lo_Wire;
  wire [15:0]Q;
  wire [0:0]RdEn_Out_reg;
  wire [3:0]S;
  wire [0:0]WrEn_Out_reg;
  wire [3:3]\NLW_ALUResult_reg[63]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[63]_i_7_CO_UNCONNECTED ;

  CARRY4 \ALUResult_reg[11]_i_20 
       (.CI(\ALUResult_reg[7]_i_28_n_2 ),
        .CO({\ALUResult_reg[11]_i_20_n_2 ,\ALUResult_reg[11]_i_20_n_3 ,\ALUResult_reg[11]_i_20_n_4 ,\ALUResult_reg[11]_i_20_n_5 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(ALUResult016_in[11:8]),
        .S({\ALUResult_reg[11]_i_29_n_2 ,\ALUResult_reg[11]_i_30_n_2 ,\ALUResult_reg[11]_i_31_n_2 ,\ALUResult_reg[11]_i_32_n_2 }));
  CARRY4 \ALUResult_reg[11]_i_21 
       (.CI(\ALUResult_reg[7]_i_15_n_2 ),
        .CO({\ALUResult_reg[11]_i_21_n_2 ,\ALUResult_reg[11]_i_21_n_3 ,\ALUResult_reg[11]_i_21_n_4 ,\ALUResult_reg[11]_i_21_n_5 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(ALUResult017_in[11:8]),
        .S(ALUResult1__1_0));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_29 
       (.I0(Q[11]),
        .I1(ALUResult1__1_2[11]),
        .O(\ALUResult_reg[11]_i_29_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_30 
       (.I0(Q[10]),
        .I1(ALUResult1__1_2[10]),
        .O(\ALUResult_reg[11]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_31 
       (.I0(Q[9]),
        .I1(ALUResult1__1_2[9]),
        .O(\ALUResult_reg[11]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[11]_i_32 
       (.I0(Q[8]),
        .I1(ALUResult1__1_2[8]),
        .O(\ALUResult_reg[11]_i_32_n_2 ));
  CARRY4 \ALUResult_reg[15]_i_22 
       (.CI(\ALUResult_reg[11]_i_20_n_2 ),
        .CO({\ALUResult_reg[15]_i_22_n_2 ,\ALUResult_reg[15]_i_22_n_3 ,\ALUResult_reg[15]_i_22_n_4 ,\ALUResult_reg[15]_i_22_n_5 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(ALUResult016_in[15:12]),
        .S({\ALUResult_reg[15]_i_34_n_2 ,\ALUResult_reg[15]_i_35_n_2 ,\ALUResult_reg[15]_i_36_n_2 ,\ALUResult_reg[15]_i_37_n_2 }));
  CARRY4 \ALUResult_reg[15]_i_23 
       (.CI(\ALUResult_reg[11]_i_21_n_2 ),
        .CO({\ALUResult_reg[15]_i_23_n_2 ,\ALUResult_reg[15]_i_23_n_3 ,\ALUResult_reg[15]_i_23_n_4 ,\ALUResult_reg[15]_i_23_n_5 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(ALUResult017_in[15:12]),
        .S(ALUResult1__1_1));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_34 
       (.I0(Q[15]),
        .I1(ALUResult1__1_2[15]),
        .O(\ALUResult_reg[15]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_35 
       (.I0(Q[14]),
        .I1(ALUResult1__1_2[14]),
        .O(\ALUResult_reg[15]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_36 
       (.I0(Q[13]),
        .I1(ALUResult1__1_2[13]),
        .O(\ALUResult_reg[15]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[15]_i_37 
       (.I0(Q[12]),
        .I1(ALUResult1__1_2[12]),
        .O(\ALUResult_reg[15]_i_37_n_2 ));
  CARRY4 \ALUResult_reg[19]_i_27 
       (.CI(\ALUResult_reg[15]_i_23_n_2 ),
        .CO({\ALUResult_reg[19]_i_27_n_2 ,\ALUResult_reg[19]_i_27_n_3 ,\ALUResult_reg[19]_i_27_n_4 ,\ALUResult_reg[19]_i_27_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[19:16]),
        .O(ALUResult017_in[19:16]),
        .S({\ALUResult_reg[19]_i_50_n_2 ,\ALUResult_reg[19]_i_51_n_2 ,\ALUResult_reg[19]_i_52_n_2 ,\ALUResult_reg[19]_i_53_n_2 }));
  CARRY4 \ALUResult_reg[19]_i_31 
       (.CI(\ALUResult_reg[15]_i_22_n_2 ),
        .CO({\ALUResult_reg[19]_i_31_n_2 ,\ALUResult_reg[19]_i_31_n_3 ,\ALUResult_reg[19]_i_31_n_4 ,\ALUResult_reg[19]_i_31_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[19:16]),
        .O(ALUResult016_in[19:16]),
        .S({\ALUResult_reg[19]_i_54_n_2 ,\ALUResult_reg[19]_i_55_n_2 ,\ALUResult_reg[19]_i_56_n_2 ,\ALUResult_reg[19]_i_57_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_50 
       (.I0(Lo_Wire[19]),
        .I1(ALUResult1__3[3]),
        .O(\ALUResult_reg[19]_i_50_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_51 
       (.I0(Lo_Wire[18]),
        .I1(ALUResult1__3[2]),
        .O(\ALUResult_reg[19]_i_51_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_52 
       (.I0(Lo_Wire[17]),
        .I1(ALUResult1__3[1]),
        .O(\ALUResult_reg[19]_i_52_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[19]_i_53 
       (.I0(Lo_Wire[16]),
        .I1(ALUResult1__3[0]),
        .O(\ALUResult_reg[19]_i_53_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_54 
       (.I0(ALUResult1__3[3]),
        .I1(Lo_Wire[19]),
        .O(\ALUResult_reg[19]_i_54_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_55 
       (.I0(ALUResult1__3[2]),
        .I1(Lo_Wire[18]),
        .O(\ALUResult_reg[19]_i_55_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_56 
       (.I0(ALUResult1__3[1]),
        .I1(Lo_Wire[17]),
        .O(\ALUResult_reg[19]_i_56_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[19]_i_57 
       (.I0(ALUResult1__3[0]),
        .I1(Lo_Wire[16]),
        .O(\ALUResult_reg[19]_i_57_n_2 ));
  CARRY4 \ALUResult_reg[23]_i_27 
       (.CI(\ALUResult_reg[19]_i_27_n_2 ),
        .CO({\ALUResult_reg[23]_i_27_n_2 ,\ALUResult_reg[23]_i_27_n_3 ,\ALUResult_reg[23]_i_27_n_4 ,\ALUResult_reg[23]_i_27_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[23:20]),
        .O(ALUResult017_in[23:20]),
        .S({\ALUResult_reg[23]_i_49_n_2 ,\ALUResult_reg[23]_i_50_n_2 ,\ALUResult_reg[23]_i_51_n_2 ,\ALUResult_reg[23]_i_52_n_2 }));
  CARRY4 \ALUResult_reg[23]_i_30 
       (.CI(\ALUResult_reg[19]_i_31_n_2 ),
        .CO({\ALUResult_reg[23]_i_30_n_2 ,\ALUResult_reg[23]_i_30_n_3 ,\ALUResult_reg[23]_i_30_n_4 ,\ALUResult_reg[23]_i_30_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[23:20]),
        .O(ALUResult016_in[23:20]),
        .S({\ALUResult_reg[23]_i_53_n_2 ,\ALUResult_reg[23]_i_54_n_2 ,\ALUResult_reg[23]_i_55_n_2 ,\ALUResult_reg[23]_i_56_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_49 
       (.I0(Lo_Wire[23]),
        .I1(ALUResult1__3[7]),
        .O(\ALUResult_reg[23]_i_49_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_50 
       (.I0(Lo_Wire[22]),
        .I1(ALUResult1__3[6]),
        .O(\ALUResult_reg[23]_i_50_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_51 
       (.I0(Lo_Wire[21]),
        .I1(ALUResult1__3[5]),
        .O(\ALUResult_reg[23]_i_51_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[23]_i_52 
       (.I0(Lo_Wire[20]),
        .I1(ALUResult1__3[4]),
        .O(\ALUResult_reg[23]_i_52_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_53 
       (.I0(ALUResult1__3[7]),
        .I1(Lo_Wire[23]),
        .O(\ALUResult_reg[23]_i_53_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_54 
       (.I0(ALUResult1__3[6]),
        .I1(Lo_Wire[22]),
        .O(\ALUResult_reg[23]_i_54_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_55 
       (.I0(ALUResult1__3[5]),
        .I1(Lo_Wire[21]),
        .O(\ALUResult_reg[23]_i_55_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[23]_i_56 
       (.I0(ALUResult1__3[4]),
        .I1(Lo_Wire[20]),
        .O(\ALUResult_reg[23]_i_56_n_2 ));
  CARRY4 \ALUResult_reg[27]_i_27 
       (.CI(\ALUResult_reg[23]_i_27_n_2 ),
        .CO({\ALUResult_reg[27]_i_27_n_2 ,\ALUResult_reg[27]_i_27_n_3 ,\ALUResult_reg[27]_i_27_n_4 ,\ALUResult_reg[27]_i_27_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[27:24]),
        .O(ALUResult017_in[27:24]),
        .S({\ALUResult_reg[27]_i_48_n_2 ,\ALUResult_reg[27]_i_49_n_2 ,\ALUResult_reg[27]_i_50_n_2 ,\ALUResult_reg[27]_i_51_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_48 
       (.I0(Lo_Wire[27]),
        .I1(ALUResult1__3[11]),
        .O(\ALUResult_reg[27]_i_48_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_49 
       (.I0(Lo_Wire[26]),
        .I1(ALUResult1__3[10]),
        .O(\ALUResult_reg[27]_i_49_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_50 
       (.I0(Lo_Wire[25]),
        .I1(ALUResult1__3[9]),
        .O(\ALUResult_reg[27]_i_50_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[27]_i_51 
       (.I0(Lo_Wire[24]),
        .I1(ALUResult1__3[8]),
        .O(\ALUResult_reg[27]_i_51_n_2 ));
  CARRY4 \ALUResult_reg[35]_i_13 
       (.CI(\ALUResult_reg[35]_i_32_n_2 ),
        .CO({\ALUResult_reg[35]_i_13_n_2 ,\ALUResult_reg[35]_i_13_n_3 ,\ALUResult_reg[35]_i_13_n_4 ,\ALUResult_reg[35]_i_13_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[31:28]),
        .O(ALUResult016_in[31:28]),
        .S({\ALUResult_reg[35]_i_33_n_2 ,\ALUResult_reg[35]_i_34_n_2 ,\ALUResult_reg[35]_i_35_n_2 ,\ALUResult_reg[35]_i_36_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_14 
       (.I0(Hi_Wire[3]),
        .I1(ALUResult1__3[19]),
        .O(\ALUResult_reg[35]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_15 
       (.I0(Hi_Wire[2]),
        .I1(ALUResult1__3[18]),
        .O(\ALUResult_reg[35]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_16 
       (.I0(Hi_Wire[1]),
        .I1(ALUResult1__3[17]),
        .O(\ALUResult_reg[35]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_17 
       (.I0(Hi_Wire[0]),
        .I1(ALUResult1__3[16]),
        .O(\ALUResult_reg[35]_i_17_n_2 ));
  CARRY4 \ALUResult_reg[35]_i_23 
       (.CI(\ALUResult_reg[27]_i_27_n_2 ),
        .CO({\ALUResult_reg[35]_i_23_n_2 ,\ALUResult_reg[35]_i_23_n_3 ,\ALUResult_reg[35]_i_23_n_4 ,\ALUResult_reg[35]_i_23_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[31:28]),
        .O(ALUResult017_in[31:28]),
        .S({\ALUResult_reg[35]_i_41_n_2 ,\ALUResult_reg[35]_i_42_n_2 ,\ALUResult_reg[35]_i_43_n_2 ,\ALUResult_reg[35]_i_44_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_24 
       (.I0(ALUResult1__3[19]),
        .I1(Hi_Wire[3]),
        .O(\ALUResult_reg[35]_i_24_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_25 
       (.I0(ALUResult1__3[18]),
        .I1(Hi_Wire[2]),
        .O(\ALUResult_reg[35]_i_25_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_26 
       (.I0(ALUResult1__3[17]),
        .I1(Hi_Wire[1]),
        .O(\ALUResult_reg[35]_i_26_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_27 
       (.I0(ALUResult1__3[16]),
        .I1(Hi_Wire[0]),
        .O(\ALUResult_reg[35]_i_27_n_2 ));
  CARRY4 \ALUResult_reg[35]_i_32 
       (.CI(\ALUResult_reg[23]_i_30_n_2 ),
        .CO({\ALUResult_reg[35]_i_32_n_2 ,\ALUResult_reg[35]_i_32_n_3 ,\ALUResult_reg[35]_i_32_n_4 ,\ALUResult_reg[35]_i_32_n_5 }),
        .CYINIT(1'b0),
        .DI(Lo_Wire[27:24]),
        .O(ALUResult016_in[27:24]),
        .S({\ALUResult_reg[35]_i_45_n_2 ,\ALUResult_reg[35]_i_46_n_2 ,\ALUResult_reg[35]_i_47_n_2 ,\ALUResult_reg[35]_i_48_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_33 
       (.I0(ALUResult1__3[15]),
        .I1(Lo_Wire[31]),
        .O(\ALUResult_reg[35]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_34 
       (.I0(ALUResult1__3[14]),
        .I1(Lo_Wire[30]),
        .O(\ALUResult_reg[35]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_35 
       (.I0(ALUResult1__3[13]),
        .I1(Lo_Wire[29]),
        .O(\ALUResult_reg[35]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_36 
       (.I0(ALUResult1__3[12]),
        .I1(Lo_Wire[28]),
        .O(\ALUResult_reg[35]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_41 
       (.I0(Lo_Wire[31]),
        .I1(ALUResult1__3[15]),
        .O(\ALUResult_reg[35]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_42 
       (.I0(Lo_Wire[30]),
        .I1(ALUResult1__3[14]),
        .O(\ALUResult_reg[35]_i_42_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_43 
       (.I0(Lo_Wire[29]),
        .I1(ALUResult1__3[13]),
        .O(\ALUResult_reg[35]_i_43_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[35]_i_44 
       (.I0(Lo_Wire[28]),
        .I1(ALUResult1__3[12]),
        .O(\ALUResult_reg[35]_i_44_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_45 
       (.I0(ALUResult1__3[11]),
        .I1(Lo_Wire[27]),
        .O(\ALUResult_reg[35]_i_45_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_46 
       (.I0(ALUResult1__3[10]),
        .I1(Lo_Wire[26]),
        .O(\ALUResult_reg[35]_i_46_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_47 
       (.I0(ALUResult1__3[9]),
        .I1(Lo_Wire[25]),
        .O(\ALUResult_reg[35]_i_47_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[35]_i_48 
       (.I0(ALUResult1__3[8]),
        .I1(Lo_Wire[24]),
        .O(\ALUResult_reg[35]_i_48_n_2 ));
  CARRY4 \ALUResult_reg[35]_i_5 
       (.CI(\ALUResult_reg[35]_i_13_n_2 ),
        .CO({\ALUResult_reg[35]_i_5_n_2 ,\ALUResult_reg[35]_i_5_n_3 ,\ALUResult_reg[35]_i_5_n_4 ,\ALUResult_reg[35]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[3:0]),
        .O(ALUResult016_in[35:32]),
        .S({\ALUResult_reg[35]_i_14_n_2 ,\ALUResult_reg[35]_i_15_n_2 ,\ALUResult_reg[35]_i_16_n_2 ,\ALUResult_reg[35]_i_17_n_2 }));
  CARRY4 \ALUResult_reg[35]_i_7 
       (.CI(\ALUResult_reg[35]_i_23_n_2 ),
        .CO({\ALUResult_reg[35]_i_7_n_2 ,\ALUResult_reg[35]_i_7_n_3 ,\ALUResult_reg[35]_i_7_n_4 ,\ALUResult_reg[35]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[3:0]),
        .O(ALUResult017_in[35:32]),
        .S({\ALUResult_reg[35]_i_24_n_2 ,\ALUResult_reg[35]_i_25_n_2 ,\ALUResult_reg[35]_i_26_n_2 ,\ALUResult_reg[35]_i_27_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[39]_i_12 
       (.I0(Hi_Wire[7]),
        .I1(ALUResult1__3[23]),
        .O(\ALUResult_reg[39]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[39]_i_13 
       (.I0(Hi_Wire[6]),
        .I1(ALUResult1__3[22]),
        .O(\ALUResult_reg[39]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[39]_i_14 
       (.I0(Hi_Wire[5]),
        .I1(ALUResult1__3[21]),
        .O(\ALUResult_reg[39]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[39]_i_15 
       (.I0(Hi_Wire[4]),
        .I1(ALUResult1__3[20]),
        .O(\ALUResult_reg[39]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_20 
       (.I0(ALUResult1__3[23]),
        .I1(Hi_Wire[7]),
        .O(\ALUResult_reg[39]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_21 
       (.I0(ALUResult1__3[22]),
        .I1(Hi_Wire[6]),
        .O(\ALUResult_reg[39]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_22 
       (.I0(ALUResult1__3[21]),
        .I1(Hi_Wire[5]),
        .O(\ALUResult_reg[39]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[39]_i_23 
       (.I0(ALUResult1__3[20]),
        .I1(Hi_Wire[4]),
        .O(\ALUResult_reg[39]_i_23_n_2 ));
  CARRY4 \ALUResult_reg[39]_i_5 
       (.CI(\ALUResult_reg[35]_i_5_n_2 ),
        .CO({\ALUResult_reg[39]_i_5_n_2 ,\ALUResult_reg[39]_i_5_n_3 ,\ALUResult_reg[39]_i_5_n_4 ,\ALUResult_reg[39]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[7:4]),
        .O(ALUResult016_in[39:36]),
        .S({\ALUResult_reg[39]_i_12_n_2 ,\ALUResult_reg[39]_i_13_n_2 ,\ALUResult_reg[39]_i_14_n_2 ,\ALUResult_reg[39]_i_15_n_2 }));
  CARRY4 \ALUResult_reg[39]_i_7 
       (.CI(\ALUResult_reg[35]_i_7_n_2 ),
        .CO({\ALUResult_reg[39]_i_7_n_2 ,\ALUResult_reg[39]_i_7_n_3 ,\ALUResult_reg[39]_i_7_n_4 ,\ALUResult_reg[39]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[7:4]),
        .O(ALUResult017_in[39:36]),
        .S({\ALUResult_reg[39]_i_20_n_2 ,\ALUResult_reg[39]_i_21_n_2 ,\ALUResult_reg[39]_i_22_n_2 ,\ALUResult_reg[39]_i_23_n_2 }));
  CARRY4 \ALUResult_reg[3]_i_13 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_13_n_2 ,\ALUResult_reg[3]_i_13_n_3 ,\ALUResult_reg[3]_i_13_n_4 ,\ALUResult_reg[3]_i_13_n_5 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(ALUResult017_in[3:0]),
        .S(S));
  CARRY4 \ALUResult_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_22_n_2 ,\ALUResult_reg[3]_i_22_n_3 ,\ALUResult_reg[3]_i_22_n_4 ,\ALUResult_reg[3]_i_22_n_5 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(ALUResult016_in[3:0]),
        .S({\ALUResult_reg[3]_i_33_n_2 ,\ALUResult_reg[3]_i_34_n_2 ,\ALUResult_reg[3]_i_35_n_2 ,\ALUResult_reg[3]_i_36_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[3]_i_33 
       (.I0(Q[3]),
        .I1(ALUResult1__1_2[3]),
        .O(\ALUResult_reg[3]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[3]_i_34 
       (.I0(Q[2]),
        .I1(ALUResult1__1_2[2]),
        .O(\ALUResult_reg[3]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[3]_i_35 
       (.I0(Q[1]),
        .I1(ALUResult1__1_2[1]),
        .O(\ALUResult_reg[3]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[3]_i_36 
       (.I0(Q[0]),
        .I1(ALUResult1__1_2[0]),
        .O(\ALUResult_reg[3]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[43]_i_12 
       (.I0(Hi_Wire[11]),
        .I1(ALUResult1__3[27]),
        .O(\ALUResult_reg[43]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[43]_i_13 
       (.I0(Hi_Wire[10]),
        .I1(ALUResult1__3[26]),
        .O(\ALUResult_reg[43]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[43]_i_14 
       (.I0(Hi_Wire[9]),
        .I1(ALUResult1__3[25]),
        .O(\ALUResult_reg[43]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[43]_i_15 
       (.I0(Hi_Wire[8]),
        .I1(ALUResult1__3[24]),
        .O(\ALUResult_reg[43]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_20 
       (.I0(ALUResult1__3[27]),
        .I1(Hi_Wire[11]),
        .O(\ALUResult_reg[43]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_21 
       (.I0(ALUResult1__3[26]),
        .I1(Hi_Wire[10]),
        .O(\ALUResult_reg[43]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_22 
       (.I0(ALUResult1__3[25]),
        .I1(Hi_Wire[9]),
        .O(\ALUResult_reg[43]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[43]_i_23 
       (.I0(ALUResult1__3[24]),
        .I1(Hi_Wire[8]),
        .O(\ALUResult_reg[43]_i_23_n_2 ));
  CARRY4 \ALUResult_reg[43]_i_5 
       (.CI(\ALUResult_reg[39]_i_5_n_2 ),
        .CO({\ALUResult_reg[43]_i_5_n_2 ,\ALUResult_reg[43]_i_5_n_3 ,\ALUResult_reg[43]_i_5_n_4 ,\ALUResult_reg[43]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[11:8]),
        .O(ALUResult016_in[43:40]),
        .S({\ALUResult_reg[43]_i_12_n_2 ,\ALUResult_reg[43]_i_13_n_2 ,\ALUResult_reg[43]_i_14_n_2 ,\ALUResult_reg[43]_i_15_n_2 }));
  CARRY4 \ALUResult_reg[43]_i_7 
       (.CI(\ALUResult_reg[39]_i_7_n_2 ),
        .CO({\ALUResult_reg[43]_i_7_n_2 ,\ALUResult_reg[43]_i_7_n_3 ,\ALUResult_reg[43]_i_7_n_4 ,\ALUResult_reg[43]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[11:8]),
        .O(ALUResult017_in[43:40]),
        .S({\ALUResult_reg[43]_i_20_n_2 ,\ALUResult_reg[43]_i_21_n_2 ,\ALUResult_reg[43]_i_22_n_2 ,\ALUResult_reg[43]_i_23_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[47]_i_12 
       (.I0(Hi_Wire[15]),
        .I1(ALUResult1__3[31]),
        .O(\ALUResult_reg[47]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[47]_i_13 
       (.I0(Hi_Wire[14]),
        .I1(ALUResult1__3[30]),
        .O(\ALUResult_reg[47]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[47]_i_14 
       (.I0(Hi_Wire[13]),
        .I1(ALUResult1__3[29]),
        .O(\ALUResult_reg[47]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[47]_i_15 
       (.I0(Hi_Wire[12]),
        .I1(ALUResult1__3[28]),
        .O(\ALUResult_reg[47]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_20 
       (.I0(ALUResult1__3[31]),
        .I1(Hi_Wire[15]),
        .O(\ALUResult_reg[47]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_21 
       (.I0(ALUResult1__3[30]),
        .I1(Hi_Wire[14]),
        .O(\ALUResult_reg[47]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_22 
       (.I0(ALUResult1__3[29]),
        .I1(Hi_Wire[13]),
        .O(\ALUResult_reg[47]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[47]_i_23 
       (.I0(ALUResult1__3[28]),
        .I1(Hi_Wire[12]),
        .O(\ALUResult_reg[47]_i_23_n_2 ));
  CARRY4 \ALUResult_reg[47]_i_5 
       (.CI(\ALUResult_reg[43]_i_5_n_2 ),
        .CO({\ALUResult_reg[47]_i_5_n_2 ,\ALUResult_reg[47]_i_5_n_3 ,\ALUResult_reg[47]_i_5_n_4 ,\ALUResult_reg[47]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[15:12]),
        .O(ALUResult016_in[47:44]),
        .S({\ALUResult_reg[47]_i_12_n_2 ,\ALUResult_reg[47]_i_13_n_2 ,\ALUResult_reg[47]_i_14_n_2 ,\ALUResult_reg[47]_i_15_n_2 }));
  CARRY4 \ALUResult_reg[47]_i_7 
       (.CI(\ALUResult_reg[43]_i_7_n_2 ),
        .CO({\ALUResult_reg[47]_i_7_n_2 ,\ALUResult_reg[47]_i_7_n_3 ,\ALUResult_reg[47]_i_7_n_4 ,\ALUResult_reg[47]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[15:12]),
        .O(ALUResult017_in[47:44]),
        .S({\ALUResult_reg[47]_i_20_n_2 ,\ALUResult_reg[47]_i_21_n_2 ,\ALUResult_reg[47]_i_22_n_2 ,\ALUResult_reg[47]_i_23_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[51]_i_12 
       (.I0(Hi_Wire[19]),
        .I1(ALUResult1__3[35]),
        .O(\ALUResult_reg[51]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[51]_i_13 
       (.I0(Hi_Wire[18]),
        .I1(ALUResult1__3[34]),
        .O(\ALUResult_reg[51]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[51]_i_14 
       (.I0(Hi_Wire[17]),
        .I1(ALUResult1__3[33]),
        .O(\ALUResult_reg[51]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[51]_i_15 
       (.I0(Hi_Wire[16]),
        .I1(ALUResult1__3[32]),
        .O(\ALUResult_reg[51]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_20 
       (.I0(ALUResult1__3[35]),
        .I1(Hi_Wire[19]),
        .O(\ALUResult_reg[51]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_21 
       (.I0(ALUResult1__3[34]),
        .I1(Hi_Wire[18]),
        .O(\ALUResult_reg[51]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_22 
       (.I0(ALUResult1__3[33]),
        .I1(Hi_Wire[17]),
        .O(\ALUResult_reg[51]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[51]_i_23 
       (.I0(ALUResult1__3[32]),
        .I1(Hi_Wire[16]),
        .O(\ALUResult_reg[51]_i_23_n_2 ));
  CARRY4 \ALUResult_reg[51]_i_5 
       (.CI(\ALUResult_reg[47]_i_5_n_2 ),
        .CO({\ALUResult_reg[51]_i_5_n_2 ,\ALUResult_reg[51]_i_5_n_3 ,\ALUResult_reg[51]_i_5_n_4 ,\ALUResult_reg[51]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[19:16]),
        .O(ALUResult016_in[51:48]),
        .S({\ALUResult_reg[51]_i_12_n_2 ,\ALUResult_reg[51]_i_13_n_2 ,\ALUResult_reg[51]_i_14_n_2 ,\ALUResult_reg[51]_i_15_n_2 }));
  CARRY4 \ALUResult_reg[51]_i_7 
       (.CI(\ALUResult_reg[47]_i_7_n_2 ),
        .CO({\ALUResult_reg[51]_i_7_n_2 ,\ALUResult_reg[51]_i_7_n_3 ,\ALUResult_reg[51]_i_7_n_4 ,\ALUResult_reg[51]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[19:16]),
        .O(ALUResult017_in[51:48]),
        .S({\ALUResult_reg[51]_i_20_n_2 ,\ALUResult_reg[51]_i_21_n_2 ,\ALUResult_reg[51]_i_22_n_2 ,\ALUResult_reg[51]_i_23_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[55]_i_12 
       (.I0(Hi_Wire[23]),
        .I1(ALUResult1__3[39]),
        .O(\ALUResult_reg[55]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[55]_i_13 
       (.I0(Hi_Wire[22]),
        .I1(ALUResult1__3[38]),
        .O(\ALUResult_reg[55]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[55]_i_14 
       (.I0(Hi_Wire[21]),
        .I1(ALUResult1__3[37]),
        .O(\ALUResult_reg[55]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[55]_i_15 
       (.I0(Hi_Wire[20]),
        .I1(ALUResult1__3[36]),
        .O(\ALUResult_reg[55]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_20 
       (.I0(ALUResult1__3[39]),
        .I1(Hi_Wire[23]),
        .O(\ALUResult_reg[55]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_21 
       (.I0(ALUResult1__3[38]),
        .I1(Hi_Wire[22]),
        .O(\ALUResult_reg[55]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_22 
       (.I0(ALUResult1__3[37]),
        .I1(Hi_Wire[21]),
        .O(\ALUResult_reg[55]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[55]_i_23 
       (.I0(ALUResult1__3[36]),
        .I1(Hi_Wire[20]),
        .O(\ALUResult_reg[55]_i_23_n_2 ));
  CARRY4 \ALUResult_reg[55]_i_5 
       (.CI(\ALUResult_reg[51]_i_5_n_2 ),
        .CO({\ALUResult_reg[55]_i_5_n_2 ,\ALUResult_reg[55]_i_5_n_3 ,\ALUResult_reg[55]_i_5_n_4 ,\ALUResult_reg[55]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[23:20]),
        .O(ALUResult016_in[55:52]),
        .S({\ALUResult_reg[55]_i_12_n_2 ,\ALUResult_reg[55]_i_13_n_2 ,\ALUResult_reg[55]_i_14_n_2 ,\ALUResult_reg[55]_i_15_n_2 }));
  CARRY4 \ALUResult_reg[55]_i_7 
       (.CI(\ALUResult_reg[51]_i_7_n_2 ),
        .CO({\ALUResult_reg[55]_i_7_n_2 ,\ALUResult_reg[55]_i_7_n_3 ,\ALUResult_reg[55]_i_7_n_4 ,\ALUResult_reg[55]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[23:20]),
        .O(ALUResult017_in[55:52]),
        .S({\ALUResult_reg[55]_i_20_n_2 ,\ALUResult_reg[55]_i_21_n_2 ,\ALUResult_reg[55]_i_22_n_2 ,\ALUResult_reg[55]_i_23_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[59]_i_12 
       (.I0(Hi_Wire[27]),
        .I1(ALUResult1__3[43]),
        .O(\ALUResult_reg[59]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[59]_i_13 
       (.I0(Hi_Wire[26]),
        .I1(ALUResult1__3[42]),
        .O(\ALUResult_reg[59]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[59]_i_14 
       (.I0(Hi_Wire[25]),
        .I1(ALUResult1__3[41]),
        .O(\ALUResult_reg[59]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[59]_i_15 
       (.I0(Hi_Wire[24]),
        .I1(ALUResult1__3[40]),
        .O(\ALUResult_reg[59]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_20 
       (.I0(ALUResult1__3[43]),
        .I1(Hi_Wire[27]),
        .O(\ALUResult_reg[59]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_21 
       (.I0(ALUResult1__3[42]),
        .I1(Hi_Wire[26]),
        .O(\ALUResult_reg[59]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_22 
       (.I0(ALUResult1__3[41]),
        .I1(Hi_Wire[25]),
        .O(\ALUResult_reg[59]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[59]_i_23 
       (.I0(ALUResult1__3[40]),
        .I1(Hi_Wire[24]),
        .O(\ALUResult_reg[59]_i_23_n_2 ));
  CARRY4 \ALUResult_reg[59]_i_5 
       (.CI(\ALUResult_reg[55]_i_5_n_2 ),
        .CO({\ALUResult_reg[59]_i_5_n_2 ,\ALUResult_reg[59]_i_5_n_3 ,\ALUResult_reg[59]_i_5_n_4 ,\ALUResult_reg[59]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[27:24]),
        .O(ALUResult016_in[59:56]),
        .S({\ALUResult_reg[59]_i_12_n_2 ,\ALUResult_reg[59]_i_13_n_2 ,\ALUResult_reg[59]_i_14_n_2 ,\ALUResult_reg[59]_i_15_n_2 }));
  CARRY4 \ALUResult_reg[59]_i_7 
       (.CI(\ALUResult_reg[55]_i_7_n_2 ),
        .CO({\ALUResult_reg[59]_i_7_n_2 ,\ALUResult_reg[59]_i_7_n_3 ,\ALUResult_reg[59]_i_7_n_4 ,\ALUResult_reg[59]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(Hi_Wire[27:24]),
        .O(ALUResult017_in[59:56]),
        .S({\ALUResult_reg[59]_i_20_n_2 ,\ALUResult_reg[59]_i_21_n_2 ,\ALUResult_reg[59]_i_22_n_2 ,\ALUResult_reg[59]_i_23_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[63]_i_12 
       (.I0(Hi_Wire[31]),
        .I1(ALUResult1__3[47]),
        .O(\ALUResult_reg[63]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[63]_i_13 
       (.I0(Hi_Wire[30]),
        .I1(ALUResult1__3[46]),
        .O(\ALUResult_reg[63]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[63]_i_14 
       (.I0(Hi_Wire[29]),
        .I1(ALUResult1__3[45]),
        .O(\ALUResult_reg[63]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[63]_i_15 
       (.I0(Hi_Wire[28]),
        .I1(ALUResult1__3[44]),
        .O(\ALUResult_reg[63]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_20 
       (.I0(ALUResult1__3[47]),
        .I1(Hi_Wire[31]),
        .O(\ALUResult_reg[63]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_21 
       (.I0(ALUResult1__3[46]),
        .I1(Hi_Wire[30]),
        .O(\ALUResult_reg[63]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_22 
       (.I0(ALUResult1__3[45]),
        .I1(Hi_Wire[29]),
        .O(\ALUResult_reg[63]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[63]_i_23 
       (.I0(ALUResult1__3[44]),
        .I1(Hi_Wire[28]),
        .O(\ALUResult_reg[63]_i_23_n_2 ));
  CARRY4 \ALUResult_reg[63]_i_5 
       (.CI(\ALUResult_reg[59]_i_5_n_2 ),
        .CO({\NLW_ALUResult_reg[63]_i_5_CO_UNCONNECTED [3],\ALUResult_reg[63]_i_5_n_3 ,\ALUResult_reg[63]_i_5_n_4 ,\ALUResult_reg[63]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,Hi_Wire[30:28]}),
        .O(ALUResult016_in[63:60]),
        .S({\ALUResult_reg[63]_i_12_n_2 ,\ALUResult_reg[63]_i_13_n_2 ,\ALUResult_reg[63]_i_14_n_2 ,\ALUResult_reg[63]_i_15_n_2 }));
  CARRY4 \ALUResult_reg[63]_i_7 
       (.CI(\ALUResult_reg[59]_i_7_n_2 ),
        .CO({\NLW_ALUResult_reg[63]_i_7_CO_UNCONNECTED [3],\ALUResult_reg[63]_i_7_n_3 ,\ALUResult_reg[63]_i_7_n_4 ,\ALUResult_reg[63]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,Hi_Wire[30:28]}),
        .O(ALUResult017_in[63:60]),
        .S({\ALUResult_reg[63]_i_20_n_2 ,\ALUResult_reg[63]_i_21_n_2 ,\ALUResult_reg[63]_i_22_n_2 ,\ALUResult_reg[63]_i_23_n_2 }));
  CARRY4 \ALUResult_reg[7]_i_15 
       (.CI(\ALUResult_reg[3]_i_13_n_2 ),
        .CO({\ALUResult_reg[7]_i_15_n_2 ,\ALUResult_reg[7]_i_15_n_3 ,\ALUResult_reg[7]_i_15_n_4 ,\ALUResult_reg[7]_i_15_n_5 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(ALUResult017_in[7:4]),
        .S(ALUResult1__1));
  CARRY4 \ALUResult_reg[7]_i_28 
       (.CI(\ALUResult_reg[3]_i_22_n_2 ),
        .CO({\ALUResult_reg[7]_i_28_n_2 ,\ALUResult_reg[7]_i_28_n_3 ,\ALUResult_reg[7]_i_28_n_4 ,\ALUResult_reg[7]_i_28_n_5 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(ALUResult016_in[7:4]),
        .S({\ALUResult_reg[7]_i_39_n_2 ,\ALUResult_reg[7]_i_40_n_2 ,\ALUResult_reg[7]_i_41_n_2 ,\ALUResult_reg[7]_i_42_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[7]_i_39 
       (.I0(Q[7]),
        .I1(ALUResult1__1_2[7]),
        .O(\ALUResult_reg[7]_i_39_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[7]_i_40 
       (.I0(Q[6]),
        .I1(ALUResult1__1_2[6]),
        .O(\ALUResult_reg[7]_i_40_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[7]_i_41 
       (.I0(Q[5]),
        .I1(ALUResult1__1_2[5]),
        .O(\ALUResult_reg[7]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult_reg[7]_i_42 
       (.I0(Q[4]),
        .I1(ALUResult1__1_2[4]),
        .O(\ALUResult_reg[7]_i_42_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[0]),
        .Q(Hi_Wire[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[10]),
        .Q(Hi_Wire[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[11]),
        .Q(Hi_Wire[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[12]),
        .Q(Hi_Wire[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[13]),
        .Q(Hi_Wire[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[14]),
        .Q(Hi_Wire[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[15]),
        .Q(Hi_Wire[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[16]),
        .Q(Hi_Wire[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[17]),
        .Q(Hi_Wire[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[18]),
        .Q(Hi_Wire[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[19]),
        .Q(Hi_Wire[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[1]),
        .Q(Hi_Wire[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[20]),
        .Q(Hi_Wire[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[21]),
        .Q(Hi_Wire[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[22]),
        .Q(Hi_Wire[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[23]),
        .Q(Hi_Wire[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[24]),
        .Q(Hi_Wire[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[25]),
        .Q(Hi_Wire[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[26]),
        .Q(Hi_Wire[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[27]),
        .Q(Hi_Wire[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[28]),
        .Q(Hi_Wire[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[29]),
        .Q(Hi_Wire[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[2]),
        .Q(Hi_Wire[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[30]),
        .Q(Hi_Wire[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[31]),
        .Q(Hi_Wire[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[3]),
        .Q(Hi_Wire[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[4]),
        .Q(Hi_Wire[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[5]),
        .Q(Hi_Wire[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[6]),
        .Q(Hi_Wire[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[7]),
        .Q(Hi_Wire[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[8]),
        .Q(Hi_Wire[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(HiOut_stored[9]),
        .Q(Hi_Wire[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [32]),
        .Q(HiOut_stored[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [42]),
        .Q(HiOut_stored[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [43]),
        .Q(HiOut_stored[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [44]),
        .Q(HiOut_stored[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [45]),
        .Q(HiOut_stored[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [46]),
        .Q(HiOut_stored[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [47]),
        .Q(HiOut_stored[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [48]),
        .Q(HiOut_stored[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [49]),
        .Q(HiOut_stored[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [50]),
        .Q(HiOut_stored[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [51]),
        .Q(HiOut_stored[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [33]),
        .Q(HiOut_stored[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [52]),
        .Q(HiOut_stored[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [53]),
        .Q(HiOut_stored[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [54]),
        .Q(HiOut_stored[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [55]),
        .Q(HiOut_stored[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [56]),
        .Q(HiOut_stored[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [57]),
        .Q(HiOut_stored[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [58]),
        .Q(HiOut_stored[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [59]),
        .Q(HiOut_stored[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [60]),
        .Q(HiOut_stored[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [61]),
        .Q(HiOut_stored[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [34]),
        .Q(HiOut_stored[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [62]),
        .Q(HiOut_stored[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [63]),
        .Q(HiOut_stored[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [35]),
        .Q(HiOut_stored[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [36]),
        .Q(HiOut_stored[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [37]),
        .Q(HiOut_stored[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [38]),
        .Q(HiOut_stored[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [39]),
        .Q(HiOut_stored[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [40]),
        .Q(HiOut_stored[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \HiOut_stored_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [41]),
        .Q(HiOut_stored[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[16]),
        .Q(Lo_Wire[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[17]),
        .Q(Lo_Wire[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[18]),
        .Q(Lo_Wire[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[19]),
        .Q(Lo_Wire[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[20]),
        .Q(Lo_Wire[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[21]),
        .Q(Lo_Wire[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[22]),
        .Q(Lo_Wire[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[23]),
        .Q(Lo_Wire[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[24]),
        .Q(Lo_Wire[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[25]),
        .Q(Lo_Wire[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[26]),
        .Q(Lo_Wire[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[27]),
        .Q(Lo_Wire[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[28]),
        .Q(Lo_Wire[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[29]),
        .Q(Lo_Wire[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[30]),
        .Q(Lo_Wire[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[31]),
        .Q(Lo_Wire[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(RdEn_Out_reg),
        .D(LoOut_stored[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [0]),
        .Q(LoOut_stored[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [10]),
        .Q(LoOut_stored[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [11]),
        .Q(LoOut_stored[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [12]),
        .Q(LoOut_stored[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [13]),
        .Q(LoOut_stored[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [14]),
        .Q(LoOut_stored[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [15]),
        .Q(LoOut_stored[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [16]),
        .Q(LoOut_stored[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [17]),
        .Q(LoOut_stored[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [18]),
        .Q(LoOut_stored[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [19]),
        .Q(LoOut_stored[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [1]),
        .Q(LoOut_stored[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [20]),
        .Q(LoOut_stored[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [21]),
        .Q(LoOut_stored[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [22]),
        .Q(LoOut_stored[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [23]),
        .Q(LoOut_stored[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [24]),
        .Q(LoOut_stored[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [25]),
        .Q(LoOut_stored[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [26]),
        .Q(LoOut_stored[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [27]),
        .Q(LoOut_stored[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [28]),
        .Q(LoOut_stored[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [29]),
        .Q(LoOut_stored[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [2]),
        .Q(LoOut_stored[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [30]),
        .Q(LoOut_stored[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [31]),
        .Q(LoOut_stored[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [3]),
        .Q(LoOut_stored[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [4]),
        .Q(LoOut_stored[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [5]),
        .Q(LoOut_stored[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [6]),
        .Q(LoOut_stored[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [7]),
        .Q(LoOut_stored[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [8]),
        .Q(LoOut_stored[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LoOut_stored_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(WrEn_Out_reg),
        .D(\ALUOp_Out_reg[4] [9]),
        .Q(LoOut_stored[9]),
        .R(1'b0));
endmodule

module IDEXRegister
   (E,
    \LoOut_reg[0] ,
    MemtoReg_EX,
    Instruction_Extended_EX,
    \LoOut_stored_reg[19] ,
    ALUResult0__2,
    ALUResult0__2_0,
    ALUResult0__3,
    ALUResult0__2_1,
    D,
    \LoOut_stored_reg[31] ,
    n_1_984_BUFG_inst_n_2,
    n_0_985_BUFG_inst_n_1,
    Clk_IBUF_BUFG,
    ALUSrc_ID,
    WrEn_ID,
    RdEn_ID,
    MemtoReg_ID,
    Q,
    B,
    \SignExtend_Out_reg[15]_0 ,
    \SignExtend_Out_reg[31]_0 ,
    ALUResult016_in,
    \SignExtend_Out_reg[12]_0 ,
    \SignExtend_Out_reg[14]_0 ,
    \SignExtend_Out_reg[13]_0 ,
    \SignExtend_Out_reg[9]_0 ,
    \SignExtend_Out_reg[11]_0 ,
    \SignExtend_Out_reg[10]_0 ,
    \SignExtend_Out_reg[6]_0 ,
    \SignExtend_Out_reg[8]_0 ,
    \SignExtend_Out_reg[7]_0 ,
    \SignExtend_Out_reg[3]_0 ,
    \SignExtend_Out_reg[5]_0 ,
    \SignExtend_Out_reg[4]_0 ,
    \SignExtend_Out_reg[0]_0 ,
    \SignExtend_Out_reg[2]_0 ,
    \SignExtend_Out_reg[1]_0 ,
    P,
    ALUResult017_in,
    ALUSrc_Out_reg_0,
    ALUResult1__1,
    ALUResult0__4,
    O,
    ALUResult1__3,
    ALUResult0__5,
    ALUResult0__5_0,
    ALUResult0__5_1,
    ALUResult0__2_2,
    ALUResult0__2_3,
    ALUResult0__2_4,
    ALUResult0__2_5,
    ALUResult0__2_6,
    ALUResult0__2_7,
    ALUResult0__2_8,
    ALUResult0__2_9,
    S,
    ALUResult0__2_10,
    ALUResult0__2_11,
    ALUResult0__2_12,
    ALUResult0__2_13,
    \IFID_Instruction_Out_reg[15] ,
    \IFID_Instruction_Out_reg[28] ,
    regfile_reg_2,
    regfile_reg_1);
  output [0:0]E;
  output [0:0]\LoOut_reg[0] ;
  output MemtoReg_EX;
  output [16:0]Instruction_Extended_EX;
  output \LoOut_stored_reg[19] ;
  output ALUResult0__2;
  output ALUResult0__2_0;
  output [31:0]ALUResult0__3;
  output [31:0]ALUResult0__2_1;
  output [63:0]D;
  output [26:0]\LoOut_stored_reg[31] ;
  output n_1_984_BUFG_inst_n_2;
  output n_0_985_BUFG_inst_n_1;
  input Clk_IBUF_BUFG;
  input ALUSrc_ID;
  input WrEn_ID;
  input RdEn_ID;
  input MemtoReg_ID;
  input [15:0]Q;
  input [14:0]B;
  input \SignExtend_Out_reg[15]_0 ;
  input \SignExtend_Out_reg[31]_0 ;
  input [63:0]ALUResult016_in;
  input \SignExtend_Out_reg[12]_0 ;
  input \SignExtend_Out_reg[14]_0 ;
  input \SignExtend_Out_reg[13]_0 ;
  input \SignExtend_Out_reg[9]_0 ;
  input \SignExtend_Out_reg[11]_0 ;
  input \SignExtend_Out_reg[10]_0 ;
  input \SignExtend_Out_reg[6]_0 ;
  input \SignExtend_Out_reg[8]_0 ;
  input \SignExtend_Out_reg[7]_0 ;
  input \SignExtend_Out_reg[3]_0 ;
  input \SignExtend_Out_reg[5]_0 ;
  input \SignExtend_Out_reg[4]_0 ;
  input \SignExtend_Out_reg[0]_0 ;
  input \SignExtend_Out_reg[2]_0 ;
  input \SignExtend_Out_reg[1]_0 ;
  input [15:0]P;
  input [63:0]ALUResult017_in;
  input ALUSrc_Out_reg_0;
  input [15:0]ALUResult1__1;
  input [15:0]ALUResult0__4;
  input [3:0]O;
  input [47:0]ALUResult1__3;
  input [3:0]ALUResult0__5;
  input [3:0]ALUResult0__5_0;
  input [3:0]ALUResult0__5_1;
  input [3:0]ALUResult0__2_2;
  input [3:0]ALUResult0__2_3;
  input [3:0]ALUResult0__2_4;
  input [3:0]ALUResult0__2_5;
  input [3:0]ALUResult0__2_6;
  input [3:0]ALUResult0__2_7;
  input [3:0]ALUResult0__2_8;
  input [3:0]ALUResult0__2_9;
  input [0:0]S;
  input [3:0]ALUResult0__2_10;
  input [3:0]ALUResult0__2_11;
  input [3:0]ALUResult0__2_12;
  input [3:0]ALUResult0__2_13;
  input [0:0]\IFID_Instruction_Out_reg[15] ;
  input [5:0]\IFID_Instruction_Out_reg[28] ;
  input [31:0]regfile_reg_2;
  input [31:0]regfile_reg_1;

  wire [5:0]ALUOpStore;
  wire [5:0]ALUOp_EX;
  wire \ALUOp_Out_reg[0]_rep_n_2 ;
  wire \ALUOp_Out_reg[1]_rep_n_2 ;
  wire \ALUOp_Out_reg[2]_rep_n_2 ;
  wire \ALUOp_Out_reg[4]_rep_n_2 ;
  wire [63:0]ALUResult016_in;
  wire [63:0]ALUResult017_in;
  wire ALUResult0__2;
  wire ALUResult0__2_0;
  wire [31:0]ALUResult0__2_1;
  wire [3:0]ALUResult0__2_10;
  wire [3:0]ALUResult0__2_11;
  wire [3:0]ALUResult0__2_12;
  wire [3:0]ALUResult0__2_13;
  wire [3:0]ALUResult0__2_2;
  wire [3:0]ALUResult0__2_3;
  wire [3:0]ALUResult0__2_4;
  wire [3:0]ALUResult0__2_5;
  wire [3:0]ALUResult0__2_6;
  wire [3:0]ALUResult0__2_7;
  wire [3:0]ALUResult0__2_8;
  wire [3:0]ALUResult0__2_9;
  wire [31:0]ALUResult0__3;
  wire [15:0]ALUResult0__4;
  wire [3:0]ALUResult0__5;
  wire [3:0]ALUResult0__5_0;
  wire [3:0]ALUResult0__5_1;
  wire [15:0]ALUResult1__1;
  wire [47:0]ALUResult1__3;
  wire \ALUResult_reg[0]_i_100_n_2 ;
  wire \ALUResult_reg[0]_i_101_n_2 ;
  wire \ALUResult_reg[0]_i_102_n_2 ;
  wire \ALUResult_reg[0]_i_103_n_2 ;
  wire \ALUResult_reg[0]_i_103_n_3 ;
  wire \ALUResult_reg[0]_i_103_n_4 ;
  wire \ALUResult_reg[0]_i_103_n_5 ;
  wire \ALUResult_reg[0]_i_104_n_2 ;
  wire \ALUResult_reg[0]_i_105_n_2 ;
  wire \ALUResult_reg[0]_i_106_n_2 ;
  wire \ALUResult_reg[0]_i_107_n_2 ;
  wire \ALUResult_reg[0]_i_108_n_2 ;
  wire \ALUResult_reg[0]_i_108_n_3 ;
  wire \ALUResult_reg[0]_i_108_n_4 ;
  wire \ALUResult_reg[0]_i_108_n_5 ;
  wire \ALUResult_reg[0]_i_109_n_2 ;
  wire \ALUResult_reg[0]_i_10_n_2 ;
  wire \ALUResult_reg[0]_i_110_n_2 ;
  wire \ALUResult_reg[0]_i_111_n_2 ;
  wire \ALUResult_reg[0]_i_112_n_2 ;
  wire \ALUResult_reg[0]_i_112_n_3 ;
  wire \ALUResult_reg[0]_i_112_n_4 ;
  wire \ALUResult_reg[0]_i_112_n_5 ;
  wire \ALUResult_reg[0]_i_113_n_2 ;
  wire \ALUResult_reg[0]_i_114_n_2 ;
  wire \ALUResult_reg[0]_i_115_n_2 ;
  wire \ALUResult_reg[0]_i_116_n_2 ;
  wire \ALUResult_reg[0]_i_117_n_2 ;
  wire \ALUResult_reg[0]_i_118_n_2 ;
  wire \ALUResult_reg[0]_i_119_n_2 ;
  wire \ALUResult_reg[0]_i_11_n_2 ;
  wire \ALUResult_reg[0]_i_120_n_2 ;
  wire \ALUResult_reg[0]_i_121_n_2 ;
  wire \ALUResult_reg[0]_i_121_n_3 ;
  wire \ALUResult_reg[0]_i_121_n_4 ;
  wire \ALUResult_reg[0]_i_121_n_5 ;
  wire \ALUResult_reg[0]_i_122_n_2 ;
  wire \ALUResult_reg[0]_i_123_n_2 ;
  wire \ALUResult_reg[0]_i_124_n_2 ;
  wire \ALUResult_reg[0]_i_125_n_2 ;
  wire \ALUResult_reg[0]_i_126_n_2 ;
  wire \ALUResult_reg[0]_i_127_n_2 ;
  wire \ALUResult_reg[0]_i_128_n_2 ;
  wire \ALUResult_reg[0]_i_129_n_2 ;
  wire \ALUResult_reg[0]_i_12_n_2 ;
  wire \ALUResult_reg[0]_i_130_n_2 ;
  wire \ALUResult_reg[0]_i_130_n_3 ;
  wire \ALUResult_reg[0]_i_130_n_4 ;
  wire \ALUResult_reg[0]_i_130_n_5 ;
  wire \ALUResult_reg[0]_i_131_n_2 ;
  wire \ALUResult_reg[0]_i_132_n_2 ;
  wire \ALUResult_reg[0]_i_133_n_2 ;
  wire \ALUResult_reg[0]_i_134_n_2 ;
  wire \ALUResult_reg[0]_i_135_n_2 ;
  wire \ALUResult_reg[0]_i_135_n_3 ;
  wire \ALUResult_reg[0]_i_135_n_4 ;
  wire \ALUResult_reg[0]_i_135_n_5 ;
  wire \ALUResult_reg[0]_i_136_n_2 ;
  wire \ALUResult_reg[0]_i_137_n_2 ;
  wire \ALUResult_reg[0]_i_138_n_2 ;
  wire \ALUResult_reg[0]_i_139_n_2 ;
  wire \ALUResult_reg[0]_i_13_n_2 ;
  wire \ALUResult_reg[0]_i_140_n_2 ;
  wire \ALUResult_reg[0]_i_141_n_2 ;
  wire \ALUResult_reg[0]_i_142_n_2 ;
  wire \ALUResult_reg[0]_i_143_n_2 ;
  wire \ALUResult_reg[0]_i_144_n_2 ;
  wire \ALUResult_reg[0]_i_144_n_3 ;
  wire \ALUResult_reg[0]_i_144_n_4 ;
  wire \ALUResult_reg[0]_i_144_n_5 ;
  wire \ALUResult_reg[0]_i_145_n_2 ;
  wire \ALUResult_reg[0]_i_146_n_2 ;
  wire \ALUResult_reg[0]_i_147_n_2 ;
  wire \ALUResult_reg[0]_i_148_n_2 ;
  wire \ALUResult_reg[0]_i_149_n_2 ;
  wire \ALUResult_reg[0]_i_149_n_3 ;
  wire \ALUResult_reg[0]_i_149_n_4 ;
  wire \ALUResult_reg[0]_i_149_n_5 ;
  wire \ALUResult_reg[0]_i_14_n_2 ;
  wire \ALUResult_reg[0]_i_150_n_2 ;
  wire \ALUResult_reg[0]_i_151_n_2 ;
  wire \ALUResult_reg[0]_i_152_n_2 ;
  wire \ALUResult_reg[0]_i_153_n_2 ;
  wire \ALUResult_reg[0]_i_154_n_2 ;
  wire \ALUResult_reg[0]_i_154_n_3 ;
  wire \ALUResult_reg[0]_i_154_n_4 ;
  wire \ALUResult_reg[0]_i_154_n_5 ;
  wire \ALUResult_reg[0]_i_155_n_2 ;
  wire \ALUResult_reg[0]_i_156_n_2 ;
  wire \ALUResult_reg[0]_i_157_n_2 ;
  wire \ALUResult_reg[0]_i_158_n_2 ;
  wire \ALUResult_reg[0]_i_159_n_2 ;
  wire \ALUResult_reg[0]_i_15_n_2 ;
  wire \ALUResult_reg[0]_i_160_n_2 ;
  wire \ALUResult_reg[0]_i_161_n_2 ;
  wire \ALUResult_reg[0]_i_162_n_2 ;
  wire \ALUResult_reg[0]_i_163_n_2 ;
  wire \ALUResult_reg[0]_i_164_n_2 ;
  wire \ALUResult_reg[0]_i_165_n_2 ;
  wire \ALUResult_reg[0]_i_166_n_2 ;
  wire \ALUResult_reg[0]_i_167_n_2 ;
  wire \ALUResult_reg[0]_i_168_n_2 ;
  wire \ALUResult_reg[0]_i_169_n_2 ;
  wire \ALUResult_reg[0]_i_16_n_2 ;
  wire \ALUResult_reg[0]_i_170_n_2 ;
  wire \ALUResult_reg[0]_i_171_n_2 ;
  wire \ALUResult_reg[0]_i_172_n_2 ;
  wire \ALUResult_reg[0]_i_173_n_2 ;
  wire \ALUResult_reg[0]_i_174_n_2 ;
  wire \ALUResult_reg[0]_i_175_n_2 ;
  wire \ALUResult_reg[0]_i_176_n_2 ;
  wire \ALUResult_reg[0]_i_177_n_2 ;
  wire \ALUResult_reg[0]_i_178_n_2 ;
  wire \ALUResult_reg[0]_i_179_n_2 ;
  wire \ALUResult_reg[0]_i_179_n_3 ;
  wire \ALUResult_reg[0]_i_179_n_4 ;
  wire \ALUResult_reg[0]_i_179_n_5 ;
  wire \ALUResult_reg[0]_i_17_n_2 ;
  wire \ALUResult_reg[0]_i_180_n_2 ;
  wire \ALUResult_reg[0]_i_181_n_2 ;
  wire \ALUResult_reg[0]_i_182_n_2 ;
  wire \ALUResult_reg[0]_i_183_n_2 ;
  wire \ALUResult_reg[0]_i_184_n_2 ;
  wire \ALUResult_reg[0]_i_185_n_2 ;
  wire \ALUResult_reg[0]_i_186_n_2 ;
  wire \ALUResult_reg[0]_i_187_n_2 ;
  wire \ALUResult_reg[0]_i_188_n_2 ;
  wire \ALUResult_reg[0]_i_189_n_2 ;
  wire \ALUResult_reg[0]_i_18_n_2 ;
  wire \ALUResult_reg[0]_i_190_n_2 ;
  wire \ALUResult_reg[0]_i_191_n_2 ;
  wire \ALUResult_reg[0]_i_192_n_2 ;
  wire \ALUResult_reg[0]_i_192_n_3 ;
  wire \ALUResult_reg[0]_i_192_n_4 ;
  wire \ALUResult_reg[0]_i_192_n_5 ;
  wire \ALUResult_reg[0]_i_193_n_2 ;
  wire \ALUResult_reg[0]_i_194_n_2 ;
  wire \ALUResult_reg[0]_i_195_n_2 ;
  wire \ALUResult_reg[0]_i_196_n_2 ;
  wire \ALUResult_reg[0]_i_197_n_2 ;
  wire \ALUResult_reg[0]_i_198_n_2 ;
  wire \ALUResult_reg[0]_i_199_n_2 ;
  wire \ALUResult_reg[0]_i_19_n_2 ;
  wire \ALUResult_reg[0]_i_200_n_2 ;
  wire \ALUResult_reg[0]_i_201_n_2 ;
  wire \ALUResult_reg[0]_i_202_n_2 ;
  wire \ALUResult_reg[0]_i_203_n_2 ;
  wire \ALUResult_reg[0]_i_204_n_2 ;
  wire \ALUResult_reg[0]_i_205_n_2 ;
  wire \ALUResult_reg[0]_i_206_n_2 ;
  wire \ALUResult_reg[0]_i_207_n_2 ;
  wire \ALUResult_reg[0]_i_208_n_2 ;
  wire \ALUResult_reg[0]_i_209_n_2 ;
  wire \ALUResult_reg[0]_i_20_n_2 ;
  wire \ALUResult_reg[0]_i_210_n_2 ;
  wire \ALUResult_reg[0]_i_211_n_2 ;
  wire \ALUResult_reg[0]_i_212_n_2 ;
  wire \ALUResult_reg[0]_i_21_n_2 ;
  wire \ALUResult_reg[0]_i_22_n_2 ;
  wire \ALUResult_reg[0]_i_23_n_2 ;
  wire \ALUResult_reg[0]_i_24_n_2 ;
  wire \ALUResult_reg[0]_i_25_n_2 ;
  wire \ALUResult_reg[0]_i_26_n_2 ;
  wire \ALUResult_reg[0]_i_27_n_2 ;
  wire \ALUResult_reg[0]_i_27_n_3 ;
  wire \ALUResult_reg[0]_i_27_n_4 ;
  wire \ALUResult_reg[0]_i_27_n_5 ;
  wire \ALUResult_reg[0]_i_28_n_3 ;
  wire \ALUResult_reg[0]_i_28_n_4 ;
  wire \ALUResult_reg[0]_i_28_n_5 ;
  wire \ALUResult_reg[0]_i_29_n_3 ;
  wire \ALUResult_reg[0]_i_29_n_4 ;
  wire \ALUResult_reg[0]_i_29_n_5 ;
  wire \ALUResult_reg[0]_i_2_n_2 ;
  wire \ALUResult_reg[0]_i_30_n_2 ;
  wire \ALUResult_reg[0]_i_31_n_2 ;
  wire \ALUResult_reg[0]_i_32_n_2 ;
  wire \ALUResult_reg[0]_i_33_n_2 ;
  wire \ALUResult_reg[0]_i_34_n_2 ;
  wire \ALUResult_reg[0]_i_35_n_2 ;
  wire \ALUResult_reg[0]_i_36_n_2 ;
  wire \ALUResult_reg[0]_i_37_n_2 ;
  wire \ALUResult_reg[0]_i_38_n_2 ;
  wire \ALUResult_reg[0]_i_39_n_2 ;
  wire \ALUResult_reg[0]_i_39_n_3 ;
  wire \ALUResult_reg[0]_i_39_n_4 ;
  wire \ALUResult_reg[0]_i_39_n_5 ;
  wire \ALUResult_reg[0]_i_3_n_2 ;
  wire \ALUResult_reg[0]_i_40_n_2 ;
  wire \ALUResult_reg[0]_i_41_n_2 ;
  wire \ALUResult_reg[0]_i_42_n_2 ;
  wire \ALUResult_reg[0]_i_43_n_2 ;
  wire \ALUResult_reg[0]_i_44_n_2 ;
  wire \ALUResult_reg[0]_i_45_n_2 ;
  wire \ALUResult_reg[0]_i_46_n_2 ;
  wire \ALUResult_reg[0]_i_47_n_2 ;
  wire \ALUResult_reg[0]_i_48_n_2 ;
  wire \ALUResult_reg[0]_i_48_n_3 ;
  wire \ALUResult_reg[0]_i_48_n_4 ;
  wire \ALUResult_reg[0]_i_48_n_5 ;
  wire \ALUResult_reg[0]_i_49_n_2 ;
  wire \ALUResult_reg[0]_i_4_n_2 ;
  wire \ALUResult_reg[0]_i_50_n_2 ;
  wire \ALUResult_reg[0]_i_51_n_2 ;
  wire \ALUResult_reg[0]_i_52_n_2 ;
  wire \ALUResult_reg[0]_i_53_n_2 ;
  wire \ALUResult_reg[0]_i_54_n_2 ;
  wire \ALUResult_reg[0]_i_55_n_2 ;
  wire \ALUResult_reg[0]_i_56_n_2 ;
  wire \ALUResult_reg[0]_i_57_n_2 ;
  wire \ALUResult_reg[0]_i_57_n_3 ;
  wire \ALUResult_reg[0]_i_57_n_4 ;
  wire \ALUResult_reg[0]_i_57_n_5 ;
  wire \ALUResult_reg[0]_i_58_n_2 ;
  wire \ALUResult_reg[0]_i_59_n_2 ;
  wire \ALUResult_reg[0]_i_5_n_2 ;
  wire \ALUResult_reg[0]_i_60_n_2 ;
  wire \ALUResult_reg[0]_i_61_n_2 ;
  wire \ALUResult_reg[0]_i_62_n_2 ;
  wire \ALUResult_reg[0]_i_63_n_3 ;
  wire \ALUResult_reg[0]_i_63_n_4 ;
  wire \ALUResult_reg[0]_i_63_n_5 ;
  wire \ALUResult_reg[0]_i_64_n_4 ;
  wire \ALUResult_reg[0]_i_64_n_5 ;
  wire \ALUResult_reg[0]_i_65_n_3 ;
  wire \ALUResult_reg[0]_i_65_n_4 ;
  wire \ALUResult_reg[0]_i_65_n_5 ;
  wire \ALUResult_reg[0]_i_66_n_4 ;
  wire \ALUResult_reg[0]_i_66_n_5 ;
  wire \ALUResult_reg[0]_i_67_n_2 ;
  wire \ALUResult_reg[0]_i_67_n_3 ;
  wire \ALUResult_reg[0]_i_67_n_4 ;
  wire \ALUResult_reg[0]_i_67_n_5 ;
  wire \ALUResult_reg[0]_i_68_n_2 ;
  wire \ALUResult_reg[0]_i_69_n_2 ;
  wire \ALUResult_reg[0]_i_6_n_2 ;
  wire \ALUResult_reg[0]_i_70_n_2 ;
  wire \ALUResult_reg[0]_i_71_n_2 ;
  wire \ALUResult_reg[0]_i_72_n_2 ;
  wire \ALUResult_reg[0]_i_73_n_2 ;
  wire \ALUResult_reg[0]_i_74_n_2 ;
  wire \ALUResult_reg[0]_i_75_n_2 ;
  wire \ALUResult_reg[0]_i_76_n_2 ;
  wire \ALUResult_reg[0]_i_76_n_3 ;
  wire \ALUResult_reg[0]_i_76_n_4 ;
  wire \ALUResult_reg[0]_i_76_n_5 ;
  wire \ALUResult_reg[0]_i_77_n_2 ;
  wire \ALUResult_reg[0]_i_78_n_2 ;
  wire \ALUResult_reg[0]_i_79_n_2 ;
  wire \ALUResult_reg[0]_i_7_n_2 ;
  wire \ALUResult_reg[0]_i_80_n_2 ;
  wire \ALUResult_reg[0]_i_81_n_2 ;
  wire \ALUResult_reg[0]_i_82_n_2 ;
  wire \ALUResult_reg[0]_i_83_n_2 ;
  wire \ALUResult_reg[0]_i_84_n_2 ;
  wire \ALUResult_reg[0]_i_85_n_2 ;
  wire \ALUResult_reg[0]_i_85_n_3 ;
  wire \ALUResult_reg[0]_i_85_n_4 ;
  wire \ALUResult_reg[0]_i_85_n_5 ;
  wire \ALUResult_reg[0]_i_86_n_2 ;
  wire \ALUResult_reg[0]_i_87_n_2 ;
  wire \ALUResult_reg[0]_i_88_n_2 ;
  wire \ALUResult_reg[0]_i_89_n_2 ;
  wire \ALUResult_reg[0]_i_8_n_2 ;
  wire \ALUResult_reg[0]_i_90_n_2 ;
  wire \ALUResult_reg[0]_i_90_n_3 ;
  wire \ALUResult_reg[0]_i_90_n_4 ;
  wire \ALUResult_reg[0]_i_90_n_5 ;
  wire \ALUResult_reg[0]_i_91_n_2 ;
  wire \ALUResult_reg[0]_i_92_n_2 ;
  wire \ALUResult_reg[0]_i_93_n_2 ;
  wire \ALUResult_reg[0]_i_94_n_2 ;
  wire \ALUResult_reg[0]_i_95_n_2 ;
  wire \ALUResult_reg[0]_i_96_n_2 ;
  wire \ALUResult_reg[0]_i_97_n_2 ;
  wire \ALUResult_reg[0]_i_98_n_2 ;
  wire \ALUResult_reg[0]_i_99_n_2 ;
  wire \ALUResult_reg[0]_i_99_n_3 ;
  wire \ALUResult_reg[0]_i_99_n_4 ;
  wire \ALUResult_reg[0]_i_99_n_5 ;
  wire \ALUResult_reg[0]_i_9_n_2 ;
  wire \ALUResult_reg[10]_i_10_n_2 ;
  wire \ALUResult_reg[10]_i_11_n_2 ;
  wire \ALUResult_reg[10]_i_12_n_2 ;
  wire \ALUResult_reg[10]_i_13_n_2 ;
  wire \ALUResult_reg[10]_i_14_n_2 ;
  wire \ALUResult_reg[10]_i_15_n_2 ;
  wire \ALUResult_reg[10]_i_16_n_2 ;
  wire \ALUResult_reg[10]_i_17_n_2 ;
  wire \ALUResult_reg[10]_i_18_n_2 ;
  wire \ALUResult_reg[10]_i_2_n_2 ;
  wire \ALUResult_reg[10]_i_3_n_2 ;
  wire \ALUResult_reg[10]_i_4_n_2 ;
  wire \ALUResult_reg[10]_i_5_n_2 ;
  wire \ALUResult_reg[10]_i_6_n_2 ;
  wire \ALUResult_reg[10]_i_7_n_2 ;
  wire \ALUResult_reg[10]_i_8_n_2 ;
  wire \ALUResult_reg[10]_i_9_n_2 ;
  wire \ALUResult_reg[11]_i_10_n_2 ;
  wire \ALUResult_reg[11]_i_11_n_2 ;
  wire \ALUResult_reg[11]_i_12_n_2 ;
  wire \ALUResult_reg[11]_i_13_n_2 ;
  wire \ALUResult_reg[11]_i_14_n_2 ;
  wire \ALUResult_reg[11]_i_15_n_2 ;
  wire \ALUResult_reg[11]_i_15_n_3 ;
  wire \ALUResult_reg[11]_i_15_n_4 ;
  wire \ALUResult_reg[11]_i_15_n_5 ;
  wire \ALUResult_reg[11]_i_16_n_2 ;
  wire \ALUResult_reg[11]_i_17_n_2 ;
  wire \ALUResult_reg[11]_i_18_n_2 ;
  wire \ALUResult_reg[11]_i_19_n_2 ;
  wire \ALUResult_reg[11]_i_22_n_2 ;
  wire \ALUResult_reg[11]_i_23_n_2 ;
  wire \ALUResult_reg[11]_i_24_n_2 ;
  wire \ALUResult_reg[11]_i_25_n_2 ;
  wire \ALUResult_reg[11]_i_26_n_2 ;
  wire \ALUResult_reg[11]_i_27_n_2 ;
  wire \ALUResult_reg[11]_i_28_n_2 ;
  wire \ALUResult_reg[11]_i_2_n_2 ;
  wire \ALUResult_reg[11]_i_37_n_2 ;
  wire \ALUResult_reg[11]_i_38_n_2 ;
  wire \ALUResult_reg[11]_i_39_n_2 ;
  wire \ALUResult_reg[11]_i_3_n_2 ;
  wire \ALUResult_reg[11]_i_4_n_2 ;
  wire \ALUResult_reg[11]_i_5_n_2 ;
  wire \ALUResult_reg[11]_i_6_n_2 ;
  wire \ALUResult_reg[11]_i_7_n_2 ;
  wire \ALUResult_reg[11]_i_8_n_2 ;
  wire \ALUResult_reg[11]_i_8_n_3 ;
  wire \ALUResult_reg[11]_i_8_n_4 ;
  wire \ALUResult_reg[11]_i_8_n_5 ;
  wire \ALUResult_reg[11]_i_9_n_2 ;
  wire \ALUResult_reg[12]_i_10_n_2 ;
  wire \ALUResult_reg[12]_i_11_n_2 ;
  wire \ALUResult_reg[12]_i_12_n_2 ;
  wire \ALUResult_reg[12]_i_13_n_2 ;
  wire \ALUResult_reg[12]_i_14_n_2 ;
  wire \ALUResult_reg[12]_i_15_n_2 ;
  wire \ALUResult_reg[12]_i_16_n_2 ;
  wire \ALUResult_reg[12]_i_17_n_2 ;
  wire \ALUResult_reg[12]_i_18_n_2 ;
  wire \ALUResult_reg[12]_i_19_n_2 ;
  wire \ALUResult_reg[12]_i_20_n_2 ;
  wire \ALUResult_reg[12]_i_21_n_2 ;
  wire \ALUResult_reg[12]_i_2_n_2 ;
  wire \ALUResult_reg[12]_i_3_n_2 ;
  wire \ALUResult_reg[12]_i_4_n_2 ;
  wire \ALUResult_reg[12]_i_5_n_2 ;
  wire \ALUResult_reg[12]_i_6_n_2 ;
  wire \ALUResult_reg[12]_i_7_n_2 ;
  wire \ALUResult_reg[12]_i_8_n_2 ;
  wire \ALUResult_reg[12]_i_9_n_2 ;
  wire \ALUResult_reg[13]_i_10_n_2 ;
  wire \ALUResult_reg[13]_i_11_n_2 ;
  wire \ALUResult_reg[13]_i_12_n_2 ;
  wire \ALUResult_reg[13]_i_13_n_2 ;
  wire \ALUResult_reg[13]_i_14_n_2 ;
  wire \ALUResult_reg[13]_i_15_n_2 ;
  wire \ALUResult_reg[13]_i_16_n_2 ;
  wire \ALUResult_reg[13]_i_17_n_2 ;
  wire \ALUResult_reg[13]_i_18_n_2 ;
  wire \ALUResult_reg[13]_i_19_n_2 ;
  wire \ALUResult_reg[13]_i_20_n_2 ;
  wire \ALUResult_reg[13]_i_2_n_2 ;
  wire \ALUResult_reg[13]_i_3_n_2 ;
  wire \ALUResult_reg[13]_i_4_n_2 ;
  wire \ALUResult_reg[13]_i_5_n_2 ;
  wire \ALUResult_reg[13]_i_6_n_2 ;
  wire \ALUResult_reg[13]_i_7_n_2 ;
  wire \ALUResult_reg[13]_i_8_n_2 ;
  wire \ALUResult_reg[13]_i_9_n_2 ;
  wire \ALUResult_reg[14]_i_10_n_2 ;
  wire \ALUResult_reg[14]_i_11_n_2 ;
  wire \ALUResult_reg[14]_i_12_n_2 ;
  wire \ALUResult_reg[14]_i_13_n_2 ;
  wire \ALUResult_reg[14]_i_14_n_2 ;
  wire \ALUResult_reg[14]_i_15_n_2 ;
  wire \ALUResult_reg[14]_i_16_n_2 ;
  wire \ALUResult_reg[14]_i_17_n_2 ;
  wire \ALUResult_reg[14]_i_18_n_2 ;
  wire \ALUResult_reg[14]_i_19_n_2 ;
  wire \ALUResult_reg[14]_i_20_n_2 ;
  wire \ALUResult_reg[14]_i_21_n_2 ;
  wire \ALUResult_reg[14]_i_22_n_2 ;
  wire \ALUResult_reg[14]_i_2_n_2 ;
  wire \ALUResult_reg[14]_i_3_n_2 ;
  wire \ALUResult_reg[14]_i_4_n_2 ;
  wire \ALUResult_reg[14]_i_5_n_2 ;
  wire \ALUResult_reg[14]_i_6_n_2 ;
  wire \ALUResult_reg[14]_i_7_n_2 ;
  wire \ALUResult_reg[14]_i_8_n_2 ;
  wire \ALUResult_reg[14]_i_9_n_2 ;
  wire \ALUResult_reg[15]_i_10_n_2 ;
  wire \ALUResult_reg[15]_i_11_n_2 ;
  wire \ALUResult_reg[15]_i_12_n_2 ;
  wire \ALUResult_reg[15]_i_13_n_2 ;
  wire \ALUResult_reg[15]_i_14_n_2 ;
  wire \ALUResult_reg[15]_i_15_n_2 ;
  wire \ALUResult_reg[15]_i_16_n_2 ;
  wire \ALUResult_reg[15]_i_17_n_2 ;
  wire \ALUResult_reg[15]_i_17_n_3 ;
  wire \ALUResult_reg[15]_i_17_n_4 ;
  wire \ALUResult_reg[15]_i_17_n_5 ;
  wire \ALUResult_reg[15]_i_18_n_2 ;
  wire \ALUResult_reg[15]_i_19_n_2 ;
  wire \ALUResult_reg[15]_i_20_n_2 ;
  wire \ALUResult_reg[15]_i_21_n_2 ;
  wire \ALUResult_reg[15]_i_24_n_2 ;
  wire \ALUResult_reg[15]_i_25_n_2 ;
  wire \ALUResult_reg[15]_i_26_n_2 ;
  wire \ALUResult_reg[15]_i_27_n_2 ;
  wire \ALUResult_reg[15]_i_28_n_2 ;
  wire \ALUResult_reg[15]_i_29_n_2 ;
  wire \ALUResult_reg[15]_i_2_n_2 ;
  wire \ALUResult_reg[15]_i_30_n_2 ;
  wire \ALUResult_reg[15]_i_31_n_2 ;
  wire \ALUResult_reg[15]_i_32_n_2 ;
  wire \ALUResult_reg[15]_i_33_n_2 ;
  wire \ALUResult_reg[15]_i_3_n_2 ;
  wire \ALUResult_reg[15]_i_42_n_2 ;
  wire \ALUResult_reg[15]_i_43_n_2 ;
  wire \ALUResult_reg[15]_i_44_n_2 ;
  wire \ALUResult_reg[15]_i_4_n_2 ;
  wire \ALUResult_reg[15]_i_5_n_2 ;
  wire \ALUResult_reg[15]_i_6_n_2 ;
  wire \ALUResult_reg[15]_i_7_n_2 ;
  wire \ALUResult_reg[15]_i_8_n_2 ;
  wire \ALUResult_reg[15]_i_9_n_2 ;
  wire \ALUResult_reg[15]_i_9_n_3 ;
  wire \ALUResult_reg[15]_i_9_n_4 ;
  wire \ALUResult_reg[15]_i_9_n_5 ;
  wire \ALUResult_reg[16]_i_10_n_2 ;
  wire \ALUResult_reg[16]_i_11_n_2 ;
  wire \ALUResult_reg[16]_i_12_n_2 ;
  wire \ALUResult_reg[16]_i_13_n_2 ;
  wire \ALUResult_reg[16]_i_14_n_2 ;
  wire \ALUResult_reg[16]_i_15_n_2 ;
  wire \ALUResult_reg[16]_i_16_n_2 ;
  wire \ALUResult_reg[16]_i_17_n_2 ;
  wire \ALUResult_reg[16]_i_18_n_2 ;
  wire \ALUResult_reg[16]_i_19_n_2 ;
  wire \ALUResult_reg[16]_i_20_n_2 ;
  wire \ALUResult_reg[16]_i_21_n_2 ;
  wire \ALUResult_reg[16]_i_22_n_2 ;
  wire \ALUResult_reg[16]_i_23_n_2 ;
  wire \ALUResult_reg[16]_i_2_n_2 ;
  wire \ALUResult_reg[16]_i_3_n_2 ;
  wire \ALUResult_reg[16]_i_4_n_2 ;
  wire \ALUResult_reg[16]_i_5_n_2 ;
  wire \ALUResult_reg[16]_i_6_n_2 ;
  wire \ALUResult_reg[16]_i_7_n_2 ;
  wire \ALUResult_reg[16]_i_8_n_2 ;
  wire \ALUResult_reg[16]_i_9_n_2 ;
  wire \ALUResult_reg[17]_i_10_n_2 ;
  wire \ALUResult_reg[17]_i_11_n_2 ;
  wire \ALUResult_reg[17]_i_12_n_2 ;
  wire \ALUResult_reg[17]_i_13_n_2 ;
  wire \ALUResult_reg[17]_i_14_n_2 ;
  wire \ALUResult_reg[17]_i_15_n_2 ;
  wire \ALUResult_reg[17]_i_16_n_2 ;
  wire \ALUResult_reg[17]_i_17_n_2 ;
  wire \ALUResult_reg[17]_i_18_n_2 ;
  wire \ALUResult_reg[17]_i_19_n_2 ;
  wire \ALUResult_reg[17]_i_20_n_2 ;
  wire \ALUResult_reg[17]_i_21_n_2 ;
  wire \ALUResult_reg[17]_i_22_n_2 ;
  wire \ALUResult_reg[17]_i_23_n_2 ;
  wire \ALUResult_reg[17]_i_2_n_2 ;
  wire \ALUResult_reg[17]_i_3_n_2 ;
  wire \ALUResult_reg[17]_i_4_n_2 ;
  wire \ALUResult_reg[17]_i_5_n_2 ;
  wire \ALUResult_reg[17]_i_6_n_2 ;
  wire \ALUResult_reg[17]_i_7_n_2 ;
  wire \ALUResult_reg[17]_i_8_n_2 ;
  wire \ALUResult_reg[17]_i_9_n_2 ;
  wire \ALUResult_reg[18]_i_10_n_2 ;
  wire \ALUResult_reg[18]_i_11_n_2 ;
  wire \ALUResult_reg[18]_i_12_n_2 ;
  wire \ALUResult_reg[18]_i_13_n_2 ;
  wire \ALUResult_reg[18]_i_14_n_2 ;
  wire \ALUResult_reg[18]_i_15_n_2 ;
  wire \ALUResult_reg[18]_i_16_n_2 ;
  wire \ALUResult_reg[18]_i_17_n_2 ;
  wire \ALUResult_reg[18]_i_18_n_2 ;
  wire \ALUResult_reg[18]_i_19_n_2 ;
  wire \ALUResult_reg[18]_i_20_n_2 ;
  wire \ALUResult_reg[18]_i_21_n_2 ;
  wire \ALUResult_reg[18]_i_22_n_2 ;
  wire \ALUResult_reg[18]_i_23_n_2 ;
  wire \ALUResult_reg[18]_i_2_n_2 ;
  wire \ALUResult_reg[18]_i_3_n_2 ;
  wire \ALUResult_reg[18]_i_4_n_2 ;
  wire \ALUResult_reg[18]_i_5_n_2 ;
  wire \ALUResult_reg[18]_i_6_n_2 ;
  wire \ALUResult_reg[18]_i_7_n_2 ;
  wire \ALUResult_reg[18]_i_8_n_2 ;
  wire \ALUResult_reg[18]_i_9_n_2 ;
  wire \ALUResult_reg[19]_i_10_n_2 ;
  wire \ALUResult_reg[19]_i_11_n_2 ;
  wire \ALUResult_reg[19]_i_12_n_2 ;
  wire \ALUResult_reg[19]_i_13_n_2 ;
  wire \ALUResult_reg[19]_i_14_n_2 ;
  wire \ALUResult_reg[19]_i_15_n_2 ;
  wire \ALUResult_reg[19]_i_16_n_2 ;
  wire \ALUResult_reg[19]_i_17_n_2 ;
  wire \ALUResult_reg[19]_i_18_n_2 ;
  wire \ALUResult_reg[19]_i_19_n_2 ;
  wire \ALUResult_reg[19]_i_20_n_2 ;
  wire \ALUResult_reg[19]_i_21_n_2 ;
  wire \ALUResult_reg[19]_i_22_n_2 ;
  wire \ALUResult_reg[19]_i_26_n_2 ;
  wire \ALUResult_reg[19]_i_26_n_3 ;
  wire \ALUResult_reg[19]_i_26_n_4 ;
  wire \ALUResult_reg[19]_i_26_n_5 ;
  wire \ALUResult_reg[19]_i_28_n_2 ;
  wire \ALUResult_reg[19]_i_29_n_2 ;
  wire \ALUResult_reg[19]_i_2_n_2 ;
  wire \ALUResult_reg[19]_i_30_n_2 ;
  wire \ALUResult_reg[19]_i_32_n_2 ;
  wire \ALUResult_reg[19]_i_33_n_2 ;
  wire \ALUResult_reg[19]_i_3_n_2 ;
  wire \ALUResult_reg[19]_i_46_n_2 ;
  wire \ALUResult_reg[19]_i_47_n_2 ;
  wire \ALUResult_reg[19]_i_48_n_2 ;
  wire \ALUResult_reg[19]_i_49_n_2 ;
  wire \ALUResult_reg[19]_i_4_n_2 ;
  wire \ALUResult_reg[19]_i_58_n_2 ;
  wire \ALUResult_reg[19]_i_5_n_2 ;
  wire \ALUResult_reg[19]_i_6_n_2 ;
  wire \ALUResult_reg[19]_i_7_n_2 ;
  wire \ALUResult_reg[19]_i_8_n_2 ;
  wire \ALUResult_reg[19]_i_8_n_3 ;
  wire \ALUResult_reg[19]_i_8_n_4 ;
  wire \ALUResult_reg[19]_i_8_n_5 ;
  wire \ALUResult_reg[19]_i_9_n_2 ;
  wire \ALUResult_reg[1]_i_10_n_2 ;
  wire \ALUResult_reg[1]_i_11_n_2 ;
  wire \ALUResult_reg[1]_i_12_n_2 ;
  wire \ALUResult_reg[1]_i_13_n_2 ;
  wire \ALUResult_reg[1]_i_14_n_2 ;
  wire \ALUResult_reg[1]_i_15_n_2 ;
  wire \ALUResult_reg[1]_i_16_n_2 ;
  wire \ALUResult_reg[1]_i_17_n_2 ;
  wire \ALUResult_reg[1]_i_18_n_2 ;
  wire \ALUResult_reg[1]_i_19_n_2 ;
  wire \ALUResult_reg[1]_i_2_n_2 ;
  wire \ALUResult_reg[1]_i_3_n_2 ;
  wire \ALUResult_reg[1]_i_4_n_2 ;
  wire \ALUResult_reg[1]_i_5_n_2 ;
  wire \ALUResult_reg[1]_i_6_n_2 ;
  wire \ALUResult_reg[1]_i_7_n_2 ;
  wire \ALUResult_reg[1]_i_8_n_2 ;
  wire \ALUResult_reg[1]_i_9_n_2 ;
  wire \ALUResult_reg[20]_i_10_n_2 ;
  wire \ALUResult_reg[20]_i_11_n_2 ;
  wire \ALUResult_reg[20]_i_12_n_2 ;
  wire \ALUResult_reg[20]_i_13_n_2 ;
  wire \ALUResult_reg[20]_i_14_n_2 ;
  wire \ALUResult_reg[20]_i_15_n_2 ;
  wire \ALUResult_reg[20]_i_16_n_2 ;
  wire \ALUResult_reg[20]_i_17_n_2 ;
  wire \ALUResult_reg[20]_i_18_n_2 ;
  wire \ALUResult_reg[20]_i_19_n_2 ;
  wire \ALUResult_reg[20]_i_20_n_2 ;
  wire \ALUResult_reg[20]_i_21_n_2 ;
  wire \ALUResult_reg[20]_i_22_n_2 ;
  wire \ALUResult_reg[20]_i_2_n_2 ;
  wire \ALUResult_reg[20]_i_3_n_2 ;
  wire \ALUResult_reg[20]_i_4_n_2 ;
  wire \ALUResult_reg[20]_i_5_n_2 ;
  wire \ALUResult_reg[20]_i_6_n_2 ;
  wire \ALUResult_reg[20]_i_7_n_2 ;
  wire \ALUResult_reg[20]_i_8_n_2 ;
  wire \ALUResult_reg[20]_i_9_n_2 ;
  wire \ALUResult_reg[21]_i_10_n_2 ;
  wire \ALUResult_reg[21]_i_11_n_2 ;
  wire \ALUResult_reg[21]_i_12_n_2 ;
  wire \ALUResult_reg[21]_i_13_n_2 ;
  wire \ALUResult_reg[21]_i_14_n_2 ;
  wire \ALUResult_reg[21]_i_15_n_2 ;
  wire \ALUResult_reg[21]_i_16_n_2 ;
  wire \ALUResult_reg[21]_i_17_n_2 ;
  wire \ALUResult_reg[21]_i_18_n_2 ;
  wire \ALUResult_reg[21]_i_19_n_2 ;
  wire \ALUResult_reg[21]_i_20_n_2 ;
  wire \ALUResult_reg[21]_i_21_n_2 ;
  wire \ALUResult_reg[21]_i_22_n_2 ;
  wire \ALUResult_reg[21]_i_2_n_2 ;
  wire \ALUResult_reg[21]_i_3_n_2 ;
  wire \ALUResult_reg[21]_i_4_n_2 ;
  wire \ALUResult_reg[21]_i_5_n_2 ;
  wire \ALUResult_reg[21]_i_6_n_2 ;
  wire \ALUResult_reg[21]_i_7_n_2 ;
  wire \ALUResult_reg[21]_i_8_n_2 ;
  wire \ALUResult_reg[21]_i_9_n_2 ;
  wire \ALUResult_reg[22]_i_10_n_2 ;
  wire \ALUResult_reg[22]_i_11_n_2 ;
  wire \ALUResult_reg[22]_i_12_n_2 ;
  wire \ALUResult_reg[22]_i_13_n_2 ;
  wire \ALUResult_reg[22]_i_14_n_2 ;
  wire \ALUResult_reg[22]_i_15_n_2 ;
  wire \ALUResult_reg[22]_i_16_n_2 ;
  wire \ALUResult_reg[22]_i_17_n_2 ;
  wire \ALUResult_reg[22]_i_18_n_2 ;
  wire \ALUResult_reg[22]_i_19_n_2 ;
  wire \ALUResult_reg[22]_i_20_n_2 ;
  wire \ALUResult_reg[22]_i_21_n_2 ;
  wire \ALUResult_reg[22]_i_22_n_2 ;
  wire \ALUResult_reg[22]_i_2_n_2 ;
  wire \ALUResult_reg[22]_i_3_n_2 ;
  wire \ALUResult_reg[22]_i_4_n_2 ;
  wire \ALUResult_reg[22]_i_5_n_2 ;
  wire \ALUResult_reg[22]_i_6_n_2 ;
  wire \ALUResult_reg[22]_i_7_n_2 ;
  wire \ALUResult_reg[22]_i_8_n_2 ;
  wire \ALUResult_reg[22]_i_9_n_2 ;
  wire \ALUResult_reg[23]_i_10_n_2 ;
  wire \ALUResult_reg[23]_i_11_n_2 ;
  wire \ALUResult_reg[23]_i_12_n_2 ;
  wire \ALUResult_reg[23]_i_13_n_2 ;
  wire \ALUResult_reg[23]_i_14_n_2 ;
  wire \ALUResult_reg[23]_i_15_n_2 ;
  wire \ALUResult_reg[23]_i_16_n_2 ;
  wire \ALUResult_reg[23]_i_17_n_2 ;
  wire \ALUResult_reg[23]_i_18_n_2 ;
  wire \ALUResult_reg[23]_i_19_n_2 ;
  wire \ALUResult_reg[23]_i_20_n_2 ;
  wire \ALUResult_reg[23]_i_21_n_2 ;
  wire \ALUResult_reg[23]_i_22_n_2 ;
  wire \ALUResult_reg[23]_i_26_n_2 ;
  wire \ALUResult_reg[23]_i_26_n_3 ;
  wire \ALUResult_reg[23]_i_26_n_4 ;
  wire \ALUResult_reg[23]_i_26_n_5 ;
  wire \ALUResult_reg[23]_i_28_n_2 ;
  wire \ALUResult_reg[23]_i_29_n_2 ;
  wire \ALUResult_reg[23]_i_2_n_2 ;
  wire \ALUResult_reg[23]_i_31_n_2 ;
  wire \ALUResult_reg[23]_i_32_n_2 ;
  wire \ALUResult_reg[23]_i_3_n_2 ;
  wire \ALUResult_reg[23]_i_45_n_2 ;
  wire \ALUResult_reg[23]_i_46_n_2 ;
  wire \ALUResult_reg[23]_i_47_n_2 ;
  wire \ALUResult_reg[23]_i_48_n_2 ;
  wire \ALUResult_reg[23]_i_4_n_2 ;
  wire \ALUResult_reg[23]_i_57_n_2 ;
  wire \ALUResult_reg[23]_i_5_n_2 ;
  wire \ALUResult_reg[23]_i_6_n_2 ;
  wire \ALUResult_reg[23]_i_7_n_2 ;
  wire \ALUResult_reg[23]_i_8_n_2 ;
  wire \ALUResult_reg[23]_i_8_n_3 ;
  wire \ALUResult_reg[23]_i_8_n_4 ;
  wire \ALUResult_reg[23]_i_8_n_5 ;
  wire \ALUResult_reg[23]_i_9_n_2 ;
  wire \ALUResult_reg[24]_i_10_n_2 ;
  wire \ALUResult_reg[24]_i_11_n_2 ;
  wire \ALUResult_reg[24]_i_12_n_2 ;
  wire \ALUResult_reg[24]_i_13_n_2 ;
  wire \ALUResult_reg[24]_i_14_n_2 ;
  wire \ALUResult_reg[24]_i_15_n_2 ;
  wire \ALUResult_reg[24]_i_16_n_2 ;
  wire \ALUResult_reg[24]_i_17_n_2 ;
  wire \ALUResult_reg[24]_i_18_n_2 ;
  wire \ALUResult_reg[24]_i_19_n_2 ;
  wire \ALUResult_reg[24]_i_20_n_2 ;
  wire \ALUResult_reg[24]_i_21_n_2 ;
  wire \ALUResult_reg[24]_i_22_n_2 ;
  wire \ALUResult_reg[24]_i_2_n_2 ;
  wire \ALUResult_reg[24]_i_3_n_2 ;
  wire \ALUResult_reg[24]_i_4_n_2 ;
  wire \ALUResult_reg[24]_i_5_n_2 ;
  wire \ALUResult_reg[24]_i_6_n_2 ;
  wire \ALUResult_reg[24]_i_7_n_2 ;
  wire \ALUResult_reg[24]_i_8_n_2 ;
  wire \ALUResult_reg[24]_i_9_n_2 ;
  wire \ALUResult_reg[25]_i_10_n_2 ;
  wire \ALUResult_reg[25]_i_11_n_2 ;
  wire \ALUResult_reg[25]_i_12_n_2 ;
  wire \ALUResult_reg[25]_i_13_n_2 ;
  wire \ALUResult_reg[25]_i_14_n_2 ;
  wire \ALUResult_reg[25]_i_15_n_2 ;
  wire \ALUResult_reg[25]_i_16_n_2 ;
  wire \ALUResult_reg[25]_i_17_n_2 ;
  wire \ALUResult_reg[25]_i_18_n_2 ;
  wire \ALUResult_reg[25]_i_19_n_2 ;
  wire \ALUResult_reg[25]_i_20_n_2 ;
  wire \ALUResult_reg[25]_i_21_n_2 ;
  wire \ALUResult_reg[25]_i_22_n_2 ;
  wire \ALUResult_reg[25]_i_2_n_2 ;
  wire \ALUResult_reg[25]_i_3_n_2 ;
  wire \ALUResult_reg[25]_i_4_n_2 ;
  wire \ALUResult_reg[25]_i_5_n_2 ;
  wire \ALUResult_reg[25]_i_6_n_2 ;
  wire \ALUResult_reg[25]_i_7_n_2 ;
  wire \ALUResult_reg[25]_i_8_n_2 ;
  wire \ALUResult_reg[25]_i_9_n_2 ;
  wire \ALUResult_reg[26]_i_10_n_2 ;
  wire \ALUResult_reg[26]_i_11_n_2 ;
  wire \ALUResult_reg[26]_i_12_n_2 ;
  wire \ALUResult_reg[26]_i_13_n_2 ;
  wire \ALUResult_reg[26]_i_14_n_2 ;
  wire \ALUResult_reg[26]_i_15_n_2 ;
  wire \ALUResult_reg[26]_i_16_n_2 ;
  wire \ALUResult_reg[26]_i_17_n_2 ;
  wire \ALUResult_reg[26]_i_18_n_2 ;
  wire \ALUResult_reg[26]_i_19_n_2 ;
  wire \ALUResult_reg[26]_i_20_n_2 ;
  wire \ALUResult_reg[26]_i_21_n_2 ;
  wire \ALUResult_reg[26]_i_22_n_2 ;
  wire \ALUResult_reg[26]_i_2_n_2 ;
  wire \ALUResult_reg[26]_i_3_n_2 ;
  wire \ALUResult_reg[26]_i_4_n_2 ;
  wire \ALUResult_reg[26]_i_5_n_2 ;
  wire \ALUResult_reg[26]_i_6_n_2 ;
  wire \ALUResult_reg[26]_i_7_n_2 ;
  wire \ALUResult_reg[26]_i_8_n_2 ;
  wire \ALUResult_reg[26]_i_9_n_2 ;
  wire \ALUResult_reg[27]_i_10_n_2 ;
  wire \ALUResult_reg[27]_i_11_n_2 ;
  wire \ALUResult_reg[27]_i_12_n_2 ;
  wire \ALUResult_reg[27]_i_13_n_2 ;
  wire \ALUResult_reg[27]_i_14_n_2 ;
  wire \ALUResult_reg[27]_i_15_n_2 ;
  wire \ALUResult_reg[27]_i_16_n_2 ;
  wire \ALUResult_reg[27]_i_17_n_2 ;
  wire \ALUResult_reg[27]_i_18_n_2 ;
  wire \ALUResult_reg[27]_i_19_n_2 ;
  wire \ALUResult_reg[27]_i_20_n_2 ;
  wire \ALUResult_reg[27]_i_21_n_2 ;
  wire \ALUResult_reg[27]_i_22_n_2 ;
  wire \ALUResult_reg[27]_i_26_n_2 ;
  wire \ALUResult_reg[27]_i_26_n_3 ;
  wire \ALUResult_reg[27]_i_26_n_4 ;
  wire \ALUResult_reg[27]_i_26_n_5 ;
  wire \ALUResult_reg[27]_i_28_n_2 ;
  wire \ALUResult_reg[27]_i_29_n_2 ;
  wire \ALUResult_reg[27]_i_2_n_2 ;
  wire \ALUResult_reg[27]_i_30_n_2 ;
  wire \ALUResult_reg[27]_i_31_n_2 ;
  wire \ALUResult_reg[27]_i_3_n_2 ;
  wire \ALUResult_reg[27]_i_44_n_2 ;
  wire \ALUResult_reg[27]_i_45_n_2 ;
  wire \ALUResult_reg[27]_i_46_n_2 ;
  wire \ALUResult_reg[27]_i_47_n_2 ;
  wire \ALUResult_reg[27]_i_4_n_2 ;
  wire \ALUResult_reg[27]_i_52_n_2 ;
  wire \ALUResult_reg[27]_i_5_n_2 ;
  wire \ALUResult_reg[27]_i_6_n_2 ;
  wire \ALUResult_reg[27]_i_7_n_2 ;
  wire \ALUResult_reg[27]_i_8_n_2 ;
  wire \ALUResult_reg[27]_i_8_n_3 ;
  wire \ALUResult_reg[27]_i_8_n_4 ;
  wire \ALUResult_reg[27]_i_8_n_5 ;
  wire \ALUResult_reg[27]_i_9_n_2 ;
  wire \ALUResult_reg[28]_i_10_n_2 ;
  wire \ALUResult_reg[28]_i_11_n_2 ;
  wire \ALUResult_reg[28]_i_12_n_2 ;
  wire \ALUResult_reg[28]_i_13_n_2 ;
  wire \ALUResult_reg[28]_i_14_n_2 ;
  wire \ALUResult_reg[28]_i_15_n_2 ;
  wire \ALUResult_reg[28]_i_16_n_2 ;
  wire \ALUResult_reg[28]_i_17_n_2 ;
  wire \ALUResult_reg[28]_i_18_n_2 ;
  wire \ALUResult_reg[28]_i_19_n_2 ;
  wire \ALUResult_reg[28]_i_20_n_2 ;
  wire \ALUResult_reg[28]_i_21_n_2 ;
  wire \ALUResult_reg[28]_i_2_n_2 ;
  wire \ALUResult_reg[28]_i_3_n_2 ;
  wire \ALUResult_reg[28]_i_4_n_2 ;
  wire \ALUResult_reg[28]_i_5_n_2 ;
  wire \ALUResult_reg[28]_i_6_n_2 ;
  wire \ALUResult_reg[28]_i_7_n_2 ;
  wire \ALUResult_reg[28]_i_8_n_2 ;
  wire \ALUResult_reg[28]_i_9_n_2 ;
  wire \ALUResult_reg[29]_i_10_n_2 ;
  wire \ALUResult_reg[29]_i_11_n_2 ;
  wire \ALUResult_reg[29]_i_12_n_2 ;
  wire \ALUResult_reg[29]_i_13_n_2 ;
  wire \ALUResult_reg[29]_i_14_n_2 ;
  wire \ALUResult_reg[29]_i_15_n_2 ;
  wire \ALUResult_reg[29]_i_16_n_2 ;
  wire \ALUResult_reg[29]_i_17_n_2 ;
  wire \ALUResult_reg[29]_i_18_n_2 ;
  wire \ALUResult_reg[29]_i_19_n_2 ;
  wire \ALUResult_reg[29]_i_20_n_2 ;
  wire \ALUResult_reg[29]_i_21_n_2 ;
  wire \ALUResult_reg[29]_i_22_n_2 ;
  wire \ALUResult_reg[29]_i_2_n_2 ;
  wire \ALUResult_reg[29]_i_3_n_2 ;
  wire \ALUResult_reg[29]_i_4_n_2 ;
  wire \ALUResult_reg[29]_i_5_n_2 ;
  wire \ALUResult_reg[29]_i_6_n_2 ;
  wire \ALUResult_reg[29]_i_7_n_2 ;
  wire \ALUResult_reg[29]_i_8_n_2 ;
  wire \ALUResult_reg[29]_i_9_n_2 ;
  wire \ALUResult_reg[2]_i_10_n_2 ;
  wire \ALUResult_reg[2]_i_11_n_2 ;
  wire \ALUResult_reg[2]_i_12_n_2 ;
  wire \ALUResult_reg[2]_i_13_n_2 ;
  wire \ALUResult_reg[2]_i_14_n_2 ;
  wire \ALUResult_reg[2]_i_15_n_2 ;
  wire \ALUResult_reg[2]_i_2_n_2 ;
  wire \ALUResult_reg[2]_i_3_n_2 ;
  wire \ALUResult_reg[2]_i_4_n_2 ;
  wire \ALUResult_reg[2]_i_5_n_2 ;
  wire \ALUResult_reg[2]_i_6_n_2 ;
  wire \ALUResult_reg[2]_i_7_n_2 ;
  wire \ALUResult_reg[2]_i_8_n_2 ;
  wire \ALUResult_reg[2]_i_9_n_2 ;
  wire \ALUResult_reg[30]_i_10_n_2 ;
  wire \ALUResult_reg[30]_i_11_n_2 ;
  wire \ALUResult_reg[30]_i_12_n_2 ;
  wire \ALUResult_reg[30]_i_13_n_2 ;
  wire \ALUResult_reg[30]_i_14_n_2 ;
  wire \ALUResult_reg[30]_i_15_n_2 ;
  wire \ALUResult_reg[30]_i_16_n_2 ;
  wire \ALUResult_reg[30]_i_17_n_2 ;
  wire \ALUResult_reg[30]_i_18_n_2 ;
  wire \ALUResult_reg[30]_i_19_n_2 ;
  wire \ALUResult_reg[30]_i_21_n_3 ;
  wire \ALUResult_reg[30]_i_21_n_4 ;
  wire \ALUResult_reg[30]_i_21_n_5 ;
  wire \ALUResult_reg[30]_i_22_n_2 ;
  wire \ALUResult_reg[30]_i_23_n_2 ;
  wire \ALUResult_reg[30]_i_24_n_2 ;
  wire \ALUResult_reg[30]_i_29_n_2 ;
  wire \ALUResult_reg[30]_i_2_n_2 ;
  wire \ALUResult_reg[30]_i_30_n_2 ;
  wire \ALUResult_reg[30]_i_31_n_2 ;
  wire \ALUResult_reg[30]_i_32_n_2 ;
  wire \ALUResult_reg[30]_i_33_n_2 ;
  wire \ALUResult_reg[30]_i_3_n_2 ;
  wire \ALUResult_reg[30]_i_4_n_2 ;
  wire \ALUResult_reg[30]_i_5_n_2 ;
  wire \ALUResult_reg[30]_i_6_n_2 ;
  wire \ALUResult_reg[30]_i_7_n_2 ;
  wire \ALUResult_reg[30]_i_8_n_2 ;
  wire \ALUResult_reg[30]_i_9_n_2 ;
  wire \ALUResult_reg[31]_i_10_n_2 ;
  wire \ALUResult_reg[31]_i_11_n_2 ;
  wire \ALUResult_reg[31]_i_12_n_2 ;
  wire \ALUResult_reg[31]_i_13_n_2 ;
  wire \ALUResult_reg[31]_i_15_n_4 ;
  wire \ALUResult_reg[31]_i_15_n_5 ;
  wire \ALUResult_reg[31]_i_18_n_2 ;
  wire \ALUResult_reg[31]_i_19_n_2 ;
  wire \ALUResult_reg[31]_i_20_n_2 ;
  wire \ALUResult_reg[31]_i_20_n_3 ;
  wire \ALUResult_reg[31]_i_20_n_4 ;
  wire \ALUResult_reg[31]_i_20_n_5 ;
  wire \ALUResult_reg[31]_i_21_n_2 ;
  wire \ALUResult_reg[31]_i_22_n_2 ;
  wire \ALUResult_reg[31]_i_23_n_2 ;
  wire \ALUResult_reg[31]_i_25_n_2 ;
  wire \ALUResult_reg[31]_i_26_n_2 ;
  wire \ALUResult_reg[31]_i_27_n_2 ;
  wire \ALUResult_reg[31]_i_28_n_2 ;
  wire \ALUResult_reg[31]_i_29_n_2 ;
  wire \ALUResult_reg[31]_i_2_n_2 ;
  wire \ALUResult_reg[31]_i_30_n_2 ;
  wire \ALUResult_reg[31]_i_31_n_2 ;
  wire \ALUResult_reg[31]_i_32_n_2 ;
  wire \ALUResult_reg[31]_i_33_n_2 ;
  wire \ALUResult_reg[31]_i_34_n_2 ;
  wire \ALUResult_reg[31]_i_34_n_3 ;
  wire \ALUResult_reg[31]_i_34_n_4 ;
  wire \ALUResult_reg[31]_i_34_n_5 ;
  wire \ALUResult_reg[31]_i_39_n_2 ;
  wire \ALUResult_reg[31]_i_39_n_3 ;
  wire \ALUResult_reg[31]_i_39_n_4 ;
  wire \ALUResult_reg[31]_i_39_n_5 ;
  wire \ALUResult_reg[31]_i_3_n_2 ;
  wire \ALUResult_reg[31]_i_41_n_2 ;
  wire \ALUResult_reg[31]_i_41_n_3 ;
  wire \ALUResult_reg[31]_i_41_n_4 ;
  wire \ALUResult_reg[31]_i_41_n_5 ;
  wire \ALUResult_reg[31]_i_43_n_2 ;
  wire \ALUResult_reg[31]_i_44_n_2 ;
  wire \ALUResult_reg[31]_i_45_n_2 ;
  wire \ALUResult_reg[31]_i_46_n_2 ;
  wire \ALUResult_reg[31]_i_47_n_2 ;
  wire \ALUResult_reg[31]_i_48_n_2 ;
  wire \ALUResult_reg[31]_i_4_n_2 ;
  wire \ALUResult_reg[31]_i_54_n_2 ;
  wire \ALUResult_reg[31]_i_55_n_2 ;
  wire \ALUResult_reg[31]_i_56_n_2 ;
  wire \ALUResult_reg[31]_i_57_n_2 ;
  wire \ALUResult_reg[31]_i_58_n_2 ;
  wire \ALUResult_reg[31]_i_59_n_2 ;
  wire \ALUResult_reg[31]_i_5_n_2 ;
  wire \ALUResult_reg[31]_i_60_n_2 ;
  wire \ALUResult_reg[31]_i_61_n_2 ;
  wire \ALUResult_reg[31]_i_62_n_2 ;
  wire \ALUResult_reg[31]_i_63_n_2 ;
  wire \ALUResult_reg[31]_i_64_n_2 ;
  wire \ALUResult_reg[31]_i_65_n_2 ;
  wire \ALUResult_reg[31]_i_66_n_2 ;
  wire \ALUResult_reg[31]_i_66_n_3 ;
  wire \ALUResult_reg[31]_i_66_n_4 ;
  wire \ALUResult_reg[31]_i_66_n_5 ;
  wire \ALUResult_reg[31]_i_71_n_2 ;
  wire \ALUResult_reg[31]_i_71_n_3 ;
  wire \ALUResult_reg[31]_i_71_n_4 ;
  wire \ALUResult_reg[31]_i_71_n_5 ;
  wire \ALUResult_reg[31]_i_76_n_2 ;
  wire \ALUResult_reg[31]_i_76_n_3 ;
  wire \ALUResult_reg[31]_i_76_n_4 ;
  wire \ALUResult_reg[31]_i_76_n_5 ;
  wire \ALUResult_reg[31]_i_7_n_2 ;
  wire \ALUResult_reg[31]_i_81_n_2 ;
  wire \ALUResult_reg[31]_i_82_n_2 ;
  wire \ALUResult_reg[31]_i_83_n_2 ;
  wire \ALUResult_reg[31]_i_84_n_2 ;
  wire \ALUResult_reg[31]_i_85_n_2 ;
  wire \ALUResult_reg[31]_i_86_n_2 ;
  wire \ALUResult_reg[31]_i_87_n_2 ;
  wire \ALUResult_reg[31]_i_88_n_2 ;
  wire \ALUResult_reg[31]_i_89_n_2 ;
  wire \ALUResult_reg[31]_i_8_n_2 ;
  wire \ALUResult_reg[31]_i_9_n_3 ;
  wire \ALUResult_reg[31]_i_9_n_4 ;
  wire \ALUResult_reg[31]_i_9_n_5 ;
  wire \ALUResult_reg[32]_i_2_n_2 ;
  wire \ALUResult_reg[32]_i_3_n_2 ;
  wire \ALUResult_reg[33]_i_2_n_2 ;
  wire \ALUResult_reg[33]_i_3_n_2 ;
  wire \ALUResult_reg[34]_i_2_n_2 ;
  wire \ALUResult_reg[34]_i_3_n_2 ;
  wire \ALUResult_reg[35]_i_2_n_2 ;
  wire \ALUResult_reg[35]_i_3_n_2 ;
  wire \ALUResult_reg[36]_i_2_n_2 ;
  wire \ALUResult_reg[36]_i_3_n_2 ;
  wire \ALUResult_reg[37]_i_2_n_2 ;
  wire \ALUResult_reg[37]_i_3_n_2 ;
  wire \ALUResult_reg[38]_i_2_n_2 ;
  wire \ALUResult_reg[38]_i_3_n_2 ;
  wire \ALUResult_reg[39]_i_2_n_2 ;
  wire \ALUResult_reg[39]_i_3_n_2 ;
  wire \ALUResult_reg[3]_i_10_n_2 ;
  wire \ALUResult_reg[3]_i_11_n_2 ;
  wire \ALUResult_reg[3]_i_11_n_3 ;
  wire \ALUResult_reg[3]_i_11_n_4 ;
  wire \ALUResult_reg[3]_i_11_n_5 ;
  wire \ALUResult_reg[3]_i_12_n_2 ;
  wire \ALUResult_reg[3]_i_14_n_2 ;
  wire \ALUResult_reg[3]_i_15_n_2 ;
  wire \ALUResult_reg[3]_i_16_n_2 ;
  wire \ALUResult_reg[3]_i_17_n_2 ;
  wire \ALUResult_reg[3]_i_17_n_3 ;
  wire \ALUResult_reg[3]_i_17_n_4 ;
  wire \ALUResult_reg[3]_i_17_n_5 ;
  wire \ALUResult_reg[3]_i_18_n_2 ;
  wire \ALUResult_reg[3]_i_19_n_2 ;
  wire \ALUResult_reg[3]_i_20_n_2 ;
  wire \ALUResult_reg[3]_i_21_n_2 ;
  wire \ALUResult_reg[3]_i_27_n_2 ;
  wire \ALUResult_reg[3]_i_28_n_2 ;
  wire \ALUResult_reg[3]_i_29_n_2 ;
  wire \ALUResult_reg[3]_i_2_n_2 ;
  wire \ALUResult_reg[3]_i_30_n_2 ;
  wire \ALUResult_reg[3]_i_31_n_2 ;
  wire \ALUResult_reg[3]_i_32_n_2 ;
  wire \ALUResult_reg[3]_i_3_n_2 ;
  wire \ALUResult_reg[3]_i_4_n_2 ;
  wire \ALUResult_reg[3]_i_5_n_2 ;
  wire \ALUResult_reg[3]_i_6_n_2 ;
  wire \ALUResult_reg[3]_i_7_n_2 ;
  wire \ALUResult_reg[3]_i_8_n_2 ;
  wire \ALUResult_reg[3]_i_9_n_2 ;
  wire \ALUResult_reg[40]_i_2_n_2 ;
  wire \ALUResult_reg[40]_i_3_n_2 ;
  wire \ALUResult_reg[41]_i_2_n_2 ;
  wire \ALUResult_reg[41]_i_3_n_2 ;
  wire \ALUResult_reg[42]_i_2_n_2 ;
  wire \ALUResult_reg[42]_i_3_n_2 ;
  wire \ALUResult_reg[43]_i_2_n_2 ;
  wire \ALUResult_reg[43]_i_3_n_2 ;
  wire \ALUResult_reg[44]_i_2_n_2 ;
  wire \ALUResult_reg[44]_i_3_n_2 ;
  wire \ALUResult_reg[45]_i_2_n_2 ;
  wire \ALUResult_reg[45]_i_3_n_2 ;
  wire \ALUResult_reg[46]_i_2_n_2 ;
  wire \ALUResult_reg[46]_i_3_n_2 ;
  wire \ALUResult_reg[47]_i_2_n_2 ;
  wire \ALUResult_reg[47]_i_3_n_2 ;
  wire \ALUResult_reg[48]_i_2_n_2 ;
  wire \ALUResult_reg[48]_i_3_n_2 ;
  wire \ALUResult_reg[49]_i_2_n_2 ;
  wire \ALUResult_reg[49]_i_3_n_2 ;
  wire \ALUResult_reg[4]_i_10_n_2 ;
  wire \ALUResult_reg[4]_i_11_n_2 ;
  wire \ALUResult_reg[4]_i_12_n_2 ;
  wire \ALUResult_reg[4]_i_13_n_2 ;
  wire \ALUResult_reg[4]_i_14_n_2 ;
  wire \ALUResult_reg[4]_i_15_n_2 ;
  wire \ALUResult_reg[4]_i_16_n_2 ;
  wire \ALUResult_reg[4]_i_2_n_2 ;
  wire \ALUResult_reg[4]_i_3_n_2 ;
  wire \ALUResult_reg[4]_i_4_n_2 ;
  wire \ALUResult_reg[4]_i_5_n_2 ;
  wire \ALUResult_reg[4]_i_6_n_2 ;
  wire \ALUResult_reg[4]_i_7_n_2 ;
  wire \ALUResult_reg[4]_i_8_n_2 ;
  wire \ALUResult_reg[4]_i_9_n_2 ;
  wire \ALUResult_reg[50]_i_2_n_2 ;
  wire \ALUResult_reg[50]_i_3_n_2 ;
  wire \ALUResult_reg[51]_i_2_n_2 ;
  wire \ALUResult_reg[51]_i_3_n_2 ;
  wire \ALUResult_reg[52]_i_2_n_2 ;
  wire \ALUResult_reg[52]_i_3_n_2 ;
  wire \ALUResult_reg[53]_i_2_n_2 ;
  wire \ALUResult_reg[53]_i_3_n_2 ;
  wire \ALUResult_reg[54]_i_2_n_2 ;
  wire \ALUResult_reg[54]_i_3_n_2 ;
  wire \ALUResult_reg[55]_i_2_n_2 ;
  wire \ALUResult_reg[55]_i_3_n_2 ;
  wire \ALUResult_reg[56]_i_2_n_2 ;
  wire \ALUResult_reg[56]_i_3_n_2 ;
  wire \ALUResult_reg[57]_i_2_n_2 ;
  wire \ALUResult_reg[57]_i_3_n_2 ;
  wire \ALUResult_reg[58]_i_2_n_2 ;
  wire \ALUResult_reg[58]_i_3_n_2 ;
  wire \ALUResult_reg[59]_i_2_n_2 ;
  wire \ALUResult_reg[59]_i_3_n_2 ;
  wire \ALUResult_reg[5]_i_10_n_2 ;
  wire \ALUResult_reg[5]_i_11_n_2 ;
  wire \ALUResult_reg[5]_i_12_n_2 ;
  wire \ALUResult_reg[5]_i_13_n_2 ;
  wire \ALUResult_reg[5]_i_14_n_2 ;
  wire \ALUResult_reg[5]_i_15_n_2 ;
  wire \ALUResult_reg[5]_i_16_n_2 ;
  wire \ALUResult_reg[5]_i_2_n_2 ;
  wire \ALUResult_reg[5]_i_3_n_2 ;
  wire \ALUResult_reg[5]_i_4_n_2 ;
  wire \ALUResult_reg[5]_i_5_n_2 ;
  wire \ALUResult_reg[5]_i_6_n_2 ;
  wire \ALUResult_reg[5]_i_7_n_2 ;
  wire \ALUResult_reg[5]_i_8_n_2 ;
  wire \ALUResult_reg[5]_i_9_n_2 ;
  wire \ALUResult_reg[60]_i_2_n_2 ;
  wire \ALUResult_reg[60]_i_3_n_2 ;
  wire \ALUResult_reg[61]_i_2_n_2 ;
  wire \ALUResult_reg[61]_i_3_n_2 ;
  wire \ALUResult_reg[62]_i_2_n_2 ;
  wire \ALUResult_reg[62]_i_3_n_2 ;
  wire \ALUResult_reg[63]_i_2_n_2 ;
  wire \ALUResult_reg[63]_i_3_n_2 ;
  wire \ALUResult_reg[6]_i_10_n_2 ;
  wire \ALUResult_reg[6]_i_11_n_2 ;
  wire \ALUResult_reg[6]_i_12_n_2 ;
  wire \ALUResult_reg[6]_i_13_n_2 ;
  wire \ALUResult_reg[6]_i_14_n_2 ;
  wire \ALUResult_reg[6]_i_15_n_2 ;
  wire \ALUResult_reg[6]_i_16_n_2 ;
  wire \ALUResult_reg[6]_i_2_n_2 ;
  wire \ALUResult_reg[6]_i_3_n_2 ;
  wire \ALUResult_reg[6]_i_4_n_2 ;
  wire \ALUResult_reg[6]_i_5_n_2 ;
  wire \ALUResult_reg[6]_i_6_n_2 ;
  wire \ALUResult_reg[6]_i_7_n_2 ;
  wire \ALUResult_reg[6]_i_8_n_2 ;
  wire \ALUResult_reg[6]_i_9_n_2 ;
  wire \ALUResult_reg[7]_i_10_n_2 ;
  wire \ALUResult_reg[7]_i_11_n_2 ;
  wire \ALUResult_reg[7]_i_12_n_2 ;
  wire \ALUResult_reg[7]_i_13_n_2 ;
  wire \ALUResult_reg[7]_i_13_n_3 ;
  wire \ALUResult_reg[7]_i_13_n_4 ;
  wire \ALUResult_reg[7]_i_13_n_5 ;
  wire \ALUResult_reg[7]_i_14_n_2 ;
  wire \ALUResult_reg[7]_i_16_n_2 ;
  wire \ALUResult_reg[7]_i_17_n_2 ;
  wire \ALUResult_reg[7]_i_18_n_2 ;
  wire \ALUResult_reg[7]_i_19_n_2 ;
  wire \ALUResult_reg[7]_i_20_n_2 ;
  wire \ALUResult_reg[7]_i_21_n_2 ;
  wire \ALUResult_reg[7]_i_22_n_2 ;
  wire \ALUResult_reg[7]_i_23_n_2 ;
  wire \ALUResult_reg[7]_i_23_n_3 ;
  wire \ALUResult_reg[7]_i_23_n_4 ;
  wire \ALUResult_reg[7]_i_23_n_5 ;
  wire \ALUResult_reg[7]_i_24_n_2 ;
  wire \ALUResult_reg[7]_i_25_n_2 ;
  wire \ALUResult_reg[7]_i_26_n_2 ;
  wire \ALUResult_reg[7]_i_27_n_2 ;
  wire \ALUResult_reg[7]_i_2_n_2 ;
  wire \ALUResult_reg[7]_i_33_n_2 ;
  wire \ALUResult_reg[7]_i_34_n_2 ;
  wire \ALUResult_reg[7]_i_35_n_2 ;
  wire \ALUResult_reg[7]_i_36_n_2 ;
  wire \ALUResult_reg[7]_i_37_n_2 ;
  wire \ALUResult_reg[7]_i_38_n_2 ;
  wire \ALUResult_reg[7]_i_3_n_2 ;
  wire \ALUResult_reg[7]_i_43_n_2 ;
  wire \ALUResult_reg[7]_i_4_n_2 ;
  wire \ALUResult_reg[7]_i_5_n_2 ;
  wire \ALUResult_reg[7]_i_6_n_2 ;
  wire \ALUResult_reg[7]_i_7_n_2 ;
  wire \ALUResult_reg[7]_i_8_n_2 ;
  wire \ALUResult_reg[7]_i_9_n_2 ;
  wire \ALUResult_reg[8]_i_10_n_2 ;
  wire \ALUResult_reg[8]_i_11_n_2 ;
  wire \ALUResult_reg[8]_i_12_n_2 ;
  wire \ALUResult_reg[8]_i_13_n_2 ;
  wire \ALUResult_reg[8]_i_14_n_2 ;
  wire \ALUResult_reg[8]_i_15_n_2 ;
  wire \ALUResult_reg[8]_i_16_n_2 ;
  wire \ALUResult_reg[8]_i_17_n_2 ;
  wire \ALUResult_reg[8]_i_2_n_2 ;
  wire \ALUResult_reg[8]_i_3_n_2 ;
  wire \ALUResult_reg[8]_i_4_n_2 ;
  wire \ALUResult_reg[8]_i_5_n_2 ;
  wire \ALUResult_reg[8]_i_6_n_2 ;
  wire \ALUResult_reg[8]_i_7_n_2 ;
  wire \ALUResult_reg[8]_i_8_n_2 ;
  wire \ALUResult_reg[8]_i_9_n_2 ;
  wire \ALUResult_reg[9]_i_10_n_2 ;
  wire \ALUResult_reg[9]_i_11_n_2 ;
  wire \ALUResult_reg[9]_i_12_n_2 ;
  wire \ALUResult_reg[9]_i_13_n_2 ;
  wire \ALUResult_reg[9]_i_14_n_2 ;
  wire \ALUResult_reg[9]_i_15_n_2 ;
  wire \ALUResult_reg[9]_i_16_n_2 ;
  wire \ALUResult_reg[9]_i_17_n_2 ;
  wire \ALUResult_reg[9]_i_18_n_2 ;
  wire \ALUResult_reg[9]_i_2_n_2 ;
  wire \ALUResult_reg[9]_i_3_n_2 ;
  wire \ALUResult_reg[9]_i_4_n_2 ;
  wire \ALUResult_reg[9]_i_5_n_2 ;
  wire \ALUResult_reg[9]_i_6_n_2 ;
  wire \ALUResult_reg[9]_i_7_n_2 ;
  wire \ALUResult_reg[9]_i_8_n_2 ;
  wire \ALUResult_reg[9]_i_9_n_2 ;
  wire ALUSrcStore;
  wire ALUSrc_EX;
  wire ALUSrc_ID;
  wire ALUSrc_Out_reg_0;
  wire [14:0]B;
  wire Clk_IBUF_BUFG;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]\IFID_Instruction_Out_reg[15] ;
  wire [5:0]\IFID_Instruction_Out_reg[28] ;
  wire [16:0]Instruction_Extended_EX;
  wire [0:0]\LoOut_reg[0] ;
  wire \LoOut_stored_reg[19] ;
  wire [26:0]\LoOut_stored_reg[31] ;
  wire MemToRegStore;
  wire MemtoReg_EX;
  wire MemtoReg_ID;
  wire [3:0]O;
  wire [15:0]P;
  wire [15:0]Q;
  wire RdEnStore;
  wire RdEn_ID;
  wire [31:0]Register1_ReadStore;
  wire [31:0]Register2_ReadStore;
  wire [0:0]S;
  wire [31:0]SignExtendStore;
  wire \SignExtend_Out_reg[0]_0 ;
  wire \SignExtend_Out_reg[10]_0 ;
  wire \SignExtend_Out_reg[11]_0 ;
  wire \SignExtend_Out_reg[12]_0 ;
  wire \SignExtend_Out_reg[13]_0 ;
  wire \SignExtend_Out_reg[14]_0 ;
  wire \SignExtend_Out_reg[15]_0 ;
  wire \SignExtend_Out_reg[1]_0 ;
  wire \SignExtend_Out_reg[2]_0 ;
  wire \SignExtend_Out_reg[31]_0 ;
  wire \SignExtend_Out_reg[3]_0 ;
  wire \SignExtend_Out_reg[4]_0 ;
  wire \SignExtend_Out_reg[5]_0 ;
  wire \SignExtend_Out_reg[6]_0 ;
  wire \SignExtend_Out_reg[7]_0 ;
  wire \SignExtend_Out_reg[8]_0 ;
  wire \SignExtend_Out_reg[9]_0 ;
  wire WrEnStore;
  wire WrEn_ID;
  wire \execution/aluCalculation/ALUResult010_in ;
  wire \execution/aluCalculation/ALUResult011_in ;
  wire \execution/aluCalculation/ALUResult012_in ;
  wire \execution/aluCalculation/ALUResult013_in ;
  wire \execution/aluCalculation/ALUResult014_in ;
  wire [31:0]\execution/aluCalculation/ALUResult019_in ;
  wire \execution/aluCalculation/ALUResult04_in ;
  wire [4:1]\execution/aluCalculation/ALUResult2 ;
  wire [31:0]\execution/aluCalculation/p_0_in ;
  wire [31:0]\execution/aluCalculation/p_14_in ;
  wire [31:31]\execution/aluCalculation/p_5_in ;
  wire n_0_985_BUFG_inst_n_1;
  wire n_1_984_BUFG_inst_n_2;
  wire [31:0]regfile_reg_1;
  wire [31:0]regfile_reg_2;
  wire [3:0]\NLW_ALUResult_reg[0]_i_103_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_108_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_112_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_130_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_135_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_144_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_149_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_154_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_179_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_192_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_63_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[0]_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_65_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[0]_i_66_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_85_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_90_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[0]_i_99_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[30]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_ALUResult_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUResult_reg[31]_i_9_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \ALUOpStore_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IFID_Instruction_Out_reg[28] [0]),
        .Q(ALUOpStore[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpStore_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IFID_Instruction_Out_reg[28] [1]),
        .Q(ALUOpStore[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpStore_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IFID_Instruction_Out_reg[28] [2]),
        .Q(ALUOpStore[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpStore_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IFID_Instruction_Out_reg[28] [3]),
        .Q(ALUOpStore[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpStore_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IFID_Instruction_Out_reg[28] [4]),
        .Q(ALUOpStore[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpStore_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IFID_Instruction_Out_reg[28] [5]),
        .Q(ALUOpStore[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[0]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[0]),
        .Q(ALUOp_EX[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[0]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[0]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[0]),
        .Q(\ALUOp_Out_reg[0]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[1]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[1]),
        .Q(ALUOp_EX[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[1]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[1]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[1]),
        .Q(\ALUOp_Out_reg[1]_rep_n_2 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[2]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[2]),
        .Q(ALUOp_EX[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[2]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[2]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[2]),
        .Q(\ALUOp_Out_reg[2]_rep_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[3]),
        .Q(ALUOp_EX[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[4]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[4]),
        .Q(ALUOp_EX[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUOp_Out_reg[4]" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[4]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[4]),
        .Q(\ALUOp_Out_reg[4]_rep_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUOpStore[5]),
        .Q(ALUOp_EX[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult_reg[0]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[0]_i_3_n_2 ),
        .I3(\ALUResult_reg[0]_i_4_n_2 ),
        .I4(ALUOp_EX[5]),
        .I5(\ALUResult_reg[0]_i_5_n_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_reg[0]_i_10 
       (.I0(\ALUResult_reg[0]_i_18_n_2 ),
        .I1(\ALUResult_reg[0]_i_19_n_2 ),
        .I2(\ALUResult_reg[0]_i_20_n_2 ),
        .I3(\ALUResult_reg[0]_i_21_n_2 ),
        .I4(\ALUResult_reg[0]_i_22_n_2 ),
        .I5(\ALUResult_reg[0]_i_23_n_2 ),
        .O(\ALUResult_reg[0]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hA090A00905900509)) 
    \ALUResult_reg[0]_i_100 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__2_1[30]),
        .I2(ALUResult0__3[31]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(ALUResult0__2_1[31]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[0]_i_100_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_101 
       (.I0(ALUResult0__3[27]),
        .I1(B[10]),
        .I2(B[12]),
        .I3(ALUResult0__3[29]),
        .I4(B[11]),
        .I5(ALUResult0__3[28]),
        .O(\ALUResult_reg[0]_i_101_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_102 
       (.I0(ALUResult0__3[24]),
        .I1(B[7]),
        .I2(B[9]),
        .I3(ALUResult0__3[26]),
        .I4(B[8]),
        .I5(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_102_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_103 
       (.CI(\ALUResult_reg[0]_i_149_n_2 ),
        .CO({\ALUResult_reg[0]_i_103_n_2 ,\ALUResult_reg[0]_i_103_n_3 ,\ALUResult_reg[0]_i_103_n_4 ,\ALUResult_reg[0]_i_103_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_103_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_150_n_2 ,\ALUResult_reg[0]_i_151_n_2 ,\ALUResult_reg[0]_i_152_n_2 ,\ALUResult_reg[0]_i_153_n_2 }));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_104 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_104_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_105 
       (.I0(ALUResult0__3[28]),
        .I1(ALUResult0__3[29]),
        .O(\ALUResult_reg[0]_i_105_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_106 
       (.I0(ALUResult0__3[26]),
        .I1(ALUResult0__3[27]),
        .O(\ALUResult_reg[0]_i_106_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_107 
       (.I0(ALUResult0__3[24]),
        .I1(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_107_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_108 
       (.CI(\ALUResult_reg[0]_i_154_n_2 ),
        .CO({\ALUResult_reg[0]_i_108_n_2 ,\ALUResult_reg[0]_i_108_n_3 ,\ALUResult_reg[0]_i_108_n_4 ,\ALUResult_reg[0]_i_108_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALUResult_reg[0]_i_108_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_155_n_2 ,\ALUResult_reg[0]_i_156_n_2 ,\ALUResult_reg[0]_i_157_n_2 ,\ALUResult_reg[0]_i_158_n_2 }));
  LUT6 #(
    .INIT(64'hA090A00905900509)) 
    \ALUResult_reg[0]_i_109 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__2_1[30]),
        .I2(ALUResult0__3[31]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(ALUResult0__2_1[31]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[0]_i_109_n_2 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888B888)) 
    \ALUResult_reg[0]_i_11 
       (.I0(\ALUResult_reg[0]_i_24_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult016_in[0]),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[0]_i_25_n_2 ),
        .O(\ALUResult_reg[0]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_110 
       (.I0(ALUResult0__3[27]),
        .I1(B[10]),
        .I2(B[12]),
        .I3(ALUResult0__3[29]),
        .I4(B[11]),
        .I5(ALUResult0__3[28]),
        .O(\ALUResult_reg[0]_i_110_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_111 
       (.I0(ALUResult0__3[24]),
        .I1(B[7]),
        .I2(B[9]),
        .I3(ALUResult0__3[26]),
        .I4(B[8]),
        .I5(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_111_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_112 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_112_n_2 ,\ALUResult_reg[0]_i_112_n_3 ,\ALUResult_reg[0]_i_112_n_4 ,\ALUResult_reg[0]_i_112_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_159_n_2 ,\ALUResult_reg[0]_i_160_n_2 ,\ALUResult_reg[0]_i_161_n_2 ,\ALUResult_reg[0]_i_162_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_112_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_163_n_2 ,\ALUResult_reg[0]_i_164_n_2 ,\ALUResult_reg[0]_i_165_n_2 ,\ALUResult_reg[0]_i_166_n_2 }));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \ALUResult_reg[0]_i_113 
       (.I0(ALUResult0__2_0),
        .I1(ALUResult0__2_1[14]),
        .I2(Instruction_Extended_EX[14]),
        .I3(ALUResult0__3[14]),
        .I4(ALUResult0__3[15]),
        .I5(\SignExtend_Out_reg[15]_0 ),
        .O(\ALUResult_reg[0]_i_113_n_2 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \ALUResult_reg[0]_i_114 
       (.I0(ALUResult0__2_0),
        .I1(ALUResult0__2_1[12]),
        .I2(Instruction_Extended_EX[12]),
        .I3(ALUResult0__3[12]),
        .I4(ALUResult0__3[13]),
        .I5(\SignExtend_Out_reg[13]_0 ),
        .O(\ALUResult_reg[0]_i_114_n_2 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \ALUResult_reg[0]_i_115 
       (.I0(ALUResult0__2_0),
        .I1(ALUResult0__2_1[10]),
        .I2(Instruction_Extended_EX[10]),
        .I3(ALUResult0__3[10]),
        .I4(ALUResult0__3[11]),
        .I5(\SignExtend_Out_reg[11]_0 ),
        .O(\ALUResult_reg[0]_i_115_n_2 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \ALUResult_reg[0]_i_116 
       (.I0(ALUResult0__2_0),
        .I1(ALUResult0__2_1[8]),
        .I2(Instruction_Extended_EX[8]),
        .I3(ALUResult0__3[8]),
        .I4(ALUResult0__3[9]),
        .I5(\SignExtend_Out_reg[9]_0 ),
        .O(\ALUResult_reg[0]_i_116_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_117 
       (.I0(Instruction_Extended_EX[14]),
        .I1(ALUResult0__2_1[14]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[14]),
        .I4(\SignExtend_Out_reg[15]_0 ),
        .I5(ALUResult0__3[15]),
        .O(\ALUResult_reg[0]_i_117_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_118 
       (.I0(Instruction_Extended_EX[12]),
        .I1(ALUResult0__2_1[12]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[12]),
        .I4(\SignExtend_Out_reg[13]_0 ),
        .I5(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_118_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_119 
       (.I0(Instruction_Extended_EX[10]),
        .I1(ALUResult0__2_1[10]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[10]),
        .I4(\SignExtend_Out_reg[11]_0 ),
        .I5(ALUResult0__3[11]),
        .O(\ALUResult_reg[0]_i_119_n_2 ));
  LUT6 #(
    .INIT(64'h320F0203320C0200)) 
    \ALUResult_reg[0]_i_12 
       (.I0(ALUResult0__3[31]),
        .I1(ALUOp_EX[5]),
        .I2(ALUOp_EX[3]),
        .I3(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I4(ALUResult0__3[0]),
        .I5(ALUResult0__4[0]),
        .O(\ALUResult_reg[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_120 
       (.I0(Instruction_Extended_EX[8]),
        .I1(ALUResult0__2_1[8]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[8]),
        .I4(\SignExtend_Out_reg[9]_0 ),
        .I5(ALUResult0__3[9]),
        .O(\ALUResult_reg[0]_i_120_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_121 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_121_n_2 ,\ALUResult_reg[0]_i_121_n_3 ,\ALUResult_reg[0]_i_121_n_4 ,\ALUResult_reg[0]_i_121_n_5 }),
        .CYINIT(1'b1),
        .DI({\ALUResult_reg[0]_i_167_n_2 ,\ALUResult_reg[0]_i_168_n_2 ,\ALUResult_reg[0]_i_169_n_2 ,\ALUResult_reg[0]_i_170_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_121_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_171_n_2 ,\ALUResult_reg[0]_i_172_n_2 ,\ALUResult_reg[0]_i_173_n_2 ,\ALUResult_reg[0]_i_174_n_2 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_122 
       (.I0(ALUResult0__3[14]),
        .I1(ALUResult0__3[15]),
        .O(\ALUResult_reg[0]_i_122_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_123 
       (.I0(ALUResult0__3[12]),
        .I1(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_123_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_124 
       (.I0(ALUResult0__3[10]),
        .I1(ALUResult0__3[11]),
        .O(\ALUResult_reg[0]_i_124_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_125 
       (.I0(ALUResult0__3[8]),
        .I1(ALUResult0__3[9]),
        .O(\ALUResult_reg[0]_i_125_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_126 
       (.I0(ALUResult0__3[14]),
        .I1(ALUResult0__3[15]),
        .O(\ALUResult_reg[0]_i_126_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_127 
       (.I0(ALUResult0__3[12]),
        .I1(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_127_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_128 
       (.I0(ALUResult0__3[10]),
        .I1(ALUResult0__3[11]),
        .O(\ALUResult_reg[0]_i_128_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_129 
       (.I0(ALUResult0__3[8]),
        .I1(ALUResult0__3[9]),
        .O(\ALUResult_reg[0]_i_129_n_2 ));
  LUT5 #(
    .INIT(32'h00008830)) 
    \ALUResult_reg[0]_i_13 
       (.I0(\ALUResult_reg[0]_i_8_n_2 ),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult1__1[0]),
        .I3(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I4(ALUOp_EX[5]),
        .O(\ALUResult_reg[0]_i_13_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_130 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_130_n_2 ,\ALUResult_reg[0]_i_130_n_3 ,\ALUResult_reg[0]_i_130_n_4 ,\ALUResult_reg[0]_i_130_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_159_n_2 ,\ALUResult_reg[0]_i_160_n_2 ,\ALUResult_reg[0]_i_161_n_2 ,\ALUResult_reg[0]_i_162_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_130_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_175_n_2 ,\ALUResult_reg[0]_i_176_n_2 ,\ALUResult_reg[0]_i_177_n_2 ,\ALUResult_reg[0]_i_178_n_2 }));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_131 
       (.I0(Instruction_Extended_EX[14]),
        .I1(ALUResult0__2_1[14]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[14]),
        .I4(\SignExtend_Out_reg[15]_0 ),
        .I5(ALUResult0__3[15]),
        .O(\ALUResult_reg[0]_i_131_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_132 
       (.I0(Instruction_Extended_EX[12]),
        .I1(ALUResult0__2_1[12]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[12]),
        .I4(\SignExtend_Out_reg[13]_0 ),
        .I5(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_132_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_133 
       (.I0(Instruction_Extended_EX[10]),
        .I1(ALUResult0__2_1[10]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[10]),
        .I4(\SignExtend_Out_reg[11]_0 ),
        .I5(ALUResult0__3[11]),
        .O(\ALUResult_reg[0]_i_133_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_134 
       (.I0(Instruction_Extended_EX[8]),
        .I1(ALUResult0__2_1[8]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[8]),
        .I4(\SignExtend_Out_reg[9]_0 ),
        .I5(ALUResult0__3[9]),
        .O(\ALUResult_reg[0]_i_134_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_135 
       (.CI(\ALUResult_reg[0]_i_179_n_2 ),
        .CO({\ALUResult_reg[0]_i_135_n_2 ,\ALUResult_reg[0]_i_135_n_3 ,\ALUResult_reg[0]_i_135_n_4 ,\ALUResult_reg[0]_i_135_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_180_n_2 ,\ALUResult_reg[0]_i_181_n_2 ,\ALUResult_reg[0]_i_182_n_2 ,\ALUResult_reg[0]_i_183_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_135_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_184_n_2 ,\ALUResult_reg[0]_i_185_n_2 ,\ALUResult_reg[0]_i_186_n_2 ,\ALUResult_reg[0]_i_187_n_2 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_136 
       (.I0(ALUResult0__3[22]),
        .I1(ALUResult0__3[23]),
        .O(\ALUResult_reg[0]_i_136_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_137 
       (.I0(ALUResult0__3[20]),
        .I1(ALUResult0__3[21]),
        .O(\ALUResult_reg[0]_i_137_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_138 
       (.I0(ALUResult0__3[18]),
        .I1(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_138_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_139 
       (.I0(ALUResult0__3[16]),
        .I1(ALUResult0__3[17]),
        .O(\ALUResult_reg[0]_i_139_n_2 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \ALUResult_reg[0]_i_14 
       (.I0(\ALUResult_reg[0]_i_26_n_2 ),
        .I1(ALUOp_EX[3]),
        .I2(P[0]),
        .I3(ALUOp_EX[5]),
        .I4(\ALUResult_reg[0]_i_27_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[0]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_140 
       (.I0(ALUResult0__3[22]),
        .I1(ALUResult0__3[23]),
        .O(\ALUResult_reg[0]_i_140_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_141 
       (.I0(ALUResult0__3[20]),
        .I1(ALUResult0__3[21]),
        .O(\ALUResult_reg[0]_i_141_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_142 
       (.I0(ALUResult0__3[18]),
        .I1(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_142_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_143 
       (.I0(ALUResult0__3[16]),
        .I1(ALUResult0__3[17]),
        .O(\ALUResult_reg[0]_i_143_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_144 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_144_n_2 ,\ALUResult_reg[0]_i_144_n_3 ,\ALUResult_reg[0]_i_144_n_4 ,\ALUResult_reg[0]_i_144_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_144_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_188_n_2 ,\ALUResult_reg[0]_i_189_n_2 ,\ALUResult_reg[0]_i_190_n_2 ,\ALUResult_reg[0]_i_191_n_2 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_145 
       (.I0(ALUResult0__3[21]),
        .I1(B[4]),
        .I2(B[6]),
        .I3(ALUResult0__3[23]),
        .I4(B[5]),
        .I5(ALUResult0__3[22]),
        .O(\ALUResult_reg[0]_i_145_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_146 
       (.I0(ALUResult0__3[18]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(ALUResult0__3[20]),
        .I4(B[2]),
        .I5(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_146_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_147 
       (.I0(ALUResult0__3[15]),
        .I1(\SignExtend_Out_reg[15]_0 ),
        .I2(B[0]),
        .I3(ALUResult0__3[17]),
        .I4(\SignExtend_Out_reg[31]_0 ),
        .I5(ALUResult0__3[16]),
        .O(\ALUResult_reg[0]_i_147_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_148 
       (.I0(ALUResult0__3[12]),
        .I1(\SignExtend_Out_reg[12]_0 ),
        .I2(\SignExtend_Out_reg[14]_0 ),
        .I3(ALUResult0__3[14]),
        .I4(\SignExtend_Out_reg[13]_0 ),
        .I5(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_148_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_149 
       (.CI(\ALUResult_reg[0]_i_192_n_2 ),
        .CO({\ALUResult_reg[0]_i_149_n_2 ,\ALUResult_reg[0]_i_149_n_3 ,\ALUResult_reg[0]_i_149_n_4 ,\ALUResult_reg[0]_i_149_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_149_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_193_n_2 ,\ALUResult_reg[0]_i_194_n_2 ,\ALUResult_reg[0]_i_195_n_2 ,\ALUResult_reg[0]_i_196_n_2 }));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \ALUResult_reg[0]_i_15 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult017_in[0]),
        .I2(ALUOp_EX[3]),
        .I3(\execution/aluCalculation/ALUResult014_in ),
        .I4(\execution/aluCalculation/ALUResult04_in ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[0]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_150 
       (.I0(ALUResult0__3[22]),
        .I1(ALUResult0__3[23]),
        .O(\ALUResult_reg[0]_i_150_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_151 
       (.I0(ALUResult0__3[20]),
        .I1(ALUResult0__3[21]),
        .O(\ALUResult_reg[0]_i_151_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_152 
       (.I0(ALUResult0__3[18]),
        .I1(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_152_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_153 
       (.I0(ALUResult0__3[16]),
        .I1(ALUResult0__3[17]),
        .O(\ALUResult_reg[0]_i_153_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_154 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_154_n_2 ,\ALUResult_reg[0]_i_154_n_3 ,\ALUResult_reg[0]_i_154_n_4 ,\ALUResult_reg[0]_i_154_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALUResult_reg[0]_i_154_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_197_n_2 ,\ALUResult_reg[0]_i_198_n_2 ,\ALUResult_reg[0]_i_199_n_2 ,\ALUResult_reg[0]_i_200_n_2 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_155 
       (.I0(ALUResult0__3[21]),
        .I1(B[4]),
        .I2(B[6]),
        .I3(ALUResult0__3[23]),
        .I4(B[5]),
        .I5(ALUResult0__3[22]),
        .O(\ALUResult_reg[0]_i_155_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_156 
       (.I0(ALUResult0__3[18]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(ALUResult0__3[20]),
        .I4(B[2]),
        .I5(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_156_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_157 
       (.I0(ALUResult0__3[15]),
        .I1(\SignExtend_Out_reg[15]_0 ),
        .I2(B[0]),
        .I3(ALUResult0__3[17]),
        .I4(\SignExtend_Out_reg[31]_0 ),
        .I5(ALUResult0__3[16]),
        .O(\ALUResult_reg[0]_i_157_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_158 
       (.I0(ALUResult0__3[12]),
        .I1(\SignExtend_Out_reg[12]_0 ),
        .I2(\SignExtend_Out_reg[14]_0 ),
        .I3(ALUResult0__3[14]),
        .I4(\SignExtend_Out_reg[13]_0 ),
        .I5(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_158_n_2 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \ALUResult_reg[0]_i_159 
       (.I0(ALUResult0__2_0),
        .I1(ALUResult0__2_1[6]),
        .I2(Instruction_Extended_EX[6]),
        .I3(ALUResult0__3[6]),
        .I4(ALUResult0__3[7]),
        .I5(\SignExtend_Out_reg[7]_0 ),
        .O(\ALUResult_reg[0]_i_159_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[0]_i_16 
       (.I0(\ALUResult_reg[0]_i_30_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[0]_i_31_n_2 ),
        .O(\ALUResult_reg[0]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \ALUResult_reg[0]_i_160 
       (.I0(\SignExtend_Out_reg[4]_0 ),
        .I1(ALUResult0__3[4]),
        .I2(ALUResult0__3[5]),
        .I3(Instruction_Extended_EX[5]),
        .I4(ALUResult0__2_1[5]),
        .I5(ALUResult0__2_0),
        .O(\ALUResult_reg[0]_i_160_n_2 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \ALUResult_reg[0]_i_161 
       (.I0(ALUResult0__2_0),
        .I1(ALUResult0__2_1[2]),
        .I2(Instruction_Extended_EX[2]),
        .I3(ALUResult0__3[2]),
        .I4(ALUResult0__3[3]),
        .I5(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[0]_i_161_n_2 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \ALUResult_reg[0]_i_162 
       (.I0(\SignExtend_Out_reg[0]_0 ),
        .I1(ALUResult0__3[0]),
        .I2(ALUResult0__3[1]),
        .I3(Instruction_Extended_EX[1]),
        .I4(ALUResult0__2_1[1]),
        .I5(ALUResult0__2_0),
        .O(\ALUResult_reg[0]_i_162_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_163 
       (.I0(Instruction_Extended_EX[6]),
        .I1(ALUResult0__2_1[6]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[6]),
        .I4(\SignExtend_Out_reg[7]_0 ),
        .I5(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_163_n_2 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \ALUResult_reg[0]_i_164 
       (.I0(\SignExtend_Out_reg[4]_0 ),
        .I1(ALUResult0__3[4]),
        .I2(Instruction_Extended_EX[5]),
        .I3(ALUResult0__2_1[5]),
        .I4(ALUResult0__2_0),
        .I5(ALUResult0__3[5]),
        .O(\ALUResult_reg[0]_i_164_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_165 
       (.I0(Instruction_Extended_EX[2]),
        .I1(ALUResult0__2_1[2]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[2]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .I5(ALUResult0__3[3]),
        .O(\ALUResult_reg[0]_i_165_n_2 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \ALUResult_reg[0]_i_166 
       (.I0(\SignExtend_Out_reg[0]_0 ),
        .I1(ALUResult0__3[0]),
        .I2(Instruction_Extended_EX[1]),
        .I3(ALUResult0__2_1[1]),
        .I4(ALUResult0__2_0),
        .I5(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_166_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_167 
       (.I0(ALUResult0__3[6]),
        .I1(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_167_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_168 
       (.I0(ALUResult0__3[4]),
        .I1(ALUResult0__3[5]),
        .O(\ALUResult_reg[0]_i_168_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_169 
       (.I0(ALUResult0__3[2]),
        .I1(ALUResult0__3[3]),
        .O(\ALUResult_reg[0]_i_169_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[0]_i_17 
       (.I0(\ALUResult_reg[0]_i_32_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[0]_i_33_n_2 ),
        .O(\ALUResult_reg[0]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_170 
       (.I0(ALUResult0__3[0]),
        .I1(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_170_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_171 
       (.I0(ALUResult0__3[6]),
        .I1(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_171_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_172 
       (.I0(ALUResult0__3[4]),
        .I1(ALUResult0__3[5]),
        .O(\ALUResult_reg[0]_i_172_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_173 
       (.I0(ALUResult0__3[2]),
        .I1(ALUResult0__3[3]),
        .O(\ALUResult_reg[0]_i_173_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_174 
       (.I0(ALUResult0__3[0]),
        .I1(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_174_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_175 
       (.I0(Instruction_Extended_EX[6]),
        .I1(ALUResult0__2_1[6]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[6]),
        .I4(\SignExtend_Out_reg[7]_0 ),
        .I5(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_175_n_2 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \ALUResult_reg[0]_i_176 
       (.I0(\SignExtend_Out_reg[4]_0 ),
        .I1(ALUResult0__3[4]),
        .I2(Instruction_Extended_EX[5]),
        .I3(ALUResult0__2_1[5]),
        .I4(ALUResult0__2_0),
        .I5(ALUResult0__3[5]),
        .O(\ALUResult_reg[0]_i_176_n_2 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \ALUResult_reg[0]_i_177 
       (.I0(Instruction_Extended_EX[2]),
        .I1(ALUResult0__2_1[2]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__3[2]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .I5(ALUResult0__3[3]),
        .O(\ALUResult_reg[0]_i_177_n_2 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \ALUResult_reg[0]_i_178 
       (.I0(\SignExtend_Out_reg[0]_0 ),
        .I1(ALUResult0__3[0]),
        .I2(Instruction_Extended_EX[1]),
        .I3(ALUResult0__2_1[1]),
        .I4(ALUResult0__2_0),
        .I5(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_178_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_179 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_179_n_2 ,\ALUResult_reg[0]_i_179_n_3 ,\ALUResult_reg[0]_i_179_n_4 ,\ALUResult_reg[0]_i_179_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_201_n_2 ,\ALUResult_reg[0]_i_202_n_2 ,\ALUResult_reg[0]_i_203_n_2 ,\ALUResult_reg[0]_i_204_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_179_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_205_n_2 ,\ALUResult_reg[0]_i_206_n_2 ,\ALUResult_reg[0]_i_207_n_2 ,\ALUResult_reg[0]_i_208_n_2 }));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \ALUResult_reg[0]_i_18 
       (.I0(ALUResult0__2_1[22]),
        .I1(ALUResult0__2_1[23]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[20]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__2_1[21]),
        .O(\ALUResult_reg[0]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_180 
       (.I0(ALUResult0__3[14]),
        .I1(ALUResult0__3[15]),
        .O(\ALUResult_reg[0]_i_180_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_181 
       (.I0(ALUResult0__3[12]),
        .I1(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_181_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_182 
       (.I0(ALUResult0__3[10]),
        .I1(ALUResult0__3[11]),
        .O(\ALUResult_reg[0]_i_182_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_183 
       (.I0(ALUResult0__3[8]),
        .I1(ALUResult0__3[9]),
        .O(\ALUResult_reg[0]_i_183_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_184 
       (.I0(ALUResult0__3[14]),
        .I1(ALUResult0__3[15]),
        .O(\ALUResult_reg[0]_i_184_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_185 
       (.I0(ALUResult0__3[12]),
        .I1(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_185_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_186 
       (.I0(ALUResult0__3[10]),
        .I1(ALUResult0__3[11]),
        .O(\ALUResult_reg[0]_i_186_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_187 
       (.I0(ALUResult0__3[8]),
        .I1(ALUResult0__3[9]),
        .O(\ALUResult_reg[0]_i_187_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_188 
       (.I0(ALUResult0__3[9]),
        .I1(\SignExtend_Out_reg[9]_0 ),
        .I2(\SignExtend_Out_reg[11]_0 ),
        .I3(ALUResult0__3[11]),
        .I4(\SignExtend_Out_reg[10]_0 ),
        .I5(ALUResult0__3[10]),
        .O(\ALUResult_reg[0]_i_188_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_189 
       (.I0(ALUResult0__3[6]),
        .I1(\SignExtend_Out_reg[6]_0 ),
        .I2(\SignExtend_Out_reg[8]_0 ),
        .I3(ALUResult0__3[8]),
        .I4(\SignExtend_Out_reg[7]_0 ),
        .I5(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_189_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \ALUResult_reg[0]_i_19 
       (.I0(ALUResult0__2_1[18]),
        .I1(ALUResult0__2_1[19]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[16]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__2_1[17]),
        .O(\ALUResult_reg[0]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_190 
       (.I0(ALUResult0__3[3]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(\SignExtend_Out_reg[5]_0 ),
        .I3(ALUResult0__3[5]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[4]),
        .O(\ALUResult_reg[0]_i_190_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_191 
       (.I0(ALUResult0__3[0]),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\SignExtend_Out_reg[2]_0 ),
        .I3(ALUResult0__3[2]),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_191_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_192 
       (.CI(1'b0),
        .CO({\ALUResult_reg[0]_i_192_n_2 ,\ALUResult_reg[0]_i_192_n_3 ,\ALUResult_reg[0]_i_192_n_4 ,\ALUResult_reg[0]_i_192_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_192_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_209_n_2 ,\ALUResult_reg[0]_i_210_n_2 ,\ALUResult_reg[0]_i_211_n_2 ,\ALUResult_reg[0]_i_212_n_2 }));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_193 
       (.I0(ALUResult0__3[14]),
        .I1(ALUResult0__3[15]),
        .O(\ALUResult_reg[0]_i_193_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_194 
       (.I0(ALUResult0__3[12]),
        .I1(ALUResult0__3[13]),
        .O(\ALUResult_reg[0]_i_194_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_195 
       (.I0(ALUResult0__3[10]),
        .I1(ALUResult0__3[11]),
        .O(\ALUResult_reg[0]_i_195_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_196 
       (.I0(ALUResult0__3[8]),
        .I1(ALUResult0__3[9]),
        .O(\ALUResult_reg[0]_i_196_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_197 
       (.I0(ALUResult0__3[9]),
        .I1(\SignExtend_Out_reg[9]_0 ),
        .I2(\SignExtend_Out_reg[11]_0 ),
        .I3(ALUResult0__3[11]),
        .I4(\SignExtend_Out_reg[10]_0 ),
        .I5(ALUResult0__3[10]),
        .O(\ALUResult_reg[0]_i_197_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_198 
       (.I0(ALUResult0__3[6]),
        .I1(\SignExtend_Out_reg[6]_0 ),
        .I2(\SignExtend_Out_reg[8]_0 ),
        .I3(ALUResult0__3[8]),
        .I4(\SignExtend_Out_reg[7]_0 ),
        .I5(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_198_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_199 
       (.I0(ALUResult0__3[3]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(\SignExtend_Out_reg[5]_0 ),
        .I3(ALUResult0__3[5]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[4]),
        .O(\ALUResult_reg[0]_i_199_n_2 ));
  MUXF8 \ALUResult_reg[0]_i_2 
       (.I0(\ALUResult_reg[0]_i_6_n_2 ),
        .I1(\ALUResult_reg[0]_i_7_n_2 ),
        .O(\ALUResult_reg[0]_i_2_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \ALUResult_reg[0]_i_20 
       (.I0(ALUResult0__2_1[31]),
        .I1(ALUResult0__2_1[30]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[28]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__2_1[29]),
        .O(\ALUResult_reg[0]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALUResult_reg[0]_i_200 
       (.I0(ALUResult0__3[0]),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\SignExtend_Out_reg[2]_0 ),
        .I3(ALUResult0__3[2]),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_200_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_201 
       (.I0(ALUResult0__3[6]),
        .I1(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_201_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_202 
       (.I0(ALUResult0__3[4]),
        .I1(ALUResult0__3[5]),
        .O(\ALUResult_reg[0]_i_202_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_203 
       (.I0(ALUResult0__3[2]),
        .I1(ALUResult0__3[3]),
        .O(\ALUResult_reg[0]_i_203_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_204 
       (.I0(ALUResult0__3[0]),
        .I1(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_204_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_205 
       (.I0(ALUResult0__3[6]),
        .I1(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_205_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_206 
       (.I0(ALUResult0__3[4]),
        .I1(ALUResult0__3[5]),
        .O(\ALUResult_reg[0]_i_206_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_207 
       (.I0(ALUResult0__3[2]),
        .I1(ALUResult0__3[3]),
        .O(\ALUResult_reg[0]_i_207_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_208 
       (.I0(ALUResult0__3[0]),
        .I1(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_208_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_209 
       (.I0(ALUResult0__3[6]),
        .I1(ALUResult0__3[7]),
        .O(\ALUResult_reg[0]_i_209_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \ALUResult_reg[0]_i_21 
       (.I0(ALUResult0__2_1[26]),
        .I1(ALUResult0__2_1[27]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[24]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__2_1[25]),
        .O(\ALUResult_reg[0]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_210 
       (.I0(ALUResult0__3[4]),
        .I1(ALUResult0__3[5]),
        .O(\ALUResult_reg[0]_i_210_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_211 
       (.I0(ALUResult0__3[2]),
        .I1(ALUResult0__3[3]),
        .O(\ALUResult_reg[0]_i_211_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_212 
       (.I0(ALUResult0__3[0]),
        .I1(ALUResult0__3[1]),
        .O(\ALUResult_reg[0]_i_212_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[0]_i_22 
       (.I0(\ALUResult_reg[0]_i_34_n_2 ),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .O(\ALUResult_reg[0]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[0]_i_23 
       (.I0(\SignExtend_Out_reg[13]_0 ),
        .I1(\SignExtend_Out_reg[12]_0 ),
        .I2(\SignExtend_Out_reg[15]_0 ),
        .I3(\SignExtend_Out_reg[14]_0 ),
        .I4(\ALUResult_reg[0]_i_35_n_2 ),
        .O(\ALUResult_reg[0]_i_23_n_2 ));
  MUXF7 \ALUResult_reg[0]_i_24 
       (.I0(\ALUResult_reg[0]_i_36_n_2 ),
        .I1(\ALUResult_reg[0]_i_37_n_2 ),
        .O(\ALUResult_reg[0]_i_24_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hB8FFBB00B8008800)) 
    \ALUResult_reg[0]_i_25 
       (.I0(ALUResult0__3[0]),
        .I1(ALUOp_EX[3]),
        .I2(\execution/aluCalculation/ALUResult019_in [0]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\execution/aluCalculation/p_14_in [0]),
        .O(\ALUResult_reg[0]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \ALUResult_reg[0]_i_26 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\ALUResult_reg[0]_i_38_n_2 ),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[1]),
        .I5(Instruction_Extended_EX[1]),
        .O(\ALUResult_reg[0]_i_26_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_27 
       (.CI(\ALUResult_reg[0]_i_39_n_2 ),
        .CO({\ALUResult_reg[0]_i_27_n_2 ,\ALUResult_reg[0]_i_27_n_3 ,\ALUResult_reg[0]_i_27_n_4 ,\ALUResult_reg[0]_i_27_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_40_n_2 ,\ALUResult_reg[0]_i_41_n_2 ,\ALUResult_reg[0]_i_42_n_2 ,\ALUResult_reg[0]_i_43_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_44_n_2 ,\ALUResult_reg[0]_i_45_n_2 ,\ALUResult_reg[0]_i_46_n_2 ,\ALUResult_reg[0]_i_47_n_2 }));
  CARRY4 \ALUResult_reg[0]_i_28 
       (.CI(\ALUResult_reg[0]_i_48_n_2 ),
        .CO({\execution/aluCalculation/ALUResult014_in ,\ALUResult_reg[0]_i_28_n_3 ,\ALUResult_reg[0]_i_28_n_4 ,\ALUResult_reg[0]_i_28_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_49_n_2 ,\ALUResult_reg[0]_i_50_n_2 ,\ALUResult_reg[0]_i_51_n_2 ,\ALUResult_reg[0]_i_52_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_53_n_2 ,\ALUResult_reg[0]_i_54_n_2 ,\ALUResult_reg[0]_i_55_n_2 ,\ALUResult_reg[0]_i_56_n_2 }));
  CARRY4 \ALUResult_reg[0]_i_29 
       (.CI(\ALUResult_reg[0]_i_57_n_2 ),
        .CO({\execution/aluCalculation/ALUResult04_in ,\ALUResult_reg[0]_i_29_n_3 ,\ALUResult_reg[0]_i_29_n_4 ,\ALUResult_reg[0]_i_29_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_58_n_2 ,\ALUResult_reg[0]_i_41_n_2 ,\ALUResult_reg[0]_i_42_n_2 ,\ALUResult_reg[0]_i_43_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_59_n_2 ,\ALUResult_reg[0]_i_60_n_2 ,\ALUResult_reg[0]_i_61_n_2 ,\ALUResult_reg[0]_i_62_n_2 }));
  LUT6 #(
    .INIT(64'hDCCC5555DCCCAAAA)) 
    \ALUResult_reg[0]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[0]_i_8_n_2 ),
        .I2(\ALUResult_reg[0]_i_9_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I5(\ALUResult_reg[0]_i_10_n_2 ),
        .O(\ALUResult_reg[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_30 
       (.I0(ALUResult0__3[28]),
        .I1(ALUResult0__3[12]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[20]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[4]),
        .O(\ALUResult_reg[0]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_31 
       (.I0(ALUResult0__3[24]),
        .I1(ALUResult0__3[8]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[16]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[0]),
        .O(\ALUResult_reg[0]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_32 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__3[14]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[22]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[6]),
        .O(\ALUResult_reg[0]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[0]_i_33 
       (.I0(ALUResult0__3[26]),
        .I1(ALUResult0__3[10]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[18]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[2]),
        .O(\ALUResult_reg[0]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    \ALUResult_reg[0]_i_34 
       (.I0(\SignExtend_Out_reg[6]_0 ),
        .I1(Instruction_Extended_EX[7]),
        .I2(ALUResult0__2_1[7]),
        .I3(ALUResult0__2_0),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(\SignExtend_Out_reg[5]_0 ),
        .O(\ALUResult_reg[0]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    \ALUResult_reg[0]_i_35 
       (.I0(\SignExtend_Out_reg[10]_0 ),
        .I1(Instruction_Extended_EX[11]),
        .I2(ALUResult0__2_1[11]),
        .I3(ALUResult0__2_0),
        .I4(\SignExtend_Out_reg[8]_0 ),
        .I5(\SignExtend_Out_reg[9]_0 ),
        .O(\ALUResult_reg[0]_i_35_n_2 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \ALUResult_reg[0]_i_36 
       (.I0(\execution/aluCalculation/ALUResult011_in ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[0]),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(ALUOp_EX[3]),
        .I5(\execution/aluCalculation/ALUResult013_in ),
        .O(\ALUResult_reg[0]_i_36_n_2 ));
  LUT6 #(
    .INIT(64'h3FF0BBBB3FF08888)) 
    \ALUResult_reg[0]_i_37 
       (.I0(\execution/aluCalculation/ALUResult010_in ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[0]),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(ALUOp_EX[3]),
        .I5(\execution/aluCalculation/ALUResult012_in ),
        .O(\ALUResult_reg[0]_i_37_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000044044)) 
    \ALUResult_reg[0]_i_38 
       (.I0(\SignExtend_Out_reg[3]_0 ),
        .I1(ALUResult0__3[0]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[4]),
        .I4(Instruction_Extended_EX[4]),
        .I5(\SignExtend_Out_reg[2]_0 ),
        .O(\ALUResult_reg[0]_i_38_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_39 
       (.CI(\ALUResult_reg[0]_i_67_n_2 ),
        .CO({\ALUResult_reg[0]_i_39_n_2 ,\ALUResult_reg[0]_i_39_n_3 ,\ALUResult_reg[0]_i_39_n_4 ,\ALUResult_reg[0]_i_39_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_68_n_2 ,\ALUResult_reg[0]_i_69_n_2 ,\ALUResult_reg[0]_i_70_n_2 ,\ALUResult_reg[0]_i_71_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_39_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_72_n_2 ,\ALUResult_reg[0]_i_73_n_2 ,\ALUResult_reg[0]_i_74_n_2 ,\ALUResult_reg[0]_i_75_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_4 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_40 
       (.I0(ALUResult0__2_1[30]),
        .I1(ALUResult0__3[30]),
        .I2(ALUResult0__3[31]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[31]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_40_n_2 ));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_41 
       (.I0(ALUResult0__2_1[28]),
        .I1(ALUResult0__3[28]),
        .I2(ALUResult0__3[29]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[29]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_41_n_2 ));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_42 
       (.I0(ALUResult0__2_1[26]),
        .I1(ALUResult0__3[26]),
        .I2(ALUResult0__3[27]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[27]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_43 
       (.I0(ALUResult0__2_1[24]),
        .I1(ALUResult0__3[24]),
        .I2(ALUResult0__3[25]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[25]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_43_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_44 
       (.I0(ALUResult0__2_1[30]),
        .I1(ALUResult0__3[30]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[31]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_44_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_45 
       (.I0(ALUResult0__2_1[28]),
        .I1(ALUResult0__3[28]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[29]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[29]),
        .O(\ALUResult_reg[0]_i_45_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_46 
       (.I0(ALUResult0__2_1[26]),
        .I1(ALUResult0__3[26]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[27]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[27]),
        .O(\ALUResult_reg[0]_i_46_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_47 
       (.I0(ALUResult0__2_1[24]),
        .I1(ALUResult0__3[24]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[25]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_47_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_48 
       (.CI(\ALUResult_reg[0]_i_76_n_2 ),
        .CO({\ALUResult_reg[0]_i_48_n_2 ,\ALUResult_reg[0]_i_48_n_3 ,\ALUResult_reg[0]_i_48_n_4 ,\ALUResult_reg[0]_i_48_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_77_n_2 ,\ALUResult_reg[0]_i_78_n_2 ,\ALUResult_reg[0]_i_79_n_2 ,\ALUResult_reg[0]_i_80_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_48_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_81_n_2 ,\ALUResult_reg[0]_i_82_n_2 ,\ALUResult_reg[0]_i_83_n_2 ,\ALUResult_reg[0]_i_84_n_2 }));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[0]_i_49 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_49_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \ALUResult_reg[0]_i_5 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(ALUResult0__3[0]),
        .I4(ALUOp_EX[3]),
        .I5(\ALUResult_reg[0]_i_11_n_2 ),
        .O(\ALUResult_reg[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_50 
       (.I0(ALUResult0__3[28]),
        .I1(ALUResult0__3[29]),
        .O(\ALUResult_reg[0]_i_50_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_51 
       (.I0(ALUResult0__3[26]),
        .I1(ALUResult0__3[27]),
        .O(\ALUResult_reg[0]_i_51_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_52 
       (.I0(ALUResult0__3[24]),
        .I1(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_52_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_53 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_53_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_54 
       (.I0(ALUResult0__3[28]),
        .I1(ALUResult0__3[29]),
        .O(\ALUResult_reg[0]_i_54_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_55 
       (.I0(ALUResult0__3[26]),
        .I1(ALUResult0__3[27]),
        .O(\ALUResult_reg[0]_i_55_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_56 
       (.I0(ALUResult0__3[24]),
        .I1(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_56_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_57 
       (.CI(\ALUResult_reg[0]_i_85_n_2 ),
        .CO({\ALUResult_reg[0]_i_57_n_2 ,\ALUResult_reg[0]_i_57_n_3 ,\ALUResult_reg[0]_i_57_n_4 ,\ALUResult_reg[0]_i_57_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_68_n_2 ,\ALUResult_reg[0]_i_69_n_2 ,\ALUResult_reg[0]_i_70_n_2 ,\ALUResult_reg[0]_i_71_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_57_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_86_n_2 ,\ALUResult_reg[0]_i_87_n_2 ,\ALUResult_reg[0]_i_88_n_2 ,\ALUResult_reg[0]_i_89_n_2 }));
  LUT6 #(
    .INIT(64'h3F3F22FF00000022)) 
    \ALUResult_reg[0]_i_58 
       (.I0(ALUResult0__2_1[30]),
        .I1(ALUResult0__3[30]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[31]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_58_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_59 
       (.I0(ALUResult0__2_1[30]),
        .I1(ALUResult0__3[30]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[31]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_59_n_2 ));
  MUXF7 \ALUResult_reg[0]_i_6 
       (.I0(\ALUResult_reg[0]_i_12_n_2 ),
        .I1(\ALUResult_reg[0]_i_13_n_2 ),
        .O(\ALUResult_reg[0]_i_6_n_2 ),
        .S(\ALUOp_Out_reg[1]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_60 
       (.I0(ALUResult0__2_1[28]),
        .I1(ALUResult0__3[28]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[29]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[29]),
        .O(\ALUResult_reg[0]_i_60_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_61 
       (.I0(ALUResult0__2_1[26]),
        .I1(ALUResult0__3[26]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[27]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[27]),
        .O(\ALUResult_reg[0]_i_61_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_62 
       (.I0(ALUResult0__2_1[24]),
        .I1(ALUResult0__3[24]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[25]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_62_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_63 
       (.CI(\ALUResult_reg[0]_i_90_n_2 ),
        .CO({\execution/aluCalculation/ALUResult011_in ,\ALUResult_reg[0]_i_63_n_3 ,\ALUResult_reg[0]_i_63_n_4 ,\ALUResult_reg[0]_i_63_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_91_n_2 ,\ALUResult_reg[0]_i_92_n_2 ,\ALUResult_reg[0]_i_93_n_2 ,\ALUResult_reg[0]_i_94_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_63_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_95_n_2 ,\ALUResult_reg[0]_i_96_n_2 ,\ALUResult_reg[0]_i_97_n_2 ,\ALUResult_reg[0]_i_98_n_2 }));
  CARRY4 \ALUResult_reg[0]_i_64 
       (.CI(\ALUResult_reg[0]_i_99_n_2 ),
        .CO({\NLW_ALUResult_reg[0]_i_64_CO_UNCONNECTED [3],\execution/aluCalculation/ALUResult013_in ,\ALUResult_reg[0]_i_64_n_4 ,\ALUResult_reg[0]_i_64_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_64_O_UNCONNECTED [3:0]),
        .S({1'b0,\ALUResult_reg[0]_i_100_n_2 ,\ALUResult_reg[0]_i_101_n_2 ,\ALUResult_reg[0]_i_102_n_2 }));
  CARRY4 \ALUResult_reg[0]_i_65 
       (.CI(\ALUResult_reg[0]_i_103_n_2 ),
        .CO({\execution/aluCalculation/ALUResult010_in ,\ALUResult_reg[0]_i_65_n_3 ,\ALUResult_reg[0]_i_65_n_4 ,\ALUResult_reg[0]_i_65_n_5 }),
        .CYINIT(1'b0),
        .DI({ALUResult0__3[31],1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_65_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_104_n_2 ,\ALUResult_reg[0]_i_105_n_2 ,\ALUResult_reg[0]_i_106_n_2 ,\ALUResult_reg[0]_i_107_n_2 }));
  CARRY4 \ALUResult_reg[0]_i_66 
       (.CI(\ALUResult_reg[0]_i_108_n_2 ),
        .CO({\NLW_ALUResult_reg[0]_i_66_CO_UNCONNECTED [3],\execution/aluCalculation/ALUResult012_in ,\ALUResult_reg[0]_i_66_n_4 ,\ALUResult_reg[0]_i_66_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_ALUResult_reg[0]_i_66_O_UNCONNECTED [3:0]),
        .S({1'b0,\ALUResult_reg[0]_i_109_n_2 ,\ALUResult_reg[0]_i_110_n_2 ,\ALUResult_reg[0]_i_111_n_2 }));
  CARRY4 \ALUResult_reg[0]_i_67 
       (.CI(\ALUResult_reg[0]_i_112_n_2 ),
        .CO({\ALUResult_reg[0]_i_67_n_2 ,\ALUResult_reg[0]_i_67_n_3 ,\ALUResult_reg[0]_i_67_n_4 ,\ALUResult_reg[0]_i_67_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_113_n_2 ,\ALUResult_reg[0]_i_114_n_2 ,\ALUResult_reg[0]_i_115_n_2 ,\ALUResult_reg[0]_i_116_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_67_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_117_n_2 ,\ALUResult_reg[0]_i_118_n_2 ,\ALUResult_reg[0]_i_119_n_2 ,\ALUResult_reg[0]_i_120_n_2 }));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_68 
       (.I0(ALUResult0__2_1[22]),
        .I1(ALUResult0__3[22]),
        .I2(ALUResult0__3[23]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[23]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_68_n_2 ));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_69 
       (.I0(ALUResult0__2_1[20]),
        .I1(ALUResult0__3[20]),
        .I2(ALUResult0__3[21]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[21]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_69_n_2 ));
  MUXF7 \ALUResult_reg[0]_i_7 
       (.I0(\ALUResult_reg[0]_i_14_n_2 ),
        .I1(\ALUResult_reg[0]_i_15_n_2 ),
        .O(\ALUResult_reg[0]_i_7_n_2 ),
        .S(\ALUOp_Out_reg[1]_rep_n_2 ));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_70 
       (.I0(ALUResult0__2_1[18]),
        .I1(ALUResult0__3[18]),
        .I2(ALUResult0__3[19]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[19]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_70_n_2 ));
  LUT6 #(
    .INIT(64'h3F003F002F2F0202)) 
    \ALUResult_reg[0]_i_71 
       (.I0(ALUResult0__2_1[16]),
        .I1(ALUResult0__3[16]),
        .I2(ALUResult0__3[17]),
        .I3(Instruction_Extended_EX[16]),
        .I4(ALUResult0__2_1[17]),
        .I5(ALUSrc_EX),
        .O(\ALUResult_reg[0]_i_71_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_72 
       (.I0(ALUResult0__2_1[22]),
        .I1(ALUResult0__3[22]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[23]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[23]),
        .O(\ALUResult_reg[0]_i_72_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_73 
       (.I0(ALUResult0__2_1[20]),
        .I1(ALUResult0__3[20]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[21]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[21]),
        .O(\ALUResult_reg[0]_i_73_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_74 
       (.I0(ALUResult0__2_1[18]),
        .I1(ALUResult0__3[18]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[19]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_74_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_75 
       (.I0(ALUResult0__2_1[16]),
        .I1(ALUResult0__3[16]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[17]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[17]),
        .O(\ALUResult_reg[0]_i_75_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_76 
       (.CI(\ALUResult_reg[0]_i_121_n_2 ),
        .CO({\ALUResult_reg[0]_i_76_n_2 ,\ALUResult_reg[0]_i_76_n_3 ,\ALUResult_reg[0]_i_76_n_4 ,\ALUResult_reg[0]_i_76_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_122_n_2 ,\ALUResult_reg[0]_i_123_n_2 ,\ALUResult_reg[0]_i_124_n_2 ,\ALUResult_reg[0]_i_125_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_76_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_126_n_2 ,\ALUResult_reg[0]_i_127_n_2 ,\ALUResult_reg[0]_i_128_n_2 ,\ALUResult_reg[0]_i_129_n_2 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_77 
       (.I0(ALUResult0__3[22]),
        .I1(ALUResult0__3[23]),
        .O(\ALUResult_reg[0]_i_77_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_78 
       (.I0(ALUResult0__3[20]),
        .I1(ALUResult0__3[21]),
        .O(\ALUResult_reg[0]_i_78_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_79 
       (.I0(ALUResult0__3[18]),
        .I1(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_79_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ALUResult_reg[0]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[0]_i_16_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[0]_i_17_n_2 ),
        .I4(\SignExtend_Out_reg[0]_0 ),
        .I5(\ALUResult_reg[1]_i_14_n_2 ),
        .O(\ALUResult_reg[0]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_80 
       (.I0(ALUResult0__3[16]),
        .I1(ALUResult0__3[17]),
        .O(\ALUResult_reg[0]_i_80_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_81 
       (.I0(ALUResult0__3[22]),
        .I1(ALUResult0__3[23]),
        .O(\ALUResult_reg[0]_i_81_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_82 
       (.I0(ALUResult0__3[20]),
        .I1(ALUResult0__3[21]),
        .O(\ALUResult_reg[0]_i_82_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_83 
       (.I0(ALUResult0__3[18]),
        .I1(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_83_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_84 
       (.I0(ALUResult0__3[16]),
        .I1(ALUResult0__3[17]),
        .O(\ALUResult_reg[0]_i_84_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_85 
       (.CI(\ALUResult_reg[0]_i_130_n_2 ),
        .CO({\ALUResult_reg[0]_i_85_n_2 ,\ALUResult_reg[0]_i_85_n_3 ,\ALUResult_reg[0]_i_85_n_4 ,\ALUResult_reg[0]_i_85_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_113_n_2 ,\ALUResult_reg[0]_i_114_n_2 ,\ALUResult_reg[0]_i_115_n_2 ,\ALUResult_reg[0]_i_116_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_85_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_131_n_2 ,\ALUResult_reg[0]_i_132_n_2 ,\ALUResult_reg[0]_i_133_n_2 ,\ALUResult_reg[0]_i_134_n_2 }));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_86 
       (.I0(ALUResult0__2_1[22]),
        .I1(ALUResult0__3[22]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[23]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[23]),
        .O(\ALUResult_reg[0]_i_86_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_87 
       (.I0(ALUResult0__2_1[20]),
        .I1(ALUResult0__3[20]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[21]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[21]),
        .O(\ALUResult_reg[0]_i_87_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_88 
       (.I0(ALUResult0__2_1[18]),
        .I1(ALUResult0__3[18]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[19]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[19]),
        .O(\ALUResult_reg[0]_i_88_n_2 ));
  LUT6 #(
    .INIT(64'hC0C0990003030099)) 
    \ALUResult_reg[0]_i_89 
       (.I0(ALUResult0__2_1[16]),
        .I1(ALUResult0__3[16]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[17]),
        .I4(ALUSrc_EX),
        .I5(ALUResult0__3[17]),
        .O(\ALUResult_reg[0]_i_89_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_reg[0]_i_9 
       (.I0(\execution/aluCalculation/ALUResult2 [1]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[0]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\SignExtend_Out_reg[0]_0 ),
        .O(\ALUResult_reg[0]_i_9_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_90 
       (.CI(\ALUResult_reg[0]_i_135_n_2 ),
        .CO({\ALUResult_reg[0]_i_90_n_2 ,\ALUResult_reg[0]_i_90_n_3 ,\ALUResult_reg[0]_i_90_n_4 ,\ALUResult_reg[0]_i_90_n_5 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_reg[0]_i_136_n_2 ,\ALUResult_reg[0]_i_137_n_2 ,\ALUResult_reg[0]_i_138_n_2 ,\ALUResult_reg[0]_i_139_n_2 }),
        .O(\NLW_ALUResult_reg[0]_i_90_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_140_n_2 ,\ALUResult_reg[0]_i_141_n_2 ,\ALUResult_reg[0]_i_142_n_2 ,\ALUResult_reg[0]_i_143_n_2 }));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_reg[0]_i_91 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_91_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_92 
       (.I0(ALUResult0__3[28]),
        .I1(ALUResult0__3[29]),
        .O(\ALUResult_reg[0]_i_92_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_93 
       (.I0(ALUResult0__3[26]),
        .I1(ALUResult0__3[27]),
        .O(\ALUResult_reg[0]_i_93_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_reg[0]_i_94 
       (.I0(ALUResult0__3[24]),
        .I1(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_94_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_95 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__3[31]),
        .O(\ALUResult_reg[0]_i_95_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_96 
       (.I0(ALUResult0__3[28]),
        .I1(ALUResult0__3[29]),
        .O(\ALUResult_reg[0]_i_96_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_97 
       (.I0(ALUResult0__3[26]),
        .I1(ALUResult0__3[27]),
        .O(\ALUResult_reg[0]_i_97_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[0]_i_98 
       (.I0(ALUResult0__3[24]),
        .I1(ALUResult0__3[25]),
        .O(\ALUResult_reg[0]_i_98_n_2 ));
  CARRY4 \ALUResult_reg[0]_i_99 
       (.CI(\ALUResult_reg[0]_i_144_n_2 ),
        .CO({\ALUResult_reg[0]_i_99_n_2 ,\ALUResult_reg[0]_i_99_n_3 ,\ALUResult_reg[0]_i_99_n_4 ,\ALUResult_reg[0]_i_99_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALUResult_reg[0]_i_99_O_UNCONNECTED [3:0]),
        .S({\ALUResult_reg[0]_i_145_n_2 ,\ALUResult_reg[0]_i_146_n_2 ,\ALUResult_reg[0]_i_147_n_2 ,\ALUResult_reg[0]_i_148_n_2 }));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult_reg[10]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[10]_i_3_n_2 ),
        .I4(\ALUResult_reg[10]_i_4_n_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[10]_i_10 
       (.I0(ALUResult0__3[10]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[10]),
        .O(\ALUResult_reg[10]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[10]_i_11 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[10]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[11]_i_13_n_2 ),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult1__1[10]),
        .O(\ALUResult_reg[10]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[10]_i_12 
       (.I0(\ALUResult_reg[12]_i_17_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[10]_i_15_n_2 ),
        .O(\ALUResult_reg[10]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[10]_i_13 
       (.I0(\ALUResult_reg[7]_i_22_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[12]_i_18_n_2 ),
        .O(\ALUResult_reg[10]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[10]_i_14 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[11]_i_37_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[10]_i_16_n_2 ),
        .O(\ALUResult_reg[10]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[10]_i_15 
       (.I0(\ALUResult_reg[14]_i_22_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[10]_i_17_n_2 ),
        .O(\ALUResult_reg[10]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[10]_i_16 
       (.I0(\ALUResult_reg[10]_i_18_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[12]_i_21_n_2 ),
        .O(\ALUResult_reg[10]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[10]_i_17 
       (.I0(ALUResult0__3[18]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[26]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[10]),
        .O(\ALUResult_reg[10]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[10]_i_18 
       (.I0(ALUResult0__3[3]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[7]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[10]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[10]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[10]_i_5_n_2 ),
        .I2(\ALUResult_reg[10]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[10]_i_3 
       (.I0(\ALUResult_reg[10]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [10]),
        .I4(\ALUResult_reg[10]_i_8_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[10]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \ALUResult_reg[10]_i_4 
       (.I0(\ALUResult_reg[10]_i_9_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[10]_i_10_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[10]_i_11_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[10]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[10]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[11]_i_13_n_2 ),
        .O(\ALUResult_reg[10]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[10]_i_6 
       (.I0(\ALUResult_reg[10]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[11]_i_14_n_2 ),
        .O(\ALUResult_reg[10]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[10]_i_7 
       (.I0(ALUResult0__3[10]),
        .I1(\execution/aluCalculation/ALUResult019_in [10]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[10]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[10]_i_8 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[10]),
        .I3(\SignExtend_Out_reg[10]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[10]),
        .O(\ALUResult_reg[10]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \ALUResult_reg[10]_i_9 
       (.I0(ALUResult017_in[10]),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[10]_i_14_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(P[10]),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[10]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult_reg[11]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[11]_i_3_n_2 ),
        .I4(\ALUResult_reg[11]_i_4_n_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \ALUResult_reg[11]_i_10 
       (.I0(ALUResult017_in[11]),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[11]_i_22_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(P[11]),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[11]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[11]_i_11 
       (.I0(ALUResult0__3[11]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[11]),
        .O(\ALUResult_reg[11]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[11]_i_12 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[11]_i_13_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[12]_i_12_n_2 ),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult1__1[11]),
        .O(\ALUResult_reg[11]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[11]_i_13 
       (.I0(\ALUResult_reg[13]_i_17_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[11]_i_23_n_2 ),
        .O(\ALUResult_reg[11]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[11]_i_14 
       (.I0(\ALUResult_reg[11]_i_24_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[13]_i_18_n_2 ),
        .O(\ALUResult_reg[11]_i_14_n_2 ));
  CARRY4 \ALUResult_reg[11]_i_15 
       (.CI(\ALUResult_reg[7]_i_23_n_2 ),
        .CO({\ALUResult_reg[11]_i_15_n_2 ,\ALUResult_reg[11]_i_15_n_3 ,\ALUResult_reg[11]_i_15_n_4 ,\ALUResult_reg[11]_i_15_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[11:8]),
        .O(\execution/aluCalculation/ALUResult019_in [11:8]),
        .S({\ALUResult_reg[11]_i_25_n_2 ,\ALUResult_reg[11]_i_26_n_2 ,\ALUResult_reg[11]_i_27_n_2 ,\ALUResult_reg[11]_i_28_n_2 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[11]_i_16 
       (.I0(ALUResult0__3[11]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[11]),
        .I3(Instruction_Extended_EX[11]),
        .O(\ALUResult_reg[11]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[11]_i_17 
       (.I0(ALUResult0__3[10]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[10]),
        .I3(Instruction_Extended_EX[10]),
        .O(\ALUResult_reg[11]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[11]_i_18 
       (.I0(ALUResult0__3[9]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[9]),
        .I3(Instruction_Extended_EX[9]),
        .O(\ALUResult_reg[11]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[11]_i_19 
       (.I0(ALUResult0__3[8]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[8]),
        .I3(Instruction_Extended_EX[8]),
        .O(\ALUResult_reg[11]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[11]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[11]_i_5_n_2 ),
        .I2(\ALUResult_reg[11]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[11]_i_22 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[12]_i_19_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[11]_i_37_n_2 ),
        .O(\ALUResult_reg[11]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[11]_i_23 
       (.I0(\ALUResult_reg[15]_i_44_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[11]_i_38_n_2 ),
        .O(\ALUResult_reg[11]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[11]_i_24 
       (.I0(ALUResult0__3[4]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(ALUResult0__3[0]),
        .I3(\execution/aluCalculation/ALUResult2 [3]),
        .I4(ALUResult0__3[8]),
        .I5(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[11]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[11]_i_25 
       (.I0(Instruction_Extended_EX[11]),
        .I1(ALUResult0__2_1[11]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[11]),
        .O(\ALUResult_reg[11]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[11]_i_26 
       (.I0(Instruction_Extended_EX[10]),
        .I1(ALUResult0__2_1[10]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[10]),
        .O(\ALUResult_reg[11]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[11]_i_27 
       (.I0(Instruction_Extended_EX[9]),
        .I1(ALUResult0__2_1[9]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[9]),
        .O(\ALUResult_reg[11]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[11]_i_28 
       (.I0(Instruction_Extended_EX[8]),
        .I1(ALUResult0__2_1[8]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[8]),
        .O(\ALUResult_reg[11]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[11]_i_3 
       (.I0(\ALUResult_reg[11]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [11]),
        .I4(\ALUResult_reg[11]_i_9_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[11]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[11]_i_37 
       (.I0(\ALUResult_reg[11]_i_39_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[13]_i_19_n_2 ),
        .O(\ALUResult_reg[11]_i_37_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[11]_i_38 
       (.I0(ALUResult0__3[19]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[27]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[11]),
        .O(\ALUResult_reg[11]_i_38_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[11]_i_39 
       (.I0(ALUResult0__3[4]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[0]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[8]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[11]_i_39_n_2 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \ALUResult_reg[11]_i_4 
       (.I0(\ALUResult_reg[11]_i_10_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[11]_i_11_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[11]_i_12_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[11]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[11]_i_13_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[12]_i_12_n_2 ),
        .O(\ALUResult_reg[11]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[11]_i_6 
       (.I0(\ALUResult_reg[11]_i_14_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(\ALUResult_reg[12]_i_13_n_2 ),
        .O(\ALUResult_reg[11]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[11]_i_7 
       (.I0(ALUResult0__3[11]),
        .I1(\execution/aluCalculation/ALUResult019_in [11]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[11]_i_7_n_2 ));
  CARRY4 \ALUResult_reg[11]_i_8 
       (.CI(\ALUResult_reg[7]_i_13_n_2 ),
        .CO({\ALUResult_reg[11]_i_8_n_2 ,\ALUResult_reg[11]_i_8_n_3 ,\ALUResult_reg[11]_i_8_n_4 ,\ALUResult_reg[11]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[11:8]),
        .O(\execution/aluCalculation/p_14_in [11:8]),
        .S({\ALUResult_reg[11]_i_16_n_2 ,\ALUResult_reg[11]_i_17_n_2 ,\ALUResult_reg[11]_i_18_n_2 ,\ALUResult_reg[11]_i_19_n_2 }));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[11]_i_9 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[11]),
        .I3(\SignExtend_Out_reg[11]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[11]),
        .O(\ALUResult_reg[11]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult_reg[12]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[12]_i_3_n_2 ),
        .I4(\ALUResult_reg[12]_i_4_n_2 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h80800F00)) 
    \ALUResult_reg[12]_i_10 
       (.I0(\ALUResult_reg[12]_i_14_n_2 ),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(P[12]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[12]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult_reg[12]_i_11 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[12]_i_15_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[12]),
        .I4(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I5(\ALUResult_reg[12]_i_16_n_2 ),
        .O(\ALUResult_reg[12]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[12]_i_12 
       (.I0(\ALUResult_reg[14]_i_18_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[12]_i_17_n_2 ),
        .O(\ALUResult_reg[12]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_13 
       (.I0(\ALUResult_reg[12]_i_18_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[14]_i_19_n_2 ),
        .O(\ALUResult_reg[12]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[12]_i_14 
       (.I0(\ALUResult_reg[12]_i_19_n_2 ),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\ALUResult_reg[13]_i_19_n_2 ),
        .I3(\SignExtend_Out_reg[1]_0 ),
        .I4(\ALUResult_reg[15]_i_42_n_2 ),
        .O(\ALUResult_reg[12]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[12]_i_15 
       (.I0(\ALUResult_reg[15]_i_28_n_2 ),
        .I1(\ALUResult_reg[13]_i_17_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[14]_i_18_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[12]_i_17_n_2 ),
        .O(\ALUResult_reg[12]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[12]_i_16 
       (.I0(ALUResult0__3[12]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[12]),
        .O(\ALUResult_reg[12]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[12]_i_17 
       (.I0(ALUResult0__3[24]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[16]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[12]_i_20_n_2 ),
        .O(\ALUResult_reg[12]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[12]_i_18 
       (.I0(ALUResult0__3[5]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(ALUResult0__3[1]),
        .I3(\execution/aluCalculation/ALUResult2 [3]),
        .I4(ALUResult0__3[9]),
        .I5(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[12]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[12]_i_19 
       (.I0(\ALUResult_reg[12]_i_21_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[14]_i_20_n_2 ),
        .O(\ALUResult_reg[12]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[12]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[12]_i_5_n_2 ),
        .I2(\ALUResult_reg[12]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[12]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[12]_i_20 
       (.I0(ALUResult0__3[20]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[28]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[12]),
        .O(\ALUResult_reg[12]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[12]_i_21 
       (.I0(ALUResult0__3[5]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[1]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[9]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[12]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[12]_i_3 
       (.I0(\ALUResult_reg[12]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [12]),
        .I4(\ALUResult_reg[12]_i_8_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[12]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \ALUResult_reg[12]_i_4 
       (.I0(\ALUResult_reg[12]_i_9_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[12]_i_10_n_2 ),
        .I3(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I4(\ALUResult_reg[12]_i_11_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[12]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[12]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[12]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[13]_i_12_n_2 ),
        .O(\ALUResult_reg[12]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[12]_i_6 
       (.I0(\ALUResult_reg[12]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[13]_i_13_n_2 ),
        .O(\ALUResult_reg[12]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[12]_i_7 
       (.I0(ALUResult0__3[12]),
        .I1(\execution/aluCalculation/ALUResult019_in [12]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[12]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[12]_i_8 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[12]),
        .I3(\SignExtend_Out_reg[12]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[12]),
        .O(\ALUResult_reg[12]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[12]_i_9 
       (.I0(ALUResult017_in[12]),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(ALUOp_EX[3]),
        .O(\ALUResult_reg[12]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult_reg[13]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[13]_i_3_n_2 ),
        .I4(\ALUResult_reg[13]_i_4_n_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80800F00)) 
    \ALUResult_reg[13]_i_10 
       (.I0(\ALUResult_reg[13]_i_14_n_2 ),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(P[13]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[13]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult_reg[13]_i_11 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[13]_i_15_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[13]),
        .I4(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I5(\ALUResult_reg[13]_i_16_n_2 ),
        .O(\ALUResult_reg[13]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[13]_i_12 
       (.I0(\ALUResult_reg[15]_i_28_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[13]_i_17_n_2 ),
        .O(\ALUResult_reg[13]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[13]_i_13 
       (.I0(\ALUResult_reg[13]_i_18_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[15]_i_29_n_2 ),
        .I3(\execution/aluCalculation/ALUResult2 [2]),
        .I4(\ALUResult_reg[19]_i_30_n_2 ),
        .O(\ALUResult_reg[13]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_14 
       (.I0(\ALUResult_reg[13]_i_19_n_2 ),
        .I1(\ALUResult_reg[15]_i_42_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[14]_i_20_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[14]_i_21_n_2 ),
        .O(\ALUResult_reg[13]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[13]_i_15 
       (.I0(\ALUResult_reg[14]_i_17_n_2 ),
        .I1(\ALUResult_reg[14]_i_18_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[15]_i_28_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[13]_i_17_n_2 ),
        .O(\ALUResult_reg[13]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[13]_i_16 
       (.I0(ALUResult0__3[13]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[13]),
        .O(\ALUResult_reg[13]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[13]_i_17 
       (.I0(ALUResult0__3[25]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[17]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[13]_i_20_n_2 ),
        .O(\ALUResult_reg[13]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[13]_i_18 
       (.I0(ALUResult0__3[6]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(ALUResult0__3[2]),
        .I3(\execution/aluCalculation/ALUResult2 [3]),
        .I4(ALUResult0__3[10]),
        .I5(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[13]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[13]_i_19 
       (.I0(ALUResult0__3[6]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[2]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[10]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[13]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[13]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[13]_i_5_n_2 ),
        .I2(\ALUResult_reg[13]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[13]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[13]_i_20 
       (.I0(ALUResult0__3[21]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[29]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[13]),
        .O(\ALUResult_reg[13]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[13]_i_3 
       (.I0(\ALUResult_reg[13]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [13]),
        .I4(\ALUResult_reg[13]_i_8_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[13]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \ALUResult_reg[13]_i_4 
       (.I0(\ALUResult_reg[13]_i_9_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[13]_i_10_n_2 ),
        .I3(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I4(\ALUResult_reg[13]_i_11_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[13]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[13]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[13]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[14]_i_12_n_2 ),
        .O(\ALUResult_reg[13]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[13]_i_6 
       (.I0(\ALUResult_reg[13]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[14]_i_13_n_2 ),
        .O(\ALUResult_reg[13]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[13]_i_7 
       (.I0(ALUResult0__3[13]),
        .I1(\execution/aluCalculation/ALUResult019_in [13]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[13]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[13]_i_8 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[13]),
        .I3(\SignExtend_Out_reg[13]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[13]),
        .O(\ALUResult_reg[13]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[13]_i_9 
       (.I0(ALUResult017_in[13]),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(ALUOp_EX[3]),
        .O(\ALUResult_reg[13]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult_reg[14]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[14]_i_3_n_2 ),
        .I4(\ALUResult_reg[14]_i_4_n_2 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h80800F00)) 
    \ALUResult_reg[14]_i_10 
       (.I0(\ALUResult_reg[14]_i_14_n_2 ),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(P[14]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[14]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult_reg[14]_i_11 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[14]_i_15_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[14]),
        .I4(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I5(\ALUResult_reg[14]_i_16_n_2 ),
        .O(\ALUResult_reg[14]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[14]_i_12 
       (.I0(\ALUResult_reg[14]_i_17_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[14]_i_18_n_2 ),
        .O(\ALUResult_reg[14]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[14]_i_13 
       (.I0(\ALUResult_reg[14]_i_19_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[16]_i_20_n_2 ),
        .I3(\execution/aluCalculation/ALUResult2 [2]),
        .I4(\ALUResult_reg[20]_i_19_n_2 ),
        .O(\ALUResult_reg[14]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_14 
       (.I0(\ALUResult_reg[14]_i_20_n_2 ),
        .I1(\ALUResult_reg[14]_i_21_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[15]_i_42_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[15]_i_43_n_2 ),
        .O(\ALUResult_reg[14]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[14]_i_15 
       (.I0(\ALUResult_reg[15]_i_27_n_2 ),
        .I1(\ALUResult_reg[15]_i_28_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[14]_i_17_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[14]_i_18_n_2 ),
        .O(\ALUResult_reg[14]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[14]_i_16 
       (.I0(ALUResult0__3[14]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[14]),
        .O(\ALUResult_reg[14]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[14]_i_17 
       (.I0(ALUResult0__3[28]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[20]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[16]_i_19_n_2 ),
        .O(\ALUResult_reg[14]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[14]_i_18 
       (.I0(ALUResult0__3[26]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[18]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[14]_i_22_n_2 ),
        .O(\ALUResult_reg[14]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[14]_i_19 
       (.I0(ALUResult0__3[7]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(ALUResult0__3[3]),
        .I3(\execution/aluCalculation/ALUResult2 [3]),
        .I4(ALUResult0__3[11]),
        .I5(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[14]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[14]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[14]_i_5_n_2 ),
        .I2(\ALUResult_reg[14]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[14]_i_20 
       (.I0(ALUResult0__3[7]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[3]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[11]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[14]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[14]_i_21 
       (.I0(ALUResult0__3[1]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[9]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[20]_i_22_n_2 ),
        .O(\ALUResult_reg[14]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[14]_i_22 
       (.I0(ALUResult0__3[22]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[30]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[14]),
        .O(\ALUResult_reg[14]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[14]_i_3 
       (.I0(\ALUResult_reg[14]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [14]),
        .I4(\ALUResult_reg[14]_i_8_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[14]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \ALUResult_reg[14]_i_4 
       (.I0(\ALUResult_reg[14]_i_9_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[14]_i_10_n_2 ),
        .I3(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I4(\ALUResult_reg[14]_i_11_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[14]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[14]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[14]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[15]_i_15_n_2 ),
        .O(\ALUResult_reg[14]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[14]_i_6 
       (.I0(\ALUResult_reg[14]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[15]_i_16_n_2 ),
        .O(\ALUResult_reg[14]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[14]_i_7 
       (.I0(ALUResult0__3[14]),
        .I1(\execution/aluCalculation/ALUResult019_in [14]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[14]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[14]_i_8 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[14]),
        .I3(\SignExtend_Out_reg[14]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[14]),
        .O(\ALUResult_reg[14]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[14]_i_9 
       (.I0(ALUResult017_in[14]),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(ALUOp_EX[3]),
        .O(\ALUResult_reg[14]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult_reg[15]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[15]_i_3_n_2 ),
        .I4(\ALUResult_reg[15]_i_4_n_2 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[15]_i_10 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[15]),
        .I3(\SignExtend_Out_reg[15]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[15]),
        .O(\ALUResult_reg[15]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[15]_i_11 
       (.I0(ALUResult017_in[15]),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(ALUOp_EX[3]),
        .O(\ALUResult_reg[15]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80800F00)) 
    \ALUResult_reg[15]_i_12 
       (.I0(\ALUResult_reg[15]_i_24_n_2 ),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(P[15]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[15]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult_reg[15]_i_13 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[15]_i_25_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[15]),
        .I4(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I5(\ALUResult_reg[15]_i_26_n_2 ),
        .O(\ALUResult_reg[15]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_14 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[15]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[15]_i_15 
       (.I0(\ALUResult_reg[15]_i_27_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[15]_i_28_n_2 ),
        .O(\ALUResult_reg[15]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[15]_i_16 
       (.I0(\ALUResult_reg[15]_i_29_n_2 ),
        .I1(\ALUResult_reg[19]_i_30_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[17]_i_20_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[21]_i_19_n_2 ),
        .O(\ALUResult_reg[15]_i_16_n_2 ));
  CARRY4 \ALUResult_reg[15]_i_17 
       (.CI(\ALUResult_reg[11]_i_15_n_2 ),
        .CO({\ALUResult_reg[15]_i_17_n_2 ,\ALUResult_reg[15]_i_17_n_3 ,\ALUResult_reg[15]_i_17_n_4 ,\ALUResult_reg[15]_i_17_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[15:12]),
        .O(\execution/aluCalculation/ALUResult019_in [15:12]),
        .S({\ALUResult_reg[15]_i_30_n_2 ,\ALUResult_reg[15]_i_31_n_2 ,\ALUResult_reg[15]_i_32_n_2 ,\ALUResult_reg[15]_i_33_n_2 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[15]_i_18 
       (.I0(ALUResult0__3[15]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[15]),
        .I3(Instruction_Extended_EX[15]),
        .O(\ALUResult_reg[15]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[15]_i_19 
       (.I0(ALUResult0__3[14]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[14]),
        .I3(Instruction_Extended_EX[14]),
        .O(\ALUResult_reg[15]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[15]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[15]_i_5_n_2 ),
        .I2(\ALUResult_reg[15]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[15]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[15]_i_20 
       (.I0(ALUResult0__3[13]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[13]),
        .I3(Instruction_Extended_EX[13]),
        .O(\ALUResult_reg[15]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[15]_i_21 
       (.I0(ALUResult0__3[12]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[12]),
        .I3(Instruction_Extended_EX[12]),
        .O(\ALUResult_reg[15]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[15]_i_24 
       (.I0(\ALUResult_reg[15]_i_42_n_2 ),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\ALUResult_reg[15]_i_43_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[16]_i_22_n_2 ),
        .O(\ALUResult_reg[15]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[15]_i_25 
       (.I0(\ALUResult_reg[16]_i_12_n_2 ),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\ALUResult_reg[15]_i_27_n_2 ),
        .I3(\SignExtend_Out_reg[1]_0 ),
        .I4(\ALUResult_reg[15]_i_28_n_2 ),
        .O(\ALUResult_reg[15]_i_25_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[15]_i_26 
       (.I0(ALUResult0__3[15]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[15]),
        .O(\ALUResult_reg[15]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_27 
       (.I0(ALUResult0__3[29]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[21]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[17]_i_19_n_2 ),
        .O(\ALUResult_reg[15]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_28 
       (.I0(ALUResult0__3[27]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[19]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[15]_i_44_n_2 ),
        .O(\ALUResult_reg[15]_i_28_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[15]_i_29 
       (.I0(ALUResult0__3[0]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[8]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[15]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[15]_i_3 
       (.I0(\ALUResult_reg[15]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [15]),
        .I4(\ALUResult_reg[15]_i_10_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[15]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[15]_i_30 
       (.I0(Instruction_Extended_EX[15]),
        .I1(ALUResult0__2_1[15]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[15]),
        .O(\ALUResult_reg[15]_i_30_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[15]_i_31 
       (.I0(Instruction_Extended_EX[14]),
        .I1(ALUResult0__2_1[14]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[14]),
        .O(\ALUResult_reg[15]_i_31_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[15]_i_32 
       (.I0(Instruction_Extended_EX[13]),
        .I1(ALUResult0__2_1[13]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[13]),
        .O(\ALUResult_reg[15]_i_32_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[15]_i_33 
       (.I0(Instruction_Extended_EX[12]),
        .I1(ALUResult0__2_1[12]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[12]),
        .O(\ALUResult_reg[15]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \ALUResult_reg[15]_i_4 
       (.I0(\ALUResult_reg[15]_i_11_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_12_n_2 ),
        .I3(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I4(\ALUResult_reg[15]_i_13_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_42 
       (.I0(ALUResult0__3[0]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[8]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[19]_i_58_n_2 ),
        .O(\ALUResult_reg[15]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_reg[15]_i_43 
       (.I0(ALUResult0__3[2]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[10]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[21]_i_22_n_2 ),
        .O(\ALUResult_reg[15]_i_43_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[15]_i_44 
       (.I0(ALUResult0__3[23]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[31]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[15]),
        .O(\ALUResult_reg[15]_i_44_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[15]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[15]_i_15_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[16]_i_12_n_2 ),
        .O(\ALUResult_reg[15]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[15]_i_6 
       (.I0(\ALUResult_reg[15]_i_16_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[16]_i_13_n_2 ),
        .O(\ALUResult_reg[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[15]_i_7 
       (.I0(ALUResult0__3[15]),
        .I1(\execution/aluCalculation/ALUResult019_in [15]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[15]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_reg[15]_i_8 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[15]_i_8_n_2 ));
  CARRY4 \ALUResult_reg[15]_i_9 
       (.CI(\ALUResult_reg[11]_i_8_n_2 ),
        .CO({\ALUResult_reg[15]_i_9_n_2 ,\ALUResult_reg[15]_i_9_n_3 ,\ALUResult_reg[15]_i_9_n_4 ,\ALUResult_reg[15]_i_9_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[15:12]),
        .O(\execution/aluCalculation/p_14_in [15:12]),
        .S({\ALUResult_reg[15]_i_18_n_2 ,\ALUResult_reg[15]_i_19_n_2 ,\ALUResult_reg[15]_i_20_n_2 ,\ALUResult_reg[15]_i_21_n_2 }));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult_reg[16]_i_2_n_2 ),
        .I1(\ALUResult_reg[16]_i_3_n_2 ),
        .I2(\ALUResult_reg[16]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[16]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[16]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(O[0]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[0]),
        .O(\ALUResult_reg[16]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[16]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_10[0]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [16]),
        .I5(ALUResult017_in[16]),
        .O(\ALUResult_reg[16]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_12 
       (.I0(\ALUResult_reg[18]_i_18_n_2 ),
        .I1(\ALUResult_reg[18]_i_19_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[16]_i_18_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[16]_i_19_n_2 ),
        .O(\ALUResult_reg[16]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_13 
       (.I0(\ALUResult_reg[16]_i_20_n_2 ),
        .I1(\ALUResult_reg[20]_i_19_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[18]_i_20_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[22]_i_19_n_2 ),
        .O(\ALUResult_reg[16]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[16]_i_14 
       (.I0(ALUResult016_in[16]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[16]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[16]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[16]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(ALUResult0__2_1[16]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[16]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[16]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[16]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[17]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[16]_i_21_n_2 ),
        .O(\ALUResult_reg[16]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[16]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[17]_i_22_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[16]_i_22_n_2 ),
        .O(\ALUResult_reg[16]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[16]_i_18 
       (.I0(ALUResult0__3[28]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[20]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[16]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[16]_i_19 
       (.I0(ALUResult0__3[24]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[16]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[16]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[16]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[16]_i_6_n_2 ),
        .I2(\ALUResult_reg[16]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[16]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[16]_i_20 
       (.I0(ALUResult0__3[1]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[9]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[16]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[16]_i_21 
       (.I0(ALUResult0__3[16]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[16]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[16]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[16]_i_22 
       (.I0(\ALUResult_reg[16]_i_23_n_2 ),
        .I1(\ALUResult_reg[20]_i_22_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[18]_i_23_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[22]_i_22_n_2 ),
        .O(\ALUResult_reg[16]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[16]_i_23 
       (.I0(ALUResult0__3[1]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[9]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[16]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[16]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [16]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[16]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[16]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[16]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[16]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[16]_i_9_n_2 ),
        .O(\ALUResult_reg[16]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[16]_i_5 
       (.I0(\ALUResult_reg[16]_i_10_n_2 ),
        .I1(\ALUResult_reg[16]_i_11_n_2 ),
        .O(\ALUResult_reg[16]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[16]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[16]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[17]_i_12_n_2 ),
        .O(\ALUResult_reg[16]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[16]_i_7 
       (.I0(\ALUResult_reg[16]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[17]_i_13_n_2 ),
        .O(\ALUResult_reg[16]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[16]_i_8 
       (.I0(\ALUResult_reg[16]_i_14_n_2 ),
        .I1(\ALUResult_reg[16]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[0]),
        .I5(\ALUResult_reg[16]_i_16_n_2 ),
        .O(\ALUResult_reg[16]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[16]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\SignExtend_Out_reg[31]_0 ),
        .I2(ALUResult0__3[16]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[16]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[16]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[17]_i_1 
       (.I0(\ALUResult_reg[17]_i_2_n_2 ),
        .I1(\ALUResult_reg[17]_i_3_n_2 ),
        .I2(\ALUResult_reg[17]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[17]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[17]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(O[1]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[1]),
        .O(\ALUResult_reg[17]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[17]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_10[1]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [17]),
        .I5(ALUResult017_in[17]),
        .O(\ALUResult_reg[17]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_12 
       (.I0(\ALUResult_reg[19]_i_28_n_2 ),
        .I1(\ALUResult_reg[19]_i_29_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[17]_i_18_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[17]_i_19_n_2 ),
        .O(\ALUResult_reg[17]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_13 
       (.I0(\ALUResult_reg[17]_i_20_n_2 ),
        .I1(\ALUResult_reg[21]_i_19_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[19]_i_30_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[23]_i_29_n_2 ),
        .O(\ALUResult_reg[17]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[17]_i_14 
       (.I0(ALUResult016_in[17]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[17]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[17]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[17]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(ALUResult0__2_1[17]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[17]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[17]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[17]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[18]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[17]_i_21_n_2 ),
        .O(\ALUResult_reg[17]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[17]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[18]_i_22_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[17]_i_22_n_2 ),
        .O(\ALUResult_reg[17]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[17]_i_18 
       (.I0(ALUResult0__3[29]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[21]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[17]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[17]_i_19 
       (.I0(ALUResult0__3[25]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[17]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[17]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[17]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[17]_i_6_n_2 ),
        .I2(\ALUResult_reg[17]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[17]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[17]_i_20 
       (.I0(ALUResult0__3[2]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[10]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[17]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[17]_i_21 
       (.I0(ALUResult0__3[17]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[17]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[17]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[17]_i_22 
       (.I0(\ALUResult_reg[17]_i_23_n_2 ),
        .I1(\ALUResult_reg[21]_i_22_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[19]_i_58_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[23]_i_57_n_2 ),
        .O(\ALUResult_reg[17]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[17]_i_23 
       (.I0(ALUResult0__3[2]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[10]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[17]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[17]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [17]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[17]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[17]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[17]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[17]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[17]_i_9_n_2 ),
        .O(\ALUResult_reg[17]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[17]_i_5 
       (.I0(\ALUResult_reg[17]_i_10_n_2 ),
        .I1(\ALUResult_reg[17]_i_11_n_2 ),
        .O(\ALUResult_reg[17]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[17]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[17]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[18]_i_12_n_2 ),
        .O(\ALUResult_reg[17]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[17]_i_7 
       (.I0(\ALUResult_reg[17]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[18]_i_13_n_2 ),
        .O(\ALUResult_reg[17]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[17]_i_8 
       (.I0(\ALUResult_reg[17]_i_14_n_2 ),
        .I1(\ALUResult_reg[17]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[1]),
        .I5(\ALUResult_reg[17]_i_16_n_2 ),
        .O(\ALUResult_reg[17]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[17]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[0]),
        .I2(ALUResult0__3[17]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[17]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[17]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[18]_i_1 
       (.I0(\ALUResult_reg[18]_i_2_n_2 ),
        .I1(\ALUResult_reg[18]_i_3_n_2 ),
        .I2(\ALUResult_reg[18]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[18]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[18]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(O[2]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[2]),
        .O(\ALUResult_reg[18]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[18]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_10[2]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [18]),
        .I5(ALUResult017_in[18]),
        .O(\ALUResult_reg[18]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[18]_i_12 
       (.I0(\ALUResult_reg[20]_i_18_n_2 ),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\ALUResult_reg[18]_i_18_n_2 ),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\ALUResult_reg[18]_i_19_n_2 ),
        .O(\ALUResult_reg[18]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_13 
       (.I0(\ALUResult_reg[18]_i_20_n_2 ),
        .I1(\ALUResult_reg[22]_i_19_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[20]_i_19_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[24]_i_19_n_2 ),
        .O(\ALUResult_reg[18]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[18]_i_14 
       (.I0(ALUResult016_in[18]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[18]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[18]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[18]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(ALUResult0__2_1[18]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[18]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[18]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[18]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[19]_i_13_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[18]_i_21_n_2 ),
        .O(\ALUResult_reg[18]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[18]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[19]_i_33_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[18]_i_22_n_2 ),
        .O(\ALUResult_reg[18]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[18]_i_18 
       (.I0(ALUResult0__3[30]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[22]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[18]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[18]_i_19 
       (.I0(ALUResult0__3[26]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[18]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[18]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[18]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[18]_i_6_n_2 ),
        .I2(\ALUResult_reg[18]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[18]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[18]_i_20 
       (.I0(ALUResult0__3[3]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[11]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[18]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[18]_i_21 
       (.I0(ALUResult0__3[18]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[18]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[18]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[18]_i_22 
       (.I0(\ALUResult_reg[18]_i_23_n_2 ),
        .I1(\ALUResult_reg[22]_i_22_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[20]_i_22_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[24]_i_22_n_2 ),
        .O(\ALUResult_reg[18]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[18]_i_23 
       (.I0(ALUResult0__3[3]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[11]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[18]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[18]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [18]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[18]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[18]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[18]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[18]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[18]_i_9_n_2 ),
        .O(\ALUResult_reg[18]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[18]_i_5 
       (.I0(\ALUResult_reg[18]_i_10_n_2 ),
        .I1(\ALUResult_reg[18]_i_11_n_2 ),
        .O(\ALUResult_reg[18]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[18]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[18]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[19]_i_13_n_2 ),
        .O(\ALUResult_reg[18]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[18]_i_7 
       (.I0(\ALUResult_reg[18]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[19]_i_14_n_2 ),
        .O(\ALUResult_reg[18]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[18]_i_8 
       (.I0(\ALUResult_reg[18]_i_14_n_2 ),
        .I1(\ALUResult_reg[18]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[2]),
        .I5(\ALUResult_reg[18]_i_16_n_2 ),
        .O(\ALUResult_reg[18]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[18]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[1]),
        .I2(ALUResult0__3[18]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[18]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[18]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[19]_i_1 
       (.I0(\ALUResult_reg[19]_i_2_n_2 ),
        .I1(\ALUResult_reg[19]_i_3_n_2 ),
        .I2(\ALUResult_reg[19]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[19]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[19]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[2]),
        .I2(ALUResult0__3[19]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[19]_i_22_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[19]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[19]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(O[3]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[3]),
        .O(\ALUResult_reg[19]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[19]_i_12 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_10[3]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [19]),
        .I5(ALUResult017_in[19]),
        .O(\ALUResult_reg[19]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[19]_i_13 
       (.I0(\ALUResult_reg[21]_i_18_n_2 ),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\ALUResult_reg[19]_i_28_n_2 ),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\ALUResult_reg[19]_i_29_n_2 ),
        .O(\ALUResult_reg[19]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_14 
       (.I0(\ALUResult_reg[19]_i_30_n_2 ),
        .I1(\ALUResult_reg[23]_i_29_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[21]_i_19_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[25]_i_19_n_2 ),
        .O(\ALUResult_reg[19]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[19]_i_15 
       (.I0(ALUResult0__3[19]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[19]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[19]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[19]_i_16 
       (.I0(ALUResult0__3[18]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[18]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[19]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[19]_i_17 
       (.I0(ALUResult0__3[17]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[17]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[19]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[19]_i_18 
       (.I0(ALUResult0__3[16]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[16]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[19]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[19]_i_19 
       (.I0(ALUResult016_in[19]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[19]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[19]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[19]_i_6_n_2 ),
        .I2(\ALUResult_reg[19]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[19]_i_20 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[19]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(ALUResult0__2_1[19]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[19]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[19]_i_21 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[19]_i_13_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[20]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[19]_i_32_n_2 ),
        .O(\ALUResult_reg[19]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[19]_i_22 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[20]_i_21_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[19]_i_33_n_2 ),
        .O(\ALUResult_reg[19]_i_22_n_2 ));
  CARRY4 \ALUResult_reg[19]_i_26 
       (.CI(\ALUResult_reg[15]_i_17_n_2 ),
        .CO({\ALUResult_reg[19]_i_26_n_2 ,\ALUResult_reg[19]_i_26_n_3 ,\ALUResult_reg[19]_i_26_n_4 ,\ALUResult_reg[19]_i_26_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[19:16]),
        .O(\execution/aluCalculation/ALUResult019_in [19:16]),
        .S({\ALUResult_reg[19]_i_46_n_2 ,\ALUResult_reg[19]_i_47_n_2 ,\ALUResult_reg[19]_i_48_n_2 ,\ALUResult_reg[19]_i_49_n_2 }));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[19]_i_28 
       (.I0(ALUResult0__3[31]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[23]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[19]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[19]_i_29 
       (.I0(ALUResult0__3[27]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[19]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[19]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[19]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [19]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[19]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[19]_i_30 
       (.I0(ALUResult0__3[4]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[12]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[19]_i_30_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[19]_i_32 
       (.I0(ALUResult0__3[19]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[19]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[19]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[19]_i_33 
       (.I0(\ALUResult_reg[19]_i_58_n_2 ),
        .I1(\ALUResult_reg[23]_i_57_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[21]_i_22_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[25]_i_22_n_2 ),
        .O(\ALUResult_reg[19]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[19]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[19]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[19]_i_9_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[19]_i_10_n_2 ),
        .O(\ALUResult_reg[19]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[19]_i_46 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[19]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[19]),
        .O(\ALUResult_reg[19]_i_46_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[19]_i_47 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[18]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[18]),
        .O(\ALUResult_reg[19]_i_47_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[19]_i_48 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[17]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[17]),
        .O(\ALUResult_reg[19]_i_48_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[19]_i_49 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[16]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[16]),
        .O(\ALUResult_reg[19]_i_49_n_2 ));
  MUXF7 \ALUResult_reg[19]_i_5 
       (.I0(\ALUResult_reg[19]_i_11_n_2 ),
        .I1(\ALUResult_reg[19]_i_12_n_2 ),
        .O(\ALUResult_reg[19]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[19]_i_58 
       (.I0(ALUResult0__3[4]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[12]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[19]_i_58_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[19]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[19]_i_13_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[20]_i_12_n_2 ),
        .O(\ALUResult_reg[19]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[19]_i_7 
       (.I0(\ALUResult_reg[19]_i_14_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(\ALUResult_reg[20]_i_13_n_2 ),
        .O(\ALUResult_reg[19]_i_7_n_2 ));
  CARRY4 \ALUResult_reg[19]_i_8 
       (.CI(\ALUResult_reg[15]_i_9_n_2 ),
        .CO({\ALUResult_reg[19]_i_8_n_2 ,\ALUResult_reg[19]_i_8_n_3 ,\ALUResult_reg[19]_i_8_n_4 ,\ALUResult_reg[19]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[19:16]),
        .O(\execution/aluCalculation/p_14_in [19:16]),
        .S({\ALUResult_reg[19]_i_15_n_2 ,\ALUResult_reg[19]_i_16_n_2 ,\ALUResult_reg[19]_i_17_n_2 ,\ALUResult_reg[19]_i_18_n_2 }));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[19]_i_9 
       (.I0(\ALUResult_reg[19]_i_19_n_2 ),
        .I1(\ALUResult_reg[19]_i_20_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[3]),
        .I5(\ALUResult_reg[19]_i_21_n_2 ),
        .O(\ALUResult_reg[19]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8888888BBBB)) 
    \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult_reg[1]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[1]_i_3_n_2 ),
        .I3(\ALUResult_reg[7]_i_4_n_2 ),
        .I4(\ALUResult_reg[1]_i_4_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[1]_i_10 
       (.I0(ALUResult0__3[1]),
        .I1(\execution/aluCalculation/ALUResult019_in [1]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[1]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[1]_i_11 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[1]),
        .I3(\SignExtend_Out_reg[1]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[1]),
        .O(\ALUResult_reg[1]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h777FFF7FAAAAAAAA)) 
    \ALUResult_reg[1]_i_12 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(\ALUResult_reg[2]_i_15_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[1]_i_15_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[1]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_reg[1]_i_13 
       (.I0(\ALUResult_reg[4]_i_16_n_2 ),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\ALUResult_reg[0]_i_17_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[1]_i_14_n_2 ),
        .O(\ALUResult_reg[1]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_14 
       (.I0(\ALUResult_reg[1]_i_16_n_2 ),
        .I1(\ALUResult_reg[1]_i_17_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[1]_i_18_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[1]_i_19_n_2 ),
        .O(\ALUResult_reg[1]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[1]_i_15 
       (.I0(\SignExtend_Out_reg[2]_0 ),
        .I1(\SignExtend_Out_reg[4]_0 ),
        .I2(ALUResult0__3[0]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .O(\ALUResult_reg[1]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_16 
       (.I0(ALUResult0__3[31]),
        .I1(ALUResult0__3[15]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[23]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[7]),
        .O(\ALUResult_reg[1]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_17 
       (.I0(ALUResult0__3[27]),
        .I1(ALUResult0__3[11]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[19]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[3]),
        .O(\ALUResult_reg[1]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_18 
       (.I0(ALUResult0__3[29]),
        .I1(ALUResult0__3[13]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[21]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[5]),
        .O(\ALUResult_reg[1]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[1]_i_19 
       (.I0(ALUResult0__3[25]),
        .I1(ALUResult0__3[9]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[17]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[1]),
        .O(\ALUResult_reg[1]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[1]_i_2 
       (.I0(\ALUResult_reg[1]_i_5_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[1]_i_6_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[1]_i_7_n_2 ),
        .O(\ALUResult_reg[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hDCDDDCCCCCCCCCCC)) 
    \ALUResult_reg[1]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[1]_i_8_n_2 ),
        .I2(\ALUResult_reg[1]_i_9_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[2]_i_9_n_2 ),
        .I5(ALUSrc_Out_reg_0),
        .O(\ALUResult_reg[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000455545554555)) 
    \ALUResult_reg[1]_i_4 
       (.I0(\ALUResult_reg[1]_i_10_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [1]),
        .I4(\ALUResult_reg[1]_i_11_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000003E0E)) 
    \ALUResult_reg[1]_i_5 
       (.I0(P[1]),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(ALUResult017_in[1]),
        .I4(\ALUResult_reg[1]_i_12_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[1]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \ALUResult_reg[1]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[1]_i_13_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[1]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[1]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A005404)) 
    \ALUResult_reg[1]_i_7 
       (.I0(ALUOp_EX[3]),
        .I1(ALUResult0__4[1]),
        .I2(ALUOp_EX[5]),
        .I3(ALUResult0__3[1]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[1]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[1]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[1]_i_14_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[2]_i_14_n_2 ),
        .O(\ALUResult_reg[1]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[1]_i_9 
       (.I0(\execution/aluCalculation/ALUResult2 [2]),
        .I1(\execution/aluCalculation/ALUResult2 [4]),
        .I2(ALUResult0__3[0]),
        .I3(\execution/aluCalculation/ALUResult2 [3]),
        .I4(\execution/aluCalculation/ALUResult2 [1]),
        .O(\ALUResult_reg[1]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[20]_i_1 
       (.I0(\ALUResult_reg[20]_i_2_n_2 ),
        .I1(\ALUResult_reg[20]_i_3_n_2 ),
        .I2(\ALUResult_reg[20]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[20]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[20]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5[0]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[4]),
        .O(\ALUResult_reg[20]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[20]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_11[0]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [20]),
        .I5(ALUResult017_in[20]),
        .O(\ALUResult_reg[20]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[20]_i_12 
       (.I0(\ALUResult_reg[22]_i_18_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[20]_i_18_n_2 ),
        .O(\ALUResult_reg[20]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_13 
       (.I0(\ALUResult_reg[20]_i_19_n_2 ),
        .I1(\ALUResult_reg[24]_i_19_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[22]_i_19_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[26]_i_19_n_2 ),
        .O(\ALUResult_reg[20]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[20]_i_14 
       (.I0(ALUResult016_in[20]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[20]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[20]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[20]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[20]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[20]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[20]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[20]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[21]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[20]_i_20_n_2 ),
        .O(\ALUResult_reg[20]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[20]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[21]_i_21_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[20]_i_21_n_2 ),
        .O(\ALUResult_reg[20]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[20]_i_18 
       (.I0(ALUResult0__3[24]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[28]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[20]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[20]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[20]_i_19 
       (.I0(ALUResult0__3[5]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[13]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[20]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[20]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[20]_i_6_n_2 ),
        .I2(\ALUResult_reg[20]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[20]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[20]_i_20 
       (.I0(ALUResult0__3[20]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[20]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[20]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[20]_i_21 
       (.I0(\ALUResult_reg[20]_i_22_n_2 ),
        .I1(\ALUResult_reg[24]_i_22_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[22]_i_22_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[26]_i_22_n_2 ),
        .O(\ALUResult_reg[20]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[20]_i_22 
       (.I0(ALUResult0__3[5]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[13]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[20]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[20]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [20]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[20]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[20]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[20]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[20]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[20]_i_9_n_2 ),
        .O(\ALUResult_reg[20]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[20]_i_5 
       (.I0(\ALUResult_reg[20]_i_10_n_2 ),
        .I1(\ALUResult_reg[20]_i_11_n_2 ),
        .O(\ALUResult_reg[20]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[20]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[20]_i_12_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[21]_i_12_n_2 ),
        .O(\ALUResult_reg[20]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[20]_i_7 
       (.I0(\ALUResult_reg[20]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[21]_i_13_n_2 ),
        .O(\ALUResult_reg[20]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[20]_i_8 
       (.I0(\ALUResult_reg[20]_i_14_n_2 ),
        .I1(\ALUResult_reg[20]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[4]),
        .I5(\ALUResult_reg[20]_i_16_n_2 ),
        .O(\ALUResult_reg[20]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[20]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[3]),
        .I2(ALUResult0__3[20]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[20]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[20]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[21]_i_1 
       (.I0(\ALUResult_reg[21]_i_2_n_2 ),
        .I1(\ALUResult_reg[21]_i_3_n_2 ),
        .I2(\ALUResult_reg[21]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[21]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[21]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5[1]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[5]),
        .O(\ALUResult_reg[21]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[21]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_11[1]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [21]),
        .I5(ALUResult017_in[21]),
        .O(\ALUResult_reg[21]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[21]_i_12 
       (.I0(\ALUResult_reg[23]_i_28_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[21]_i_18_n_2 ),
        .O(\ALUResult_reg[21]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_13 
       (.I0(\ALUResult_reg[21]_i_19_n_2 ),
        .I1(\ALUResult_reg[25]_i_19_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[23]_i_29_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[27]_i_29_n_2 ),
        .O(\ALUResult_reg[21]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[21]_i_14 
       (.I0(ALUResult016_in[21]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[21]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[21]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[21]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[21]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[21]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[21]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[21]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[22]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[21]_i_20_n_2 ),
        .O(\ALUResult_reg[21]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[21]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[22]_i_21_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[21]_i_21_n_2 ),
        .O(\ALUResult_reg[21]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[21]_i_18 
       (.I0(ALUResult0__3[25]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[29]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[21]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[21]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[21]_i_19 
       (.I0(ALUResult0__3[6]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[14]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[21]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[21]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[21]_i_6_n_2 ),
        .I2(\ALUResult_reg[21]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[21]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[21]_i_20 
       (.I0(ALUResult0__3[21]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[21]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[21]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[21]_i_21 
       (.I0(\ALUResult_reg[21]_i_22_n_2 ),
        .I1(\ALUResult_reg[25]_i_22_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[23]_i_57_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[27]_i_52_n_2 ),
        .O(\ALUResult_reg[21]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[21]_i_22 
       (.I0(ALUResult0__3[6]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[14]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[21]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[21]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [21]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[21]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[21]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[21]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[21]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[21]_i_9_n_2 ),
        .O(\ALUResult_reg[21]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[21]_i_5 
       (.I0(\ALUResult_reg[21]_i_10_n_2 ),
        .I1(\ALUResult_reg[21]_i_11_n_2 ),
        .O(\ALUResult_reg[21]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[21]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[21]_i_12_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[22]_i_12_n_2 ),
        .O(\ALUResult_reg[21]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[21]_i_7 
       (.I0(\ALUResult_reg[21]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[22]_i_13_n_2 ),
        .O(\ALUResult_reg[21]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[21]_i_8 
       (.I0(\ALUResult_reg[21]_i_14_n_2 ),
        .I1(\ALUResult_reg[21]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[5]),
        .I5(\ALUResult_reg[21]_i_16_n_2 ),
        .O(\ALUResult_reg[21]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[21]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[4]),
        .I2(ALUResult0__3[21]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[21]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[21]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[22]_i_1 
       (.I0(\ALUResult_reg[22]_i_2_n_2 ),
        .I1(\ALUResult_reg[22]_i_3_n_2 ),
        .I2(\ALUResult_reg[22]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[22]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[22]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5[2]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[6]),
        .O(\ALUResult_reg[22]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[22]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_11[2]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [22]),
        .I5(ALUResult017_in[22]),
        .O(\ALUResult_reg[22]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[22]_i_12 
       (.I0(\ALUResult_reg[24]_i_18_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[22]_i_18_n_2 ),
        .O(\ALUResult_reg[22]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_13 
       (.I0(\ALUResult_reg[22]_i_19_n_2 ),
        .I1(\ALUResult_reg[26]_i_19_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[24]_i_19_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[28]_i_17_n_2 ),
        .O(\ALUResult_reg[22]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[22]_i_14 
       (.I0(ALUResult016_in[22]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[22]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[22]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[22]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[22]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[22]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[22]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[22]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[23]_i_13_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[22]_i_20_n_2 ),
        .O(\ALUResult_reg[22]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[22]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[23]_i_32_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[22]_i_21_n_2 ),
        .O(\ALUResult_reg[22]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[22]_i_18 
       (.I0(ALUResult0__3[26]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[30]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[22]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[22]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_reg[22]_i_19 
       (.I0(ALUResult0__3[7]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[15]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .O(\ALUResult_reg[22]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[22]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[22]_i_6_n_2 ),
        .I2(\ALUResult_reg[22]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[22]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[22]_i_20 
       (.I0(ALUResult0__3[22]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[22]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[22]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[22]_i_21 
       (.I0(\ALUResult_reg[22]_i_22_n_2 ),
        .I1(\ALUResult_reg[26]_i_22_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[24]_i_22_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[28]_i_21_n_2 ),
        .O(\ALUResult_reg[22]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h000000B8B800B8B8)) 
    \ALUResult_reg[22]_i_22 
       (.I0(ALUResult0__3[7]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[15]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[4]),
        .I5(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[22]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[22]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [22]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[22]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[22]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[22]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[22]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[22]_i_9_n_2 ),
        .O(\ALUResult_reg[22]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[22]_i_5 
       (.I0(\ALUResult_reg[22]_i_10_n_2 ),
        .I1(\ALUResult_reg[22]_i_11_n_2 ),
        .O(\ALUResult_reg[22]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[22]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[22]_i_12_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[23]_i_13_n_2 ),
        .O(\ALUResult_reg[22]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[22]_i_7 
       (.I0(\ALUResult_reg[22]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[23]_i_14_n_2 ),
        .O(\ALUResult_reg[22]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[22]_i_8 
       (.I0(\ALUResult_reg[22]_i_14_n_2 ),
        .I1(\ALUResult_reg[22]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[6]),
        .I5(\ALUResult_reg[22]_i_16_n_2 ),
        .O(\ALUResult_reg[22]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[22]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[5]),
        .I2(ALUResult0__3[22]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[22]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[22]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[23]_i_1 
       (.I0(\ALUResult_reg[23]_i_2_n_2 ),
        .I1(\ALUResult_reg[23]_i_3_n_2 ),
        .I2(\ALUResult_reg[23]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[23]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[23]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[6]),
        .I2(ALUResult0__3[23]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[23]_i_22_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[23]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[23]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5[3]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[7]),
        .O(\ALUResult_reg[23]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[23]_i_12 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_11[3]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [23]),
        .I5(ALUResult017_in[23]),
        .O(\ALUResult_reg[23]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[23]_i_13 
       (.I0(\ALUResult_reg[25]_i_18_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[23]_i_28_n_2 ),
        .O(\ALUResult_reg[23]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_14 
       (.I0(\ALUResult_reg[23]_i_29_n_2 ),
        .I1(\ALUResult_reg[27]_i_29_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[25]_i_19_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[29]_i_19_n_2 ),
        .O(\ALUResult_reg[23]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[23]_i_15 
       (.I0(ALUResult0__3[23]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[23]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[23]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[23]_i_16 
       (.I0(ALUResult0__3[22]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[22]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[23]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[23]_i_17 
       (.I0(ALUResult0__3[21]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[21]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[23]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[23]_i_18 
       (.I0(ALUResult0__3[20]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[20]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[23]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[23]_i_19 
       (.I0(ALUResult016_in[23]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[23]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[23]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[23]_i_6_n_2 ),
        .I2(\ALUResult_reg[23]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[23]_i_20 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[23]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[23]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[23]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[23]_i_21 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[23]_i_13_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[24]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[23]_i_31_n_2 ),
        .O(\ALUResult_reg[23]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[23]_i_22 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[24]_i_21_n_2 ),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[23]_i_32_n_2 ),
        .O(\ALUResult_reg[23]_i_22_n_2 ));
  CARRY4 \ALUResult_reg[23]_i_26 
       (.CI(\ALUResult_reg[19]_i_26_n_2 ),
        .CO({\ALUResult_reg[23]_i_26_n_2 ,\ALUResult_reg[23]_i_26_n_3 ,\ALUResult_reg[23]_i_26_n_4 ,\ALUResult_reg[23]_i_26_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[23:20]),
        .O(\execution/aluCalculation/ALUResult019_in [23:20]),
        .S({\ALUResult_reg[23]_i_45_n_2 ,\ALUResult_reg[23]_i_46_n_2 ,\ALUResult_reg[23]_i_47_n_2 ,\ALUResult_reg[23]_i_48_n_2 }));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_reg[23]_i_28 
       (.I0(ALUResult0__3[27]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(ALUResult0__3[31]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(ALUResult0__3[23]),
        .I5(\SignExtend_Out_reg[4]_0 ),
        .O(\ALUResult_reg[23]_i_28_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[23]_i_29 
       (.I0(ALUResult0__3[8]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[0]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[16]),
        .O(\ALUResult_reg[23]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[23]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [23]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[23]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[23]_i_31 
       (.I0(ALUResult0__3[23]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[23]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[23]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[23]_i_32 
       (.I0(\ALUResult_reg[23]_i_57_n_2 ),
        .I1(\ALUResult_reg[27]_i_52_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[25]_i_22_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[29]_i_22_n_2 ),
        .O(\ALUResult_reg[23]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[23]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[23]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[23]_i_9_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[23]_i_10_n_2 ),
        .O(\ALUResult_reg[23]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[23]_i_45 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[23]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[23]),
        .O(\ALUResult_reg[23]_i_45_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[23]_i_46 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[22]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[22]),
        .O(\ALUResult_reg[23]_i_46_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[23]_i_47 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[21]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[21]),
        .O(\ALUResult_reg[23]_i_47_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[23]_i_48 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[20]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[20]),
        .O(\ALUResult_reg[23]_i_48_n_2 ));
  MUXF7 \ALUResult_reg[23]_i_5 
       (.I0(\ALUResult_reg[23]_i_11_n_2 ),
        .I1(\ALUResult_reg[23]_i_12_n_2 ),
        .O(\ALUResult_reg[23]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[23]_i_57 
       (.I0(ALUResult0__3[8]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[0]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[16]),
        .O(\ALUResult_reg[23]_i_57_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[23]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[23]_i_13_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[24]_i_12_n_2 ),
        .O(\ALUResult_reg[23]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[23]_i_7 
       (.I0(\ALUResult_reg[23]_i_14_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[24]_i_13_n_2 ),
        .O(\ALUResult_reg[23]_i_7_n_2 ));
  CARRY4 \ALUResult_reg[23]_i_8 
       (.CI(\ALUResult_reg[19]_i_8_n_2 ),
        .CO({\ALUResult_reg[23]_i_8_n_2 ,\ALUResult_reg[23]_i_8_n_3 ,\ALUResult_reg[23]_i_8_n_4 ,\ALUResult_reg[23]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[23:20]),
        .O(\execution/aluCalculation/p_14_in [23:20]),
        .S({\ALUResult_reg[23]_i_15_n_2 ,\ALUResult_reg[23]_i_16_n_2 ,\ALUResult_reg[23]_i_17_n_2 ,\ALUResult_reg[23]_i_18_n_2 }));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[23]_i_9 
       (.I0(\ALUResult_reg[23]_i_19_n_2 ),
        .I1(\ALUResult_reg[23]_i_20_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[7]),
        .I5(\ALUResult_reg[23]_i_21_n_2 ),
        .O(\ALUResult_reg[23]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[24]_i_1 
       (.I0(\ALUResult_reg[24]_i_2_n_2 ),
        .I1(\ALUResult_reg[24]_i_3_n_2 ),
        .I2(\ALUResult_reg[24]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[24]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[24]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_0[0]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[8]),
        .O(\ALUResult_reg[24]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[24]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_12[0]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [24]),
        .I5(ALUResult017_in[24]),
        .O(\ALUResult_reg[24]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[24]_i_12 
       (.I0(\ALUResult_reg[26]_i_18_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[24]_i_18_n_2 ),
        .O(\ALUResult_reg[24]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_13 
       (.I0(\ALUResult_reg[24]_i_19_n_2 ),
        .I1(\ALUResult_reg[28]_i_17_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[26]_i_19_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[30]_i_22_n_2 ),
        .O(\ALUResult_reg[24]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[24]_i_14 
       (.I0(ALUResult016_in[24]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[24]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[24]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[24]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[24]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[24]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[24]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[24]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[25]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[24]_i_20_n_2 ),
        .O(\ALUResult_reg[24]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[24]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[25]_i_21_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[24]_i_21_n_2 ),
        .O(\ALUResult_reg[24]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[24]_i_18 
       (.I0(ALUResult0__3[28]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[24]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[24]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[24]_i_19 
       (.I0(ALUResult0__3[9]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[1]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[17]),
        .O(\ALUResult_reg[24]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[24]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[24]_i_6_n_2 ),
        .I2(\ALUResult_reg[24]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[24]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[24]_i_20 
       (.I0(ALUResult0__3[24]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[24]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[24]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[24]_i_21 
       (.I0(\ALUResult_reg[24]_i_22_n_2 ),
        .I1(\ALUResult_reg[28]_i_21_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[26]_i_22_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[30]_i_33_n_2 ),
        .O(\ALUResult_reg[24]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[24]_i_22 
       (.I0(ALUResult0__3[9]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[1]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[17]),
        .O(\ALUResult_reg[24]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[24]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [24]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[24]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[24]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[24]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[24]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[24]_i_9_n_2 ),
        .O(\ALUResult_reg[24]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[24]_i_5 
       (.I0(\ALUResult_reg[24]_i_10_n_2 ),
        .I1(\ALUResult_reg[24]_i_11_n_2 ),
        .O(\ALUResult_reg[24]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[24]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[24]_i_12_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[25]_i_12_n_2 ),
        .O(\ALUResult_reg[24]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[24]_i_7 
       (.I0(\ALUResult_reg[24]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[25]_i_13_n_2 ),
        .O(\ALUResult_reg[24]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[24]_i_8 
       (.I0(\ALUResult_reg[24]_i_14_n_2 ),
        .I1(\ALUResult_reg[24]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[8]),
        .I5(\ALUResult_reg[24]_i_16_n_2 ),
        .O(\ALUResult_reg[24]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[24]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[7]),
        .I2(ALUResult0__3[24]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[24]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[24]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[25]_i_1 
       (.I0(\ALUResult_reg[25]_i_2_n_2 ),
        .I1(\ALUResult_reg[25]_i_3_n_2 ),
        .I2(\ALUResult_reg[25]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[25]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[25]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_0[1]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[9]),
        .O(\ALUResult_reg[25]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[25]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_12[1]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [25]),
        .I5(ALUResult017_in[25]),
        .O(\ALUResult_reg[25]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[25]_i_12 
       (.I0(\ALUResult_reg[27]_i_28_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[25]_i_18_n_2 ),
        .O(\ALUResult_reg[25]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_13 
       (.I0(\ALUResult_reg[25]_i_19_n_2 ),
        .I1(\ALUResult_reg[29]_i_19_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[27]_i_29_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[31]_i_43_n_2 ),
        .O(\ALUResult_reg[25]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[25]_i_14 
       (.I0(ALUResult016_in[25]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[25]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[25]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[25]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[25]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[25]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[25]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[25]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[26]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[25]_i_20_n_2 ),
        .O(\ALUResult_reg[25]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[25]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[26]_i_21_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[25]_i_21_n_2 ),
        .O(\ALUResult_reg[25]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[25]_i_18 
       (.I0(ALUResult0__3[29]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[25]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[25]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[25]_i_19 
       (.I0(ALUResult0__3[10]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[2]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[18]),
        .O(\ALUResult_reg[25]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[25]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[25]_i_6_n_2 ),
        .I2(\ALUResult_reg[25]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[25]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[25]_i_20 
       (.I0(ALUResult0__3[25]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[25]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[25]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[25]_i_21 
       (.I0(\ALUResult_reg[25]_i_22_n_2 ),
        .I1(\ALUResult_reg[29]_i_22_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[27]_i_52_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[31]_i_86_n_2 ),
        .O(\ALUResult_reg[25]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[25]_i_22 
       (.I0(ALUResult0__3[10]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[2]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[18]),
        .O(\ALUResult_reg[25]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[25]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [25]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[25]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[25]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[25]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[25]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[25]_i_9_n_2 ),
        .O(\ALUResult_reg[25]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[25]_i_5 
       (.I0(\ALUResult_reg[25]_i_10_n_2 ),
        .I1(\ALUResult_reg[25]_i_11_n_2 ),
        .O(\ALUResult_reg[25]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[25]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[25]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[26]_i_12_n_2 ),
        .O(\ALUResult_reg[25]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[25]_i_7 
       (.I0(\ALUResult_reg[25]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[26]_i_13_n_2 ),
        .O(\ALUResult_reg[25]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[25]_i_8 
       (.I0(\ALUResult_reg[25]_i_14_n_2 ),
        .I1(\ALUResult_reg[25]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[9]),
        .I5(\ALUResult_reg[25]_i_16_n_2 ),
        .O(\ALUResult_reg[25]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[25]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[8]),
        .I2(ALUResult0__3[25]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[25]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[25]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[26]_i_1 
       (.I0(\ALUResult_reg[26]_i_2_n_2 ),
        .I1(\ALUResult_reg[26]_i_3_n_2 ),
        .I2(\ALUResult_reg[26]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[26]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[26]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_0[2]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[10]),
        .O(\ALUResult_reg[26]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[26]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_12[2]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [26]),
        .I5(ALUResult017_in[26]),
        .O(\ALUResult_reg[26]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[26]_i_12 
       (.I0(\SignExtend_Out_reg[3]_0 ),
        .I1(ALUResult0__3[28]),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[26]_i_18_n_2 ),
        .O(\ALUResult_reg[26]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_13 
       (.I0(\ALUResult_reg[26]_i_19_n_2 ),
        .I1(\ALUResult_reg[30]_i_22_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[28]_i_17_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[31]_i_47_n_2 ),
        .O(\ALUResult_reg[26]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[26]_i_14 
       (.I0(ALUResult016_in[26]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[26]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[26]_i_15 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[26]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[26]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[26]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[26]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[26]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[27]_i_13_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[26]_i_20_n_2 ),
        .O(\ALUResult_reg[26]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[26]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[27]_i_31_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[26]_i_21_n_2 ),
        .O(\ALUResult_reg[26]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[26]_i_18 
       (.I0(ALUResult0__3[30]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[26]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[26]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[26]_i_19 
       (.I0(ALUResult0__3[11]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[3]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[19]),
        .O(\ALUResult_reg[26]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[26]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[26]_i_6_n_2 ),
        .I2(\ALUResult_reg[26]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[26]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[26]_i_20 
       (.I0(ALUResult0__3[26]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[26]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[26]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[26]_i_21 
       (.I0(\ALUResult_reg[26]_i_22_n_2 ),
        .I1(\ALUResult_reg[30]_i_33_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[28]_i_21_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[31]_i_84_n_2 ),
        .O(\ALUResult_reg[26]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[26]_i_22 
       (.I0(ALUResult0__3[11]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[3]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[19]),
        .O(\ALUResult_reg[26]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[26]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [26]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[26]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[26]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[26]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[26]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[26]_i_9_n_2 ),
        .O(\ALUResult_reg[26]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[26]_i_5 
       (.I0(\ALUResult_reg[26]_i_10_n_2 ),
        .I1(\ALUResult_reg[26]_i_11_n_2 ),
        .O(\ALUResult_reg[26]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[26]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[26]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[27]_i_13_n_2 ),
        .O(\ALUResult_reg[26]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[26]_i_7 
       (.I0(\ALUResult_reg[26]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[27]_i_14_n_2 ),
        .O(\ALUResult_reg[26]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[26]_i_8 
       (.I0(\ALUResult_reg[26]_i_14_n_2 ),
        .I1(\ALUResult_reg[26]_i_15_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[10]),
        .I5(\ALUResult_reg[26]_i_16_n_2 ),
        .O(\ALUResult_reg[26]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[26]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[9]),
        .I2(ALUResult0__3[26]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[26]_i_17_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[26]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[27]_i_1 
       (.I0(\ALUResult_reg[27]_i_2_n_2 ),
        .I1(\ALUResult_reg[27]_i_3_n_2 ),
        .I2(\ALUResult_reg[27]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[27]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[27]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[10]),
        .I2(ALUResult0__3[27]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[27]_i_22_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[27]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[27]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_0[3]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[11]),
        .O(\ALUResult_reg[27]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[27]_i_12 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_12[3]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [27]),
        .I5(ALUResult017_in[27]),
        .O(\ALUResult_reg[27]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[27]_i_13 
       (.I0(\SignExtend_Out_reg[3]_0 ),
        .I1(ALUResult0__3[29]),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[27]_i_28_n_2 ),
        .O(\ALUResult_reg[27]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_14 
       (.I0(\ALUResult_reg[27]_i_29_n_2 ),
        .I1(\ALUResult_reg[31]_i_43_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[29]_i_19_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[31]_i_45_n_2 ),
        .O(\ALUResult_reg[27]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[27]_i_15 
       (.I0(ALUResult0__3[27]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[27]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[27]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[27]_i_16 
       (.I0(ALUResult0__3[26]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[26]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[27]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[27]_i_17 
       (.I0(ALUResult0__3[25]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[25]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[27]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[27]_i_18 
       (.I0(ALUResult0__3[24]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[24]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[27]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[27]_i_19 
       (.I0(ALUResult016_in[27]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[27]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[27]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[27]_i_6_n_2 ),
        .I2(\ALUResult_reg[27]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[27]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[27]_i_20 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[27]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[27]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[27]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[27]_i_21 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[27]_i_13_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[28]_i_12_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[27]_i_30_n_2 ),
        .O(\ALUResult_reg[27]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[27]_i_22 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[28]_i_20_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[27]_i_31_n_2 ),
        .O(\ALUResult_reg[27]_i_22_n_2 ));
  CARRY4 \ALUResult_reg[27]_i_26 
       (.CI(\ALUResult_reg[23]_i_26_n_2 ),
        .CO({\ALUResult_reg[27]_i_26_n_2 ,\ALUResult_reg[27]_i_26_n_3 ,\ALUResult_reg[27]_i_26_n_4 ,\ALUResult_reg[27]_i_26_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[27:24]),
        .O(\execution/aluCalculation/ALUResult019_in [27:24]),
        .S({\ALUResult_reg[27]_i_44_n_2 ,\ALUResult_reg[27]_i_45_n_2 ,\ALUResult_reg[27]_i_46_n_2 ,\ALUResult_reg[27]_i_47_n_2 }));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[27]_i_28 
       (.I0(ALUResult0__3[31]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[27]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[27]_i_28_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[27]_i_29 
       (.I0(ALUResult0__3[12]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[4]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[20]),
        .O(\ALUResult_reg[27]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[27]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [27]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[27]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[27]_i_30 
       (.I0(ALUResult0__3[27]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[27]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[27]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[27]_i_31 
       (.I0(\ALUResult_reg[27]_i_52_n_2 ),
        .I1(\ALUResult_reg[31]_i_86_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[29]_i_22_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[31]_i_88_n_2 ),
        .O(\ALUResult_reg[27]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[27]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[27]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[27]_i_9_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[27]_i_10_n_2 ),
        .O(\ALUResult_reg[27]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[27]_i_44 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[27]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[27]),
        .O(\ALUResult_reg[27]_i_44_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[27]_i_45 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[26]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[26]),
        .O(\ALUResult_reg[27]_i_45_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[27]_i_46 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[25]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[25]),
        .O(\ALUResult_reg[27]_i_46_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[27]_i_47 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[24]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[24]),
        .O(\ALUResult_reg[27]_i_47_n_2 ));
  MUXF7 \ALUResult_reg[27]_i_5 
       (.I0(\ALUResult_reg[27]_i_11_n_2 ),
        .I1(\ALUResult_reg[27]_i_12_n_2 ),
        .O(\ALUResult_reg[27]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[27]_i_52 
       (.I0(ALUResult0__3[12]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[4]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[20]),
        .O(\ALUResult_reg[27]_i_52_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[27]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[27]_i_13_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[28]_i_12_n_2 ),
        .O(\ALUResult_reg[27]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[27]_i_7 
       (.I0(\ALUResult_reg[27]_i_14_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[28]_i_13_n_2 ),
        .O(\ALUResult_reg[27]_i_7_n_2 ));
  CARRY4 \ALUResult_reg[27]_i_8 
       (.CI(\ALUResult_reg[23]_i_8_n_2 ),
        .CO({\ALUResult_reg[27]_i_8_n_2 ,\ALUResult_reg[27]_i_8_n_3 ,\ALUResult_reg[27]_i_8_n_4 ,\ALUResult_reg[27]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[27:24]),
        .O(\execution/aluCalculation/p_14_in [27:24]),
        .S({\ALUResult_reg[27]_i_15_n_2 ,\ALUResult_reg[27]_i_16_n_2 ,\ALUResult_reg[27]_i_17_n_2 ,\ALUResult_reg[27]_i_18_n_2 }));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[27]_i_9 
       (.I0(\ALUResult_reg[27]_i_19_n_2 ),
        .I1(\ALUResult_reg[27]_i_20_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[11]),
        .I5(\ALUResult_reg[27]_i_21_n_2 ),
        .O(\ALUResult_reg[27]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[28]_i_1 
       (.I0(\ALUResult_reg[28]_i_2_n_2 ),
        .I1(\ALUResult_reg[28]_i_3_n_2 ),
        .I2(\ALUResult_reg[28]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[28]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[28]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_1[0]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[12]),
        .O(\ALUResult_reg[28]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[28]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_13[0]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [28]),
        .I5(ALUResult017_in[28]),
        .O(\ALUResult_reg[28]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[28]_i_12 
       (.I0(ALUResult0__3[30]),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[28]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(\SignExtend_Out_reg[2]_0 ),
        .O(\ALUResult_reg[28]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_13 
       (.I0(\ALUResult_reg[28]_i_17_n_2 ),
        .I1(\ALUResult_reg[31]_i_47_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[30]_i_22_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[31]_i_54_n_2 ),
        .O(\ALUResult_reg[28]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[28]_i_14 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[28]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[28]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[28]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h808FFFFF808F0000)) 
    \ALUResult_reg[28]_i_15 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[28]_i_18_n_2 ),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[28]_i_19_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult0__3[12]),
        .O(\ALUResult_reg[28]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[28]_i_16 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[29]_i_21_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[28]_i_20_n_2 ),
        .O(\ALUResult_reg[28]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[28]_i_17 
       (.I0(ALUResult0__3[13]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[5]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[21]),
        .O(\ALUResult_reg[28]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[28]_i_18 
       (.I0(\ALUResult_reg[29]_i_12_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[28]_i_12_n_2 ),
        .O(\ALUResult_reg[28]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[28]_i_19 
       (.I0(ALUResult0__3[28]),
        .I1(ALUResult0__2_0),
        .I2(ALUResult0__2_1[28]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[28]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[28]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[28]_i_6_n_2 ),
        .I2(\ALUResult_reg[28]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[28]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[28]_i_20 
       (.I0(\ALUResult_reg[28]_i_21_n_2 ),
        .I1(\ALUResult_reg[31]_i_84_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[30]_i_33_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[31]_i_82_n_2 ),
        .O(\ALUResult_reg[28]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[28]_i_21 
       (.I0(ALUResult0__3[13]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[5]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[21]),
        .O(\ALUResult_reg[28]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[28]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [28]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[28]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[28]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[28]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[28]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[28]_i_9_n_2 ),
        .O(\ALUResult_reg[28]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[28]_i_5 
       (.I0(\ALUResult_reg[28]_i_10_n_2 ),
        .I1(\ALUResult_reg[28]_i_11_n_2 ),
        .O(\ALUResult_reg[28]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[28]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[28]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[29]_i_12_n_2 ),
        .O(\ALUResult_reg[28]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[28]_i_7 
       (.I0(\ALUResult_reg[28]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[29]_i_14_n_2 ),
        .O(\ALUResult_reg[28]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF0440044F044)) 
    \ALUResult_reg[28]_i_8 
       (.I0(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I1(ALUResult016_in[28]),
        .I2(\ALUResult_reg[28]_i_14_n_2 ),
        .I3(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I5(\ALUResult_reg[28]_i_15_n_2 ),
        .O(\ALUResult_reg[28]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[28]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[11]),
        .I2(ALUResult0__3[28]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[28]_i_16_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[28]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[29]_i_1 
       (.I0(\ALUResult_reg[29]_i_2_n_2 ),
        .I1(\ALUResult_reg[29]_i_3_n_2 ),
        .I2(\ALUResult_reg[29]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[29]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[29]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_1[1]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[13]),
        .O(\ALUResult_reg[29]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[29]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_13[1]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [29]),
        .I5(ALUResult017_in[29]),
        .O(\ALUResult_reg[29]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[29]_i_12 
       (.I0(ALUResult0__3[31]),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[29]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(\SignExtend_Out_reg[2]_0 ),
        .O(\ALUResult_reg[29]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[29]_i_13 
       (.I0(\SignExtend_Out_reg[2]_0 ),
        .I1(\SignExtend_Out_reg[4]_0 ),
        .I2(ALUResult0__3[30]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .O(\ALUResult_reg[29]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_14 
       (.I0(\ALUResult_reg[29]_i_19_n_2 ),
        .I1(\ALUResult_reg[31]_i_45_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[31]_i_43_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[31]_i_44_n_2 ),
        .O(\ALUResult_reg[29]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[29]_i_15 
       (.I0(ALUResult016_in[29]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[29]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[29]_i_16 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[29]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[29]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[29]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[29]_i_17 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[29]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[29]_i_13_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[29]_i_20_n_2 ),
        .O(\ALUResult_reg[29]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[29]_i_18 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[30]_i_24_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[29]_i_21_n_2 ),
        .O(\ALUResult_reg[29]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[29]_i_19 
       (.I0(ALUResult0__3[14]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[6]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[22]),
        .O(\ALUResult_reg[29]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[29]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[29]_i_6_n_2 ),
        .I2(\ALUResult_reg[29]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[29]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[29]_i_20 
       (.I0(ALUResult0__3[29]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[29]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[29]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[29]_i_21 
       (.I0(\ALUResult_reg[29]_i_22_n_2 ),
        .I1(\ALUResult_reg[31]_i_88_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[31]_i_86_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[31]_i_87_n_2 ),
        .O(\ALUResult_reg[29]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[29]_i_22 
       (.I0(ALUResult0__3[14]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[6]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[22]),
        .O(\ALUResult_reg[29]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[29]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [29]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[29]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[29]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[29]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[29]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[29]_i_9_n_2 ),
        .O(\ALUResult_reg[29]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[29]_i_5 
       (.I0(\ALUResult_reg[29]_i_10_n_2 ),
        .I1(\ALUResult_reg[29]_i_11_n_2 ),
        .O(\ALUResult_reg[29]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[29]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[29]_i_12_n_2 ),
        .I2(ALUSrc_EX),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[29]_i_13_n_2 ),
        .O(\ALUResult_reg[29]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[29]_i_7 
       (.I0(\ALUResult_reg[29]_i_14_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[30]_i_15_n_2 ),
        .O(\ALUResult_reg[29]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[29]_i_8 
       (.I0(\ALUResult_reg[29]_i_15_n_2 ),
        .I1(\ALUResult_reg[29]_i_16_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[13]),
        .I5(\ALUResult_reg[29]_i_17_n_2 ),
        .O(\ALUResult_reg[29]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[29]_i_9 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[12]),
        .I2(ALUResult0__3[29]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[29]_i_18_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[29]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8888888BBBB)) 
    \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult_reg[2]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[2]_i_3_n_2 ),
        .I3(\ALUResult_reg[7]_i_4_n_2 ),
        .I4(\ALUResult_reg[2]_i_4_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[2]_i_10 
       (.I0(ALUResult0__3[2]),
        .I1(\execution/aluCalculation/ALUResult019_in [2]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[2]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[2]_i_11 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[2]),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[2]),
        .O(\ALUResult_reg[2]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h777FFF7FAAAAAAAA)) 
    \ALUResult_reg[2]_i_12 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(\ALUResult_reg[3]_i_27_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[2]_i_15_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[2]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[2]_i_13 
       (.I0(\ALUResult_reg[5]_i_16_n_2 ),
        .I1(\ALUResult_reg[3]_i_28_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[4]_i_16_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[0]_i_17_n_2 ),
        .O(\ALUResult_reg[2]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[2]_i_14 
       (.I0(\ALUResult_reg[4]_i_16_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[0]_i_17_n_2 ),
        .O(\ALUResult_reg[2]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[2]_i_15 
       (.I0(\SignExtend_Out_reg[2]_0 ),
        .I1(\SignExtend_Out_reg[4]_0 ),
        .I2(ALUResult0__3[1]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .O(\ALUResult_reg[2]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[2]_i_2 
       (.I0(\ALUResult_reg[2]_i_5_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[2]_i_6_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[2]_i_7_n_2 ),
        .O(\ALUResult_reg[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hDCDDDCCCCCCCCCCC)) 
    \ALUResult_reg[2]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[2]_i_8_n_2 ),
        .I2(\ALUResult_reg[2]_i_9_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[3]_i_9_n_2 ),
        .I5(ALUSrc_Out_reg_0),
        .O(\ALUResult_reg[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000455545554555)) 
    \ALUResult_reg[2]_i_4 
       (.I0(\ALUResult_reg[2]_i_10_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [2]),
        .I4(\ALUResult_reg[2]_i_11_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000003E0E)) 
    \ALUResult_reg[2]_i_5 
       (.I0(P[2]),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(ALUResult017_in[2]),
        .I4(\ALUResult_reg[2]_i_12_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \ALUResult_reg[2]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[2]_i_13_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[2]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[2]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A005404)) 
    \ALUResult_reg[2]_i_7 
       (.I0(ALUOp_EX[3]),
        .I1(ALUResult0__4[2]),
        .I2(ALUOp_EX[5]),
        .I3(ALUResult0__3[2]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[2]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[2]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[2]_i_14_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[3]_i_16_n_2 ),
        .O(\ALUResult_reg[2]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[2]_i_9 
       (.I0(\execution/aluCalculation/ALUResult2 [2]),
        .I1(\execution/aluCalculation/ALUResult2 [4]),
        .I2(ALUResult0__3[1]),
        .I3(\execution/aluCalculation/ALUResult2 [3]),
        .I4(\execution/aluCalculation/ALUResult2 [1]),
        .O(\ALUResult_reg[2]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \ALUResult_reg[30]_i_1 
       (.I0(\ALUResult_reg[30]_i_2_n_2 ),
        .I1(\ALUResult_reg[30]_i_3_n_2 ),
        .I2(\ALUResult_reg[30]_i_4_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(\ALUResult_reg[30]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[30]_i_10 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[13]),
        .I2(ALUResult0__3[30]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[30]_i_19_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[30]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[30]_i_11 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_1[2]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[14]),
        .O(\ALUResult_reg[30]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[30]_i_12 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_13[2]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [30]),
        .I5(ALUResult017_in[30]),
        .O(\ALUResult_reg[30]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    \ALUResult_reg[30]_i_13 
       (.I0(Instruction_Extended_EX[4]),
        .I1(ALUResult0__2_1[4]),
        .I2(ALUResult0__3[30]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[3]),
        .I5(Instruction_Extended_EX[3]),
        .O(\ALUResult_reg[30]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    \ALUResult_reg[30]_i_14 
       (.I0(Instruction_Extended_EX[4]),
        .I1(ALUResult0__2_1[4]),
        .I2(ALUResult0__3[31]),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[3]),
        .I5(Instruction_Extended_EX[3]),
        .O(\ALUResult_reg[30]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_15 
       (.I0(\ALUResult_reg[30]_i_22_n_2 ),
        .I1(\ALUResult_reg[31]_i_54_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[31]_i_47_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[31]_i_48_n_2 ),
        .O(\ALUResult_reg[30]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[30]_i_16 
       (.I0(ALUResult016_in[30]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[30]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[30]_i_17 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[30]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[30]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[30]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \ALUResult_reg[30]_i_18 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[29]_i_13_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[31]_i_62_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(\ALUResult_reg[30]_i_23_n_2 ),
        .O(\ALUResult_reg[30]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[30]_i_19 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[31]_i_65_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[30]_i_24_n_2 ),
        .O(\ALUResult_reg[30]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[30]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[30]_i_6_n_2 ),
        .I2(\ALUResult_reg[30]_i_7_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[30]_i_2_n_2 ));
  CARRY4 \ALUResult_reg[30]_i_21 
       (.CI(\ALUResult_reg[27]_i_26_n_2 ),
        .CO({\NLW_ALUResult_reg[30]_i_21_CO_UNCONNECTED [3],\ALUResult_reg[30]_i_21_n_3 ,\ALUResult_reg[30]_i_21_n_4 ,\ALUResult_reg[30]_i_21_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__3[30:28]}),
        .O(\execution/aluCalculation/ALUResult019_in [31:28]),
        .S({\ALUResult_reg[30]_i_29_n_2 ,\ALUResult_reg[30]_i_30_n_2 ,\ALUResult_reg[30]_i_31_n_2 ,\ALUResult_reg[30]_i_32_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[30]_i_22 
       (.I0(ALUResult0__3[15]),
        .I1(\execution/aluCalculation/ALUResult2 [3]),
        .I2(ALUResult0__3[7]),
        .I3(\execution/aluCalculation/ALUResult2 [4]),
        .I4(ALUResult0__3[23]),
        .O(\ALUResult_reg[30]_i_22_n_2 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \ALUResult_reg[30]_i_23 
       (.I0(ALUResult0__3[30]),
        .I1(ALUResult0__2),
        .I2(ALUResult0__2_1[30]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[30]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[30]_i_24 
       (.I0(\ALUResult_reg[30]_i_33_n_2 ),
        .I1(\ALUResult_reg[31]_i_82_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[31]_i_84_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[31]_i_85_n_2 ),
        .O(\ALUResult_reg[30]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[30]_i_29 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[31]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[31]),
        .O(\ALUResult_reg[30]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[30]_i_3 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [30]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[30]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[30]_i_30 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[30]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[30]),
        .O(\ALUResult_reg[30]_i_30_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[30]_i_31 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[29]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[29]),
        .O(\ALUResult_reg[30]_i_31_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[30]_i_32 
       (.I0(Instruction_Extended_EX[16]),
        .I1(ALUResult0__2_1[28]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[28]),
        .O(\ALUResult_reg[30]_i_32_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[30]_i_33 
       (.I0(ALUResult0__3[15]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[7]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[23]),
        .O(\ALUResult_reg[30]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'h0000007F7F7F007F)) 
    \ALUResult_reg[30]_i_4 
       (.I0(\ALUResult_reg[30]_i_8_n_2 ),
        .I1(ALUResult0__3[30]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUResult_reg[30]_i_9_n_2 ),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[30]_i_10_n_2 ),
        .O(\ALUResult_reg[30]_i_4_n_2 ));
  MUXF7 \ALUResult_reg[30]_i_5 
       (.I0(\ALUResult_reg[30]_i_11_n_2 ),
        .I1(\ALUResult_reg[30]_i_12_n_2 ),
        .O(\ALUResult_reg[30]_i_5_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  LUT6 #(
    .INIT(64'h0022002000000020)) 
    \ALUResult_reg[30]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\ALUResult_reg[30]_i_13_n_2 ),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\SignExtend_Out_reg[0]_0 ),
        .I5(\ALUResult_reg[30]_i_14_n_2 ),
        .O(\ALUResult_reg[30]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[30]_i_7 
       (.I0(\ALUResult_reg[30]_i_15_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUSrc_EX),
        .I4(\ALUResult_reg[31]_i_18_n_2 ),
        .O(\ALUResult_reg[30]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_reg[30]_i_8 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .O(\ALUResult_reg[30]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[30]_i_9 
       (.I0(\ALUResult_reg[30]_i_16_n_2 ),
        .I1(\ALUResult_reg[30]_i_17_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[14]),
        .I5(\ALUResult_reg[30]_i_18_n_2 ),
        .O(\ALUResult_reg[30]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hF8F8F0FF)) 
    \ALUResult_reg[31]_i_1 
       (.I0(\ALUResult_reg[31]_i_2_n_2 ),
        .I1(\ALUResult_reg[31]_i_3_n_2 ),
        .I2(\ALUResult_reg[31]_i_4_n_2 ),
        .I3(\ALUResult_reg[31]_i_5_n_2 ),
        .I4(ALUOp_EX[5]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUResult_reg[31]_i_10 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(ALUResult0__3[31]),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .O(\ALUResult_reg[31]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_100 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[15]),
        .I2(Instruction_Extended_EX[15]),
        .O(\execution/aluCalculation/p_0_in [15]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_101 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[14]),
        .I2(Instruction_Extended_EX[14]),
        .O(\execution/aluCalculation/p_0_in [14]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_102 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[13]),
        .I2(Instruction_Extended_EX[13]),
        .O(\execution/aluCalculation/p_0_in [13]));
  LUT6 #(
    .INIT(64'hFFEAFAEAAFEAAAEA)) 
    \ALUResult_reg[31]_i_11 
       (.I0(\ALUResult_reg[31]_i_28_n_2 ),
        .I1(\ALUResult_reg[31]_i_29_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult0__3[15]),
        .I5(\ALUResult_reg[31]_i_30_n_2 ),
        .O(\ALUResult_reg[31]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h00280028AAA800A8)) 
    \ALUResult_reg[31]_i_12 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(B[14]),
        .I2(ALUResult0__3[31]),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(\ALUResult_reg[31]_i_31_n_2 ),
        .I5(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[31]_i_12_n_2 ));
  MUXF7 \ALUResult_reg[31]_i_13 
       (.I0(\ALUResult_reg[31]_i_32_n_2 ),
        .I1(\ALUResult_reg[31]_i_33_n_2 ),
        .O(\ALUResult_reg[31]_i_13_n_2 ),
        .S(\ALUOp_Out_reg[0]_rep_n_2 ));
  CARRY4 \ALUResult_reg[31]_i_15 
       (.CI(\ALUResult_reg[31]_i_34_n_2 ),
        .CO({\NLW_ALUResult_reg[31]_i_15_CO_UNCONNECTED [3:2],\ALUResult_reg[31]_i_15_n_4 ,\ALUResult_reg[31]_i_15_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ALUResult_reg[31]_i_15_O_UNCONNECTED [3],\LoOut_stored_reg[31] [26:24]}),
        .S({1'b0,\execution/aluCalculation/p_0_in [31:29]}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_18 
       (.I0(\ALUResult_reg[31]_i_43_n_2 ),
        .I1(\ALUResult_reg[31]_i_44_n_2 ),
        .I2(\execution/aluCalculation/ALUResult2 [1]),
        .I3(\ALUResult_reg[31]_i_45_n_2 ),
        .I4(\execution/aluCalculation/ALUResult2 [2]),
        .I5(\ALUResult_reg[31]_i_46_n_2 ),
        .O(\ALUResult_reg[31]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[31]_i_19 
       (.I0(\ALUResult_reg[31]_i_47_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(\ALUResult_reg[31]_i_48_n_2 ),
        .O(\ALUResult_reg[31]_i_19_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01100010)) 
    \ALUResult_reg[31]_i_2 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(ALUResult0__3[7]),
        .O(\ALUResult_reg[31]_i_2_n_2 ));
  CARRY4 \ALUResult_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\ALUResult_reg[31]_i_20_n_2 ,\ALUResult_reg[31]_i_20_n_3 ,\ALUResult_reg[31]_i_20_n_4 ,\ALUResult_reg[31]_i_20_n_5 }),
        .CYINIT(\execution/aluCalculation/p_0_in [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\execution/aluCalculation/ALUResult2 ),
        .S(\execution/aluCalculation/p_0_in [4:1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[31]_i_21 
       (.I0(\ALUResult_reg[31]_i_54_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(\ALUResult_reg[31]_i_55_n_2 ),
        .O(\ALUResult_reg[31]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ALUResult_reg[31]_i_22 
       (.I0(\ALUResult_reg[31]_i_56_n_2 ),
        .I1(\ALUResult_reg[31]_i_57_n_2 ),
        .I2(\ALUResult_reg[31]_i_58_n_2 ),
        .I3(\ALUResult_reg[31]_i_59_n_2 ),
        .I4(\ALUResult_reg[31]_i_60_n_2 ),
        .I5(\ALUResult_reg[31]_i_61_n_2 ),
        .O(\ALUResult_reg[31]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000044044)) 
    \ALUResult_reg[31]_i_23 
       (.I0(\SignExtend_Out_reg[3]_0 ),
        .I1(ALUResult0__3[31]),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[4]),
        .I4(Instruction_Extended_EX[4]),
        .I5(\SignExtend_Out_reg[2]_0 ),
        .O(\ALUResult_reg[31]_i_23_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[31]_i_24 
       (.I0(ALUResult0__3[31]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[31]),
        .I3(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_5_in ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[31]_i_25 
       (.I0(ALUResult0__3[30]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[30]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[31]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[31]_i_26 
       (.I0(ALUResult0__3[29]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[29]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[31]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[31]_i_27 
       (.I0(ALUResult0__3[28]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[28]),
        .I3(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[31]_i_27_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[31]_i_28 
       (.I0(ALUResult016_in[31]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[31]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B88888B88888)) 
    \ALUResult_reg[31]_i_29 
       (.I0(ALUResult0__3[15]),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__3[31]),
        .I3(ALUSrc_EX),
        .I4(ALUResult0__2_1[31]),
        .I5(Instruction_Extended_EX[16]),
        .O(\ALUResult_reg[31]_i_29_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF405555)) 
    \ALUResult_reg[31]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(ALUSrc_Out_reg_0),
        .I2(\ALUResult_reg[31]_i_7_n_2 ),
        .I3(\ALUResult_reg[31]_i_8_n_2 ),
        .I4(\ALUOp_Out_reg[1]_rep_n_2 ),
        .O(\ALUResult_reg[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h20002000200020FF)) 
    \ALUResult_reg[31]_i_30 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\ALUResult_reg[31]_i_62_n_2 ),
        .I3(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I4(B[14]),
        .I5(ALUResult0__3[31]),
        .O(\ALUResult_reg[31]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ALUResult_reg[31]_i_31 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[31]_i_63_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[31]_i_64_n_2 ),
        .I4(\SignExtend_Out_reg[0]_0 ),
        .I5(\ALUResult_reg[31]_i_65_n_2 ),
        .O(\ALUResult_reg[31]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \ALUResult_reg[31]_i_32 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(ALUResult0__5_1[3]),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(ALUResult1__3[15]),
        .O(\ALUResult_reg[31]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    \ALUResult_reg[31]_i_33 
       (.I0(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I1(ALUResult0__2_13[3]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\execution/aluCalculation/ALUResult019_in [31]),
        .I5(ALUResult017_in[31]),
        .O(\ALUResult_reg[31]_i_33_n_2 ));
  CARRY4 \ALUResult_reg[31]_i_34 
       (.CI(\ALUResult_reg[31]_i_66_n_2 ),
        .CO({\ALUResult_reg[31]_i_34_n_2 ,\ALUResult_reg[31]_i_34_n_3 ,\ALUResult_reg[31]_i_34_n_4 ,\ALUResult_reg[31]_i_34_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\LoOut_stored_reg[31] [23:20]),
        .S(\execution/aluCalculation/p_0_in [28:25]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_36 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[31]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [31]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_37 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[30]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [30]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_38 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[29]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [29]));
  CARRY4 \ALUResult_reg[31]_i_39 
       (.CI(\ALUResult_reg[31]_i_71_n_2 ),
        .CO({\ALUResult_reg[31]_i_39_n_2 ,\ALUResult_reg[31]_i_39_n_3 ,\ALUResult_reg[31]_i_39_n_4 ,\ALUResult_reg[31]_i_39_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\LoOut_stored_reg[31] [7:4]),
        .S(\execution/aluCalculation/p_0_in [12:9]));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \ALUResult_reg[31]_i_4 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [31]),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[31]_i_4_n_2 ));
  CARRY4 \ALUResult_reg[31]_i_41 
       (.CI(\ALUResult_reg[31]_i_76_n_2 ),
        .CO({\ALUResult_reg[31]_i_41_n_2 ,\ALUResult_reg[31]_i_41_n_3 ,\ALUResult_reg[31]_i_41_n_4 ,\ALUResult_reg[31]_i_41_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\LoOut_stored_reg[31] [15:12]),
        .S(\execution/aluCalculation/p_0_in [20:17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_43 
       (.I0(ALUResult0__3[0]),
        .I1(ALUResult0__3[16]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[8]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[24]),
        .O(\ALUResult_reg[31]_i_43_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_44 
       (.I0(ALUResult0__3[4]),
        .I1(ALUResult0__3[20]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[12]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[28]),
        .O(\ALUResult_reg[31]_i_44_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_45 
       (.I0(ALUResult0__3[2]),
        .I1(ALUResult0__3[18]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[10]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[26]),
        .O(\ALUResult_reg[31]_i_45_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_46 
       (.I0(ALUResult0__3[6]),
        .I1(ALUResult0__3[22]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[14]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[30]),
        .O(\ALUResult_reg[31]_i_46_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_47 
       (.I0(ALUResult0__3[1]),
        .I1(ALUResult0__3[17]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[9]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[25]),
        .O(\ALUResult_reg[31]_i_47_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_48 
       (.I0(ALUResult0__3[5]),
        .I1(ALUResult0__3[21]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[13]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[29]),
        .O(\ALUResult_reg[31]_i_48_n_2 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_49 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[0]),
        .I2(Instruction_Extended_EX[0]),
        .O(\execution/aluCalculation/p_0_in [0]));
  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    \ALUResult_reg[31]_i_5 
       (.I0(\ALUResult_reg[31]_i_10_n_2 ),
        .I1(\ALUResult_reg[31]_i_11_n_2 ),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUResult_reg[31]_i_12_n_2 ),
        .I4(ALUOp_EX[3]),
        .I5(\ALUResult_reg[31]_i_13_n_2 ),
        .O(\ALUResult_reg[31]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_50 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[4]),
        .I2(Instruction_Extended_EX[4]),
        .O(\execution/aluCalculation/p_0_in [4]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_51 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[3]),
        .I2(Instruction_Extended_EX[3]),
        .O(\execution/aluCalculation/p_0_in [3]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_52 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[2]),
        .I2(Instruction_Extended_EX[2]),
        .O(\execution/aluCalculation/p_0_in [2]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_53 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[1]),
        .I2(Instruction_Extended_EX[1]),
        .O(\execution/aluCalculation/p_0_in [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_54 
       (.I0(ALUResult0__3[3]),
        .I1(ALUResult0__3[19]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[11]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[27]),
        .O(\ALUResult_reg[31]_i_54_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_55 
       (.I0(ALUResult0__3[7]),
        .I1(ALUResult0__3[23]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[15]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(ALUResult0__3[31]),
        .O(\ALUResult_reg[31]_i_55_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \ALUResult_reg[31]_i_56 
       (.I0(ALUResult0__2_1[27]),
        .I1(ALUResult0__2_1[28]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[25]),
        .I4(\LoOut_stored_reg[19] ),
        .I5(ALUResult0__2_1[26]),
        .O(\ALUResult_reg[31]_i_56_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \ALUResult_reg[31]_i_57 
       (.I0(ALUResult0__2_1[23]),
        .I1(ALUResult0__2_1[24]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[21]),
        .I4(\LoOut_stored_reg[19] ),
        .I5(ALUResult0__2_1[22]),
        .O(\ALUResult_reg[31]_i_57_n_2 ));
  LUT5 #(
    .INIT(32'hCCFFCCFA)) 
    \ALUResult_reg[31]_i_58 
       (.I0(ALUResult0__2_1[31]),
        .I1(Instruction_Extended_EX[16]),
        .I2(ALUResult0__2_1[29]),
        .I3(\LoOut_stored_reg[19] ),
        .I4(ALUResult0__2_1[30]),
        .O(\ALUResult_reg[31]_i_58_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    \ALUResult_reg[31]_i_59 
       (.I0(\SignExtend_Out_reg[11]_0 ),
        .I1(Instruction_Extended_EX[12]),
        .I2(ALUResult0__2_1[12]),
        .I3(ALUResult0__2_0),
        .I4(\SignExtend_Out_reg[9]_0 ),
        .I5(\SignExtend_Out_reg[10]_0 ),
        .O(\ALUResult_reg[31]_i_59_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    \ALUResult_reg[31]_i_60 
       (.I0(\SignExtend_Out_reg[7]_0 ),
        .I1(Instruction_Extended_EX[8]),
        .I2(ALUResult0__2_1[8]),
        .I3(ALUResult0__2_0),
        .I4(\SignExtend_Out_reg[5]_0 ),
        .I5(\SignExtend_Out_reg[6]_0 ),
        .O(\ALUResult_reg[31]_i_60_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult_reg[31]_i_61 
       (.I0(\ALUResult_reg[31]_i_81_n_2 ),
        .I1(\SignExtend_Out_reg[14]_0 ),
        .I2(\SignExtend_Out_reg[13]_0 ),
        .I3(\SignExtend_Out_reg[31]_0 ),
        .I4(\SignExtend_Out_reg[15]_0 ),
        .O(\ALUResult_reg[31]_i_61_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_reg[31]_i_62 
       (.I0(\SignExtend_Out_reg[2]_0 ),
        .I1(\SignExtend_Out_reg[4]_0 ),
        .I2(ALUResult0__3[31]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .O(\ALUResult_reg[31]_i_62_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[31]_i_63 
       (.I0(\ALUResult_reg[31]_i_82_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[31]_i_83_n_2 ),
        .O(\ALUResult_reg[31]_i_63_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[31]_i_64 
       (.I0(\ALUResult_reg[31]_i_84_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[31]_i_85_n_2 ),
        .O(\ALUResult_reg[31]_i_64_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_65 
       (.I0(\ALUResult_reg[31]_i_86_n_2 ),
        .I1(\ALUResult_reg[31]_i_87_n_2 ),
        .I2(\SignExtend_Out_reg[1]_0 ),
        .I3(\ALUResult_reg[31]_i_88_n_2 ),
        .I4(\SignExtend_Out_reg[2]_0 ),
        .I5(\ALUResult_reg[31]_i_89_n_2 ),
        .O(\ALUResult_reg[31]_i_65_n_2 ));
  CARRY4 \ALUResult_reg[31]_i_66 
       (.CI(\ALUResult_reg[31]_i_41_n_2 ),
        .CO({\ALUResult_reg[31]_i_66_n_2 ,\ALUResult_reg[31]_i_66_n_3 ,\ALUResult_reg[31]_i_66_n_4 ,\ALUResult_reg[31]_i_66_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\LoOut_stored_reg[31] [19:16]),
        .S(\execution/aluCalculation/p_0_in [24:21]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_67 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[28]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [28]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_68 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[27]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [27]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_69 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[26]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[31]_i_7 
       (.I0(\ALUResult_reg[31]_i_18_n_2 ),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\ALUResult_reg[31]_i_19_n_2 ),
        .I3(\execution/aluCalculation/ALUResult2 [1]),
        .I4(\ALUResult_reg[31]_i_21_n_2 ),
        .O(\ALUResult_reg[31]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_70 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[25]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [25]));
  CARRY4 \ALUResult_reg[31]_i_71 
       (.CI(\ALUResult_reg[31]_i_20_n_2 ),
        .CO({\ALUResult_reg[31]_i_71_n_2 ,\ALUResult_reg[31]_i_71_n_3 ,\ALUResult_reg[31]_i_71_n_4 ,\ALUResult_reg[31]_i_71_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\execution/aluCalculation/p_0_in [5]}),
        .O(\LoOut_stored_reg[31] [3:0]),
        .S({\execution/aluCalculation/p_0_in [8:6],S}));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_72 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[12]),
        .I2(Instruction_Extended_EX[12]),
        .O(\execution/aluCalculation/p_0_in [12]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_73 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[11]),
        .I2(Instruction_Extended_EX[11]),
        .O(\execution/aluCalculation/p_0_in [11]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_74 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[10]),
        .I2(Instruction_Extended_EX[10]),
        .O(\execution/aluCalculation/p_0_in [10]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_75 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[9]),
        .I2(Instruction_Extended_EX[9]),
        .O(\execution/aluCalculation/p_0_in [9]));
  CARRY4 \ALUResult_reg[31]_i_76 
       (.CI(\ALUResult_reg[31]_i_39_n_2 ),
        .CO({\ALUResult_reg[31]_i_76_n_2 ,\ALUResult_reg[31]_i_76_n_3 ,\ALUResult_reg[31]_i_76_n_4 ,\ALUResult_reg[31]_i_76_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\LoOut_stored_reg[31] [11:8]),
        .S(\execution/aluCalculation/p_0_in [16:13]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_77 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[20]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [20]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_78 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[19]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [19]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_79 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[18]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [18]));
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \ALUResult_reg[31]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\SignExtend_Out_reg[0]_0 ),
        .I2(\ALUResult_reg[31]_i_23_n_2 ),
        .I3(ALUResult0__2_0),
        .I4(ALUResult0__2_1[1]),
        .I5(Instruction_Extended_EX[1]),
        .O(\ALUResult_reg[31]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_80 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[17]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [17]));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \ALUResult_reg[31]_i_81 
       (.I0(ALUResult0__2_1[19]),
        .I1(ALUResult0__2_1[20]),
        .I2(Instruction_Extended_EX[16]),
        .I3(ALUResult0__2_1[17]),
        .I4(ALUResult0__2),
        .I5(ALUResult0__2_1[18]),
        .O(\ALUResult_reg[31]_i_81_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_82 
       (.I0(ALUResult0__3[3]),
        .I1(ALUResult0__3[19]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[11]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[27]),
        .O(\ALUResult_reg[31]_i_82_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_83 
       (.I0(ALUResult0__3[7]),
        .I1(ALUResult0__3[23]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[15]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[31]),
        .O(\ALUResult_reg[31]_i_83_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_84 
       (.I0(ALUResult0__3[1]),
        .I1(ALUResult0__3[17]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[9]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[25]),
        .O(\ALUResult_reg[31]_i_84_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_85 
       (.I0(ALUResult0__3[5]),
        .I1(ALUResult0__3[21]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[13]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[29]),
        .O(\ALUResult_reg[31]_i_85_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_86 
       (.I0(ALUResult0__3[0]),
        .I1(ALUResult0__3[16]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[8]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[24]),
        .O(\ALUResult_reg[31]_i_86_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_87 
       (.I0(ALUResult0__3[4]),
        .I1(ALUResult0__3[20]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[12]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[28]),
        .O(\ALUResult_reg[31]_i_87_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_88 
       (.I0(ALUResult0__3[2]),
        .I1(ALUResult0__3[18]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[10]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[26]),
        .O(\ALUResult_reg[31]_i_88_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[31]_i_89 
       (.I0(ALUResult0__3[6]),
        .I1(ALUResult0__3[22]),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[14]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(ALUResult0__3[30]),
        .O(\ALUResult_reg[31]_i_89_n_2 ));
  CARRY4 \ALUResult_reg[31]_i_9 
       (.CI(\ALUResult_reg[27]_i_8_n_2 ),
        .CO({\NLW_ALUResult_reg[31]_i_9_CO_UNCONNECTED [3],\ALUResult_reg[31]_i_9_n_3 ,\ALUResult_reg[31]_i_9_n_4 ,\ALUResult_reg[31]_i_9_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__3[30:28]}),
        .O(\execution/aluCalculation/p_14_in [31:28]),
        .S({\execution/aluCalculation/p_5_in ,\ALUResult_reg[31]_i_25_n_2 ,\ALUResult_reg[31]_i_26_n_2 ,\ALUResult_reg[31]_i_27_n_2 }));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_90 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[24]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [24]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_91 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[23]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [23]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_92 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[22]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [22]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_93 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[21]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [21]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_94 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[5]),
        .I2(Instruction_Extended_EX[5]),
        .O(\execution/aluCalculation/p_0_in [5]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_95 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[8]),
        .I2(Instruction_Extended_EX[8]),
        .O(\execution/aluCalculation/p_0_in [8]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_96 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[7]),
        .I2(Instruction_Extended_EX[7]),
        .O(\execution/aluCalculation/p_0_in [7]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_97 
       (.I0(\LoOut_stored_reg[19] ),
        .I1(ALUResult0__2_1[6]),
        .I2(Instruction_Extended_EX[6]),
        .O(\execution/aluCalculation/p_0_in [6]));
  LUT3 #(
    .INIT(8'h1B)) 
    \ALUResult_reg[31]_i_99 
       (.I0(ALUSrc_EX),
        .I1(ALUResult0__2_1[16]),
        .I2(Instruction_Extended_EX[16]),
        .O(\execution/aluCalculation/p_0_in [16]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[32]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[32]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[32]_i_3_n_2 ),
        .O(D[32]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[32]_i_2 
       (.I0(ALUResult0__2_2[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[32]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[32]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[32]_i_3 
       (.I0(ALUResult1__3[16]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[32]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[0]),
        .O(\ALUResult_reg[32]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[33]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[33]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[33]_i_3_n_2 ),
        .O(D[33]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[33]_i_2 
       (.I0(ALUResult0__2_2[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[33]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[33]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[33]_i_3 
       (.I0(ALUResult1__3[17]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[33]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[1]),
        .O(\ALUResult_reg[33]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[34]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[34]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[34]_i_3_n_2 ),
        .O(D[34]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[34]_i_2 
       (.I0(ALUResult0__2_2[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[34]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[34]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[34]_i_3 
       (.I0(ALUResult1__3[18]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[34]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[2]),
        .O(\ALUResult_reg[34]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[35]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[35]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[35]_i_3_n_2 ),
        .O(D[35]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[35]_i_2 
       (.I0(ALUResult0__2_2[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[35]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[35]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[35]_i_3 
       (.I0(ALUResult1__3[19]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[35]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[3]),
        .O(\ALUResult_reg[35]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[36]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[36]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[36]_i_3_n_2 ),
        .O(D[36]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[36]_i_2 
       (.I0(ALUResult0__2_3[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[36]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[36]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[36]_i_3 
       (.I0(ALUResult1__3[20]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[36]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[4]),
        .O(\ALUResult_reg[36]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[37]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[37]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[37]_i_3_n_2 ),
        .O(D[37]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[37]_i_2 
       (.I0(ALUResult0__2_3[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[37]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[37]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[37]_i_3 
       (.I0(ALUResult1__3[21]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[37]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[5]),
        .O(\ALUResult_reg[37]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[38]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[38]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[38]_i_3_n_2 ),
        .O(D[38]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[38]_i_2 
       (.I0(ALUResult0__2_3[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[38]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[38]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[38]_i_3 
       (.I0(ALUResult1__3[22]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[38]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[6]),
        .O(\ALUResult_reg[38]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[39]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[39]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[39]_i_3_n_2 ),
        .O(D[39]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[39]_i_2 
       (.I0(ALUResult0__2_3[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[39]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[39]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[39]_i_3 
       (.I0(ALUResult1__3[23]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[39]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[7]),
        .O(\ALUResult_reg[39]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8888888BBBB)) 
    \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult_reg[3]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[3]_i_3_n_2 ),
        .I3(\ALUResult_reg[7]_i_4_n_2 ),
        .I4(\ALUResult_reg[3]_i_4_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[3]_i_10 
       (.I0(ALUResult0__3[3]),
        .I1(\execution/aluCalculation/ALUResult019_in [3]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[3]_i_10_n_2 ));
  CARRY4 \ALUResult_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_11_n_2 ,\ALUResult_reg[3]_i_11_n_3 ,\ALUResult_reg[3]_i_11_n_4 ,\ALUResult_reg[3]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[3:0]),
        .O(\execution/aluCalculation/p_14_in [3:0]),
        .S({\ALUResult_reg[3]_i_18_n_2 ,\ALUResult_reg[3]_i_19_n_2 ,\ALUResult_reg[3]_i_20_n_2 ,\ALUResult_reg[3]_i_21_n_2 }));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[3]_i_12 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[3]),
        .I3(\SignExtend_Out_reg[3]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[3]),
        .O(\ALUResult_reg[3]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h777FFF7FAAAAAAAA)) 
    \ALUResult_reg[3]_i_14 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(\ALUResult_reg[4]_i_15_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[3]_i_27_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[3]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[3]_i_15 
       (.I0(\ALUResult_reg[6]_i_16_n_2 ),
        .I1(\ALUResult_reg[4]_i_16_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[5]_i_16_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[3]_i_28_n_2 ),
        .O(\ALUResult_reg[3]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[3]_i_16 
       (.I0(\ALUResult_reg[5]_i_16_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[3]_i_28_n_2 ),
        .O(\ALUResult_reg[3]_i_16_n_2 ));
  CARRY4 \ALUResult_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_17_n_2 ,\ALUResult_reg[3]_i_17_n_3 ,\ALUResult_reg[3]_i_17_n_4 ,\ALUResult_reg[3]_i_17_n_5 }),
        .CYINIT(1'b1),
        .DI(ALUResult0__3[3:0]),
        .O(\execution/aluCalculation/ALUResult019_in [3:0]),
        .S({\ALUResult_reg[3]_i_29_n_2 ,\ALUResult_reg[3]_i_30_n_2 ,\ALUResult_reg[3]_i_31_n_2 ,\ALUResult_reg[3]_i_32_n_2 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[3]_i_18 
       (.I0(ALUResult0__3[3]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[3]),
        .I3(Instruction_Extended_EX[3]),
        .O(\ALUResult_reg[3]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[3]_i_19 
       (.I0(ALUResult0__3[2]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[2]),
        .I3(Instruction_Extended_EX[2]),
        .O(\ALUResult_reg[3]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[3]_i_2 
       (.I0(\ALUResult_reg[3]_i_5_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[3]_i_6_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[3]_i_7_n_2 ),
        .O(\ALUResult_reg[3]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[3]_i_20 
       (.I0(ALUResult0__3[1]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[1]),
        .I3(Instruction_Extended_EX[1]),
        .O(\ALUResult_reg[3]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[3]_i_21 
       (.I0(ALUResult0__3[0]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[0]),
        .I3(Instruction_Extended_EX[0]),
        .O(\ALUResult_reg[3]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[3]_i_27 
       (.I0(ALUResult0__3[0]),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[2]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(\SignExtend_Out_reg[2]_0 ),
        .O(\ALUResult_reg[3]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[3]_i_28 
       (.I0(\ALUResult_reg[1]_i_16_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[1]_i_17_n_2 ),
        .O(\ALUResult_reg[3]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[3]_i_29 
       (.I0(Instruction_Extended_EX[3]),
        .I1(ALUResult0__2_1[3]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[3]),
        .O(\ALUResult_reg[3]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'hDCDDDCCCCCCCCCCC)) 
    \ALUResult_reg[3]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[3]_i_8_n_2 ),
        .I2(\ALUResult_reg[3]_i_9_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[4]_i_9_n_2 ),
        .I5(ALUSrc_Out_reg_0),
        .O(\ALUResult_reg[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[3]_i_30 
       (.I0(Instruction_Extended_EX[2]),
        .I1(ALUResult0__2_1[2]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[2]),
        .O(\ALUResult_reg[3]_i_30_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[3]_i_31 
       (.I0(Instruction_Extended_EX[1]),
        .I1(ALUResult0__2_1[1]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[1]),
        .O(\ALUResult_reg[3]_i_31_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[3]_i_32 
       (.I0(Instruction_Extended_EX[0]),
        .I1(ALUResult0__2_1[0]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[0]),
        .O(\ALUResult_reg[3]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h0000455545554555)) 
    \ALUResult_reg[3]_i_4 
       (.I0(\ALUResult_reg[3]_i_10_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [3]),
        .I4(\ALUResult_reg[3]_i_12_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000003E0E)) 
    \ALUResult_reg[3]_i_5 
       (.I0(P[3]),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(ALUResult017_in[3]),
        .I4(\ALUResult_reg[3]_i_14_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \ALUResult_reg[3]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[3]_i_15_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[3]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[3]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A005404)) 
    \ALUResult_reg[3]_i_7 
       (.I0(ALUOp_EX[3]),
        .I1(ALUResult0__4[3]),
        .I2(ALUOp_EX[5]),
        .I3(ALUResult0__3[3]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[3]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[3]_i_16_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[4]_i_14_n_2 ),
        .O(\ALUResult_reg[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[3]_i_9 
       (.I0(ALUResult0__3[0]),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[2]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(\execution/aluCalculation/ALUResult2 [2]),
        .O(\ALUResult_reg[3]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[40]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[40]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[40]_i_3_n_2 ),
        .O(D[40]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[40]_i_2 
       (.I0(ALUResult0__2_4[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[40]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[40]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[40]_i_3 
       (.I0(ALUResult1__3[24]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[40]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[8]),
        .O(\ALUResult_reg[40]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[41]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[41]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[41]_i_3_n_2 ),
        .O(D[41]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[41]_i_2 
       (.I0(ALUResult0__2_4[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[41]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[41]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[41]_i_3 
       (.I0(ALUResult1__3[25]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[41]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[9]),
        .O(\ALUResult_reg[41]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[42]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[42]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[42]_i_3_n_2 ),
        .O(D[42]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[42]_i_2 
       (.I0(ALUResult0__2_4[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[42]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[42]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[42]_i_3 
       (.I0(ALUResult1__3[26]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[42]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[10]),
        .O(\ALUResult_reg[42]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[43]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[43]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[43]_i_3_n_2 ),
        .O(D[43]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[43]_i_2 
       (.I0(ALUResult0__2_4[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[43]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[43]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[43]_i_3 
       (.I0(ALUResult1__3[27]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[43]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[11]),
        .O(\ALUResult_reg[43]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[44]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[44]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[44]_i_3_n_2 ),
        .O(D[44]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[44]_i_2 
       (.I0(ALUResult0__2_5[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[44]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[44]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[44]_i_3 
       (.I0(ALUResult1__3[28]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[44]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[12]),
        .O(\ALUResult_reg[44]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[45]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[45]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[45]_i_3_n_2 ),
        .O(D[45]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[45]_i_2 
       (.I0(ALUResult0__2_5[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[45]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[45]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[45]_i_3 
       (.I0(ALUResult1__3[29]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[45]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[13]),
        .O(\ALUResult_reg[45]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[46]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[46]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[46]_i_3_n_2 ),
        .O(D[46]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[46]_i_2 
       (.I0(ALUResult0__2_5[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[46]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[46]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[46]_i_3 
       (.I0(ALUResult1__3[30]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[46]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[14]),
        .O(\ALUResult_reg[46]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[47]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[47]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[47]_i_3_n_2 ),
        .O(D[47]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[47]_i_2 
       (.I0(ALUResult0__2_5[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[47]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[47]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[47]_i_3 
       (.I0(ALUResult1__3[31]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[47]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[15]),
        .O(\ALUResult_reg[47]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[48]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[48]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[48]_i_3_n_2 ),
        .O(D[48]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[48]_i_2 
       (.I0(ALUResult0__2_6[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[48]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[48]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[48]_i_3 
       (.I0(ALUResult1__3[32]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[48]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[16]),
        .O(\ALUResult_reg[48]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[49]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[49]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[49]_i_3_n_2 ),
        .O(D[49]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[49]_i_2 
       (.I0(ALUResult0__2_6[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[49]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[49]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[49]_i_3 
       (.I0(ALUResult1__3[33]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[49]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[17]),
        .O(\ALUResult_reg[49]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8888888BBBB)) 
    \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult_reg[4]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[4]_i_3_n_2 ),
        .I3(\ALUResult_reg[7]_i_4_n_2 ),
        .I4(\ALUResult_reg[4]_i_4_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[4]_i_10 
       (.I0(ALUResult0__3[4]),
        .I1(\execution/aluCalculation/ALUResult019_in [4]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[4]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[4]_i_11 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[4]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[4]),
        .O(\ALUResult_reg[4]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h777FFF7FAAAAAAAA)) 
    \ALUResult_reg[4]_i_12 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(\ALUResult_reg[5]_i_15_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[4]_i_15_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[4]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[4]_i_13 
       (.I0(\ALUResult_reg[7]_i_34_n_2 ),
        .I1(\ALUResult_reg[5]_i_16_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[6]_i_16_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[4]_i_16_n_2 ),
        .O(\ALUResult_reg[4]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[4]_i_14 
       (.I0(\ALUResult_reg[6]_i_16_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[4]_i_16_n_2 ),
        .O(\ALUResult_reg[4]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[4]_i_15 
       (.I0(ALUResult0__3[1]),
        .I1(\SignExtend_Out_reg[1]_0 ),
        .I2(\SignExtend_Out_reg[3]_0 ),
        .I3(ALUResult0__3[3]),
        .I4(\SignExtend_Out_reg[4]_0 ),
        .I5(\SignExtend_Out_reg[2]_0 ),
        .O(\ALUResult_reg[4]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[4]_i_16 
       (.I0(\ALUResult_reg[8]_i_16_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[0]_i_30_n_2 ),
        .O(\ALUResult_reg[4]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[4]_i_2 
       (.I0(\ALUResult_reg[4]_i_5_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[4]_i_6_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[4]_i_7_n_2 ),
        .O(\ALUResult_reg[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hDCDDDCCCCCCCCCCC)) 
    \ALUResult_reg[4]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[4]_i_8_n_2 ),
        .I2(\ALUResult_reg[4]_i_9_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[5]_i_9_n_2 ),
        .I5(ALUSrc_Out_reg_0),
        .O(\ALUResult_reg[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000455545554555)) 
    \ALUResult_reg[4]_i_4 
       (.I0(\ALUResult_reg[4]_i_10_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [4]),
        .I4(\ALUResult_reg[4]_i_11_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000003E0E)) 
    \ALUResult_reg[4]_i_5 
       (.I0(P[4]),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(ALUResult017_in[4]),
        .I4(\ALUResult_reg[4]_i_12_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[4]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \ALUResult_reg[4]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[4]_i_13_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[4]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[4]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A005404)) 
    \ALUResult_reg[4]_i_7 
       (.I0(ALUOp_EX[3]),
        .I1(ALUResult0__4[4]),
        .I2(ALUOp_EX[5]),
        .I3(ALUResult0__3[4]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[4]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[4]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[4]_i_14_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[5]_i_14_n_2 ),
        .O(\ALUResult_reg[4]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_reg[4]_i_9 
       (.I0(ALUResult0__3[1]),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\execution/aluCalculation/ALUResult2 [3]),
        .I3(ALUResult0__3[3]),
        .I4(\execution/aluCalculation/ALUResult2 [4]),
        .I5(\execution/aluCalculation/ALUResult2 [2]),
        .O(\ALUResult_reg[4]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[50]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[50]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[50]_i_3_n_2 ),
        .O(D[50]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[50]_i_2 
       (.I0(ALUResult0__2_6[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[50]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[50]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[50]_i_3 
       (.I0(ALUResult1__3[34]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[50]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[18]),
        .O(\ALUResult_reg[50]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[51]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[51]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[51]_i_3_n_2 ),
        .O(D[51]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[51]_i_2 
       (.I0(ALUResult0__2_6[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[51]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[51]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[51]_i_3 
       (.I0(ALUResult1__3[35]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[51]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[19]),
        .O(\ALUResult_reg[51]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[52]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[52]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[52]_i_3_n_2 ),
        .O(D[52]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[52]_i_2 
       (.I0(ALUResult0__2_7[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[52]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[52]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[52]_i_3 
       (.I0(ALUResult1__3[36]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[52]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[20]),
        .O(\ALUResult_reg[52]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[53]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[53]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[53]_i_3_n_2 ),
        .O(D[53]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[53]_i_2 
       (.I0(ALUResult0__2_7[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[53]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[53]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[53]_i_3 
       (.I0(ALUResult1__3[37]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[53]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[21]),
        .O(\ALUResult_reg[53]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[54]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[54]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[54]_i_3_n_2 ),
        .O(D[54]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[54]_i_2 
       (.I0(ALUResult0__2_7[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[54]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[54]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[54]_i_3 
       (.I0(ALUResult1__3[38]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[54]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[22]),
        .O(\ALUResult_reg[54]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[55]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[55]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[55]_i_3_n_2 ),
        .O(D[55]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[55]_i_2 
       (.I0(ALUResult0__2_7[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[55]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[55]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[55]_i_3 
       (.I0(ALUResult1__3[39]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[55]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[23]),
        .O(\ALUResult_reg[55]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[56]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[56]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[56]_i_3_n_2 ),
        .O(D[56]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[56]_i_2 
       (.I0(ALUResult0__2_8[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[56]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[56]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[56]_i_3 
       (.I0(ALUResult1__3[40]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[56]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[24]),
        .O(\ALUResult_reg[56]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[57]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[57]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[57]_i_3_n_2 ),
        .O(D[57]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[57]_i_2 
       (.I0(ALUResult0__2_8[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[57]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[57]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[57]_i_3 
       (.I0(ALUResult1__3[41]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[57]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[25]),
        .O(\ALUResult_reg[57]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[58]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[58]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[58]_i_3_n_2 ),
        .O(D[58]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[58]_i_2 
       (.I0(ALUResult0__2_8[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[58]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[58]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[58]_i_3 
       (.I0(ALUResult1__3[42]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[58]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[26]),
        .O(\ALUResult_reg[58]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[59]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[59]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[59]_i_3_n_2 ),
        .O(D[59]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[59]_i_2 
       (.I0(ALUResult0__2_8[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[59]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[59]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[59]_i_3 
       (.I0(ALUResult1__3[43]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[59]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[27]),
        .O(\ALUResult_reg[59]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8888888BBBB)) 
    \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult_reg[5]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[5]_i_3_n_2 ),
        .I3(\ALUResult_reg[7]_i_4_n_2 ),
        .I4(\ALUResult_reg[5]_i_4_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[5]_i_10 
       (.I0(ALUResult0__3[5]),
        .I1(\execution/aluCalculation/ALUResult019_in [5]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[5]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[5]_i_11 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[5]),
        .I3(\SignExtend_Out_reg[5]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[5]),
        .O(\ALUResult_reg[5]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h777FFF7FAAAAAAAA)) 
    \ALUResult_reg[5]_i_12 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(\ALUResult_reg[6]_i_15_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[5]_i_15_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[5]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[5]_i_13 
       (.I0(\ALUResult_reg[8]_i_14_n_2 ),
        .I1(\ALUResult_reg[6]_i_16_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[7]_i_34_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[5]_i_16_n_2 ),
        .O(\ALUResult_reg[5]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[5]_i_14 
       (.I0(\ALUResult_reg[7]_i_34_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[5]_i_16_n_2 ),
        .O(\ALUResult_reg[5]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[5]_i_15 
       (.I0(\SignExtend_Out_reg[3]_0 ),
        .I1(ALUResult0__3[2]),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[7]_i_43_n_2 ),
        .O(\ALUResult_reg[5]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[5]_i_16 
       (.I0(\ALUResult_reg[9]_i_17_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[1]_i_18_n_2 ),
        .O(\ALUResult_reg[5]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[5]_i_2 
       (.I0(\ALUResult_reg[5]_i_5_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[5]_i_6_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[5]_i_7_n_2 ),
        .O(\ALUResult_reg[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hDCDDDCCCCCCCCCCC)) 
    \ALUResult_reg[5]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[5]_i_8_n_2 ),
        .I2(\ALUResult_reg[5]_i_9_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[6]_i_9_n_2 ),
        .I5(ALUSrc_Out_reg_0),
        .O(\ALUResult_reg[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000455545554555)) 
    \ALUResult_reg[5]_i_4 
       (.I0(\ALUResult_reg[5]_i_10_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [5]),
        .I4(\ALUResult_reg[5]_i_11_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000003E0E)) 
    \ALUResult_reg[5]_i_5 
       (.I0(P[5]),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(ALUResult017_in[5]),
        .I4(\ALUResult_reg[5]_i_12_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[5]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \ALUResult_reg[5]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[5]_i_13_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[5]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[5]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A005404)) 
    \ALUResult_reg[5]_i_7 
       (.I0(ALUOp_EX[3]),
        .I1(ALUResult0__4[5]),
        .I2(ALUOp_EX[5]),
        .I3(ALUResult0__3[5]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[5]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[5]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[5]_i_14_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[6]_i_14_n_2 ),
        .O(\ALUResult_reg[5]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[5]_i_9 
       (.I0(\execution/aluCalculation/ALUResult2 [3]),
        .I1(ALUResult0__3[2]),
        .I2(\execution/aluCalculation/ALUResult2 [4]),
        .I3(\execution/aluCalculation/ALUResult2 [2]),
        .I4(\execution/aluCalculation/ALUResult2 [1]),
        .I5(\ALUResult_reg[7]_i_19_n_2 ),
        .O(\ALUResult_reg[5]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[60]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[60]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[60]_i_3_n_2 ),
        .O(D[60]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[60]_i_2 
       (.I0(ALUResult0__2_9[0]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[60]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[60]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[60]_i_3 
       (.I0(ALUResult1__3[44]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[60]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[28]),
        .O(\ALUResult_reg[60]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[61]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[61]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[61]_i_3_n_2 ),
        .O(D[61]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[61]_i_2 
       (.I0(ALUResult0__2_9[1]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[61]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[61]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[61]_i_3 
       (.I0(ALUResult1__3[45]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[61]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[29]),
        .O(\ALUResult_reg[61]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[62]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[62]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[62]_i_3_n_2 ),
        .O(D[62]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[62]_i_2 
       (.I0(ALUResult0__2_9[2]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[62]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[62]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[62]_i_3 
       (.I0(ALUResult1__3[46]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[62]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[30]),
        .O(\ALUResult_reg[62]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ALUResult_reg[63]_i_1 
       (.I0(ALUOp_EX[4]),
        .I1(ALUOp_EX[5]),
        .I2(\ALUResult_reg[63]_i_2_n_2 ),
        .I3(ALUOp_EX[1]),
        .I4(\ALUResult_reg[63]_i_3_n_2 ),
        .O(D[63]));
  LUT5 #(
    .INIT(32'h03008080)) 
    \ALUResult_reg[63]_i_2 
       (.I0(ALUResult0__2_9[3]),
        .I1(ALUOp_EX[0]),
        .I2(ALUOp_EX[2]),
        .I3(ALUResult016_in[63]),
        .I4(ALUOp_EX[3]),
        .O(\ALUResult_reg[63]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00FFE2000000E200)) 
    \ALUResult_reg[63]_i_3 
       (.I0(ALUResult1__3[47]),
        .I1(ALUOp_EX[0]),
        .I2(ALUResult017_in[63]),
        .I3(ALUOp_EX[2]),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult0__3[31]),
        .O(\ALUResult_reg[63]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8888888BBBB)) 
    \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult_reg[6]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[6]_i_3_n_2 ),
        .I3(\ALUResult_reg[7]_i_4_n_2 ),
        .I4(\ALUResult_reg[6]_i_4_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[6]_i_10 
       (.I0(ALUResult0__3[6]),
        .I1(\execution/aluCalculation/ALUResult019_in [6]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[6]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[6]_i_11 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[6]),
        .I3(\SignExtend_Out_reg[6]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[6]),
        .O(\ALUResult_reg[6]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h777FFF7FAAAAAAAA)) 
    \ALUResult_reg[6]_i_12 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(\ALUResult_reg[7]_i_33_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[6]_i_15_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[6]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[6]_i_13 
       (.I0(\ALUResult_reg[9]_i_15_n_2 ),
        .I1(\ALUResult_reg[7]_i_34_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[8]_i_14_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[6]_i_16_n_2 ),
        .O(\ALUResult_reg[6]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[6]_i_14 
       (.I0(\ALUResult_reg[8]_i_14_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[6]_i_16_n_2 ),
        .O(\ALUResult_reg[6]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[6]_i_15 
       (.I0(\SignExtend_Out_reg[3]_0 ),
        .I1(ALUResult0__3[3]),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(\SignExtend_Out_reg[2]_0 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[8]_i_17_n_2 ),
        .O(\ALUResult_reg[6]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[6]_i_16 
       (.I0(\ALUResult_reg[10]_i_17_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[0]_i_32_n_2 ),
        .O(\ALUResult_reg[6]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[6]_i_2 
       (.I0(\ALUResult_reg[6]_i_5_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[6]_i_6_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[6]_i_7_n_2 ),
        .O(\ALUResult_reg[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hDCDDDCCCCCCCCCCC)) 
    \ALUResult_reg[6]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[6]_i_8_n_2 ),
        .I2(\ALUResult_reg[6]_i_9_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[7]_i_10_n_2 ),
        .I5(ALUSrc_Out_reg_0),
        .O(\ALUResult_reg[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000455545554555)) 
    \ALUResult_reg[6]_i_4 
       (.I0(\ALUResult_reg[6]_i_10_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [6]),
        .I4(\ALUResult_reg[6]_i_11_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[6]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000003E0E)) 
    \ALUResult_reg[6]_i_5 
       (.I0(P[6]),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(ALUResult017_in[6]),
        .I4(\ALUResult_reg[6]_i_12_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[6]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \ALUResult_reg[6]_i_6 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[6]_i_13_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[6]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[6]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0A005404)) 
    \ALUResult_reg[6]_i_7 
       (.I0(ALUOp_EX[3]),
        .I1(ALUResult0__4[6]),
        .I2(ALUOp_EX[5]),
        .I3(ALUResult0__3[6]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[6]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[6]_i_8 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[6]_i_14_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[7]_i_18_n_2 ),
        .O(\ALUResult_reg[6]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_reg[6]_i_9 
       (.I0(\execution/aluCalculation/ALUResult2 [3]),
        .I1(ALUResult0__3[3]),
        .I2(\execution/aluCalculation/ALUResult2 [4]),
        .I3(\execution/aluCalculation/ALUResult2 [2]),
        .I4(\execution/aluCalculation/ALUResult2 [1]),
        .I5(\ALUResult_reg[7]_i_21_n_2 ),
        .O(\ALUResult_reg[6]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hB888B8888888BBBB)) 
    \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult_reg[7]_i_2_n_2 ),
        .I1(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I2(\ALUResult_reg[7]_i_3_n_2 ),
        .I3(\ALUResult_reg[7]_i_4_n_2 ),
        .I4(\ALUResult_reg[7]_i_5_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_10 
       (.I0(\ALUResult_reg[7]_i_19_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[7]_i_20_n_2 ),
        .O(\ALUResult_reg[7]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[7]_i_11 
       (.I0(\ALUResult_reg[7]_i_21_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[7]_i_22_n_2 ),
        .O(\ALUResult_reg[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[7]_i_12 
       (.I0(ALUResult0__3[7]),
        .I1(\execution/aluCalculation/ALUResult019_in [7]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[7]_i_12_n_2 ));
  CARRY4 \ALUResult_reg[7]_i_13 
       (.CI(\ALUResult_reg[3]_i_11_n_2 ),
        .CO({\ALUResult_reg[7]_i_13_n_2 ,\ALUResult_reg[7]_i_13_n_3 ,\ALUResult_reg[7]_i_13_n_4 ,\ALUResult_reg[7]_i_13_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[7:4]),
        .O(\execution/aluCalculation/p_14_in [7:4]),
        .S({\ALUResult_reg[7]_i_24_n_2 ,\ALUResult_reg[7]_i_25_n_2 ,\ALUResult_reg[7]_i_26_n_2 ,\ALUResult_reg[7]_i_27_n_2 }));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[7]_i_14 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[7]),
        .I3(\SignExtend_Out_reg[7]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[7]),
        .O(\ALUResult_reg[7]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h777FFF7FAAAAAAAA)) 
    \ALUResult_reg[7]_i_16 
       (.I0(ALUOp_EX[3]),
        .I1(\ALUResult_reg[31]_i_22_n_2 ),
        .I2(\ALUResult_reg[8]_i_15_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[7]_i_33_n_2 ),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[7]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_reg[7]_i_17 
       (.I0(\ALUResult_reg[10]_i_15_n_2 ),
        .I1(\ALUResult_reg[8]_i_14_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[9]_i_15_n_2 ),
        .I4(\SignExtend_Out_reg[1]_0 ),
        .I5(\ALUResult_reg[7]_i_34_n_2 ),
        .O(\ALUResult_reg[7]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[7]_i_18 
       (.I0(\ALUResult_reg[9]_i_15_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[7]_i_34_n_2 ),
        .O(\ALUResult_reg[7]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_19 
       (.I0(ALUResult0__3[0]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(\execution/aluCalculation/ALUResult2 [4]),
        .I3(ALUResult0__3[4]),
        .I4(\execution/aluCalculation/ALUResult2 [3]),
        .O(\ALUResult_reg[7]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_reg[7]_i_2 
       (.I0(\ALUResult_reg[7]_i_6_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[7]_i_7_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[7]_i_8_n_2 ),
        .O(\ALUResult_reg[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_20 
       (.I0(ALUResult0__3[2]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(\execution/aluCalculation/ALUResult2 [4]),
        .I3(ALUResult0__3[6]),
        .I4(\execution/aluCalculation/ALUResult2 [3]),
        .O(\ALUResult_reg[7]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_21 
       (.I0(ALUResult0__3[1]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(\execution/aluCalculation/ALUResult2 [4]),
        .I3(ALUResult0__3[5]),
        .I4(\execution/aluCalculation/ALUResult2 [3]),
        .O(\ALUResult_reg[7]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_22 
       (.I0(ALUResult0__3[3]),
        .I1(\execution/aluCalculation/ALUResult2 [2]),
        .I2(\execution/aluCalculation/ALUResult2 [4]),
        .I3(ALUResult0__3[7]),
        .I4(\execution/aluCalculation/ALUResult2 [3]),
        .O(\ALUResult_reg[7]_i_22_n_2 ));
  CARRY4 \ALUResult_reg[7]_i_23 
       (.CI(\ALUResult_reg[3]_i_17_n_2 ),
        .CO({\ALUResult_reg[7]_i_23_n_2 ,\ALUResult_reg[7]_i_23_n_3 ,\ALUResult_reg[7]_i_23_n_4 ,\ALUResult_reg[7]_i_23_n_5 }),
        .CYINIT(1'b0),
        .DI(ALUResult0__3[7:4]),
        .O(\execution/aluCalculation/ALUResult019_in [7:4]),
        .S({\ALUResult_reg[7]_i_35_n_2 ,\ALUResult_reg[7]_i_36_n_2 ,\ALUResult_reg[7]_i_37_n_2 ,\ALUResult_reg[7]_i_38_n_2 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[7]_i_24 
       (.I0(ALUResult0__3[7]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[7]),
        .I3(Instruction_Extended_EX[7]),
        .O(\ALUResult_reg[7]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[7]_i_25 
       (.I0(ALUResult0__3[6]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[6]),
        .I3(Instruction_Extended_EX[6]),
        .O(\ALUResult_reg[7]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[7]_i_26 
       (.I0(ALUResult0__3[5]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[5]),
        .I3(Instruction_Extended_EX[5]),
        .O(\ALUResult_reg[7]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult_reg[7]_i_27 
       (.I0(ALUResult0__3[4]),
        .I1(\LoOut_stored_reg[19] ),
        .I2(ALUResult0__2_1[4]),
        .I3(Instruction_Extended_EX[4]),
        .O(\ALUResult_reg[7]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'hDCDDDCCCCCCCCCCC)) 
    \ALUResult_reg[7]_i_3 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUResult_reg[7]_i_9_n_2 ),
        .I2(\ALUResult_reg[7]_i_10_n_2 ),
        .I3(\SignExtend_Out_reg[0]_0 ),
        .I4(\ALUResult_reg[7]_i_11_n_2 ),
        .I5(ALUSrc_Out_reg_0),
        .O(\ALUResult_reg[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[7]_i_33 
       (.I0(\ALUResult_reg[7]_i_43_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[9]_i_18_n_2 ),
        .O(\ALUResult_reg[7]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[7]_i_34 
       (.I0(\ALUResult_reg[11]_i_38_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[1]_i_16_n_2 ),
        .O(\ALUResult_reg[7]_i_34_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[7]_i_35 
       (.I0(Instruction_Extended_EX[7]),
        .I1(ALUResult0__2_1[7]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[7]),
        .O(\ALUResult_reg[7]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[7]_i_36 
       (.I0(Instruction_Extended_EX[6]),
        .I1(ALUResult0__2_1[6]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[6]),
        .O(\ALUResult_reg[7]_i_36_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[7]_i_37 
       (.I0(Instruction_Extended_EX[5]),
        .I1(ALUResult0__2_1[5]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[5]),
        .O(\ALUResult_reg[7]_i_37_n_2 ));
  LUT4 #(
    .INIT(16'hAC53)) 
    \ALUResult_reg[7]_i_38 
       (.I0(Instruction_Extended_EX[4]),
        .I1(ALUResult0__2_1[4]),
        .I2(\LoOut_stored_reg[19] ),
        .I3(ALUResult0__3[4]),
        .O(\ALUResult_reg[7]_i_38_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_reg[7]_i_4 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(ALUOp_EX[3]),
        .O(\ALUResult_reg[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[7]_i_43 
       (.I0(ALUResult0__3[0]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[4]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[7]_i_43_n_2 ));
  LUT6 #(
    .INIT(64'h0000455545554555)) 
    \ALUResult_reg[7]_i_5 
       (.I0(\ALUResult_reg[7]_i_12_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [7]),
        .I4(\ALUResult_reg[7]_i_14_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000003E0E)) 
    \ALUResult_reg[7]_i_6 
       (.I0(P[7]),
        .I1(ALUOp_EX[3]),
        .I2(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I3(ALUResult017_in[7]),
        .I4(\ALUResult_reg[7]_i_16_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \ALUResult_reg[7]_i_7 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[7]_i_17_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(ALUResult1__1[7]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(\ALUResult_reg[7]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h0A005404)) 
    \ALUResult_reg[7]_i_8 
       (.I0(ALUOp_EX[3]),
        .I1(ALUResult0__4[7]),
        .I2(ALUOp_EX[5]),
        .I3(ALUResult0__3[7]),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[7]_i_9 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[7]_i_18_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[8]_i_12_n_2 ),
        .O(\ALUResult_reg[7]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult_reg[8]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[8]_i_3_n_2 ),
        .I4(\ALUResult_reg[8]_i_4_n_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[8]_i_10 
       (.I0(ALUResult0__3[8]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[8]),
        .O(\ALUResult_reg[8]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[8]_i_11 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[8]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[9]_i_12_n_2 ),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult1__1[8]),
        .O(\ALUResult_reg[8]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[8]_i_12 
       (.I0(\ALUResult_reg[10]_i_15_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[8]_i_14_n_2 ),
        .O(\ALUResult_reg[8]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[8]_i_13 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[9]_i_16_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[8]_i_15_n_2 ),
        .O(\ALUResult_reg[8]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[8]_i_14 
       (.I0(\ALUResult_reg[12]_i_20_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[8]_i_16_n_2 ),
        .O(\ALUResult_reg[8]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[8]_i_15 
       (.I0(\ALUResult_reg[8]_i_17_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[10]_i_18_n_2 ),
        .O(\ALUResult_reg[8]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[8]_i_16 
       (.I0(ALUResult0__3[16]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[24]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[8]),
        .O(\ALUResult_reg[8]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[8]_i_17 
       (.I0(ALUResult0__3[1]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[5]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[8]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[8]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[8]_i_5_n_2 ),
        .I2(\ALUResult_reg[8]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[8]_i_3 
       (.I0(\ALUResult_reg[8]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [8]),
        .I4(\ALUResult_reg[8]_i_8_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[8]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \ALUResult_reg[8]_i_4 
       (.I0(\ALUResult_reg[8]_i_9_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[8]_i_10_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[8]_i_11_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[8]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[8]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[9]_i_12_n_2 ),
        .O(\ALUResult_reg[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[8]_i_6 
       (.I0(\ALUResult_reg[7]_i_11_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[9]_i_13_n_2 ),
        .O(\ALUResult_reg[8]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[8]_i_7 
       (.I0(ALUResult0__3[8]),
        .I1(\execution/aluCalculation/ALUResult019_in [8]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[8]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[8]_i_8 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[8]),
        .I3(\SignExtend_Out_reg[8]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[8]),
        .O(\ALUResult_reg[8]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \ALUResult_reg[8]_i_9 
       (.I0(ALUResult017_in[8]),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[8]_i_13_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(P[8]),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[8]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult_reg[9]_i_2_n_2 ),
        .I1(ALUOp_EX[5]),
        .I2(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I3(\ALUResult_reg[9]_i_3_n_2 ),
        .I4(\ALUResult_reg[9]_i_4_n_2 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[9]_i_10 
       (.I0(ALUResult0__3[9]),
        .I1(ALUOp_EX[3]),
        .I2(ALUResult0__4[9]),
        .O(\ALUResult_reg[9]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \ALUResult_reg[9]_i_11 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[9]_i_12_n_2 ),
        .I2(\SignExtend_Out_reg[0]_0 ),
        .I3(\ALUResult_reg[10]_i_12_n_2 ),
        .I4(ALUOp_EX[3]),
        .I5(ALUResult1__1[9]),
        .O(\ALUResult_reg[9]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[9]_i_12 
       (.I0(\ALUResult_reg[11]_i_23_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[9]_i_15_n_2 ),
        .O(\ALUResult_reg[9]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_reg[9]_i_13 
       (.I0(\ALUResult_reg[7]_i_20_n_2 ),
        .I1(\execution/aluCalculation/ALUResult2 [1]),
        .I2(\ALUResult_reg[11]_i_24_n_2 ),
        .O(\ALUResult_reg[9]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[9]_i_14 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[10]_i_16_n_2 ),
        .I2(ALUResult0__2),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[9]_i_16_n_2 ),
        .O(\ALUResult_reg[9]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[9]_i_15 
       (.I0(\ALUResult_reg[13]_i_20_n_2 ),
        .I1(Instruction_Extended_EX[2]),
        .I2(ALUResult0__2_1[2]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[9]_i_17_n_2 ),
        .O(\ALUResult_reg[9]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[9]_i_16 
       (.I0(\ALUResult_reg[9]_i_18_n_2 ),
        .I1(Instruction_Extended_EX[1]),
        .I2(ALUResult0__2_1[1]),
        .I3(ALUResult0__2),
        .I4(\ALUResult_reg[11]_i_39_n_2 ),
        .O(\ALUResult_reg[9]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_reg[9]_i_17 
       (.I0(ALUResult0__3[17]),
        .I1(\SignExtend_Out_reg[3]_0 ),
        .I2(ALUResult0__3[25]),
        .I3(\SignExtend_Out_reg[4]_0 ),
        .I4(ALUResult0__3[9]),
        .O(\ALUResult_reg[9]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_reg[9]_i_18 
       (.I0(ALUResult0__3[2]),
        .I1(\SignExtend_Out_reg[2]_0 ),
        .I2(\SignExtend_Out_reg[4]_0 ),
        .I3(ALUResult0__3[6]),
        .I4(\SignExtend_Out_reg[3]_0 ),
        .O(\ALUResult_reg[9]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h8888FDDD00000000)) 
    \ALUResult_reg[9]_i_2 
       (.I0(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I1(\ALUResult_reg[9]_i_5_n_2 ),
        .I2(\ALUResult_reg[9]_i_6_n_2 ),
        .I3(ALUSrc_Out_reg_0),
        .I4(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I5(\ALUResult_reg[31]_i_2_n_2 ),
        .O(\ALUResult_reg[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult_reg[9]_i_3 
       (.I0(\ALUResult_reg[9]_i_7_n_2 ),
        .I1(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I2(\ALUResult_reg[15]_i_8_n_2 ),
        .I3(\execution/aluCalculation/p_14_in [9]),
        .I4(\ALUResult_reg[9]_i_8_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \ALUResult_reg[9]_i_4 
       (.I0(\ALUResult_reg[9]_i_9_n_2 ),
        .I1(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I2(\ALUResult_reg[9]_i_10_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUResult_reg[9]_i_11_n_2 ),
        .I5(\ALUResult_reg[15]_i_14_n_2 ),
        .O(\ALUResult_reg[9]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \ALUResult_reg[9]_i_5 
       (.I0(\ALUResult_reg[31]_i_22_n_2 ),
        .I1(\ALUResult_reg[9]_i_12_n_2 ),
        .I2(ALUResult0__2_0),
        .I3(ALUResult0__2_1[0]),
        .I4(Instruction_Extended_EX[0]),
        .I5(\ALUResult_reg[10]_i_12_n_2 ),
        .O(\ALUResult_reg[9]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult_reg[9]_i_6 
       (.I0(\ALUResult_reg[9]_i_13_n_2 ),
        .I1(Instruction_Extended_EX[0]),
        .I2(ALUResult0__2_1[0]),
        .I3(ALUResult0__2_0),
        .I4(\ALUResult_reg[10]_i_13_n_2 ),
        .O(\ALUResult_reg[9]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000AA000000C000)) 
    \ALUResult_reg[9]_i_7 
       (.I0(ALUResult0__3[9]),
        .I1(\execution/aluCalculation/ALUResult019_in [9]),
        .I2(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I3(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUOp_EX[3]),
        .O(\ALUResult_reg[9]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h3AA455553AA40000)) 
    \ALUResult_reg[9]_i_8 
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUResult0__3[9]),
        .I3(\SignExtend_Out_reg[9]_0 ),
        .I4(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I5(ALUResult016_in[9]),
        .O(\ALUResult_reg[9]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \ALUResult_reg[9]_i_9 
       (.I0(ALUResult017_in[9]),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(\ALUResult_reg[9]_i_14_n_2 ),
        .I3(ALUOp_EX[3]),
        .I4(P[9]),
        .I5(\ALUOp_Out_reg[4]_rep_n_2 ),
        .O(\ALUResult_reg[9]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    ALUSrcStore_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc_ID),
        .Q(ALUSrcStore),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUSrc_Out_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_Out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrcStore),
        .Q(ALUSrc_EX),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUSrc_Out_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_Out_reg_rep
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrcStore),
        .Q(\LoOut_stored_reg[19] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUSrc_Out_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_Out_reg_rep__0
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrcStore),
        .Q(ALUResult0__2),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALUSrc_Out_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_Out_reg_rep__1
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrcStore),
        .Q(ALUResult0__2_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_Out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToRegStore),
        .Q(MemtoReg_EX),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RdEnStore_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RdEn_ID),
        .Q(RdEnStore),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RdEn_Out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RdEnStore),
        .Q(\LoOut_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteStore_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemtoReg_ID),
        .Q(MemToRegStore),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[0]),
        .Q(Register1_ReadStore[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[10]),
        .Q(Register1_ReadStore[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[11]),
        .Q(Register1_ReadStore[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[12]),
        .Q(Register1_ReadStore[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[13]),
        .Q(Register1_ReadStore[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[14]),
        .Q(Register1_ReadStore[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[15]),
        .Q(Register1_ReadStore[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[16]),
        .Q(Register1_ReadStore[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[17]),
        .Q(Register1_ReadStore[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[18]),
        .Q(Register1_ReadStore[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[19]),
        .Q(Register1_ReadStore[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[1]),
        .Q(Register1_ReadStore[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[20]),
        .Q(Register1_ReadStore[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[21]),
        .Q(Register1_ReadStore[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[22]),
        .Q(Register1_ReadStore[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[23]),
        .Q(Register1_ReadStore[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[24]),
        .Q(Register1_ReadStore[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[25]),
        .Q(Register1_ReadStore[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[26]),
        .Q(Register1_ReadStore[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[27]),
        .Q(Register1_ReadStore[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[28]),
        .Q(Register1_ReadStore[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[29]),
        .Q(Register1_ReadStore[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[2]),
        .Q(Register1_ReadStore[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[30]),
        .Q(Register1_ReadStore[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[31]),
        .Q(Register1_ReadStore[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[3]),
        .Q(Register1_ReadStore[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[4]),
        .Q(Register1_ReadStore[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[5]),
        .Q(Register1_ReadStore[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[6]),
        .Q(Register1_ReadStore[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[7]),
        .Q(Register1_ReadStore[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[8]),
        .Q(Register1_ReadStore[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register1_ReadStore_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_1[9]),
        .Q(Register1_ReadStore[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[0]),
        .Q(Register2_ReadStore[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[10]),
        .Q(Register2_ReadStore[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[11]),
        .Q(Register2_ReadStore[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[12]),
        .Q(Register2_ReadStore[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[13]),
        .Q(Register2_ReadStore[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[14]),
        .Q(Register2_ReadStore[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[15]),
        .Q(Register2_ReadStore[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[16]),
        .Q(Register2_ReadStore[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[17]),
        .Q(Register2_ReadStore[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[18]),
        .Q(Register2_ReadStore[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[19]),
        .Q(Register2_ReadStore[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[1]),
        .Q(Register2_ReadStore[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[20]),
        .Q(Register2_ReadStore[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[21]),
        .Q(Register2_ReadStore[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[22]),
        .Q(Register2_ReadStore[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[23]),
        .Q(Register2_ReadStore[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[24]),
        .Q(Register2_ReadStore[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[25]),
        .Q(Register2_ReadStore[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[26]),
        .Q(Register2_ReadStore[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[27]),
        .Q(Register2_ReadStore[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[28]),
        .Q(Register2_ReadStore[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[29]),
        .Q(Register2_ReadStore[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[2]),
        .Q(Register2_ReadStore[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[30]),
        .Q(Register2_ReadStore[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[31]),
        .Q(Register2_ReadStore[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[3]),
        .Q(Register2_ReadStore[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[4]),
        .Q(Register2_ReadStore[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[5]),
        .Q(Register2_ReadStore[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[6]),
        .Q(Register2_ReadStore[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[7]),
        .Q(Register2_ReadStore[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[8]),
        .Q(Register2_ReadStore[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Register2_ReadStore_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(regfile_reg_2[9]),
        .Q(Register2_ReadStore[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[0]),
        .Q(ALUResult0__3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[10]),
        .Q(ALUResult0__3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[11]),
        .Q(ALUResult0__3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[12]),
        .Q(ALUResult0__3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[13]),
        .Q(ALUResult0__3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[14]),
        .Q(ALUResult0__3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[15]),
        .Q(ALUResult0__3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[16]),
        .Q(ALUResult0__3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[17]),
        .Q(ALUResult0__3[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[18]),
        .Q(ALUResult0__3[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[19]),
        .Q(ALUResult0__3[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[1]),
        .Q(ALUResult0__3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[20]),
        .Q(ALUResult0__3[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[21]),
        .Q(ALUResult0__3[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[22]),
        .Q(ALUResult0__3[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[23]),
        .Q(ALUResult0__3[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[24]),
        .Q(ALUResult0__3[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[25]),
        .Q(ALUResult0__3[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[26]),
        .Q(ALUResult0__3[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[27]),
        .Q(ALUResult0__3[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[28]),
        .Q(ALUResult0__3[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[29]),
        .Q(ALUResult0__3[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[2]),
        .Q(ALUResult0__3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[30]),
        .Q(ALUResult0__3[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[31]),
        .Q(ALUResult0__3[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[3]),
        .Q(ALUResult0__3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[4]),
        .Q(ALUResult0__3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[5]),
        .Q(ALUResult0__3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[6]),
        .Q(ALUResult0__3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[7]),
        .Q(ALUResult0__3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[8]),
        .Q(ALUResult0__3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead1_Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register1_ReadStore[9]),
        .Q(ALUResult0__3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[0]),
        .Q(ALUResult0__2_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[10]),
        .Q(ALUResult0__2_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[11]),
        .Q(ALUResult0__2_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[12]),
        .Q(ALUResult0__2_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[13]),
        .Q(ALUResult0__2_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[14]),
        .Q(ALUResult0__2_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[15]),
        .Q(ALUResult0__2_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[16]),
        .Q(ALUResult0__2_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[17]),
        .Q(ALUResult0__2_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[18]),
        .Q(ALUResult0__2_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[19]),
        .Q(ALUResult0__2_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[1]),
        .Q(ALUResult0__2_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[20]),
        .Q(ALUResult0__2_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[21]),
        .Q(ALUResult0__2_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[22]),
        .Q(ALUResult0__2_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[23]),
        .Q(ALUResult0__2_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[24]),
        .Q(ALUResult0__2_1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[25]),
        .Q(ALUResult0__2_1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[26]),
        .Q(ALUResult0__2_1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[27]),
        .Q(ALUResult0__2_1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[28]),
        .Q(ALUResult0__2_1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[29]),
        .Q(ALUResult0__2_1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[2]),
        .Q(ALUResult0__2_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[30]),
        .Q(ALUResult0__2_1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[31]),
        .Q(ALUResult0__2_1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[3]),
        .Q(ALUResult0__2_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[4]),
        .Q(ALUResult0__2_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[5]),
        .Q(ALUResult0__2_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[6]),
        .Q(ALUResult0__2_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[7]),
        .Q(ALUResult0__2_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[8]),
        .Q(ALUResult0__2_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \RegisterRead2_Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Register2_ReadStore[9]),
        .Q(ALUResult0__2_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(SignExtendStore[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(SignExtendStore[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(SignExtendStore[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[12]),
        .Q(SignExtendStore[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[13]),
        .Q(SignExtendStore[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[14]),
        .Q(SignExtendStore[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[15]),
        .Q(SignExtendStore[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(SignExtendStore[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(SignExtendStore[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IFID_Instruction_Out_reg[15] ),
        .Q(SignExtendStore[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(SignExtendStore[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(SignExtendStore[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(SignExtendStore[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(SignExtendStore[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(SignExtendStore[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(SignExtendStore[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignExtendStore_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(SignExtendStore[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[0]),
        .Q(Instruction_Extended_EX[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[10]),
        .Q(Instruction_Extended_EX[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[11]),
        .Q(Instruction_Extended_EX[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[12]),
        .Q(Instruction_Extended_EX[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[13]),
        .Q(Instruction_Extended_EX[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[14]),
        .Q(Instruction_Extended_EX[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[15]),
        .Q(Instruction_Extended_EX[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[1]),
        .Q(Instruction_Extended_EX[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[2]),
        .Q(Instruction_Extended_EX[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[31]),
        .Q(Instruction_Extended_EX[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[3]),
        .Q(Instruction_Extended_EX[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[4]),
        .Q(Instruction_Extended_EX[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[5]),
        .Q(Instruction_Extended_EX[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[6]),
        .Q(Instruction_Extended_EX[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[7]),
        .Q(Instruction_Extended_EX[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[8]),
        .Q(Instruction_Extended_EX[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SignExtend_Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignExtendStore[9]),
        .Q(Instruction_Extended_EX[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    WrEnStore_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WrEn_ID),
        .Q(WrEnStore),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    WrEn_Out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WrEnStore),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    n_0_985_BUFG_inst_i_1
       (.I0(ALUOp_EX[0]),
        .I1(ALUOp_EX[1]),
        .I2(ALUOp_EX[3]),
        .I3(ALUOp_EX[4]),
        .I4(ALUOp_EX[2]),
        .I5(ALUOp_EX[5]),
        .O(n_0_985_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    n_1_984_BUFG_inst_i_1
       (.I0(\ALUOp_Out_reg[0]_rep_n_2 ),
        .I1(\ALUOp_Out_reg[1]_rep_n_2 ),
        .I2(ALUOp_EX[3]),
        .I3(\ALUOp_Out_reg[4]_rep_n_2 ),
        .I4(\ALUOp_Out_reg[2]_rep_n_2 ),
        .I5(ALUOp_EX[5]),
        .O(n_1_984_BUFG_inst_n_2));
endmodule

module IFIDRegister
   (\SignExtendStore_reg[31] ,
    Q,
    E,
    \SignExtendStore_reg[31]_0 ,
    RdEnStore_reg,
    RdEnStore_reg_0,
    \ALUOpStore_reg[5] ,
    WrEnStore_reg,
    RdEnStore_reg_1,
    ALUSrcStore_reg,
    \SignExtendStore_reg[31]_1 ,
    Clk_IBUF_BUFG,
    D,
    out,
    \PCResult_reg[3] ,
    \PCResult_reg[3]_0 ,
    \PCResult_reg[3]_1 ,
    \PCResult_reg[9] ,
    \PCResult_reg[9]_0 ,
    \PCResult_reg[3]_2 ,
    \PCResult_reg[3]_3 ,
    \PCResult_reg[3]_4 ,
    \PCResult_reg[3]_5 ,
    \PCResult_reg[3]_6 ,
    \PCResult_reg[4] ,
    \PCResult_reg[4]_0 ,
    \PCResult_reg[7] ,
    \PCResult_reg[5] ,
    \PCResult_reg[3]_7 ,
    \PCResult_reg[9]_1 ,
    \PCResult_reg[5]_0 ,
    \PCResult_reg[4]_1 ,
    \PCResult_reg[4]_2 ,
    \PCResult_reg[4]_3 ,
    \PCResult_reg[3]_8 ,
    \PCResult_reg[3]_9 ,
    \PCResult_reg[4]_4 ,
    \PCResult_reg[3]_10 ,
    \PCResult_reg[3]_11 ,
    \IFID_Instruction_Out_reg[30]_0 );
  output \SignExtendStore_reg[31] ;
  output [23:0]Q;
  output [0:0]E;
  output \SignExtendStore_reg[31]_0 ;
  output RdEnStore_reg;
  output RdEnStore_reg_0;
  output [5:0]\ALUOpStore_reg[5] ;
  output WrEnStore_reg;
  output RdEnStore_reg_1;
  output ALUSrcStore_reg;
  output [0:0]\SignExtendStore_reg[31]_1 ;
  input Clk_IBUF_BUFG;
  input [3:0]D;
  input [0:0]out;
  input \PCResult_reg[3] ;
  input \PCResult_reg[3]_0 ;
  input \PCResult_reg[3]_1 ;
  input \PCResult_reg[9] ;
  input \PCResult_reg[9]_0 ;
  input \PCResult_reg[3]_2 ;
  input \PCResult_reg[3]_3 ;
  input \PCResult_reg[3]_4 ;
  input \PCResult_reg[3]_5 ;
  input \PCResult_reg[3]_6 ;
  input \PCResult_reg[4] ;
  input \PCResult_reg[4]_0 ;
  input \PCResult_reg[7] ;
  input \PCResult_reg[5] ;
  input \PCResult_reg[3]_7 ;
  input \PCResult_reg[9]_1 ;
  input \PCResult_reg[5]_0 ;
  input \PCResult_reg[4]_1 ;
  input \PCResult_reg[4]_2 ;
  input \PCResult_reg[4]_3 ;
  input \PCResult_reg[3]_8 ;
  input \PCResult_reg[3]_9 ;
  input \PCResult_reg[4]_4 ;
  input \PCResult_reg[3]_10 ;
  input \PCResult_reg[3]_11 ;
  input \IFID_Instruction_Out_reg[30]_0 ;

  wire [5:0]\ALUOpStore_reg[5] ;
  wire \ALUOp_reg[0]_i_2_n_2 ;
  wire \ALUOp_reg[0]_i_3_n_2 ;
  wire \ALUOp_reg[0]_i_4_n_2 ;
  wire \ALUOp_reg[1]_i_2_n_2 ;
  wire \ALUOp_reg[1]_i_3_n_2 ;
  wire \ALUOp_reg[2]_i_2_n_2 ;
  wire \ALUOp_reg[2]_i_3_n_2 ;
  wire \ALUOp_reg[4]_i_2_n_2 ;
  wire \ALUOp_reg[5]_i_3_n_2 ;
  wire \ALUOp_reg[5]_i_4_n_2 ;
  wire \ALUOp_reg[5]_i_5_n_2 ;
  wire \ALUOp_reg[5]_i_6_n_2 ;
  wire \ALUOp_reg[5]_i_7_n_2 ;
  wire \ALUOp_reg[5]_i_8_n_2 ;
  wire ALUSrcStore_reg;
  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire [0:0]E;
  wire \IFID_Instruction_Out_reg[30]_0 ;
  wire [30:0]InstructionVal;
  wire [30:26]Instruction_ID;
  wire \PCResult_reg[3] ;
  wire \PCResult_reg[3]_0 ;
  wire \PCResult_reg[3]_1 ;
  wire \PCResult_reg[3]_10 ;
  wire \PCResult_reg[3]_11 ;
  wire \PCResult_reg[3]_2 ;
  wire \PCResult_reg[3]_3 ;
  wire \PCResult_reg[3]_4 ;
  wire \PCResult_reg[3]_5 ;
  wire \PCResult_reg[3]_6 ;
  wire \PCResult_reg[3]_7 ;
  wire \PCResult_reg[3]_8 ;
  wire \PCResult_reg[3]_9 ;
  wire \PCResult_reg[4] ;
  wire \PCResult_reg[4]_0 ;
  wire \PCResult_reg[4]_1 ;
  wire \PCResult_reg[4]_2 ;
  wire \PCResult_reg[4]_3 ;
  wire \PCResult_reg[4]_4 ;
  wire \PCResult_reg[5] ;
  wire \PCResult_reg[5]_0 ;
  wire \PCResult_reg[7] ;
  wire \PCResult_reg[9] ;
  wire \PCResult_reg[9]_0 ;
  wire \PCResult_reg[9]_1 ;
  wire [23:0]Q;
  wire RdEnStore_reg;
  wire RdEnStore_reg_0;
  wire RdEnStore_reg_1;
  wire RdEn_reg_i_2_n_2;
  wire RdEn_reg_i_3_n_2;
  wire RdEn_reg_i_4_n_2;
  wire RegWrite_reg_i_10_n_2;
  wire RegWrite_reg_i_3_n_2;
  wire RegWrite_reg_i_4_n_2;
  wire RegWrite_reg_i_5_n_2;
  wire RegWrite_reg_i_6_n_2;
  wire RegWrite_reg_i_7_n_2;
  wire RegWrite_reg_i_8_n_2;
  wire RegWrite_reg_i_9_n_2;
  wire \SignExtendStore_reg[31] ;
  wire \SignExtendStore_reg[31]_0 ;
  wire [0:0]\SignExtendStore_reg[31]_1 ;
  wire WrEnStore_reg;
  wire WrEn_reg_i_2_n_2;
  wire WrEn_reg_i_3_n_2;
  wire [0:0]out;

  LUT6 #(
    .INIT(64'hFFFFFFFFF111F1FF)) 
    \ALUOp_reg[0]_i_1 
       (.I0(\ALUOp_reg[0]_i_2_n_2 ),
        .I1(Instruction_ID[29]),
        .I2(Instruction_ID[27]),
        .I3(\ALUOp_reg[0]_i_3_n_2 ),
        .I4(Instruction_ID[30]),
        .I5(\ALUOp_reg[0]_i_4_n_2 ),
        .O(\ALUOpStore_reg[5] [0]));
  LUT6 #(
    .INIT(64'hAAAA5555C3F08082)) 
    \ALUOp_reg[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\ALUOp_reg[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUOp_reg[0]_i_3 
       (.I0(Instruction_ID[26]),
        .I1(Instruction_ID[28]),
        .O(\ALUOp_reg[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000055750000)) 
    \ALUOp_reg[0]_i_4 
       (.I0(Instruction_ID[28]),
        .I1(Q[2]),
        .I2(Instruction_ID[30]),
        .I3(Q[1]),
        .I4(Instruction_ID[29]),
        .I5(Instruction_ID[26]),
        .O(\ALUOp_reg[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555445)) 
    \ALUOp_reg[1]_i_1 
       (.I0(\ALUOp_reg[1]_i_2_n_2 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\ALUOp_reg[1]_i_3_n_2 ),
        .O(\ALUOpStore_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFF88F5)) 
    \ALUOp_reg[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Instruction_ID[29]),
        .O(\ALUOp_reg[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h44FF44FF44444F44)) 
    \ALUOp_reg[1]_i_3 
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[26]),
        .I2(Q[1]),
        .I3(Instruction_ID[30]),
        .I4(Q[2]),
        .I5(Instruction_ID[27]),
        .O(\ALUOp_reg[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFF5015)) 
    \ALUOp_reg[2]_i_1 
       (.I0(\ALUOp_reg[2]_i_2_n_2 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\ALUOp_reg[2]_i_3_n_2 ),
        .O(\ALUOpStore_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \ALUOp_reg[2]_i_2 
       (.I0(Instruction_ID[29]),
        .I1(Instruction_ID[28]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\ALUOp_reg[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCF44)) 
    \ALUOp_reg[2]_i_3 
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[27]),
        .I2(Q[2]),
        .I3(Instruction_ID[30]),
        .O(\ALUOp_reg[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFDFFFDF0FDF5FDF0)) 
    \ALUOp_reg[3]_i_1 
       (.I0(Instruction_ID[30]),
        .I1(Q[9]),
        .I2(\ALUOp_reg[4]_i_2_n_2 ),
        .I3(Instruction_ID[27]),
        .I4(Instruction_ID[28]),
        .I5(Q[2]),
        .O(\ALUOpStore_reg[5] [3]));
  LUT5 #(
    .INIT(32'hEAFFEAEE)) 
    \ALUOp_reg[4]_i_1 
       (.I0(\ALUOp_reg[4]_i_2_n_2 ),
        .I1(Instruction_ID[27]),
        .I2(Q[9]),
        .I3(Instruction_ID[30]),
        .I4(Instruction_ID[28]),
        .O(\ALUOpStore_reg[5] [4]));
  LUT6 #(
    .INIT(64'h000000000000FF41)) 
    \ALUOp_reg[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Instruction_ID[29]),
        .O(\ALUOp_reg[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00D0DDDD)) 
    \ALUOp_reg[5]_i_1 
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[27]),
        .I2(Instruction_ID[30]),
        .I3(Q[9]),
        .I4(\ALUOp_reg[5]_i_3_n_2 ),
        .O(\ALUOpStore_reg[5] [5]));
  LUT6 #(
    .INIT(64'h04FF04FF04FF0404)) 
    \ALUOp_reg[5]_i_2 
       (.I0(Instruction_ID[28]),
        .I1(Instruction_ID[29]),
        .I2(Instruction_ID[30]),
        .I3(\ALUOp_reg[5]_i_4_n_2 ),
        .I4(\ALUOp_reg[5]_i_5_n_2 ),
        .I5(\ALUOp_reg[5]_i_6_n_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hDDDFFFCFCCCDFFCF)) 
    \ALUOp_reg[5]_i_3 
       (.I0(Q[0]),
        .I1(Instruction_ID[29]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\ALUOp_reg[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00FFFFFE00FFFFFF)) 
    \ALUOp_reg[5]_i_4 
       (.I0(Instruction_ID[27]),
        .I1(Instruction_ID[30]),
        .I2(Instruction_ID[26]),
        .I3(Instruction_ID[28]),
        .I4(Instruction_ID[29]),
        .I5(\ALUOp_reg[5]_i_7_n_2 ),
        .O(\ALUOp_reg[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h000000005555575F)) 
    \ALUOp_reg[5]_i_5 
       (.I0(Instruction_ID[30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(WrEn_reg_i_2_n_2),
        .I5(Instruction_ID[26]),
        .O(\ALUOp_reg[5]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h000800000000FFFF)) 
    \ALUOp_reg[5]_i_6 
       (.I0(Q[10]),
        .I1(Instruction_ID[26]),
        .I2(Q[8]),
        .I3(\ALUOp_reg[5]_i_8_n_2 ),
        .I4(Instruction_ID[27]),
        .I5(Instruction_ID[30]),
        .O(\ALUOp_reg[5]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0303000031033FCD)) 
    \ALUOp_reg[5]_i_7 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\ALUOp_reg[5]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUOp_reg[5]_i_8 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\ALUOp_reg[5]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hBA)) 
    ALUSrc_reg_i_1
       (.I0(Instruction_ID[27]),
        .I1(Instruction_ID[30]),
        .I2(Instruction_ID[29]),
        .O(ALUSrcStore_reg));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[20]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[21]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[22]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[23]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[25]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[26]),
        .Q(Instruction_ID[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[27]),
        .Q(Instruction_ID[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[28]),
        .Q(Instruction_ID[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[29]),
        .Q(Instruction_ID[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[30]),
        .Q(Instruction_ID[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IFID_Instruction_Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(InstructionVal[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_11 ),
        .Q(InstructionVal[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_7 ),
        .Q(InstructionVal[10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[5] ),
        .Q(InstructionVal[11]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[7] ),
        .Q(InstructionVal[12]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[4]_0 ),
        .Q(InstructionVal[13]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[4] ),
        .Q(InstructionVal[14]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_6 ),
        .Q(InstructionVal[15]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_5 ),
        .Q(InstructionVal[16]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(InstructionVal[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(InstructionVal[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_10 ),
        .Q(InstructionVal[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_4 ),
        .Q(InstructionVal[20]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_3 ),
        .Q(InstructionVal[21]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(InstructionVal[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(InstructionVal[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_2 ),
        .Q(InstructionVal[25]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[9]_0 ),
        .Q(InstructionVal[26]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[9] ),
        .Q(InstructionVal[27]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_1 ),
        .Q(InstructionVal[28]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_0 ),
        .Q(InstructionVal[29]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[4]_4 ),
        .Q(InstructionVal[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3] ),
        .Q(InstructionVal[30]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_9 ),
        .Q(InstructionVal[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[3]_8 ),
        .Q(InstructionVal[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[4]_3 ),
        .Q(InstructionVal[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[4]_2 ),
        .Q(InstructionVal[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[4]_1 ),
        .Q(InstructionVal[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[5]_0 ),
        .Q(InstructionVal[8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \InstructionVal_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[9]_1 ),
        .Q(InstructionVal[9]),
        .R(out));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    RdEn_reg_i_1
       (.I0(WrEn_reg_i_2_n_2),
        .I1(RdEn_reg_i_2_n_2),
        .I2(Instruction_ID[30]),
        .I3(RdEn_reg_i_3_n_2),
        .I4(Q[4]),
        .I5(RdEn_reg_i_4_n_2),
        .O(RdEnStore_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RdEn_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(RdEn_reg_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    RdEn_reg_i_3
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(RdEn_reg_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    RdEn_reg_i_4
       (.I0(Q[2]),
        .I1(Instruction_ID[27]),
        .I2(Instruction_ID[29]),
        .O(RdEn_reg_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h804070F1)) 
    RegWrite_reg_i_1
       (.I0(Instruction_ID[26]),
        .I1(Instruction_ID[28]),
        .I2(Instruction_ID[29]),
        .I3(Instruction_ID[27]),
        .I4(Instruction_ID[30]),
        .O(RdEnStore_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RegWrite_reg_i_10
       (.I0(Q[19]),
        .I1(Q[13]),
        .I2(Q[23]),
        .I3(Q[11]),
        .O(RegWrite_reg_i_10_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    RegWrite_reg_i_2
       (.I0(RegWrite_reg_i_3_n_2),
        .O(RdEnStore_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    RegWrite_reg_i_3
       (.I0(RegWrite_reg_i_4_n_2),
        .I1(RegWrite_reg_i_5_n_2),
        .I2(Q[9]),
        .I3(Q[17]),
        .I4(RegWrite_reg_i_6_n_2),
        .I5(RegWrite_reg_i_7_n_2),
        .O(RegWrite_reg_i_3_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RegWrite_reg_i_4
       (.I0(RegWrite_reg_i_8_n_2),
        .I1(Q[5]),
        .I2(Q[15]),
        .I3(Q[20]),
        .I4(Q[16]),
        .I5(Q[18]),
        .O(RegWrite_reg_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RegWrite_reg_i_5
       (.I0(Q[22]),
        .I1(Q[8]),
        .I2(Q[12]),
        .I3(Instruction_ID[29]),
        .O(RegWrite_reg_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RegWrite_reg_i_6
       (.I0(Instruction_ID[26]),
        .I1(Instruction_ID[28]),
        .O(RegWrite_reg_i_6_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RegWrite_reg_i_7
       (.I0(RegWrite_reg_i_9_n_2),
        .I1(RegWrite_reg_i_10_n_2),
        .I2(Q[21]),
        .I3(Q[10]),
        .I4(Q[14]),
        .I5(Q[2]),
        .O(RegWrite_reg_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RegWrite_reg_i_8
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(RegWrite_reg_i_8_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RegWrite_reg_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Instruction_ID[30]),
        .I5(Instruction_ID[27]),
        .O(RegWrite_reg_i_9_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    \SignExtendStore[31]_i_1 
       (.I0(Q[15]),
        .I1(\IFID_Instruction_Out_reg[30]_0 ),
        .O(\SignExtendStore_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    WrEn_reg_i_1
       (.I0(WrEn_reg_i_2_n_2),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Instruction_ID[30]),
        .I5(WrEn_reg_i_3_n_2),
        .O(WrEnStore_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    WrEn_reg_i_2
       (.I0(Instruction_ID[27]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(WrEn_reg_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    WrEn_reg_i_3
       (.I0(RdEn_reg_i_4_n_2),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(WrEn_reg_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h54)) 
    ZeroExtend_reg_i_1
       (.I0(Instruction_ID[30]),
        .I1(Instruction_ID[28]),
        .I2(Instruction_ID[26]),
        .O(\SignExtendStore_reg[31] ));
  LUT6 #(
    .INIT(64'h800020002A00AA02)) 
    ZeroExtend_reg_i_2
       (.I0(RegWrite_reg_i_3_n_2),
        .I1(Instruction_ID[26]),
        .I2(Instruction_ID[28]),
        .I3(Instruction_ID[29]),
        .I4(Instruction_ID[27]),
        .I5(Instruction_ID[30]),
        .O(\SignExtendStore_reg[31]_0 ));
endmodule

module InstructionDecode
   (MemtoReg_ID,
    ALUSrc_ID,
    WrEn_ID,
    RdEn_ID,
    \SignExtendStore_reg[31] ,
    \Register1_ReadStore_reg[31] ,
    \Register2_ReadStore_reg[31] ,
    \ALUOpStore_reg[5] ,
    \IFID_Instruction_Out_reg[26] ,
    \IFID_Instruction_Out_reg[9] ,
    \IFID_Instruction_Out_reg[27] ,
    \IFID_Instruction_Out_reg[2] ,
    \IFID_Instruction_Out_reg[30] ,
    \IFID_Instruction_Out_reg[30]_0 ,
    \IFID_Instruction_Out_reg[26]_0 ,
    Clk,
    Clk_IBUF_BUFG,
    Q,
    WriteData_OBUF,
    MemtoReg_WB,
    D,
    E);
  output MemtoReg_ID;
  output ALUSrc_ID;
  output WrEn_ID;
  output RdEn_ID;
  output \SignExtendStore_reg[31] ;
  output [31:0]\Register1_ReadStore_reg[31] ;
  output [31:0]\Register2_ReadStore_reg[31] ;
  output [5:0]\ALUOpStore_reg[5] ;
  input \IFID_Instruction_Out_reg[26] ;
  input \IFID_Instruction_Out_reg[9] ;
  input \IFID_Instruction_Out_reg[27] ;
  input \IFID_Instruction_Out_reg[2] ;
  input \IFID_Instruction_Out_reg[30] ;
  input \IFID_Instruction_Out_reg[30]_0 ;
  input \IFID_Instruction_Out_reg[26]_0 ;
  input Clk;
  input Clk_IBUF_BUFG;
  input [7:0]Q;
  input [31:0]WriteData_OBUF;
  input MemtoReg_WB;
  input [5:0]D;
  input [0:0]E;

  wire [5:0]\ALUOpStore_reg[5] ;
  wire ALUSrc_ID;
  wire Clk;
  wire Clk_IBUF_BUFG;
  wire [5:0]D;
  wire [0:0]E;
  wire \IFID_Instruction_Out_reg[26] ;
  wire \IFID_Instruction_Out_reg[26]_0 ;
  wire \IFID_Instruction_Out_reg[27] ;
  wire \IFID_Instruction_Out_reg[2] ;
  wire \IFID_Instruction_Out_reg[30] ;
  wire \IFID_Instruction_Out_reg[30]_0 ;
  wire \IFID_Instruction_Out_reg[9] ;
  wire MemtoReg_ID;
  wire MemtoReg_WB;
  wire [7:0]Q;
  wire RdEn_ID;
  wire [31:0]\Register1_ReadStore_reg[31] ;
  wire [31:0]\Register2_ReadStore_reg[31] ;
  wire \SignExtendStore_reg[31] ;
  wire WrEn_ID;
  wire [31:0]WriteData_OBUF;

  Control ctl
       (.\ALUOpStore_reg[5] (\ALUOpStore_reg[5] ),
        .ALUSrc_ID(ALUSrc_ID),
        .D(D),
        .E(E),
        .\IFID_Instruction_Out_reg[26] (\IFID_Instruction_Out_reg[26] ),
        .\IFID_Instruction_Out_reg[26]_0 (\IFID_Instruction_Out_reg[26]_0 ),
        .\IFID_Instruction_Out_reg[27] (\IFID_Instruction_Out_reg[27] ),
        .\IFID_Instruction_Out_reg[2] (\IFID_Instruction_Out_reg[2] ),
        .\IFID_Instruction_Out_reg[30] (\IFID_Instruction_Out_reg[30] ),
        .\IFID_Instruction_Out_reg[30]_0 (\IFID_Instruction_Out_reg[30]_0 ),
        .\IFID_Instruction_Out_reg[9] (\IFID_Instruction_Out_reg[9] ),
        .MemtoReg_ID(MemtoReg_ID),
        .RdEn_ID(RdEn_ID),
        .\SignExtendStore_reg[31] (\SignExtendStore_reg[31] ),
        .WrEn_ID(WrEn_ID));
  RegisterFile regFile
       (.Clk(Clk),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .MemtoReg_WB(MemtoReg_WB),
        .Q(Q),
        .\Register1_ReadStore_reg[31] (\Register1_ReadStore_reg[31] ),
        .\Register2_ReadStore_reg[31] (\Register2_ReadStore_reg[31] ),
        .WriteData_OBUF(WriteData_OBUF));
endmodule

module InstructionFetchUnit
   (out,
    \InstructionVal_reg[0] ,
    \InstructionVal_reg[25] ,
    \InstructionVal_reg[20] ,
    \InstructionVal_reg[29] ,
    \InstructionVal_reg[16] ,
    \InstructionVal_reg[4] ,
    \InstructionVal_reg[5] ,
    \InstructionVal_reg[1] ,
    \InstructionVal_reg[21] ,
    \InstructionVal_reg[11] ,
    \InstructionVal_reg[3] ,
    \InstructionVal_reg[10] ,
    \InstructionVal_reg[14] ,
    \InstructionVal_reg[12] ,
    \InstructionVal_reg[13] ,
    \InstructionVal_reg[15] ,
    \InstructionVal_reg[6] ,
    \InstructionVal_reg[28] ,
    \InstructionVal_reg[9] ,
    \InstructionVal_reg[7] ,
    \InstructionVal_reg[8] ,
    \InstructionVal_reg[2] ,
    D,
    \InstructionVal_reg[26] ,
    \InstructionVal_reg[27] ,
    \InstructionVal_reg[30] ,
    clear,
    Clk_IBUF_BUFG);
  output [29:0]out;
  output \InstructionVal_reg[0] ;
  output \InstructionVal_reg[25] ;
  output \InstructionVal_reg[20] ;
  output \InstructionVal_reg[29] ;
  output \InstructionVal_reg[16] ;
  output \InstructionVal_reg[4] ;
  output \InstructionVal_reg[5] ;
  output \InstructionVal_reg[1] ;
  output \InstructionVal_reg[21] ;
  output \InstructionVal_reg[11] ;
  output \InstructionVal_reg[3] ;
  output \InstructionVal_reg[10] ;
  output \InstructionVal_reg[14] ;
  output \InstructionVal_reg[12] ;
  output \InstructionVal_reg[13] ;
  output \InstructionVal_reg[15] ;
  output \InstructionVal_reg[6] ;
  output \InstructionVal_reg[28] ;
  output \InstructionVal_reg[9] ;
  output \InstructionVal_reg[7] ;
  output \InstructionVal_reg[8] ;
  output \InstructionVal_reg[2] ;
  output [3:0]D;
  output \InstructionVal_reg[26] ;
  output \InstructionVal_reg[27] ;
  output \InstructionVal_reg[30] ;
  input clear;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire \InstructionVal_reg[0] ;
  wire \InstructionVal_reg[10] ;
  wire \InstructionVal_reg[11] ;
  wire \InstructionVal_reg[12] ;
  wire \InstructionVal_reg[13] ;
  wire \InstructionVal_reg[14] ;
  wire \InstructionVal_reg[15] ;
  wire \InstructionVal_reg[16] ;
  wire \InstructionVal_reg[1] ;
  wire \InstructionVal_reg[20] ;
  wire \InstructionVal_reg[21] ;
  wire \InstructionVal_reg[25] ;
  wire \InstructionVal_reg[26] ;
  wire \InstructionVal_reg[27] ;
  wire \InstructionVal_reg[28] ;
  wire \InstructionVal_reg[29] ;
  wire \InstructionVal_reg[2] ;
  wire \InstructionVal_reg[30] ;
  wire \InstructionVal_reg[3] ;
  wire \InstructionVal_reg[4] ;
  wire \InstructionVal_reg[5] ;
  wire \InstructionVal_reg[6] ;
  wire \InstructionVal_reg[7] ;
  wire \InstructionVal_reg[8] ;
  wire \InstructionVal_reg[9] ;
  wire clear;
  wire [29:0]out;

  ProgramCounter u0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .\InstructionVal_reg[0] (\InstructionVal_reg[0] ),
        .\InstructionVal_reg[10] (\InstructionVal_reg[10] ),
        .\InstructionVal_reg[11] (\InstructionVal_reg[11] ),
        .\InstructionVal_reg[12] (\InstructionVal_reg[12] ),
        .\InstructionVal_reg[13] (\InstructionVal_reg[13] ),
        .\InstructionVal_reg[14] (\InstructionVal_reg[14] ),
        .\InstructionVal_reg[15] (\InstructionVal_reg[15] ),
        .\InstructionVal_reg[16] (\InstructionVal_reg[16] ),
        .\InstructionVal_reg[1] (\InstructionVal_reg[1] ),
        .\InstructionVal_reg[20] (\InstructionVal_reg[20] ),
        .\InstructionVal_reg[21] (\InstructionVal_reg[21] ),
        .\InstructionVal_reg[25] (\InstructionVal_reg[25] ),
        .\InstructionVal_reg[26] (\InstructionVal_reg[26] ),
        .\InstructionVal_reg[27] (\InstructionVal_reg[27] ),
        .\InstructionVal_reg[28] (\InstructionVal_reg[28] ),
        .\InstructionVal_reg[29] (\InstructionVal_reg[29] ),
        .\InstructionVal_reg[2] (\InstructionVal_reg[2] ),
        .\InstructionVal_reg[30] (\InstructionVal_reg[30] ),
        .\InstructionVal_reg[3] (\InstructionVal_reg[3] ),
        .\InstructionVal_reg[4] (\InstructionVal_reg[4] ),
        .\InstructionVal_reg[5] (\InstructionVal_reg[5] ),
        .\InstructionVal_reg[6] (\InstructionVal_reg[6] ),
        .\InstructionVal_reg[7] (\InstructionVal_reg[7] ),
        .\InstructionVal_reg[8] (\InstructionVal_reg[8] ),
        .\InstructionVal_reg[9] (\InstructionVal_reg[9] ),
        .clear(clear),
        .out(out));
endmodule

module MEMWBRegister
   (MemtoReg_WB,
    WriteData_OBUF,
    Clk_IBUF_BUFG,
    MemtoReg_MEM,
    D);
  output MemtoReg_WB;
  output [31:0]WriteData_OBUF;
  input Clk_IBUF_BUFG;
  input MemtoReg_MEM;
  input [31:0]D;

  wire [31:0]ALUResultStore;
  wire [31:0]ALUResult_WB;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire MemToRegStore;
  wire MemtoReg_MEM;
  wire MemtoReg_WB;
  wire [31:0]WriteData_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(ALUResultStore[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(ALUResultStore[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(ALUResultStore[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(ALUResultStore[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(ALUResultStore[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(ALUResultStore[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(ALUResultStore[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(ALUResultStore[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(ALUResultStore[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(ALUResultStore[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(ALUResultStore[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(ALUResultStore[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(ALUResultStore[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(ALUResultStore[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(ALUResultStore[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(ALUResultStore[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(ALUResultStore[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(ALUResultStore[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(ALUResultStore[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(ALUResultStore[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(ALUResultStore[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(ALUResultStore[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(ALUResultStore[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(ALUResultStore[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(ALUResultStore[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(ALUResultStore[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(ALUResultStore[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(ALUResultStore[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(ALUResultStore[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(ALUResultStore[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(ALUResultStore[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultStore_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(ALUResultStore[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[0]),
        .Q(ALUResult_WB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[10]),
        .Q(ALUResult_WB[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[11]),
        .Q(ALUResult_WB[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[12]),
        .Q(ALUResult_WB[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[13]),
        .Q(ALUResult_WB[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[14]),
        .Q(ALUResult_WB[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[15]),
        .Q(ALUResult_WB[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[16]),
        .Q(ALUResult_WB[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[17]),
        .Q(ALUResult_WB[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[18]),
        .Q(ALUResult_WB[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[19]),
        .Q(ALUResult_WB[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[1]),
        .Q(ALUResult_WB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[20]),
        .Q(ALUResult_WB[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[21]),
        .Q(ALUResult_WB[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[22]),
        .Q(ALUResult_WB[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[23]),
        .Q(ALUResult_WB[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[24]),
        .Q(ALUResult_WB[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[25]),
        .Q(ALUResult_WB[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[26]),
        .Q(ALUResult_WB[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[27]),
        .Q(ALUResult_WB[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[28]),
        .Q(ALUResult_WB[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[29]),
        .Q(ALUResult_WB[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[2]),
        .Q(ALUResult_WB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[30]),
        .Q(ALUResult_WB[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[31]),
        .Q(ALUResult_WB[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[3]),
        .Q(ALUResult_WB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[4]),
        .Q(ALUResult_WB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[5]),
        .Q(ALUResult_WB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[6]),
        .Q(ALUResult_WB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[7]),
        .Q(ALUResult_WB[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[8]),
        .Q(ALUResult_WB[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_Out_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResultStore[9]),
        .Q(ALUResult_WB[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToRegStore_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemtoReg_MEM),
        .Q(MemToRegStore),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_Out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemToRegStore),
        .Q(MemtoReg_WB),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[0]_inst_i_1 
       (.I0(ALUResult_WB[0]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[10]_inst_i_1 
       (.I0(ALUResult_WB[10]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[11]_inst_i_1 
       (.I0(ALUResult_WB[11]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[12]_inst_i_1 
       (.I0(ALUResult_WB[12]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[13]_inst_i_1 
       (.I0(ALUResult_WB[13]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[14]_inst_i_1 
       (.I0(ALUResult_WB[14]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[15]_inst_i_1 
       (.I0(ALUResult_WB[15]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[16]_inst_i_1 
       (.I0(ALUResult_WB[16]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[17]_inst_i_1 
       (.I0(ALUResult_WB[17]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[18]_inst_i_1 
       (.I0(ALUResult_WB[18]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[19]_inst_i_1 
       (.I0(ALUResult_WB[19]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[1]_inst_i_1 
       (.I0(ALUResult_WB[1]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[20]_inst_i_1 
       (.I0(ALUResult_WB[20]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[21]_inst_i_1 
       (.I0(ALUResult_WB[21]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[22]_inst_i_1 
       (.I0(ALUResult_WB[22]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[23]_inst_i_1 
       (.I0(ALUResult_WB[23]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[24]_inst_i_1 
       (.I0(ALUResult_WB[24]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[25]_inst_i_1 
       (.I0(ALUResult_WB[25]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[26]_inst_i_1 
       (.I0(ALUResult_WB[26]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[27]_inst_i_1 
       (.I0(ALUResult_WB[27]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[28]_inst_i_1 
       (.I0(ALUResult_WB[28]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[29]_inst_i_1 
       (.I0(ALUResult_WB[29]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[2]_inst_i_1 
       (.I0(ALUResult_WB[2]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[30]_inst_i_1 
       (.I0(ALUResult_WB[30]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[31]_inst_i_1 
       (.I0(ALUResult_WB[31]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[3]_inst_i_1 
       (.I0(ALUResult_WB[3]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[4]_inst_i_1 
       (.I0(ALUResult_WB[4]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[5]_inst_i_1 
       (.I0(ALUResult_WB[5]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[6]_inst_i_1 
       (.I0(ALUResult_WB[6]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[7]_inst_i_1 
       (.I0(ALUResult_WB[7]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[8]_inst_i_1 
       (.I0(ALUResult_WB[8]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteData_OBUF[9]_inst_i_1 
       (.I0(ALUResult_WB[9]),
        .I1(MemtoReg_WB),
        .O(WriteData_OBUF[9]));
endmodule

module Mux32Bit2To1
   (B,
    ALUResult0__2,
    S,
    Instruction_Extended_EX,
    \RegisterRead2_Out_reg[31] ,
    ALUSrc_Out_reg_rep__0,
    ALUSrc_Out_reg_rep__1,
    ALUSrc_Out_reg_rep);
  output [16:0]B;
  output [14:0]ALUResult0__2;
  output [0:0]S;
  input [16:0]Instruction_Extended_EX;
  input [31:0]\RegisterRead2_Out_reg[31] ;
  input ALUSrc_Out_reg_rep__0;
  input ALUSrc_Out_reg_rep__1;
  input ALUSrc_Out_reg_rep;

  wire [14:0]ALUResult0__2;
  wire ALUSrc_Out_reg_rep;
  wire ALUSrc_Out_reg_rep__0;
  wire ALUSrc_Out_reg_rep__1;
  wire [16:0]B;
  wire [16:0]Instruction_Extended_EX;
  wire [31:0]\RegisterRead2_Out_reg[31] ;
  wire [0:0]S;

  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_1
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [31]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_10
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [22]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(ALUResult0__2[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_11
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [21]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(ALUResult0__2[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_12
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [20]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(ALUResult0__2[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_13
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [19]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(ALUResult0__2[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_14
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [18]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(ALUResult0__2[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_15
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [17]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(ALUResult0__2[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_2
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [30]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_3
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [29]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_4
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [28]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_5
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [27]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_6
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [26]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_7
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [25]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_8
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [24]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1__0_i_9
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [23]),
        .I2(ALUSrc_Out_reg_rep__1),
        .O(ALUResult0__2[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_1
       (.I0(Instruction_Extended_EX[16]),
        .I1(\RegisterRead2_Out_reg[31] [16]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_10
       (.I0(Instruction_Extended_EX[7]),
        .I1(\RegisterRead2_Out_reg[31] [7]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_11
       (.I0(Instruction_Extended_EX[6]),
        .I1(\RegisterRead2_Out_reg[31] [6]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_12
       (.I0(Instruction_Extended_EX[5]),
        .I1(\RegisterRead2_Out_reg[31] [5]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_13
       (.I0(Instruction_Extended_EX[4]),
        .I1(\RegisterRead2_Out_reg[31] [4]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_14
       (.I0(Instruction_Extended_EX[3]),
        .I1(\RegisterRead2_Out_reg[31] [3]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_15
       (.I0(Instruction_Extended_EX[2]),
        .I1(\RegisterRead2_Out_reg[31] [2]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_16
       (.I0(Instruction_Extended_EX[1]),
        .I1(\RegisterRead2_Out_reg[31] [1]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_17
       (.I0(Instruction_Extended_EX[0]),
        .I1(\RegisterRead2_Out_reg[31] [0]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_2
       (.I0(Instruction_Extended_EX[15]),
        .I1(\RegisterRead2_Out_reg[31] [15]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_3
       (.I0(Instruction_Extended_EX[14]),
        .I1(\RegisterRead2_Out_reg[31] [14]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_4
       (.I0(Instruction_Extended_EX[13]),
        .I1(\RegisterRead2_Out_reg[31] [13]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_5
       (.I0(Instruction_Extended_EX[12]),
        .I1(\RegisterRead2_Out_reg[31] [12]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_6
       (.I0(Instruction_Extended_EX[11]),
        .I1(\RegisterRead2_Out_reg[31] [11]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_7
       (.I0(Instruction_Extended_EX[10]),
        .I1(\RegisterRead2_Out_reg[31] [10]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_8
       (.I0(Instruction_Extended_EX[9]),
        .I1(\RegisterRead2_Out_reg[31] [9]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult1_i_9
       (.I0(Instruction_Extended_EX[8]),
        .I1(\RegisterRead2_Out_reg[31] [8]),
        .I2(ALUSrc_Out_reg_rep__0),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult_reg[31]_i_98 
       (.I0(Instruction_Extended_EX[5]),
        .I1(\RegisterRead2_Out_reg[31] [5]),
        .I2(ALUSrc_Out_reg_rep),
        .O(S));
endmodule

module ProgramCounter
   (out,
    \InstructionVal_reg[0] ,
    \InstructionVal_reg[25] ,
    \InstructionVal_reg[20] ,
    \InstructionVal_reg[29] ,
    \InstructionVal_reg[16] ,
    \InstructionVal_reg[4] ,
    \InstructionVal_reg[5] ,
    \InstructionVal_reg[1] ,
    \InstructionVal_reg[21] ,
    \InstructionVal_reg[11] ,
    \InstructionVal_reg[3] ,
    \InstructionVal_reg[10] ,
    \InstructionVal_reg[14] ,
    \InstructionVal_reg[12] ,
    \InstructionVal_reg[13] ,
    \InstructionVal_reg[15] ,
    \InstructionVal_reg[6] ,
    \InstructionVal_reg[28] ,
    \InstructionVal_reg[9] ,
    \InstructionVal_reg[7] ,
    \InstructionVal_reg[8] ,
    \InstructionVal_reg[2] ,
    D,
    \InstructionVal_reg[26] ,
    \InstructionVal_reg[27] ,
    \InstructionVal_reg[30] ,
    clear,
    Clk_IBUF_BUFG);
  output [29:0]out;
  output \InstructionVal_reg[0] ;
  output \InstructionVal_reg[25] ;
  output \InstructionVal_reg[20] ;
  output \InstructionVal_reg[29] ;
  output \InstructionVal_reg[16] ;
  output \InstructionVal_reg[4] ;
  output \InstructionVal_reg[5] ;
  output \InstructionVal_reg[1] ;
  output \InstructionVal_reg[21] ;
  output \InstructionVal_reg[11] ;
  output \InstructionVal_reg[3] ;
  output \InstructionVal_reg[10] ;
  output \InstructionVal_reg[14] ;
  output \InstructionVal_reg[12] ;
  output \InstructionVal_reg[13] ;
  output \InstructionVal_reg[15] ;
  output \InstructionVal_reg[6] ;
  output \InstructionVal_reg[28] ;
  output \InstructionVal_reg[9] ;
  output \InstructionVal_reg[7] ;
  output \InstructionVal_reg[8] ;
  output \InstructionVal_reg[2] ;
  output [3:0]D;
  output \InstructionVal_reg[26] ;
  output \InstructionVal_reg[27] ;
  output \InstructionVal_reg[30] ;
  input clear;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire \InstructionVal[0]_i_4_n_2 ;
  wire \InstructionVal[0]_i_5_n_2 ;
  wire \InstructionVal[0]_i_6_n_2 ;
  wire \InstructionVal[0]_i_7_n_2 ;
  wire \InstructionVal[10]_i_2_n_2 ;
  wire \InstructionVal[10]_i_3_n_2 ;
  wire \InstructionVal[10]_i_4_n_2 ;
  wire \InstructionVal[10]_i_5_n_2 ;
  wire \InstructionVal[11]_i_2_n_2 ;
  wire \InstructionVal[11]_i_3_n_2 ;
  wire \InstructionVal[11]_i_4_n_2 ;
  wire \InstructionVal[12]_i_2_n_2 ;
  wire \InstructionVal[13]_i_2_n_2 ;
  wire \InstructionVal[13]_i_3_n_2 ;
  wire \InstructionVal[13]_i_4_n_2 ;
  wire \InstructionVal[13]_i_5_n_2 ;
  wire \InstructionVal[14]_i_2_n_2 ;
  wire \InstructionVal[14]_i_3_n_2 ;
  wire \InstructionVal[15]_i_4_n_2 ;
  wire \InstructionVal[15]_i_5_n_2 ;
  wire \InstructionVal[15]_i_6_n_2 ;
  wire \InstructionVal[15]_i_7_n_2 ;
  wire \InstructionVal[16]_i_4_n_2 ;
  wire \InstructionVal[16]_i_5_n_2 ;
  wire \InstructionVal[16]_i_6_n_2 ;
  wire \InstructionVal[16]_i_7_n_2 ;
  wire \InstructionVal[17]_i_2_n_2 ;
  wire \InstructionVal[17]_i_3_n_2 ;
  wire \InstructionVal[18]_i_2_n_2 ;
  wire \InstructionVal[1]_i_4_n_2 ;
  wire \InstructionVal[1]_i_5_n_2 ;
  wire \InstructionVal[1]_i_6_n_2 ;
  wire \InstructionVal[1]_i_7_n_2 ;
  wire \InstructionVal[20]_i_4_n_2 ;
  wire \InstructionVal[20]_i_5_n_2 ;
  wire \InstructionVal[20]_i_6_n_2 ;
  wire \InstructionVal[20]_i_7_n_2 ;
  wire \InstructionVal[21]_i_4_n_2 ;
  wire \InstructionVal[21]_i_5_n_2 ;
  wire \InstructionVal[21]_i_6_n_2 ;
  wire \InstructionVal[21]_i_7_n_2 ;
  wire \InstructionVal[22]_i_2_n_2 ;
  wire \InstructionVal[23]_i_2_n_2 ;
  wire \InstructionVal[25]_i_4_n_2 ;
  wire \InstructionVal[25]_i_5_n_2 ;
  wire \InstructionVal[25]_i_6_n_2 ;
  wire \InstructionVal[25]_i_7_n_2 ;
  wire \InstructionVal[26]_i_2_n_2 ;
  wire \InstructionVal[26]_i_4_n_2 ;
  wire \InstructionVal[26]_i_5_n_2 ;
  wire \InstructionVal[27]_i_2_n_2 ;
  wire \InstructionVal[27]_i_4_n_2 ;
  wire \InstructionVal[27]_i_5_n_2 ;
  wire \InstructionVal[28]_i_4_n_2 ;
  wire \InstructionVal[28]_i_5_n_2 ;
  wire \InstructionVal[28]_i_6_n_2 ;
  wire \InstructionVal[28]_i_7_n_2 ;
  wire \InstructionVal[29]_i_4_n_2 ;
  wire \InstructionVal[29]_i_5_n_2 ;
  wire \InstructionVal[29]_i_6_n_2 ;
  wire \InstructionVal[29]_i_7_n_2 ;
  wire \InstructionVal[2]_i_2_n_2 ;
  wire \InstructionVal[2]_i_3_n_2 ;
  wire \InstructionVal[2]_i_4_n_2 ;
  wire \InstructionVal[2]_i_5_n_2 ;
  wire \InstructionVal[30]_i_2_n_2 ;
  wire \InstructionVal[30]_i_3_n_2 ;
  wire \InstructionVal[3]_i_4_n_2 ;
  wire \InstructionVal[3]_i_5_n_2 ;
  wire \InstructionVal[3]_i_6_n_2 ;
  wire \InstructionVal[3]_i_7_n_2 ;
  wire \InstructionVal[4]_i_3_n_2 ;
  wire \InstructionVal[4]_i_4_n_2 ;
  wire \InstructionVal[4]_i_5_n_2 ;
  wire \InstructionVal[5]_i_2_n_2 ;
  wire \InstructionVal[5]_i_3_n_2 ;
  wire \InstructionVal[5]_i_5_n_2 ;
  wire \InstructionVal[5]_i_6_n_2 ;
  wire \InstructionVal[6]_i_2_n_2 ;
  wire \InstructionVal[6]_i_3_n_2 ;
  wire \InstructionVal[6]_i_4_n_2 ;
  wire \InstructionVal[7]_i_2_n_2 ;
  wire \InstructionVal[7]_i_3_n_2 ;
  wire \InstructionVal[8]_i_2_n_2 ;
  wire \InstructionVal[8]_i_3_n_2 ;
  wire \InstructionVal[9]_i_2_n_2 ;
  wire \InstructionVal[9]_i_3_n_2 ;
  wire \InstructionVal[9]_i_4_n_2 ;
  wire \InstructionVal_reg[0] ;
  wire \InstructionVal_reg[0]_i_2_n_2 ;
  wire \InstructionVal_reg[0]_i_3_n_2 ;
  wire \InstructionVal_reg[10] ;
  wire \InstructionVal_reg[11] ;
  wire \InstructionVal_reg[12] ;
  wire \InstructionVal_reg[13] ;
  wire \InstructionVal_reg[14] ;
  wire \InstructionVal_reg[15] ;
  wire \InstructionVal_reg[15]_i_2_n_2 ;
  wire \InstructionVal_reg[15]_i_3_n_2 ;
  wire \InstructionVal_reg[16] ;
  wire \InstructionVal_reg[16]_i_2_n_2 ;
  wire \InstructionVal_reg[16]_i_3_n_2 ;
  wire \InstructionVal_reg[1] ;
  wire \InstructionVal_reg[1]_i_2_n_2 ;
  wire \InstructionVal_reg[1]_i_3_n_2 ;
  wire \InstructionVal_reg[20] ;
  wire \InstructionVal_reg[20]_i_2_n_2 ;
  wire \InstructionVal_reg[20]_i_3_n_2 ;
  wire \InstructionVal_reg[21] ;
  wire \InstructionVal_reg[21]_i_2_n_2 ;
  wire \InstructionVal_reg[21]_i_3_n_2 ;
  wire \InstructionVal_reg[25] ;
  wire \InstructionVal_reg[25]_i_2_n_2 ;
  wire \InstructionVal_reg[25]_i_3_n_2 ;
  wire \InstructionVal_reg[26] ;
  wire \InstructionVal_reg[26]_i_3_n_2 ;
  wire \InstructionVal_reg[27] ;
  wire \InstructionVal_reg[27]_i_3_n_2 ;
  wire \InstructionVal_reg[28] ;
  wire \InstructionVal_reg[28]_i_2_n_2 ;
  wire \InstructionVal_reg[28]_i_3_n_2 ;
  wire \InstructionVal_reg[29] ;
  wire \InstructionVal_reg[29]_i_2_n_2 ;
  wire \InstructionVal_reg[29]_i_3_n_2 ;
  wire \InstructionVal_reg[2] ;
  wire \InstructionVal_reg[30] ;
  wire \InstructionVal_reg[3] ;
  wire \InstructionVal_reg[3]_i_2_n_2 ;
  wire \InstructionVal_reg[3]_i_3_n_2 ;
  wire \InstructionVal_reg[4] ;
  wire \InstructionVal_reg[4]_i_2_n_2 ;
  wire \InstructionVal_reg[5] ;
  wire \InstructionVal_reg[5]_i_4_n_2 ;
  wire \InstructionVal_reg[6] ;
  wire \InstructionVal_reg[7] ;
  wire \InstructionVal_reg[8] ;
  wire \InstructionVal_reg[9] ;
  wire \PCResult[10]_i_2_n_2 ;
  wire \PCResult[10]_i_3_n_2 ;
  wire \PCResult[10]_i_4_n_2 ;
  wire \PCResult[10]_i_5_n_2 ;
  wire \PCResult[14]_i_2_n_2 ;
  wire \PCResult[14]_i_3_n_2 ;
  wire \PCResult[14]_i_4_n_2 ;
  wire \PCResult[14]_i_5_n_2 ;
  wire \PCResult[18]_i_2_n_2 ;
  wire \PCResult[18]_i_3_n_2 ;
  wire \PCResult[18]_i_4_n_2 ;
  wire \PCResult[18]_i_5_n_2 ;
  wire \PCResult[22]_i_2_n_2 ;
  wire \PCResult[22]_i_3_n_2 ;
  wire \PCResult[22]_i_4_n_2 ;
  wire \PCResult[22]_i_5_n_2 ;
  wire \PCResult[26]_i_2_n_2 ;
  wire \PCResult[26]_i_3_n_2 ;
  wire \PCResult[26]_i_4_n_2 ;
  wire \PCResult[26]_i_5_n_2 ;
  wire \PCResult[2]_i_2_n_2 ;
  wire \PCResult[2]_i_3_n_2 ;
  wire \PCResult[2]_i_4_n_2 ;
  wire \PCResult[2]_i_5_n_2 ;
  wire \PCResult[30]_i_2_n_2 ;
  wire \PCResult[30]_i_3_n_2 ;
  wire \PCResult[6]_i_2_n_2 ;
  wire \PCResult[6]_i_3_n_2 ;
  wire \PCResult[6]_i_4_n_2 ;
  wire \PCResult[6]_i_5_n_2 ;
  wire \PCResult_reg[10]_i_1_n_2 ;
  wire \PCResult_reg[10]_i_1_n_3 ;
  wire \PCResult_reg[10]_i_1_n_4 ;
  wire \PCResult_reg[10]_i_1_n_5 ;
  wire \PCResult_reg[10]_i_1_n_6 ;
  wire \PCResult_reg[10]_i_1_n_7 ;
  wire \PCResult_reg[10]_i_1_n_8 ;
  wire \PCResult_reg[10]_i_1_n_9 ;
  wire \PCResult_reg[14]_i_1_n_2 ;
  wire \PCResult_reg[14]_i_1_n_3 ;
  wire \PCResult_reg[14]_i_1_n_4 ;
  wire \PCResult_reg[14]_i_1_n_5 ;
  wire \PCResult_reg[14]_i_1_n_6 ;
  wire \PCResult_reg[14]_i_1_n_7 ;
  wire \PCResult_reg[14]_i_1_n_8 ;
  wire \PCResult_reg[14]_i_1_n_9 ;
  wire \PCResult_reg[18]_i_1_n_2 ;
  wire \PCResult_reg[18]_i_1_n_3 ;
  wire \PCResult_reg[18]_i_1_n_4 ;
  wire \PCResult_reg[18]_i_1_n_5 ;
  wire \PCResult_reg[18]_i_1_n_6 ;
  wire \PCResult_reg[18]_i_1_n_7 ;
  wire \PCResult_reg[18]_i_1_n_8 ;
  wire \PCResult_reg[18]_i_1_n_9 ;
  wire \PCResult_reg[22]_i_1_n_2 ;
  wire \PCResult_reg[22]_i_1_n_3 ;
  wire \PCResult_reg[22]_i_1_n_4 ;
  wire \PCResult_reg[22]_i_1_n_5 ;
  wire \PCResult_reg[22]_i_1_n_6 ;
  wire \PCResult_reg[22]_i_1_n_7 ;
  wire \PCResult_reg[22]_i_1_n_8 ;
  wire \PCResult_reg[22]_i_1_n_9 ;
  wire \PCResult_reg[26]_i_1_n_2 ;
  wire \PCResult_reg[26]_i_1_n_3 ;
  wire \PCResult_reg[26]_i_1_n_4 ;
  wire \PCResult_reg[26]_i_1_n_5 ;
  wire \PCResult_reg[26]_i_1_n_6 ;
  wire \PCResult_reg[26]_i_1_n_7 ;
  wire \PCResult_reg[26]_i_1_n_8 ;
  wire \PCResult_reg[26]_i_1_n_9 ;
  wire \PCResult_reg[2]_i_1_n_2 ;
  wire \PCResult_reg[2]_i_1_n_3 ;
  wire \PCResult_reg[2]_i_1_n_4 ;
  wire \PCResult_reg[2]_i_1_n_5 ;
  wire \PCResult_reg[2]_i_1_n_6 ;
  wire \PCResult_reg[2]_i_1_n_7 ;
  wire \PCResult_reg[2]_i_1_n_8 ;
  wire \PCResult_reg[2]_i_1_n_9 ;
  wire \PCResult_reg[30]_i_1_n_5 ;
  wire \PCResult_reg[30]_i_1_n_8 ;
  wire \PCResult_reg[30]_i_1_n_9 ;
  wire \PCResult_reg[6]_i_1_n_2 ;
  wire \PCResult_reg[6]_i_1_n_3 ;
  wire \PCResult_reg[6]_i_1_n_4 ;
  wire \PCResult_reg[6]_i_1_n_5 ;
  wire \PCResult_reg[6]_i_1_n_6 ;
  wire \PCResult_reg[6]_i_1_n_7 ;
  wire \PCResult_reg[6]_i_1_n_8 ;
  wire \PCResult_reg[6]_i_1_n_9 ;
  wire clear;
  wire [29:0]out;
  wire [3:1]\NLW_PCResult_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_PCResult_reg[30]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2088008060080041)) 
    \InstructionVal[0]_i_4 
       (.I0(out[3]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(out[8]),
        .O(\InstructionVal[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000010004204)) 
    \InstructionVal[0]_i_5 
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(out[4]),
        .I4(out[3]),
        .I5(out[8]),
        .O(\InstructionVal[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h033000C000840000)) 
    \InstructionVal[0]_i_6 
       (.I0(out[7]),
        .I1(out[3]),
        .I2(out[6]),
        .I3(out[4]),
        .I4(out[5]),
        .I5(out[8]),
        .O(\InstructionVal[0]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000A82000020249)) 
    \InstructionVal[0]_i_7 
       (.I0(out[3]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out[8]),
        .I4(out[4]),
        .I5(out[5]),
        .O(\InstructionVal[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \InstructionVal[10]_i_1 
       (.I0(\InstructionVal[10]_i_2_n_2 ),
        .I1(out[1]),
        .I2(\InstructionVal[10]_i_3_n_2 ),
        .I3(\InstructionVal[10]_i_4_n_2 ),
        .I4(out[2]),
        .I5(\InstructionVal[10]_i_5_n_2 ),
        .O(\InstructionVal_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \InstructionVal[10]_i_2 
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[2]),
        .I3(\InstructionVal[9]_i_2_n_2 ),
        .O(\InstructionVal[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \InstructionVal[10]_i_3 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[4]),
        .O(\InstructionVal[10]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \InstructionVal[10]_i_4 
       (.I0(out[7]),
        .I1(out[6]),
        .O(\InstructionVal[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h40D5008040000000)) 
    \InstructionVal[10]_i_5 
       (.I0(out[3]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(out[4]),
        .I4(out[7]),
        .I5(out[8]),
        .O(\InstructionVal[10]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \InstructionVal[11]_i_1 
       (.I0(\InstructionVal[11]_i_2_n_2 ),
        .I1(out[3]),
        .I2(out[1]),
        .I3(\InstructionVal[11]_i_3_n_2 ),
        .I4(out[2]),
        .I5(\InstructionVal[11]_i_4_n_2 ),
        .O(\InstructionVal_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h66800060)) 
    \InstructionVal[11]_i_2 
       (.I0(out[4]),
        .I1(out[6]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[5]),
        .O(\InstructionVal[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0040008044208840)) 
    \InstructionVal[11]_i_3 
       (.I0(out[3]),
        .I1(out[6]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\InstructionVal[11]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h3000000000800008)) 
    \InstructionVal[11]_i_4 
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\InstructionVal[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0024FFFF00240000)) 
    \InstructionVal[12]_i_1 
       (.I0(out[5]),
        .I1(out[6]),
        .I2(out[4]),
        .I3(\InstructionVal[12]_i_2_n_2 ),
        .I4(out[1]),
        .I5(\InstructionVal[14]_i_3_n_2 ),
        .O(\InstructionVal_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFF0F07F7FFFF)) 
    \InstructionVal[12]_i_2 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out[4]),
        .I4(out[3]),
        .I5(out[2]),
        .O(\InstructionVal[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \InstructionVal[13]_i_1 
       (.I0(\InstructionVal[13]_i_2_n_2 ),
        .I1(out[2]),
        .I2(\InstructionVal[13]_i_3_n_2 ),
        .I3(out[1]),
        .I4(\InstructionVal[13]_i_4_n_2 ),
        .I5(\InstructionVal[13]_i_5_n_2 ),
        .O(\InstructionVal_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFF47FFFFEFEFFF)) 
    \InstructionVal[13]_i_2 
       (.I0(out[5]),
        .I1(out[6]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[3]),
        .I5(out[4]),
        .O(\InstructionVal[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEDEF4BDFFDFF6BFF)) 
    \InstructionVal[13]_i_3 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[6]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[7]),
        .O(\InstructionVal[13]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFF9EFFFF)) 
    \InstructionVal[13]_i_4 
       (.I0(out[4]),
        .I1(out[6]),
        .I2(out[3]),
        .I3(out[7]),
        .I4(out[8]),
        .I5(out[5]),
        .O(\InstructionVal[13]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h55555555FF7DDFFF)) 
    \InstructionVal[13]_i_5 
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(out[7]),
        .O(\InstructionVal[13]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \InstructionVal[14]_i_1 
       (.I0(\InstructionVal[14]_i_2_n_2 ),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(\InstructionVal[14]_i_3_n_2 ),
        .O(\InstructionVal_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \InstructionVal[14]_i_2 
       (.I0(out[7]),
        .I1(out[4]),
        .I2(out[6]),
        .I3(out[8]),
        .I4(out[5]),
        .O(\InstructionVal[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0260000000000000)) 
    \InstructionVal[14]_i_3 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[4]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\InstructionVal[14]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h4604040661108220)) 
    \InstructionVal[15]_i_4 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(out[8]),
        .O(\InstructionVal[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0419020412240902)) 
    \InstructionVal[15]_i_5 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[7]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[8]),
        .O(\InstructionVal[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000248222094924)) 
    \InstructionVal[15]_i_6 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[7]),
        .I3(out[6]),
        .I4(out[8]),
        .I5(out[5]),
        .O(\InstructionVal[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hDC29CC02CE10DC28)) 
    \InstructionVal[15]_i_7 
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[8]),
        .I4(out[4]),
        .I5(out[3]),
        .O(\InstructionVal[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h4640010008004640)) 
    \InstructionVal[16]_i_4 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[8]),
        .I3(out[6]),
        .I4(out[4]),
        .I5(out[5]),
        .O(\InstructionVal[16]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h1000001000000004)) 
    \InstructionVal[16]_i_5 
       (.I0(out[7]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[6]),
        .O(\InstructionVal[16]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h4000004000004000)) 
    \InstructionVal[16]_i_6 
       (.I0(out[7]),
        .I1(out[3]),
        .I2(out[6]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\InstructionVal[16]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h8009000000008009)) 
    \InstructionVal[16]_i_7 
       (.I0(out[6]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(out[8]),
        .I5(out[7]),
        .O(\InstructionVal[16]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000E2E200)) 
    \InstructionVal[17]_i_1 
       (.I0(\InstructionVal[17]_i_2_n_2 ),
        .I1(out[1]),
        .I2(\InstructionVal[17]_i_3_n_2 ),
        .I3(out[8]),
        .I4(out[7]),
        .I5(out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8000000200400410)) 
    \InstructionVal[17]_i_2 
       (.I0(out[2]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(out[3]),
        .I5(out[7]),
        .O(\InstructionVal[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h2800000000100420)) 
    \InstructionVal[17]_i_3 
       (.I0(out[2]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(out[4]),
        .O(\InstructionVal[17]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    \InstructionVal[18]_i_1 
       (.I0(out[0]),
        .I1(\InstructionVal[18]_i_2_n_2 ),
        .I2(out[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \InstructionVal[18]_i_2 
       (.I0(out[6]),
        .I1(out[8]),
        .I2(out[5]),
        .I3(out[3]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\InstructionVal[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h3048400400803048)) 
    \InstructionVal[1]_i_4 
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\InstructionVal[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h04B9220010240100)) 
    \InstructionVal[1]_i_5 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[7]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[8]),
        .O(\InstructionVal[1]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0022160102008020)) 
    \InstructionVal[1]_i_6 
       (.I0(out[3]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(out[4]),
        .I4(out[8]),
        .I5(out[6]),
        .O(\InstructionVal[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000200220001600)) 
    \InstructionVal[1]_i_7 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[6]),
        .I4(out[8]),
        .I5(out[4]),
        .O(\InstructionVal[1]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6525241049249209)) 
    \InstructionVal[20]_i_4 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(out[8]),
        .O(\InstructionVal[20]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0942440802040902)) 
    \InstructionVal[20]_i_5 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[6]),
        .I5(out[5]),
        .O(\InstructionVal[20]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h20C012801A008048)) 
    \InstructionVal[20]_i_6 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[6]),
        .I4(out[8]),
        .I5(out[4]),
        .O(\InstructionVal[20]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF410024929049)) 
    \InstructionVal[20]_i_7 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(out[3]),
        .I4(out[7]),
        .I5(out[8]),
        .O(\InstructionVal[20]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000000041800440)) 
    \InstructionVal[21]_i_4 
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[8]),
        .I3(out[4]),
        .I4(out[3]),
        .I5(out[7]),
        .O(\InstructionVal[21]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000826000000000)) 
    \InstructionVal[21]_i_5 
       (.I0(out[5]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(out[4]),
        .I4(out[8]),
        .I5(out[3]),
        .O(\InstructionVal[21]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h4042242000000000)) 
    \InstructionVal[21]_i_6 
       (.I0(out[4]),
        .I1(out[3]),
        .I2(out[7]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[6]),
        .O(\InstructionVal[21]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000000082821000)) 
    \InstructionVal[21]_i_7 
       (.I0(out[6]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[8]),
        .I4(out[7]),
        .I5(out[5]),
        .O(\InstructionVal[21]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \InstructionVal[22]_i_1 
       (.I0(out[3]),
        .I1(\InstructionVal[22]_i_2_n_2 ),
        .I2(out[6]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \InstructionVal[22]_i_2 
       (.I0(out[0]),
        .I1(out[8]),
        .I2(out[5]),
        .I3(out[1]),
        .I4(out[4]),
        .I5(out[2]),
        .O(\InstructionVal[22]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \InstructionVal[23]_i_1 
       (.I0(\InstructionVal[23]_i_2_n_2 ),
        .I1(out[5]),
        .I2(out[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \InstructionVal[23]_i_2 
       (.I0(out[1]),
        .I1(out[4]),
        .I2(out[8]),
        .I3(out[6]),
        .I4(out[0]),
        .I5(out[3]),
        .O(\InstructionVal[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0020500225184060)) 
    \InstructionVal[25]_i_4 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[6]),
        .O(\InstructionVal[25]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h6010422102200002)) 
    \InstructionVal[25]_i_5 
       (.I0(out[3]),
        .I1(out[8]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(out[5]),
        .O(\InstructionVal[25]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0004220024104124)) 
    \InstructionVal[25]_i_6 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[7]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(out[8]),
        .O(\InstructionVal[25]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h02000088080406A0)) 
    \InstructionVal[25]_i_7 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[8]),
        .I3(out[4]),
        .I4(out[6]),
        .I5(out[5]),
        .O(\InstructionVal[25]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \InstructionVal[26]_i_1 
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[2]),
        .I3(\InstructionVal[26]_i_2_n_2 ),
        .I4(out[1]),
        .I5(\InstructionVal_reg[26]_i_3_n_2 ),
        .O(\InstructionVal_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \InstructionVal[26]_i_2 
       (.I0(out[6]),
        .I1(out[8]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(out[3]),
        .O(\InstructionVal[26]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000C8080808)) 
    \InstructionVal[26]_i_4 
       (.I0(out[8]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[3]),
        .O(\InstructionVal[26]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00000880)) 
    \InstructionVal[26]_i_5 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[5]),
        .O(\InstructionVal[26]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \InstructionVal[27]_i_1 
       (.I0(\InstructionVal[27]_i_2_n_2 ),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[1]),
        .I5(\InstructionVal_reg[27]_i_3_n_2 ),
        .O(\InstructionVal_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hC8B8)) 
    \InstructionVal[27]_i_2 
       (.I0(out[8]),
        .I1(out[2]),
        .I2(out[5]),
        .I3(out[3]),
        .O(\InstructionVal[27]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \InstructionVal[27]_i_4 
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[5]),
        .I3(out[7]),
        .I4(out[4]),
        .I5(out[6]),
        .O(\InstructionVal[27]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00204000)) 
    \InstructionVal[27]_i_5 
       (.I0(out[4]),
        .I1(out[3]),
        .I2(out[7]),
        .I3(out[6]),
        .I4(out[5]),
        .O(\InstructionVal[27]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FF180000)) 
    \InstructionVal[28]_i_4 
       (.I0(out[4]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[7]),
        .I4(out[8]),
        .I5(out[3]),
        .O(\InstructionVal[28]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \InstructionVal[28]_i_5 
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[3]),
        .I3(out[5]),
        .I4(out[4]),
        .O(\InstructionVal[28]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hC00000C000000020)) 
    \InstructionVal[28]_i_6 
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[3]),
        .I3(out[5]),
        .I4(out[4]),
        .I5(out[6]),
        .O(\InstructionVal[28]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000FF1800000000)) 
    \InstructionVal[28]_i_7 
       (.I0(out[3]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[8]),
        .I4(out[6]),
        .I5(out[7]),
        .O(\InstructionVal[28]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h04040000CD80EC49)) 
    \InstructionVal[29]_i_4 
       (.I0(out[4]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[3]),
        .O(\InstructionVal[29]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0100040022008900)) 
    \InstructionVal[29]_i_5 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[6]),
        .I5(out[5]),
        .O(\InstructionVal[29]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hA40000A40000A400)) 
    \InstructionVal[29]_i_6 
       (.I0(out[8]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(\InstructionVal[29]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAA00AE80EB00AA01)) 
    \InstructionVal[29]_i_7 
       (.I0(out[8]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(out[4]),
        .I5(out[3]),
        .O(\InstructionVal[29]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \InstructionVal[2]_i_1 
       (.I0(\InstructionVal[2]_i_2_n_2 ),
        .I1(out[2]),
        .I2(\InstructionVal[2]_i_3_n_2 ),
        .I3(out[1]),
        .I4(\InstructionVal[2]_i_4_n_2 ),
        .I5(\InstructionVal[2]_i_5_n_2 ),
        .O(\InstructionVal_reg[2] ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFF7D57F7)) 
    \InstructionVal[2]_i_2 
       (.I0(out[4]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[3]),
        .O(\InstructionVal[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEDBFDBFFFEFF6D)) 
    \InstructionVal[2]_i_3 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(out[8]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\InstructionVal[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFFBEFFFFF7DF)) 
    \InstructionVal[2]_i_4 
       (.I0(out[3]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[8]),
        .I4(out[7]),
        .I5(out[4]),
        .O(\InstructionVal[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFBFFFFFBBFFFFFFF)) 
    \InstructionVal[2]_i_5 
       (.I0(out[7]),
        .I1(out[3]),
        .I2(out[8]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\InstructionVal[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h4400004444003000)) 
    \InstructionVal[30]_i_1 
       (.I0(\InstructionVal[30]_i_2_n_2 ),
        .I1(out[1]),
        .I2(\InstructionVal[30]_i_3_n_2 ),
        .I3(out[8]),
        .I4(out[2]),
        .I5(out[3]),
        .O(\InstructionVal_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \InstructionVal[30]_i_2 
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(out[4]),
        .O(\InstructionVal[30]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBAAE)) 
    \InstructionVal[30]_i_3 
       (.I0(out[7]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(out[4]),
        .O(\InstructionVal[30]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000098000000000)) 
    \InstructionVal[3]_i_4 
       (.I0(out[4]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[3]),
        .I4(out[8]),
        .I5(out[6]),
        .O(\InstructionVal[3]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h86000000)) 
    \InstructionVal[3]_i_5 
       (.I0(out[3]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[6]),
        .O(\InstructionVal[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h2020840000000084)) 
    \InstructionVal[3]_i_6 
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[4]),
        .I3(out[8]),
        .I4(out[5]),
        .I5(out[3]),
        .O(\InstructionVal[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0808000003000808)) 
    \InstructionVal[3]_i_7 
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[6]),
        .I5(out[5]),
        .O(\InstructionVal[3]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \InstructionVal[4]_i_1 
       (.I0(\InstructionVal_reg[4]_i_2_n_2 ),
        .I1(out[1]),
        .I2(\InstructionVal[4]_i_3_n_2 ),
        .I3(out[7]),
        .I4(out[8]),
        .O(\InstructionVal_reg[4] ));
  LUT6 #(
    .INIT(64'h9208000000824824)) 
    \InstructionVal[4]_i_3 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[7]),
        .O(\InstructionVal[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h2290002000000090)) 
    \InstructionVal[4]_i_4 
       (.I0(out[3]),
        .I1(out[6]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\InstructionVal[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0040400404000040)) 
    \InstructionVal[4]_i_5 
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[5]),
        .I3(out[6]),
        .I4(out[4]),
        .I5(out[3]),
        .O(\InstructionVal[4]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000D111FFFFD111)) 
    \InstructionVal[5]_i_1 
       (.I0(\InstructionVal[5]_i_2_n_2 ),
        .I1(out[2]),
        .I2(\InstructionVal[5]_i_3_n_2 ),
        .I3(\InstructionVal[10]_i_3_n_2 ),
        .I4(out[1]),
        .I5(\InstructionVal_reg[5]_i_4_n_2 ),
        .O(\InstructionVal_reg[5] ));
  LUT6 #(
    .INIT(64'hFFAABFFFFFFF79DF)) 
    \InstructionVal[5]_i_2 
       (.I0(out[3]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(out[4]),
        .I4(out[8]),
        .I5(out[7]),
        .O(\InstructionVal[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \InstructionVal[5]_i_3 
       (.I0(out[8]),
        .I1(out[7]),
        .I2(out[6]),
        .O(\InstructionVal[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7F7FD7DE77FEFFF7)) 
    \InstructionVal[5]_i_5 
       (.I0(out[3]),
        .I1(out[5]),
        .I2(out[8]),
        .I3(out[7]),
        .I4(out[4]),
        .I5(out[6]),
        .O(\InstructionVal[5]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hF5B65F7FFFFFF5F7)) 
    \InstructionVal[5]_i_6 
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[8]),
        .I4(out[3]),
        .I5(out[4]),
        .O(\InstructionVal[5]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \InstructionVal[6]_i_1 
       (.I0(\InstructionVal[6]_i_2_n_2 ),
        .I1(out[2]),
        .I2(\InstructionVal[6]_i_3_n_2 ),
        .I3(out[1]),
        .I4(out[6]),
        .I5(\InstructionVal[6]_i_4_n_2 ),
        .O(\InstructionVal_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000001400)) 
    \InstructionVal[6]_i_2 
       (.I0(out[8]),
        .I1(out[3]),
        .I2(out[5]),
        .I3(out[6]),
        .I4(out[4]),
        .I5(out[7]),
        .O(\InstructionVal[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h2200008080080080)) 
    \InstructionVal[6]_i_3 
       (.I0(out[3]),
        .I1(out[6]),
        .I2(out[8]),
        .I3(out[5]),
        .I4(out[4]),
        .I5(out[7]),
        .O(\InstructionVal[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hBE57FFB6F7FFF7FF)) 
    \InstructionVal[6]_i_4 
       (.I0(out[2]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[8]),
        .I5(out[5]),
        .O(\InstructionVal[6]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \InstructionVal[7]_i_1 
       (.I0(\InstructionVal[7]_i_2_n_2 ),
        .I1(out[2]),
        .I2(\InstructionVal[9]_i_2_n_2 ),
        .I3(out[1]),
        .I4(out[6]),
        .I5(\InstructionVal[7]_i_3_n_2 ),
        .O(\InstructionVal_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \InstructionVal[7]_i_2 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[5]),
        .I5(out[7]),
        .O(\InstructionVal[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBEF7FFB6F7FFF7FF)) 
    \InstructionVal[7]_i_3 
       (.I0(out[2]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[8]),
        .I5(out[5]),
        .O(\InstructionVal[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \InstructionVal[8]_i_1 
       (.I0(\InstructionVal[8]_i_2_n_2 ),
        .I1(\InstructionVal[8]_i_3_n_2 ),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\InstructionVal[9]_i_3_n_2 ),
        .O(\InstructionVal_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \InstructionVal[8]_i_2 
       (.I0(out[4]),
        .I1(out[6]),
        .I2(out[5]),
        .O(\InstructionVal[8]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \InstructionVal[8]_i_3 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(out[7]),
        .O(\InstructionVal[8]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \InstructionVal[9]_i_1 
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[2]),
        .I3(\InstructionVal[9]_i_2_n_2 ),
        .I4(out[1]),
        .I5(\InstructionVal[9]_i_3_n_2 ),
        .O(\InstructionVal_reg[9] ));
  LUT6 #(
    .INIT(64'h9088900000000000)) 
    \InstructionVal[9]_i_2 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[8]),
        .I3(out[6]),
        .I4(out[7]),
        .I5(out[3]),
        .O(\InstructionVal[9]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \InstructionVal[9]_i_3 
       (.I0(\InstructionVal[9]_i_4_n_2 ),
        .I1(out[6]),
        .I2(out[8]),
        .I3(out[7]),
        .O(\InstructionVal[9]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h02044800)) 
    \InstructionVal[9]_i_4 
       (.I0(out[2]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[3]),
        .O(\InstructionVal[9]_i_4_n_2 ));
  MUXF8 \InstructionVal_reg[0]_i_1 
       (.I0(\InstructionVal_reg[0]_i_2_n_2 ),
        .I1(\InstructionVal_reg[0]_i_3_n_2 ),
        .O(\InstructionVal_reg[0] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[0]_i_2 
       (.I0(\InstructionVal[0]_i_4_n_2 ),
        .I1(\InstructionVal[0]_i_5_n_2 ),
        .O(\InstructionVal_reg[0]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[0]_i_3 
       (.I0(\InstructionVal[0]_i_6_n_2 ),
        .I1(\InstructionVal[0]_i_7_n_2 ),
        .O(\InstructionVal_reg[0]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[15]_i_1 
       (.I0(\InstructionVal_reg[15]_i_2_n_2 ),
        .I1(\InstructionVal_reg[15]_i_3_n_2 ),
        .O(\InstructionVal_reg[15] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[15]_i_2 
       (.I0(\InstructionVal[15]_i_4_n_2 ),
        .I1(\InstructionVal[15]_i_5_n_2 ),
        .O(\InstructionVal_reg[15]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[15]_i_3 
       (.I0(\InstructionVal[15]_i_6_n_2 ),
        .I1(\InstructionVal[15]_i_7_n_2 ),
        .O(\InstructionVal_reg[15]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[16]_i_1 
       (.I0(\InstructionVal_reg[16]_i_2_n_2 ),
        .I1(\InstructionVal_reg[16]_i_3_n_2 ),
        .O(\InstructionVal_reg[16] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[16]_i_2 
       (.I0(\InstructionVal[16]_i_4_n_2 ),
        .I1(\InstructionVal[16]_i_5_n_2 ),
        .O(\InstructionVal_reg[16]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[16]_i_3 
       (.I0(\InstructionVal[16]_i_6_n_2 ),
        .I1(\InstructionVal[16]_i_7_n_2 ),
        .O(\InstructionVal_reg[16]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[1]_i_1 
       (.I0(\InstructionVal_reg[1]_i_2_n_2 ),
        .I1(\InstructionVal_reg[1]_i_3_n_2 ),
        .O(\InstructionVal_reg[1] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[1]_i_2 
       (.I0(\InstructionVal[1]_i_4_n_2 ),
        .I1(\InstructionVal[1]_i_5_n_2 ),
        .O(\InstructionVal_reg[1]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[1]_i_3 
       (.I0(\InstructionVal[1]_i_6_n_2 ),
        .I1(\InstructionVal[1]_i_7_n_2 ),
        .O(\InstructionVal_reg[1]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[20]_i_1 
       (.I0(\InstructionVal_reg[20]_i_2_n_2 ),
        .I1(\InstructionVal_reg[20]_i_3_n_2 ),
        .O(\InstructionVal_reg[20] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[20]_i_2 
       (.I0(\InstructionVal[20]_i_4_n_2 ),
        .I1(\InstructionVal[20]_i_5_n_2 ),
        .O(\InstructionVal_reg[20]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[20]_i_3 
       (.I0(\InstructionVal[20]_i_6_n_2 ),
        .I1(\InstructionVal[20]_i_7_n_2 ),
        .O(\InstructionVal_reg[20]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[21]_i_1 
       (.I0(\InstructionVal_reg[21]_i_2_n_2 ),
        .I1(\InstructionVal_reg[21]_i_3_n_2 ),
        .O(\InstructionVal_reg[21] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[21]_i_2 
       (.I0(\InstructionVal[21]_i_4_n_2 ),
        .I1(\InstructionVal[21]_i_5_n_2 ),
        .O(\InstructionVal_reg[21]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[21]_i_3 
       (.I0(\InstructionVal[21]_i_6_n_2 ),
        .I1(\InstructionVal[21]_i_7_n_2 ),
        .O(\InstructionVal_reg[21]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[25]_i_1 
       (.I0(\InstructionVal_reg[25]_i_2_n_2 ),
        .I1(\InstructionVal_reg[25]_i_3_n_2 ),
        .O(\InstructionVal_reg[25] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[25]_i_2 
       (.I0(\InstructionVal[25]_i_4_n_2 ),
        .I1(\InstructionVal[25]_i_5_n_2 ),
        .O(\InstructionVal_reg[25]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[25]_i_3 
       (.I0(\InstructionVal[25]_i_6_n_2 ),
        .I1(\InstructionVal[25]_i_7_n_2 ),
        .O(\InstructionVal_reg[25]_i_3_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[26]_i_3 
       (.I0(\InstructionVal[26]_i_4_n_2 ),
        .I1(\InstructionVal[26]_i_5_n_2 ),
        .O(\InstructionVal_reg[26]_i_3_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[27]_i_3 
       (.I0(\InstructionVal[27]_i_4_n_2 ),
        .I1(\InstructionVal[27]_i_5_n_2 ),
        .O(\InstructionVal_reg[27]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[28]_i_1 
       (.I0(\InstructionVal_reg[28]_i_2_n_2 ),
        .I1(\InstructionVal_reg[28]_i_3_n_2 ),
        .O(\InstructionVal_reg[28] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[28]_i_2 
       (.I0(\InstructionVal[28]_i_4_n_2 ),
        .I1(\InstructionVal[28]_i_5_n_2 ),
        .O(\InstructionVal_reg[28]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[28]_i_3 
       (.I0(\InstructionVal[28]_i_6_n_2 ),
        .I1(\InstructionVal[28]_i_7_n_2 ),
        .O(\InstructionVal_reg[28]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[29]_i_1 
       (.I0(\InstructionVal_reg[29]_i_2_n_2 ),
        .I1(\InstructionVal_reg[29]_i_3_n_2 ),
        .O(\InstructionVal_reg[29] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[29]_i_2 
       (.I0(\InstructionVal[29]_i_4_n_2 ),
        .I1(\InstructionVal[29]_i_5_n_2 ),
        .O(\InstructionVal_reg[29]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[29]_i_3 
       (.I0(\InstructionVal[29]_i_6_n_2 ),
        .I1(\InstructionVal[29]_i_7_n_2 ),
        .O(\InstructionVal_reg[29]_i_3_n_2 ),
        .S(out[2]));
  MUXF8 \InstructionVal_reg[3]_i_1 
       (.I0(\InstructionVal_reg[3]_i_2_n_2 ),
        .I1(\InstructionVal_reg[3]_i_3_n_2 ),
        .O(\InstructionVal_reg[3] ),
        .S(out[1]));
  MUXF7 \InstructionVal_reg[3]_i_2 
       (.I0(\InstructionVal[3]_i_4_n_2 ),
        .I1(\InstructionVal[3]_i_5_n_2 ),
        .O(\InstructionVal_reg[3]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[3]_i_3 
       (.I0(\InstructionVal[3]_i_6_n_2 ),
        .I1(\InstructionVal[3]_i_7_n_2 ),
        .O(\InstructionVal_reg[3]_i_3_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[4]_i_2 
       (.I0(\InstructionVal[4]_i_4_n_2 ),
        .I1(\InstructionVal[4]_i_5_n_2 ),
        .O(\InstructionVal_reg[4]_i_2_n_2 ),
        .S(out[2]));
  MUXF7 \InstructionVal_reg[5]_i_4 
       (.I0(\InstructionVal[5]_i_5_n_2 ),
        .I1(\InstructionVal[5]_i_6_n_2 ),
        .O(\InstructionVal_reg[5]_i_4_n_2 ),
        .S(out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[10]_i_2 
       (.I0(out[11]),
        .O(\PCResult[10]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[10]_i_3 
       (.I0(out[10]),
        .O(\PCResult[10]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[10]_i_4 
       (.I0(out[9]),
        .O(\PCResult[10]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[10]_i_5 
       (.I0(out[8]),
        .O(\PCResult[10]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[14]_i_2 
       (.I0(out[15]),
        .O(\PCResult[14]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[14]_i_3 
       (.I0(out[14]),
        .O(\PCResult[14]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[14]_i_4 
       (.I0(out[13]),
        .O(\PCResult[14]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[14]_i_5 
       (.I0(out[12]),
        .O(\PCResult[14]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[18]_i_2 
       (.I0(out[19]),
        .O(\PCResult[18]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[18]_i_3 
       (.I0(out[18]),
        .O(\PCResult[18]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[18]_i_4 
       (.I0(out[17]),
        .O(\PCResult[18]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[18]_i_5 
       (.I0(out[16]),
        .O(\PCResult[18]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[22]_i_2 
       (.I0(out[23]),
        .O(\PCResult[22]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[22]_i_3 
       (.I0(out[22]),
        .O(\PCResult[22]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[22]_i_4 
       (.I0(out[21]),
        .O(\PCResult[22]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[22]_i_5 
       (.I0(out[20]),
        .O(\PCResult[22]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[26]_i_2 
       (.I0(out[27]),
        .O(\PCResult[26]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[26]_i_3 
       (.I0(out[26]),
        .O(\PCResult[26]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[26]_i_4 
       (.I0(out[25]),
        .O(\PCResult[26]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[26]_i_5 
       (.I0(out[24]),
        .O(\PCResult[26]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[2]_i_2 
       (.I0(out[3]),
        .O(\PCResult[2]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[2]_i_3 
       (.I0(out[2]),
        .O(\PCResult[2]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[2]_i_4 
       (.I0(out[1]),
        .O(\PCResult[2]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PCResult[2]_i_5 
       (.I0(out[0]),
        .O(\PCResult[2]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[30]_i_2 
       (.I0(out[29]),
        .O(\PCResult[30]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[30]_i_3 
       (.I0(out[28]),
        .O(\PCResult[30]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[6]_i_2 
       (.I0(out[7]),
        .O(\PCResult[6]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[6]_i_3 
       (.I0(out[6]),
        .O(\PCResult[6]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[6]_i_4 
       (.I0(out[5]),
        .O(\PCResult[6]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PCResult[6]_i_5 
       (.I0(out[4]),
        .O(\PCResult[6]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[10]_i_1_n_9 ),
        .Q(out[8]),
        .R(clear));
  CARRY4 \PCResult_reg[10]_i_1 
       (.CI(\PCResult_reg[6]_i_1_n_2 ),
        .CO({\PCResult_reg[10]_i_1_n_2 ,\PCResult_reg[10]_i_1_n_3 ,\PCResult_reg[10]_i_1_n_4 ,\PCResult_reg[10]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[10]_i_1_n_6 ,\PCResult_reg[10]_i_1_n_7 ,\PCResult_reg[10]_i_1_n_8 ,\PCResult_reg[10]_i_1_n_9 }),
        .S({\PCResult[10]_i_2_n_2 ,\PCResult[10]_i_3_n_2 ,\PCResult[10]_i_4_n_2 ,\PCResult[10]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[10]_i_1_n_8 ),
        .Q(out[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[10]_i_1_n_7 ),
        .Q(out[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[10]_i_1_n_6 ),
        .Q(out[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[14]_i_1_n_9 ),
        .Q(out[12]),
        .R(clear));
  CARRY4 \PCResult_reg[14]_i_1 
       (.CI(\PCResult_reg[10]_i_1_n_2 ),
        .CO({\PCResult_reg[14]_i_1_n_2 ,\PCResult_reg[14]_i_1_n_3 ,\PCResult_reg[14]_i_1_n_4 ,\PCResult_reg[14]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[14]_i_1_n_6 ,\PCResult_reg[14]_i_1_n_7 ,\PCResult_reg[14]_i_1_n_8 ,\PCResult_reg[14]_i_1_n_9 }),
        .S({\PCResult[14]_i_2_n_2 ,\PCResult[14]_i_3_n_2 ,\PCResult[14]_i_4_n_2 ,\PCResult[14]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[14]_i_1_n_8 ),
        .Q(out[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[14]_i_1_n_7 ),
        .Q(out[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[14]_i_1_n_6 ),
        .Q(out[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[18]_i_1_n_9 ),
        .Q(out[16]),
        .R(clear));
  CARRY4 \PCResult_reg[18]_i_1 
       (.CI(\PCResult_reg[14]_i_1_n_2 ),
        .CO({\PCResult_reg[18]_i_1_n_2 ,\PCResult_reg[18]_i_1_n_3 ,\PCResult_reg[18]_i_1_n_4 ,\PCResult_reg[18]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[18]_i_1_n_6 ,\PCResult_reg[18]_i_1_n_7 ,\PCResult_reg[18]_i_1_n_8 ,\PCResult_reg[18]_i_1_n_9 }),
        .S({\PCResult[18]_i_2_n_2 ,\PCResult[18]_i_3_n_2 ,\PCResult[18]_i_4_n_2 ,\PCResult[18]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[18]_i_1_n_8 ),
        .Q(out[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[18]_i_1_n_7 ),
        .Q(out[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[18]_i_1_n_6 ),
        .Q(out[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[22]_i_1_n_9 ),
        .Q(out[20]),
        .R(clear));
  CARRY4 \PCResult_reg[22]_i_1 
       (.CI(\PCResult_reg[18]_i_1_n_2 ),
        .CO({\PCResult_reg[22]_i_1_n_2 ,\PCResult_reg[22]_i_1_n_3 ,\PCResult_reg[22]_i_1_n_4 ,\PCResult_reg[22]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[22]_i_1_n_6 ,\PCResult_reg[22]_i_1_n_7 ,\PCResult_reg[22]_i_1_n_8 ,\PCResult_reg[22]_i_1_n_9 }),
        .S({\PCResult[22]_i_2_n_2 ,\PCResult[22]_i_3_n_2 ,\PCResult[22]_i_4_n_2 ,\PCResult[22]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[22]_i_1_n_8 ),
        .Q(out[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[22]_i_1_n_7 ),
        .Q(out[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[22]_i_1_n_6 ),
        .Q(out[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[26]_i_1_n_9 ),
        .Q(out[24]),
        .R(clear));
  CARRY4 \PCResult_reg[26]_i_1 
       (.CI(\PCResult_reg[22]_i_1_n_2 ),
        .CO({\PCResult_reg[26]_i_1_n_2 ,\PCResult_reg[26]_i_1_n_3 ,\PCResult_reg[26]_i_1_n_4 ,\PCResult_reg[26]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[26]_i_1_n_6 ,\PCResult_reg[26]_i_1_n_7 ,\PCResult_reg[26]_i_1_n_8 ,\PCResult_reg[26]_i_1_n_9 }),
        .S({\PCResult[26]_i_2_n_2 ,\PCResult[26]_i_3_n_2 ,\PCResult[26]_i_4_n_2 ,\PCResult[26]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[26]_i_1_n_8 ),
        .Q(out[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[26]_i_1_n_7 ),
        .Q(out[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[26]_i_1_n_6 ),
        .Q(out[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_9 ),
        .Q(out[0]),
        .R(clear));
  CARRY4 \PCResult_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\PCResult_reg[2]_i_1_n_2 ,\PCResult_reg[2]_i_1_n_3 ,\PCResult_reg[2]_i_1_n_4 ,\PCResult_reg[2]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PCResult_reg[2]_i_1_n_6 ,\PCResult_reg[2]_i_1_n_7 ,\PCResult_reg[2]_i_1_n_8 ,\PCResult_reg[2]_i_1_n_9 }),
        .S({\PCResult[2]_i_2_n_2 ,\PCResult[2]_i_3_n_2 ,\PCResult[2]_i_4_n_2 ,\PCResult[2]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[30]_i_1_n_9 ),
        .Q(out[28]),
        .R(clear));
  CARRY4 \PCResult_reg[30]_i_1 
       (.CI(\PCResult_reg[26]_i_1_n_2 ),
        .CO({\NLW_PCResult_reg[30]_i_1_CO_UNCONNECTED [3:1],\PCResult_reg[30]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCResult_reg[30]_i_1_O_UNCONNECTED [3:2],\PCResult_reg[30]_i_1_n_8 ,\PCResult_reg[30]_i_1_n_9 }),
        .S({1'b0,1'b0,\PCResult[30]_i_2_n_2 ,\PCResult[30]_i_3_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[30]_i_1_n_8 ),
        .Q(out[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_8 ),
        .Q(out[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_7 ),
        .Q(out[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_6 ),
        .Q(out[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[6]_i_1_n_9 ),
        .Q(out[4]),
        .R(clear));
  CARRY4 \PCResult_reg[6]_i_1 
       (.CI(\PCResult_reg[2]_i_1_n_2 ),
        .CO({\PCResult_reg[6]_i_1_n_2 ,\PCResult_reg[6]_i_1_n_3 ,\PCResult_reg[6]_i_1_n_4 ,\PCResult_reg[6]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PCResult_reg[6]_i_1_n_6 ,\PCResult_reg[6]_i_1_n_7 ,\PCResult_reg[6]_i_1_n_8 ,\PCResult_reg[6]_i_1_n_9 }),
        .S({\PCResult[6]_i_2_n_2 ,\PCResult[6]_i_3_n_2 ,\PCResult[6]_i_4_n_2 ,\PCResult[6]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[6]_i_1_n_8 ),
        .Q(out[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[6]_i_1_n_7 ),
        .Q(out[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[6]_i_1_n_6 ),
        .Q(out[7]),
        .R(clear));
endmodule

module RegisterFile
   (\Register1_ReadStore_reg[31] ,
    \Register2_ReadStore_reg[31] ,
    Clk,
    Clk_IBUF_BUFG,
    Q,
    WriteData_OBUF,
    MemtoReg_WB);
  output [31:0]\Register1_ReadStore_reg[31] ;
  output [31:0]\Register2_ReadStore_reg[31] ;
  input Clk;
  input Clk_IBUF_BUFG;
  input [7:0]Q;
  input [31:0]WriteData_OBUF;
  input MemtoReg_WB;

  wire Clk;
  wire Clk_IBUF_BUFG;
  wire MemtoReg_WB;
  wire [7:0]Q;
  wire [31:0]\Register1_ReadStore_reg[31] ;
  wire [31:0]\Register2_ReadStore_reg[31] ;
  wire [31:0]WriteData_OBUF;
  wire [1:0]NLW_regfile_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_2_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "regfile" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    regfile_reg_1
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,Q[7],1'b0,Q[6:4],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clk),
        .CLKBWRCLK(Clk_IBUF_BUFG),
        .DIADI(WriteData_OBUF[15:0]),
        .DIBDI(WriteData_OBUF[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(\Register1_ReadStore_reg[31] [15:0]),
        .DOBDO(\Register1_ReadStore_reg[31] [31:16]),
        .DOPADOP(NLW_regfile_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_regfile_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({MemtoReg_WB,MemtoReg_WB,MemtoReg_WB,MemtoReg_WB}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "regfile" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .IS_CLKARDCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    regfile_reg_2
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[2:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(Clk),
        .CLKBWRCLK(Clk_IBUF_BUFG),
        .DIADI(WriteData_OBUF[15:0]),
        .DIBDI(WriteData_OBUF[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(\Register2_ReadStore_reg[31] [15:0]),
        .DOBDO(\Register2_ReadStore_reg[31] [31:16]),
        .DOPADOP(NLW_regfile_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_regfile_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({MemtoReg_WB,MemtoReg_WB,MemtoReg_WB,MemtoReg_WB}));
endmodule

(* NotValidForBitStream *)
module TopLevel
   (Clk,
    Rst,
    WriteData,
    PCValue,
    Hi_Out,
    Lo_Out);
  input Clk;
  input Rst;
  output [31:0]WriteData;
  output [31:0]PCValue;
  output [31:0]Hi_Out;
  output [31:0]Lo_Out;

  wire [31:0]ALULoResult_MEM;
  wire [5:0]ALUOp_ID;
  wire ALUSrc_ID;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [31:0]Hi_Out;
  wire [31:0]Hi_Out_OBUF;
  wire IDEX_n_100;
  wire IDEX_n_101;
  wire IDEX_n_102;
  wire IDEX_n_103;
  wire IDEX_n_104;
  wire IDEX_n_105;
  wire IDEX_n_106;
  wire IDEX_n_107;
  wire IDEX_n_108;
  wire IDEX_n_109;
  wire IDEX_n_110;
  wire IDEX_n_111;
  wire IDEX_n_112;
  wire IDEX_n_113;
  wire IDEX_n_114;
  wire IDEX_n_115;
  wire IDEX_n_116;
  wire IDEX_n_117;
  wire IDEX_n_118;
  wire IDEX_n_119;
  wire IDEX_n_120;
  wire IDEX_n_121;
  wire IDEX_n_122;
  wire IDEX_n_123;
  wire IDEX_n_124;
  wire IDEX_n_125;
  wire IDEX_n_126;
  wire IDEX_n_127;
  wire IDEX_n_128;
  wire IDEX_n_129;
  wire IDEX_n_130;
  wire IDEX_n_131;
  wire IDEX_n_132;
  wire IDEX_n_133;
  wire IDEX_n_134;
  wire IDEX_n_135;
  wire IDEX_n_136;
  wire IDEX_n_137;
  wire IDEX_n_138;
  wire IDEX_n_139;
  wire IDEX_n_140;
  wire IDEX_n_141;
  wire IDEX_n_142;
  wire IDEX_n_143;
  wire IDEX_n_144;
  wire IDEX_n_145;
  wire IDEX_n_146;
  wire IDEX_n_147;
  wire IDEX_n_148;
  wire IDEX_n_149;
  wire IDEX_n_150;
  wire IDEX_n_151;
  wire IDEX_n_152;
  wire IDEX_n_22;
  wire IDEX_n_23;
  wire IDEX_n_24;
  wire IDEX_n_89;
  wire IDEX_n_90;
  wire IDEX_n_91;
  wire IDEX_n_92;
  wire IDEX_n_93;
  wire IDEX_n_94;
  wire IDEX_n_95;
  wire IDEX_n_96;
  wire IDEX_n_97;
  wire IDEX_n_98;
  wire IDEX_n_99;
  wire IFID_n_2;
  wire IFID_n_27;
  wire IFID_n_28;
  wire IFID_n_29;
  wire IFID_n_30;
  wire IFID_n_31;
  wire IFID_n_32;
  wire IFID_n_33;
  wire IFID_n_34;
  wire IFID_n_35;
  wire IFID_n_36;
  wire IFID_n_37;
  wire IFID_n_38;
  wire IFID_n_39;
  wire [31:0]Instruction_Extended_EX;
  wire [25:0]Instruction_ID;
  wire [23:17]Instruction_IF;
  wire [31:0]Lo_Out;
  wire [31:0]Lo_Out_OBUF;
  wire MemtoReg_EX;
  wire MemtoReg_ID;
  wire MemtoReg_MEM;
  wire MemtoReg_WB;
  wire [31:0]PCValue;
  wire [31:2]PCValue_OBUF;
  wire RdEn_EX;
  wire RdEn_ID;
  wire [31:0]ReadData1_EX;
  wire [31:0]ReadData1_ID;
  wire [31:0]ReadData2_EX;
  wire [31:0]ReadData2_ID;
  wire Rst;
  wire Rst_IBUF;
  wire [31:31]SignExtend_In;
  wire WrEn_EX;
  wire WrEn_ID;
  wire [31:0]WriteData;
  wire [31:0]WriteData_OBUF;
  wire [63:0]\aluCalculation/ALUResult016_in ;
  wire [63:0]\aluCalculation/ALUResult017_in ;
  wire [63:16]\aluCalculation/ALUResult1__3 ;
  wire [31:5]\aluCalculation/ALUResult2 ;
  wire execution_n_10;
  wire execution_n_11;
  wire execution_n_12;
  wire execution_n_13;
  wire execution_n_14;
  wire execution_n_15;
  wire execution_n_16;
  wire execution_n_17;
  wire execution_n_18;
  wire execution_n_19;
  wire execution_n_2;
  wire execution_n_20;
  wire execution_n_21;
  wire execution_n_22;
  wire execution_n_23;
  wire execution_n_24;
  wire execution_n_25;
  wire execution_n_259;
  wire execution_n_26;
  wire execution_n_260;
  wire execution_n_261;
  wire execution_n_262;
  wire execution_n_263;
  wire execution_n_264;
  wire execution_n_265;
  wire execution_n_266;
  wire execution_n_267;
  wire execution_n_268;
  wire execution_n_269;
  wire execution_n_27;
  wire execution_n_270;
  wire execution_n_271;
  wire execution_n_272;
  wire execution_n_273;
  wire execution_n_274;
  wire execution_n_275;
  wire execution_n_276;
  wire execution_n_277;
  wire execution_n_278;
  wire execution_n_279;
  wire execution_n_28;
  wire execution_n_280;
  wire execution_n_281;
  wire execution_n_282;
  wire execution_n_283;
  wire execution_n_284;
  wire execution_n_285;
  wire execution_n_286;
  wire execution_n_287;
  wire execution_n_288;
  wire execution_n_289;
  wire execution_n_29;
  wire execution_n_290;
  wire execution_n_291;
  wire execution_n_292;
  wire execution_n_293;
  wire execution_n_294;
  wire execution_n_295;
  wire execution_n_296;
  wire execution_n_297;
  wire execution_n_298;
  wire execution_n_299;
  wire execution_n_3;
  wire execution_n_30;
  wire execution_n_300;
  wire execution_n_301;
  wire execution_n_302;
  wire execution_n_303;
  wire execution_n_304;
  wire execution_n_305;
  wire execution_n_306;
  wire execution_n_307;
  wire execution_n_308;
  wire execution_n_309;
  wire execution_n_31;
  wire execution_n_310;
  wire execution_n_311;
  wire execution_n_312;
  wire execution_n_313;
  wire execution_n_314;
  wire execution_n_315;
  wire execution_n_316;
  wire execution_n_317;
  wire execution_n_318;
  wire execution_n_319;
  wire execution_n_32;
  wire execution_n_320;
  wire execution_n_321;
  wire execution_n_322;
  wire execution_n_33;
  wire execution_n_34;
  wire execution_n_35;
  wire execution_n_36;
  wire execution_n_37;
  wire execution_n_38;
  wire execution_n_387;
  wire execution_n_39;
  wire execution_n_4;
  wire execution_n_40;
  wire execution_n_41;
  wire execution_n_42;
  wire execution_n_43;
  wire execution_n_44;
  wire execution_n_45;
  wire execution_n_46;
  wire execution_n_47;
  wire execution_n_48;
  wire execution_n_49;
  wire execution_n_5;
  wire execution_n_50;
  wire execution_n_51;
  wire execution_n_52;
  wire execution_n_53;
  wire execution_n_54;
  wire execution_n_55;
  wire execution_n_56;
  wire execution_n_57;
  wire execution_n_58;
  wire execution_n_59;
  wire execution_n_6;
  wire execution_n_60;
  wire execution_n_61;
  wire execution_n_62;
  wire execution_n_63;
  wire execution_n_64;
  wire execution_n_65;
  wire execution_n_66;
  wire execution_n_67;
  wire execution_n_68;
  wire execution_n_69;
  wire execution_n_7;
  wire execution_n_70;
  wire execution_n_71;
  wire execution_n_72;
  wire execution_n_73;
  wire execution_n_74;
  wire execution_n_75;
  wire execution_n_76;
  wire execution_n_77;
  wire execution_n_78;
  wire execution_n_79;
  wire execution_n_8;
  wire execution_n_80;
  wire execution_n_81;
  wire execution_n_82;
  wire execution_n_9;
  wire instruction_decode_n_6;
  wire instruction_fetch_n_32;
  wire instruction_fetch_n_33;
  wire instruction_fetch_n_34;
  wire instruction_fetch_n_35;
  wire instruction_fetch_n_36;
  wire instruction_fetch_n_37;
  wire instruction_fetch_n_38;
  wire instruction_fetch_n_39;
  wire instruction_fetch_n_40;
  wire instruction_fetch_n_41;
  wire instruction_fetch_n_42;
  wire instruction_fetch_n_43;
  wire instruction_fetch_n_44;
  wire instruction_fetch_n_45;
  wire instruction_fetch_n_46;
  wire instruction_fetch_n_47;
  wire instruction_fetch_n_48;
  wire instruction_fetch_n_49;
  wire instruction_fetch_n_50;
  wire instruction_fetch_n_51;
  wire instruction_fetch_n_52;
  wire instruction_fetch_n_53;
  wire instruction_fetch_n_58;
  wire instruction_fetch_n_59;
  wire instruction_fetch_n_60;
  wire n_0_985_BUFG;
  wire n_0_985_BUFG_inst_n_1;
  wire n_1_984_BUFG;
  wire n_1_984_BUFG_inst_n_2;

initial begin
 $sdf_annotate("TopLevel_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  EXMEMRegister EXMEM
       (.\ALUOp_Out_reg[5] (Lo_Out_OBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .MemtoReg_EX(MemtoReg_EX),
        .MemtoReg_MEM(MemtoReg_MEM),
        .Q(ALULoResult_MEM));
  OBUF \Hi_Out_OBUF[0]_inst 
       (.I(Hi_Out_OBUF[0]),
        .O(Hi_Out[0]));
  OBUF \Hi_Out_OBUF[10]_inst 
       (.I(Hi_Out_OBUF[10]),
        .O(Hi_Out[10]));
  OBUF \Hi_Out_OBUF[11]_inst 
       (.I(Hi_Out_OBUF[11]),
        .O(Hi_Out[11]));
  OBUF \Hi_Out_OBUF[12]_inst 
       (.I(Hi_Out_OBUF[12]),
        .O(Hi_Out[12]));
  OBUF \Hi_Out_OBUF[13]_inst 
       (.I(Hi_Out_OBUF[13]),
        .O(Hi_Out[13]));
  OBUF \Hi_Out_OBUF[14]_inst 
       (.I(Hi_Out_OBUF[14]),
        .O(Hi_Out[14]));
  OBUF \Hi_Out_OBUF[15]_inst 
       (.I(Hi_Out_OBUF[15]),
        .O(Hi_Out[15]));
  OBUF \Hi_Out_OBUF[16]_inst 
       (.I(Hi_Out_OBUF[16]),
        .O(Hi_Out[16]));
  OBUF \Hi_Out_OBUF[17]_inst 
       (.I(Hi_Out_OBUF[17]),
        .O(Hi_Out[17]));
  OBUF \Hi_Out_OBUF[18]_inst 
       (.I(Hi_Out_OBUF[18]),
        .O(Hi_Out[18]));
  OBUF \Hi_Out_OBUF[19]_inst 
       (.I(Hi_Out_OBUF[19]),
        .O(Hi_Out[19]));
  OBUF \Hi_Out_OBUF[1]_inst 
       (.I(Hi_Out_OBUF[1]),
        .O(Hi_Out[1]));
  OBUF \Hi_Out_OBUF[20]_inst 
       (.I(Hi_Out_OBUF[20]),
        .O(Hi_Out[20]));
  OBUF \Hi_Out_OBUF[21]_inst 
       (.I(Hi_Out_OBUF[21]),
        .O(Hi_Out[21]));
  OBUF \Hi_Out_OBUF[22]_inst 
       (.I(Hi_Out_OBUF[22]),
        .O(Hi_Out[22]));
  OBUF \Hi_Out_OBUF[23]_inst 
       (.I(Hi_Out_OBUF[23]),
        .O(Hi_Out[23]));
  OBUF \Hi_Out_OBUF[24]_inst 
       (.I(Hi_Out_OBUF[24]),
        .O(Hi_Out[24]));
  OBUF \Hi_Out_OBUF[25]_inst 
       (.I(Hi_Out_OBUF[25]),
        .O(Hi_Out[25]));
  OBUF \Hi_Out_OBUF[26]_inst 
       (.I(Hi_Out_OBUF[26]),
        .O(Hi_Out[26]));
  OBUF \Hi_Out_OBUF[27]_inst 
       (.I(Hi_Out_OBUF[27]),
        .O(Hi_Out[27]));
  OBUF \Hi_Out_OBUF[28]_inst 
       (.I(Hi_Out_OBUF[28]),
        .O(Hi_Out[28]));
  OBUF \Hi_Out_OBUF[29]_inst 
       (.I(Hi_Out_OBUF[29]),
        .O(Hi_Out[29]));
  OBUF \Hi_Out_OBUF[2]_inst 
       (.I(Hi_Out_OBUF[2]),
        .O(Hi_Out[2]));
  OBUF \Hi_Out_OBUF[30]_inst 
       (.I(Hi_Out_OBUF[30]),
        .O(Hi_Out[30]));
  OBUF \Hi_Out_OBUF[31]_inst 
       (.I(Hi_Out_OBUF[31]),
        .O(Hi_Out[31]));
  OBUF \Hi_Out_OBUF[3]_inst 
       (.I(Hi_Out_OBUF[3]),
        .O(Hi_Out[3]));
  OBUF \Hi_Out_OBUF[4]_inst 
       (.I(Hi_Out_OBUF[4]),
        .O(Hi_Out[4]));
  OBUF \Hi_Out_OBUF[5]_inst 
       (.I(Hi_Out_OBUF[5]),
        .O(Hi_Out[5]));
  OBUF \Hi_Out_OBUF[6]_inst 
       (.I(Hi_Out_OBUF[6]),
        .O(Hi_Out[6]));
  OBUF \Hi_Out_OBUF[7]_inst 
       (.I(Hi_Out_OBUF[7]),
        .O(Hi_Out[7]));
  OBUF \Hi_Out_OBUF[8]_inst 
       (.I(Hi_Out_OBUF[8]),
        .O(Hi_Out[8]));
  OBUF \Hi_Out_OBUF[9]_inst 
       (.I(Hi_Out_OBUF[9]),
        .O(Hi_Out[9]));
  IDEXRegister IDEX
       (.ALUResult016_in(\aluCalculation/ALUResult016_in ),
        .ALUResult017_in(\aluCalculation/ALUResult017_in ),
        .ALUResult0__2(IDEX_n_23),
        .ALUResult0__2_0(IDEX_n_24),
        .ALUResult0__2_1(ReadData2_EX),
        .ALUResult0__2_10({execution_n_259,execution_n_260,execution_n_261,execution_n_262}),
        .ALUResult0__2_11({execution_n_263,execution_n_264,execution_n_265,execution_n_266}),
        .ALUResult0__2_12({execution_n_267,execution_n_268,execution_n_269,execution_n_270}),
        .ALUResult0__2_13({execution_n_271,execution_n_272,execution_n_273,execution_n_274}),
        .ALUResult0__2_2({execution_n_275,execution_n_276,execution_n_277,execution_n_278}),
        .ALUResult0__2_3({execution_n_279,execution_n_280,execution_n_281,execution_n_282}),
        .ALUResult0__2_4({execution_n_283,execution_n_284,execution_n_285,execution_n_286}),
        .ALUResult0__2_5({execution_n_287,execution_n_288,execution_n_289,execution_n_290}),
        .ALUResult0__2_6({execution_n_291,execution_n_292,execution_n_293,execution_n_294}),
        .ALUResult0__2_7({execution_n_295,execution_n_296,execution_n_297,execution_n_298}),
        .ALUResult0__2_8({execution_n_299,execution_n_300,execution_n_301,execution_n_302}),
        .ALUResult0__2_9({execution_n_303,execution_n_304,execution_n_305,execution_n_306}),
        .ALUResult0__3(ReadData1_EX),
        .ALUResult0__4({execution_n_66,execution_n_67,execution_n_68,execution_n_69,execution_n_70,execution_n_71,execution_n_72,execution_n_73,execution_n_74,execution_n_75,execution_n_76,execution_n_77,execution_n_78,execution_n_79,execution_n_80,execution_n_81}),
        .ALUResult0__5({execution_n_311,execution_n_312,execution_n_313,execution_n_314}),
        .ALUResult0__5_0({execution_n_315,execution_n_316,execution_n_317,execution_n_318}),
        .ALUResult0__5_1({execution_n_319,execution_n_320,execution_n_321,execution_n_322}),
        .ALUResult1__1({execution_n_34,execution_n_35,execution_n_36,execution_n_37,execution_n_38,execution_n_39,execution_n_40,execution_n_41,execution_n_42,execution_n_43,execution_n_44,execution_n_45,execution_n_46,execution_n_47,execution_n_48,execution_n_49}),
        .ALUResult1__3(\aluCalculation/ALUResult1__3 ),
        .ALUSrc_ID(ALUSrc_ID),
        .ALUSrc_Out_reg_0(execution_n_82),
        .B({execution_n_19,execution_n_20,execution_n_21,execution_n_22,execution_n_23,execution_n_24,execution_n_25,execution_n_26,execution_n_27,execution_n_28,execution_n_29,execution_n_30,execution_n_31,execution_n_32,execution_n_33}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({IDEX_n_89,IDEX_n_90,IDEX_n_91,IDEX_n_92,IDEX_n_93,IDEX_n_94,IDEX_n_95,IDEX_n_96,IDEX_n_97,IDEX_n_98,IDEX_n_99,IDEX_n_100,IDEX_n_101,IDEX_n_102,IDEX_n_103,IDEX_n_104,IDEX_n_105,IDEX_n_106,IDEX_n_107,IDEX_n_108,IDEX_n_109,IDEX_n_110,IDEX_n_111,IDEX_n_112,IDEX_n_113,IDEX_n_114,IDEX_n_115,IDEX_n_116,IDEX_n_117,IDEX_n_118,IDEX_n_119,IDEX_n_120,IDEX_n_121,IDEX_n_122,IDEX_n_123,IDEX_n_124,IDEX_n_125,IDEX_n_126,IDEX_n_127,IDEX_n_128,IDEX_n_129,IDEX_n_130,IDEX_n_131,IDEX_n_132,IDEX_n_133,IDEX_n_134,IDEX_n_135,IDEX_n_136,IDEX_n_137,IDEX_n_138,IDEX_n_139,IDEX_n_140,IDEX_n_141,IDEX_n_142,IDEX_n_143,IDEX_n_144,IDEX_n_145,IDEX_n_146,IDEX_n_147,IDEX_n_148,IDEX_n_149,IDEX_n_150,IDEX_n_151,IDEX_n_152}),
        .E(WrEn_EX),
        .\IFID_Instruction_Out_reg[15] (SignExtend_In),
        .\IFID_Instruction_Out_reg[28] (ALUOp_ID),
        .Instruction_Extended_EX({Instruction_Extended_EX[31],Instruction_Extended_EX[15:0]}),
        .\LoOut_reg[0] (RdEn_EX),
        .\LoOut_stored_reg[19] (IDEX_n_22),
        .\LoOut_stored_reg[31] (\aluCalculation/ALUResult2 ),
        .MemtoReg_EX(MemtoReg_EX),
        .MemtoReg_ID(MemtoReg_ID),
        .O({execution_n_307,execution_n_308,execution_n_309,execution_n_310}),
        .P({execution_n_50,execution_n_51,execution_n_52,execution_n_53,execution_n_54,execution_n_55,execution_n_56,execution_n_57,execution_n_58,execution_n_59,execution_n_60,execution_n_61,execution_n_62,execution_n_63,execution_n_64,execution_n_65}),
        .Q(Instruction_ID[15:0]),
        .RdEn_ID(RdEn_ID),
        .S(execution_n_387),
        .\SignExtend_Out_reg[0]_0 (execution_n_18),
        .\SignExtend_Out_reg[10]_0 (execution_n_8),
        .\SignExtend_Out_reg[11]_0 (execution_n_7),
        .\SignExtend_Out_reg[12]_0 (execution_n_6),
        .\SignExtend_Out_reg[13]_0 (execution_n_5),
        .\SignExtend_Out_reg[14]_0 (execution_n_4),
        .\SignExtend_Out_reg[15]_0 (execution_n_3),
        .\SignExtend_Out_reg[1]_0 (execution_n_17),
        .\SignExtend_Out_reg[2]_0 (execution_n_16),
        .\SignExtend_Out_reg[31]_0 (execution_n_2),
        .\SignExtend_Out_reg[3]_0 (execution_n_15),
        .\SignExtend_Out_reg[4]_0 (execution_n_14),
        .\SignExtend_Out_reg[5]_0 (execution_n_13),
        .\SignExtend_Out_reg[6]_0 (execution_n_12),
        .\SignExtend_Out_reg[7]_0 (execution_n_11),
        .\SignExtend_Out_reg[8]_0 (execution_n_10),
        .\SignExtend_Out_reg[9]_0 (execution_n_9),
        .WrEn_ID(WrEn_ID),
        .n_0_985_BUFG_inst_n_1(n_0_985_BUFG_inst_n_1),
        .n_1_984_BUFG_inst_n_2(n_1_984_BUFG_inst_n_2),
        .regfile_reg_1(ReadData1_ID),
        .regfile_reg_2(ReadData2_ID));
  IFIDRegister IFID
       (.\ALUOpStore_reg[5] ({IFID_n_31,IFID_n_32,IFID_n_33,IFID_n_34,IFID_n_35,IFID_n_36}),
        .ALUSrcStore_reg(IFID_n_39),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({Instruction_IF[23:22],Instruction_IF[18:17]}),
        .E(IFID_n_27),
        .\IFID_Instruction_Out_reg[30]_0 (instruction_decode_n_6),
        .\PCResult_reg[3] (instruction_fetch_n_60),
        .\PCResult_reg[3]_0 (instruction_fetch_n_35),
        .\PCResult_reg[3]_1 (instruction_fetch_n_49),
        .\PCResult_reg[3]_10 (instruction_fetch_n_39),
        .\PCResult_reg[3]_11 (instruction_fetch_n_32),
        .\PCResult_reg[3]_2 (instruction_fetch_n_33),
        .\PCResult_reg[3]_3 (instruction_fetch_n_40),
        .\PCResult_reg[3]_4 (instruction_fetch_n_34),
        .\PCResult_reg[3]_5 (instruction_fetch_n_36),
        .\PCResult_reg[3]_6 (instruction_fetch_n_47),
        .\PCResult_reg[3]_7 (instruction_fetch_n_43),
        .\PCResult_reg[3]_8 (instruction_fetch_n_37),
        .\PCResult_reg[3]_9 (instruction_fetch_n_42),
        .\PCResult_reg[4] (instruction_fetch_n_44),
        .\PCResult_reg[4]_0 (instruction_fetch_n_46),
        .\PCResult_reg[4]_1 (instruction_fetch_n_51),
        .\PCResult_reg[4]_2 (instruction_fetch_n_48),
        .\PCResult_reg[4]_3 (instruction_fetch_n_38),
        .\PCResult_reg[4]_4 (instruction_fetch_n_53),
        .\PCResult_reg[5] (instruction_fetch_n_41),
        .\PCResult_reg[5]_0 (instruction_fetch_n_52),
        .\PCResult_reg[7] (instruction_fetch_n_45),
        .\PCResult_reg[9] (instruction_fetch_n_59),
        .\PCResult_reg[9]_0 (instruction_fetch_n_58),
        .\PCResult_reg[9]_1 (instruction_fetch_n_50),
        .Q({Instruction_ID[25],Instruction_ID[23:20],Instruction_ID[18:0]}),
        .RdEnStore_reg(IFID_n_29),
        .RdEnStore_reg_0(IFID_n_30),
        .RdEnStore_reg_1(IFID_n_38),
        .\SignExtendStore_reg[31] (IFID_n_2),
        .\SignExtendStore_reg[31]_0 (IFID_n_28),
        .\SignExtendStore_reg[31]_1 (SignExtend_In),
        .WrEnStore_reg(IFID_n_37),
        .out(PCValue_OBUF[2]));
  OBUF \Lo_Out_OBUF[0]_inst 
       (.I(Lo_Out_OBUF[0]),
        .O(Lo_Out[0]));
  OBUF \Lo_Out_OBUF[10]_inst 
       (.I(Lo_Out_OBUF[10]),
        .O(Lo_Out[10]));
  OBUF \Lo_Out_OBUF[11]_inst 
       (.I(Lo_Out_OBUF[11]),
        .O(Lo_Out[11]));
  OBUF \Lo_Out_OBUF[12]_inst 
       (.I(Lo_Out_OBUF[12]),
        .O(Lo_Out[12]));
  OBUF \Lo_Out_OBUF[13]_inst 
       (.I(Lo_Out_OBUF[13]),
        .O(Lo_Out[13]));
  OBUF \Lo_Out_OBUF[14]_inst 
       (.I(Lo_Out_OBUF[14]),
        .O(Lo_Out[14]));
  OBUF \Lo_Out_OBUF[15]_inst 
       (.I(Lo_Out_OBUF[15]),
        .O(Lo_Out[15]));
  OBUF \Lo_Out_OBUF[16]_inst 
       (.I(Lo_Out_OBUF[16]),
        .O(Lo_Out[16]));
  OBUF \Lo_Out_OBUF[17]_inst 
       (.I(Lo_Out_OBUF[17]),
        .O(Lo_Out[17]));
  OBUF \Lo_Out_OBUF[18]_inst 
       (.I(Lo_Out_OBUF[18]),
        .O(Lo_Out[18]));
  OBUF \Lo_Out_OBUF[19]_inst 
       (.I(Lo_Out_OBUF[19]),
        .O(Lo_Out[19]));
  OBUF \Lo_Out_OBUF[1]_inst 
       (.I(Lo_Out_OBUF[1]),
        .O(Lo_Out[1]));
  OBUF \Lo_Out_OBUF[20]_inst 
       (.I(Lo_Out_OBUF[20]),
        .O(Lo_Out[20]));
  OBUF \Lo_Out_OBUF[21]_inst 
       (.I(Lo_Out_OBUF[21]),
        .O(Lo_Out[21]));
  OBUF \Lo_Out_OBUF[22]_inst 
       (.I(Lo_Out_OBUF[22]),
        .O(Lo_Out[22]));
  OBUF \Lo_Out_OBUF[23]_inst 
       (.I(Lo_Out_OBUF[23]),
        .O(Lo_Out[23]));
  OBUF \Lo_Out_OBUF[24]_inst 
       (.I(Lo_Out_OBUF[24]),
        .O(Lo_Out[24]));
  OBUF \Lo_Out_OBUF[25]_inst 
       (.I(Lo_Out_OBUF[25]),
        .O(Lo_Out[25]));
  OBUF \Lo_Out_OBUF[26]_inst 
       (.I(Lo_Out_OBUF[26]),
        .O(Lo_Out[26]));
  OBUF \Lo_Out_OBUF[27]_inst 
       (.I(Lo_Out_OBUF[27]),
        .O(Lo_Out[27]));
  OBUF \Lo_Out_OBUF[28]_inst 
       (.I(Lo_Out_OBUF[28]),
        .O(Lo_Out[28]));
  OBUF \Lo_Out_OBUF[29]_inst 
       (.I(Lo_Out_OBUF[29]),
        .O(Lo_Out[29]));
  OBUF \Lo_Out_OBUF[2]_inst 
       (.I(Lo_Out_OBUF[2]),
        .O(Lo_Out[2]));
  OBUF \Lo_Out_OBUF[30]_inst 
       (.I(Lo_Out_OBUF[30]),
        .O(Lo_Out[30]));
  OBUF \Lo_Out_OBUF[31]_inst 
       (.I(Lo_Out_OBUF[31]),
        .O(Lo_Out[31]));
  OBUF \Lo_Out_OBUF[3]_inst 
       (.I(Lo_Out_OBUF[3]),
        .O(Lo_Out[3]));
  OBUF \Lo_Out_OBUF[4]_inst 
       (.I(Lo_Out_OBUF[4]),
        .O(Lo_Out[4]));
  OBUF \Lo_Out_OBUF[5]_inst 
       (.I(Lo_Out_OBUF[5]),
        .O(Lo_Out[5]));
  OBUF \Lo_Out_OBUF[6]_inst 
       (.I(Lo_Out_OBUF[6]),
        .O(Lo_Out[6]));
  OBUF \Lo_Out_OBUF[7]_inst 
       (.I(Lo_Out_OBUF[7]),
        .O(Lo_Out[7]));
  OBUF \Lo_Out_OBUF[8]_inst 
       (.I(Lo_Out_OBUF[8]),
        .O(Lo_Out[8]));
  OBUF \Lo_Out_OBUF[9]_inst 
       (.I(Lo_Out_OBUF[9]),
        .O(Lo_Out[9]));
  MEMWBRegister MEMWB
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(ALULoResult_MEM),
        .MemtoReg_MEM(MemtoReg_MEM),
        .MemtoReg_WB(MemtoReg_WB),
        .WriteData_OBUF(WriteData_OBUF));
  OBUF \PCValue_OBUF[0]_inst 
       (.I(1'b0),
        .O(PCValue[0]));
  OBUF \PCValue_OBUF[10]_inst 
       (.I(PCValue_OBUF[10]),
        .O(PCValue[10]));
  OBUF \PCValue_OBUF[11]_inst 
       (.I(PCValue_OBUF[11]),
        .O(PCValue[11]));
  OBUF \PCValue_OBUF[12]_inst 
       (.I(PCValue_OBUF[12]),
        .O(PCValue[12]));
  OBUF \PCValue_OBUF[13]_inst 
       (.I(PCValue_OBUF[13]),
        .O(PCValue[13]));
  OBUF \PCValue_OBUF[14]_inst 
       (.I(PCValue_OBUF[14]),
        .O(PCValue[14]));
  OBUF \PCValue_OBUF[15]_inst 
       (.I(PCValue_OBUF[15]),
        .O(PCValue[15]));
  OBUF \PCValue_OBUF[16]_inst 
       (.I(PCValue_OBUF[16]),
        .O(PCValue[16]));
  OBUF \PCValue_OBUF[17]_inst 
       (.I(PCValue_OBUF[17]),
        .O(PCValue[17]));
  OBUF \PCValue_OBUF[18]_inst 
       (.I(PCValue_OBUF[18]),
        .O(PCValue[18]));
  OBUF \PCValue_OBUF[19]_inst 
       (.I(PCValue_OBUF[19]),
        .O(PCValue[19]));
  OBUF \PCValue_OBUF[1]_inst 
       (.I(1'b0),
        .O(PCValue[1]));
  OBUF \PCValue_OBUF[20]_inst 
       (.I(PCValue_OBUF[20]),
        .O(PCValue[20]));
  OBUF \PCValue_OBUF[21]_inst 
       (.I(PCValue_OBUF[21]),
        .O(PCValue[21]));
  OBUF \PCValue_OBUF[22]_inst 
       (.I(PCValue_OBUF[22]),
        .O(PCValue[22]));
  OBUF \PCValue_OBUF[23]_inst 
       (.I(PCValue_OBUF[23]),
        .O(PCValue[23]));
  OBUF \PCValue_OBUF[24]_inst 
       (.I(PCValue_OBUF[24]),
        .O(PCValue[24]));
  OBUF \PCValue_OBUF[25]_inst 
       (.I(PCValue_OBUF[25]),
        .O(PCValue[25]));
  OBUF \PCValue_OBUF[26]_inst 
       (.I(PCValue_OBUF[26]),
        .O(PCValue[26]));
  OBUF \PCValue_OBUF[27]_inst 
       (.I(PCValue_OBUF[27]),
        .O(PCValue[27]));
  OBUF \PCValue_OBUF[28]_inst 
       (.I(PCValue_OBUF[28]),
        .O(PCValue[28]));
  OBUF \PCValue_OBUF[29]_inst 
       (.I(PCValue_OBUF[29]),
        .O(PCValue[29]));
  OBUF \PCValue_OBUF[2]_inst 
       (.I(PCValue_OBUF[2]),
        .O(PCValue[2]));
  OBUF \PCValue_OBUF[30]_inst 
       (.I(PCValue_OBUF[30]),
        .O(PCValue[30]));
  OBUF \PCValue_OBUF[31]_inst 
       (.I(PCValue_OBUF[31]),
        .O(PCValue[31]));
  OBUF \PCValue_OBUF[3]_inst 
       (.I(PCValue_OBUF[3]),
        .O(PCValue[3]));
  OBUF \PCValue_OBUF[4]_inst 
       (.I(PCValue_OBUF[4]),
        .O(PCValue[4]));
  OBUF \PCValue_OBUF[5]_inst 
       (.I(PCValue_OBUF[5]),
        .O(PCValue[5]));
  OBUF \PCValue_OBUF[6]_inst 
       (.I(PCValue_OBUF[6]),
        .O(PCValue[6]));
  OBUF \PCValue_OBUF[7]_inst 
       (.I(PCValue_OBUF[7]),
        .O(PCValue[7]));
  OBUF \PCValue_OBUF[8]_inst 
       (.I(PCValue_OBUF[8]),
        .O(PCValue[8]));
  OBUF \PCValue_OBUF[9]_inst 
       (.I(PCValue_OBUF[9]),
        .O(PCValue[9]));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  OBUF \WriteData_OBUF[0]_inst 
       (.I(WriteData_OBUF[0]),
        .O(WriteData[0]));
  OBUF \WriteData_OBUF[10]_inst 
       (.I(WriteData_OBUF[10]),
        .O(WriteData[10]));
  OBUF \WriteData_OBUF[11]_inst 
       (.I(WriteData_OBUF[11]),
        .O(WriteData[11]));
  OBUF \WriteData_OBUF[12]_inst 
       (.I(WriteData_OBUF[12]),
        .O(WriteData[12]));
  OBUF \WriteData_OBUF[13]_inst 
       (.I(WriteData_OBUF[13]),
        .O(WriteData[13]));
  OBUF \WriteData_OBUF[14]_inst 
       (.I(WriteData_OBUF[14]),
        .O(WriteData[14]));
  OBUF \WriteData_OBUF[15]_inst 
       (.I(WriteData_OBUF[15]),
        .O(WriteData[15]));
  OBUF \WriteData_OBUF[16]_inst 
       (.I(WriteData_OBUF[16]),
        .O(WriteData[16]));
  OBUF \WriteData_OBUF[17]_inst 
       (.I(WriteData_OBUF[17]),
        .O(WriteData[17]));
  OBUF \WriteData_OBUF[18]_inst 
       (.I(WriteData_OBUF[18]),
        .O(WriteData[18]));
  OBUF \WriteData_OBUF[19]_inst 
       (.I(WriteData_OBUF[19]),
        .O(WriteData[19]));
  OBUF \WriteData_OBUF[1]_inst 
       (.I(WriteData_OBUF[1]),
        .O(WriteData[1]));
  OBUF \WriteData_OBUF[20]_inst 
       (.I(WriteData_OBUF[20]),
        .O(WriteData[20]));
  OBUF \WriteData_OBUF[21]_inst 
       (.I(WriteData_OBUF[21]),
        .O(WriteData[21]));
  OBUF \WriteData_OBUF[22]_inst 
       (.I(WriteData_OBUF[22]),
        .O(WriteData[22]));
  OBUF \WriteData_OBUF[23]_inst 
       (.I(WriteData_OBUF[23]),
        .O(WriteData[23]));
  OBUF \WriteData_OBUF[24]_inst 
       (.I(WriteData_OBUF[24]),
        .O(WriteData[24]));
  OBUF \WriteData_OBUF[25]_inst 
       (.I(WriteData_OBUF[25]),
        .O(WriteData[25]));
  OBUF \WriteData_OBUF[26]_inst 
       (.I(WriteData_OBUF[26]),
        .O(WriteData[26]));
  OBUF \WriteData_OBUF[27]_inst 
       (.I(WriteData_OBUF[27]),
        .O(WriteData[27]));
  OBUF \WriteData_OBUF[28]_inst 
       (.I(WriteData_OBUF[28]),
        .O(WriteData[28]));
  OBUF \WriteData_OBUF[29]_inst 
       (.I(WriteData_OBUF[29]),
        .O(WriteData[29]));
  OBUF \WriteData_OBUF[2]_inst 
       (.I(WriteData_OBUF[2]),
        .O(WriteData[2]));
  OBUF \WriteData_OBUF[30]_inst 
       (.I(WriteData_OBUF[30]),
        .O(WriteData[30]));
  OBUF \WriteData_OBUF[31]_inst 
       (.I(WriteData_OBUF[31]),
        .O(WriteData[31]));
  OBUF \WriteData_OBUF[3]_inst 
       (.I(WriteData_OBUF[3]),
        .O(WriteData[3]));
  OBUF \WriteData_OBUF[4]_inst 
       (.I(WriteData_OBUF[4]),
        .O(WriteData[4]));
  OBUF \WriteData_OBUF[5]_inst 
       (.I(WriteData_OBUF[5]),
        .O(WriteData[5]));
  OBUF \WriteData_OBUF[6]_inst 
       (.I(WriteData_OBUF[6]),
        .O(WriteData[6]));
  OBUF \WriteData_OBUF[7]_inst 
       (.I(WriteData_OBUF[7]),
        .O(WriteData[7]));
  OBUF \WriteData_OBUF[8]_inst 
       (.I(WriteData_OBUF[8]),
        .O(WriteData[8]));
  OBUF \WriteData_OBUF[9]_inst 
       (.I(WriteData_OBUF[9]),
        .O(WriteData[9]));
  Execution execution
       (.A({execution_n_2,execution_n_3,execution_n_4,execution_n_5,execution_n_6,execution_n_7,execution_n_8,execution_n_9,execution_n_10,execution_n_11,execution_n_12,execution_n_13,execution_n_14,execution_n_15,execution_n_16,execution_n_17,execution_n_18}),
        .ALUResult016_in(\aluCalculation/ALUResult016_in ),
        .ALUResult017_in(\aluCalculation/ALUResult017_in ),
        .ALUResult1__3(\aluCalculation/ALUResult1__3 ),
        .ALUSrc_Out_reg(\aluCalculation/ALUResult2 ),
        .ALUSrc_Out_reg_rep(IDEX_n_22),
        .ALUSrc_Out_reg_rep__0(IDEX_n_23),
        .ALUSrc_Out_reg_rep__1(IDEX_n_24),
        .B({execution_n_19,execution_n_20,execution_n_21,execution_n_22,execution_n_23,execution_n_24,execution_n_25,execution_n_26,execution_n_27,execution_n_28,execution_n_29,execution_n_30,execution_n_31,execution_n_32,execution_n_33}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({IDEX_n_89,IDEX_n_90,IDEX_n_91,IDEX_n_92,IDEX_n_93,IDEX_n_94,IDEX_n_95,IDEX_n_96,IDEX_n_97,IDEX_n_98,IDEX_n_99,IDEX_n_100,IDEX_n_101,IDEX_n_102,IDEX_n_103,IDEX_n_104,IDEX_n_105,IDEX_n_106,IDEX_n_107,IDEX_n_108,IDEX_n_109,IDEX_n_110,IDEX_n_111,IDEX_n_112,IDEX_n_113,IDEX_n_114,IDEX_n_115,IDEX_n_116,IDEX_n_117,IDEX_n_118,IDEX_n_119,IDEX_n_120,IDEX_n_121,IDEX_n_122,IDEX_n_123,IDEX_n_124,IDEX_n_125,IDEX_n_126,IDEX_n_127,IDEX_n_128,IDEX_n_129,IDEX_n_130,IDEX_n_131,IDEX_n_132,IDEX_n_133,IDEX_n_134,IDEX_n_135,IDEX_n_136,IDEX_n_137,IDEX_n_138,IDEX_n_139,IDEX_n_140,IDEX_n_141,IDEX_n_142,IDEX_n_143,IDEX_n_144,IDEX_n_145,IDEX_n_146,IDEX_n_147,IDEX_n_148,IDEX_n_149,IDEX_n_150,IDEX_n_151,IDEX_n_152}),
        .E({n_0_985_BUFG,n_1_984_BUFG}),
        .\HiOut_stored_reg[11] ({execution_n_283,execution_n_284,execution_n_285,execution_n_286}),
        .\HiOut_stored_reg[15] ({execution_n_287,execution_n_288,execution_n_289,execution_n_290}),
        .\HiOut_stored_reg[19] ({execution_n_291,execution_n_292,execution_n_293,execution_n_294}),
        .\HiOut_stored_reg[23] ({execution_n_295,execution_n_296,execution_n_297,execution_n_298}),
        .\HiOut_stored_reg[27] ({execution_n_299,execution_n_300,execution_n_301,execution_n_302}),
        .\HiOut_stored_reg[31] ({execution_n_303,execution_n_304,execution_n_305,execution_n_306}),
        .\HiOut_stored_reg[3] ({execution_n_275,execution_n_276,execution_n_277,execution_n_278}),
        .\HiOut_stored_reg[7] ({execution_n_279,execution_n_280,execution_n_281,execution_n_282}),
        .Instruction_Extended_EX({Instruction_Extended_EX[31],Instruction_Extended_EX[15:0]}),
        .\LoOut_stored_reg[15] ({execution_n_34,execution_n_35,execution_n_36,execution_n_37,execution_n_38,execution_n_39,execution_n_40,execution_n_41,execution_n_42,execution_n_43,execution_n_44,execution_n_45,execution_n_46,execution_n_47,execution_n_48,execution_n_49}),
        .\LoOut_stored_reg[15]_0 ({execution_n_66,execution_n_67,execution_n_68,execution_n_69,execution_n_70,execution_n_71,execution_n_72,execution_n_73,execution_n_74,execution_n_75,execution_n_76,execution_n_77,execution_n_78,execution_n_79,execution_n_80,execution_n_81}),
        .\LoOut_stored_reg[19] ({execution_n_259,execution_n_260,execution_n_261,execution_n_262}),
        .\LoOut_stored_reg[23] ({execution_n_263,execution_n_264,execution_n_265,execution_n_266}),
        .\LoOut_stored_reg[23]_0 ({execution_n_311,execution_n_312,execution_n_313,execution_n_314}),
        .\LoOut_stored_reg[27] ({execution_n_267,execution_n_268,execution_n_269,execution_n_270}),
        .\LoOut_stored_reg[27]_0 ({execution_n_315,execution_n_316,execution_n_317,execution_n_318}),
        .\LoOut_stored_reg[31] (execution_n_82),
        .\LoOut_stored_reg[31]_0 ({execution_n_271,execution_n_272,execution_n_273,execution_n_274}),
        .\LoOut_stored_reg[31]_1 ({execution_n_319,execution_n_320,execution_n_321,execution_n_322}),
        .O({execution_n_307,execution_n_308,execution_n_309,execution_n_310}),
        .P({execution_n_50,execution_n_51,execution_n_52,execution_n_53,execution_n_54,execution_n_55,execution_n_56,execution_n_57,execution_n_58,execution_n_59,execution_n_60,execution_n_61,execution_n_62,execution_n_63,execution_n_64,execution_n_65}),
        .Q({Hi_Out_OBUF,Lo_Out_OBUF}),
        .RdEn_Out_reg(RdEn_EX),
        .\RegisterRead1_Out_reg[31] (ReadData1_EX),
        .\RegisterRead2_Out_reg[31] (ReadData2_EX),
        .S(execution_n_387),
        .WrEn_Out_reg(WrEn_EX));
  InstructionDecode instruction_decode
       (.\ALUOpStore_reg[5] (ALUOp_ID),
        .ALUSrc_ID(ALUSrc_ID),
        .Clk(Clk_IBUF_BUFG),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({IFID_n_31,IFID_n_32,IFID_n_33,IFID_n_34,IFID_n_35,IFID_n_36}),
        .E(IFID_n_27),
        .\IFID_Instruction_Out_reg[26] (IFID_n_29),
        .\IFID_Instruction_Out_reg[26]_0 (IFID_n_28),
        .\IFID_Instruction_Out_reg[27] (IFID_n_39),
        .\IFID_Instruction_Out_reg[2] (IFID_n_37),
        .\IFID_Instruction_Out_reg[30] (IFID_n_38),
        .\IFID_Instruction_Out_reg[30]_0 (IFID_n_2),
        .\IFID_Instruction_Out_reg[9] (IFID_n_30),
        .MemtoReg_ID(MemtoReg_ID),
        .MemtoReg_WB(MemtoReg_WB),
        .Q({Instruction_ID[25],Instruction_ID[23:20],Instruction_ID[18:16]}),
        .RdEn_ID(RdEn_ID),
        .\Register1_ReadStore_reg[31] (ReadData1_ID),
        .\Register2_ReadStore_reg[31] (ReadData2_ID),
        .\SignExtendStore_reg[31] (instruction_decode_n_6),
        .WrEn_ID(WrEn_ID),
        .WriteData_OBUF(WriteData_OBUF));
  InstructionFetchUnit instruction_fetch
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({Instruction_IF[23:22],Instruction_IF[18:17]}),
        .\InstructionVal_reg[0] (instruction_fetch_n_32),
        .\InstructionVal_reg[10] (instruction_fetch_n_43),
        .\InstructionVal_reg[11] (instruction_fetch_n_41),
        .\InstructionVal_reg[12] (instruction_fetch_n_45),
        .\InstructionVal_reg[13] (instruction_fetch_n_46),
        .\InstructionVal_reg[14] (instruction_fetch_n_44),
        .\InstructionVal_reg[15] (instruction_fetch_n_47),
        .\InstructionVal_reg[16] (instruction_fetch_n_36),
        .\InstructionVal_reg[1] (instruction_fetch_n_39),
        .\InstructionVal_reg[20] (instruction_fetch_n_34),
        .\InstructionVal_reg[21] (instruction_fetch_n_40),
        .\InstructionVal_reg[25] (instruction_fetch_n_33),
        .\InstructionVal_reg[26] (instruction_fetch_n_58),
        .\InstructionVal_reg[27] (instruction_fetch_n_59),
        .\InstructionVal_reg[28] (instruction_fetch_n_49),
        .\InstructionVal_reg[29] (instruction_fetch_n_35),
        .\InstructionVal_reg[2] (instruction_fetch_n_53),
        .\InstructionVal_reg[30] (instruction_fetch_n_60),
        .\InstructionVal_reg[3] (instruction_fetch_n_42),
        .\InstructionVal_reg[4] (instruction_fetch_n_37),
        .\InstructionVal_reg[5] (instruction_fetch_n_38),
        .\InstructionVal_reg[6] (instruction_fetch_n_48),
        .\InstructionVal_reg[7] (instruction_fetch_n_51),
        .\InstructionVal_reg[8] (instruction_fetch_n_52),
        .\InstructionVal_reg[9] (instruction_fetch_n_50),
        .clear(Rst_IBUF),
        .out(PCValue_OBUF));
  BUFG n_0_985_BUFG_inst
       (.I(n_0_985_BUFG_inst_n_1),
        .O(n_0_985_BUFG));
  BUFG n_1_984_BUFG_inst
       (.I(n_1_984_BUFG_inst_n_2),
        .O(n_1_984_BUFG));
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
