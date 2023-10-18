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
load symbol RegisterPlus__parameterized5 work:RegisterPlus__parameterized5:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized76 work:TC_Constant__parameterized76:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized91 work:TC_Switch__parameterized91:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Register__parameterized5 work:TC_Register__parameterized5:NOFILE HIERBOX pin clk input.left pin load input.left pin rst input.left pin save input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load inst RegisterPlus_80 RegisterPlus__parameterized5 work:RegisterPlus__parameterized5:NOFILE -attr @cell(#000000) RegisterPlus__parameterized5 -attr @fillcolor #fafafa -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 1 -x 110 -y 58
load inst RegisterPlus_80|On_1 TC_Constant__parameterized76 work:TC_Constant__parameterized76:NOFILE -hier RegisterPlus_80 -autohide -attr @cell(#000000) TC_Constant__parameterized76 -attr @name On_1 -pinBusAttr out @name out -pg 1 -lvl 1 -x 220 -y 198
load inst RegisterPlus_80|Output8z_2 TC_Switch__parameterized91 work:TC_Switch__parameterized91:NOFILE -hier RegisterPlus_80 -autohide -attr @cell(#000000) TC_Switch__parameterized91 -attr @name Output8z_2 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 3 -x 750 -y 78
load inst RegisterPlus_80|Register8_0 TC_Register__parameterized5 work:TC_Register__parameterized5:NOFILE -hier RegisterPlus_80 -autohide -attr @cell(#000000) TC_Register__parameterized5 -attr @name Register8_0 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 2 -x 510 -y 138
load net RegisterPlus_80|A____[0] -attr @rip A____[0] -attr @name A____[0] -hierPin RegisterPlus_80 A____[0] -pin RegisterPlus_80|Output8z_2 en
netloc RegisterPlus_80|A____[0] 1 0 3 NJ 88 NJ 88 N
load net RegisterPlus_80|A__________[0] -attr @rip out[0] -attr @name A__________[0] -hierPin RegisterPlus_80 A__________[0] -pin RegisterPlus_80|Output8z_2 in[0] -pin RegisterPlus_80|Register8_0 out[0]
load net RegisterPlus_80|A__________[1] -attr @rip out[1] -attr @name A__________[1] -hierPin RegisterPlus_80 A__________[1] -pin RegisterPlus_80|Output8z_2 in[1] -pin RegisterPlus_80|Register8_0 out[1]
load net RegisterPlus_80|A__________[2] -attr @rip out[2] -attr @name A__________[2] -hierPin RegisterPlus_80 A__________[2] -pin RegisterPlus_80|Output8z_2 in[2] -pin RegisterPlus_80|Register8_0 out[2]
load net RegisterPlus_80|A__________[3] -attr @rip out[3] -attr @name A__________[3] -hierPin RegisterPlus_80 A__________[3] -pin RegisterPlus_80|Output8z_2 in[3] -pin RegisterPlus_80|Register8_0 out[3]
load net RegisterPlus_80|A__________[4] -attr @rip out[4] -attr @name A__________[4] -hierPin RegisterPlus_80 A__________[4] -pin RegisterPlus_80|Output8z_2 in[4] -pin RegisterPlus_80|Register8_0 out[4]
load net RegisterPlus_80|A__________[5] -attr @rip out[5] -attr @name A__________[5] -hierPin RegisterPlus_80 A__________[5] -pin RegisterPlus_80|Output8z_2 in[5] -pin RegisterPlus_80|Register8_0 out[5]
load net RegisterPlus_80|A__________[6] -attr @rip out[6] -attr @name A__________[6] -hierPin RegisterPlus_80 A__________[6] -pin RegisterPlus_80|Output8z_2 in[6] -pin RegisterPlus_80|Register8_0 out[6]
load net RegisterPlus_80|A__________[7] -attr @rip out[7] -attr @name A__________[7] -hierPin RegisterPlus_80 A__________[7] -pin RegisterPlus_80|Output8z_2 in[7] -pin RegisterPlus_80|Register8_0 out[7]
load net RegisterPlus_80|B____[0] -attr @rip B____[0] -attr @name B____[0] -hierPin RegisterPlus_80 B____[0] -pin RegisterPlus_80|Register8_0 save
netloc RegisterPlus_80|B____[0] 1 0 2 NJ 108 400
load net RegisterPlus_80|B__________[0] -attr @rip B__________[0] -attr @name B__________[0] -hierPin RegisterPlus_80 B__________[0] -pin RegisterPlus_80|Register8_0 in[0]
load net RegisterPlus_80|B__________[1] -attr @rip B__________[1] -attr @name B__________[1] -hierPin RegisterPlus_80 B__________[1] -pin RegisterPlus_80|Register8_0 in[1]
load net RegisterPlus_80|B__________[2] -attr @rip B__________[2] -attr @name B__________[2] -hierPin RegisterPlus_80 B__________[2] -pin RegisterPlus_80|Register8_0 in[2]
load net RegisterPlus_80|B__________[3] -attr @rip B__________[3] -attr @name B__________[3] -hierPin RegisterPlus_80 B__________[3] -pin RegisterPlus_80|Register8_0 in[3]
load net RegisterPlus_80|B__________[4] -attr @rip B__________[4] -attr @name B__________[4] -hierPin RegisterPlus_80 B__________[4] -pin RegisterPlus_80|Register8_0 in[4]
load net RegisterPlus_80|B__________[5] -attr @rip B__________[5] -attr @name B__________[5] -hierPin RegisterPlus_80 B__________[5] -pin RegisterPlus_80|Register8_0 in[5]
load net RegisterPlus_80|B__________[6] -attr @rip B__________[6] -attr @name B__________[6] -hierPin RegisterPlus_80 B__________[6] -pin RegisterPlus_80|Register8_0 in[6]
load net RegisterPlus_80|B__________[7] -attr @rip B__________[7] -attr @name B__________[7] -hierPin RegisterPlus_80 B__________[7] -pin RegisterPlus_80|Register8_0 in[7]
load net RegisterPlus_80|Output[0] -attr @rip out[0] -attr @name Output[0] -hierPin RegisterPlus_80 Output[0] -pin RegisterPlus_80|Output8z_2 out[0]
load net RegisterPlus_80|Output[1] -attr @rip out[1] -attr @name Output[1] -hierPin RegisterPlus_80 Output[1] -pin RegisterPlus_80|Output8z_2 out[1]
load net RegisterPlus_80|Output[2] -attr @rip out[2] -attr @name Output[2] -hierPin RegisterPlus_80 Output[2] -pin RegisterPlus_80|Output8z_2 out[2]
load net RegisterPlus_80|Output[3] -attr @rip out[3] -attr @name Output[3] -hierPin RegisterPlus_80 Output[3] -pin RegisterPlus_80|Output8z_2 out[3]
load net RegisterPlus_80|Output[4] -attr @rip out[4] -attr @name Output[4] -hierPin RegisterPlus_80 Output[4] -pin RegisterPlus_80|Output8z_2 out[4]
load net RegisterPlus_80|Output[5] -attr @rip out[5] -attr @name Output[5] -hierPin RegisterPlus_80 Output[5] -pin RegisterPlus_80|Output8z_2 out[5]
load net RegisterPlus_80|Output[6] -attr @rip out[6] -attr @name Output[6] -hierPin RegisterPlus_80 Output[6] -pin RegisterPlus_80|Output8z_2 out[6]
load net RegisterPlus_80|Output[7] -attr @rip out[7] -attr @name Output[7] -hierPin RegisterPlus_80 Output[7] -pin RegisterPlus_80|Output8z_2 out[7]
load net RegisterPlus_80|clk -attr @name clk -hierPin RegisterPlus_80 clk -pin RegisterPlus_80|Register8_0 clk
netloc RegisterPlus_80|clk 1 0 2 NJ 148 N
load net RegisterPlus_80|rst -attr @name rst -hierPin RegisterPlus_80 rst -pin RegisterPlus_80|Register8_0 rst
netloc RegisterPlus_80|rst 1 0 2 NJ 248 420
load net RegisterPlus_80|wire_3 -attr @rip out[0] -attr @name wire_3 -pin RegisterPlus_80|On_1 out[0] -pin RegisterPlus_80|Register8_0 load
netloc RegisterPlus_80|wire_3 1 1 1 380J 188n
load netBundle @RegisterPlus_80|B__________ 8 RegisterPlus_80|B__________[7] RegisterPlus_80|B__________[6] RegisterPlus_80|B__________[5] RegisterPlus_80|B__________[4] RegisterPlus_80|B__________[3] RegisterPlus_80|B__________[2] RegisterPlus_80|B__________[1] RegisterPlus_80|B__________[0] -autobundled
netbloc @RegisterPlus_80|B__________ 1 0 2 NJ 128 380
load netBundle @RegisterPlus_80|Output 8 RegisterPlus_80|Output[7] RegisterPlus_80|Output[6] RegisterPlus_80|Output[5] RegisterPlus_80|Output[4] RegisterPlus_80|Output[3] RegisterPlus_80|Output[2] RegisterPlus_80|Output[1] RegisterPlus_80|Output[0] -autobundled
netbloc @RegisterPlus_80|Output 1 3 1 900 88n
load netBundle @RegisterPlus_80|A__________ 8 RegisterPlus_80|A__________[7] RegisterPlus_80|A__________[6] RegisterPlus_80|A__________[5] RegisterPlus_80|A__________[4] RegisterPlus_80|A__________[3] RegisterPlus_80|A__________[2] RegisterPlus_80|A__________[1] RegisterPlus_80|A__________[0] -autobundled
netbloc @RegisterPlus_80|A__________ 1 2 2 660 148 NJ
levelinfo -pg 1 0 110 1040
levelinfo -hier RegisterPlus_80 * 220 510 750 *
pagesize -pg 1 -db -bbox -sgen 0 -10 1040 300
pagesize -hier RegisterPlus_80 -db -bbox -sgen 110 28 930 268
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
