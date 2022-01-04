`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:00:14 01/04/2022 
// Design Name: 
// Module Name:    alustage 
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
module alustage(
    input [31:0] RF_A,
    input [31:0] RF_B,
    input [31:0] Immed,
    input ALU_Bin_Sel,
    input [3:0] ALU_func,
    output [31:0] ALU_out
    );

	wire [31:0] muxout;
	mux2to1 mux (.Din0(RF_B),.Din1(Immed),.Sel(ALU_Bin_Sel),.Dout(muxout));
	alu alu(.A(RF_A),.B(muxout),.Op(ALU_func),.Out(ALU_out),.Zero());

endmodule
