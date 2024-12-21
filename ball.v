module ball(
    input clk,
    input reset,
    input refresh_tick,
    input [9:0] paddle1_y, paddle2_y,
    input wire [3:0] BALL_SPEED,
    output reg [9:0] ball_x, ball_y,
    output reg [9:0] ball_dx, ball_dy
);
    parameter BALL_SIZE = 8;
    // BALL_SPEED = 2;
    parameter TOP_MARGIN = 25; // Boundary for the top margin
    
    // Ball movement logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin 
            ball_x <= 320;
            ball_y <= 240;
            ball_dx <= -BALL_SPEED;
            ball_dy <= BALL_SPEED;
        end else if (refresh_tick) begin
            ball_x <= ball_x + ball_dx;
            ball_y <= ball_y + ball_dy;

            // Collision with top boundary (score and timer area)
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

        end
    end

endmodule

