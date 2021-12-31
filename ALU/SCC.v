`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:42:44 12/31/2021 
// Design Name: 
// Module Name:    scc 
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
module scc(
    input [31:0] A,B,
    input [3:0] Op,
    output [31:0]Out,
    output Zero
    );
	
	reg [31:0] Res;
	assign Out = Res;
	always @(*)
	begin 
		case(Op)
		4'b0000://addition
			Res = A + B;
		4'b0001://subtraction
			Res = A - B;
		4'b0010://logical and
			Res = A & B;
		4'b0011://logical or
			Res = A | B;	
		4'b0100://not
			Res = ~A;		
		4'b1000://shift right numeric
			Res = {A[31],A[31:1]};
		4'b1010://shift right logical
			Res = A>>1;
		4'b1001://shift left logical
			Res = A<<1;
		4'b1100://rotate left
			Res = {A[30:0],A[31]};	
		4'b1100://rotate right
			Res = {A[0], A[31:1]};	
		default: Res = A + B;
		endcase
	end

endmodule
