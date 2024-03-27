`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:24:26 03/27/2024 
// Design Name: 
// Module Name:    blockandunblock 
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
module blockandunblock();
reg x,y,z,a,b,c;
initial begin
a<=#5 1'b0;
b<=#3 1'b1;
c<=#6 1'b0;

x=#5 1'b0;
y=#3 1'b1;
z=#6 1'b0;

end


endmodule
