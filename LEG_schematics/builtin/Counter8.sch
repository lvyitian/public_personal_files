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
load symbol TC_Counter work:TC_Counter:NOFILE HIERBOX pin clk input.left pin rst input.left pin save input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pinBus I0 input.left [7:0] pinBus I1 input.left [2:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[7:0]swws GEN pin C input.clk.left pinBus D input.left [7:0] pinBus Q output.right [7:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 8
load inst Counter8_2 TC_Counter work:TC_Counter:NOFILE -attr @cell(#000000) TC_Counter -attr @fillcolor #fafafa -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 1 -x 60 -y 58
load inst Counter8_2|out_i RTL_MUX work -hier Counter8_2 -attr @cell(#000000) RTL_MUX -attr @name out_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 4 -x 1070 -y 188
load inst Counter8_2|value0_i RTL_ADD work -hier Counter8_2 -attr @cell(#000000) RTL_ADD -attr @name value0_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"100\" -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 270 -y 88
load inst Counter8_2|value0_i__0 RTL_ADD work -hier Counter8_2 -attr @cell(#000000) RTL_ADD -attr @name value0_i__0 -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"100\" -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 270 -y 208
load inst Counter8_2|value_i RTL_MUX work -hier Counter8_2 -attr @cell(#000000) RTL_MUX -attr @name value_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 2 -x 550 -y 198
load inst Counter8_2|out_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]swws -hier Counter8_2 -attr @cell(#000000) RTL_REG_SYNC -attr @name out_reg[7:0] -pg 1 -lvl 5 -x 1230 -y 328
load inst Counter8_2|value_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]swws -hier Counter8_2 -attr @cell(#000000) RTL_REG_SYNC -attr @name value_reg[7:0] -pg 1 -lvl 3 -x 750 -y 198
load net Counter8_2|<const0> -ground -attr @name <const0> -pin Counter8_2|value0_i I1[1] -pin Counter8_2|value0_i I1[0] -pin Counter8_2|value0_i__0 I1[1] -pin Counter8_2|value0_i__0 I1[0]
load net Counter8_2|<const1> -power -attr @rip(#000000) 2 -attr @name <const1> -pin Counter8_2|value0_i I1[2] -pin Counter8_2|value0_i__0 I1[2]
load net Counter8_2|clk -attr @name clk -hierPin Counter8_2 clk -pin Counter8_2|out_reg[7:0] C -pin Counter8_2|value_reg[7:0] C
netloc Counter8_2|clk 1 0 5 90J 278 NJ 278 690 318 NJ 318 NJ
load net Counter8_2|in[0] -attr @rip(#000000) in[0] -attr @name in[0] -hierPin Counter8_2 in[0] -pin Counter8_2|out_i I0[0] -pin Counter8_2|value0_i I0[0]
load net Counter8_2|in[1] -attr @rip(#000000) in[1] -attr @name in[1] -hierPin Counter8_2 in[1] -pin Counter8_2|out_i I0[1] -pin Counter8_2|value0_i I0[1]
load net Counter8_2|in[2] -attr @rip(#000000) in[2] -attr @name in[2] -hierPin Counter8_2 in[2] -pin Counter8_2|out_i I0[2] -pin Counter8_2|value0_i I0[2]
load net Counter8_2|in[3] -attr @rip(#000000) in[3] -attr @name in[3] -hierPin Counter8_2 in[3] -pin Counter8_2|out_i I0[3] -pin Counter8_2|value0_i I0[3]
load net Counter8_2|in[4] -attr @rip(#000000) in[4] -attr @name in[4] -hierPin Counter8_2 in[4] -pin Counter8_2|out_i I0[4] -pin Counter8_2|value0_i I0[4]
load net Counter8_2|in[5] -attr @rip(#000000) in[5] -attr @name in[5] -hierPin Counter8_2 in[5] -pin Counter8_2|out_i I0[5] -pin Counter8_2|value0_i I0[5]
load net Counter8_2|in[6] -attr @rip(#000000) in[6] -attr @name in[6] -hierPin Counter8_2 in[6] -pin Counter8_2|out_i I0[6] -pin Counter8_2|value0_i I0[6]
load net Counter8_2|in[7] -attr @rip(#000000) in[7] -attr @name in[7] -hierPin Counter8_2 in[7] -pin Counter8_2|out_i I0[7] -pin Counter8_2|value0_i I0[7]
load net Counter8_2|out[0] -attr @rip(#000000) 0 -attr @name out[0] -hierPin Counter8_2 out[0] -pin Counter8_2|out_reg[7:0] Q[0]
load net Counter8_2|out[1] -attr @rip(#000000) 1 -attr @name out[1] -hierPin Counter8_2 out[1] -pin Counter8_2|out_reg[7:0] Q[1]
load net Counter8_2|out[2] -attr @rip(#000000) 2 -attr @name out[2] -hierPin Counter8_2 out[2] -pin Counter8_2|out_reg[7:0] Q[2]
load net Counter8_2|out[3] -attr @rip(#000000) 3 -attr @name out[3] -hierPin Counter8_2 out[3] -pin Counter8_2|out_reg[7:0] Q[3]
load net Counter8_2|out[4] -attr @rip(#000000) 4 -attr @name out[4] -hierPin Counter8_2 out[4] -pin Counter8_2|out_reg[7:0] Q[4]
load net Counter8_2|out[5] -attr @rip(#000000) 5 -attr @name out[5] -hierPin Counter8_2 out[5] -pin Counter8_2|out_reg[7:0] Q[5]
load net Counter8_2|out[6] -attr @rip(#000000) 6 -attr @name out[6] -hierPin Counter8_2 out[6] -pin Counter8_2|out_reg[7:0] Q[6]
load net Counter8_2|out[7] -attr @rip(#000000) 7 -attr @name out[7] -hierPin Counter8_2 out[7] -pin Counter8_2|out_reg[7:0] Q[7]
load net Counter8_2|out_i_n_0 -attr @rip(#000000) O[7] -attr @name out_i_n_0 -pin Counter8_2|out_i O[7] -pin Counter8_2|out_reg[7:0] D[7]
load net Counter8_2|out_i_n_1 -attr @rip(#000000) O[6] -attr @name out_i_n_1 -pin Counter8_2|out_i O[6] -pin Counter8_2|out_reg[7:0] D[6]
load net Counter8_2|out_i_n_2 -attr @rip(#000000) O[5] -attr @name out_i_n_2 -pin Counter8_2|out_i O[5] -pin Counter8_2|out_reg[7:0] D[5]
load net Counter8_2|out_i_n_3 -attr @rip(#000000) O[4] -attr @name out_i_n_3 -pin Counter8_2|out_i O[4] -pin Counter8_2|out_reg[7:0] D[4]
load net Counter8_2|out_i_n_4 -attr @rip(#000000) O[3] -attr @name out_i_n_4 -pin Counter8_2|out_i O[3] -pin Counter8_2|out_reg[7:0] D[3]
load net Counter8_2|out_i_n_5 -attr @rip(#000000) O[2] -attr @name out_i_n_5 -pin Counter8_2|out_i O[2] -pin Counter8_2|out_reg[7:0] D[2]
load net Counter8_2|out_i_n_6 -attr @rip(#000000) O[1] -attr @name out_i_n_6 -pin Counter8_2|out_i O[1] -pin Counter8_2|out_reg[7:0] D[1]
load net Counter8_2|out_i_n_7 -attr @rip(#000000) O[0] -attr @name out_i_n_7 -pin Counter8_2|out_i O[0] -pin Counter8_2|out_reg[7:0] D[0]
load net Counter8_2|rst -attr @name rst -hierPin Counter8_2 rst -pin Counter8_2|out_reg[7:0] RST -pin Counter8_2|value_reg[7:0] RST
netloc Counter8_2|rst 1 0 5 NJ 158 430J 138 N 138N 930 268 NJ
load net Counter8_2|save -attr @name save -hierPin Counter8_2 save -pin Counter8_2|out_i S -pin Counter8_2|value_i S
netloc Counter8_2|save 1 0 4 NJ 318 390 258N 710J 268 910
load net Counter8_2|value0[0] -attr @rip(#000000) O[0] -attr @name value0[0] -pin Counter8_2|value0_i O[0] -pin Counter8_2|value_i I0[0]
load net Counter8_2|value0[1] -attr @rip(#000000) O[1] -attr @name value0[1] -pin Counter8_2|value0_i O[1] -pin Counter8_2|value_i I0[1]
load net Counter8_2|value0[2] -attr @rip(#000000) O[2] -attr @name value0[2] -pin Counter8_2|value0_i O[2] -pin Counter8_2|value_i I0[2]
load net Counter8_2|value0[3] -attr @rip(#000000) O[3] -attr @name value0[3] -pin Counter8_2|value0_i O[3] -pin Counter8_2|value_i I0[3]
load net Counter8_2|value0[4] -attr @rip(#000000) O[4] -attr @name value0[4] -pin Counter8_2|value0_i O[4] -pin Counter8_2|value_i I0[4]
load net Counter8_2|value0[5] -attr @rip(#000000) O[5] -attr @name value0[5] -pin Counter8_2|value0_i O[5] -pin Counter8_2|value_i I0[5]
load net Counter8_2|value0[6] -attr @rip(#000000) O[6] -attr @name value0[6] -pin Counter8_2|value0_i O[6] -pin Counter8_2|value_i I0[6]
load net Counter8_2|value0[7] -attr @rip(#000000) O[7] -attr @name value0[7] -pin Counter8_2|value0_i O[7] -pin Counter8_2|value_i I0[7]
load net Counter8_2|value0_i__0_n_0 -attr @rip(#000000) O[7] -attr @name value0_i__0_n_0 -pin Counter8_2|value0_i__0 O[7] -pin Counter8_2|value_i I1[7]
load net Counter8_2|value0_i__0_n_1 -attr @rip(#000000) O[6] -attr @name value0_i__0_n_1 -pin Counter8_2|value0_i__0 O[6] -pin Counter8_2|value_i I1[6]
load net Counter8_2|value0_i__0_n_2 -attr @rip(#000000) O[5] -attr @name value0_i__0_n_2 -pin Counter8_2|value0_i__0 O[5] -pin Counter8_2|value_i I1[5]
load net Counter8_2|value0_i__0_n_3 -attr @rip(#000000) O[4] -attr @name value0_i__0_n_3 -pin Counter8_2|value0_i__0 O[4] -pin Counter8_2|value_i I1[4]
load net Counter8_2|value0_i__0_n_4 -attr @rip(#000000) O[3] -attr @name value0_i__0_n_4 -pin Counter8_2|value0_i__0 O[3] -pin Counter8_2|value_i I1[3]
load net Counter8_2|value0_i__0_n_5 -attr @rip(#000000) O[2] -attr @name value0_i__0_n_5 -pin Counter8_2|value0_i__0 O[2] -pin Counter8_2|value_i I1[2]
load net Counter8_2|value0_i__0_n_6 -attr @rip(#000000) O[1] -attr @name value0_i__0_n_6 -pin Counter8_2|value0_i__0 O[1] -pin Counter8_2|value_i I1[1]
load net Counter8_2|value0_i__0_n_7 -attr @rip(#000000) O[0] -attr @name value0_i__0_n_7 -pin Counter8_2|value0_i__0 O[0] -pin Counter8_2|value_i I1[0]
load net Counter8_2|value[0] -attr @rip(#000000) 0 -attr @name value[0] -pin Counter8_2|out_i I1[0] -pin Counter8_2|value0_i__0 I0[0] -pin Counter8_2|value_reg[7:0] Q[0]
load net Counter8_2|value[1] -attr @rip(#000000) 1 -attr @name value[1] -pin Counter8_2|out_i I1[1] -pin Counter8_2|value0_i__0 I0[1] -pin Counter8_2|value_reg[7:0] Q[1]
load net Counter8_2|value[2] -attr @rip(#000000) 2 -attr @name value[2] -pin Counter8_2|out_i I1[2] -pin Counter8_2|value0_i__0 I0[2] -pin Counter8_2|value_reg[7:0] Q[2]
load net Counter8_2|value[3] -attr @rip(#000000) 3 -attr @name value[3] -pin Counter8_2|out_i I1[3] -pin Counter8_2|value0_i__0 I0[3] -pin Counter8_2|value_reg[7:0] Q[3]
load net Counter8_2|value[4] -attr @rip(#000000) 4 -attr @name value[4] -pin Counter8_2|out_i I1[4] -pin Counter8_2|value0_i__0 I0[4] -pin Counter8_2|value_reg[7:0] Q[4]
load net Counter8_2|value[5] -attr @rip(#000000) 5 -attr @name value[5] -pin Counter8_2|out_i I1[5] -pin Counter8_2|value0_i__0 I0[5] -pin Counter8_2|value_reg[7:0] Q[5]
load net Counter8_2|value[6] -attr @rip(#000000) 6 -attr @name value[6] -pin Counter8_2|out_i I1[6] -pin Counter8_2|value0_i__0 I0[6] -pin Counter8_2|value_reg[7:0] Q[6]
load net Counter8_2|value[7] -attr @rip(#000000) 7 -attr @name value[7] -pin Counter8_2|out_i I1[7] -pin Counter8_2|value0_i__0 I0[7] -pin Counter8_2|value_reg[7:0] Q[7]
load net Counter8_2|value__0[0] -attr @rip(#000000) O[0] -attr @name value__0[0] -pin Counter8_2|value_i O[0] -pin Counter8_2|value_reg[7:0] D[0]
load net Counter8_2|value__0[1] -attr @rip(#000000) O[1] -attr @name value__0[1] -pin Counter8_2|value_i O[1] -pin Counter8_2|value_reg[7:0] D[1]
load net Counter8_2|value__0[2] -attr @rip(#000000) O[2] -attr @name value__0[2] -pin Counter8_2|value_i O[2] -pin Counter8_2|value_reg[7:0] D[2]
load net Counter8_2|value__0[3] -attr @rip(#000000) O[3] -attr @name value__0[3] -pin Counter8_2|value_i O[3] -pin Counter8_2|value_reg[7:0] D[3]
load net Counter8_2|value__0[4] -attr @rip(#000000) O[4] -attr @name value__0[4] -pin Counter8_2|value_i O[4] -pin Counter8_2|value_reg[7:0] D[4]
load net Counter8_2|value__0[5] -attr @rip(#000000) O[5] -attr @name value__0[5] -pin Counter8_2|value_i O[5] -pin Counter8_2|value_reg[7:0] D[5]
load net Counter8_2|value__0[6] -attr @rip(#000000) O[6] -attr @name value__0[6] -pin Counter8_2|value_i O[6] -pin Counter8_2|value_reg[7:0] D[6]
load net Counter8_2|value__0[7] -attr @rip(#000000) O[7] -attr @name value__0[7] -pin Counter8_2|value_i O[7] -pin Counter8_2|value_reg[7:0] D[7]
load netBundle @Counter8_2|in 8 Counter8_2|in[7] Counter8_2|in[6] Counter8_2|in[5] Counter8_2|in[4] Counter8_2|in[3] Counter8_2|in[2] Counter8_2|in[1] Counter8_2|in[0] -autobundled
netbloc @Counter8_2|in 1 0 4 110 138 390J 118 NJ 118 950
load netBundle @Counter8_2|out_i_n_ 8 Counter8_2|out_i_n_0 Counter8_2|out_i_n_1 Counter8_2|out_i_n_2 Counter8_2|out_i_n_3 Counter8_2|out_i_n_4 Counter8_2|out_i_n_5 Counter8_2|out_i_n_6 Counter8_2|out_i_n_7 -autobundled
netbloc @Counter8_2|out_i_n_ 1 4 1 1190 188n
load netBundle @Counter8_2|value0 8 Counter8_2|value0[7] Counter8_2|value0[6] Counter8_2|value0[5] Counter8_2|value0[4] Counter8_2|value0[3] Counter8_2|value0[2] Counter8_2|value0[1] Counter8_2|value0[0] -autobundled
netbloc @Counter8_2|value0 1 1 1 410 88n
load netBundle @Counter8_2|value0_i__0_n_ 8 Counter8_2|value0_i__0_n_0 Counter8_2|value0_i__0_n_1 Counter8_2|value0_i__0_n_2 Counter8_2|value0_i__0_n_3 Counter8_2|value0_i__0_n_4 Counter8_2|value0_i__0_n_5 Counter8_2|value0_i__0_n_6 Counter8_2|value0_i__0_n_7 -autobundled
netbloc @Counter8_2|value0_i__0_n_ 1 1 1 NJ 208
load netBundle @Counter8_2|value__0 8 Counter8_2|value__0[7] Counter8_2|value__0[6] Counter8_2|value__0[5] Counter8_2|value__0[4] Counter8_2|value__0[3] Counter8_2|value__0[2] Counter8_2|value__0[1] Counter8_2|value__0[0] -autobundled
netbloc @Counter8_2|value__0 1 2 1 670 198n
load netBundle @Counter8_2|out 8 Counter8_2|out[7] Counter8_2|out[6] Counter8_2|out[5] Counter8_2|out[4] Counter8_2|out[3] Counter8_2|out[2] Counter8_2|out[1] Counter8_2|out[0] -autobundled
netbloc @Counter8_2|out 1 5 1 N 328
load netBundle @Counter8_2|value 8 Counter8_2|value[7] Counter8_2|value[6] Counter8_2|value[5] Counter8_2|value[4] Counter8_2|value[3] Counter8_2|value[2] Counter8_2|value[1] Counter8_2|value[0] -autobundled
netbloc @Counter8_2|value 1 0 4 110 298 NJ 298 NJ 298 950
levelinfo -pg 1 0 60 1450
levelinfo -hier Counter8_2 * 270 550 750 1070 1230 *
pagesize -pg 1 -db -bbox -sgen 0 -10 1450 430
pagesize -hier Counter8_2 -db -bbox -sgen 60 28 1380 398
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
