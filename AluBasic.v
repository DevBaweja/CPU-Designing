//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "AluBasic.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg [7:0] b;    //: /sn:0 {0}(#:820,272)(820,310)(708,310){1}
//: {2}(706,308)(706,295){3}
//: {4}(#:704,310)(662,310){5}
//: {6}(660,308)(660,229){7}
//: {8}(658,310)(639,310)(639,379){9}
reg carry_in;    //: /sn:0 {0}(814,393)(647,393){1}
reg [7:0] a;    //: /sn:0 {0}(#:408,275)(408,310)(509,310){1}
//: {2}(#:513,310)(559,310){3}
//: {4}(563,310)(607,310)(607,379){5}
//: {6}(561,308)(561,233){7}
//: {8}(511,308)(511,295){9}
wire carry_out;    //: /sn:0 {0}(599,393)(448,393){1}
wire [7:0] sum;    //: /sn:0 {0}(#:623,408)(623,458){1}
//: {2}(#:625,460)(695,460)(695,499){3}
//: {4}(621,460)(530,460)(530,505){5}
//: enddecls

  //: LED g4 (sum) @(695,506) /sn:0 /R:2 /w:[ 3 ] /type:3
  //: joint g3 (b) @(660, 310) /w:[ 5 6 8 -1 ]
  //: LED g26 (b) @(706,288) /sn:0 /w:[ 3 ] /type:1
  //: joint g2 (a) @(561, 310) /w:[ 4 6 3 -1 ]
  //: LED g23 (sum) @(530,512) /sn:0 /R:2 /w:[ 5 ] /type:1
  //: joint g30 (a) @(511, 310) /w:[ 2 8 1 -1 ]
  //: LED g1 (a) @(561,226) /sn:0 /w:[ 7 ] /type:3
  //: DIP g24 (a) @(408,265) /sn:0 /w:[ 0 ] /st:255 /dn:1
  //: joint g29 (b) @(706, 310) /w:[ 1 2 4 -1 ]
  //: DIP g25 (b) @(820,262) /sn:0 /w:[ 0 ] /st:255 /dn:1
  //: LED g33 (carry_out) @(441,393) /sn:0 /R:1 /w:[ 1 ] /type:0
  _GGADD8 #(68, 70, 62, 64) g28 (.A(a), .B(b), .S(sum), .CI(carry_in), .CO(carry_out));   //: @(623,395) /sn:0 /w:[ 5 9 0 1 0 ]
  //: joint g5 (sum) @(623, 460) /w:[ 2 1 4 -1 ]
  //: SWITCH g32 (carry_in) @(832,393) /sn:0 /R:2 /w:[ 0 ] /st:1 /dn:1
  //: LED g0 (b) @(660,222) /sn:0 /w:[ 7 ] /type:3
  //: LED g27 (a) @(511,288) /sn:0 /w:[ 9 ] /type:1

endmodule
//: /netlistEnd

