module display_text(
    input [9:0] x,
    input [9:0] y,
    input [3:0] score1,
    input [3:0] score2,
    input [5:0] seconds,
    output reg text_on,
    output reg [11:0] text_rgb
);
    parameter TEXT_COLOR = 12'hFFF;  // White color for text
    
    // Define positions for text
    parameter SCORE1_X = 40;  // X position for SCORE 1
    parameter TIMER_X = 280;  // X position for TIMER
    parameter SCORE2_X = 520; // X position for SCORE 2
    parameter TEXT_Y = 8;  
    
    // Font ROM
    reg [7:0] font_rom [0:2047];  // Font ROM for ASCII characters (128 chars * 16 rows each)
    reg [7:0] char_line;
    wire [3:0] row_addr;  // Row index within a character
    wire [2:0] bit_addr;  // Bit index within a row
    wire [7:0] ascii_char;
    
    // Text rendering enable signals
    reg score1_active, timer_active, score2_active;
    reg [7:0] char_index;
    
    // Keep all the font_rom initial block as is...
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
        
        // Character ":"
        font_rom[8'h3A*16 + 0] = 8'b00000000;
        font_rom[8'h3A*16 + 1] = 8'b00011000;
        font_rom[8'h3A*16 + 2] = 8'b00011000;
        font_rom[8'h3A*16 + 3] = 8'b00000000;
        font_rom[8'h3A*16 + 4] = 8'b00000000;
        font_rom[8'h3A*16 + 5] = 8'b00011000;
        font_rom[8'h3A*16 + 6] = 8'b00011000;
        font_rom[8'h3A*16 + 7] = 8'b00000000;

        // Keep all other existing font definitions...

        // Numbers (0-9)
        // Number 0
        font_rom[8'h30*16 + 0] = 8'b00111100;
        font_rom[8'h30*16 + 1] = 8'b01100110;
        font_rom[8'h30*16 + 2] = 8'b01100110;
        font_rom[8'h30*16 + 3] = 8'b01100110;
        font_rom[8'h30*16 + 4] = 8'b01100110;
        font_rom[8'h30*16 + 5] = 8'b01100110;
        font_rom[8'h30*16 + 6] = 8'b00111100;
        font_rom[8'h30*16 + 7] = 8'b00000000;

        // Add patterns for numbers 1-9 similarly
        // Number 0
        font_rom[8'h30*16 + 0] = 8'b00111100;
        font_rom[8'h30*16 + 1] = 8'b01100110;
        font_rom[8'h30*16 + 2] = 8'b01100110;
        font_rom[8'h30*16 + 3] = 8'b01100110;
        font_rom[8'h30*16 + 4] = 8'b01100110;
        font_rom[8'h30*16 + 5] = 8'b01100110;
        font_rom[8'h30*16 + 6] = 8'b00111100;
        font_rom[8'h30*16 + 7] = 8'b00000000;
        
        // Number 1
        font_rom[8'h31*16 + 0] = 8'b00011000;
        font_rom[8'h31*16 + 1] = 8'b00111000;
        font_rom[8'h31*16 + 2] = 8'b00011000;
        font_rom[8'h31*16 + 3] = 8'b00011000;
        font_rom[8'h31*16 + 4] = 8'b00011000;
        font_rom[8'h31*16 + 5] = 8'b00011000;
        font_rom[8'h31*16 + 6] = 8'b01111110;
        font_rom[8'h31*16 + 7] = 8'b00000000;
        
        // Number 2
        font_rom[8'h32*16 + 0] = 8'b00111100;
        font_rom[8'h32*16 + 1] = 8'b01100110;
        font_rom[8'h32*16 + 2] = 8'b00000110;
        font_rom[8'h32*16 + 3] = 8'b00001100;
        font_rom[8'h32*16 + 4] = 8'b00110000;
        font_rom[8'h32*16 + 5] = 8'b01100000;
        font_rom[8'h32*16 + 6] = 8'b01111110;
        font_rom[8'h32*16 + 7] = 8'b00000000;
        
        // Number 3
        font_rom[8'h33*16 + 0] = 8'b00111100;
        font_rom[8'h33*16 + 1] = 8'b01100110;
        font_rom[8'h33*16 + 2] = 8'b00000110;
        font_rom[8'h33*16 + 3] = 8'b00011100;
        font_rom[8'h33*16 + 4] = 8'b00000110;
        font_rom[8'h33*16 + 5] = 8'b01100110;
        font_rom[8'h33*16 + 6] = 8'b00111100;
        font_rom[8'h33*16 + 7] = 8'b00000000;
        
        // Number 4
        font_rom[8'h34*16 + 0] = 8'b00001100;
        font_rom[8'h34*16 + 1] = 8'b00011100;
        font_rom[8'h34*16 + 2] = 8'b00111100;
        font_rom[8'h34*16 + 3] = 8'b01101100;
        font_rom[8'h34*16 + 4] = 8'b11111110;
        font_rom[8'h34*16 + 5] = 8'b00001100;
        font_rom[8'h34*16 + 6] = 8'b00001100;
        font_rom[8'h34*16 + 7] = 8'b00000000;
        
        // Number 5
        font_rom[8'h35*16 + 0] = 8'b01111110;
        font_rom[8'h35*16 + 1] = 8'b01100000;
        font_rom[8'h35*16 + 2] = 8'b01100000;
        font_rom[8'h35*16 + 3] = 8'b00111100;
        font_rom[8'h35*16 + 4] = 8'b00000110;
        font_rom[8'h35*16 + 5] = 8'b01100110;
        font_rom[8'h35*16 + 6] = 8'b00111100;
        font_rom[8'h35*16 + 7] = 8'b00000000;
        
        // Number 6
        font_rom[8'h36*16 + 0] = 8'b00111100;
        font_rom[8'h36*16 + 1] = 8'b01100110;
        font_rom[8'h36*16 + 2] = 8'b01100000;
        font_rom[8'h36*16 + 3] = 8'b01111100;
        font_rom[8'h36*16 + 4] = 8'b01100110;
        font_rom[8'h36*16 + 5] = 8'b01100110;
        font_rom[8'h36*16 + 6] = 8'b00111100;
        font_rom[8'h36*16 + 7] = 8'b00000000;
        
        // Number 7
        font_rom[8'h37*16 + 0] = 8'b01111110;
        font_rom[8'h37*16 + 1] = 8'b01100110;
        font_rom[8'h37*16 + 2] = 8'b00001100;
        font_rom[8'h37*16 + 3] = 8'b00011000;
        font_rom[8'h37*16 + 4] = 8'b00110000;
        font_rom[8'h37*16 + 5] = 8'b00110000;
        font_rom[8'h37*16 + 6] = 8'b00110000;
        font_rom[8'h37*16 + 7] = 8'b00000000;
        
        // Number 8
        font_rom[8'h38*16 + 0] = 8'b00111100;
        font_rom[8'h38*16 + 1] = 8'b01100110;
        font_rom[8'h38*16 + 2] = 8'b01100110;
        font_rom[8'h38*16 + 3] = 8'b00111100;
        font_rom[8'h38*16 + 4] = 8'b01100110;
        font_rom[8'h38*16 + 5] = 8'b01100110;
        font_rom[8'h38*16 + 6] = 8'b00111100;
        font_rom[8'h38*16 + 7] = 8'b00000000;
    
        // Number 9
        font_rom[8'h39*16 + 0] = 8'b00111100;
        font_rom[8'h39*16 + 1] = 8'b01100110;
        font_rom[8'h39*16 + 2] = 8'b01100110;
        font_rom[8'h39*16 + 3] = 8'b00111110;
        font_rom[8'h39*16 + 4] = 8'b00000110;
        font_rom[8'h39*16 + 5] = 8'b01100110;
        font_rom[8'h39*16 + 6] = 8'b00111100;
        font_rom[8'h39*16 + 7] = 8'b00000000;
    end
    
    assign row_addr = y[3:0];  // Row within character
    assign bit_addr = x[2:0];  // Bit within row

    always @* begin
        // Default values
        text_on = 1'b0;
        text_rgb = 12'h000;  // Black background
        score1_active = 1'b0;
        timer_active = 1'b0;
        score2_active = 1'b0;

        // Determine which text block to activate
        //if (y >= TEXT_Y && y < TEXT_Y + 16) begin
        if (y >= TEXT_Y && y < 16) begin
            // SCORE 1
            if (x >= SCORE1_X && x < SCORE1_X + 8 * 9) begin
                score1_active = 1'b1;
                char_index = (x - SCORE1_X) >> 3;
                case (char_index)
                    0: char_line = font_rom[{8'h53, row_addr}]; // S
                    1: char_line = font_rom[{8'h43, row_addr}]; // C
                    2: char_line = font_rom[{8'h4F, row_addr}]; // O
                    3: char_line = font_rom[{8'h52, row_addr}]; // R
                    4: char_line = font_rom[{8'h45, row_addr}]; // E
                    5: char_line = font_rom[{8'h20, row_addr}]; // (space)
                    6: char_line = font_rom[{8'h31, row_addr}]; // 1
                    7: char_line = font_rom[{8'h3A, row_addr}]; // :
                    8: char_line = font_rom[{8'h30 + score1, row_addr}]; // Score 1 value
                endcase
            end
            // TIMER
            else if (x >= TIMER_X && x < TIMER_X + 8 * 8) begin
                timer_active = 1'b1;
                char_index = (x - TIMER_X) >> 3;
                case (char_index)
                    0: char_line = font_rom[{8'h54, row_addr}]; // T
                    1: char_line = font_rom[{8'h49, row_addr}]; // I
                    2: char_line = font_rom[{8'h4D, row_addr}]; // M
                    3: char_line = font_rom[{8'h45, row_addr}]; // E
                    4: char_line = font_rom[{8'h52, row_addr}]; // R
                    5: char_line = font_rom[{8'h3A, row_addr}]; // :
                    6: char_line = font_rom[{8'h30 + (seconds / 10), row_addr}]; // Tens digit
                    7: char_line = font_rom[{8'h30 + (seconds % 10), row_addr}]; // Ones digit
                endcase
            end
            // SCORE 2
            else if (x >= SCORE2_X && x < SCORE2_X + 8 * 9) begin
                score2_active = 1'b1;
                char_index = (x - SCORE2_X) >> 3;
                case (char_index)
                    0: char_line = font_rom[{8'h53, row_addr}]; // S
                    1: char_line = font_rom[{8'h43, row_addr}]; // C
                    2: char_line = font_rom[{8'h4F, row_addr}]; // O
                    3: char_line = font_rom[{8'h52, row_addr}]; // R
                    4: char_line = font_rom[{8'h45, row_addr}]; // E
                    5: char_line = font_rom[{8'h20, row_addr}]; // (space)
                    6: char_line = font_rom[{8'h32, row_addr}]; // 2
                    7: char_line = font_rom[{8'h3A, row_addr}]; // :
                    8: char_line = font_rom[{8'h30 + score2, row_addr}]; // Score 2 value
                endcase
            end
        end

        // Enable text rendering if active and bit is set
        if (score1_active || timer_active || score2_active) begin
            if (char_line[7 - bit_addr]) begin
                text_on = 1'b1;
                text_rgb = TEXT_COLOR;
            end
        end
    end
    
endmodule
