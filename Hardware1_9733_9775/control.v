`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:24 01/06/2022 
// Design Name: 
// Module Name:    control 
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
module control(
	input [31:0] Instr,
	input Clk,
	input Zero,
   output PC_Sel,
   output PC_LdEn,
   output Reset,
	output RF_WrEn,
   output RF_WrData_sel,
   output RF_B_sel,
   output ALU_Bin_sel,
   output [3:0] ALU_func,
   output Mem_WrEn
    );
	 
	reg [31:0] rInstr;
	reg [5:0] opcode;
   reg rPC_Sel;
   reg rPC_LdEn;
   reg rReset;
	reg rRF_WrEn;
   reg rRF_WrData_sel;
   reg rRF_B_sel;
   reg rALU_Bin_sel;
	reg [3:0] rALU_func;
   reg rMem_WrEn;
		
	assign PC_Sel = rPC_Sel;
	assign PC_LdEn = rPC_LdEn;
	assign Reset = rReset;
	assign RF_WrEn = rRF_WrEn;
	assign RF_WrData_sel = rRF_WrData_sel;
	assign RF_B_sel = rRF_B_sel;
	assign ALU_Bin_sel = rALU_Bin_sel;
	assign ALU_func = rALU_func;
	assign Mem_WrEn = rMem_WrEn;
	
	always@(*)
	begin
		rInstr <= Instr;
		opcode <= rInstr[31:26];
	end
	
	initial begin rReset = 1'b1; end
	
	
	always @(*) 
	begin
		case(opcode)
			6'b100000: //alu functions
			begin 
				rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 1;
				rRF_WrData_sel = 1;
				rRF_B_sel = 0;
				rALU_Bin_sel =0;
				rALU_func = rInstr[3:0];
				rMem_WrEn = 0;
			end
			6'b001111: //lw
			begin 
				rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 1;
				rRF_WrData_sel = 0;
				rRF_B_sel = 1;
				rALU_Bin_sel = 1;
				rALU_func = 0;
				rMem_WrEn = 0;
			end
			6'b001111: //lw
			begin 
				rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 0;
				rRF_WrData_sel = 0;
				rRF_B_sel = 1;
				rALU_Bin_sel = 1;
				rALU_func = 0;
				rMem_WrEn = 1;
			end
			6'b111111: //b
			begin 
				rPC_Sel = 1;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 0;
				rRF_WrData_sel = 0;
				rRF_B_sel = 0;
				rALU_Bin_sel = 0;
				rALU_func = 0;
				rMem_WrEn = 0;
			end
			6'b000000: //beq
			begin 
				rRF_B_sel = 1;
				rALU_Bin_sel = 0;
				rALU_func = 1;
				if (Zero)				
					rPC_Sel = 1;
				else
					rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 0;
				rRF_WrData_sel = 0;
				rMem_WrEn = 0;
			end
			6'b000000: //bnq
			begin 
				rRF_B_sel = 1;
				rALU_Bin_sel = 0;
				rALU_func = 1;
				if (!Zero)				
					rPC_Sel = 1;
				else
					rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 0;
				rRF_WrData_sel = 0;
				rMem_WrEn = 0;
			end
			6'b111000: //li
			begin 
				rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 1;
				rRF_WrData_sel = 1;
				rRF_B_sel = 1;
				rALU_Bin_sel =1;
				rALU_func = 0;
				rMem_WrEn = 0;
			end
			6'b110000: //addi
			begin 
				rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 1;
				rRF_WrData_sel = 1;
				rRF_B_sel = 1;
				rALU_Bin_sel =1;
				rALU_func = 0;
				rMem_WrEn = 0;
			end
			6'b110010: //andi
			begin 
				rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 1;
				rRF_WrData_sel = 1;
				rRF_B_sel = 1;
				rALU_Bin_sel =1;
				rALU_func = 4'd2;
				rMem_WrEn = 0;
			end
			6'b110010: //ori
			begin 
				rPC_Sel = 0;
				rPC_LdEn = 1;
				rReset = 0;
				rRF_WrEn = 1;
				rRF_WrData_sel = 1;
				rRF_B_sel = 1;
				rALU_Bin_sel =1;
				rALU_func = 4'd3;
				rMem_WrEn = 0;
			end
			
		endcase
	end
	

endmodule

