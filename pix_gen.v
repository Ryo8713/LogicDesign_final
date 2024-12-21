module pixel_gen(
    input [9:0] x,
    input [9:0] y,
    input video_on,
    input [9:0] ball_x, ball_y,
    input [9:0] paddle1_y, paddle2_y,
    input [11:0] bg_pixel,
    input text_on,
    input [11:0] text_rgb,
    output reg [11:0] rgb
);

    parameter WALL_COLOR = 12'h89C; //light blue
    parameter PADDLE_COLOR = 12'h24F; //deep ice blue
    parameter BALL_COLOR = 12'hACE;
    parameter TOP_MARGIN = 25;
    parameter HEADER_BG_COLOR = 12'h135;

    // round ball from square image
    wire [2:0] rom_addr, rom_col;   // 3-bit rom address and rom column
    reg [7:0] rom_data;             // data at current rom address
    wire rom_bit;                   // signify when rom data is 1 or 0 for ball rgb control
    wire sq_ball_on, ball_on;                // ball is on the screen

    assign rom_addr = y[2:0] - ball_y[2:0];   // 3-bit address (row)
    assign rom_col = x[2:0] - ball_x[2:0];   // 3-bit column index
    assign rom_bit = rom_data[rom_col];        // Specific bit from the ROM data
    assign sq_ball_on = (ball_x <= x) && (x <= (ball_x + 7)) &&
                    (ball_y <= y) && (y <= (ball_y + 7));

    assign ball_on = sq_ball_on & rom_bit; // Render pixel only if within square AND bitmap defines it

    always @* begin
        if (~video_on)
            rgb = 12'h000;
        else if (y < TOP_MARGIN)begin
            if(text_on)rgb = text_rgb;
            else rgb = HEADER_BG_COLOR;
        end
        // Adjust y coordinates for all game elements by adding TOP_MARGIN
        else if (x < 32 && y >= TOP_MARGIN) // Left wall
            rgb = WALL_COLOR;
        else if (x > 608 && y >= TOP_MARGIN) // Right wall
            rgb = WALL_COLOR;
        else if (x >= 32 && x <= 40 && 
                y >= (paddle1_y + TOP_MARGIN) && 
                y <= (paddle1_y + 72 + TOP_MARGIN)) // Left paddle
            rgb = PADDLE_COLOR;
        else if (x >= 600 && x <= 608 && 
                y >= (paddle2_y + TOP_MARGIN) && 
                y <= (paddle2_y + 72 + TOP_MARGIN)) // Right paddle
            rgb = PADDLE_COLOR;
        else if (ball_on) // Ball (ball_y will need to be adjusted in ball module)
            rgb = BALL_COLOR;
        else
            rgb = bg_pixel;
    end

    always @*
    case (rom_addr)
        3'b000: rom_data = 8'b00111100; //   ****  
        3'b001: rom_data = 8'b01111110; //  ****** 
        3'b010: rom_data = 8'b11111111; // ********
        3'b011: rom_data = 8'b11111111; // ********
        3'b100: rom_data = 8'b11111111; // ********
        3'b101: rom_data = 8'b11111111; // ********
        3'b110: rom_data = 8'b01111110; //  ****** 
        3'b111: rom_data = 8'b00111100; //   ****  
    endcase

endmodule