`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:55:42 04/10/2024 
// Design Name: 
// Module Name:    b_4bit_bin_upcounter 
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
module b_4bit_bin_upcounter(clk,reset,count);

input clk,reset;
output reg [3:0]count;
reg [45:0]clkdiv = 46'd0;
 initial count =4'b0000;
always @(posedge clk)
   clkdiv = clkdiv +1;
	
always @(posedge clkdiv[45])
   begin 
      if(reset==1'b0)
            count=4'b0000;
      else
            count=count+1;
				
end				
endmodule
