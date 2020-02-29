//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "DipSwitch.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg [3:0] dip_switch;    //: /sn:0 {0}(#:102,618)(102,592)(204,592){1}
//: {2}(208,592)(271,592){3}
//: {4}(#:275,592)(327,592){5}
//: {6}(331,592)(434,592)(434,684){7}
//: {8}(329,594)(329,628){9}
//: {10}(273,590)(273,517){11}
//: {12}(273,516)(273,483){13}
//: {14}(273,482)(273,450){15}
//: {16}(273,449)(273,418){17}
//: {18}(273,417)(#:273,339){19}
//: {20}(206,594)(206,687){21}
wire D1_bit;    //: /sn:0 {0}(277,483)(601,483)(601,375){1}
wire D2_bit;    //: /sn:0 {0}(277,450)(531,450)(531,375){1}
wire D0_bit;    //: /sn:0 {0}(277,517)(675,517)(675,377){1}
wire D3_bit;    //: /sn:0 {0}(277,418)(463,418)(463,375){1}
//: enddecls

  //: LED g4 (D0_bit) @(675,370) /sn:0 /w:[ 1 ] /type:0
  assign D0_bit = dip_switch[0]; //: TAP g8 @(271,517) /sn:0 /R:2 /w:[ 0 11 12 ] /ss:1
  //: LED g3 (D1_bit) @(601,368) /sn:0 /w:[ 1 ] /type:0
  //: LED g2 (D2_bit) @(531,368) /sn:0 /w:[ 1 ] /type:0
  //: LED g1 (D3_bit) @(463,368) /sn:0 /w:[ 1 ] /type:0
  //: LED g10 (dip_switch) @(329,635) /sn:0 /R:2 /w:[ 9 ] /type:3
  assign D2_bit = dip_switch[2]; //: TAP g6 @(271,450) /sn:0 /R:2 /w:[ 0 15 16 ] /ss:1
  //: LED g9 (dip_switch) @(206,694) /sn:0 /R:2 /w:[ 21 ] /type:2
  assign D1_bit = dip_switch[1]; //: TAP g7 @(271,483) /sn:0 /R:2 /w:[ 0 13 14 ] /ss:1
  //: LED g12 (dip_switch) @(102,625) /sn:0 /R:2 /w:[ 0 ] /type:1
  //: LED g14 (dip_switch) @(434,691) /sn:0 /R:2 /w:[ 7 ] /type:4
  //: joint g11 (dip_switch) @(206, 592) /w:[ 2 -1 1 20 ]
  assign D3_bit = dip_switch[3]; //: TAP g5 @(271,418) /sn:0 /R:2 /w:[ 0 17 18 ] /ss:1
  //: joint g15 (dip_switch) @(329, 592) /w:[ 6 -1 5 8 ]
  //: DIP g0 (dip_switch) @(273,329) /sn:0 /w:[ 19 ] /st:15 /dn:1
  //: joint g13 (dip_switch) @(273, 592) /w:[ 4 10 3 -1 ]

endmodule
//: /netlistEnd

