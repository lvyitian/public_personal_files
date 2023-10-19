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
load symbol RegisterPlus work:RegisterPlus:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Register work:TC_Register:NOFILE HIERBOX pin clk input.left pin load input.left pin rst input.left pin save input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_MUX24 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_REG__BREG_260 work GEN pin C input.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_REG_SYNC__BREG_3 workC[7:0]sswws GEN pin C input.neg.clk.left pin CE input.left pinBus D input.left [7:0] pinBus Q output.right [7:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_REG_SYNC__BREG_1 work[7:0]swws GEN pin C input.clk.left pinBus D input.left [7:0] pinBus Q output.right [7:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 8
load inst RegisterPlus_73 RegisterPlus work:RegisterPlus:NOFILE -autohide -attr @cell(#000000) RegisterPlus -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr A__________ @attr n/c -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 1 -x 10 -y 80
load inst RegisterPlus_73|Register8_0 TC_Register work:TC_Register:NOFILE -hier RegisterPlus_73 -attr @name Register8_0 -attr @cell(#000000) TC_Register -attr @fillcolor #fafafa -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 1 -x 70 -y 108
load inst RegisterPlus_73|Register8_0|out_i RTL_MUX24 work -hier RegisterPlus_73|Register8_0 -attr @cell(#000000) RTL_MUX -attr @name out_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 400 -y 218
load inst RegisterPlus_73|Register8_0|reset_reg RTL_REG__BREG_260 work -hier RegisterPlus_73|Register8_0 -attr @cell(#000000) RTL_REG -attr @name reset_reg -pg 1 -lvl 1 -x 170 -y 338
load inst RegisterPlus_73|Register8_0|value_reg[7:0] RTL_REG_SYNC__BREG_3 workC[7:0]sswws -hier RegisterPlus_73|Register8_0 -attr @cell(#000000) RTL_REG_SYNC -attr @name value_reg[7:0] -pg 1 -lvl 2 -x 400 -y 398
load inst RegisterPlus_73|Register8_0|out_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]swws -hier RegisterPlus_73|Register8_0 -attr @cell(#000000) RTL_REG_SYNC -attr @name out_reg[7:0] -pg 1 -lvl 3 -x 620 -y 148
load net RegisterPlus_73|Register8_0|<const0> -ground -attr @name <const0> -pin RegisterPlus_73|Register8_0|out_i I0
load net RegisterPlus_73|Register8_0|<const1> -power -attr @name <const1> -pin RegisterPlus_73|Register8_0|out_i I1
load net RegisterPlus_73|Register8_0|clk -attr @name clk -hierPin RegisterPlus_73|Register8_0 clk -pin RegisterPlus_73|Register8_0|out_reg[7:0] C -pin RegisterPlus_73|Register8_0|reset_reg C -pin RegisterPlus_73|Register8_0|value_reg[7:0] C
netloc RegisterPlus_73|Register8_0|clk 1 0 3 120 398 260 138 NJ
load net RegisterPlus_73|Register8_0|in[0] -attr @rip(#000000) in[0] -attr @name in[0] -hierPin RegisterPlus_73|Register8_0 in[0] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[0]
load net RegisterPlus_73|Register8_0|in[1] -attr @rip(#000000) in[1] -attr @name in[1] -hierPin RegisterPlus_73|Register8_0 in[1] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[1]
load net RegisterPlus_73|Register8_0|in[2] -attr @rip(#000000) in[2] -attr @name in[2] -hierPin RegisterPlus_73|Register8_0 in[2] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[2]
load net RegisterPlus_73|Register8_0|in[3] -attr @rip(#000000) in[3] -attr @name in[3] -hierPin RegisterPlus_73|Register8_0 in[3] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[3]
load net RegisterPlus_73|Register8_0|in[4] -attr @rip(#000000) in[4] -attr @name in[4] -hierPin RegisterPlus_73|Register8_0 in[4] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[4]
load net RegisterPlus_73|Register8_0|in[5] -attr @rip(#000000) in[5] -attr @name in[5] -hierPin RegisterPlus_73|Register8_0 in[5] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[5]
load net RegisterPlus_73|Register8_0|in[6] -attr @rip(#000000) in[6] -attr @name in[6] -hierPin RegisterPlus_73|Register8_0 in[6] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[6]
load net RegisterPlus_73|Register8_0|in[7] -attr @rip(#000000) in[7] -attr @name in[7] -hierPin RegisterPlus_73|Register8_0 in[7] -pin RegisterPlus_73|Register8_0|value_reg[7:0] D[7]
load net RegisterPlus_73|Register8_0|load -attr @name load -hierPin RegisterPlus_73|Register8_0 load -pin RegisterPlus_73|Register8_0|out_i S
netloc RegisterPlus_73|Register8_0|load 1 0 2 140J 278 NJ
load net RegisterPlus_73|Register8_0|out[0] -attr @rip(#000000) 0 -attr @name out[0] -hierPin RegisterPlus_73|Register8_0 out[0] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[0]
load net RegisterPlus_73|Register8_0|out[1] -attr @rip(#000000) 1 -attr @name out[1] -hierPin RegisterPlus_73|Register8_0 out[1] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[1]
load net RegisterPlus_73|Register8_0|out[2] -attr @rip(#000000) 2 -attr @name out[2] -hierPin RegisterPlus_73|Register8_0 out[2] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[2]
load net RegisterPlus_73|Register8_0|out[3] -attr @rip(#000000) 3 -attr @name out[3] -hierPin RegisterPlus_73|Register8_0 out[3] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[3]
load net RegisterPlus_73|Register8_0|out[4] -attr @rip(#000000) 4 -attr @name out[4] -hierPin RegisterPlus_73|Register8_0 out[4] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[4]
load net RegisterPlus_73|Register8_0|out[5] -attr @rip(#000000) 5 -attr @name out[5] -hierPin RegisterPlus_73|Register8_0 out[5] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[5]
load net RegisterPlus_73|Register8_0|out[6] -attr @rip(#000000) 6 -attr @name out[6] -hierPin RegisterPlus_73|Register8_0 out[6] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[6]
load net RegisterPlus_73|Register8_0|out[7] -attr @rip(#000000) 7 -attr @name out[7] -hierPin RegisterPlus_73|Register8_0 out[7] -pin RegisterPlus_73|Register8_0|out_reg[7:0] Q[7]
load net RegisterPlus_73|Register8_0|out_i_n_0 -attr @name out_i_n_0 -pin RegisterPlus_73|Register8_0|out_i O -pin RegisterPlus_73|Register8_0|out_reg[7:0] RST
netloc RegisterPlus_73|Register8_0|out_i_n_0 1 2 1 560 88n
load net RegisterPlus_73|Register8_0|reset -attr @name reset -pin RegisterPlus_73|Register8_0|reset_reg Q -pin RegisterPlus_73|Register8_0|value_reg[7:0] RST
netloc RegisterPlus_73|Register8_0|reset 1 1 1 300 328n
load net RegisterPlus_73|Register8_0|rst -attr @name rst -hierPin RegisterPlus_73|Register8_0 rst -pin RegisterPlus_73|Register8_0|reset_reg D
netloc RegisterPlus_73|Register8_0|rst 1 0 1 N 348
load net RegisterPlus_73|Register8_0|save -attr @name save -hierPin RegisterPlus_73|Register8_0 save -pin RegisterPlus_73|Register8_0|value_reg[7:0] CE
netloc RegisterPlus_73|Register8_0|save 1 0 2 NJ 438 300
load net RegisterPlus_73|Register8_0|value[0] -attr @name value[0] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[0] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[0]
load net RegisterPlus_73|Register8_0|value[1] -attr @name value[1] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[1] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[1]
load net RegisterPlus_73|Register8_0|value[2] -attr @name value[2] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[2] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[2]
load net RegisterPlus_73|Register8_0|value[3] -attr @name value[3] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[3] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[3]
load net RegisterPlus_73|Register8_0|value[4] -attr @name value[4] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[4] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[4]
load net RegisterPlus_73|Register8_0|value[5] -attr @name value[5] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[5] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[5]
load net RegisterPlus_73|Register8_0|value[6] -attr @name value[6] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[6] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[6]
load net RegisterPlus_73|Register8_0|value[7] -attr @name value[7] -pin RegisterPlus_73|Register8_0|out_reg[7:0] D[7] -pin RegisterPlus_73|Register8_0|value_reg[7:0] Q[7]
load netBundle @RegisterPlus_73|Register8_0|in 8 RegisterPlus_73|Register8_0|in[7] RegisterPlus_73|Register8_0|in[6] RegisterPlus_73|Register8_0|in[5] RegisterPlus_73|Register8_0|in[4] RegisterPlus_73|Register8_0|in[3] RegisterPlus_73|Register8_0|in[2] RegisterPlus_73|Register8_0|in[1] RegisterPlus_73|Register8_0|in[0] -autobundled
netbloc @RegisterPlus_73|Register8_0|in 1 0 2 100J 418 N
load netBundle @RegisterPlus_73|Register8_0|va 8 RegisterPlus_73|Register8_0|value[7] RegisterPlus_73|Register8_0|value[6] RegisterPlus_73|Register8_0|value[5] RegisterPlus_73|Register8_0|value[4] RegisterPlus_73|Register8_0|value[3] RegisterPlus_73|Register8_0|value[2] RegisterPlus_73|Register8_0|value[1] RegisterPlus_73|Register8_0|value[0] -autobundled
netbloc @RegisterPlus_73|Register8_0|va 1 2 1 580 158n
load netBundle @RegisterPlus_73|Register8_0|ou 8 RegisterPlus_73|Register8_0|out[7] RegisterPlus_73|Register8_0|out[6] RegisterPlus_73|Register8_0|out[5] RegisterPlus_73|Register8_0|out[4] RegisterPlus_73|Register8_0|out[3] RegisterPlus_73|Register8_0|out[2] RegisterPlus_73|Register8_0|out[1] RegisterPlus_73|Register8_0|out[0] -autobundled
netbloc @RegisterPlus_73|Register8_0|ou 1 3 1 N 148
levelinfo -pg 1 0 10 850
levelinfo -hier RegisterPlus_73 * 70 *
levelinfo -hier RegisterPlus_73|Register8_0 * 170 400 620 *
pagesize -pg 1 -db -bbox -sgen 0 0 850 540
pagesize -hier RegisterPlus_73 -db -bbox -sgen 10 40 840 510
pagesize -hier RegisterPlus_73|Register8_0 -db -bbox -sgen 70 78 770 478
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
