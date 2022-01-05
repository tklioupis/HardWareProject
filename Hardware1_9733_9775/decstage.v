`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:09 01/03/2022 
// Design Name: 
// Module Name:    decode 
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
module decstage(
    input [31:0] Instr,
    input RF_WrEn,
    input [31:0] ALU_out,
    input [31:0] MEM_out,
    input RF_WrData_sel,
    input RF_B_sel,
    input Clk,
    output [31:0] Immed,
    output [31:0] RF_A,
    output [31:0] RF_B
    );
	 
	 wire [4:0] mux0out;
	 wire [31:0] mux1out; 
	 reg [31:0] resIm; 
	 wire [5:0] opcode ;
	 reg [31:0] SiEx ;
	 reg [31:0] ZeFi ;
	 assign opcode = Instr[31:26];
	 assign Immed = resIm;	 
		
	mux2to1_5bit mux0 (.Din0(Instr[15:11]), .Din1(Instr[20:16]), .Sel(RF_B_sel), .Dout(mux0out));
	mux2to1 mux1 (.Din0(ALU_out), .Din1(MEM_out), .Sel(RF_WrData_sel), .Dout(mux1out));
	regfile RF (.Ard1(Instr[25:21]), .Ard2(mux0out), .Awr(Instr[20:16]), .Din(mux1out), .WrEn(RF_WrEn), .Clk(Clk), .Dout1(RF_A), .Dout2(RF_B)); 
	
	always@(*)
	begin
		SiEx [15:0] = {Instr[15:0]};
		SiEx [31:16] = {16{Instr[15]}};
		ZeFi [15:0] = Instr[15:0];
		ZeFi [31:16] = 16'b0; 
		resIm = ((opcode == 111000) || (opcode == 110000) || (opcode == 000011) || (opcode == 000111) || (opcode == 001111) || (opcode == 011111))? SiEx :
				  ((opcode == 110010) || (opcode == 110011)) ? ZeFi :
				  ((opcode == 111111) || (opcode == 000000) || (opcode == 000001)) ? (SiEx<<2) : ZeFi; 
	end

endmodule