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
load symbol TC_DelayLine work:TC_DelayLine:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_REG__BREG_260 work GEN pin C input.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_REG_SYNC__BREG_315 workC GEN pin C input.neg.clk.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load inst ZXE6ZXA0ZX88_83 ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE -autohide -attr @cell(#000000) ZXE6ZXA0ZX88 -pinBusAttr OUTPUT @name OUTPUT[7:0] -pinBusAttr POP @name POP -pinBusAttr PUSH @name PUSH -pinBusAttr VALUE @name VALUE[7:0] -pg 1 -lvl 1 -x 10 -y 80
load inst ZXE6ZXA0ZX88_83|DelayLine1_7 TC_DelayLine work:TC_DelayLine:NOFILE -hier ZXE6ZXA0ZX88_83 -attr @name DelayLine1_7 -attr @cell(#000000) TC_DelayLine -attr @fillcolor #fafafa -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 1 -x 50 -y 108
load inst ZXE6ZXA0ZX88_83|DelayLine1_7|out_reg[0] RTL_REG_SYNC__BREG_1 work -hier ZXE6ZXA0ZX88_83|DelayLine1_7 -attr @cell(#000000) RTL_REG_SYNC -attr @name out_reg[0] -pg 1 -lvl 3 -x 480 -y 278
load inst ZXE6ZXA0ZX88_83|DelayLine1_7|reset_reg RTL_REG__BREG_260 work -hier ZXE6ZXA0ZX88_83|DelayLine1_7 -attr @cell(#000000) RTL_REG -attr @name reset_reg -pg 1 -lvl 1 -x 130 -y 138
load inst ZXE6ZXA0ZX88_83|DelayLine1_7|value_reg[0] RTL_REG_SYNC__BREG_315 workC -hier ZXE6ZXA0ZX88_83|DelayLine1_7 -attr @cell(#000000) RTL_REG_SYNC -attr @name value_reg[0] -pg 1 -lvl 2 -x 280 -y 208
load net ZXE6ZXA0ZX88_83|DelayLine1_7|clk -attr @name clk -hierPin ZXE6ZXA0ZX88_83|DelayLine1_7 clk -pin ZXE6ZXA0ZX88_83|DelayLine1_7|out_reg[0] C -pin ZXE6ZXA0ZX88_83|DelayLine1_7|reset_reg C -pin ZXE6ZXA0ZX88_83|DelayLine1_7|value_reg[0] C
netloc ZXE6ZXA0ZX88_83|DelayLine1_7|clk 1 0 3 80 198 220 268 NJ
load net ZXE6ZXA0ZX88_83|DelayLine1_7|in[0] -attr @rip(#000000) in[0] -attr @name in[0] -hierPin ZXE6ZXA0ZX88_83|DelayLine1_7 in[0] -pin ZXE6ZXA0ZX88_83|DelayLine1_7|value_reg[0] D
netloc ZXE6ZXA0ZX88_83|DelayLine1_7|in[0] 1 0 2 NJ 218 N
load net ZXE6ZXA0ZX88_83|DelayLine1_7|out[0] -attr @rip(#000000) 0 -attr @name out[0] -hierPin ZXE6ZXA0ZX88_83|DelayLine1_7 out[0] -pin ZXE6ZXA0ZX88_83|DelayLine1_7|out_reg[0] Q
netloc ZXE6ZXA0ZX88_83|DelayLine1_7|out[0] 1 3 1 N 278
load net ZXE6ZXA0ZX88_83|DelayLine1_7|reset -attr @name reset -pin ZXE6ZXA0ZX88_83|DelayLine1_7|reset_reg Q -pin ZXE6ZXA0ZX88_83|DelayLine1_7|value_reg[0] RST
netloc ZXE6ZXA0ZX88_83|DelayLine1_7|reset 1 1 1 220 138n
load net ZXE6ZXA0ZX88_83|DelayLine1_7|rst -attr @name rst -hierPin ZXE6ZXA0ZX88_83|DelayLine1_7 rst -pin ZXE6ZXA0ZX88_83|DelayLine1_7|out_reg[0] RST -pin ZXE6ZXA0ZX88_83|DelayLine1_7|reset_reg D
netloc ZXE6ZXA0ZX88_83|DelayLine1_7|rst 1 0 3 100 238 240J 128 440
load net ZXE6ZXA0ZX88_83|DelayLine1_7|value -attr @name value -pin ZXE6ZXA0ZX88_83|DelayLine1_7|out_reg[0] D -pin ZXE6ZXA0ZX88_83|DelayLine1_7|value_reg[0] Q
netloc ZXE6ZXA0ZX88_83|DelayLine1_7|value 1 2 1 420 208n
levelinfo -pg 1 0 10 680
levelinfo -hier ZXE6ZXA0ZX88_83 * 50 *
levelinfo -hier ZXE6ZXA0ZX88_83|DelayLine1_7 * 130 280 480 *
pagesize -pg 1 -db -bbox -sgen 0 0 680 400
pagesize -hier ZXE6ZXA0ZX88_83 -db -bbox -sgen 10 40 670 370
pagesize -hier ZXE6ZXA0ZX88_83|DelayLine1_7 -db -bbox -sgen 50 78 620 338
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
