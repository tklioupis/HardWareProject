`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:15:48 01/05/2022 
// Design Name: 
// Module Name:    datapath 
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
module datapath(
    input PC_Sel,
    input PC_LdEn,
    input Clk,
    input Reset,
	 input RF_WrEn,
    input RF_WrData_sel,
    input RF_B_sel,
    input ALU_Bin_sel,
    input [3:0] ALU_func,
    input Mem_WrEn,
	 input lb_MEM_trim,
    output [31:0] Instr,
	 output [31:0] MEM_Out,
	 output [31:0] ALU_Out,
	 output [31:0] RFrd,
	 output Zero
    );

	wire [31:0] instr;
	assign Instr = instr;
	wire [31:0] alu_out;
	assign ALU_Out = alu_out;
	wire [31:0] mem_out;
	assign MEM_Out = mem_out;
	wire [31:0] immed;
	wire [31:0] rfa;
	wire [31:0] rfb;
	 
	
	
	ifstage ifs(.PC_Immed(immed),.PC_sel(PC_Sel),.PC_LdEn(PC_LdEn),.Reset(Reset),.Clk(Clk),.Instr(instr));
	decstage decs(.Instr(instr),.RF_WrEn(RF_WrEn),.ALU_out(alu_out),.MEM_out(mem_out),.RF_WrData_sel(RF_WrData_sel),.RF_B_sel(RF_B_sel),.lb_MEM_trim(lb_MEM_trim),.Clk(Clk),.Immed(immed),.RF_A(rfa),.RF_B(rfb),.RFrd(RFrd));
	alustage alus(.RF_A(rfa),.RF_B(rfb),.Immed(immed),.ALU_Bin_Sel(ALU_Bin_sel),.ALU_func(ALU_func),.ALU_out(alu_out),.Zero(Zero));
	memstage mems(.clk(Clk),.Mem_WrEn(Mem_WrEn),.ALU_MEM_Addr(alu_out),.MEM_DataIn(rfb),.MEM_DataOut(mem_out));
	
endmodule
