module top(
    input clk,
    input reset,
    input up1, up2, down1,down2, // Player controls
    output hsync, vsync,
    output [2:0] led,
    output [11:0] rgb
);
    
    wire clk_25MHz;
    wire valid;
    wire up1_debounced, down1_debounced, up1_pulse, down1_pulse;
    wire [9:0] x, y;
    wire [9:0] h_cnt, v_cnt;
    wire refresh_tick;
    wire [9:0] paddle1_y, paddle2_y, ball_x, ball_y;
    wire [5:0]score_player1, score_player2;

    reg game_over;
    reg [5:0] win_score = 5'd5;

    assign refresh_tick = ((y == 481) && (x == 0)) ? 1 : 0;
    assign led = {refresh_tick, up1, down1};
    // Clock Divider
    clock_divider clk_25_inst(.clk(clk), .clk1(clk_25MHz));

    //debouncer
    debounce up1_debounce(.pb(up1), .clk(clk), .pb_debounced(up1_debounced));
    debounce down1_debounce(.pb(down1), .clk(clk), .pb_debounced(down1_debounced));
    //one_pulse
    one_pulse up1_pulse(.clk(clk), .pb_in(up1_debounced), .pb_out(up1_pulse));
    one_pulse up1_pulse(.clk(clk), .pb_in(down1_debounced), .pb_out(down1_pulse));

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
    paddle paddle1(.clk(clk_25MHz), .reset(reset), .up(up1), .down(down1), .refresh_tick(refresh_tick), .paddle_y(paddle1_y));
    paddle paddle2(.clk(clk_25MHz), .reset(reset), .up(up2), .down(down2), .refresh_tick(refresh_tick), .paddle_y(paddle2_y));

    // Ball Logic
    ball ball_inst(
        .clk(clk_25MHz), .reset(reset), .refresh_tick(refresh_tick),
        .paddle1_y(paddle1_y), .paddle2_y(paddle2_y),
        .ball_x(ball_x), .ball_y(ball_y),
        .score_player1(score_player1), .score_player2(score_player2)
    );

    // Pixel Generator
    pixel_gen pixel(
        .x(x), .y(y), .video_on(valid),
        .ball_x(ball_x), .ball_y(ball_y),
        .paddle1_y(paddle1_y), .paddle2_y(paddle2_y),
        .rgb(rgb)
    );

    /*blk_mem_gen_0 blk_mem_gen_0_inst(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr),
        .dina(data[11:0]),
        .douta(pixel[0]),
        .ena(1'b1)
    ); */

    always @(posedge clk) begin // win condition
        if(reset) begin
            game_over <= 0;
        end else begin
            if(score_player1 == win_score || score_player2 == win_score) 
                game_over <= 1;
        end
    end
endmodule
