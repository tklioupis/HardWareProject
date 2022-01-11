`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:16:04 01/03/2022 
// Design Name: 
// Module Name:    mux2to1 
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
module mux2to1(
    input signed [31:0] Din0,
    input signed [31:0] Din1,
    input Sel,
    output signed [31:0] Dout
    );
	 
	reg [31:0] res;
	assign Dout = res;
	always @(*) 
	begin
		case(Sel)
			1'b0: begin res = Din0; end
			1'b1: begin res = Din1; end
		endcase
	end


endmodule
