`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:50:32 05/11/2024 
// Design Name: 
// Module Name:    mealy_fsm 
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
module mealy_fsm(din, reset, clk, y);
    input din, reset, clk;
    output reg y;
    reg [1:0] cst, nst;
    parameter s0 = 2'b00, s1 = 2'b01, s2 = 2'b10, s3 = 2'b11;

    always @(cst or din)
    begin
        case (cst)
            s0:
                if (din == 1'b1)
                begin
                    nst = s0;
                    y = 1'b0;
                end
                else
                begin
                    nst = s1;
                    y = 1'b0;
                end

            s1:
                if (din == 1'b1)
                begin
                    nst = s2;
                    y = 1'b0;
                end
                else
                begin
                    nst = s1;
                    y = 1'b0;
                end

            s2:
                if (din == 1'b1)
                begin
                    nst = s0;
                    y = 1'b0;
                end
                else
                begin
                    nst = s3;
                    y = 1'b0;
                end

            s3:
                if (din == 1'b1)
                begin
                    nst = s2;
                    y = 1'b1;
                end
                else
                begin
                    nst = s1;
                    y = 1'b0;
                end

            default:
                nst = s0;
        endcase
    end

    always @(posedge clk)
    begin
        if (reset)
            cst <= s0;
        else
            cst <= nst;
    end
endmodule



