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
load symbol TC_Or__parameterized2 work:TC_Or__parameterized2:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load inst Or_67 TC_Or__parameterized2 work:TC_Or__parameterized2:NOFILE -attr @cell(#000000) TC_Or__parameterized2 -attr @fillcolor #fafafa -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 1 -x 70 -y 58
load inst Or_67|out_i RTL_OR work -hier Or_67 -attr @cell(#000000) RTL_OR -attr @name out_i -pg 1 -lvl 1 -x 130 -y 68
load net Or_67|in0[0] -attr @rip(#000000) in0[0] -attr @name in0[0] -hierPin Or_67 in0[0] -pin Or_67|out_i I0
netloc Or_67|in0[0] 1 0 1 N 58
load net Or_67|in1[0] -attr @rip(#000000) in1[0] -attr @name in1[0] -hierPin Or_67 in1[0] -pin Or_67|out_i I1
netloc Or_67|in1[0] 1 0 1 N 78
load net Or_67|out[0] -attr @rip(#000000) 0 -attr @name out[0] -hierPin Or_67 out[0] -pin Or_67|out_i O
netloc Or_67|out[0] 1 1 1 N 68
levelinfo -pg 1 0 70 280
levelinfo -hier Or_67 * 130 *
pagesize -pg 1 -db -bbox -sgen 0 -10 280 140
pagesize -hier Or_67 -db -bbox -sgen 70 28 230 108
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
