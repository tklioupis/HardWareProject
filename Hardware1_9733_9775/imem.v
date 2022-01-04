`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:06:30 01/03/2022 
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
module imem(
	input clk, 
	input [9:0] addr, 
	output reg [31:0] dout
	);
	
	reg [31:0] ROM [1023:0];
	initial
	begin
	$readmemb("rom2.data", ROM);
	end
	always @(posedge clk)
	begin
		dout <= ROM[addr];
	end
endmodule