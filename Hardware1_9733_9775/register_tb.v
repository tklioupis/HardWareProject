`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:00:25 01/01/2022
// Design Name:   register
// Module Name:   /home/ise/Projects/HardWareProject/Hardware1_9733_9775/register_tb.v
// Project Name:  Hardware1_9733_9775
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register_tb;

	// Inputs
	reg [3:0] Data;
	reg CLK;
	reg WE;

	// Outputs
	wire [3:0] Dout;

	// Instantiate the Unit Under Test (UUT)
	register uut (
		.Data(Data), 
		.CLK(CLK), 
		.WE(WE), 
		.Dout(Dout)
	);

	initial begin
		// Initialize Inputs
		Data = 1;
		CLK = 1;
		WE = 1;
		#100;
		Data = 2;
		CLK = 0;
		WE = 1;
		#100;
		Data = 2;
		CLK = 1;
		WE = 0;
		#100;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here

	end
      
endmodule

