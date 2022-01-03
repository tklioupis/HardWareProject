`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:03 01/03/2022 
// Design Name: 
// Module Name:    ifstage 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ifstage(
    input [31:0] PC_Immed,
    input PC_sel,
    input PC_LdEn,
    input Reset,
    input Clk,
    output [31:0] Instr
    );
	 wire [31:0] muxOut;
	 wire [31:0] PCout;
	 reg [31:0] PCplus4;
	 reg [31:0] adder;
	 
	 mux2to1 mux0(.Din0(PCplus4),.Din1(adder),.Sel(PC_sel),.Dout(muxOut));
	 PCregister PC(.Data(muxOut),.CLK(Clk),.WE(PC_LdEn),.reset(Reset),.Dout(PCout));
	 
	 always@(*)
	 begin
		 PCplus4 = PCout + 32'd4;
		 adder = PC_Immed + PCplus4;
	 end
	 
	 imem memory(.clk(Clk),.addr(PCout[11:2]),.dout(Instr));

endmodule
