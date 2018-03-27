`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:11 01/18/2018 
// Design Name: 
// Module Name:    chirp 
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

//reg[13:0] chirp_da [0:3];

reg[10:0] index;

module chirp(
	input clk,
	input rst_n,
	output[13:0] chirp_out
    );

reg[13:0] reg_chirp_out;

assign chirp_out = douta;

reg [8:0] addra;
wire [15:0] douta;

ip_chirp_data_rom uut (
	.clka(clk), 
	.addra(addra), 
	.douta(douta)
);

always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		index <= 0;
		reg_chirp_out <= 14'b00_0000_0000_0000;
		addra <= 0;
	end
	else
	begin
		addra <= addra + 1'b1;
		if(addra == 450)
			addra <= 0;
	end
end

endmodule
