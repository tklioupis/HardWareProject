`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:12:42 01/01/2022 
// Design Name: 
// Module Name:    register 
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
module register(input [31:0] Data, input CLK, input WE, output [31:0] Dout);
	reg [31:0] res;
	assign Dout = res;
	always @(posedge CLK) 
	begin
		if (WE)
			res <= #1 Data;
	end
endmodule 

