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
load symbol LEG_DEC work:LEG_DEC:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus CALCULATION output.right [0:0] pinBus IMMEDIATE1 output.right [0:0] pinBus IMMEDIATE2 output.right [0:0] pinBus JUMP output.right [0:0] pinBus OPCODE input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized77 work:TC_Constant__parameterized77:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load inst LEG_DEC_81 LEG_DEC work:LEG_DEC:NOFILE -autohide -attr @cell(#000000) LEG_DEC -attr @fillcolor #fafafa -pinBusAttr CALCULATION @name CALCULATION -pinBusAttr IMMEDIATE1 @name IMMEDIATE1 -pinBusAttr IMMEDIATE2 @name IMMEDIATE2 -pinBusAttr JUMP @name JUMP -pinBusAttr OPCODE @name OPCODE[7:0] -pg 1 -lvl 1 -x 10 -y 70
load inst LEG_DEC_81|Constant8_2 TC_Constant__parameterized77 work:TC_Constant__parameterized77:NOFILE -hier LEG_DEC_81 -attr @name Constant8_2 -attr @cell(#000000) TC_Constant__parameterized77 -attr @fillcolor #fafafa -pinBusAttr out @name out[7:0] -pinBusAttr out @attr V=B\"00100000\" -pg 1 -lvl 1 -x 100 -y 114
load net LEG_DEC_81|Constant8_2|<const0> -ground -attr @name <const0> -hierPin LEG_DEC_81|Constant8_2 out[7] -hierPin LEG_DEC_81|Constant8_2 out[6] -hierPin LEG_DEC_81|Constant8_2 out[4] -hierPin LEG_DEC_81|Constant8_2 out[3] -hierPin LEG_DEC_81|Constant8_2 out[2] -hierPin LEG_DEC_81|Constant8_2 out[1] -hierPin LEG_DEC_81|Constant8_2 out[0]
load net LEG_DEC_81|Constant8_2|<const1> -power -attr @rip(#000000) 5 -attr @name <const1> -hierPin LEG_DEC_81|Constant8_2 out[5]
levelinfo -pg 1 0 10 320
levelinfo -hier LEG_DEC_81 * 100 *
levelinfo -hier LEG_DEC_81|Constant8_2 * *
pagesize -pg 1 -db -bbox -sgen 0 0 320 210
pagesize -hier LEG_DEC_81 -db -bbox -sgen 10 40 310 180
pagesize -hier LEG_DEC_81|Constant8_2 -db -bbox -sgen 100 84 160 144
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
