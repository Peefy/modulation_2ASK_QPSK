`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:22:20 11/04/2017 
// Design Name: 
// Module Name:    delay_clk_div_50k 
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
module delay_clk_div_50k(
    input clk50m,
	 input rst_n,
	 output clk50k,
	 input[29:0] delay
	 );

reg[29:0] count;
reg firstFlag;
reg reg_clk50k;

assign clk50k = reg_clk50k;

always@(posedge clk50m or negedge rst_n)
begin
	if(!rst_n)
	begin
		count <= 0;
		firstFlag <= 0;
		reg_clk50k <= 0;
	end
	else
	begin
		count <= count + 1;
		if(count == delay && firstFlag == 0)
		begin
			count <= 0;
			firstFlag <= 1;
		end
		if(count == 29'd499)
		begin
			reg_clk50k <= !reg_clk50k;
			count <= 0;
		end
	end
end


endmodule
