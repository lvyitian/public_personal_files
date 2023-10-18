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
load symbol LEG_COND work:LEG_COND:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus ARG1 input.left [7:0] pinBus ARG2 input.left [7:0] pinBus C____ input.left [7:0] pinBus Output output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized81 work:TC_Switch__parameterized81:NOFILE HIERBOX pin en input.left pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX24 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load inst LEG_COND_79 LEG_COND work:LEG_COND:NOFILE -autohide -attr @cell(#000000) LEG_COND -attr @fillcolor #fafafa -pinBusAttr ARG1 @name ARG1[7:0] -pinBusAttr ARG2 @name ARG2[7:0] -pinBusAttr C____ @name C____[7:0] -pinBusAttr Output @name Output -pg 1 -lvl 1 -x 10 -y 80
load inst LEG_COND_79|Switch1_14 TC_Switch__parameterized81 work:TC_Switch__parameterized81:NOFILE -hier LEG_COND_79 -attr @name Switch1_14 -attr @cell(#000000) TC_Switch__parameterized81 -attr @fillcolor #fafafa -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 1 -x 90 -y 108
load inst LEG_COND_79|Switch1_14|outval_i RTL_MUX24 work -hier LEG_COND_79|Switch1_14 -attr @cell(#000000) RTL_MUX -attr @name outval_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=1'b1 -pg 1 -lvl 1 -x 230 -y 138
load net LEG_COND_79|Switch1_14|<const0> -ground -attr @name <const0> -pin LEG_COND_79|Switch1_14|outval_i I0
load net LEG_COND_79|Switch1_14|en -attr @name en -hierPin LEG_COND_79|Switch1_14 en -pin LEG_COND_79|Switch1_14|outval_i S
netloc LEG_COND_79|Switch1_14|en 1 0 1 120 128n
load net LEG_COND_79|Switch1_14|in[0] -attr @rip in[0] -attr @name in[0] -hierPin LEG_COND_79|Switch1_14 in[0] -pin LEG_COND_79|Switch1_14|outval_i I1
netloc LEG_COND_79|Switch1_14|in[0] 1 0 1 N 148
load net LEG_COND_79|Switch1_14|out[0] -attr @rip 0 -attr @name out[0] -hierPin LEG_COND_79|Switch1_14 out[0] -pin LEG_COND_79|Switch1_14|outval_i O
netloc LEG_COND_79|Switch1_14|out[0] 1 1 1 N 138
levelinfo -pg 1 0 10 420
levelinfo -hier LEG_COND_79 * 90 *
levelinfo -hier LEG_COND_79|Switch1_14 * 230 *
pagesize -pg 1 -db -bbox -sgen 0 0 420 290
pagesize -hier LEG_COND_79 -db -bbox -sgen 10 40 410 260
pagesize -hier LEG_COND_79|Switch1_14 -db -bbox -sgen 90 78 360 228
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
