module ZXE6ZXA0ZX88 (clk, rst, POP, PUSH, VALUE, OUTPUT);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] POP;
  input  wire [0:0] PUSH;
  input  wire [7:0] VALUE;
  output  wire [7:0] OUTPUT;

  TC_Switch # (.UUID(64'd4970243945063505598 ^ UUID), .BIT_WIDTH(64'd8)) Output8z_0 (.en(wire_0), .in(wire_16[7:0]), .out(OUTPUT));
  TC_Ram # (.UUID(64'd1727483883214192042 ^ UUID), .WORD_WIDTH(64'd8), .WORD_COUNT(64'd32)) Ram_1 (.clk(clk), .rst(rst), .load(wire_0), .save(wire_3), .address({{24{1'b0}}, wire_14 }), .in0({{56{1'b0}}, wire_1 }), .in1(64'd0), .in2(64'd0), .in3(64'd0), .out0(wire_16), .out1(), .out2(), .out3());
  TC_Or # (.UUID(64'd1633899609590120249 ^ UUID), .BIT_WIDTH(64'd1)) Or_2 (.in0(wire_0), .in1(wire_4), .out(wire_3));
  TC_Mux # (.UUID(64'd1415299812966211401 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_3 (.sel(wire_0), .in0(wire_11), .in1(wire_13), .out(wire_1));
  TC_Constant # (.UUID(64'd2617534626834808358 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h0)) Constant8_4 (.out(wire_13));
  TC_Counter # (.UUID(64'd3139978572802612555 ^ UUID), .BIT_WIDTH(64'd8), .count(8'd1)) Counter8_5 (.clk(clk), .rst(rst), .save(wire_6), .in(wire_12), .out(wire_12));
  TC_Counter # (.UUID(64'd827215232451434003 ^ UUID), .BIT_WIDTH(64'd8), .count(8'd1)) Counter8_6 (.clk(clk), .rst(rst), .save(wire_8), .in(wire_2), .out(wire_2));
  TC_Not # (.UUID(64'd940376475133418304 ^ UUID), .BIT_WIDTH(64'd1)) Not_7 (.in(wire_4), .out(wire_6));
  TC_Not # (.UUID(64'd2877801287239300830 ^ UUID), .BIT_WIDTH(64'd1)) Not_8 (.in(wire_0), .out(wire_8));
  TC_Neg # (.UUID(64'd940811445972276349 ^ UUID), .BIT_WIDTH(64'd8)) Neg8_9 (.in(wire_18), .out(wire_19));
  TC_Add # (.UUID(64'd894805549184234841 ^ UUID), .BIT_WIDTH(64'd8)) Add8_10 (.in0(wire_12), .in1(wire_19), .ci(1'd0), .out(wire_14), .co());
  TC_DelayLine # (.UUID(64'd1474575109360942507 ^ UUID), .BIT_WIDTH(64'd1)) DelayLine1_11 (.clk(clk), .rst(rst), .in(wire_8), .out(wire_17));
  TC_Mux # (.UUID(64'd2210394849393985333 ^ UUID), .BIT_WIDTH(64'd8)) Mux8_12 (.sel(wire_15), .in0(wire_2), .in1(wire_9), .out(wire_18));
  TC_Add # (.UUID(64'd4153998211493308684 ^ UUID), .BIT_WIDTH(64'd8)) Add8_13 (.in0(wire_2), .in1(wire_7), .ci(1'd0), .out(wire_9), .co());
  TC_Constant # (.UUID(64'd3889002992433029905 ^ UUID), .BIT_WIDTH(64'd8), .value(8'h1)) Constant8_14 (.out(wire_7));
  TC_And # (.UUID(64'd3845495794179041689 ^ UUID), .BIT_WIDTH(64'd1)) And_15 (.in0(wire_17), .in1(wire_5), .out(wire_10));
  TC_Not # (.UUID(64'd1967795652482915301 ^ UUID), .BIT_WIDTH(64'd1)) Not_16 (.in(wire_8), .out(wire_5));
  TC_Or # (.UUID(64'd1678926546869099008 ^ UUID), .BIT_WIDTH(64'd1)) Or_17 (.in0(wire_10), .in1(wire_0), .out(wire_15));

  wire [0:0] wire_0;
  assign wire_0 = POP;
  wire [7:0] wire_1;
  wire [7:0] wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  assign wire_4 = PUSH;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [7:0] wire_7;
  wire [0:0] wire_8;
  wire [7:0] wire_9;
  wire [0:0] wire_10;
  wire [7:0] wire_11;
  assign wire_11 = VALUE;
  wire [7:0] wire_12;
  wire [7:0] wire_13;
  wire [7:0] wire_14;
  wire [0:0] wire_15;
  wire [63:0] wire_16;
  wire [0:0] wire_17;
  wire [7:0] wire_18;
  wire [7:0] wire_19;

endmodule
