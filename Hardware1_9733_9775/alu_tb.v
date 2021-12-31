`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:10:00 12/31/2021
// Design Name:   alu
// Module Name:   /home/ise/Xilinx/HardWareProject/Hardware1_9733_9775/alu_tb.v
// Project Name:  Hardware1_9733_9775
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_tb;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [3:0] Op;

	// Outputs
	wire [31:0] Out;
	wire Zero;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.A(A), 
		.B(B), 
		.Op(Op), 
		.Out(Out), 
		.Zero(Zero)
	);

	initial begin
		// Initialize Inputs
		A = 2;
		B = 1;
		Op = 0;
		#100;
		A = 2;
		B = 1;
		Op = 1;
		#100;
		A = 2;
		B = 1;
		Op = 2;
		#100;
		A = 2;
		B = 1;
		Op = 3;
		#100;
		A = 2;
		B = 1;
		Op = 4;
		#100;
		// Wait 100 ns for global reset to finish
       
		// Add stimulus here

	end
      
endmodule

