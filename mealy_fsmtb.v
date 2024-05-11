`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:17:12 05/11/2024
// Design Name:   mealy_fsm
// Module Name:   D:/DSD/01fe22bec129/behavioural/fsm/mealy_fsmtb.v
// Project Name:  fsm
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mealy_fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mealy_fsmtb;

	// Inputs
	reg din;
	reg reset;
	reg clk;
	reg[10:0] data;
	integer i;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mealy_fsm uut (
		.din(din), 
		.reset(reset), 
		.clk(clk), 
		.y(y)
	);
	
	always #5 clk = ~clk;
	
	initial begin
		// Initialize Inputs
		reset = 0;
		clk=0;
		din=0;		

		data=11'b10101001010;
		for(i=0; i<11; i=i+1)
			#10 din = data[i];
		
		#100;

		// Wait 100 ns for global reset to finish
	end
endmodule

