module top(
    input clk,
    input reset,
    input up1, up2, down1,down2, enter, // Player controls
    output hsync, vsync,
    output [2:0] led,
    output reg [11:0] rgb
);
    
    wire clk_25MHz, clk_26;
    wire valid;
    wire up1_debounced, down1_debounced, up1_pulse, down1_pulse, enter_pulse, enter_debounced;
    wire [9:0] x, y;
    wire [9:0] h_cnt, v_cnt;
    wire refresh_tick;
    
    parameter NUM_BALLS = 3;
    
    wire [9:0] paddle1_y, paddle2_y;
    wire [9:0] ball_x_0, ball_x_1, ball_x_2;
    wire [9:0] ball_y_0, ball_y_1, ball_y_2;
    wire [16:0] pixel_addr;
    wire [11:0] bg_pixel, menu_rgb, game_rgb, settings_rgb, game_over_pixel, data;
    wire [3:0] score_player1, score_player2;
    wire [5:0] seconds;
    wire text_on, menu_text_on, settings_text_on;
    wire [11:0] text_rgb;
    
    reg game_over;
    reg new_round;
    reg [1:0] gaming_mode, next_gaming_mode;
    reg [1:0] main_state, next_main_state;
    reg [1:0] setting_state, next_setting_state;
    reg [3:0] score_player1;
    reg [3:0] score_player2;
    reg [3:0] ball_speed, next_ball_speed;
    reg [5:0] win_score = 5'd5;
    reg [9:0] timer, next_timer;
    reg [5:0] seconds, next_seconds;

    parameter ready = 0;
    parameter setting = 1;
    parameter game = 2;

    assign refresh_tick = ((y == 481) && (x == 0)) ? 1 : 0;
    assign led = {refresh_tick, up1, down1};
    
    //timer
    always @(posedge clk_26 or posedge reset) begin
        if (reset) begin
            seconds <= 6'd60; 
        end else begin
            seconds <= next_seconds;
        end
    end

    always @(*) begin
        if(reset) begin
            next_seconds = 6'd60;
        end else begin
            if(main_state == game && !game_over) begin
                if(seconds > 6'd0) 
                    next_seconds = seconds - 6'd1;
            end else
                next_seconds = 6'd60;
        end
    end

    always @(posedge clk) begin //process score and new_round
        if(main_state == ready) begin
            score_player1 <= 0;
            score_player2 <= 0;
            if(enter_pulse) begin
                new_round <= 1;
            end else begin
                new_round <= 0;
            end
        end else if(main_state == game) begin
            if (ball_x <= 0) begin
                score_player2 <= score_player2 + 1;
                new_round <= 1;
            end else if (ball_x >= 640) begin
                score_player1 <= score_player1 + 1;
                new_round <= 1;
            end else begin
                new_round <= 0;
            end
        end else begin
            score_player1 <= 0;
            score_player2 <= 0;
        end
    end

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
                if(enter_pulse) begin
                    next_main_state = game;
                end
            end
            setting: begin
                /*if(up1_pulse) begin
                    win_score <= win_score + 1;
                end
                if(down1_pulse) begin
                    win_score <= win_score - 1;
                end
                if(up1_debounced) begin
                    next_state = game;
                end*/
            end
            game: begin
                if(game_over && count == 2'd3) begin
                    next_main_state = ready;
                end
            end
        endcase
    end

    // win condition
    always @(posedge clk) begin 
        if(reset) begin
            game_over <= 0;
        end else begin
            if(main_state == game) begin
                if(score_player1 == win_score || score_player2 == win_score || seconds == 0) 
                    game_over <= 1;
                else
                    game_over <= 0;
            end else
                game_over <= 0;
        end
    end

    reg [1:0] count;
    always @(posedge clk_26) begin //counter for game_over screen
        if(game_over) begin
            count <= count + 2'd1;
        end else begin
            count <= 2'd0;
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
            case (game_state)
                MENU: begin
                    if (start) game_state <= GAME;
                    else if (setting) game_state <= SETTINGS;
                end
                GAME: begin
                    if (reset) game_state <= MENU; // Back to menu on reset
                end
                SETTINGS: begin
                    if (reset) game_state <= MENU; // Back to menu on reset
                end
            endcase
        end
    end

    // Clock Divider 
    clock_divider #(2) clk_25_inst (.clk(clk), .clk_div(clk_25MHz));
    clock_divider #(26) clk_26_inst (.clk(clk), .clk_div(clk_26));
    //debouncer
    debounce up1_debounce(.pb(up1), .clk(clk), .pb_debounced(up1_debounced));
    debounce down1_debounce(.pb(down1), .clk(clk), .pb_debounced(down1_debounced));
    debounce enter_debounce(.pb(enter), .clk(clk), .pb_debounced(enter_debounced));
    //one_pulse
    one_pulse up1_op(.clk(clk), .pb_in(up1_debounced), .pb_out(up1_pulse));
    one_pulse down1_op(.clk(clk), .pb_in(down1_debounced), .pb_out(down1_pulse));
    one_pulse enter_op(.clk(clk), .pb_in(enter_debounced), .pb_out(enter_pulse));
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
        .clk(clk_25MHz), .reset(new_round), .refresh_tick(refresh_tick),
        .paddle1_y(paddle1_y), .paddle2_y(paddle2_y), .BALL_SPEED(ball_speed),
        .ball_x(ball_x), .ball_y(ball_y)
    );
    
    // Memory Address Generator, Cappi
    mem_addr_gen mem_addr_gen_inst(
        .clk(clk_25MHz),
        .rst(reset),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .pixel_addr(pixel_addr)
    );
    
    // Block memory, Cappi
    blk_mem_gen_0 blk_mem_gen_0_inst(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr),
        .dina(data[11:0]),
        .douta(bg_pixel)
    );
    
    blk_mem_gen_1 blk_mem_gen_1_inst(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr),
        .dina(data[11:0]),
        .douta(game_over_pixel)
    );
    
    // Instantiate text display module, cappi
    display_text text_display(
        .x(x),
        .y(y),
        .score1(score_player1),
        .score2(score_player2),
        .seconds(seconds),
        .text_on(text_on),
        .text_rgb(text_rgb)
    );
    
    // Pixel Generator
    pixel_gen pixel(
        .x(x),
        .y(y),
        .video_on(valid),
        .ball_x(ball_x),
        .ball_y(ball_y),
        .paddle1_y(paddle1_y),
        .paddle2_y(paddle2_y),
        .bg_pixel(bg_pixel),
        .game_over_pixel(game_over_pixel),
        .text_on(text_on),
        .text_rgb(text_rgb),
        .ball_speed(ball_speed),  // Pass ball_speed from ball module
        .game_over(game_over),
        .rgb(rgb)
    );
endmodule