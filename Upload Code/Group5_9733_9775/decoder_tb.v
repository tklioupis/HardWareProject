`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:10:31 01/01/2022
// Design Name:   decoder
// Module Name:   /home/ise/Projects/HardWareProject/Hardware1_9733_9775/decoder_tb.v
// Project Name:  Hardware1_9733_9775
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder_tb;

	// Inputs
	reg [4:0] Awr;

	// Outputs
	wire [31:0] WEd;

	// Instantiate the Unit Under Test (UUT)
	decoder uut (
		.Awr(Awr), 
		.WEd(WEd)
	);

	initial begin
		// Initialize Inputs
		Awr = 1;
		#100;
		
		
		// Add stimulus here

	end
      
endmodule

