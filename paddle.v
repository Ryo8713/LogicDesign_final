module paddle(
    input clk,
    input reset,
    input up,
    input down,
    input refresh_tick,
    output reg [9:0] paddle_y
);
    parameter PADDLE_HEIGHT = 72;
    parameter PADDLE_SPEED = 3;

    always @(posedge clk or posedge reset) begin
        if (reset)
            paddle_y <= 200; // Start position
        else if (refresh_tick) begin
            if (up && paddle_y >= PADDLE_SPEED)
                paddle_y <= paddle_y - PADDLE_SPEED;
            else if (down && paddle_y < (480 - PADDLE_HEIGHT))
                paddle_y <= paddle_y + PADDLE_SPEED;
        end
    end
endmodule