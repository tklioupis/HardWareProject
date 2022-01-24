`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:57:15 01/02/2022 
// Design Name: 
// Module Name:    mux 
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
module mux32to1(
	 input [31:0] Din0,
	 input [31:0] Din1,
	 input [31:0] Din2,
	 input [31:0] Din3,
	 input [31:0] Din4,
	 input [31:0] Din5,
	 input [31:0] Din6,
	 input [31:0] Din7,
	 input [31:0] Din8,
	 input [31:0] Din9,
	 input [31:0] Din10,
	 input [31:0] Din11,
	 input [31:0] Din12,
	 input [31:0] Din13,
	 input [31:0] Din14,
	 input [31:0] Din15,
	 input [31:0] Din16,
	 input [31:0] Din17,
	 input [31:0] Din18,
	 input [31:0] Din19,
	 input [31:0] Din20,
	 input [31:0] Din21,
	 input [31:0] Din22,
	 input [31:0] Din23,
	 input [31:0] Din24,
	 input [31:0] Din25,
	 input [31:0] Din26,
	 input [31:0] Din27,
	 input [31:0] Din28,
	 input [31:0] Din29,
	 input [31:0] Din30,
	 input [31:0] Din31,
    input [4:0] Ard,
    output [31:0] Dout
    );
	 
	reg [31:0]res;
	assign Dout = res;
	always @(*) 
	begin
		case(Ard)
			5'b00000: begin res = Din0; end
			5'b00001: begin res = Din1; end
			5'b00010: begin res = Din2; end
			5'b00011: begin res = Din3; end
			5'b00100: begin res = Din4; end
			5'b00101: begin res = Din5; end
			5'b00110: begin res = Din6; end
			5'b00111: begin res = Din7; end
			5'b01000: begin res = Din8; end			
			5'b01001: begin res = Din9; end
			5'b01010: begin res = Din10; end
			5'b01011: begin res = Din11; end
			5'b01100: begin res = Din12; end
			5'b01101: begin res = Din13; end
			5'b01110: begin res = Din14; end
			5'b01111: begin res = Din15; end
			5'b10000: begin res = Din16; end
			5'b10001: begin res = Din17; end
			5'b10010: begin res = Din18; end
			5'b10011: begin res = Din19; end
			5'b10100: begin res = Din20; end
			5'b10101: begin res = Din21; end
			5'b10110: begin res = Din22; end
			5'b10111: begin res = Din23; end
			5'b11000: begin res = Din24; end
			5'b11001: begin res = Din25; end
			5'b11010: begin res = Din26; end
			5'b11011: begin res = Din27; end
			5'b11100: begin res = Din28; end
			5'b11101: begin res = Din29; end
			5'b11110: begin res = Din30; end
			5'b11111: begin res = Din31; end
		endcase
	end
		
endmodule




