`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:47:47 01/06/2022
// Design Name:   processor
// Module Name:   /home/ise/Projects/HardWareProject/Hardware1_9733_9775/processor_tb.v
// Project Name:  Hardware1_9733_9775
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: processor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module processor_tb;

	// Inputs
	reg Clk;

	// Outputs
	wire [31:0] ALU_Out;
	wire [31:0] MEM_Out;

	// Instantiate the Unit Under Test (UUT)
	processor uut (
		.Clk(Clk), 
		.ALU_Out(ALU_Out), 
		.MEM_Out(MEM_Out)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		#100;
		Clk = 1;
		#100;
		Clk = 0;
		#100;
		Clk = 1;
		#100;
		Clk = 0;
		#100;
		Clk = 1;
		#100;
		Clk = 0;
		#100;
		Clk = 1;
		#100;
		Clk = 0;
		#100;
		Clk = 1;
		#100;

	end
      
endmodule

