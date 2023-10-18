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
load symbol TC_And work:TC_And:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_And__parameterized0 work:TC_And__parameterized0:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized5 work:TC_Constant__parameterized5:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized6 work:TC_Constant__parameterized6:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized7 work:TC_Constant__parameterized7:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized9 work:TC_Constant__parameterized9:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized10 work:TC_Constant__parameterized10:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized11 work:TC_Constant__parameterized11:NOFILE HIERBOX pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Counter work:TC_Counter:NOFILE HIERBOX pin clk input.left pin rst input.left pin save input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Equal work:TC_Equal:NOFILE HIERBOX pin out output.right pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Equal__parameterized0 work:TC_Equal__parameterized0:NOFILE HIERBOX pin out output.right pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol LEG_ALU work:LEG_ALU:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus C____ input.left [7:0] pinBus D_____1 input.left [7:0] pinBus D_____2 input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol LEG_COND work:LEG_COND:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus ARG1 input.left [7:0] pinBus ARG2 input.left [7:0] pinBus C____ input.left [7:0] pinBus Output output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol LEG_DEC work:LEG_DEC:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus CALCULATION output.right [0:0] pinBus IMMEDIATE1 output.right [0:0] pinBus IMMEDIATE2 output.right [0:0] pinBus JUMP output.right [0:0] pinBus OPCODE input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch work:TC_Switch:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_IOSwitch work:TC_IOSwitch:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Maker8__parameterized0 work:TC_Maker8__parameterized0:NOFILE HIERBOX pin in0 input.left pin in1 input.left pin in2 input.left pin in3 input.left pin in4 input.left pin in5 input.left pin in6 input.left pin in7 input.left pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Maker8__parameterized1 work:TC_Maker8__parameterized1:NOFILE HIERBOX pin in0 input.left pin in1 input.left pin in2 input.left pin in3 input.left pin in4 input.left pin in5 input.left pin in6 input.left pin in7 input.left pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Maker8__parameterized2 work:TC_Maker8__parameterized2:NOFILE HIERBOX pin in0 input.left pin in1 input.left pin in2 input.left pin in3 input.left pin in4 input.left pin in5 input.left pin in6 input.left pin in7 input.left pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Maker8 work:TC_Maker8:NOFILE HIERBOX pin in0 input.left pin in1 input.left pin in2 input.left pin in3 input.left pin in4 input.left pin in5 input.left pin in6 input.left pin in7 input.left pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mux work:TC_Mux:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mux__parameterized0 work:TC_Mux__parameterized0:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mux__parameterized1 work:TC_Mux__parameterized1:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Mux__parameterized2 work:TC_Mux__parameterized2:NOFILE HIERBOX pin sel input.left pinBus in0 input.left [7:0] pinBus in1 input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not work:TC_Not:NOFILE HIERBOX pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Not__parameterized0 work:TC_Not__parameterized0:NOFILE HIERBOX pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant work:TC_Constant:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized0 work:TC_Constant__parameterized0:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized1 work:TC_Constant__parameterized1:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized2 work:TC_Constant__parameterized2:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized3 work:TC_Constant__parameterized3:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized4 work:TC_Constant__parameterized4:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Constant__parameterized8 work:TC_Constant__parameterized8:NOFILE HIERBOX pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or work:TC_Or:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized0 work:TC_Or__parameterized0:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized1 work:TC_Or__parameterized1:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Or__parameterized2 work:TC_Or__parameterized2:NOFILE HIERBOX pinBus in0 input.left [0:0] pinBus in1 input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Program work:TC_Program:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus address input.left [15:0] pinBus out0 output.right [7:0] pinBus out1 output.right [7:0] pinBus out2 output.right [7:0] pinBus out3 output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Ram work:TC_Ram:NOFILE HIERBOX pin clk input.left pin load input.left pin rst input.left pin save input.left pinBus address input.left [31:0] pinBus in0 input.left [63:0] pinBus in1 input.left [63:0] pinBus in2 input.left [63:0] pinBus in3 input.left [63:0] pinBus out0 output.right [63:0] pinBus out1 output.right [63:0] pinBus out2 output.right [63:0] pinBus out3 output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RegisterPlus work:RegisterPlus:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RegisterPlus__parameterized0 work:RegisterPlus__parameterized0:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RegisterPlus__parameterized1 work:RegisterPlus__parameterized1:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RegisterPlus__parameterized2 work:RegisterPlus__parameterized2:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RegisterPlus__parameterized3 work:RegisterPlus__parameterized3:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RegisterPlus__parameterized4 work:RegisterPlus__parameterized4:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RegisterPlus__parameterized5 work:RegisterPlus__parameterized5:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus A____ input.left [0:0] pinBus A__________ output.right [7:0] pinBus B____ input.left [0:0] pinBus B__________ input.left [7:0] pinBus Output output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8 work:TC_Splitter8:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8__parameterized0 work:TC_Splitter8__parameterized0:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8__parameterized1 work:TC_Splitter8__parameterized1:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8__parameterized4 work:TC_Splitter8__parameterized4:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8__parameterized5 work:TC_Splitter8__parameterized5:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8__parameterized2 work:TC_Splitter8__parameterized2:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Splitter8__parameterized3 work:TC_Splitter8__parameterized3:NOFILE HIERBOX pin out0 output.right pin out1 output.right pin out2 output.right pin out3 output.right pin out4 output.right pin out5 output.right pin out6 output.right pin out7 output.right pinBus in input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized19 work:TC_Switch__parameterized19:NOFILE HIERBOX pin en input.left pinBus in input.left [0:0] pinBus out output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized1 work:TC_Switch__parameterized1:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized2 work:TC_Switch__parameterized2:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized3 work:TC_Switch__parameterized3:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized4 work:TC_Switch__parameterized4:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized5 work:TC_Switch__parameterized5:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized6 work:TC_Switch__parameterized6:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized7 work:TC_Switch__parameterized7:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized8 work:TC_Switch__parameterized8:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized9 work:TC_Switch__parameterized9:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized10 work:TC_Switch__parameterized10:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized11 work:TC_Switch__parameterized11:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized12 work:TC_Switch__parameterized12:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized13 work:TC_Switch__parameterized13:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized14 work:TC_Switch__parameterized14:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized15 work:TC_Switch__parameterized15:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized16 work:TC_Switch__parameterized16:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized17 work:TC_Switch__parameterized17:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized18 work:TC_Switch__parameterized18:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized20 work:TC_Switch__parameterized20:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized21 work:TC_Switch__parameterized21:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized22 work:TC_Switch__parameterized22:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized23 work:TC_Switch__parameterized23:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized24 work:TC_Switch__parameterized24:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized25 work:TC_Switch__parameterized25:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized26 work:TC_Switch__parameterized26:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol TC_Switch__parameterized0 work:TC_Switch__parameterized0:NOFILE HIERBOX pin en input.left pinBus in input.left [7:0] pinBus out output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus OUTPUT output.right [7:0] pinBus POP input.left [0:0] pinBus PUSH input.left [0:0] pinBus VALUE input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol _4bit_Decoder work:_4bit_Decoder:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus 0 output.right [0:0] pinBus 10 output.right [0:0] pinBus 11 output.right [0:0] pinBus 12 output.right [0:0] pinBus 13 output.right [0:0] pinBus 14 output.right [0:0] pinBus 15 output.right [0:0] pinBus 1_1 input.left [0:0] pinBus 1_2 output.right [0:0] pinBus 2_1 input.left [0:0] pinBus 2_2 output.right [0:0] pinBus 3 output.right [0:0] pinBus 4_1 input.left [0:0] pinBus 4_2 output.right [0:0] pinBus 5 output.right [0:0] pinBus 6 output.right [0:0] pinBus 7 output.right [0:0] pinBus 8_1 input.left [0:0] pinBus 8_2 output.right [0:0] pinBus 9 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol _4bit_Decoder__parameterized0 work:_4bit_Decoder__parameterized0:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus 0 output.right [0:0] pinBus 10 output.right [0:0] pinBus 11 output.right [0:0] pinBus 12 output.right [0:0] pinBus 13 output.right [0:0] pinBus 14 output.right [0:0] pinBus 15 output.right [0:0] pinBus 1_1 input.left [0:0] pinBus 1_2 output.right [0:0] pinBus 2_1 input.left [0:0] pinBus 2_2 output.right [0:0] pinBus 3 output.right [0:0] pinBus 4_1 input.left [0:0] pinBus 4_2 output.right [0:0] pinBus 5 output.right [0:0] pinBus 6 output.right [0:0] pinBus 7 output.right [0:0] pinBus 8_1 input.left [0:0] pinBus 8_2 output.right [0:0] pinBus 9 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol _4bit_Decoder__parameterized1 work:_4bit_Decoder__parameterized1:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus 0 output.right [0:0] pinBus 10 output.right [0:0] pinBus 11 output.right [0:0] pinBus 12 output.right [0:0] pinBus 13 output.right [0:0] pinBus 14 output.right [0:0] pinBus 15 output.right [0:0] pinBus 1_1 input.left [0:0] pinBus 1_2 output.right [0:0] pinBus 2_1 input.left [0:0] pinBus 2_2 output.right [0:0] pinBus 3 output.right [0:0] pinBus 4_1 input.left [0:0] pinBus 4_2 output.right [0:0] pinBus 5 output.right [0:0] pinBus 6 output.right [0:0] pinBus 7 output.right [0:0] pinBus 8_1 input.left [0:0] pinBus 8_2 output.right [0:0] pinBus 9 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_OR23 work OR pinBus I0 input [7:0] pinBus I1 input [7:0] pinBus O output [7:0] fillcolor 1
load port clk input -pg 1 -lvl 0 -x 0 -y 840
load port rst input -pg 1 -lvl 0 -x 0 -y 870
load portBus arch_input_enable output [0:0] -attr @name arch_input_enable[0:0] -pg 1 -lvl 50 -x 15800 -y 1540
load portBus arch_input_value input [7:0] -attr @name arch_input_value[7:0] -pg 1 -lvl 0 -x 0 -y 1620
load portBus arch_output_enable output [0:0] -attr @name arch_output_enable[0:0] -pg 1 -lvl 50 -x 15800 -y 640
load portBus arch_output_value output [7:0] -attr @name arch_output_value[7:0] -pg 1 -lvl 50 -x 15800 -y 700
load inst And_56 TC_And work:TC_And:NOFILE -autohide -attr @cell(#000000) TC_And -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 35 -x 11010 -y 2050
load inst And_68 TC_And__parameterized0 work:TC_And__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_And__parameterized0 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 35 -x 11010 -y 2160
load inst Constant8_38 TC_Constant__parameterized5 work:TC_Constant__parameterized5:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized5 -pinBusAttr out @name out[7:0] -pinBusAttr out @attr V=B\"00001111\" -pg 1 -lvl 45 -x 14370 -y 1110
load inst Constant8_39 TC_Constant__parameterized6 work:TC_Constant__parameterized6:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized6 -pinBusAttr out @name out[7:0] -pinBusAttr out @attr V=B\"00001111\" -pg 1 -lvl 1 -x 100 -y 1210
load inst Constant8_41 TC_Constant__parameterized7 work:TC_Constant__parameterized7:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized7 -pinBusAttr out @name out[7:0] -pinBusAttr out @attr V=B\"00000110\" -pg 1 -lvl 37 -x 11650 -y 1670
load inst Constant8_64 TC_Constant__parameterized9 work:TC_Constant__parameterized9:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized9 -pinBusAttr out @name out[7:0] -pg 1 -lvl 33 -x 10450 -y 2050
load inst Constant8_65 TC_Constant__parameterized10 work:TC_Constant__parameterized10:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized10 -pinBusAttr out @name out[7:0] -pg 1 -lvl 32 -x 10090 -y 2200
load inst Constant8_66 TC_Constant__parameterized11 work:TC_Constant__parameterized11:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized11 -pinBusAttr out @name out[7:0] -pinBusAttr out @attr V=B\"00001111\" -pg 1 -lvl 36 -x 11250 -y 1830
load inst Counter8_2 TC_Counter work:TC_Counter:NOFILE -autohide -attr @cell(#000000) TC_Counter -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 41 -x 13160 -y 610
load inst Equal8_58 TC_Equal work:TC_Equal:NOFILE -autohide -attr @cell(#000000) TC_Equal -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pg 1 -lvl 33 -x 10450 -y 2140
load inst Equal8_59 TC_Equal__parameterized0 work:TC_Equal__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Equal__parameterized0 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pg 1 -lvl 34 -x 10730 -y 2030
load inst LEG_ALU_82 LEG_ALU work:LEG_ALU:NOFILE -autohide -attr @cell(#000000) LEG_ALU -pinBusAttr C____ @name C____[7:0] -pinBusAttr D_____1 @name D_____1[7:0] -pinBusAttr D_____2 @name D_____2[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 17 -x 5500 -y 910
load inst LEG_COND_79 LEG_COND work:LEG_COND:NOFILE -autohide -attr @cell(#000000) LEG_COND -pinBusAttr ARG1 @name ARG1[7:0] -pinBusAttr ARG2 @name ARG2[7:0] -pinBusAttr C____ @name C____[7:0] -pinBusAttr Output @name Output -pg 1 -lvl 32 -x 10090 -y 1070
load inst LEG_DEC_81 LEG_DEC work:LEG_DEC:NOFILE -autohide -attr @cell(#000000) LEG_DEC -pinBusAttr CALCULATION @name CALCULATION -pinBusAttr IMMEDIATE1 @name IMMEDIATE1 -pinBusAttr IMMEDIATE2 @name IMMEDIATE2 -pinBusAttr JUMP @name JUMP -pinBusAttr OPCODE @name OPCODE[7:0] -pg 1 -lvl 45 -x 14370 -y 930
load inst LevelInputArch_1 TC_Switch work:TC_Switch:NOFILE -autohide -attr @cell(#000000) TC_Switch -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 9 -x 2810 -y 1590
load inst LevelOutputArch_0 TC_IOSwitch work:TC_IOSwitch:NOFILE -autohide -attr @cell(#000000) TC_IOSwitch -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 49 -x 15630 -y 690
load inst Maker8_10 TC_Maker8__parameterized0 work:TC_Maker8__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Maker8__parameterized0 -pinBusAttr out @name out[7:0] -pg 1 -lvl 44 -x 14050 -y 450
load inst Maker8_61 TC_Maker8__parameterized1 work:TC_Maker8__parameterized1:NOFILE -autohide -attr @cell(#000000) TC_Maker8__parameterized1 -pinBusAttr out @name out[7:0] -pg 1 -lvl 33 -x 10450 -y 1770
load inst Maker8_63 TC_Maker8__parameterized2 work:TC_Maker8__parameterized2:NOFILE -autohide -attr @cell(#000000) TC_Maker8__parameterized2 -pinBusAttr out @name out[7:0] -pg 1 -lvl 32 -x 10090 -y 1770
load inst Maker8_7 TC_Maker8 work:TC_Maker8:NOFILE -autohide -attr @cell(#000000) TC_Maker8 -pinBusAttr out @name out[7:0] -pg 1 -lvl 16 -x 5200 -y 50
load inst Mux8_36 TC_Mux work:TC_Mux:NOFILE -autohide -attr @cell(#000000) TC_Mux -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr in1 @attr V=B\"00001111\" -pinBusAttr out @name out[7:0] -pg 1 -lvl 2 -x 500 -y 1190
load inst Mux8_37 TC_Mux__parameterized0 work:TC_Mux__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Mux__parameterized0 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr in1 @attr V=B\"00001111\" -pinBusAttr out @name out[7:0] -pg 1 -lvl 46 -x 14830 -y 1090
load inst Mux8_42 TC_Mux__parameterized1 work:TC_Mux__parameterized1:NOFILE -autohide -attr @cell(#000000) TC_Mux__parameterized1 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr in1 @attr V=B\"00000110\" -pinBusAttr out @name out[7:0] -pg 1 -lvl 38 -x 12070 -y 1650
load inst Mux8_55 TC_Mux__parameterized2 work:TC_Mux__parameterized2:NOFILE -autohide -attr @cell(#000000) TC_Mux__parameterized2 -pinBusAttr in0 @name in0[7:0] -pinBusAttr in1 @name in1[7:0] -pinBusAttr in1 @attr V=B\"00001111\" -pinBusAttr out @name out[7:0] -pg 1 -lvl 37 -x 11650 -y 1810
load inst Not_57 TC_Not work:TC_Not:NOFILE -autohide -attr @cell(#000000) TC_Not -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 34 -x 10730 -y 2140
load inst Not_69 TC_Not__parameterized0 work:TC_Not__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Not__parameterized0 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 34 -x 10730 -y 2230
load inst On_11 TC_Constant work:TC_Constant:NOFILE -autohide -attr @cell(#000000) TC_Constant -pinBusAttr out @name out -pg 1 -lvl 19 -x 6050 -y 590
load inst On_12 TC_Constant__parameterized0 work:TC_Constant__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized0 -pinBusAttr out @name out -pg 1 -lvl 13 -x 4250 -y 570
load inst On_13 TC_Constant__parameterized1 work:TC_Constant__parameterized1:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized1 -pinBusAttr out @name out -pg 1 -lvl 9 -x 2810 -y 830
load inst On_14 TC_Constant__parameterized2 work:TC_Constant__parameterized2:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized2 -pinBusAttr out @name out -pg 1 -lvl 12 -x 3910 -y 330
load inst On_15 TC_Constant__parameterized3 work:TC_Constant__parameterized3:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized3 -pinBusAttr out @name out -pg 1 -lvl 11 -x 3510 -y 450
load inst On_16 TC_Constant__parameterized4 work:TC_Constant__parameterized4:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized4 -pinBusAttr out @name out -pg 1 -lvl 10 -x 3190 -y 550
load inst On_45 TC_Constant__parameterized8 work:TC_Constant__parameterized8:NOFILE -autohide -attr @cell(#000000) TC_Constant__parameterized8 -pinBusAttr out @name out -pg 1 -lvl 4 -x 1000 -y 550
load inst Or_32 TC_Or work:TC_Or:NOFILE -autohide -attr @cell(#000000) TC_Or -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 49 -x 15630 -y 1530
load inst Or_46 TC_Or__parameterized0 work:TC_Or__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Or__parameterized0 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 7 -x 2160 -y 930
load inst Or_54 TC_Or__parameterized1 work:TC_Or__parameterized1:NOFILE -autohide -attr @cell(#000000) TC_Or__parameterized1 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 5 -x 1460 -y 910
load inst Or_67 TC_Or__parameterized2 work:TC_Or__parameterized2:NOFILE -autohide -attr @cell(#000000) TC_Or__parameterized2 -pinBusAttr in0 @name in0 -pinBusAttr in1 @name in1 -pinBusAttr out @name out -pg 1 -lvl 36 -x 11250 -y 2030
load inst Program_51 TC_Program work:TC_Program:NOFILE -autohide -attr @cell(#000000) TC_Program -pinBusAttr address @name address[15:0] -pinBusAttr out0 @name out0[7:0] -pinBusAttr out1 @name out1[7:0] -pinBusAttr out2 @name out2[7:0] -pinBusAttr out3 @name out3[7:0] -pg 1 -lvl 42 -x 13510 -y 1030
load inst Ram_44 TC_Ram work:TC_Ram:NOFILE -autohide -attr @cell(#000000) TC_Ram -pinBusAttr address @name address[31:0] -pinBusAttr in0 @name in0[63:0] -pinBusAttr in1 @name in1[63:0] -pinBusAttr in2 @name in2[63:0] -pinBusAttr in3 @name in3[63:0] -pinBusAttr out0 @name out0[63:0] -pinBusAttr out1 @name out1[63:0] -pinBusAttr out1 @attr n/c -pinBusAttr out2 @name out2[63:0] -pinBusAttr out2 @attr n/c -pinBusAttr out3 @name out3[63:0] -pinBusAttr out3 @attr n/c -pg 1 -lvl 8 -x 2500 -y 530
load inst RegisterPlus_73 RegisterPlus work:RegisterPlus:NOFILE -autohide -attr @cell(#000000) RegisterPlus -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr A__________ @attr n/c -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 20 -x 6390 -y 590
load inst RegisterPlus_74 RegisterPlus__parameterized0 work:RegisterPlus__parameterized0:NOFILE -autohide -attr @cell(#000000) RegisterPlus__parameterized0 -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr A__________ @attr n/c -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 14 -x 4650 -y 570
load inst RegisterPlus_75 RegisterPlus__parameterized1 work:RegisterPlus__parameterized1:NOFILE -autohide -attr @cell(#000000) RegisterPlus__parameterized1 -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr A__________ @attr n/c -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 10 -x 3190 -y 830
load inst RegisterPlus_76 RegisterPlus__parameterized2 work:RegisterPlus__parameterized2:NOFILE -autohide -attr @cell(#000000) RegisterPlus__parameterized2 -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr A__________ @attr n/c -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 13 -x 4250 -y 330
load inst RegisterPlus_77 RegisterPlus__parameterized3 work:RegisterPlus__parameterized3:NOFILE -autohide -attr @cell(#000000) RegisterPlus__parameterized3 -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr A__________ @attr n/c -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 12 -x 3910 -y 550
load inst RegisterPlus_78 RegisterPlus__parameterized4 work:RegisterPlus__parameterized4:NOFILE -autohide -attr @cell(#000000) RegisterPlus__parameterized4 -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr A__________ @attr n/c -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 11 -x 3510 -y 550
load inst RegisterPlus_80 RegisterPlus__parameterized5 work:RegisterPlus__parameterized5:NOFILE -autohide -attr @cell(#000000) RegisterPlus__parameterized5 -pinBusAttr A____ @name A____ -pinBusAttr A__________ @name A__________[7:0] -pinBusAttr B____ @name B____ -pinBusAttr B__________ @name B__________[7:0] -pinBusAttr Output @name Output[7:0] -pg 1 -lvl 5 -x 1460 -y 550
load inst Splitter8_3 TC_Splitter8 work:TC_Splitter8:NOFILE -autohide -attr @cell(#000000) TC_Splitter8 -pinAttr out4 @attr n/c -pinAttr out5 @attr n/c -pinAttr out6 @attr n/c -pinAttr out7 @attr n/c -pinBusAttr in @name in[7:0] -pg 1 -lvl 47 -x 15020 -y 1090
load inst Splitter8_4 TC_Splitter8__parameterized0 work:TC_Splitter8__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Splitter8__parameterized0 -pinAttr out4 @attr n/c -pinAttr out5 @attr n/c -pinAttr out6 @attr n/c -pinAttr out7 @attr n/c -pinBusAttr in @name in[7:0] -pg 1 -lvl 3 -x 730 -y 1110
load inst Splitter8_5 TC_Splitter8__parameterized1 work:TC_Splitter8__parameterized1:NOFILE -autohide -attr @cell(#000000) TC_Splitter8__parameterized1 -pinAttr out4 @attr n/c -pinAttr out5 @attr n/c -pinAttr out6 @attr n/c -pinAttr out7 @attr n/c -pinBusAttr in @name in[7:0] -pg 1 -lvl 39 -x 12300 -y 290
load inst Splitter8_60 TC_Splitter8__parameterized4 work:TC_Splitter8__parameterized4:NOFILE -autohide -attr @cell(#000000) TC_Splitter8__parameterized4 -pinAttr out4 @attr n/c -pinAttr out5 @attr n/c -pinAttr out6 @attr n/c -pinAttr out7 @attr n/c -pinBusAttr in @name in[7:0] -pg 1 -lvl 32 -x 10090 -y 2050
load inst Splitter8_62 TC_Splitter8__parameterized5 work:TC_Splitter8__parameterized5:NOFILE -autohide -attr @cell(#000000) TC_Splitter8__parameterized5 -pinAttr out0 @attr n/c -pinAttr out1 @attr n/c -pinAttr out2 @attr n/c -pinAttr out3 @attr n/c -pinBusAttr in @name in[7:0] -pg 1 -lvl 31 -x 9700 -y 1890
load inst Splitter8_8 TC_Splitter8__parameterized2 work:TC_Splitter8__parameterized2:NOFILE -autohide -attr @cell(#000000) TC_Splitter8__parameterized2 -pinAttr out4 @attr n/c -pinAttr out5 @attr n/c -pinAttr out6 @attr n/c -pinAttr out7 @attr n/c -pinBusAttr in @name in[7:0] -pg 1 -lvl 15 -x 4960 -y 50
load inst Splitter8_9 TC_Splitter8__parameterized3 work:TC_Splitter8__parameterized3:NOFILE -autohide -attr @cell(#000000) TC_Splitter8__parameterized3 -pinBusAttr in @name in[7:0] -pg 1 -lvl 43 -x 13830 -y 450
load inst Switch1_40 TC_Switch__parameterized19 work:TC_Switch__parameterized19:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized19 -pinBusAttr in @name in -pinBusAttr out @name out -pg 1 -lvl 33 -x 10450 -y 1590
load inst Switch8_17 TC_Switch__parameterized1 work:TC_Switch__parameterized1:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized1 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 21 -x 6720 -y 730
load inst Switch8_18 TC_Switch__parameterized2 work:TC_Switch__parameterized2:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized2 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 6 -x 1820 -y 710
load inst Switch8_19 TC_Switch__parameterized3 work:TC_Switch__parameterized3:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized3 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 25 -x 7900 -y 1330
load inst Switch8_20 TC_Switch__parameterized4 work:TC_Switch__parameterized4:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized4 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 15 -x 4960 -y 950
load inst Switch8_21 TC_Switch__parameterized5 work:TC_Switch__parameterized5:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized5 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 26 -x 8260 -y 1410
load inst Switch8_22 TC_Switch__parameterized6 work:TC_Switch__parameterized6:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized6 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 11 -x 3510 -y 1110
load inst Switch8_23 TC_Switch__parameterized7 work:TC_Switch__parameterized7:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized7 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 28 -x 8860 -y 1430
load inst Switch8_24 TC_Switch__parameterized8 work:TC_Switch__parameterized8:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized8 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 14 -x 4650 -y 1370
load inst Switch8_25 TC_Switch__parameterized9 work:TC_Switch__parameterized9:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized9 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 27 -x 8540 -y 810
load inst Switch8_26 TC_Switch__parameterized10 work:TC_Switch__parameterized10:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized10 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 13 -x 4250 -y 1010
load inst Switch8_27 TC_Switch__parameterized11 work:TC_Switch__parameterized11:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized11 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 29 -x 9160 -y 1450
load inst Switch8_28 TC_Switch__parameterized12 work:TC_Switch__parameterized12:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized12 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 12 -x 3910 -y 1150
load inst Switch8_29 TC_Switch__parameterized13 work:TC_Switch__parameterized13:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized13 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pinBusAttr out @attr n/c -pg 1 -lvl 42 -x 13510 -y 810
load inst Switch8_30 TC_Switch__parameterized14 work:TC_Switch__parameterized14:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized14 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 30 -x 9420 -y 1550
load inst Switch8_31 TC_Switch__parameterized15 work:TC_Switch__parameterized15:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized15 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 10 -x 3190 -y 1530
load inst Switch8_33 TC_Switch__parameterized16 work:TC_Switch__parameterized16:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized16 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 8 -x 2500 -y 1350
load inst Switch8_34 TC_Switch__parameterized17 work:TC_Switch__parameterized17:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized17 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 21 -x 6720 -y 910
load inst Switch8_35 TC_Switch__parameterized18 work:TC_Switch__parameterized18:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized18 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 18 -x 5770 -y 1630
load inst Switch8_43 TC_Switch__parameterized20 work:TC_Switch__parameterized20:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized20 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 18 -x 5770 -y 1770
load inst Switch8_47 TC_Switch__parameterized21 work:TC_Switch__parameterized21:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized21 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 24 -x 7580 -y 1170
load inst Switch8_48 TC_Switch__parameterized22 work:TC_Switch__parameterized22:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized22 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 6 -x 1820 -y 830
load inst Switch8_49 TC_Switch__parameterized23 work:TC_Switch__parameterized23:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized23 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 23 -x 7260 -y 1510
load inst Switch8_50 TC_Switch__parameterized24 work:TC_Switch__parameterized24:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized24 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 9 -x 2810 -y 1450
load inst Switch8_52 TC_Switch__parameterized25 work:TC_Switch__parameterized25:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized25 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 22 -x 7020 -y 1230
load inst Switch8_53 TC_Switch__parameterized26 work:TC_Switch__parameterized26:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized26 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pg 1 -lvl 7 -x 2160 -y 1090
load inst Switch8_6 TC_Switch__parameterized0 work:TC_Switch__parameterized0:NOFILE -autohide -attr @cell(#000000) TC_Switch__parameterized0 -pinBusAttr in @name in[7:0] -pinBusAttr out @name out[7:0] -pinBusAttr out @attr n/c -pg 1 -lvl 49 -x 15630 -y 1230
load inst ZXE6ZXA0ZX88_83 ZXE6ZXA0ZX88 work:ZXE6ZXA0ZX88:NOFILE -autohide -attr @cell(#000000) ZXE6ZXA0ZX88 -pinBusAttr OUTPUT @name OUTPUT[7:0] -pinBusAttr POP @name POP -pinBusAttr PUSH @name PUSH -pinBusAttr VALUE @name VALUE[7:0] -pg 1 -lvl 6 -x 1820 -y 330
load inst _4bit_Decoder_70 _4bit_Decoder work:_4bit_Decoder:NOFILE -autohide -attr @cell(#000000) _4bit_Decoder -pinBusAttr 0 @name 0 -pinBusAttr 10 @name 10 -pinBusAttr 11 @name 11 -pinBusAttr 11 @attr n/c -pinBusAttr 12 @name 12 -pinBusAttr 12 @attr n/c -pinBusAttr 13 @name 13 -pinBusAttr 13 @attr n/c -pinBusAttr 14 @name 14 -pinBusAttr 14 @attr n/c -pinBusAttr 15 @name 15 -pinBusAttr 15 @attr n/c -pinBusAttr 1_1 @name 1_1 -pinBusAttr 1_2 @name 1_2 -pinBusAttr 2_1 @name 2_1 -pinBusAttr 2_2 @name 2_2 -pinBusAttr 3 @name 3 -pinBusAttr 4_1 @name 4_1 -pinBusAttr 4_2 @name 4_2 -pinBusAttr 5 @name 5 -pinBusAttr 6 @name 6 -pinBusAttr 7 @name 7 -pinBusAttr 8_1 @name 8_1 -pinBusAttr 8_2 @name 8_2 -pinBusAttr 9 @name 9 -pg 1 -lvl 48 -x 15260 -y 970
load inst _4bit_Decoder_71 _4bit_Decoder__parameterized0 work:_4bit_Decoder__parameterized0:NOFILE -autohide -attr @cell(#000000) _4bit_Decoder__parameterized0 -pinBusAttr 0 @name 0 -pinBusAttr 10 @name 10 -pinBusAttr 11 @name 11 -pinBusAttr 11 @attr n/c -pinBusAttr 12 @name 12 -pinBusAttr 12 @attr n/c -pinBusAttr 13 @name 13 -pinBusAttr 13 @attr n/c -pinBusAttr 14 @name 14 -pinBusAttr 14 @attr n/c -pinBusAttr 15 @name 15 -pinBusAttr 15 @attr n/c -pinBusAttr 1_1 @name 1_1 -pinBusAttr 1_2 @name 1_2 -pinBusAttr 2_1 @name 2_1 -pinBusAttr 2_2 @name 2_2 -pinBusAttr 3 @name 3 -pinBusAttr 4_1 @name 4_1 -pinBusAttr 4_2 @name 4_2 -pinBusAttr 5 @name 5 -pinBusAttr 6 @name 6 -pinBusAttr 7 @name 7 -pinBusAttr 8_1 @name 8_1 -pinBusAttr 8_2 @name 8_2 -pinBusAttr 9 @name 9 -pg 1 -lvl 4 -x 1000 -y 1030
load inst _4bit_Decoder_72 _4bit_Decoder__parameterized1 work:_4bit_Decoder__parameterized1:NOFILE -autohide -attr @cell(#000000) _4bit_Decoder__parameterized1 -pinBusAttr 0 @name 0 -pinBusAttr 10 @name 10 -pinBusAttr 11 @name 11 -pinBusAttr 11 @attr n/c -pinBusAttr 12 @name 12 -pinBusAttr 12 @attr n/c -pinBusAttr 13 @name 13 -pinBusAttr 13 @attr n/c -pinBusAttr 14 @name 14 -pinBusAttr 14 @attr n/c -pinBusAttr 15 @name 15 -pinBusAttr 15 @attr n/c -pinBusAttr 1_1 @name 1_1 -pinBusAttr 1_2 @name 1_2 -pinBusAttr 2_1 @name 2_1 -pinBusAttr 2_2 @name 2_2 -pinBusAttr 3 @name 3 -pinBusAttr 4_1 @name 4_1 -pinBusAttr 4_2 @name 4_2 -pinBusAttr 5 @name 5 -pinBusAttr 6 @name 6 -pinBusAttr 7 @name 7 -pinBusAttr 8_1 @name 8_1 -pinBusAttr 8_2 @name 8_2 -pinBusAttr 9 @name 9 -pg 1 -lvl 40 -x 12670 -y 170
load inst wire_20_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 19 -x 6050 -y 1610
load inst wire_280_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 30 -x 9420 -y 1450
load inst wire_281_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 29 -x 9160 -y 1550
load inst wire_282_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 28 -x 8860 -y 1530
load inst wire_283_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 27 -x 8540 -y 1520
load inst wire_284_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 26 -x 8260 -y 1530
load inst wire_285_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 25 -x 7900 -y 1520
load inst wire_286_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 24 -x 7580 -y 1510
load inst wire_287_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 23 -x 7260 -y 1230
load inst wire_288_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 22 -x 7020 -y 910
load inst wire_28_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 31 -x 9700 -y 1430
load inst wire_30_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 15 -x 4960 -y 1490
load inst wire_31_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 14 -x 4650 -y 1490
load inst wire_32_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 13 -x 4250 -y 1510
load inst wire_33_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 12 -x 3910 -y 1530
load inst wire_34_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 11 -x 3510 -y 1530
load inst wire_35_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 10 -x 3190 -y 1410
load inst wire_36_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 9 -x 2810 -y 1370
load inst wire_37_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -x 2500 -y 1090
load inst wire_38_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 7 -x 2160 -y 850
load inst wire_3_i RTL_OR23 work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 16 -x 5200 -y 960
load net <const0> -ground -pin Maker8_61 in4 -pin Maker8_61 in5 -pin Maker8_61 in6 -pin Maker8_61 in7 -pin Maker8_63 in0 -pin Maker8_63 in1 -pin Maker8_63 in2 -pin Maker8_63 in3 -pin Maker8_7 in4 -pin Maker8_7 in5 -pin Maker8_7 in6 -pin Maker8_7 in7 -pin Program_51 address[15] -pin Program_51 address[14] -pin Program_51 address[13] -pin Program_51 address[12] -pin Program_51 address[11] -pin Program_51 address[10] -pin Program_51 address[9] -pin Program_51 address[8] -pin Ram_44 address[31] -pin Ram_44 address[30] -pin Ram_44 address[29] -pin Ram_44 address[28] -pin Ram_44 address[27] -pin Ram_44 address[26] -pin Ram_44 address[25] -pin Ram_44 address[24] -pin Ram_44 address[23] -pin Ram_44 address[22] -pin Ram_44 address[21] -pin Ram_44 address[20] -pin Ram_44 address[19] -pin Ram_44 address[18] -pin Ram_44 address[17] -pin Ram_44 address[16] -pin Ram_44 address[15] -pin Ram_44 address[14] -pin Ram_44 address[13] -pin Ram_44 address[12] -pin Ram_44 address[11] -pin Ram_44 address[10] -pin Ram_44 address[9] -pin Ram_44 address[8] -pin Ram_44 in0[63] -pin Ram_44 in0[62] -pin Ram_44 in0[61] -pin Ram_44 in0[60] -pin Ram_44 in0[59] -pin Ram_44 in0[58] -pin Ram_44 in0[57] -pin Ram_44 in0[56] -pin Ram_44 in0[55] -pin Ram_44 in0[54] -pin Ram_44 in0[53] -pin Ram_44 in0[52] -pin Ram_44 in0[51] -pin Ram_44 in0[50] -pin Ram_44 in0[49] -pin Ram_44 in0[48] -pin Ram_44 in0[47] -pin Ram_44 in0[46] -pin Ram_44 in0[45] -pin Ram_44 in0[44] -pin Ram_44 in0[43] -pin Ram_44 in0[42] -pin Ram_44 in0[41] -pin Ram_44 in0[40] -pin Ram_44 in0[39] -pin Ram_44 in0[38] -pin Ram_44 in0[37] -pin Ram_44 in0[36] -pin Ram_44 in0[35] -pin Ram_44 in0[34] -pin Ram_44 in0[33] -pin Ram_44 in0[32] -pin Ram_44 in0[31] -pin Ram_44 in0[30] -pin Ram_44 in0[29] -pin Ram_44 in0[28] -pin Ram_44 in0[27] -pin Ram_44 in0[26] -pin Ram_44 in0[25] -pin Ram_44 in0[24] -pin Ram_44 in0[23] -pin Ram_44 in0[22] -pin Ram_44 in0[21] -pin Ram_44 in0[20] -pin Ram_44 in0[19] -pin Ram_44 in0[18] -pin Ram_44 in0[17] -pin Ram_44 in0[16] -pin Ram_44 in0[15] -pin Ram_44 in0[14] -pin Ram_44 in0[13] -pin Ram_44 in0[12] -pin Ram_44 in0[11] -pin Ram_44 in0[10] -pin Ram_44 in0[9] -pin Ram_44 in0[8] -pin Ram_44 in1[63] -pin Ram_44 in1[62] -pin Ram_44 in1[61] -pin Ram_44 in1[60] -pin Ram_44 in1[59] -pin Ram_44 in1[58] -pin Ram_44 in1[57] -pin Ram_44 in1[56] -pin Ram_44 in1[55] -pin Ram_44 in1[54] -pin Ram_44 in1[53] -pin Ram_44 in1[52] -pin Ram_44 in1[51] -pin Ram_44 in1[50] -pin Ram_44 in1[49] -pin Ram_44 in1[48] -pin Ram_44 in1[47] -pin Ram_44 in1[46] -pin Ram_44 in1[45] -pin Ram_44 in1[44] -pin Ram_44 in1[43] -pin Ram_44 in1[42] -pin Ram_44 in1[41] -pin Ram_44 in1[40] -pin Ram_44 in1[39] -pin Ram_44 in1[38] -pin Ram_44 in1[37] -pin Ram_44 in1[36] -pin Ram_44 in1[35] -pin Ram_44 in1[34] -pin Ram_44 in1[33] -pin Ram_44 in1[32] -pin Ram_44 in1[31] -pin Ram_44 in1[30] -pin Ram_44 in1[29] -pin Ram_44 in1[28] -pin Ram_44 in1[27] -pin Ram_44 in1[26] -pin Ram_44 in1[25] -pin Ram_44 in1[24] -pin Ram_44 in1[23] -pin Ram_44 in1[22] -pin Ram_44 in1[21] -pin Ram_44 in1[20] -pin Ram_44 in1[19] -pin Ram_44 in1[18] -pin Ram_44 in1[17] -pin Ram_44 in1[16] -pin Ram_44 in1[15] -pin Ram_44 in1[14] -pin Ram_44 in1[13] -pin Ram_44 in1[12] -pin Ram_44 in1[11] -pin Ram_44 in1[10] -pin Ram_44 in1[9] -pin Ram_44 in1[8] -pin Ram_44 in1[7] -pin Ram_44 in1[6] -pin Ram_44 in1[5] -pin Ram_44 in1[4] -pin Ram_44 in1[3] -pin Ram_44 in1[2] -pin Ram_44 in1[1] -pin Ram_44 in1[0] -pin Ram_44 in2[63] -pin Ram_44 in2[62] -pin Ram_44 in2[61] -pin Ram_44 in2[60] -pin Ram_44 in2[59] -pin Ram_44 in2[58] -pin Ram_44 in2[57] -pin Ram_44 in2[56] -pin Ram_44 in2[55] -pin Ram_44 in2[54] -pin Ram_44 in2[53] -pin Ram_44 in2[52] -pin Ram_44 in2[51] -pin Ram_44 in2[50] -pin Ram_44 in2[49] -pin Ram_44 in2[48] -pin Ram_44 in2[47] -pin Ram_44 in2[46] -pin Ram_44 in2[45] -pin Ram_44 in2[44] -pin Ram_44 in2[43] -pin Ram_44 in2[42] -pin Ram_44 in2[41] -pin Ram_44 in2[40] -pin Ram_44 in2[39] -pin Ram_44 in2[38] -pin Ram_44 in2[37] -pin Ram_44 in2[36] -pin Ram_44 in2[35] -pin Ram_44 in2[34] -pin Ram_44 in2[33] -pin Ram_44 in2[32] -pin Ram_44 in2[31] -pin Ram_44 in2[30] -pin Ram_44 in2[29] -pin Ram_44 in2[28] -pin Ram_44 in2[27] -pin Ram_44 in2[26] -pin Ram_44 in2[25] -pin Ram_44 in2[24] -pin Ram_44 in2[23] -pin Ram_44 in2[22] -pin Ram_44 in2[21] -pin Ram_44 in2[20] -pin Ram_44 in2[19] -pin Ram_44 in2[18] -pin Ram_44 in2[17] -pin Ram_44 in2[16] -pin Ram_44 in2[15] -pin Ram_44 in2[14] -pin Ram_44 in2[13] -pin Ram_44 in2[12] -pin Ram_44 in2[11] -pin Ram_44 in2[10] -pin Ram_44 in2[9] -pin Ram_44 in2[8] -pin Ram_44 in2[7] -pin Ram_44 in2[6] -pin Ram_44 in2[5] -pin Ram_44 in2[4] -pin Ram_44 in2[3] -pin Ram_44 in2[2] -pin Ram_44 in2[1] -pin Ram_44 in2[0] -pin Ram_44 in3[63] -pin Ram_44 in3[62] -pin Ram_44 in3[61] -pin Ram_44 in3[60] -pin Ram_44 in3[59] -pin Ram_44 in3[58] -pin Ram_44 in3[57] -pin Ram_44 in3[56] -pin Ram_44 in3[55] -pin Ram_44 in3[54] -pin Ram_44 in3[53] -pin Ram_44 in3[52] -pin Ram_44 in3[51] -pin Ram_44 in3[50] -pin Ram_44 in3[49] -pin Ram_44 in3[48] -pin Ram_44 in3[47] -pin Ram_44 in3[46] -pin Ram_44 in3[45] -pin Ram_44 in3[44] -pin Ram_44 in3[43] -pin Ram_44 in3[42] -pin Ram_44 in3[41] -pin Ram_44 in3[40] -pin Ram_44 in3[39] -pin Ram_44 in3[38] -pin Ram_44 in3[37] -pin Ram_44 in3[36] -pin Ram_44 in3[35] -pin Ram_44 in3[34] -pin Ram_44 in3[33] -pin Ram_44 in3[32] -pin Ram_44 in3[31] -pin Ram_44 in3[30] -pin Ram_44 in3[29] -pin Ram_44 in3[28] -pin Ram_44 in3[27] -pin Ram_44 in3[26] -pin Ram_44 in3[25] -pin Ram_44 in3[24] -pin Ram_44 in3[23] -pin Ram_44 in3[22] -pin Ram_44 in3[21] -pin Ram_44 in3[20] -pin Ram_44 in3[19] -pin Ram_44 in3[18] -pin Ram_44 in3[17] -pin Ram_44 in3[16] -pin Ram_44 in3[15] -pin Ram_44 in3[14] -pin Ram_44 in3[13] -pin Ram_44 in3[12] -pin Ram_44 in3[11] -pin Ram_44 in3[10] -pin Ram_44 in3[9] -pin Ram_44 in3[8] -pin Ram_44 in3[7] -pin Ram_44 in3[6] -pin Ram_44 in3[5] -pin Ram_44 in3[4] -pin Ram_44 in3[3] -pin Ram_44 in3[2] -pin Ram_44 in3[1] -pin Ram_44 in3[0]
load net arch_input_enable[0] -attr @rip out[0] -pin LevelInputArch_1 en -pin Or_32 out[0] -port arch_input_enable[0]
netloc arch_input_enable[0] 1 8 42 2710 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ 1720 11890J 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 15780
load net arch_input_value[0] -attr @rip arch_input_value[0] -pin LevelInputArch_1 in[0] -port arch_input_value[0]
load net arch_input_value[1] -attr @rip arch_input_value[1] -pin LevelInputArch_1 in[1] -port arch_input_value[1]
load net arch_input_value[2] -attr @rip arch_input_value[2] -pin LevelInputArch_1 in[2] -port arch_input_value[2]
load net arch_input_value[3] -attr @rip arch_input_value[3] -pin LevelInputArch_1 in[3] -port arch_input_value[3]
load net arch_input_value[4] -attr @rip arch_input_value[4] -pin LevelInputArch_1 in[4] -port arch_input_value[4]
load net arch_input_value[5] -attr @rip arch_input_value[5] -pin LevelInputArch_1 in[5] -port arch_input_value[5]
load net arch_input_value[6] -attr @rip arch_input_value[6] -pin LevelInputArch_1 in[6] -port arch_input_value[6]
load net arch_input_value[7] -attr @rip arch_input_value[7] -pin LevelInputArch_1 in[7] -port arch_input_value[7]
load net arch_output_enable[0] -attr @rip 7[0] -pin LevelOutputArch_0 en -pin _4bit_Decoder_72 7[0] -port arch_output_enable[0]
netloc arch_output_enable[0] 1 40 10 13050 560 NJ 560 13740J 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 15540 640 NJ
load net arch_output_value[0] -attr @rip out[0] -pin LevelOutputArch_0 out[0] -port arch_output_value[0]
load net arch_output_value[1] -attr @rip out[1] -pin LevelOutputArch_0 out[1] -port arch_output_value[1]
load net arch_output_value[2] -attr @rip out[2] -pin LevelOutputArch_0 out[2] -port arch_output_value[2]
load net arch_output_value[3] -attr @rip out[3] -pin LevelOutputArch_0 out[3] -port arch_output_value[3]
load net arch_output_value[4] -attr @rip out[4] -pin LevelOutputArch_0 out[4] -port arch_output_value[4]
load net arch_output_value[5] -attr @rip out[5] -pin LevelOutputArch_0 out[5] -port arch_output_value[5]
load net arch_output_value[6] -attr @rip out[6] -pin LevelOutputArch_0 out[6] -port arch_output_value[6]
load net arch_output_value[7] -attr @rip out[7] -pin LevelOutputArch_0 out[7] -port arch_output_value[7]
load net clk -pin Counter8_2 clk -pin LEG_ALU_82 clk -pin LEG_COND_79 clk -pin LEG_DEC_81 clk -pin Program_51 clk -pin Ram_44 clk -pin RegisterPlus_73 clk -pin RegisterPlus_74 clk -pin RegisterPlus_75 clk -pin RegisterPlus_76 clk -pin RegisterPlus_77 clk -pin RegisterPlus_78 clk -pin RegisterPlus_80 clk -pin ZXE6ZXA0ZX88_83 clk -pin _4bit_Decoder_70 clk -pin _4bit_Decoder_71 clk -pin _4bit_Decoder_72 clk -port clk
netloc clk 1 0 48 NJ 840 NJ 840 NJ 840 900 840 1160 460 1720 460 NJ 460 2330 440 NJ 440 3050 700 3370 700 3770 700 4090 700 4450 700 NJ 700 NJ 700 5340 840 NJ 840 NJ 840 6250 800 NJ 800 NJ 800 NJ 800 NJ 800 NJ 800 NJ 800 8430J 740 NJ 740 NJ 740 NJ 740 NJ 740 9990 400 NJ 400 NJ 400 NJ 400 NJ 400 NJ 400 NJ 400 NJ 400 12550 480 13030 740 13360 940 NJ 940 NJ 940 14240 880 NJ 880 NJ 880 15140
load net rst -pin Counter8_2 rst -pin LEG_ALU_82 rst -pin LEG_COND_79 rst -pin LEG_DEC_81 rst -pin Program_51 rst -pin Ram_44 rst -pin RegisterPlus_73 rst -pin RegisterPlus_74 rst -pin RegisterPlus_75 rst -pin RegisterPlus_76 rst -pin RegisterPlus_77 rst -pin RegisterPlus_78 rst -pin RegisterPlus_80 rst -pin ZXE6ZXA0ZX88_83 rst -pin _4bit_Decoder_70 rst -pin _4bit_Decoder_71 rst -pin _4bit_Decoder_72 rst -port rst
netloc rst 1 0 48 NJ 870 NJ 870 NJ 870 880 870 1180 700 1700 480 NJ 480 2350 460 NJ 460 3010 720 3390 720 3790 720 4110 720 4510 860 NJ 860 NJ 860 5380 860 NJ 860 NJ 860 6270 1140 NJ 1140 6930J 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 9910 420 NJ 420 NJ 420 NJ 420 NJ 420 NJ 420 NJ 420 NJ 420 12570 500 13010 1000 13380 960 NJ 960 NJ 960 14220 1060 14670J 1040 NJ 1040 NJ
load net wire_0[0] -attr @rip out[0] -pin Constant8_38 out[0] -pin Mux8_37 in1[0]
load net wire_0[1] -attr @rip out[1] -pin Constant8_38 out[1] -pin Mux8_37 in1[1]
load net wire_0[2] -attr @rip out[2] -pin Constant8_38 out[2] -pin Mux8_37 in1[2]
load net wire_0[3] -attr @rip out[3] -pin Constant8_38 out[3] -pin Mux8_37 in1[3]
load net wire_0[4] -attr @rip out[4] -pin Constant8_38 out[4] -pin Mux8_37 in1[4]
load net wire_0[5] -attr @rip out[5] -pin Constant8_38 out[5] -pin Mux8_37 in1[5]
load net wire_0[6] -attr @rip out[6] -pin Constant8_38 out[6] -pin Mux8_37 in1[6]
load net wire_0[7] -attr @rip out[7] -pin Constant8_38 out[7] -pin Mux8_37 in1[7]
load net wire_10 -attr @rip 1_2[0] -pin Switch8_19 en -pin _4bit_Decoder_70 1_2[0]
netloc wire_10 1 24 25 7810 1400 8050J 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 15500
load net wire_100 -attr @rip 8_2[0] -pin Switch8_48 en -pin _4bit_Decoder_71 8_2[0]
netloc wire_100 1 4 2 1220 840 NJ
load net wire_101 -attr @rip 0 -pin Splitter8_3 out3 -pin _4bit_Decoder_70 8_1[0]
netloc wire_101 1 47 1 15200 1120n
load net wire_102 -attr @rip 0[0] -pin Switch8_17 en -pin _4bit_Decoder_70 0[0]
netloc wire_102 1 20 29 6630 860 NJ 860 NJ 860 NJ 860 NJ 860 NJ 860 8430J 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 NJ 880 14220J 860 NJ 860 NJ 860 NJ 860 15420
load net wire_103 -pin Maker8_10 in2 -pin Splitter8_9 out2
netloc wire_103 1 43 1 N 500
load net wire_104[0] -attr @rip A__________[0] -pin Ram_44 address[0] -pin RegisterPlus_80 A__________[0]
load net wire_104[1] -attr @rip A__________[1] -pin Ram_44 address[1] -pin RegisterPlus_80 A__________[1]
load net wire_104[2] -attr @rip A__________[2] -pin Ram_44 address[2] -pin RegisterPlus_80 A__________[2]
load net wire_104[3] -attr @rip A__________[3] -pin Ram_44 address[3] -pin RegisterPlus_80 A__________[3]
load net wire_104[4] -attr @rip A__________[4] -pin Ram_44 address[4] -pin RegisterPlus_80 A__________[4]
load net wire_104[5] -attr @rip A__________[5] -pin Ram_44 address[5] -pin RegisterPlus_80 A__________[5]
load net wire_104[6] -attr @rip A__________[6] -pin Ram_44 address[6] -pin RegisterPlus_80 A__________[6]
load net wire_104[7] -attr @rip A__________[7] -pin Ram_44 address[7] -pin RegisterPlus_80 A__________[7]
load net wire_105 -attr @rip out[0] -pin On_12 out[0] -pin RegisterPlus_74 A____[0]
netloc wire_105 1 13 1 NJ 580
load net wire_106 -pin Maker8_7 in0 -pin Splitter8_8 out0
netloc wire_106 1 15 1 N 60
load net wire_107 -pin Maker8_61 in2 -pin Splitter8_60 out2
netloc wire_107 1 32 1 10310 1820n
load net wire_108 -pin Maker8_63 in6 -pin Splitter8_62 out6
netloc wire_108 1 31 1 9930 1900n
load net wire_109 -attr @rip 0[0] -pin RegisterPlus_73 B____[0] -pin _4bit_Decoder_72 0[0]
netloc wire_109 1 19 22 6270 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 12450J 580 12990
load net wire_111 -attr @rip out[0] -pin On_45 out[0] -pin RegisterPlus_80 A____[0]
netloc wire_111 1 4 1 NJ 560
load net wire_112 -attr @rip 0 -pin Splitter8_4 out2 -pin _4bit_Decoder_71 4_1[0]
netloc wire_112 1 3 1 N 1160
load net wire_113 -attr @rip 0 -pin Equal8_58 out -pin Not_57 in[0]
netloc wire_113 1 33 1 N 2150
load net wire_114[0] -attr @rip out[0] -pin Constant8_66 out[0] -pin Mux8_55 in1[0]
load net wire_114[1] -attr @rip out[1] -pin Constant8_66 out[1] -pin Mux8_55 in1[1]
load net wire_114[2] -attr @rip out[2] -pin Constant8_66 out[2] -pin Mux8_55 in1[2]
load net wire_114[3] -attr @rip out[3] -pin Constant8_66 out[3] -pin Mux8_55 in1[3]
load net wire_114[4] -attr @rip out[4] -pin Constant8_66 out[4] -pin Mux8_55 in1[4]
load net wire_114[5] -attr @rip out[5] -pin Constant8_66 out[5] -pin Mux8_55 in1[5]
load net wire_114[6] -attr @rip out[6] -pin Constant8_66 out[6] -pin Mux8_55 in1[6]
load net wire_114[7] -attr @rip out[7] -pin Constant8_66 out[7] -pin Mux8_55 in1[7]
load net wire_115 -pin Maker8_61 in1 -pin Splitter8_60 out1
netloc wire_115 1 32 1 10270 1800n
load net wire_116[0] -attr @rip out[0] -pin LevelInputArch_1 out[0] -pin Switch8_30 in[0] -pin Switch8_31 in[0]
load net wire_116[1] -attr @rip out[1] -pin LevelInputArch_1 out[1] -pin Switch8_30 in[1] -pin Switch8_31 in[1]
load net wire_116[2] -attr @rip out[2] -pin LevelInputArch_1 out[2] -pin Switch8_30 in[2] -pin Switch8_31 in[2]
load net wire_116[3] -attr @rip out[3] -pin LevelInputArch_1 out[3] -pin Switch8_30 in[3] -pin Switch8_31 in[3]
load net wire_116[4] -attr @rip out[4] -pin LevelInputArch_1 out[4] -pin Switch8_30 in[4] -pin Switch8_31 in[4]
load net wire_116[5] -attr @rip out[5] -pin LevelInputArch_1 out[5] -pin Switch8_30 in[5] -pin Switch8_31 in[5]
load net wire_116[6] -attr @rip out[6] -pin LevelInputArch_1 out[6] -pin Switch8_30 in[6] -pin Switch8_31 in[6]
load net wire_116[7] -attr @rip out[7] -pin LevelInputArch_1 out[7] -pin Switch8_30 in[7] -pin Switch8_31 in[7]
load net wire_117[0] -attr @rip out[0] -pin Mux8_42 out[0] -pin Splitter8_5 in[0]
load net wire_117[1] -attr @rip out[1] -pin Mux8_42 out[1] -pin Splitter8_5 in[1]
load net wire_117[2] -attr @rip out[2] -pin Mux8_42 out[2] -pin Splitter8_5 in[2]
load net wire_117[3] -attr @rip out[3] -pin Mux8_42 out[3] -pin Splitter8_5 in[3]
load net wire_117[4] -attr @rip out[4] -pin Mux8_42 out[4] -pin Splitter8_5 in[4]
load net wire_117[5] -attr @rip out[5] -pin Mux8_42 out[5] -pin Splitter8_5 in[5]
load net wire_117[6] -attr @rip out[6] -pin Mux8_42 out[6] -pin Splitter8_5 in[6]
load net wire_117[7] -attr @rip out[7] -pin Mux8_42 out[7] -pin Splitter8_5 in[7]
load net wire_118[0] -attr @rip Output[0] -pin LEG_ALU_82 Output[0] -pin Switch8_35 in[0]
load net wire_118[1] -attr @rip Output[1] -pin LEG_ALU_82 Output[1] -pin Switch8_35 in[1]
load net wire_118[2] -attr @rip Output[2] -pin LEG_ALU_82 Output[2] -pin Switch8_35 in[2]
load net wire_118[3] -attr @rip Output[3] -pin LEG_ALU_82 Output[3] -pin Switch8_35 in[3]
load net wire_118[4] -attr @rip Output[4] -pin LEG_ALU_82 Output[4] -pin Switch8_35 in[4]
load net wire_118[5] -attr @rip Output[5] -pin LEG_ALU_82 Output[5] -pin Switch8_35 in[5]
load net wire_118[6] -attr @rip Output[6] -pin LEG_ALU_82 Output[6] -pin Switch8_35 in[6]
load net wire_118[7] -attr @rip Output[7] -pin LEG_ALU_82 Output[7] -pin Switch8_35 in[7]
load net wire_119 -attr @rip 3[0] -pin Switch8_24 en -pin _4bit_Decoder_71 3[0]
netloc wire_119 1 4 10 1260J 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 4470
load net wire_11[0] -attr @rip Output[0] -pin RegisterPlus_80 Output[0] -pin Switch8_47 in[0] -pin Switch8_48 in[0]
load net wire_11[1] -attr @rip Output[1] -pin RegisterPlus_80 Output[1] -pin Switch8_47 in[1] -pin Switch8_48 in[1]
load net wire_11[2] -attr @rip Output[2] -pin RegisterPlus_80 Output[2] -pin Switch8_47 in[2] -pin Switch8_48 in[2]
load net wire_11[3] -attr @rip Output[3] -pin RegisterPlus_80 Output[3] -pin Switch8_47 in[3] -pin Switch8_48 in[3]
load net wire_11[4] -attr @rip Output[4] -pin RegisterPlus_80 Output[4] -pin Switch8_47 in[4] -pin Switch8_48 in[4]
load net wire_11[5] -attr @rip Output[5] -pin RegisterPlus_80 Output[5] -pin Switch8_47 in[5] -pin Switch8_48 in[5]
load net wire_11[6] -attr @rip Output[6] -pin RegisterPlus_80 Output[6] -pin Switch8_47 in[6] -pin Switch8_48 in[6]
load net wire_11[7] -attr @rip Output[7] -pin RegisterPlus_80 Output[7] -pin Switch8_47 in[7] -pin Switch8_48 in[7]
load net wire_120 -attr @rip Output[0] -pin LEG_COND_79 Output[0] -pin Switch1_40 in[0]
netloc wire_120 1 32 1 10250 1120n
load net wire_121 -attr @rip 2_2[0] -pin Switch8_21 en -pin _4bit_Decoder_70 2_2[0]
netloc wire_121 1 25 24 8170 1480 8450J 1380 8750J 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 15480
load net wire_12[0] -attr @rip out[0] -pin Mux8_37 out[0] -pin Splitter8_3 in[0]
load net wire_12[1] -attr @rip out[1] -pin Mux8_37 out[1] -pin Splitter8_3 in[1]
load net wire_12[2] -attr @rip out[2] -pin Mux8_37 out[2] -pin Splitter8_3 in[2]
load net wire_12[3] -attr @rip out[3] -pin Mux8_37 out[3] -pin Splitter8_3 in[3]
load net wire_12[4] -attr @rip out[4] -pin Mux8_37 out[4] -pin Splitter8_3 in[4]
load net wire_12[5] -attr @rip out[5] -pin Mux8_37 out[5] -pin Splitter8_3 in[5]
load net wire_12[6] -attr @rip out[6] -pin Mux8_37 out[6] -pin Splitter8_3 in[6]
load net wire_12[7] -attr @rip out[7] -pin Mux8_37 out[7] -pin Splitter8_3 in[7]
load net wire_13 -attr @rip 4_2[0] -pin Switch8_25 en -pin _4bit_Decoder_70 4_2[0]
netloc wire_13 1 26 23 8450 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 15540
load net wire_14 -pin Maker8_10 in7 -pin Splitter8_9 out7
netloc wire_14 1 43 1 N 600
load net wire_15 -attr @rip 0 -pin Splitter8_5 out0 -pin _4bit_Decoder_72 1_1[0]
netloc wire_15 1 39 1 12450 260n
load net wire_16 -attr @rip out[0] -pin On_11 out[0] -pin RegisterPlus_73 A____[0]
netloc wire_16 1 19 1 NJ 600
load net wire_17 -pin Maker8_63 in7 -pin Splitter8_62 out7
netloc wire_17 1 31 1 9970 1920n
load net wire_18[0] -attr @rip out[0] -pin Constant8_41 out[0] -pin Mux8_42 in1[0]
load net wire_18[1] -attr @rip out[1] -pin Constant8_41 out[1] -pin Mux8_42 in1[1]
load net wire_18[2] -attr @rip out[2] -pin Constant8_41 out[2] -pin Mux8_42 in1[2]
load net wire_18[3] -attr @rip out[3] -pin Constant8_41 out[3] -pin Mux8_42 in1[3]
load net wire_18[4] -attr @rip out[4] -pin Constant8_41 out[4] -pin Mux8_42 in1[4]
load net wire_18[5] -attr @rip out[5] -pin Constant8_41 out[5] -pin Mux8_42 in1[5]
load net wire_18[6] -attr @rip out[6] -pin Constant8_41 out[6] -pin Mux8_42 in1[6]
load net wire_18[7] -attr @rip out[7] -pin Constant8_41 out[7] -pin Mux8_42 in1[7]
load net wire_19 -attr @rip out[0] -pin On_13 out[0] -pin RegisterPlus_75 A____[0]
netloc wire_19 1 9 1 NJ 840
load net wire_1[0] -attr @rip out[0] -pin LEG_ALU_82 C____[0] -pin Maker8_7 out[0]
load net wire_1[1] -attr @rip out[1] -pin LEG_ALU_82 C____[1] -pin Maker8_7 out[1]
load net wire_1[2] -attr @rip out[2] -pin LEG_ALU_82 C____[2] -pin Maker8_7 out[2]
load net wire_1[3] -attr @rip out[3] -pin LEG_ALU_82 C____[3] -pin Maker8_7 out[3]
load net wire_1[4] -attr @rip out[4] -pin LEG_ALU_82 C____[4] -pin Maker8_7 out[4]
load net wire_1[5] -attr @rip out[5] -pin LEG_ALU_82 C____[5] -pin Maker8_7 out[5]
load net wire_1[6] -attr @rip out[6] -pin LEG_ALU_82 C____[6] -pin Maker8_7 out[6]
load net wire_1[7] -attr @rip out[7] -pin LEG_ALU_82 C____[7] -pin Maker8_7 out[7]
load net wire_2 -attr @rip 10[0] -pin Or_54 in1[0] -pin Switch8_53 en -pin _4bit_Decoder_71 10[0]
netloc wire_2 1 4 3 1300 1100 NJ 1100 NJ
load net wire_20[0] -attr @rip O[0] -pin Counter8_2 in[0] -pin LevelOutputArch_0 in[0] -pin Ram_44 in0[0] -pin RegisterPlus_73 B__________[0] -pin RegisterPlus_74 B__________[0] -pin RegisterPlus_75 B__________[0] -pin RegisterPlus_76 B__________[0] -pin RegisterPlus_77 B__________[0] -pin RegisterPlus_78 B__________[0] -pin RegisterPlus_80 B__________[0] -pin ZXE6ZXA0ZX88_83 VALUE[0] -pin wire_20_i O[0]
load net wire_20[1] -attr @rip O[1] -pin Counter8_2 in[1] -pin LevelOutputArch_0 in[1] -pin Ram_44 in0[1] -pin RegisterPlus_73 B__________[1] -pin RegisterPlus_74 B__________[1] -pin RegisterPlus_75 B__________[1] -pin RegisterPlus_76 B__________[1] -pin RegisterPlus_77 B__________[1] -pin RegisterPlus_78 B__________[1] -pin RegisterPlus_80 B__________[1] -pin ZXE6ZXA0ZX88_83 VALUE[1] -pin wire_20_i O[1]
load net wire_20[2] -attr @rip O[2] -pin Counter8_2 in[2] -pin LevelOutputArch_0 in[2] -pin Ram_44 in0[2] -pin RegisterPlus_73 B__________[2] -pin RegisterPlus_74 B__________[2] -pin RegisterPlus_75 B__________[2] -pin RegisterPlus_76 B__________[2] -pin RegisterPlus_77 B__________[2] -pin RegisterPlus_78 B__________[2] -pin RegisterPlus_80 B__________[2] -pin ZXE6ZXA0ZX88_83 VALUE[2] -pin wire_20_i O[2]
load net wire_20[3] -attr @rip O[3] -pin Counter8_2 in[3] -pin LevelOutputArch_0 in[3] -pin Ram_44 in0[3] -pin RegisterPlus_73 B__________[3] -pin RegisterPlus_74 B__________[3] -pin RegisterPlus_75 B__________[3] -pin RegisterPlus_76 B__________[3] -pin RegisterPlus_77 B__________[3] -pin RegisterPlus_78 B__________[3] -pin RegisterPlus_80 B__________[3] -pin ZXE6ZXA0ZX88_83 VALUE[3] -pin wire_20_i O[3]
load net wire_20[4] -attr @rip O[4] -pin Counter8_2 in[4] -pin LevelOutputArch_0 in[4] -pin Ram_44 in0[4] -pin RegisterPlus_73 B__________[4] -pin RegisterPlus_74 B__________[4] -pin RegisterPlus_75 B__________[4] -pin RegisterPlus_76 B__________[4] -pin RegisterPlus_77 B__________[4] -pin RegisterPlus_78 B__________[4] -pin RegisterPlus_80 B__________[4] -pin ZXE6ZXA0ZX88_83 VALUE[4] -pin wire_20_i O[4]
load net wire_20[5] -attr @rip O[5] -pin Counter8_2 in[5] -pin LevelOutputArch_0 in[5] -pin Ram_44 in0[5] -pin RegisterPlus_73 B__________[5] -pin RegisterPlus_74 B__________[5] -pin RegisterPlus_75 B__________[5] -pin RegisterPlus_76 B__________[5] -pin RegisterPlus_77 B__________[5] -pin RegisterPlus_78 B__________[5] -pin RegisterPlus_80 B__________[5] -pin ZXE6ZXA0ZX88_83 VALUE[5] -pin wire_20_i O[5]
load net wire_20[6] -attr @rip O[6] -pin Counter8_2 in[6] -pin LevelOutputArch_0 in[6] -pin Ram_44 in0[6] -pin RegisterPlus_73 B__________[6] -pin RegisterPlus_74 B__________[6] -pin RegisterPlus_75 B__________[6] -pin RegisterPlus_76 B__________[6] -pin RegisterPlus_77 B__________[6] -pin RegisterPlus_78 B__________[6] -pin RegisterPlus_80 B__________[6] -pin ZXE6ZXA0ZX88_83 VALUE[6] -pin wire_20_i O[6]
load net wire_20[7] -attr @rip O[7] -pin Counter8_2 in[7] -pin LevelOutputArch_0 in[7] -pin Ram_44 in0[7] -pin RegisterPlus_73 B__________[7] -pin RegisterPlus_74 B__________[7] -pin RegisterPlus_75 B__________[7] -pin RegisterPlus_76 B__________[7] -pin RegisterPlus_77 B__________[7] -pin RegisterPlus_78 B__________[7] -pin RegisterPlus_80 B__________[7] -pin ZXE6ZXA0ZX88_83 VALUE[7] -pin wire_20_i O[7]
load net wire_20_0[0] -attr @rip out[0] -pin Switch8_35 out[0] -pin wire_20_i I0[0]
load net wire_20_0[1] -attr @rip out[1] -pin Switch8_35 out[1] -pin wire_20_i I0[1]
load net wire_20_0[2] -attr @rip out[2] -pin Switch8_35 out[2] -pin wire_20_i I0[2]
load net wire_20_0[3] -attr @rip out[3] -pin Switch8_35 out[3] -pin wire_20_i I0[3]
load net wire_20_0[4] -attr @rip out[4] -pin Switch8_35 out[4] -pin wire_20_i I0[4]
load net wire_20_0[5] -attr @rip out[5] -pin Switch8_35 out[5] -pin wire_20_i I0[5]
load net wire_20_0[6] -attr @rip out[6] -pin Switch8_35 out[6] -pin wire_20_i I0[6]
load net wire_20_0[7] -attr @rip out[7] -pin Switch8_35 out[7] -pin wire_20_i I0[7]
load net wire_20_1[0] -attr @rip out[0] -pin Switch8_43 out[0] -pin wire_20_i I1[0]
load net wire_20_1[1] -attr @rip out[1] -pin Switch8_43 out[1] -pin wire_20_i I1[1]
load net wire_20_1[2] -attr @rip out[2] -pin Switch8_43 out[2] -pin wire_20_i I1[2]
load net wire_20_1[3] -attr @rip out[3] -pin Switch8_43 out[3] -pin wire_20_i I1[3]
load net wire_20_1[4] -attr @rip out[4] -pin Switch8_43 out[4] -pin wire_20_i I1[4]
load net wire_20_1[5] -attr @rip out[5] -pin Switch8_43 out[5] -pin wire_20_i I1[5]
load net wire_20_1[6] -attr @rip out[6] -pin Switch8_43 out[6] -pin wire_20_i I1[6]
load net wire_20_1[7] -attr @rip out[7] -pin Switch8_43 out[7] -pin wire_20_i I1[7]
load net wire_21 -attr @rip 0 -pin And_56 in0[0] -pin Equal8_59 out
netloc wire_21 1 34 1 10870 2040n
load net wire_22 -attr @rip 9[0] -pin Or_46 in1[0] -pin Switch8_50 en -pin _4bit_Decoder_71 9[0]
netloc wire_22 1 4 5 1160J 980 NJ 980 2050 1460 NJ 1460 NJ
load net wire_23 -attr @rip out[0] -pin Mux8_42 sel -pin Not_69 in[0] -pin Switch1_40 out[0] -pin Switch8_43 en
netloc wire_23 1 17 21 5660 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 NJ 1840 9850J 1980 NJ 1980 10630 1740 NJ 1740 NJ 1740 NJ 1740 11870
load net wire_24[0] -attr @rip out[0] -pin Counter8_2 out[0] -pin Program_51 address[0] -pin Switch8_29 in[0] -pin Switch8_6 in[0]
load net wire_24[1] -attr @rip out[1] -pin Counter8_2 out[1] -pin Program_51 address[1] -pin Switch8_29 in[1] -pin Switch8_6 in[1]
load net wire_24[2] -attr @rip out[2] -pin Counter8_2 out[2] -pin Program_51 address[2] -pin Switch8_29 in[2] -pin Switch8_6 in[2]
load net wire_24[3] -attr @rip out[3] -pin Counter8_2 out[3] -pin Program_51 address[3] -pin Switch8_29 in[3] -pin Switch8_6 in[3]
load net wire_24[4] -attr @rip out[4] -pin Counter8_2 out[4] -pin Program_51 address[4] -pin Switch8_29 in[4] -pin Switch8_6 in[4]
load net wire_24[5] -attr @rip out[5] -pin Counter8_2 out[5] -pin Program_51 address[5] -pin Switch8_29 in[5] -pin Switch8_6 in[5]
load net wire_24[6] -attr @rip out[6] -pin Counter8_2 out[6] -pin Program_51 address[6] -pin Switch8_29 in[6] -pin Switch8_6 in[6]
load net wire_24[7] -attr @rip out[7] -pin Counter8_2 out[7] -pin Program_51 address[7] -pin Switch8_29 in[7] -pin Switch8_6 in[7]
load net wire_25[0] -attr @rip out3[0] -pin Mux8_55 in0[0] -pin Program_51 out3[0] -pin Splitter8_60 in[0] -pin Splitter8_62 in[0] -pin Switch8_43 in[0]
load net wire_25[1] -attr @rip out3[1] -pin Mux8_55 in0[1] -pin Program_51 out3[1] -pin Splitter8_60 in[1] -pin Splitter8_62 in[1] -pin Switch8_43 in[1]
load net wire_25[2] -attr @rip out3[2] -pin Mux8_55 in0[2] -pin Program_51 out3[2] -pin Splitter8_60 in[2] -pin Splitter8_62 in[2] -pin Switch8_43 in[2]
load net wire_25[3] -attr @rip out3[3] -pin Mux8_55 in0[3] -pin Program_51 out3[3] -pin Splitter8_60 in[3] -pin Splitter8_62 in[3] -pin Switch8_43 in[3]
load net wire_25[4] -attr @rip out3[4] -pin Mux8_55 in0[4] -pin Program_51 out3[4] -pin Splitter8_60 in[4] -pin Splitter8_62 in[4] -pin Switch8_43 in[4]
load net wire_25[5] -attr @rip out3[5] -pin Mux8_55 in0[5] -pin Program_51 out3[5] -pin Splitter8_60 in[5] -pin Splitter8_62 in[5] -pin Switch8_43 in[5]
load net wire_25[6] -attr @rip out3[6] -pin Mux8_55 in0[6] -pin Program_51 out3[6] -pin Splitter8_60 in[6] -pin Splitter8_62 in[6] -pin Switch8_43 in[6]
load net wire_25[7] -attr @rip out3[7] -pin Mux8_55 in0[7] -pin Program_51 out3[7] -pin Splitter8_60 in[7] -pin Splitter8_62 in[7] -pin Switch8_43 in[7]
load net wire_26[0] -attr @rip Output[0] -pin RegisterPlus_78 Output[0] -pin Switch8_27 in[0] -pin Switch8_28 in[0]
load net wire_26[1] -attr @rip Output[1] -pin RegisterPlus_78 Output[1] -pin Switch8_27 in[1] -pin Switch8_28 in[1]
load net wire_26[2] -attr @rip Output[2] -pin RegisterPlus_78 Output[2] -pin Switch8_27 in[2] -pin Switch8_28 in[2]
load net wire_26[3] -attr @rip Output[3] -pin RegisterPlus_78 Output[3] -pin Switch8_27 in[3] -pin Switch8_28 in[3]
load net wire_26[4] -attr @rip Output[4] -pin RegisterPlus_78 Output[4] -pin Switch8_27 in[4] -pin Switch8_28 in[4]
load net wire_26[5] -attr @rip Output[5] -pin RegisterPlus_78 Output[5] -pin Switch8_27 in[5] -pin Switch8_28 in[5]
load net wire_26[6] -attr @rip Output[6] -pin RegisterPlus_78 Output[6] -pin Switch8_27 in[6] -pin Switch8_28 in[6]
load net wire_26[7] -attr @rip Output[7] -pin RegisterPlus_78 Output[7] -pin Switch8_27 in[7] -pin Switch8_28 in[7]
load net wire_27 -attr @rip 7[0] -pin Or_32 in0[0] -pin Switch8_30 en -pin _4bit_Decoder_70 7[0]
netloc wire_27 1 29 20 9330 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1500 15520
load net wire_280_i_n_0 -attr @rip O[7] -pin wire_280_i O[7] -pin wire_28_i I0[7]
load net wire_280_i_n_1 -attr @rip O[6] -pin wire_280_i O[6] -pin wire_28_i I0[6]
load net wire_280_i_n_2 -attr @rip O[5] -pin wire_280_i O[5] -pin wire_28_i I0[5]
load net wire_280_i_n_3 -attr @rip O[4] -pin wire_280_i O[4] -pin wire_28_i I0[4]
load net wire_280_i_n_4 -attr @rip O[3] -pin wire_280_i O[3] -pin wire_28_i I0[3]
load net wire_280_i_n_5 -attr @rip O[2] -pin wire_280_i O[2] -pin wire_28_i I0[2]
load net wire_280_i_n_6 -attr @rip O[1] -pin wire_280_i O[1] -pin wire_28_i I0[1]
load net wire_280_i_n_7 -attr @rip O[0] -pin wire_280_i O[0] -pin wire_28_i I0[0]
load net wire_281_i_n_0 -attr @rip O[7] -pin wire_280_i I0[7] -pin wire_281_i O[7]
load net wire_281_i_n_1 -attr @rip O[6] -pin wire_280_i I0[6] -pin wire_281_i O[6]
load net wire_281_i_n_2 -attr @rip O[5] -pin wire_280_i I0[5] -pin wire_281_i O[5]
load net wire_281_i_n_3 -attr @rip O[4] -pin wire_280_i I0[4] -pin wire_281_i O[4]
load net wire_281_i_n_4 -attr @rip O[3] -pin wire_280_i I0[3] -pin wire_281_i O[3]
load net wire_281_i_n_5 -attr @rip O[2] -pin wire_280_i I0[2] -pin wire_281_i O[2]
load net wire_281_i_n_6 -attr @rip O[1] -pin wire_280_i I0[1] -pin wire_281_i O[1]
load net wire_281_i_n_7 -attr @rip O[0] -pin wire_280_i I0[0] -pin wire_281_i O[0]
load net wire_282_i_n_0 -attr @rip O[7] -pin wire_281_i I0[7] -pin wire_282_i O[7]
load net wire_282_i_n_1 -attr @rip O[6] -pin wire_281_i I0[6] -pin wire_282_i O[6]
load net wire_282_i_n_2 -attr @rip O[5] -pin wire_281_i I0[5] -pin wire_282_i O[5]
load net wire_282_i_n_3 -attr @rip O[4] -pin wire_281_i I0[4] -pin wire_282_i O[4]
load net wire_282_i_n_4 -attr @rip O[3] -pin wire_281_i I0[3] -pin wire_282_i O[3]
load net wire_282_i_n_5 -attr @rip O[2] -pin wire_281_i I0[2] -pin wire_282_i O[2]
load net wire_282_i_n_6 -attr @rip O[1] -pin wire_281_i I0[1] -pin wire_282_i O[1]
load net wire_282_i_n_7 -attr @rip O[0] -pin wire_281_i I0[0] -pin wire_282_i O[0]
load net wire_283_i_n_0 -attr @rip O[7] -pin wire_282_i I0[7] -pin wire_283_i O[7]
load net wire_283_i_n_1 -attr @rip O[6] -pin wire_282_i I0[6] -pin wire_283_i O[6]
load net wire_283_i_n_2 -attr @rip O[5] -pin wire_282_i I0[5] -pin wire_283_i O[5]
load net wire_283_i_n_3 -attr @rip O[4] -pin wire_282_i I0[4] -pin wire_283_i O[4]
load net wire_283_i_n_4 -attr @rip O[3] -pin wire_282_i I0[3] -pin wire_283_i O[3]
load net wire_283_i_n_5 -attr @rip O[2] -pin wire_282_i I0[2] -pin wire_283_i O[2]
load net wire_283_i_n_6 -attr @rip O[1] -pin wire_282_i I0[1] -pin wire_283_i O[1]
load net wire_283_i_n_7 -attr @rip O[0] -pin wire_282_i I0[0] -pin wire_283_i O[0]
load net wire_284_i_n_0 -attr @rip O[7] -pin wire_283_i I0[7] -pin wire_284_i O[7]
load net wire_284_i_n_1 -attr @rip O[6] -pin wire_283_i I0[6] -pin wire_284_i O[6]
load net wire_284_i_n_2 -attr @rip O[5] -pin wire_283_i I0[5] -pin wire_284_i O[5]
load net wire_284_i_n_3 -attr @rip O[4] -pin wire_283_i I0[4] -pin wire_284_i O[4]
load net wire_284_i_n_4 -attr @rip O[3] -pin wire_283_i I0[3] -pin wire_284_i O[3]
load net wire_284_i_n_5 -attr @rip O[2] -pin wire_283_i I0[2] -pin wire_284_i O[2]
load net wire_284_i_n_6 -attr @rip O[1] -pin wire_283_i I0[1] -pin wire_284_i O[1]
load net wire_284_i_n_7 -attr @rip O[0] -pin wire_283_i I0[0] -pin wire_284_i O[0]
load net wire_285_i_n_0 -attr @rip O[7] -pin wire_284_i I0[7] -pin wire_285_i O[7]
load net wire_285_i_n_1 -attr @rip O[6] -pin wire_284_i I0[6] -pin wire_285_i O[6]
load net wire_285_i_n_2 -attr @rip O[5] -pin wire_284_i I0[5] -pin wire_285_i O[5]
load net wire_285_i_n_3 -attr @rip O[4] -pin wire_284_i I0[4] -pin wire_285_i O[4]
load net wire_285_i_n_4 -attr @rip O[3] -pin wire_284_i I0[3] -pin wire_285_i O[3]
load net wire_285_i_n_5 -attr @rip O[2] -pin wire_284_i I0[2] -pin wire_285_i O[2]
load net wire_285_i_n_6 -attr @rip O[1] -pin wire_284_i I0[1] -pin wire_285_i O[1]
load net wire_285_i_n_7 -attr @rip O[0] -pin wire_284_i I0[0] -pin wire_285_i O[0]
load net wire_286_i_n_0 -attr @rip O[7] -pin wire_285_i I0[7] -pin wire_286_i O[7]
load net wire_286_i_n_1 -attr @rip O[6] -pin wire_285_i I0[6] -pin wire_286_i O[6]
load net wire_286_i_n_2 -attr @rip O[5] -pin wire_285_i I0[5] -pin wire_286_i O[5]
load net wire_286_i_n_3 -attr @rip O[4] -pin wire_285_i I0[4] -pin wire_286_i O[4]
load net wire_286_i_n_4 -attr @rip O[3] -pin wire_285_i I0[3] -pin wire_286_i O[3]
load net wire_286_i_n_5 -attr @rip O[2] -pin wire_285_i I0[2] -pin wire_286_i O[2]
load net wire_286_i_n_6 -attr @rip O[1] -pin wire_285_i I0[1] -pin wire_286_i O[1]
load net wire_286_i_n_7 -attr @rip O[0] -pin wire_285_i I0[0] -pin wire_286_i O[0]
load net wire_287_i_n_0 -attr @rip O[7] -pin wire_286_i I0[7] -pin wire_287_i O[7]
load net wire_287_i_n_1 -attr @rip O[6] -pin wire_286_i I0[6] -pin wire_287_i O[6]
load net wire_287_i_n_2 -attr @rip O[5] -pin wire_286_i I0[5] -pin wire_287_i O[5]
load net wire_287_i_n_3 -attr @rip O[4] -pin wire_286_i I0[4] -pin wire_287_i O[4]
load net wire_287_i_n_4 -attr @rip O[3] -pin wire_286_i I0[3] -pin wire_287_i O[3]
load net wire_287_i_n_5 -attr @rip O[2] -pin wire_286_i I0[2] -pin wire_287_i O[2]
load net wire_287_i_n_6 -attr @rip O[1] -pin wire_286_i I0[1] -pin wire_287_i O[1]
load net wire_287_i_n_7 -attr @rip O[0] -pin wire_286_i I0[0] -pin wire_287_i O[0]
load net wire_288_i_n_0 -attr @rip O[7] -pin wire_287_i I0[7] -pin wire_288_i O[7]
load net wire_288_i_n_1 -attr @rip O[6] -pin wire_287_i I0[6] -pin wire_288_i O[6]
load net wire_288_i_n_2 -attr @rip O[5] -pin wire_287_i I0[5] -pin wire_288_i O[5]
load net wire_288_i_n_3 -attr @rip O[4] -pin wire_287_i I0[4] -pin wire_288_i O[4]
load net wire_288_i_n_4 -attr @rip O[3] -pin wire_287_i I0[3] -pin wire_288_i O[3]
load net wire_288_i_n_5 -attr @rip O[2] -pin wire_287_i I0[2] -pin wire_288_i O[2]
load net wire_288_i_n_6 -attr @rip O[1] -pin wire_287_i I0[1] -pin wire_288_i O[1]
load net wire_288_i_n_7 -attr @rip O[0] -pin wire_287_i I0[0] -pin wire_288_i O[0]
load net wire_28[0] -attr @rip O[0] -pin LEG_ALU_82 D_____1[0] -pin LEG_COND_79 ARG1[0] -pin wire_28_i O[0]
load net wire_28[1] -attr @rip O[1] -pin LEG_ALU_82 D_____1[1] -pin LEG_COND_79 ARG1[1] -pin wire_28_i O[1]
load net wire_28[2] -attr @rip O[2] -pin LEG_ALU_82 D_____1[2] -pin LEG_COND_79 ARG1[2] -pin wire_28_i O[2]
load net wire_28[3] -attr @rip O[3] -pin LEG_ALU_82 D_____1[3] -pin LEG_COND_79 ARG1[3] -pin wire_28_i O[3]
load net wire_28[4] -attr @rip O[4] -pin LEG_ALU_82 D_____1[4] -pin LEG_COND_79 ARG1[4] -pin wire_28_i O[4]
load net wire_28[5] -attr @rip O[5] -pin LEG_ALU_82 D_____1[5] -pin LEG_COND_79 ARG1[5] -pin wire_28_i O[5]
load net wire_28[6] -attr @rip O[6] -pin LEG_ALU_82 D_____1[6] -pin LEG_COND_79 ARG1[6] -pin wire_28_i O[6]
load net wire_28[7] -attr @rip O[7] -pin LEG_ALU_82 D_____1[7] -pin LEG_COND_79 ARG1[7] -pin wire_28_i O[7]
load net wire_28_0[0] -attr @rip out[0] -pin Switch8_17 out[0] -pin wire_288_i I0[0]
load net wire_28_0[1] -attr @rip out[1] -pin Switch8_17 out[1] -pin wire_288_i I0[1]
load net wire_28_0[2] -attr @rip out[2] -pin Switch8_17 out[2] -pin wire_288_i I0[2]
load net wire_28_0[3] -attr @rip out[3] -pin Switch8_17 out[3] -pin wire_288_i I0[3]
load net wire_28_0[4] -attr @rip out[4] -pin Switch8_17 out[4] -pin wire_288_i I0[4]
load net wire_28_0[5] -attr @rip out[5] -pin Switch8_17 out[5] -pin wire_288_i I0[5]
load net wire_28_0[6] -attr @rip out[6] -pin Switch8_17 out[6] -pin wire_288_i I0[6]
load net wire_28_0[7] -attr @rip out[7] -pin Switch8_17 out[7] -pin wire_288_i I0[7]
load net wire_28_10[0] -attr @rip out[0] -pin Switch8_30 out[0] -pin wire_28_i I1[0]
load net wire_28_10[1] -attr @rip out[1] -pin Switch8_30 out[1] -pin wire_28_i I1[1]
load net wire_28_10[2] -attr @rip out[2] -pin Switch8_30 out[2] -pin wire_28_i I1[2]
load net wire_28_10[3] -attr @rip out[3] -pin Switch8_30 out[3] -pin wire_28_i I1[3]
load net wire_28_10[4] -attr @rip out[4] -pin Switch8_30 out[4] -pin wire_28_i I1[4]
load net wire_28_10[5] -attr @rip out[5] -pin Switch8_30 out[5] -pin wire_28_i I1[5]
load net wire_28_10[6] -attr @rip out[6] -pin Switch8_30 out[6] -pin wire_28_i I1[6]
load net wire_28_10[7] -attr @rip out[7] -pin Switch8_30 out[7] -pin wire_28_i I1[7]
load net wire_28_1[0] -attr @rip out[0] -pin Switch8_34 out[0] -pin wire_288_i I1[0]
load net wire_28_1[1] -attr @rip out[1] -pin Switch8_34 out[1] -pin wire_288_i I1[1]
load net wire_28_1[2] -attr @rip out[2] -pin Switch8_34 out[2] -pin wire_288_i I1[2]
load net wire_28_1[3] -attr @rip out[3] -pin Switch8_34 out[3] -pin wire_288_i I1[3]
load net wire_28_1[4] -attr @rip out[4] -pin Switch8_34 out[4] -pin wire_288_i I1[4]
load net wire_28_1[5] -attr @rip out[5] -pin Switch8_34 out[5] -pin wire_288_i I1[5]
load net wire_28_1[6] -attr @rip out[6] -pin Switch8_34 out[6] -pin wire_288_i I1[6]
load net wire_28_1[7] -attr @rip out[7] -pin Switch8_34 out[7] -pin wire_288_i I1[7]
load net wire_28_2[0] -attr @rip out[0] -pin Switch8_52 out[0] -pin wire_287_i I1[0]
load net wire_28_2[1] -attr @rip out[1] -pin Switch8_52 out[1] -pin wire_287_i I1[1]
load net wire_28_2[2] -attr @rip out[2] -pin Switch8_52 out[2] -pin wire_287_i I1[2]
load net wire_28_2[3] -attr @rip out[3] -pin Switch8_52 out[3] -pin wire_287_i I1[3]
load net wire_28_2[4] -attr @rip out[4] -pin Switch8_52 out[4] -pin wire_287_i I1[4]
load net wire_28_2[5] -attr @rip out[5] -pin Switch8_52 out[5] -pin wire_287_i I1[5]
load net wire_28_2[6] -attr @rip out[6] -pin Switch8_52 out[6] -pin wire_287_i I1[6]
load net wire_28_2[7] -attr @rip out[7] -pin Switch8_52 out[7] -pin wire_287_i I1[7]
load net wire_28_3[0] -attr @rip out[0] -pin Switch8_49 out[0] -pin wire_286_i I1[0]
load net wire_28_3[1] -attr @rip out[1] -pin Switch8_49 out[1] -pin wire_286_i I1[1]
load net wire_28_3[2] -attr @rip out[2] -pin Switch8_49 out[2] -pin wire_286_i I1[2]
load net wire_28_3[3] -attr @rip out[3] -pin Switch8_49 out[3] -pin wire_286_i I1[3]
load net wire_28_3[4] -attr @rip out[4] -pin Switch8_49 out[4] -pin wire_286_i I1[4]
load net wire_28_3[5] -attr @rip out[5] -pin Switch8_49 out[5] -pin wire_286_i I1[5]
load net wire_28_3[6] -attr @rip out[6] -pin Switch8_49 out[6] -pin wire_286_i I1[6]
load net wire_28_3[7] -attr @rip out[7] -pin Switch8_49 out[7] -pin wire_286_i I1[7]
load net wire_28_4[0] -attr @rip out[0] -pin Switch8_47 out[0] -pin wire_285_i I1[0]
load net wire_28_4[1] -attr @rip out[1] -pin Switch8_47 out[1] -pin wire_285_i I1[1]
load net wire_28_4[2] -attr @rip out[2] -pin Switch8_47 out[2] -pin wire_285_i I1[2]
load net wire_28_4[3] -attr @rip out[3] -pin Switch8_47 out[3] -pin wire_285_i I1[3]
load net wire_28_4[4] -attr @rip out[4] -pin Switch8_47 out[4] -pin wire_285_i I1[4]
load net wire_28_4[5] -attr @rip out[5] -pin Switch8_47 out[5] -pin wire_285_i I1[5]
load net wire_28_4[6] -attr @rip out[6] -pin Switch8_47 out[6] -pin wire_285_i I1[6]
load net wire_28_4[7] -attr @rip out[7] -pin Switch8_47 out[7] -pin wire_285_i I1[7]
load net wire_28_5[0] -attr @rip out[0] -pin Switch8_19 out[0] -pin wire_284_i I1[0]
load net wire_28_5[1] -attr @rip out[1] -pin Switch8_19 out[1] -pin wire_284_i I1[1]
load net wire_28_5[2] -attr @rip out[2] -pin Switch8_19 out[2] -pin wire_284_i I1[2]
load net wire_28_5[3] -attr @rip out[3] -pin Switch8_19 out[3] -pin wire_284_i I1[3]
load net wire_28_5[4] -attr @rip out[4] -pin Switch8_19 out[4] -pin wire_284_i I1[4]
load net wire_28_5[5] -attr @rip out[5] -pin Switch8_19 out[5] -pin wire_284_i I1[5]
load net wire_28_5[6] -attr @rip out[6] -pin Switch8_19 out[6] -pin wire_284_i I1[6]
load net wire_28_5[7] -attr @rip out[7] -pin Switch8_19 out[7] -pin wire_284_i I1[7]
load net wire_28_6[0] -attr @rip out[0] -pin Switch8_21 out[0] -pin wire_283_i I1[0]
load net wire_28_6[1] -attr @rip out[1] -pin Switch8_21 out[1] -pin wire_283_i I1[1]
load net wire_28_6[2] -attr @rip out[2] -pin Switch8_21 out[2] -pin wire_283_i I1[2]
load net wire_28_6[3] -attr @rip out[3] -pin Switch8_21 out[3] -pin wire_283_i I1[3]
load net wire_28_6[4] -attr @rip out[4] -pin Switch8_21 out[4] -pin wire_283_i I1[4]
load net wire_28_6[5] -attr @rip out[5] -pin Switch8_21 out[5] -pin wire_283_i I1[5]
load net wire_28_6[6] -attr @rip out[6] -pin Switch8_21 out[6] -pin wire_283_i I1[6]
load net wire_28_6[7] -attr @rip out[7] -pin Switch8_21 out[7] -pin wire_283_i I1[7]
load net wire_28_7[0] -attr @rip out[0] -pin Switch8_25 out[0] -pin wire_282_i I1[0]
load net wire_28_7[1] -attr @rip out[1] -pin Switch8_25 out[1] -pin wire_282_i I1[1]
load net wire_28_7[2] -attr @rip out[2] -pin Switch8_25 out[2] -pin wire_282_i I1[2]
load net wire_28_7[3] -attr @rip out[3] -pin Switch8_25 out[3] -pin wire_282_i I1[3]
load net wire_28_7[4] -attr @rip out[4] -pin Switch8_25 out[4] -pin wire_282_i I1[4]
load net wire_28_7[5] -attr @rip out[5] -pin Switch8_25 out[5] -pin wire_282_i I1[5]
load net wire_28_7[6] -attr @rip out[6] -pin Switch8_25 out[6] -pin wire_282_i I1[6]
load net wire_28_7[7] -attr @rip out[7] -pin Switch8_25 out[7] -pin wire_282_i I1[7]
load net wire_28_8[0] -attr @rip out[0] -pin Switch8_23 out[0] -pin wire_281_i I1[0]
load net wire_28_8[1] -attr @rip out[1] -pin Switch8_23 out[1] -pin wire_281_i I1[1]
load net wire_28_8[2] -attr @rip out[2] -pin Switch8_23 out[2] -pin wire_281_i I1[2]
load net wire_28_8[3] -attr @rip out[3] -pin Switch8_23 out[3] -pin wire_281_i I1[3]
load net wire_28_8[4] -attr @rip out[4] -pin Switch8_23 out[4] -pin wire_281_i I1[4]
load net wire_28_8[5] -attr @rip out[5] -pin Switch8_23 out[5] -pin wire_281_i I1[5]
load net wire_28_8[6] -attr @rip out[6] -pin Switch8_23 out[6] -pin wire_281_i I1[6]
load net wire_28_8[7] -attr @rip out[7] -pin Switch8_23 out[7] -pin wire_281_i I1[7]
load net wire_28_9[0] -attr @rip out[0] -pin Switch8_27 out[0] -pin wire_280_i I1[0]
load net wire_28_9[1] -attr @rip out[1] -pin Switch8_27 out[1] -pin wire_280_i I1[1]
load net wire_28_9[2] -attr @rip out[2] -pin Switch8_27 out[2] -pin wire_280_i I1[2]
load net wire_28_9[3] -attr @rip out[3] -pin Switch8_27 out[3] -pin wire_280_i I1[3]
load net wire_28_9[4] -attr @rip out[4] -pin Switch8_27 out[4] -pin wire_280_i I1[4]
load net wire_28_9[5] -attr @rip out[5] -pin Switch8_27 out[5] -pin wire_280_i I1[5]
load net wire_28_9[6] -attr @rip out[6] -pin Switch8_27 out[6] -pin wire_280_i I1[6]
load net wire_28_9[7] -attr @rip out[7] -pin Switch8_27 out[7] -pin wire_280_i I1[7]
load net wire_29 -attr @rip JUMP[0] -pin And_68 in1[0] -pin LEG_DEC_81 JUMP[0] -pin Switch1_40 en
netloc wire_29 1 32 14 10350 1540 NJ 1540 10910 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 14590
load net wire_30 -attr @rip 0 -pin Splitter8_5 out2 -pin _4bit_Decoder_72 4_1[0]
netloc wire_30 1 39 1 12490 300n
load net wire_30_i_n_0 -attr @rip O[7] -pin wire_30_i O[7] -pin wire_3_i I0[7]
load net wire_30_i_n_1 -attr @rip O[6] -pin wire_30_i O[6] -pin wire_3_i I0[6]
load net wire_30_i_n_2 -attr @rip O[5] -pin wire_30_i O[5] -pin wire_3_i I0[5]
load net wire_30_i_n_3 -attr @rip O[4] -pin wire_30_i O[4] -pin wire_3_i I0[4]
load net wire_30_i_n_4 -attr @rip O[3] -pin wire_30_i O[3] -pin wire_3_i I0[3]
load net wire_30_i_n_5 -attr @rip O[2] -pin wire_30_i O[2] -pin wire_3_i I0[2]
load net wire_30_i_n_6 -attr @rip O[1] -pin wire_30_i O[1] -pin wire_3_i I0[1]
load net wire_30_i_n_7 -attr @rip O[0] -pin wire_30_i O[0] -pin wire_3_i I0[0]
load net wire_31[0] -attr @rip Output[0] -pin RegisterPlus_76 Output[0] -pin Switch8_23 in[0] -pin Switch8_24 in[0]
load net wire_31[1] -attr @rip Output[1] -pin RegisterPlus_76 Output[1] -pin Switch8_23 in[1] -pin Switch8_24 in[1]
load net wire_31[2] -attr @rip Output[2] -pin RegisterPlus_76 Output[2] -pin Switch8_23 in[2] -pin Switch8_24 in[2]
load net wire_31[3] -attr @rip Output[3] -pin RegisterPlus_76 Output[3] -pin Switch8_23 in[3] -pin Switch8_24 in[3]
load net wire_31[4] -attr @rip Output[4] -pin RegisterPlus_76 Output[4] -pin Switch8_23 in[4] -pin Switch8_24 in[4]
load net wire_31[5] -attr @rip Output[5] -pin RegisterPlus_76 Output[5] -pin Switch8_23 in[5] -pin Switch8_24 in[5]
load net wire_31[6] -attr @rip Output[6] -pin RegisterPlus_76 Output[6] -pin Switch8_23 in[6] -pin Switch8_24 in[6]
load net wire_31[7] -attr @rip Output[7] -pin RegisterPlus_76 Output[7] -pin Switch8_23 in[7] -pin Switch8_24 in[7]
load net wire_31_i_n_0 -attr @rip O[7] -pin wire_30_i I0[7] -pin wire_31_i O[7]
load net wire_31_i_n_1 -attr @rip O[6] -pin wire_30_i I0[6] -pin wire_31_i O[6]
load net wire_31_i_n_2 -attr @rip O[5] -pin wire_30_i I0[5] -pin wire_31_i O[5]
load net wire_31_i_n_3 -attr @rip O[4] -pin wire_30_i I0[4] -pin wire_31_i O[4]
load net wire_31_i_n_4 -attr @rip O[3] -pin wire_30_i I0[3] -pin wire_31_i O[3]
load net wire_31_i_n_5 -attr @rip O[2] -pin wire_30_i I0[2] -pin wire_31_i O[2]
load net wire_31_i_n_6 -attr @rip O[1] -pin wire_30_i I0[1] -pin wire_31_i O[1]
load net wire_31_i_n_7 -attr @rip O[0] -pin wire_30_i I0[0] -pin wire_31_i O[0]
load net wire_32 -attr @rip 3[0] -pin RegisterPlus_76 B____[0] -pin _4bit_Decoder_72 3[0]
netloc wire_32 1 12 29 4130 260 NJ 260 NJ 260 NJ 260 5340J 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 NJ 240 12530J 420 12950
load net wire_32_i_n_0 -attr @rip O[7] -pin wire_31_i I0[7] -pin wire_32_i O[7]
load net wire_32_i_n_1 -attr @rip O[6] -pin wire_31_i I0[6] -pin wire_32_i O[6]
load net wire_32_i_n_2 -attr @rip O[5] -pin wire_31_i I0[5] -pin wire_32_i O[5]
load net wire_32_i_n_3 -attr @rip O[4] -pin wire_31_i I0[4] -pin wire_32_i O[4]
load net wire_32_i_n_4 -attr @rip O[3] -pin wire_31_i I0[3] -pin wire_32_i O[3]
load net wire_32_i_n_5 -attr @rip O[2] -pin wire_31_i I0[2] -pin wire_32_i O[2]
load net wire_32_i_n_6 -attr @rip O[1] -pin wire_31_i I0[1] -pin wire_32_i O[1]
load net wire_32_i_n_7 -attr @rip O[0] -pin wire_31_i I0[0] -pin wire_32_i O[0]
load net wire_33[0] -attr @rip out[0] -pin Mux8_36 out[0] -pin Splitter8_4 in[0]
load net wire_33[1] -attr @rip out[1] -pin Mux8_36 out[1] -pin Splitter8_4 in[1]
load net wire_33[2] -attr @rip out[2] -pin Mux8_36 out[2] -pin Splitter8_4 in[2]
load net wire_33[3] -attr @rip out[3] -pin Mux8_36 out[3] -pin Splitter8_4 in[3]
load net wire_33[4] -attr @rip out[4] -pin Mux8_36 out[4] -pin Splitter8_4 in[4]
load net wire_33[5] -attr @rip out[5] -pin Mux8_36 out[5] -pin Splitter8_4 in[5]
load net wire_33[6] -attr @rip out[6] -pin Mux8_36 out[6] -pin Splitter8_4 in[6]
load net wire_33[7] -attr @rip out[7] -pin Mux8_36 out[7] -pin Splitter8_4 in[7]
load net wire_33_i_n_0 -attr @rip O[7] -pin wire_32_i I0[7] -pin wire_33_i O[7]
load net wire_33_i_n_1 -attr @rip O[6] -pin wire_32_i I0[6] -pin wire_33_i O[6]
load net wire_33_i_n_2 -attr @rip O[5] -pin wire_32_i I0[5] -pin wire_33_i O[5]
load net wire_33_i_n_3 -attr @rip O[4] -pin wire_32_i I0[4] -pin wire_33_i O[4]
load net wire_33_i_n_4 -attr @rip O[3] -pin wire_32_i I0[3] -pin wire_33_i O[3]
load net wire_33_i_n_5 -attr @rip O[2] -pin wire_32_i I0[2] -pin wire_33_i O[2]
load net wire_33_i_n_6 -attr @rip O[1] -pin wire_32_i I0[1] -pin wire_33_i O[1]
load net wire_33_i_n_7 -attr @rip O[0] -pin wire_32_i I0[0] -pin wire_33_i O[0]
load net wire_34[0] -attr @rip out2[0] -pin Mux8_36 in0[0] -pin Program_51 out2[0] -pin Switch8_33 in[0]
load net wire_34[1] -attr @rip out2[1] -pin Mux8_36 in0[1] -pin Program_51 out2[1] -pin Switch8_33 in[1]
load net wire_34[2] -attr @rip out2[2] -pin Mux8_36 in0[2] -pin Program_51 out2[2] -pin Switch8_33 in[2]
load net wire_34[3] -attr @rip out2[3] -pin Mux8_36 in0[3] -pin Program_51 out2[3] -pin Switch8_33 in[3]
load net wire_34[4] -attr @rip out2[4] -pin Mux8_36 in0[4] -pin Program_51 out2[4] -pin Switch8_33 in[4]
load net wire_34[5] -attr @rip out2[5] -pin Mux8_36 in0[5] -pin Program_51 out2[5] -pin Switch8_33 in[5]
load net wire_34[6] -attr @rip out2[6] -pin Mux8_36 in0[6] -pin Program_51 out2[6] -pin Switch8_33 in[6]
load net wire_34[7] -attr @rip out2[7] -pin Mux8_36 in0[7] -pin Program_51 out2[7] -pin Switch8_33 in[7]
load net wire_34_i_n_0 -attr @rip O[7] -pin wire_33_i I0[7] -pin wire_34_i O[7]
load net wire_34_i_n_1 -attr @rip O[6] -pin wire_33_i I0[6] -pin wire_34_i O[6]
load net wire_34_i_n_2 -attr @rip O[5] -pin wire_33_i I0[5] -pin wire_34_i O[5]
load net wire_34_i_n_3 -attr @rip O[4] -pin wire_33_i I0[4] -pin wire_34_i O[4]
load net wire_34_i_n_4 -attr @rip O[3] -pin wire_33_i I0[3] -pin wire_34_i O[3]
load net wire_34_i_n_5 -attr @rip O[2] -pin wire_33_i I0[2] -pin wire_34_i O[2]
load net wire_34_i_n_6 -attr @rip O[1] -pin wire_33_i I0[1] -pin wire_34_i O[1]
load net wire_34_i_n_7 -attr @rip O[0] -pin wire_33_i I0[0] -pin wire_34_i O[0]
load net wire_35 -attr @rip 3[0] -pin Switch8_23 en -pin _4bit_Decoder_70 3[0]
netloc wire_35 1 27 22 8770 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 15420
load net wire_35_i_n_0 -attr @rip O[7] -pin wire_34_i I0[7] -pin wire_35_i O[7]
load net wire_35_i_n_1 -attr @rip O[6] -pin wire_34_i I0[6] -pin wire_35_i O[6]
load net wire_35_i_n_2 -attr @rip O[5] -pin wire_34_i I0[5] -pin wire_35_i O[5]
load net wire_35_i_n_3 -attr @rip O[4] -pin wire_34_i I0[4] -pin wire_35_i O[4]
load net wire_35_i_n_4 -attr @rip O[3] -pin wire_34_i I0[3] -pin wire_35_i O[3]
load net wire_35_i_n_5 -attr @rip O[2] -pin wire_34_i I0[2] -pin wire_35_i O[2]
load net wire_35_i_n_6 -attr @rip O[1] -pin wire_34_i I0[1] -pin wire_35_i O[1]
load net wire_35_i_n_7 -attr @rip O[0] -pin wire_34_i I0[0] -pin wire_35_i O[0]
load net wire_36 -attr @rip IMMEDIATE2[0] -pin LEG_DEC_81 IMMEDIATE2[0] -pin Mux8_36 sel -pin Switch8_33 en
netloc wire_36 1 1 45 340 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 2310 1420 2710J 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 4810J 1360 NJ 1360 NJ 1360 NJ 1360 NJ 1360 6170J 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 8090J 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 14610
load net wire_36_i_n_0 -attr @rip O[7] -pin wire_35_i I0[7] -pin wire_36_i O[7]
load net wire_36_i_n_1 -attr @rip O[6] -pin wire_35_i I0[6] -pin wire_36_i O[6]
load net wire_36_i_n_2 -attr @rip O[5] -pin wire_35_i I0[5] -pin wire_36_i O[5]
load net wire_36_i_n_3 -attr @rip O[4] -pin wire_35_i I0[4] -pin wire_36_i O[4]
load net wire_36_i_n_4 -attr @rip O[3] -pin wire_35_i I0[3] -pin wire_36_i O[3]
load net wire_36_i_n_5 -attr @rip O[2] -pin wire_35_i I0[2] -pin wire_36_i O[2]
load net wire_36_i_n_6 -attr @rip O[1] -pin wire_35_i I0[1] -pin wire_36_i O[1]
load net wire_36_i_n_7 -attr @rip O[0] -pin wire_35_i I0[0] -pin wire_36_i O[0]
load net wire_37 -attr @rip out[0] -pin On_16 out[0] -pin RegisterPlus_78 A____[0]
netloc wire_37 1 10 1 NJ 560
load net wire_37_i_n_0 -attr @rip O[7] -pin wire_36_i I0[7] -pin wire_37_i O[7]
load net wire_37_i_n_1 -attr @rip O[6] -pin wire_36_i I0[6] -pin wire_37_i O[6]
load net wire_37_i_n_2 -attr @rip O[5] -pin wire_36_i I0[5] -pin wire_37_i O[5]
load net wire_37_i_n_3 -attr @rip O[4] -pin wire_36_i I0[4] -pin wire_37_i O[4]
load net wire_37_i_n_4 -attr @rip O[3] -pin wire_36_i I0[3] -pin wire_37_i O[3]
load net wire_37_i_n_5 -attr @rip O[2] -pin wire_36_i I0[2] -pin wire_37_i O[2]
load net wire_37_i_n_6 -attr @rip O[1] -pin wire_36_i I0[1] -pin wire_37_i O[1]
load net wire_37_i_n_7 -attr @rip O[0] -pin wire_36_i I0[0] -pin wire_37_i O[0]
load net wire_38 -attr @rip 0 -pin Splitter8_3 out2 -pin _4bit_Decoder_70 4_1[0]
netloc wire_38 1 47 1 15180 1100n
load net wire_38_i_n_0 -attr @rip O[7] -pin wire_37_i I0[7] -pin wire_38_i O[7]
load net wire_38_i_n_1 -attr @rip O[6] -pin wire_37_i I0[6] -pin wire_38_i O[6]
load net wire_38_i_n_2 -attr @rip O[5] -pin wire_37_i I0[5] -pin wire_38_i O[5]
load net wire_38_i_n_3 -attr @rip O[4] -pin wire_37_i I0[4] -pin wire_38_i O[4]
load net wire_38_i_n_4 -attr @rip O[3] -pin wire_37_i I0[3] -pin wire_38_i O[3]
load net wire_38_i_n_5 -attr @rip O[2] -pin wire_37_i I0[2] -pin wire_38_i O[2]
load net wire_38_i_n_6 -attr @rip O[1] -pin wire_37_i I0[1] -pin wire_38_i O[1]
load net wire_38_i_n_7 -attr @rip O[0] -pin wire_37_i I0[0] -pin wire_38_i O[0]
load net wire_39 -attr @rip out[0] -pin And_56 in1[0] -pin Not_57 out[0]
netloc wire_39 1 34 1 10930 2080n
load net wire_3[0] -attr @rip O[0] -pin LEG_ALU_82 D_____2[0] -pin LEG_COND_79 ARG2[0] -pin wire_3_i O[0]
load net wire_3[1] -attr @rip O[1] -pin LEG_ALU_82 D_____2[1] -pin LEG_COND_79 ARG2[1] -pin wire_3_i O[1]
load net wire_3[2] -attr @rip O[2] -pin LEG_ALU_82 D_____2[2] -pin LEG_COND_79 ARG2[2] -pin wire_3_i O[2]
load net wire_3[3] -attr @rip O[3] -pin LEG_ALU_82 D_____2[3] -pin LEG_COND_79 ARG2[3] -pin wire_3_i O[3]
load net wire_3[4] -attr @rip O[4] -pin LEG_ALU_82 D_____2[4] -pin LEG_COND_79 ARG2[4] -pin wire_3_i O[4]
load net wire_3[5] -attr @rip O[5] -pin LEG_ALU_82 D_____2[5] -pin LEG_COND_79 ARG2[5] -pin wire_3_i O[5]
load net wire_3[6] -attr @rip O[6] -pin LEG_ALU_82 D_____2[6] -pin LEG_COND_79 ARG2[6] -pin wire_3_i O[6]
load net wire_3[7] -attr @rip O[7] -pin LEG_ALU_82 D_____2[7] -pin LEG_COND_79 ARG2[7] -pin wire_3_i O[7]
load net wire_3_0[0] -attr @rip out[0] -pin Switch8_18 out[0] -pin wire_38_i I0[0]
load net wire_3_0[1] -attr @rip out[1] -pin Switch8_18 out[1] -pin wire_38_i I0[1]
load net wire_3_0[2] -attr @rip out[2] -pin Switch8_18 out[2] -pin wire_38_i I0[2]
load net wire_3_0[3] -attr @rip out[3] -pin Switch8_18 out[3] -pin wire_38_i I0[3]
load net wire_3_0[4] -attr @rip out[4] -pin Switch8_18 out[4] -pin wire_38_i I0[4]
load net wire_3_0[5] -attr @rip out[5] -pin Switch8_18 out[5] -pin wire_38_i I0[5]
load net wire_3_0[6] -attr @rip out[6] -pin Switch8_18 out[6] -pin wire_38_i I0[6]
load net wire_3_0[7] -attr @rip out[7] -pin Switch8_18 out[7] -pin wire_38_i I0[7]
load net wire_3_10[0] -attr @rip out[0] -pin Switch8_20 out[0] -pin wire_3_i I1[0]
load net wire_3_10[1] -attr @rip out[1] -pin Switch8_20 out[1] -pin wire_3_i I1[1]
load net wire_3_10[2] -attr @rip out[2] -pin Switch8_20 out[2] -pin wire_3_i I1[2]
load net wire_3_10[3] -attr @rip out[3] -pin Switch8_20 out[3] -pin wire_3_i I1[3]
load net wire_3_10[4] -attr @rip out[4] -pin Switch8_20 out[4] -pin wire_3_i I1[4]
load net wire_3_10[5] -attr @rip out[5] -pin Switch8_20 out[5] -pin wire_3_i I1[5]
load net wire_3_10[6] -attr @rip out[6] -pin Switch8_20 out[6] -pin wire_3_i I1[6]
load net wire_3_10[7] -attr @rip out[7] -pin Switch8_20 out[7] -pin wire_3_i I1[7]
load net wire_3_1[0] -attr @rip out[0] -pin Switch8_48 out[0] -pin wire_38_i I1[0]
load net wire_3_1[1] -attr @rip out[1] -pin Switch8_48 out[1] -pin wire_38_i I1[1]
load net wire_3_1[2] -attr @rip out[2] -pin Switch8_48 out[2] -pin wire_38_i I1[2]
load net wire_3_1[3] -attr @rip out[3] -pin Switch8_48 out[3] -pin wire_38_i I1[3]
load net wire_3_1[4] -attr @rip out[4] -pin Switch8_48 out[4] -pin wire_38_i I1[4]
load net wire_3_1[5] -attr @rip out[5] -pin Switch8_48 out[5] -pin wire_38_i I1[5]
load net wire_3_1[6] -attr @rip out[6] -pin Switch8_48 out[6] -pin wire_38_i I1[6]
load net wire_3_1[7] -attr @rip out[7] -pin Switch8_48 out[7] -pin wire_38_i I1[7]
load net wire_3_2[0] -attr @rip out[0] -pin Switch8_53 out[0] -pin wire_37_i I1[0]
load net wire_3_2[1] -attr @rip out[1] -pin Switch8_53 out[1] -pin wire_37_i I1[1]
load net wire_3_2[2] -attr @rip out[2] -pin Switch8_53 out[2] -pin wire_37_i I1[2]
load net wire_3_2[3] -attr @rip out[3] -pin Switch8_53 out[3] -pin wire_37_i I1[3]
load net wire_3_2[4] -attr @rip out[4] -pin Switch8_53 out[4] -pin wire_37_i I1[4]
load net wire_3_2[5] -attr @rip out[5] -pin Switch8_53 out[5] -pin wire_37_i I1[5]
load net wire_3_2[6] -attr @rip out[6] -pin Switch8_53 out[6] -pin wire_37_i I1[6]
load net wire_3_2[7] -attr @rip out[7] -pin Switch8_53 out[7] -pin wire_37_i I1[7]
load net wire_3_3[0] -attr @rip out[0] -pin Switch8_33 out[0] -pin wire_36_i I1[0]
load net wire_3_3[1] -attr @rip out[1] -pin Switch8_33 out[1] -pin wire_36_i I1[1]
load net wire_3_3[2] -attr @rip out[2] -pin Switch8_33 out[2] -pin wire_36_i I1[2]
load net wire_3_3[3] -attr @rip out[3] -pin Switch8_33 out[3] -pin wire_36_i I1[3]
load net wire_3_3[4] -attr @rip out[4] -pin Switch8_33 out[4] -pin wire_36_i I1[4]
load net wire_3_3[5] -attr @rip out[5] -pin Switch8_33 out[5] -pin wire_36_i I1[5]
load net wire_3_3[6] -attr @rip out[6] -pin Switch8_33 out[6] -pin wire_36_i I1[6]
load net wire_3_3[7] -attr @rip out[7] -pin Switch8_33 out[7] -pin wire_36_i I1[7]
load net wire_3_4[0] -attr @rip out[0] -pin Switch8_50 out[0] -pin wire_35_i I1[0]
load net wire_3_4[1] -attr @rip out[1] -pin Switch8_50 out[1] -pin wire_35_i I1[1]
load net wire_3_4[2] -attr @rip out[2] -pin Switch8_50 out[2] -pin wire_35_i I1[2]
load net wire_3_4[3] -attr @rip out[3] -pin Switch8_50 out[3] -pin wire_35_i I1[3]
load net wire_3_4[4] -attr @rip out[4] -pin Switch8_50 out[4] -pin wire_35_i I1[4]
load net wire_3_4[5] -attr @rip out[5] -pin Switch8_50 out[5] -pin wire_35_i I1[5]
load net wire_3_4[6] -attr @rip out[6] -pin Switch8_50 out[6] -pin wire_35_i I1[6]
load net wire_3_4[7] -attr @rip out[7] -pin Switch8_50 out[7] -pin wire_35_i I1[7]
load net wire_3_5[0] -attr @rip out[0] -pin Switch8_31 out[0] -pin wire_34_i I1[0]
load net wire_3_5[1] -attr @rip out[1] -pin Switch8_31 out[1] -pin wire_34_i I1[1]
load net wire_3_5[2] -attr @rip out[2] -pin Switch8_31 out[2] -pin wire_34_i I1[2]
load net wire_3_5[3] -attr @rip out[3] -pin Switch8_31 out[3] -pin wire_34_i I1[3]
load net wire_3_5[4] -attr @rip out[4] -pin Switch8_31 out[4] -pin wire_34_i I1[4]
load net wire_3_5[5] -attr @rip out[5] -pin Switch8_31 out[5] -pin wire_34_i I1[5]
load net wire_3_5[6] -attr @rip out[6] -pin Switch8_31 out[6] -pin wire_34_i I1[6]
load net wire_3_5[7] -attr @rip out[7] -pin Switch8_31 out[7] -pin wire_34_i I1[7]
load net wire_3_6[0] -attr @rip out[0] -pin Switch8_22 out[0] -pin wire_33_i I1[0]
load net wire_3_6[1] -attr @rip out[1] -pin Switch8_22 out[1] -pin wire_33_i I1[1]
load net wire_3_6[2] -attr @rip out[2] -pin Switch8_22 out[2] -pin wire_33_i I1[2]
load net wire_3_6[3] -attr @rip out[3] -pin Switch8_22 out[3] -pin wire_33_i I1[3]
load net wire_3_6[4] -attr @rip out[4] -pin Switch8_22 out[4] -pin wire_33_i I1[4]
load net wire_3_6[5] -attr @rip out[5] -pin Switch8_22 out[5] -pin wire_33_i I1[5]
load net wire_3_6[6] -attr @rip out[6] -pin Switch8_22 out[6] -pin wire_33_i I1[6]
load net wire_3_6[7] -attr @rip out[7] -pin Switch8_22 out[7] -pin wire_33_i I1[7]
load net wire_3_7[0] -attr @rip out[0] -pin Switch8_28 out[0] -pin wire_32_i I1[0]
load net wire_3_7[1] -attr @rip out[1] -pin Switch8_28 out[1] -pin wire_32_i I1[1]
load net wire_3_7[2] -attr @rip out[2] -pin Switch8_28 out[2] -pin wire_32_i I1[2]
load net wire_3_7[3] -attr @rip out[3] -pin Switch8_28 out[3] -pin wire_32_i I1[3]
load net wire_3_7[4] -attr @rip out[4] -pin Switch8_28 out[4] -pin wire_32_i I1[4]
load net wire_3_7[5] -attr @rip out[5] -pin Switch8_28 out[5] -pin wire_32_i I1[5]
load net wire_3_7[6] -attr @rip out[6] -pin Switch8_28 out[6] -pin wire_32_i I1[6]
load net wire_3_7[7] -attr @rip out[7] -pin Switch8_28 out[7] -pin wire_32_i I1[7]
load net wire_3_8[0] -attr @rip out[0] -pin Switch8_26 out[0] -pin wire_31_i I1[0]
load net wire_3_8[1] -attr @rip out[1] -pin Switch8_26 out[1] -pin wire_31_i I1[1]
load net wire_3_8[2] -attr @rip out[2] -pin Switch8_26 out[2] -pin wire_31_i I1[2]
load net wire_3_8[3] -attr @rip out[3] -pin Switch8_26 out[3] -pin wire_31_i I1[3]
load net wire_3_8[4] -attr @rip out[4] -pin Switch8_26 out[4] -pin wire_31_i I1[4]
load net wire_3_8[5] -attr @rip out[5] -pin Switch8_26 out[5] -pin wire_31_i I1[5]
load net wire_3_8[6] -attr @rip out[6] -pin Switch8_26 out[6] -pin wire_31_i I1[6]
load net wire_3_8[7] -attr @rip out[7] -pin Switch8_26 out[7] -pin wire_31_i I1[7]
load net wire_3_9[0] -attr @rip out[0] -pin Switch8_24 out[0] -pin wire_30_i I1[0]
load net wire_3_9[1] -attr @rip out[1] -pin Switch8_24 out[1] -pin wire_30_i I1[1]
load net wire_3_9[2] -attr @rip out[2] -pin Switch8_24 out[2] -pin wire_30_i I1[2]
load net wire_3_9[3] -attr @rip out[3] -pin Switch8_24 out[3] -pin wire_30_i I1[3]
load net wire_3_9[4] -attr @rip out[4] -pin Switch8_24 out[4] -pin wire_30_i I1[4]
load net wire_3_9[5] -attr @rip out[5] -pin Switch8_24 out[5] -pin wire_30_i I1[5]
load net wire_3_9[6] -attr @rip out[6] -pin Switch8_24 out[6] -pin wire_30_i I1[6]
load net wire_3_9[7] -attr @rip out[7] -pin Switch8_24 out[7] -pin wire_30_i I1[7]
load net wire_4 -attr @rip 0 -pin Splitter8_3 out0 -pin _4bit_Decoder_70 1_1[0]
netloc wire_4 1 47 1 15140 1060n
load net wire_40[0] -attr @rip Output[0] -pin RegisterPlus_73 Output[0] -pin Switch8_17 in[0] -pin Switch8_18 in[0]
load net wire_40[1] -attr @rip Output[1] -pin RegisterPlus_73 Output[1] -pin Switch8_17 in[1] -pin Switch8_18 in[1]
load net wire_40[2] -attr @rip Output[2] -pin RegisterPlus_73 Output[2] -pin Switch8_17 in[2] -pin Switch8_18 in[2]
load net wire_40[3] -attr @rip Output[3] -pin RegisterPlus_73 Output[3] -pin Switch8_17 in[3] -pin Switch8_18 in[3]
load net wire_40[4] -attr @rip Output[4] -pin RegisterPlus_73 Output[4] -pin Switch8_17 in[4] -pin Switch8_18 in[4]
load net wire_40[5] -attr @rip Output[5] -pin RegisterPlus_73 Output[5] -pin Switch8_17 in[5] -pin Switch8_18 in[5]
load net wire_40[6] -attr @rip Output[6] -pin RegisterPlus_73 Output[6] -pin Switch8_17 in[6] -pin Switch8_18 in[6]
load net wire_40[7] -attr @rip Output[7] -pin RegisterPlus_73 Output[7] -pin Switch8_17 in[7] -pin Switch8_18 in[7]
load net wire_41 -attr @rip 9[0] -pin Or_46 in0[0] -pin Switch8_49 en -pin _4bit_Decoder_70 9[0]
netloc wire_41 1 6 43 2070 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 4830J 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 7170 1460 NJ 1460 NJ 1460 8150J 1360 NJ 1360 8710J 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 15400
load net wire_42 -pin Maker8_10 in3 -pin Splitter8_9 out3
netloc wire_42 1 43 1 N 520
load net wire_43 -attr @rip out[0] -pin Or_46 out[0] -pin Ram_44 load
netloc wire_43 1 7 1 2330 660n
load net wire_44[0] -attr @rip OUTPUT[0] -pin Switch8_52 in[0] -pin Switch8_53 in[0] -pin ZXE6ZXA0ZX88_83 OUTPUT[0]
load net wire_44[1] -attr @rip OUTPUT[1] -pin Switch8_52 in[1] -pin Switch8_53 in[1] -pin ZXE6ZXA0ZX88_83 OUTPUT[1]
load net wire_44[2] -attr @rip OUTPUT[2] -pin Switch8_52 in[2] -pin Switch8_53 in[2] -pin ZXE6ZXA0ZX88_83 OUTPUT[2]
load net wire_44[3] -attr @rip OUTPUT[3] -pin Switch8_52 in[3] -pin Switch8_53 in[3] -pin ZXE6ZXA0ZX88_83 OUTPUT[3]
load net wire_44[4] -attr @rip OUTPUT[4] -pin Switch8_52 in[4] -pin Switch8_53 in[4] -pin ZXE6ZXA0ZX88_83 OUTPUT[4]
load net wire_44[5] -attr @rip OUTPUT[5] -pin Switch8_52 in[5] -pin Switch8_53 in[5] -pin ZXE6ZXA0ZX88_83 OUTPUT[5]
load net wire_44[6] -attr @rip OUTPUT[6] -pin Switch8_52 in[6] -pin Switch8_53 in[6] -pin ZXE6ZXA0ZX88_83 OUTPUT[6]
load net wire_44[7] -attr @rip OUTPUT[7] -pin Switch8_52 in[7] -pin Switch8_53 in[7] -pin ZXE6ZXA0ZX88_83 OUTPUT[7]
load net wire_45 -attr @rip CALCULATION[0] -pin LEG_DEC_81 CALCULATION[0] -pin Switch8_35 en
netloc wire_45 1 17 29 5680 1700 5980J 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ 1680 10890J 1580 NJ 1580 NJ 1580 NJ 1580 NJ 1580 NJ 1580 NJ 1580 NJ 1580 NJ 1580 NJ 1580 NJ 1580 14630
load net wire_46 -pin Maker8_10 in4 -pin Splitter8_9 out4
netloc wire_46 1 43 1 N 540
load net wire_47[0] -attr @rip out[0] -pin Equal8_58 in0[0] -pin Maker8_63 out[0]
load net wire_47[1] -attr @rip out[1] -pin Equal8_58 in0[1] -pin Maker8_63 out[1]
load net wire_47[2] -attr @rip out[2] -pin Equal8_58 in0[2] -pin Maker8_63 out[2]
load net wire_47[3] -attr @rip out[3] -pin Equal8_58 in0[3] -pin Maker8_63 out[3]
load net wire_47[4] -attr @rip out[4] -pin Equal8_58 in0[4] -pin Maker8_63 out[4]
load net wire_47[5] -attr @rip out[5] -pin Equal8_58 in0[5] -pin Maker8_63 out[5]
load net wire_47[6] -attr @rip out[6] -pin Equal8_58 in0[6] -pin Maker8_63 out[6]
load net wire_47[7] -attr @rip out[7] -pin Equal8_58 in0[7] -pin Maker8_63 out[7]
load net wire_48 -attr @rip IMMEDIATE1[0] -pin LEG_DEC_81 IMMEDIATE1[0] -pin Mux8_37 sel -pin Switch8_34 en
netloc wire_48 1 20 26 6590 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 9930J 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 14200J 1040 14650
load net wire_49 -pin Maker8_7 in3 -pin Splitter8_8 out3
netloc wire_49 1 15 1 N 120
load net wire_5 -attr @rip 5[0] -pin Switch8_28 en -pin _4bit_Decoder_71 5[0]
netloc wire_5 1 4 8 1240 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 3790J
load net wire_50 -pin Maker8_7 in2 -pin Splitter8_8 out2
netloc wire_50 1 15 1 N 100
load net wire_51 -pin Maker8_61 in0 -pin Splitter8_60 out0
netloc wire_51 1 32 1 10250 1780n
load net wire_52[0] -attr @rip out[0] -pin Mux8_42 in0[0] -pin Mux8_55 out[0]
load net wire_52[1] -attr @rip out[1] -pin Mux8_42 in0[1] -pin Mux8_55 out[1]
load net wire_52[2] -attr @rip out[2] -pin Mux8_42 in0[2] -pin Mux8_55 out[2]
load net wire_52[3] -attr @rip out[3] -pin Mux8_42 in0[3] -pin Mux8_55 out[3]
load net wire_52[4] -attr @rip out[4] -pin Mux8_42 in0[4] -pin Mux8_55 out[4]
load net wire_52[5] -attr @rip out[5] -pin Mux8_42 in0[5] -pin Mux8_55 out[5]
load net wire_52[6] -attr @rip out[6] -pin Mux8_42 in0[6] -pin Mux8_55 out[6]
load net wire_52[7] -attr @rip out[7] -pin Mux8_42 in0[7] -pin Mux8_55 out[7]
load net wire_54 -attr @rip 10[0] -pin Or_54 in0[0] -pin Switch8_52 en -pin _4bit_Decoder_70 10[0]
netloc wire_54 1 4 45 1340 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 4110J 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 6890 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 9850J 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 15380
load net wire_55[0] -attr @rip out[0] -pin Constant8_65 out[0] -pin Equal8_58 in1[0]
load net wire_55[1] -attr @rip out[1] -pin Constant8_65 out[1] -pin Equal8_58 in1[1]
load net wire_55[2] -attr @rip out[2] -pin Constant8_65 out[2] -pin Equal8_58 in1[2]
load net wire_55[3] -attr @rip out[3] -pin Constant8_65 out[3] -pin Equal8_58 in1[3]
load net wire_55[4] -attr @rip out[4] -pin Constant8_65 out[4] -pin Equal8_58 in1[4]
load net wire_55[5] -attr @rip out[5] -pin Constant8_65 out[5] -pin Equal8_58 in1[5]
load net wire_55[6] -attr @rip out[6] -pin Constant8_65 out[6] -pin Equal8_58 in1[6]
load net wire_55[7] -attr @rip out[7] -pin Constant8_65 out[7] -pin Equal8_58 in1[7]
load net wire_56 -attr @rip 4_2[0] -pin Switch8_26 en -pin _4bit_Decoder_71 4_2[0]
netloc wire_56 1 4 9 1320 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ
load net wire_57 -pin Maker8_10 in5 -pin Splitter8_9 out5
netloc wire_57 1 43 1 N 560
load net wire_58[0] -attr @rip out1[0] -pin Mux8_37 in0[0] -pin Program_51 out1[0] -pin Switch8_34 in[0]
load net wire_58[1] -attr @rip out1[1] -pin Mux8_37 in0[1] -pin Program_51 out1[1] -pin Switch8_34 in[1]
load net wire_58[2] -attr @rip out1[2] -pin Mux8_37 in0[2] -pin Program_51 out1[2] -pin Switch8_34 in[2]
load net wire_58[3] -attr @rip out1[3] -pin Mux8_37 in0[3] -pin Program_51 out1[3] -pin Switch8_34 in[3]
load net wire_58[4] -attr @rip out1[4] -pin Mux8_37 in0[4] -pin Program_51 out1[4] -pin Switch8_34 in[4]
load net wire_58[5] -attr @rip out1[5] -pin Mux8_37 in0[5] -pin Program_51 out1[5] -pin Switch8_34 in[5]
load net wire_58[6] -attr @rip out1[6] -pin Mux8_37 in0[6] -pin Program_51 out1[6] -pin Switch8_34 in[6]
load net wire_58[7] -attr @rip out1[7] -pin Mux8_37 in0[7] -pin Program_51 out1[7] -pin Switch8_34 in[7]
load net wire_59[0] -attr @rip out[0] -pin Constant8_39 out[0] -pin Mux8_36 in1[0]
load net wire_59[1] -attr @rip out[1] -pin Constant8_39 out[1] -pin Mux8_36 in1[1]
load net wire_59[2] -attr @rip out[2] -pin Constant8_39 out[2] -pin Mux8_36 in1[2]
load net wire_59[3] -attr @rip out[3] -pin Constant8_39 out[3] -pin Mux8_36 in1[3]
load net wire_59[4] -attr @rip out[4] -pin Constant8_39 out[4] -pin Mux8_36 in1[4]
load net wire_59[5] -attr @rip out[5] -pin Constant8_39 out[5] -pin Mux8_36 in1[5]
load net wire_59[6] -attr @rip out[6] -pin Constant8_39 out[6] -pin Mux8_36 in1[6]
load net wire_59[7] -attr @rip out[7] -pin Constant8_39 out[7] -pin Mux8_36 in1[7]
load net wire_6 -attr @rip 1_2[0] -pin Switch8_20 en -pin _4bit_Decoder_71 1_2[0]
netloc wire_6 1 4 11 1280 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 4110J 960 NJ 960 NJ
load net wire_60 -attr @rip out[0] -pin And_56 out[0] -pin Or_67 in1[0]
netloc wire_60 1 35 1 N 2060
load net wire_61 -attr @rip 6[0] -pin Switch8_6 en -pin _4bit_Decoder_70 6[0]
netloc wire_61 1 48 1 15540 1100n
load net wire_62 -attr @rip 9[0] -pin Ram_44 save -pin _4bit_Decoder_72 9[0]
netloc wire_62 1 7 34 2370 760 NJ 760 2970J 740 NJ 740 NJ 740 NJ 740 NJ 740 NJ 740 NJ 740 NJ 740 NJ 740 NJ 740 NJ 740 6590J 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 12830
load net wire_63 -attr @rip 0 -pin Splitter8_4 out3 -pin _4bit_Decoder_71 8_1[0]
netloc wire_63 1 3 1 N 1180
load net wire_64 -attr @rip 2_2[0] -pin Switch8_22 en -pin _4bit_Decoder_71 2_2[0]
netloc wire_64 1 4 7 1280J 1180 NJ 1180 NJ 1180 NJ 1180 NJ 1180 NJ 1180 3370
load net wire_65 -pin Maker8_10 in6 -pin Splitter8_9 out6
netloc wire_65 1 43 1 N 580
load net wire_66 -attr @rip 6[0] -pin Switch8_29 en -pin _4bit_Decoder_71 6[0]
netloc wire_66 1 4 38 NJ 1160 NJ 1160 NJ 1160 NJ 1160 NJ 1160 NJ 1160 3350J 1060 NJ 1060 4090J 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 NJ 1100 6870J 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1060 NJ 1060 9970J 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 12870J 1040 13320
load net wire_67 -attr @rip 0 -pin Splitter8_3 out1 -pin _4bit_Decoder_70 2_1[0]
netloc wire_67 1 47 1 15160 1080n
load net wire_68 -attr @rip 2_2[0] -pin RegisterPlus_75 B____[0] -pin _4bit_Decoder_72 2_2[0]
netloc wire_68 1 9 32 3070 780 NJ 780 NJ 780 NJ 780 NJ 780 NJ 780 NJ 780 NJ 780 NJ 780 NJ 780 NJ 780 6610J 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 12850
load net wire_69 -pin Maker8_10 in1 -pin Splitter8_9 out1
netloc wire_69 1 43 1 N 480
load net wire_7 -attr @rip out[0] -pin On_14 out[0] -pin RegisterPlus_76 A____[0]
netloc wire_7 1 12 1 NJ 340
load net wire_70 -attr @rip out[0] -pin And_68 in0[0] -pin Not_69 out[0]
netloc wire_70 1 34 1 10930 2170n
load net wire_71 -pin Maker8_10 in0 -pin Splitter8_9 out0
netloc wire_71 1 43 1 N 460
load net wire_72 -attr @rip 0 -pin Splitter8_4 out1 -pin _4bit_Decoder_71 2_1[0]
netloc wire_72 1 3 1 N 1140
load net wire_73 -attr @rip 8_2[0] -pin Switch8_47 en -pin _4bit_Decoder_70 8_2[0]
netloc wire_73 1 23 26 7490 1260 7750J 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 15460
load net wire_74 -attr @rip out[0] -pin On_15 out[0] -pin RegisterPlus_77 A____[0]
netloc wire_74 1 11 1 3690J 460n
load net wire_75 -pin Maker8_63 in5 -pin Splitter8_62 out5
netloc wire_75 1 31 1 9890 1880n
load net wire_76[0] -attr @rip Output[0] -pin RegisterPlus_75 Output[0] -pin Switch8_21 in[0] -pin Switch8_22 in[0]
load net wire_76[1] -attr @rip Output[1] -pin RegisterPlus_75 Output[1] -pin Switch8_21 in[1] -pin Switch8_22 in[1]
load net wire_76[2] -attr @rip Output[2] -pin RegisterPlus_75 Output[2] -pin Switch8_21 in[2] -pin Switch8_22 in[2]
load net wire_76[3] -attr @rip Output[3] -pin RegisterPlus_75 Output[3] -pin Switch8_21 in[3] -pin Switch8_22 in[3]
load net wire_76[4] -attr @rip Output[4] -pin RegisterPlus_75 Output[4] -pin Switch8_21 in[4] -pin Switch8_22 in[4]
load net wire_76[5] -attr @rip Output[5] -pin RegisterPlus_75 Output[5] -pin Switch8_21 in[5] -pin Switch8_22 in[5]
load net wire_76[6] -attr @rip Output[6] -pin RegisterPlus_75 Output[6] -pin Switch8_21 in[6] -pin Switch8_22 in[6]
load net wire_76[7] -attr @rip Output[7] -pin RegisterPlus_75 Output[7] -pin Switch8_21 in[7] -pin Switch8_22 in[7]
load net wire_77[0] -attr @rip out0[0] -pin LEG_COND_79 C____[0] -pin Program_51 out0[0] -pin Splitter8_8 in[0] -pin Splitter8_9 in[0]
load net wire_77[1] -attr @rip out0[1] -pin LEG_COND_79 C____[1] -pin Program_51 out0[1] -pin Splitter8_8 in[1] -pin Splitter8_9 in[1]
load net wire_77[2] -attr @rip out0[2] -pin LEG_COND_79 C____[2] -pin Program_51 out0[2] -pin Splitter8_8 in[2] -pin Splitter8_9 in[2]
load net wire_77[3] -attr @rip out0[3] -pin LEG_COND_79 C____[3] -pin Program_51 out0[3] -pin Splitter8_8 in[3] -pin Splitter8_9 in[3]
load net wire_77[4] -attr @rip out0[4] -pin LEG_COND_79 C____[4] -pin Program_51 out0[4] -pin Splitter8_8 in[4] -pin Splitter8_9 in[4]
load net wire_77[5] -attr @rip out0[5] -pin LEG_COND_79 C____[5] -pin Program_51 out0[5] -pin Splitter8_8 in[5] -pin Splitter8_9 in[5]
load net wire_77[6] -attr @rip out0[6] -pin LEG_COND_79 C____[6] -pin Program_51 out0[6] -pin Splitter8_8 in[6] -pin Splitter8_9 in[6]
load net wire_77[7] -attr @rip out0[7] -pin LEG_COND_79 C____[7] -pin Program_51 out0[7] -pin Splitter8_8 in[7] -pin Splitter8_9 in[7]
load net wire_78 -attr @rip 0 -pin Splitter8_4 out0 -pin _4bit_Decoder_71 1_1[0]
netloc wire_78 1 3 1 N 1120
load net wire_79 -attr @rip out[0] -pin And_68 out[0] -pin Or_67 in0[0]
netloc wire_79 1 35 1 11150 2040n
load net wire_8 -attr @rip 5[0] -pin RegisterPlus_78 B____[0] -pin _4bit_Decoder_72 5[0]
netloc wire_8 1 10 31 3350 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 NJ 500 12490J 540 12910
load net wire_80 -attr @rip 5[0] -pin Switch8_27 en -pin _4bit_Decoder_70 5[0]
netloc wire_80 1 28 21 9070 1400 NJ 1400 9590J 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 NJ 1480 15440
load net wire_81 -pin Maker8_7 in1 -pin Splitter8_8 out1
netloc wire_81 1 15 1 N 80
load net wire_82 -attr @rip 4_2[0] -pin RegisterPlus_77 B____[0] -pin _4bit_Decoder_72 4_2[0]
netloc wire_82 1 11 30 3790 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 NJ 460 12930
load net wire_83 -pin Maker8_61 in3 -pin Splitter8_60 out3
netloc wire_83 1 32 1 10330 1840n
load net wire_84 -attr @rip 7[0] -pin Or_32 in1[0] -pin Switch8_31 en -pin _4bit_Decoder_71 7[0]
netloc wire_84 1 4 45 1180J 1520 NJ 1520 NJ 1520 NJ 1520 NJ 1520 3070 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 4870J 1580 NJ 1580 NJ 1580 NJ 1580 5940J 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 10870J 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 N
load net wire_85[0] -attr @rip out[0] -pin Constant8_64 out[0] -pin Equal8_59 in1[0]
load net wire_85[1] -attr @rip out[1] -pin Constant8_64 out[1] -pin Equal8_59 in1[1]
load net wire_85[2] -attr @rip out[2] -pin Constant8_64 out[2] -pin Equal8_59 in1[2]
load net wire_85[3] -attr @rip out[3] -pin Constant8_64 out[3] -pin Equal8_59 in1[3]
load net wire_85[4] -attr @rip out[4] -pin Constant8_64 out[4] -pin Equal8_59 in1[4]
load net wire_85[5] -attr @rip out[5] -pin Constant8_64 out[5] -pin Equal8_59 in1[5]
load net wire_85[6] -attr @rip out[6] -pin Constant8_64 out[6] -pin Equal8_59 in1[6]
load net wire_85[7] -attr @rip out[7] -pin Constant8_64 out[7] -pin Equal8_59 in1[7]
load net wire_86[0] -attr @rip Output[0] -pin RegisterPlus_74 Output[0] -pin Switch8_19 in[0] -pin Switch8_20 in[0]
load net wire_86[1] -attr @rip Output[1] -pin RegisterPlus_74 Output[1] -pin Switch8_19 in[1] -pin Switch8_20 in[1]
load net wire_86[2] -attr @rip Output[2] -pin RegisterPlus_74 Output[2] -pin Switch8_19 in[2] -pin Switch8_20 in[2]
load net wire_86[3] -attr @rip Output[3] -pin RegisterPlus_74 Output[3] -pin Switch8_19 in[3] -pin Switch8_20 in[3]
load net wire_86[4] -attr @rip Output[4] -pin RegisterPlus_74 Output[4] -pin Switch8_19 in[4] -pin Switch8_20 in[4]
load net wire_86[5] -attr @rip Output[5] -pin RegisterPlus_74 Output[5] -pin Switch8_19 in[5] -pin Switch8_20 in[5]
load net wire_86[6] -attr @rip Output[6] -pin RegisterPlus_74 Output[6] -pin Switch8_19 in[6] -pin Switch8_20 in[6]
load net wire_86[7] -attr @rip Output[7] -pin RegisterPlus_74 Output[7] -pin Switch8_19 in[7] -pin Switch8_20 in[7]
load net wire_87[0] -attr @rip out[0] -pin Equal8_59 in0[0] -pin Maker8_61 out[0]
load net wire_87[1] -attr @rip out[1] -pin Equal8_59 in0[1] -pin Maker8_61 out[1]
load net wire_87[2] -attr @rip out[2] -pin Equal8_59 in0[2] -pin Maker8_61 out[2]
load net wire_87[3] -attr @rip out[3] -pin Equal8_59 in0[3] -pin Maker8_61 out[3]
load net wire_87[4] -attr @rip out[4] -pin Equal8_59 in0[4] -pin Maker8_61 out[4]
load net wire_87[5] -attr @rip out[5] -pin Equal8_59 in0[5] -pin Maker8_61 out[5]
load net wire_87[6] -attr @rip out[6] -pin Equal8_59 in0[6] -pin Maker8_61 out[6]
load net wire_87[7] -attr @rip out[7] -pin Equal8_59 in0[7] -pin Maker8_61 out[7]
load net wire_88 -attr @rip 0 -pin Splitter8_5 out3 -pin _4bit_Decoder_72 8_1[0]
netloc wire_88 1 39 1 12510 320n
load net wire_89 -attr @rip 1_2[0] -pin RegisterPlus_74 B____[0] -pin _4bit_Decoder_72 1_2[0]
netloc wire_89 1 13 28 4530 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 12470J 560 12970
load net wire_9 -attr @rip 6[0] -pin Counter8_2 save -pin _4bit_Decoder_72 6[0]
netloc wire_9 1 40 1 13070 300n
load net wire_90 -attr @rip 8_2[0] -pin RegisterPlus_80 B____[0] -pin _4bit_Decoder_72 8_2[0]
netloc wire_90 1 4 37 1340 500 NJ 500 NJ 500 2310J 420 NJ 420 NJ 420 3350J 400 3730J 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 NJ 480 12530J 520 12890
load net wire_91[0] -attr @rip Output[0] -pin RegisterPlus_77 Output[0] -pin Switch8_25 in[0] -pin Switch8_26 in[0]
load net wire_91[1] -attr @rip Output[1] -pin RegisterPlus_77 Output[1] -pin Switch8_25 in[1] -pin Switch8_26 in[1]
load net wire_91[2] -attr @rip Output[2] -pin RegisterPlus_77 Output[2] -pin Switch8_25 in[2] -pin Switch8_26 in[2]
load net wire_91[3] -attr @rip Output[3] -pin RegisterPlus_77 Output[3] -pin Switch8_25 in[3] -pin Switch8_26 in[3]
load net wire_91[4] -attr @rip Output[4] -pin RegisterPlus_77 Output[4] -pin Switch8_25 in[4] -pin Switch8_26 in[4]
load net wire_91[5] -attr @rip Output[5] -pin RegisterPlus_77 Output[5] -pin Switch8_25 in[5] -pin Switch8_26 in[5]
load net wire_91[6] -attr @rip Output[6] -pin RegisterPlus_77 Output[6] -pin Switch8_25 in[6] -pin Switch8_26 in[6]
load net wire_91[7] -attr @rip Output[7] -pin RegisterPlus_77 Output[7] -pin Switch8_25 in[7] -pin Switch8_26 in[7]
load net wire_92[0] -attr @rip out[0] -pin LEG_DEC_81 OPCODE[0] -pin Maker8_10 out[0]
load net wire_92[1] -attr @rip out[1] -pin LEG_DEC_81 OPCODE[1] -pin Maker8_10 out[1]
load net wire_92[2] -attr @rip out[2] -pin LEG_DEC_81 OPCODE[2] -pin Maker8_10 out[2]
load net wire_92[3] -attr @rip out[3] -pin LEG_DEC_81 OPCODE[3] -pin Maker8_10 out[3]
load net wire_92[4] -attr @rip out[4] -pin LEG_DEC_81 OPCODE[4] -pin Maker8_10 out[4]
load net wire_92[5] -attr @rip out[5] -pin LEG_DEC_81 OPCODE[5] -pin Maker8_10 out[5]
load net wire_92[6] -attr @rip out[6] -pin LEG_DEC_81 OPCODE[6] -pin Maker8_10 out[6]
load net wire_92[7] -attr @rip out[7] -pin LEG_DEC_81 OPCODE[7] -pin Maker8_10 out[7]
load net wire_93 -attr @rip 0[0] -pin Switch8_18 en -pin _4bit_Decoder_71 0[0]
netloc wire_93 1 4 2 1200 720 NJ
load net wire_94 -pin Maker8_63 in4 -pin Splitter8_62 out4
netloc wire_94 1 31 1 9870 1860n
load net wire_95[0] -attr @rip out0[0] -pin Ram_44 out0[0] -pin Switch8_49 in[0] -pin Switch8_50 in[0]
load net wire_95[1] -attr @rip out0[1] -pin Ram_44 out0[1] -pin Switch8_49 in[1] -pin Switch8_50 in[1]
load net wire_95[2] -attr @rip out0[2] -pin Ram_44 out0[2] -pin Switch8_49 in[2] -pin Switch8_50 in[2]
load net wire_95[3] -attr @rip out0[3] -pin Ram_44 out0[3] -pin Switch8_49 in[3] -pin Switch8_50 in[3]
load net wire_95[4] -attr @rip out0[4] -pin Ram_44 out0[4] -pin Switch8_49 in[4] -pin Switch8_50 in[4]
load net wire_95[5] -attr @rip out0[5] -pin Ram_44 out0[5] -pin Switch8_49 in[5] -pin Switch8_50 in[5]
load net wire_95[6] -attr @rip out0[6] -pin Ram_44 out0[6] -pin Switch8_49 in[6] -pin Switch8_50 in[6]
load net wire_95[7] -attr @rip out0[7] -pin Ram_44 out0[7] -pin Switch8_49 in[7] -pin Switch8_50 in[7]
load net wire_96 -attr @rip 10[0] -pin ZXE6ZXA0ZX88_83 PUSH[0] -pin _4bit_Decoder_72 10[0]
netloc wire_96 1 5 36 1720 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 NJ 280 9890J 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 NJ 440 12870
load net wire_97 -attr @rip out[0] -pin Mux8_55 sel -pin Or_67 out[0]
netloc wire_97 1 36 1 11490 1860n
load net wire_98 -attr @rip out[0] -pin Or_54 out[0] -pin ZXE6ZXA0ZX88_83 POP[0]
netloc wire_98 1 5 1 1680 340n
load net wire_99 -attr @rip 0 -pin Splitter8_5 out1 -pin _4bit_Decoder_72 2_1[0]
netloc wire_99 1 39 1 12470 280n
load netBundle @arch_input_value 8 arch_input_value[7] arch_input_value[6] arch_input_value[5] arch_input_value[4] arch_input_value[3] arch_input_value[2] arch_input_value[1] arch_input_value[0] -autobundled
netbloc @arch_input_value 1 0 9 NJ 1620 NJ 1620 NJ 1620 NJ 1620 NJ 1620 NJ 1620 NJ 1620 NJ 1620 NJ
load netBundle @arch_output_value 8 arch_output_value[7] arch_output_value[6] arch_output_value[5] arch_output_value[4] arch_output_value[3] arch_output_value[2] arch_output_value[1] arch_output_value[0] -autobundled
netbloc @arch_output_value 1 49 1 NJ 700
load netBundle @wire_0 8 wire_0[7] wire_0[6] wire_0[5] wire_0[4] wire_0[3] wire_0[2] wire_0[1] wire_0[0] -autobundled
netbloc @wire_0 1 45 1 NJ 1120
load netBundle @wire_59 8 wire_59[7] wire_59[6] wire_59[5] wire_59[4] wire_59[3] wire_59[2] wire_59[1] wire_59[0] -autobundled
netbloc @wire_59 1 1 1 NJ 1220
load netBundle @wire_18 8 wire_18[7] wire_18[6] wire_18[5] wire_18[4] wire_18[3] wire_18[2] wire_18[1] wire_18[0] -autobundled
netbloc @wire_18 1 37 1 NJ 1680
load netBundle @wire_85 8 wire_85[7] wire_85[6] wire_85[5] wire_85[4] wire_85[3] wire_85[2] wire_85[1] wire_85[0] -autobundled
netbloc @wire_85 1 33 1 NJ 2060
load netBundle @wire_55 8 wire_55[7] wire_55[6] wire_55[5] wire_55[4] wire_55[3] wire_55[2] wire_55[1] wire_55[0] -autobundled
netbloc @wire_55 1 32 1 10350 2170n
load netBundle @wire_114 8 wire_114[7] wire_114[6] wire_114[5] wire_114[4] wire_114[3] wire_114[2] wire_114[1] wire_114[0] -autobundled
netbloc @wire_114 1 36 1 NJ 1840
load netBundle @wire_24 8 wire_24[7] wire_24[6] wire_24[5] wire_24[4] wire_24[3] wire_24[2] wire_24[1] wire_24[0] -autobundled
netbloc @wire_24 1 41 8 13340 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ
load netBundle @wire_118 8 wire_118[7] wire_118[6] wire_118[5] wire_118[4] wire_118[3] wire_118[2] wire_118[1] wire_118[0] -autobundled
netbloc @wire_118 1 17 1 5660 960n
load netBundle @wire_116 8 wire_116[7] wire_116[6] wire_116[5] wire_116[4] wire_116[3] wire_116[2] wire_116[1] wire_116[0] -autobundled
netbloc @wire_116 1 9 21 3050 1480 NJ 1480 NJ 1480 4070J 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 6270J 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 NJ 1600 9310
load netBundle @wire_92 8 wire_92[7] wire_92[6] wire_92[5] wire_92[4] wire_92[3] wire_92[2] wire_92[1] wire_92[0] -autobundled
netbloc @wire_92 1 44 1 14260 520n
load netBundle @wire_87 8 wire_87[7] wire_87[6] wire_87[5] wire_87[4] wire_87[3] wire_87[2] wire_87[1] wire_87[0] -autobundled
netbloc @wire_87 1 33 1 10610 1840n
load netBundle @wire_47 8 wire_47[7] wire_47[6] wire_47[5] wire_47[4] wire_47[3] wire_47[2] wire_47[1] wire_47[0] -autobundled
netbloc @wire_47 1 32 1 10290 1840n
load netBundle @wire_1 8 wire_1[7] wire_1[6] wire_1[5] wire_1[4] wire_1[3] wire_1[2] wire_1[1] wire_1[0] -autobundled
netbloc @wire_1 1 16 1 5360 120n
load netBundle @wire_33 8 wire_33[7] wire_33[6] wire_33[5] wire_33[4] wire_33[3] wire_33[2] wire_33[1] wire_33[0] -autobundled
netbloc @wire_33 1 2 1 640 1140n
load netBundle @wire_12 8 wire_12[7] wire_12[6] wire_12[5] wire_12[4] wire_12[3] wire_12[2] wire_12[1] wire_12[0] -autobundled
netbloc @wire_12 1 46 1 N 1120
load netBundle @wire_117 8 wire_117[7] wire_117[6] wire_117[5] wire_117[4] wire_117[3] wire_117[2] wire_117[1] wire_117[0] -autobundled
netbloc @wire_117 1 38 1 12210 320n
load netBundle @wire_52 8 wire_52[7] wire_52[6] wire_52[5] wire_52[4] wire_52[3] wire_52[2] wire_52[1] wire_52[0] -autobundled
netbloc @wire_52 1 37 1 11910 1660n
load netBundle @wire_77 8 wire_77[7] wire_77[6] wire_77[5] wire_77[4] wire_77[3] wire_77[2] wire_77[1] wire_77[0] -autobundled
netbloc @wire_77 1 14 29 4870 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 NJ 1120 6910J 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 NJ 1080 9870 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 NJ 1200 13720
load netBundle @wire_58 8 wire_58[7] wire_58[6] wire_58[5] wire_58[4] wire_58[3] wire_58[2] wire_58[1] wire_58[0] -autobundled
netbloc @wire_58 1 20 26 6630 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 NJ 1040 9950J 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 NJ 1000 12910J 1020 13300J 1160 13700 1160 NJ 1160 NJ 1160 14670
load netBundle @wire_34 8 wire_34[7] wire_34[6] wire_34[5] wire_34[4] wire_34[3] wire_34[2] wire_34[1] wire_34[0] -autobundled
netbloc @wire_34 1 1 42 320 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 2390 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 6170J 1300 NJ 1300 NJ 1300 NJ 1300 NJ 1300 7810J 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 NJ 1280 13660
load netBundle @wire_25 8 wire_25[7] wire_25[6] wire_25[5] wire_25[4] wire_25[3] wire_25[2] wire_25[1] wire_25[0] -autobundled
netbloc @wire_25 1 17 26 5680 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 NJ 1860 9570 2000 9850 2000 NJ 2000 10650J 1980 NJ 1980 NJ 1980 11470 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 13680
load netBundle @wire_95 8 wire_95[7] wire_95[6] wire_95[5] wire_95[4] wire_95[3] wire_95[2] wire_95[1] wire_95[0] -autobundled
netbloc @wire_95 1 8 15 2690 1540 3010J 1460 NJ 1460 NJ 1460 NJ 1460 4410J 1540 NJ 1540 NJ 1540 NJ 1540 NJ 1540 NJ 1540 NJ 1540 NJ 1540 NJ 1540 NJ
load netBundle @wire_40 8 wire_40[7] wire_40[6] wire_40[5] wire_40[4] wire_40[3] wire_40[2] wire_40[1] wire_40[0] -autobundled
netbloc @wire_40 1 5 16 1720 780 NJ 780 NJ 780 NJ 780 2990J 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 NJ 760 6550
load netBundle @wire_86 8 wire_86[7] wire_86[6] wire_86[5] wire_86[4] wire_86[3] wire_86[2] wire_86[1] wire_86[0] -autobundled
netbloc @wire_86 1 14 11 4850 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 NJ 1320 7730J
load netBundle @wire_76 8 wire_76[7] wire_76[6] wire_76[5] wire_76[4] wire_76[3] wire_76[2] wire_76[1] wire_76[0] -autobundled
netbloc @wire_76 1 10 16 3390 1180 3710J 1100 4070J 1120 NJ 1120 4810J 1140 NJ 1140 NJ 1140 NJ 1140 NJ 1140 6230J 1160 NJ 1160 NJ 1160 NJ 1160 7450J 1240 7730J 1220 8130
load netBundle @wire_31 8 wire_31[7] wire_31[6] wire_31[5] wire_31[4] wire_31[3] wire_31[2] wire_31[1] wire_31[0] -autobundled
netbloc @wire_31 1 13 15 4490 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 8110J 1340 NJ 1340 8690
load netBundle @wire_91 8 wire_91[7] wire_91[6] wire_91[5] wire_91[4] wire_91[3] wire_91[2] wire_91[1] wire_91[0] -autobundled
netbloc @wire_91 1 12 15 4130 820 NJ 820 NJ 820 NJ 820 NJ 820 NJ 820 NJ 820 6210J 840 NJ 840 NJ 840 NJ 840 NJ 840 NJ 840 NJ 840 NJ
load netBundle @wire_26 8 wire_26[7] wire_26[6] wire_26[5] wire_26[4] wire_26[3] wire_26[2] wire_26[1] wire_26[0] -autobundled
netbloc @wire_26 1 11 18 3730 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 NJ 1240 6870J 1180 NJ 1180 7430J 1280 7790J 1260 NJ 1260 NJ 1260 NJ 1260 9050
load netBundle @wire_104 8 wire_104[7] wire_104[6] wire_104[5] wire_104[4] wire_104[3] wire_104[2] wire_104[1] wire_104[0] -autobundled
netbloc @wire_104 1 5 3 NJ 580 NJ 580 2310
load netBundle @wire_11 8 wire_11[7] wire_11[6] wire_11[5] wire_11[4] wire_11[3] wire_11[2] wire_11[1] wire_11[0] -autobundled
netbloc @wire_11 1 5 19 1640 900 2010J 800 NJ 800 2710J 880 2970J 960 NJ 960 NJ 960 4070J 800 NJ 800 NJ 800 NJ 800 NJ 800 NJ 800 NJ 800 6230J 820 NJ 820 NJ 820 NJ 820 7470
load netBundle @wire_28_0 8 wire_28_0[7] wire_28_0[6] wire_28_0[5] wire_28_0[4] wire_28_0[3] wire_28_0[2] wire_28_0[1] wire_28_0[0] -autobundled
netbloc @wire_28_0 1 21 1 6870 740n
load netBundle @wire_3_0 8 wire_3_0[7] wire_3_0[6] wire_3_0[5] wire_3_0[4] wire_3_0[3] wire_3_0[2] wire_3_0[1] wire_3_0[0] -autobundled
netbloc @wire_3_0 1 6 1 2070 720n
load netBundle @wire_28_5 8 wire_28_5[7] wire_28_5[6] wire_28_5[5] wire_28_5[4] wire_28_5[3] wire_28_5[2] wire_28_5[1] wire_28_5[0] -autobundled
netbloc @wire_28_5 1 25 1 8070 1340n
load netBundle @wire_3_10 8 wire_3_10[7] wire_3_10[6] wire_3_10[5] wire_3_10[4] wire_3_10[3] wire_3_10[2] wire_3_10[1] wire_3_10[0] -autobundled
netbloc @wire_3_10 1 15 1 5110 960n
load netBundle @wire_28_6 8 wire_28_6[7] wire_28_6[6] wire_28_6[5] wire_28_6[4] wire_28_6[3] wire_28_6[2] wire_28_6[1] wire_28_6[0] -autobundled
netbloc @wire_28_6 1 26 1 8430 1420n
load netBundle @wire_3_6 8 wire_3_6[7] wire_3_6[6] wire_3_6[5] wire_3_6[4] wire_3_6[3] wire_3_6[2] wire_3_6[1] wire_3_6[0] -autobundled
netbloc @wire_3_6 1 11 1 3690 1120n
load netBundle @wire_28_8 8 wire_28_8[7] wire_28_8[6] wire_28_8[5] wire_28_8[4] wire_28_8[3] wire_28_8[2] wire_28_8[1] wire_28_8[0] -autobundled
netbloc @wire_28_8 1 28 1 9030 1440n
load netBundle @wire_3_9 8 wire_3_9[7] wire_3_9[6] wire_3_9[5] wire_3_9[4] wire_3_9[3] wire_3_9[2] wire_3_9[1] wire_3_9[0] -autobundled
netbloc @wire_3_9 1 14 1 4870 1380n
load netBundle @wire_28_7 8 wire_28_7[7] wire_28_7[6] wire_28_7[5] wire_28_7[4] wire_28_7[3] wire_28_7[2] wire_28_7[1] wire_28_7[0] -autobundled
netbloc @wire_28_7 1 27 1 8730 820n
load netBundle @wire_3_8 8 wire_3_8[7] wire_3_8[6] wire_3_8[5] wire_3_8[4] wire_3_8[3] wire_3_8[2] wire_3_8[1] wire_3_8[0] -autobundled
netbloc @wire_3_8 1 13 1 4450 1020n
load netBundle @wire_28_9 8 wire_28_9[7] wire_28_9[6] wire_28_9[5] wire_28_9[4] wire_28_9[3] wire_28_9[2] wire_28_9[1] wire_28_9[0] -autobundled
netbloc @wire_28_9 1 29 1 N 1460
load netBundle @wire_3_7 8 wire_3_7[7] wire_3_7[6] wire_3_7[5] wire_3_7[4] wire_3_7[3] wire_3_7[2] wire_3_7[1] wire_3_7[0] -autobundled
netbloc @wire_3_7 1 12 1 4130 1160n
load netBundle @wire_28_10 8 wire_28_10[7] wire_28_10[6] wire_28_10[5] wire_28_10[4] wire_28_10[3] wire_28_10[2] wire_28_10[1] wire_28_10[0] -autobundled
netbloc @wire_28_10 1 30 1 9610 1440n
load netBundle @wire_3_5 8 wire_3_5[7] wire_3_5[6] wire_3_5[5] wire_3_5[4] wire_3_5[3] wire_3_5[2] wire_3_5[1] wire_3_5[0] -autobundled
netbloc @wire_3_5 1 10 1 N 1540
load netBundle @wire_3_3 8 wire_3_3[7] wire_3_3[6] wire_3_3[5] wire_3_3[4] wire_3_3[3] wire_3_3[2] wire_3_3[1] wire_3_3[0] -autobundled
netbloc @wire_3_3 1 8 1 2650 1360n
load netBundle @wire_28_1 8 wire_28_1[7] wire_28_1[6] wire_28_1[5] wire_28_1[4] wire_28_1[3] wire_28_1[2] wire_28_1[1] wire_28_1[0] -autobundled
netbloc @wire_28_1 1 21 1 N 920
load netBundle @wire_20_0 8 wire_20_0[7] wire_20_0[6] wire_20_0[5] wire_20_0[4] wire_20_0[3] wire_20_0[2] wire_20_0[1] wire_20_0[0] -autobundled
netbloc @wire_20_0 1 18 1 5920 1600n
load netBundle @wire_20_1 8 wire_20_1[7] wire_20_1[6] wire_20_1[5] wire_20_1[4] wire_20_1[3] wire_20_1[2] wire_20_1[1] wire_20_1[0] -autobundled
netbloc @wire_20_1 1 18 1 5960 1620n
load netBundle @wire_28_4 8 wire_28_4[7] wire_28_4[6] wire_28_4[5] wire_28_4[4] wire_28_4[3] wire_28_4[2] wire_28_4[1] wire_28_4[0] -autobundled
netbloc @wire_28_4 1 24 1 7770 1180n
load netBundle @wire_3_1 8 wire_3_1[7] wire_3_1[6] wire_3_1[5] wire_3_1[4] wire_3_1[3] wire_3_1[2] wire_3_1[1] wire_3_1[0] -autobundled
netbloc @wire_3_1 1 6 1 1990 840n
load netBundle @wire_28_3 8 wire_28_3[7] wire_28_3[6] wire_28_3[5] wire_28_3[4] wire_28_3[3] wire_28_3[2] wire_28_3[1] wire_28_3[0] -autobundled
netbloc @wire_28_3 1 23 1 N 1520
load netBundle @wire_3_4 8 wire_3_4[7] wire_3_4[6] wire_3_4[5] wire_3_4[4] wire_3_4[3] wire_3_4[2] wire_3_4[1] wire_3_4[0] -autobundled
netbloc @wire_3_4 1 9 1 2970 1420n
load netBundle @wire_28_2 8 wire_28_2[7] wire_28_2[6] wire_28_2[5] wire_28_2[4] wire_28_2[3] wire_28_2[2] wire_28_2[1] wire_28_2[0] -autobundled
netbloc @wire_28_2 1 22 1 N 1240
load netBundle @wire_3_2 8 wire_3_2[7] wire_3_2[6] wire_3_2[5] wire_3_2[4] wire_3_2[3] wire_3_2[2] wire_3_2[1] wire_3_2[0] -autobundled
netbloc @wire_3_2 1 7 1 N 1100
load netBundle @wire_44 8 wire_44[7] wire_44[6] wire_44[5] wire_44[4] wire_44[3] wire_44[2] wire_44[1] wire_44[0] -autobundled
netbloc @wire_44 1 6 16 2030 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ 1260 NJ
load netBundle @wire_20 8 wire_20[7] wire_20[6] wire_20[5] wire_20[4] wire_20[3] wire_20[2] wire_20[1] wire_20[0] -autobundled
netbloc @wire_20 1 4 45 1340 680 1660 600 NJ 600 2370 480 NJ 480 3030 680 3350 680 3750 680 4070 680 4530 720 NJ 720 NJ 720 NJ 720 NJ 720 NJ 720 6190 720 6570J 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 13090 720 NJ 720 NJ 720 NJ 720 NJ 720 NJ 720 NJ 720 NJ 720 NJ
load netBundle @wire_280_i_n_ 8 wire_280_i_n_0 wire_280_i_n_1 wire_280_i_n_2 wire_280_i_n_3 wire_280_i_n_4 wire_280_i_n_5 wire_280_i_n_6 wire_280_i_n_7 -autobundled
netbloc @wire_280_i_n_ 1 30 1 9570 1420n
load netBundle @wire_281_i_n_ 8 wire_281_i_n_0 wire_281_i_n_1 wire_281_i_n_2 wire_281_i_n_3 wire_281_i_n_4 wire_281_i_n_5 wire_281_i_n_6 wire_281_i_n_7 -autobundled
netbloc @wire_281_i_n_ 1 29 1 9310 1440n
load netBundle @wire_282_i_n_ 8 wire_282_i_n_0 wire_282_i_n_1 wire_282_i_n_2 wire_282_i_n_3 wire_282_i_n_4 wire_282_i_n_5 wire_282_i_n_6 wire_282_i_n_7 -autobundled
netbloc @wire_282_i_n_ 1 28 1 9010 1530n
load netBundle @wire_283_i_n_ 8 wire_283_i_n_0 wire_283_i_n_1 wire_283_i_n_2 wire_283_i_n_3 wire_283_i_n_4 wire_283_i_n_5 wire_283_i_n_6 wire_283_i_n_7 -autobundled
netbloc @wire_283_i_n_ 1 27 1 N 1520
load netBundle @wire_284_i_n_ 8 wire_284_i_n_0 wire_284_i_n_1 wire_284_i_n_2 wire_284_i_n_3 wire_284_i_n_4 wire_284_i_n_5 wire_284_i_n_6 wire_284_i_n_7 -autobundled
netbloc @wire_284_i_n_ 1 26 1 8410 1510n
load netBundle @wire_285_i_n_ 8 wire_285_i_n_0 wire_285_i_n_1 wire_285_i_n_2 wire_285_i_n_3 wire_285_i_n_4 wire_285_i_n_5 wire_285_i_n_6 wire_285_i_n_7 -autobundled
netbloc @wire_285_i_n_ 1 25 1 N 1520
load netBundle @wire_286_i_n_ 8 wire_286_i_n_0 wire_286_i_n_1 wire_286_i_n_2 wire_286_i_n_3 wire_286_i_n_4 wire_286_i_n_5 wire_286_i_n_6 wire_286_i_n_7 -autobundled
netbloc @wire_286_i_n_ 1 24 1 N 1510
load netBundle @wire_287_i_n_ 8 wire_287_i_n_0 wire_287_i_n_1 wire_287_i_n_2 wire_287_i_n_3 wire_287_i_n_4 wire_287_i_n_5 wire_287_i_n_6 wire_287_i_n_7 -autobundled
netbloc @wire_287_i_n_ 1 23 1 7410 1230n
load netBundle @wire_288_i_n_ 8 wire_288_i_n_0 wire_288_i_n_1 wire_288_i_n_2 wire_288_i_n_3 wire_288_i_n_4 wire_288_i_n_5 wire_288_i_n_6 wire_288_i_n_7 -autobundled
netbloc @wire_288_i_n_ 1 22 1 7170 910n
load netBundle @wire_28 8 wire_28[7] wire_28[6] wire_28[5] wire_28[4] wire_28[3] wire_28[2] wire_28[1] wire_28[0] -autobundled
netbloc @wire_28 1 16 16 5400 1040 NJ 1040 NJ 1040 NJ 1040 6550J 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 NJ 980 9890
load netBundle @wire_30_i_n_ 8 wire_30_i_n_0 wire_30_i_n_1 wire_30_i_n_2 wire_30_i_n_3 wire_30_i_n_4 wire_30_i_n_5 wire_30_i_n_6 wire_30_i_n_7 -autobundled
netbloc @wire_30_i_n_ 1 15 1 5130 950n
load netBundle @wire_31_i_n_ 8 wire_31_i_n_0 wire_31_i_n_1 wire_31_i_n_2 wire_31_i_n_3 wire_31_i_n_4 wire_31_i_n_5 wire_31_i_n_6 wire_31_i_n_7 -autobundled
netbloc @wire_31_i_n_ 1 14 1 4810 1480n
load netBundle @wire_32_i_n_ 8 wire_32_i_n_0 wire_32_i_n_1 wire_32_i_n_2 wire_32_i_n_3 wire_32_i_n_4 wire_32_i_n_5 wire_32_i_n_6 wire_32_i_n_7 -autobundled
netbloc @wire_32_i_n_ 1 13 1 4430 1480n
load netBundle @wire_33_i_n_ 8 wire_33_i_n_0 wire_33_i_n_1 wire_33_i_n_2 wire_33_i_n_3 wire_33_i_n_4 wire_33_i_n_5 wire_33_i_n_6 wire_33_i_n_7 -autobundled
netbloc @wire_33_i_n_ 1 12 1 4090 1500n
load netBundle @wire_34_i_n_ 8 wire_34_i_n_0 wire_34_i_n_1 wire_34_i_n_2 wire_34_i_n_3 wire_34_i_n_4 wire_34_i_n_5 wire_34_i_n_6 wire_34_i_n_7 -autobundled
netbloc @wire_34_i_n_ 1 11 1 3670 1520n
load netBundle @wire_35_i_n_ 8 wire_35_i_n_0 wire_35_i_n_1 wire_35_i_n_2 wire_35_i_n_3 wire_35_i_n_4 wire_35_i_n_5 wire_35_i_n_6 wire_35_i_n_7 -autobundled
netbloc @wire_35_i_n_ 1 10 1 3390 1410n
load netBundle @wire_36_i_n_ 8 wire_36_i_n_0 wire_36_i_n_1 wire_36_i_n_2 wire_36_i_n_3 wire_36_i_n_4 wire_36_i_n_5 wire_36_i_n_6 wire_36_i_n_7 -autobundled
netbloc @wire_36_i_n_ 1 9 1 3070 1370n
load netBundle @wire_37_i_n_ 8 wire_37_i_n_0 wire_37_i_n_1 wire_37_i_n_2 wire_37_i_n_3 wire_37_i_n_4 wire_37_i_n_5 wire_37_i_n_6 wire_37_i_n_7 -autobundled
netbloc @wire_37_i_n_ 1 8 1 2670 1090n
load netBundle @wire_38_i_n_ 8 wire_38_i_n_0 wire_38_i_n_1 wire_38_i_n_2 wire_38_i_n_3 wire_38_i_n_4 wire_38_i_n_5 wire_38_i_n_6 wire_38_i_n_7 -autobundled
netbloc @wire_38_i_n_ 1 7 1 2310 850n
load netBundle @wire_3 8 wire_3[7] wire_3[6] wire_3[5] wire_3[4] wire_3[3] wire_3[2] wire_3[1] wire_3[0] -autobundled
netbloc @wire_3 1 16 16 5360 1060 NJ 1060 NJ 1060 NJ 1060 6590J 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 9930
levelinfo -pg 1 0 100 500 730 1000 1460 1820 2160 2500 2810 3190 3510 3910 4250 4650 4960 5200 5500 5770 6050 6390 6720 7020 7260 7580 7900 8260 8540 8860 9160 9420 9700 10090 10450 10730 11010 11250 11650 12070 12300 12670 13160 13510 13830 14050 14370 14830 15020 15260 15630 15800
pagesize -pg 1 -db -bbox -sgen -190 0 16000 2280
show
fullfit
#
# initialize ictrl to current module LEGz_2 work:LEGz_2:NOFILE
ictrl init topinfo |
