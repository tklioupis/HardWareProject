`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:18:04 01/04/2022 
// Design Name: 
// Module Name:    ram 
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
module ram(
	input clk, 
	input we, 
	input [9:0] addr, 
	input signed [31:0] din, 
	output signed [31:0] Dout
    );
	reg [31:0] dout;
	assign Dout = dout;
	reg [31:0] RAM [1023:0];
	always @(posedge clk) //posedge clk
	begin
		if(we)
		RAM[addr] = din;
		else
		dout = RAM[addr];
	end
endmodule
