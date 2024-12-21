module player2 (
	input wire clk,
	input wire rst,
	input wire up, 
    input wire down, 
	output wire out_up,
    output wire out_down
);
    assign out_up = up;
    assign out_down = down;
endmodule