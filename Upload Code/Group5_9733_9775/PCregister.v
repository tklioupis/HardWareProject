`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:51:04 01/03/2022 
// Design Name: 
// Module Name:    PCregister 
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
module PCregister(input [31:0] Data, input CLK, input WE, input reset, output [31:0] Dout);
   reg [31:0] res;
	assign Dout = res;
	always @(posedge CLK) 
	begin
		if (reset)
			res <= 32'b0;
		else if (WE)
			res <= Data;
	end
endmodule
