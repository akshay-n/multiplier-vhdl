# File saved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
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
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
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
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new mul_8x8_top work:mul_8x8_top:NOFILE -nosplit
load symbol amm4x2 work:amm4x2:NOFILE HIERBOX pinBus a_4 input.left [3:0] pinBus b_2 input.left [1:0] pinBus c_4 input.left [3:0] pinBus d_2 input.left [1:0] pinBus p_6 output.right [5:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol amm4x2 work:abstract:NOFILE HIERBOX pinBus a_4 input.left [3:0] pinBus b_2 input.left [1:0] pinBus c_4 input.left [3:0] pinBus d_2 input.left [1:0] pinBus p_6 output.right [5:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol op_latch work:op_latch:NOFILE HIERBOX pin clk input.left pinBus D input.left [5:0] pinBus Q output.right [5:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol reg_2 work:reg_2:NOFILE HIERBOX pin clk input.left pinBus D input.left [1:0] pinBus Q output.right [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol reg_2 work:abstract:NOFILE HIERBOX pin clk input.left pinBus D input.left [1:0] pinBus Q output.right [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol reg_4 work:reg_4:NOFILE HIERBOX pin clk input.left pinBus D input.left [3:0] pinBus Q output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol reg_4 work:abstract:NOFILE HIERBOX pin clk input.left pinBus D input.left [3:0] pinBus Q output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol reg_6 work:reg_6:NOFILE HIERBOX pin clk input.left pinBus D input.left [5:0] pinBus Q output.right [5:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol reg_6 work:abstract:NOFILE HIERBOX pin clk input.left pinBus D input.left [5:0] pinBus Q output.right [5:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_REG__BREG_1 work[7:0]sww GEN pin C input.clk.left pinBus D input.left [7:0] pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol OBUF hdi_primitives[15:0] BUF pinBus O output [15:0] pinBus I input [15:0] fillcolor 1 sandwich 3 prop @bundle 16
load port clk_in input -pg 1 -y 220
load portBus a_8 input [7:0] -attr @name a_8[7:0] -pg 1 -y 240
load portBus p_16 output [15:0] -attr @name p_16[15:0] -pg 1 -y 250
load portBus b_8 input [7:0] -attr @name b_8[7:0] -pg 1 -y 370
load inst AMM_3 amm4x2 work:abstract:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 8 -y 200
load inst reg4_0 reg_4 work:reg_4:NOFILE -autohide -attr @cell(#000000) reg_4 -pinBusAttr D @name D[3:0] -pinBusAttr Q @name Q[3:0] -pg 1 -lvl 7 -y 80
load inst reg6_6 reg_6 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_6 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 15 -y 330
load inst AMM_4 amm4x2 work:abstract:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 10 -y 220
load inst reg4_1 reg_4 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_4 -pinBusAttr D @name D[3:0] -pinBusAttr Q @name Q[3:0] -pg 1 -lvl 11 -y 220
load inst reg_8bit_b_reg[6][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 13 -y 440
load inst reg_8bit_a_reg[7][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 15 -y 230
load inst reg_8bit_a_reg[4][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 9 -y 310
load inst AMM_5 amm4x2 work:abstract:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 12 -y 220
load inst reg4_2 reg_4 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_4 -pinBusAttr D @name D[3:0] -pinBusAttr Q @name Q[3:0] -pg 1 -lvl 15 -y 120
load inst reg_8bit_a_reg[1][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 3 -y 270
load inst AMM_6 amm4x2 work:abstract:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 14 -y 310
load inst oplatch_p5_p0 op_latch work:op_latch:NOFILE -autohide -attr @cell(#000000) op_latch -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 16 -y 40
load inst reg2_0 reg_2 work:reg_2:NOFILE -autohide -attr @cell(#000000) reg_2 -pinBusAttr D @name D[1:0] -pinBusAttr Q @name Q[1:0] -pg 1 -lvl 5 -y 80
load inst reg_8bit_b_reg[5][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 11 -y 440
load inst AMM_7 amm4x2 work:abstract:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 16 -y 220
load inst reg2_1 reg_2 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_2 -pinBusAttr D @name D[1:0] -pinBusAttr Q @name Q[1:0] -pg 1 -lvl 9 -y 80
load inst reg_8bit_a_reg[0][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 1 -y 230
load inst reg2_2 reg_2 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_2 -pinBusAttr D @name D[1:0] -pinBusAttr Q @name Q[1:0] -pg 1 -lvl 13 -y 100
load inst reg_8bit_a_reg[2][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 5 -y 310
load inst p_16[15:0]_OBUF_inst OBUF hdi_primitives[15:0] -attr @cell(#000000) OBUF -pg 1 -lvl 17 -y 250
load inst reg6_0 reg_6 work:reg_6:NOFILE -autohide -attr @cell(#000000) reg_6 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 3 -y 160
load inst reg6_1 reg_6 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_6 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 5 -y 200
load inst reg_8bit_a_reg[6][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 13 -y 330
load inst reg6_2 reg_6 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_6 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 7 -y 200
load inst reg_8bit_b_reg[4][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 9 -y 420
load inst reg_8bit_b_reg[3][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 7 -y 420
load inst AMM_0 amm4x2 work:amm4x2:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 2 -y 160
load inst reg6_3 reg_6 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_6 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 9 -y 200
load inst reg_8bit_b_reg[2][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 5 -y 420
load inst reg_8bit_b_reg[0][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 1 -y 360
load inst reg_8bit_a_reg[5][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 11 -y 330
load inst AMM_1 amm4x2 work:abstract:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 4 -y 180
load inst reg6_4 reg_6 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_6 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 11 -y 100
load inst reg_8bit_b_reg[1][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 3 -y 380
load inst reg_8bit_a_reg[3][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 7 -y 310
load inst AMM_2 amm4x2 work:abstract:NOFILE -autohide -attr @cell(#000000) amm4x2 -pinBusAttr a_4 @name a_4[3:0] -pinBusAttr b_2 @name b_2[1:0] -pinBusAttr c_4 @name c_4[3:0] -pinBusAttr d_2 @name d_2[1:0] -pinBusAttr p_6 @name p_6[5:0] -pg 1 -lvl 6 -y 200
load inst reg6_5 reg_6 work:abstract:NOFILE -autohide -attr @cell(#000000) reg_6 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 13 -y 220
load inst reg_8bit_b_reg[7][7:0] RTL_REG__BREG_1 work[7:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 15 -y 440
load net reg6_1_n_1 -attr @rip Q[4] -pin reg4_0 D[2] -pin reg6_1 Q[4]
load net c[2][0] -attr @rip Q[0] -pin AMM_6 c_4[0] -pin reg2_2 Q[0]
load net reg_8bit_a_reg[4]__0[5] -pin reg_8bit_a_reg[4][7:0] Q[5] -pin reg_8bit_a_reg[5][7:0] D[5]
load net reg_8bit_a_reg[3]__0[1] -pin reg_8bit_a_reg[3][7:0] Q[1] -pin reg_8bit_a_reg[4][7:0] D[1]
load net reg_8bit_b_reg[4]__0[7] -pin reg_8bit_b_reg[4][7:0] Q[7] -pin reg_8bit_b_reg[5][7:0] D[7]
load net b_2[1] -attr @rip 1 -pin AMM_0 b_2[1] -pin reg_8bit_b_reg[0][7:0] Q[1] -pin reg_8bit_b_reg[1][7:0] D[1]
load net reg6_1_n_2 -attr @rip Q[3] -pin reg4_0 D[1] -pin reg6_1 Q[3]
load net clk_in -port clk_in -pin oplatch_p5_p0 clk -pin reg2_0 clk -pin reg2_1 clk -pin reg2_2 clk -pin reg4_0 clk -pin reg4_1 clk -pin reg4_2 clk -pin reg6_0 clk -pin reg6_1 clk -pin reg6_2 clk -pin reg6_3 clk -pin reg6_4 clk -pin reg6_5 clk -pin reg6_6 clk -pin reg_8bit_a_reg[0][7:0] C -pin reg_8bit_a_reg[1][7:0] C -pin reg_8bit_a_reg[2][7:0] C -pin reg_8bit_a_reg[3][7:0] C -pin reg_8bit_a_reg[4][7:0] C -pin reg_8bit_a_reg[5][7:0] C -pin reg_8bit_a_reg[6][7:0] C -pin reg_8bit_a_reg[7][7:0] C -pin reg_8bit_b_reg[0][7:0] C -pin reg_8bit_b_reg[1][7:0] C -pin reg_8bit_b_reg[2][7:0] C -pin reg_8bit_b_reg[3][7:0] C -pin reg_8bit_b_reg[4][7:0] C -pin reg_8bit_b_reg[5][7:0] C -pin reg_8bit_b_reg[6][7:0] C -pin reg_8bit_b_reg[7][7:0] C
netloc clk_in 1 0 16 20 300 NJ 310 500 110 NJ 110 980 150 NJ 150 1480 150 NJ 150 1980 150 NJ 150 2500 170 NJ 170 3000 170 NJ 170 3480 70 NJ
load net ip[6][4] -attr @rip p_6[4] -pin AMM_6 p_6[4] -pin reg6_6 D[4]
load net reg6_1_n_3 -attr @rip Q[2] -pin reg4_0 D[0] -pin reg6_1 Q[2]
load net ip[4][1] -attr @rip p_6[1] -pin AMM_4 p_6[1] -pin reg6_4 D[1]
load net ip[0][3] -attr @rip p_6[3] -pin AMM_0 p_6[3] -pin reg6_0 D[3]
load net reg_8bit_b_reg[1]__0[0] -attr @rip 0 -pin AMM_1 b_2[0] -pin reg_8bit_b_reg[1][7:0] Q[0] -pin reg_8bit_b_reg[2][7:0] D[0]
load net reg_8bit_b_reg_n_3_[0] -pin reg_8bit_b_reg[0][7:0] Q[4] -pin reg_8bit_b_reg[1][7:0] D[4]
load net p_16_OBUF[12] -attr @rip p_6[2] -pin AMM_7 p_6[2] -pin p_16[15:0]_OBUF_inst I[12]
load net ip[3][5] -attr @rip p_6[5] -pin AMM_3 p_6[5] -pin reg6_3 D[5]
load net reg_8bit_a_reg[5]__0[4] -attr @rip 0 -pin AMM_5 a_4[0] -pin reg_8bit_a_reg[5][7:0] Q[4] -pin reg_8bit_a_reg[6][7:0] D[4]
load net p_16[14] -attr @rip 14 -port p_16[14] -pin p_16[15:0]_OBUF_inst O[14]
load net reg_8bit_b_reg[6]__0[6] -attr @rip 0 -pin AMM_6 b_2[0] -pin reg_8bit_b_reg[6][7:0] Q[6] -pin reg_8bit_b_reg[7][7:0] D[6]
load net b_8[4] -attr @rip b_8[4] -port b_8[4] -pin reg_8bit_b_reg[0][7:0] D[4]
load net reg_8bit_b_reg[3]__0[5] -pin reg_8bit_b_reg[3][7:0] Q[5] -pin reg_8bit_b_reg[4][7:0] D[5]
load net ip[5][5] -attr @rip p_6[5] -pin AMM_5 p_6[5] -pin reg6_5 D[5]
load net reg_6bit[4][1] -attr @rip Q[1] -pin oplatch_p5_p0 D[5] -pin reg6_4 Q[1]
load net reg_8bit_a_reg[3]__0[5] -attr @rip 1 -pin AMM_3 a_4[1] -pin reg_8bit_a_reg[3][7:0] Q[5] -pin reg_8bit_a_reg[4][7:0] D[5]
load net b_2[0] -attr @rip 0 -pin AMM_0 b_2[0] -pin reg_8bit_b_reg[0][7:0] Q[0] -pin reg_8bit_b_reg[1][7:0] D[0]
load net reg_8bit_a_reg[3]__0[2] -pin reg_8bit_a_reg[3][7:0] Q[2] -pin reg_8bit_a_reg[4][7:0] D[2]
load net ip[4][2] -attr @rip p_6[2] -pin AMM_4 p_6[2] -pin reg6_4 D[2]
load net ip[0][2] -attr @rip p_6[2] -pin AMM_0 p_6[2] -pin reg6_0 D[2]
load net ip[6][5] -attr @rip p_6[5] -pin AMM_6 p_6[5] -pin reg6_6 D[5]
load net reg_4bit[2][0] -attr @rip Q[0] -pin AMM_7 c_4[0] -pin reg4_2 Q[0]
load net reg_8bit_b_reg[1]__0[4] -pin reg_8bit_b_reg[1][7:0] Q[4] -pin reg_8bit_b_reg[2][7:0] D[4]
load net c[2][3] -attr @rip Q[1] -pin AMM_6 c_4[3] -pin reg6_5 Q[1]
load net reg_8bit_a_reg[7]__0[4] -attr @rip 0 -pin AMM_7 a_4[0] -pin reg_8bit_a_reg[7][7:0] Q[4]
load net reg_8bit_b_reg[1]__0[1] -attr @rip 1 -pin AMM_1 b_2[1] -pin reg_8bit_b_reg[1][7:0] Q[1] -pin reg_8bit_b_reg[2][7:0] D[1]
load net reg_4bit[0][0] -attr @rip Q[0] -pin AMM_3 c_4[0] -pin reg4_0 Q[0]
load net p_16[13] -attr @rip 13 -port p_16[13] -pin p_16[15:0]_OBUF_inst O[13]
load net ip[5][0] -attr @rip p_6[0] -pin AMM_5 p_6[0] -pin reg6_5 D[0]
load net <const0> -ground -pin AMM_0 c_4[3] -pin AMM_0 c_4[2] -pin AMM_0 c_4[1] -pin AMM_0 c_4[0] -pin AMM_0 d_2[1] -pin AMM_0 d_2[0] -pin AMM_1 c_4[3] -pin AMM_1 c_4[2] -pin AMM_1 c_4[1] -pin AMM_1 c_4[0] -pin AMM_2 d_2[1] -pin AMM_2 d_2[0] -pin AMM_4 d_2[1] -pin AMM_4 d_2[0] -pin AMM_6 d_2[1] -pin AMM_6 d_2[0]
load net reg_8bit_a_reg_n_0_[0] -pin reg_8bit_a_reg[0][7:0] Q[7] -pin reg_8bit_a_reg[1][7:0] D[7]
load net reg_8bit_b_reg[6]__0[7] -attr @rip 1 -pin AMM_6 b_2[1] -pin reg_8bit_b_reg[6][7:0] Q[7] -pin reg_8bit_b_reg[7][7:0] D[7]
load net a_8[0] -attr @rip a_8[0] -port a_8[0] -pin reg_8bit_a_reg[0][7:0] D[0]
load net c[1][0] -attr @rip Q[0] -pin AMM_4 c_4[0] -pin reg2_1 Q[0]
load net reg_8bit_b_reg[4]__0[1] -pin reg_8bit_b_reg[4][7:0] Q[1] -pin reg_8bit_b_reg[5][7:0] D[1]
load net b_8[5] -attr @rip b_8[5] -port b_8[5] -pin reg_8bit_b_reg[0][7:0] D[5]
load net p_16_OBUF[14] -attr @rip p_6[4] -pin AMM_7 p_6[4] -pin p_16[15:0]_OBUF_inst I[14]
load net reg_4bit[1][0] -attr @rip Q[0] -pin AMM_5 c_4[0] -pin reg4_1 Q[0]
load net p_16[5] -attr @rip 5 -port p_16[5] -pin p_16[15:0]_OBUF_inst O[5]
load net ip[6][2] -attr @rip p_6[2] -pin AMM_6 p_6[2] -pin reg6_6 D[2]
load net reg_8bit_a_reg[3]__0[6] -attr @rip 2 -pin AMM_3 a_4[2] -pin reg_8bit_a_reg[3][7:0] Q[6] -pin reg_8bit_a_reg[4][7:0] D[6]
load net reg_8bit_b_reg[2]__0[7] -pin reg_8bit_b_reg[2][7:0] Q[7] -pin reg_8bit_b_reg[3][7:0] D[7]
load net reg_6bit[4][4] -attr @rip Q[4] -pin AMM_5 d_2[0] -pin reg6_4 Q[4]
load net c[2][2] -attr @rip Q[0] -pin AMM_6 c_4[2] -pin reg6_5 Q[0]
load net ip[0][1] -attr @rip p_6[1] -pin AMM_0 p_6[1] -pin reg6_0 D[1]
load net reg_6bit[0][2] -attr @rip Q[2] -pin reg2_0 D[0] -pin reg6_0 Q[2]
load net reg_6bit[2][5] -attr @rip Q[5] -pin AMM_3 d_2[1] -pin reg6_2 Q[5]
load net ip[4][3] -attr @rip p_6[3] -pin AMM_4 p_6[3] -pin reg6_4 D[3]
load net reg_8bit_b_reg[1]__0[5] -pin reg_8bit_b_reg[1][7:0] Q[5] -pin reg_8bit_b_reg[2][7:0] D[5]
load net reg_8bit_a_reg[2]__0[4] -pin reg_8bit_a_reg[2][7:0] Q[4] -pin reg_8bit_a_reg[3][7:0] D[4]
load net reg_8bit_a_reg[7]__0[5] -attr @rip 1 -pin AMM_7 a_4[1] -pin reg_8bit_a_reg[7][7:0] Q[5]
load net reg_8bit_b_reg[1]__0[2] -pin reg_8bit_b_reg[1][7:0] Q[2] -pin reg_8bit_b_reg[2][7:0] D[2]
load net p_16[12] -attr @rip 12 -port p_16[12] -pin p_16[15:0]_OBUF_inst O[12]
load net reg_8bit_a_reg[6]__0[0] -attr @rip 0 -pin AMM_6 a_4[0] -pin reg_8bit_a_reg[6][7:0] Q[0] -pin reg_8bit_a_reg[7][7:0] D[0]
load net reg_8bit_b_reg[5]__0[0] -pin reg_8bit_b_reg[5][7:0] Q[0] -pin reg_8bit_b_reg[6][7:0] D[0]
load net c[0][3] -attr @rip Q[1] -pin AMM_2 c_4[3] -pin reg6_1 Q[1]
load net reg_8bit_a_reg[4]__0[0] -attr @rip 0 -pin AMM_4 a_4[0] -pin reg_8bit_a_reg[4][7:0] Q[0] -pin reg_8bit_a_reg[5][7:0] D[0]
load net a_8[1] -attr @rip a_8[1] -port a_8[1] -pin reg_8bit_a_reg[0][7:0] D[1]
load net reg_8bit_b_reg[4]__0[2] -pin reg_8bit_b_reg[4][7:0] Q[2] -pin reg_8bit_b_reg[5][7:0] D[2]
load net p_16_OBUF[13] -attr @rip p_6[3] -pin AMM_7 p_6[3] -pin p_16[15:0]_OBUF_inst I[13]
load net b_8[6] -attr @rip b_8[6] -port b_8[6] -pin reg_8bit_b_reg[0][7:0] D[6]
load net reg_8bit_a_reg_n_2_[0] -pin reg_8bit_a_reg[0][7:0] Q[5] -pin reg_8bit_a_reg[1][7:0] D[5]
load net reg_8bit_a_reg[3]__0[3] -pin reg_8bit_a_reg[3][7:0] Q[3] -pin reg_8bit_a_reg[4][7:0] D[3]
load net reg_4bit[1][1] -attr @rip Q[1] -pin AMM_5 c_4[1] -pin reg4_1 Q[1]
load net p_16[9] -attr @rip 9 -port p_16[9] -pin p_16[15:0]_OBUF_inst O[9]
load net reg_8bit_a_reg[3]__0[0] -pin reg_8bit_a_reg[3][7:0] Q[0] -pin reg_8bit_a_reg[4][7:0] D[0]
load net reg_6bit[4][3] -attr @rip Q[3] -pin reg2_2 D[1] -pin reg6_4 Q[3]
load net ip[0][0] -attr @rip p_6[0] -pin AMM_0 p_6[0] -pin reg6_0 D[0]
load net ip[6][3] -attr @rip p_6[3] -pin AMM_6 p_6[3] -pin reg6_6 D[3]
load net p_16_OBUF[9] -attr @rip Q[3] -pin p_16[15:0]_OBUF_inst I[9] -pin reg6_6 Q[3]
load net reg_6bit[0][1] -attr @rip Q[1] -pin oplatch_p5_p0 D[1] -pin reg6_0 Q[1]
load net p_16[6] -attr @rip 6 -port p_16[6] -pin p_16[15:0]_OBUF_inst O[6]
load net ip[1][5] -attr @rip p_6[5] -pin AMM_1 p_6[5] -pin reg6_1 D[5]
load net ip[4][4] -attr @rip p_6[4] -pin AMM_4 p_6[4] -pin reg6_4 D[4]
load net reg_4bit[2][2] -attr @rip Q[2] -pin AMM_7 c_4[2] -pin reg4_2 Q[2]
load net p_16[11] -attr @rip 11 -port p_16[11] -pin p_16[15:0]_OBUF_inst O[11]
load net a_4[3] -attr @rip 3 -pin AMM_0 a_4[3] -pin reg_8bit_a_reg[0][7:0] Q[3] -pin reg_8bit_a_reg[1][7:0] D[3]
load net reg_8bit_b_reg[1]__0[6] -pin reg_8bit_b_reg[1][7:0] Q[6] -pin reg_8bit_b_reg[2][7:0] D[6]
load net reg_8bit_a_reg[7]__0[6] -attr @rip 2 -pin AMM_7 a_4[2] -pin reg_8bit_a_reg[7][7:0] Q[6]
load net reg_8bit_a_reg[2]__0[5] -pin reg_8bit_a_reg[2][7:0] Q[5] -pin reg_8bit_a_reg[3][7:0] D[5]
load net reg_8bit_a_reg[6]__0[1] -attr @rip 1 -pin AMM_6 a_4[1] -pin reg_8bit_a_reg[6][7:0] Q[1] -pin reg_8bit_a_reg[7][7:0] D[1]
load net reg_8bit_b_reg[1]__0[3] -pin reg_8bit_b_reg[1][7:0] Q[3] -pin reg_8bit_b_reg[2][7:0] D[3]
load net reg_8bit_a_reg_n_3_[0] -pin reg_8bit_a_reg[0][7:0] Q[4] -pin reg_8bit_a_reg[1][7:0] D[4]
load net reg_8bit_b_reg[5]__0[1] -pin reg_8bit_b_reg[5][7:0] Q[1] -pin reg_8bit_b_reg[6][7:0] D[1]
load net ip[2][4] -attr @rip p_6[4] -pin AMM_2 p_6[4] -pin reg6_2 D[4]
load net reg6_5_n_0 -attr @rip Q[5] -pin reg4_2 D[3] -pin reg6_5 Q[5]
load net ip[5][2] -attr @rip p_6[2] -pin AMM_5 p_6[2] -pin reg6_5 D[2]
load net reg6_5_n_1 -attr @rip Q[4] -pin reg4_2 D[2] -pin reg6_5 Q[4]
load net c[0][2] -attr @rip Q[0] -pin AMM_2 c_4[2] -pin reg6_1 Q[0]
load net reg6_5_n_2 -attr @rip Q[3] -pin reg4_2 D[1] -pin reg6_5 Q[3]
load net reg6_5_n_3 -attr @rip Q[2] -pin reg4_2 D[0] -pin reg6_5 Q[2]
load net reg_8bit_a_reg[4]__0[1] -attr @rip 1 -pin AMM_4 a_4[1] -pin reg_8bit_a_reg[4][7:0] Q[1] -pin reg_8bit_a_reg[5][7:0] D[1]
load net a_8[2] -attr @rip a_8[2] -port a_8[2] -pin reg_8bit_a_reg[0][7:0] D[2]
load net reg_8bit_b_reg[4]__0[3] -pin reg_8bit_b_reg[4][7:0] Q[3] -pin reg_8bit_b_reg[5][7:0] D[3]
load net b_8[7] -attr @rip b_8[7] -port b_8[7] -pin reg_8bit_b_reg[0][7:0] D[7]
load net p_16[3] -attr @rip 3 -port p_16[3] -pin p_16[15:0]_OBUF_inst O[3]
load net ip[6][0] -attr @rip p_6[0] -pin AMM_6 p_6[0] -pin reg6_6 D[0]
load net reg_8bit_a_reg[3]__0[4] -attr @rip 0 -pin AMM_3 a_4[0] -pin reg_8bit_a_reg[3][7:0] Q[4] -pin reg_8bit_a_reg[4][7:0] D[4]
load net reg_8bit_b_reg[2]__0[5] -pin reg_8bit_b_reg[2][7:0] Q[5] -pin reg_8bit_b_reg[3][7:0] D[5]
load net reg_4bit[1][2] -attr @rip Q[2] -pin AMM_5 c_4[2] -pin reg4_1 Q[2]
load net p_16_OBUF[8] -attr @rip Q[2] -pin p_16[15:0]_OBUF_inst I[8] -pin reg6_6 Q[2]
load net reg_6bit[0][0] -attr @rip Q[0] -pin oplatch_p5_p0 D[0] -pin reg6_0 Q[0]
load net ip[1][4] -attr @rip p_6[4] -pin AMM_1 p_6[4] -pin reg6_1 D[4]
load net reg_8bit_a_reg_n_1_[0] -pin reg_8bit_a_reg[0][7:0] Q[6] -pin reg_8bit_a_reg[1][7:0] D[6]
load net reg_4bit[2][1] -attr @rip Q[1] -pin AMM_7 c_4[1] -pin reg4_2 Q[1]
load net p_16[10] -attr @rip 10 -port p_16[10] -pin p_16[15:0]_OBUF_inst O[10]
load net ip[2][1] -attr @rip p_6[1] -pin AMM_2 p_6[1] -pin reg6_2 D[1]
load net b_8[0] -attr @rip b_8[0] -port b_8[0] -pin reg_8bit_b_reg[0][7:0] D[0]
load net ip[4][5] -attr @rip p_6[5] -pin AMM_4 p_6[5] -pin reg6_4 D[5]
load net reg_8bit_a_reg[4]__0[6] -pin reg_8bit_a_reg[4][7:0] Q[6] -pin reg_8bit_a_reg[5][7:0] D[6]
load net reg_8bit_b_reg[1]__0[7] -pin reg_8bit_b_reg[1][7:0] Q[7] -pin reg_8bit_b_reg[2][7:0] D[7]
load net reg_8bit_a_reg[2]__0[6] -pin reg_8bit_a_reg[2][7:0] Q[6] -pin reg_8bit_a_reg[3][7:0] D[6]
load net reg_8bit_a_reg[6]__0[2] -attr @rip 2 -pin AMM_6 a_4[2] -pin reg_8bit_a_reg[6][7:0] Q[2] -pin reg_8bit_a_reg[7][7:0] D[2]
load net ip[5][1] -attr @rip p_6[1] -pin AMM_5 p_6[1] -pin reg6_5 D[1]
load net c[0][1] -attr @rip Q[1] -pin AMM_2 c_4[1] -pin reg2_0 Q[1]
load net reg_8bit_a_reg[1]__0[0] -pin reg_8bit_a_reg[1][7:0] Q[0] -pin reg_8bit_a_reg[2][7:0] D[0]
load net reg_8bit_b_reg[5]__0[2] -pin reg_8bit_b_reg[5][7:0] Q[2] -pin reg_8bit_b_reg[6][7:0] D[2]
load net reg_8bit_b_reg_n_2_[0] -pin reg_8bit_b_reg[0][7:0] Q[5] -pin reg_8bit_b_reg[1][7:0] D[5]
load net ip[2][5] -attr @rip p_6[5] -pin AMM_2 p_6[5] -pin reg6_2 D[5]
load net reg_8bit_a_reg[5]__0[5] -attr @rip 1 -pin AMM_5 a_4[1] -pin reg_8bit_a_reg[5][7:0] Q[5] -pin reg_8bit_a_reg[6][7:0] D[5]
load net reg6_3_n_0 -attr @rip Q[5] -pin reg4_1 D[3] -pin reg6_3 Q[5]
load net a_8[3] -attr @rip a_8[3] -port a_8[3] -pin reg_8bit_a_reg[0][7:0] D[3]
load net reg6_3_n_1 -attr @rip Q[4] -pin reg4_1 D[2] -pin reg6_3 Q[4]
load net c[1][3] -attr @rip Q[1] -pin AMM_4 c_4[3] -pin reg6_3 Q[1]
load net p_16[7] -attr @rip 7 -port p_16[7] -pin p_16[15:0]_OBUF_inst O[7]
load net reg_8bit_b_reg[4]__0[4] -attr @rip 0 -pin AMM_4 b_2[0] -pin reg_8bit_b_reg[4][7:0] Q[4] -pin reg_8bit_b_reg[5][7:0] D[4]
load net p_16_OBUF[15] -attr @rip p_6[5] -pin AMM_7 p_6[5] -pin p_16[15:0]_OBUF_inst I[15]
load net reg6_3_n_2 -attr @rip Q[3] -pin reg4_1 D[1] -pin reg6_3 Q[3]
load net p_16[4] -attr @rip 4 -port p_16[4] -pin p_16[15:0]_OBUF_inst O[4]
load net reg6_3_n_3 -attr @rip Q[2] -pin reg4_1 D[0] -pin reg6_3 Q[2]
load net ip[6][1] -attr @rip p_6[1] -pin AMM_6 p_6[1] -pin reg6_6 D[1]
load net reg_8bit_b_reg[2]__0[6] -pin reg_8bit_b_reg[2][7:0] Q[6] -pin reg_8bit_b_reg[3][7:0] D[6]
load net reg_6bit[2][2] -attr @rip Q[2] -pin reg2_1 D[0] -pin reg6_2 Q[2]
load net ip[1][3] -attr @rip p_6[3] -pin AMM_1 p_6[3] -pin reg6_1 D[3]
load net reg_8bit_b_reg[3]__0[6] -pin reg_8bit_b_reg[3][7:0] Q[6] -pin reg_8bit_b_reg[4][7:0] D[6]
load net reg_4bit[1][3] -attr @rip Q[3] -pin AMM_5 c_4[3] -pin reg4_1 Q[3]
load net reg_6bit[4][5] -attr @rip Q[5] -pin AMM_5 d_2[1] -pin reg6_4 Q[5]
load net a_4[1] -attr @rip 1 -pin AMM_0 a_4[1] -pin reg_8bit_a_reg[0][7:0] Q[1] -pin reg_8bit_a_reg[1][7:0] D[1]
load net ip[2][0] -attr @rip p_6[0] -pin AMM_2 p_6[0] -pin reg6_2 D[0]
load net reg_8bit_b_reg_n_5_[0] -pin reg_8bit_b_reg[0][7:0] Q[2] -pin reg_8bit_b_reg[1][7:0] D[2]
load net ip[0][4] -attr @rip p_6[4] -pin AMM_0 p_6[4] -pin reg6_0 D[4]
load net ip[2][2] -attr @rip p_6[2] -pin AMM_2 p_6[2] -pin reg6_2 D[2]
load net reg_8bit_a_reg[4]__0[7] -pin reg_8bit_a_reg[4][7:0] Q[7] -pin reg_8bit_a_reg[5][7:0] D[7]
load net b_8[1] -attr @rip b_8[1] -port b_8[1] -pin reg_8bit_b_reg[0][7:0] D[1]
load net reg_8bit_b_reg[6]__0[0] -pin reg_8bit_b_reg[6][7:0] Q[0] -pin reg_8bit_b_reg[7][7:0] D[0]
load net c[0][0] -attr @rip Q[0] -pin AMM_2 c_4[0] -pin reg2_0 Q[0]
load net reg_8bit_a_reg[2]__0[7] -pin reg_8bit_a_reg[2][7:0] Q[7] -pin reg_8bit_a_reg[3][7:0] D[7]
load net ip[1][1] -attr @rip p_6[1] -pin AMM_1 p_6[1] -pin reg6_1 D[1]
load net reg_8bit_a_reg[6]__0[3] -attr @rip 3 -pin AMM_6 a_4[3] -pin reg_8bit_a_reg[6][7:0] Q[3] -pin reg_8bit_a_reg[7][7:0] D[3]
load net reg_8bit_b_reg[5]__0[3] -pin reg_8bit_b_reg[5][7:0] Q[3] -pin reg_8bit_b_reg[6][7:0] D[3]
load net p_16[1] -attr @rip 1 -port p_16[1] -pin p_16[15:0]_OBUF_inst O[1]
load net reg_8bit_b_reg[2]__0[3] -attr @rip 1 -pin AMM_2 b_2[1] -pin reg_8bit_b_reg[2][7:0] Q[3] -pin reg_8bit_b_reg[3][7:0] D[3]
load net reg_8bit_a_reg[5]__0[6] -attr @rip 2 -pin AMM_5 a_4[2] -pin reg_8bit_a_reg[5][7:0] Q[6] -pin reg_8bit_a_reg[6][7:0] D[6]
load net a_8[4] -attr @rip a_8[4] -port a_8[4] -pin reg_8bit_a_reg[0][7:0] D[4]
load net p_16[8] -attr @rip 8 -port p_16[8] -pin p_16[15:0]_OBUF_inst O[8]
load net reg_6bit[2][1] -attr @rip Q[1] -pin oplatch_p5_p0 D[3] -pin reg6_2 Q[1]
load net reg_8bit_a_reg[2]__0[0] -attr @rip 0 -pin AMM_2 a_4[0] -pin reg_8bit_a_reg[2][7:0] Q[0] -pin reg_8bit_a_reg[3][7:0] D[0]
load net reg_8bit_b_reg[3]__0[7] -pin reg_8bit_b_reg[3][7:0] Q[7] -pin reg_8bit_b_reg[4][7:0] D[7]
load net reg_6bit[2][0] -attr @rip Q[0] -pin oplatch_p5_p0 D[2] -pin reg6_2 Q[0]
load net a_4[2] -attr @rip 2 -pin AMM_0 a_4[2] -pin reg_8bit_a_reg[0][7:0] Q[2] -pin reg_8bit_a_reg[1][7:0] D[2]
load net ip[3][0] -attr @rip p_6[0] -pin AMM_3 p_6[0] -pin reg6_3 D[0]
load net reg_4bit[2][3] -attr @rip Q[3] -pin AMM_7 c_4[3] -pin reg4_2 Q[3]
load net ip[0][5] -attr @rip p_6[5] -pin AMM_0 p_6[5] -pin reg6_0 D[5]
load net ip[3][2] -attr @rip p_6[2] -pin AMM_3 p_6[2] -pin reg6_3 D[2]
load net ip[2][3] -attr @rip p_6[3] -pin AMM_2 p_6[3] -pin reg6_2 D[3]
load net b_8[2] -attr @rip b_8[2] -port b_8[2] -pin reg_8bit_b_reg[0][7:0] D[2]
load net reg_8bit_b_reg[6]__0[1] -pin reg_8bit_b_reg[6][7:0] Q[1] -pin reg_8bit_b_reg[7][7:0] D[1]
load net ip[1][2] -attr @rip p_6[2] -pin AMM_1 p_6[2] -pin reg6_1 D[2]
load net reg_4bit[0][3] -attr @rip Q[3] -pin AMM_3 c_4[3] -pin reg4_0 Q[3]
load net reg_8bit_a_reg[6]__0[4] -pin reg_8bit_a_reg[6][7:0] Q[4] -pin reg_8bit_a_reg[7][7:0] D[4]
load net c[1][1] -attr @rip Q[1] -pin AMM_4 c_4[1] -pin reg2_1 Q[1]
load net reg_8bit_b_reg[5]__0[4] -attr @rip 0 -pin AMM_5 b_2[0] -pin reg_8bit_b_reg[5][7:0] Q[4] -pin reg_8bit_b_reg[6][7:0] D[4]
load net p_16[2] -attr @rip 2 -port p_16[2] -pin p_16[15:0]_OBUF_inst O[2]
load net p_16_OBUF[0] -attr @rip Q[0] -pin oplatch_p5_p0 Q[0] -pin p_16[15:0]_OBUF_inst I[0]
load net p_16_OBUF[5] -attr @rip Q[5] -pin oplatch_p5_p0 Q[5] -pin p_16[15:0]_OBUF_inst I[5]
load net reg_8bit_b_reg[2]__0[4] -pin reg_8bit_b_reg[2][7:0] Q[4] -pin reg_8bit_b_reg[3][7:0] D[4]
load net reg_8bit_a_reg[5]__0[7] -attr @rip 3 -pin AMM_5 a_4[3] -pin reg_8bit_a_reg[5][7:0] Q[7] -pin reg_8bit_a_reg[6][7:0] D[7]
load net a_8[5] -attr @rip a_8[5] -port a_8[5] -pin reg_8bit_a_reg[0][7:0] D[5]
load net reg_8bit_a_reg[2]__0[1] -attr @rip 1 -pin AMM_2 a_4[1] -pin reg_8bit_a_reg[2][7:0] Q[1] -pin reg_8bit_a_reg[3][7:0] D[1]
load net reg_6bit[2][4] -attr @rip Q[4] -pin AMM_3 d_2[0] -pin reg6_2 Q[4]
load net reg_8bit_a_reg[1]__0[7] -attr @rip 3 -pin AMM_1 a_4[3] -pin reg_8bit_a_reg[1][7:0] Q[7] -pin reg_8bit_a_reg[2][7:0] D[7]
load net reg_6bit[0][5] -attr @rip Q[5] -pin AMM_1 d_2[1] -pin reg6_0 Q[5]
load net ip[3][1] -attr @rip p_6[1] -pin AMM_3 p_6[1] -pin reg6_3 D[1]
load net b_8[3] -attr @rip b_8[3] -port b_8[3] -pin reg_8bit_b_reg[0][7:0] D[3]
load net reg_4bit[0][2] -attr @rip Q[2] -pin AMM_3 c_4[2] -pin reg4_0 Q[2]
load net reg_8bit_b_reg[6]__0[2] -pin reg_8bit_b_reg[6][7:0] Q[2] -pin reg_8bit_b_reg[7][7:0] D[2]
load net reg_8bit_b_reg[2]__0[1] -pin reg_8bit_b_reg[2][7:0] Q[1] -pin reg_8bit_b_reg[3][7:0] D[1]
load net reg_8bit_b_reg[7]__0[7] -attr @rip 1 -pin AMM_7 b_2[1] -pin reg_8bit_b_reg[7][7:0] Q[7]
load net reg_8bit_a_reg[6]__0[5] -pin reg_8bit_a_reg[6][7:0] Q[5] -pin reg_8bit_a_reg[7][7:0] D[5]
load net p_16_OBUF[4] -attr @rip Q[4] -pin oplatch_p5_p0 Q[4] -pin p_16[15:0]_OBUF_inst I[4]
load net reg_8bit_a_reg[1]__0[3] -pin reg_8bit_a_reg[1][7:0] Q[3] -pin reg_8bit_a_reg[2][7:0] D[3]
load net c[1][2] -attr @rip Q[0] -pin AMM_4 c_4[2] -pin reg6_3 Q[0]
load net reg_8bit_b_reg[5]__0[5] -attr @rip 1 -pin AMM_5 b_2[1] -pin reg_8bit_b_reg[5][7:0] Q[5] -pin reg_8bit_b_reg[6][7:0] D[5]
load net p_16_OBUF[1] -attr @rip Q[1] -pin oplatch_p5_p0 Q[1] -pin p_16[15:0]_OBUF_inst I[1]
load net reg_6bit[6][4] -attr @rip Q[4] -pin AMM_7 d_2[0] -pin reg6_6 Q[4]
load net a_8[6] -attr @rip a_8[6] -port a_8[6] -pin reg_8bit_a_reg[0][7:0] D[6]
load net reg_6bit[2][3] -attr @rip Q[3] -pin reg2_1 D[1] -pin reg6_2 Q[3]
load net reg_8bit_a_reg[4]__0[2] -attr @rip 2 -pin AMM_4 a_4[2] -pin reg_8bit_a_reg[4][7:0] Q[2] -pin reg_8bit_a_reg[5][7:0] D[2]
load net reg_8bit_a_reg[2]__0[2] -attr @rip 2 -pin AMM_2 a_4[2] -pin reg_8bit_a_reg[2][7:0] Q[2] -pin reg_8bit_a_reg[3][7:0] D[2]
load net reg_6bit[0][4] -attr @rip Q[4] -pin AMM_1 d_2[0] -pin reg6_0 Q[4]
load net ip[1][0] -attr @rip p_6[0] -pin AMM_1 p_6[0] -pin reg6_1 D[0]
load net reg_8bit_a_reg[5]__0[1] -pin reg_8bit_a_reg[5][7:0] Q[1] -pin reg_8bit_a_reg[6][7:0] D[1]
load net reg_4bit[0][1] -attr @rip Q[1] -pin AMM_3 c_4[1] -pin reg4_0 Q[1]
load net reg_8bit_b_reg[4]__0[0] -pin reg_8bit_b_reg[4][7:0] Q[0] -pin reg_8bit_b_reg[5][7:0] D[0]
load net reg_8bit_b_reg[7]__0[6] -attr @rip 0 -pin AMM_7 b_2[0] -pin reg_8bit_b_reg[7][7:0] Q[6]
load net ip[3][4] -attr @rip p_6[4] -pin AMM_3 p_6[4] -pin reg6_3 D[4]
load net reg_8bit_b_reg[6]__0[3] -pin reg_8bit_b_reg[6][7:0] Q[3] -pin reg_8bit_b_reg[7][7:0] D[3]
load net p_16[0] -attr @rip 0 -port p_16[0] -pin p_16[15:0]_OBUF_inst O[0]
load net reg_8bit_b_reg[2]__0[2] -attr @rip 0 -pin AMM_2 b_2[0] -pin reg_8bit_b_reg[2][7:0] Q[2] -pin reg_8bit_b_reg[3][7:0] D[2]
load net reg_8bit_a_reg[6]__0[6] -pin reg_8bit_a_reg[6][7:0] Q[6] -pin reg_8bit_a_reg[7][7:0] D[6]
load net reg_8bit_b_reg[3]__0[2] -attr @rip 0 -pin AMM_3 b_2[0] -pin reg_8bit_b_reg[3][7:0] Q[2] -pin reg_8bit_b_reg[4][7:0] D[2]
load net reg_8bit_a_reg[1]__0[4] -attr @rip 0 -pin AMM_1 a_4[0] -pin reg_8bit_a_reg[1][7:0] Q[4] -pin reg_8bit_a_reg[2][7:0] D[4]
load net reg_8bit_b_reg[5]__0[6] -pin reg_8bit_b_reg[5][7:0] Q[6] -pin reg_8bit_b_reg[6][7:0] D[6]
load net p_16_OBUF[2] -attr @rip Q[2] -pin oplatch_p5_p0 Q[2] -pin p_16[15:0]_OBUF_inst I[2]
load net p_16_OBUF[7] -attr @rip Q[1] -pin p_16[15:0]_OBUF_inst I[7] -pin reg6_6 Q[1]
load net ip[5][4] -attr @rip p_6[4] -pin AMM_5 p_6[4] -pin reg6_5 D[4]
load net a_8[7] -attr @rip a_8[7] -port a_8[7] -pin reg_8bit_a_reg[0][7:0] D[7]
load net reg_8bit_a_reg[7]__0[7] -attr @rip 3 -pin AMM_7 a_4[3] -pin reg_8bit_a_reg[7][7:0] Q[7]
load net reg_6bit[4][0] -attr @rip Q[0] -pin oplatch_p5_p0 D[4] -pin reg6_4 Q[0]
load net reg_6bit[0][3] -attr @rip Q[3] -pin reg2_0 D[1] -pin reg6_0 Q[3]
load net reg_8bit_a_reg[4]__0[3] -attr @rip 3 -pin AMM_4 a_4[3] -pin reg_8bit_a_reg[4][7:0] Q[3] -pin reg_8bit_a_reg[5][7:0] D[3]
load net reg_8bit_a_reg[1]__0[5] -attr @rip 1 -pin AMM_1 a_4[1] -pin reg_8bit_a_reg[1][7:0] Q[5] -pin reg_8bit_a_reg[2][7:0] D[5]
load net reg_8bit_b_reg[4]__0[5] -attr @rip 1 -pin AMM_4 b_2[1] -pin reg_8bit_b_reg[4][7:0] Q[5] -pin reg_8bit_b_reg[5][7:0] D[5]
load net reg_8bit_a_reg[2]__0[3] -attr @rip 3 -pin AMM_2 a_4[3] -pin reg_8bit_a_reg[2][7:0] Q[3] -pin reg_8bit_a_reg[3][7:0] D[3]
load net p_16_OBUF[10] -attr @rip p_6[0] -pin AMM_7 p_6[0] -pin p_16[15:0]_OBUF_inst I[10]
load net reg_8bit_a_reg[5]__0[2] -pin reg_8bit_a_reg[5][7:0] Q[2] -pin reg_8bit_a_reg[6][7:0] D[2]
load net ip[3][3] -attr @rip p_6[3] -pin AMM_3 p_6[3] -pin reg6_3 D[3]
load net reg_8bit_a_reg[1]__0[1] -pin reg_8bit_a_reg[1][7:0] Q[1] -pin reg_8bit_a_reg[2][7:0] D[1]
load net reg_8bit_b_reg[6]__0[4] -pin reg_8bit_b_reg[6][7:0] Q[4] -pin reg_8bit_b_reg[7][7:0] D[4]
load net reg_8bit_b_reg_n_4_[0] -pin reg_8bit_b_reg[0][7:0] Q[3] -pin reg_8bit_b_reg[1][7:0] D[3]
load net reg_8bit_a_reg[6]__0[7] -pin reg_8bit_a_reg[6][7:0] Q[7] -pin reg_8bit_a_reg[7][7:0] D[7]
load net reg_8bit_b_reg[3]__0[3] -attr @rip 1 -pin AMM_3 b_2[1] -pin reg_8bit_b_reg[3][7:0] Q[3] -pin reg_8bit_b_reg[4][7:0] D[3]
load net p_16_OBUF[6] -attr @rip Q[0] -pin p_16[15:0]_OBUF_inst I[6] -pin reg6_6 Q[0]
load net reg_8bit_b_reg[5]__0[7] -pin reg_8bit_b_reg[5][7:0] Q[7] -pin reg_8bit_b_reg[6][7:0] D[7]
load net reg_8bit_b_reg[3]__0[0] -pin reg_8bit_b_reg[3][7:0] Q[0] -pin reg_8bit_b_reg[4][7:0] D[0]
load net p_16_OBUF[3] -attr @rip Q[3] -pin oplatch_p5_p0 Q[3] -pin p_16[15:0]_OBUF_inst I[3]
load net ip[5][3] -attr @rip p_6[3] -pin AMM_5 p_6[3] -pin reg6_5 D[3]
load net reg_8bit_a_reg[4]__0[4] -pin reg_8bit_a_reg[4][7:0] Q[4] -pin reg_8bit_a_reg[5][7:0] D[4]
load net reg_8bit_a_reg[1]__0[6] -attr @rip 2 -pin AMM_1 a_4[2] -pin reg_8bit_a_reg[1][7:0] Q[6] -pin reg_8bit_a_reg[2][7:0] D[6]
load net reg_8bit_b_reg[4]__0[6] -pin reg_8bit_b_reg[4][7:0] Q[6] -pin reg_8bit_b_reg[5][7:0] D[6]
load net reg_8bit_b_reg_n_0_[0] -pin reg_8bit_b_reg[0][7:0] Q[7] -pin reg_8bit_b_reg[1][7:0] D[7]
load net reg_8bit_b_reg_n_1_[0] -pin reg_8bit_b_reg[0][7:0] Q[6] -pin reg_8bit_b_reg[1][7:0] D[6]
load net c[2][1] -attr @rip Q[1] -pin AMM_6 c_4[1] -pin reg2_2 Q[1]
load net ip[4][0] -attr @rip p_6[0] -pin AMM_4 p_6[0] -pin reg6_4 D[0]
load net reg_8bit_a_reg[3]__0[7] -attr @rip 3 -pin AMM_3 a_4[3] -pin reg_8bit_a_reg[3][7:0] Q[7] -pin reg_8bit_a_reg[4][7:0] D[7]
load net p_16_OBUF[11] -attr @rip p_6[1] -pin AMM_7 p_6[1] -pin p_16[15:0]_OBUF_inst I[11]
load net reg_8bit_b_reg[2]__0[0] -pin reg_8bit_b_reg[2][7:0] Q[0] -pin reg_8bit_b_reg[3][7:0] D[0]
load net reg_8bit_a_reg[5]__0[3] -pin reg_8bit_a_reg[5][7:0] Q[3] -pin reg_8bit_a_reg[6][7:0] D[3]
load net reg_8bit_a_reg[1]__0[2] -pin reg_8bit_a_reg[1][7:0] Q[2] -pin reg_8bit_a_reg[2][7:0] D[2]
load net a_4[0] -attr @rip 0 -pin AMM_0 a_4[0] -pin reg_8bit_a_reg[0][7:0] Q[0] -pin reg_8bit_a_reg[1][7:0] D[0]
load net reg_8bit_a_reg[5]__0[0] -pin reg_8bit_a_reg[5][7:0] Q[0] -pin reg_8bit_a_reg[6][7:0] D[0]
load net reg_8bit_b_reg[6]__0[5] -pin reg_8bit_b_reg[6][7:0] Q[5] -pin reg_8bit_b_reg[7][7:0] D[5]
load net p_16[15] -attr @rip 15 -port p_16[15] -pin p_16[15:0]_OBUF_inst O[15]
load net reg_8bit_b_reg[3]__0[4] -pin reg_8bit_b_reg[3][7:0] Q[4] -pin reg_8bit_b_reg[4][7:0] D[4]
load net reg_8bit_b_reg[3]__0[1] -pin reg_8bit_b_reg[3][7:0] Q[1] -pin reg_8bit_b_reg[4][7:0] D[1]
load net reg_6bit[6][5] -attr @rip Q[5] -pin AMM_7 d_2[1] -pin reg6_6 Q[5]
load net reg6_1_n_0 -attr @rip Q[5] -pin reg4_0 D[3] -pin reg6_1 Q[5]
load net reg_6bit[4][2] -attr @rip Q[2] -pin reg2_2 D[0] -pin reg6_4 Q[2]
load netBundle @ip 6 ip[2][5] ip[2][4] ip[2][3] ip[2][2] ip[2][1] ip[2][0] -autobundled
netbloc @ip 1 6 1 1460
load netBundle @b_2,reg_8bit_b_reg_n_0_ 8 reg_8bit_b_reg_n_0_[0] reg_8bit_b_reg_n_1_[0] reg_8bit_b_reg_n_2_[0] reg_8bit_b_reg_n_3_[0] reg_8bit_b_reg_n_4_[0] reg_8bit_b_reg_n_5_[0] b_2[1] b_2[0] -autobundled
netbloc @b_2,reg_8bit_b_reg_n_0_ 1 1 2 240 390 NJ
load netBundle @reg_8bit_a_reg_33 4 reg_8bit_a_reg[7]__0[7] reg_8bit_a_reg[7]__0[6] reg_8bit_a_reg[7]__0[5] reg_8bit_a_reg[7]__0[4] -autobundled
netbloc @reg_8bit_a_reg_33 1 15 1 N
load netBundle @a_8 8 a_8[7] a_8[6] a_8[5] a_8[4] a_8[3] a_8[2] a_8[1] a_8[0] -autobundled
netbloc @a_8 1 0 1 NJ
load netBundle @p_16 16 p_16[15] p_16[14] p_16[13] p_16[12] p_16[11] p_16[10] p_16[9] p_16[8] p_16[7] p_16[6] p_16[5] p_16[4] p_16[3] p_16[2] p_16[1] p_16[0] -autobundled
netbloc @p_16 1 17 1 N
load netBundle @reg_8bit_b_reg 8 reg_8bit_b_reg[4]__0[7] reg_8bit_b_reg[4]__0[6] reg_8bit_b_reg[4]__0[5] reg_8bit_b_reg[4]__0[4] reg_8bit_b_reg[4]__0[3] reg_8bit_b_reg[4]__0[2] reg_8bit_b_reg[4]__0[1] reg_8bit_b_reg[4]__0[0] -autobundled
netbloc @reg_8bit_b_reg 1 9 2 2240 450 NJ
load netBundle @reg_8bit_a_reg_1 8 reg_8bit_a_reg[5]__0[7] reg_8bit_a_reg[5]__0[6] reg_8bit_a_reg[5]__0[5] reg_8bit_a_reg[5]__0[4] reg_8bit_a_reg[5]__0[3] reg_8bit_a_reg[5]__0[2] reg_8bit_a_reg[5]__0[1] reg_8bit_a_reg[5]__0[0] -autobundled
netbloc @reg_8bit_a_reg_1 1 11 2 2760 340 NJ
load netBundle @ip_6 6 ip[5][5] ip[5][4] ip[5][3] ip[5][2] ip[5][1] ip[5][0] -autobundled
netbloc @ip_6 1 12 1 2980
load netBundle @reg_8bit_a_reg_29 8 reg_8bit_a_reg[4]__0[7] reg_8bit_a_reg[4]__0[6] reg_8bit_a_reg[4]__0[5] reg_8bit_a_reg[4]__0[4] reg_8bit_a_reg[4]__0[3] reg_8bit_a_reg[4]__0[2] reg_8bit_a_reg[4]__0[1] reg_8bit_a_reg[4]__0[0] -autobundled
netbloc @reg_8bit_a_reg_29 1 9 2 2220 350 NJ
load netBundle @reg_4bit_43 4 reg_4bit[1][3] reg_4bit[1][2] reg_4bit[1][1] reg_4bit[1][0] -autobundled
netbloc @reg_4bit_43 1 11 1 2720
load netBundle @ip_8 6 ip[3][5] ip[3][4] ip[3][3] ip[3][2] ip[3][1] ip[3][0] -autobundled
netbloc @ip_8 1 8 1 1960
load netBundle @reg_8bit_a_reg_11 8 reg_8bit_a_reg[2]__0[7] reg_8bit_a_reg[2]__0[6] reg_8bit_a_reg[2]__0[5] reg_8bit_a_reg[2]__0[4] reg_8bit_a_reg[2]__0[3] reg_8bit_a_reg[2]__0[2] reg_8bit_a_reg[2]__0[1] reg_8bit_a_reg[2]__0[0] -autobundled
netbloc @reg_8bit_a_reg_11 1 5 2 1220 330 NJ
load netBundle @c,reg6_1_n_0,reg6_1_n_1 6 reg6_1_n_0 reg6_1_n_1 reg6_1_n_2 reg6_1_n_3 c[0][3] c[0][2] -autobundled
netbloc @c,reg6_1_n_0,reg6_1_n_1 1 5 2 1200 90 NJ
load netBundle @reg_8bit_b_reg_35 2 reg_8bit_b_reg[7]__0[7] reg_8bit_b_reg[7]__0[6] -autobundled
netbloc @reg_8bit_b_reg_35 1 15 1 3720
load netBundle @ip_37 6 ip[1][5] ip[1][4] ip[1][3] ip[1][2] ip[1][1] ip[1][0] -autobundled
netbloc @ip_37 1 4 1 N
load netBundle @reg_8bit_b_reg_41 8 reg_8bit_b_reg[3]__0[7] reg_8bit_b_reg[3]__0[6] reg_8bit_b_reg[3]__0[5] reg_8bit_b_reg[3]__0[4] reg_8bit_b_reg[3]__0[3] reg_8bit_b_reg[3]__0[2] reg_8bit_b_reg[3]__0[1] reg_8bit_b_reg[3]__0[0] -autobundled
netbloc @reg_8bit_b_reg_41 1 7 2 1760 430 NJ
load netBundle @a_4,reg_8bit_a_reg_n_0_ 8 reg_8bit_a_reg_n_0_[0] reg_8bit_a_reg_n_1_[0] reg_8bit_a_reg_n_2_[0] reg_8bit_a_reg_n_3_[0] a_4[3] a_4[2] a_4[1] a_4[0] -autobundled
netbloc @a_4,reg_8bit_a_reg_n_0_ 1 1 2 260 290 NJ
load netBundle @c 2 c[1][1] c[1][0] -autobundled
netbloc @c 1 9 1 2180
load netBundle @c_1 2 c[2][1] c[2][0] -autobundled
netbloc @c_1 1 13 1 3200
load netBundle @p_16_OBUF 6 p_16_OBUF[15] p_16_OBUF[14] p_16_OBUF[13] p_16_OBUF[12] p_16_OBUF[11] p_16_OBUF[10] -autobundled
netbloc @p_16_OBUF 1 16 1 3940
load netBundle @reg_6bit_1 6 reg_6bit[0][5] reg_6bit[0][4] reg_6bit[0][3] reg_6bit[0][2] reg_6bit[0][1] reg_6bit[0][0] -autobundled
netbloc @reg_6bit_1 1 3 13 720 90 980 30 NJ 30 NJ 30 NJ 30 NJ 30 NJ 30 NJ 30 NJ 30 N 30 N 30 N 30 3720
load netBundle @reg_6bit_21 6 reg_6bit[4][5] reg_6bit[4][4] reg_6bit[4][3] reg_6bit[4][2] reg_6bit[4][1] reg_6bit[4][0] -autobundled
netbloc @reg_6bit_21 1 11 5 2740 110 3000 50 N 50 N 50 3700
load netBundle @c_31 2 c[0][1] c[0][0] -autobundled
netbloc @c_31 1 5 1 1180
load netBundle @c,reg6_3_n_0,reg6_3_n_1 6 reg6_3_n_0 reg6_3_n_1 reg6_3_n_2 reg6_3_n_3 c[1][3] c[1][2] -autobundled
netbloc @c,reg6_3_n_0,reg6_3_n_1 1 9 2 2200 170 2480
load netBundle @reg_4bit_1 4 reg_4bit[0][3] reg_4bit[0][2] reg_4bit[0][1] reg_4bit[0][0] -autobundled
netbloc @reg_4bit_1 1 7 1 1700
load netBundle @p_16_OBUF_1 6 p_16_OBUF[5] p_16_OBUF[4] p_16_OBUF[3] p_16_OBUF[2] p_16_OBUF[1] p_16_OBUF[0] -autobundled
netbloc @p_16_OBUF_1 1 16 1 3960
load netBundle @reg_8bit_a_reg_14 8 reg_8bit_a_reg[3]__0[7] reg_8bit_a_reg[3]__0[6] reg_8bit_a_reg[3]__0[5] reg_8bit_a_reg[3]__0[4] reg_8bit_a_reg[3]__0[3] reg_8bit_a_reg[3]__0[2] reg_8bit_a_reg[3]__0[1] reg_8bit_a_reg[3]__0[0] -autobundled
netbloc @reg_8bit_a_reg_14 1 7 2 1740 320 NJ
load netBundle @reg_8bit_a_reg 8 reg_8bit_a_reg[1]__0[7] reg_8bit_a_reg[1]__0[6] reg_8bit_a_reg[1]__0[5] reg_8bit_a_reg[1]__0[4] reg_8bit_a_reg[1]__0[3] reg_8bit_a_reg[1]__0[2] reg_8bit_a_reg[1]__0[1] reg_8bit_a_reg[1]__0[0] -autobundled
netbloc @reg_8bit_a_reg 1 3 2 740 320 NJ
load netBundle @reg_4bit 4 reg_4bit[2][3] reg_4bit[2][2] reg_4bit[2][1] reg_4bit[2][0] -autobundled
netbloc @reg_4bit 1 15 1 3700
load netBundle @reg_8bit_b_reg_39 8 reg_8bit_b_reg[6]__0[7] reg_8bit_b_reg[6]__0[6] reg_8bit_b_reg[6]__0[5] reg_8bit_b_reg[6]__0[4] reg_8bit_b_reg[6]__0[3] reg_8bit_b_reg[6]__0[2] reg_8bit_b_reg[6]__0[1] reg_8bit_b_reg[6]__0[0] -autobundled
netbloc @reg_8bit_b_reg_39 1 13 2 3260 450 NJ
load netBundle @b_8 8 b_8[7] b_8[6] b_8[5] b_8[4] b_8[3] b_8[2] b_8[1] b_8[0] -autobundled
netbloc @b_8 1 0 1 NJ
load netBundle @c,reg6_5_n_0,reg6_5_n_1 6 reg6_5_n_0 reg6_5_n_1 reg6_5_n_2 reg6_5_n_3 c[2][3] c[2][2] -autobundled
netbloc @c,reg6_5_n_0,reg6_5_n_1 1 13 2 3220 130 NJ
load netBundle @ip_1 6 ip[0][5] ip[0][4] ip[0][3] ip[0][2] ip[0][1] ip[0][0] -autobundled
netbloc @ip_1 1 2 1 480
load netBundle @reg_8bit_b_reg_17 8 reg_8bit_b_reg[1]__0[7] reg_8bit_b_reg[1]__0[6] reg_8bit_b_reg[1]__0[5] reg_8bit_b_reg[1]__0[4] reg_8bit_b_reg[1]__0[3] reg_8bit_b_reg[1]__0[2] reg_8bit_b_reg[1]__0[1] reg_8bit_b_reg[1]__0[0] -autobundled
netbloc @reg_8bit_b_reg_17 1 3 2 760 430 NJ
load netBundle @reg_8bit_a_reg_23 8 reg_8bit_a_reg[6]__0[7] reg_8bit_a_reg[6]__0[6] reg_8bit_a_reg[6]__0[5] reg_8bit_a_reg[6]__0[4] reg_8bit_a_reg[6]__0[3] reg_8bit_a_reg[6]__0[2] reg_8bit_a_reg[6]__0[1] reg_8bit_a_reg[6]__0[0] -autobundled
netbloc @reg_8bit_a_reg_23 1 13 2 3240 240 NJ
load netBundle @p_16_OBUF,reg_6bit 6 reg_6bit[6][5] reg_6bit[6][4] p_16_OBUF[9] p_16_OBUF[8] p_16_OBUF[7] p_16_OBUF[6] -autobundled
netbloc @p_16_OBUF,reg_6bit 1 15 2 3740 330 3960
load netBundle @reg_6bit 6 reg_6bit[2][5] reg_6bit[2][4] reg_6bit[2][3] reg_6bit[2][2] reg_6bit[2][1] reg_6bit[2][0] -autobundled
netbloc @reg_6bit 1 7 9 1720 130 1960 10 NJ 10 NJ 10 NJ 10 NJ 10 NJ 10 NJ 10 NJ
load netBundle @ip_19 6 ip[6][5] ip[6][4] ip[6][3] ip[6][2] ip[6][1] ip[6][0] -autobundled
netbloc @ip_19 1 14 1 N
load netBundle @reg_8bit_b_reg_25 8 reg_8bit_b_reg[5]__0[7] reg_8bit_b_reg[5]__0[6] reg_8bit_b_reg[5]__0[5] reg_8bit_b_reg[5]__0[4] reg_8bit_b_reg[5]__0[3] reg_8bit_b_reg[5]__0[2] reg_8bit_b_reg[5]__0[1] reg_8bit_b_reg[5]__0[0] -autobundled
netbloc @reg_8bit_b_reg_25 1 11 2 2780 450 NJ
load netBundle @reg_8bit_b_reg_1 8 reg_8bit_b_reg[2]__0[7] reg_8bit_b_reg[2]__0[6] reg_8bit_b_reg[2]__0[5] reg_8bit_b_reg[2]__0[4] reg_8bit_b_reg[2]__0[3] reg_8bit_b_reg[2]__0[2] reg_8bit_b_reg[2]__0[1] reg_8bit_b_reg[2]__0[0] -autobundled
netbloc @reg_8bit_b_reg_1 1 5 2 1240 430 NJ
load netBundle @ip_27 6 ip[4][5] ip[4][4] ip[4][3] ip[4][2] ip[4][1] ip[4][0] -autobundled
netbloc @ip_27 1 10 1 2460
levelinfo -pg 1 0 90 350 590 850 1050 1330 1570 1830 2050 2330 2590 2850 3070 3350 3570 3810 3990 4160 -top -10 -bot 510
show
fullfit
#
# initialize ictrl to current module mul_8x8_top work:mul_8x8_top:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
