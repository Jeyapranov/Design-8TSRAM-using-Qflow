
module sram8t #(
    parameter ADDR_WIDTH = 4,     // 16 locations
    parameter DATA_WIDTH = 8      // 8-bit word
)(
    input wire clk,
    input wire rst_n,             // Active-low reset
    input wire cs,                // Chip Select (low power gating)
    input wire re,                // Read Enable
    input wire we,                // Write Enable
    input wire [ADDR_WIDTH-1:0] addr,
    input wire [DATA_WIDTH-1:0] din,
    output reg [DATA_WIDTH-1:0] dout
);

    // Internal SRAM array
    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];

    // Internal power-aware enable signal
    wire access_en = cs & (re | we); // Enable only if chip is selected and any access

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            dout <= 0;
        else if (access_en) begin
            if (we)
                mem[addr] <= din;        // Write operation
            else if (re)
                dout <= mem[addr];       // Read operation
        end else begin
            // Optional: simulate low power state (no switching)
            dout <= {DATA_WIDTH{1'bz}};  // High-Z to simulate inactivity
        end
    end
endmodule
