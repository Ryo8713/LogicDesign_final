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
    reg [1:0] gaming_mode, next_gaming_mode;
    reg [1:0] main_state, next_main_state;
    reg [1:0] setting_state, next_setting_state;
    reg [3:0] ball_speed, next_ball_speed;
    reg [5:0] win_score = 5'd5;
    reg [9:0] timer, next_timer;

    parameter ready = 0;
    parameter setting = 1;
    parameter game = 2;

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

    // Main_State 
    always @(posedge clk) begin
        if(reset) begin
            main_state <= ready;
        end else begin
            main_state <= next_main_state;
        end
    end

    always @(*) begin
        next_main_state = main_state;
        case(main_state)
            ready: begin
                if(up1_pulse) begin
                    next_snext_main_statetate = setting;
                end
            end
            setting: begin
                if(up1_pulse) begin
                    win_score <= win_score + 1;
                end
                if(down1_pulse) begin
                    win_score <= win_score - 1;
                end
                if(up1_debounced) begin
                    next_state = game;
                end
            end
            game: begin
                if(game_over) begin
                    next_state = ready;
                end
            end
        endcase
    end

    // win condition
    always @(posedge clk) begin 
        if(reset) begin
            game_over <= 0;
        end else begin
            if(score_player1 == win_score || score_player2 == win_score) 
                game_over <= 1;
        end
    end

    //setting state
    always @(posedge clk) begin
        if(reset)
            setting_state <= 0;
        else
            setting_state <= next_setting_state;
    end
    
    always @(*) begin
        if(main_state != setting)
            setting_state <= 0;
        else begin
            if(up1_pulse) begin
                if(setting_state == 1)
                    next_setting_state <= 0;
                else
                    setting_state <= setting_state + 1;
            end else if(down1_pulse) begin
                if(setting_state == 0)
                    next_setting_state <= 1;
                else
                    setting_state <= setting_state - 1;
            end
        end
    end

    always @(posedge clk) begin //gaming parameters setting
        if(reset) begin
            ball_speed <= 4'd2;
            timer <= 10'd30;
        end else begin
            ball_speed <= next_ball_speed;
            timer <= next_timer;
        end
    end

    always @(*) begin
        if(main_state == setting) begin
            case(setting_state)
                0: begin //gaming mode setting
                    if(up1_pulse) begin
                        if(win_score < 5'd9)
                            win_score = win_score + 1;
                    end
                    if(down1_pulse) begin
                        if(win_score > 5'd1)
                            win_score = win_score - 1;
                    end
                end
                1: begin //ball speed setting
                    if(up1_pulse) begin
                        if(ball_speed < 4'd15)
                            next_ball_speed = ball_speed + 1;
                    end
                    if(down1_pulse) begin
                        if(ball_speed > 4'd1)
                            next_ball_speed = ball_speed - 1;
                    end
                end
                2: begin //timer setting
                    if(up1_pulse) begin
                        if(timer < 10'd512)
                            next_timer = timer + 1;
                    end
                    if(down1_pulse) begin
                        if(timer > 10'd1)
                            next_timer = timer - 1;
                    end
                end
            endcase
        end else begin
            next_ball_speed = ball_speed;
            next_timer = timer;
        end
    end
endmodule
