module RegisterPlus (clk, rst, \�_____ , \�___________ , \�_____ , \�___________ , Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] \�_____ ;
  input  wire [7:0] \�___________ ;
  input  wire [0:0] \�_____ ;
  output  wire [7:0] \�___________ ;
  output  wire [7:0] Output;

  TC_Register # (.UUID(64'd1 ^ UUID), .BIT_WIDTH(64'd8)) Register8_0 (.clk(clk), .rst(rst), .load(wire_2), .save(wire_4), .in(wire_0), .out(wire_3));
  TC_Constant # (.UUID(64'd2 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd1)) On_1 (.out(wire_2));
  TC_Switch # (.UUID(64'd3587491547824661070 ^ UUID), .BIT_WIDTH(64'd8)) Output8z_2 (.en(wire_1), .in(wire_3), .out(Output));

  wire [7:0] wire_0;
  assign wire_0 = \�___________ ;
  wire [0:0] wire_1;
  assign wire_1 = \�_____ ;
  wire [0:0] wire_2;
  wire [7:0] wire_3;
  assign \�___________  = wire_3;
  wire [0:0] wire_4;
  assign wire_4 = \�_____ ;

endmodule
