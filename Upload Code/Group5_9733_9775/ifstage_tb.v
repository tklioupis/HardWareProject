`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:51:31 01/06/2022
// Design Name:   ifstage
// Module Name:   /home/ise/Projects/HardWareProject/Hardware1_9733_9775/ifstage_tb.v
// Project Name:  Hardware1_9733_9775
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ifstage
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ifstage_tb;

	// Inputs
	reg [31:0] PC_Immed;
	reg PC_sel;
	reg PC_LdEn;
	reg Reset;
	reg Clk;

	// Outputs
	wire [31:0] Instr;

	// Instantiate the Unit Under Test (UUT)
	ifstage uut (
		.PC_Immed(PC_Immed), 
		.PC_sel(PC_sel), 
		.PC_LdEn(PC_LdEn), 
		.Reset(Reset), 
		.Clk(Clk), 
		.Instr(Instr)
	);

	initial begin
		// Initialize Inputs
		PC_Immed = 0;
		PC_sel = 0;
		PC_LdEn = 1;
		Reset = 1;
		Clk = 0;
		#100;
		Clk = 1;
		#100;
		PC_Immed = 0;
		PC_sel = 0;
		PC_LdEn = 1;
		Reset = 0;
		Clk = 0;
		#100;
		Clk = 1;
		#100;
		PC_Immed = 0;
		PC_sel = 0;
		PC_LdEn = 1;
		Reset = 0;
		Clk = 0;
		#100;
		Clk = 1;
		#100;
		PC_Immed = 0;
		PC_sel = 0;
		PC_LdEn = 1;
		Reset = 0;
		Clk = 0;
		#100;
		Clk = 1;
		#100;

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	end
      
endmodule

