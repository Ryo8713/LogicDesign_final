module ball(
    input clk,
    input reset,
    input refresh_tick,
    input game_active, // New input to control ball movement
    input [9:0] paddle1_y, paddle2_y,
    output reg [9:0] ball_x, ball_y,
    output reg [9:0] ball_dx, ball_dy,
    output reg [3:0] score_player1,
    output reg [3:0] score_player2,
    output reg [5:0] seconds,
    output reg [3:0] BALL_SPEED,
    output reg game_over
);
    parameter BALL_SIZE = 8;
    parameter TOP_MARGIN = 25;

    initial begin
        BALL_SPEED = 2;
        game_over = 1'b0;
    end

    // Ball movement logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin 
            ball_x <= 320;
            ball_y <= 240;
            ball_dx <= -BALL_SPEED;
            ball_dy <= BALL_SPEED;
            score_player1 <= 0;
            score_player2 <= 0;
            game_over <= 1'b0;
        end else if (refresh_tick && game_active) begin // Move ball only if game is active
            ball_x <= ball_x + ball_dx;
            ball_y <= ball_y + ball_dy;

            // Collision with top boundary
            if (ball_y <= TOP_MARGIN + BALL_SPEED)
                ball_dy <= BALL_SPEED;

            // Collision with bottom boundary
            else if (ball_y >= 480 - BALL_SIZE)
                ball_dy <= -BALL_SPEED;

            // Collision with paddle 1
            if ((32 <= ball_x) && (ball_x <= 40) &&
                (ball_y >= paddle1_y + TOP_MARGIN) && 
                (ball_y <= paddle1_y + 72 + TOP_MARGIN))
                ball_dx <= BALL_SPEED;

            // Collision with paddle 2
            if ((600 <= (ball_x + BALL_SIZE - 1)) && ((ball_x + BALL_SIZE - 1) <= 608) &&
                (ball_y >= paddle2_y + TOP_MARGIN) && 
                (ball_y <= paddle2_y + 72 + TOP_MARGIN))
                ball_dx <= -BALL_SPEED;

            // Scoring conditions
            if (ball_x <= 0) begin
                score_player2 <= score_player2 + 'd1;
                ball_x <= 320;
                ball_y <= 240;
                game_over <= 1'b0;
            end else if (ball_x >= 640) begin
                score_player1 <= score_player1 + 'd1;
                ball_x <= 320;
                ball_y <= 240;
                game_over <= 1'b0;
            end
            
            // Game over condition
            if (score_player1 == 'd5 || score_player2 == 'd5) begin
                score_player1 <= 'd0;
                score_player2 <= 'd0;
                game_over <= 1'b1;
            end
        end
    end
    
    // Timer logic
    clock_oneSec # (25) clk_oneSec_inst(.clk(clk), .clk_div(oneSec));

    always @(posedge oneSec or posedge reset) begin
        if (reset) begin
            seconds <= 6'd0;  // 59-second game
        end
        else if(game_over)begin
            BALL_SPEED <= 'd2;
        end
        else begin
            if(game_active)begin
                if(seconds == 6'd0) begin
                    seconds <= 6'd10;
                    if(BALL_SPEED < 'd5)BALL_SPEED <= BALL_SPEED + 'd1;
                    else if(BALL_SPEED == 'd5)BALL_SPEED <= 'd2;
                end
                else begin
                    seconds <= seconds - 6'd1;
                end
            end
        end
    end
endmodule


module clock_oneSec #(
    parameter n = 27
)(
    input wire  clk,
    output wire clk_div  
);

    reg [n-1:0] num;
    wire [n-1:0] next_num;

    always @(posedge clk) begin
        num <= next_num;
    end

    assign next_num = num + 1;
    assign clk_div = num[n-1];
endmodule