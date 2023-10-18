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
load symbol RTL_ADD4 work RTL(+) pin I1 input.left pinBus I0 input.left [8:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_ADD5 work RTL(+) pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [8:0] fillcolor 1
load inst LEG_ALU_82 LEG_ALU work:LEG_ALU:NOFILE -attr @cell(#000000) LEG_ALU -pinBusAttr C____ @name C____[7:0] -pinBusAttr D_____1 @name D_____1[7:0] -pinBusAttr D_____2 @name D_____2[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 1 -x 90 -y 70
load inst LEG_ALU_82|Add8_18 TC_Add__parameterized0 work:TC_Add__parameterized0:NOFILE -hier LEG_ALU_82 -autohide -attr @name Add8_18 -attr @cell(#000000) TC_Add__parameterized0 -attr @fillcolor #fafafa -pinAttr co @attr n/c -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 1 -x 190 -y 108
load inst LEG_ALU_82|Add8_18|out0_i RTL_ADD4 work -hier LEG_ALU_82|Add8_18 -attr @cell(#000000) RTL_ADD -attr @name out0_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 2 -x 450 -y 128
load inst LEG_ALU_82|Add8_18|out1_i RTL_ADD5 work -hier LEG_ALU_82|Add8_18 -attr @cell(#000000) RTL_ADD -attr @name out1_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 1 -x 270 -y 148
load net LEG_ALU_82|Add8_18|ci -attr @name ci -hierPin LEG_ALU_82|Add8_18 ci -pin LEG_ALU_82|Add8_18|out0_i I1
netloc LEG_ALU_82|Add8_18|ci 1 0 2 NJ 98 380
load net LEG_ALU_82|Add8_18|co -attr @rip O[8] -attr @name co -hierPin LEG_ALU_82|Add8_18 co -pin LEG_ALU_82|Add8_18|out0_i O[8]
load net LEG_ALU_82|Add8_18|in0[0] -attr @rip in0[0] -attr @name in0[0] -hierPin LEG_ALU_82|Add8_18 in0[0] -pin LEG_ALU_82|Add8_18|out1_i I0[0]
load net LEG_ALU_82|Add8_18|in0[1] -attr @rip in0[1] -attr @name in0[1] -hierPin LEG_ALU_82|Add8_18 in0[1] -pin LEG_ALU_82|Add8_18|out1_i I0[1]
load net LEG_ALU_82|Add8_18|in0[2] -attr @rip in0[2] -attr @name in0[2] -hierPin LEG_ALU_82|Add8_18 in0[2] -pin LEG_ALU_82|Add8_18|out1_i I0[2]
load net LEG_ALU_82|Add8_18|in0[3] -attr @rip in0[3] -attr @name in0[3] -hierPin LEG_ALU_82|Add8_18 in0[3] -pin LEG_ALU_82|Add8_18|out1_i I0[3]
load net LEG_ALU_82|Add8_18|in0[4] -attr @rip in0[4] -attr @name in0[4] -hierPin LEG_ALU_82|Add8_18 in0[4] -pin LEG_ALU_82|Add8_18|out1_i I0[4]
load net LEG_ALU_82|Add8_18|in0[5] -attr @rip in0[5] -attr @name in0[5] -hierPin LEG_ALU_82|Add8_18 in0[5] -pin LEG_ALU_82|Add8_18|out1_i I0[5]
load net LEG_ALU_82|Add8_18|in0[6] -attr @rip in0[6] -attr @name in0[6] -hierPin LEG_ALU_82|Add8_18 in0[6] -pin LEG_ALU_82|Add8_18|out1_i I0[6]
load net LEG_ALU_82|Add8_18|in0[7] -attr @rip in0[7] -attr @name in0[7] -hierPin LEG_ALU_82|Add8_18 in0[7] -pin LEG_ALU_82|Add8_18|out1_i I0[7]
load net LEG_ALU_82|Add8_18|in1[0] -attr @rip in1[0] -attr @name in1[0] -hierPin LEG_ALU_82|Add8_18 in1[0] -pin LEG_ALU_82|Add8_18|out1_i I1[0]
load net LEG_ALU_82|Add8_18|in1[1] -attr @rip in1[1] -attr @name in1[1] -hierPin LEG_ALU_82|Add8_18 in1[1] -pin LEG_ALU_82|Add8_18|out1_i I1[1]
load net LEG_ALU_82|Add8_18|in1[2] -attr @rip in1[2] -attr @name in1[2] -hierPin LEG_ALU_82|Add8_18 in1[2] -pin LEG_ALU_82|Add8_18|out1_i I1[2]
load net LEG_ALU_82|Add8_18|in1[3] -attr @rip in1[3] -attr @name in1[3] -hierPin LEG_ALU_82|Add8_18 in1[3] -pin LEG_ALU_82|Add8_18|out1_i I1[3]
load net LEG_ALU_82|Add8_18|in1[4] -attr @rip in1[4] -attr @name in1[4] -hierPin LEG_ALU_82|Add8_18 in1[4] -pin LEG_ALU_82|Add8_18|out1_i I1[4]
load net LEG_ALU_82|Add8_18|in1[5] -attr @rip in1[5] -attr @name in1[5] -hierPin LEG_ALU_82|Add8_18 in1[5] -pin LEG_ALU_82|Add8_18|out1_i I1[5]
load net LEG_ALU_82|Add8_18|in1[6] -attr @rip in1[6] -attr @name in1[6] -hierPin LEG_ALU_82|Add8_18 in1[6] -pin LEG_ALU_82|Add8_18|out1_i I1[6]
load net LEG_ALU_82|Add8_18|in1[7] -attr @rip in1[7] -attr @name in1[7] -hierPin LEG_ALU_82|Add8_18 in1[7] -pin LEG_ALU_82|Add8_18|out1_i I1[7]
load net LEG_ALU_82|Add8_18|out1[0] -attr @rip O[0] -attr @name out1[0] -pin LEG_ALU_82|Add8_18|out0_i I0[0] -pin LEG_ALU_82|Add8_18|out1_i O[0]
load net LEG_ALU_82|Add8_18|out1[1] -attr @rip O[1] -attr @name out1[1] -pin LEG_ALU_82|Add8_18|out0_i I0[1] -pin LEG_ALU_82|Add8_18|out1_i O[1]
load net LEG_ALU_82|Add8_18|out1[2] -attr @rip O[2] -attr @name out1[2] -pin LEG_ALU_82|Add8_18|out0_i I0[2] -pin LEG_ALU_82|Add8_18|out1_i O[2]
load net LEG_ALU_82|Add8_18|out1[3] -attr @rip O[3] -attr @name out1[3] -pin LEG_ALU_82|Add8_18|out0_i I0[3] -pin LEG_ALU_82|Add8_18|out1_i O[3]
load net LEG_ALU_82|Add8_18|out1[4] -attr @rip O[4] -attr @name out1[4] -pin LEG_ALU_82|Add8_18|out0_i I0[4] -pin LEG_ALU_82|Add8_18|out1_i O[4]
load net LEG_ALU_82|Add8_18|out1[5] -attr @rip O[5] -attr @name out1[5] -pin LEG_ALU_82|Add8_18|out0_i I0[5] -pin LEG_ALU_82|Add8_18|out1_i O[5]
load net LEG_ALU_82|Add8_18|out1[6] -attr @rip O[6] -attr @name out1[6] -pin LEG_ALU_82|Add8_18|out0_i I0[6] -pin LEG_ALU_82|Add8_18|out1_i O[6]
load net LEG_ALU_82|Add8_18|out1[7] -attr @rip O[7] -attr @name out1[7] -pin LEG_ALU_82|Add8_18|out0_i I0[7] -pin LEG_ALU_82|Add8_18|out1_i O[7]
load net LEG_ALU_82|Add8_18|out1[8] -attr @rip O[8] -attr @name out1[8] -pin LEG_ALU_82|Add8_18|out0_i I0[8] -pin LEG_ALU_82|Add8_18|out1_i O[8]
load net LEG_ALU_82|Add8_18|out[0] -attr @rip O[0] -attr @name out[0] -hierPin LEG_ALU_82|Add8_18 out[0] -pin LEG_ALU_82|Add8_18|out0_i O[0]
load net LEG_ALU_82|Add8_18|out[1] -attr @rip O[1] -attr @name out[1] -hierPin LEG_ALU_82|Add8_18 out[1] -pin LEG_ALU_82|Add8_18|out0_i O[1]
load net LEG_ALU_82|Add8_18|out[2] -attr @rip O[2] -attr @name out[2] -hierPin LEG_ALU_82|Add8_18 out[2] -pin LEG_ALU_82|Add8_18|out0_i O[2]
load net LEG_ALU_82|Add8_18|out[3] -attr @rip O[3] -attr @name out[3] -hierPin LEG_ALU_82|Add8_18 out[3] -pin LEG_ALU_82|Add8_18|out0_i O[3]
load net LEG_ALU_82|Add8_18|out[4] -attr @rip O[4] -attr @name out[4] -hierPin LEG_ALU_82|Add8_18 out[4] -pin LEG_ALU_82|Add8_18|out0_i O[4]
load net LEG_ALU_82|Add8_18|out[5] -attr @rip O[5] -attr @name out[5] -hierPin LEG_ALU_82|Add8_18 out[5] -pin LEG_ALU_82|Add8_18|out0_i O[5]
load net LEG_ALU_82|Add8_18|out[6] -attr @rip O[6] -attr @name out[6] -hierPin LEG_ALU_82|Add8_18 out[6] -pin LEG_ALU_82|Add8_18|out0_i O[6]
load net LEG_ALU_82|Add8_18|out[7] -attr @rip O[7] -attr @name out[7] -hierPin LEG_ALU_82|Add8_18 out[7] -pin LEG_ALU_82|Add8_18|out0_i O[7]
load netBundle @LEG_ALU_82|Add8_18|in0 8 LEG_ALU_82|Add8_18|in0[7] LEG_ALU_82|Add8_18|in0[6] LEG_ALU_82|Add8_18|in0[5] LEG_ALU_82|Add8_18|in0[4] LEG_ALU_82|Add8_18|in0[3] LEG_ALU_82|Add8_18|in0[2] LEG_ALU_82|Add8_18|in0[1] LEG_ALU_82|Add8_18|in0[0] -autobundled
netbloc @LEG_ALU_82|Add8_18|in0 1 0 1 N 138
load netBundle @LEG_ALU_82|Add8_18|in1 8 LEG_ALU_82|Add8_18|in1[7] LEG_ALU_82|Add8_18|in1[6] LEG_ALU_82|Add8_18|in1[5] LEG_ALU_82|Add8_18|in1[4] LEG_ALU_82|Add8_18|in1[3] LEG_ALU_82|Add8_18|in1[2] LEG_ALU_82|Add8_18|in1[1] LEG_ALU_82|Add8_18|in1[0] -autobundled
netbloc @LEG_ALU_82|Add8_18|in1 1 0 1 N 158
load netBundle @LEG_ALU_82|Add8_18|out 9 LEG_ALU_82|Add8_18|co LEG_ALU_82|Add8_18|out[7] LEG_ALU_82|Add8_18|out[6] LEG_ALU_82|Add8_18|out[5] LEG_ALU_82|Add8_18|out[4] LEG_ALU_82|Add8_18|out[3] LEG_ALU_82|Add8_18|out[2] LEG_ALU_82|Add8_18|out[1] LEG_ALU_82|Add8_18|out[0] -autobundled
netbloc @LEG_ALU_82|Add8_18|out 1 2 1 560 108n
load netBundle @LEG_ALU_82|Add8_18|out1 9 LEG_ALU_82|Add8_18|out1[8] LEG_ALU_82|Add8_18|out1[7] LEG_ALU_82|Add8_18|out1[6] LEG_ALU_82|Add8_18|out1[5] LEG_ALU_82|Add8_18|out1[4] LEG_ALU_82|Add8_18|out1[3] LEG_ALU_82|Add8_18|out1[2] LEG_ALU_82|Add8_18|out1[1] LEG_ALU_82|Add8_18|out1[0] -autobundled
netbloc @LEG_ALU_82|Add8_18|out1 1 1 1 380 138n
levelinfo -pg 1 0 90 770
levelinfo -hier LEG_ALU_82 * 190 *
levelinfo -hier LEG_ALU_82|Add8_18 * 270 450 *
pagesize -pg 1 -db -bbox -sgen 0 0 770 260
pagesize -hier LEG_ALU_82 -db -bbox -sgen 90 30 680 230
pagesize -hier LEG_ALU_82|Add8_18 -db -bbox -sgen 190 78 590 198
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
