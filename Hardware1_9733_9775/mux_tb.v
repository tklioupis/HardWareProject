`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:00:32 01/02/2022
// Design Name:   mux
// Module Name:   /home/ise/Projects/HardWareProject/Hardware1_9733_9775/mux_tb.v
// Project Name:  Hardware1_9733_9775
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_tb;

	// Inputs
	reg [31:0] Din0;
	reg [31:0] Din1;
	reg [31:0] Din2;
	reg [31:0] Din3;
	reg [31:0] Din4;
	reg [31:0] Din5;
	reg [31:0] Din6;
	reg [31:0] Din7;
	reg [31:0] Din8;
	reg [31:0] Din9;
	reg [31:0] Din10;
	reg [31:0] Din11;
	reg [31:0] Din12;
	reg [31:0] Din13;
	reg [31:0] Din14;
	reg [31:0] Din15;
	reg [31:0] Din16;
	reg [31:0] Din17;
	reg [31:0] Din18;
	reg [31:0] Din19;
	reg [31:0] Din20;
	reg [31:0] Din21;
	reg [31:0] Din22;
	reg [31:0] Din23;
	reg [31:0] Din24;
	reg [31:0] Din25;
	reg [31:0] Din26;
	reg [31:0] Din27;
	reg [31:0] Din28;
	reg [31:0] Din29;
	reg [31:0] Din30;
	reg [31:0] Din31;
	reg [4:0] Ard;

	// Outputs
	wire [31:0] Dout;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.Din0(Din0), 
		.Din1(Din1), 
		.Din2(Din2), 
		.Din3(Din3), 
		.Din4(Din4), 
		.Din5(Din5), 
		.Din6(Din6), 
		.Din7(Din7), 
		.Din8(Din8), 
		.Din9(Din9), 
		.Din10(Din10), 
		.Din11(Din11), 
		.Din12(Din12), 
		.Din13(Din13), 
		.Din14(Din14), 
		.Din15(Din15), 
		.Din16(Din16), 
		.Din17(Din17), 
		.Din18(Din18), 
		.Din19(Din19), 
		.Din20(Din20), 
		.Din21(Din21), 
		.Din22(Din22), 
		.Din23(Din23), 
		.Din24(Din24), 
		.Din25(Din25), 
		.Din26(Din26), 
		.Din27(Din27), 
		.Din28(Din28), 
		.Din29(Din29), 
		.Din30(Din30), 
		.Din31(Din31), 
		.Ard(Ard), 
		.Dout(Dout)
	);

	initial begin
		// Initialize Inputs
		Din0 = 32'd0;
		Din1 = 32'd1;
		Din2 = 32'd2;
		Din3 = 32'd3;
		Din4 = 32'd4;
		Din5 = 32'd5;
		Din6 = 32'd6;
		Din7 = 32'd7;
		Din8 = 32'd8;
		Din9 = 32'd9;
		Din10 = 32'd10;
		Din11 = 32'd11;
		Din12 = 32'd12;
		Din13 = 32'd13;
		Din14 = 32'd14;
		Din15 = 32'd15;
		Din16 = 32'd16;
		Din17 = 32'd17;
		Din18 = 32'd18;
		Din19 = 32'd19;
		Din20 = 32'd20;
		Din21 = 32'd21;
		Din22 = 32'd22;
		Din23 = 32'd23;
		Din24 = 32'd24;
		Din25 = 32'd25;
		Din26 = 32'd26;
		Din27 = 32'd27;
		Din28 = 32'd28;
		Din29 = 32'd29;
		Din30 = 32'd30;
		Din31 = 32'd31;
		Ard = 13;
		#100;
		Ard = 5;
		#100;
		Ard = 22;
		#100;
		

	end
      
endmodule

