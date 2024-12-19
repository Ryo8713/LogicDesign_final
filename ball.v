module ball(
    input clk,
    input reset,
    input refresh_tick,
    input [9:0] paddle1_y, paddle2_y,
    output reg [9:0] ball_x, ball_y,
    output reg [9:0] ball_dx, ball_dy,
    output reg score_player1, score_player2
);
    parameter BALL_SIZE = 8;
    parameter BALL_SPEED = 2;

    // Ball movement logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            ball_x <= 320;
            ball_y <= 240;
            ball_dx <= -BALL_SPEED;
            ball_dy <= BALL_SPEED;
            score_player1 <= 0;
            score_player2 <= 0;
        end else if (refresh_tick) begin
            ball_x <= ball_x + ball_dx;
            ball_y <= ball_y + ball_dy;

            // Collision with top/bottom walls
            if (ball_y <= BALL_SPEED)
                ball_dy <= BALL_SPEED;
            else if(ball_y > 480 - BALL_SIZE)
                ball_dy <= -BALL_SPEED;

            // Collision with paddle 1
            if ((32 <= ball_x) && (ball_x <= 40) &&
                (ball_y >= paddle1_y) && (ball_y <= paddle1_y + 72))
                ball_dx <= BALL_SPEED;

            // Collision with paddle 2
            if ((600 <= (ball_x + BALL_SIZE - 1)) && ((ball_x + BALL_SIZE - 1) <= 608) &&
                (ball_y >= paddle2_y) && (ball_y <= paddle2_y + 72))
                ball_dx <= -BALL_SPEED;

            // Scoring conditions
            if (ball_x <= 0) begin
                score_player2 <= 1;
                ball_x <= 320;
                ball_y <= 240;
            end else if (ball_x >= 640) begin
                score_player1 <= 1;
                ball_x <= 320;
                ball_y <= 240;
            end
        end
    end
endmodule
