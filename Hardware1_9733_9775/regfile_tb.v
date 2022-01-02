`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:34:46 01/02/2022
// Design Name:   regfile
// Module Name:   /home/ise/temp/HardWareProject/Hardware1_9733_9775/regfile_tb.v
// Project Name:  Hardware1_9733_9775
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regfile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regfile_tb;

	// Inputs
	reg [4:0] Ard1;
	reg [4:0] Ard2;
	reg [4:0] Awr;
	reg [31:0] Din;
	reg WrEn;
	reg Clk;

	// Outputs
	wire [31:0] Dout1;
	wire [31:0] Dout2;
	wire andres;

	// Instantiate the Unit Under Test (UUT)
	regfile uut (
		.Ard1(Ard1), 
		.Ard2(Ard2), 
		.Awr(Awr), 
		.Dout1(Dout1), 
		.Dout2(Dout2), 
		.andres(andres), 
		.Din(Din), 
		.WrEn(WrEn), 
		.Clk(Clk)
	);

	initial begin
		// Initialize Inputs
		Ard1 = 5'd1;
		Ard2 = 5'd1;
		Awr = 5'd1;
		Din = 32'd1;
		WrEn = 1'b1;
		Clk = 1'b1;
		#100;
		Clk = 1'b0;
		#100;
		Clk = 1'b1;
		#100;
		Clk = 1'b0;
		#100; 
        
		// Add stimulus here

	end
      
endmodule

