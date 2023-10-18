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
load symbol TC_Equal__parameterized0 work:TC_Equal__parameterized0:NOFILE HIERBOX pin out output.right pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_XOR work XOR pinBus I0 input [7:0] pinBus I1 input [7:0] pinBus O output [7:0] fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load inst Equal8_59 TC_Equal__parameterized0 work:TC_Equal__parameterized0:NOFILE -attr @cell(#000000) TC_Equal__parameterized0 -attr @fillcolor #fafafa -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pg 1 -lvl 1 -x 70 -y 58
load inst Equal8_59|out0_i RTL_XOR work -hier Equal8_59 -attr @cell(#000000) RTL_XOR -attr @name out0_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 150 -y 68
load inst Equal8_59|out_i RTL_EQ work -hier Equal8_59 -attr @cell(#000000) RTL_EQ -attr @name out_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 2 -x 330 -y 78
load net Equal8_59|<const0> -ground -attr @name <const0> -pin Equal8_59|out_i I1[7] -pin Equal8_59|out_i I1[6] -pin Equal8_59|out_i I1[5] -pin Equal8_59|out_i I1[4] -pin Equal8_59|out_i I1[3] -pin Equal8_59|out_i I1[2] -pin Equal8_59|out_i I1[1] -pin Equal8_59|out_i I1[0]
load net Equal8_59|in0[0] -attr @rip in0[0] -attr @name in0[0] -hierPin Equal8_59 in0[0] -pin Equal8_59|out0_i I0[0]
load net Equal8_59|in0[1] -attr @rip in0[1] -attr @name in0[1] -hierPin Equal8_59 in0[1] -pin Equal8_59|out0_i I0[1]
load net Equal8_59|in0[2] -attr @rip in0[2] -attr @name in0[2] -hierPin Equal8_59 in0[2] -pin Equal8_59|out0_i I0[2]
load net Equal8_59|in0[3] -attr @rip in0[3] -attr @name in0[3] -hierPin Equal8_59 in0[3] -pin Equal8_59|out0_i I0[3]
load net Equal8_59|in0[4] -attr @rip in0[4] -attr @name in0[4] -hierPin Equal8_59 in0[4] -pin Equal8_59|out0_i I0[4]
load net Equal8_59|in0[5] -attr @rip in0[5] -attr @name in0[5] -hierPin Equal8_59 in0[5] -pin Equal8_59|out0_i I0[5]
load net Equal8_59|in0[6] -attr @rip in0[6] -attr @name in0[6] -hierPin Equal8_59 in0[6] -pin Equal8_59|out0_i I0[6]
load net Equal8_59|in0[7] -attr @rip in0[7] -attr @name in0[7] -hierPin Equal8_59 in0[7] -pin Equal8_59|out0_i I0[7]
load net Equal8_59|in1[0] -attr @rip in1[0] -attr @name in1[0] -hierPin Equal8_59 in1[0] -pin Equal8_59|out0_i I1[0]
load net Equal8_59|in1[1] -attr @rip in1[1] -attr @name in1[1] -hierPin Equal8_59 in1[1] -pin Equal8_59|out0_i I1[1]
load net Equal8_59|in1[2] -attr @rip in1[2] -attr @name in1[2] -hierPin Equal8_59 in1[2] -pin Equal8_59|out0_i I1[2]
load net Equal8_59|in1[3] -attr @rip in1[3] -attr @name in1[3] -hierPin Equal8_59 in1[3] -pin Equal8_59|out0_i I1[3]
load net Equal8_59|in1[4] -attr @rip in1[4] -attr @name in1[4] -hierPin Equal8_59 in1[4] -pin Equal8_59|out0_i I1[4]
load net Equal8_59|in1[5] -attr @rip in1[5] -attr @name in1[5] -hierPin Equal8_59 in1[5] -pin Equal8_59|out0_i I1[5]
load net Equal8_59|in1[6] -attr @rip in1[6] -attr @name in1[6] -hierPin Equal8_59 in1[6] -pin Equal8_59|out0_i I1[6]
load net Equal8_59|in1[7] -attr @rip in1[7] -attr @name in1[7] -hierPin Equal8_59 in1[7] -pin Equal8_59|out0_i I1[7]
load net Equal8_59|out -attr @name out -hierPin Equal8_59 out -pin Equal8_59|out_i O
netloc Equal8_59|out 1 2 1 NJ 78
load net Equal8_59|out0[0] -attr @rip O[0] -attr @name out0[0] -pin Equal8_59|out0_i O[0] -pin Equal8_59|out_i I0[0]
load net Equal8_59|out0[1] -attr @rip O[1] -attr @name out0[1] -pin Equal8_59|out0_i O[1] -pin Equal8_59|out_i I0[1]
load net Equal8_59|out0[2] -attr @rip O[2] -attr @name out0[2] -pin Equal8_59|out0_i O[2] -pin Equal8_59|out_i I0[2]
load net Equal8_59|out0[3] -attr @rip O[3] -attr @name out0[3] -pin Equal8_59|out0_i O[3] -pin Equal8_59|out_i I0[3]
load net Equal8_59|out0[4] -attr @rip O[4] -attr @name out0[4] -pin Equal8_59|out0_i O[4] -pin Equal8_59|out_i I0[4]
load net Equal8_59|out0[5] -attr @rip O[5] -attr @name out0[5] -pin Equal8_59|out0_i O[5] -pin Equal8_59|out_i I0[5]
load net Equal8_59|out0[6] -attr @rip O[6] -attr @name out0[6] -pin Equal8_59|out0_i O[6] -pin Equal8_59|out_i I0[6]
load net Equal8_59|out0[7] -attr @rip O[7] -attr @name out0[7] -pin Equal8_59|out0_i O[7] -pin Equal8_59|out_i I0[7]
load netBundle @Equal8_59|in0 8 Equal8_59|in0[7] Equal8_59|in0[6] Equal8_59|in0[5] Equal8_59|in0[4] Equal8_59|in0[3] Equal8_59|in0[2] Equal8_59|in0[1] Equal8_59|in0[0] -autobundled
netbloc @Equal8_59|in0 1 0 1 N 58
load netBundle @Equal8_59|in1 8 Equal8_59|in1[7] Equal8_59|in1[6] Equal8_59|in1[5] Equal8_59|in1[4] Equal8_59|in1[3] Equal8_59|in1[2] Equal8_59|in1[1] Equal8_59|in1[0] -autobundled
netbloc @Equal8_59|in1 1 0 1 N 78
load netBundle @Equal8_59|out0 8 Equal8_59|out0[7] Equal8_59|out0[6] Equal8_59|out0[5] Equal8_59|out0[4] Equal8_59|out0[3] Equal8_59|out0[2] Equal8_59|out0[1] Equal8_59|out0[0] -autobundled
netbloc @Equal8_59|out0 1 1 1 NJ 68
levelinfo -pg 1 0 70 490
levelinfo -hier Equal8_59 * 150 330 *
pagesize -pg 1 -db -bbox -sgen 0 -10 490 180
pagesize -hier Equal8_59 -db -bbox -sgen 70 28 440 148
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
