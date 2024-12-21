// Menu Display Module
module menu_display(
    input [9:0] x,
    input [9:0] y,
    input clk,
    input video_on,
    input [11:0] bg_pixel,
    output reg text_on,
    output reg [11:0] rgb
);
    parameter TEXT_COLOR = 12'hFFF; // White text
    parameter START_X = 295, START_Y = 310; // Position for "START"
    parameter SETTING_X = 290, SETTING_Y = 335; // Position for "SETTING"

    reg [7:0] font_rom [0:2047]; // Font ROM for ASCII characters (128 chars * 16 rows each)
    reg [7:0] char_line;
    wire [3:0] row_addr;  // Row index within a character
    wire [2:0] bit_addr;  // Bit index within a row
    reg [7:0] char_index;

    // Text rendering enable signals
    reg start_active, setting_active;

    // Initialize font ROM
    initial begin
        // Letter I
        font_rom[8'h49*16 + 0] = 8'b11111100;
        font_rom[8'h49*16 + 1] = 8'b00110000;
        font_rom[8'h49*16 + 2] = 8'b00110000;
        font_rom[8'h49*16 + 3] = 8'b00110000;
        font_rom[8'h49*16 + 4] = 8'b00110000;
        font_rom[8'h49*16 + 5] = 8'b00110000;
        font_rom[8'h49*16 + 6] = 8'b00110000;
        font_rom[8'h49*16 + 7] = 8'b11111100;
        
        // Letter C
        font_rom[8'h43*16 + 0] = 8'b01111100;
        font_rom[8'h43*16 + 1] = 8'b11000110;
        font_rom[8'h43*16 + 2] = 8'b11000000;
        font_rom[8'h43*16 + 3] = 8'b11000000;
        font_rom[8'h43*16 + 4] = 8'b11000000;
        font_rom[8'h43*16 + 5] = 8'b11000110;
        font_rom[8'h43*16 + 6] = 8'b01111100;
        font_rom[8'h43*16 + 7] = 8'b00000000;

        // Letter E
        font_rom[8'h45*16 + 0] = 8'b11111110;
        font_rom[8'h45*16 + 1] = 8'b11000000;
        font_rom[8'h45*16 + 2] = 8'b11000000;
        font_rom[8'h45*16 + 3] = 8'b11111100;
        font_rom[8'h45*16 + 4] = 8'b11000000;
        font_rom[8'h45*16 + 5] = 8'b11000000;
        font_rom[8'h45*16 + 6] = 8'b11111110;
        font_rom[8'h45*16 + 7] = 8'b00000000;

        // Letter B
        font_rom[8'h42*16 + 0] = 8'b11111100;
        font_rom[8'h42*16 + 1] = 8'b11000110;
        font_rom[8'h42*16 + 2] = 8'b11000110;
        font_rom[8'h42*16 + 3] = 8'b11111100;
        font_rom[8'h42*16 + 4] = 8'b11000110;
        font_rom[8'h42*16 + 5] = 8'b11000110;
        font_rom[8'h42*16 + 6] = 8'b11111100;
        font_rom[8'h42*16 + 7] = 8'b00000000;

        // Letter A
        font_rom[8'h41*16 + 0] = 8'b00111000;
        font_rom[8'h41*16 + 1] = 8'b01101100;
        font_rom[8'h41*16 + 2] = 8'b11000110;
        font_rom[8'h41*16 + 3] = 8'b11000110;
        font_rom[8'h41*16 + 4] = 8'b11111110;
        font_rom[8'h41*16 + 5] = 8'b11000110;
        font_rom[8'h41*16 + 6] = 8'b11000110;
        font_rom[8'h41*16 + 7] = 8'b00000000;

        // Letter L
        font_rom[8'h4C*16 + 0] = 8'b11000000;
        font_rom[8'h4C*16 + 1] = 8'b11000000;
        font_rom[8'h4C*16 + 2] = 8'b11000000;
        font_rom[8'h4C*16 + 3] = 8'b11000000;
        font_rom[8'h4C*16 + 4] = 8'b11000000;
        font_rom[8'h4C*16 + 5] = 8'b11000000;
        font_rom[8'h4C*16 + 6] = 8'b11111110;
        font_rom[8'h4C*16 + 7] = 8'b00000000;

        // Letter G
        font_rom[8'h47*16 + 0] = 8'b01111100;
        font_rom[8'h47*16 + 1] = 8'b11000110;
        font_rom[8'h47*16 + 2] = 8'b11000000;
        font_rom[8'h47*16 + 3] = 8'b11011110;
        font_rom[8'h47*16 + 4] = 8'b11000110;
        font_rom[8'h47*16 + 5] = 8'b11000110;
        font_rom[8'h47*16 + 6] = 8'b01111100;
        font_rom[8'h47*16 + 7] = 8'b00000000;

        // Letter M
        font_rom[8'h4D*16 + 0] = 8'b11000110;
        font_rom[8'h4D*16 + 1] = 8'b11101110;
        font_rom[8'h4D*16 + 2] = 8'b11111110;
        font_rom[8'h4D*16 + 3] = 8'b11010110;
        font_rom[8'h4D*16 + 4] = 8'b11000110;
        font_rom[8'h4D*16 + 5] = 8'b11000110;
        font_rom[8'h4D*16 + 6] = 8'b11000110;
        font_rom[8'h4D*16 + 7] = 8'b00000000;
        
        // Additional letters for "SCORE" and "TIMER"
        // Letter S
        font_rom[8'h53*16 + 0] = 8'b01111100;
        font_rom[8'h53*16 + 1] = 8'b11000110;
        font_rom[8'h53*16 + 2] = 8'b11000000;
        font_rom[8'h53*16 + 3] = 8'b01111100;
        font_rom[8'h53*16 + 4] = 8'b00000110;
        font_rom[8'h53*16 + 5] = 8'b11000110;
        font_rom[8'h53*16 + 6] = 8'b01111100;
        font_rom[8'h53*16 + 7] = 8'b00000000;

        // Letter R
        font_rom[8'h52*16 + 0] = 8'b11111100;
        font_rom[8'h52*16 + 1] = 8'b11000110;
        font_rom[8'h52*16 + 2] = 8'b11000110;
        font_rom[8'h52*16 + 3] = 8'b11111100;
        font_rom[8'h52*16 + 4] = 8'b11011000;
        font_rom[8'h52*16 + 5] = 8'b11001100;
        font_rom[8'h52*16 + 6] = 8'b11000110;
        font_rom[8'h52*16 + 7] = 8'b00000000;

        // Letter T
        font_rom[8'h54*16 + 0] = 8'b11111110;
        font_rom[8'h54*16 + 1] = 8'b00110000;
        font_rom[8'h54*16 + 2] = 8'b00110000;
        font_rom[8'h54*16 + 3] = 8'b00110000;
        font_rom[8'h54*16 + 4] = 8'b00110000;
        font_rom[8'h54*16 + 5] = 8'b00110000;
        font_rom[8'h54*16 + 6] = 8'b00110000;
        font_rom[8'h54*16 + 7] = 8'b00000000;
        
        // Letter O
        font_rom[8'h4F*16 + 0] = 8'b00111100;
        font_rom[8'h4F*16 + 1] = 8'b01100110;
        font_rom[8'h4F*16 + 2] = 8'b11000011;
        font_rom[8'h4F*16 + 3] = 8'b11000011;
        font_rom[8'h4F*16 + 4] = 8'b11000011;
        font_rom[8'h4F*16 + 5] = 8'b01100110;
        font_rom[8'h4F*16 + 6] = 8'b00111100;
        font_rom[8'h4F*16 + 7] = 8'b00000000;
        
        // Letter N
        font_rom[8'h4E*16 + 0] = 8'b11000110; // First row has both sides lit
        font_rom[8'h4E*16 + 1] = 8'b11100110; // Second row - extra bit for diagonal
        font_rom[8'h4E*16 + 2] = 8'b11110110; // Third row - diagonal progresses
        font_rom[8'h4E*16 + 3] = 8'b11011110; // Fourth row - middle diagonal
        font_rom[8'h4E*16 + 4] = 8'b11001110; // Fifth row - diagonal continues
        font_rom[8'h4E*16 + 5] = 8'b11000110; // Sixth row - almost back to normal
        font_rom[8'h4E*16 + 6] = 8'b11000110; // Seventh row - normal sides
        font_rom[8'h4E*16 + 7] = 8'b00000000; // Eighth row - empty (spacing)
        
        // Character ":"
        font_rom[8'h3A*16 + 0] = 8'b00000000;
        font_rom[8'h3A*16 + 1] = 8'b00011000;
        font_rom[8'h3A*16 + 2] = 8'b00011000;
        font_rom[8'h3A*16 + 3] = 8'b00000000;
        font_rom[8'h3A*16 + 4] = 8'b00000000;
        font_rom[8'h3A*16 + 5] = 8'b00011000;
        font_rom[8'h3A*16 + 6] = 8'b00011000;
        font_rom[8'h3A*16 + 7] = 8'b00000000;
    end

    assign row_addr = y[3:0];  // Row within character
    assign bit_addr = x[2:0];  // Bit within row

    always @* begin
        // Default values
        text_on = 1'b0;
        rgb = bg_pixel;  // Default to background pixel color
        start_active = 1'b0;
        setting_active = 1'b0;

        if (video_on) begin
            // Check for "START" region
            if (y >= START_Y + 2 && y < START_Y + 10 && x >= START_X && x < START_X + 8 * 5) begin
                start_active = 1'b1;
                char_index = (x - START_X) >> 3;
                case (char_index)
                    0: char_line = font_rom[{8'h53, row_addr}]; // S
                    1: char_line = font_rom[{8'h54, row_addr}]; // T
                    2: char_line = font_rom[{8'h41, row_addr}]; // A
                    3: char_line = font_rom[{8'h52, row_addr}]; // R
                    4: char_line = font_rom[{8'h54, row_addr}]; // T
                endcase
            end
            // Check for "SETTING" region
            else if (y >= SETTING_Y && y < SETTING_Y + 10 && x >= SETTING_X && x < SETTING_X + 8 * 7)
                setting_active = 1'b1;
                char_index = (x - SETTING_X) >> 3;
                case (char_index)
                    0: char_line = font_rom[{8'h53, row_addr}]; // S
                    1: char_line = font_rom[{8'h45, row_addr}]; // E
                    2: char_line = font_rom[{8'h54, row_addr}]; // T
                    3: char_line = font_rom[{8'h54, row_addr}]; // T
                    4: char_line = font_rom[{8'h49, row_addr}]; // I
                    5: char_line = font_rom[{8'h4E, row_addr}]; // N
                    6: char_line = font_rom[{8'h47, row_addr}]; // G
                endcase
            end

            // Enable text rendering if active and bit is set
            if ((start_active || setting_active) && char_line[7 - bit_addr]) begin
                text_on = 1'b1;
                rgb = TEXT_COLOR;
            end
        end
endmodule