module pixel_gen #(
    parameter NUM_BALLS = 3
)(
    input [9:0] x,
    input [9:0] y,
    input video_on,
    input multiple_ball_mode,
    input [9:0] ball_x_0, ball_x_1, ball_x_2,  // Individual ball x positions
    input [9:0] ball_y_0, ball_y_1, ball_y_2,  // Individual ball y positions
    input [9:0] paddle1_y, paddle2_y,
    input [11:0] bg_pixel,
    input [11:0] game_over_pixel,
    input text_on,
    input [11:0] text_rgb,
    input [3:0] ball_speed,
    input game_over,
    output reg [11:0] rgb
);
    parameter WALL_COLOR = 12'h89C;
    parameter PADDLE_COLOR = 12'h24F;
    parameter BALL_COLOR_BLUE = 12'h135;
    parameter BALL_COLOR_YELLOW = 12'hFF0;
    parameter BALL_COLOR_GREEN = 12'h0F0;
    parameter BALL_COLOR_RED = 12'hF00;
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

    // Ball 2 logic
    assign rom_addr_2 = y[2:0] - ball_y_2[2:0];
    assign rom_col_2 = x[2:0] - ball_x_2[2:0];
    assign rom_bit_2 = rom_data[rom_col_2];
    assign sq_ball_on_2 = (ball_x_2 <= x) && (x <= ball_x_2 + 7) &&
                         (ball_y_2 <= y) && (y <= ball_y_2 + 7);
    assign ball_on_2 = sq_ball_on_2 & rom_bit_2;

    // Combined ball detection
    wire any_ball_on;
    assign any_ball_on = ball_on_0 || ball_on_1 || ball_on_2;

    // Ball color based on speed
    function [11:0] get_ball_color;
        input [3:0] speed;
        begin
            case (speed)
                4'd2: get_ball_color = BALL_COLOR_BLUE;
                4'd3: get_ball_color = BALL_COLOR_YELLOW;
                4'd4: get_ball_color = BALL_COLOR_GREEN;
                4'd5: get_ball_color = BALL_COLOR_RED;
                default: get_ball_color = BALL_COLOR_BLUE;
            endcase
        end
    endfunction

    // Ball sprite ROM data
    reg [2:0] current_rom_addr;
    always @* begin
        if (sq_ball_on_0) current_rom_addr = rom_addr_0;
        else if (sq_ball_on_1) current_rom_addr = rom_addr_1;
        else current_rom_addr = rom_addr_2;

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

    // Pixel color logic
    always @* begin
        if (~video_on)
            rgb = 12'h000;
        else if (game_over)
            rgb = game_over_pixel;
        else if (y < TOP_MARGIN) begin
            if (text_on)
                rgb = text_rgb;
            else
                rgb = HEADER_BG_COLOR;
        end
        else if (x < 32 && y >= TOP_MARGIN)
            rgb = WALL_COLOR;
        else if (x > 608 && y >= TOP_MARGIN)
            rgb = WALL_COLOR;
        else if (x >= 32 && x <= 40 && 
                y >= (paddle1_y + TOP_MARGIN) && 
                y <= (paddle1_y + 72 + TOP_MARGIN))
            rgb = PADDLE_COLOR;
        else if (x >= 600 && x <= 608 && 
                y >= (paddle2_y + TOP_MARGIN) && 
                y <= (paddle2_y + 72 + TOP_MARGIN))
            rgb = PADDLE_COLOR;
        else if (ball_on_0 || (multiple_ball_mode && (ball_on_1 || ball_on_2)))
            rgb = get_ball_color(ball_speed);
        else
            rgb = bg_pixel;
    end
endmodule