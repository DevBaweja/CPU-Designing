//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "FullAdder.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg a_input;    //: /sn:0 {0}(479,355)(522,355){1}
//: {2}(526,355)(554,355){3}
//: {4}(524,357)(524,478)(558,478){5}
reg Carry_input;    //: /sn:0 {0}(478,300)(608,300)(608,361){1}
//: {2}(610,363)(670,363){3}
//: {4}(608,365)(608,409){5}
reg b_input;    //: /sn:0 {0}(480,413)(516,413){1}
//: {2}(518,411)(518,360)(554,360){3}
//: {4}(518,415)(518,483)(558,483){5}
wire a_xor_b;    //: /sn:0 {0}(575,358)(601,358){1}
//: {2}(605,358)(670,358){3}
//: {4}(603,360)(603,409){5}
wire a_and_b;    //: /sn:0 {0}(676,481)(579,481){1}
wire carry;    //: /sn:0 {0}(697,478)(748,478)(748,444){1}
wire cin_and_a_xor_b;    //: /sn:0 {0}(605,430)(605,475)(676,475){1}
wire sum;    //: /sn:0 {0}(691,361)(747,361)(747,393){1}
//: enddecls

  _GGOR2 #(6) g4 (.I0(cin_and_a_xor_b), .I1(a_and_b), .Z(carry));   //: @(687,478) /sn:0 /w:[ 1 0 0 ]
  //: LED g8 (carry) @(748,437) /sn:0 /w:[ 1 ] /type:0
  _GGAND2 #(6) g3 (.I0(a_input), .I1(b_input), .Z(a_and_b));   //: @(569,481) /sn:0 /w:[ 5 5 1 ]
  _GGAND2 #(6) g2 (.I0(Carry_input), .I1(a_xor_b), .Z(cin_and_a_xor_b));   //: @(605,420) /sn:0 /R:3 /w:[ 5 5 0 ]
  //: SWITCH g1 (b_input) @(463,413) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g10 (a_input) @(524, 355) /w:[ 2 -1 1 4 ]
  _GGXOR2 #(8) g6 (.I0(a_input), .I1(b_input), .Z(a_xor_b));   //: @(565,358) /sn:0 /w:[ 3 3 0 ]
  //: LED g7 (sum) @(747,400) /sn:0 /R:2 /w:[ 1 ] /type:0
  //: joint g9 (b_input) @(518, 413) /w:[ -1 2 1 4 ]
  //: joint g12 (a_xor_b) @(603, 358) /w:[ 2 -1 1 4 ]
  _GGXOR2 #(8) g5 (.I0(a_xor_b), .I1(Carry_input), .Z(sum));   //: @(681,361) /sn:0 /w:[ 3 3 0 ]
  //: SWITCH g11 (Carry_input) @(461,300) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH g0 (a_input) @(462,355) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g13 (Carry_input) @(608, 363) /w:[ 2 1 -1 4 ]

endmodule
//: /netlistEnd

