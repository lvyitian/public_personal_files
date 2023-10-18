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
load symbol ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus OUTPUT output.right [7:0] pinBus POP input.left [0:0] pinBus PUSH input.left [0:0] pinBus VALUE input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Add__parameterized1 work:TC_Add__parameterized1:NOFILE HIERBOX pin ci input.left pin co output.right pinBus in0 input.left [63:0] pinBus in1 input.left [63:0] pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Add__parameterized2 work:TC_Add__parameterized2:NOFILE HIERBOX pin ci input.left pin co output.right pinBus in0 input.left [63:0] pinBus in1 input.left [63:0] pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_And__parameterized85 work:TC_And__parameterized85:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized122 work:TC_Constant__parameterized122:NOFILE HIERBOX pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized121 work:TC_Constant__parameterized121:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Counter__parameterized0 work:TC_Counter__parameterized0:NOFILE HIERBOX pin clk input.left pin rst input.left pin save input.left pinBus in input.left [63:0] pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Counter__parameterized1 work:TC_Counter__parameterized1:NOFILE HIERBOX pin clk input.left pin rst input.left pin save input.left pinBus in input.left [63:0] pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_DelayLine work:TC_DelayLine:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mux__parameterized5 work:TC_Mux__parameterized5:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [63:0] pinBus in1 input.left [63:0] pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mux__parameterized4 work:TC_Mux__parameterized4:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Neg__parameterized0 work:TC_Neg__parameterized0:NOFILE HIERBOX pinBus in input.left [63:0] pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized173 work:TC_Not__parameterized173:NOFILE HIERBOX pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized174 work:TC_Not__parameterized174:NOFILE HIERBOX pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized175 work:TC_Not__parameterized175:NOFILE HIERBOX pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized13 work:TC_Or__parameterized13:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized12 work:TC_Or__parameterized12:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized138 work:TC_Switch__parameterized138:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Ram__parameterized0 work:TC_Ram__parameterized0:NOFILE HIERBOX pin clk input.left pin load input.left pin rst input.left pin save input.left pinBus address input.left [31:0] pinBus in0 input.left [63:0] pinBus in1 input.left [63:0] pinBus in2 input.left [63:0] pinBus in3 input.left [63:0] pinBus out0 output.right [63:0] pinBus out1 output.right [63:0] pinBus out2 output.right [63:0] pinBus out3 output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load inst ZXE6ZXA0ZX88_83 ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE -attr @cell(#000000) ZXE6ZXA0ZX88 -attr @fillcolor #fafafa -pinBusAttr OUTPUT @name OUTPUT[7:0] -pinBusAttr POP @name POP -pinBusAttr PUSH @name PUSH -pinBusAttr VALUE @name VALUE[7:0] -pg 1 -lvl 1 -x 90 -y 58
load inst ZXE6ZXA0ZX88_83|Add64_14 TC_Add__parameterized1 work:TC_Add__parameterized1:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Add__parameterized1 -attr @name Add64_14 -pinAttr co @attr n/c -pinBusAttr in0 @name in0[63:0] -pinBusAttr in1 @name in1[63:0] -pinBusAttr out @name out[63:0] -pg 1 -lvl 7 -x 2230 -y 408
load inst ZXE6ZXA0ZX88_83|Add64_15 TC_Add__parameterized2 work:TC_Add__parameterized2:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Add__parameterized2 -attr @name Add64_15 -pinAttr co @attr n/c -pinBusAttr in0 @name in0[63:0] -pinBusAttr in1 @name in1[63:0] -pinBusAttr in1 @attr V=X\"0000000000000001\" -pinBusAttr out @name out[63:0] -pg 1 -lvl 4 -x 1390 -y 178
load inst ZXE6ZXA0ZX88_83|And_8 TC_And__parameterized85 work:TC_And__parameterized85:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_And__parameterized85 -attr @name And_8 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 3 -x 840 -y 278
load inst ZXE6ZXA0ZX88_83|Constant64_17 TC_Constant__parameterized122 work:TC_Constant__parameterized122:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Constant__parameterized122 -attr @name Constant64_17 -pinBusAttr out @name out[63:0] -pinBusAttr out @attr V=X\"0000000000000001\" -pg 1 -lvl 3 -x 840 -y 178
load inst ZXE6ZXA0ZX88_83|Constant8_4 TC_Constant__parameterized121 work:TC_Constant__parameterized121:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Constant__parameterized121 -attr @name Constant8_4 -pinBusAttr out @name out[7:0] -pg 1 -lvl 6 -x 1930 -y 78
load inst ZXE6ZXA0ZX88_83|Counter64_11 TC_Counter__parameterized0 work:TC_Counter__parameterized0:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Counter__parameterized0 -attr @name Counter64_11 -pinBusAttr in @name in[63:0] -pinBusAttr out @name out[63:0] -pg 1 -lvl 6 -x 1930 -y 448
load inst ZXE6ZXA0ZX88_83|Counter64_12 TC_Counter__parameterized1 work:TC_Counter__parameterized1:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Counter__parameterized1 -attr @name Counter64_12 -pinBusAttr in @name in[63:0] -pinBusAttr out @name out[63:0] -pg 1 -lvl 3 -x 840 -y 388
load inst ZXE6ZXA0ZX88_83|DelayLine1_7 TC_DelayLine work:TC_DelayLine:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_DelayLine -attr @name DelayLine1_7 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 2 -x 530 -y 348
load inst ZXE6ZXA0ZX88_83|Mux64_16 TC_Mux__parameterized5 work:TC_Mux__parameterized5:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Mux__parameterized5 -attr @name Mux64_16 -pinBusAttr in0 @name in0[63:0] -pinBusAttr in1 @name in1[63:0] -pinBusAttr out @name out[63:0] -pg 1 -lvl 5 -x 1640 -y 328
load inst ZXE6ZXA0ZX88_83|Mux8_3 TC_Mux__parameterized4 work:TC_Mux__parameterized4:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Mux__parameterized4 -attr @name Mux8_3 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 7 -x 2230 -y 118
load inst ZXE6ZXA0ZX88_83|Neg64_13 TC_Neg__parameterized0 work:TC_Neg__parameterized0:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Neg__parameterized0 -attr @name Neg64_13 -pinBusAttr in @name in[63:0] -pinBusAttr out @name out[63:0] -pg 1 -lvl 6 -x 1930 -y 348
load inst ZXE6ZXA0ZX88_83|Not_5 TC_Not__parameterized173 work:TC_Not__parameterized173:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Not__parameterized173 -attr @name Not_5 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 5 -x 1640 -y 608
load inst ZXE6ZXA0ZX88_83|Not_6 TC_Not__parameterized174 work:TC_Not__parameterized174:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Not__parameterized174 -attr @name Not_6 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 1 -x 230 -y 258
load inst ZXE6ZXA0ZX88_83|Not_9 TC_Not__parameterized175 work:TC_Not__parameterized175:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Not__parameterized175 -attr @name Not_9 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 2 -x 530 -y 258
load inst ZXE6ZXA0ZX88_83|Or_10 TC_Or__parameterized13 work:TC_Or__parameterized13:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Or__parameterized13 -attr @name Or_10 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 4 -x 1390 -y 368
load inst ZXE6ZXA0ZX88_83|Or_2 TC_Or__parameterized12 work:TC_Or__parameterized12:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Or__parameterized12 -attr @name Or_2 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 7 -x 2230 -y 628
load inst ZXE6ZXA0ZX88_83|Output8z_0 TC_Switch__parameterized138 work:TC_Switch__parameterized138:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Switch__parameterized138 -attr @name Output8z_0 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 9 -x 2770 -y 368
load inst ZXE6ZXA0ZX88_83|Ram_1 TC_Ram__parameterized0 work:TC_Ram__parameterized0:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @cell(#000000) TC_Ram__parameterized0 -attr @name Ram_1 -pinBusAttr address @name address[31:0] -pinBusAttr in0 @name in0[63:0] -pinBusAttr in1 @name in1[63:0] -pinBusAttr in2 @name in2[63:0] -pinBusAttr in3 @name in3[63:0] -pinBusAttr out0 @name out0[63:0] -pinBusAttr out1 @name out1[63:0] -pinBusAttr out1 @attr n/c -pinBusAttr out2 @name out2[63:0] -pinBusAttr out2 @attr n/c -pinBusAttr out3 @name out3[63:0] -pinBusAttr out3 @attr n/c -pg 1 -lvl 8 -x 2520 -y 428
load net ZXE6ZXA0ZX88_83|<const0> -ground -attr @name <const0> -pin ZXE6ZXA0ZX88_83|Add64_14 ci -pin ZXE6ZXA0ZX88_83|Add64_15 ci -pin ZXE6ZXA0ZX88_83|Ram_1 in0[63] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[62] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[61] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[60] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[59] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[58] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[57] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[56] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[55] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[54] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[53] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[52] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[51] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[50] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[49] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[48] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[47] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[46] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[45] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[44] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[43] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[42] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[41] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[40] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[39] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[38] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[37] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[36] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[35] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[34] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[33] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[32] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[31] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[30] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[29] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[28] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[27] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[26] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[25] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[24] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[23] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[22] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[21] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[20] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[19] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[18] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[17] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[16] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[15] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[14] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[13] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[12] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[11] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[10] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[9] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[8] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[63] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[62] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[61] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[60] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[59] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[58] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[57] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[56] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[55] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[54] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[53] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[52] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[51] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[50] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[49] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[48] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[47] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[46] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[45] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[44] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[43] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[42] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[41] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[40] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[39] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[38] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[37] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[36] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[35] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[34] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[33] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[32] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[31] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[30] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[29] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[28] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[27] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[26] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[25] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[24] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[23] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[22] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[21] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[20] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[19] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[18] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[17] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[16] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[15] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[14] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[13] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[12] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[11] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[10] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[9] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[8] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[7] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[6] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[5] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[4] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[3] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[2] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[1] -pin ZXE6ZXA0ZX88_83|Ram_1 in1[0] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[63] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[62] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[61] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[60] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[59] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[58] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[57] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[56] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[55] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[54] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[53] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[52] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[51] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[50] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[49] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[48] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[47] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[46] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[45] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[44] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[43] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[42] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[41] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[40] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[39] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[38] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[37] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[36] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[35] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[34] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[33] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[32] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[31] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[30] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[29] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[28] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[27] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[26] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[25] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[24] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[23] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[22] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[21] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[20] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[19] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[18] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[17] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[16] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[15] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[14] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[13] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[12] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[11] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[10] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[9] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[8] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[7] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[6] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[5] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[4] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[3] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[2] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[1] -pin ZXE6ZXA0ZX88_83|Ram_1 in2[0] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[63] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[62] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[61] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[60] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[59] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[58] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[57] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[56] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[55] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[54] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[53] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[52] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[51] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[50] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[49] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[48] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[47] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[46] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[45] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[44] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[43] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[42] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[41] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[40] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[39] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[38] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[37] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[36] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[35] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[34] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[33] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[32] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[31] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[30] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[29] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[28] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[27] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[26] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[25] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[24] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[23] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[22] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[21] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[20] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[19] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[18] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[17] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[16] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[15] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[14] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[13] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[12] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[11] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[10] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[9] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[8] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[7] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[6] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[5] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[4] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[3] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[2] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[1] -pin ZXE6ZXA0ZX88_83|Ram_1 in3[0]
load net ZXE6ZXA0ZX88_83|OUTPUT[0] -attr @rip out[0] -attr @name OUTPUT[0] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[0] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[0]
load net ZXE6ZXA0ZX88_83|OUTPUT[1] -attr @rip out[1] -attr @name OUTPUT[1] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[1] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[1]
load net ZXE6ZXA0ZX88_83|OUTPUT[2] -attr @rip out[2] -attr @name OUTPUT[2] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[2] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[2]
load net ZXE6ZXA0ZX88_83|OUTPUT[3] -attr @rip out[3] -attr @name OUTPUT[3] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[3] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[3]
load net ZXE6ZXA0ZX88_83|OUTPUT[4] -attr @rip out[4] -attr @name OUTPUT[4] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[4] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[4]
load net ZXE6ZXA0ZX88_83|OUTPUT[5] -attr @rip out[5] -attr @name OUTPUT[5] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[5] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[5]
load net ZXE6ZXA0ZX88_83|OUTPUT[6] -attr @rip out[6] -attr @name OUTPUT[6] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[6] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[6]
load net ZXE6ZXA0ZX88_83|OUTPUT[7] -attr @rip out[7] -attr @name OUTPUT[7] -hierPin ZXE6ZXA0ZX88_83 OUTPUT[7] -pin ZXE6ZXA0ZX88_83|Output8z_0 out[7]
load net ZXE6ZXA0ZX88_83|POP[0] -attr @rip POP[0] -attr @name POP[0] -hierPin ZXE6ZXA0ZX88_83 POP[0] -pin ZXE6ZXA0ZX88_83|Mux8_3 sel -pin ZXE6ZXA0ZX88_83|Not_6 in[0] -pin ZXE6ZXA0ZX88_83|Or_10 in1[0] -pin ZXE6ZXA0ZX88_83|Or_2 in0[0] -pin ZXE6ZXA0ZX88_83|Output8z_0 en -pin ZXE6ZXA0ZX88_83|Ram_1 load
netloc ZXE6ZXA0ZX88_83|POP[0] 1 0 9 120 208 NJ 208 740J 228 1130 288 1530J 278 NJ 278 2130 358 2390 378 NJ
load net ZXE6ZXA0ZX88_83|PUSH[0] -attr @rip PUSH[0] -attr @name PUSH[0] -hierPin ZXE6ZXA0ZX88_83 PUSH[0] -pin ZXE6ZXA0ZX88_83|Not_5 in[0] -pin ZXE6ZXA0ZX88_83|Or_2 in1[0]
netloc ZXE6ZXA0ZX88_83|PUSH[0] 1 0 7 NJ 338 380J 498 NJ 498 NJ 498 1550 658 NJ 658 NJ
load net ZXE6ZXA0ZX88_83|VALUE[0] -attr @rip VALUE[0] -attr @name VALUE[0] -hierPin ZXE6ZXA0ZX88_83 VALUE[0] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[0]
load net ZXE6ZXA0ZX88_83|VALUE[1] -attr @rip VALUE[1] -attr @name VALUE[1] -hierPin ZXE6ZXA0ZX88_83 VALUE[1] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[1]
load net ZXE6ZXA0ZX88_83|VALUE[2] -attr @rip VALUE[2] -attr @name VALUE[2] -hierPin ZXE6ZXA0ZX88_83 VALUE[2] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[2]
load net ZXE6ZXA0ZX88_83|VALUE[3] -attr @rip VALUE[3] -attr @name VALUE[3] -hierPin ZXE6ZXA0ZX88_83 VALUE[3] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[3]
load net ZXE6ZXA0ZX88_83|VALUE[4] -attr @rip VALUE[4] -attr @name VALUE[4] -hierPin ZXE6ZXA0ZX88_83 VALUE[4] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[4]
load net ZXE6ZXA0ZX88_83|VALUE[5] -attr @rip VALUE[5] -attr @name VALUE[5] -hierPin ZXE6ZXA0ZX88_83 VALUE[5] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[5]
load net ZXE6ZXA0ZX88_83|VALUE[6] -attr @rip VALUE[6] -attr @name VALUE[6] -hierPin ZXE6ZXA0ZX88_83 VALUE[6] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[6]
load net ZXE6ZXA0ZX88_83|VALUE[7] -attr @rip VALUE[7] -attr @name VALUE[7] -hierPin ZXE6ZXA0ZX88_83 VALUE[7] -pin ZXE6ZXA0ZX88_83|Mux8_3 in0[7]
load net ZXE6ZXA0ZX88_83|clk -attr @name clk -hierPin ZXE6ZXA0ZX88_83 clk -pin ZXE6ZXA0ZX88_83|Counter64_11 clk -pin ZXE6ZXA0ZX88_83|Counter64_12 clk -pin ZXE6ZXA0ZX88_83|DelayLine1_7 clk -pin ZXE6ZXA0ZX88_83|Ram_1 clk
netloc ZXE6ZXA0ZX88_83|clk 1 0 8 NJ 378 400 438 680 538 NJ 538 NJ 538 1810 558 NJ 558 2370
load net ZXE6ZXA0ZX88_83|rst -attr @name rst -hierPin ZXE6ZXA0ZX88_83 rst -pin ZXE6ZXA0ZX88_83|Counter64_11 rst -pin ZXE6ZXA0ZX88_83|Counter64_12 rst -pin ZXE6ZXA0ZX88_83|DelayLine1_7 rst -pin ZXE6ZXA0ZX88_83|Ram_1 rst
netloc ZXE6ZXA0ZX88_83|rst 1 0 8 NJ 398 420 458 700 558 NJ 558 NJ 558 1790 578 NJ 578 N
load net ZXE6ZXA0ZX88_83|wire_0 -attr @rip out[0] -attr @name wire_0 -pin ZXE6ZXA0ZX88_83|Mux64_16 sel -pin ZXE6ZXA0ZX88_83|Or_10 out[0]
netloc ZXE6ZXA0ZX88_83|wire_0 1 4 1 N 378
load net ZXE6ZXA0ZX88_83|wire_10 -attr @rip out[0] -attr @name wire_10 -pin ZXE6ZXA0ZX88_83|And_8 in0[0] -pin ZXE6ZXA0ZX88_83|DelayLine1_7 out[0]
netloc ZXE6ZXA0ZX88_83|wire_10 1 2 1 680 288n
load net ZXE6ZXA0ZX88_83|wire_11[0] -attr @rip out[0] -attr @name wire_11[0] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[0] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[0]
load net ZXE6ZXA0ZX88_83|wire_11[1] -attr @rip out[1] -attr @name wire_11[1] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[1] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[1]
load net ZXE6ZXA0ZX88_83|wire_11[2] -attr @rip out[2] -attr @name wire_11[2] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[2] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[2]
load net ZXE6ZXA0ZX88_83|wire_11[3] -attr @rip out[3] -attr @name wire_11[3] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[3] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[3]
load net ZXE6ZXA0ZX88_83|wire_11[4] -attr @rip out[4] -attr @name wire_11[4] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[4] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[4]
load net ZXE6ZXA0ZX88_83|wire_11[5] -attr @rip out[5] -attr @name wire_11[5] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[5] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[5]
load net ZXE6ZXA0ZX88_83|wire_11[6] -attr @rip out[6] -attr @name wire_11[6] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[6] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[6]
load net ZXE6ZXA0ZX88_83|wire_11[7] -attr @rip out[7] -attr @name wire_11[7] -pin ZXE6ZXA0ZX88_83|Constant8_4 out[7] -pin ZXE6ZXA0ZX88_83|Mux8_3 in1[7]
load net ZXE6ZXA0ZX88_83|wire_12[0] -attr @rip out[0] -attr @name wire_12[0] -pin ZXE6ZXA0ZX88_83|Add64_14 out[0] -pin ZXE6ZXA0ZX88_83|Ram_1 address[0]
load net ZXE6ZXA0ZX88_83|wire_12[10] -attr @rip out[10] -attr @name wire_12[10] -pin ZXE6ZXA0ZX88_83|Add64_14 out[10] -pin ZXE6ZXA0ZX88_83|Ram_1 address[10]
load net ZXE6ZXA0ZX88_83|wire_12[11] -attr @rip out[11] -attr @name wire_12[11] -pin ZXE6ZXA0ZX88_83|Add64_14 out[11] -pin ZXE6ZXA0ZX88_83|Ram_1 address[11]
load net ZXE6ZXA0ZX88_83|wire_12[12] -attr @rip out[12] -attr @name wire_12[12] -pin ZXE6ZXA0ZX88_83|Add64_14 out[12] -pin ZXE6ZXA0ZX88_83|Ram_1 address[12]
load net ZXE6ZXA0ZX88_83|wire_12[13] -attr @rip out[13] -attr @name wire_12[13] -pin ZXE6ZXA0ZX88_83|Add64_14 out[13] -pin ZXE6ZXA0ZX88_83|Ram_1 address[13]
load net ZXE6ZXA0ZX88_83|wire_12[14] -attr @rip out[14] -attr @name wire_12[14] -pin ZXE6ZXA0ZX88_83|Add64_14 out[14] -pin ZXE6ZXA0ZX88_83|Ram_1 address[14]
load net ZXE6ZXA0ZX88_83|wire_12[15] -attr @rip out[15] -attr @name wire_12[15] -pin ZXE6ZXA0ZX88_83|Add64_14 out[15] -pin ZXE6ZXA0ZX88_83|Ram_1 address[15]
load net ZXE6ZXA0ZX88_83|wire_12[16] -attr @rip out[16] -attr @name wire_12[16] -pin ZXE6ZXA0ZX88_83|Add64_14 out[16] -pin ZXE6ZXA0ZX88_83|Ram_1 address[16]
load net ZXE6ZXA0ZX88_83|wire_12[17] -attr @rip out[17] -attr @name wire_12[17] -pin ZXE6ZXA0ZX88_83|Add64_14 out[17] -pin ZXE6ZXA0ZX88_83|Ram_1 address[17]
load net ZXE6ZXA0ZX88_83|wire_12[18] -attr @rip out[18] -attr @name wire_12[18] -pin ZXE6ZXA0ZX88_83|Add64_14 out[18] -pin ZXE6ZXA0ZX88_83|Ram_1 address[18]
load net ZXE6ZXA0ZX88_83|wire_12[19] -attr @rip out[19] -attr @name wire_12[19] -pin ZXE6ZXA0ZX88_83|Add64_14 out[19] -pin ZXE6ZXA0ZX88_83|Ram_1 address[19]
load net ZXE6ZXA0ZX88_83|wire_12[1] -attr @rip out[1] -attr @name wire_12[1] -pin ZXE6ZXA0ZX88_83|Add64_14 out[1] -pin ZXE6ZXA0ZX88_83|Ram_1 address[1]
load net ZXE6ZXA0ZX88_83|wire_12[20] -attr @rip out[20] -attr @name wire_12[20] -pin ZXE6ZXA0ZX88_83|Add64_14 out[20] -pin ZXE6ZXA0ZX88_83|Ram_1 address[20]
load net ZXE6ZXA0ZX88_83|wire_12[21] -attr @rip out[21] -attr @name wire_12[21] -pin ZXE6ZXA0ZX88_83|Add64_14 out[21] -pin ZXE6ZXA0ZX88_83|Ram_1 address[21]
load net ZXE6ZXA0ZX88_83|wire_12[22] -attr @rip out[22] -attr @name wire_12[22] -pin ZXE6ZXA0ZX88_83|Add64_14 out[22] -pin ZXE6ZXA0ZX88_83|Ram_1 address[22]
load net ZXE6ZXA0ZX88_83|wire_12[23] -attr @rip out[23] -attr @name wire_12[23] -pin ZXE6ZXA0ZX88_83|Add64_14 out[23] -pin ZXE6ZXA0ZX88_83|Ram_1 address[23]
load net ZXE6ZXA0ZX88_83|wire_12[24] -attr @rip out[24] -attr @name wire_12[24] -pin ZXE6ZXA0ZX88_83|Add64_14 out[24] -pin ZXE6ZXA0ZX88_83|Ram_1 address[24]
load net ZXE6ZXA0ZX88_83|wire_12[25] -attr @rip out[25] -attr @name wire_12[25] -pin ZXE6ZXA0ZX88_83|Add64_14 out[25] -pin ZXE6ZXA0ZX88_83|Ram_1 address[25]
load net ZXE6ZXA0ZX88_83|wire_12[26] -attr @rip out[26] -attr @name wire_12[26] -pin ZXE6ZXA0ZX88_83|Add64_14 out[26] -pin ZXE6ZXA0ZX88_83|Ram_1 address[26]
load net ZXE6ZXA0ZX88_83|wire_12[27] -attr @rip out[27] -attr @name wire_12[27] -pin ZXE6ZXA0ZX88_83|Add64_14 out[27] -pin ZXE6ZXA0ZX88_83|Ram_1 address[27]
load net ZXE6ZXA0ZX88_83|wire_12[28] -attr @rip out[28] -attr @name wire_12[28] -pin ZXE6ZXA0ZX88_83|Add64_14 out[28] -pin ZXE6ZXA0ZX88_83|Ram_1 address[28]
load net ZXE6ZXA0ZX88_83|wire_12[29] -attr @rip out[29] -attr @name wire_12[29] -pin ZXE6ZXA0ZX88_83|Add64_14 out[29] -pin ZXE6ZXA0ZX88_83|Ram_1 address[29]
load net ZXE6ZXA0ZX88_83|wire_12[2] -attr @rip out[2] -attr @name wire_12[2] -pin ZXE6ZXA0ZX88_83|Add64_14 out[2] -pin ZXE6ZXA0ZX88_83|Ram_1 address[2]
load net ZXE6ZXA0ZX88_83|wire_12[30] -attr @rip out[30] -attr @name wire_12[30] -pin ZXE6ZXA0ZX88_83|Add64_14 out[30] -pin ZXE6ZXA0ZX88_83|Ram_1 address[30]
load net ZXE6ZXA0ZX88_83|wire_12[31] -attr @rip out[31] -attr @name wire_12[31] -pin ZXE6ZXA0ZX88_83|Add64_14 out[31] -pin ZXE6ZXA0ZX88_83|Ram_1 address[31]
load net ZXE6ZXA0ZX88_83|wire_12[3] -attr @rip out[3] -attr @name wire_12[3] -pin ZXE6ZXA0ZX88_83|Add64_14 out[3] -pin ZXE6ZXA0ZX88_83|Ram_1 address[3]
load net ZXE6ZXA0ZX88_83|wire_12[4] -attr @rip out[4] -attr @name wire_12[4] -pin ZXE6ZXA0ZX88_83|Add64_14 out[4] -pin ZXE6ZXA0ZX88_83|Ram_1 address[4]
load net ZXE6ZXA0ZX88_83|wire_12[5] -attr @rip out[5] -attr @name wire_12[5] -pin ZXE6ZXA0ZX88_83|Add64_14 out[5] -pin ZXE6ZXA0ZX88_83|Ram_1 address[5]
load net ZXE6ZXA0ZX88_83|wire_12[6] -attr @rip out[6] -attr @name wire_12[6] -pin ZXE6ZXA0ZX88_83|Add64_14 out[6] -pin ZXE6ZXA0ZX88_83|Ram_1 address[6]
load net ZXE6ZXA0ZX88_83|wire_12[7] -attr @rip out[7] -attr @name wire_12[7] -pin ZXE6ZXA0ZX88_83|Add64_14 out[7] -pin ZXE6ZXA0ZX88_83|Ram_1 address[7]
load net ZXE6ZXA0ZX88_83|wire_12[8] -attr @rip out[8] -attr @name wire_12[8] -pin ZXE6ZXA0ZX88_83|Add64_14 out[8] -pin ZXE6ZXA0ZX88_83|Ram_1 address[8]
load net ZXE6ZXA0ZX88_83|wire_12[9] -attr @rip out[9] -attr @name wire_12[9] -pin ZXE6ZXA0ZX88_83|Add64_14 out[9] -pin ZXE6ZXA0ZX88_83|Ram_1 address[9]
load net ZXE6ZXA0ZX88_83|wire_13[0] -attr @rip out[0] -attr @name wire_13[0] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[0] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[0]
load net ZXE6ZXA0ZX88_83|wire_13[10] -attr @rip out[10] -attr @name wire_13[10] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[10] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[10]
load net ZXE6ZXA0ZX88_83|wire_13[11] -attr @rip out[11] -attr @name wire_13[11] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[11] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[11]
load net ZXE6ZXA0ZX88_83|wire_13[12] -attr @rip out[12] -attr @name wire_13[12] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[12] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[12]
load net ZXE6ZXA0ZX88_83|wire_13[13] -attr @rip out[13] -attr @name wire_13[13] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[13] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[13]
load net ZXE6ZXA0ZX88_83|wire_13[14] -attr @rip out[14] -attr @name wire_13[14] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[14] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[14]
load net ZXE6ZXA0ZX88_83|wire_13[15] -attr @rip out[15] -attr @name wire_13[15] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[15] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[15]
load net ZXE6ZXA0ZX88_83|wire_13[16] -attr @rip out[16] -attr @name wire_13[16] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[16] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[16]
load net ZXE6ZXA0ZX88_83|wire_13[17] -attr @rip out[17] -attr @name wire_13[17] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[17] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[17]
load net ZXE6ZXA0ZX88_83|wire_13[18] -attr @rip out[18] -attr @name wire_13[18] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[18] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[18]
load net ZXE6ZXA0ZX88_83|wire_13[19] -attr @rip out[19] -attr @name wire_13[19] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[19] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[19]
load net ZXE6ZXA0ZX88_83|wire_13[1] -attr @rip out[1] -attr @name wire_13[1] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[1] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[1]
load net ZXE6ZXA0ZX88_83|wire_13[20] -attr @rip out[20] -attr @name wire_13[20] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[20] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[20]
load net ZXE6ZXA0ZX88_83|wire_13[21] -attr @rip out[21] -attr @name wire_13[21] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[21] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[21]
load net ZXE6ZXA0ZX88_83|wire_13[22] -attr @rip out[22] -attr @name wire_13[22] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[22] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[22]
load net ZXE6ZXA0ZX88_83|wire_13[23] -attr @rip out[23] -attr @name wire_13[23] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[23] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[23]
load net ZXE6ZXA0ZX88_83|wire_13[24] -attr @rip out[24] -attr @name wire_13[24] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[24] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[24]
load net ZXE6ZXA0ZX88_83|wire_13[25] -attr @rip out[25] -attr @name wire_13[25] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[25] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[25]
load net ZXE6ZXA0ZX88_83|wire_13[26] -attr @rip out[26] -attr @name wire_13[26] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[26] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[26]
load net ZXE6ZXA0ZX88_83|wire_13[27] -attr @rip out[27] -attr @name wire_13[27] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[27] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[27]
load net ZXE6ZXA0ZX88_83|wire_13[28] -attr @rip out[28] -attr @name wire_13[28] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[28] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[28]
load net ZXE6ZXA0ZX88_83|wire_13[29] -attr @rip out[29] -attr @name wire_13[29] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[29] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[29]
load net ZXE6ZXA0ZX88_83|wire_13[2] -attr @rip out[2] -attr @name wire_13[2] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[2] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[2]
load net ZXE6ZXA0ZX88_83|wire_13[30] -attr @rip out[30] -attr @name wire_13[30] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[30] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[30]
load net ZXE6ZXA0ZX88_83|wire_13[31] -attr @rip out[31] -attr @name wire_13[31] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[31] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[31]
load net ZXE6ZXA0ZX88_83|wire_13[32] -attr @rip out[32] -attr @name wire_13[32] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[32] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[32]
load net ZXE6ZXA0ZX88_83|wire_13[33] -attr @rip out[33] -attr @name wire_13[33] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[33] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[33]
load net ZXE6ZXA0ZX88_83|wire_13[34] -attr @rip out[34] -attr @name wire_13[34] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[34] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[34]
load net ZXE6ZXA0ZX88_83|wire_13[35] -attr @rip out[35] -attr @name wire_13[35] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[35] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[35]
load net ZXE6ZXA0ZX88_83|wire_13[36] -attr @rip out[36] -attr @name wire_13[36] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[36] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[36]
load net ZXE6ZXA0ZX88_83|wire_13[37] -attr @rip out[37] -attr @name wire_13[37] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[37] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[37]
load net ZXE6ZXA0ZX88_83|wire_13[38] -attr @rip out[38] -attr @name wire_13[38] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[38] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[38]
load net ZXE6ZXA0ZX88_83|wire_13[39] -attr @rip out[39] -attr @name wire_13[39] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[39] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[39]
load net ZXE6ZXA0ZX88_83|wire_13[3] -attr @rip out[3] -attr @name wire_13[3] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[3] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[3]
load net ZXE6ZXA0ZX88_83|wire_13[40] -attr @rip out[40] -attr @name wire_13[40] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[40] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[40]
load net ZXE6ZXA0ZX88_83|wire_13[41] -attr @rip out[41] -attr @name wire_13[41] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[41] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[41]
load net ZXE6ZXA0ZX88_83|wire_13[42] -attr @rip out[42] -attr @name wire_13[42] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[42] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[42]
load net ZXE6ZXA0ZX88_83|wire_13[43] -attr @rip out[43] -attr @name wire_13[43] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[43] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[43]
load net ZXE6ZXA0ZX88_83|wire_13[44] -attr @rip out[44] -attr @name wire_13[44] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[44] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[44]
load net ZXE6ZXA0ZX88_83|wire_13[45] -attr @rip out[45] -attr @name wire_13[45] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[45] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[45]
load net ZXE6ZXA0ZX88_83|wire_13[46] -attr @rip out[46] -attr @name wire_13[46] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[46] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[46]
load net ZXE6ZXA0ZX88_83|wire_13[47] -attr @rip out[47] -attr @name wire_13[47] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[47] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[47]
load net ZXE6ZXA0ZX88_83|wire_13[48] -attr @rip out[48] -attr @name wire_13[48] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[48] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[48]
load net ZXE6ZXA0ZX88_83|wire_13[49] -attr @rip out[49] -attr @name wire_13[49] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[49] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[49]
load net ZXE6ZXA0ZX88_83|wire_13[4] -attr @rip out[4] -attr @name wire_13[4] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[4] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[4]
load net ZXE6ZXA0ZX88_83|wire_13[50] -attr @rip out[50] -attr @name wire_13[50] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[50] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[50]
load net ZXE6ZXA0ZX88_83|wire_13[51] -attr @rip out[51] -attr @name wire_13[51] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[51] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[51]
load net ZXE6ZXA0ZX88_83|wire_13[52] -attr @rip out[52] -attr @name wire_13[52] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[52] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[52]
load net ZXE6ZXA0ZX88_83|wire_13[53] -attr @rip out[53] -attr @name wire_13[53] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[53] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[53]
load net ZXE6ZXA0ZX88_83|wire_13[54] -attr @rip out[54] -attr @name wire_13[54] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[54] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[54]
load net ZXE6ZXA0ZX88_83|wire_13[55] -attr @rip out[55] -attr @name wire_13[55] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[55] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[55]
load net ZXE6ZXA0ZX88_83|wire_13[56] -attr @rip out[56] -attr @name wire_13[56] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[56] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[56]
load net ZXE6ZXA0ZX88_83|wire_13[57] -attr @rip out[57] -attr @name wire_13[57] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[57] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[57]
load net ZXE6ZXA0ZX88_83|wire_13[58] -attr @rip out[58] -attr @name wire_13[58] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[58] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[58]
load net ZXE6ZXA0ZX88_83|wire_13[59] -attr @rip out[59] -attr @name wire_13[59] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[59] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[59]
load net ZXE6ZXA0ZX88_83|wire_13[5] -attr @rip out[5] -attr @name wire_13[5] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[5] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[5]
load net ZXE6ZXA0ZX88_83|wire_13[60] -attr @rip out[60] -attr @name wire_13[60] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[60] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[60]
load net ZXE6ZXA0ZX88_83|wire_13[61] -attr @rip out[61] -attr @name wire_13[61] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[61] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[61]
load net ZXE6ZXA0ZX88_83|wire_13[62] -attr @rip out[62] -attr @name wire_13[62] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[62] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[62]
load net ZXE6ZXA0ZX88_83|wire_13[63] -attr @rip out[63] -attr @name wire_13[63] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[63] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[63]
load net ZXE6ZXA0ZX88_83|wire_13[6] -attr @rip out[6] -attr @name wire_13[6] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[6] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[6]
load net ZXE6ZXA0ZX88_83|wire_13[7] -attr @rip out[7] -attr @name wire_13[7] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[7] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[7]
load net ZXE6ZXA0ZX88_83|wire_13[8] -attr @rip out[8] -attr @name wire_13[8] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[8] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[8]
load net ZXE6ZXA0ZX88_83|wire_13[9] -attr @rip out[9] -attr @name wire_13[9] -pin ZXE6ZXA0ZX88_83|Mux64_16 out[9] -pin ZXE6ZXA0ZX88_83|Neg64_13 in[9]
load net ZXE6ZXA0ZX88_83|wire_14 -attr @rip out[0] -attr @name wire_14 -pin ZXE6ZXA0ZX88_83|And_8 in1[0] -pin ZXE6ZXA0ZX88_83|Not_9 out[0]
netloc ZXE6ZXA0ZX88_83|wire_14 1 2 1 740J 268n
load net ZXE6ZXA0ZX88_83|wire_15[0] -attr @rip out[0] -attr @name wire_15[0] -pin ZXE6ZXA0ZX88_83|Add64_15 out[0] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[0]
load net ZXE6ZXA0ZX88_83|wire_15[10] -attr @rip out[10] -attr @name wire_15[10] -pin ZXE6ZXA0ZX88_83|Add64_15 out[10] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[10]
load net ZXE6ZXA0ZX88_83|wire_15[11] -attr @rip out[11] -attr @name wire_15[11] -pin ZXE6ZXA0ZX88_83|Add64_15 out[11] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[11]
load net ZXE6ZXA0ZX88_83|wire_15[12] -attr @rip out[12] -attr @name wire_15[12] -pin ZXE6ZXA0ZX88_83|Add64_15 out[12] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[12]
load net ZXE6ZXA0ZX88_83|wire_15[13] -attr @rip out[13] -attr @name wire_15[13] -pin ZXE6ZXA0ZX88_83|Add64_15 out[13] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[13]
load net ZXE6ZXA0ZX88_83|wire_15[14] -attr @rip out[14] -attr @name wire_15[14] -pin ZXE6ZXA0ZX88_83|Add64_15 out[14] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[14]
load net ZXE6ZXA0ZX88_83|wire_15[15] -attr @rip out[15] -attr @name wire_15[15] -pin ZXE6ZXA0ZX88_83|Add64_15 out[15] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[15]
load net ZXE6ZXA0ZX88_83|wire_15[16] -attr @rip out[16] -attr @name wire_15[16] -pin ZXE6ZXA0ZX88_83|Add64_15 out[16] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[16]
load net ZXE6ZXA0ZX88_83|wire_15[17] -attr @rip out[17] -attr @name wire_15[17] -pin ZXE6ZXA0ZX88_83|Add64_15 out[17] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[17]
load net ZXE6ZXA0ZX88_83|wire_15[18] -attr @rip out[18] -attr @name wire_15[18] -pin ZXE6ZXA0ZX88_83|Add64_15 out[18] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[18]
load net ZXE6ZXA0ZX88_83|wire_15[19] -attr @rip out[19] -attr @name wire_15[19] -pin ZXE6ZXA0ZX88_83|Add64_15 out[19] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[19]
load net ZXE6ZXA0ZX88_83|wire_15[1] -attr @rip out[1] -attr @name wire_15[1] -pin ZXE6ZXA0ZX88_83|Add64_15 out[1] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[1]
load net ZXE6ZXA0ZX88_83|wire_15[20] -attr @rip out[20] -attr @name wire_15[20] -pin ZXE6ZXA0ZX88_83|Add64_15 out[20] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[20]
load net ZXE6ZXA0ZX88_83|wire_15[21] -attr @rip out[21] -attr @name wire_15[21] -pin ZXE6ZXA0ZX88_83|Add64_15 out[21] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[21]
load net ZXE6ZXA0ZX88_83|wire_15[22] -attr @rip out[22] -attr @name wire_15[22] -pin ZXE6ZXA0ZX88_83|Add64_15 out[22] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[22]
load net ZXE6ZXA0ZX88_83|wire_15[23] -attr @rip out[23] -attr @name wire_15[23] -pin ZXE6ZXA0ZX88_83|Add64_15 out[23] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[23]
load net ZXE6ZXA0ZX88_83|wire_15[24] -attr @rip out[24] -attr @name wire_15[24] -pin ZXE6ZXA0ZX88_83|Add64_15 out[24] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[24]
load net ZXE6ZXA0ZX88_83|wire_15[25] -attr @rip out[25] -attr @name wire_15[25] -pin ZXE6ZXA0ZX88_83|Add64_15 out[25] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[25]
load net ZXE6ZXA0ZX88_83|wire_15[26] -attr @rip out[26] -attr @name wire_15[26] -pin ZXE6ZXA0ZX88_83|Add64_15 out[26] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[26]
load net ZXE6ZXA0ZX88_83|wire_15[27] -attr @rip out[27] -attr @name wire_15[27] -pin ZXE6ZXA0ZX88_83|Add64_15 out[27] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[27]
load net ZXE6ZXA0ZX88_83|wire_15[28] -attr @rip out[28] -attr @name wire_15[28] -pin ZXE6ZXA0ZX88_83|Add64_15 out[28] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[28]
load net ZXE6ZXA0ZX88_83|wire_15[29] -attr @rip out[29] -attr @name wire_15[29] -pin ZXE6ZXA0ZX88_83|Add64_15 out[29] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[29]
load net ZXE6ZXA0ZX88_83|wire_15[2] -attr @rip out[2] -attr @name wire_15[2] -pin ZXE6ZXA0ZX88_83|Add64_15 out[2] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[2]
load net ZXE6ZXA0ZX88_83|wire_15[30] -attr @rip out[30] -attr @name wire_15[30] -pin ZXE6ZXA0ZX88_83|Add64_15 out[30] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[30]
load net ZXE6ZXA0ZX88_83|wire_15[31] -attr @rip out[31] -attr @name wire_15[31] -pin ZXE6ZXA0ZX88_83|Add64_15 out[31] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[31]
load net ZXE6ZXA0ZX88_83|wire_15[32] -attr @rip out[32] -attr @name wire_15[32] -pin ZXE6ZXA0ZX88_83|Add64_15 out[32] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[32]
load net ZXE6ZXA0ZX88_83|wire_15[33] -attr @rip out[33] -attr @name wire_15[33] -pin ZXE6ZXA0ZX88_83|Add64_15 out[33] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[33]
load net ZXE6ZXA0ZX88_83|wire_15[34] -attr @rip out[34] -attr @name wire_15[34] -pin ZXE6ZXA0ZX88_83|Add64_15 out[34] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[34]
load net ZXE6ZXA0ZX88_83|wire_15[35] -attr @rip out[35] -attr @name wire_15[35] -pin ZXE6ZXA0ZX88_83|Add64_15 out[35] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[35]
load net ZXE6ZXA0ZX88_83|wire_15[36] -attr @rip out[36] -attr @name wire_15[36] -pin ZXE6ZXA0ZX88_83|Add64_15 out[36] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[36]
load net ZXE6ZXA0ZX88_83|wire_15[37] -attr @rip out[37] -attr @name wire_15[37] -pin ZXE6ZXA0ZX88_83|Add64_15 out[37] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[37]
load net ZXE6ZXA0ZX88_83|wire_15[38] -attr @rip out[38] -attr @name wire_15[38] -pin ZXE6ZXA0ZX88_83|Add64_15 out[38] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[38]
load net ZXE6ZXA0ZX88_83|wire_15[39] -attr @rip out[39] -attr @name wire_15[39] -pin ZXE6ZXA0ZX88_83|Add64_15 out[39] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[39]
load net ZXE6ZXA0ZX88_83|wire_15[3] -attr @rip out[3] -attr @name wire_15[3] -pin ZXE6ZXA0ZX88_83|Add64_15 out[3] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[3]
load net ZXE6ZXA0ZX88_83|wire_15[40] -attr @rip out[40] -attr @name wire_15[40] -pin ZXE6ZXA0ZX88_83|Add64_15 out[40] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[40]
load net ZXE6ZXA0ZX88_83|wire_15[41] -attr @rip out[41] -attr @name wire_15[41] -pin ZXE6ZXA0ZX88_83|Add64_15 out[41] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[41]
load net ZXE6ZXA0ZX88_83|wire_15[42] -attr @rip out[42] -attr @name wire_15[42] -pin ZXE6ZXA0ZX88_83|Add64_15 out[42] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[42]
load net ZXE6ZXA0ZX88_83|wire_15[43] -attr @rip out[43] -attr @name wire_15[43] -pin ZXE6ZXA0ZX88_83|Add64_15 out[43] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[43]
load net ZXE6ZXA0ZX88_83|wire_15[44] -attr @rip out[44] -attr @name wire_15[44] -pin ZXE6ZXA0ZX88_83|Add64_15 out[44] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[44]
load net ZXE6ZXA0ZX88_83|wire_15[45] -attr @rip out[45] -attr @name wire_15[45] -pin ZXE6ZXA0ZX88_83|Add64_15 out[45] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[45]
load net ZXE6ZXA0ZX88_83|wire_15[46] -attr @rip out[46] -attr @name wire_15[46] -pin ZXE6ZXA0ZX88_83|Add64_15 out[46] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[46]
load net ZXE6ZXA0ZX88_83|wire_15[47] -attr @rip out[47] -attr @name wire_15[47] -pin ZXE6ZXA0ZX88_83|Add64_15 out[47] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[47]
load net ZXE6ZXA0ZX88_83|wire_15[48] -attr @rip out[48] -attr @name wire_15[48] -pin ZXE6ZXA0ZX88_83|Add64_15 out[48] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[48]
load net ZXE6ZXA0ZX88_83|wire_15[49] -attr @rip out[49] -attr @name wire_15[49] -pin ZXE6ZXA0ZX88_83|Add64_15 out[49] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[49]
load net ZXE6ZXA0ZX88_83|wire_15[4] -attr @rip out[4] -attr @name wire_15[4] -pin ZXE6ZXA0ZX88_83|Add64_15 out[4] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[4]
load net ZXE6ZXA0ZX88_83|wire_15[50] -attr @rip out[50] -attr @name wire_15[50] -pin ZXE6ZXA0ZX88_83|Add64_15 out[50] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[50]
load net ZXE6ZXA0ZX88_83|wire_15[51] -attr @rip out[51] -attr @name wire_15[51] -pin ZXE6ZXA0ZX88_83|Add64_15 out[51] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[51]
load net ZXE6ZXA0ZX88_83|wire_15[52] -attr @rip out[52] -attr @name wire_15[52] -pin ZXE6ZXA0ZX88_83|Add64_15 out[52] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[52]
load net ZXE6ZXA0ZX88_83|wire_15[53] -attr @rip out[53] -attr @name wire_15[53] -pin ZXE6ZXA0ZX88_83|Add64_15 out[53] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[53]
load net ZXE6ZXA0ZX88_83|wire_15[54] -attr @rip out[54] -attr @name wire_15[54] -pin ZXE6ZXA0ZX88_83|Add64_15 out[54] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[54]
load net ZXE6ZXA0ZX88_83|wire_15[55] -attr @rip out[55] -attr @name wire_15[55] -pin ZXE6ZXA0ZX88_83|Add64_15 out[55] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[55]
load net ZXE6ZXA0ZX88_83|wire_15[56] -attr @rip out[56] -attr @name wire_15[56] -pin ZXE6ZXA0ZX88_83|Add64_15 out[56] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[56]
load net ZXE6ZXA0ZX88_83|wire_15[57] -attr @rip out[57] -attr @name wire_15[57] -pin ZXE6ZXA0ZX88_83|Add64_15 out[57] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[57]
load net ZXE6ZXA0ZX88_83|wire_15[58] -attr @rip out[58] -attr @name wire_15[58] -pin ZXE6ZXA0ZX88_83|Add64_15 out[58] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[58]
load net ZXE6ZXA0ZX88_83|wire_15[59] -attr @rip out[59] -attr @name wire_15[59] -pin ZXE6ZXA0ZX88_83|Add64_15 out[59] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[59]
load net ZXE6ZXA0ZX88_83|wire_15[5] -attr @rip out[5] -attr @name wire_15[5] -pin ZXE6ZXA0ZX88_83|Add64_15 out[5] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[5]
load net ZXE6ZXA0ZX88_83|wire_15[60] -attr @rip out[60] -attr @name wire_15[60] -pin ZXE6ZXA0ZX88_83|Add64_15 out[60] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[60]
load net ZXE6ZXA0ZX88_83|wire_15[61] -attr @rip out[61] -attr @name wire_15[61] -pin ZXE6ZXA0ZX88_83|Add64_15 out[61] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[61]
load net ZXE6ZXA0ZX88_83|wire_15[62] -attr @rip out[62] -attr @name wire_15[62] -pin ZXE6ZXA0ZX88_83|Add64_15 out[62] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[62]
load net ZXE6ZXA0ZX88_83|wire_15[63] -attr @rip out[63] -attr @name wire_15[63] -pin ZXE6ZXA0ZX88_83|Add64_15 out[63] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[63]
load net ZXE6ZXA0ZX88_83|wire_15[6] -attr @rip out[6] -attr @name wire_15[6] -pin ZXE6ZXA0ZX88_83|Add64_15 out[6] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[6]
load net ZXE6ZXA0ZX88_83|wire_15[7] -attr @rip out[7] -attr @name wire_15[7] -pin ZXE6ZXA0ZX88_83|Add64_15 out[7] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[7]
load net ZXE6ZXA0ZX88_83|wire_15[8] -attr @rip out[8] -attr @name wire_15[8] -pin ZXE6ZXA0ZX88_83|Add64_15 out[8] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[8]
load net ZXE6ZXA0ZX88_83|wire_15[9] -attr @rip out[9] -attr @name wire_15[9] -pin ZXE6ZXA0ZX88_83|Add64_15 out[9] -pin ZXE6ZXA0ZX88_83|Mux64_16 in1[9]
load net ZXE6ZXA0ZX88_83|wire_16[0] -attr @rip out[0] -attr @name wire_16[0] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[0] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[0] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[0]
load net ZXE6ZXA0ZX88_83|wire_16[10] -attr @rip out[10] -attr @name wire_16[10] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[10] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[10] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[10]
load net ZXE6ZXA0ZX88_83|wire_16[11] -attr @rip out[11] -attr @name wire_16[11] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[11] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[11] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[11]
load net ZXE6ZXA0ZX88_83|wire_16[12] -attr @rip out[12] -attr @name wire_16[12] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[12] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[12] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[12]
load net ZXE6ZXA0ZX88_83|wire_16[13] -attr @rip out[13] -attr @name wire_16[13] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[13] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[13] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[13]
load net ZXE6ZXA0ZX88_83|wire_16[14] -attr @rip out[14] -attr @name wire_16[14] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[14] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[14] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[14]
load net ZXE6ZXA0ZX88_83|wire_16[15] -attr @rip out[15] -attr @name wire_16[15] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[15] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[15] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[15]
load net ZXE6ZXA0ZX88_83|wire_16[16] -attr @rip out[16] -attr @name wire_16[16] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[16] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[16] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[16]
load net ZXE6ZXA0ZX88_83|wire_16[17] -attr @rip out[17] -attr @name wire_16[17] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[17] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[17] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[17]
load net ZXE6ZXA0ZX88_83|wire_16[18] -attr @rip out[18] -attr @name wire_16[18] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[18] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[18] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[18]
load net ZXE6ZXA0ZX88_83|wire_16[19] -attr @rip out[19] -attr @name wire_16[19] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[19] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[19] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[19]
load net ZXE6ZXA0ZX88_83|wire_16[1] -attr @rip out[1] -attr @name wire_16[1] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[1] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[1] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[1]
load net ZXE6ZXA0ZX88_83|wire_16[20] -attr @rip out[20] -attr @name wire_16[20] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[20] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[20] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[20]
load net ZXE6ZXA0ZX88_83|wire_16[21] -attr @rip out[21] -attr @name wire_16[21] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[21] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[21] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[21]
load net ZXE6ZXA0ZX88_83|wire_16[22] -attr @rip out[22] -attr @name wire_16[22] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[22] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[22] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[22]
load net ZXE6ZXA0ZX88_83|wire_16[23] -attr @rip out[23] -attr @name wire_16[23] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[23] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[23] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[23]
load net ZXE6ZXA0ZX88_83|wire_16[24] -attr @rip out[24] -attr @name wire_16[24] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[24] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[24] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[24]
load net ZXE6ZXA0ZX88_83|wire_16[25] -attr @rip out[25] -attr @name wire_16[25] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[25] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[25] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[25]
load net ZXE6ZXA0ZX88_83|wire_16[26] -attr @rip out[26] -attr @name wire_16[26] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[26] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[26] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[26]
load net ZXE6ZXA0ZX88_83|wire_16[27] -attr @rip out[27] -attr @name wire_16[27] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[27] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[27] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[27]
load net ZXE6ZXA0ZX88_83|wire_16[28] -attr @rip out[28] -attr @name wire_16[28] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[28] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[28] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[28]
load net ZXE6ZXA0ZX88_83|wire_16[29] -attr @rip out[29] -attr @name wire_16[29] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[29] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[29] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[29]
load net ZXE6ZXA0ZX88_83|wire_16[2] -attr @rip out[2] -attr @name wire_16[2] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[2] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[2] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[2]
load net ZXE6ZXA0ZX88_83|wire_16[30] -attr @rip out[30] -attr @name wire_16[30] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[30] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[30] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[30]
load net ZXE6ZXA0ZX88_83|wire_16[31] -attr @rip out[31] -attr @name wire_16[31] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[31] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[31] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[31]
load net ZXE6ZXA0ZX88_83|wire_16[32] -attr @rip out[32] -attr @name wire_16[32] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[32] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[32] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[32]
load net ZXE6ZXA0ZX88_83|wire_16[33] -attr @rip out[33] -attr @name wire_16[33] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[33] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[33] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[33]
load net ZXE6ZXA0ZX88_83|wire_16[34] -attr @rip out[34] -attr @name wire_16[34] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[34] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[34] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[34]
load net ZXE6ZXA0ZX88_83|wire_16[35] -attr @rip out[35] -attr @name wire_16[35] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[35] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[35] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[35]
load net ZXE6ZXA0ZX88_83|wire_16[36] -attr @rip out[36] -attr @name wire_16[36] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[36] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[36] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[36]
load net ZXE6ZXA0ZX88_83|wire_16[37] -attr @rip out[37] -attr @name wire_16[37] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[37] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[37] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[37]
load net ZXE6ZXA0ZX88_83|wire_16[38] -attr @rip out[38] -attr @name wire_16[38] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[38] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[38] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[38]
load net ZXE6ZXA0ZX88_83|wire_16[39] -attr @rip out[39] -attr @name wire_16[39] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[39] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[39] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[39]
load net ZXE6ZXA0ZX88_83|wire_16[3] -attr @rip out[3] -attr @name wire_16[3] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[3] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[3] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[3]
load net ZXE6ZXA0ZX88_83|wire_16[40] -attr @rip out[40] -attr @name wire_16[40] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[40] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[40] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[40]
load net ZXE6ZXA0ZX88_83|wire_16[41] -attr @rip out[41] -attr @name wire_16[41] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[41] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[41] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[41]
load net ZXE6ZXA0ZX88_83|wire_16[42] -attr @rip out[42] -attr @name wire_16[42] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[42] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[42] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[42]
load net ZXE6ZXA0ZX88_83|wire_16[43] -attr @rip out[43] -attr @name wire_16[43] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[43] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[43] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[43]
load net ZXE6ZXA0ZX88_83|wire_16[44] -attr @rip out[44] -attr @name wire_16[44] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[44] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[44] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[44]
load net ZXE6ZXA0ZX88_83|wire_16[45] -attr @rip out[45] -attr @name wire_16[45] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[45] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[45] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[45]
load net ZXE6ZXA0ZX88_83|wire_16[46] -attr @rip out[46] -attr @name wire_16[46] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[46] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[46] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[46]
load net ZXE6ZXA0ZX88_83|wire_16[47] -attr @rip out[47] -attr @name wire_16[47] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[47] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[47] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[47]
load net ZXE6ZXA0ZX88_83|wire_16[48] -attr @rip out[48] -attr @name wire_16[48] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[48] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[48] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[48]
load net ZXE6ZXA0ZX88_83|wire_16[49] -attr @rip out[49] -attr @name wire_16[49] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[49] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[49] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[49]
load net ZXE6ZXA0ZX88_83|wire_16[4] -attr @rip out[4] -attr @name wire_16[4] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[4] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[4] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[4]
load net ZXE6ZXA0ZX88_83|wire_16[50] -attr @rip out[50] -attr @name wire_16[50] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[50] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[50] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[50]
load net ZXE6ZXA0ZX88_83|wire_16[51] -attr @rip out[51] -attr @name wire_16[51] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[51] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[51] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[51]
load net ZXE6ZXA0ZX88_83|wire_16[52] -attr @rip out[52] -attr @name wire_16[52] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[52] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[52] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[52]
load net ZXE6ZXA0ZX88_83|wire_16[53] -attr @rip out[53] -attr @name wire_16[53] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[53] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[53] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[53]
load net ZXE6ZXA0ZX88_83|wire_16[54] -attr @rip out[54] -attr @name wire_16[54] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[54] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[54] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[54]
load net ZXE6ZXA0ZX88_83|wire_16[55] -attr @rip out[55] -attr @name wire_16[55] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[55] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[55] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[55]
load net ZXE6ZXA0ZX88_83|wire_16[56] -attr @rip out[56] -attr @name wire_16[56] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[56] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[56] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[56]
load net ZXE6ZXA0ZX88_83|wire_16[57] -attr @rip out[57] -attr @name wire_16[57] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[57] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[57] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[57]
load net ZXE6ZXA0ZX88_83|wire_16[58] -attr @rip out[58] -attr @name wire_16[58] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[58] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[58] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[58]
load net ZXE6ZXA0ZX88_83|wire_16[59] -attr @rip out[59] -attr @name wire_16[59] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[59] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[59] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[59]
load net ZXE6ZXA0ZX88_83|wire_16[5] -attr @rip out[5] -attr @name wire_16[5] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[5] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[5] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[5]
load net ZXE6ZXA0ZX88_83|wire_16[60] -attr @rip out[60] -attr @name wire_16[60] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[60] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[60] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[60]
load net ZXE6ZXA0ZX88_83|wire_16[61] -attr @rip out[61] -attr @name wire_16[61] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[61] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[61] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[61]
load net ZXE6ZXA0ZX88_83|wire_16[62] -attr @rip out[62] -attr @name wire_16[62] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[62] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[62] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[62]
load net ZXE6ZXA0ZX88_83|wire_16[63] -attr @rip out[63] -attr @name wire_16[63] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[63] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[63] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[63]
load net ZXE6ZXA0ZX88_83|wire_16[6] -attr @rip out[6] -attr @name wire_16[6] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[6] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[6] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[6]
load net ZXE6ZXA0ZX88_83|wire_16[7] -attr @rip out[7] -attr @name wire_16[7] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[7] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[7] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[7]
load net ZXE6ZXA0ZX88_83|wire_16[8] -attr @rip out[8] -attr @name wire_16[8] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[8] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[8] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[8]
load net ZXE6ZXA0ZX88_83|wire_16[9] -attr @rip out[9] -attr @name wire_16[9] -pin ZXE6ZXA0ZX88_83|Add64_14 in0[9] -pin ZXE6ZXA0ZX88_83|Counter64_11 in[9] -pin ZXE6ZXA0ZX88_83|Counter64_11 out[9]
load net ZXE6ZXA0ZX88_83|wire_17[0] -attr @rip out0[0] -attr @name wire_17[0] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[0] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[0]
load net ZXE6ZXA0ZX88_83|wire_17[1] -attr @rip out0[1] -attr @name wire_17[1] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[1] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[1]
load net ZXE6ZXA0ZX88_83|wire_17[2] -attr @rip out0[2] -attr @name wire_17[2] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[2] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[2]
load net ZXE6ZXA0ZX88_83|wire_17[3] -attr @rip out0[3] -attr @name wire_17[3] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[3] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[3]
load net ZXE6ZXA0ZX88_83|wire_17[4] -attr @rip out0[4] -attr @name wire_17[4] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[4] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[4]
load net ZXE6ZXA0ZX88_83|wire_17[5] -attr @rip out0[5] -attr @name wire_17[5] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[5] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[5]
load net ZXE6ZXA0ZX88_83|wire_17[6] -attr @rip out0[6] -attr @name wire_17[6] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[6] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[6]
load net ZXE6ZXA0ZX88_83|wire_17[7] -attr @rip out0[7] -attr @name wire_17[7] -pin ZXE6ZXA0ZX88_83|Output8z_0 in[7] -pin ZXE6ZXA0ZX88_83|Ram_1 out0[7]
load net ZXE6ZXA0ZX88_83|wire_18 -attr @rip out[0] -attr @name wire_18 -pin ZXE6ZXA0ZX88_83|And_8 out[0] -pin ZXE6ZXA0ZX88_83|Or_10 in0[0]
netloc ZXE6ZXA0ZX88_83|wire_18 1 3 1 1110 288n
load net ZXE6ZXA0ZX88_83|wire_19[0] -attr @rip out[0] -attr @name wire_19[0] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[0] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[0]
load net ZXE6ZXA0ZX88_83|wire_19[10] -attr @rip out[10] -attr @name wire_19[10] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[10] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[10]
load net ZXE6ZXA0ZX88_83|wire_19[11] -attr @rip out[11] -attr @name wire_19[11] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[11] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[11]
load net ZXE6ZXA0ZX88_83|wire_19[12] -attr @rip out[12] -attr @name wire_19[12] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[12] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[12]
load net ZXE6ZXA0ZX88_83|wire_19[13] -attr @rip out[13] -attr @name wire_19[13] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[13] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[13]
load net ZXE6ZXA0ZX88_83|wire_19[14] -attr @rip out[14] -attr @name wire_19[14] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[14] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[14]
load net ZXE6ZXA0ZX88_83|wire_19[15] -attr @rip out[15] -attr @name wire_19[15] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[15] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[15]
load net ZXE6ZXA0ZX88_83|wire_19[16] -attr @rip out[16] -attr @name wire_19[16] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[16] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[16]
load net ZXE6ZXA0ZX88_83|wire_19[17] -attr @rip out[17] -attr @name wire_19[17] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[17] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[17]
load net ZXE6ZXA0ZX88_83|wire_19[18] -attr @rip out[18] -attr @name wire_19[18] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[18] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[18]
load net ZXE6ZXA0ZX88_83|wire_19[19] -attr @rip out[19] -attr @name wire_19[19] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[19] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[19]
load net ZXE6ZXA0ZX88_83|wire_19[1] -attr @rip out[1] -attr @name wire_19[1] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[1] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[1]
load net ZXE6ZXA0ZX88_83|wire_19[20] -attr @rip out[20] -attr @name wire_19[20] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[20] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[20]
load net ZXE6ZXA0ZX88_83|wire_19[21] -attr @rip out[21] -attr @name wire_19[21] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[21] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[21]
load net ZXE6ZXA0ZX88_83|wire_19[22] -attr @rip out[22] -attr @name wire_19[22] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[22] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[22]
load net ZXE6ZXA0ZX88_83|wire_19[23] -attr @rip out[23] -attr @name wire_19[23] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[23] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[23]
load net ZXE6ZXA0ZX88_83|wire_19[24] -attr @rip out[24] -attr @name wire_19[24] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[24] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[24]
load net ZXE6ZXA0ZX88_83|wire_19[25] -attr @rip out[25] -attr @name wire_19[25] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[25] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[25]
load net ZXE6ZXA0ZX88_83|wire_19[26] -attr @rip out[26] -attr @name wire_19[26] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[26] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[26]
load net ZXE6ZXA0ZX88_83|wire_19[27] -attr @rip out[27] -attr @name wire_19[27] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[27] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[27]
load net ZXE6ZXA0ZX88_83|wire_19[28] -attr @rip out[28] -attr @name wire_19[28] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[28] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[28]
load net ZXE6ZXA0ZX88_83|wire_19[29] -attr @rip out[29] -attr @name wire_19[29] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[29] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[29]
load net ZXE6ZXA0ZX88_83|wire_19[2] -attr @rip out[2] -attr @name wire_19[2] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[2] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[2]
load net ZXE6ZXA0ZX88_83|wire_19[30] -attr @rip out[30] -attr @name wire_19[30] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[30] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[30]
load net ZXE6ZXA0ZX88_83|wire_19[31] -attr @rip out[31] -attr @name wire_19[31] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[31] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[31]
load net ZXE6ZXA0ZX88_83|wire_19[32] -attr @rip out[32] -attr @name wire_19[32] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[32] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[32]
load net ZXE6ZXA0ZX88_83|wire_19[33] -attr @rip out[33] -attr @name wire_19[33] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[33] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[33]
load net ZXE6ZXA0ZX88_83|wire_19[34] -attr @rip out[34] -attr @name wire_19[34] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[34] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[34]
load net ZXE6ZXA0ZX88_83|wire_19[35] -attr @rip out[35] -attr @name wire_19[35] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[35] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[35]
load net ZXE6ZXA0ZX88_83|wire_19[36] -attr @rip out[36] -attr @name wire_19[36] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[36] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[36]
load net ZXE6ZXA0ZX88_83|wire_19[37] -attr @rip out[37] -attr @name wire_19[37] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[37] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[37]
load net ZXE6ZXA0ZX88_83|wire_19[38] -attr @rip out[38] -attr @name wire_19[38] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[38] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[38]
load net ZXE6ZXA0ZX88_83|wire_19[39] -attr @rip out[39] -attr @name wire_19[39] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[39] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[39]
load net ZXE6ZXA0ZX88_83|wire_19[3] -attr @rip out[3] -attr @name wire_19[3] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[3] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[3]
load net ZXE6ZXA0ZX88_83|wire_19[40] -attr @rip out[40] -attr @name wire_19[40] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[40] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[40]
load net ZXE6ZXA0ZX88_83|wire_19[41] -attr @rip out[41] -attr @name wire_19[41] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[41] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[41]
load net ZXE6ZXA0ZX88_83|wire_19[42] -attr @rip out[42] -attr @name wire_19[42] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[42] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[42]
load net ZXE6ZXA0ZX88_83|wire_19[43] -attr @rip out[43] -attr @name wire_19[43] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[43] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[43]
load net ZXE6ZXA0ZX88_83|wire_19[44] -attr @rip out[44] -attr @name wire_19[44] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[44] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[44]
load net ZXE6ZXA0ZX88_83|wire_19[45] -attr @rip out[45] -attr @name wire_19[45] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[45] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[45]
load net ZXE6ZXA0ZX88_83|wire_19[46] -attr @rip out[46] -attr @name wire_19[46] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[46] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[46]
load net ZXE6ZXA0ZX88_83|wire_19[47] -attr @rip out[47] -attr @name wire_19[47] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[47] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[47]
load net ZXE6ZXA0ZX88_83|wire_19[48] -attr @rip out[48] -attr @name wire_19[48] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[48] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[48]
load net ZXE6ZXA0ZX88_83|wire_19[49] -attr @rip out[49] -attr @name wire_19[49] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[49] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[49]
load net ZXE6ZXA0ZX88_83|wire_19[4] -attr @rip out[4] -attr @name wire_19[4] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[4] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[4]
load net ZXE6ZXA0ZX88_83|wire_19[50] -attr @rip out[50] -attr @name wire_19[50] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[50] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[50]
load net ZXE6ZXA0ZX88_83|wire_19[51] -attr @rip out[51] -attr @name wire_19[51] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[51] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[51]
load net ZXE6ZXA0ZX88_83|wire_19[52] -attr @rip out[52] -attr @name wire_19[52] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[52] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[52]
load net ZXE6ZXA0ZX88_83|wire_19[53] -attr @rip out[53] -attr @name wire_19[53] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[53] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[53]
load net ZXE6ZXA0ZX88_83|wire_19[54] -attr @rip out[54] -attr @name wire_19[54] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[54] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[54]
load net ZXE6ZXA0ZX88_83|wire_19[55] -attr @rip out[55] -attr @name wire_19[55] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[55] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[55]
load net ZXE6ZXA0ZX88_83|wire_19[56] -attr @rip out[56] -attr @name wire_19[56] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[56] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[56]
load net ZXE6ZXA0ZX88_83|wire_19[57] -attr @rip out[57] -attr @name wire_19[57] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[57] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[57]
load net ZXE6ZXA0ZX88_83|wire_19[58] -attr @rip out[58] -attr @name wire_19[58] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[58] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[58]
load net ZXE6ZXA0ZX88_83|wire_19[59] -attr @rip out[59] -attr @name wire_19[59] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[59] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[59]
load net ZXE6ZXA0ZX88_83|wire_19[5] -attr @rip out[5] -attr @name wire_19[5] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[5] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[5]
load net ZXE6ZXA0ZX88_83|wire_19[60] -attr @rip out[60] -attr @name wire_19[60] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[60] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[60]
load net ZXE6ZXA0ZX88_83|wire_19[61] -attr @rip out[61] -attr @name wire_19[61] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[61] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[61]
load net ZXE6ZXA0ZX88_83|wire_19[62] -attr @rip out[62] -attr @name wire_19[62] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[62] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[62]
load net ZXE6ZXA0ZX88_83|wire_19[63] -attr @rip out[63] -attr @name wire_19[63] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[63] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[63]
load net ZXE6ZXA0ZX88_83|wire_19[6] -attr @rip out[6] -attr @name wire_19[6] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[6] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[6]
load net ZXE6ZXA0ZX88_83|wire_19[7] -attr @rip out[7] -attr @name wire_19[7] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[7] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[7]
load net ZXE6ZXA0ZX88_83|wire_19[8] -attr @rip out[8] -attr @name wire_19[8] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[8] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[8]
load net ZXE6ZXA0ZX88_83|wire_19[9] -attr @rip out[9] -attr @name wire_19[9] -pin ZXE6ZXA0ZX88_83|Add64_14 in1[9] -pin ZXE6ZXA0ZX88_83|Neg64_13 out[9]
load net ZXE6ZXA0ZX88_83|wire_2 -attr @rip out[0] -attr @name wire_2 -pin ZXE6ZXA0ZX88_83|Or_2 out[0] -pin ZXE6ZXA0ZX88_83|Ram_1 save
netloc ZXE6ZXA0ZX88_83|wire_2 1 7 1 2370 598n
load net ZXE6ZXA0ZX88_83|wire_3[0] -attr @rip out[0] -attr @name wire_3[0] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[0] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[0]
load net ZXE6ZXA0ZX88_83|wire_3[10] -attr @rip out[10] -attr @name wire_3[10] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[10] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[10]
load net ZXE6ZXA0ZX88_83|wire_3[11] -attr @rip out[11] -attr @name wire_3[11] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[11] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[11]
load net ZXE6ZXA0ZX88_83|wire_3[12] -attr @rip out[12] -attr @name wire_3[12] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[12] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[12]
load net ZXE6ZXA0ZX88_83|wire_3[13] -attr @rip out[13] -attr @name wire_3[13] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[13] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[13]
load net ZXE6ZXA0ZX88_83|wire_3[14] -attr @rip out[14] -attr @name wire_3[14] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[14] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[14]
load net ZXE6ZXA0ZX88_83|wire_3[15] -attr @rip out[15] -attr @name wire_3[15] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[15] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[15]
load net ZXE6ZXA0ZX88_83|wire_3[16] -attr @rip out[16] -attr @name wire_3[16] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[16] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[16]
load net ZXE6ZXA0ZX88_83|wire_3[17] -attr @rip out[17] -attr @name wire_3[17] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[17] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[17]
load net ZXE6ZXA0ZX88_83|wire_3[18] -attr @rip out[18] -attr @name wire_3[18] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[18] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[18]
load net ZXE6ZXA0ZX88_83|wire_3[19] -attr @rip out[19] -attr @name wire_3[19] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[19] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[19]
load net ZXE6ZXA0ZX88_83|wire_3[1] -attr @rip out[1] -attr @name wire_3[1] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[1] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[1]
load net ZXE6ZXA0ZX88_83|wire_3[20] -attr @rip out[20] -attr @name wire_3[20] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[20] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[20]
load net ZXE6ZXA0ZX88_83|wire_3[21] -attr @rip out[21] -attr @name wire_3[21] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[21] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[21]
load net ZXE6ZXA0ZX88_83|wire_3[22] -attr @rip out[22] -attr @name wire_3[22] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[22] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[22]
load net ZXE6ZXA0ZX88_83|wire_3[23] -attr @rip out[23] -attr @name wire_3[23] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[23] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[23]
load net ZXE6ZXA0ZX88_83|wire_3[24] -attr @rip out[24] -attr @name wire_3[24] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[24] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[24]
load net ZXE6ZXA0ZX88_83|wire_3[25] -attr @rip out[25] -attr @name wire_3[25] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[25] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[25]
load net ZXE6ZXA0ZX88_83|wire_3[26] -attr @rip out[26] -attr @name wire_3[26] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[26] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[26]
load net ZXE6ZXA0ZX88_83|wire_3[27] -attr @rip out[27] -attr @name wire_3[27] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[27] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[27]
load net ZXE6ZXA0ZX88_83|wire_3[28] -attr @rip out[28] -attr @name wire_3[28] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[28] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[28]
load net ZXE6ZXA0ZX88_83|wire_3[29] -attr @rip out[29] -attr @name wire_3[29] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[29] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[29]
load net ZXE6ZXA0ZX88_83|wire_3[2] -attr @rip out[2] -attr @name wire_3[2] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[2] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[2]
load net ZXE6ZXA0ZX88_83|wire_3[30] -attr @rip out[30] -attr @name wire_3[30] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[30] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[30]
load net ZXE6ZXA0ZX88_83|wire_3[31] -attr @rip out[31] -attr @name wire_3[31] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[31] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[31]
load net ZXE6ZXA0ZX88_83|wire_3[32] -attr @rip out[32] -attr @name wire_3[32] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[32] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[32]
load net ZXE6ZXA0ZX88_83|wire_3[33] -attr @rip out[33] -attr @name wire_3[33] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[33] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[33]
load net ZXE6ZXA0ZX88_83|wire_3[34] -attr @rip out[34] -attr @name wire_3[34] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[34] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[34]
load net ZXE6ZXA0ZX88_83|wire_3[35] -attr @rip out[35] -attr @name wire_3[35] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[35] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[35]
load net ZXE6ZXA0ZX88_83|wire_3[36] -attr @rip out[36] -attr @name wire_3[36] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[36] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[36]
load net ZXE6ZXA0ZX88_83|wire_3[37] -attr @rip out[37] -attr @name wire_3[37] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[37] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[37]
load net ZXE6ZXA0ZX88_83|wire_3[38] -attr @rip out[38] -attr @name wire_3[38] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[38] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[38]
load net ZXE6ZXA0ZX88_83|wire_3[39] -attr @rip out[39] -attr @name wire_3[39] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[39] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[39]
load net ZXE6ZXA0ZX88_83|wire_3[3] -attr @rip out[3] -attr @name wire_3[3] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[3] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[3]
load net ZXE6ZXA0ZX88_83|wire_3[40] -attr @rip out[40] -attr @name wire_3[40] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[40] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[40]
load net ZXE6ZXA0ZX88_83|wire_3[41] -attr @rip out[41] -attr @name wire_3[41] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[41] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[41]
load net ZXE6ZXA0ZX88_83|wire_3[42] -attr @rip out[42] -attr @name wire_3[42] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[42] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[42]
load net ZXE6ZXA0ZX88_83|wire_3[43] -attr @rip out[43] -attr @name wire_3[43] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[43] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[43]
load net ZXE6ZXA0ZX88_83|wire_3[44] -attr @rip out[44] -attr @name wire_3[44] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[44] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[44]
load net ZXE6ZXA0ZX88_83|wire_3[45] -attr @rip out[45] -attr @name wire_3[45] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[45] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[45]
load net ZXE6ZXA0ZX88_83|wire_3[46] -attr @rip out[46] -attr @name wire_3[46] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[46] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[46]
load net ZXE6ZXA0ZX88_83|wire_3[47] -attr @rip out[47] -attr @name wire_3[47] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[47] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[47]
load net ZXE6ZXA0ZX88_83|wire_3[48] -attr @rip out[48] -attr @name wire_3[48] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[48] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[48]
load net ZXE6ZXA0ZX88_83|wire_3[49] -attr @rip out[49] -attr @name wire_3[49] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[49] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[49]
load net ZXE6ZXA0ZX88_83|wire_3[4] -attr @rip out[4] -attr @name wire_3[4] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[4] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[4]
load net ZXE6ZXA0ZX88_83|wire_3[50] -attr @rip out[50] -attr @name wire_3[50] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[50] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[50]
load net ZXE6ZXA0ZX88_83|wire_3[51] -attr @rip out[51] -attr @name wire_3[51] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[51] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[51]
load net ZXE6ZXA0ZX88_83|wire_3[52] -attr @rip out[52] -attr @name wire_3[52] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[52] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[52]
load net ZXE6ZXA0ZX88_83|wire_3[53] -attr @rip out[53] -attr @name wire_3[53] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[53] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[53]
load net ZXE6ZXA0ZX88_83|wire_3[54] -attr @rip out[54] -attr @name wire_3[54] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[54] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[54]
load net ZXE6ZXA0ZX88_83|wire_3[55] -attr @rip out[55] -attr @name wire_3[55] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[55] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[55]
load net ZXE6ZXA0ZX88_83|wire_3[56] -attr @rip out[56] -attr @name wire_3[56] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[56] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[56]
load net ZXE6ZXA0ZX88_83|wire_3[57] -attr @rip out[57] -attr @name wire_3[57] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[57] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[57]
load net ZXE6ZXA0ZX88_83|wire_3[58] -attr @rip out[58] -attr @name wire_3[58] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[58] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[58]
load net ZXE6ZXA0ZX88_83|wire_3[59] -attr @rip out[59] -attr @name wire_3[59] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[59] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[59]
load net ZXE6ZXA0ZX88_83|wire_3[5] -attr @rip out[5] -attr @name wire_3[5] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[5] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[5]
load net ZXE6ZXA0ZX88_83|wire_3[60] -attr @rip out[60] -attr @name wire_3[60] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[60] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[60]
load net ZXE6ZXA0ZX88_83|wire_3[61] -attr @rip out[61] -attr @name wire_3[61] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[61] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[61]
load net ZXE6ZXA0ZX88_83|wire_3[62] -attr @rip out[62] -attr @name wire_3[62] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[62] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[62]
load net ZXE6ZXA0ZX88_83|wire_3[63] -attr @rip out[63] -attr @name wire_3[63] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[63] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[63]
load net ZXE6ZXA0ZX88_83|wire_3[6] -attr @rip out[6] -attr @name wire_3[6] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[6] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[6]
load net ZXE6ZXA0ZX88_83|wire_3[7] -attr @rip out[7] -attr @name wire_3[7] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[7] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[7]
load net ZXE6ZXA0ZX88_83|wire_3[8] -attr @rip out[8] -attr @name wire_3[8] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[8] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[8]
load net ZXE6ZXA0ZX88_83|wire_3[9] -attr @rip out[9] -attr @name wire_3[9] -pin ZXE6ZXA0ZX88_83|Add64_15 in1[9] -pin ZXE6ZXA0ZX88_83|Constant64_17 out[9]
load net ZXE6ZXA0ZX88_83|wire_5 -attr @rip out[0] -attr @name wire_5 -pin ZXE6ZXA0ZX88_83|Counter64_11 save -pin ZXE6ZXA0ZX88_83|Not_5 out[0]
netloc ZXE6ZXA0ZX88_83|wire_5 1 5 1 1830J 518n
load net ZXE6ZXA0ZX88_83|wire_6 -attr @rip out[0] -attr @name wire_6 -pin ZXE6ZXA0ZX88_83|Counter64_12 save -pin ZXE6ZXA0ZX88_83|DelayLine1_7 in[0] -pin ZXE6ZXA0ZX88_83|Not_6 out[0] -pin ZXE6ZXA0ZX88_83|Not_9 in[0]
netloc ZXE6ZXA0ZX88_83|wire_6 1 1 2 440 478 720J
load net ZXE6ZXA0ZX88_83|wire_7[0] -attr @rip out[0] -attr @name wire_7[0] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[0] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[0] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[0] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[0]
load net ZXE6ZXA0ZX88_83|wire_7[10] -attr @rip out[10] -attr @name wire_7[10] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[10] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[10] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[10] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[10]
load net ZXE6ZXA0ZX88_83|wire_7[11] -attr @rip out[11] -attr @name wire_7[11] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[11] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[11] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[11] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[11]
load net ZXE6ZXA0ZX88_83|wire_7[12] -attr @rip out[12] -attr @name wire_7[12] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[12] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[12] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[12] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[12]
load net ZXE6ZXA0ZX88_83|wire_7[13] -attr @rip out[13] -attr @name wire_7[13] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[13] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[13] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[13] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[13]
load net ZXE6ZXA0ZX88_83|wire_7[14] -attr @rip out[14] -attr @name wire_7[14] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[14] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[14] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[14] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[14]
load net ZXE6ZXA0ZX88_83|wire_7[15] -attr @rip out[15] -attr @name wire_7[15] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[15] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[15] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[15] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[15]
load net ZXE6ZXA0ZX88_83|wire_7[16] -attr @rip out[16] -attr @name wire_7[16] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[16] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[16] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[16] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[16]
load net ZXE6ZXA0ZX88_83|wire_7[17] -attr @rip out[17] -attr @name wire_7[17] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[17] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[17] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[17] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[17]
load net ZXE6ZXA0ZX88_83|wire_7[18] -attr @rip out[18] -attr @name wire_7[18] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[18] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[18] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[18] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[18]
load net ZXE6ZXA0ZX88_83|wire_7[19] -attr @rip out[19] -attr @name wire_7[19] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[19] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[19] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[19] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[19]
load net ZXE6ZXA0ZX88_83|wire_7[1] -attr @rip out[1] -attr @name wire_7[1] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[1] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[1] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[1] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[1]
load net ZXE6ZXA0ZX88_83|wire_7[20] -attr @rip out[20] -attr @name wire_7[20] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[20] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[20] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[20] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[20]
load net ZXE6ZXA0ZX88_83|wire_7[21] -attr @rip out[21] -attr @name wire_7[21] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[21] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[21] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[21] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[21]
load net ZXE6ZXA0ZX88_83|wire_7[22] -attr @rip out[22] -attr @name wire_7[22] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[22] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[22] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[22] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[22]
load net ZXE6ZXA0ZX88_83|wire_7[23] -attr @rip out[23] -attr @name wire_7[23] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[23] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[23] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[23] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[23]
load net ZXE6ZXA0ZX88_83|wire_7[24] -attr @rip out[24] -attr @name wire_7[24] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[24] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[24] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[24] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[24]
load net ZXE6ZXA0ZX88_83|wire_7[25] -attr @rip out[25] -attr @name wire_7[25] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[25] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[25] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[25] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[25]
load net ZXE6ZXA0ZX88_83|wire_7[26] -attr @rip out[26] -attr @name wire_7[26] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[26] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[26] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[26] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[26]
load net ZXE6ZXA0ZX88_83|wire_7[27] -attr @rip out[27] -attr @name wire_7[27] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[27] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[27] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[27] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[27]
load net ZXE6ZXA0ZX88_83|wire_7[28] -attr @rip out[28] -attr @name wire_7[28] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[28] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[28] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[28] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[28]
load net ZXE6ZXA0ZX88_83|wire_7[29] -attr @rip out[29] -attr @name wire_7[29] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[29] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[29] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[29] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[29]
load net ZXE6ZXA0ZX88_83|wire_7[2] -attr @rip out[2] -attr @name wire_7[2] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[2] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[2] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[2] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[2]
load net ZXE6ZXA0ZX88_83|wire_7[30] -attr @rip out[30] -attr @name wire_7[30] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[30] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[30] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[30] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[30]
load net ZXE6ZXA0ZX88_83|wire_7[31] -attr @rip out[31] -attr @name wire_7[31] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[31] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[31] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[31] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[31]
load net ZXE6ZXA0ZX88_83|wire_7[32] -attr @rip out[32] -attr @name wire_7[32] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[32] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[32] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[32] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[32]
load net ZXE6ZXA0ZX88_83|wire_7[33] -attr @rip out[33] -attr @name wire_7[33] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[33] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[33] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[33] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[33]
load net ZXE6ZXA0ZX88_83|wire_7[34] -attr @rip out[34] -attr @name wire_7[34] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[34] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[34] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[34] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[34]
load net ZXE6ZXA0ZX88_83|wire_7[35] -attr @rip out[35] -attr @name wire_7[35] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[35] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[35] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[35] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[35]
load net ZXE6ZXA0ZX88_83|wire_7[36] -attr @rip out[36] -attr @name wire_7[36] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[36] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[36] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[36] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[36]
load net ZXE6ZXA0ZX88_83|wire_7[37] -attr @rip out[37] -attr @name wire_7[37] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[37] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[37] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[37] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[37]
load net ZXE6ZXA0ZX88_83|wire_7[38] -attr @rip out[38] -attr @name wire_7[38] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[38] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[38] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[38] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[38]
load net ZXE6ZXA0ZX88_83|wire_7[39] -attr @rip out[39] -attr @name wire_7[39] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[39] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[39] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[39] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[39]
load net ZXE6ZXA0ZX88_83|wire_7[3] -attr @rip out[3] -attr @name wire_7[3] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[3] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[3] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[3] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[3]
load net ZXE6ZXA0ZX88_83|wire_7[40] -attr @rip out[40] -attr @name wire_7[40] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[40] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[40] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[40] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[40]
load net ZXE6ZXA0ZX88_83|wire_7[41] -attr @rip out[41] -attr @name wire_7[41] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[41] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[41] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[41] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[41]
load net ZXE6ZXA0ZX88_83|wire_7[42] -attr @rip out[42] -attr @name wire_7[42] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[42] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[42] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[42] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[42]
load net ZXE6ZXA0ZX88_83|wire_7[43] -attr @rip out[43] -attr @name wire_7[43] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[43] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[43] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[43] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[43]
load net ZXE6ZXA0ZX88_83|wire_7[44] -attr @rip out[44] -attr @name wire_7[44] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[44] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[44] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[44] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[44]
load net ZXE6ZXA0ZX88_83|wire_7[45] -attr @rip out[45] -attr @name wire_7[45] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[45] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[45] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[45] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[45]
load net ZXE6ZXA0ZX88_83|wire_7[46] -attr @rip out[46] -attr @name wire_7[46] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[46] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[46] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[46] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[46]
load net ZXE6ZXA0ZX88_83|wire_7[47] -attr @rip out[47] -attr @name wire_7[47] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[47] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[47] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[47] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[47]
load net ZXE6ZXA0ZX88_83|wire_7[48] -attr @rip out[48] -attr @name wire_7[48] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[48] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[48] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[48] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[48]
load net ZXE6ZXA0ZX88_83|wire_7[49] -attr @rip out[49] -attr @name wire_7[49] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[49] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[49] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[49] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[49]
load net ZXE6ZXA0ZX88_83|wire_7[4] -attr @rip out[4] -attr @name wire_7[4] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[4] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[4] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[4] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[4]
load net ZXE6ZXA0ZX88_83|wire_7[50] -attr @rip out[50] -attr @name wire_7[50] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[50] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[50] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[50] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[50]
load net ZXE6ZXA0ZX88_83|wire_7[51] -attr @rip out[51] -attr @name wire_7[51] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[51] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[51] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[51] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[51]
load net ZXE6ZXA0ZX88_83|wire_7[52] -attr @rip out[52] -attr @name wire_7[52] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[52] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[52] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[52] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[52]
load net ZXE6ZXA0ZX88_83|wire_7[53] -attr @rip out[53] -attr @name wire_7[53] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[53] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[53] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[53] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[53]
load net ZXE6ZXA0ZX88_83|wire_7[54] -attr @rip out[54] -attr @name wire_7[54] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[54] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[54] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[54] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[54]
load net ZXE6ZXA0ZX88_83|wire_7[55] -attr @rip out[55] -attr @name wire_7[55] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[55] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[55] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[55] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[55]
load net ZXE6ZXA0ZX88_83|wire_7[56] -attr @rip out[56] -attr @name wire_7[56] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[56] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[56] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[56] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[56]
load net ZXE6ZXA0ZX88_83|wire_7[57] -attr @rip out[57] -attr @name wire_7[57] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[57] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[57] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[57] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[57]
load net ZXE6ZXA0ZX88_83|wire_7[58] -attr @rip out[58] -attr @name wire_7[58] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[58] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[58] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[58] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[58]
load net ZXE6ZXA0ZX88_83|wire_7[59] -attr @rip out[59] -attr @name wire_7[59] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[59] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[59] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[59] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[59]
load net ZXE6ZXA0ZX88_83|wire_7[5] -attr @rip out[5] -attr @name wire_7[5] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[5] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[5] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[5] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[5]
load net ZXE6ZXA0ZX88_83|wire_7[60] -attr @rip out[60] -attr @name wire_7[60] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[60] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[60] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[60] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[60]
load net ZXE6ZXA0ZX88_83|wire_7[61] -attr @rip out[61] -attr @name wire_7[61] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[61] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[61] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[61] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[61]
load net ZXE6ZXA0ZX88_83|wire_7[62] -attr @rip out[62] -attr @name wire_7[62] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[62] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[62] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[62] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[62]
load net ZXE6ZXA0ZX88_83|wire_7[63] -attr @rip out[63] -attr @name wire_7[63] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[63] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[63] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[63] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[63]
load net ZXE6ZXA0ZX88_83|wire_7[6] -attr @rip out[6] -attr @name wire_7[6] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[6] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[6] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[6] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[6]
load net ZXE6ZXA0ZX88_83|wire_7[7] -attr @rip out[7] -attr @name wire_7[7] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[7] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[7] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[7] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[7]
load net ZXE6ZXA0ZX88_83|wire_7[8] -attr @rip out[8] -attr @name wire_7[8] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[8] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[8] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[8] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[8]
load net ZXE6ZXA0ZX88_83|wire_7[9] -attr @rip out[9] -attr @name wire_7[9] -pin ZXE6ZXA0ZX88_83|Add64_15 in0[9] -pin ZXE6ZXA0ZX88_83|Counter64_12 in[9] -pin ZXE6ZXA0ZX88_83|Counter64_12 out[9] -pin ZXE6ZXA0ZX88_83|Mux64_16 in0[9]
load net ZXE6ZXA0ZX88_83|wire_8[0] -attr @rip out[0] -attr @name wire_8[0] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[0] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[0]
load net ZXE6ZXA0ZX88_83|wire_8[1] -attr @rip out[1] -attr @name wire_8[1] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[1] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[1]
load net ZXE6ZXA0ZX88_83|wire_8[2] -attr @rip out[2] -attr @name wire_8[2] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[2] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[2]
load net ZXE6ZXA0ZX88_83|wire_8[3] -attr @rip out[3] -attr @name wire_8[3] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[3] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[3]
load net ZXE6ZXA0ZX88_83|wire_8[4] -attr @rip out[4] -attr @name wire_8[4] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[4] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[4]
load net ZXE6ZXA0ZX88_83|wire_8[5] -attr @rip out[5] -attr @name wire_8[5] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[5] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[5]
load net ZXE6ZXA0ZX88_83|wire_8[6] -attr @rip out[6] -attr @name wire_8[6] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[6] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[6]
load net ZXE6ZXA0ZX88_83|wire_8[7] -attr @rip out[7] -attr @name wire_8[7] -pin ZXE6ZXA0ZX88_83|Mux8_3 out[7] -pin ZXE6ZXA0ZX88_83|Ram_1 in0[7]
load netBundle @ZXE6ZXA0ZX88_83|VALUE 8 ZXE6ZXA0ZX88_83|VALUE[7] ZXE6ZXA0ZX88_83|VALUE[6] ZXE6ZXA0ZX88_83|VALUE[5] ZXE6ZXA0ZX88_83|VALUE[4] ZXE6ZXA0ZX88_83|VALUE[3] ZXE6ZXA0ZX88_83|VALUE[2] ZXE6ZXA0ZX88_83|VALUE[1] ZXE6ZXA0ZX88_83|VALUE[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|VALUE 1 0 7 140J 128 NJ 128 NJ 128 NJ 128 NJ 128 NJ 128 N
load netBundle @ZXE6ZXA0ZX88_83|wire_12 32 ZXE6ZXA0ZX88_83|wire_12[31] ZXE6ZXA0ZX88_83|wire_12[30] ZXE6ZXA0ZX88_83|wire_12[29] ZXE6ZXA0ZX88_83|wire_12[28] ZXE6ZXA0ZX88_83|wire_12[27] ZXE6ZXA0ZX88_83|wire_12[26] ZXE6ZXA0ZX88_83|wire_12[25] ZXE6ZXA0ZX88_83|wire_12[24] ZXE6ZXA0ZX88_83|wire_12[23] ZXE6ZXA0ZX88_83|wire_12[22] ZXE6ZXA0ZX88_83|wire_12[21] ZXE6ZXA0ZX88_83|wire_12[20] ZXE6ZXA0ZX88_83|wire_12[19] ZXE6ZXA0ZX88_83|wire_12[18] ZXE6ZXA0ZX88_83|wire_12[17] ZXE6ZXA0ZX88_83|wire_12[16] ZXE6ZXA0ZX88_83|wire_12[15] ZXE6ZXA0ZX88_83|wire_12[14] ZXE6ZXA0ZX88_83|wire_12[13] ZXE6ZXA0ZX88_83|wire_12[12] ZXE6ZXA0ZX88_83|wire_12[11] ZXE6ZXA0ZX88_83|wire_12[10] ZXE6ZXA0ZX88_83|wire_12[9] ZXE6ZXA0ZX88_83|wire_12[8] ZXE6ZXA0ZX88_83|wire_12[7] ZXE6ZXA0ZX88_83|wire_12[6] ZXE6ZXA0ZX88_83|wire_12[5] ZXE6ZXA0ZX88_83|wire_12[4] ZXE6ZXA0ZX88_83|wire_12[3] ZXE6ZXA0ZX88_83|wire_12[2] ZXE6ZXA0ZX88_83|wire_12[1] ZXE6ZXA0ZX88_83|wire_12[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_12 1 7 1 N 438
load netBundle @ZXE6ZXA0ZX88_83|wire_15 64 ZXE6ZXA0ZX88_83|wire_15[63] ZXE6ZXA0ZX88_83|wire_15[62] ZXE6ZXA0ZX88_83|wire_15[61] ZXE6ZXA0ZX88_83|wire_15[60] ZXE6ZXA0ZX88_83|wire_15[59] ZXE6ZXA0ZX88_83|wire_15[58] ZXE6ZXA0ZX88_83|wire_15[57] ZXE6ZXA0ZX88_83|wire_15[56] ZXE6ZXA0ZX88_83|wire_15[55] ZXE6ZXA0ZX88_83|wire_15[54] ZXE6ZXA0ZX88_83|wire_15[53] ZXE6ZXA0ZX88_83|wire_15[52] ZXE6ZXA0ZX88_83|wire_15[51] ZXE6ZXA0ZX88_83|wire_15[50] ZXE6ZXA0ZX88_83|wire_15[49] ZXE6ZXA0ZX88_83|wire_15[48] ZXE6ZXA0ZX88_83|wire_15[47] ZXE6ZXA0ZX88_83|wire_15[46] ZXE6ZXA0ZX88_83|wire_15[45] ZXE6ZXA0ZX88_83|wire_15[44] ZXE6ZXA0ZX88_83|wire_15[43] ZXE6ZXA0ZX88_83|wire_15[42] ZXE6ZXA0ZX88_83|wire_15[41] ZXE6ZXA0ZX88_83|wire_15[40] ZXE6ZXA0ZX88_83|wire_15[39] ZXE6ZXA0ZX88_83|wire_15[38] ZXE6ZXA0ZX88_83|wire_15[37] ZXE6ZXA0ZX88_83|wire_15[36] ZXE6ZXA0ZX88_83|wire_15[35] ZXE6ZXA0ZX88_83|wire_15[34] ZXE6ZXA0ZX88_83|wire_15[33] ZXE6ZXA0ZX88_83|wire_15[32] ZXE6ZXA0ZX88_83|wire_15[31] ZXE6ZXA0ZX88_83|wire_15[30] ZXE6ZXA0ZX88_83|wire_15[29] ZXE6ZXA0ZX88_83|wire_15[28] ZXE6ZXA0ZX88_83|wire_15[27] ZXE6ZXA0ZX88_83|wire_15[26] ZXE6ZXA0ZX88_83|wire_15[25] ZXE6ZXA0ZX88_83|wire_15[24] ZXE6ZXA0ZX88_83|wire_15[23] ZXE6ZXA0ZX88_83|wire_15[22] ZXE6ZXA0ZX88_83|wire_15[21] ZXE6ZXA0ZX88_83|wire_15[20] ZXE6ZXA0ZX88_83|wire_15[19] ZXE6ZXA0ZX88_83|wire_15[18] ZXE6ZXA0ZX88_83|wire_15[17] ZXE6ZXA0ZX88_83|wire_15[16] ZXE6ZXA0ZX88_83|wire_15[15] ZXE6ZXA0ZX88_83|wire_15[14] ZXE6ZXA0ZX88_83|wire_15[13] ZXE6ZXA0ZX88_83|wire_15[12] ZXE6ZXA0ZX88_83|wire_15[11] ZXE6ZXA0ZX88_83|wire_15[10] ZXE6ZXA0ZX88_83|wire_15[9] ZXE6ZXA0ZX88_83|wire_15[8] ZXE6ZXA0ZX88_83|wire_15[7] ZXE6ZXA0ZX88_83|wire_15[6] ZXE6ZXA0ZX88_83|wire_15[5] ZXE6ZXA0ZX88_83|wire_15[4] ZXE6ZXA0ZX88_83|wire_15[3] ZXE6ZXA0ZX88_83|wire_15[2] ZXE6ZXA0ZX88_83|wire_15[1] ZXE6ZXA0ZX88_83|wire_15[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_15 1 4 1 1550 208n
load netBundle @ZXE6ZXA0ZX88_83|wire_3 64 ZXE6ZXA0ZX88_83|wire_3[63] ZXE6ZXA0ZX88_83|wire_3[62] ZXE6ZXA0ZX88_83|wire_3[61] ZXE6ZXA0ZX88_83|wire_3[60] ZXE6ZXA0ZX88_83|wire_3[59] ZXE6ZXA0ZX88_83|wire_3[58] ZXE6ZXA0ZX88_83|wire_3[57] ZXE6ZXA0ZX88_83|wire_3[56] ZXE6ZXA0ZX88_83|wire_3[55] ZXE6ZXA0ZX88_83|wire_3[54] ZXE6ZXA0ZX88_83|wire_3[53] ZXE6ZXA0ZX88_83|wire_3[52] ZXE6ZXA0ZX88_83|wire_3[51] ZXE6ZXA0ZX88_83|wire_3[50] ZXE6ZXA0ZX88_83|wire_3[49] ZXE6ZXA0ZX88_83|wire_3[48] ZXE6ZXA0ZX88_83|wire_3[47] ZXE6ZXA0ZX88_83|wire_3[46] ZXE6ZXA0ZX88_83|wire_3[45] ZXE6ZXA0ZX88_83|wire_3[44] ZXE6ZXA0ZX88_83|wire_3[43] ZXE6ZXA0ZX88_83|wire_3[42] ZXE6ZXA0ZX88_83|wire_3[41] ZXE6ZXA0ZX88_83|wire_3[40] ZXE6ZXA0ZX88_83|wire_3[39] ZXE6ZXA0ZX88_83|wire_3[38] ZXE6ZXA0ZX88_83|wire_3[37] ZXE6ZXA0ZX88_83|wire_3[36] ZXE6ZXA0ZX88_83|wire_3[35] ZXE6ZXA0ZX88_83|wire_3[34] ZXE6ZXA0ZX88_83|wire_3[33] ZXE6ZXA0ZX88_83|wire_3[32] ZXE6ZXA0ZX88_83|wire_3[31] ZXE6ZXA0ZX88_83|wire_3[30] ZXE6ZXA0ZX88_83|wire_3[29] ZXE6ZXA0ZX88_83|wire_3[28] ZXE6ZXA0ZX88_83|wire_3[27] ZXE6ZXA0ZX88_83|wire_3[26] ZXE6ZXA0ZX88_83|wire_3[25] ZXE6ZXA0ZX88_83|wire_3[24] ZXE6ZXA0ZX88_83|wire_3[23] ZXE6ZXA0ZX88_83|wire_3[22] ZXE6ZXA0ZX88_83|wire_3[21] ZXE6ZXA0ZX88_83|wire_3[20] ZXE6ZXA0ZX88_83|wire_3[19] ZXE6ZXA0ZX88_83|wire_3[18] ZXE6ZXA0ZX88_83|wire_3[17] ZXE6ZXA0ZX88_83|wire_3[16] ZXE6ZXA0ZX88_83|wire_3[15] ZXE6ZXA0ZX88_83|wire_3[14] ZXE6ZXA0ZX88_83|wire_3[13] ZXE6ZXA0ZX88_83|wire_3[12] ZXE6ZXA0ZX88_83|wire_3[11] ZXE6ZXA0ZX88_83|wire_3[10] ZXE6ZXA0ZX88_83|wire_3[9] ZXE6ZXA0ZX88_83|wire_3[8] ZXE6ZXA0ZX88_83|wire_3[7] ZXE6ZXA0ZX88_83|wire_3[6] ZXE6ZXA0ZX88_83|wire_3[5] ZXE6ZXA0ZX88_83|wire_3[4] ZXE6ZXA0ZX88_83|wire_3[3] ZXE6ZXA0ZX88_83|wire_3[2] ZXE6ZXA0ZX88_83|wire_3[1] ZXE6ZXA0ZX88_83|wire_3[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_3 1 3 1 1170J 188n
load netBundle @ZXE6ZXA0ZX88_83|wire_11 8 ZXE6ZXA0ZX88_83|wire_11[7] ZXE6ZXA0ZX88_83|wire_11[6] ZXE6ZXA0ZX88_83|wire_11[5] ZXE6ZXA0ZX88_83|wire_11[4] ZXE6ZXA0ZX88_83|wire_11[3] ZXE6ZXA0ZX88_83|wire_11[2] ZXE6ZXA0ZX88_83|wire_11[1] ZXE6ZXA0ZX88_83|wire_11[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_11 1 6 1 2090J 88n
load netBundle @ZXE6ZXA0ZX88_83|wire_16 64 ZXE6ZXA0ZX88_83|wire_16[63] ZXE6ZXA0ZX88_83|wire_16[62] ZXE6ZXA0ZX88_83|wire_16[61] ZXE6ZXA0ZX88_83|wire_16[60] ZXE6ZXA0ZX88_83|wire_16[59] ZXE6ZXA0ZX88_83|wire_16[58] ZXE6ZXA0ZX88_83|wire_16[57] ZXE6ZXA0ZX88_83|wire_16[56] ZXE6ZXA0ZX88_83|wire_16[55] ZXE6ZXA0ZX88_83|wire_16[54] ZXE6ZXA0ZX88_83|wire_16[53] ZXE6ZXA0ZX88_83|wire_16[52] ZXE6ZXA0ZX88_83|wire_16[51] ZXE6ZXA0ZX88_83|wire_16[50] ZXE6ZXA0ZX88_83|wire_16[49] ZXE6ZXA0ZX88_83|wire_16[48] ZXE6ZXA0ZX88_83|wire_16[47] ZXE6ZXA0ZX88_83|wire_16[46] ZXE6ZXA0ZX88_83|wire_16[45] ZXE6ZXA0ZX88_83|wire_16[44] ZXE6ZXA0ZX88_83|wire_16[43] ZXE6ZXA0ZX88_83|wire_16[42] ZXE6ZXA0ZX88_83|wire_16[41] ZXE6ZXA0ZX88_83|wire_16[40] ZXE6ZXA0ZX88_83|wire_16[39] ZXE6ZXA0ZX88_83|wire_16[38] ZXE6ZXA0ZX88_83|wire_16[37] ZXE6ZXA0ZX88_83|wire_16[36] ZXE6ZXA0ZX88_83|wire_16[35] ZXE6ZXA0ZX88_83|wire_16[34] ZXE6ZXA0ZX88_83|wire_16[33] ZXE6ZXA0ZX88_83|wire_16[32] ZXE6ZXA0ZX88_83|wire_16[31] ZXE6ZXA0ZX88_83|wire_16[30] ZXE6ZXA0ZX88_83|wire_16[29] ZXE6ZXA0ZX88_83|wire_16[28] ZXE6ZXA0ZX88_83|wire_16[27] ZXE6ZXA0ZX88_83|wire_16[26] ZXE6ZXA0ZX88_83|wire_16[25] ZXE6ZXA0ZX88_83|wire_16[24] ZXE6ZXA0ZX88_83|wire_16[23] ZXE6ZXA0ZX88_83|wire_16[22] ZXE6ZXA0ZX88_83|wire_16[21] ZXE6ZXA0ZX88_83|wire_16[20] ZXE6ZXA0ZX88_83|wire_16[19] ZXE6ZXA0ZX88_83|wire_16[18] ZXE6ZXA0ZX88_83|wire_16[17] ZXE6ZXA0ZX88_83|wire_16[16] ZXE6ZXA0ZX88_83|wire_16[15] ZXE6ZXA0ZX88_83|wire_16[14] ZXE6ZXA0ZX88_83|wire_16[13] ZXE6ZXA0ZX88_83|wire_16[12] ZXE6ZXA0ZX88_83|wire_16[11] ZXE6ZXA0ZX88_83|wire_16[10] ZXE6ZXA0ZX88_83|wire_16[9] ZXE6ZXA0ZX88_83|wire_16[8] ZXE6ZXA0ZX88_83|wire_16[7] ZXE6ZXA0ZX88_83|wire_16[6] ZXE6ZXA0ZX88_83|wire_16[5] ZXE6ZXA0ZX88_83|wire_16[4] ZXE6ZXA0ZX88_83|wire_16[3] ZXE6ZXA0ZX88_83|wire_16[2] ZXE6ZXA0ZX88_83|wire_16[1] ZXE6ZXA0ZX88_83|wire_16[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_16 1 5 2 1830 398 2090
load netBundle @ZXE6ZXA0ZX88_83|wire_7 64 ZXE6ZXA0ZX88_83|wire_7[63] ZXE6ZXA0ZX88_83|wire_7[62] ZXE6ZXA0ZX88_83|wire_7[61] ZXE6ZXA0ZX88_83|wire_7[60] ZXE6ZXA0ZX88_83|wire_7[59] ZXE6ZXA0ZX88_83|wire_7[58] ZXE6ZXA0ZX88_83|wire_7[57] ZXE6ZXA0ZX88_83|wire_7[56] ZXE6ZXA0ZX88_83|wire_7[55] ZXE6ZXA0ZX88_83|wire_7[54] ZXE6ZXA0ZX88_83|wire_7[53] ZXE6ZXA0ZX88_83|wire_7[52] ZXE6ZXA0ZX88_83|wire_7[51] ZXE6ZXA0ZX88_83|wire_7[50] ZXE6ZXA0ZX88_83|wire_7[49] ZXE6ZXA0ZX88_83|wire_7[48] ZXE6ZXA0ZX88_83|wire_7[47] ZXE6ZXA0ZX88_83|wire_7[46] ZXE6ZXA0ZX88_83|wire_7[45] ZXE6ZXA0ZX88_83|wire_7[44] ZXE6ZXA0ZX88_83|wire_7[43] ZXE6ZXA0ZX88_83|wire_7[42] ZXE6ZXA0ZX88_83|wire_7[41] ZXE6ZXA0ZX88_83|wire_7[40] ZXE6ZXA0ZX88_83|wire_7[39] ZXE6ZXA0ZX88_83|wire_7[38] ZXE6ZXA0ZX88_83|wire_7[37] ZXE6ZXA0ZX88_83|wire_7[36] ZXE6ZXA0ZX88_83|wire_7[35] ZXE6ZXA0ZX88_83|wire_7[34] ZXE6ZXA0ZX88_83|wire_7[33] ZXE6ZXA0ZX88_83|wire_7[32] ZXE6ZXA0ZX88_83|wire_7[31] ZXE6ZXA0ZX88_83|wire_7[30] ZXE6ZXA0ZX88_83|wire_7[29] ZXE6ZXA0ZX88_83|wire_7[28] ZXE6ZXA0ZX88_83|wire_7[27] ZXE6ZXA0ZX88_83|wire_7[26] ZXE6ZXA0ZX88_83|wire_7[25] ZXE6ZXA0ZX88_83|wire_7[24] ZXE6ZXA0ZX88_83|wire_7[23] ZXE6ZXA0ZX88_83|wire_7[22] ZXE6ZXA0ZX88_83|wire_7[21] ZXE6ZXA0ZX88_83|wire_7[20] ZXE6ZXA0ZX88_83|wire_7[19] ZXE6ZXA0ZX88_83|wire_7[18] ZXE6ZXA0ZX88_83|wire_7[17] ZXE6ZXA0ZX88_83|wire_7[16] ZXE6ZXA0ZX88_83|wire_7[15] ZXE6ZXA0ZX88_83|wire_7[14] ZXE6ZXA0ZX88_83|wire_7[13] ZXE6ZXA0ZX88_83|wire_7[12] ZXE6ZXA0ZX88_83|wire_7[11] ZXE6ZXA0ZX88_83|wire_7[10] ZXE6ZXA0ZX88_83|wire_7[9] ZXE6ZXA0ZX88_83|wire_7[8] ZXE6ZXA0ZX88_83|wire_7[7] ZXE6ZXA0ZX88_83|wire_7[6] ZXE6ZXA0ZX88_83|wire_7[5] ZXE6ZXA0ZX88_83|wire_7[4] ZXE6ZXA0ZX88_83|wire_7[3] ZXE6ZXA0ZX88_83|wire_7[2] ZXE6ZXA0ZX88_83|wire_7[1] ZXE6ZXA0ZX88_83|wire_7[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_7 1 2 3 740 518 1150 318 1530J
load netBundle @ZXE6ZXA0ZX88_83|wire_13 64 ZXE6ZXA0ZX88_83|wire_13[63] ZXE6ZXA0ZX88_83|wire_13[62] ZXE6ZXA0ZX88_83|wire_13[61] ZXE6ZXA0ZX88_83|wire_13[60] ZXE6ZXA0ZX88_83|wire_13[59] ZXE6ZXA0ZX88_83|wire_13[58] ZXE6ZXA0ZX88_83|wire_13[57] ZXE6ZXA0ZX88_83|wire_13[56] ZXE6ZXA0ZX88_83|wire_13[55] ZXE6ZXA0ZX88_83|wire_13[54] ZXE6ZXA0ZX88_83|wire_13[53] ZXE6ZXA0ZX88_83|wire_13[52] ZXE6ZXA0ZX88_83|wire_13[51] ZXE6ZXA0ZX88_83|wire_13[50] ZXE6ZXA0ZX88_83|wire_13[49] ZXE6ZXA0ZX88_83|wire_13[48] ZXE6ZXA0ZX88_83|wire_13[47] ZXE6ZXA0ZX88_83|wire_13[46] ZXE6ZXA0ZX88_83|wire_13[45] ZXE6ZXA0ZX88_83|wire_13[44] ZXE6ZXA0ZX88_83|wire_13[43] ZXE6ZXA0ZX88_83|wire_13[42] ZXE6ZXA0ZX88_83|wire_13[41] ZXE6ZXA0ZX88_83|wire_13[40] ZXE6ZXA0ZX88_83|wire_13[39] ZXE6ZXA0ZX88_83|wire_13[38] ZXE6ZXA0ZX88_83|wire_13[37] ZXE6ZXA0ZX88_83|wire_13[36] ZXE6ZXA0ZX88_83|wire_13[35] ZXE6ZXA0ZX88_83|wire_13[34] ZXE6ZXA0ZX88_83|wire_13[33] ZXE6ZXA0ZX88_83|wire_13[32] ZXE6ZXA0ZX88_83|wire_13[31] ZXE6ZXA0ZX88_83|wire_13[30] ZXE6ZXA0ZX88_83|wire_13[29] ZXE6ZXA0ZX88_83|wire_13[28] ZXE6ZXA0ZX88_83|wire_13[27] ZXE6ZXA0ZX88_83|wire_13[26] ZXE6ZXA0ZX88_83|wire_13[25] ZXE6ZXA0ZX88_83|wire_13[24] ZXE6ZXA0ZX88_83|wire_13[23] ZXE6ZXA0ZX88_83|wire_13[22] ZXE6ZXA0ZX88_83|wire_13[21] ZXE6ZXA0ZX88_83|wire_13[20] ZXE6ZXA0ZX88_83|wire_13[19] ZXE6ZXA0ZX88_83|wire_13[18] ZXE6ZXA0ZX88_83|wire_13[17] ZXE6ZXA0ZX88_83|wire_13[16] ZXE6ZXA0ZX88_83|wire_13[15] ZXE6ZXA0ZX88_83|wire_13[14] ZXE6ZXA0ZX88_83|wire_13[13] ZXE6ZXA0ZX88_83|wire_13[12] ZXE6ZXA0ZX88_83|wire_13[11] ZXE6ZXA0ZX88_83|wire_13[10] ZXE6ZXA0ZX88_83|wire_13[9] ZXE6ZXA0ZX88_83|wire_13[8] ZXE6ZXA0ZX88_83|wire_13[7] ZXE6ZXA0ZX88_83|wire_13[6] ZXE6ZXA0ZX88_83|wire_13[5] ZXE6ZXA0ZX88_83|wire_13[4] ZXE6ZXA0ZX88_83|wire_13[3] ZXE6ZXA0ZX88_83|wire_13[2] ZXE6ZXA0ZX88_83|wire_13[1] ZXE6ZXA0ZX88_83|wire_13[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_13 1 5 1 NJ 358
load netBundle @ZXE6ZXA0ZX88_83|wire_8 8 ZXE6ZXA0ZX88_83|wire_8[7] ZXE6ZXA0ZX88_83|wire_8[6] ZXE6ZXA0ZX88_83|wire_8[5] ZXE6ZXA0ZX88_83|wire_8[4] ZXE6ZXA0ZX88_83|wire_8[3] ZXE6ZXA0ZX88_83|wire_8[2] ZXE6ZXA0ZX88_83|wire_8[1] ZXE6ZXA0ZX88_83|wire_8[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_8 1 7 1 2410 148n
load netBundle @ZXE6ZXA0ZX88_83|wire_19 64 ZXE6ZXA0ZX88_83|wire_19[63] ZXE6ZXA0ZX88_83|wire_19[62] ZXE6ZXA0ZX88_83|wire_19[61] ZXE6ZXA0ZX88_83|wire_19[60] ZXE6ZXA0ZX88_83|wire_19[59] ZXE6ZXA0ZX88_83|wire_19[58] ZXE6ZXA0ZX88_83|wire_19[57] ZXE6ZXA0ZX88_83|wire_19[56] ZXE6ZXA0ZX88_83|wire_19[55] ZXE6ZXA0ZX88_83|wire_19[54] ZXE6ZXA0ZX88_83|wire_19[53] ZXE6ZXA0ZX88_83|wire_19[52] ZXE6ZXA0ZX88_83|wire_19[51] ZXE6ZXA0ZX88_83|wire_19[50] ZXE6ZXA0ZX88_83|wire_19[49] ZXE6ZXA0ZX88_83|wire_19[48] ZXE6ZXA0ZX88_83|wire_19[47] ZXE6ZXA0ZX88_83|wire_19[46] ZXE6ZXA0ZX88_83|wire_19[45] ZXE6ZXA0ZX88_83|wire_19[44] ZXE6ZXA0ZX88_83|wire_19[43] ZXE6ZXA0ZX88_83|wire_19[42] ZXE6ZXA0ZX88_83|wire_19[41] ZXE6ZXA0ZX88_83|wire_19[40] ZXE6ZXA0ZX88_83|wire_19[39] ZXE6ZXA0ZX88_83|wire_19[38] ZXE6ZXA0ZX88_83|wire_19[37] ZXE6ZXA0ZX88_83|wire_19[36] ZXE6ZXA0ZX88_83|wire_19[35] ZXE6ZXA0ZX88_83|wire_19[34] ZXE6ZXA0ZX88_83|wire_19[33] ZXE6ZXA0ZX88_83|wire_19[32] ZXE6ZXA0ZX88_83|wire_19[31] ZXE6ZXA0ZX88_83|wire_19[30] ZXE6ZXA0ZX88_83|wire_19[29] ZXE6ZXA0ZX88_83|wire_19[28] ZXE6ZXA0ZX88_83|wire_19[27] ZXE6ZXA0ZX88_83|wire_19[26] ZXE6ZXA0ZX88_83|wire_19[25] ZXE6ZXA0ZX88_83|wire_19[24] ZXE6ZXA0ZX88_83|wire_19[23] ZXE6ZXA0ZX88_83|wire_19[22] ZXE6ZXA0ZX88_83|wire_19[21] ZXE6ZXA0ZX88_83|wire_19[20] ZXE6ZXA0ZX88_83|wire_19[19] ZXE6ZXA0ZX88_83|wire_19[18] ZXE6ZXA0ZX88_83|wire_19[17] ZXE6ZXA0ZX88_83|wire_19[16] ZXE6ZXA0ZX88_83|wire_19[15] ZXE6ZXA0ZX88_83|wire_19[14] ZXE6ZXA0ZX88_83|wire_19[13] ZXE6ZXA0ZX88_83|wire_19[12] ZXE6ZXA0ZX88_83|wire_19[11] ZXE6ZXA0ZX88_83|wire_19[10] ZXE6ZXA0ZX88_83|wire_19[9] ZXE6ZXA0ZX88_83|wire_19[8] ZXE6ZXA0ZX88_83|wire_19[7] ZXE6ZXA0ZX88_83|wire_19[6] ZXE6ZXA0ZX88_83|wire_19[5] ZXE6ZXA0ZX88_83|wire_19[4] ZXE6ZXA0ZX88_83|wire_19[3] ZXE6ZXA0ZX88_83|wire_19[2] ZXE6ZXA0ZX88_83|wire_19[1] ZXE6ZXA0ZX88_83|wire_19[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_19 1 6 1 2110 358n
load netBundle @ZXE6ZXA0ZX88_83|OUTPUT 8 ZXE6ZXA0ZX88_83|OUTPUT[7] ZXE6ZXA0ZX88_83|OUTPUT[6] ZXE6ZXA0ZX88_83|OUTPUT[5] ZXE6ZXA0ZX88_83|OUTPUT[4] ZXE6ZXA0ZX88_83|OUTPUT[3] ZXE6ZXA0ZX88_83|OUTPUT[2] ZXE6ZXA0ZX88_83|OUTPUT[1] ZXE6ZXA0ZX88_83|OUTPUT[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|OUTPUT 1 9 1 N 378
load netBundle @ZXE6ZXA0ZX88_83|wire_17 8 ZXE6ZXA0ZX88_83|wire_17[7] ZXE6ZXA0ZX88_83|wire_17[6] ZXE6ZXA0ZX88_83|wire_17[5] ZXE6ZXA0ZX88_83|wire_17[4] ZXE6ZXA0ZX88_83|wire_17[3] ZXE6ZXA0ZX88_83|wire_17[2] ZXE6ZXA0ZX88_83|wire_17[1] ZXE6ZXA0ZX88_83|wire_17[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|wire_17 1 8 1 2670 398n
levelinfo -pg 1 0 90 3040
levelinfo -hier ZXE6ZXA0ZX88_83 * 230 530 840 1390 1640 1930 2230 2520 2770 *
pagesize -pg 1 -db -bbox -sgen 0 -10 3040 730
pagesize -hier ZXE6ZXA0ZX88_83 -db -bbox -sgen 90 28 2940 698
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
