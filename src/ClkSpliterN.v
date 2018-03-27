`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:33:55 10/25/2017 
// Design Name: 
// Module Name:    ClkSpliterN 
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
module ClkSpliterN(
    input SYSTEM_CLK,
    input RST_N,
	 input [15:0] SPLITER_N,
    input CLK_IN,
    output CLK_OUT
    );


parameter TRUE  = 1'b1;
parameter FALSE = 1'b0;

reg signal_out_temp;
reg signal_out;
reg locked;

reg dpout;
reg dpout_delay;
reg delclk;
reg addclk;
reg add_del_clkout;

reg[7:0] PARA_N;
reg[7:0] count_updown;
reg[2:0] count8;
reg[8:0] count_n;
reg[8:0] count_dpout_high;
reg[8:0] count_dpout_low;

assign CLK_OUT = signal_out;

always@(*)
begin
	PARA_N <= SPLITER_N;
	signal_out <= signal_out_temp;
end

/******phase detector 鉴相器*****/
always@(CLK_IN or signal_out_temp)
begin
	dpout <= CLK_IN^signal_out_temp;
end

/******synchronization establish detector同步建立探测器 *****/
/**保存一个周期的鉴相器输出**/
always@(posedge SYSTEM_CLK or negedge RST_N)
begin
	if(~RST_N)
		begin
		dpout_delay <= 0;
		end
	else
		dpout_delay <= dpout;
end

always@(posedge SYSTEM_CLK or negedge RST_N)
begin
	if(~RST_N)
	begin
		count_dpout_high <= 8'b0;
		count_dpout_low <= 8'b0;
	end
	else if(dpout)
	begin
		if(dpout_delay == 0)
			count_dpout_high <= 8'b0;
		else
			if(count_dpout_high == 8'b11111111) count_dpout_high <= 0;
			else	count_dpout_high <= count_dpout_high + 1'b1;
	end
	else if(!dpout)
	begin
		if(dpout_delay == 1)
			count_dpout_low <= 8'b0;
		else
		if(count_dpout_low == 8'b11111111) count_dpout_low <= 0;
		else	count_dpout_low <= count_dpout_low + 1'b1;
	end
end
//检测鉴相器的输出是否为方波，当高电平时间和低电平时间比较接近时，认为锁住
//否则没有锁住
always@(posedge SYSTEM_CLK or negedge RST_N)
begin
	if(~RST_N)
		locked <= FALSE;
	else if((dpout&&!dpout_delay)||(!dpout&&dpout_delay))
	begin
		if((count_dpout_high[8:0]-count_dpout_low[8:0])<=4||(count_dpout_low[8:0]-count_dpout_high[8:0])<=4)  
			locked <= TRUE;
      else  
			locked <= FALSE;
	end
end

/****up down couter with mod=K 模K加减计数器****/
always@(posedge SYSTEM_CLK or negedge RST_N)

begin
   if(!RST_N)
		begin
		delclk<='b0;
      addclk<='b0;
      count_updown<=8'b0000_0000;
		end
	else
		begin
		if(!dpout)
			begin
			delclk<='b0;
			if(count_updown == 15)
				begin
				count_updown <= 'b00000000;
				addclk<='b1;
				end
			else
				begin
				count_updown <= count_updown+1;
            addclk<='b0;
				end
			end
		else
			begin
			addclk<='b0;
			if(count_updown == 'b0)
				begin
				count_updown <= 15;
				delclk<='b0;
				end
			else
			if(count_updown == 1)
				begin
				delclk <= 'b1;
				count_updown <= count_updown-1;
				end
			else
				count_updown <= count_updown-1;
			end
		end
end

/******add and delete clk*****/
always@(posedge SYSTEM_CLK or negedge RST_N)
begin
	if(~RST_N)
		begin
		count8<='b000;
		end
	else
		begin
		if(count8=='b111)
			begin
			count8<='b000;
			end
		else
	if(addclk && !locked)
		begin
		count8 <= count8 + 2;
		end
	else
	if(delclk && !locked)
		count8 <= count8;
	else
		count8 <= count8 + 1'b1;
	end
end

always@(count8 or RST_N)
begin
	if(!RST_N)
		add_del_clkout <= 'b0;
	else
		add_del_clkout <= count8[2];
end

/******counter with mod=N******/

always@(posedge add_del_clkout or negedge RST_N)
begin
	if(!RST_N)
		begin
		count_n<='b0000;
		signal_out_temp<='b0;
		end
	else
		begin
		if(count_n == PARA_N-1)
		begin
			count_n <= 'b0000;
			signal_out_temp<='b0;
		end
	else
	if(count_n == (PARA_N-1) / 2)
		begin
		signal_out_temp<='b1;
		count_n<=count_n+1'b1;
		end
	else
		count_n<=count_n+1'b1;
	end

end

endmodule
