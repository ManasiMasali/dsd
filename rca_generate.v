`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:57 05/08/2024 
// Design Name: 
// Module Name:    rca_generate 
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
module rca_generate(a,b,cin,sum,cout);
parameter n=16;
input [n-1:0]a,b;
input cin;
output cout;
output [n-1:0]sum;
wire [n:0]c;
assign c[0]=cin;
assign cout=c[n];
generate 
genvar i;
for(i=0;i<n;i=i+1)
begin: grca
S_fulladder R1(a[i],b[i],c[i],sum[i],c[i+1]);

end
endgenerate
endmodule
