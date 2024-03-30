`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:50:04 03/30/2024 
// Design Name: 
// Module Name:    b_jk 
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
module b_jk(j,k,clk,q,qb);
    input j,k;
    input clk;
    output reg q,qb;
	 initial q=1'b0;
	 initial qb=1'b1;
	 always@(posedge clk)
	 begin
	 case({j,k})
	 2'b00:
	     begin
	      q<=q;
	      qb<=qb;
	     end
	 2'b01:
	     begin
	      q<=1'b0;
	      qb<=1'b1;
	     end
	 2'b10:
	     begin
	      q<=1'b1;
	      qb<=1'b0;
	     end
	 2'b11:
	     begin
	      q<=qb;
	      qb<=q;
	     end
	 endcase
	 end
endmodule
