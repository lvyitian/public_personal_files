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
load symbol TC_Maker8__parameterized2 work:TC_Maker8__parameterized2:NOFILE HIERBOX pin in0 input.left pin in1 input.left pin in2 input.left pin in3 input.left pin in4 input.left pin in5 input.left pin in6 input.left pin in7 input.left pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load inst Maker8_63 TC_Maker8__parameterized2 work:TC_Maker8__parameterized2:NOFILE -attr @cell(#000000) TC_Maker8__parameterized2 -attr @fillcolor #fafafa -pinBusAttr out @name out[7:0] -pg 1 -lvl 1 -x 80 -y 58
load net Maker8_63|in0 -attr @rip(#000000) 0 -attr @name in0 -hierPin Maker8_63 in0 -hierPin Maker8_63 out[0]
load net Maker8_63|in1 -attr @rip(#000000) 1 -attr @name in1 -hierPin Maker8_63 in1 -hierPin Maker8_63 out[1]
load net Maker8_63|in2 -attr @rip(#000000) 2 -attr @name in2 -hierPin Maker8_63 in2 -hierPin Maker8_63 out[2]
load net Maker8_63|in3 -attr @rip(#000000) 3 -attr @name in3 -hierPin Maker8_63 in3 -hierPin Maker8_63 out[3]
load net Maker8_63|in4 -attr @rip(#000000) 4 -attr @name in4 -hierPin Maker8_63 in4 -hierPin Maker8_63 out[4]
load net Maker8_63|in5 -attr @rip(#000000) 5 -attr @name in5 -hierPin Maker8_63 in5 -hierPin Maker8_63 out[5]
load net Maker8_63|in6 -attr @rip(#000000) 6 -attr @name in6 -hierPin Maker8_63 in6 -hierPin Maker8_63 out[6]
load net Maker8_63|in7 -attr @rip(#000000) 7 -attr @name in7 -hierPin Maker8_63 in7 -hierPin Maker8_63 out[7]
load netBundle @Maker8_63|in 8 Maker8_63|in7 Maker8_63|in6 Maker8_63|in5 Maker8_63|in4 Maker8_63|in3 Maker8_63|in2 Maker8_63|in1 Maker8_63|in0 -autobundled
netbloc @Maker8_63|in 1 0 1 110 58n
levelinfo -pg 1 0 80 220
levelinfo -hier Maker8_63 * *
pagesize -pg 1 -db -bbox -sgen 0 -10 220 250
pagesize -hier Maker8_63 -db -bbox -sgen 80 28 140 218
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
