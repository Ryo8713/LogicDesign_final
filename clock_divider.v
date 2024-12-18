module clock_divider(
    input clk_100MHz,    // Input clock from FPGA
    input reset,         // Reset signal
    output reg clk_25MHz // Output 25MHz clock
);
    reg [1:0] count;

    always @(posedge clk_100MHz or posedge reset) begin
        if (reset) begin
            count <= 0;
            clk_25MHz <= 0;
        end else begin
            count <= count + 1;
            if (count == 2) begin
                clk_25MHz <= ~clk_25MHz;
                count <= 0;
            end
        end
    end
endmodule