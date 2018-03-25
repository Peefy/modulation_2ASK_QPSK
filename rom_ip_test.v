`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:45:17 01/18/2018
// Design Name:   rom_ip
// Module Name:   E:/_FPGA_CPLD_Pros/Xilinx/Spartan6/dugu_2ASK/rom_ip_test.v
// Project Name:  dugu_2ASK
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rom_ip
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module rom_ip_test;

	// Inputs
	reg clka;
	reg [3:0] addra;

	// Outputs
	wire [15:0] douta;

	// Instantiate the Unit Under Test (UUT)
	rom_ip uut (
		.clka(clka), 
		.addra(addra), 
		.douta(douta)
	);

	initial begin
		// Initialize Inputs
		clka = 0;
		addra = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

