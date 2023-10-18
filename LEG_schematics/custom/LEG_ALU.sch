# File saved with Nlview 7.5.8 2022-09-21 7111 VDI=41 GEI=38 GUI=JA:10.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new LEGz_2 work:LEGz_2:NOFILE -nosplit
load symbol LEG_ALU work:LEG_ALU:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus C____ input.left [7:0] pinBus D_____1 input.left [7:0] pinBus D_____2 input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Add work:TC_Add:NOFILE HIERBOX pin ci input.left pin co output.right pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Add__parameterized0 work:TC_Add__parameterized0:NOFILE HIERBOX pin ci input.left pin co output.right pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_And__parameterized83 work:TC_And__parameterized83:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_And__parameterized84 work:TC_And__parameterized84:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Ashr work:TC_Ashr:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] pinBus shift input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized119 work:TC_Constant__parameterized119:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized120 work:TC_Constant__parameterized120:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mul work:TC_Mul:NOFILE HIERBOX pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out0 output.right [7:0] pinBus out1 output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Equal__parameterized22 work:TC_Equal__parameterized22:NOFILE HIERBOX pin out output.right pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mul__parameterized0 work:TC_Mul__parameterized0:NOFILE HIERBOX pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out0 output.right [7:0] pinBus out1 output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mux__parameterized3 work:TC_Mux__parameterized3:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Neg work:TC_Neg:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized135 work:TC_Not__parameterized135:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized136 work:TC_Not__parameterized136:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized137 work:TC_Not__parameterized137:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized138 work:TC_Not__parameterized138:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized132 work:TC_Not__parameterized132:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized133 work:TC_Not__parameterized133:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized134 work:TC_Not__parameterized134:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized171 work:TC_Not__parameterized171:NOFILE HIERBOX pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized172 work:TC_Not__parameterized172:NOFILE HIERBOX pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized8 work:TC_Or__parameterized8:NOFILE HIERBOX pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized11 work:TC_Or__parameterized11:NOFILE HIERBOX pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized9 work:TC_Or__parameterized9:NOFILE HIERBOX pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized10 work:TC_Or__parameterized10:NOFILE HIERBOX pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Shl work:TC_Shl:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] pinBus shift input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Shr work:TC_Shr:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] pinBus shift input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8__parameterized9 work:TC_Splitter8__parameterized9:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized111 work:TC_Switch__parameterized111:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized112 work:TC_Switch__parameterized112:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized113 work:TC_Switch__parameterized113:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized108 work:TC_Switch__parameterized108:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized114 work:TC_Switch__parameterized114:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized115 work:TC_Switch__parameterized115:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized116 work:TC_Switch__parameterized116:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized117 work:TC_Switch__parameterized117:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized118 work:TC_Switch__parameterized118:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized119 work:TC_Switch__parameterized119:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized120 work:TC_Switch__parameterized120:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized121 work:TC_Switch__parameterized121:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized109 work:TC_Switch__parameterized109:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized110 work:TC_Switch__parameterized110:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Xor work:TC_Xor:NOFILE HIERBOX pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol _4bit_Decoder__parameterized3 work:_4bit_Decoder__parameterized3:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus 0 output.right [0:0] pinBus 10 output.right [0:0] pinBus 11 output.right [0:0] pinBus 12 output.right [0:0] pinBus 13 output.right [0:0] pinBus 14 output.right [0:0] pinBus 15 output.right [0:0] pinBus 1_1 input.left [0:0] pinBus 1_2 output.right [0:0] pinBus 2_1 input.left [0:0] pinBus 2_2 output.right [0:0] pinBus 3 output.right [0:0] pinBus 4_1 input.left [0:0] pinBus 4_2 output.right [0:0] pinBus 5 output.right [0:0] pinBus 6 output.right [0:0] pinBus 7 output.right [0:0] pinBus 8_1 input.left [0:0] pinBus 8_2 output.right [0:0] pinBus 9 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_OR23 work OR pinBus I0 input [7:0] pinBus I1 input [7:0] pinBus O output [7:0] fillcolor 1
load inst LEG_ALU_82 LEG_ALU work:LEG_ALU:NOFILE -attr @cell(#000000) LEG_ALU -attr @fillcolor #fafafa -pinBusAttr C____ @name C____[7:0] -pinBusAttr D_____1 @name D_____1[7:0] -pinBusAttr D_____2 @name D_____2[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 1 -x 90 -y 58
load inst LEG_ALU_82|Add8_16 TC_Add work:TC_Add:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Add -attr @name Add8_16 -pinAttr co @attr n/c -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 10 -x 3280 -y 578
load inst LEG_ALU_82|Add8_18 TC_Add__parameterized0 work:TC_Add__parameterized0:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Add__parameterized0 -attr @name Add8_18 -pinAttr co @attr n/c -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 11 -x 3560 -y 398
load inst LEG_ALU_82|And_38 TC_And__parameterized83 work:TC_And__parameterized83:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_And__parameterized83 -attr @name And_38 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 4 -x 1340 -y 568
load inst LEG_ALU_82|And_40 TC_And__parameterized84 work:TC_And__parameterized84:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_And__parameterized84 -attr @name And_40 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 16 -x 5100 -y 498
load inst LEG_ALU_82|Ashr8_26 TC_Ashr work:TC_Ashr:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Ashr -attr @name Ashr8_26 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pinBusAttr shift @name shift[7:0] -pg 1 -lvl 12 -x 3880 -y 298
load inst LEG_ALU_82|Constant8_37 TC_Constant__parameterized119 work:TC_Constant__parameterized119:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Constant__parameterized119 -attr @name Constant8_37 -pinBusAttr out @name out[7:0] -pg 1 -lvl 1 -x 200 -y 608
load inst LEG_ALU_82|Constant8_43 TC_Constant__parameterized120 work:TC_Constant__parameterized120:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Constant__parameterized120 -attr @name Constant8_43 -pinBusAttr out @name out[7:0] -pinBusAttr out @attr V=B\"00000001\" -pg 1 -lvl 2 -x 460 -y 708
load inst LEG_ALU_82|DivMod8_30 TC_Mul work:TC_Mul:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Mul -attr @name DivMod8_30 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out0 @name out0[7:0] -pinBusAttr out1 @name out1[7:0] -pg 1 -lvl 4 -x 1340 -y 848
load inst LEG_ALU_82|Equal8_36 TC_Equal__parameterized22 work:TC_Equal__parameterized22:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Equal__parameterized22 -attr @name Equal8_36 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pg 1 -lvl 2 -x 460 -y 588
load inst LEG_ALU_82|Mul8_31 TC_Mul__parameterized0 work:TC_Mul__parameterized0:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Mul__parameterized0 -attr @name Mul8_31 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out0 @name out0[7:0] -pinBusAttr out1 @name out1[7:0] -pinBusAttr out1 @attr n/c -pg 1 -lvl 4 -x 1340 -y 678
load inst LEG_ALU_82|Mux8_42 TC_Mux__parameterized3 work:TC_Mux__parameterized3:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Mux__parameterized3 -attr @name Mux8_42 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr in1 @attr V=B\"00000001\" -pinBusAttr out @name out[7:0] -pg 1 -lvl 3 -x 860 -y 688
load inst LEG_ALU_82|Neg8_19 TC_Neg work:TC_Neg:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Neg -attr @name Neg8_19 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 10 -x 3280 -y 438
load inst LEG_ALU_82|Not8_10 TC_Not__parameterized135 work:TC_Not__parameterized135:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized135 -attr @name Not8_10 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 13 -x 4200 -y 528
load inst LEG_ALU_82|Not8_11 TC_Not__parameterized136 work:TC_Not__parameterized136:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized136 -attr @name Not8_11 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 13 -x 4200 -y 618
load inst LEG_ALU_82|Not8_13 TC_Not__parameterized137 work:TC_Not__parameterized137:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized137 -attr @name Not8_13 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 15 -x 4800 -y 528
load inst LEG_ALU_82|Not8_21 TC_Not__parameterized138 work:TC_Not__parameterized138:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized138 -attr @name Not8_21 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 8 -x 2620 -y 848
load inst LEG_ALU_82|Not8_4 TC_Not__parameterized132 work:TC_Not__parameterized132:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized132 -attr @name Not8_4 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 13 -x 4200 -y 78
load inst LEG_ALU_82|Not8_5 TC_Not__parameterized133 work:TC_Not__parameterized133:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized133 -attr @name Not8_5 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 13 -x 4200 -y 178
load inst LEG_ALU_82|Not8_9 TC_Not__parameterized134 work:TC_Not__parameterized134:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized134 -attr @name Not8_9 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 7 -x 2320 -y 408
load inst LEG_ALU_82|Not_39 TC_Not__parameterized171 work:TC_Not__parameterized171:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized171 -attr @name Not_39 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 3 -x 860 -y 588
load inst LEG_ALU_82|Not_41 TC_Not__parameterized172 work:TC_Not__parameterized172:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Not__parameterized172 -attr @name Not_41 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 15 -x 4800 -y 788
load inst LEG_ALU_82|Or8_1 TC_Or__parameterized8 work:TC_Or__parameterized8:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Or__parameterized8 -attr @name Or8_1 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 6 -x 2040 -y 298
load inst LEG_ALU_82|Or8_12 TC_Or__parameterized11 work:TC_Or__parameterized11:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Or__parameterized11 -attr @name Or8_12 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 14 -x 4520 -y 528
load inst LEG_ALU_82|Or8_3 TC_Or__parameterized9 work:TC_Or__parameterized9:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Or__parameterized9 -attr @name Or8_3 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 14 -x 4520 -y 178
load inst LEG_ALU_82|Or8_8 TC_Or__parameterized10 work:TC_Or__parameterized10:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Or__parameterized10 -attr @name Or8_8 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 6 -x 2040 -y 408
load inst LEG_ALU_82|Shl8_24 TC_Shl work:TC_Shl:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Shl -attr @name Shl8_24 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pinBusAttr shift @name shift[7:0] -pg 1 -lvl 9 -x 2920 -y 708
load inst LEG_ALU_82|Shr8_25 TC_Shr work:TC_Shr:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Shr -attr @name Shr8_25 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pinBusAttr shift @name shift[7:0] -pg 1 -lvl 13 -x 4200 -y 408
load inst LEG_ALU_82|Splitter8_0 TC_Splitter8__parameterized9 work:TC_Splitter8__parameterized9:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Splitter8__parameterized9 -attr @name Splitter8_0 -pinAttr out4 @attr n/c -pinAttr out5 @attr n/c -pinAttr out6 @attr n/c -pinAttr out7 @attr n/c -pinBusAttr in @name in[7:0] -pg 1 -lvl 2 -x 460 -y 218
load inst LEG_ALU_82|Switch8_14 TC_Switch__parameterized111 work:TC_Switch__parameterized111:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized111 -attr @name Switch8_14 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 16 -x 5100 -y 388
load inst LEG_ALU_82|Switch8_15 TC_Switch__parameterized112 work:TC_Switch__parameterized112:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized112 -attr @name Switch8_15 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 11 -x 3560 -y 558
load inst LEG_ALU_82|Switch8_17 TC_Switch__parameterized113 work:TC_Switch__parameterized113:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized113 -attr @name Switch8_17 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 12 -x 3880 -y 438
load inst LEG_ALU_82|Switch8_2 TC_Switch__parameterized108 work:TC_Switch__parameterized108:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized108 -attr @name Switch8_2 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 7 -x 2320 -y 298
load inst LEG_ALU_82|Switch8_20 TC_Switch__parameterized114 work:TC_Switch__parameterized114:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized114 -attr @name Switch8_20 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 9 -x 2920 -y 828
load inst LEG_ALU_82|Switch8_23 TC_Switch__parameterized115 work:TC_Switch__parameterized115:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized115 -attr @name Switch8_23 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 6 -x 2040 -y 588
load inst LEG_ALU_82|Switch8_27 TC_Switch__parameterized116 work:TC_Switch__parameterized116:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized116 -attr @name Switch8_27 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 13 -x 4200 -y 298
load inst LEG_ALU_82|Switch8_28 TC_Switch__parameterized117 work:TC_Switch__parameterized117:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized117 -attr @name Switch8_28 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 10 -x 3280 -y 728
load inst LEG_ALU_82|Switch8_29 TC_Switch__parameterized118 work:TC_Switch__parameterized118:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized118 -attr @name Switch8_29 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 14 -x 4520 -y 298
load inst LEG_ALU_82|Switch8_32 TC_Switch__parameterized119 work:TC_Switch__parameterized119:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized119 -attr @name Switch8_32 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 5 -x 1640 -y 548
load inst LEG_ALU_82|Switch8_33 TC_Switch__parameterized120 work:TC_Switch__parameterized120:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized120 -attr @name Switch8_33 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 5 -x 1640 -y 688
load inst LEG_ALU_82|Switch8_34 TC_Switch__parameterized121 work:TC_Switch__parameterized121:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized121 -attr @name Switch8_34 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 17 -x 5360 -y 498
load inst LEG_ALU_82|Switch8_6 TC_Switch__parameterized109 work:TC_Switch__parameterized109:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized109 -attr @name Switch8_6 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 15 -x 4800 -y 158
load inst LEG_ALU_82|Switch8_7 TC_Switch__parameterized110 work:TC_Switch__parameterized110:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Switch__parameterized110 -attr @name Switch8_7 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 8 -x 2620 -y 428
load inst LEG_ALU_82|Xor8_22 TC_Xor work:TC_Xor:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) TC_Xor -attr @name Xor8_22 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 5 -x 1640 -y 828
load inst LEG_ALU_82|_4bit_Decoder_35 _4bit_Decoder__parameterized3 work:_4bit_Decoder__parameterized3:NOFILE -hier LEG_ALU_82 -autohide -attr @cell(#000000) _4bit_Decoder__parameterized3 -attr @name _4bit_Decoder_35 -pinBusAttr 0 @name 0 -pinBusAttr 10 @name 10 -pinBusAttr 11 @name 11 -pinBusAttr 12 @name 12 -pinBusAttr 12 @attr n/c -pinBusAttr 13 @name 13 -pinBusAttr 13 @attr n/c -pinBusAttr 14 @name 14 -pinBusAttr 15 @name 15 -pinBusAttr 1_1 @name 1_1 -pinBusAttr 1_2 @name 1_2 -pinBusAttr 2_1 @name 2_1 -pinBusAttr 2_2 @name 2_2 -pinBusAttr 3 @name 3 -pinBusAttr 4_1 @name 4_1 -pinBusAttr 4_2 @name 4_2 -pinBusAttr 5 @name 5 -pinBusAttr 6 @name 6 -pinBusAttr 7 @name 7 -pinBusAttr 8_1 @name 8_1 -pinBusAttr 8_2 @name 8_2 -pinBusAttr 9 @name 9 -pg 1 -lvl 3 -x 860 -y 98
load inst LEG_ALU_82|wire_70_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_70_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 17 -x 5360 -y 388
load inst LEG_ALU_82|wire_710_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_710_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 7 -x 2320 -y 588
load inst LEG_ALU_82|wire_711_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_711_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 2040 -y 708
load inst LEG_ALU_82|wire_71_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_71_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 16 -x 5100 -y 308
load inst LEG_ALU_82|wire_72_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_72_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 15 -x 4800 -y 298
load inst LEG_ALU_82|wire_73_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_73_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 14 -x 4520 -y 398
load inst LEG_ALU_82|wire_74_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_74_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 13 -x 4200 -y 698
load inst LEG_ALU_82|wire_75_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_75_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 12 -x 3880 -y 688
load inst LEG_ALU_82|wire_76_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_76_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 11 -x 3560 -y 728
load inst LEG_ALU_82|wire_77_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_77_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 10 -x 3280 -y 848
load inst LEG_ALU_82|wire_78_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_78_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 9 -x 2920 -y 588
load inst LEG_ALU_82|wire_79_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_79_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -x 2620 -y 588
load inst LEG_ALU_82|wire_7_i RTL_OR23 work -hier LEG_ALU_82 -attr @cell(#000000) RTL_OR -attr @name wire_7_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 18 -x 5590 -y 398
load net LEG_ALU_82|<const0> -ground -attr @name <const0> -pin LEG_ALU_82|Add8_16 ci -pin LEG_ALU_82|Add8_18 ci
load net LEG_ALU_82|C____[0] -attr @rip C____[0] -attr @name C____[0] -hierPin LEG_ALU_82 C____[0] -pin LEG_ALU_82|Splitter8_0 in[0]
load net LEG_ALU_82|C____[1] -attr @rip C____[1] -attr @name C____[1] -hierPin LEG_ALU_82 C____[1] -pin LEG_ALU_82|Splitter8_0 in[1]
load net LEG_ALU_82|C____[2] -attr @rip C____[2] -attr @name C____[2] -hierPin LEG_ALU_82 C____[2] -pin LEG_ALU_82|Splitter8_0 in[2]
load net LEG_ALU_82|C____[3] -attr @rip C____[3] -attr @name C____[3] -hierPin LEG_ALU_82 C____[3] -pin LEG_ALU_82|Splitter8_0 in[3]
load net LEG_ALU_82|C____[4] -attr @rip C____[4] -attr @name C____[4] -hierPin LEG_ALU_82 C____[4] -pin LEG_ALU_82|Splitter8_0 in[4]
load net LEG_ALU_82|C____[5] -attr @rip C____[5] -attr @name C____[5] -hierPin LEG_ALU_82 C____[5] -pin LEG_ALU_82|Splitter8_0 in[5]
load net LEG_ALU_82|C____[6] -attr @rip C____[6] -attr @name C____[6] -hierPin LEG_ALU_82 C____[6] -pin LEG_ALU_82|Splitter8_0 in[6]
load net LEG_ALU_82|C____[7] -attr @rip C____[7] -attr @name C____[7] -hierPin LEG_ALU_82 C____[7] -pin LEG_ALU_82|Splitter8_0 in[7]
load net LEG_ALU_82|D_____1[0] -attr @rip D_____1[0] -attr @name D_____1[0] -hierPin LEG_ALU_82 D_____1[0] -pin LEG_ALU_82|Add8_16 in0[0] -pin LEG_ALU_82|Add8_18 in0[0] -pin LEG_ALU_82|Ashr8_26 in[0] -pin LEG_ALU_82|DivMod8_30 in0[0] -pin LEG_ALU_82|Mul8_31 in0[0] -pin LEG_ALU_82|Not8_10 in[0] -pin LEG_ALU_82|Not8_21 in[0] -pin LEG_ALU_82|Not8_4 in[0] -pin LEG_ALU_82|Or8_1 in0[0] -pin LEG_ALU_82|Or8_8 in0[0] -pin LEG_ALU_82|Shl8_24 in[0] -pin LEG_ALU_82|Shr8_25 in[0] -pin LEG_ALU_82|Xor8_22 in0[0]
load net LEG_ALU_82|D_____1[1] -attr @rip D_____1[1] -attr @name D_____1[1] -hierPin LEG_ALU_82 D_____1[1] -pin LEG_ALU_82|Add8_16 in0[1] -pin LEG_ALU_82|Add8_18 in0[1] -pin LEG_ALU_82|Ashr8_26 in[1] -pin LEG_ALU_82|DivMod8_30 in0[1] -pin LEG_ALU_82|Mul8_31 in0[1] -pin LEG_ALU_82|Not8_10 in[1] -pin LEG_ALU_82|Not8_21 in[1] -pin LEG_ALU_82|Not8_4 in[1] -pin LEG_ALU_82|Or8_1 in0[1] -pin LEG_ALU_82|Or8_8 in0[1] -pin LEG_ALU_82|Shl8_24 in[1] -pin LEG_ALU_82|Shr8_25 in[1] -pin LEG_ALU_82|Xor8_22 in0[1]
load net LEG_ALU_82|D_____1[2] -attr @rip D_____1[2] -attr @name D_____1[2] -hierPin LEG_ALU_82 D_____1[2] -pin LEG_ALU_82|Add8_16 in0[2] -pin LEG_ALU_82|Add8_18 in0[2] -pin LEG_ALU_82|Ashr8_26 in[2] -pin LEG_ALU_82|DivMod8_30 in0[2] -pin LEG_ALU_82|Mul8_31 in0[2] -pin LEG_ALU_82|Not8_10 in[2] -pin LEG_ALU_82|Not8_21 in[2] -pin LEG_ALU_82|Not8_4 in[2] -pin LEG_ALU_82|Or8_1 in0[2] -pin LEG_ALU_82|Or8_8 in0[2] -pin LEG_ALU_82|Shl8_24 in[2] -pin LEG_ALU_82|Shr8_25 in[2] -pin LEG_ALU_82|Xor8_22 in0[2]
load net LEG_ALU_82|D_____1[3] -attr @rip D_____1[3] -attr @name D_____1[3] -hierPin LEG_ALU_82 D_____1[3] -pin LEG_ALU_82|Add8_16 in0[3] -pin LEG_ALU_82|Add8_18 in0[3] -pin LEG_ALU_82|Ashr8_26 in[3] -pin LEG_ALU_82|DivMod8_30 in0[3] -pin LEG_ALU_82|Mul8_31 in0[3] -pin LEG_ALU_82|Not8_10 in[3] -pin LEG_ALU_82|Not8_21 in[3] -pin LEG_ALU_82|Not8_4 in[3] -pin LEG_ALU_82|Or8_1 in0[3] -pin LEG_ALU_82|Or8_8 in0[3] -pin LEG_ALU_82|Shl8_24 in[3] -pin LEG_ALU_82|Shr8_25 in[3] -pin LEG_ALU_82|Xor8_22 in0[3]
load net LEG_ALU_82|D_____1[4] -attr @rip D_____1[4] -attr @name D_____1[4] -hierPin LEG_ALU_82 D_____1[4] -pin LEG_ALU_82|Add8_16 in0[4] -pin LEG_ALU_82|Add8_18 in0[4] -pin LEG_ALU_82|Ashr8_26 in[4] -pin LEG_ALU_82|DivMod8_30 in0[4] -pin LEG_ALU_82|Mul8_31 in0[4] -pin LEG_ALU_82|Not8_10 in[4] -pin LEG_ALU_82|Not8_21 in[4] -pin LEG_ALU_82|Not8_4 in[4] -pin LEG_ALU_82|Or8_1 in0[4] -pin LEG_ALU_82|Or8_8 in0[4] -pin LEG_ALU_82|Shl8_24 in[4] -pin LEG_ALU_82|Shr8_25 in[4] -pin LEG_ALU_82|Xor8_22 in0[4]
load net LEG_ALU_82|D_____1[5] -attr @rip D_____1[5] -attr @name D_____1[5] -hierPin LEG_ALU_82 D_____1[5] -pin LEG_ALU_82|Add8_16 in0[5] -pin LEG_ALU_82|Add8_18 in0[5] -pin LEG_ALU_82|Ashr8_26 in[5] -pin LEG_ALU_82|DivMod8_30 in0[5] -pin LEG_ALU_82|Mul8_31 in0[5] -pin LEG_ALU_82|Not8_10 in[5] -pin LEG_ALU_82|Not8_21 in[5] -pin LEG_ALU_82|Not8_4 in[5] -pin LEG_ALU_82|Or8_1 in0[5] -pin LEG_ALU_82|Or8_8 in0[5] -pin LEG_ALU_82|Shl8_24 in[5] -pin LEG_ALU_82|Shr8_25 in[5] -pin LEG_ALU_82|Xor8_22 in0[5]
load net LEG_ALU_82|D_____1[6] -attr @rip D_____1[6] -attr @name D_____1[6] -hierPin LEG_ALU_82 D_____1[6] -pin LEG_ALU_82|Add8_16 in0[6] -pin LEG_ALU_82|Add8_18 in0[6] -pin LEG_ALU_82|Ashr8_26 in[6] -pin LEG_ALU_82|DivMod8_30 in0[6] -pin LEG_ALU_82|Mul8_31 in0[6] -pin LEG_ALU_82|Not8_10 in[6] -pin LEG_ALU_82|Not8_21 in[6] -pin LEG_ALU_82|Not8_4 in[6] -pin LEG_ALU_82|Or8_1 in0[6] -pin LEG_ALU_82|Or8_8 in0[6] -pin LEG_ALU_82|Shl8_24 in[6] -pin LEG_ALU_82|Shr8_25 in[6] -pin LEG_ALU_82|Xor8_22 in0[6]
load net LEG_ALU_82|D_____1[7] -attr @rip D_____1[7] -attr @name D_____1[7] -hierPin LEG_ALU_82 D_____1[7] -pin LEG_ALU_82|Add8_16 in0[7] -pin LEG_ALU_82|Add8_18 in0[7] -pin LEG_ALU_82|Ashr8_26 in[7] -pin LEG_ALU_82|DivMod8_30 in0[7] -pin LEG_ALU_82|Mul8_31 in0[7] -pin LEG_ALU_82|Not8_10 in[7] -pin LEG_ALU_82|Not8_21 in[7] -pin LEG_ALU_82|Not8_4 in[7] -pin LEG_ALU_82|Or8_1 in0[7] -pin LEG_ALU_82|Or8_8 in0[7] -pin LEG_ALU_82|Shl8_24 in[7] -pin LEG_ALU_82|Shr8_25 in[7] -pin LEG_ALU_82|Xor8_22 in0[7]
load net LEG_ALU_82|D_____2[0] -attr @rip D_____2[0] -attr @name D_____2[0] -hierPin LEG_ALU_82 D_____2[0] -pin LEG_ALU_82|Add8_16 in1[0] -pin LEG_ALU_82|Ashr8_26 shift[0] -pin LEG_ALU_82|Equal8_36 in0[0] -pin LEG_ALU_82|Mul8_31 in1[0] -pin LEG_ALU_82|Mux8_42 in0[0] -pin LEG_ALU_82|Neg8_19 in[0] -pin LEG_ALU_82|Not8_11 in[0] -pin LEG_ALU_82|Not8_5 in[0] -pin LEG_ALU_82|Or8_1 in1[0] -pin LEG_ALU_82|Or8_8 in1[0] -pin LEG_ALU_82|Shl8_24 shift[0] -pin LEG_ALU_82|Shr8_25 shift[0] -pin LEG_ALU_82|Xor8_22 in1[0]
load net LEG_ALU_82|D_____2[1] -attr @rip D_____2[1] -attr @name D_____2[1] -hierPin LEG_ALU_82 D_____2[1] -pin LEG_ALU_82|Add8_16 in1[1] -pin LEG_ALU_82|Ashr8_26 shift[1] -pin LEG_ALU_82|Equal8_36 in0[1] -pin LEG_ALU_82|Mul8_31 in1[1] -pin LEG_ALU_82|Mux8_42 in0[1] -pin LEG_ALU_82|Neg8_19 in[1] -pin LEG_ALU_82|Not8_11 in[1] -pin LEG_ALU_82|Not8_5 in[1] -pin LEG_ALU_82|Or8_1 in1[1] -pin LEG_ALU_82|Or8_8 in1[1] -pin LEG_ALU_82|Shl8_24 shift[1] -pin LEG_ALU_82|Shr8_25 shift[1] -pin LEG_ALU_82|Xor8_22 in1[1]
load net LEG_ALU_82|D_____2[2] -attr @rip D_____2[2] -attr @name D_____2[2] -hierPin LEG_ALU_82 D_____2[2] -pin LEG_ALU_82|Add8_16 in1[2] -pin LEG_ALU_82|Ashr8_26 shift[2] -pin LEG_ALU_82|Equal8_36 in0[2] -pin LEG_ALU_82|Mul8_31 in1[2] -pin LEG_ALU_82|Mux8_42 in0[2] -pin LEG_ALU_82|Neg8_19 in[2] -pin LEG_ALU_82|Not8_11 in[2] -pin LEG_ALU_82|Not8_5 in[2] -pin LEG_ALU_82|Or8_1 in1[2] -pin LEG_ALU_82|Or8_8 in1[2] -pin LEG_ALU_82|Shl8_24 shift[2] -pin LEG_ALU_82|Shr8_25 shift[2] -pin LEG_ALU_82|Xor8_22 in1[2]
load net LEG_ALU_82|D_____2[3] -attr @rip D_____2[3] -attr @name D_____2[3] -hierPin LEG_ALU_82 D_____2[3] -pin LEG_ALU_82|Add8_16 in1[3] -pin LEG_ALU_82|Ashr8_26 shift[3] -pin LEG_ALU_82|Equal8_36 in0[3] -pin LEG_ALU_82|Mul8_31 in1[3] -pin LEG_ALU_82|Mux8_42 in0[3] -pin LEG_ALU_82|Neg8_19 in[3] -pin LEG_ALU_82|Not8_11 in[3] -pin LEG_ALU_82|Not8_5 in[3] -pin LEG_ALU_82|Or8_1 in1[3] -pin LEG_ALU_82|Or8_8 in1[3] -pin LEG_ALU_82|Shl8_24 shift[3] -pin LEG_ALU_82|Shr8_25 shift[3] -pin LEG_ALU_82|Xor8_22 in1[3]
load net LEG_ALU_82|D_____2[4] -attr @rip D_____2[4] -attr @name D_____2[4] -hierPin LEG_ALU_82 D_____2[4] -pin LEG_ALU_82|Add8_16 in1[4] -pin LEG_ALU_82|Ashr8_26 shift[4] -pin LEG_ALU_82|Equal8_36 in0[4] -pin LEG_ALU_82|Mul8_31 in1[4] -pin LEG_ALU_82|Mux8_42 in0[4] -pin LEG_ALU_82|Neg8_19 in[4] -pin LEG_ALU_82|Not8_11 in[4] -pin LEG_ALU_82|Not8_5 in[4] -pin LEG_ALU_82|Or8_1 in1[4] -pin LEG_ALU_82|Or8_8 in1[4] -pin LEG_ALU_82|Shl8_24 shift[4] -pin LEG_ALU_82|Shr8_25 shift[4] -pin LEG_ALU_82|Xor8_22 in1[4]
load net LEG_ALU_82|D_____2[5] -attr @rip D_____2[5] -attr @name D_____2[5] -hierPin LEG_ALU_82 D_____2[5] -pin LEG_ALU_82|Add8_16 in1[5] -pin LEG_ALU_82|Ashr8_26 shift[5] -pin LEG_ALU_82|Equal8_36 in0[5] -pin LEG_ALU_82|Mul8_31 in1[5] -pin LEG_ALU_82|Mux8_42 in0[5] -pin LEG_ALU_82|Neg8_19 in[5] -pin LEG_ALU_82|Not8_11 in[5] -pin LEG_ALU_82|Not8_5 in[5] -pin LEG_ALU_82|Or8_1 in1[5] -pin LEG_ALU_82|Or8_8 in1[5] -pin LEG_ALU_82|Shl8_24 shift[5] -pin LEG_ALU_82|Shr8_25 shift[5] -pin LEG_ALU_82|Xor8_22 in1[5]
load net LEG_ALU_82|D_____2[6] -attr @rip D_____2[6] -attr @name D_____2[6] -hierPin LEG_ALU_82 D_____2[6] -pin LEG_ALU_82|Add8_16 in1[6] -pin LEG_ALU_82|Ashr8_26 shift[6] -pin LEG_ALU_82|Equal8_36 in0[6] -pin LEG_ALU_82|Mul8_31 in1[6] -pin LEG_ALU_82|Mux8_42 in0[6] -pin LEG_ALU_82|Neg8_19 in[6] -pin LEG_ALU_82|Not8_11 in[6] -pin LEG_ALU_82|Not8_5 in[6] -pin LEG_ALU_82|Or8_1 in1[6] -pin LEG_ALU_82|Or8_8 in1[6] -pin LEG_ALU_82|Shl8_24 shift[6] -pin LEG_ALU_82|Shr8_25 shift[6] -pin LEG_ALU_82|Xor8_22 in1[6]
load net LEG_ALU_82|D_____2[7] -attr @rip D_____2[7] -attr @name D_____2[7] -hierPin LEG_ALU_82 D_____2[7] -pin LEG_ALU_82|Add8_16 in1[7] -pin LEG_ALU_82|Ashr8_26 shift[7] -pin LEG_ALU_82|Equal8_36 in0[7] -pin LEG_ALU_82|Mul8_31 in1[7] -pin LEG_ALU_82|Mux8_42 in0[7] -pin LEG_ALU_82|Neg8_19 in[7] -pin LEG_ALU_82|Not8_11 in[7] -pin LEG_ALU_82|Not8_5 in[7] -pin LEG_ALU_82|Or8_1 in1[7] -pin LEG_ALU_82|Or8_8 in1[7] -pin LEG_ALU_82|Shl8_24 shift[7] -pin LEG_ALU_82|Shr8_25 shift[7] -pin LEG_ALU_82|Xor8_22 in1[7]
load net LEG_ALU_82|Output[0] -attr @rip O[0] -attr @name Output[0] -hierPin LEG_ALU_82 Output[0] -pin LEG_ALU_82|wire_7_i O[0]
load net LEG_ALU_82|Output[1] -attr @rip O[1] -attr @name Output[1] -hierPin LEG_ALU_82 Output[1] -pin LEG_ALU_82|wire_7_i O[1]
load net LEG_ALU_82|Output[2] -attr @rip O[2] -attr @name Output[2] -hierPin LEG_ALU_82 Output[2] -pin LEG_ALU_82|wire_7_i O[2]
load net LEG_ALU_82|Output[3] -attr @rip O[3] -attr @name Output[3] -hierPin LEG_ALU_82 Output[3] -pin LEG_ALU_82|wire_7_i O[3]
load net LEG_ALU_82|Output[4] -attr @rip O[4] -attr @name Output[4] -hierPin LEG_ALU_82 Output[4] -pin LEG_ALU_82|wire_7_i O[4]
load net LEG_ALU_82|Output[5] -attr @rip O[5] -attr @name Output[5] -hierPin LEG_ALU_82 Output[5] -pin LEG_ALU_82|wire_7_i O[5]
load net LEG_ALU_82|Output[6] -attr @rip O[6] -attr @name Output[6] -hierPin LEG_ALU_82 Output[6] -pin LEG_ALU_82|wire_7_i O[6]
load net LEG_ALU_82|Output[7] -attr @rip O[7] -attr @name Output[7] -hierPin LEG_ALU_82 Output[7] -pin LEG_ALU_82|wire_7_i O[7]
load net LEG_ALU_82|clk -attr @name clk -hierPin LEG_ALU_82 clk -pin LEG_ALU_82|_4bit_Decoder_35 clk
netloc LEG_ALU_82|clk 1 0 3 NJ 448 NJ 448 680
load net LEG_ALU_82|rst -attr @name rst -hierPin LEG_ALU_82 rst -pin LEG_ALU_82|_4bit_Decoder_35 rst
netloc LEG_ALU_82|rst 1 0 3 NJ 468 NJ 468 700
load net LEG_ALU_82|wire_0[0] -attr @rip out[0] -attr @name wire_0[0] -pin LEG_ALU_82|Or8_1 out[0] -pin LEG_ALU_82|Switch8_2 in[0]
load net LEG_ALU_82|wire_0[1] -attr @rip out[1] -attr @name wire_0[1] -pin LEG_ALU_82|Or8_1 out[1] -pin LEG_ALU_82|Switch8_2 in[1]
load net LEG_ALU_82|wire_0[2] -attr @rip out[2] -attr @name wire_0[2] -pin LEG_ALU_82|Or8_1 out[2] -pin LEG_ALU_82|Switch8_2 in[2]
load net LEG_ALU_82|wire_0[3] -attr @rip out[3] -attr @name wire_0[3] -pin LEG_ALU_82|Or8_1 out[3] -pin LEG_ALU_82|Switch8_2 in[3]
load net LEG_ALU_82|wire_0[4] -attr @rip out[4] -attr @name wire_0[4] -pin LEG_ALU_82|Or8_1 out[4] -pin LEG_ALU_82|Switch8_2 in[4]
load net LEG_ALU_82|wire_0[5] -attr @rip out[5] -attr @name wire_0[5] -pin LEG_ALU_82|Or8_1 out[5] -pin LEG_ALU_82|Switch8_2 in[5]
load net LEG_ALU_82|wire_0[6] -attr @rip out[6] -attr @name wire_0[6] -pin LEG_ALU_82|Or8_1 out[6] -pin LEG_ALU_82|Switch8_2 in[6]
load net LEG_ALU_82|wire_0[7] -attr @rip out[7] -attr @name wire_0[7] -pin LEG_ALU_82|Or8_1 out[7] -pin LEG_ALU_82|Switch8_2 in[7]
load net LEG_ALU_82|wire_1 -attr @rip 8_2[0] -attr @name wire_1 -pin LEG_ALU_82|Switch8_27 en -pin LEG_ALU_82|_4bit_Decoder_35 8_2[0]
netloc LEG_ALU_82|wire_1 1 3 10 1220J 208 NJ 208 1880J 188 NJ 188 NJ 188 NJ 188 NJ 188 NJ 188 NJ 188 4080
load net LEG_ALU_82|wire_10[0] -attr @rip out[0] -attr @name wire_10[0] -pin LEG_ALU_82|Constant8_43 out[0] -pin LEG_ALU_82|Mux8_42 in1[0]
load net LEG_ALU_82|wire_10[1] -attr @rip out[1] -attr @name wire_10[1] -pin LEG_ALU_82|Constant8_43 out[1] -pin LEG_ALU_82|Mux8_42 in1[1]
load net LEG_ALU_82|wire_10[2] -attr @rip out[2] -attr @name wire_10[2] -pin LEG_ALU_82|Constant8_43 out[2] -pin LEG_ALU_82|Mux8_42 in1[2]
load net LEG_ALU_82|wire_10[3] -attr @rip out[3] -attr @name wire_10[3] -pin LEG_ALU_82|Constant8_43 out[3] -pin LEG_ALU_82|Mux8_42 in1[3]
load net LEG_ALU_82|wire_10[4] -attr @rip out[4] -attr @name wire_10[4] -pin LEG_ALU_82|Constant8_43 out[4] -pin LEG_ALU_82|Mux8_42 in1[4]
load net LEG_ALU_82|wire_10[5] -attr @rip out[5] -attr @name wire_10[5] -pin LEG_ALU_82|Constant8_43 out[5] -pin LEG_ALU_82|Mux8_42 in1[5]
load net LEG_ALU_82|wire_10[6] -attr @rip out[6] -attr @name wire_10[6] -pin LEG_ALU_82|Constant8_43 out[6] -pin LEG_ALU_82|Mux8_42 in1[6]
load net LEG_ALU_82|wire_10[7] -attr @rip out[7] -attr @name wire_10[7] -pin LEG_ALU_82|Constant8_43 out[7] -pin LEG_ALU_82|Mux8_42 in1[7]
load net LEG_ALU_82|wire_11 -attr @rip 10[0] -attr @name wire_11 -pin LEG_ALU_82|And_38 in0[0] -pin LEG_ALU_82|_4bit_Decoder_35 10[0]
netloc LEG_ALU_82|wire_11 1 3 1 1080 308n
load net LEG_ALU_82|wire_12 -attr @rip 2_2[0] -attr @name wire_12 -pin LEG_ALU_82|Switch8_14 en -pin LEG_ALU_82|_4bit_Decoder_35 2_2[0]
netloc LEG_ALU_82|wire_12 1 3 13 1080J 268 NJ 268 1940J 248 NJ 248 NJ 248 NJ 248 NJ 248 NJ 248 NJ 248 NJ 248 NJ 248 4680J 348 4960
load net LEG_ALU_82|wire_13[0] -attr @rip out[0] -attr @name wire_13[0] -pin LEG_ALU_82|Add8_18 in1[0] -pin LEG_ALU_82|Neg8_19 out[0]
load net LEG_ALU_82|wire_13[1] -attr @rip out[1] -attr @name wire_13[1] -pin LEG_ALU_82|Add8_18 in1[1] -pin LEG_ALU_82|Neg8_19 out[1]
load net LEG_ALU_82|wire_13[2] -attr @rip out[2] -attr @name wire_13[2] -pin LEG_ALU_82|Add8_18 in1[2] -pin LEG_ALU_82|Neg8_19 out[2]
load net LEG_ALU_82|wire_13[3] -attr @rip out[3] -attr @name wire_13[3] -pin LEG_ALU_82|Add8_18 in1[3] -pin LEG_ALU_82|Neg8_19 out[3]
load net LEG_ALU_82|wire_13[4] -attr @rip out[4] -attr @name wire_13[4] -pin LEG_ALU_82|Add8_18 in1[4] -pin LEG_ALU_82|Neg8_19 out[4]
load net LEG_ALU_82|wire_13[5] -attr @rip out[5] -attr @name wire_13[5] -pin LEG_ALU_82|Add8_18 in1[5] -pin LEG_ALU_82|Neg8_19 out[5]
load net LEG_ALU_82|wire_13[6] -attr @rip out[6] -attr @name wire_13[6] -pin LEG_ALU_82|Add8_18 in1[6] -pin LEG_ALU_82|Neg8_19 out[6]
load net LEG_ALU_82|wire_13[7] -attr @rip out[7] -attr @name wire_13[7] -pin LEG_ALU_82|Add8_18 in1[7] -pin LEG_ALU_82|Neg8_19 out[7]
load net LEG_ALU_82|wire_14 -attr @rip 1_2[0] -attr @name wire_14 -pin LEG_ALU_82|Switch8_17 en -pin LEG_ALU_82|_4bit_Decoder_35 1_2[0]
netloc LEG_ALU_82|wire_14 1 3 9 NJ 128 NJ 128 NJ 128 NJ 128 NJ 128 NJ 128 NJ 128 NJ 128 3740
load net LEG_ALU_82|wire_15[0] -attr @rip out[0] -attr @name wire_15[0] -pin LEG_ALU_82|Not8_11 out[0] -pin LEG_ALU_82|Or8_12 in1[0]
load net LEG_ALU_82|wire_15[1] -attr @rip out[1] -attr @name wire_15[1] -pin LEG_ALU_82|Not8_11 out[1] -pin LEG_ALU_82|Or8_12 in1[1]
load net LEG_ALU_82|wire_15[2] -attr @rip out[2] -attr @name wire_15[2] -pin LEG_ALU_82|Not8_11 out[2] -pin LEG_ALU_82|Or8_12 in1[2]
load net LEG_ALU_82|wire_15[3] -attr @rip out[3] -attr @name wire_15[3] -pin LEG_ALU_82|Not8_11 out[3] -pin LEG_ALU_82|Or8_12 in1[3]
load net LEG_ALU_82|wire_15[4] -attr @rip out[4] -attr @name wire_15[4] -pin LEG_ALU_82|Not8_11 out[4] -pin LEG_ALU_82|Or8_12 in1[4]
load net LEG_ALU_82|wire_15[5] -attr @rip out[5] -attr @name wire_15[5] -pin LEG_ALU_82|Not8_11 out[5] -pin LEG_ALU_82|Or8_12 in1[5]
load net LEG_ALU_82|wire_15[6] -attr @rip out[6] -attr @name wire_15[6] -pin LEG_ALU_82|Not8_11 out[6] -pin LEG_ALU_82|Or8_12 in1[6]
load net LEG_ALU_82|wire_15[7] -attr @rip out[7] -attr @name wire_15[7] -pin LEG_ALU_82|Not8_11 out[7] -pin LEG_ALU_82|Or8_12 in1[7]
load net LEG_ALU_82|wire_16[0] -attr @rip out[0] -attr @name wire_16[0] -pin LEG_ALU_82|Not8_21 out[0] -pin LEG_ALU_82|Switch8_20 in[0]
load net LEG_ALU_82|wire_16[1] -attr @rip out[1] -attr @name wire_16[1] -pin LEG_ALU_82|Not8_21 out[1] -pin LEG_ALU_82|Switch8_20 in[1]
load net LEG_ALU_82|wire_16[2] -attr @rip out[2] -attr @name wire_16[2] -pin LEG_ALU_82|Not8_21 out[2] -pin LEG_ALU_82|Switch8_20 in[2]
load net LEG_ALU_82|wire_16[3] -attr @rip out[3] -attr @name wire_16[3] -pin LEG_ALU_82|Not8_21 out[3] -pin LEG_ALU_82|Switch8_20 in[3]
load net LEG_ALU_82|wire_16[4] -attr @rip out[4] -attr @name wire_16[4] -pin LEG_ALU_82|Not8_21 out[4] -pin LEG_ALU_82|Switch8_20 in[4]
load net LEG_ALU_82|wire_16[5] -attr @rip out[5] -attr @name wire_16[5] -pin LEG_ALU_82|Not8_21 out[5] -pin LEG_ALU_82|Switch8_20 in[5]
load net LEG_ALU_82|wire_16[6] -attr @rip out[6] -attr @name wire_16[6] -pin LEG_ALU_82|Not8_21 out[6] -pin LEG_ALU_82|Switch8_20 in[6]
load net LEG_ALU_82|wire_16[7] -attr @rip out[7] -attr @name wire_16[7] -pin LEG_ALU_82|Not8_21 out[7] -pin LEG_ALU_82|Switch8_20 in[7]
load net LEG_ALU_82|wire_17 -attr @rip 3[0] -attr @name wire_17 -pin LEG_ALU_82|Switch8_2 en -pin LEG_ALU_82|_4bit_Decoder_35 3[0]
netloc LEG_ALU_82|wire_17 1 3 4 1160J 148 NJ 148 NJ 148 2220
load net LEG_ALU_82|wire_19[0] -attr @rip out[0] -attr @name wire_19[0] -pin LEG_ALU_82|Add8_18 out[0] -pin LEG_ALU_82|Switch8_17 in[0]
load net LEG_ALU_82|wire_19[1] -attr @rip out[1] -attr @name wire_19[1] -pin LEG_ALU_82|Add8_18 out[1] -pin LEG_ALU_82|Switch8_17 in[1]
load net LEG_ALU_82|wire_19[2] -attr @rip out[2] -attr @name wire_19[2] -pin LEG_ALU_82|Add8_18 out[2] -pin LEG_ALU_82|Switch8_17 in[2]
load net LEG_ALU_82|wire_19[3] -attr @rip out[3] -attr @name wire_19[3] -pin LEG_ALU_82|Add8_18 out[3] -pin LEG_ALU_82|Switch8_17 in[3]
load net LEG_ALU_82|wire_19[4] -attr @rip out[4] -attr @name wire_19[4] -pin LEG_ALU_82|Add8_18 out[4] -pin LEG_ALU_82|Switch8_17 in[4]
load net LEG_ALU_82|wire_19[5] -attr @rip out[5] -attr @name wire_19[5] -pin LEG_ALU_82|Add8_18 out[5] -pin LEG_ALU_82|Switch8_17 in[5]
load net LEG_ALU_82|wire_19[6] -attr @rip out[6] -attr @name wire_19[6] -pin LEG_ALU_82|Add8_18 out[6] -pin LEG_ALU_82|Switch8_17 in[6]
load net LEG_ALU_82|wire_19[7] -attr @rip out[7] -attr @name wire_19[7] -pin LEG_ALU_82|Add8_18 out[7] -pin LEG_ALU_82|Switch8_17 in[7]
load net LEG_ALU_82|wire_2 -attr @rip 9[0] -attr @name wire_2 -pin LEG_ALU_82|Switch8_32 en -pin LEG_ALU_82|_4bit_Decoder_35 9[0]
netloc LEG_ALU_82|wire_2 1 3 2 1120 518 1480J
load net LEG_ALU_82|wire_20 -attr @rip 5[0] -attr @name wire_20 -pin LEG_ALU_82|Switch8_23 en -pin LEG_ALU_82|_4bit_Decoder_35 5[0]
netloc LEG_ALU_82|wire_20 1 3 3 1180J 168 NJ 168 1840
load net LEG_ALU_82|wire_21[0] -attr @rip out[0] -attr @name wire_21[0] -pin LEG_ALU_82|Shr8_25 out[0] -pin LEG_ALU_82|Switch8_29 in[0]
load net LEG_ALU_82|wire_21[1] -attr @rip out[1] -attr @name wire_21[1] -pin LEG_ALU_82|Shr8_25 out[1] -pin LEG_ALU_82|Switch8_29 in[1]
load net LEG_ALU_82|wire_21[2] -attr @rip out[2] -attr @name wire_21[2] -pin LEG_ALU_82|Shr8_25 out[2] -pin LEG_ALU_82|Switch8_29 in[2]
load net LEG_ALU_82|wire_21[3] -attr @rip out[3] -attr @name wire_21[3] -pin LEG_ALU_82|Shr8_25 out[3] -pin LEG_ALU_82|Switch8_29 in[3]
load net LEG_ALU_82|wire_21[4] -attr @rip out[4] -attr @name wire_21[4] -pin LEG_ALU_82|Shr8_25 out[4] -pin LEG_ALU_82|Switch8_29 in[4]
load net LEG_ALU_82|wire_21[5] -attr @rip out[5] -attr @name wire_21[5] -pin LEG_ALU_82|Shr8_25 out[5] -pin LEG_ALU_82|Switch8_29 in[5]
load net LEG_ALU_82|wire_21[6] -attr @rip out[6] -attr @name wire_21[6] -pin LEG_ALU_82|Shr8_25 out[6] -pin LEG_ALU_82|Switch8_29 in[6]
load net LEG_ALU_82|wire_21[7] -attr @rip out[7] -attr @name wire_21[7] -pin LEG_ALU_82|Shr8_25 out[7] -pin LEG_ALU_82|Switch8_29 in[7]
load net LEG_ALU_82|wire_22 -attr @rip 0 -attr @name wire_22 -pin LEG_ALU_82|Splitter8_0 out3 -pin LEG_ALU_82|_4bit_Decoder_35 8_1[0]
netloc LEG_ALU_82|wire_22 1 2 1 N 288
load net LEG_ALU_82|wire_23[0] -attr @rip out1[0] -attr @name wire_23[0] -pin LEG_ALU_82|DivMod8_30 out1[0] -pin LEG_ALU_82|Switch8_34 in[0]
load net LEG_ALU_82|wire_23[1] -attr @rip out1[1] -attr @name wire_23[1] -pin LEG_ALU_82|DivMod8_30 out1[1] -pin LEG_ALU_82|Switch8_34 in[1]
load net LEG_ALU_82|wire_23[2] -attr @rip out1[2] -attr @name wire_23[2] -pin LEG_ALU_82|DivMod8_30 out1[2] -pin LEG_ALU_82|Switch8_34 in[2]
load net LEG_ALU_82|wire_23[3] -attr @rip out1[3] -attr @name wire_23[3] -pin LEG_ALU_82|DivMod8_30 out1[3] -pin LEG_ALU_82|Switch8_34 in[3]
load net LEG_ALU_82|wire_23[4] -attr @rip out1[4] -attr @name wire_23[4] -pin LEG_ALU_82|DivMod8_30 out1[4] -pin LEG_ALU_82|Switch8_34 in[4]
load net LEG_ALU_82|wire_23[5] -attr @rip out1[5] -attr @name wire_23[5] -pin LEG_ALU_82|DivMod8_30 out1[5] -pin LEG_ALU_82|Switch8_34 in[5]
load net LEG_ALU_82|wire_23[6] -attr @rip out1[6] -attr @name wire_23[6] -pin LEG_ALU_82|DivMod8_30 out1[6] -pin LEG_ALU_82|Switch8_34 in[6]
load net LEG_ALU_82|wire_23[7] -attr @rip out1[7] -attr @name wire_23[7] -pin LEG_ALU_82|DivMod8_30 out1[7] -pin LEG_ALU_82|Switch8_34 in[7]
load net LEG_ALU_82|wire_24 -attr @rip 0 -attr @name wire_24 -pin LEG_ALU_82|Equal8_36 out -pin LEG_ALU_82|Mux8_42 sel -pin LEG_ALU_82|Not_39 in[0] -pin LEG_ALU_82|Not_41 in[0]
netloc LEG_ALU_82|wire_24 1 2 13 700 778 NJ 778 NJ 778 NJ 778 NJ 778 NJ 778 NJ 778 3080J 798 NJ 798 NJ 798 NJ 798 NJ 798 NJ
load net LEG_ALU_82|wire_25[0] -attr @rip out[0] -attr @name wire_25[0] -pin LEG_ALU_82|Not8_13 out[0] -pin LEG_ALU_82|Switch8_14 in[0]
load net LEG_ALU_82|wire_25[1] -attr @rip out[1] -attr @name wire_25[1] -pin LEG_ALU_82|Not8_13 out[1] -pin LEG_ALU_82|Switch8_14 in[1]
load net LEG_ALU_82|wire_25[2] -attr @rip out[2] -attr @name wire_25[2] -pin LEG_ALU_82|Not8_13 out[2] -pin LEG_ALU_82|Switch8_14 in[2]
load net LEG_ALU_82|wire_25[3] -attr @rip out[3] -attr @name wire_25[3] -pin LEG_ALU_82|Not8_13 out[3] -pin LEG_ALU_82|Switch8_14 in[3]
load net LEG_ALU_82|wire_25[4] -attr @rip out[4] -attr @name wire_25[4] -pin LEG_ALU_82|Not8_13 out[4] -pin LEG_ALU_82|Switch8_14 in[4]
load net LEG_ALU_82|wire_25[5] -attr @rip out[5] -attr @name wire_25[5] -pin LEG_ALU_82|Not8_13 out[5] -pin LEG_ALU_82|Switch8_14 in[5]
load net LEG_ALU_82|wire_25[6] -attr @rip out[6] -attr @name wire_25[6] -pin LEG_ALU_82|Not8_13 out[6] -pin LEG_ALU_82|Switch8_14 in[6]
load net LEG_ALU_82|wire_25[7] -attr @rip out[7] -attr @name wire_25[7] -pin LEG_ALU_82|Not8_13 out[7] -pin LEG_ALU_82|Switch8_14 in[7]
load net LEG_ALU_82|wire_26[0] -attr @rip out[0] -attr @name wire_26[0] -pin LEG_ALU_82|Add8_16 out[0] -pin LEG_ALU_82|Switch8_15 in[0]
load net LEG_ALU_82|wire_26[1] -attr @rip out[1] -attr @name wire_26[1] -pin LEG_ALU_82|Add8_16 out[1] -pin LEG_ALU_82|Switch8_15 in[1]
load net LEG_ALU_82|wire_26[2] -attr @rip out[2] -attr @name wire_26[2] -pin LEG_ALU_82|Add8_16 out[2] -pin LEG_ALU_82|Switch8_15 in[2]
load net LEG_ALU_82|wire_26[3] -attr @rip out[3] -attr @name wire_26[3] -pin LEG_ALU_82|Add8_16 out[3] -pin LEG_ALU_82|Switch8_15 in[3]
load net LEG_ALU_82|wire_26[4] -attr @rip out[4] -attr @name wire_26[4] -pin LEG_ALU_82|Add8_16 out[4] -pin LEG_ALU_82|Switch8_15 in[4]
load net LEG_ALU_82|wire_26[5] -attr @rip out[5] -attr @name wire_26[5] -pin LEG_ALU_82|Add8_16 out[5] -pin LEG_ALU_82|Switch8_15 in[5]
load net LEG_ALU_82|wire_26[6] -attr @rip out[6] -attr @name wire_26[6] -pin LEG_ALU_82|Add8_16 out[6] -pin LEG_ALU_82|Switch8_15 in[6]
load net LEG_ALU_82|wire_26[7] -attr @rip out[7] -attr @name wire_26[7] -pin LEG_ALU_82|Add8_16 out[7] -pin LEG_ALU_82|Switch8_15 in[7]
load net LEG_ALU_82|wire_27[0] -attr @rip out[0] -attr @name wire_27[0] -pin LEG_ALU_82|Not8_4 out[0] -pin LEG_ALU_82|Or8_3 in0[0]
load net LEG_ALU_82|wire_27[1] -attr @rip out[1] -attr @name wire_27[1] -pin LEG_ALU_82|Not8_4 out[1] -pin LEG_ALU_82|Or8_3 in0[1]
load net LEG_ALU_82|wire_27[2] -attr @rip out[2] -attr @name wire_27[2] -pin LEG_ALU_82|Not8_4 out[2] -pin LEG_ALU_82|Or8_3 in0[2]
load net LEG_ALU_82|wire_27[3] -attr @rip out[3] -attr @name wire_27[3] -pin LEG_ALU_82|Not8_4 out[3] -pin LEG_ALU_82|Or8_3 in0[3]
load net LEG_ALU_82|wire_27[4] -attr @rip out[4] -attr @name wire_27[4] -pin LEG_ALU_82|Not8_4 out[4] -pin LEG_ALU_82|Or8_3 in0[4]
load net LEG_ALU_82|wire_27[5] -attr @rip out[5] -attr @name wire_27[5] -pin LEG_ALU_82|Not8_4 out[5] -pin LEG_ALU_82|Or8_3 in0[5]
load net LEG_ALU_82|wire_27[6] -attr @rip out[6] -attr @name wire_27[6] -pin LEG_ALU_82|Not8_4 out[6] -pin LEG_ALU_82|Or8_3 in0[6]
load net LEG_ALU_82|wire_27[7] -attr @rip out[7] -attr @name wire_27[7] -pin LEG_ALU_82|Not8_4 out[7] -pin LEG_ALU_82|Or8_3 in0[7]
load net LEG_ALU_82|wire_28[0] -attr @rip out[0] -attr @name wire_28[0] -pin LEG_ALU_82|Shl8_24 out[0] -pin LEG_ALU_82|Switch8_28 in[0]
load net LEG_ALU_82|wire_28[1] -attr @rip out[1] -attr @name wire_28[1] -pin LEG_ALU_82|Shl8_24 out[1] -pin LEG_ALU_82|Switch8_28 in[1]
load net LEG_ALU_82|wire_28[2] -attr @rip out[2] -attr @name wire_28[2] -pin LEG_ALU_82|Shl8_24 out[2] -pin LEG_ALU_82|Switch8_28 in[2]
load net LEG_ALU_82|wire_28[3] -attr @rip out[3] -attr @name wire_28[3] -pin LEG_ALU_82|Shl8_24 out[3] -pin LEG_ALU_82|Switch8_28 in[3]
load net LEG_ALU_82|wire_28[4] -attr @rip out[4] -attr @name wire_28[4] -pin LEG_ALU_82|Shl8_24 out[4] -pin LEG_ALU_82|Switch8_28 in[4]
load net LEG_ALU_82|wire_28[5] -attr @rip out[5] -attr @name wire_28[5] -pin LEG_ALU_82|Shl8_24 out[5] -pin LEG_ALU_82|Switch8_28 in[5]
load net LEG_ALU_82|wire_28[6] -attr @rip out[6] -attr @name wire_28[6] -pin LEG_ALU_82|Shl8_24 out[6] -pin LEG_ALU_82|Switch8_28 in[6]
load net LEG_ALU_82|wire_28[7] -attr @rip out[7] -attr @name wire_28[7] -pin LEG_ALU_82|Shl8_24 out[7] -pin LEG_ALU_82|Switch8_28 in[7]
load net LEG_ALU_82|wire_29 -attr @rip 6[0] -attr @name wire_29 -pin LEG_ALU_82|Switch8_28 en -pin LEG_ALU_82|_4bit_Decoder_35 6[0]
netloc LEG_ALU_82|wire_29 1 3 7 1200J 188 NJ 188 1860J 168 NJ 168 NJ 168 NJ 168 3160
load net LEG_ALU_82|wire_30 -attr @rip 15[0] -attr @name wire_30 -pin LEG_ALU_82|Switch8_6 en -pin LEG_ALU_82|_4bit_Decoder_35 15[0]
netloc LEG_ALU_82|wire_30 1 3 12 1240J 228 NJ 228 1900J 208 NJ 208 NJ 208 NJ 208 NJ 208 NJ 208 NJ 208 4040J 128 NJ 128 4680
load net LEG_ALU_82|wire_31 -attr @rip out[0] -attr @name wire_31 -pin LEG_ALU_82|And_40 in1[0] -pin LEG_ALU_82|Not_41 out[0]
netloc LEG_ALU_82|wire_31 1 15 1 5000 528n
load net LEG_ALU_82|wire_32 -attr @rip 14[0] -attr @name wire_32 -pin LEG_ALU_82|Switch8_7 en -pin LEG_ALU_82|_4bit_Decoder_35 14[0]
netloc LEG_ALU_82|wire_32 1 3 5 1140J 438 NJ 438 1900J 478 NJ 478 2480
load net LEG_ALU_82|wire_33[0] -attr @rip out[0] -attr @name wire_33[0] -pin LEG_ALU_82|Or8_3 out[0] -pin LEG_ALU_82|Switch8_6 in[0]
load net LEG_ALU_82|wire_33[1] -attr @rip out[1] -attr @name wire_33[1] -pin LEG_ALU_82|Or8_3 out[1] -pin LEG_ALU_82|Switch8_6 in[1]
load net LEG_ALU_82|wire_33[2] -attr @rip out[2] -attr @name wire_33[2] -pin LEG_ALU_82|Or8_3 out[2] -pin LEG_ALU_82|Switch8_6 in[2]
load net LEG_ALU_82|wire_33[3] -attr @rip out[3] -attr @name wire_33[3] -pin LEG_ALU_82|Or8_3 out[3] -pin LEG_ALU_82|Switch8_6 in[3]
load net LEG_ALU_82|wire_33[4] -attr @rip out[4] -attr @name wire_33[4] -pin LEG_ALU_82|Or8_3 out[4] -pin LEG_ALU_82|Switch8_6 in[4]
load net LEG_ALU_82|wire_33[5] -attr @rip out[5] -attr @name wire_33[5] -pin LEG_ALU_82|Or8_3 out[5] -pin LEG_ALU_82|Switch8_6 in[5]
load net LEG_ALU_82|wire_33[6] -attr @rip out[6] -attr @name wire_33[6] -pin LEG_ALU_82|Or8_3 out[6] -pin LEG_ALU_82|Switch8_6 in[6]
load net LEG_ALU_82|wire_33[7] -attr @rip out[7] -attr @name wire_33[7] -pin LEG_ALU_82|Or8_3 out[7] -pin LEG_ALU_82|Switch8_6 in[7]
load net LEG_ALU_82|wire_34[0] -attr @rip out0[0] -attr @name wire_34[0] -pin LEG_ALU_82|Mul8_31 out0[0] -pin LEG_ALU_82|Switch8_32 in[0]
load net LEG_ALU_82|wire_34[1] -attr @rip out0[1] -attr @name wire_34[1] -pin LEG_ALU_82|Mul8_31 out0[1] -pin LEG_ALU_82|Switch8_32 in[1]
load net LEG_ALU_82|wire_34[2] -attr @rip out0[2] -attr @name wire_34[2] -pin LEG_ALU_82|Mul8_31 out0[2] -pin LEG_ALU_82|Switch8_32 in[2]
load net LEG_ALU_82|wire_34[3] -attr @rip out0[3] -attr @name wire_34[3] -pin LEG_ALU_82|Mul8_31 out0[3] -pin LEG_ALU_82|Switch8_32 in[3]
load net LEG_ALU_82|wire_34[4] -attr @rip out0[4] -attr @name wire_34[4] -pin LEG_ALU_82|Mul8_31 out0[4] -pin LEG_ALU_82|Switch8_32 in[4]
load net LEG_ALU_82|wire_34[5] -attr @rip out0[5] -attr @name wire_34[5] -pin LEG_ALU_82|Mul8_31 out0[5] -pin LEG_ALU_82|Switch8_32 in[5]
load net LEG_ALU_82|wire_34[6] -attr @rip out0[6] -attr @name wire_34[6] -pin LEG_ALU_82|Mul8_31 out0[6] -pin LEG_ALU_82|Switch8_32 in[6]
load net LEG_ALU_82|wire_34[7] -attr @rip out0[7] -attr @name wire_34[7] -pin LEG_ALU_82|Mul8_31 out0[7] -pin LEG_ALU_82|Switch8_32 in[7]
load net LEG_ALU_82|wire_35[0] -attr @rip out[0] -attr @name wire_35[0] -pin LEG_ALU_82|Constant8_37 out[0] -pin LEG_ALU_82|Equal8_36 in1[0]
load net LEG_ALU_82|wire_35[1] -attr @rip out[1] -attr @name wire_35[1] -pin LEG_ALU_82|Constant8_37 out[1] -pin LEG_ALU_82|Equal8_36 in1[1]
load net LEG_ALU_82|wire_35[2] -attr @rip out[2] -attr @name wire_35[2] -pin LEG_ALU_82|Constant8_37 out[2] -pin LEG_ALU_82|Equal8_36 in1[2]
load net LEG_ALU_82|wire_35[3] -attr @rip out[3] -attr @name wire_35[3] -pin LEG_ALU_82|Constant8_37 out[3] -pin LEG_ALU_82|Equal8_36 in1[3]
load net LEG_ALU_82|wire_35[4] -attr @rip out[4] -attr @name wire_35[4] -pin LEG_ALU_82|Constant8_37 out[4] -pin LEG_ALU_82|Equal8_36 in1[4]
load net LEG_ALU_82|wire_35[5] -attr @rip out[5] -attr @name wire_35[5] -pin LEG_ALU_82|Constant8_37 out[5] -pin LEG_ALU_82|Equal8_36 in1[5]
load net LEG_ALU_82|wire_35[6] -attr @rip out[6] -attr @name wire_35[6] -pin LEG_ALU_82|Constant8_37 out[6] -pin LEG_ALU_82|Equal8_36 in1[6]
load net LEG_ALU_82|wire_35[7] -attr @rip out[7] -attr @name wire_35[7] -pin LEG_ALU_82|Constant8_37 out[7] -pin LEG_ALU_82|Equal8_36 in1[7]
load net LEG_ALU_82|wire_36 -attr @rip 0[0] -attr @name wire_36 -pin LEG_ALU_82|Switch8_15 en -pin LEG_ALU_82|_4bit_Decoder_35 0[0]
netloc LEG_ALU_82|wire_36 1 3 8 1260 498 NJ 498 1800J 538 NJ 538 NJ 538 NJ 538 3140J 528 3440J
load net LEG_ALU_82|wire_37[0] -attr @rip out[0] -attr @name wire_37[0] -pin LEG_ALU_82|DivMod8_30 in1[0] -pin LEG_ALU_82|Mux8_42 out[0]
load net LEG_ALU_82|wire_37[1] -attr @rip out[1] -attr @name wire_37[1] -pin LEG_ALU_82|DivMod8_30 in1[1] -pin LEG_ALU_82|Mux8_42 out[1]
load net LEG_ALU_82|wire_37[2] -attr @rip out[2] -attr @name wire_37[2] -pin LEG_ALU_82|DivMod8_30 in1[2] -pin LEG_ALU_82|Mux8_42 out[2]
load net LEG_ALU_82|wire_37[3] -attr @rip out[3] -attr @name wire_37[3] -pin LEG_ALU_82|DivMod8_30 in1[3] -pin LEG_ALU_82|Mux8_42 out[3]
load net LEG_ALU_82|wire_37[4] -attr @rip out[4] -attr @name wire_37[4] -pin LEG_ALU_82|DivMod8_30 in1[4] -pin LEG_ALU_82|Mux8_42 out[4]
load net LEG_ALU_82|wire_37[5] -attr @rip out[5] -attr @name wire_37[5] -pin LEG_ALU_82|DivMod8_30 in1[5] -pin LEG_ALU_82|Mux8_42 out[5]
load net LEG_ALU_82|wire_37[6] -attr @rip out[6] -attr @name wire_37[6] -pin LEG_ALU_82|DivMod8_30 in1[6] -pin LEG_ALU_82|Mux8_42 out[6]
load net LEG_ALU_82|wire_37[7] -attr @rip out[7] -attr @name wire_37[7] -pin LEG_ALU_82|DivMod8_30 in1[7] -pin LEG_ALU_82|Mux8_42 out[7]
load net LEG_ALU_82|wire_38[0] -attr @rip out[0] -attr @name wire_38[0] -pin LEG_ALU_82|Not8_10 out[0] -pin LEG_ALU_82|Or8_12 in0[0]
load net LEG_ALU_82|wire_38[1] -attr @rip out[1] -attr @name wire_38[1] -pin LEG_ALU_82|Not8_10 out[1] -pin LEG_ALU_82|Or8_12 in0[1]
load net LEG_ALU_82|wire_38[2] -attr @rip out[2] -attr @name wire_38[2] -pin LEG_ALU_82|Not8_10 out[2] -pin LEG_ALU_82|Or8_12 in0[2]
load net LEG_ALU_82|wire_38[3] -attr @rip out[3] -attr @name wire_38[3] -pin LEG_ALU_82|Not8_10 out[3] -pin LEG_ALU_82|Or8_12 in0[3]
load net LEG_ALU_82|wire_38[4] -attr @rip out[4] -attr @name wire_38[4] -pin LEG_ALU_82|Not8_10 out[4] -pin LEG_ALU_82|Or8_12 in0[4]
load net LEG_ALU_82|wire_38[5] -attr @rip out[5] -attr @name wire_38[5] -pin LEG_ALU_82|Not8_10 out[5] -pin LEG_ALU_82|Or8_12 in0[5]
load net LEG_ALU_82|wire_38[6] -attr @rip out[6] -attr @name wire_38[6] -pin LEG_ALU_82|Not8_10 out[6] -pin LEG_ALU_82|Or8_12 in0[6]
load net LEG_ALU_82|wire_38[7] -attr @rip out[7] -attr @name wire_38[7] -pin LEG_ALU_82|Not8_10 out[7] -pin LEG_ALU_82|Or8_12 in0[7]
load net LEG_ALU_82|wire_39[0] -attr @rip out[0] -attr @name wire_39[0] -pin LEG_ALU_82|Not8_9 out[0] -pin LEG_ALU_82|Switch8_7 in[0]
load net LEG_ALU_82|wire_39[1] -attr @rip out[1] -attr @name wire_39[1] -pin LEG_ALU_82|Not8_9 out[1] -pin LEG_ALU_82|Switch8_7 in[1]
load net LEG_ALU_82|wire_39[2] -attr @rip out[2] -attr @name wire_39[2] -pin LEG_ALU_82|Not8_9 out[2] -pin LEG_ALU_82|Switch8_7 in[2]
load net LEG_ALU_82|wire_39[3] -attr @rip out[3] -attr @name wire_39[3] -pin LEG_ALU_82|Not8_9 out[3] -pin LEG_ALU_82|Switch8_7 in[3]
load net LEG_ALU_82|wire_39[4] -attr @rip out[4] -attr @name wire_39[4] -pin LEG_ALU_82|Not8_9 out[4] -pin LEG_ALU_82|Switch8_7 in[4]
load net LEG_ALU_82|wire_39[5] -attr @rip out[5] -attr @name wire_39[5] -pin LEG_ALU_82|Not8_9 out[5] -pin LEG_ALU_82|Switch8_7 in[5]
load net LEG_ALU_82|wire_39[6] -attr @rip out[6] -attr @name wire_39[6] -pin LEG_ALU_82|Not8_9 out[6] -pin LEG_ALU_82|Switch8_7 in[6]
load net LEG_ALU_82|wire_39[7] -attr @rip out[7] -attr @name wire_39[7] -pin LEG_ALU_82|Not8_9 out[7] -pin LEG_ALU_82|Switch8_7 in[7]
load net LEG_ALU_82|wire_40[0] -attr @rip out[0] -attr @name wire_40[0] -pin LEG_ALU_82|Not8_13 in[0] -pin LEG_ALU_82|Or8_12 out[0]
load net LEG_ALU_82|wire_40[1] -attr @rip out[1] -attr @name wire_40[1] -pin LEG_ALU_82|Not8_13 in[1] -pin LEG_ALU_82|Or8_12 out[1]
load net LEG_ALU_82|wire_40[2] -attr @rip out[2] -attr @name wire_40[2] -pin LEG_ALU_82|Not8_13 in[2] -pin LEG_ALU_82|Or8_12 out[2]
load net LEG_ALU_82|wire_40[3] -attr @rip out[3] -attr @name wire_40[3] -pin LEG_ALU_82|Not8_13 in[3] -pin LEG_ALU_82|Or8_12 out[3]
load net LEG_ALU_82|wire_40[4] -attr @rip out[4] -attr @name wire_40[4] -pin LEG_ALU_82|Not8_13 in[4] -pin LEG_ALU_82|Or8_12 out[4]
load net LEG_ALU_82|wire_40[5] -attr @rip out[5] -attr @name wire_40[5] -pin LEG_ALU_82|Not8_13 in[5] -pin LEG_ALU_82|Or8_12 out[5]
load net LEG_ALU_82|wire_40[6] -attr @rip out[6] -attr @name wire_40[6] -pin LEG_ALU_82|Not8_13 in[6] -pin LEG_ALU_82|Or8_12 out[6]
load net LEG_ALU_82|wire_40[7] -attr @rip out[7] -attr @name wire_40[7] -pin LEG_ALU_82|Not8_13 in[7] -pin LEG_ALU_82|Or8_12 out[7]
load net LEG_ALU_82|wire_41 -attr @rip 0 -attr @name wire_41 -pin LEG_ALU_82|Splitter8_0 out2 -pin LEG_ALU_82|_4bit_Decoder_35 4_1[0]
netloc LEG_ALU_82|wire_41 1 2 1 N 268
load net LEG_ALU_82|wire_42 -attr @rip 4_2[0] -attr @name wire_42 -pin LEG_ALU_82|Switch8_20 en -pin LEG_ALU_82|_4bit_Decoder_35 4_2[0]
netloc LEG_ALU_82|wire_42 1 3 6 1160J 458 NJ 458 1860J 498 NJ 498 NJ 498 2780
load net LEG_ALU_82|wire_43[0] -attr @rip out[0] -attr @name wire_43[0] -pin LEG_ALU_82|Not8_5 out[0] -pin LEG_ALU_82|Or8_3 in1[0]
load net LEG_ALU_82|wire_43[1] -attr @rip out[1] -attr @name wire_43[1] -pin LEG_ALU_82|Not8_5 out[1] -pin LEG_ALU_82|Or8_3 in1[1]
load net LEG_ALU_82|wire_43[2] -attr @rip out[2] -attr @name wire_43[2] -pin LEG_ALU_82|Not8_5 out[2] -pin LEG_ALU_82|Or8_3 in1[2]
load net LEG_ALU_82|wire_43[3] -attr @rip out[3] -attr @name wire_43[3] -pin LEG_ALU_82|Not8_5 out[3] -pin LEG_ALU_82|Or8_3 in1[3]
load net LEG_ALU_82|wire_43[4] -attr @rip out[4] -attr @name wire_43[4] -pin LEG_ALU_82|Not8_5 out[4] -pin LEG_ALU_82|Or8_3 in1[4]
load net LEG_ALU_82|wire_43[5] -attr @rip out[5] -attr @name wire_43[5] -pin LEG_ALU_82|Not8_5 out[5] -pin LEG_ALU_82|Or8_3 in1[5]
load net LEG_ALU_82|wire_43[6] -attr @rip out[6] -attr @name wire_43[6] -pin LEG_ALU_82|Not8_5 out[6] -pin LEG_ALU_82|Or8_3 in1[6]
load net LEG_ALU_82|wire_43[7] -attr @rip out[7] -attr @name wire_43[7] -pin LEG_ALU_82|Not8_5 out[7] -pin LEG_ALU_82|Or8_3 in1[7]
load net LEG_ALU_82|wire_44 -attr @rip 0 -attr @name wire_44 -pin LEG_ALU_82|Splitter8_0 out0 -pin LEG_ALU_82|_4bit_Decoder_35 1_1[0]
netloc LEG_ALU_82|wire_44 1 2 1 N 228
load net LEG_ALU_82|wire_45 -attr @rip 11[0] -attr @name wire_45 -pin LEG_ALU_82|And_40 in0[0] -pin LEG_ALU_82|_4bit_Decoder_35 11[0]
netloc LEG_ALU_82|wire_45 1 3 13 1100J 478 NJ 478 1820J 518 NJ 518 NJ 518 NJ 518 3100J 508 NJ 508 NJ 508 4080J 478 NJ 478 NJ 478 4960
load net LEG_ALU_82|wire_46 -attr @rip out[0] -attr @name wire_46 -pin LEG_ALU_82|And_38 in1[0] -pin LEG_ALU_82|Not_39 out[0]
netloc LEG_ALU_82|wire_46 1 3 1 N 598
load net LEG_ALU_82|wire_47 -attr @rip out[0] -attr @name wire_47 -pin LEG_ALU_82|And_40 out[0] -pin LEG_ALU_82|Switch8_34 en
netloc LEG_ALU_82|wire_47 1 16 1 N 508
load net LEG_ALU_82|wire_48[0] -attr @rip out[0] -attr @name wire_48[0] -pin LEG_ALU_82|Switch8_23 in[0] -pin LEG_ALU_82|Xor8_22 out[0]
load net LEG_ALU_82|wire_48[1] -attr @rip out[1] -attr @name wire_48[1] -pin LEG_ALU_82|Switch8_23 in[1] -pin LEG_ALU_82|Xor8_22 out[1]
load net LEG_ALU_82|wire_48[2] -attr @rip out[2] -attr @name wire_48[2] -pin LEG_ALU_82|Switch8_23 in[2] -pin LEG_ALU_82|Xor8_22 out[2]
load net LEG_ALU_82|wire_48[3] -attr @rip out[3] -attr @name wire_48[3] -pin LEG_ALU_82|Switch8_23 in[3] -pin LEG_ALU_82|Xor8_22 out[3]
load net LEG_ALU_82|wire_48[4] -attr @rip out[4] -attr @name wire_48[4] -pin LEG_ALU_82|Switch8_23 in[4] -pin LEG_ALU_82|Xor8_22 out[4]
load net LEG_ALU_82|wire_48[5] -attr @rip out[5] -attr @name wire_48[5] -pin LEG_ALU_82|Switch8_23 in[5] -pin LEG_ALU_82|Xor8_22 out[5]
load net LEG_ALU_82|wire_48[6] -attr @rip out[6] -attr @name wire_48[6] -pin LEG_ALU_82|Switch8_23 in[6] -pin LEG_ALU_82|Xor8_22 out[6]
load net LEG_ALU_82|wire_48[7] -attr @rip out[7] -attr @name wire_48[7] -pin LEG_ALU_82|Switch8_23 in[7] -pin LEG_ALU_82|Xor8_22 out[7]
load net LEG_ALU_82|wire_49 -attr @rip 7[0] -attr @name wire_49 -pin LEG_ALU_82|Switch8_29 en -pin LEG_ALU_82|_4bit_Decoder_35 7[0]
netloc LEG_ALU_82|wire_49 1 3 11 NJ 248 NJ 248 1920J 228 NJ 228 NJ 228 NJ 228 NJ 228 NJ 228 NJ 228 NJ 228 4400
load net LEG_ALU_82|wire_50[0] -attr @rip out[0] -attr @name wire_50[0] -pin LEG_ALU_82|Not8_9 in[0] -pin LEG_ALU_82|Or8_8 out[0]
load net LEG_ALU_82|wire_50[1] -attr @rip out[1] -attr @name wire_50[1] -pin LEG_ALU_82|Not8_9 in[1] -pin LEG_ALU_82|Or8_8 out[1]
load net LEG_ALU_82|wire_50[2] -attr @rip out[2] -attr @name wire_50[2] -pin LEG_ALU_82|Not8_9 in[2] -pin LEG_ALU_82|Or8_8 out[2]
load net LEG_ALU_82|wire_50[3] -attr @rip out[3] -attr @name wire_50[3] -pin LEG_ALU_82|Not8_9 in[3] -pin LEG_ALU_82|Or8_8 out[3]
load net LEG_ALU_82|wire_50[4] -attr @rip out[4] -attr @name wire_50[4] -pin LEG_ALU_82|Not8_9 in[4] -pin LEG_ALU_82|Or8_8 out[4]
load net LEG_ALU_82|wire_50[5] -attr @rip out[5] -attr @name wire_50[5] -pin LEG_ALU_82|Not8_9 in[5] -pin LEG_ALU_82|Or8_8 out[5]
load net LEG_ALU_82|wire_50[6] -attr @rip out[6] -attr @name wire_50[6] -pin LEG_ALU_82|Not8_9 in[6] -pin LEG_ALU_82|Or8_8 out[6]
load net LEG_ALU_82|wire_50[7] -attr @rip out[7] -attr @name wire_50[7] -pin LEG_ALU_82|Not8_9 in[7] -pin LEG_ALU_82|Or8_8 out[7]
load net LEG_ALU_82|wire_5[0] -attr @rip out[0] -attr @name wire_5[0] -pin LEG_ALU_82|Ashr8_26 out[0] -pin LEG_ALU_82|Switch8_27 in[0]
load net LEG_ALU_82|wire_5[1] -attr @rip out[1] -attr @name wire_5[1] -pin LEG_ALU_82|Ashr8_26 out[1] -pin LEG_ALU_82|Switch8_27 in[1]
load net LEG_ALU_82|wire_5[2] -attr @rip out[2] -attr @name wire_5[2] -pin LEG_ALU_82|Ashr8_26 out[2] -pin LEG_ALU_82|Switch8_27 in[2]
load net LEG_ALU_82|wire_5[3] -attr @rip out[3] -attr @name wire_5[3] -pin LEG_ALU_82|Ashr8_26 out[3] -pin LEG_ALU_82|Switch8_27 in[3]
load net LEG_ALU_82|wire_5[4] -attr @rip out[4] -attr @name wire_5[4] -pin LEG_ALU_82|Ashr8_26 out[4] -pin LEG_ALU_82|Switch8_27 in[4]
load net LEG_ALU_82|wire_5[5] -attr @rip out[5] -attr @name wire_5[5] -pin LEG_ALU_82|Ashr8_26 out[5] -pin LEG_ALU_82|Switch8_27 in[5]
load net LEG_ALU_82|wire_5[6] -attr @rip out[6] -attr @name wire_5[6] -pin LEG_ALU_82|Ashr8_26 out[6] -pin LEG_ALU_82|Switch8_27 in[6]
load net LEG_ALU_82|wire_5[7] -attr @rip out[7] -attr @name wire_5[7] -pin LEG_ALU_82|Ashr8_26 out[7] -pin LEG_ALU_82|Switch8_27 in[7]
load net LEG_ALU_82|wire_6 -attr @rip out[0] -attr @name wire_6 -pin LEG_ALU_82|And_38 out[0] -pin LEG_ALU_82|Switch8_33 en
netloc LEG_ALU_82|wire_6 1 4 1 1480 578n
load net LEG_ALU_82|wire_70_i_n_0 -attr @rip O[7] -attr @name wire_70_i_n_0 -pin LEG_ALU_82|wire_70_i O[7] -pin LEG_ALU_82|wire_7_i I0[7]
load net LEG_ALU_82|wire_70_i_n_1 -attr @rip O[6] -attr @name wire_70_i_n_1 -pin LEG_ALU_82|wire_70_i O[6] -pin LEG_ALU_82|wire_7_i I0[6]
load net LEG_ALU_82|wire_70_i_n_2 -attr @rip O[5] -attr @name wire_70_i_n_2 -pin LEG_ALU_82|wire_70_i O[5] -pin LEG_ALU_82|wire_7_i I0[5]
load net LEG_ALU_82|wire_70_i_n_3 -attr @rip O[4] -attr @name wire_70_i_n_3 -pin LEG_ALU_82|wire_70_i O[4] -pin LEG_ALU_82|wire_7_i I0[4]
load net LEG_ALU_82|wire_70_i_n_4 -attr @rip O[3] -attr @name wire_70_i_n_4 -pin LEG_ALU_82|wire_70_i O[3] -pin LEG_ALU_82|wire_7_i I0[3]
load net LEG_ALU_82|wire_70_i_n_5 -attr @rip O[2] -attr @name wire_70_i_n_5 -pin LEG_ALU_82|wire_70_i O[2] -pin LEG_ALU_82|wire_7_i I0[2]
load net LEG_ALU_82|wire_70_i_n_6 -attr @rip O[1] -attr @name wire_70_i_n_6 -pin LEG_ALU_82|wire_70_i O[1] -pin LEG_ALU_82|wire_7_i I0[1]
load net LEG_ALU_82|wire_70_i_n_7 -attr @rip O[0] -attr @name wire_70_i_n_7 -pin LEG_ALU_82|wire_70_i O[0] -pin LEG_ALU_82|wire_7_i I0[0]
load net LEG_ALU_82|wire_710_i_n_0 -attr @rip O[7] -attr @name wire_710_i_n_0 -pin LEG_ALU_82|wire_710_i O[7] -pin LEG_ALU_82|wire_79_i I0[7]
load net LEG_ALU_82|wire_710_i_n_1 -attr @rip O[6] -attr @name wire_710_i_n_1 -pin LEG_ALU_82|wire_710_i O[6] -pin LEG_ALU_82|wire_79_i I0[6]
load net LEG_ALU_82|wire_710_i_n_2 -attr @rip O[5] -attr @name wire_710_i_n_2 -pin LEG_ALU_82|wire_710_i O[5] -pin LEG_ALU_82|wire_79_i I0[5]
load net LEG_ALU_82|wire_710_i_n_3 -attr @rip O[4] -attr @name wire_710_i_n_3 -pin LEG_ALU_82|wire_710_i O[4] -pin LEG_ALU_82|wire_79_i I0[4]
load net LEG_ALU_82|wire_710_i_n_4 -attr @rip O[3] -attr @name wire_710_i_n_4 -pin LEG_ALU_82|wire_710_i O[3] -pin LEG_ALU_82|wire_79_i I0[3]
load net LEG_ALU_82|wire_710_i_n_5 -attr @rip O[2] -attr @name wire_710_i_n_5 -pin LEG_ALU_82|wire_710_i O[2] -pin LEG_ALU_82|wire_79_i I0[2]
load net LEG_ALU_82|wire_710_i_n_6 -attr @rip O[1] -attr @name wire_710_i_n_6 -pin LEG_ALU_82|wire_710_i O[1] -pin LEG_ALU_82|wire_79_i I0[1]
load net LEG_ALU_82|wire_710_i_n_7 -attr @rip O[0] -attr @name wire_710_i_n_7 -pin LEG_ALU_82|wire_710_i O[0] -pin LEG_ALU_82|wire_79_i I0[0]
load net LEG_ALU_82|wire_711_i_n_0 -attr @rip O[7] -attr @name wire_711_i_n_0 -pin LEG_ALU_82|wire_710_i I0[7] -pin LEG_ALU_82|wire_711_i O[7]
load net LEG_ALU_82|wire_711_i_n_1 -attr @rip O[6] -attr @name wire_711_i_n_1 -pin LEG_ALU_82|wire_710_i I0[6] -pin LEG_ALU_82|wire_711_i O[6]
load net LEG_ALU_82|wire_711_i_n_2 -attr @rip O[5] -attr @name wire_711_i_n_2 -pin LEG_ALU_82|wire_710_i I0[5] -pin LEG_ALU_82|wire_711_i O[5]
load net LEG_ALU_82|wire_711_i_n_3 -attr @rip O[4] -attr @name wire_711_i_n_3 -pin LEG_ALU_82|wire_710_i I0[4] -pin LEG_ALU_82|wire_711_i O[4]
load net LEG_ALU_82|wire_711_i_n_4 -attr @rip O[3] -attr @name wire_711_i_n_4 -pin LEG_ALU_82|wire_710_i I0[3] -pin LEG_ALU_82|wire_711_i O[3]
load net LEG_ALU_82|wire_711_i_n_5 -attr @rip O[2] -attr @name wire_711_i_n_5 -pin LEG_ALU_82|wire_710_i I0[2] -pin LEG_ALU_82|wire_711_i O[2]
load net LEG_ALU_82|wire_711_i_n_6 -attr @rip O[1] -attr @name wire_711_i_n_6 -pin LEG_ALU_82|wire_710_i I0[1] -pin LEG_ALU_82|wire_711_i O[1]
load net LEG_ALU_82|wire_711_i_n_7 -attr @rip O[0] -attr @name wire_711_i_n_7 -pin LEG_ALU_82|wire_710_i I0[0] -pin LEG_ALU_82|wire_711_i O[0]
load net LEG_ALU_82|wire_71_i_n_0 -attr @rip O[7] -attr @name wire_71_i_n_0 -pin LEG_ALU_82|wire_70_i I0[7] -pin LEG_ALU_82|wire_71_i O[7]
load net LEG_ALU_82|wire_71_i_n_1 -attr @rip O[6] -attr @name wire_71_i_n_1 -pin LEG_ALU_82|wire_70_i I0[6] -pin LEG_ALU_82|wire_71_i O[6]
load net LEG_ALU_82|wire_71_i_n_2 -attr @rip O[5] -attr @name wire_71_i_n_2 -pin LEG_ALU_82|wire_70_i I0[5] -pin LEG_ALU_82|wire_71_i O[5]
load net LEG_ALU_82|wire_71_i_n_3 -attr @rip O[4] -attr @name wire_71_i_n_3 -pin LEG_ALU_82|wire_70_i I0[4] -pin LEG_ALU_82|wire_71_i O[4]
load net LEG_ALU_82|wire_71_i_n_4 -attr @rip O[3] -attr @name wire_71_i_n_4 -pin LEG_ALU_82|wire_70_i I0[3] -pin LEG_ALU_82|wire_71_i O[3]
load net LEG_ALU_82|wire_71_i_n_5 -attr @rip O[2] -attr @name wire_71_i_n_5 -pin LEG_ALU_82|wire_70_i I0[2] -pin LEG_ALU_82|wire_71_i O[2]
load net LEG_ALU_82|wire_71_i_n_6 -attr @rip O[1] -attr @name wire_71_i_n_6 -pin LEG_ALU_82|wire_70_i I0[1] -pin LEG_ALU_82|wire_71_i O[1]
load net LEG_ALU_82|wire_71_i_n_7 -attr @rip O[0] -attr @name wire_71_i_n_7 -pin LEG_ALU_82|wire_70_i I0[0] -pin LEG_ALU_82|wire_71_i O[0]
load net LEG_ALU_82|wire_72_i_n_0 -attr @rip O[7] -attr @name wire_72_i_n_0 -pin LEG_ALU_82|wire_71_i I0[7] -pin LEG_ALU_82|wire_72_i O[7]
load net LEG_ALU_82|wire_72_i_n_1 -attr @rip O[6] -attr @name wire_72_i_n_1 -pin LEG_ALU_82|wire_71_i I0[6] -pin LEG_ALU_82|wire_72_i O[6]
load net LEG_ALU_82|wire_72_i_n_2 -attr @rip O[5] -attr @name wire_72_i_n_2 -pin LEG_ALU_82|wire_71_i I0[5] -pin LEG_ALU_82|wire_72_i O[5]
load net LEG_ALU_82|wire_72_i_n_3 -attr @rip O[4] -attr @name wire_72_i_n_3 -pin LEG_ALU_82|wire_71_i I0[4] -pin LEG_ALU_82|wire_72_i O[4]
load net LEG_ALU_82|wire_72_i_n_4 -attr @rip O[3] -attr @name wire_72_i_n_4 -pin LEG_ALU_82|wire_71_i I0[3] -pin LEG_ALU_82|wire_72_i O[3]
load net LEG_ALU_82|wire_72_i_n_5 -attr @rip O[2] -attr @name wire_72_i_n_5 -pin LEG_ALU_82|wire_71_i I0[2] -pin LEG_ALU_82|wire_72_i O[2]
load net LEG_ALU_82|wire_72_i_n_6 -attr @rip O[1] -attr @name wire_72_i_n_6 -pin LEG_ALU_82|wire_71_i I0[1] -pin LEG_ALU_82|wire_72_i O[1]
load net LEG_ALU_82|wire_72_i_n_7 -attr @rip O[0] -attr @name wire_72_i_n_7 -pin LEG_ALU_82|wire_71_i I0[0] -pin LEG_ALU_82|wire_72_i O[0]
load net LEG_ALU_82|wire_73_i_n_0 -attr @rip O[7] -attr @name wire_73_i_n_0 -pin LEG_ALU_82|wire_72_i I0[7] -pin LEG_ALU_82|wire_73_i O[7]
load net LEG_ALU_82|wire_73_i_n_1 -attr @rip O[6] -attr @name wire_73_i_n_1 -pin LEG_ALU_82|wire_72_i I0[6] -pin LEG_ALU_82|wire_73_i O[6]
load net LEG_ALU_82|wire_73_i_n_2 -attr @rip O[5] -attr @name wire_73_i_n_2 -pin LEG_ALU_82|wire_72_i I0[5] -pin LEG_ALU_82|wire_73_i O[5]
load net LEG_ALU_82|wire_73_i_n_3 -attr @rip O[4] -attr @name wire_73_i_n_3 -pin LEG_ALU_82|wire_72_i I0[4] -pin LEG_ALU_82|wire_73_i O[4]
load net LEG_ALU_82|wire_73_i_n_4 -attr @rip O[3] -attr @name wire_73_i_n_4 -pin LEG_ALU_82|wire_72_i I0[3] -pin LEG_ALU_82|wire_73_i O[3]
load net LEG_ALU_82|wire_73_i_n_5 -attr @rip O[2] -attr @name wire_73_i_n_5 -pin LEG_ALU_82|wire_72_i I0[2] -pin LEG_ALU_82|wire_73_i O[2]
load net LEG_ALU_82|wire_73_i_n_6 -attr @rip O[1] -attr @name wire_73_i_n_6 -pin LEG_ALU_82|wire_72_i I0[1] -pin LEG_ALU_82|wire_73_i O[1]
load net LEG_ALU_82|wire_73_i_n_7 -attr @rip O[0] -attr @name wire_73_i_n_7 -pin LEG_ALU_82|wire_72_i I0[0] -pin LEG_ALU_82|wire_73_i O[0]
load net LEG_ALU_82|wire_74_i_n_0 -attr @rip O[7] -attr @name wire_74_i_n_0 -pin LEG_ALU_82|wire_73_i I0[7] -pin LEG_ALU_82|wire_74_i O[7]
load net LEG_ALU_82|wire_74_i_n_1 -attr @rip O[6] -attr @name wire_74_i_n_1 -pin LEG_ALU_82|wire_73_i I0[6] -pin LEG_ALU_82|wire_74_i O[6]
load net LEG_ALU_82|wire_74_i_n_2 -attr @rip O[5] -attr @name wire_74_i_n_2 -pin LEG_ALU_82|wire_73_i I0[5] -pin LEG_ALU_82|wire_74_i O[5]
load net LEG_ALU_82|wire_74_i_n_3 -attr @rip O[4] -attr @name wire_74_i_n_3 -pin LEG_ALU_82|wire_73_i I0[4] -pin LEG_ALU_82|wire_74_i O[4]
load net LEG_ALU_82|wire_74_i_n_4 -attr @rip O[3] -attr @name wire_74_i_n_4 -pin LEG_ALU_82|wire_73_i I0[3] -pin LEG_ALU_82|wire_74_i O[3]
load net LEG_ALU_82|wire_74_i_n_5 -attr @rip O[2] -attr @name wire_74_i_n_5 -pin LEG_ALU_82|wire_73_i I0[2] -pin LEG_ALU_82|wire_74_i O[2]
load net LEG_ALU_82|wire_74_i_n_6 -attr @rip O[1] -attr @name wire_74_i_n_6 -pin LEG_ALU_82|wire_73_i I0[1] -pin LEG_ALU_82|wire_74_i O[1]
load net LEG_ALU_82|wire_74_i_n_7 -attr @rip O[0] -attr @name wire_74_i_n_7 -pin LEG_ALU_82|wire_73_i I0[0] -pin LEG_ALU_82|wire_74_i O[0]
load net LEG_ALU_82|wire_75_i_n_0 -attr @rip O[7] -attr @name wire_75_i_n_0 -pin LEG_ALU_82|wire_74_i I0[7] -pin LEG_ALU_82|wire_75_i O[7]
load net LEG_ALU_82|wire_75_i_n_1 -attr @rip O[6] -attr @name wire_75_i_n_1 -pin LEG_ALU_82|wire_74_i I0[6] -pin LEG_ALU_82|wire_75_i O[6]
load net LEG_ALU_82|wire_75_i_n_2 -attr @rip O[5] -attr @name wire_75_i_n_2 -pin LEG_ALU_82|wire_74_i I0[5] -pin LEG_ALU_82|wire_75_i O[5]
load net LEG_ALU_82|wire_75_i_n_3 -attr @rip O[4] -attr @name wire_75_i_n_3 -pin LEG_ALU_82|wire_74_i I0[4] -pin LEG_ALU_82|wire_75_i O[4]
load net LEG_ALU_82|wire_75_i_n_4 -attr @rip O[3] -attr @name wire_75_i_n_4 -pin LEG_ALU_82|wire_74_i I0[3] -pin LEG_ALU_82|wire_75_i O[3]
load net LEG_ALU_82|wire_75_i_n_5 -attr @rip O[2] -attr @name wire_75_i_n_5 -pin LEG_ALU_82|wire_74_i I0[2] -pin LEG_ALU_82|wire_75_i O[2]
load net LEG_ALU_82|wire_75_i_n_6 -attr @rip O[1] -attr @name wire_75_i_n_6 -pin LEG_ALU_82|wire_74_i I0[1] -pin LEG_ALU_82|wire_75_i O[1]
load net LEG_ALU_82|wire_75_i_n_7 -attr @rip O[0] -attr @name wire_75_i_n_7 -pin LEG_ALU_82|wire_74_i I0[0] -pin LEG_ALU_82|wire_75_i O[0]
load net LEG_ALU_82|wire_76_i_n_0 -attr @rip O[7] -attr @name wire_76_i_n_0 -pin LEG_ALU_82|wire_75_i I0[7] -pin LEG_ALU_82|wire_76_i O[7]
load net LEG_ALU_82|wire_76_i_n_1 -attr @rip O[6] -attr @name wire_76_i_n_1 -pin LEG_ALU_82|wire_75_i I0[6] -pin LEG_ALU_82|wire_76_i O[6]
load net LEG_ALU_82|wire_76_i_n_2 -attr @rip O[5] -attr @name wire_76_i_n_2 -pin LEG_ALU_82|wire_75_i I0[5] -pin LEG_ALU_82|wire_76_i O[5]
load net LEG_ALU_82|wire_76_i_n_3 -attr @rip O[4] -attr @name wire_76_i_n_3 -pin LEG_ALU_82|wire_75_i I0[4] -pin LEG_ALU_82|wire_76_i O[4]
load net LEG_ALU_82|wire_76_i_n_4 -attr @rip O[3] -attr @name wire_76_i_n_4 -pin LEG_ALU_82|wire_75_i I0[3] -pin LEG_ALU_82|wire_76_i O[3]
load net LEG_ALU_82|wire_76_i_n_5 -attr @rip O[2] -attr @name wire_76_i_n_5 -pin LEG_ALU_82|wire_75_i I0[2] -pin LEG_ALU_82|wire_76_i O[2]
load net LEG_ALU_82|wire_76_i_n_6 -attr @rip O[1] -attr @name wire_76_i_n_6 -pin LEG_ALU_82|wire_75_i I0[1] -pin LEG_ALU_82|wire_76_i O[1]
load net LEG_ALU_82|wire_76_i_n_7 -attr @rip O[0] -attr @name wire_76_i_n_7 -pin LEG_ALU_82|wire_75_i I0[0] -pin LEG_ALU_82|wire_76_i O[0]
load net LEG_ALU_82|wire_77_i_n_0 -attr @rip O[7] -attr @name wire_77_i_n_0 -pin LEG_ALU_82|wire_76_i I0[7] -pin LEG_ALU_82|wire_77_i O[7]
load net LEG_ALU_82|wire_77_i_n_1 -attr @rip O[6] -attr @name wire_77_i_n_1 -pin LEG_ALU_82|wire_76_i I0[6] -pin LEG_ALU_82|wire_77_i O[6]
load net LEG_ALU_82|wire_77_i_n_2 -attr @rip O[5] -attr @name wire_77_i_n_2 -pin LEG_ALU_82|wire_76_i I0[5] -pin LEG_ALU_82|wire_77_i O[5]
load net LEG_ALU_82|wire_77_i_n_3 -attr @rip O[4] -attr @name wire_77_i_n_3 -pin LEG_ALU_82|wire_76_i I0[4] -pin LEG_ALU_82|wire_77_i O[4]
load net LEG_ALU_82|wire_77_i_n_4 -attr @rip O[3] -attr @name wire_77_i_n_4 -pin LEG_ALU_82|wire_76_i I0[3] -pin LEG_ALU_82|wire_77_i O[3]
load net LEG_ALU_82|wire_77_i_n_5 -attr @rip O[2] -attr @name wire_77_i_n_5 -pin LEG_ALU_82|wire_76_i I0[2] -pin LEG_ALU_82|wire_77_i O[2]
load net LEG_ALU_82|wire_77_i_n_6 -attr @rip O[1] -attr @name wire_77_i_n_6 -pin LEG_ALU_82|wire_76_i I0[1] -pin LEG_ALU_82|wire_77_i O[1]
load net LEG_ALU_82|wire_77_i_n_7 -attr @rip O[0] -attr @name wire_77_i_n_7 -pin LEG_ALU_82|wire_76_i I0[0] -pin LEG_ALU_82|wire_77_i O[0]
load net LEG_ALU_82|wire_78_i_n_0 -attr @rip O[7] -attr @name wire_78_i_n_0 -pin LEG_ALU_82|wire_77_i I0[7] -pin LEG_ALU_82|wire_78_i O[7]
load net LEG_ALU_82|wire_78_i_n_1 -attr @rip O[6] -attr @name wire_78_i_n_1 -pin LEG_ALU_82|wire_77_i I0[6] -pin LEG_ALU_82|wire_78_i O[6]
load net LEG_ALU_82|wire_78_i_n_2 -attr @rip O[5] -attr @name wire_78_i_n_2 -pin LEG_ALU_82|wire_77_i I0[5] -pin LEG_ALU_82|wire_78_i O[5]
load net LEG_ALU_82|wire_78_i_n_3 -attr @rip O[4] -attr @name wire_78_i_n_3 -pin LEG_ALU_82|wire_77_i I0[4] -pin LEG_ALU_82|wire_78_i O[4]
load net LEG_ALU_82|wire_78_i_n_4 -attr @rip O[3] -attr @name wire_78_i_n_4 -pin LEG_ALU_82|wire_77_i I0[3] -pin LEG_ALU_82|wire_78_i O[3]
load net LEG_ALU_82|wire_78_i_n_5 -attr @rip O[2] -attr @name wire_78_i_n_5 -pin LEG_ALU_82|wire_77_i I0[2] -pin LEG_ALU_82|wire_78_i O[2]
load net LEG_ALU_82|wire_78_i_n_6 -attr @rip O[1] -attr @name wire_78_i_n_6 -pin LEG_ALU_82|wire_77_i I0[1] -pin LEG_ALU_82|wire_78_i O[1]
load net LEG_ALU_82|wire_78_i_n_7 -attr @rip O[0] -attr @name wire_78_i_n_7 -pin LEG_ALU_82|wire_77_i I0[0] -pin LEG_ALU_82|wire_78_i O[0]
load net LEG_ALU_82|wire_79_i_n_0 -attr @rip O[7] -attr @name wire_79_i_n_0 -pin LEG_ALU_82|wire_78_i I0[7] -pin LEG_ALU_82|wire_79_i O[7]
load net LEG_ALU_82|wire_79_i_n_1 -attr @rip O[6] -attr @name wire_79_i_n_1 -pin LEG_ALU_82|wire_78_i I0[6] -pin LEG_ALU_82|wire_79_i O[6]
load net LEG_ALU_82|wire_79_i_n_2 -attr @rip O[5] -attr @name wire_79_i_n_2 -pin LEG_ALU_82|wire_78_i I0[5] -pin LEG_ALU_82|wire_79_i O[5]
load net LEG_ALU_82|wire_79_i_n_3 -attr @rip O[4] -attr @name wire_79_i_n_3 -pin LEG_ALU_82|wire_78_i I0[4] -pin LEG_ALU_82|wire_79_i O[4]
load net LEG_ALU_82|wire_79_i_n_4 -attr @rip O[3] -attr @name wire_79_i_n_4 -pin LEG_ALU_82|wire_78_i I0[3] -pin LEG_ALU_82|wire_79_i O[3]
load net LEG_ALU_82|wire_79_i_n_5 -attr @rip O[2] -attr @name wire_79_i_n_5 -pin LEG_ALU_82|wire_78_i I0[2] -pin LEG_ALU_82|wire_79_i O[2]
load net LEG_ALU_82|wire_79_i_n_6 -attr @rip O[1] -attr @name wire_79_i_n_6 -pin LEG_ALU_82|wire_78_i I0[1] -pin LEG_ALU_82|wire_79_i O[1]
load net LEG_ALU_82|wire_79_i_n_7 -attr @rip O[0] -attr @name wire_79_i_n_7 -pin LEG_ALU_82|wire_78_i I0[0] -pin LEG_ALU_82|wire_79_i O[0]
load net LEG_ALU_82|wire_7_0[0] -attr @rip out[0] -attr @name wire_7_0[0] -pin LEG_ALU_82|Switch8_32 out[0] -pin LEG_ALU_82|wire_711_i I0[0]
load net LEG_ALU_82|wire_7_0[1] -attr @rip out[1] -attr @name wire_7_0[1] -pin LEG_ALU_82|Switch8_32 out[1] -pin LEG_ALU_82|wire_711_i I0[1]
load net LEG_ALU_82|wire_7_0[2] -attr @rip out[2] -attr @name wire_7_0[2] -pin LEG_ALU_82|Switch8_32 out[2] -pin LEG_ALU_82|wire_711_i I0[2]
load net LEG_ALU_82|wire_7_0[3] -attr @rip out[3] -attr @name wire_7_0[3] -pin LEG_ALU_82|Switch8_32 out[3] -pin LEG_ALU_82|wire_711_i I0[3]
load net LEG_ALU_82|wire_7_0[4] -attr @rip out[4] -attr @name wire_7_0[4] -pin LEG_ALU_82|Switch8_32 out[4] -pin LEG_ALU_82|wire_711_i I0[4]
load net LEG_ALU_82|wire_7_0[5] -attr @rip out[5] -attr @name wire_7_0[5] -pin LEG_ALU_82|Switch8_32 out[5] -pin LEG_ALU_82|wire_711_i I0[5]
load net LEG_ALU_82|wire_7_0[6] -attr @rip out[6] -attr @name wire_7_0[6] -pin LEG_ALU_82|Switch8_32 out[6] -pin LEG_ALU_82|wire_711_i I0[6]
load net LEG_ALU_82|wire_7_0[7] -attr @rip out[7] -attr @name wire_7_0[7] -pin LEG_ALU_82|Switch8_32 out[7] -pin LEG_ALU_82|wire_711_i I0[7]
load net LEG_ALU_82|wire_7_10[0] -attr @rip out[0] -attr @name wire_7_10[0] -pin LEG_ALU_82|Switch8_29 out[0] -pin LEG_ALU_82|wire_72_i I1[0]
load net LEG_ALU_82|wire_7_10[1] -attr @rip out[1] -attr @name wire_7_10[1] -pin LEG_ALU_82|Switch8_29 out[1] -pin LEG_ALU_82|wire_72_i I1[1]
load net LEG_ALU_82|wire_7_10[2] -attr @rip out[2] -attr @name wire_7_10[2] -pin LEG_ALU_82|Switch8_29 out[2] -pin LEG_ALU_82|wire_72_i I1[2]
load net LEG_ALU_82|wire_7_10[3] -attr @rip out[3] -attr @name wire_7_10[3] -pin LEG_ALU_82|Switch8_29 out[3] -pin LEG_ALU_82|wire_72_i I1[3]
load net LEG_ALU_82|wire_7_10[4] -attr @rip out[4] -attr @name wire_7_10[4] -pin LEG_ALU_82|Switch8_29 out[4] -pin LEG_ALU_82|wire_72_i I1[4]
load net LEG_ALU_82|wire_7_10[5] -attr @rip out[5] -attr @name wire_7_10[5] -pin LEG_ALU_82|Switch8_29 out[5] -pin LEG_ALU_82|wire_72_i I1[5]
load net LEG_ALU_82|wire_7_10[6] -attr @rip out[6] -attr @name wire_7_10[6] -pin LEG_ALU_82|Switch8_29 out[6] -pin LEG_ALU_82|wire_72_i I1[6]
load net LEG_ALU_82|wire_7_10[7] -attr @rip out[7] -attr @name wire_7_10[7] -pin LEG_ALU_82|Switch8_29 out[7] -pin LEG_ALU_82|wire_72_i I1[7]
load net LEG_ALU_82|wire_7_11[0] -attr @rip out[0] -attr @name wire_7_11[0] -pin LEG_ALU_82|Switch8_6 out[0] -pin LEG_ALU_82|wire_71_i I1[0]
load net LEG_ALU_82|wire_7_11[1] -attr @rip out[1] -attr @name wire_7_11[1] -pin LEG_ALU_82|Switch8_6 out[1] -pin LEG_ALU_82|wire_71_i I1[1]
load net LEG_ALU_82|wire_7_11[2] -attr @rip out[2] -attr @name wire_7_11[2] -pin LEG_ALU_82|Switch8_6 out[2] -pin LEG_ALU_82|wire_71_i I1[2]
load net LEG_ALU_82|wire_7_11[3] -attr @rip out[3] -attr @name wire_7_11[3] -pin LEG_ALU_82|Switch8_6 out[3] -pin LEG_ALU_82|wire_71_i I1[3]
load net LEG_ALU_82|wire_7_11[4] -attr @rip out[4] -attr @name wire_7_11[4] -pin LEG_ALU_82|Switch8_6 out[4] -pin LEG_ALU_82|wire_71_i I1[4]
load net LEG_ALU_82|wire_7_11[5] -attr @rip out[5] -attr @name wire_7_11[5] -pin LEG_ALU_82|Switch8_6 out[5] -pin LEG_ALU_82|wire_71_i I1[5]
load net LEG_ALU_82|wire_7_11[6] -attr @rip out[6] -attr @name wire_7_11[6] -pin LEG_ALU_82|Switch8_6 out[6] -pin LEG_ALU_82|wire_71_i I1[6]
load net LEG_ALU_82|wire_7_11[7] -attr @rip out[7] -attr @name wire_7_11[7] -pin LEG_ALU_82|Switch8_6 out[7] -pin LEG_ALU_82|wire_71_i I1[7]
load net LEG_ALU_82|wire_7_12[0] -attr @rip out[0] -attr @name wire_7_12[0] -pin LEG_ALU_82|Switch8_14 out[0] -pin LEG_ALU_82|wire_70_i I1[0]
load net LEG_ALU_82|wire_7_12[1] -attr @rip out[1] -attr @name wire_7_12[1] -pin LEG_ALU_82|Switch8_14 out[1] -pin LEG_ALU_82|wire_70_i I1[1]
load net LEG_ALU_82|wire_7_12[2] -attr @rip out[2] -attr @name wire_7_12[2] -pin LEG_ALU_82|Switch8_14 out[2] -pin LEG_ALU_82|wire_70_i I1[2]
load net LEG_ALU_82|wire_7_12[3] -attr @rip out[3] -attr @name wire_7_12[3] -pin LEG_ALU_82|Switch8_14 out[3] -pin LEG_ALU_82|wire_70_i I1[3]
load net LEG_ALU_82|wire_7_12[4] -attr @rip out[4] -attr @name wire_7_12[4] -pin LEG_ALU_82|Switch8_14 out[4] -pin LEG_ALU_82|wire_70_i I1[4]
load net LEG_ALU_82|wire_7_12[5] -attr @rip out[5] -attr @name wire_7_12[5] -pin LEG_ALU_82|Switch8_14 out[5] -pin LEG_ALU_82|wire_70_i I1[5]
load net LEG_ALU_82|wire_7_12[6] -attr @rip out[6] -attr @name wire_7_12[6] -pin LEG_ALU_82|Switch8_14 out[6] -pin LEG_ALU_82|wire_70_i I1[6]
load net LEG_ALU_82|wire_7_12[7] -attr @rip out[7] -attr @name wire_7_12[7] -pin LEG_ALU_82|Switch8_14 out[7] -pin LEG_ALU_82|wire_70_i I1[7]
load net LEG_ALU_82|wire_7_13[0] -attr @rip out[0] -attr @name wire_7_13[0] -pin LEG_ALU_82|Switch8_34 out[0] -pin LEG_ALU_82|wire_7_i I1[0]
load net LEG_ALU_82|wire_7_13[1] -attr @rip out[1] -attr @name wire_7_13[1] -pin LEG_ALU_82|Switch8_34 out[1] -pin LEG_ALU_82|wire_7_i I1[1]
load net LEG_ALU_82|wire_7_13[2] -attr @rip out[2] -attr @name wire_7_13[2] -pin LEG_ALU_82|Switch8_34 out[2] -pin LEG_ALU_82|wire_7_i I1[2]
load net LEG_ALU_82|wire_7_13[3] -attr @rip out[3] -attr @name wire_7_13[3] -pin LEG_ALU_82|Switch8_34 out[3] -pin LEG_ALU_82|wire_7_i I1[3]
load net LEG_ALU_82|wire_7_13[4] -attr @rip out[4] -attr @name wire_7_13[4] -pin LEG_ALU_82|Switch8_34 out[4] -pin LEG_ALU_82|wire_7_i I1[4]
load net LEG_ALU_82|wire_7_13[5] -attr @rip out[5] -attr @name wire_7_13[5] -pin LEG_ALU_82|Switch8_34 out[5] -pin LEG_ALU_82|wire_7_i I1[5]
load net LEG_ALU_82|wire_7_13[6] -attr @rip out[6] -attr @name wire_7_13[6] -pin LEG_ALU_82|Switch8_34 out[6] -pin LEG_ALU_82|wire_7_i I1[6]
load net LEG_ALU_82|wire_7_13[7] -attr @rip out[7] -attr @name wire_7_13[7] -pin LEG_ALU_82|Switch8_34 out[7] -pin LEG_ALU_82|wire_7_i I1[7]
load net LEG_ALU_82|wire_7_1[0] -attr @rip out[0] -attr @name wire_7_1[0] -pin LEG_ALU_82|Switch8_33 out[0] -pin LEG_ALU_82|wire_711_i I1[0]
load net LEG_ALU_82|wire_7_1[1] -attr @rip out[1] -attr @name wire_7_1[1] -pin LEG_ALU_82|Switch8_33 out[1] -pin LEG_ALU_82|wire_711_i I1[1]
load net LEG_ALU_82|wire_7_1[2] -attr @rip out[2] -attr @name wire_7_1[2] -pin LEG_ALU_82|Switch8_33 out[2] -pin LEG_ALU_82|wire_711_i I1[2]
load net LEG_ALU_82|wire_7_1[3] -attr @rip out[3] -attr @name wire_7_1[3] -pin LEG_ALU_82|Switch8_33 out[3] -pin LEG_ALU_82|wire_711_i I1[3]
load net LEG_ALU_82|wire_7_1[4] -attr @rip out[4] -attr @name wire_7_1[4] -pin LEG_ALU_82|Switch8_33 out[4] -pin LEG_ALU_82|wire_711_i I1[4]
load net LEG_ALU_82|wire_7_1[5] -attr @rip out[5] -attr @name wire_7_1[5] -pin LEG_ALU_82|Switch8_33 out[5] -pin LEG_ALU_82|wire_711_i I1[5]
load net LEG_ALU_82|wire_7_1[6] -attr @rip out[6] -attr @name wire_7_1[6] -pin LEG_ALU_82|Switch8_33 out[6] -pin LEG_ALU_82|wire_711_i I1[6]
load net LEG_ALU_82|wire_7_1[7] -attr @rip out[7] -attr @name wire_7_1[7] -pin LEG_ALU_82|Switch8_33 out[7] -pin LEG_ALU_82|wire_711_i I1[7]
load net LEG_ALU_82|wire_7_2[0] -attr @rip out[0] -attr @name wire_7_2[0] -pin LEG_ALU_82|Switch8_23 out[0] -pin LEG_ALU_82|wire_710_i I1[0]
load net LEG_ALU_82|wire_7_2[1] -attr @rip out[1] -attr @name wire_7_2[1] -pin LEG_ALU_82|Switch8_23 out[1] -pin LEG_ALU_82|wire_710_i I1[1]
load net LEG_ALU_82|wire_7_2[2] -attr @rip out[2] -attr @name wire_7_2[2] -pin LEG_ALU_82|Switch8_23 out[2] -pin LEG_ALU_82|wire_710_i I1[2]
load net LEG_ALU_82|wire_7_2[3] -attr @rip out[3] -attr @name wire_7_2[3] -pin LEG_ALU_82|Switch8_23 out[3] -pin LEG_ALU_82|wire_710_i I1[3]
load net LEG_ALU_82|wire_7_2[4] -attr @rip out[4] -attr @name wire_7_2[4] -pin LEG_ALU_82|Switch8_23 out[4] -pin LEG_ALU_82|wire_710_i I1[4]
load net LEG_ALU_82|wire_7_2[5] -attr @rip out[5] -attr @name wire_7_2[5] -pin LEG_ALU_82|Switch8_23 out[5] -pin LEG_ALU_82|wire_710_i I1[5]
load net LEG_ALU_82|wire_7_2[6] -attr @rip out[6] -attr @name wire_7_2[6] -pin LEG_ALU_82|Switch8_23 out[6] -pin LEG_ALU_82|wire_710_i I1[6]
load net LEG_ALU_82|wire_7_2[7] -attr @rip out[7] -attr @name wire_7_2[7] -pin LEG_ALU_82|Switch8_23 out[7] -pin LEG_ALU_82|wire_710_i I1[7]
load net LEG_ALU_82|wire_7_3[0] -attr @rip out[0] -attr @name wire_7_3[0] -pin LEG_ALU_82|Switch8_2 out[0] -pin LEG_ALU_82|wire_79_i I1[0]
load net LEG_ALU_82|wire_7_3[1] -attr @rip out[1] -attr @name wire_7_3[1] -pin LEG_ALU_82|Switch8_2 out[1] -pin LEG_ALU_82|wire_79_i I1[1]
load net LEG_ALU_82|wire_7_3[2] -attr @rip out[2] -attr @name wire_7_3[2] -pin LEG_ALU_82|Switch8_2 out[2] -pin LEG_ALU_82|wire_79_i I1[2]
load net LEG_ALU_82|wire_7_3[3] -attr @rip out[3] -attr @name wire_7_3[3] -pin LEG_ALU_82|Switch8_2 out[3] -pin LEG_ALU_82|wire_79_i I1[3]
load net LEG_ALU_82|wire_7_3[4] -attr @rip out[4] -attr @name wire_7_3[4] -pin LEG_ALU_82|Switch8_2 out[4] -pin LEG_ALU_82|wire_79_i I1[4]
load net LEG_ALU_82|wire_7_3[5] -attr @rip out[5] -attr @name wire_7_3[5] -pin LEG_ALU_82|Switch8_2 out[5] -pin LEG_ALU_82|wire_79_i I1[5]
load net LEG_ALU_82|wire_7_3[6] -attr @rip out[6] -attr @name wire_7_3[6] -pin LEG_ALU_82|Switch8_2 out[6] -pin LEG_ALU_82|wire_79_i I1[6]
load net LEG_ALU_82|wire_7_3[7] -attr @rip out[7] -attr @name wire_7_3[7] -pin LEG_ALU_82|Switch8_2 out[7] -pin LEG_ALU_82|wire_79_i I1[7]
load net LEG_ALU_82|wire_7_4[0] -attr @rip out[0] -attr @name wire_7_4[0] -pin LEG_ALU_82|Switch8_7 out[0] -pin LEG_ALU_82|wire_78_i I1[0]
load net LEG_ALU_82|wire_7_4[1] -attr @rip out[1] -attr @name wire_7_4[1] -pin LEG_ALU_82|Switch8_7 out[1] -pin LEG_ALU_82|wire_78_i I1[1]
load net LEG_ALU_82|wire_7_4[2] -attr @rip out[2] -attr @name wire_7_4[2] -pin LEG_ALU_82|Switch8_7 out[2] -pin LEG_ALU_82|wire_78_i I1[2]
load net LEG_ALU_82|wire_7_4[3] -attr @rip out[3] -attr @name wire_7_4[3] -pin LEG_ALU_82|Switch8_7 out[3] -pin LEG_ALU_82|wire_78_i I1[3]
load net LEG_ALU_82|wire_7_4[4] -attr @rip out[4] -attr @name wire_7_4[4] -pin LEG_ALU_82|Switch8_7 out[4] -pin LEG_ALU_82|wire_78_i I1[4]
load net LEG_ALU_82|wire_7_4[5] -attr @rip out[5] -attr @name wire_7_4[5] -pin LEG_ALU_82|Switch8_7 out[5] -pin LEG_ALU_82|wire_78_i I1[5]
load net LEG_ALU_82|wire_7_4[6] -attr @rip out[6] -attr @name wire_7_4[6] -pin LEG_ALU_82|Switch8_7 out[6] -pin LEG_ALU_82|wire_78_i I1[6]
load net LEG_ALU_82|wire_7_4[7] -attr @rip out[7] -attr @name wire_7_4[7] -pin LEG_ALU_82|Switch8_7 out[7] -pin LEG_ALU_82|wire_78_i I1[7]
load net LEG_ALU_82|wire_7_5[0] -attr @rip out[0] -attr @name wire_7_5[0] -pin LEG_ALU_82|Switch8_20 out[0] -pin LEG_ALU_82|wire_77_i I1[0]
load net LEG_ALU_82|wire_7_5[1] -attr @rip out[1] -attr @name wire_7_5[1] -pin LEG_ALU_82|Switch8_20 out[1] -pin LEG_ALU_82|wire_77_i I1[1]
load net LEG_ALU_82|wire_7_5[2] -attr @rip out[2] -attr @name wire_7_5[2] -pin LEG_ALU_82|Switch8_20 out[2] -pin LEG_ALU_82|wire_77_i I1[2]
load net LEG_ALU_82|wire_7_5[3] -attr @rip out[3] -attr @name wire_7_5[3] -pin LEG_ALU_82|Switch8_20 out[3] -pin LEG_ALU_82|wire_77_i I1[3]
load net LEG_ALU_82|wire_7_5[4] -attr @rip out[4] -attr @name wire_7_5[4] -pin LEG_ALU_82|Switch8_20 out[4] -pin LEG_ALU_82|wire_77_i I1[4]
load net LEG_ALU_82|wire_7_5[5] -attr @rip out[5] -attr @name wire_7_5[5] -pin LEG_ALU_82|Switch8_20 out[5] -pin LEG_ALU_82|wire_77_i I1[5]
load net LEG_ALU_82|wire_7_5[6] -attr @rip out[6] -attr @name wire_7_5[6] -pin LEG_ALU_82|Switch8_20 out[6] -pin LEG_ALU_82|wire_77_i I1[6]
load net LEG_ALU_82|wire_7_5[7] -attr @rip out[7] -attr @name wire_7_5[7] -pin LEG_ALU_82|Switch8_20 out[7] -pin LEG_ALU_82|wire_77_i I1[7]
load net LEG_ALU_82|wire_7_6[0] -attr @rip out[0] -attr @name wire_7_6[0] -pin LEG_ALU_82|Switch8_28 out[0] -pin LEG_ALU_82|wire_76_i I1[0]
load net LEG_ALU_82|wire_7_6[1] -attr @rip out[1] -attr @name wire_7_6[1] -pin LEG_ALU_82|Switch8_28 out[1] -pin LEG_ALU_82|wire_76_i I1[1]
load net LEG_ALU_82|wire_7_6[2] -attr @rip out[2] -attr @name wire_7_6[2] -pin LEG_ALU_82|Switch8_28 out[2] -pin LEG_ALU_82|wire_76_i I1[2]
load net LEG_ALU_82|wire_7_6[3] -attr @rip out[3] -attr @name wire_7_6[3] -pin LEG_ALU_82|Switch8_28 out[3] -pin LEG_ALU_82|wire_76_i I1[3]
load net LEG_ALU_82|wire_7_6[4] -attr @rip out[4] -attr @name wire_7_6[4] -pin LEG_ALU_82|Switch8_28 out[4] -pin LEG_ALU_82|wire_76_i I1[4]
load net LEG_ALU_82|wire_7_6[5] -attr @rip out[5] -attr @name wire_7_6[5] -pin LEG_ALU_82|Switch8_28 out[5] -pin LEG_ALU_82|wire_76_i I1[5]
load net LEG_ALU_82|wire_7_6[6] -attr @rip out[6] -attr @name wire_7_6[6] -pin LEG_ALU_82|Switch8_28 out[6] -pin LEG_ALU_82|wire_76_i I1[6]
load net LEG_ALU_82|wire_7_6[7] -attr @rip out[7] -attr @name wire_7_6[7] -pin LEG_ALU_82|Switch8_28 out[7] -pin LEG_ALU_82|wire_76_i I1[7]
load net LEG_ALU_82|wire_7_7[0] -attr @rip out[0] -attr @name wire_7_7[0] -pin LEG_ALU_82|Switch8_15 out[0] -pin LEG_ALU_82|wire_75_i I1[0]
load net LEG_ALU_82|wire_7_7[1] -attr @rip out[1] -attr @name wire_7_7[1] -pin LEG_ALU_82|Switch8_15 out[1] -pin LEG_ALU_82|wire_75_i I1[1]
load net LEG_ALU_82|wire_7_7[2] -attr @rip out[2] -attr @name wire_7_7[2] -pin LEG_ALU_82|Switch8_15 out[2] -pin LEG_ALU_82|wire_75_i I1[2]
load net LEG_ALU_82|wire_7_7[3] -attr @rip out[3] -attr @name wire_7_7[3] -pin LEG_ALU_82|Switch8_15 out[3] -pin LEG_ALU_82|wire_75_i I1[3]
load net LEG_ALU_82|wire_7_7[4] -attr @rip out[4] -attr @name wire_7_7[4] -pin LEG_ALU_82|Switch8_15 out[4] -pin LEG_ALU_82|wire_75_i I1[4]
load net LEG_ALU_82|wire_7_7[5] -attr @rip out[5] -attr @name wire_7_7[5] -pin LEG_ALU_82|Switch8_15 out[5] -pin LEG_ALU_82|wire_75_i I1[5]
load net LEG_ALU_82|wire_7_7[6] -attr @rip out[6] -attr @name wire_7_7[6] -pin LEG_ALU_82|Switch8_15 out[6] -pin LEG_ALU_82|wire_75_i I1[6]
load net LEG_ALU_82|wire_7_7[7] -attr @rip out[7] -attr @name wire_7_7[7] -pin LEG_ALU_82|Switch8_15 out[7] -pin LEG_ALU_82|wire_75_i I1[7]
load net LEG_ALU_82|wire_7_8[0] -attr @rip out[0] -attr @name wire_7_8[0] -pin LEG_ALU_82|Switch8_17 out[0] -pin LEG_ALU_82|wire_74_i I1[0]
load net LEG_ALU_82|wire_7_8[1] -attr @rip out[1] -attr @name wire_7_8[1] -pin LEG_ALU_82|Switch8_17 out[1] -pin LEG_ALU_82|wire_74_i I1[1]
load net LEG_ALU_82|wire_7_8[2] -attr @rip out[2] -attr @name wire_7_8[2] -pin LEG_ALU_82|Switch8_17 out[2] -pin LEG_ALU_82|wire_74_i I1[2]
load net LEG_ALU_82|wire_7_8[3] -attr @rip out[3] -attr @name wire_7_8[3] -pin LEG_ALU_82|Switch8_17 out[3] -pin LEG_ALU_82|wire_74_i I1[3]
load net LEG_ALU_82|wire_7_8[4] -attr @rip out[4] -attr @name wire_7_8[4] -pin LEG_ALU_82|Switch8_17 out[4] -pin LEG_ALU_82|wire_74_i I1[4]
load net LEG_ALU_82|wire_7_8[5] -attr @rip out[5] -attr @name wire_7_8[5] -pin LEG_ALU_82|Switch8_17 out[5] -pin LEG_ALU_82|wire_74_i I1[5]
load net LEG_ALU_82|wire_7_8[6] -attr @rip out[6] -attr @name wire_7_8[6] -pin LEG_ALU_82|Switch8_17 out[6] -pin LEG_ALU_82|wire_74_i I1[6]
load net LEG_ALU_82|wire_7_8[7] -attr @rip out[7] -attr @name wire_7_8[7] -pin LEG_ALU_82|Switch8_17 out[7] -pin LEG_ALU_82|wire_74_i I1[7]
load net LEG_ALU_82|wire_7_9[0] -attr @rip out[0] -attr @name wire_7_9[0] -pin LEG_ALU_82|Switch8_27 out[0] -pin LEG_ALU_82|wire_73_i I1[0]
load net LEG_ALU_82|wire_7_9[1] -attr @rip out[1] -attr @name wire_7_9[1] -pin LEG_ALU_82|Switch8_27 out[1] -pin LEG_ALU_82|wire_73_i I1[1]
load net LEG_ALU_82|wire_7_9[2] -attr @rip out[2] -attr @name wire_7_9[2] -pin LEG_ALU_82|Switch8_27 out[2] -pin LEG_ALU_82|wire_73_i I1[2]
load net LEG_ALU_82|wire_7_9[3] -attr @rip out[3] -attr @name wire_7_9[3] -pin LEG_ALU_82|Switch8_27 out[3] -pin LEG_ALU_82|wire_73_i I1[3]
load net LEG_ALU_82|wire_7_9[4] -attr @rip out[4] -attr @name wire_7_9[4] -pin LEG_ALU_82|Switch8_27 out[4] -pin LEG_ALU_82|wire_73_i I1[4]
load net LEG_ALU_82|wire_7_9[5] -attr @rip out[5] -attr @name wire_7_9[5] -pin LEG_ALU_82|Switch8_27 out[5] -pin LEG_ALU_82|wire_73_i I1[5]
load net LEG_ALU_82|wire_7_9[6] -attr @rip out[6] -attr @name wire_7_9[6] -pin LEG_ALU_82|Switch8_27 out[6] -pin LEG_ALU_82|wire_73_i I1[6]
load net LEG_ALU_82|wire_7_9[7] -attr @rip out[7] -attr @name wire_7_9[7] -pin LEG_ALU_82|Switch8_27 out[7] -pin LEG_ALU_82|wire_73_i I1[7]
load net LEG_ALU_82|wire_8 -attr @rip 0 -attr @name wire_8 -pin LEG_ALU_82|Splitter8_0 out1 -pin LEG_ALU_82|_4bit_Decoder_35 2_1[0]
netloc LEG_ALU_82|wire_8 1 2 1 N 248
load net LEG_ALU_82|wire_9[0] -attr @rip out0[0] -attr @name wire_9[0] -pin LEG_ALU_82|DivMod8_30 out0[0] -pin LEG_ALU_82|Switch8_33 in[0]
load net LEG_ALU_82|wire_9[1] -attr @rip out0[1] -attr @name wire_9[1] -pin LEG_ALU_82|DivMod8_30 out0[1] -pin LEG_ALU_82|Switch8_33 in[1]
load net LEG_ALU_82|wire_9[2] -attr @rip out0[2] -attr @name wire_9[2] -pin LEG_ALU_82|DivMod8_30 out0[2] -pin LEG_ALU_82|Switch8_33 in[2]
load net LEG_ALU_82|wire_9[3] -attr @rip out0[3] -attr @name wire_9[3] -pin LEG_ALU_82|DivMod8_30 out0[3] -pin LEG_ALU_82|Switch8_33 in[3]
load net LEG_ALU_82|wire_9[4] -attr @rip out0[4] -attr @name wire_9[4] -pin LEG_ALU_82|DivMod8_30 out0[4] -pin LEG_ALU_82|Switch8_33 in[4]
load net LEG_ALU_82|wire_9[5] -attr @rip out0[5] -attr @name wire_9[5] -pin LEG_ALU_82|DivMod8_30 out0[5] -pin LEG_ALU_82|Switch8_33 in[5]
load net LEG_ALU_82|wire_9[6] -attr @rip out0[6] -attr @name wire_9[6] -pin LEG_ALU_82|DivMod8_30 out0[6] -pin LEG_ALU_82|Switch8_33 in[6]
load net LEG_ALU_82|wire_9[7] -attr @rip out0[7] -attr @name wire_9[7] -pin LEG_ALU_82|DivMod8_30 out0[7] -pin LEG_ALU_82|Switch8_33 in[7]
load netBundle @LEG_ALU_82|C____ 8 LEG_ALU_82|C____[7] LEG_ALU_82|C____[6] LEG_ALU_82|C____[5] LEG_ALU_82|C____[4] LEG_ALU_82|C____[3] LEG_ALU_82|C____[2] LEG_ALU_82|C____[1] LEG_ALU_82|C____[0] -autobundled
netbloc @LEG_ALU_82|C____ 1 0 2 NJ 248 N
load netBundle @LEG_ALU_82|D_____1 8 LEG_ALU_82|D_____1[7] LEG_ALU_82|D_____1[6] LEG_ALU_82|D_____1[5] LEG_ALU_82|D_____1[4] LEG_ALU_82|D_____1[3] LEG_ALU_82|D_____1[2] LEG_ALU_82|D_____1[1] LEG_ALU_82|D_____1[0] -autobundled
netbloc @LEG_ALU_82|D_____1 1 0 13 NJ 408 NJ 408 NJ 408 1060 798 1540 758 1880 758 NJ 758 2520 758 2820 638 3080 388 3440 348 3780 388 4060
load netBundle @LEG_ALU_82|D_____2 8 LEG_ALU_82|D_____2[7] LEG_ALU_82|D_____2[6] LEG_ALU_82|D_____2[5] LEG_ALU_82|D_____2[4] LEG_ALU_82|D_____2[3] LEG_ALU_82|D_____2[2] LEG_ALU_82|D_____2[1] LEG_ALU_82|D_____2[0] -autobundled
netbloc @LEG_ALU_82|D_____2 1 0 13 NJ 428 360 538 680 638 1040 748 1520 638 1940 658 NJ 658 NJ 658 2800 658 3120 328 NJ 328 3760 368 4100
load netBundle @LEG_ALU_82|wire_26 8 LEG_ALU_82|wire_26[7] LEG_ALU_82|wire_26[6] LEG_ALU_82|wire_26[5] LEG_ALU_82|wire_26[4] LEG_ALU_82|wire_26[3] LEG_ALU_82|wire_26[2] LEG_ALU_82|wire_26[1] LEG_ALU_82|wire_26[0] -autobundled
netbloc @LEG_ALU_82|wire_26 1 10 1 3460 588n
load netBundle @LEG_ALU_82|wire_19 8 LEG_ALU_82|wire_19[7] LEG_ALU_82|wire_19[6] LEG_ALU_82|wire_19[5] LEG_ALU_82|wire_19[4] LEG_ALU_82|wire_19[3] LEG_ALU_82|wire_19[2] LEG_ALU_82|wire_19[1] LEG_ALU_82|wire_19[0] -autobundled
netbloc @LEG_ALU_82|wire_19 1 11 1 3720 428n
load netBundle @LEG_ALU_82|wire_5 8 LEG_ALU_82|wire_5[7] LEG_ALU_82|wire_5[6] LEG_ALU_82|wire_5[5] LEG_ALU_82|wire_5[4] LEG_ALU_82|wire_5[3] LEG_ALU_82|wire_5[2] LEG_ALU_82|wire_5[1] LEG_ALU_82|wire_5[0] -autobundled
netbloc @LEG_ALU_82|wire_5 1 12 1 4040 308n
load netBundle @LEG_ALU_82|wire_35 8 LEG_ALU_82|wire_35[7] LEG_ALU_82|wire_35[6] LEG_ALU_82|wire_35[5] LEG_ALU_82|wire_35[4] LEG_ALU_82|wire_35[3] LEG_ALU_82|wire_35[2] LEG_ALU_82|wire_35[1] LEG_ALU_82|wire_35[0] -autobundled
netbloc @LEG_ALU_82|wire_35 1 1 1 NJ 618
load netBundle @LEG_ALU_82|wire_10 8 LEG_ALU_82|wire_10[7] LEG_ALU_82|wire_10[6] LEG_ALU_82|wire_10[5] LEG_ALU_82|wire_10[4] LEG_ALU_82|wire_10[3] LEG_ALU_82|wire_10[2] LEG_ALU_82|wire_10[1] LEG_ALU_82|wire_10[0] -autobundled
netbloc @LEG_ALU_82|wire_10 1 2 1 N 718
load netBundle @LEG_ALU_82|wire_9 8 LEG_ALU_82|wire_9[7] LEG_ALU_82|wire_9[6] LEG_ALU_82|wire_9[5] LEG_ALU_82|wire_9[4] LEG_ALU_82|wire_9[3] LEG_ALU_82|wire_9[2] LEG_ALU_82|wire_9[1] LEG_ALU_82|wire_9[0] -autobundled
netbloc @LEG_ALU_82|wire_9 1 4 1 1480 718n
load netBundle @LEG_ALU_82|wire_23 8 LEG_ALU_82|wire_23[7] LEG_ALU_82|wire_23[6] LEG_ALU_82|wire_23[5] LEG_ALU_82|wire_23[4] LEG_ALU_82|wire_23[3] LEG_ALU_82|wire_23[2] LEG_ALU_82|wire_23[1] LEG_ALU_82|wire_23[0] -autobundled
netbloc @LEG_ALU_82|wire_23 1 4 13 1540J 898 NJ 898 NJ 898 NJ 898 NJ 898 NJ 898 NJ 898 NJ 898 NJ 898 NJ 898 NJ 898 NJ 898 5260
load netBundle @LEG_ALU_82|wire_34 8 LEG_ALU_82|wire_34[7] LEG_ALU_82|wire_34[6] LEG_ALU_82|wire_34[5] LEG_ALU_82|wire_34[4] LEG_ALU_82|wire_34[3] LEG_ALU_82|wire_34[2] LEG_ALU_82|wire_34[1] LEG_ALU_82|wire_34[0] -autobundled
netbloc @LEG_ALU_82|wire_34 1 4 1 1500 578n
load netBundle @LEG_ALU_82|wire_37 8 LEG_ALU_82|wire_37[7] LEG_ALU_82|wire_37[6] LEG_ALU_82|wire_37[5] LEG_ALU_82|wire_37[4] LEG_ALU_82|wire_37[3] LEG_ALU_82|wire_37[2] LEG_ALU_82|wire_37[1] LEG_ALU_82|wire_37[0] -autobundled
netbloc @LEG_ALU_82|wire_37 1 3 1 1020 718n
load netBundle @LEG_ALU_82|wire_13 8 LEG_ALU_82|wire_13[7] LEG_ALU_82|wire_13[6] LEG_ALU_82|wire_13[5] LEG_ALU_82|wire_13[4] LEG_ALU_82|wire_13[3] LEG_ALU_82|wire_13[2] LEG_ALU_82|wire_13[1] LEG_ALU_82|wire_13[0] -autobundled
netbloc @LEG_ALU_82|wire_13 1 10 1 NJ 448
load netBundle @LEG_ALU_82|wire_38 8 LEG_ALU_82|wire_38[7] LEG_ALU_82|wire_38[6] LEG_ALU_82|wire_38[5] LEG_ALU_82|wire_38[4] LEG_ALU_82|wire_38[3] LEG_ALU_82|wire_38[2] LEG_ALU_82|wire_38[1] LEG_ALU_82|wire_38[0] -autobundled
netbloc @LEG_ALU_82|wire_38 1 13 1 N 538
load netBundle @LEG_ALU_82|wire_15 8 LEG_ALU_82|wire_15[7] LEG_ALU_82|wire_15[6] LEG_ALU_82|wire_15[5] LEG_ALU_82|wire_15[4] LEG_ALU_82|wire_15[3] LEG_ALU_82|wire_15[2] LEG_ALU_82|wire_15[1] LEG_ALU_82|wire_15[0] -autobundled
netbloc @LEG_ALU_82|wire_15 1 13 1 4420 558n
load netBundle @LEG_ALU_82|wire_25 8 LEG_ALU_82|wire_25[7] LEG_ALU_82|wire_25[6] LEG_ALU_82|wire_25[5] LEG_ALU_82|wire_25[4] LEG_ALU_82|wire_25[3] LEG_ALU_82|wire_25[2] LEG_ALU_82|wire_25[1] LEG_ALU_82|wire_25[0] -autobundled
netbloc @LEG_ALU_82|wire_25 1 15 1 4980 418n
load netBundle @LEG_ALU_82|wire_16 8 LEG_ALU_82|wire_16[7] LEG_ALU_82|wire_16[6] LEG_ALU_82|wire_16[5] LEG_ALU_82|wire_16[4] LEG_ALU_82|wire_16[3] LEG_ALU_82|wire_16[2] LEG_ALU_82|wire_16[1] LEG_ALU_82|wire_16[0] -autobundled
netbloc @LEG_ALU_82|wire_16 1 8 1 NJ 858
load netBundle @LEG_ALU_82|wire_27 8 LEG_ALU_82|wire_27[7] LEG_ALU_82|wire_27[6] LEG_ALU_82|wire_27[5] LEG_ALU_82|wire_27[4] LEG_ALU_82|wire_27[3] LEG_ALU_82|wire_27[2] LEG_ALU_82|wire_27[1] LEG_ALU_82|wire_27[0] -autobundled
netbloc @LEG_ALU_82|wire_27 1 13 1 4400 88n
load netBundle @LEG_ALU_82|wire_43 8 LEG_ALU_82|wire_43[7] LEG_ALU_82|wire_43[6] LEG_ALU_82|wire_43[5] LEG_ALU_82|wire_43[4] LEG_ALU_82|wire_43[3] LEG_ALU_82|wire_43[2] LEG_ALU_82|wire_43[1] LEG_ALU_82|wire_43[0] -autobundled
netbloc @LEG_ALU_82|wire_43 1 13 1 4380 188n
load netBundle @LEG_ALU_82|wire_39 8 LEG_ALU_82|wire_39[7] LEG_ALU_82|wire_39[6] LEG_ALU_82|wire_39[5] LEG_ALU_82|wire_39[4] LEG_ALU_82|wire_39[3] LEG_ALU_82|wire_39[2] LEG_ALU_82|wire_39[1] LEG_ALU_82|wire_39[0] -autobundled
netbloc @LEG_ALU_82|wire_39 1 7 1 2500 418n
load netBundle @LEG_ALU_82|wire_0 8 LEG_ALU_82|wire_0[7] LEG_ALU_82|wire_0[6] LEG_ALU_82|wire_0[5] LEG_ALU_82|wire_0[4] LEG_ALU_82|wire_0[3] LEG_ALU_82|wire_0[2] LEG_ALU_82|wire_0[1] LEG_ALU_82|wire_0[0] -autobundled
netbloc @LEG_ALU_82|wire_0 1 6 1 2200 308n
load netBundle @LEG_ALU_82|wire_40 8 LEG_ALU_82|wire_40[7] LEG_ALU_82|wire_40[6] LEG_ALU_82|wire_40[5] LEG_ALU_82|wire_40[4] LEG_ALU_82|wire_40[3] LEG_ALU_82|wire_40[2] LEG_ALU_82|wire_40[1] LEG_ALU_82|wire_40[0] -autobundled
netbloc @LEG_ALU_82|wire_40 1 14 1 NJ 538
load netBundle @LEG_ALU_82|wire_33 8 LEG_ALU_82|wire_33[7] LEG_ALU_82|wire_33[6] LEG_ALU_82|wire_33[5] LEG_ALU_82|wire_33[4] LEG_ALU_82|wire_33[3] LEG_ALU_82|wire_33[2] LEG_ALU_82|wire_33[1] LEG_ALU_82|wire_33[0] -autobundled
netbloc @LEG_ALU_82|wire_33 1 14 1 N 188
load netBundle @LEG_ALU_82|wire_50 8 LEG_ALU_82|wire_50[7] LEG_ALU_82|wire_50[6] LEG_ALU_82|wire_50[5] LEG_ALU_82|wire_50[4] LEG_ALU_82|wire_50[3] LEG_ALU_82|wire_50[2] LEG_ALU_82|wire_50[1] LEG_ALU_82|wire_50[0] -autobundled
netbloc @LEG_ALU_82|wire_50 1 6 1 NJ 418
load netBundle @LEG_ALU_82|wire_28 8 LEG_ALU_82|wire_28[7] LEG_ALU_82|wire_28[6] LEG_ALU_82|wire_28[5] LEG_ALU_82|wire_28[4] LEG_ALU_82|wire_28[3] LEG_ALU_82|wire_28[2] LEG_ALU_82|wire_28[1] LEG_ALU_82|wire_28[0] -autobundled
netbloc @LEG_ALU_82|wire_28 1 9 1 3140 718n
load netBundle @LEG_ALU_82|wire_21 8 LEG_ALU_82|wire_21[7] LEG_ALU_82|wire_21[6] LEG_ALU_82|wire_21[5] LEG_ALU_82|wire_21[4] LEG_ALU_82|wire_21[3] LEG_ALU_82|wire_21[2] LEG_ALU_82|wire_21[1] LEG_ALU_82|wire_21[0] -autobundled
netbloc @LEG_ALU_82|wire_21 1 13 1 4360 328n
load netBundle @LEG_ALU_82|wire_7_12 8 LEG_ALU_82|wire_7_12[7] LEG_ALU_82|wire_7_12[6] LEG_ALU_82|wire_7_12[5] LEG_ALU_82|wire_7_12[4] LEG_ALU_82|wire_7_12[3] LEG_ALU_82|wire_7_12[2] LEG_ALU_82|wire_7_12[1] LEG_ALU_82|wire_7_12[0] -autobundled
netbloc @LEG_ALU_82|wire_7_12 1 16 1 N 398
load netBundle @LEG_ALU_82|wire_7_7 8 LEG_ALU_82|wire_7_7[7] LEG_ALU_82|wire_7_7[6] LEG_ALU_82|wire_7_7[5] LEG_ALU_82|wire_7_7[4] LEG_ALU_82|wire_7_7[3] LEG_ALU_82|wire_7_7[2] LEG_ALU_82|wire_7_7[1] LEG_ALU_82|wire_7_7[0] -autobundled
netbloc @LEG_ALU_82|wire_7_7 1 11 1 3720 568n
load netBundle @LEG_ALU_82|wire_7_8 8 LEG_ALU_82|wire_7_8[7] LEG_ALU_82|wire_7_8[6] LEG_ALU_82|wire_7_8[5] LEG_ALU_82|wire_7_8[4] LEG_ALU_82|wire_7_8[3] LEG_ALU_82|wire_7_8[2] LEG_ALU_82|wire_7_8[1] LEG_ALU_82|wire_7_8[0] -autobundled
netbloc @LEG_ALU_82|wire_7_8 1 12 1 4040 448n
load netBundle @LEG_ALU_82|wire_7_3 8 LEG_ALU_82|wire_7_3[7] LEG_ALU_82|wire_7_3[6] LEG_ALU_82|wire_7_3[5] LEG_ALU_82|wire_7_3[4] LEG_ALU_82|wire_7_3[3] LEG_ALU_82|wire_7_3[2] LEG_ALU_82|wire_7_3[1] LEG_ALU_82|wire_7_3[0] -autobundled
netbloc @LEG_ALU_82|wire_7_3 1 7 1 2520 308n
load netBundle @LEG_ALU_82|wire_7_5 8 LEG_ALU_82|wire_7_5[7] LEG_ALU_82|wire_7_5[6] LEG_ALU_82|wire_7_5[5] LEG_ALU_82|wire_7_5[4] LEG_ALU_82|wire_7_5[3] LEG_ALU_82|wire_7_5[2] LEG_ALU_82|wire_7_5[1] LEG_ALU_82|wire_7_5[0] -autobundled
netbloc @LEG_ALU_82|wire_7_5 1 9 1 3080 838n
load netBundle @LEG_ALU_82|wire_7_2 8 LEG_ALU_82|wire_7_2[7] LEG_ALU_82|wire_7_2[6] LEG_ALU_82|wire_7_2[5] LEG_ALU_82|wire_7_2[4] LEG_ALU_82|wire_7_2[3] LEG_ALU_82|wire_7_2[2] LEG_ALU_82|wire_7_2[1] LEG_ALU_82|wire_7_2[0] -autobundled
netbloc @LEG_ALU_82|wire_7_2 1 6 1 N 598
load netBundle @LEG_ALU_82|wire_7_9 8 LEG_ALU_82|wire_7_9[7] LEG_ALU_82|wire_7_9[6] LEG_ALU_82|wire_7_9[5] LEG_ALU_82|wire_7_9[4] LEG_ALU_82|wire_7_9[3] LEG_ALU_82|wire_7_9[2] LEG_ALU_82|wire_7_9[1] LEG_ALU_82|wire_7_9[0] -autobundled
netbloc @LEG_ALU_82|wire_7_9 1 13 1 4380 308n
load netBundle @LEG_ALU_82|wire_7_6 8 LEG_ALU_82|wire_7_6[7] LEG_ALU_82|wire_7_6[6] LEG_ALU_82|wire_7_6[5] LEG_ALU_82|wire_7_6[4] LEG_ALU_82|wire_7_6[3] LEG_ALU_82|wire_7_6[2] LEG_ALU_82|wire_7_6[1] LEG_ALU_82|wire_7_6[0] -autobundled
netbloc @LEG_ALU_82|wire_7_6 1 10 1 N 738
load netBundle @LEG_ALU_82|wire_7_10 8 LEG_ALU_82|wire_7_10[7] LEG_ALU_82|wire_7_10[6] LEG_ALU_82|wire_7_10[5] LEG_ALU_82|wire_7_10[4] LEG_ALU_82|wire_7_10[3] LEG_ALU_82|wire_7_10[2] LEG_ALU_82|wire_7_10[1] LEG_ALU_82|wire_7_10[0] -autobundled
netbloc @LEG_ALU_82|wire_7_10 1 14 1 N 308
load netBundle @LEG_ALU_82|wire_7_0 8 LEG_ALU_82|wire_7_0[7] LEG_ALU_82|wire_7_0[6] LEG_ALU_82|wire_7_0[5] LEG_ALU_82|wire_7_0[4] LEG_ALU_82|wire_7_0[3] LEG_ALU_82|wire_7_0[2] LEG_ALU_82|wire_7_0[1] LEG_ALU_82|wire_7_0[0] -autobundled
netbloc @LEG_ALU_82|wire_7_0 1 5 1 1820 558n
load netBundle @LEG_ALU_82|wire_7_1 8 LEG_ALU_82|wire_7_1[7] LEG_ALU_82|wire_7_1[6] LEG_ALU_82|wire_7_1[5] LEG_ALU_82|wire_7_1[4] LEG_ALU_82|wire_7_1[3] LEG_ALU_82|wire_7_1[2] LEG_ALU_82|wire_7_1[1] LEG_ALU_82|wire_7_1[0] -autobundled
netbloc @LEG_ALU_82|wire_7_1 1 5 1 1800 698n
load netBundle @LEG_ALU_82|wire_7_13 8 LEG_ALU_82|wire_7_13[7] LEG_ALU_82|wire_7_13[6] LEG_ALU_82|wire_7_13[5] LEG_ALU_82|wire_7_13[4] LEG_ALU_82|wire_7_13[3] LEG_ALU_82|wire_7_13[2] LEG_ALU_82|wire_7_13[1] LEG_ALU_82|wire_7_13[0] -autobundled
netbloc @LEG_ALU_82|wire_7_13 1 17 1 5520 408n
load netBundle @LEG_ALU_82|wire_7_11 8 LEG_ALU_82|wire_7_11[7] LEG_ALU_82|wire_7_11[6] LEG_ALU_82|wire_7_11[5] LEG_ALU_82|wire_7_11[4] LEG_ALU_82|wire_7_11[3] LEG_ALU_82|wire_7_11[2] LEG_ALU_82|wire_7_11[1] LEG_ALU_82|wire_7_11[0] -autobundled
netbloc @LEG_ALU_82|wire_7_11 1 15 1 4960 168n
load netBundle @LEG_ALU_82|wire_7_4 8 LEG_ALU_82|wire_7_4[7] LEG_ALU_82|wire_7_4[6] LEG_ALU_82|wire_7_4[5] LEG_ALU_82|wire_7_4[4] LEG_ALU_82|wire_7_4[3] LEG_ALU_82|wire_7_4[2] LEG_ALU_82|wire_7_4[1] LEG_ALU_82|wire_7_4[0] -autobundled
netbloc @LEG_ALU_82|wire_7_4 1 8 1 2820 438n
load netBundle @LEG_ALU_82|wire_48 8 LEG_ALU_82|wire_48[7] LEG_ALU_82|wire_48[6] LEG_ALU_82|wire_48[5] LEG_ALU_82|wire_48[4] LEG_ALU_82|wire_48[3] LEG_ALU_82|wire_48[2] LEG_ALU_82|wire_48[1] LEG_ALU_82|wire_48[0] -autobundled
netbloc @LEG_ALU_82|wire_48 1 5 1 1920 618n
load netBundle @LEG_ALU_82|wire_70_i_n_ 8 LEG_ALU_82|wire_70_i_n_0 LEG_ALU_82|wire_70_i_n_1 LEG_ALU_82|wire_70_i_n_2 LEG_ALU_82|wire_70_i_n_3 LEG_ALU_82|wire_70_i_n_4 LEG_ALU_82|wire_70_i_n_5 LEG_ALU_82|wire_70_i_n_6 LEG_ALU_82|wire_70_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_70_i_n_ 1 17 1 N 388
load netBundle @LEG_ALU_82|wire_710_i_n_ 8 LEG_ALU_82|wire_710_i_n_0 LEG_ALU_82|wire_710_i_n_1 LEG_ALU_82|wire_710_i_n_2 LEG_ALU_82|wire_710_i_n_3 LEG_ALU_82|wire_710_i_n_4 LEG_ALU_82|wire_710_i_n_5 LEG_ALU_82|wire_710_i_n_6 LEG_ALU_82|wire_710_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_710_i_n_ 1 7 1 2480 578n
load netBundle @LEG_ALU_82|wire_711_i_n_ 8 LEG_ALU_82|wire_711_i_n_0 LEG_ALU_82|wire_711_i_n_1 LEG_ALU_82|wire_711_i_n_2 LEG_ALU_82|wire_711_i_n_3 LEG_ALU_82|wire_711_i_n_4 LEG_ALU_82|wire_711_i_n_5 LEG_ALU_82|wire_711_i_n_6 LEG_ALU_82|wire_711_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_711_i_n_ 1 6 1 2220 578n
load netBundle @LEG_ALU_82|wire_71_i_n_ 8 LEG_ALU_82|wire_71_i_n_0 LEG_ALU_82|wire_71_i_n_1 LEG_ALU_82|wire_71_i_n_2 LEG_ALU_82|wire_71_i_n_3 LEG_ALU_82|wire_71_i_n_4 LEG_ALU_82|wire_71_i_n_5 LEG_ALU_82|wire_71_i_n_6 LEG_ALU_82|wire_71_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_71_i_n_ 1 16 1 5260 308n
load netBundle @LEG_ALU_82|wire_72_i_n_ 8 LEG_ALU_82|wire_72_i_n_0 LEG_ALU_82|wire_72_i_n_1 LEG_ALU_82|wire_72_i_n_2 LEG_ALU_82|wire_72_i_n_3 LEG_ALU_82|wire_72_i_n_4 LEG_ALU_82|wire_72_i_n_5 LEG_ALU_82|wire_72_i_n_6 LEG_ALU_82|wire_72_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_72_i_n_ 1 15 1 N 298
load netBundle @LEG_ALU_82|wire_73_i_n_ 8 LEG_ALU_82|wire_73_i_n_0 LEG_ALU_82|wire_73_i_n_1 LEG_ALU_82|wire_73_i_n_2 LEG_ALU_82|wire_73_i_n_3 LEG_ALU_82|wire_73_i_n_4 LEG_ALU_82|wire_73_i_n_5 LEG_ALU_82|wire_73_i_n_6 LEG_ALU_82|wire_73_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_73_i_n_ 1 14 1 4700 288n
load netBundle @LEG_ALU_82|wire_74_i_n_ 8 LEG_ALU_82|wire_74_i_n_0 LEG_ALU_82|wire_74_i_n_1 LEG_ALU_82|wire_74_i_n_2 LEG_ALU_82|wire_74_i_n_3 LEG_ALU_82|wire_74_i_n_4 LEG_ALU_82|wire_74_i_n_5 LEG_ALU_82|wire_74_i_n_6 LEG_ALU_82|wire_74_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_74_i_n_ 1 13 1 4400 388n
load netBundle @LEG_ALU_82|wire_75_i_n_ 8 LEG_ALU_82|wire_75_i_n_0 LEG_ALU_82|wire_75_i_n_1 LEG_ALU_82|wire_75_i_n_2 LEG_ALU_82|wire_75_i_n_3 LEG_ALU_82|wire_75_i_n_4 LEG_ALU_82|wire_75_i_n_5 LEG_ALU_82|wire_75_i_n_6 LEG_ALU_82|wire_75_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_75_i_n_ 1 12 1 N 688
load netBundle @LEG_ALU_82|wire_76_i_n_ 8 LEG_ALU_82|wire_76_i_n_0 LEG_ALU_82|wire_76_i_n_1 LEG_ALU_82|wire_76_i_n_2 LEG_ALU_82|wire_76_i_n_3 LEG_ALU_82|wire_76_i_n_4 LEG_ALU_82|wire_76_i_n_5 LEG_ALU_82|wire_76_i_n_6 LEG_ALU_82|wire_76_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_76_i_n_ 1 11 1 3780 678n
load netBundle @LEG_ALU_82|wire_77_i_n_ 8 LEG_ALU_82|wire_77_i_n_0 LEG_ALU_82|wire_77_i_n_1 LEG_ALU_82|wire_77_i_n_2 LEG_ALU_82|wire_77_i_n_3 LEG_ALU_82|wire_77_i_n_4 LEG_ALU_82|wire_77_i_n_5 LEG_ALU_82|wire_77_i_n_6 LEG_ALU_82|wire_77_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_77_i_n_ 1 10 1 3440 718n
load netBundle @LEG_ALU_82|wire_78_i_n_ 8 LEG_ALU_82|wire_78_i_n_0 LEG_ALU_82|wire_78_i_n_1 LEG_ALU_82|wire_78_i_n_2 LEG_ALU_82|wire_78_i_n_3 LEG_ALU_82|wire_78_i_n_4 LEG_ALU_82|wire_78_i_n_5 LEG_ALU_82|wire_78_i_n_6 LEG_ALU_82|wire_78_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_78_i_n_ 1 9 1 3100 588n
load netBundle @LEG_ALU_82|wire_79_i_n_ 8 LEG_ALU_82|wire_79_i_n_0 LEG_ALU_82|wire_79_i_n_1 LEG_ALU_82|wire_79_i_n_2 LEG_ALU_82|wire_79_i_n_3 LEG_ALU_82|wire_79_i_n_4 LEG_ALU_82|wire_79_i_n_5 LEG_ALU_82|wire_79_i_n_6 LEG_ALU_82|wire_79_i_n_7 -autobundled
netbloc @LEG_ALU_82|wire_79_i_n_ 1 8 1 2800 578n
load netBundle @LEG_ALU_82|Output 8 LEG_ALU_82|Output[7] LEG_ALU_82|Output[6] LEG_ALU_82|Output[5] LEG_ALU_82|Output[4] LEG_ALU_82|Output[3] LEG_ALU_82|Output[2] LEG_ALU_82|Output[1] LEG_ALU_82|Output[0] -autobundled
netbloc @LEG_ALU_82|Output 1 18 1 N 398
levelinfo -pg 1 0 90 5800
levelinfo -hier LEG_ALU_82 * 200 460 860 1340 1640 2040 2320 2620 2920 3280 3560 3880 4200 4520 4800 5100 5360 5590 *
pagesize -pg 1 -db -bbox -sgen 0 -10 5800 950
pagesize -hier LEG_ALU_82 -db -bbox -sgen 90 28 5710 918
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
