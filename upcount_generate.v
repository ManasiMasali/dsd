`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:33:16 05/08/2024 
// Design Name: 
// Module Name:    upcount_generate 
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
module upcount_generate(clk,q,qb);
parameter n=3;
input clk;
output [n-1:0]q,qb;
wire[n:0]s;
//initial q=0;
assign s={q,clk};
generate 
genvar i;
for(i=0;i<n;i=i+1)
begin: uc
b_jk jkff(1'b1,1'b1,s[i],q[i],qb[i]);
end
endgenerate

endmodule
