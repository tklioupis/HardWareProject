`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:21:40 01/04/2022 
// Design Name: 
// Module Name:    memstage 
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
module memstage(
    input clk,
    input Mem_WrEn,
    input [31:0] ALU_MEM_Addr,
    input [31:0] MEM_DataIn,
    output [31:0] MEM_DataOut
    );
	
	 ram memRam (.clk(clk),.we(Mem_WrEn),.addr(ALU_MEM_Addr[11:2]),.din(MEM_DataIn),.dout(MEM_DataOut));
	 
endmodule
