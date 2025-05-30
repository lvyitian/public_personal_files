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
load symbol TC_Shl work:TC_Shl:NOFILE HIERBOX pinBus in input.left [7:0] pinBus out output.right [7:0] pinBus shift input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_LSHIFT work RTL(<<) pin I2 input.left pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load inst LEG_ALU_82 LEG_ALU work:LEG_ALU:NOFILE -autohide -attr @cell(#000000) LEG_ALU -pinBusAttr C____ @name C____[7:0] -pinBusAttr D_____1 @name D_____1[7:0] -pinBusAttr D_____2 @name D_____2[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 1 -x 10 -y 80
load inst LEG_ALU_82|Shl8_24 TC_Shl work:TC_Shl:NOFILE -hier LEG_ALU_82 -attr @name Shl8_24 -attr @cell(#000000) TC_Shl -attr @fillcolor #fafafa -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pinBusAttr shift @name shift[7:0] -pg 1 -lvl 1 -x 80 -y 108
load inst LEG_ALU_82|Shl8_24|out_i RTL_LSHIFT work -hier LEG_ALU_82|Shl8_24 -attr @cell(#000000) RTL_LSHIFT -attr @name out_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 180 -y 138
load net LEG_ALU_82|Shl8_24|<const1> -power -attr @name <const1> -pin LEG_ALU_82|Shl8_24|out_i I2
load net LEG_ALU_82|Shl8_24|in[0] -attr @rip in[0] -attr @name in[0] -hierPin LEG_ALU_82|Shl8_24 in[0] -pin LEG_ALU_82|Shl8_24|out_i I0[0]
load net LEG_ALU_82|Shl8_24|in[1] -attr @rip in[1] -attr @name in[1] -hierPin LEG_ALU_82|Shl8_24 in[1] -pin LEG_ALU_82|Shl8_24|out_i I0[1]
load net LEG_ALU_82|Shl8_24|in[2] -attr @rip in[2] -attr @name in[2] -hierPin LEG_ALU_82|Shl8_24 in[2] -pin LEG_ALU_82|Shl8_24|out_i I0[2]
load net LEG_ALU_82|Shl8_24|in[3] -attr @rip in[3] -attr @name in[3] -hierPin LEG_ALU_82|Shl8_24 in[3] -pin LEG_ALU_82|Shl8_24|out_i I0[3]
load net LEG_ALU_82|Shl8_24|in[4] -attr @rip in[4] -attr @name in[4] -hierPin LEG_ALU_82|Shl8_24 in[4] -pin LEG_ALU_82|Shl8_24|out_i I0[4]
load net LEG_ALU_82|Shl8_24|in[5] -attr @rip in[5] -attr @name in[5] -hierPin LEG_ALU_82|Shl8_24 in[5] -pin LEG_ALU_82|Shl8_24|out_i I0[5]
load net LEG_ALU_82|Shl8_24|in[6] -attr @rip in[6] -attr @name in[6] -hierPin LEG_ALU_82|Shl8_24 in[6] -pin LEG_ALU_82|Shl8_24|out_i I0[6]
load net LEG_ALU_82|Shl8_24|in[7] -attr @rip in[7] -attr @name in[7] -hierPin LEG_ALU_82|Shl8_24 in[7] -pin LEG_ALU_82|Shl8_24|out_i I0[7]
load net LEG_ALU_82|Shl8_24|out[0] -attr @rip O[0] -attr @name out[0] -hierPin LEG_ALU_82|Shl8_24 out[0] -pin LEG_ALU_82|Shl8_24|out_i O[0]
load net LEG_ALU_82|Shl8_24|out[1] -attr @rip O[1] -attr @name out[1] -hierPin LEG_ALU_82|Shl8_24 out[1] -pin LEG_ALU_82|Shl8_24|out_i O[1]
load net LEG_ALU_82|Shl8_24|out[2] -attr @rip O[2] -attr @name out[2] -hierPin LEG_ALU_82|Shl8_24 out[2] -pin LEG_ALU_82|Shl8_24|out_i O[2]
load net LEG_ALU_82|Shl8_24|out[3] -attr @rip O[3] -attr @name out[3] -hierPin LEG_ALU_82|Shl8_24 out[3] -pin LEG_ALU_82|Shl8_24|out_i O[3]
load net LEG_ALU_82|Shl8_24|out[4] -attr @rip O[4] -attr @name out[4] -hierPin LEG_ALU_82|Shl8_24 out[4] -pin LEG_ALU_82|Shl8_24|out_i O[4]
load net LEG_ALU_82|Shl8_24|out[5] -attr @rip O[5] -attr @name out[5] -hierPin LEG_ALU_82|Shl8_24 out[5] -pin LEG_ALU_82|Shl8_24|out_i O[5]
load net LEG_ALU_82|Shl8_24|out[6] -attr @rip O[6] -attr @name out[6] -hierPin LEG_ALU_82|Shl8_24 out[6] -pin LEG_ALU_82|Shl8_24|out_i O[6]
load net LEG_ALU_82|Shl8_24|out[7] -attr @rip O[7] -attr @name out[7] -hierPin LEG_ALU_82|Shl8_24 out[7] -pin LEG_ALU_82|Shl8_24|out_i O[7]
load net LEG_ALU_82|Shl8_24|shift[0] -attr @rip shift[0] -attr @name shift[0] -hierPin LEG_ALU_82|Shl8_24 shift[0] -pin LEG_ALU_82|Shl8_24|out_i I1[0]
load net LEG_ALU_82|Shl8_24|shift[1] -attr @rip shift[1] -attr @name shift[1] -hierPin LEG_ALU_82|Shl8_24 shift[1] -pin LEG_ALU_82|Shl8_24|out_i I1[1]
load net LEG_ALU_82|Shl8_24|shift[2] -attr @rip shift[2] -attr @name shift[2] -hierPin LEG_ALU_82|Shl8_24 shift[2] -pin LEG_ALU_82|Shl8_24|out_i I1[2]
load net LEG_ALU_82|Shl8_24|shift[3] -attr @rip shift[3] -attr @name shift[3] -hierPin LEG_ALU_82|Shl8_24 shift[3] -pin LEG_ALU_82|Shl8_24|out_i I1[3]
load net LEG_ALU_82|Shl8_24|shift[4] -attr @rip shift[4] -attr @name shift[4] -hierPin LEG_ALU_82|Shl8_24 shift[4] -pin LEG_ALU_82|Shl8_24|out_i I1[4]
load net LEG_ALU_82|Shl8_24|shift[5] -attr @rip shift[5] -attr @name shift[5] -hierPin LEG_ALU_82|Shl8_24 shift[5] -pin LEG_ALU_82|Shl8_24|out_i I1[5]
load net LEG_ALU_82|Shl8_24|shift[6] -attr @rip shift[6] -attr @name shift[6] -hierPin LEG_ALU_82|Shl8_24 shift[6] -pin LEG_ALU_82|Shl8_24|out_i I1[6]
load net LEG_ALU_82|Shl8_24|shift[7] -attr @rip shift[7] -attr @name shift[7] -hierPin LEG_ALU_82|Shl8_24 shift[7] -pin LEG_ALU_82|Shl8_24|out_i I1[7]
load netBundle @LEG_ALU_82|Shl8_24|in 8 LEG_ALU_82|Shl8_24|in[7] LEG_ALU_82|Shl8_24|in[6] LEG_ALU_82|Shl8_24|in[5] LEG_ALU_82|Shl8_24|in[4] LEG_ALU_82|Shl8_24|in[3] LEG_ALU_82|Shl8_24|in[2] LEG_ALU_82|Shl8_24|in[1] LEG_ALU_82|Shl8_24|in[0] -autobundled
netbloc @LEG_ALU_82|Shl8_24|in 1 0 1 N 138
load netBundle @LEG_ALU_82|Shl8_24|shift 8 LEG_ALU_82|Shl8_24|shift[7] LEG_ALU_82|Shl8_24|shift[6] LEG_ALU_82|Shl8_24|shift[5] LEG_ALU_82|Shl8_24|shift[4] LEG_ALU_82|Shl8_24|shift[3] LEG_ALU_82|Shl8_24|shift[2] LEG_ALU_82|Shl8_24|shift[1] LEG_ALU_82|Shl8_24|shift[0] -autobundled
netbloc @LEG_ALU_82|Shl8_24|shift 1 0 1 N 158
load netBundle @LEG_ALU_82|Shl8_24|out 8 LEG_ALU_82|Shl8_24|out[7] LEG_ALU_82|Shl8_24|out[6] LEG_ALU_82|Shl8_24|out[5] LEG_ALU_82|Shl8_24|out[4] LEG_ALU_82|Shl8_24|out[3] LEG_ALU_82|Shl8_24|out[2] LEG_ALU_82|Shl8_24|out[1] LEG_ALU_82|Shl8_24|out[0] -autobundled
netbloc @LEG_ALU_82|Shl8_24|out 1 1 1 N 138
levelinfo -pg 1 0 10 400
levelinfo -hier LEG_ALU_82 * 80 *
levelinfo -hier LEG_ALU_82|Shl8_24 * 180 *
pagesize -pg 1 -db -bbox -sgen 0 0 400 250
pagesize -hier LEG_ALU_82 -db -bbox -sgen 10 40 390 220
pagesize -hier LEG_ALU_82|Shl8_24 -db -bbox -sgen 80 78 320 188
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
