	//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "4bit.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
supply0 enable;    //: /sn:0 {0}(122,437)(201,437){1}
//: {2}(203,435)(203,258){3}
//: {4}(203,254)(203,112){5}
//: {6}(203,108)(203,-30)(129,-30){7}
//: {8}(201,110)(127,110){9}
//: {10}(201,256)(125,256){11}
//: {12}(203,439)(203,558){13}
reg clear;    //: /sn:0 {0}(127,100)(214,100){1}
//: {2}(216,98)(216,-38){3}
//: {4}(216,-42)(216,-73)(203,-73){5}
//: {6}(214,-40)(129,-40){7}
//: {8}(216,102)(216,244){9}
//: {10}(214,246)(125,246){11}
//: {12}(216,248)(216,427)(122,427){13}
reg [7:0] constant_load;    //: /sn:0 {0}(#:-80,545)(-80,521){1}
//: {2}(-78,519)(-23,519)(-23,538)(-6,538){3}
//: {4}(-80,517)(-80,398){5}
//: {6}(-78,396)(83,396)(83,422){7}
//: {8}(-82,396)(#:-107,396)(-107,222){9}
//: {10}(-105,220)(86,220)(#:86,241){11}
//: {12}(-107,218)(-107,68){13}
//: {14}(-105,66)(88,66)(#:88,95){15}
//: {16}(#:-107,64)(-107,-74)(90,-74)(90,-45){17}
reg [7:0] instruction;    //: /sn:0 {0}(#:536,-66)(536,-151){1}
//: {2}(536,-152)(536,-174){3}
//: {4}(536,-175)(536,-188){5}
//: {6}(536,-189)(#:536,-217){7}
reg decoding;    //: /sn:0 {0}(-78,-181)(77,-181){1}
//: {2}(81,-181)(214,-181)(214,-145)(238,-145){3}
//: {4}(79,-179)(79,-145)(103,-145){5}
reg r3_switch;    //: /sn:0 {0}(20,252)(49,252){1}
reg carry_in;    //: /sn:0 {0}(1332,162)(1311,162){1}
reg r4_switch;    //: /sn:0 {0}(16,433)(46,433){1}
reg r1_switch;    //: /sn:0 {0}(53,-35)(21,-35){1}
reg r2_switch;    //: /sn:0 {0}(16,104)(51,104){1}
wire r2_a;    //: /sn:0 {0}(121,-129)(121,185){1}
wire r1_a;    //: /sn:0 {0}(109,-129)(109,46){1}
wire r1_b;    //: /sn:0 {0}(244,-129)(244,24){1}
wire r3_a;    //: /sn:0 {0}(133,360)(133,-129){1}
wire r3_b;    //: /sn:0 {0}(268,-129)(268,342){1}
wire [7:0] input_a;    //: /sn:0 {0}(#:153,531)(369,531)(369,367){1}
//: {2}(369,363)(369,192){3}
//: {4}(369,188)(369,116){5}
//: {6}(371,114)(1091,114){7}
//: {8}(#:1095,114)(1303,114)(1303,148){9}
//: {10}(1093,116)(1093,147){11}
//: {12}(369,112)(369,51)(#:117,51){13}
//: {14}(367,190)(#:129,190){15}
//: {16}(367,365)(#:141,365){17}
wire [1:0] decode_input_b;    //: /sn:0 {0}(#:531,-174)(262,-174)(262,-158){1}
wire [1:0] decode_input_a;    //: /sn:0 {0}(#:531,-188)(127,-188)(127,-158){1}
wire carry_out;    //: /sn:0 {0}(1263,162)(1239,162){1}
wire [7:0] add;    //: /sn:0 {0}(#:1287,177)(1287,244)(1308,244){1}
wire [7:0] r4;    //: /sn:0 {0}(#:51,494)(81,494){1}
//: {2}(83,492)(#:83,443){3}
//: {4}(#:83,496)(83,512){5}
//: {6}(85,514)(272,514){7}
//: {8}(83,516)(83,531)(137,531){9}
wire [7:0] r1;    //: /sn:0 {0}(#:56,11)(88,11){1}
//: {2}(90,9)(#:90,-24){3}
//: {4}(#:90,13)(90,27){5}
//: {6}(92,29)(236,29){7}
//: {8}(90,31)(90,51)(101,51){9}
wire opcode;    //: /sn:0 {0}(540,-151)(993,-151)(993,19){1}
//: {2}(995,21)(1026,21)(1026,34){3}
//: {4}(993,23)(993,228)(1158,228)(1158,238){5}
wire [7:0] input_b;    //: /sn:0 {0}(#:1125,147)(1125,90){1}
//: {2}(1127,88)(1271,88)(#:1271,148){3}
//: {4}(1123,88)(398,88){5}
//: {6}(396,86)(396,29)(#:252,29){7}
//: {8}(396,90)(396,167){9}
//: {10}(394,169)(#:264,169){11}
//: {12}(396,171)(396,345){13}
//: {14}(394,347)(#:276,347){15}
//: {16}(396,349)(396,514)(#:288,514){17}
wire [7:0] r3;    //: /sn:0 {0}(#:54,328)(84,328){1}
//: {2}(86,326)(#:86,262){3}
//: {4}(#:86,330)(86,345){5}
//: {6}(88,347)(260,347){7}
//: {8}(86,349)(86,365)(125,365){9}
wire r4_b;    //: /sn:0 {0}(280,509)(280,-129){1}
wire [7:0] output0;    //: /sn:0 {0}(#:1147,471)(1271,471){1}
//: {2}(1275,471)(1355,471)(1355,244)(#:1324,244){3}
//: {4}(1273,469)(1273,243)(#:1166,243){5}
wire add_opcode;    //: /sn:0 {0}(1316,239)(1316,205)(1026,205)(1026,50){1}
wire r4_a;    //: /sn:0 {0}(145,-129)(145,526){1}
wire r2_b;    //: /sn:0 {0}(256,-129)(256,164){1}
wire [7:0] mul;    //: /sn:0 {0}(#:1109,176)(1109,243)(#:1150,243){1}
wire [7:0] r2;    //: /sn:0 {0}(#:52,152)(86,152){1}
//: {2}(88,150)(#:88,116){3}
//: {4}(88,154)(88,167){5}
//: {6}(90,169)(248,169){7}
//: {8}(88,171)(88,190)(113,190){9}
//: enddecls

  _GGDECODER4 #(6, 6) g4 (.I(decode_input_b), .E(decoding), .Z0(r1_b), .Z1(r2_b), .Z2(r3_b), .Z3(r4_b));   //: @(262,-145) /sn:0 /w:[ 1 3 0 0 0 1 ] /ss:0 /do:0
  _GGREG8 #(10, 10, 20) g8 (.Q(r4), .D(constant_load), .EN(enable), .CLR(clear), .CK(r4_switch));   //: @(83,432) /sn:0 /w:[ 3 7 0 13 1 ]
  //: DIP g16 (instruction) @(536,-227) /sn:0 /w:[ 7 ] /st:0 /dn:1
  //: LED g3 (r3) @(47,328) /sn:0 /R:1 /w:[ 0 ] /type:3
  //: joint g26 (input_a) @(369, 365) /w:[ -1 2 16 1 ]
  _GGBUFIF8 #(4, 6) g17 (.Z(input_b), .I(r3), .E(r3_b));   //: @(266,347) /sn:0 /w:[ 15 7 1 ]
  //: LED g2 (r2) @(45,152) /sn:0 /R:1 /w:[ 0 ] /type:3
  //: joint g30 (r4) @(83, 514) /w:[ 6 5 -1 8 ]
  //: joint g23 (opcode) @(993, 21) /w:[ 2 1 -1 4 ]
  _GGBUFIF8 #(4, 6) g92 (.Z(input_a), .I(r2), .E(r2_a));   //: @(119,190) /sn:0 /w:[ 15 9 1 ]
  //: joint g39 (constant_load) @(-80, 519) /w:[ 2 4 -1 1 ]
  //: joint g24 (clear) @(216, -40) /w:[ -1 4 6 3 ]
  _GGDECODER4 #(6, 6) g1 (.I(decode_input_a), .E(decoding), .Z0(r1_a), .Z1(r2_a), .Z2(r3_a), .Z3(r4_a));   //: @(127,-145) /sn:0 /w:[ 1 5 0 0 1 0 ] /ss:0 /do:0
  //: SWITCH g77 (r1_switch) @(4,-35) /sn:0 /w:[ 1 ] /st:0 /dn:1
  //: joint g29 (r3) @(86, 347) /w:[ 6 5 -1 8 ]
  //: joint g18 (enable) @(203, 437) /w:[ -1 2 1 12 ]
  //: joint g82 (clear) @(216, 100) /w:[ -1 2 1 8 ]
  //: joint g25 (constant_load) @(-107, 220) /w:[ 10 12 -1 9 ]
  _GGBUFIF8 #(4, 6) g10 (.Z(input_b), .I(r1), .E(r1_b));   //: @(242,29) /sn:0 /w:[ 7 7 1 ]
  _GGBUFIF8 #(4, 6) g94 (.Z(input_a), .I(r1), .E(r1_a));   //: @(107,51) /sn:0 /w:[ 13 9 1 ]
  _GGBUFIF8 #(4, 6) g64 (.Z(output0), .I(add), .E(add_opcode));   //: @(1314,244) /sn:0 /w:[ 3 1 0 ]
  _GGREG8 #(10, 10, 20) g72 (.Q(r2), .D(constant_load), .EN(enable), .CLR(clear), .CK(r2_switch));   //: @(88,105) /sn:0 /w:[ 3 15 9 0 1 ]
  //: LED g6 (r4) @(44,494) /sn:0 /R:1 /w:[ 0 ] /type:3
  //: DIP g9 (constant_load) @(-80,556) /sn:0 /R:2 /w:[ 0 ] /st:0 /dn:1
  assign decode_input_a = instruction[3:2]; //: TAP g7 @(534,-188) /sn:0 /R:2 /w:[ 0 5 6 ] /ss:0
  _GGADD8 #(68, 70, 62, 64) g56 (.A(input_b), .B(input_a), .S(add), .CI(carry_in), .CO(carry_out));   //: @(1287,164) /sn:0 /w:[ 3 9 0 1 0 ]
  _GGREG8 #(10, 10, 20) g73 (.Q(r3), .D(constant_load), .EN(enable), .CLR(clear), .CK(r3_switch));   //: @(86,251) /sn:0 /w:[ 3 11 11 11 1 ]
  //: LED g58 (carry_out) @(1232,162) /sn:0 /R:1 /w:[ 1 ] /type:0
  //: SWITCH g35 (decoding) @(-95,-181) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g31 (r2) @(88, 169) /w:[ 6 5 -1 8 ]
  _GGNBUF #(2) g22 (.I(opcode), .Z(add_opcode));   //: @(1026,40) /sn:0 /R:3 /w:[ 3 1 ]
  _GGREG8 #(10, 10, 20) g71 (.Q(r1), .D(constant_load), .EN(enable), .CLR(clear), .CK(r1_switch));   //: @(90,-35) /sn:0 /w:[ 3 17 7 7 0 ]
  //: joint g85 (enable) @(203, 110) /w:[ -1 6 8 5 ]
  //: GROUND g83 (enable) @(203,564) /sn:0 /w:[ 13 ]
  //: joint g99 (input_a) @(369, 114) /w:[ 6 12 -1 5 ]
  //: LED g41 (instruction) @(536,-59) /sn:0 /R:2 /w:[ 0 ] /type:1
  //: LED g36 (output0) @(1140,471) /sn:0 /R:1 /w:[ 0 ] /type:3
  //: joint g33 (input_b) @(396, 169) /w:[ -1 9 10 12 ]
  //: comment g42 @(609,270) /sn:0
  //: /line:""
  //: /line:"Instruction Format"
  //: /line:"opcode"
  //: /line:"add"
  //: /line:"mul "
  //: /line:"1 bit = Most significant bit (7 bit)"
  //: /line:""
  //: /line:"4 registors "
  //: /line:"1 registor requires 2 bit "
  //: /line:"Two registor"
  //: /line:"input a of 2 bit = 3 and 2 bit"
  //: /line:"input b of 2 bit = 1 and 0 bit"
  //: /line:""
  //: /line:"values in registor are given by constant load"
  //: /line:"output is unstored"
  //: /line:""
  //: /end
  //: joint g40 (constant_load) @(-80, 396) /w:[ 6 -1 8 5 ]
  //: joint g69 (input_a) @(1093, 114) /w:[ 8 -1 7 10 ]
  _GGBUFIF8 #(4, 6) g12 (.Z(input_b), .I(r2), .E(r2_b));   //: @(254,169) /sn:0 /w:[ 11 7 1 ]
  //: joint g34 (input_b) @(396, 347) /w:[ -1 13 14 16 ]
  _GGBUFIF8 #(4, 6) g28 (.Z(input_b), .I(r4), .E(r4_b));   //: @(278,514) /sn:0 /w:[ 17 7 0 ]
  //: SWITCH g57 (carry_in) @(1350,162) /sn:0 /R:2 /w:[ 0 ] /st:0 /dn:1
  //: LED g11 (constant_load) @(1,538) /sn:0 /R:3 /w:[ 3 ] /type:3
  //: joint g5 (input_b) @(1125, 88) /w:[ 2 -1 4 1 ]
  _GGBUFIF8 #(4, 6) g14 (.Z(input_a), .I(r4), .E(r4_a));   //: @(143,531) /sn:0 /w:[ 0 9 1 ]
  //: joint g84 (enable) @(203, 256) /w:[ -1 4 10 3 ]
  //: joint g96 (r2) @(88, 152) /w:[ -1 2 1 4 ]
  assign opcode = instruction[7]; //: TAP g21 @(534,-151) /sn:0 /R:2 /w:[ 0 1 2 ] /ss:1
  //: joint g19 (clear) @(216, 246) /w:[ -1 9 10 12 ]
  //: joint g32 (input_b) @(396, 88) /w:[ 5 6 -1 8 ]
  assign decode_input_b = instruction[1:0]; //: TAP g20 @(534,-174) /sn:0 /R:2 /w:[ 0 3 4 ] /ss:0
  //: SWITCH g79 (r3_switch) @(3,252) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH g78 (r2_switch) @(-1,105) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g97 (r3) @(86, 328) /w:[ -1 2 1 4 ]
  _GGBUFIF8 #(4, 6) g93 (.Z(input_a), .I(r3), .E(r3_a));   //: @(131,365) /sn:0 /w:[ 17 9 0 ]
  //: joint g100 (input_a) @(369, 190) /w:[ -1 4 14 3 ]
  _GGBUFIF8 #(4, 6) g63 (.Z(output0), .I(mul), .E(opcode));   //: @(1156,243) /sn:0 /w:[ 5 1 5 ]
  //: joint g38 (output0) @(1273, 471) /w:[ 2 4 1 -1 ]
  //: joint g15 (r4) @(83, 494) /w:[ -1 2 1 4 ]
  //: LED g0 (r1) @(49,11) /sn:0 /R:1 /w:[ 0 ] /type:3
  //: joint g27 (r1) @(90, 29) /w:[ 6 5 -1 8 ]
  //: joint g37 (decoding) @(79, -181) /w:[ 2 -1 1 4 ]
  //: SWITCH g80 (clear) @(186,-73) /sn:0 /w:[ 5 ] /st:0 /dn:1
  //: joint g95 (r1) @(90, 11) /w:[ -1 2 1 4 ]
  _GGMUL8 #(124) g55 (.A(input_a), .B(input_b), .P(mul));   //: @(1109,163) /sn:0 /w:[ 11 0 0 ]
  //: SWITCH g13 (r4_switch) @(-1,433) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g76 (constant_load) @(-107, 66) /w:[ 14 16 -1 13 ]

endmodule
//: /netlistEnd

