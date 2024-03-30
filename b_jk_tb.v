 `timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:55:10 03/30/2024
// Design Name:   b_jk
// Module Name:   D:/DSD/01fe22bec129/behavioural/b_jk_tb.v
// Project Name:  behavioural
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: b_jk
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module b_jk_tb;

	// Inputs
	reg j;
	reg k;
	reg clk;

	// Outputs
	wire q;
	wire qb;

	// Instantiate the Unit Under Test (UUT)
	b_jk uut (
		.j(j), 
		.k(k), 
		.clk(clk), 
		.q(q), 
		.qb(qb)
	);

	initial 
		// Initialize Inputs
	
		clk = 1'b0;

		// Wait 100 ns for global reset to finish
		always #5clk=~clk;
        
		// Add stimulus here
	initial 
	j=0;
	always #30 j=j+1;
	
	initial 
	k=0;
	always #50 k=k+1;


      
endmodule

