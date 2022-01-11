`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:37:37 01/11/2022
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
	wire [31:0] RFrd;

	// Instantiate the Unit Under Test (UUT)
	processor uut (
		.Clk(Clk), 
		.ALU_Out(ALU_Out), 
		.MEM_Out(MEM_Out), 
		.RFrd(RFrd)
	);

	initial begin
		// Initialize Inputs
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
		Clk = 0;
		#100;

		// Wait 100 ns for global reset to finish
		        
		// Add stimulus here

	end
      
endmodule

