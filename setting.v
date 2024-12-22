// Settings Display Module
module setting_display(
    input [9:0] x,
    input [9:0] y,
    input clk,
    input video_on,
    output reg text_on,
    output wire [11:0] rgb
);
    // Similar to menu_display logic
    assign rgb = 12'h111;
endmodule