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
	 input lb_MEM_trim,
    output [31:0] Immed,
    output [31:0] RF_A,
    output [31:0] RF_B,
	 output [31:0] RFrd
    );
	 
	 wire [4:0] mux0out;
	 wire [31:0] mux1out; 
	 assign RFrd = mux1out;
	 reg [31:0] resIm; 
	 assign Immed = resIm;
	 reg [31:0] rMEM_out;
	 wire [31:0] wMEM_out;
	 assign wMEM_out = rMEM_out;
	 reg [31:0] rRF_B;
	 wire [31:0] wRF_B;
	 assign RF_B = rRF_B;
	 wire [5:0] opcode ;
	 assign opcode = Instr[31:26];
	 reg [31:0] SiEx ;
	 reg [31:0] shiftSiEx;
	 reg [31:0] ZeFi ; 

	 
	 
		
	mux2to1_5bit mux0 (.Din0(Instr[15:11]), .Din1(Instr[20:16]), .Sel(RF_B_sel), .Dout(mux0out));
	mux2to1 mux1 (.Din0(wMEM_out), .Din1(ALU_out), .Sel(RF_WrData_sel), .Dout(mux1out));
	regfile RF (.Ard1(Instr[25:21]), .Ard2(mux0out), .Awr(Instr[20:16]), .Din(mux1out), .WrEn(RF_WrEn), .Clk(Clk), .Dout1(RF_A), .Dout2(wRF_B)); 
	
	always@(*)
	begin
		SiEx [15:0] = {Instr[15:0]};
		SiEx [31:16] = {16{Instr[15]}};
		shiftSiEx = SiEx<<2;
		ZeFi [15:0] = Instr[15:0];
		ZeFi [31:16] = 16'b0; 
		resIm = ((opcode == 6'b111000) || (opcode == 6'b110000) || (opcode == 6'b000011) || (opcode == 6'b000111) || (opcode == 6'b001111) || (opcode == 6'b011111))? SiEx :
				  ((opcode == 6'b110010) || (opcode == 6'b110011)) ? ZeFi :
				  ((opcode == 6'b111111) || (opcode == 6'b000000) || (opcode == 6'b000001)) ? shiftSiEx : ZeFi; 
		rMEM_out = (lb_MEM_trim) ? {24'd0,MEM_out[7:0]} : MEM_out;
		rRF_B = (opcode == 6'b000111) ? {24'd0,wRF_B[7:0]} : wRF_B;
	end

endmodule 
