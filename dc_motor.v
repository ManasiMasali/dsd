`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:35:32 06/12/2024 
// Design Name: 
// Module Name:    dc_motor 
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
module dc_motor(psw,clk,pdcm);
input clk;
input[2:0]psw;
output reg pdcm;
reg[11:0] sclkdiv = 12'd0;
reg clk1;
reg[7:0]cnt=8'd0;
always @(posedge clk)
begin
cnt=cnt+1;
clk1=cnt[7];
end
always @(posedge clk1)
sclkdiv = sclkdiv+1;
always @(posedge clk1)
begin
if(sclkdiv==12'b000000000000)
pdcm=1'b1;
else if(psw==3'b000 & sclkdiv==12'b00011110100)
pdcm=1'b0;
else if(psw==3'b001 & sclkdiv==12'b001100100000)
pdcm=1'b0;
else if(psw==3'b010 & sclkdiv==12'b010001001100)
pdcm=1'b0;
else if(psw==3'b011 & sclkdiv==12'b010101111000)
pdcm=1'b0;
else if(psw==3'b100 & sclkdiv==12'b011010100100)
pdcm=1'b0;
else if(psw==3'b101 & sclkdiv==12'b011111010000)
pdcm=1'b0;
else if(psw==3'b110 & sclkdiv==12'b100011111100)
pdcm=1'b0;
else if(psw==3'b111 & sclkdiv==12'b100111000100)
pdcm=1'b0;
end
endmodule


