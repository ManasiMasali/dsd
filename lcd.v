`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:42:20 05/25/2024 
// Design Name: 
// Module Name:    lcd 
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
module lcd(clk,data,cntrl);
input clk;
    output reg[3:0]data;
	 output reg[2:0]cntrl;
	 reg [6:0] lcdheader,state,clkstate;
	 reg [22:0]clkdiv=23'd0;
	 reg clkkey;

   always@(posedge clk)
	begin
	  clkdiv=clkdiv+1'b1;
	  clkkey=clkdiv[22];
	end
	
	always @(posedge clkkey)
	  begin
	    clkstate=clkstate+1'b1;
		 state=clkstate;
     end
	  
	always@(state,lcdheader)
	  begin
	    case(state)
		   7'd0 : lcdheader=7'b1000011; //43
			7'd1 : lcdheader=7'b0000011; //03
			7'd2 : lcdheader=7'b1000011; //43
			7'd3 : lcdheader=7'b0000011; //03
			
			7'd4 : lcdheader=7'b1000010; //42
			7'd5 : lcdheader=7'b0000010; //02
			7'd6 : lcdheader=7'b1000010; //42
			7'd7 : lcdheader=7'b0000010; //02
			
			7'd8 : lcdheader=7'b1001000; //48
			7'd9 : lcdheader=7'b0001000; //08
			7'd10 : lcdheader=7'b1000000; //40
			7'd11 : lcdheader=7'b0000000; //00
			
			7'd12 : lcdheader=7'b1000110; //46
			7'd13 : lcdheader=7'b0000110; //06
			7'd14 : lcdheader=7'b1000000; //40
			7'd15 : lcdheader=7'b0000000; //00
		
			7'd16 : lcdheader=7'b1001111; //4f
			7'd17 : lcdheader=7'b0001111; //0f
		
			7'd18 : lcdheader=7'b1000000; //40
			7'd19 : lcdheader=7'b0000000; //00
			7'd20 : lcdheader=7'b1000001; //41
			7'd21 : lcdheader=7'b0000001; //01
			
			7'd22 : lcdheader=7'b1010100; //54
			7'd23 : lcdheader=7'b0010100; //14
			7'd24 : lcdheader=7'b1011110; //5e
			7'd25 : lcdheader=7'b0011110; //1e
			
			7'd26 : lcdheader=7'b1010100; //54
			7'd27 : lcdheader=7'b0010100; //14
			7'd28 : lcdheader=7'b1010101; //55
			7'd29 : lcdheader=7'b0010101; //15
			
			7'd30 : lcdheader=7'b1010100; //54
			7'd31 : lcdheader=7'b0010100; //14
			7'd32 : lcdheader=7'b1011000; //58
			7'd33 : lcdheader=7'b0011000; //18
			
			7'd34 : lcdheader=7'b1010100; //54
			7'd35 : lcdheader=7'b0010100; //14
			7'd36 : lcdheader=7'b1010001; //51
			7'd37 : lcdheader=7'b0010001; //11
			
			//7'd38 : lcdheader=7'b1000011; //4c
			//7'd39 : lcdheader=7'b0000011; //0c
			//7'd40 : lcdheader=7'b1000011; //40
			//7'd41 : lcdheader=7'b0000011; //00
		
			7'd38 : lcdheader=7'b1010010; //52
			7'd39 : lcdheader=7'b0010010; //12
			7'd40 : lcdheader=7'b1011110; //5e
			7'd41 : lcdheader=7'b0011110; //1e
			
			default : lcdheader=7'b1111111; //7f
		endcase
		data[3:0]=lcdheader[3:0];
		cntrl[2:0]=lcdheader[6:4];
	end
endmodule
 