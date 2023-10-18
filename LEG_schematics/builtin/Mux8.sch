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
load symbol TC_Mux__parameterized2 work:TC_Mux__parameterized2:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load inst Mux8_55 TC_Mux__parameterized2 work:TC_Mux__parameterized2:NOFILE -attr @cell(#000000) TC_Mux__parameterized2 -attr @fillcolor #fafafa -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr in1 @attr V=B\"00001111\" -pinBusAttr out @name out[7:0] -pg 1 -lvl 1 -x 150 -y 58
load inst Mux8_55|out_i RTL_MUX work -hier Mux8_55 -attr @cell(#000000) RTL_MUX -attr @name out_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"00001111\",\ S=1'b1 -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 340 -y 88
load net Mux8_55|in0[0] -attr @rip in0[0] -attr @name in0[0] -hierPin Mux8_55 in0[0] -pin Mux8_55|out_i I0[0]
load net Mux8_55|in0[1] -attr @rip in0[1] -attr @name in0[1] -hierPin Mux8_55 in0[1] -pin Mux8_55|out_i I0[1]
load net Mux8_55|in0[2] -attr @rip in0[2] -attr @name in0[2] -hierPin Mux8_55 in0[2] -pin Mux8_55|out_i I0[2]
load net Mux8_55|in0[3] -attr @rip in0[3] -attr @name in0[3] -hierPin Mux8_55 in0[3] -pin Mux8_55|out_i I0[3]
load net Mux8_55|in0[4] -attr @rip in0[4] -attr @name in0[4] -hierPin Mux8_55 in0[4] -pin Mux8_55|out_i I0[4]
load net Mux8_55|in0[5] -attr @rip in0[5] -attr @name in0[5] -hierPin Mux8_55 in0[5] -pin Mux8_55|out_i I0[5]
load net Mux8_55|in0[6] -attr @rip in0[6] -attr @name in0[6] -hierPin Mux8_55 in0[6] -pin Mux8_55|out_i I0[6]
load net Mux8_55|in0[7] -attr @rip in0[7] -attr @name in0[7] -hierPin Mux8_55 in0[7] -pin Mux8_55|out_i I0[7]
load net Mux8_55|in1[0] -attr @rip in1[0] -attr @name in1[0] -hierPin Mux8_55 in1[0] -pin Mux8_55|out_i I1[0]
load net Mux8_55|in1[1] -attr @rip in1[1] -attr @name in1[1] -hierPin Mux8_55 in1[1] -pin Mux8_55|out_i I1[1]
load net Mux8_55|in1[2] -attr @rip in1[2] -attr @name in1[2] -hierPin Mux8_55 in1[2] -pin Mux8_55|out_i I1[2]
load net Mux8_55|in1[3] -attr @rip in1[3] -attr @name in1[3] -hierPin Mux8_55 in1[3] -pin Mux8_55|out_i I1[3]
load net Mux8_55|in1[4] -attr @rip in1[4] -attr @name in1[4] -hierPin Mux8_55 in1[4] -pin Mux8_55|out_i I1[4]
load net Mux8_55|in1[5] -attr @rip in1[5] -attr @name in1[5] -hierPin Mux8_55 in1[5] -pin Mux8_55|out_i I1[5]
load net Mux8_55|in1[6] -attr @rip in1[6] -attr @name in1[6] -hierPin Mux8_55 in1[6] -pin Mux8_55|out_i I1[6]
load net Mux8_55|in1[7] -attr @rip in1[7] -attr @name in1[7] -hierPin Mux8_55 in1[7] -pin Mux8_55|out_i I1[7]
load net Mux8_55|out[0] -attr @rip O[0] -attr @name out[0] -hierPin Mux8_55 out[0] -pin Mux8_55|out_i O[0]
load net Mux8_55|out[1] -attr @rip O[1] -attr @name out[1] -hierPin Mux8_55 out[1] -pin Mux8_55|out_i O[1]
load net Mux8_55|out[2] -attr @rip O[2] -attr @name out[2] -hierPin Mux8_55 out[2] -pin Mux8_55|out_i O[2]
load net Mux8_55|out[3] -attr @rip O[3] -attr @name out[3] -hierPin Mux8_55 out[3] -pin Mux8_55|out_i O[3]
load net Mux8_55|out[4] -attr @rip O[4] -attr @name out[4] -hierPin Mux8_55 out[4] -pin Mux8_55|out_i O[4]
load net Mux8_55|out[5] -attr @rip O[5] -attr @name out[5] -hierPin Mux8_55 out[5] -pin Mux8_55|out_i O[5]
load net Mux8_55|out[6] -attr @rip O[6] -attr @name out[6] -hierPin Mux8_55 out[6] -pin Mux8_55|out_i O[6]
load net Mux8_55|out[7] -attr @rip O[7] -attr @name out[7] -hierPin Mux8_55 out[7] -pin Mux8_55|out_i O[7]
load net Mux8_55|sel -attr @name sel -hierPin Mux8_55 sel -pin Mux8_55|out_i S
netloc Mux8_55|sel 1 0 1 N 148
load netBundle @Mux8_55|in0 8 Mux8_55|in0[7] Mux8_55|in0[6] Mux8_55|in0[5] Mux8_55|in0[4] Mux8_55|in0[3] Mux8_55|in0[2] Mux8_55|in0[1] Mux8_55|in0[0] -autobundled
netbloc @Mux8_55|in0 1 0 1 N 78
load netBundle @Mux8_55|in1 8 Mux8_55|in1[7] Mux8_55|in1[6] Mux8_55|in1[5] Mux8_55|in1[4] Mux8_55|in1[3] Mux8_55|in1[2] Mux8_55|in1[1] Mux8_55|in1[0] -autobundled
netbloc @Mux8_55|in1 1 0 1 N 98
load netBundle @Mux8_55|out 8 Mux8_55|out[7] Mux8_55|out[6] Mux8_55|out[5] Mux8_55|out[4] Mux8_55|out[3] Mux8_55|out[2] Mux8_55|out[1] Mux8_55|out[0] -autobundled
netbloc @Mux8_55|out 1 1 1 N 88
levelinfo -pg 1 0 150 540
levelinfo -hier Mux8_55 * 340 *
pagesize -pg 1 -db -bbox -sgen 0 -10 540 190
pagesize -hier Mux8_55 -db -bbox -sgen 150 28 470 158
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
