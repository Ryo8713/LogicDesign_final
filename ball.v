module ball_controller #(
    parameter NUM_BALLS = 3,
    parameter BALL_SIZE = 8
)(
    input clk,
    input reset,
    input refresh_tick,
    input game_active,
    input multiple_ball_mode,
    input [9:0] paddle1_y, paddle2_y,
    output reg [9:0] ball_x_0, ball_x_1, ball_x_2,
    output reg [9:0] ball_y_0, ball_y_1, ball_y_2,
    output reg [3:0] score_player1,
    output reg [3:0] score_player2,
    output reg [5:0] seconds,
    output reg [3:0] BALL_SPEED,
    output reg game_over
);

    parameter TOP_MARGIN = 25;
    parameter SCREEN_WIDTH = 640;
    parameter SCREEN_HEIGHT = 480;
    
    // Ball velocities
    reg [9:0] ball_dx_0, ball_dx_1, ball_dx_2;
    reg [9:0] ball_dy_0, ball_dy_1, ball_dy_2;
    
    // Ball status registers (0: active, 1: scored)
    reg ball_scored_0, ball_scored_1, ball_scored_2;
    wire all_balls_scored;
    
    // Detect when all balls are scored
    assign all_balls_scored = multiple_ball_mode ? 
                            (ball_scored_0 && ball_scored_1 && ball_scored_2) : 
                            ball_scored_0;

    // Initialize balls
    initial begin
        BALL_SPEED = 2;
        game_over = 1'b0;
        ball_scored_0 = 1'b0;
        ball_scored_1 = 1'b0;
        ball_scored_2 = 1'b0;
        
        // Ball 0
        ball_x_0 = 320;
        ball_y_0 = 240;
        ball_dx_0 = -BALL_SPEED;
        ball_dy_0 = BALL_SPEED;
        
        // Ball 1
        ball_x_1 = 280;
        ball_y_1 = 200;
        ball_dx_1 = BALL_SPEED;
        ball_dy_1 = -BALL_SPEED;
        
        // Ball 2
        ball_x_2 = 360;
        ball_y_2 = 280;
        ball_dx_2 = -BALL_SPEED;
        ball_dy_2 = -BALL_SPEED;
    end

    // Ball movement and collision logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            // Reset ball positions and scores
            ball_x_0 <= 320; ball_y_0 <= 240;
            ball_x_1 <= 280; ball_y_1 <= 200;
            ball_x_2 <= 360; ball_y_2 <= 280;
            
            ball_dx_0 <= -BALL_SPEED; ball_dy_0 <= BALL_SPEED;
            ball_dx_1 <= BALL_SPEED; ball_dy_1 <= -BALL_SPEED;
            ball_dx_2 <= -BALL_SPEED; ball_dy_2 <= -BALL_SPEED;
            
            ball_scored_0 <= 1'b0;
            ball_scored_1 <= 1'b0;
            ball_scored_2 <= 1'b0;
            
            score_player1 <= 0;
            score_player2 <= 0;
            game_over <= 1'b0;
        end 
        else if (refresh_tick && game_active) begin
            // Only move balls that haven't been scored
            if (!ball_scored_0) begin
                ball_x_0 <= ball_x_0 + ball_dx_0;
                ball_y_0 <= ball_y_0 + ball_dy_0;
            end
            
            if (multiple_ball_mode && !ball_scored_1) begin
                ball_x_1 <= ball_x_1 + ball_dx_1;
                ball_y_1 <= ball_y_1 + ball_dy_1;
            end
            
            if (multiple_ball_mode && !ball_scored_2) begin
                ball_x_2 <= ball_x_2 + ball_dx_2;
                ball_y_2 <= ball_y_2 + ball_dy_2;
            end

            // Ball 0 collisions (if not scored)
            if (!ball_scored_0) begin
                if (ball_y_0 <= TOP_MARGIN + BALL_SPEED)
                    ball_dy_0 <= BALL_SPEED;
                else if (ball_y_0 >= SCREEN_HEIGHT - BALL_SIZE)
                    ball_dy_0 <= -BALL_SPEED;
            end

            // Ball 1 and 2 collisions (only in multiple ball mode and if not scored)
            if (multiple_ball_mode) begin
                if (!ball_scored_1) begin
                    if (ball_y_1 <= TOP_MARGIN + BALL_SPEED)
                        ball_dy_1 <= BALL_SPEED;
                    else if (ball_y_1 >= SCREEN_HEIGHT - BALL_SIZE)
                        ball_dy_1 <= -BALL_SPEED;
                end

                if (!ball_scored_2) begin
                    if (ball_y_2 <= TOP_MARGIN + BALL_SPEED)
                        ball_dy_2 <= BALL_SPEED;
                    else if (ball_y_2 >= SCREEN_HEIGHT - BALL_SIZE)
                        ball_dy_2 <= -BALL_SPEED;
                end
            end

            // Paddle collisions (only for active balls)
            if (!ball_scored_0) begin
                if ((32 <= ball_x_0) && (ball_x_0 <= 40) &&
                    (ball_y_0 >= paddle1_y + TOP_MARGIN) && 
                    (ball_y_0 <= paddle1_y + 72 + TOP_MARGIN))
                    ball_dx_0 <= BALL_SPEED;
                if ((600 <= ball_x_0 + BALL_SIZE - 1) && (ball_x_0 + BALL_SIZE - 1 <= 608) &&
                    (ball_y_0 >= paddle2_y + TOP_MARGIN) && 
                    (ball_y_0 <= paddle2_y + 72 + TOP_MARGIN))
                    ball_dx_0 <= -BALL_SPEED;
            end

            if (multiple_ball_mode) begin
                if (!ball_scored_1) begin
                    if ((32 <= ball_x_1) && (ball_x_1 <= 40) &&
                        (ball_y_1 >= paddle1_y + TOP_MARGIN) && 
                        (ball_y_1 <= paddle1_y + 72 + TOP_MARGIN))
                        ball_dx_1 <= BALL_SPEED;
                    if ((600 <= ball_x_1 + BALL_SIZE - 1) && (ball_x_1 + BALL_SIZE - 1 <= 608) &&
                        (ball_y_1 >= paddle2_y + TOP_MARGIN) && 
                        (ball_y_1 <= paddle2_y + 72 + TOP_MARGIN))
                        ball_dx_1 <= -BALL_SPEED;
                end

                if (!ball_scored_2) begin
                    if ((32 <= ball_x_2) && (ball_x_2 <= 40) &&
                        (ball_y_2 >= paddle2_y + TOP_MARGIN) && 
                        (ball_y_2 <= paddle2_y + 72 + TOP_MARGIN))
                        ball_dx_2 <= BALL_SPEED;
                    if ((600 <= ball_x_2 + BALL_SIZE - 1) && (ball_x_2 + BALL_SIZE - 1 <= 608) &&
                        (ball_y_2 >= paddle2_y + TOP_MARGIN) && 
                        (ball_y_2 <= paddle2_y + 72 + TOP_MARGIN))
                        ball_dx_2 <= -BALL_SPEED;
                end
            end

            // Scoring logic
            if (multiple_ball_mode) begin
                // Mark balls as scored when they reach the edges
                if (!ball_scored_0) begin
                    if (ball_x_0 <= 0) begin
                        ball_scored_0 <= 1'b1;
                        score_player2 <= score_player2 + 1;
                    end
                    if (ball_x_0 >= SCREEN_WIDTH) begin
                        ball_scored_0 <= 1'b1;
                        score_player1 <= score_player1 + 1;
                    end
                end

                if (!ball_scored_1) begin
                    if (ball_x_1 <= 0) begin
                        ball_scored_1 <= 1'b1;
                        score_player2 <= score_player2 + 1;
                    end
                    if (ball_x_1 >= SCREEN_WIDTH) begin
                        ball_scored_1 <= 1'b1;
                        score_player1 <= score_player1 + 1;
                    end
                end

                if (!ball_scored_2) begin
                    if (ball_x_2 <= 0) begin
                        ball_scored_2 <= 1'b1;
                        score_player2 <= score_player2 + 1;
                    end
                    if (ball_x_2 >= SCREEN_WIDTH) begin
                        ball_scored_2 <= 1'b1;
                        score_player1 <= score_player1 + 1;
                    end
                end

                // Reset all balls when all are scored
                if (all_balls_scored) begin
                    ball_x_0 <= 320; ball_y_0 <= 240;
                    ball_x_1 <= 280; ball_y_1 <= 200;
                    ball_x_2 <= 360; ball_y_2 <= 280;
                    ball_scored_0 <= 1'b0;
                    ball_scored_1 <= 1'b0;
                    ball_scored_2 <= 1'b0;
                end
            end else begin
                // Single ball mode scoring
                if (ball_x_0 <= 0) begin
                    score_player2 <= score_player2 + 1;
                    ball_x_0 <= 320; ball_y_0 <= 240;
                end
                if (ball_x_0 >= SCREEN_WIDTH) begin
                    score_player1 <= score_player1 + 1;
                    ball_x_0 <= 320; ball_y_0 <= 240;
                end
            end

            // Game over condition
            if (score_player1 == 'd5 || score_player2 == 'd5) begin
                score_player1 <= 'd0;
                score_player2 <= 'd0;
                game_over <= 1'b1;
            end
        end
    end

    // Timer logic (unchanged)
    wire oneSec;
    clock_oneSec #(25) clk_oneSec_inst(.clk(clk), .clk_div(oneSec));
    
    always @(posedge oneSec or posedge reset) begin
        if (reset) begin
            seconds <= 6'd0;
        end
        else if (game_over) begin
            BALL_SPEED <= 'd2;
        end
        else if (game_active) begin
            if (seconds == 6'd0) begin
                seconds <= 6'd10;
                if (BALL_SPEED < 'd5)
                    BALL_SPEED <= BALL_SPEED + 'd1;
                else if (BALL_SPEED == 'd5)
                    BALL_SPEED <= 'd2;
            end
            else begin
                seconds <= seconds - 6'd1;
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