module top(
    input clk,
    input reset,
    input up1, up2, down1, down2, // Player controls
    input start, setting,        // Start and Setting button inputs
    input multiple_ball_mode,
    output hsync, vsync,
    output [2:0] led,
    output reg [11:0] rgb
);

    // Signals
    wire clk_25MHz;
    wire valid;
    wire up1_debounced, down1_debounced, up1_pulse, down1_pulse;
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
    wire [3:0] ball_speed;
    wire game_over, multiple;
    
    // Game state variables
    reg [1:0] game_state; // 00: MENU, 01: GAME, 10: SETTINGS
    localparam MENU = 2'b00, GAME = 2'b01, SETTINGS = 2'b10;

    // Assignments
    assign refresh_tick = ((y == 481) && (x == 0)) ? 1 : 0;
    assign led = {refresh_tick, up1, down1};
    assign multiple = multiple_ball_mode;
    
    // Add a new wire to indicate when the game is active
    wire game_active;
    assign game_active = (game_state == GAME) ? 1 : 0; // Active only in GAME state


    // Clock Divider
    clock_divider clk_25_inst(.clk(clk), .clk1(clk_25MHz));

    // Debouncer
    debounce up1_debounce(.pb(up1), .clk(clk), .pb_debounced(up1_debounced));
    debounce down1_debounce(.pb(down1), .clk(clk), .pb_debounced(down1_debounced));

    // One Pulse
    one_pulse up1_op(.clk(clk), .pb_in(up1_debounced), .pb_out(up1_pulse));
    one_pulse down1_op(.clk(clk), .pb_in(down1_debounced), .pb_out(down1_pulse));

    // VGA Controller
    vga_controller vga_inst(
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
    paddle paddle1(
        .clk(clk_25MHz),
        .reset(reset),
        .up(up1),
        .down(down1),
        .refresh_tick(refresh_tick),
        .paddle_y(paddle1_y)
    );

    paddle paddle2(
        .clk(clk_25MHz),
        .reset(reset),
        .up(up2),
        .down(down2),
        .refresh_tick(refresh_tick),
        .paddle_y(paddle2_y)
    );

    // Ball Logic
    ball_controller #(
    .NUM_BALLS(3)
    ) ball_inst (
        .clk(clk_25MHz),
        .reset(reset),
        .refresh_tick(refresh_tick),
        .game_active(game_active),
        .paddle1_y(paddle1_y),
        .paddle2_y(paddle2_y),
        .ball_x_0(ball_x_0),
        .ball_x_1(ball_x_1),
        .ball_x_2(ball_x_2),
        .ball_y_0(ball_y_0),
        .ball_y_1(ball_y_1),
        .ball_y_2(ball_y_2),
        .score_player1(score_player1),
        .score_player2(score_player2),
        .seconds(seconds),
        .BALL_SPEED(ball_speed),
        .game_over(game_over),
        .multiple_ball_mode(multiple)
    );

    // Memory Address Generator
    mem_addr_gen mem_addr_gen_inst(
        .clk(clk_25MHz),
        .rst(reset),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .pixel_addr(pixel_addr)
    );

    // Block Memory
//    blk_mem_gen_0 blk_mem_gen_0_inst(
//        .clka(clk_25MHz),
//        .wea(0),
//        .addra(pixel_addr),
//        .douta(bg_pixel)
//    );
    
//    blk_mem_gen_1 blk_mem_gen_1_inst(
//        .clka(clk_25MHz),
//        .wea(0),
//        .addra(pixel_addr),
//        .douta(game_over_pixel)
//    );
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
        .douta(game_over_pixel),
        .ena(1'b1)
    );
    
    // Text Display
    display_text text_display(
        .x(x),
        .y(y),
        .score1(score_player1),
        .score2(score_player2),
        .seconds(seconds),
        .text_on(text_on),
        .text_rgb(text_rgb)
    );
    
    // Menu Display
    menu_display menu_inst(
        .x(x),
        .y(y),
        .clk(clk_25MHz),
        .video_on(valid),
        .text_on(menu_text_on),
        .bg_pixel(bg_pixel),
        .rgb(menu_rgb)
    );

    // Game Pixel Generator
    pixel_gen pixel(
        .x(x),
        .y(y),
        .video_on(valid),
        .ball_x_0(ball_x_0),
        .ball_x_1(ball_x_1),
        .ball_x_2(ball_x_2),
        .ball_y_0(ball_y_0),
        .ball_y_1(ball_y_1),
        .ball_y_2(ball_y_2),
        .paddle1_y(paddle1_y),
        .paddle2_y(paddle2_y),
        .bg_pixel(bg_pixel),
        .game_over_pixel(game_over_pixel),
        .text_on(text_on),
        .text_rgb(text_rgb),
        .ball_speed(ball_speed),
        .game_over(game_over),
        .multiple_ball_mode(multiple),
        .rgb(game_rgb)
    );

    // Settings Display
    setting_display settings_inst(
        .x(x),
        .y(y),
        .clk(clk_25MHz),
        .video_on(valid),
        .text_on(settings_text_on),
        .rgb(settings_rgb)
    );

    // FSM for Game States
    always @(posedge clk or posedge reset) begin
        if (reset)
            game_state <= MENU;
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

    // RGB Output Based on Game State
    always @* begin
        case (game_state)
            MENU: rgb = menu_rgb;
            GAME: rgb = game_rgb;
            SETTINGS: rgb = settings_rgb;
            default: rgb = 12'h000; // Default black
        endcase
    end

endmodule