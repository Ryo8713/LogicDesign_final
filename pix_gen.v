module pixel_gen(
    input [9:0] x,
    input [9:0] y,
    input video_on,
    input [9:0] ball_x, ball_y,
    input [9:0] paddle1_y, paddle2_y,
    input [11:0] bg_pixel,
    input [11:0] game_over_pixel,
    input text_on,
    input [11:0] text_rgb,
    input [3:0] ball_speed, // Input for ball speed
    input game_over,
    output reg [11:0] rgb
);

    parameter WALL_COLOR = 12'h89C;  // Light blue
    parameter PADDLE_COLOR = 12'h24F;  // Deep ice blue
    parameter BALL_COLOR_WHITE = 12'hFFF;  // White color for speed 2
    parameter BALL_COLOR_BLUE = 12'h00F;   // Blue color for speed 3
    parameter BALL_COLOR_GREEN = 12'h0F0;  // Green color for speed 4
    parameter BALL_COLOR_RED = 12'hF00;    // Red color for speed 5
    parameter TOP_MARGIN = 25;
    parameter HEADER_BG_COLOR = 12'h135;

    // Round ball from square image
    wire [2:0] rom_addr, rom_col;   // 3-bit ROM address and column
    reg [7:0] rom_data;             // Data at current ROM address
    wire rom_bit;                   // Signify when ROM data is 1 or 0 for ball RGB control
    wire sq_ball_on, ball_on;       // Ball is on the screen

    assign rom_addr = y[2:0] - ball_y[2:0];   // 3-bit address (row)
    assign rom_col = x[2:0] - ball_x[2:0];   // 3-bit column index
    assign rom_bit = rom_data[rom_col];      // Specific bit from the ROM data
    assign sq_ball_on = (ball_x <= x) && (x <= (ball_x + 7)) &&
                        (ball_y <= y) && (y <= (ball_y + 7));

    assign ball_on = sq_ball_on & rom_bit; // Render pixel only if within square AND bitmap defines it

    // Function to determine ball color based on speed
    function [11:0] get_ball_color;
        input [3:0] speed;
        begin
            case (speed)
                4'd2: get_ball_color = BALL_COLOR_WHITE; // Speed 2: White
                4'd3: get_ball_color = BALL_COLOR_BLUE;  // Speed 3: Blue
                4'd4: get_ball_color = BALL_COLOR_GREEN; // Speed 4: Green
                4'd5: get_ball_color = BALL_COLOR_RED;   // Speed 5: Red
                default: get_ball_color = BALL_COLOR_WHITE; // Default to White
            endcase
        end
    endfunction

    always @* begin
        if (~video_on)
            rgb = 12'h000;  // Black when video is off
        else if(game_over) // Game over screen
            rgb = game_over_pixel;
        else if (y < TOP_MARGIN) begin
            if (text_on)
                rgb = text_rgb;
            else
                rgb = HEADER_BG_COLOR;
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
        else if (ball_on) // Ball color based on speed
            rgb = get_ball_color(ball_speed); // Assign color based on speed
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