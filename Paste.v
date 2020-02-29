//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w34;    //: /sn:0 {0}(39,262)(39,228){1}
supply0 w30;    //: /sn:0 {0}(44,358)(116,358){1}
//: {2}(118,356)(118,189){3}
//: {4}(118,185)(118,47)(44,47){5}
//: {6}(116,187)(41,187){7}
//: {8}(118,360)(118,397){9}
reg Add0;    //: /sn:0 {0}(524,293)(524,332){1}
reg w31;    //: /sn:0 {0}(-66,354)(-32,354){1}
reg Carry_in;    //: /sn:0 {0}(495,241)(534,241){1}
reg Clear;    //: /sn:0 {0}(44,37)(129,37){1}
//: {2}(131,35)(131,15){3}
//: {4}(131,39)(131,175){5}
//: {6}(129,177)(41,177){7}
//: {8}(131,179)(131,348)(44,348){9}
reg w33;    //: /sn:0 {0}(-69,181)(-35,181){1}
reg w28;    //: /sn:0 {0}(42,123)(42,88){1}
reg w35;    //: /sn:0 {0}(39,439)(39,402){1}
reg Mul0;    //: /sn:0 {0}(352,292)(352,332){1}
reg [7:0] Constant_Load;    //: /sn:0 {0}(#:454,142)(378,142){1}
//: {2}(376,140)(#:376,115){3}
//: {4}(376,144)(376,185){5}
//: {6}(378,187)(455,187)(#:455,227){7}
//: {8}(374,187)(314,187)(314,227){9}
reg w26;    //: /sn:0 {0}(-32,42)(-64,42){1}
wire [7:0] w22;    //: /sn:0 {0}(#:344,337)(300,337){1}
//: {2}(298,335)(#:298,256){3}
//: {4}(#:296,337)(252,337)(252,309){5}
wire w29;    //: /sn:0 {0}(447,241)(413,241){1}
wire [7:0] w37;    //: /sn:0 {0}(#:-53,405)(2,405){1}
//: {2}(4,403)(4,383)(5,383)(#:5,364){3}
//: {4}(#:4,407)(4,444)(31,444){5}
wire [7:0] w18;    //: /sn:0 {0}(#:47,444)(155,444)(155,269){1}
//: {2}(155,265)(155,209){3}
//: {4}(157,207)(238,207){5}
//: {6}(242,207)(280,207){7}
//: {8}(#:284,207)(487,207)(487,227){9}
//: {10}(282,209)(282,227){11}
//: {12}(240,205)(#:240,181){13}
//: {14}(155,205)(155,128)(#:50,128){15}
//: {16}(153,267)(#:47,267){17}
wire [7:0] w24;    //: /sn:0 {0}(#:5,53)(5,86){1}
//: {2}(3,88)(-58,88){3}
//: {4}(#:5,90)(5,128)(34,128){5}
wire [7:0] w21;    //: /sn:0 {0}(#:532,337)(573,337)(573,470)(410,470){1}
//: {2}(#:408,468)(408,337)(#:360,337){3}
//: {4}(406,470)(328,470){5}
//: {6}(326,468)(326,420){7}
//: {8}(#:324,470)(-129,470)(-129,317){9}
//: {10}(-127,315)(5,315)(5,343){11}
//: {12}(-129,313)(-129,145){13}
//: {14}(-127,143)(2,143)(2,172){15}
//: {16}(#:-129,141)(-129,3)(5,3)(5,32){17}
wire [7:0] w32;    //: /sn:0 {0}(#:2,193)(2,226){1}
//: {2}(0,228)(-55,228){3}
//: {4}(2,230)(2,267)(31,267){5}
wire [7:0] w27;    //: /sn:0 {0}(#:471,256)(471,335){1}
//: {2}(473,337)(516,337){3}
//: {4}(#:469,337)(431,337)(431,309){5}
//: enddecls

  //: joint g75 (w21) @(-129, 315) /w:[ 10 12 -1 9 ]
  //: SWITCH g90 (w34) @(39,215) /sn:0 /R:3 /w:[ 1 ] /st:0 /dn:1
  //: SWITCH g91 (w35) @(39,389) /sn:0 /R:3 /w:[ 1 ] /st:1 /dn:1
  _GGBUFIF8 #(4, 6) g92 (.Z(w18), .I(w32), .E(w34));   //: @(37,267) /sn:0 /w:[ 17 5 0 ]
  //: joint g74 (w21) @(326, 470) /w:[ 5 6 8 -1 ]
  //: joint g104 (w27) @(471, 337) /w:[ 2 1 4 -1 ]
  //: SWITCH g77 (w26) @(-81,42) /sn:0 /w:[ 1 ] /st:0 /dn:1
  //: LED g86 (w24) @(-65,88) /sn:0 /R:1 /w:[ 3 ] /type:1
  //: LED g60 (Constant_Load) @(461,142) /sn:0 /R:3 /w:[ 0 ] /type:1
  //: joint g82 (Clear) @(131, 177) /w:[ -1 5 6 8 ]
  //: LED g70 (w18) @(240,174) /sn:0 /w:[ 13 ] /type:1
  _GGBUFIF8 #(4, 6) g94 (.Z(w18), .I(w24), .E(w28));   //: @(40,128) /sn:0 /w:[ 15 5 0 ]
  //: joint g103 (w22) @(298, 337) /w:[ 1 2 4 -1 ]
  //: SWITCH g65 (Mul0) @(352,279) /sn:0 /R:3 /w:[ 0 ] /st:1 /dn:1
  _GGBUFIF8 #(4, 6) g64 (.Z(w21), .I(w27), .E(Add0));   //: @(522,337) /sn:0 /w:[ 0 3 1 ]
  _GGREG8 #(10, 10, 20) g72 (.Q(w32), .D(w21), .EN(w30), .CLR(Clear), .CK(w33));   //: @(2,182) /sn:0 /w:[ 0 15 7 7 1 ]
  _GGADD8 #(68, 70, 62, 64) g56 (.A(Constant_Load), .B(w18), .S(w27), .CI(Carry_in), .CO(w29));   //: @(471,243) /sn:0 /w:[ 7 9 0 0 0 ]
  _GGREG8 #(10, 10, 20) g73 (.Q(w37), .D(w21), .EN(w30), .CLR(Clear), .CK(w31));   //: @(5,353) /sn:0 /w:[ 3 11 0 9 1 ]
  //: joint g68 (w21) @(408, 470) /w:[ 1 2 4 -1 ]
  //: LED g58 (w29) @(406,241) /sn:0 /R:1 /w:[ 1 ] /type:0
  _GGREG8 #(10, 10, 20) g71 (.Q(w24), .D(w21), .EN(w30), .CLR(Clear), .CK(w26));   //: @(5,42) /sn:0 /w:[ 0 17 5 0 0 ]
  //: LED g102 (w27) @(431,302) /sn:0 /w:[ 5 ] /type:1
  //: joint g98 (w18) @(240, 207) /w:[ 6 12 5 -1 ]
  //: DIP g59 (Constant_Load) @(376,105) /sn:0 /w:[ 3 ] /st:255 /dn:1
  //: joint g85 (w30) @(118, 187) /w:[ -1 4 6 3 ]
  //: LED g67 (w21) @(326,413) /sn:0 /w:[ 7 ] /type:1
  //: LED g87 (w32) @(-62,228) /sn:0 /R:1 /w:[ 3 ] /type:1
  //: GROUND g83 (w30) @(118,403) /sn:0 /w:[ 9 ]
  //: joint g99 (w18) @(155, 207) /w:[ 4 14 -1 3 ]
  //: joint g81 (Clear) @(131, 37) /w:[ -1 2 1 4 ]
  //: joint g69 (w18) @(282, 207) /w:[ 8 -1 7 10 ]
  //: SWITCH g66 (Add0) @(524,280) /sn:0 /R:3 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH g57 (Carry_in) @(552,241) /sn:0 /R:2 /w:[ 1 ] /st:0 /dn:1
  //: joint g84 (w30) @(118, 358) /w:[ -1 2 1 8 ]
  //: joint g96 (w32) @(2, 228) /w:[ -1 1 2 4 ]
  //: joint g61 (Constant_Load) @(376, 187) /w:[ 6 5 8 -1 ]
  //: SWITCH g79 (w31) @(-83,354) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH g78 (w33) @(-86,182) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g97 (w37) @(4, 405) /w:[ -1 2 1 4 ]
  _GGBUFIF8 #(4, 6) g93 (.Z(w18), .I(w37), .E(w35));   //: @(37,444) /sn:0 /w:[ 0 5 0 ]
  //: joint g100 (w18) @(155, 267) /w:[ -1 2 16 1 ]
  _GGBUFIF8 #(4, 6) g63 (.Z(w21), .I(w22), .E(Mul0));   //: @(350,337) /sn:0 /w:[ 3 0 1 ]
  //: LED g101 (w22) @(252,302) /sn:0 /w:[ 5 ] /type:1
  //: SWITCH g89 (w28) @(42,75) /sn:0 /R:3 /w:[ 1 ] /st:0 /dn:1
  //: joint g62 (Constant_Load) @(376, 142) /w:[ 1 2 -1 4 ]
  //: SWITCH g80 (Clear) @(131,2) /sn:0 /R:3 /w:[ 3 ] /st:1 /dn:1
  //: joint g95 (w24) @(5, 88) /w:[ -1 1 2 4 ]
  //: LED g88 (w37) @(-60,405) /sn:0 /R:1 /w:[ 0 ] /type:1
  _GGMUL8 #(124) g55 (.A(w18), .B(Constant_Load), .P(w22));   //: @(298,243) /sn:0 /w:[ 11 9 3 ]
  //: joint g76 (w21) @(-129, 143) /w:[ 14 16 -1 13 ]

endmodule
//: /netlistEnd
