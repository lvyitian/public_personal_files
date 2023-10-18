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
load symbol RTL_MUX27 work MUX pin S input.bot pinBus I0 input.left [63:0] pinBus I1 input.left [63:0] pinBus O output.right [63:0] fillcolor 1
load inst ZXE6ZXA0ZX88_83 ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE -attr @cell(#000000) ZXE6ZXA0ZX88 -pinBusAttr OUTPUT @name OUTPUT[7:0] -pinBusAttr POP @name POP -pinBusAttr PUSH @name PUSH -pinBusAttr VALUE @name VALUE[7:0] -pg 1 -lvl 1 -x 90 -y 70
load inst ZXE6ZXA0ZX88_83|Mux64_16 TC_Mux__parameterized5 work:TC_Mux__parameterized5:NOFILE -hier ZXE6ZXA0ZX88_83 -autohide -attr @name Mux64_16 -attr @cell(#000000) TC_Mux__parameterized5 -attr @fillcolor #fafafa -pinBusAttr in0 @name in0[63:0] -pinBusAttr in1 @name in1[63:0] -pinBusAttr out @name out[63:0] -pg 1 -lvl 1 -x 190 -y 108
load inst ZXE6ZXA0ZX88_83|Mux64_16|out_i RTL_MUX27 work -hier ZXE6ZXA0ZX88_83|Mux64_16 -attr @cell(#000000) RTL_MUX -attr @name out_i -pinBusAttr I0 @name I0[63:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[63:0] -pinBusAttr I1 @attr S=1'b1 -pinBusAttr O @name O[63:0] -pg 1 -lvl 1 -x 320 -y 138
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[0] -attr @rip in0[0] -attr @name in0[0] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[0] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[0]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[10] -attr @rip in0[10] -attr @name in0[10] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[10] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[10]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[11] -attr @rip in0[11] -attr @name in0[11] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[11] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[11]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[12] -attr @rip in0[12] -attr @name in0[12] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[12] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[12]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[13] -attr @rip in0[13] -attr @name in0[13] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[13] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[13]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[14] -attr @rip in0[14] -attr @name in0[14] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[14] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[14]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[15] -attr @rip in0[15] -attr @name in0[15] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[15] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[15]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[16] -attr @rip in0[16] -attr @name in0[16] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[16] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[16]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[17] -attr @rip in0[17] -attr @name in0[17] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[17] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[17]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[18] -attr @rip in0[18] -attr @name in0[18] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[18] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[18]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[19] -attr @rip in0[19] -attr @name in0[19] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[19] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[19]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[1] -attr @rip in0[1] -attr @name in0[1] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[1] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[1]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[20] -attr @rip in0[20] -attr @name in0[20] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[20] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[20]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[21] -attr @rip in0[21] -attr @name in0[21] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[21] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[21]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[22] -attr @rip in0[22] -attr @name in0[22] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[22] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[22]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[23] -attr @rip in0[23] -attr @name in0[23] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[23] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[23]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[24] -attr @rip in0[24] -attr @name in0[24] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[24] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[24]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[25] -attr @rip in0[25] -attr @name in0[25] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[25] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[25]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[26] -attr @rip in0[26] -attr @name in0[26] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[26] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[26]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[27] -attr @rip in0[27] -attr @name in0[27] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[27] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[27]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[28] -attr @rip in0[28] -attr @name in0[28] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[28] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[28]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[29] -attr @rip in0[29] -attr @name in0[29] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[29] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[29]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[2] -attr @rip in0[2] -attr @name in0[2] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[2] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[2]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[30] -attr @rip in0[30] -attr @name in0[30] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[30] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[30]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[31] -attr @rip in0[31] -attr @name in0[31] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[31] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[31]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[32] -attr @rip in0[32] -attr @name in0[32] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[32] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[32]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[33] -attr @rip in0[33] -attr @name in0[33] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[33] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[33]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[34] -attr @rip in0[34] -attr @name in0[34] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[34] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[34]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[35] -attr @rip in0[35] -attr @name in0[35] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[35] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[35]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[36] -attr @rip in0[36] -attr @name in0[36] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[36] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[36]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[37] -attr @rip in0[37] -attr @name in0[37] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[37] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[37]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[38] -attr @rip in0[38] -attr @name in0[38] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[38] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[38]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[39] -attr @rip in0[39] -attr @name in0[39] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[39] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[39]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[3] -attr @rip in0[3] -attr @name in0[3] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[3] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[3]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[40] -attr @rip in0[40] -attr @name in0[40] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[40] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[40]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[41] -attr @rip in0[41] -attr @name in0[41] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[41] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[41]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[42] -attr @rip in0[42] -attr @name in0[42] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[42] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[42]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[43] -attr @rip in0[43] -attr @name in0[43] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[43] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[43]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[44] -attr @rip in0[44] -attr @name in0[44] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[44] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[44]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[45] -attr @rip in0[45] -attr @name in0[45] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[45] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[45]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[46] -attr @rip in0[46] -attr @name in0[46] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[46] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[46]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[47] -attr @rip in0[47] -attr @name in0[47] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[47] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[47]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[48] -attr @rip in0[48] -attr @name in0[48] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[48] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[48]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[49] -attr @rip in0[49] -attr @name in0[49] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[49] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[49]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[4] -attr @rip in0[4] -attr @name in0[4] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[4] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[4]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[50] -attr @rip in0[50] -attr @name in0[50] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[50] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[50]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[51] -attr @rip in0[51] -attr @name in0[51] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[51] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[51]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[52] -attr @rip in0[52] -attr @name in0[52] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[52] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[52]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[53] -attr @rip in0[53] -attr @name in0[53] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[53] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[53]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[54] -attr @rip in0[54] -attr @name in0[54] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[54] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[54]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[55] -attr @rip in0[55] -attr @name in0[55] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[55] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[55]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[56] -attr @rip in0[56] -attr @name in0[56] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[56] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[56]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[57] -attr @rip in0[57] -attr @name in0[57] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[57] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[57]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[58] -attr @rip in0[58] -attr @name in0[58] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[58] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[58]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[59] -attr @rip in0[59] -attr @name in0[59] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[59] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[59]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[5] -attr @rip in0[5] -attr @name in0[5] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[5] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[5]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[60] -attr @rip in0[60] -attr @name in0[60] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[60] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[60]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[61] -attr @rip in0[61] -attr @name in0[61] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[61] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[61]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[62] -attr @rip in0[62] -attr @name in0[62] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[62] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[62]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[63] -attr @rip in0[63] -attr @name in0[63] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[63] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[63]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[6] -attr @rip in0[6] -attr @name in0[6] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[6] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[6]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[7] -attr @rip in0[7] -attr @name in0[7] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[7] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[7]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[8] -attr @rip in0[8] -attr @name in0[8] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[8] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[8]
load net ZXE6ZXA0ZX88_83|Mux64_16|in0[9] -attr @rip in0[9] -attr @name in0[9] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in0[9] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I0[9]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[0] -attr @rip in1[0] -attr @name in1[0] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[0] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[0]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[10] -attr @rip in1[10] -attr @name in1[10] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[10] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[10]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[11] -attr @rip in1[11] -attr @name in1[11] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[11] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[11]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[12] -attr @rip in1[12] -attr @name in1[12] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[12] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[12]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[13] -attr @rip in1[13] -attr @name in1[13] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[13] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[13]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[14] -attr @rip in1[14] -attr @name in1[14] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[14] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[14]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[15] -attr @rip in1[15] -attr @name in1[15] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[15] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[15]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[16] -attr @rip in1[16] -attr @name in1[16] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[16] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[16]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[17] -attr @rip in1[17] -attr @name in1[17] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[17] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[17]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[18] -attr @rip in1[18] -attr @name in1[18] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[18] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[18]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[19] -attr @rip in1[19] -attr @name in1[19] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[19] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[19]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[1] -attr @rip in1[1] -attr @name in1[1] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[1] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[1]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[20] -attr @rip in1[20] -attr @name in1[20] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[20] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[20]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[21] -attr @rip in1[21] -attr @name in1[21] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[21] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[21]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[22] -attr @rip in1[22] -attr @name in1[22] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[22] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[22]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[23] -attr @rip in1[23] -attr @name in1[23] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[23] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[23]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[24] -attr @rip in1[24] -attr @name in1[24] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[24] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[24]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[25] -attr @rip in1[25] -attr @name in1[25] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[25] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[25]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[26] -attr @rip in1[26] -attr @name in1[26] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[26] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[26]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[27] -attr @rip in1[27] -attr @name in1[27] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[27] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[27]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[28] -attr @rip in1[28] -attr @name in1[28] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[28] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[28]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[29] -attr @rip in1[29] -attr @name in1[29] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[29] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[29]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[2] -attr @rip in1[2] -attr @name in1[2] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[2] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[2]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[30] -attr @rip in1[30] -attr @name in1[30] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[30] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[30]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[31] -attr @rip in1[31] -attr @name in1[31] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[31] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[31]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[32] -attr @rip in1[32] -attr @name in1[32] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[32] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[32]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[33] -attr @rip in1[33] -attr @name in1[33] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[33] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[33]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[34] -attr @rip in1[34] -attr @name in1[34] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[34] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[34]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[35] -attr @rip in1[35] -attr @name in1[35] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[35] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[35]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[36] -attr @rip in1[36] -attr @name in1[36] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[36] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[36]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[37] -attr @rip in1[37] -attr @name in1[37] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[37] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[37]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[38] -attr @rip in1[38] -attr @name in1[38] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[38] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[38]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[39] -attr @rip in1[39] -attr @name in1[39] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[39] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[39]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[3] -attr @rip in1[3] -attr @name in1[3] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[3] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[3]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[40] -attr @rip in1[40] -attr @name in1[40] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[40] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[40]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[41] -attr @rip in1[41] -attr @name in1[41] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[41] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[41]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[42] -attr @rip in1[42] -attr @name in1[42] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[42] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[42]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[43] -attr @rip in1[43] -attr @name in1[43] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[43] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[43]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[44] -attr @rip in1[44] -attr @name in1[44] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[44] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[44]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[45] -attr @rip in1[45] -attr @name in1[45] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[45] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[45]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[46] -attr @rip in1[46] -attr @name in1[46] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[46] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[46]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[47] -attr @rip in1[47] -attr @name in1[47] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[47] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[47]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[48] -attr @rip in1[48] -attr @name in1[48] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[48] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[48]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[49] -attr @rip in1[49] -attr @name in1[49] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[49] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[49]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[4] -attr @rip in1[4] -attr @name in1[4] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[4] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[4]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[50] -attr @rip in1[50] -attr @name in1[50] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[50] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[50]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[51] -attr @rip in1[51] -attr @name in1[51] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[51] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[51]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[52] -attr @rip in1[52] -attr @name in1[52] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[52] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[52]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[53] -attr @rip in1[53] -attr @name in1[53] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[53] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[53]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[54] -attr @rip in1[54] -attr @name in1[54] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[54] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[54]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[55] -attr @rip in1[55] -attr @name in1[55] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[55] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[55]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[56] -attr @rip in1[56] -attr @name in1[56] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[56] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[56]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[57] -attr @rip in1[57] -attr @name in1[57] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[57] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[57]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[58] -attr @rip in1[58] -attr @name in1[58] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[58] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[58]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[59] -attr @rip in1[59] -attr @name in1[59] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[59] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[59]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[5] -attr @rip in1[5] -attr @name in1[5] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[5] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[5]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[60] -attr @rip in1[60] -attr @name in1[60] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[60] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[60]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[61] -attr @rip in1[61] -attr @name in1[61] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[61] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[61]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[62] -attr @rip in1[62] -attr @name in1[62] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[62] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[62]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[63] -attr @rip in1[63] -attr @name in1[63] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[63] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[63]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[6] -attr @rip in1[6] -attr @name in1[6] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[6] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[6]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[7] -attr @rip in1[7] -attr @name in1[7] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[7] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[7]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[8] -attr @rip in1[8] -attr @name in1[8] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[8] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[8]
load net ZXE6ZXA0ZX88_83|Mux64_16|in1[9] -attr @rip in1[9] -attr @name in1[9] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 in1[9] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i I1[9]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[0] -attr @rip O[0] -attr @name out[0] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[0] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[0]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[10] -attr @rip O[10] -attr @name out[10] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[10] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[10]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[11] -attr @rip O[11] -attr @name out[11] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[11] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[11]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[12] -attr @rip O[12] -attr @name out[12] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[12] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[12]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[13] -attr @rip O[13] -attr @name out[13] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[13] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[13]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[14] -attr @rip O[14] -attr @name out[14] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[14] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[14]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[15] -attr @rip O[15] -attr @name out[15] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[15] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[15]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[16] -attr @rip O[16] -attr @name out[16] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[16] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[16]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[17] -attr @rip O[17] -attr @name out[17] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[17] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[17]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[18] -attr @rip O[18] -attr @name out[18] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[18] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[18]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[19] -attr @rip O[19] -attr @name out[19] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[19] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[19]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[1] -attr @rip O[1] -attr @name out[1] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[1] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[1]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[20] -attr @rip O[20] -attr @name out[20] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[20] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[20]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[21] -attr @rip O[21] -attr @name out[21] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[21] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[21]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[22] -attr @rip O[22] -attr @name out[22] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[22] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[22]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[23] -attr @rip O[23] -attr @name out[23] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[23] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[23]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[24] -attr @rip O[24] -attr @name out[24] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[24] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[24]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[25] -attr @rip O[25] -attr @name out[25] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[25] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[25]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[26] -attr @rip O[26] -attr @name out[26] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[26] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[26]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[27] -attr @rip O[27] -attr @name out[27] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[27] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[27]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[28] -attr @rip O[28] -attr @name out[28] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[28] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[28]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[29] -attr @rip O[29] -attr @name out[29] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[29] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[29]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[2] -attr @rip O[2] -attr @name out[2] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[2] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[2]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[30] -attr @rip O[30] -attr @name out[30] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[30] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[30]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[31] -attr @rip O[31] -attr @name out[31] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[31] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[31]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[32] -attr @rip O[32] -attr @name out[32] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[32] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[32]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[33] -attr @rip O[33] -attr @name out[33] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[33] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[33]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[34] -attr @rip O[34] -attr @name out[34] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[34] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[34]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[35] -attr @rip O[35] -attr @name out[35] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[35] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[35]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[36] -attr @rip O[36] -attr @name out[36] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[36] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[36]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[37] -attr @rip O[37] -attr @name out[37] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[37] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[37]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[38] -attr @rip O[38] -attr @name out[38] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[38] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[38]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[39] -attr @rip O[39] -attr @name out[39] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[39] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[39]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[3] -attr @rip O[3] -attr @name out[3] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[3] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[3]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[40] -attr @rip O[40] -attr @name out[40] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[40] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[40]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[41] -attr @rip O[41] -attr @name out[41] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[41] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[41]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[42] -attr @rip O[42] -attr @name out[42] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[42] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[42]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[43] -attr @rip O[43] -attr @name out[43] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[43] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[43]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[44] -attr @rip O[44] -attr @name out[44] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[44] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[44]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[45] -attr @rip O[45] -attr @name out[45] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[45] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[45]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[46] -attr @rip O[46] -attr @name out[46] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[46] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[46]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[47] -attr @rip O[47] -attr @name out[47] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[47] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[47]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[48] -attr @rip O[48] -attr @name out[48] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[48] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[48]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[49] -attr @rip O[49] -attr @name out[49] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[49] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[49]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[4] -attr @rip O[4] -attr @name out[4] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[4] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[4]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[50] -attr @rip O[50] -attr @name out[50] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[50] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[50]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[51] -attr @rip O[51] -attr @name out[51] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[51] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[51]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[52] -attr @rip O[52] -attr @name out[52] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[52] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[52]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[53] -attr @rip O[53] -attr @name out[53] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[53] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[53]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[54] -attr @rip O[54] -attr @name out[54] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[54] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[54]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[55] -attr @rip O[55] -attr @name out[55] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[55] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[55]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[56] -attr @rip O[56] -attr @name out[56] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[56] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[56]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[57] -attr @rip O[57] -attr @name out[57] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[57] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[57]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[58] -attr @rip O[58] -attr @name out[58] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[58] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[58]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[59] -attr @rip O[59] -attr @name out[59] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[59] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[59]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[5] -attr @rip O[5] -attr @name out[5] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[5] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[5]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[60] -attr @rip O[60] -attr @name out[60] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[60] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[60]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[61] -attr @rip O[61] -attr @name out[61] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[61] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[61]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[62] -attr @rip O[62] -attr @name out[62] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[62] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[62]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[63] -attr @rip O[63] -attr @name out[63] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[63] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[63]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[6] -attr @rip O[6] -attr @name out[6] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[6] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[6]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[7] -attr @rip O[7] -attr @name out[7] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[7] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[7]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[8] -attr @rip O[8] -attr @name out[8] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[8] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[8]
load net ZXE6ZXA0ZX88_83|Mux64_16|out[9] -attr @rip O[9] -attr @name out[9] -hierPin ZXE6ZXA0ZX88_83|Mux64_16 out[9] -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i O[9]
load net ZXE6ZXA0ZX88_83|Mux64_16|sel -attr @name sel -hierPin ZXE6ZXA0ZX88_83|Mux64_16 sel -pin ZXE6ZXA0ZX88_83|Mux64_16|out_i S
netloc ZXE6ZXA0ZX88_83|Mux64_16|sel 1 0 1 N 198
load netBundle @ZXE6ZXA0ZX88_83|Mux64_16|in0 64 ZXE6ZXA0ZX88_83|Mux64_16|in0[63] ZXE6ZXA0ZX88_83|Mux64_16|in0[62] ZXE6ZXA0ZX88_83|Mux64_16|in0[61] ZXE6ZXA0ZX88_83|Mux64_16|in0[60] ZXE6ZXA0ZX88_83|Mux64_16|in0[59] ZXE6ZXA0ZX88_83|Mux64_16|in0[58] ZXE6ZXA0ZX88_83|Mux64_16|in0[57] ZXE6ZXA0ZX88_83|Mux64_16|in0[56] ZXE6ZXA0ZX88_83|Mux64_16|in0[55] ZXE6ZXA0ZX88_83|Mux64_16|in0[54] ZXE6ZXA0ZX88_83|Mux64_16|in0[53] ZXE6ZXA0ZX88_83|Mux64_16|in0[52] ZXE6ZXA0ZX88_83|Mux64_16|in0[51] ZXE6ZXA0ZX88_83|Mux64_16|in0[50] ZXE6ZXA0ZX88_83|Mux64_16|in0[49] ZXE6ZXA0ZX88_83|Mux64_16|in0[48] ZXE6ZXA0ZX88_83|Mux64_16|in0[47] ZXE6ZXA0ZX88_83|Mux64_16|in0[46] ZXE6ZXA0ZX88_83|Mux64_16|in0[45] ZXE6ZXA0ZX88_83|Mux64_16|in0[44] ZXE6ZXA0ZX88_83|Mux64_16|in0[43] ZXE6ZXA0ZX88_83|Mux64_16|in0[42] ZXE6ZXA0ZX88_83|Mux64_16|in0[41] ZXE6ZXA0ZX88_83|Mux64_16|in0[40] ZXE6ZXA0ZX88_83|Mux64_16|in0[39] ZXE6ZXA0ZX88_83|Mux64_16|in0[38] ZXE6ZXA0ZX88_83|Mux64_16|in0[37] ZXE6ZXA0ZX88_83|Mux64_16|in0[36] ZXE6ZXA0ZX88_83|Mux64_16|in0[35] ZXE6ZXA0ZX88_83|Mux64_16|in0[34] ZXE6ZXA0ZX88_83|Mux64_16|in0[33] ZXE6ZXA0ZX88_83|Mux64_16|in0[32] ZXE6ZXA0ZX88_83|Mux64_16|in0[31] ZXE6ZXA0ZX88_83|Mux64_16|in0[30] ZXE6ZXA0ZX88_83|Mux64_16|in0[29] ZXE6ZXA0ZX88_83|Mux64_16|in0[28] ZXE6ZXA0ZX88_83|Mux64_16|in0[27] ZXE6ZXA0ZX88_83|Mux64_16|in0[26] ZXE6ZXA0ZX88_83|Mux64_16|in0[25] ZXE6ZXA0ZX88_83|Mux64_16|in0[24] ZXE6ZXA0ZX88_83|Mux64_16|in0[23] ZXE6ZXA0ZX88_83|Mux64_16|in0[22] ZXE6ZXA0ZX88_83|Mux64_16|in0[21] ZXE6ZXA0ZX88_83|Mux64_16|in0[20] ZXE6ZXA0ZX88_83|Mux64_16|in0[19] ZXE6ZXA0ZX88_83|Mux64_16|in0[18] ZXE6ZXA0ZX88_83|Mux64_16|in0[17] ZXE6ZXA0ZX88_83|Mux64_16|in0[16] ZXE6ZXA0ZX88_83|Mux64_16|in0[15] ZXE6ZXA0ZX88_83|Mux64_16|in0[14] ZXE6ZXA0ZX88_83|Mux64_16|in0[13] ZXE6ZXA0ZX88_83|Mux64_16|in0[12] ZXE6ZXA0ZX88_83|Mux64_16|in0[11] ZXE6ZXA0ZX88_83|Mux64_16|in0[10] ZXE6ZXA0ZX88_83|Mux64_16|in0[9] ZXE6ZXA0ZX88_83|Mux64_16|in0[8] ZXE6ZXA0ZX88_83|Mux64_16|in0[7] ZXE6ZXA0ZX88_83|Mux64_16|in0[6] ZXE6ZXA0ZX88_83|Mux64_16|in0[5] ZXE6ZXA0ZX88_83|Mux64_16|in0[4] ZXE6ZXA0ZX88_83|Mux64_16|in0[3] ZXE6ZXA0ZX88_83|Mux64_16|in0[2] ZXE6ZXA0ZX88_83|Mux64_16|in0[1] ZXE6ZXA0ZX88_83|Mux64_16|in0[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|Mux64_16|in0 1 0 1 N 128
load netBundle @ZXE6ZXA0ZX88_83|Mux64_16|in1 64 ZXE6ZXA0ZX88_83|Mux64_16|in1[63] ZXE6ZXA0ZX88_83|Mux64_16|in1[62] ZXE6ZXA0ZX88_83|Mux64_16|in1[61] ZXE6ZXA0ZX88_83|Mux64_16|in1[60] ZXE6ZXA0ZX88_83|Mux64_16|in1[59] ZXE6ZXA0ZX88_83|Mux64_16|in1[58] ZXE6ZXA0ZX88_83|Mux64_16|in1[57] ZXE6ZXA0ZX88_83|Mux64_16|in1[56] ZXE6ZXA0ZX88_83|Mux64_16|in1[55] ZXE6ZXA0ZX88_83|Mux64_16|in1[54] ZXE6ZXA0ZX88_83|Mux64_16|in1[53] ZXE6ZXA0ZX88_83|Mux64_16|in1[52] ZXE6ZXA0ZX88_83|Mux64_16|in1[51] ZXE6ZXA0ZX88_83|Mux64_16|in1[50] ZXE6ZXA0ZX88_83|Mux64_16|in1[49] ZXE6ZXA0ZX88_83|Mux64_16|in1[48] ZXE6ZXA0ZX88_83|Mux64_16|in1[47] ZXE6ZXA0ZX88_83|Mux64_16|in1[46] ZXE6ZXA0ZX88_83|Mux64_16|in1[45] ZXE6ZXA0ZX88_83|Mux64_16|in1[44] ZXE6ZXA0ZX88_83|Mux64_16|in1[43] ZXE6ZXA0ZX88_83|Mux64_16|in1[42] ZXE6ZXA0ZX88_83|Mux64_16|in1[41] ZXE6ZXA0ZX88_83|Mux64_16|in1[40] ZXE6ZXA0ZX88_83|Mux64_16|in1[39] ZXE6ZXA0ZX88_83|Mux64_16|in1[38] ZXE6ZXA0ZX88_83|Mux64_16|in1[37] ZXE6ZXA0ZX88_83|Mux64_16|in1[36] ZXE6ZXA0ZX88_83|Mux64_16|in1[35] ZXE6ZXA0ZX88_83|Mux64_16|in1[34] ZXE6ZXA0ZX88_83|Mux64_16|in1[33] ZXE6ZXA0ZX88_83|Mux64_16|in1[32] ZXE6ZXA0ZX88_83|Mux64_16|in1[31] ZXE6ZXA0ZX88_83|Mux64_16|in1[30] ZXE6ZXA0ZX88_83|Mux64_16|in1[29] ZXE6ZXA0ZX88_83|Mux64_16|in1[28] ZXE6ZXA0ZX88_83|Mux64_16|in1[27] ZXE6ZXA0ZX88_83|Mux64_16|in1[26] ZXE6ZXA0ZX88_83|Mux64_16|in1[25] ZXE6ZXA0ZX88_83|Mux64_16|in1[24] ZXE6ZXA0ZX88_83|Mux64_16|in1[23] ZXE6ZXA0ZX88_83|Mux64_16|in1[22] ZXE6ZXA0ZX88_83|Mux64_16|in1[21] ZXE6ZXA0ZX88_83|Mux64_16|in1[20] ZXE6ZXA0ZX88_83|Mux64_16|in1[19] ZXE6ZXA0ZX88_83|Mux64_16|in1[18] ZXE6ZXA0ZX88_83|Mux64_16|in1[17] ZXE6ZXA0ZX88_83|Mux64_16|in1[16] ZXE6ZXA0ZX88_83|Mux64_16|in1[15] ZXE6ZXA0ZX88_83|Mux64_16|in1[14] ZXE6ZXA0ZX88_83|Mux64_16|in1[13] ZXE6ZXA0ZX88_83|Mux64_16|in1[12] ZXE6ZXA0ZX88_83|Mux64_16|in1[11] ZXE6ZXA0ZX88_83|Mux64_16|in1[10] ZXE6ZXA0ZX88_83|Mux64_16|in1[9] ZXE6ZXA0ZX88_83|Mux64_16|in1[8] ZXE6ZXA0ZX88_83|Mux64_16|in1[7] ZXE6ZXA0ZX88_83|Mux64_16|in1[6] ZXE6ZXA0ZX88_83|Mux64_16|in1[5] ZXE6ZXA0ZX88_83|Mux64_16|in1[4] ZXE6ZXA0ZX88_83|Mux64_16|in1[3] ZXE6ZXA0ZX88_83|Mux64_16|in1[2] ZXE6ZXA0ZX88_83|Mux64_16|in1[1] ZXE6ZXA0ZX88_83|Mux64_16|in1[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|Mux64_16|in1 1 0 1 N 148
load netBundle @ZXE6ZXA0ZX88_83|Mux64_16|out 64 ZXE6ZXA0ZX88_83|Mux64_16|out[63] ZXE6ZXA0ZX88_83|Mux64_16|out[62] ZXE6ZXA0ZX88_83|Mux64_16|out[61] ZXE6ZXA0ZX88_83|Mux64_16|out[60] ZXE6ZXA0ZX88_83|Mux64_16|out[59] ZXE6ZXA0ZX88_83|Mux64_16|out[58] ZXE6ZXA0ZX88_83|Mux64_16|out[57] ZXE6ZXA0ZX88_83|Mux64_16|out[56] ZXE6ZXA0ZX88_83|Mux64_16|out[55] ZXE6ZXA0ZX88_83|Mux64_16|out[54] ZXE6ZXA0ZX88_83|Mux64_16|out[53] ZXE6ZXA0ZX88_83|Mux64_16|out[52] ZXE6ZXA0ZX88_83|Mux64_16|out[51] ZXE6ZXA0ZX88_83|Mux64_16|out[50] ZXE6ZXA0ZX88_83|Mux64_16|out[49] ZXE6ZXA0ZX88_83|Mux64_16|out[48] ZXE6ZXA0ZX88_83|Mux64_16|out[47] ZXE6ZXA0ZX88_83|Mux64_16|out[46] ZXE6ZXA0ZX88_83|Mux64_16|out[45] ZXE6ZXA0ZX88_83|Mux64_16|out[44] ZXE6ZXA0ZX88_83|Mux64_16|out[43] ZXE6ZXA0ZX88_83|Mux64_16|out[42] ZXE6ZXA0ZX88_83|Mux64_16|out[41] ZXE6ZXA0ZX88_83|Mux64_16|out[40] ZXE6ZXA0ZX88_83|Mux64_16|out[39] ZXE6ZXA0ZX88_83|Mux64_16|out[38] ZXE6ZXA0ZX88_83|Mux64_16|out[37] ZXE6ZXA0ZX88_83|Mux64_16|out[36] ZXE6ZXA0ZX88_83|Mux64_16|out[35] ZXE6ZXA0ZX88_83|Mux64_16|out[34] ZXE6ZXA0ZX88_83|Mux64_16|out[33] ZXE6ZXA0ZX88_83|Mux64_16|out[32] ZXE6ZXA0ZX88_83|Mux64_16|out[31] ZXE6ZXA0ZX88_83|Mux64_16|out[30] ZXE6ZXA0ZX88_83|Mux64_16|out[29] ZXE6ZXA0ZX88_83|Mux64_16|out[28] ZXE6ZXA0ZX88_83|Mux64_16|out[27] ZXE6ZXA0ZX88_83|Mux64_16|out[26] ZXE6ZXA0ZX88_83|Mux64_16|out[25] ZXE6ZXA0ZX88_83|Mux64_16|out[24] ZXE6ZXA0ZX88_83|Mux64_16|out[23] ZXE6ZXA0ZX88_83|Mux64_16|out[22] ZXE6ZXA0ZX88_83|Mux64_16|out[21] ZXE6ZXA0ZX88_83|Mux64_16|out[20] ZXE6ZXA0ZX88_83|Mux64_16|out[19] ZXE6ZXA0ZX88_83|Mux64_16|out[18] ZXE6ZXA0ZX88_83|Mux64_16|out[17] ZXE6ZXA0ZX88_83|Mux64_16|out[16] ZXE6ZXA0ZX88_83|Mux64_16|out[15] ZXE6ZXA0ZX88_83|Mux64_16|out[14] ZXE6ZXA0ZX88_83|Mux64_16|out[13] ZXE6ZXA0ZX88_83|Mux64_16|out[12] ZXE6ZXA0ZX88_83|Mux64_16|out[11] ZXE6ZXA0ZX88_83|Mux64_16|out[10] ZXE6ZXA0ZX88_83|Mux64_16|out[9] ZXE6ZXA0ZX88_83|Mux64_16|out[8] ZXE6ZXA0ZX88_83|Mux64_16|out[7] ZXE6ZXA0ZX88_83|Mux64_16|out[6] ZXE6ZXA0ZX88_83|Mux64_16|out[5] ZXE6ZXA0ZX88_83|Mux64_16|out[4] ZXE6ZXA0ZX88_83|Mux64_16|out[3] ZXE6ZXA0ZX88_83|Mux64_16|out[2] ZXE6ZXA0ZX88_83|Mux64_16|out[1] ZXE6ZXA0ZX88_83|Mux64_16|out[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|Mux64_16|out 1 1 1 N 138
levelinfo -pg 1 0 90 640
levelinfo -hier ZXE6ZXA0ZX88_83 * 190 *
levelinfo -hier ZXE6ZXA0ZX88_83|Mux64_16 * 320 *
pagesize -pg 1 -db -bbox -sgen 0 0 640 270
pagesize -hier ZXE6ZXA0ZX88_83 -db -bbox -sgen 90 30 540 240
pagesize -hier ZXE6ZXA0ZX88_83|Mux64_16 -db -bbox -sgen 190 78 450 208
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
