//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(459,450)(459,398){1}
reg [1:0] w1;    //: /sn:0 {0}(446,376)(#:134,376){1}
wire w6;    //: /sn:0 {0}(695,358)(475,358){1}
wire w4;    //: /sn:0 {0}(648,382)(475,382){1}
wire w5;    //: /sn:0 {0}(672,370)(475,370){1}
wire w9;    //: /sn:0 {0}(628,394)(475,394){1}
//: enddecls

  //: LED g4 (w4) @(655,382) /sn:0 /R:3 /w:[ 0 ] /type:0
  //: LED g3 (w5) @(679,370) /sn:0 /R:3 /w:[ 0 ] /type:0
  //: LED g2 (w6) @(702,358) /sn:0 /R:3 /w:[ 0 ] /type:0
  _GGDECODER4 #(6, 6) g1 (.I(w1), .E(w0), .Z0(w9), .Z1(w4), .Z2(w5), .Z3(w6));   //: @(459,376) /sn:0 /R:1 /w:[ 0 1 1 1 1 1 ] /ss:0 /do:0
  //: SWITCH g6 (w0) @(459,464) /sn:0 /R:1 /w:[ 0 ] /st:1 /dn:1
  //: LED g5 (w9) @(635,394) /sn:0 /R:3 /w:[ 0 ] /type:0
  //: DIP g0 (w1) @(96,380) /sn:0 /R:1 /w:[ 1 ] /st:2 /dn:1

endmodule
//: /netlistEnd

