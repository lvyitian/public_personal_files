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
load symbol TC_Constant__parameterized122 work:TC_Constant__parameterized122:NOFILE HIERBOX pinBus out output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load inst ZXE6ZXA0ZX88_83 ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE -autohide -attr @cell(#000000) ZXE6ZXA0ZX88 -attr @fillcolor #fafafa -pinBusAttr OUTPUT @name OUTPUT[7:0] -pinBusAttr POP @name POP -pinBusAttr PUSH @name PUSH -pinBusAttr VALUE @name VALUE[7:0] -pg 1 -lvl 1 -x 10 -y 70
load inst ZXE6ZXA0ZX88_83|Constant64_17 TC_Constant__parameterized122 work:TC_Constant__parameterized122:NOFILE -hier ZXE6ZXA0ZX88_83 -attr @name Constant64_17 -attr @cell(#000000) TC_Constant__parameterized122 -attr @fillcolor #fafafa -pinBusAttr out @name out[63:0] -pinBusAttr out @attr V=X\"0000000000000001\" -pg 1 -lvl 1 -x 100 -y 114
load net ZXE6ZXA0ZX88_83|Constant64_17|<const0> -ground -attr @name <const0> -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[63] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[62] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[61] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[60] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[59] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[58] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[57] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[56] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[55] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[54] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[53] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[52] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[51] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[50] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[49] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[48] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[47] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[46] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[45] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[44] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[43] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[42] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[41] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[40] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[39] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[38] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[37] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[36] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[35] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[34] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[33] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[32] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[31] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[30] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[29] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[28] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[27] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[26] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[25] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[24] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[23] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[22] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[21] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[20] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[19] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[18] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[17] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[16] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[15] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[14] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[13] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[12] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[11] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[10] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[9] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[8] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[7] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[6] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[5] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[4] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[3] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[2] -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[1]
load net ZXE6ZXA0ZX88_83|Constant64_17|<const1> -power -attr @rip(#000000) 0 -attr @name <const1> -hierPin ZXE6ZXA0ZX88_83|Constant64_17 out[0]
levelinfo -pg 1 0 10 370
levelinfo -hier ZXE6ZXA0ZX88_83 * 100 *
levelinfo -hier ZXE6ZXA0ZX88_83|Constant64_17 * *
pagesize -pg 1 -db -bbox -sgen 0 0 370 210
pagesize -hier ZXE6ZXA0ZX88_83 -db -bbox -sgen 10 40 360 180
pagesize -hier ZXE6ZXA0ZX88_83|Constant64_17 -db -bbox -sgen 100 84 160 144
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
