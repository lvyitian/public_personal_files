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
load symbol TC_Switch__parameterized138 work:TC_Switch__parameterized138:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load inst ZXE6ZXA0ZX88_83 ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE -autohide -attr @cell(#000000) ZXE6ZXA0ZX88 -pinBusAttr OUTPUT @name OUTPUT[7:0] -pinBusAttr POP @name POP -pinBusAttr PUSH @name PUSH -pinBusAttr VALUE @name VALUE[7:0] -pg 1 -lvl 1 -x 10 -y 80
load inst ZXE6ZXA0ZX88_83|Output8z_0 TC_Switch__parameterized138 work:TC_Switch__parameterized138:NOFILE -hier ZXE6ZXA0ZX88_83 -attr @name Output8z_0 -attr @cell(#000000) TC_Switch__parameterized138 -attr @fillcolor #fafafa -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 1 -x 100 -y 108
load inst ZXE6ZXA0ZX88_83|Output8z_0|outval_i RTL_MUX work -hier ZXE6ZXA0ZX88_83|Output8z_0 -attr @cell(#000000) RTL_MUX -attr @name outval_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=1'b1 -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 260 -y 138
load net ZXE6ZXA0ZX88_83|Output8z_0|<const0> -ground -attr @name <const0> -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[7] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[6] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[5] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[4] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[3] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[2] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[1] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I0[0]
load net ZXE6ZXA0ZX88_83|Output8z_0|en -attr @name en -hierPin ZXE6ZXA0ZX88_83|Output8z_0 en -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i S
netloc ZXE6ZXA0ZX88_83|Output8z_0|en 1 0 1 130 128n
load net ZXE6ZXA0ZX88_83|Output8z_0|in[0] -attr @rip in[0] -attr @name in[0] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[0] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[0]
load net ZXE6ZXA0ZX88_83|Output8z_0|in[1] -attr @rip in[1] -attr @name in[1] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[1] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[1]
load net ZXE6ZXA0ZX88_83|Output8z_0|in[2] -attr @rip in[2] -attr @name in[2] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[2] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[2]
load net ZXE6ZXA0ZX88_83|Output8z_0|in[3] -attr @rip in[3] -attr @name in[3] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[3] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[3]
load net ZXE6ZXA0ZX88_83|Output8z_0|in[4] -attr @rip in[4] -attr @name in[4] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[4] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[4]
load net ZXE6ZXA0ZX88_83|Output8z_0|in[5] -attr @rip in[5] -attr @name in[5] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[5] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[5]
load net ZXE6ZXA0ZX88_83|Output8z_0|in[6] -attr @rip in[6] -attr @name in[6] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[6] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[6]
load net ZXE6ZXA0ZX88_83|Output8z_0|in[7] -attr @rip in[7] -attr @name in[7] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 in[7] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i I1[7]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[0] -attr @rip O[0] -attr @name out[0] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[0] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[0]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[1] -attr @rip O[1] -attr @name out[1] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[1] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[1]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[2] -attr @rip O[2] -attr @name out[2] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[2] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[2]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[3] -attr @rip O[3] -attr @name out[3] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[3] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[3]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[4] -attr @rip O[4] -attr @name out[4] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[4] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[4]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[5] -attr @rip O[5] -attr @name out[5] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[5] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[5]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[6] -attr @rip O[6] -attr @name out[6] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[6] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[6]
load net ZXE6ZXA0ZX88_83|Output8z_0|out[7] -attr @rip O[7] -attr @name out[7] -hierPin ZXE6ZXA0ZX88_83|Output8z_0 out[7] -pin ZXE6ZXA0ZX88_83|Output8z_0|outval_i O[7]
load netBundle @ZXE6ZXA0ZX88_83|Output8z_0|in 8 ZXE6ZXA0ZX88_83|Output8z_0|in[7] ZXE6ZXA0ZX88_83|Output8z_0|in[6] ZXE6ZXA0ZX88_83|Output8z_0|in[5] ZXE6ZXA0ZX88_83|Output8z_0|in[4] ZXE6ZXA0ZX88_83|Output8z_0|in[3] ZXE6ZXA0ZX88_83|Output8z_0|in[2] ZXE6ZXA0ZX88_83|Output8z_0|in[1] ZXE6ZXA0ZX88_83|Output8z_0|in[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|Output8z_0|in 1 0 1 N 148
load netBundle @ZXE6ZXA0ZX88_83|Output8z_0|out 8 ZXE6ZXA0ZX88_83|Output8z_0|out[7] ZXE6ZXA0ZX88_83|Output8z_0|out[6] ZXE6ZXA0ZX88_83|Output8z_0|out[5] ZXE6ZXA0ZX88_83|Output8z_0|out[4] ZXE6ZXA0ZX88_83|Output8z_0|out[3] ZXE6ZXA0ZX88_83|Output8z_0|out[2] ZXE6ZXA0ZX88_83|Output8z_0|out[1] ZXE6ZXA0ZX88_83|Output8z_0|out[0] -autobundled
netbloc @ZXE6ZXA0ZX88_83|Output8z_0|out 1 1 1 N 138
levelinfo -pg 1 0 10 470
levelinfo -hier ZXE6ZXA0ZX88_83 * 100 *
levelinfo -hier ZXE6ZXA0ZX88_83|Output8z_0 * 260 *
pagesize -pg 1 -db -bbox -sgen 0 0 470 290
pagesize -hier ZXE6ZXA0ZX88_83 -db -bbox -sgen 10 40 460 260
pagesize -hier ZXE6ZXA0ZX88_83|Output8z_0 -db -bbox -sgen 100 78 390 228
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
