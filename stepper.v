`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:35 06/12/2024 
// Design Name: 
// Module Name:    stepper 
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
module stepper(clk,cntrl,out);
input clk;
input cntrl;
output reg [3:0] out = 4'b0111;
reg [20:0] clkdiv;
always @(posedge clk)
 clkdiv = clkdiv+1;
always @(posedge clkdiv[20])
   begin
   if(cntrl==1)
     begin
        case(out)
              4'b0111: out = 4'b1011;
				  4'b1011: out = 4'b1101;
				  4'b1101: out = 4'b1110;
				  4'b1110: out = 4'b0111;
		  endcase
		  end
	 begin 
	      case(out)
			     4'b1011: out = 4'b0111;
	           4'b0111: out = 4'b1110;
		        4'b1110: out = 4'b1101;
			     4'b1101: out = 4'b1011;
			 endcase
	 end
	end
endmodule



