////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ip_sin_cos.v
// /___/   /\     Timestamp: Sat Nov 04 21:28:51 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog E:/_FPGA_CPLD_Pros/Xilinx/Spartan6/dugu_2ASK/ipcore_dir/tmp/_cg/ip_sin_cos.ngc E:/_FPGA_CPLD_Pros/Xilinx/Spartan6/dugu_2ASK/ipcore_dir/tmp/_cg/ip_sin_cos.v 
// Device	: 6slx9ftg256-3
// Input file	: E:/_FPGA_CPLD_Pros/Xilinx/Spartan6/dugu_2ASK/ipcore_dir/tmp/_cg/ip_sin_cos.ngc
// Output file	: E:/_FPGA_CPLD_Pros/Xilinx/Spartan6/dugu_2ASK/ipcore_dir/tmp/_cg/ip_sin_cos.v
// # of Modules	: 1
// Design Name	: ip_sin_cos
// Xilinx        : E:\Xilinx\14.7\ISE_DS\ISE\
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

module ip_sin_cos (
  clk, we, data, cosine, sine, phase_out
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input we;
  input [26 : 0] data;
  output [13 : 0] cosine;
  output [13 : 0] sine;
  output [26 : 0] phase_out;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire \blk0000003a/sig00000202 ;
  wire \blk0000003a/sig00000201 ;
  wire \blk0000003a/sig00000200 ;
  wire \blk0000003a/sig000001ff ;
  wire \blk0000003a/sig000001fe ;
  wire \blk0000003a/sig000001fd ;
  wire \blk0000003a/sig000001fc ;
  wire \blk0000003a/sig000001fb ;
  wire \blk0000003a/sig000001fa ;
  wire \blk0000003a/sig000001f9 ;
  wire \blk0000003a/sig000001f8 ;
  wire \blk0000003a/sig000001f7 ;
  wire \blk0000003a/sig000001f6 ;
  wire \blk0000003a/sig000001f5 ;
  wire \blk0000003a/sig000001f4 ;
  wire \blk0000003a/sig000001f3 ;
  wire \blk0000003a/sig000001f2 ;
  wire \blk0000003a/sig000001f1 ;
  wire \blk0000003a/sig000001f0 ;
  wire \blk0000003a/sig000001ef ;
  wire \blk0000003a/sig000001ee ;
  wire \blk0000003a/sig000001ed ;
  wire \blk0000003a/sig000001ec ;
  wire \blk0000003a/sig000001eb ;
  wire \blk0000003a/sig000001ea ;
  wire \blk0000003a/sig000001e9 ;
  wire \blk0000003a/sig000001e8 ;
  wire \blk0000003a/sig000001e7 ;
  wire \blk0000003a/sig000001e6 ;
  wire \blk0000003a/sig000001e5 ;
  wire \blk0000003a/sig000001e4 ;
  wire \blk0000003a/sig000001e3 ;
  wire \blk0000003a/sig000001e2 ;
  wire \blk0000003a/sig000001e1 ;
  wire \blk0000003a/sig000001e0 ;
  wire \blk0000003a/sig000001df ;
  wire \blk0000003a/sig000001de ;
  wire \blk0000003a/sig000001dd ;
  wire \blk0000003a/sig000001dc ;
  wire \blk0000003a/sig000001db ;
  wire \blk0000003a/sig000001da ;
  wire \blk0000003a/sig000001d9 ;
  wire \blk0000003a/sig000001d8 ;
  wire \blk0000003a/sig000001d7 ;
  wire \blk0000003a/sig000001d6 ;
  wire \blk0000003a/sig000001d5 ;
  wire \blk0000003a/sig000001d4 ;
  wire \blk0000003a/sig000001d3 ;
  wire \blk0000003a/sig000001d2 ;
  wire \blk0000003a/sig000001d1 ;
  wire \blk0000003a/sig000001d0 ;
  wire \blk0000003a/sig000001cf ;
  wire \blk0000003a/sig000001ce ;
  wire \blk0000003a/sig000001cd ;
  wire \NLW_blk00000162_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DOADO<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DIADI<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<7>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<6>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<5>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<4>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<3>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<2>_UNCONNECTED ;
  wire \NLW_blk00000162_DOBDO<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_blk00000162_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000163_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000163_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000163_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000163_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000163_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000164_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000164_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000164_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000164_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000164_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000165_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000165_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000165_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000165_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000165_DIA<4>_UNCONNECTED ;
  wire NLW_blk00000166_Q15_UNCONNECTED;
  wire NLW_blk00000168_Q15_UNCONNECTED;
  wire NLW_blk0000016a_Q15_UNCONNECTED;
  wire NLW_blk0000016c_Q15_UNCONNECTED;
  wire NLW_blk0000016e_Q15_UNCONNECTED;
  wire NLW_blk00000170_Q15_UNCONNECTED;
  wire NLW_blk00000172_Q15_UNCONNECTED;
  wire NLW_blk00000174_Q15_UNCONNECTED;
  wire NLW_blk00000176_Q15_UNCONNECTED;
  wire NLW_blk00000178_Q15_UNCONNECTED;
  wire NLW_blk0000017a_Q15_UNCONNECTED;
  wire NLW_blk0000017c_Q15_UNCONNECTED;
  wire NLW_blk0000017e_Q15_UNCONNECTED;
  wire NLW_blk00000180_Q15_UNCONNECTED;
  wire NLW_blk00000182_Q15_UNCONNECTED;
  wire NLW_blk00000184_Q15_UNCONNECTED;
  wire NLW_blk00000186_Q15_UNCONNECTED;
  wire NLW_blk00000188_Q15_UNCONNECTED;
  wire NLW_blk0000018a_Q15_UNCONNECTED;
  wire NLW_blk0000018c_Q15_UNCONNECTED;
  wire NLW_blk0000018e_Q15_UNCONNECTED;
  wire NLW_blk00000190_Q15_UNCONNECTED;
  wire NLW_blk00000192_Q15_UNCONNECTED;
  wire NLW_blk00000194_Q15_UNCONNECTED;
  wire NLW_blk00000196_Q15_UNCONNECTED;
  wire NLW_blk00000198_Q15_UNCONNECTED;
  wire NLW_blk0000019a_Q15_UNCONNECTED;
  wire NLW_blk0000019c_Q15_UNCONNECTED;
  wire NLW_blk0000019e_Q15_UNCONNECTED;
  wire NLW_blk000001a0_Q15_UNCONNECTED;
  wire NLW_blk000001a2_Q15_UNCONNECTED;
  wire NLW_blk000001a4_Q15_UNCONNECTED;
  wire NLW_blk000001a6_Q15_UNCONNECTED;
  wire NLW_blk000001a8_Q15_UNCONNECTED;
  wire NLW_blk000001aa_Q15_UNCONNECTED;
  wire NLW_blk000001ac_Q15_UNCONNECTED;
  wire NLW_blk000001ae_Q15_UNCONNECTED;
  wire NLW_blk000001b0_Q15_UNCONNECTED;
  wire NLW_blk000001b2_Q15_UNCONNECTED;
  wire NLW_blk000001b4_Q15_UNCONNECTED;
  wire NLW_blk000001b6_Q15_UNCONNECTED;
  wire NLW_blk000001b8_Q15_UNCONNECTED;
  wire NLW_blk000001ba_Q15_UNCONNECTED;
  wire NLW_blk000001bc_Q15_UNCONNECTED;
  wire NLW_blk000001be_Q15_UNCONNECTED;
  wire NLW_blk000001c0_Q15_UNCONNECTED;
  wire NLW_blk000001c2_Q15_UNCONNECTED;
  wire NLW_blk000001c4_Q15_UNCONNECTED;
  wire NLW_blk000001c6_Q15_UNCONNECTED;
  wire NLW_blk000001c8_Q15_UNCONNECTED;
  wire NLW_blk000001ca_Q15_UNCONNECTED;
  wire NLW_blk000001cc_Q15_UNCONNECTED;
  wire NLW_blk000001ce_Q15_UNCONNECTED;
  wire NLW_blk000001d0_Q15_UNCONNECTED;
  wire NLW_blk000001d2_Q15_UNCONNECTED;
  wire [6 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q ;
  wire [6 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q ;
  wire [6 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q ;
  wire [6 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q ;
  wire [26 : 0] \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 ;
  assign
    cosine[13] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [6],
    cosine[12] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [5],
    cosine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [4],
    cosine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [3],
    cosine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [2],
    cosine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [1],
    cosine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [0],
    cosine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [6],
    cosine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [5],
    cosine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [4],
    cosine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [3],
    cosine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [2],
    cosine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [1],
    cosine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [0],
    sine[13] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6],
    sine[12] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5],
    sine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4],
    sine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3],
    sine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2],
    sine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1],
    sine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0],
    sine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6],
    sine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5],
    sine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4],
    sine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3],
    sine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2],
    sine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1],
    sine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0],
    phase_out[26] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [26],
    phase_out[25] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [25],
    phase_out[24] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [24],
    phase_out[23] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [23],
    phase_out[22] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [22],
    phase_out[21] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [21],
    phase_out[20] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [20],
    phase_out[19] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [19],
    phase_out[18] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [18],
    phase_out[17] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [17],
    phase_out[16] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [16],
    phase_out[15] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [15],
    phase_out[14] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [14],
    phase_out[13] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13],
    phase_out[12] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12],
    phase_out[11] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11],
    phase_out[10] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10],
    phase_out[9] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9],
    phase_out[8] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8],
    phase_out[7] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7],
    phase_out[6] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6],
    phase_out[5] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5],
    phase_out[4] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4],
    phase_out[3] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3],
    phase_out[2] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2],
    phase_out[1] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1],
    phase_out[0] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .CE(we),
    .D(data[26]),
    .Q(sig00000003)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .CE(we),
    .D(data[25]),
    .Q(sig00000004)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .CE(we),
    .D(data[24]),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .CE(we),
    .D(data[23]),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .CE(we),
    .D(data[22]),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .CE(we),
    .D(data[21]),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .CE(we),
    .D(data[20]),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(we),
    .D(data[19]),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(we),
    .D(data[18]),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(we),
    .D(data[17]),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(we),
    .D(data[16]),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(we),
    .D(data[15]),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(we),
    .D(data[14]),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .CE(we),
    .D(data[13]),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(we),
    .D(data[12]),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .CE(we),
    .D(data[11]),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .CE(we),
    .D(data[10]),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .CE(we),
    .D(data[9]),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .CE(we),
    .D(data[8]),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .CE(we),
    .D(data[7]),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .CE(we),
    .D(data[6]),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .CE(we),
    .D(data[5]),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .CE(we),
    .D(data[4]),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .CE(we),
    .D(data[3]),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .CE(we),
    .D(data[2]),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .CE(we),
    .D(data[1]),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .CE(we),
    .D(data[0]),
    .Q(sig0000001d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .D(sig0000001e),
    .Q(sig00000055)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .D(sig0000001f),
    .Q(sig00000054)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(clk),
    .D(sig00000020),
    .Q(sig00000053)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .D(sig00000021),
    .Q(sig00000052)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .D(sig00000022),
    .Q(sig00000051)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .D(sig00000023),
    .Q(sig00000050)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .D(sig00000024),
    .Q(sig0000004f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .D(sig00000025),
    .Q(sig0000004e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .D(sig00000026),
    .Q(sig0000004d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .D(sig00000027),
    .Q(sig0000004c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .D(sig00000028),
    .Q(sig0000004b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .D(sig00000029),
    .Q(sig0000004a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(clk),
    .D(sig0000002a),
    .Q(sig00000049)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(clk),
    .D(sig0000002b),
    .Q(sig00000048)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(clk),
    .D(sig0000002c),
    .Q(sig00000047)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(clk),
    .D(sig0000002d),
    .Q(sig00000046)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(clk),
    .D(sig0000002e),
    .Q(sig00000045)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(clk),
    .D(sig0000002f),
    .Q(sig00000044)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(clk),
    .D(sig00000030),
    .Q(sig00000043)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(clk),
    .D(sig00000031),
    .Q(sig00000042)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(clk),
    .D(sig00000032),
    .Q(sig00000041)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .D(sig00000033),
    .Q(sig00000040)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .D(sig00000034),
    .Q(sig0000003f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(clk),
    .D(sig00000035),
    .Q(sig0000003e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(clk),
    .D(sig00000036),
    .Q(sig0000003d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(clk),
    .D(sig00000037),
    .Q(sig0000003c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(clk),
    .D(sig00000038),
    .Q(sig0000003b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(clk),
    .D(sig00000039),
    .Q(sig0000003a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(clk),
    .D(sig00000054),
    .Q(sig00000070)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(clk),
    .D(sig00000053),
    .Q(sig0000006f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(clk),
    .D(sig00000052),
    .Q(sig0000006e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(clk),
    .D(sig00000051),
    .Q(sig0000006d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(clk),
    .D(sig00000050),
    .Q(sig0000006c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(clk),
    .D(sig0000004f),
    .Q(sig0000006b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(clk),
    .D(sig0000004e),
    .Q(sig0000006a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(clk),
    .D(sig0000004d),
    .Q(sig00000069)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(clk),
    .D(sig0000004c),
    .Q(sig00000068)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(clk),
    .D(sig0000004b),
    .Q(sig00000067)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(clk),
    .D(sig0000004a),
    .Q(sig00000066)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(clk),
    .D(sig00000049),
    .Q(sig00000065)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(clk),
    .D(sig00000048),
    .Q(sig00000064)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(clk),
    .D(sig00000047),
    .Q(sig00000063)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(clk),
    .D(sig00000046),
    .Q(sig00000062)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(clk),
    .D(sig00000045),
    .Q(sig00000061)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(clk),
    .D(sig00000044),
    .Q(sig00000060)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(clk),
    .D(sig00000043),
    .Q(sig0000005f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(clk),
    .D(sig00000042),
    .Q(sig0000005e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(clk),
    .D(sig00000041),
    .Q(sig0000005d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(clk),
    .D(sig00000040),
    .Q(sig0000005c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(clk),
    .D(sig0000003f),
    .Q(sig0000005b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(clk),
    .D(sig0000003e),
    .Q(sig0000005a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(clk),
    .D(sig0000003d),
    .Q(sig00000059)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(clk),
    .D(sig0000003c),
    .Q(sig00000058)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(clk),
    .D(sig0000003b),
    .Q(sig00000057)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(clk),
    .D(sig0000003a),
    .Q(sig00000056)
  );
  XORCY   blk000000a8 (
    .CI(sig00000074),
    .LI(sig00000090),
    .O(sig00000089)
  );
  MUXCY   blk000000a9 (
    .CI(sig00000074),
    .DI(sig00000002),
    .S(sig00000090),
    .O(sig00000073)
  );
  XORCY   blk000000aa (
    .CI(sig00000075),
    .LI(sig0000008f),
    .O(sig00000088)
  );
  MUXCY   blk000000ab (
    .CI(sig00000075),
    .DI(sig00000002),
    .S(sig0000008f),
    .O(sig00000074)
  );
  XORCY   blk000000ac (
    .CI(sig00000076),
    .LI(sig0000008e),
    .O(sig00000087)
  );
  MUXCY   blk000000ad (
    .CI(sig00000076),
    .DI(sig00000002),
    .S(sig0000008e),
    .O(sig00000075)
  );
  XORCY   blk000000ae (
    .CI(sig00000077),
    .LI(sig0000008d),
    .O(sig00000086)
  );
  MUXCY   blk000000af (
    .CI(sig00000077),
    .DI(sig00000002),
    .S(sig0000008d),
    .O(sig00000076)
  );
  XORCY   blk000000b0 (
    .CI(sig00000078),
    .LI(sig0000008c),
    .O(sig00000085)
  );
  MUXCY   blk000000b1 (
    .CI(sig00000078),
    .DI(sig00000002),
    .S(sig0000008c),
    .O(sig00000077)
  );
  XORCY   blk000000b2 (
    .CI(sig00000079),
    .LI(sig0000008b),
    .O(sig00000084)
  );
  MUXCY   blk000000b3 (
    .CI(sig00000079),
    .DI(sig00000002),
    .S(sig0000008b),
    .O(sig00000078)
  );
  XORCY   blk000000b4 (
    .CI(sig0000007a),
    .LI(sig0000008a),
    .O(sig00000083)
  );
  MUXCY   blk000000b5 (
    .CI(sig0000007a),
    .DI(sig00000002),
    .S(sig0000008a),
    .O(sig00000079)
  );
  MUXCY   blk000000b6 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000007b),
    .O(sig0000007a)
  );
  XORCY   blk000000b7 (
    .CI(sig0000007d),
    .LI(sig000000a4),
    .O(sig0000009e)
  );
  MUXCY   blk000000b8 (
    .CI(sig0000007d),
    .DI(sig00000002),
    .S(sig000000a4),
    .O(sig0000007c)
  );
  XORCY   blk000000b9 (
    .CI(sig0000007e),
    .LI(sig000000a3),
    .O(sig0000009d)
  );
  MUXCY   blk000000ba (
    .CI(sig0000007e),
    .DI(sig00000002),
    .S(sig000000a3),
    .O(sig0000007d)
  );
  XORCY   blk000000bb (
    .CI(sig0000007f),
    .LI(sig000000a2),
    .O(sig0000009c)
  );
  MUXCY   blk000000bc (
    .CI(sig0000007f),
    .DI(sig00000002),
    .S(sig000000a2),
    .O(sig0000007e)
  );
  XORCY   blk000000bd (
    .CI(sig00000080),
    .LI(sig000000a1),
    .O(sig0000009b)
  );
  MUXCY   blk000000be (
    .CI(sig00000080),
    .DI(sig00000002),
    .S(sig000000a1),
    .O(sig0000007f)
  );
  XORCY   blk000000bf (
    .CI(sig00000081),
    .LI(sig000000a0),
    .O(sig0000009a)
  );
  MUXCY   blk000000c0 (
    .CI(sig00000081),
    .DI(sig00000002),
    .S(sig000000a0),
    .O(sig00000080)
  );
  XORCY   blk000000c1 (
    .CI(sig00000082),
    .LI(sig0000009f),
    .O(sig00000099)
  );
  MUXCY   blk000000c2 (
    .CI(sig00000082),
    .DI(sig00000002),
    .S(sig0000009f),
    .O(sig00000081)
  );
  XORCY   blk000000c3 (
    .CI(sig00000002),
    .LI(sig00000142),
    .O(sig00000098)
  );
  MUXCY   blk000000c4 (
    .CI(sig00000002),
    .DI(sig000000ab),
    .S(sig00000142),
    .O(sig00000082)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c5 (
    .C(clk),
    .D(sig000000a5),
    .Q(sig00000119)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(clk),
    .D(sig000000a6),
    .Q(sig0000011a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(clk),
    .D(sig000000a7),
    .Q(sig0000011b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(clk),
    .D(sig000000a8),
    .Q(sig0000011c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(clk),
    .D(sig000000a9),
    .Q(sig0000011d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(clk),
    .D(sig000000aa),
    .Q(sig0000011e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(clk),
    .D(sig000000ab),
    .Q(sig0000011f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(clk),
    .D(sig00000091),
    .Q(sig0000010a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(clk),
    .D(sig00000092),
    .Q(sig0000010b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(clk),
    .D(sig00000093),
    .Q(sig0000010c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cf (
    .C(clk),
    .D(sig00000094),
    .Q(sig0000010d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(clk),
    .D(sig00000095),
    .Q(sig0000010e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(clk),
    .D(sig00000096),
    .Q(sig0000010f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(clk),
    .D(sig00000097),
    .Q(sig00000110)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(clk),
    .D(sig00000072),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d4 (
    .C(clk),
    .D(sig000000b2),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d5 (
    .C(clk),
    .D(sig000000b3),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d6 (
    .C(clk),
    .D(sig000000b4),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(clk),
    .D(sig000000b5),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(clk),
    .D(sig000000b6),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(clk),
    .D(sig000000b7),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(clk),
    .D(sig00000111),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(clk),
    .D(sig00000112),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(clk),
    .D(sig00000113),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(clk),
    .D(sig00000114),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(clk),
    .D(sig00000115),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(clk),
    .D(sig00000116),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(clk),
    .D(sig00000117),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(clk),
    .D(sig00000071),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(clk),
    .D(sig000000ac),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(clk),
    .D(sig000000ad),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(clk),
    .D(sig000000ae),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(clk),
    .D(sig000000af),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(clk),
    .D(sig000000b0),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(clk),
    .D(sig000000b1),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(clk),
    .D(sig00000102),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(clk),
    .D(sig00000103),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(clk),
    .D(sig00000104),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(clk),
    .D(sig00000105),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(clk),
    .D(sig00000106),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ed (
    .C(clk),
    .D(sig00000107),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(clk),
    .D(sig00000108),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(clk),
    .D(sig000000cf),
    .Q(sig000000db)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(clk),
    .D(sig000000ce),
    .Q(sig000000da)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(clk),
    .D(sig000000cd),
    .Q(sig000000d9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(clk),
    .D(sig000000cc),
    .Q(sig000000d8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(clk),
    .D(sig000000cb),
    .Q(sig000000d7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(clk),
    .D(sig000000ca),
    .Q(sig000000d6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(clk),
    .D(sig000000c9),
    .Q(sig000000d5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(clk),
    .D(sig000000c8),
    .Q(sig000000d4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(clk),
    .D(sig000000c7),
    .Q(sig000000d3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(clk),
    .D(sig000000c6),
    .Q(sig000000d2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(clk),
    .D(sig000000c5),
    .Q(sig000000d1)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(clk),
    .D(sig000000c4),
    .Q(sig000000d0)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(clk),
    .D(sig000000c3),
    .Q(sig00000101)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(clk),
    .D(sig000000c2),
    .Q(sig00000100)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(clk),
    .D(sig000000c1),
    .Q(sig000000ff)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(clk),
    .D(sig000000c0),
    .Q(sig000000fe)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(clk),
    .D(sig000000bf),
    .Q(sig000000fd)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(clk),
    .D(sig000000be),
    .Q(sig000000fc)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(clk),
    .D(sig000000bd),
    .Q(sig000000fb)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(clk),
    .D(sig000000bc),
    .Q(sig000000fa)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(clk),
    .D(sig000000bb),
    .Q(sig000000f9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(clk),
    .D(sig000000ba),
    .Q(sig000000f8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(clk),
    .D(sig000000b9),
    .Q(sig000000f7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(clk),
    .D(sig000000b8),
    .Q(sig000000f6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(clk),
    .D(sig0000013b),
    .Q(sig000000ab)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(clk),
    .D(sig00000054),
    .Q(sig0000013d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(clk),
    .D(sig00000053),
    .Q(sig0000013c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .D(sig00000073),
    .Q(sig00000109)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(clk),
    .D(sig00000089),
    .Q(sig00000108)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(clk),
    .D(sig00000088),
    .Q(sig00000107)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(clk),
    .D(sig00000087),
    .Q(sig00000106)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(clk),
    .D(sig00000086),
    .Q(sig00000105)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(clk),
    .D(sig00000085),
    .Q(sig00000104)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(clk),
    .D(sig00000084),
    .Q(sig00000103)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(clk),
    .D(sig00000083),
    .Q(sig00000102)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(clk),
    .D(sig0000007c),
    .Q(sig00000118)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(clk),
    .D(sig0000009e),
    .Q(sig00000117)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(clk),
    .D(sig0000009d),
    .Q(sig00000116)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(clk),
    .D(sig0000009c),
    .Q(sig00000115)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(clk),
    .D(sig0000009b),
    .Q(sig00000114)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000117 (
    .C(clk),
    .D(sig0000009a),
    .Q(sig00000113)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(clk),
    .D(sig00000099),
    .Q(sig00000112)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000119 (
    .C(clk),
    .D(sig00000098),
    .Q(sig00000111)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000011a (
    .I0(sig00000047),
    .I1(sig00000053),
    .O(sig000000b8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000011b (
    .I0(sig00000047),
    .I1(sig00000053),
    .O(sig000000c4)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000011c (
    .I0(sig00000051),
    .I1(sig00000053),
    .O(sig000000c2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000011d (
    .I0(sig00000051),
    .I1(sig00000053),
    .O(sig000000ce)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000011e (
    .I0(sig00000052),
    .I1(sig00000053),
    .O(sig000000c3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000011f (
    .I0(sig00000052),
    .I1(sig00000053),
    .O(sig000000cf)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000120 (
    .I0(sig00000048),
    .I1(sig00000053),
    .O(sig000000b9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000121 (
    .I0(sig00000048),
    .I1(sig00000053),
    .O(sig000000c5)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000122 (
    .I0(sig00000049),
    .I1(sig00000053),
    .O(sig000000ba)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000123 (
    .I0(sig00000049),
    .I1(sig00000053),
    .O(sig000000c6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000124 (
    .I0(sig0000004a),
    .I1(sig00000053),
    .O(sig000000bb)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000125 (
    .I0(sig0000004a),
    .I1(sig00000053),
    .O(sig000000c7)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000126 (
    .I0(sig0000004b),
    .I1(sig00000053),
    .O(sig000000bc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000127 (
    .I0(sig0000004b),
    .I1(sig00000053),
    .O(sig000000c8)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000128 (
    .I0(sig0000004c),
    .I1(sig00000053),
    .O(sig000000bd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000129 (
    .I0(sig0000004c),
    .I1(sig00000053),
    .O(sig000000c9)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000012a (
    .I0(sig0000004d),
    .I1(sig00000053),
    .O(sig000000be)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000012b (
    .I0(sig0000004d),
    .I1(sig00000053),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000012c (
    .I0(sig0000004e),
    .I1(sig00000053),
    .O(sig000000bf)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000012d (
    .I0(sig0000004e),
    .I1(sig00000053),
    .O(sig000000cb)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000012e (
    .I0(sig0000004f),
    .I1(sig00000053),
    .O(sig000000c0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000012f (
    .I0(sig0000004f),
    .I1(sig00000053),
    .O(sig000000cc)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000130 (
    .I0(sig00000050),
    .I1(sig00000053),
    .O(sig000000c1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000131 (
    .I0(sig00000050),
    .I1(sig00000053),
    .O(sig000000cd)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000132 (
    .I0(sig00000120),
    .I1(sig00000144),
    .I2(sig0000013a),
    .O(sig0000008a)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000133 (
    .I0(sig00000121),
    .I1(sig00000144),
    .I2(sig0000013a),
    .O(sig0000008b)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000134 (
    .I0(sig00000122),
    .I1(sig00000144),
    .I2(sig0000013a),
    .O(sig0000008c)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000135 (
    .I0(sig00000123),
    .I1(sig00000144),
    .I2(sig0000013a),
    .O(sig0000008d)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000136 (
    .I0(sig00000124),
    .I1(sig00000144),
    .I2(sig0000013a),
    .O(sig0000008e)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000137 (
    .I0(sig00000125),
    .I1(sig00000144),
    .I2(sig0000013a),
    .O(sig0000008f)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000138 (
    .I0(sig00000126),
    .I1(sig00000144),
    .I2(sig0000013a),
    .O(sig00000090)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000139 (
    .I0(sig0000013a),
    .I1(sig000000ab),
    .I2(sig00000127),
    .O(sig00000091)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000013a (
    .I0(sig0000013a),
    .I1(sig000000ab),
    .I2(sig00000128),
    .O(sig00000092)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000013b (
    .I0(sig0000013a),
    .I1(sig000000ab),
    .I2(sig00000129),
    .O(sig00000093)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000013c (
    .I0(sig0000013a),
    .I1(sig000000ab),
    .I2(sig0000012a),
    .O(sig00000094)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000013d (
    .I0(sig0000013a),
    .I1(sig000000ab),
    .I2(sig0000012b),
    .O(sig00000095)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000013e (
    .I0(sig0000013a),
    .I1(sig000000ab),
    .I2(sig0000012c),
    .O(sig00000096)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000013f (
    .I0(sig0000013a),
    .I1(sig000000ab),
    .O(sig00000097)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000140 (
    .I0(sig0000010a),
    .I1(sig00000109),
    .O(sig00000071)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000141 (
    .I0(sig0000010b),
    .I1(sig0000010a),
    .I2(sig00000109),
    .O(sig000000ac)
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  blk00000142 (
    .I0(sig0000010b),
    .I1(sig0000010c),
    .I2(sig0000010a),
    .I3(sig00000109),
    .O(sig000000ad)
  );
  LUT5 #(
    .INIT ( 32'h78F0F0F0 ))
  blk00000143 (
    .I0(sig0000010b),
    .I1(sig0000010c),
    .I2(sig0000010d),
    .I3(sig0000010a),
    .I4(sig00000109),
    .O(sig000000ae)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000144 (
    .I0(sig0000010e),
    .I1(sig0000010b),
    .I2(sig0000010c),
    .I3(sig0000010d),
    .I4(sig0000010a),
    .I5(sig00000109),
    .O(sig000000af)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000145 (
    .I0(sig00000119),
    .I1(sig00000118),
    .O(sig00000072)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000146 (
    .I0(sig0000011a),
    .I1(sig00000119),
    .I2(sig00000118),
    .O(sig000000b2)
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  blk00000147 (
    .I0(sig0000011a),
    .I1(sig0000011b),
    .I2(sig00000119),
    .I3(sig00000118),
    .O(sig000000b3)
  );
  LUT5 #(
    .INIT ( 32'h78F0F0F0 ))
  blk00000148 (
    .I0(sig0000011a),
    .I1(sig0000011b),
    .I2(sig0000011c),
    .I3(sig00000119),
    .I4(sig00000118),
    .O(sig000000b4)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000149 (
    .I0(sig0000011d),
    .I1(sig0000011a),
    .I2(sig0000011b),
    .I3(sig0000011c),
    .I4(sig00000119),
    .I5(sig00000118),
    .O(sig000000b5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014a (
    .I0(sig0000012e),
    .I1(sig000000ab),
    .O(sig0000009f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014b (
    .I0(sig0000012f),
    .I1(sig000000ab),
    .O(sig000000a0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014c (
    .I0(sig00000130),
    .I1(sig000000ab),
    .O(sig000000a1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014d (
    .I0(sig00000131),
    .I1(sig000000ab),
    .O(sig000000a2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014e (
    .I0(sig00000132),
    .I1(sig000000ab),
    .O(sig000000a3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014f (
    .I0(sig00000133),
    .I1(sig000000ab),
    .O(sig000000a4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000150 (
    .I0(sig00000134),
    .I1(sig000000ab),
    .O(sig000000a5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000151 (
    .I0(sig00000135),
    .I1(sig000000ab),
    .O(sig000000a6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000152 (
    .I0(sig00000136),
    .I1(sig000000ab),
    .O(sig000000a7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000153 (
    .I0(sig00000137),
    .I1(sig000000ab),
    .O(sig000000a8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000154 (
    .I0(sig00000138),
    .I1(sig000000ab),
    .O(sig000000a9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000155 (
    .I0(sig00000139),
    .I1(sig000000ab),
    .O(sig000000aa)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000156 (
    .I0(sig0000010d),
    .I1(sig0000010c),
    .I2(sig0000010b),
    .O(sig0000013e)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000157 (
    .I0(sig00000110),
    .I1(sig00000109),
    .I2(sig0000010a),
    .I3(sig0000010f),
    .I4(sig0000010e),
    .I5(sig0000013e),
    .O(sig000000b1)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000158 (
    .I0(sig0000010c),
    .I1(sig0000010b),
    .O(sig0000013f)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000159 (
    .I0(sig0000010f),
    .I1(sig00000109),
    .I2(sig0000010a),
    .I3(sig0000010e),
    .I4(sig0000010d),
    .I5(sig0000013f),
    .O(sig000000b0)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000015a (
    .I0(sig0000011c),
    .I1(sig0000011b),
    .I2(sig0000011a),
    .O(sig00000140)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000015b (
    .I0(sig0000011f),
    .I1(sig00000118),
    .I2(sig00000119),
    .I3(sig0000011e),
    .I4(sig0000011d),
    .I5(sig00000140),
    .O(sig000000b7)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000015c (
    .I0(sig0000011b),
    .I1(sig0000011a),
    .O(sig00000141)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000015d (
    .I0(sig0000011e),
    .I1(sig00000118),
    .I2(sig00000119),
    .I3(sig0000011d),
    .I4(sig0000011c),
    .I5(sig00000141),
    .O(sig000000b6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000015e (
    .I0(sig00000144),
    .I1(sig0000013a),
    .O(sig0000007b)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000015f (
    .I0(sig0000012d),
    .O(sig00000142)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000160 (
    .C(clk),
    .D(sig00000020),
    .Q(sig00000143)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000161 (
    .C(clk),
    .D(sig0000013b),
    .Q(sig00000144)
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000 ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_B ( 18'h00000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  blk00000162 (
    .RSTBRST(sig00000002),
    .ENBRDEN(sig00000001),
    .REGCEA(sig00000002),
    .ENAWREN(sig00000001),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(sig00000002),
    .RSTA(sig00000002),
    .WEAWEL({sig00000002, sig00000002}),
    .DOADO({\NLW_blk00000162_DOADO<15>_UNCONNECTED , \NLW_blk00000162_DOADO<14>_UNCONNECTED , \NLW_blk00000162_DOADO<13>_UNCONNECTED , 
\NLW_blk00000162_DOADO<12>_UNCONNECTED , \NLW_blk00000162_DOADO<11>_UNCONNECTED , \NLW_blk00000162_DOADO<10>_UNCONNECTED , 
\NLW_blk00000162_DOADO<9>_UNCONNECTED , \NLW_blk00000162_DOADO<8>_UNCONNECTED , \NLW_blk00000162_DOADO<7>_UNCONNECTED , 
\NLW_blk00000162_DOADO<6>_UNCONNECTED , \NLW_blk00000162_DOADO<5>_UNCONNECTED , \NLW_blk00000162_DOADO<4>_UNCONNECTED , 
\NLW_blk00000162_DOADO<3>_UNCONNECTED , \NLW_blk00000162_DOADO<2>_UNCONNECTED , \NLW_blk00000162_DOADO<1>_UNCONNECTED , sig000000f5}),
    .DOPADOP({\NLW_blk00000162_DOPADOP<1>_UNCONNECTED , \NLW_blk00000162_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk00000162_DOPBDOP<1>_UNCONNECTED , \NLW_blk00000162_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({sig00000002, sig00000002}),
    .ADDRAWRADDR({sig00000002, sig000000db, sig000000da, sig000000d9, sig000000d8, sig000000d7, sig000000d6, sig000000d5, sig000000d4, sig000000d3, 
sig000000d2, sig000000d1, sig000000d0}),
    .DIPBDIP({\NLW_blk00000162_DIPBDIP<1>_UNCONNECTED , \NLW_blk00000162_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_blk00000162_DIBDI<15>_UNCONNECTED , \NLW_blk00000162_DIBDI<14>_UNCONNECTED , \NLW_blk00000162_DIBDI<13>_UNCONNECTED , 
\NLW_blk00000162_DIBDI<12>_UNCONNECTED , \NLW_blk00000162_DIBDI<11>_UNCONNECTED , \NLW_blk00000162_DIBDI<10>_UNCONNECTED , 
\NLW_blk00000162_DIBDI<9>_UNCONNECTED , \NLW_blk00000162_DIBDI<8>_UNCONNECTED , \NLW_blk00000162_DIBDI<7>_UNCONNECTED , 
\NLW_blk00000162_DIBDI<6>_UNCONNECTED , \NLW_blk00000162_DIBDI<5>_UNCONNECTED , \NLW_blk00000162_DIBDI<4>_UNCONNECTED , 
\NLW_blk00000162_DIBDI<3>_UNCONNECTED , \NLW_blk00000162_DIBDI<2>_UNCONNECTED , \NLW_blk00000162_DIBDI<1>_UNCONNECTED , 
\NLW_blk00000162_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_blk00000162_DIADI<15>_UNCONNECTED , \NLW_blk00000162_DIADI<14>_UNCONNECTED , \NLW_blk00000162_DIADI<13>_UNCONNECTED , 
\NLW_blk00000162_DIADI<12>_UNCONNECTED , \NLW_blk00000162_DIADI<11>_UNCONNECTED , \NLW_blk00000162_DIADI<10>_UNCONNECTED , 
\NLW_blk00000162_DIADI<9>_UNCONNECTED , \NLW_blk00000162_DIADI<8>_UNCONNECTED , \NLW_blk00000162_DIADI<7>_UNCONNECTED , 
\NLW_blk00000162_DIADI<6>_UNCONNECTED , \NLW_blk00000162_DIADI<5>_UNCONNECTED , \NLW_blk00000162_DIADI<4>_UNCONNECTED , 
\NLW_blk00000162_DIADI<3>_UNCONNECTED , \NLW_blk00000162_DIADI<2>_UNCONNECTED , \NLW_blk00000162_DIADI<1>_UNCONNECTED , sig00000002}),
    .ADDRBRDADDR({sig00000002, sig00000101, sig00000100, sig000000ff, sig000000fe, sig000000fd, sig000000fc, sig000000fb, sig000000fa, sig000000f9, 
sig000000f8, sig000000f7, sig000000f6}),
    .DOBDO({\NLW_blk00000162_DOBDO<15>_UNCONNECTED , \NLW_blk00000162_DOBDO<14>_UNCONNECTED , \NLW_blk00000162_DOBDO<13>_UNCONNECTED , 
\NLW_blk00000162_DOBDO<12>_UNCONNECTED , \NLW_blk00000162_DOBDO<11>_UNCONNECTED , \NLW_blk00000162_DOBDO<10>_UNCONNECTED , 
\NLW_blk00000162_DOBDO<9>_UNCONNECTED , \NLW_blk00000162_DOBDO<8>_UNCONNECTED , \NLW_blk00000162_DOBDO<7>_UNCONNECTED , 
\NLW_blk00000162_DOBDO<6>_UNCONNECTED , \NLW_blk00000162_DOBDO<5>_UNCONNECTED , \NLW_blk00000162_DOBDO<4>_UNCONNECTED , 
\NLW_blk00000162_DOBDO<3>_UNCONNECTED , \NLW_blk00000162_DOBDO<2>_UNCONNECTED , \NLW_blk00000162_DOBDO<1>_UNCONNECTED , sig000000e8}),
    .DIPADIP({\NLW_blk00000162_DIPADIP<1>_UNCONNECTED , \NLW_blk00000162_DIPADIP<0>_UNCONNECTED })
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h1111111111111111111111111111111111111111111111100000000000000000 ),
    .INIT_02 ( 256'h2222222222222222222222222222211111111111111111111111111111111111 ),
    .INIT_03 ( 256'h3333333333322222222222222222222222222222222222222222222222222222 ),
    .INIT_04 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_05 ( 256'h4444444444444444444444444444444444444444444444444444444443333333 ),
    .INIT_06 ( 256'h5555555555555555555555555555555555555554444444444444444444444444 ),
    .INIT_07 ( 256'h6666666666666666666655555555555555555555555555555555555555555555 ),
    .INIT_08 ( 256'h7666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_09 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_0A ( 256'h8888888888888888888888888888888888888888888887777777777777777777 ),
    .INIT_0B ( 256'h9999999999999999999999999888888888888888888888888888888888888888 ),
    .INIT_0C ( 256'hAAA9999999999999999999999999999999999999999999999999999999999999 ),
    .INIT_0D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_0E ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAA ),
    .INIT_0F ( 256'hCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_10 ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_11 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCC ),
    .INIT_12 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_13 ( 256'hFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h1111111111100000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_18 ( 256'h2222222222222222222222222222222222222222221111111111111111111111 ),
    .INIT_19 ( 256'h3333332222222222222222222222222222222222222222222222222222222222 ),
    .INIT_1A ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_1B ( 256'h4444444444444444444444444444444333333333333333333333333333333333 ),
    .INIT_1C ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_1D ( 256'h5555555555555555555555555555555555555555555555555555544444444444 ),
    .INIT_1E ( 256'h6666666555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1F ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_20 ( 256'h7777777777777777777766666666666666666666666666666666666666666666 ),
    .INIT_21 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_22 ( 256'h8888888888888888888888888888777777777777777777777777777777777777 ),
    .INIT_23 ( 256'h8888888888888888888888888888888888888888888888888888888888888888 ),
    .INIT_24 ( 256'h9999999999999999999999999999988888888888888888888888888888888888 ),
    .INIT_25 ( 256'h9999999999999999999999999999999999999999999999999999999999999999 ),
    .INIT_26 ( 256'hAAAAAAAAAAAAAAAAAAAAAA999999999999999999999999999999999999999999 ),
    .INIT_27 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_28 ( 256'hBBBBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_29 ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2A ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2B ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2C ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_2D ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_2E ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCC ),
    .INIT_2F ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_30 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_31 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_32 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_33 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_34 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_35 ( 256'hFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000163 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(sig00000001),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(sig00000001),
    .DIPA({\NLW_blk00000163_DIPA<3>_UNCONNECTED , \NLW_blk00000163_DIPA<2>_UNCONNECTED , \NLW_blk00000163_DIPA<1>_UNCONNECTED , 
\NLW_blk00000163_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000163_DOA<31>_UNCONNECTED , \NLW_blk00000163_DOA<30>_UNCONNECTED , \NLW_blk00000163_DOA<29>_UNCONNECTED , 
\NLW_blk00000163_DOA<28>_UNCONNECTED , \NLW_blk00000163_DOA<27>_UNCONNECTED , \NLW_blk00000163_DOA<26>_UNCONNECTED , 
\NLW_blk00000163_DOA<25>_UNCONNECTED , \NLW_blk00000163_DOA<24>_UNCONNECTED , \NLW_blk00000163_DOA<23>_UNCONNECTED , 
\NLW_blk00000163_DOA<22>_UNCONNECTED , \NLW_blk00000163_DOA<21>_UNCONNECTED , \NLW_blk00000163_DOA<20>_UNCONNECTED , 
\NLW_blk00000163_DOA<19>_UNCONNECTED , \NLW_blk00000163_DOA<18>_UNCONNECTED , \NLW_blk00000163_DOA<17>_UNCONNECTED , 
\NLW_blk00000163_DOA<16>_UNCONNECTED , \NLW_blk00000163_DOA<15>_UNCONNECTED , \NLW_blk00000163_DOA<14>_UNCONNECTED , 
\NLW_blk00000163_DOA<13>_UNCONNECTED , \NLW_blk00000163_DOA<12>_UNCONNECTED , \NLW_blk00000163_DOA<11>_UNCONNECTED , 
\NLW_blk00000163_DOA<10>_UNCONNECTED , \NLW_blk00000163_DOA<9>_UNCONNECTED , \NLW_blk00000163_DOA<8>_UNCONNECTED , 
\NLW_blk00000163_DOA<7>_UNCONNECTED , \NLW_blk00000163_DOA<6>_UNCONNECTED , \NLW_blk00000163_DOA<5>_UNCONNECTED , \NLW_blk00000163_DOA<4>_UNCONNECTED 
, sig000000f4, sig000000f3, sig000000f2, sig000000f1}),
    .ADDRA({sig000000db, sig000000da, sig000000d9, sig000000d8, sig000000d7, sig000000d6, sig000000d5, sig000000d4, sig000000d3, sig000000d2, 
sig000000d1, sig000000d0, \NLW_blk00000163_ADDRA<1>_UNCONNECTED , \NLW_blk00000163_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000101, sig00000100, sig000000ff, sig000000fe, sig000000fd, sig000000fc, sig000000fb, sig000000fa, sig000000f9, sig000000f8, 
sig000000f7, sig000000f6, \NLW_blk00000163_ADDRB<1>_UNCONNECTED , \NLW_blk00000163_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000163_DIB<31>_UNCONNECTED , \NLW_blk00000163_DIB<30>_UNCONNECTED , \NLW_blk00000163_DIB<29>_UNCONNECTED , 
\NLW_blk00000163_DIB<28>_UNCONNECTED , \NLW_blk00000163_DIB<27>_UNCONNECTED , \NLW_blk00000163_DIB<26>_UNCONNECTED , 
\NLW_blk00000163_DIB<25>_UNCONNECTED , \NLW_blk00000163_DIB<24>_UNCONNECTED , \NLW_blk00000163_DIB<23>_UNCONNECTED , 
\NLW_blk00000163_DIB<22>_UNCONNECTED , \NLW_blk00000163_DIB<21>_UNCONNECTED , \NLW_blk00000163_DIB<20>_UNCONNECTED , 
\NLW_blk00000163_DIB<19>_UNCONNECTED , \NLW_blk00000163_DIB<18>_UNCONNECTED , \NLW_blk00000163_DIB<17>_UNCONNECTED , 
\NLW_blk00000163_DIB<16>_UNCONNECTED , \NLW_blk00000163_DIB<15>_UNCONNECTED , \NLW_blk00000163_DIB<14>_UNCONNECTED , 
\NLW_blk00000163_DIB<13>_UNCONNECTED , \NLW_blk00000163_DIB<12>_UNCONNECTED , \NLW_blk00000163_DIB<11>_UNCONNECTED , 
\NLW_blk00000163_DIB<10>_UNCONNECTED , \NLW_blk00000163_DIB<9>_UNCONNECTED , \NLW_blk00000163_DIB<8>_UNCONNECTED , 
\NLW_blk00000163_DIB<7>_UNCONNECTED , \NLW_blk00000163_DIB<6>_UNCONNECTED , \NLW_blk00000163_DIB<5>_UNCONNECTED , \NLW_blk00000163_DIB<4>_UNCONNECTED 
, \NLW_blk00000163_DIB<3>_UNCONNECTED , \NLW_blk00000163_DIB<2>_UNCONNECTED , \NLW_blk00000163_DIB<1>_UNCONNECTED , 
\NLW_blk00000163_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000163_DOPA<3>_UNCONNECTED , \NLW_blk00000163_DOPA<2>_UNCONNECTED , \NLW_blk00000163_DOPA<1>_UNCONNECTED , 
\NLW_blk00000163_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000163_DIPB<3>_UNCONNECTED , \NLW_blk00000163_DIPB<2>_UNCONNECTED , \NLW_blk00000163_DIPB<1>_UNCONNECTED , 
\NLW_blk00000163_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000163_DOPB<3>_UNCONNECTED , \NLW_blk00000163_DOPB<2>_UNCONNECTED , \NLW_blk00000163_DOPB<1>_UNCONNECTED , 
\NLW_blk00000163_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000163_DOB<31>_UNCONNECTED , \NLW_blk00000163_DOB<30>_UNCONNECTED , \NLW_blk00000163_DOB<29>_UNCONNECTED , 
\NLW_blk00000163_DOB<28>_UNCONNECTED , \NLW_blk00000163_DOB<27>_UNCONNECTED , \NLW_blk00000163_DOB<26>_UNCONNECTED , 
\NLW_blk00000163_DOB<25>_UNCONNECTED , \NLW_blk00000163_DOB<24>_UNCONNECTED , \NLW_blk00000163_DOB<23>_UNCONNECTED , 
\NLW_blk00000163_DOB<22>_UNCONNECTED , \NLW_blk00000163_DOB<21>_UNCONNECTED , \NLW_blk00000163_DOB<20>_UNCONNECTED , 
\NLW_blk00000163_DOB<19>_UNCONNECTED , \NLW_blk00000163_DOB<18>_UNCONNECTED , \NLW_blk00000163_DOB<17>_UNCONNECTED , 
\NLW_blk00000163_DOB<16>_UNCONNECTED , \NLW_blk00000163_DOB<15>_UNCONNECTED , \NLW_blk00000163_DOB<14>_UNCONNECTED , 
\NLW_blk00000163_DOB<13>_UNCONNECTED , \NLW_blk00000163_DOB<12>_UNCONNECTED , \NLW_blk00000163_DOB<11>_UNCONNECTED , 
\NLW_blk00000163_DOB<10>_UNCONNECTED , \NLW_blk00000163_DOB<9>_UNCONNECTED , \NLW_blk00000163_DOB<8>_UNCONNECTED , 
\NLW_blk00000163_DOB<7>_UNCONNECTED , \NLW_blk00000163_DOB<6>_UNCONNECTED , \NLW_blk00000163_DOB<5>_UNCONNECTED , \NLW_blk00000163_DOB<4>_UNCONNECTED 
, sig000000e7, sig000000e6, sig000000e5, sig000000e4}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000163_DIA<31>_UNCONNECTED , \NLW_blk00000163_DIA<30>_UNCONNECTED , \NLW_blk00000163_DIA<29>_UNCONNECTED , 
\NLW_blk00000163_DIA<28>_UNCONNECTED , \NLW_blk00000163_DIA<27>_UNCONNECTED , \NLW_blk00000163_DIA<26>_UNCONNECTED , 
\NLW_blk00000163_DIA<25>_UNCONNECTED , \NLW_blk00000163_DIA<24>_UNCONNECTED , \NLW_blk00000163_DIA<23>_UNCONNECTED , 
\NLW_blk00000163_DIA<22>_UNCONNECTED , \NLW_blk00000163_DIA<21>_UNCONNECTED , \NLW_blk00000163_DIA<20>_UNCONNECTED , 
\NLW_blk00000163_DIA<19>_UNCONNECTED , \NLW_blk00000163_DIA<18>_UNCONNECTED , \NLW_blk00000163_DIA<17>_UNCONNECTED , 
\NLW_blk00000163_DIA<16>_UNCONNECTED , \NLW_blk00000163_DIA<15>_UNCONNECTED , \NLW_blk00000163_DIA<14>_UNCONNECTED , 
\NLW_blk00000163_DIA<13>_UNCONNECTED , \NLW_blk00000163_DIA<12>_UNCONNECTED , \NLW_blk00000163_DIA<11>_UNCONNECTED , 
\NLW_blk00000163_DIA<10>_UNCONNECTED , \NLW_blk00000163_DIA<9>_UNCONNECTED , \NLW_blk00000163_DIA<8>_UNCONNECTED , 
\NLW_blk00000163_DIA<7>_UNCONNECTED , \NLW_blk00000163_DIA<6>_UNCONNECTED , \NLW_blk00000163_DIA<5>_UNCONNECTED , \NLW_blk00000163_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hCCCBBBBBAAAAA999998888877777666666555554444433333222221111100000 ),
    .INIT_01 ( 256'h98888877777666665555544444333332222211111100000FFFFFEEEEEDDDDDCC ),
    .INIT_02 ( 256'h55554444433333222221111100000FFFFFEEEEEDDDDDCCCCCBBBBBBAAAAA9999 ),
    .INIT_03 ( 256'h21111100000FFFFFEEEEEEDDDDDCCCCCBBBBBAAAAA9999988888777776666655 ),
    .INIT_04 ( 256'hEEEEDDDDDCCCCCBBBBBAAAAA9999988888777776666665555544444333332222 ),
    .INIT_05 ( 256'hBAAAAA999998888877777666665555554444433333222221111100000FFFFFEE ),
    .INIT_06 ( 256'h777666665555544444333332222221111100000FFFFFEEEEEDDDDDCCCCCCBBBB ),
    .INIT_07 ( 256'h33333222221111100000FFFFFEEEEEEDDDDDCCCCCBBBBBAAAAA9999988888877 ),
    .INIT_08 ( 256'h0FFFFFEEEEEDDDDDDCCCCCBBBBBAAAAA99999888888777776666655555444443 ),
    .INIT_09 ( 256'hCCBBBBBAAAAAA999998888877777666666555554444433333222222111110000 ),
    .INIT_0A ( 256'h888777776666655555544444333332222221111100000FFFFFEEEEEEDDDDDCCC ),
    .INIT_0B ( 256'h4443333332222211111000000FFFFFEEEEEDDDDDCCCCCCBBBBBAAAAA99999988 ),
    .INIT_0C ( 256'h000FFFFFFEEEEEDDDDDCCCCCCBBBBBAAAAA99999988888777776666665555544 ),
    .INIT_0D ( 256'hCCCBBBBBAAAAA999999888887777776666655555444444333332222211111100 ),
    .INIT_0E ( 256'h877777766666555555444443333332222211111000000FFFFFEEEEEEDDDDDCCC ),
    .INIT_0F ( 256'h3333322222211111000000FFFFFEEEEEEDDDDDCCCCCCBBBBBAAAAA9999998888 ),
    .INIT_10 ( 256'hFFFEEEEEDDDDDDCCCCCBBBBBBAAAAA9999998888877777766666655555444444 ),
    .INIT_11 ( 256'hAAAAA99999988888777777666665555554444443333322222211111000000FFF ),
    .INIT_12 ( 256'h65555554444433333322222211111000000FFFFFFEEEEEDDDDDDCCCCCCBBBBBA ),
    .INIT_13 ( 256'h11000000FFFFFEEEEEEDDDDDDCCCCCCBBBBBAAAAAA9999998888887777766666 ),
    .INIT_14 ( 256'hCCBBBBBBAAAAAA99999888888777777666666555555444444333332222221111 ),
    .INIT_15 ( 256'h766666655555544444433333322222211111100000FFFFFFEEEEEEDDDDDDCCCC ),
    .INIT_16 ( 256'h11111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA99999988888877777 ),
    .INIT_17 ( 256'hCCCBBBBBBAAAAAA9999998888887777776666665555554444443333332222221 ),
    .INIT_18 ( 256'h666665555554444443333332222222111111000000FFFFFFEEEEEEDDDDDDCCCC ),
    .INIT_19 ( 256'h000000FFFFFFEEEEEEEDDDDDDCCCCCCBBBBBBBAAAAAA99999988888877777776 ),
    .INIT_1A ( 256'hAAAAAA9999999888888777777666666655555544444443333332222221111111 ),
    .INIT_1B ( 256'h4444433333332222221111111000000FFFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBB ),
    .INIT_1C ( 256'hEEEDDDDDDCCCCCCCBBBBBBBAAAAAA99999998888888777777666666655555544 ),
    .INIT_1D ( 256'h77777666666655555554444444333333322222221111110000000FFFFFFFEEEE ),
    .INIT_1E ( 256'h0000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA999999988888887 ),
    .INIT_1F ( 256'h9999999888888877777776666666655555554444444333333322222221111111 ),
    .INIT_20 ( 256'h22222211111110000000FFFFFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBBAAAAAAA ),
    .INIT_21 ( 256'hBBAAAAAAAA999999988888888777777766666666555555544444444333333322 ),
    .INIT_22 ( 256'h3333322222222111111100000000FFFFFFFFEEEEEEEDDDDDDDDCCCCCCCCBBBBB ),
    .INIT_23 ( 256'hBBBBBBAAAAAAAA99999999888888887777777766666665555555544444444333 ),
    .INIT_24 ( 256'h33333222222221111111100000000FFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCBB ),
    .INIT_25 ( 256'hBAAAAAAAAA999999998888888887777777766666666655555555444444443333 ),
    .INIT_26 ( 256'h2222211111111100000000FFFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCCBBBBBBB ),
    .INIT_27 ( 256'h9999998888888887777777776666666665555555554444444443333333332222 ),
    .INIT_28 ( 256'h00000FFFFFFFFFEEEEEEEEEEDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAAA999 ),
    .INIT_29 ( 256'h7666666666655555555544444444443333333333222222222211111111100000 ),
    .INIT_2A ( 256'hDDDDCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAA99999999998888888888777777777 ),
    .INIT_2B ( 256'h3333322222222222111111111100000000000FFFFFFFFFFEEEEEEEEEEEDDDDDD ),
    .INIT_2C ( 256'h9998888888888877777777777666666666665555555555544444444444333333 ),
    .INIT_2D ( 256'hEEEEEEEEEDDDDDDDDDDDDCCCCCCCCCCCBBBBBBBBBBBBAAAAAAAAAAA999999999 ),
    .INIT_2E ( 256'h3333333333332222222222222111111111111000000000000FFFFFFFFFFFFEEE ),
    .INIT_2F ( 256'h8888888888887777777777777766666666666655555555555554444444444444 ),
    .INIT_30 ( 256'hDDDDDDDDDCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAAAAAAAAAA99999999999998 ),
    .INIT_31 ( 256'h111111111111111000000000000000FFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDD ),
    .INIT_32 ( 256'h6555555555555555544444444444444443333333333333333222222222222222 ),
    .INIT_33 ( 256'h9999999999999998888888888888888877777777777777777666666666666666 ),
    .INIT_34 ( 256'hDDDDDDDCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAA99 ),
    .INIT_35 ( 256'h000000000000FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDD ),
    .INIT_36 ( 256'h3333333333322222222222222222222221111111111111111111111000000000 ),
    .INIT_37 ( 256'h6655555555555555555555555554444444444444444444444444333333333333 ),
    .INIT_38 ( 256'h8888888888877777777777777777777777777776666666666666666666666666 ),
    .INIT_39 ( 256'hAAAAAAAAAAAAA999999999999999999999999999999998888888888888888888 ),
    .INIT_3A ( 256'hCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_3B ( 256'hDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_3C ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000164 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(sig00000001),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(sig00000001),
    .DIPA({\NLW_blk00000164_DIPA<3>_UNCONNECTED , \NLW_blk00000164_DIPA<2>_UNCONNECTED , \NLW_blk00000164_DIPA<1>_UNCONNECTED , 
\NLW_blk00000164_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000164_DOA<31>_UNCONNECTED , \NLW_blk00000164_DOA<30>_UNCONNECTED , \NLW_blk00000164_DOA<29>_UNCONNECTED , 
\NLW_blk00000164_DOA<28>_UNCONNECTED , \NLW_blk00000164_DOA<27>_UNCONNECTED , \NLW_blk00000164_DOA<26>_UNCONNECTED , 
\NLW_blk00000164_DOA<25>_UNCONNECTED , \NLW_blk00000164_DOA<24>_UNCONNECTED , \NLW_blk00000164_DOA<23>_UNCONNECTED , 
\NLW_blk00000164_DOA<22>_UNCONNECTED , \NLW_blk00000164_DOA<21>_UNCONNECTED , \NLW_blk00000164_DOA<20>_UNCONNECTED , 
\NLW_blk00000164_DOA<19>_UNCONNECTED , \NLW_blk00000164_DOA<18>_UNCONNECTED , \NLW_blk00000164_DOA<17>_UNCONNECTED , 
\NLW_blk00000164_DOA<16>_UNCONNECTED , \NLW_blk00000164_DOA<15>_UNCONNECTED , \NLW_blk00000164_DOA<14>_UNCONNECTED , 
\NLW_blk00000164_DOA<13>_UNCONNECTED , \NLW_blk00000164_DOA<12>_UNCONNECTED , \NLW_blk00000164_DOA<11>_UNCONNECTED , 
\NLW_blk00000164_DOA<10>_UNCONNECTED , \NLW_blk00000164_DOA<9>_UNCONNECTED , \NLW_blk00000164_DOA<8>_UNCONNECTED , 
\NLW_blk00000164_DOA<7>_UNCONNECTED , \NLW_blk00000164_DOA<6>_UNCONNECTED , \NLW_blk00000164_DOA<5>_UNCONNECTED , \NLW_blk00000164_DOA<4>_UNCONNECTED 
, sig000000f0, sig000000ef, sig000000ee, sig000000ed}),
    .ADDRA({sig000000db, sig000000da, sig000000d9, sig000000d8, sig000000d7, sig000000d6, sig000000d5, sig000000d4, sig000000d3, sig000000d2, 
sig000000d1, sig000000d0, \NLW_blk00000164_ADDRA<1>_UNCONNECTED , \NLW_blk00000164_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000101, sig00000100, sig000000ff, sig000000fe, sig000000fd, sig000000fc, sig000000fb, sig000000fa, sig000000f9, sig000000f8, 
sig000000f7, sig000000f6, \NLW_blk00000164_ADDRB<1>_UNCONNECTED , \NLW_blk00000164_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000164_DIB<31>_UNCONNECTED , \NLW_blk00000164_DIB<30>_UNCONNECTED , \NLW_blk00000164_DIB<29>_UNCONNECTED , 
\NLW_blk00000164_DIB<28>_UNCONNECTED , \NLW_blk00000164_DIB<27>_UNCONNECTED , \NLW_blk00000164_DIB<26>_UNCONNECTED , 
\NLW_blk00000164_DIB<25>_UNCONNECTED , \NLW_blk00000164_DIB<24>_UNCONNECTED , \NLW_blk00000164_DIB<23>_UNCONNECTED , 
\NLW_blk00000164_DIB<22>_UNCONNECTED , \NLW_blk00000164_DIB<21>_UNCONNECTED , \NLW_blk00000164_DIB<20>_UNCONNECTED , 
\NLW_blk00000164_DIB<19>_UNCONNECTED , \NLW_blk00000164_DIB<18>_UNCONNECTED , \NLW_blk00000164_DIB<17>_UNCONNECTED , 
\NLW_blk00000164_DIB<16>_UNCONNECTED , \NLW_blk00000164_DIB<15>_UNCONNECTED , \NLW_blk00000164_DIB<14>_UNCONNECTED , 
\NLW_blk00000164_DIB<13>_UNCONNECTED , \NLW_blk00000164_DIB<12>_UNCONNECTED , \NLW_blk00000164_DIB<11>_UNCONNECTED , 
\NLW_blk00000164_DIB<10>_UNCONNECTED , \NLW_blk00000164_DIB<9>_UNCONNECTED , \NLW_blk00000164_DIB<8>_UNCONNECTED , 
\NLW_blk00000164_DIB<7>_UNCONNECTED , \NLW_blk00000164_DIB<6>_UNCONNECTED , \NLW_blk00000164_DIB<5>_UNCONNECTED , \NLW_blk00000164_DIB<4>_UNCONNECTED 
, \NLW_blk00000164_DIB<3>_UNCONNECTED , \NLW_blk00000164_DIB<2>_UNCONNECTED , \NLW_blk00000164_DIB<1>_UNCONNECTED , 
\NLW_blk00000164_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000164_DOPA<3>_UNCONNECTED , \NLW_blk00000164_DOPA<2>_UNCONNECTED , \NLW_blk00000164_DOPA<1>_UNCONNECTED , 
\NLW_blk00000164_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000164_DIPB<3>_UNCONNECTED , \NLW_blk00000164_DIPB<2>_UNCONNECTED , \NLW_blk00000164_DIPB<1>_UNCONNECTED , 
\NLW_blk00000164_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000164_DOPB<3>_UNCONNECTED , \NLW_blk00000164_DOPB<2>_UNCONNECTED , \NLW_blk00000164_DOPB<1>_UNCONNECTED , 
\NLW_blk00000164_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000164_DOB<31>_UNCONNECTED , \NLW_blk00000164_DOB<30>_UNCONNECTED , \NLW_blk00000164_DOB<29>_UNCONNECTED , 
\NLW_blk00000164_DOB<28>_UNCONNECTED , \NLW_blk00000164_DOB<27>_UNCONNECTED , \NLW_blk00000164_DOB<26>_UNCONNECTED , 
\NLW_blk00000164_DOB<25>_UNCONNECTED , \NLW_blk00000164_DOB<24>_UNCONNECTED , \NLW_blk00000164_DOB<23>_UNCONNECTED , 
\NLW_blk00000164_DOB<22>_UNCONNECTED , \NLW_blk00000164_DOB<21>_UNCONNECTED , \NLW_blk00000164_DOB<20>_UNCONNECTED , 
\NLW_blk00000164_DOB<19>_UNCONNECTED , \NLW_blk00000164_DOB<18>_UNCONNECTED , \NLW_blk00000164_DOB<17>_UNCONNECTED , 
\NLW_blk00000164_DOB<16>_UNCONNECTED , \NLW_blk00000164_DOB<15>_UNCONNECTED , \NLW_blk00000164_DOB<14>_UNCONNECTED , 
\NLW_blk00000164_DOB<13>_UNCONNECTED , \NLW_blk00000164_DOB<12>_UNCONNECTED , \NLW_blk00000164_DOB<11>_UNCONNECTED , 
\NLW_blk00000164_DOB<10>_UNCONNECTED , \NLW_blk00000164_DOB<9>_UNCONNECTED , \NLW_blk00000164_DOB<8>_UNCONNECTED , 
\NLW_blk00000164_DOB<7>_UNCONNECTED , \NLW_blk00000164_DOB<6>_UNCONNECTED , \NLW_blk00000164_DOB<5>_UNCONNECTED , \NLW_blk00000164_DOB<4>_UNCONNECTED 
, sig000000e3, sig000000e2, sig000000e1, sig000000e0}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000164_DIA<31>_UNCONNECTED , \NLW_blk00000164_DIA<30>_UNCONNECTED , \NLW_blk00000164_DIA<29>_UNCONNECTED , 
\NLW_blk00000164_DIA<28>_UNCONNECTED , \NLW_blk00000164_DIA<27>_UNCONNECTED , \NLW_blk00000164_DIA<26>_UNCONNECTED , 
\NLW_blk00000164_DIA<25>_UNCONNECTED , \NLW_blk00000164_DIA<24>_UNCONNECTED , \NLW_blk00000164_DIA<23>_UNCONNECTED , 
\NLW_blk00000164_DIA<22>_UNCONNECTED , \NLW_blk00000164_DIA<21>_UNCONNECTED , \NLW_blk00000164_DIA<20>_UNCONNECTED , 
\NLW_blk00000164_DIA<19>_UNCONNECTED , \NLW_blk00000164_DIA<18>_UNCONNECTED , \NLW_blk00000164_DIA<17>_UNCONNECTED , 
\NLW_blk00000164_DIA<16>_UNCONNECTED , \NLW_blk00000164_DIA<15>_UNCONNECTED , \NLW_blk00000164_DIA<14>_UNCONNECTED , 
\NLW_blk00000164_DIA<13>_UNCONNECTED , \NLW_blk00000164_DIA<12>_UNCONNECTED , \NLW_blk00000164_DIA<11>_UNCONNECTED , 
\NLW_blk00000164_DIA<10>_UNCONNECTED , \NLW_blk00000164_DIA<9>_UNCONNECTED , \NLW_blk00000164_DIA<8>_UNCONNECTED , 
\NLW_blk00000164_DIA<7>_UNCONNECTED , \NLW_blk00000164_DIA<6>_UNCONNECTED , \NLW_blk00000164_DIA<5>_UNCONNECTED , \NLW_blk00000164_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h741EB851EB852FB852FC952FC963FC9630DA630DA740DA741EA741EB841EB852 ),
    .INIT_01 ( 256'h0DA741DA741EB841EB852EB852FC852FC962FC9630C9630DA730DA741DA741EB ),
    .INIT_02 ( 256'h9630C9630DA630DA741DA741EB741EB852EB852FC852FC962FC9630D9630DA73 ),
    .INIT_03 ( 256'h1EB852EB852FC952FC9630C9630DA730DA741DA741EB841EB852FB852FC952FC ),
    .INIT_04 ( 256'h9630D9630DA740DA741EB741EB852FB852FC962FC9630D9630DA740DA741EB74 ),
    .INIT_05 ( 256'h0DA741EA741EB852EB852FC962FC9630DA630DA741EA741EB851EB852FC952FC ),
    .INIT_06 ( 256'h740DA741EB851EB852FC962FC9630DA730DA741EB841EB852FC952FC9630D963 ),
    .INIT_07 ( 256'hC9630DA741DA741EB852FC852FC9630DA630DA741EB841EB852FC962FC9630DA ),
    .INIT_08 ( 256'h1EB852FB852FC9630DA740DA741EB852FC952FC9630DA741EA741EB852FC952F ),
    .INIT_09 ( 256'h41EB852FC9630DA741EB741EB852FC9630DA740DA741EB852FC9630C9630DA74 ),
    .INIT_0A ( 256'h741EB852FC963FC9630DA741EB852FC9630DA741EA741EB852FC9630DA741EB8 ),
    .INIT_0B ( 256'h852FC9630DA741EB852FC9630DA741EB852FB852FC9630DA741EB852FC9630DA ),
    .INIT_0C ( 256'h852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB ),
    .INIT_0D ( 256'h630DA741EB852FC9630DA742FC9630DA741EB852FC9630DA741EB852FC9631EB ),
    .INIT_0E ( 256'h2FC9630EB852FC9630DA741FC9630DA741EB852FDA741EB852FC9630DA741FC9 ),
    .INIT_0F ( 256'hDA741EB8530DA741EB8630DA741EB8530DA741EB8520DA741EB852FCA741EB85 ),
    .INIT_10 ( 256'h530DA741FC9630DA752FC9630EB852FC9641EB852FCA741EB8520DA741EB8530 ),
    .INIT_11 ( 256'hC9741EB8630DA742FC9631EB852FDA741EB9630DA752FC9631EB852FCA741EB8 ),
    .INIT_12 ( 256'h1EB8630DA852FCA741EC9630DB852FDA741EC9630DB852FCA741EB9630DA852F ),
    .INIT_13 ( 256'h31EB8530DA852FDA741FC9631EB8630DA852FCA741FC9631EB8530DA752FC974 ),
    .INIT_14 ( 256'h31EB9630EB8530DA852FDA742FC9741EC9631EB8630DB8520DA752FC9741EC96 ),
    .INIT_15 ( 256'h1EC9641EC9631EB9631EB8630EB8530DB8520DA852FDA752FCA741FC9741EC96 ),
    .INIT_16 ( 256'hCA742FCA742FCA742FCA742FCA742FCA742FCA742FCA742FC9741FC9741FC974 ),
    .INIT_17 ( 256'h520DA8530DB8530EB8630EB9631EB9641EC9641EC9741FC9741FC9742FCA742F ),
    .INIT_18 ( 256'hB8530EB9631EC9741FCA742FDA8520DB8530EB8631EC9641FC9742FCA742FDA7 ),
    .INIT_19 ( 256'hEB8631EC9742FDA8530DB8631EC9742FCA7520DB8530EB9641EC9742FDA7520D ),
    .INIT_1A ( 256'hEB9641FCA7520DB8631EC9742FDA8530EB9641FCA7520DB8631EC9742FDA8530 ),
    .INIT_1B ( 256'hA8631EC97520DB8641FCA7520EB9641FCA7530EB9641FCA8530EB9641FCA7520 ),
    .INIT_1C ( 256'h420DB8641FCA8531EC97520DB9641FDA8531EC97520DB8641FCA8530EB9742FD ),
    .INIT_1D ( 256'hB9642FDB8641FDA8631FCA8530EC97520EB97420DB8641FDA8631ECA7530EB97 ),
    .INIT_1E ( 256'hECA7531ECA7531ECA7531ECA7530ECA7530EC97530EC97520EB97420DB97420D ),
    .INIT_1F ( 256'hECA7531FCA8631FDA8641FDB96420DB97420EB97520EC97520EC97530ECA7530 ),
    .INIT_20 ( 256'hB86420DB97530ECA8631FDB86420EB97530ECA8531FDA8642FDB96420EB97530 ),
    .INIT_21 ( 256'h31FDB97520ECA8641FDB97530ECA8642FDB97530ECA8631FDB97420ECA7531FD ),
    .INIT_22 ( 256'h96420ECA86420ECA8531FDB97531FDB86420ECA8642FDB97531FDA86420ECA85 ),
    .INIT_23 ( 256'hA86420ECA86420ECA86420ECA86420ECA86420EC97531FDB97531FDB97531FDB ),
    .INIT_24 ( 256'h86420ECA86420ECA97531FDB97531FDB97531FDBA86420ECA86420ECA86420EC ),
    .INIT_25 ( 256'h1FECA86420FDB97531FECA86420EDB97531FDBA86420ECA86431FDB97531FDBA ),
    .INIT_26 ( 256'h75320ECA975310ECA86531FDBA86420FDB975420ECA87531FDBA86420EDB9753 ),
    .INIT_27 ( 256'h975420EDB976420FDB986420FDB986420FDB986420FDB986420FDB976420EDB9 ),
    .INIT_28 ( 256'h75310ECB976421FDBA865310ECA975420EDB986421FDCA86531FECA975320ECB ),
    .INIT_29 ( 256'h0EDBA865310EDB986431FECB976421FDCA875420FDBA865310ECB976421FDCA8 ),
    .INIT_2A ( 256'h5421FDCA976431FECB9864310EDB9865320EDBA865320EDBA875320EDBA86532 ),
    .INIT_2B ( 256'h65320FDCA9764310EDBA875421FECB9865320FDCA976421FECB9865320FDBA87 ),
    .INIT_2C ( 256'h310FDCA9765320FDCB9865321FECB9865421FECB9875421FECB9865321FECB98 ),
    .INIT_2D ( 256'hBA8764320FECB98754310FDCA9865421FEDBA9764320FDCB9865421FEDBA8764 ),
    .INIT_2E ( 256'hFDCBA8765321FEDCA98654210FDCB98754320FECBA8764320FECBA8764320FEC ),
    .INIT_2F ( 256'hEDCA98764321FEDCB987643210EDCB98764321FEDCA98754320FEDBA98654310 ),
    .INIT_30 ( 256'h986543210EDCBA98654321FEDCBA97654320FEDCB987653210FECBA98654320F ),
    .INIT_31 ( 256'hFEDCA9876543210FEDBA9876543210EDCBA987653210FEDCB987654321FEDCBA ),
    .INIT_32 ( 256'h0FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210EDCBA9876543210 ),
    .INIT_33 ( 256'hDCBA98766543210FEDCBA99876543210FEDCBA98776543210FEDCBA987654321 ),
    .INIT_34 ( 256'h5432210FEDCCBA987665432100FEDCBA998765432210FEDCBAA98765432110FE ),
    .INIT_35 ( 256'h877654432100FEDDCBA9987665432210FEEDCBAA987655432110FEDCCBA98776 ),
    .INIT_36 ( 256'h76554332100FEEDCBBA99877654432110FFEDCCBA99876654332110FEDDCBAA9 ),
    .INIT_37 ( 256'h00FEEDDCBBAA988766544332110FFEDDCBBA9988766544322100FEDDCBBA9987 ),
    .INIT_38 ( 256'h55443221100FFEEDCCBBAA98877665443322100FFEEDCCBBA998876655433221 ),
    .INIT_39 ( 256'h5544332211000FFEEDDCCBBAA99887766554433221100FFEEDDCCBAA99887766 ),
    .INIT_3A ( 256'h00FFFEEDDDCCCBBAA999887776655544332221100FFFEEDDCCBBBAA998877766 ),
    .INIT_3B ( 256'h6665555444333222111000FFFEEEDDDCCCBBBAA9998887776655544433322111 ),
    .INIT_3C ( 256'h877777666655554444333322221110000FFFFEEEDDDDCCCBBBBAAA9999888777 ),
    .INIT_3D ( 256'h444433333322222211111100000FFFFFEEEEEEDDDDCCCCCBBBBBAAAAA9999888 ),
    .INIT_3E ( 256'hBBBBBBBBBBBBAAAAAAAAAA999999999988888888777777776666666555555544 ),
    .INIT_3F ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCC ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000165 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(sig00000001),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(sig00000001),
    .DIPA({\NLW_blk00000165_DIPA<3>_UNCONNECTED , \NLW_blk00000165_DIPA<2>_UNCONNECTED , \NLW_blk00000165_DIPA<1>_UNCONNECTED , 
\NLW_blk00000165_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000165_DOA<31>_UNCONNECTED , \NLW_blk00000165_DOA<30>_UNCONNECTED , \NLW_blk00000165_DOA<29>_UNCONNECTED , 
\NLW_blk00000165_DOA<28>_UNCONNECTED , \NLW_blk00000165_DOA<27>_UNCONNECTED , \NLW_blk00000165_DOA<26>_UNCONNECTED , 
\NLW_blk00000165_DOA<25>_UNCONNECTED , \NLW_blk00000165_DOA<24>_UNCONNECTED , \NLW_blk00000165_DOA<23>_UNCONNECTED , 
\NLW_blk00000165_DOA<22>_UNCONNECTED , \NLW_blk00000165_DOA<21>_UNCONNECTED , \NLW_blk00000165_DOA<20>_UNCONNECTED , 
\NLW_blk00000165_DOA<19>_UNCONNECTED , \NLW_blk00000165_DOA<18>_UNCONNECTED , \NLW_blk00000165_DOA<17>_UNCONNECTED , 
\NLW_blk00000165_DOA<16>_UNCONNECTED , \NLW_blk00000165_DOA<15>_UNCONNECTED , \NLW_blk00000165_DOA<14>_UNCONNECTED , 
\NLW_blk00000165_DOA<13>_UNCONNECTED , \NLW_blk00000165_DOA<12>_UNCONNECTED , \NLW_blk00000165_DOA<11>_UNCONNECTED , 
\NLW_blk00000165_DOA<10>_UNCONNECTED , \NLW_blk00000165_DOA<9>_UNCONNECTED , \NLW_blk00000165_DOA<8>_UNCONNECTED , 
\NLW_blk00000165_DOA<7>_UNCONNECTED , \NLW_blk00000165_DOA<6>_UNCONNECTED , \NLW_blk00000165_DOA<5>_UNCONNECTED , \NLW_blk00000165_DOA<4>_UNCONNECTED 
, sig000000ec, sig000000eb, sig000000ea, sig000000e9}),
    .ADDRA({sig000000db, sig000000da, sig000000d9, sig000000d8, sig000000d7, sig000000d6, sig000000d5, sig000000d4, sig000000d3, sig000000d2, 
sig000000d1, sig000000d0, \NLW_blk00000165_ADDRA<1>_UNCONNECTED , \NLW_blk00000165_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000101, sig00000100, sig000000ff, sig000000fe, sig000000fd, sig000000fc, sig000000fb, sig000000fa, sig000000f9, sig000000f8, 
sig000000f7, sig000000f6, \NLW_blk00000165_ADDRB<1>_UNCONNECTED , \NLW_blk00000165_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000165_DIB<31>_UNCONNECTED , \NLW_blk00000165_DIB<30>_UNCONNECTED , \NLW_blk00000165_DIB<29>_UNCONNECTED , 
\NLW_blk00000165_DIB<28>_UNCONNECTED , \NLW_blk00000165_DIB<27>_UNCONNECTED , \NLW_blk00000165_DIB<26>_UNCONNECTED , 
\NLW_blk00000165_DIB<25>_UNCONNECTED , \NLW_blk00000165_DIB<24>_UNCONNECTED , \NLW_blk00000165_DIB<23>_UNCONNECTED , 
\NLW_blk00000165_DIB<22>_UNCONNECTED , \NLW_blk00000165_DIB<21>_UNCONNECTED , \NLW_blk00000165_DIB<20>_UNCONNECTED , 
\NLW_blk00000165_DIB<19>_UNCONNECTED , \NLW_blk00000165_DIB<18>_UNCONNECTED , \NLW_blk00000165_DIB<17>_UNCONNECTED , 
\NLW_blk00000165_DIB<16>_UNCONNECTED , \NLW_blk00000165_DIB<15>_UNCONNECTED , \NLW_blk00000165_DIB<14>_UNCONNECTED , 
\NLW_blk00000165_DIB<13>_UNCONNECTED , \NLW_blk00000165_DIB<12>_UNCONNECTED , \NLW_blk00000165_DIB<11>_UNCONNECTED , 
\NLW_blk00000165_DIB<10>_UNCONNECTED , \NLW_blk00000165_DIB<9>_UNCONNECTED , \NLW_blk00000165_DIB<8>_UNCONNECTED , 
\NLW_blk00000165_DIB<7>_UNCONNECTED , \NLW_blk00000165_DIB<6>_UNCONNECTED , \NLW_blk00000165_DIB<5>_UNCONNECTED , \NLW_blk00000165_DIB<4>_UNCONNECTED 
, \NLW_blk00000165_DIB<3>_UNCONNECTED , \NLW_blk00000165_DIB<2>_UNCONNECTED , \NLW_blk00000165_DIB<1>_UNCONNECTED , 
\NLW_blk00000165_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000165_DOPA<3>_UNCONNECTED , \NLW_blk00000165_DOPA<2>_UNCONNECTED , \NLW_blk00000165_DOPA<1>_UNCONNECTED , 
\NLW_blk00000165_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000165_DIPB<3>_UNCONNECTED , \NLW_blk00000165_DIPB<2>_UNCONNECTED , \NLW_blk00000165_DIPB<1>_UNCONNECTED , 
\NLW_blk00000165_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000165_DOPB<3>_UNCONNECTED , \NLW_blk00000165_DOPB<2>_UNCONNECTED , \NLW_blk00000165_DOPB<1>_UNCONNECTED , 
\NLW_blk00000165_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000165_DOB<31>_UNCONNECTED , \NLW_blk00000165_DOB<30>_UNCONNECTED , \NLW_blk00000165_DOB<29>_UNCONNECTED , 
\NLW_blk00000165_DOB<28>_UNCONNECTED , \NLW_blk00000165_DOB<27>_UNCONNECTED , \NLW_blk00000165_DOB<26>_UNCONNECTED , 
\NLW_blk00000165_DOB<25>_UNCONNECTED , \NLW_blk00000165_DOB<24>_UNCONNECTED , \NLW_blk00000165_DOB<23>_UNCONNECTED , 
\NLW_blk00000165_DOB<22>_UNCONNECTED , \NLW_blk00000165_DOB<21>_UNCONNECTED , \NLW_blk00000165_DOB<20>_UNCONNECTED , 
\NLW_blk00000165_DOB<19>_UNCONNECTED , \NLW_blk00000165_DOB<18>_UNCONNECTED , \NLW_blk00000165_DOB<17>_UNCONNECTED , 
\NLW_blk00000165_DOB<16>_UNCONNECTED , \NLW_blk00000165_DOB<15>_UNCONNECTED , \NLW_blk00000165_DOB<14>_UNCONNECTED , 
\NLW_blk00000165_DOB<13>_UNCONNECTED , \NLW_blk00000165_DOB<12>_UNCONNECTED , \NLW_blk00000165_DOB<11>_UNCONNECTED , 
\NLW_blk00000165_DOB<10>_UNCONNECTED , \NLW_blk00000165_DOB<9>_UNCONNECTED , \NLW_blk00000165_DOB<8>_UNCONNECTED , 
\NLW_blk00000165_DOB<7>_UNCONNECTED , \NLW_blk00000165_DOB<6>_UNCONNECTED , \NLW_blk00000165_DOB<5>_UNCONNECTED , \NLW_blk00000165_DOB<4>_UNCONNECTED 
, sig000000df, sig000000de, sig000000dd, sig000000dc}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000165_DIA<31>_UNCONNECTED , \NLW_blk00000165_DIA<30>_UNCONNECTED , \NLW_blk00000165_DIA<29>_UNCONNECTED , 
\NLW_blk00000165_DIA<28>_UNCONNECTED , \NLW_blk00000165_DIA<27>_UNCONNECTED , \NLW_blk00000165_DIA<26>_UNCONNECTED , 
\NLW_blk00000165_DIA<25>_UNCONNECTED , \NLW_blk00000165_DIA<24>_UNCONNECTED , \NLW_blk00000165_DIA<23>_UNCONNECTED , 
\NLW_blk00000165_DIA<22>_UNCONNECTED , \NLW_blk00000165_DIA<21>_UNCONNECTED , \NLW_blk00000165_DIA<20>_UNCONNECTED , 
\NLW_blk00000165_DIA<19>_UNCONNECTED , \NLW_blk00000165_DIA<18>_UNCONNECTED , \NLW_blk00000165_DIA<17>_UNCONNECTED , 
\NLW_blk00000165_DIA<16>_UNCONNECTED , \NLW_blk00000165_DIA<15>_UNCONNECTED , \NLW_blk00000165_DIA<14>_UNCONNECTED , 
\NLW_blk00000165_DIA<13>_UNCONNECTED , \NLW_blk00000165_DIA<12>_UNCONNECTED , \NLW_blk00000165_DIA<11>_UNCONNECTED , 
\NLW_blk00000165_DIA<10>_UNCONNECTED , \NLW_blk00000165_DIA<9>_UNCONNECTED , \NLW_blk00000165_DIA<8>_UNCONNECTED , 
\NLW_blk00000165_DIA<7>_UNCONNECTED , \NLW_blk00000165_DIA<6>_UNCONNECTED , \NLW_blk00000165_DIA<5>_UNCONNECTED , \NLW_blk00000165_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000166 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000070),
    .Q(sig00000145),
    .Q15(NLW_blk00000166_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000167 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000145),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [26])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000168 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006f),
    .Q(sig00000146),
    .Q15(NLW_blk00000168_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000169 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000146),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [25])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000016a (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006e),
    .Q(sig00000147),
    .Q15(NLW_blk0000016a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000147),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [24])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000016c (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006d),
    .Q(sig00000148),
    .Q15(NLW_blk0000016c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000148),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [23])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000016e (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006a),
    .Q(sig00000149),
    .Q15(NLW_blk0000016e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000149),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [20])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000170 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006c),
    .Q(sig0000014a),
    .Q15(NLW_blk00000170_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000171 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000014a),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [22])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000172 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006b),
    .Q(sig0000014b),
    .Q15(NLW_blk00000172_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000173 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000014b),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [21])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000174 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000069),
    .Q(sig0000014c),
    .Q15(NLW_blk00000174_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000175 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000014c),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [19])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000176 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000068),
    .Q(sig0000014d),
    .Q15(NLW_blk00000176_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000177 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000014d),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [18])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000178 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000067),
    .Q(sig0000014e),
    .Q15(NLW_blk00000178_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000179 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000014e),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [17])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000017a (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000066),
    .Q(sig0000014f),
    .Q15(NLW_blk0000017a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017b (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000014f),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [16])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000017c (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000063),
    .Q(sig00000150),
    .Q15(NLW_blk0000017c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000150),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000017e (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000065),
    .Q(sig00000151),
    .Q15(NLW_blk0000017e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000151),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [15])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000180 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000064),
    .Q(sig00000152),
    .Q15(NLW_blk00000180_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000181 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000152),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [14])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000182 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000062),
    .Q(sig00000153),
    .Q15(NLW_blk00000182_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000183 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000153),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000184 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000061),
    .Q(sig00000154),
    .Q15(NLW_blk00000184_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000185 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000154),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000186 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000060),
    .Q(sig00000155),
    .Q15(NLW_blk00000186_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000187 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000155),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000188 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000005f),
    .Q(sig00000156),
    .Q15(NLW_blk00000188_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000156),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018a (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000005c),
    .Q(sig00000157),
    .Q15(NLW_blk0000018a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000157),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018c (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000005e),
    .Q(sig00000158),
    .Q15(NLW_blk0000018c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000158),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018e (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000005d),
    .Q(sig00000159),
    .Q15(NLW_blk0000018e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000159),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000190 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000005b),
    .Q(sig0000015a),
    .Q15(NLW_blk00000190_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000191 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015a),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000192 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000005a),
    .Q(sig0000015b),
    .Q15(NLW_blk00000192_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000193 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015b),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000194 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000059),
    .Q(sig0000015c),
    .Q15(NLW_blk00000194_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000195 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015c),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000196 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000058),
    .Q(sig0000015d),
    .Q15(NLW_blk00000196_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000197 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015d),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000198 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000013c),
    .Q(sig0000015e),
    .Q15(NLW_blk00000198_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000199 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015e),
    .Q(sig0000013a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019a (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000057),
    .Q(sig0000015f),
    .Q15(NLW_blk0000019a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019b (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015f),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019c (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000056),
    .Q(sig00000160),
    .Q15(NLW_blk0000019c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000160),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019e (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000013d),
    .Q(sig00000161),
    .Q15(NLW_blk0000019e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000161),
    .Q(sig0000013b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e8),
    .Q(sig00000162),
    .Q15(NLW_blk000001a0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000162),
    .Q(sig0000012c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e7),
    .Q(sig00000163),
    .Q15(NLW_blk000001a2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000163),
    .Q(sig0000012b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e6),
    .Q(sig00000164),
    .Q15(NLW_blk000001a4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000164),
    .Q(sig0000012a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e3),
    .Q(sig00000165),
    .Q15(NLW_blk000001a6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000165),
    .Q(sig00000127)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e5),
    .Q(sig00000166),
    .Q15(NLW_blk000001a8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000166),
    .Q(sig00000129)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001aa (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e4),
    .Q(sig00000167),
    .Q15(NLW_blk000001aa_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ab (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000167),
    .Q(sig00000128)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ac (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e2),
    .Q(sig00000168),
    .Q15(NLW_blk000001ac_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ad (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000168),
    .Q(sig00000126)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ae (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e1),
    .Q(sig00000169),
    .Q15(NLW_blk000001ae_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001af (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000169),
    .Q(sig00000125)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e0),
    .Q(sig0000016a),
    .Q15(NLW_blk000001b0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016a),
    .Q(sig00000124)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000df),
    .Q(sig0000016b),
    .Q15(NLW_blk000001b2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016b),
    .Q(sig00000123)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000dc),
    .Q(sig0000016c),
    .Q15(NLW_blk000001b4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016c),
    .Q(sig00000120)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000de),
    .Q(sig0000016d),
    .Q15(NLW_blk000001b6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016d),
    .Q(sig00000122)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000dd),
    .Q(sig0000016e),
    .Q15(NLW_blk000001b8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016e),
    .Q(sig00000121)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ba (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f5),
    .Q(sig0000016f),
    .Q15(NLW_blk000001ba_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bb (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016f),
    .Q(sig00000139)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001bc (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f4),
    .Q(sig00000170),
    .Q15(NLW_blk000001bc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bd (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000170),
    .Q(sig00000138)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001be (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f3),
    .Q(sig00000171),
    .Q15(NLW_blk000001be_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bf (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000171),
    .Q(sig00000137)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f2),
    .Q(sig00000172),
    .Q15(NLW_blk000001c0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000172),
    .Q(sig00000136)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ef),
    .Q(sig00000173),
    .Q15(NLW_blk000001c2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000173),
    .Q(sig00000133)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f1),
    .Q(sig00000174),
    .Q15(NLW_blk000001c4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000174),
    .Q(sig00000135)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f0),
    .Q(sig00000175),
    .Q15(NLW_blk000001c6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000175),
    .Q(sig00000134)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ec),
    .Q(sig00000176),
    .Q15(NLW_blk000001c8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000176),
    .Q(sig00000130)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ca (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ee),
    .Q(sig00000177),
    .Q15(NLW_blk000001ca_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cb (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000177),
    .Q(sig00000132)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cc (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ed),
    .Q(sig00000178),
    .Q15(NLW_blk000001cc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cd (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000178),
    .Q(sig00000131)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ce (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000e9),
    .Q(sig00000179),
    .Q15(NLW_blk000001ce_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cf (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000179),
    .Q(sig0000012d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000eb),
    .Q(sig0000017a),
    .Q15(NLW_blk000001d0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017a),
    .Q(sig0000012f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ea),
    .Q(sig0000017b),
    .Q15(NLW_blk000001d2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017b),
    .Q(sig0000012e)
  );
  XORCY   \blk0000003a/blk0000008c  (
    .CI(\blk0000003a/sig00000201 ),
    .LI(\blk0000003a/sig00000202 ),
    .O(sig0000001f)
  );
  MUXCY   \blk0000003a/blk0000008b  (
    .CI(\blk0000003a/sig00000201 ),
    .DI(sig00000054),
    .S(\blk0000003a/sig00000202 ),
    .O(sig0000001e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000008a  (
    .I0(sig00000054),
    .I1(sig00000003),
    .O(\blk0000003a/sig00000202 )
  );
  XORCY   \blk0000003a/blk00000089  (
    .CI(\blk0000003a/sig000001ff ),
    .LI(\blk0000003a/sig00000200 ),
    .O(sig00000020)
  );
  MUXCY   \blk0000003a/blk00000088  (
    .CI(\blk0000003a/sig000001ff ),
    .DI(sig00000143),
    .S(\blk0000003a/sig00000200 ),
    .O(\blk0000003a/sig00000201 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000087  (
    .I0(sig00000004),
    .I1(sig00000143),
    .O(\blk0000003a/sig00000200 )
  );
  XORCY   \blk0000003a/blk00000086  (
    .CI(\blk0000003a/sig000001fd ),
    .LI(\blk0000003a/sig000001fe ),
    .O(sig00000021)
  );
  MUXCY   \blk0000003a/blk00000085  (
    .CI(\blk0000003a/sig000001fd ),
    .DI(sig00000052),
    .S(\blk0000003a/sig000001fe ),
    .O(\blk0000003a/sig000001ff )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000084  (
    .I0(sig00000052),
    .I1(sig00000005),
    .O(\blk0000003a/sig000001fe )
  );
  XORCY   \blk0000003a/blk00000083  (
    .CI(\blk0000003a/sig000001fb ),
    .LI(\blk0000003a/sig000001fc ),
    .O(sig00000022)
  );
  MUXCY   \blk0000003a/blk00000082  (
    .CI(\blk0000003a/sig000001fb ),
    .DI(sig00000051),
    .S(\blk0000003a/sig000001fc ),
    .O(\blk0000003a/sig000001fd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000081  (
    .I0(sig00000051),
    .I1(sig00000006),
    .O(\blk0000003a/sig000001fc )
  );
  XORCY   \blk0000003a/blk00000080  (
    .CI(\blk0000003a/sig000001f9 ),
    .LI(\blk0000003a/sig000001fa ),
    .O(sig00000023)
  );
  MUXCY   \blk0000003a/blk0000007f  (
    .CI(\blk0000003a/sig000001f9 ),
    .DI(sig00000050),
    .S(\blk0000003a/sig000001fa ),
    .O(\blk0000003a/sig000001fb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000007e  (
    .I0(sig00000007),
    .I1(sig00000050),
    .O(\blk0000003a/sig000001fa )
  );
  XORCY   \blk0000003a/blk0000007d  (
    .CI(\blk0000003a/sig000001f7 ),
    .LI(\blk0000003a/sig000001f8 ),
    .O(sig00000024)
  );
  MUXCY   \blk0000003a/blk0000007c  (
    .CI(\blk0000003a/sig000001f7 ),
    .DI(sig0000004f),
    .S(\blk0000003a/sig000001f8 ),
    .O(\blk0000003a/sig000001f9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000007b  (
    .I0(sig00000008),
    .I1(sig0000004f),
    .O(\blk0000003a/sig000001f8 )
  );
  XORCY   \blk0000003a/blk0000007a  (
    .CI(\blk0000003a/sig000001f5 ),
    .LI(\blk0000003a/sig000001f6 ),
    .O(sig00000025)
  );
  MUXCY   \blk0000003a/blk00000079  (
    .CI(\blk0000003a/sig000001f5 ),
    .DI(sig0000004e),
    .S(\blk0000003a/sig000001f6 ),
    .O(\blk0000003a/sig000001f7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000078  (
    .I0(sig00000009),
    .I1(sig0000004e),
    .O(\blk0000003a/sig000001f6 )
  );
  XORCY   \blk0000003a/blk00000077  (
    .CI(\blk0000003a/sig000001f3 ),
    .LI(\blk0000003a/sig000001f4 ),
    .O(sig00000026)
  );
  MUXCY   \blk0000003a/blk00000076  (
    .CI(\blk0000003a/sig000001f3 ),
    .DI(sig0000004d),
    .S(\blk0000003a/sig000001f4 ),
    .O(\blk0000003a/sig000001f5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000075  (
    .I0(sig0000000a),
    .I1(sig0000004d),
    .O(\blk0000003a/sig000001f4 )
  );
  XORCY   \blk0000003a/blk00000074  (
    .CI(\blk0000003a/sig000001f1 ),
    .LI(\blk0000003a/sig000001f2 ),
    .O(sig00000027)
  );
  MUXCY   \blk0000003a/blk00000073  (
    .CI(\blk0000003a/sig000001f1 ),
    .DI(sig0000004c),
    .S(\blk0000003a/sig000001f2 ),
    .O(\blk0000003a/sig000001f3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000072  (
    .I0(sig0000000b),
    .I1(sig0000004c),
    .O(\blk0000003a/sig000001f2 )
  );
  XORCY   \blk0000003a/blk00000071  (
    .CI(\blk0000003a/sig000001ef ),
    .LI(\blk0000003a/sig000001f0 ),
    .O(sig00000028)
  );
  MUXCY   \blk0000003a/blk00000070  (
    .CI(\blk0000003a/sig000001ef ),
    .DI(sig0000004b),
    .S(\blk0000003a/sig000001f0 ),
    .O(\blk0000003a/sig000001f1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000006f  (
    .I0(sig0000000c),
    .I1(sig0000004b),
    .O(\blk0000003a/sig000001f0 )
  );
  XORCY   \blk0000003a/blk0000006e  (
    .CI(\blk0000003a/sig000001ed ),
    .LI(\blk0000003a/sig000001ee ),
    .O(sig00000029)
  );
  MUXCY   \blk0000003a/blk0000006d  (
    .CI(\blk0000003a/sig000001ed ),
    .DI(sig0000004a),
    .S(\blk0000003a/sig000001ee ),
    .O(\blk0000003a/sig000001ef )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000006c  (
    .I0(sig0000000d),
    .I1(sig0000004a),
    .O(\blk0000003a/sig000001ee )
  );
  XORCY   \blk0000003a/blk0000006b  (
    .CI(\blk0000003a/sig000001eb ),
    .LI(\blk0000003a/sig000001ec ),
    .O(sig0000002a)
  );
  MUXCY   \blk0000003a/blk0000006a  (
    .CI(\blk0000003a/sig000001eb ),
    .DI(sig00000049),
    .S(\blk0000003a/sig000001ec ),
    .O(\blk0000003a/sig000001ed )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000069  (
    .I0(sig0000000e),
    .I1(sig00000049),
    .O(\blk0000003a/sig000001ec )
  );
  XORCY   \blk0000003a/blk00000068  (
    .CI(\blk0000003a/sig000001e9 ),
    .LI(\blk0000003a/sig000001ea ),
    .O(sig0000002b)
  );
  MUXCY   \blk0000003a/blk00000067  (
    .CI(\blk0000003a/sig000001e9 ),
    .DI(sig00000048),
    .S(\blk0000003a/sig000001ea ),
    .O(\blk0000003a/sig000001eb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000066  (
    .I0(sig0000000f),
    .I1(sig00000048),
    .O(\blk0000003a/sig000001ea )
  );
  XORCY   \blk0000003a/blk00000065  (
    .CI(\blk0000003a/sig000001e7 ),
    .LI(\blk0000003a/sig000001e8 ),
    .O(sig0000002c)
  );
  MUXCY   \blk0000003a/blk00000064  (
    .CI(\blk0000003a/sig000001e7 ),
    .DI(sig00000047),
    .S(\blk0000003a/sig000001e8 ),
    .O(\blk0000003a/sig000001e9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000063  (
    .I0(sig00000010),
    .I1(sig00000047),
    .O(\blk0000003a/sig000001e8 )
  );
  XORCY   \blk0000003a/blk00000062  (
    .CI(\blk0000003a/sig000001e5 ),
    .LI(\blk0000003a/sig000001e6 ),
    .O(sig0000002d)
  );
  MUXCY   \blk0000003a/blk00000061  (
    .CI(\blk0000003a/sig000001e5 ),
    .DI(sig00000046),
    .S(\blk0000003a/sig000001e6 ),
    .O(\blk0000003a/sig000001e7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000060  (
    .I0(sig00000011),
    .I1(sig00000046),
    .O(\blk0000003a/sig000001e6 )
  );
  XORCY   \blk0000003a/blk0000005f  (
    .CI(\blk0000003a/sig000001e3 ),
    .LI(\blk0000003a/sig000001e4 ),
    .O(sig0000002e)
  );
  MUXCY   \blk0000003a/blk0000005e  (
    .CI(\blk0000003a/sig000001e3 ),
    .DI(sig00000045),
    .S(\blk0000003a/sig000001e4 ),
    .O(\blk0000003a/sig000001e5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000005d  (
    .I0(sig00000012),
    .I1(sig00000045),
    .O(\blk0000003a/sig000001e4 )
  );
  XORCY   \blk0000003a/blk0000005c  (
    .CI(\blk0000003a/sig000001e1 ),
    .LI(\blk0000003a/sig000001e2 ),
    .O(sig0000002f)
  );
  MUXCY   \blk0000003a/blk0000005b  (
    .CI(\blk0000003a/sig000001e1 ),
    .DI(sig00000044),
    .S(\blk0000003a/sig000001e2 ),
    .O(\blk0000003a/sig000001e3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000005a  (
    .I0(sig00000013),
    .I1(sig00000044),
    .O(\blk0000003a/sig000001e2 )
  );
  XORCY   \blk0000003a/blk00000059  (
    .CI(\blk0000003a/sig000001df ),
    .LI(\blk0000003a/sig000001e0 ),
    .O(sig00000030)
  );
  MUXCY   \blk0000003a/blk00000058  (
    .CI(\blk0000003a/sig000001df ),
    .DI(sig00000043),
    .S(\blk0000003a/sig000001e0 ),
    .O(\blk0000003a/sig000001e1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000057  (
    .I0(sig00000014),
    .I1(sig00000043),
    .O(\blk0000003a/sig000001e0 )
  );
  XORCY   \blk0000003a/blk00000056  (
    .CI(\blk0000003a/sig000001dd ),
    .LI(\blk0000003a/sig000001de ),
    .O(sig00000031)
  );
  MUXCY   \blk0000003a/blk00000055  (
    .CI(\blk0000003a/sig000001dd ),
    .DI(sig00000042),
    .S(\blk0000003a/sig000001de ),
    .O(\blk0000003a/sig000001df )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000054  (
    .I0(sig00000015),
    .I1(sig00000042),
    .O(\blk0000003a/sig000001de )
  );
  XORCY   \blk0000003a/blk00000053  (
    .CI(\blk0000003a/sig000001db ),
    .LI(\blk0000003a/sig000001dc ),
    .O(sig00000032)
  );
  MUXCY   \blk0000003a/blk00000052  (
    .CI(\blk0000003a/sig000001db ),
    .DI(sig00000041),
    .S(\blk0000003a/sig000001dc ),
    .O(\blk0000003a/sig000001dd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000051  (
    .I0(sig00000016),
    .I1(sig00000041),
    .O(\blk0000003a/sig000001dc )
  );
  XORCY   \blk0000003a/blk00000050  (
    .CI(\blk0000003a/sig000001d9 ),
    .LI(\blk0000003a/sig000001da ),
    .O(sig00000033)
  );
  MUXCY   \blk0000003a/blk0000004f  (
    .CI(\blk0000003a/sig000001d9 ),
    .DI(sig00000040),
    .S(\blk0000003a/sig000001da ),
    .O(\blk0000003a/sig000001db )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000004e  (
    .I0(sig00000017),
    .I1(sig00000040),
    .O(\blk0000003a/sig000001da )
  );
  XORCY   \blk0000003a/blk0000004d  (
    .CI(\blk0000003a/sig000001d7 ),
    .LI(\blk0000003a/sig000001d8 ),
    .O(sig00000034)
  );
  MUXCY   \blk0000003a/blk0000004c  (
    .CI(\blk0000003a/sig000001d7 ),
    .DI(sig0000003f),
    .S(\blk0000003a/sig000001d8 ),
    .O(\blk0000003a/sig000001d9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000004b  (
    .I0(sig00000018),
    .I1(sig0000003f),
    .O(\blk0000003a/sig000001d8 )
  );
  XORCY   \blk0000003a/blk0000004a  (
    .CI(\blk0000003a/sig000001d5 ),
    .LI(\blk0000003a/sig000001d6 ),
    .O(sig00000035)
  );
  MUXCY   \blk0000003a/blk00000049  (
    .CI(\blk0000003a/sig000001d5 ),
    .DI(sig0000003e),
    .S(\blk0000003a/sig000001d6 ),
    .O(\blk0000003a/sig000001d7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000048  (
    .I0(sig00000019),
    .I1(sig0000003e),
    .O(\blk0000003a/sig000001d6 )
  );
  XORCY   \blk0000003a/blk00000047  (
    .CI(\blk0000003a/sig000001d3 ),
    .LI(\blk0000003a/sig000001d4 ),
    .O(sig00000036)
  );
  MUXCY   \blk0000003a/blk00000046  (
    .CI(\blk0000003a/sig000001d3 ),
    .DI(sig0000003d),
    .S(\blk0000003a/sig000001d4 ),
    .O(\blk0000003a/sig000001d5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000045  (
    .I0(sig0000001a),
    .I1(sig0000003d),
    .O(\blk0000003a/sig000001d4 )
  );
  XORCY   \blk0000003a/blk00000044  (
    .CI(\blk0000003a/sig000001d1 ),
    .LI(\blk0000003a/sig000001d2 ),
    .O(sig00000037)
  );
  MUXCY   \blk0000003a/blk00000043  (
    .CI(\blk0000003a/sig000001d1 ),
    .DI(sig0000003c),
    .S(\blk0000003a/sig000001d2 ),
    .O(\blk0000003a/sig000001d3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk00000042  (
    .I0(sig0000001b),
    .I1(sig0000003c),
    .O(\blk0000003a/sig000001d2 )
  );
  XORCY   \blk0000003a/blk00000041  (
    .CI(\blk0000003a/sig000001cf ),
    .LI(\blk0000003a/sig000001d0 ),
    .O(sig00000038)
  );
  MUXCY   \blk0000003a/blk00000040  (
    .CI(\blk0000003a/sig000001cf ),
    .DI(sig0000003b),
    .S(\blk0000003a/sig000001d0 ),
    .O(\blk0000003a/sig000001d1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000003f  (
    .I0(sig0000001c),
    .I1(sig0000003b),
    .O(\blk0000003a/sig000001d0 )
  );
  XORCY   \blk0000003a/blk0000003e  (
    .CI(\blk0000003a/sig000001cd ),
    .LI(\blk0000003a/sig000001ce ),
    .O(sig00000039)
  );
  MUXCY   \blk0000003a/blk0000003d  (
    .CI(\blk0000003a/sig000001cd ),
    .DI(sig0000003a),
    .S(\blk0000003a/sig000001ce ),
    .O(\blk0000003a/sig000001cf )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003a/blk0000003c  (
    .I0(sig0000001d),
    .I1(sig0000003a),
    .O(\blk0000003a/sig000001ce )
  );
  GND   \blk0000003a/blk0000003b  (
    .G(\blk0000003a/sig000001cd )
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

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

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
