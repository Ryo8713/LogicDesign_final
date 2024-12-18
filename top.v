module top(
    input clk,
    input reset,
    input up1, up2, down1,down2, // Player controls
    output hsync, vsync,
    output [11:0] rgb
);
    
    wire clk_25MHz;
    wire valid;
    wire [9:0] x, y;
    wire [9:0] h_cnt, v_cnt;
    wire refresh_tick;
    wire [9:0] paddle1_y, paddle2_y, ball_x, ball_y;

    assign refresh_tick = (x == 0 && y == VMAX);
    // Clock Divider
    clock_divider clk_div(.clk_100MHz(clk_100MHz), .reset(reset), .clk_25MHz(clk_25MHz));

    // VGA Controller
    vga_controller   vga_inst(
        .pclk(clk_25MHz),
        .reset(reset),
        .x(x),
        .y(y),
        .hsync(hsync),
        .vsync(vsync),
        .valid(valid),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt)
    );

    // Paddle Logic
    paddle_logic paddle1(.clk(clk_25MHz), .reset(reset), .up(up1), .down(down1), .refresh_tick(refresh_tick), .paddle_y(paddle1_y));
    paddle_logic paddle2(.clk(clk_25MHz), .reset(reset), .up(up2), .down(down2), .refresh_tick(refresh_tick), .paddle_y(paddle2_y));

    // Ball Logic
    ball ball_inst(
        .clk(clk_25MHz), .reset(reset), .refresh_tick(refresh_tick),
        .paddle1_y(paddle1_y), .paddle2_y(paddle2_y),
        .ball_x(ball_x), .ball_y(ball_y)
    );

    // Pixel Generator
    pixel_gen pixel(
        .x(x), .y(y), .video_on(video_on),
        .ball_x(ball_x), .ball_y(ball_y),
        .paddle1_y(paddle1_y), .paddle2_y(paddle2_y),
        .rgb(rgb)
    );
endmodule
