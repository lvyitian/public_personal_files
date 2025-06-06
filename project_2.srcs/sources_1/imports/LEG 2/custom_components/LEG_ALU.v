module LEG_ALU (clk, rst, C____ , D_____1 , D_____2 , Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] C____ ;
  input  wire [7:0] D_____1 ;
  input  wire [7:0] D_____2 ;
  output  wire [7:0] Output;

  TC_Splitter8 # (.UUID(64'd4503754288184316976 ^ UUID)) Splitter8_0 (.in(wire_18), .out0(wire_44), .out1(wire_8), .out2(wire_41), .out3(wire_22), .out4(), .out5(), .out6(), .out7());
  TC_Or # (.UUID(64'd2102355290693069281 ^ UUID), .BIT_WIDTH(64'd8)) Or8_1 (.in0(wire_4), .in1(wire_3), .out(wire_0));
  TC_Switch # (.UUID(64'd3955843348845505503 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_2 (.en(wire_17), .in(wire_0), .out(wire_7_3));
  TC_Or # (.UUID(64'd1138358230590770772 ^ UUID), .BIT_WIDTH(64'd8)) Or8_3 (.in0(wire_27), .in1(wire_43), .out(wire_33));
  TC_Not # (.UUID(64'd2874953002594435817 ^ UUID), .BIT_WIDTH(64'd8)) Not8_4 (.in(wire_4), .out(wire_27));
  TC_Not # (.UUID(64'd3261420662032331478 ^ UUID), .BIT_WIDTH(64'd8)) Not8_5 (.in(wire_3), .out(wire_43));
  TC_Switch # (.UUID(64'd1559193756622028187 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_6 (.en(wire_30), .in(wire_33), .out(wire_7_11));
  TC_Switch # (.UUID(64'd562902586904156559 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_7 (.en(wire_32), .in(wire_39), .out(wire_7_4));
  TC_Or # (.UUID(64'd1762851381222581582 ^ UUID), .BIT_WIDTH(64'd8)) Or8_8 (.in0(wire_4), .in1(wire_3), .out(wire_50));
  TC_Not # (.UUID(64'd3866306404953024228 ^ UUID), .BIT_WIDTH(64'd8)) Not8_9 (.in(wire_50), .out(wire_39));
  TC_Not # (.UUID(64'd4374362103234097039 ^ UUID), .BIT_WIDTH(64'd8)) Not8_10 (.in(wire_4), .out(wire_38));
  TC_Not # (.UUID(64'd1299975577945567859 ^ UUID), .BIT_WIDTH(64'd8)) Not8_11 (.in(wire_3), .out(wire_15));
  TC_Or # (.UUID(64'd3778950935273956021 ^ UUID), .BIT_WIDTH(64'd8)) Or8_12 (.in0(wire_38), .in1(wire_15), .out(wire_40));
  TC_Not # (.UUID(64'd1920809211267629108 ^ UUID), .BIT_WIDTH(64'd8)) Not8_13 (.in(wire_40), .out(wire_25));
  TC_Switch # (.UUID(64'd3823930859173339200 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_14 (.en(wire_12), .in(wire_25), .out(wire_7_12));
  TC_Switch # (.UUID(64'd3202039647240155243 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_15 (.en(wire_36), .in(wire_26), .out(wire_7_7));
  TC_Add # (.UUID(64'd2569020168253982736 ^ UUID), .BIT_WIDTH(64'd8)) Add8_16 (.in0(wire_4), .in1(wire_3), .ci(1'd0), .out(wire_26), .co());
  TC_Switch # (.UUID(64'd2734422171326569155 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_17 (.en(wire_14), .in(wire_19), .out(wire_7_8));
  TC_Add # (.UUID(64'd4595643146173721565 ^ UUID), .BIT_WIDTH(64'd8)) Add8_18 (.in0(wire_4), .in1(wire_13), .ci(1'd0), .out(wire_19), .co());
  TC_Neg # (.UUID(64'd4435798358922345065 ^ UUID), .BIT_WIDTH(64'd8)) Neg8_19 (.in(wire_3), .out(wire_13));
  TC_Switch # (.UUID(64'd1852877134885786992 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_20 (.en(wire_42), .in(wire_16), .out(wire_7_5));
  TC_Not # (.UUID(64'd2650145618189716223 ^ UUID), .BIT_WIDTH(64'd8)) Not8_21 (.in(wire_4), .out(wire_16));
  TC_Xor # (.UUID(64'd457105424950704873 ^ UUID), .BIT_WIDTH(64'd8)) Xor8_22 (.in0(wire_4), .in1(wire_3), .out(wire_48));
  TC_Switch # (.UUID(64'd2882176525213117412 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_23 (.en(wire_20), .in(wire_48), .out(wire_7_2));
  TC_Shl # (.UUID(64'd2596153601469487643 ^ UUID), .BIT_WIDTH(64'd8)) Shl8_24 (.in(wire_4), .shift(wire_3), .out(wire_28));
  TC_Shr # (.UUID(64'd4266740081450853532 ^ UUID), .BIT_WIDTH(64'd8)) Shr8_25 (.in(wire_4), .shift(wire_3), .out(wire_21));
  TC_Ashr # (.UUID(64'd1720823879880588913 ^ UUID), .BIT_WIDTH(64'd8)) Ashr8_26 (.in(wire_4), .shift(wire_3), .out(wire_5));
  TC_Switch # (.UUID(64'd1464817174926458090 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_27 (.en(wire_1), .in(wire_5), .out(wire_7_9));
  TC_Switch # (.UUID(64'd574735657522136695 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_28 (.en(wire_29), .in(wire_28), .out(wire_7_6));
  TC_Switch # (.UUID(64'd1601467671125189116 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_29 (.en(wire_49), .in(wire_21), .out(wire_7_10));
  TC_Mul # (.UUID(64'd277454264526543722 ^ UUID), .BIT_WIDTH(64'd8)) DivMod8_30 (.in0(wire_4), .in1(wire_37), .out0(wire_9), .out1(wire_23));
  TC_Mul # (.UUID(64'd2515890338382978134 ^ UUID), .BIT_WIDTH(64'd8)) Mul8_31 (.in0(wire_4), .in1(wire_3), .out0(wire_34), .out1());
  TC_Switch # (.UUID(64'd2773872390926074538 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_32 (.en(wire_2), .in(wire_34), .out(wire_7_0));
  TC_Switch # (.UUID(64'd2643064527866451200 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_33 (.en(wire_6), .in(wire_9), .out(wire_7_1));
  TC_Switch # (.UUID(64'd3497800243186009813 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_34 (.en(wire_47), .in(wire_23), .out(wire_7_13));
  _4bit_Decoder # (.UUID(64'd1725263961771509634 ^ UUID)) _4bit_Decoder_35 (.clk(clk), .rst(rst), .\1_1 (wire_44), .\2_1 (wire_8), .\4_1 (wire_41), .\8_1 (wire_22), .\7 (wire_49), .\11 (wire_45), .\3 (wire_17), .\15 (wire_30), .\6 (wire_29), .\8_2 (wire_1), .\5 (wire_20), .\9 (wire_2), .\10 (wire_11), .\4_2 (wire_42), .\12 (), .\13 (), .\14 (wire_32), .\2_2 (wire_12), .\1_2 (wire_14), .\0 (wire_36));
  TC_Equal # (.UUID(64'd3588412934686288778 ^ UUID), .BIT_WIDTH(64'd8)) Equal8_36 (.in0(wire_3), .in1(wire_35), .out(wire_24));
  TC_Constant # (.UUID(64'd1881524732247466821 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h0)) Constant8_37 (.out(wire_35));
  TC_And # (.UUID(64'd1001249303171325731 ^ UUID), .BIT_WIDTH(64'd1)) And_38 (.in0(wire_11), .in1(wire_46), .out(wire_6));
  TC_Not # (.UUID(64'd3637557631797943211 ^ UUID), .BIT_WIDTH(64'd1)) Not_39 (.in(wire_24), .out(wire_46));
  TC_And # (.UUID(64'd1299082526154229651 ^ UUID), .BIT_WIDTH(64'd1)) And_40 (.in0(wire_45), .in1(wire_31), .out(wire_47));
  TC_Not # (.UUID(64'd4034211742616827912 ^ UUID), .BIT_WIDTH(64'd1)) Not_41 (.in(wire_24), .out(wire_31));
  TC_Mux # (.UUID(64'd562263014828004266 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_42 (.sel(wire_24), .in0(wire_3), .in1(wire_10), .out(wire_37));
  TC_Constant # (.UUID(64'd32968356230757115 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h1)) Constant8_43 (.out(wire_10));

  wire [7:0] wire_0;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [7:0] wire_3;
  assign wire_3 = D_____2 ;
  wire [7:0] wire_4;
  assign wire_4 = D_____1 ;
  wire [7:0] wire_5;
  wire [0:0] wire_6;
  wire [7:0] wire_7;
  wire [7:0] wire_7_0;
  wire [7:0] wire_7_1;
  wire [7:0] wire_7_2;
  wire [7:0] wire_7_3;
  wire [7:0] wire_7_4;
  wire [7:0] wire_7_5;
  wire [7:0] wire_7_6;
  wire [7:0] wire_7_7;
  wire [7:0] wire_7_8;
  wire [7:0] wire_7_9;
  wire [7:0] wire_7_10;
  wire [7:0] wire_7_11;
  wire [7:0] wire_7_12;
  wire [7:0] wire_7_13;
  assign wire_7 = wire_7_0|wire_7_1|wire_7_2|wire_7_3|wire_7_4|wire_7_5|wire_7_6|wire_7_7|wire_7_8|wire_7_9|wire_7_10|wire_7_11|wire_7_12|wire_7_13;
  assign Output = wire_7;
  wire [0:0] wire_8;
  wire [7:0] wire_9;
  wire [7:0] wire_10;
  wire [0:0] wire_11;
  wire [0:0] wire_12;
  wire [7:0] wire_13;
  wire [0:0] wire_14;
  wire [7:0] wire_15;
  wire [7:0] wire_16;
  wire [0:0] wire_17;
  wire [7:0] wire_18;
  assign wire_18 = C____ ;
  wire [7:0] wire_19;
  wire [0:0] wire_20;
  wire [7:0] wire_21;
  wire [0:0] wire_22;
  wire [7:0] wire_23;
  wire [0:0] wire_24;
  wire [7:0] wire_25;
  wire [7:0] wire_26;
  wire [7:0] wire_27;
  wire [7:0] wire_28;
  wire [0:0] wire_29;
  wire [0:0] wire_30;
  wire [0:0] wire_31;
  wire [0:0] wire_32;
  wire [7:0] wire_33;
  wire [7:0] wire_34;
  wire [7:0] wire_35;
  wire [0:0] wire_36;
  wire [7:0] wire_37;
  wire [7:0] wire_38;
  wire [7:0] wire_39;
  wire [7:0] wire_40;
  wire [0:0] wire_41;
  wire [0:0] wire_42;
  wire [7:0] wire_43;
  wire [0:0] wire_44;
  wire [0:0] wire_45;
  wire [0:0] wire_46;
  wire [0:0] wire_47;
  wire [7:0] wire_48;
  wire [0:0] wire_49;
  wire [7:0] wire_50;

endmodule
