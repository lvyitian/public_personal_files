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
load symbol TC_Neg__parameterized0 work:TC_Neg__parameterized0:NOFILE HIERBOX pinBus in input.left [63:0] pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_SUB0 work RTL(-) pin I0 input.left pinBus I1 input.left [63:0] pinBus O output.right [63:0] fillcolor 1
load inst ZXE6ZXA0ZX88_83 ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE -autohide -attr @cell(#000000) ZXE6ZXA0ZX88 -attr @fillcolor #fafafa -pinBusAttr OUTPUT @name OUTPUT[7:0] -pinBusAttr POP @name POP -pinBusAttr PUSH @name PUSH -pinBusAttr VALUE @name VALUE[7:0] -pg 1 -lvl 1 -x 10 -y 80
load inst ZXE6ZXA0ZX88_83|Neg64_13 TC_Neg__parameterized0 work:TC_Neg__parameterized0:NOFILE -hier ZXE6ZXA0ZX88_83 -attr @name Neg64_13 -attr @cell(#000000) TC_Neg__parameterized0 -attr @fillcolor #fafafa -pinBusAttr in @name in[63:0] -pinBusAttr out @name out[63:0] -pg 1 -lvl 1 -x 80 -y 108
load inst ZXE6ZXA0ZX88_83|Neg64_13|out_i RTL_SUB0 work -hier ZXE6ZXA0ZX88_83|Neg64_13 -attr @cell(#000000) RTL_SUB -attr @name out_i -pinBusAttr I1 @name I1[63:0] -pinBusAttr O @name O[63:0] -pg 1 -lvl 1 -x 190 -y 128
load net ZXE6ZXA0ZX88_83|Neg64_13|<const0> -ground -attr @name <const0> -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I0
load net ZXE6ZXA0ZX88_83|Neg64_13|in[0] -attr @rip in[0] -attr @name in[0] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[0] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[0]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[10] -attr @rip in[10] -attr @name in[10] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[10] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[10]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[11] -attr @rip in[11] -attr @name in[11] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[11] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[11]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[12] -attr @rip in[12] -attr @name in[12] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[12] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[12]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[13] -attr @rip in[13] -attr @name in[13] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[13] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[13]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[14] -attr @rip in[14] -attr @name in[14] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[14] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[14]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[15] -attr @rip in[15] -attr @name in[15] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[15] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[15]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[16] -attr @rip in[16] -attr @name in[16] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[16] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[16]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[17] -attr @rip in[17] -attr @name in[17] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[17] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[17]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[18] -attr @rip in[18] -attr @name in[18] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[18] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[18]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[19] -attr @rip in[19] -attr @name in[19] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[19] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[19]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[1] -attr @rip in[1] -attr @name in[1] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[1] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[1]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[20] -attr @rip in[20] -attr @name in[20] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[20] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[20]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[21] -attr @rip in[21] -attr @name in[21] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[21] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[21]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[22] -attr @rip in[22] -attr @name in[22] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[22] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[22]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[23] -attr @rip in[23] -attr @name in[23] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[23] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[23]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[24] -attr @rip in[24] -attr @name in[24] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[24] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[24]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[25] -attr @rip in[25] -attr @name in[25] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[25] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[25]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[26] -attr @rip in[26] -attr @name in[26] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[26] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[26]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[27] -attr @rip in[27] -attr @name in[27] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[27] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[27]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[28] -attr @rip in[28] -attr @name in[28] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[28] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[28]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[29] -attr @rip in[29] -attr @name in[29] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[29] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[29]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[2] -attr @rip in[2] -attr @name in[2] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[2] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[2]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[30] -attr @rip in[30] -attr @name in[30] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[30] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[30]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[31] -attr @rip in[31] -attr @name in[31] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[31] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[31]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[32] -attr @rip in[32] -attr @name in[32] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[32] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[32]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[33] -attr @rip in[33] -attr @name in[33] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[33] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[33]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[34] -attr @rip in[34] -attr @name in[34] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[34] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[34]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[35] -attr @rip in[35] -attr @name in[35] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[35] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[35]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[36] -attr @rip in[36] -attr @name in[36] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[36] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[36]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[37] -attr @rip in[37] -attr @name in[37] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[37] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[37]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[38] -attr @rip in[38] -attr @name in[38] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[38] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[38]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[39] -attr @rip in[39] -attr @name in[39] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[39] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[39]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[3] -attr @rip in[3] -attr @name in[3] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[3] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[3]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[40] -attr @rip in[40] -attr @name in[40] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[40] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[40]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[41] -attr @rip in[41] -attr @name in[41] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[41] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[41]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[42] -attr @rip in[42] -attr @name in[42] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[42] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[42]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[43] -attr @rip in[43] -attr @name in[43] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[43] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[43]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[44] -attr @rip in[44] -attr @name in[44] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[44] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[44]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[45] -attr @rip in[45] -attr @name in[45] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[45] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[45]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[46] -attr @rip in[46] -attr @name in[46] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[46] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[46]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[47] -attr @rip in[47] -attr @name in[47] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[47] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[47]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[48] -attr @rip in[48] -attr @name in[48] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[48] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[48]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[49] -attr @rip in[49] -attr @name in[49] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[49] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[49]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[4] -attr @rip in[4] -attr @name in[4] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[4] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[4]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[50] -attr @rip in[50] -attr @name in[50] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[50] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[50]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[51] -attr @rip in[51] -attr @name in[51] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[51] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[51]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[52] -attr @rip in[52] -attr @name in[52] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[52] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[52]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[53] -attr @rip in[53] -attr @name in[53] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[53] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[53]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[54] -attr @rip in[54] -attr @name in[54] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[54] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[54]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[55] -attr @rip in[55] -attr @name in[55] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[55] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[55]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[56] -attr @rip in[56] -attr @name in[56] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[56] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[56]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[57] -attr @rip in[57] -attr @name in[57] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[57] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[57]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[58] -attr @rip in[58] -attr @name in[58] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[58] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[58]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[59] -attr @rip in[59] -attr @name in[59] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[59] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[59]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[5] -attr @rip in[5] -attr @name in[5] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[5] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[5]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[60] -attr @rip in[60] -attr @name in[60] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[60] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[60]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[61] -attr @rip in[61] -attr @name in[61] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[61] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[61]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[62] -attr @rip in[62] -attr @name in[62] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[62] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[62]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[63] -attr @rip in[63] -attr @name in[63] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[63] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[63]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[6] -attr @rip in[6] -attr @name in[6] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[6] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[6]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[7] -attr @rip in[7] -attr @name in[7] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[7] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[7]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[8] -attr @rip in[8] -attr @name in[8] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[8] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[8]
load net ZXE6ZXA0ZX88_83|Neg64_13|in[9] -attr @rip in[9] -attr @name in[9] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 in[9] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i I1[9]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[0] -attr @rip O[0] -attr @name out[0] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[0] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[0]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[10] -attr @rip O[10] -attr @name out[10] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[10] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[10]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[11] -attr @rip O[11] -attr @name out[11] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[11] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[11]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[12] -attr @rip O[12] -attr @name out[12] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[12] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[12]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[13] -attr @rip O[13] -attr @name out[13] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[13] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[13]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[14] -attr @rip O[14] -attr @name out[14] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[14] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[14]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[15] -attr @rip O[15] -attr @name out[15] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[15] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[15]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[16] -attr @rip O[16] -attr @name out[16] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[16] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[16]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[17] -attr @rip O[17] -attr @name out[17] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[17] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[17]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[18] -attr @rip O[18] -attr @name out[18] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[18] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[18]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[19] -attr @rip O[19] -attr @name out[19] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[19] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[19]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[1] -attr @rip O[1] -attr @name out[1] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[1] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[1]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[20] -attr @rip O[20] -attr @name out[20] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[20] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[20]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[21] -attr @rip O[21] -attr @name out[21] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[21] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[21]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[22] -attr @rip O[22] -attr @name out[22] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[22] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[22]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[23] -attr @rip O[23] -attr @name out[23] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[23] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[23]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[24] -attr @rip O[24] -attr @name out[24] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[24] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[24]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[25] -attr @rip O[25] -attr @name out[25] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[25] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[25]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[26] -attr @rip O[26] -attr @name out[26] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[26] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[26]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[27] -attr @rip O[27] -attr @name out[27] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[27] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[27]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[28] -attr @rip O[28] -attr @name out[28] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[28] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[28]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[29] -attr @rip O[29] -attr @name out[29] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[29] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[29]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[2] -attr @rip O[2] -attr @name out[2] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[2] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[2]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[30] -attr @rip O[30] -attr @name out[30] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[30] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[30]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[31] -attr @rip O[31] -attr @name out[31] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[31] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[31]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[32] -attr @rip O[32] -attr @name out[32] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[32] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[32]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[33] -attr @rip O[33] -attr @name out[33] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[33] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[33]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[34] -attr @rip O[34] -attr @name out[34] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[34] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[34]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[35] -attr @rip O[35] -attr @name out[35] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[35] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[35]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[36] -attr @rip O[36] -attr @name out[36] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[36] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[36]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[37] -attr @rip O[37] -attr @name out[37] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[37] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[37]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[38] -attr @rip O[38] -attr @name out[38] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[38] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[38]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[39] -attr @rip O[39] -attr @name out[39] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[39] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[39]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[3] -attr @rip O[3] -attr @name out[3] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[3] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[3]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[40] -attr @rip O[40] -attr @name out[40] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[40] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[40]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[41] -attr @rip O[41] -attr @name out[41] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[41] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[41]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[42] -attr @rip O[42] -attr @name out[42] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[42] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[42]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[43] -attr @rip O[43] -attr @name out[43] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[43] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[43]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[44] -attr @rip O[44] -attr @name out[44] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[44] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[44]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[45] -attr @rip O[45] -attr @name out[45] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[45] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[45]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[46] -attr @rip O[46] -attr @name out[46] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[46] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[46]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[47] -attr @rip O[47] -attr @name out[47] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[47] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[47]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[48] -attr @rip O[48] -attr @name out[48] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[48] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[48]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[49] -attr @rip O[49] -attr @name out[49] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[49] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[49]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[4] -attr @rip O[4] -attr @name out[4] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[4] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[4]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[50] -attr @rip O[50] -attr @name out[50] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[50] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[50]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[51] -attr @rip O[51] -attr @name out[51] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[51] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[51]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[52] -attr @rip O[52] -attr @name out[52] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[52] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[52]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[53] -attr @rip O[53] -attr @name out[53] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[53] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[53]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[54] -attr @rip O[54] -attr @name out[54] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[54] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[54]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[55] -attr @rip O[55] -attr @name out[55] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[55] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[55]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[56] -attr @rip O[56] -attr @name out[56] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[56] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[56]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[57] -attr @rip O[57] -attr @name out[57] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[57] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[57]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[58] -attr @rip O[58] -attr @name out[58] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[58] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[58]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[59] -attr @rip O[59] -attr @name out[59] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[59] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[59]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[5] -attr @rip O[5] -attr @name out[5] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[5] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[5]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[60] -attr @rip O[60] -attr @name out[60] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[60] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[60]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[61] -attr @rip O[61] -attr @name out[61] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[61] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[61]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[62] -attr @rip O[62] -attr @name out[62] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[62] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[62]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[63] -attr @rip O[63] -attr @name out[63] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[63] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[63]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[6] -attr @rip O[6] -attr @name out[6] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[6] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[6]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[7] -attr @rip O[7] -attr @name out[7] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[7] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[7]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[8] -attr @rip O[8] -attr @name out[8] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[8] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[8]
load net ZXE6ZXA0ZX88_83|Neg64_13|out[9] -attr @rip O[9] -attr @name out[9] -hierPin ZXE6ZXA0ZX88_83|Neg64_13 out[9] -pin ZXE6ZXA0ZX88_83|Neg64_13|out_i O[9]
load netBundle @ZXE6ZXA0ZX88_83|Neg64_13|in 64 ZXE6ZXA0ZX88_83|Neg64_13|in[63] ZXE6ZXA0ZX88_83|Neg64_13|in[62] ZXE6ZXA0ZX88_83|Neg64_13|in[61] ZXE6ZXA0ZX88_83|Neg64_13|in[60] ZXE6ZXA0ZX88_83|Neg64_13|in[59] ZXE6ZXA0ZX88_83|Neg64_13|in[58] ZXE6ZXA0ZX88_83|Neg64_13|in[57] ZXE6ZXA0ZX88_83|Neg64_13|in[56] ZXE6ZXA0ZX88_83|Neg64_13|in[55] ZXE6ZXA0ZX88_83|Neg64_13|in[54] ZXE6ZXA0ZX88_83|Neg64_13|in[53] ZXE6ZXA0ZX88_83|Neg64_13|in[52] ZXE6ZXA0ZX88_83|Neg64_13|in[51] ZXE6ZXA0ZX88_83|Neg64_13|in[50] ZXE6ZXA0ZX88_83|Neg64_13|in[49] ZXE6ZXA0ZX88_83|Neg64_13|in[48] ZXE6ZXA0ZX88_83|Neg64_13|in[47] ZXE6ZXA0ZX88_83|Neg64_13|in[46] ZXE6ZXA0ZX88_83|Neg64_13|in[45] ZXE6ZXA0ZX88_83|Neg64_13|in[44] ZXE6ZXA0ZX88_83|Neg64_13|in[43] ZXE6ZXA0ZX88_83|Neg64_13|in[42] ZXE6ZXA0ZX88_83|Neg64_13|in[41] ZXE6ZXA0ZX88_83|Neg64_13|in[40] ZXE6ZXA0ZX88_83|Neg64_13|in[39] ZXE6ZXA0ZX88_83|Neg64_13|in[38] ZXE6ZXA0ZX88_83|Neg64_13|in[37] ZXE6ZXA0ZX88_83|Neg64_13|in[36] ZXE6ZXA0ZX88_83|Neg64_13|in[35] ZXE6ZXA0ZX88_83|Neg64_13|in[34] ZXE6ZXA0ZX88_83|Neg64_13|in[33] ZXE6ZXA0ZX88_83|Neg64_13|in[32] ZXE6ZXA0ZX88_83|Neg64_13|in[31] ZXE6ZXA0ZX88_83|Neg64_13|in[30] ZXE6ZXA0ZX88_83|Neg64_13|in[29] ZXE6ZXA0ZX88_83|Neg64_13|in[28] ZXE6ZXA0ZX88_83|Neg64_13|in[27] ZXE6ZXA0ZX88_83|Neg64_13|in[26] ZXE6ZXA0ZX88_83|Neg64_13|in[25] ZXE6ZXA0ZX88_83|Neg64_13|in[24] ZXE6ZXA0ZX88_83|Neg64_13|in[23] ZXE6ZXA0ZX88_83|Neg64_13|in[22] ZXE6ZXA0ZX88_83|Neg64_13|in[21] ZXE6ZXA0ZX88_83|Neg64_13|in[20] ZXE6ZXA0ZX88_83|Neg64_13|in[19] ZXE6ZXA0ZX88_83|Neg64_13|in[18] ZXE6ZXA0ZX88_83|Neg64_13|in[17] ZXE6ZXA0ZX88_83|Neg64_13|in[16] ZXE6ZXA0ZX88_83|Neg64_13|in[15] ZXE6ZXA0ZX88_83|Neg64_13|in[14] ZXE6ZXA0ZX88_83|Neg64_13|in[13] ZXE6ZXA0ZX88_83|Neg64_13|in[12] ZXE6ZXA0ZX88_83|Neg64_13|in[11] ZXE6ZXA0ZX88_83|Neg64_13|in[10] ZXE6ZXA0ZX88_83|Neg64_13|in[9] ZXE6ZXA0ZX88_83|Neg64_13|in[8] ZXE6ZXA0ZX88_83|Neg64_13|in[7] ZXE6ZXA0ZX88_83|Neg64_13|in[6] ZXE6ZXA0ZX88_83|Neg64_13|in[5] ZXE6ZXA0ZX88_83|Neg64_13|in[4] ZXE6ZXA0ZX88_83|Neg64_13|in[3] ZXE6ZXA0ZX88_83|Neg64_13|in[2] ZXE6ZXA0ZX88_83|Neg64_13|in[1] ZXE6ZXA0ZX88_83|Neg64_13|in[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|Neg64_13|in 1 0 1 NJ 138
load netBundle @ZXE6ZXA0ZX88_83|Neg64_13|out 64 ZXE6ZXA0ZX88_83|Neg64_13|out[63] ZXE6ZXA0ZX88_83|Neg64_13|out[62] ZXE6ZXA0ZX88_83|Neg64_13|out[61] ZXE6ZXA0ZX88_83|Neg64_13|out[60] ZXE6ZXA0ZX88_83|Neg64_13|out[59] ZXE6ZXA0ZX88_83|Neg64_13|out[58] ZXE6ZXA0ZX88_83|Neg64_13|out[57] ZXE6ZXA0ZX88_83|Neg64_13|out[56] ZXE6ZXA0ZX88_83|Neg64_13|out[55] ZXE6ZXA0ZX88_83|Neg64_13|out[54] ZXE6ZXA0ZX88_83|Neg64_13|out[53] ZXE6ZXA0ZX88_83|Neg64_13|out[52] ZXE6ZXA0ZX88_83|Neg64_13|out[51] ZXE6ZXA0ZX88_83|Neg64_13|out[50] ZXE6ZXA0ZX88_83|Neg64_13|out[49] ZXE6ZXA0ZX88_83|Neg64_13|out[48] ZXE6ZXA0ZX88_83|Neg64_13|out[47] ZXE6ZXA0ZX88_83|Neg64_13|out[46] ZXE6ZXA0ZX88_83|Neg64_13|out[45] ZXE6ZXA0ZX88_83|Neg64_13|out[44] ZXE6ZXA0ZX88_83|Neg64_13|out[43] ZXE6ZXA0ZX88_83|Neg64_13|out[42] ZXE6ZXA0ZX88_83|Neg64_13|out[41] ZXE6ZXA0ZX88_83|Neg64_13|out[40] ZXE6ZXA0ZX88_83|Neg64_13|out[39] ZXE6ZXA0ZX88_83|Neg64_13|out[38] ZXE6ZXA0ZX88_83|Neg64_13|out[37] ZXE6ZXA0ZX88_83|Neg64_13|out[36] ZXE6ZXA0ZX88_83|Neg64_13|out[35] ZXE6ZXA0ZX88_83|Neg64_13|out[34] ZXE6ZXA0ZX88_83|Neg64_13|out[33] ZXE6ZXA0ZX88_83|Neg64_13|out[32] ZXE6ZXA0ZX88_83|Neg64_13|out[31] ZXE6ZXA0ZX88_83|Neg64_13|out[30] ZXE6ZXA0ZX88_83|Neg64_13|out[29] ZXE6ZXA0ZX88_83|Neg64_13|out[28] ZXE6ZXA0ZX88_83|Neg64_13|out[27] ZXE6ZXA0ZX88_83|Neg64_13|out[26] ZXE6ZXA0ZX88_83|Neg64_13|out[25] ZXE6ZXA0ZX88_83|Neg64_13|out[24] ZXE6ZXA0ZX88_83|Neg64_13|out[23] ZXE6ZXA0ZX88_83|Neg64_13|out[22] ZXE6ZXA0ZX88_83|Neg64_13|out[21] ZXE6ZXA0ZX88_83|Neg64_13|out[20] ZXE6ZXA0ZX88_83|Neg64_13|out[19] ZXE6ZXA0ZX88_83|Neg64_13|out[18] ZXE6ZXA0ZX88_83|Neg64_13|out[17] ZXE6ZXA0ZX88_83|Neg64_13|out[16] ZXE6ZXA0ZX88_83|Neg64_13|out[15] ZXE6ZXA0ZX88_83|Neg64_13|out[14] ZXE6ZXA0ZX88_83|Neg64_13|out[13] ZXE6ZXA0ZX88_83|Neg64_13|out[12] ZXE6ZXA0ZX88_83|Neg64_13|out[11] ZXE6ZXA0ZX88_83|Neg64_13|out[10] ZXE6ZXA0ZX88_83|Neg64_13|out[9] ZXE6ZXA0ZX88_83|Neg64_13|out[8] ZXE6ZXA0ZX88_83|Neg64_13|out[7] ZXE6ZXA0ZX88_83|Neg64_13|out[6] ZXE6ZXA0ZX88_83|Neg64_13|out[5] ZXE6ZXA0ZX88_83|Neg64_13|out[4] ZXE6ZXA0ZX88_83|Neg64_13|out[3] ZXE6ZXA0ZX88_83|Neg64_13|out[2] ZXE6ZXA0ZX88_83|Neg64_13|out[1] ZXE6ZXA0ZX88_83|Neg64_13|out[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|Neg64_13|out 1 1 1 NJ 128
levelinfo -pg 1 0 10 400
levelinfo -hier ZXE6ZXA0ZX88_83 * 80 *
levelinfo -hier ZXE6ZXA0ZX88_83|Neg64_13 * 190 *
pagesize -pg 1 -db -bbox -sgen 0 0 400 260
pagesize -hier ZXE6ZXA0ZX88_83 -db -bbox -sgen 10 40 390 230
pagesize -hier ZXE6ZXA0ZX88_83|Neg64_13 -db -bbox -sgen 80 78 320 198
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
