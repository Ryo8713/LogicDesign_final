module pixel_gen(
    input video_on,
    input text_on,
    input game_over,
    input current_ready_button,
    input [1:0] main_state,
    input [1:0] game_mode,
    input [9:0] x,
    input [9:0] y,
    input [9:0] ball_x_0, ball_x_1,  // Individual ball x positions
    input [9:0] ball_y_0, ball_y_1,  // Individual ball y positions
    input [9:0] paddle1_y, paddle2_y,
    input [11:0] bg_pixel,
    input [11:0] game_over_pixel,
    input [11:0] text_rgb,
    input [5:0] alpha_pixel,
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

    // Ball rendering logic for each ball
    wire [2:0] rom_addr_0, rom_addr_1, rom_addr_2;
    wire [2:0] rom_col_0, rom_col_1, rom_col_2;
    reg [7:0] rom_data;
    wire rom_bit_0, rom_bit_1, rom_bit_2;
    wire sq_ball_on_0, sq_ball_on_1, sq_ball_on_2;
    wire ball_on_0, ball_on_1, ball_on_2;

    // Ball 0 logic
    assign rom_addr_0 = y[2:0] - ball_y_0[2:0];
    assign rom_col_0 = x[2:0] - ball_x_0[2:0];
    assign rom_bit_0 = rom_data[rom_col_0];
    assign sq_ball_on_0 = (ball_x_0 <= x) && (x <= ball_x_0 + 7) &&
                        (ball_y_0 <= y) && (y <= ball_y_0 + 7);
    assign ball_on_0 = sq_ball_on_0 & rom_bit_0;

    // Ball 1 logic
    assign rom_addr_1 = y[2:0] - ball_y_1[2:0];
    assign rom_col_1 = x[2:0] - ball_x_1[2:0];
    assign rom_bit_1 = rom_data[rom_col_1];
    assign sq_ball_on_1 = (ball_x_1 <= x) && (x <= ball_x_1 + 7) &&
                        (ball_y_1 <= y) && (y <= ball_y_1 + 7);
    assign ball_on_1 = sq_ball_on_1 & rom_bit_1;

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
        else if(game_over) // Game over screen
            rgb = game_over_pixel;
        else if (x >= 32 && x <= 40 && 
                y >= (paddle1_y + TOP_MARGIN) && 
                y <= (paddle1_y + 72 + TOP_MARGIN)) // Left paddle
            rgb = PADDLE_COLOR;
        else if (x >= 600 && x <= 608 && 
                y >= (paddle2_y + TOP_MARGIN) && 
                y <= (paddle2_y + 72 + TOP_MARGIN)) // Right paddle
            rgb = PADDLE_COLOR;
        else if (ball_on_0) // Ball color based on speed
            rgb = 12'hFFF; // Assign color based on speed
        else if((game_mode == 1) && ball_on_1)
            rgb = 12'h000;
        else
            rgb = bg_pixel;
    end

    // Ball sprite ROM data
    reg [2:0] current_rom_addr;
    always @* begin
        if (sq_ball_on_0) current_rom_addr = rom_addr_0;
        else if (sq_ball_on_1) current_rom_addr = rom_addr_1;

        case (current_rom_addr)
            3'b000: rom_data = 8'b00111100;
            3'b001: rom_data = 8'b01111110;
            3'b010: rom_data = 8'b11111111;
            3'b011: rom_data = 8'b11111111;
            3'b100: rom_data = 8'b11111111;
            3'b101: rom_data = 8'b11111111;
            3'b110: rom_data = 8'b01111110;
            3'b111: rom_data = 8'b00111100;
            default: rom_data = 8'b00000000;
        endcase
    end

endmodule