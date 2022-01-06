`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:03:13 01/06/2022 
// Design Name: 
// Module Name:    processor 
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
module processor(
	input Clk,
	output [31:0] ALU_Out,
	output [31:0] MEM_Out
    );
	 
	wire wPC_Sel;
   wire wPC_LdEn;
   wire wReset;
	wire wRF_WrEn;
   wire wRF_WrData_sel;
   wire wRF_B_sel;
   wire wALU_Bin_sel;
   wire [3:0] wALU_func;
   wire wMem_WrEn;
   wire [31:0] wInstr;
	wire [31:0] wMEM_Out;
	wire [31:0] wALU_Out;
	assign ALU_Out = wALU_Out;
	assign MEM_Out = wMEM_Out;
	
	datapath datap(.PC_Sel(wPC_Sel),.PC_LdEn(wPC_LdEn),.Clk(Clk),.Reset(wReset),.RF_WrEn(wRF_WrEnv),.RF_WrData_sel(wRF_WrData_sel),
						.RF_B_sel(wRF_B_sel),.ALU_Bin_sel(wALU_Bin_sel),.ALU_func(wALU_func),.Mem_WrEn(wMem_WrEn),
						.Instr(wInstr),.MEM_Out(wMEM_Out),.ALU_Out(wALU_Out));
	control ctrl(.Instr(wInstr),.MEM_Out(wMEM_Out),.ALU_Out(wALU_Out),.Clk(Clk),.PC_Sel(wPC_Sel),
					 .PC_LdEn(wPC_LdEn),.Reset(wReset),.RF_WrEn(wRF_WrEnv),.RF_WrData_sel(wRF_WrData_sel),
					 .RF_B_sel(wRF_B_sel),.ALU_Bin_sel(wALU_Bin_sel),.ALU_func(wALU_func),.Mem_WrEn(wMem_WrEn));
endmodule
