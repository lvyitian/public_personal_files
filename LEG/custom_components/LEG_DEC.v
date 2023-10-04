module LEG_DEC (clk, rst, OPCODE, IMMEDIATE1, IMMEDIATE2, CALCULATION, JUMP);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] OPCODE;
  output  wire [0:0] IMMEDIATE1;
  output  wire [0:0] IMMEDIATE2;
  output  wire [0:0] CALCULATION;
  output  wire [0:0] JUMP;

  TC_Splitter8 # (.UUID(64'd2459092867252704659 ^ UUID)) Splitter8_0 (.in(wire_0), .out0(), .out1(), .out2(), .out3(), .out4(wire_6), .out5(wire_3), .out6(wire_8), .out7(wire_10));
  TC_Equal # (.UUID(64'd4451411414923206213 ^ UUID), .BIT_WIDTH(64'd8)) Equal8_1 (.in0(wire_0), .in1(wire_11), .out(wire_19));
  TC_Constant # (.UUID(64'd4146811536148831861 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h20)) Constant8_2 (.out(wire_11));
  TC_Equal # (.UUID(64'd3175768114047069080 ^ UUID), .BIT_WIDTH(64'd8)) Equal8_3 (.in0(wire_0), .in1(wire_15), .out(wire_1));
  TC_Constant # (.UUID(64'd2100458896617105062 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h21)) Constant8_4 (.out(wire_15));
  TC_Equal # (.UUID(64'd18612831955176227 ^ UUID), .BIT_WIDTH(64'd8)) Equal8_5 (.in0(wire_0), .in1(wire_18), .out(wire_13));
  TC_Constant # (.UUID(64'd4436786725961600454 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h22)) Constant8_6 (.out(wire_18));
  TC_Equal # (.UUID(64'd3951549131992813285 ^ UUID), .BIT_WIDTH(64'd8)) Equal8_7 (.in0(wire_0), .in1(wire_9), .out(wire_12));
  TC_Constant # (.UUID(64'd2187694636879553517 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h23)) Constant8_8 (.out(wire_9));
  TC_Equal # (.UUID(64'd1722280921780021930 ^ UUID), .BIT_WIDTH(64'd8)) Equal8_9 (.in0(wire_0), .in1(wire_2), .out(wire_17));
  TC_Constant # (.UUID(64'd1232993965608782474 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h24)) Constant8_10 (.out(wire_2));
  TC_Equal # (.UUID(64'd1677764983551709104 ^ UUID), .BIT_WIDTH(64'd8)) Equal8_11 (.in0(wire_0), .in1(wire_20), .out(wire_14));
  TC_Constant # (.UUID(64'd3969712149290372119 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h25)) Constant8_12 (.out(wire_20));
  _4bit_Decoder # (.UUID(64'd2481737798594514154 ^ UUID)) _4bit_Decoder_13 (.clk(clk), .rst(rst), .\1_1 (wire_6), .\2_1 (wire_3), .\4_1 (1'd0), .\8_1 (1'd0), .\7 (), .\11 (), .\3 (), .\15 (), .\6 (), .\8_2 (), .\5 (), .\9 (), .\10 (), .\4_2 (), .\12 (), .\13 (), .\14 (), .\2_2 (), .\1_2 (), .\0 (wire_4));
  TC_Or3 # (.UUID(64'd4231655371929136514 ^ UUID), .BIT_WIDTH(64'd1)) Or3_14 (.in0(wire_19), .in1(wire_1), .in2(wire_13), .out(wire_16));
  TC_Or3 # (.UUID(64'd493742362470177643 ^ UUID), .BIT_WIDTH(64'd1)) Or3_15 (.in0(wire_16), .in1(wire_12), .in2(wire_17), .out(wire_7));
  TC_Or # (.UUID(64'd3897193912910816394 ^ UUID), .BIT_WIDTH(64'd1)) Or_16 (.in0(wire_7), .in1(wire_14), .out(wire_5));

  wire [7:0] wire_0;
  assign wire_0 = OPCODE;
  wire [0:0] wire_1;
  wire [7:0] wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  assign CALCULATION = wire_4;
  wire [0:0] wire_5;
  assign JUMP = wire_5;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [0:0] wire_8;
  assign IMMEDIATE2 = wire_8;
  wire [7:0] wire_9;
  wire [0:0] wire_10;
  assign IMMEDIATE1 = wire_10;
  wire [7:0] wire_11;
  wire [0:0] wire_12;
  wire [0:0] wire_13;
  wire [0:0] wire_14;
  wire [7:0] wire_15;
  wire [0:0] wire_16;
  wire [0:0] wire_17;
  wire [7:0] wire_18;
  wire [0:0] wire_19;
  wire [7:0] wire_20;

endmodule
