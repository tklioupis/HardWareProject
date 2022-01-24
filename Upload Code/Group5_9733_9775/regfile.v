`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:17:55 01/02/2022 
// Design Name: 
// Module Name:    regfile 
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
module regfile(
    input [4:0] Ard1,
    input [4:0] Ard2,
    input [4:0] Awr,
    output signed [31:0] Dout1,
    output signed [31:0] Dout2,
    input signed [31:0] Din,
    input WrEn,
    input Clk
    );
	
 	wire [31:0] WEd;
	wire [31:0] regDout0 = 32'd0;
	wire [31:0] regDout1;
	wire [31:0] regDout2;
	wire [31:0] regDout3;
	wire [31:0] regDout4;
	wire [31:0] regDout5;
	wire [31:0] regDout6;
	wire [31:0] regDout7;
	wire [31:0] regDout8;
	wire [31:0] regDout9;
	wire [31:0] regDout10;
	wire [31:0] regDout11;
	wire [31:0] regDout12;
	wire [31:0] regDout13;
	wire [31:0] regDout14;
	wire [31:0] regDout15;
	wire [31:0] regDout16;
	wire [31:0] regDout17;
	wire [31:0] regDout18;
	wire [31:0] regDout19;
	wire [31:0] regDout20;
	wire [31:0] regDout21;
	wire [31:0] regDout22;
	wire [31:0] regDout23;
	wire [31:0] regDout24;
	wire [31:0] regDout25;
	wire [31:0] regDout26;
	wire [31:0] regDout27;
	wire [31:0] regDout28;
	wire [31:0] regDout29;
	wire [31:0] regDout30;
	wire [31:0] regDout31;

	decoder dec(.Awr(Awr),.WEd(WEd));
	
	//register reg0(.Data(reg0value),.CLK(Clk),.WE(WrEn & WEd[0]),.Dout(regDout0));
	register reg1(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[1]),.Dout(regDout1));
	register reg2(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[2]),.Dout(regDout2));
	register reg3(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[3]),.Dout(regDout3));
	register reg4(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[4]),.Dout(regDout4));
	register reg5(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[5]),.Dout(regDout5));
	register reg6(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[6]),.Dout(regDout6));
	register reg7(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[7]),.Dout(regDout7));
	register reg8(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[8]),.Dout(regDout8));
	register reg9(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[9]),.Dout(regDout9));
	register reg10(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[10]),.Dout(regDout10));
	register reg11(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[11]),.Dout(regDout11));
	register reg12(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[12]),.Dout(regDout12));
	register reg13(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[13]),.Dout(regDout13));
	register reg14(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[14]),.Dout(regDout14));
	register reg15(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[15]),.Dout(regDout15));
	register reg16(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[16]),.Dout(regDout16));
	register reg17(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[17]),.Dout(regDout17));
	register reg18(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[18]),.Dout(regDout18));
	register reg19(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[19]),.Dout(regDout19));
	register reg20(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[20]),.Dout(regDout20));
	register reg21(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[21]),.Dout(regDout21));
	register reg22(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[22]),.Dout(regDout22));
	register reg23(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[23]),.Dout(regDout23));
	register reg24(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[24]),.Dout(regDout24));
	register reg25(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[25]),.Dout(regDout25));
	register reg26(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[26]),.Dout(regDout26));
	register reg27(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[27]),.Dout(regDout27));
	register reg28(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[28]),.Dout(regDout28));
	register reg29(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[29]),.Dout(regDout29));
	register reg30(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[30]),.Dout(regDout30));
	register reg31(.Data(Din),.CLK(Clk),.WE(WrEn & WEd[31]),.Dout(regDout31));
	
	mux32to1 mux1(.Din0(regDout0),.Din1(regDout1),.Din2(regDout2),.Din3(regDout3),.Din4(regDout4),.Din5(regDout5),.Din6(regDout6),.Din7(regDout7),
				.Din8(regDout8),.Din9(regDout9),.Din10(regDout10),.Din11(regDout11),.Din12(regDout12),.Din13(regDout13),.Din14(regDout14),.Din15(regDout15),
				.Din16(regDout16),.Din17(regDout17),.Din18(regDout18),.Din19(regDout19),.Din20(regDout20),.Din21(regDout21),.Din22(regDout22),.Din23(regDout23),
				.Din24(regDout24),.Din25(regDout25),.Din26(regDout26),.Din27(regDout27),.Din28(regDout28),.Din29(regDout29),.Din30(regDout30),.Din31(regDout31),
				.Ard(Ard1),.Dout(Dout1));
	mux32to1 mux2(.Din0(regDout0),.Din1(regDout1),.Din2(regDout2),.Din3(regDout3),.Din4(regDout4),.Din5(regDout5),.Din6(regDout6),.Din7(regDout7),
				.Din8(regDout8),.Din9(regDout9),.Din10(regDout10),.Din11(regDout11),.Din12(regDout12),.Din13(regDout13),.Din14(regDout14),.Din15(regDout15),
				.Din16(regDout16),.Din17(regDout17),.Din18(regDout18),.Din19(regDout19),.Din20(regDout20),.Din21(regDout21),.Din22(regDout22),.Din23(regDout23),
				.Din24(regDout24),.Din25(regDout25),.Din26(regDout26),.Din27(regDout27),.Din28(regDout28),.Din29(regDout29),.Din30(regDout30),.Din31(regDout31),
				.Ard(Ard2),.Dout(Dout2));
				
		
endmodule


	
