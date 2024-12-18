module pixel_gen(
    input [9:0] x,
    input [9:0] y,
    input video_on,
    input [9:0] ball_x, ball_y,
    input [9:0] paddle1_y, paddle2_y,
    output reg [11:0] rgb
);
    parameter WALL_COLOR = 12'hAAA;
    parameter PADDLE_COLOR = 12'hF00;
    parameter BALL_COLOR = 12'hFFF;
    parameter BG_COLOR = 12'h000;

    always @* begin
        if (~video_on)
            rgb = 12'h000; // Blank screen
        else if (x < 32) // Left wall
            rgb = WALL_COLOR;
        else if (x > 608) // Right wall
            rgb = WALL_COLOR;
        else if (x >= 32 && x <= 40 && y >= paddle1_y && y <= paddle1_y + 72) // Left paddle
            rgb = PADDLE_COLOR;
        else if (x >= 600 && x <= 608 && y >= paddle2_y && y <= paddle2_y + 72) // Right paddle
            rgb = PADDLE_COLOR;
        else if (x >= ball_x && x < ball_x + 8 && y >= ball_y && y < ball_y + 8) // Ball
            rgb = BALL_COLOR;
        else
            rgb = BG_COLOR; // Background
    end
endmodule
