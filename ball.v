module ball(
    input clk,
    input reset,
    input refresh_tick,
    input [1:0] game_mode,
    input [1:0] main_state,
    input [9:0] paddle1_y, paddle2_y,
    output reg [9:0] ball_x_0, ball_x_1, 
    output reg [9:0] ball_y_0, ball_y_1
);
    parameter BALL_SIZE = 8;
    parameter BALL_SPEED = 2;
    parameter TOP_MARGIN = 25; // Boundary for the top margin
    parameter SCREEN_WIDTH = 640;
    parameter SCREEN_HEIGHT = 480;

    // Ball velocities
    reg [9:0] ball_dx_0, ball_dx_1;
    reg [9:0] ball_dy_0, ball_dy_1;

    // Ball movement logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin 
            // Reset ball positions and scores
            ball_x_0 <= 320; ball_y_0 <= 240;
            ball_x_1 <= 280; ball_y_1 <= 200;
            
            ball_dx_0 <= -BALL_SPEED; ball_dy_0 <= BALL_SPEED;
            ball_dx_1 <= BALL_SPEED; ball_dy_1 <= -BALL_SPEED;
        end else if (refresh_tick) begin
            //movement
            ball_x_0 <= ball_x_0 + ball_dx_0;//ball_0 
            ball_y_0 <= ball_y_0 + ball_dy_0;

            if (game_mode == 1) begin //ball_1 
                ball_x_1 <= ball_x_1 + ball_dx_1;
                ball_y_1 <= ball_y_1 + ball_dy_1;
            end
            // top and bottom collision
            if (ball_y_0 <= TOP_MARGIN + BALL_SPEED) //ball_0
                ball_dy_0 <= BALL_SPEED;
            else if (ball_y_0 >= SCREEN_HEIGHT - BALL_SIZE)
                ball_dy_0 <= -BALL_SPEED;

            if(game_mode == 1) begin //ball_1
                if (ball_y_1 <= TOP_MARGIN + BALL_SPEED)
                    ball_dy_1 <= BALL_SPEED;
                else if (ball_y_1 >= SCREEN_HEIGHT - BALL_SIZE)
                    ball_dy_1 <= -BALL_SPEED;
            end 

            // Paddle collisions
            if ((32 <= ball_x_0) && (ball_x_0 <= 40) && //ball_0
                (ball_y_0 >= paddle1_y + TOP_MARGIN) && 
                (ball_y_0 <= paddle1_y + 72 + TOP_MARGIN))
                ball_dx_0 <= BALL_SPEED;
            if ((600 <= ball_x_0 + BALL_SIZE - 1) && (ball_x_0 + BALL_SIZE - 1 <= 608) &&
                (ball_y_0 >= paddle2_y + TOP_MARGIN) && 
                (ball_y_0 <= paddle2_y + 72 + TOP_MARGIN))
                ball_dx_0 <= -BALL_SPEED;

            if (game_mode == 1) begin //ball_1
                if ((32 <= ball_x_1) && (ball_x_1 <= 40) &&
                    (ball_y_1 >= paddle1_y + TOP_MARGIN) && 
                    (ball_y_1 <= paddle1_y + 72 + TOP_MARGIN))
                    ball_dx_1 <= BALL_SPEED;
                if ((600 <= ball_x_1 + BALL_SIZE - 1) && (ball_x_1 + BALL_SIZE - 1 <= 608) &&
                    (ball_y_1 >= paddle2_y + TOP_MARGIN) && 
                    (ball_y_1 <= paddle2_y + 72 + TOP_MARGIN))
                    ball_dx_1 <= -BALL_SPEED;
            end

            // Collision detection between ball_0 and ball_1
            if (game_mode == 1) begin
                if ((ball_x_0 < ball_x_1 + BALL_SIZE) && (ball_x_0 + BALL_SIZE > ball_x_1) &&
                    (ball_y_0 < ball_y_1 + BALL_SIZE) && (ball_y_0 + BALL_SIZE > ball_y_1)) begin
                    // Simple collision response: reverse the direction of both balls
                    ball_dx_0 <= -ball_dx_0;
                    ball_dy_0 <= -ball_dy_0;
                    ball_dx_1 <= -ball_dx_1;
                    ball_dy_1 <= -ball_dy_1;
                end
            end
        end
    end

endmodule
