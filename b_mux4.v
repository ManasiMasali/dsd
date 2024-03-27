`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:20:05 03/27/2024 
// Design Name: 
// Module Name:    b_mux4 
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
module b_mux4(i,s,y);
    input [3:0] i;
    input [1:0] s;
    output y;
    reg y;
	 always @(*)
	 begin 
	   if(s[1])
	    begin
	     if(s[0])
	         y=i[3];
	    else
	         y=i[2];
	   end
	    else 
	 begin
	      if(s[0])
	         y=i[1];
	 else
	       y=i[0];

end
end
endmodule
