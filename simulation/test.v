

module test;

    localparam ADDR_WIDTH = 4;
    localparam DATA_WIDTH = 8;

    reg clk = 0;
    reg rst_n = 0;
    reg cs = 0;
    reg re = 0;
    reg we = 0;
    reg [ADDR_WIDTH-1:0] addr = 0;
    reg [DATA_WIDTH-1:0] din = 0;
    wire [DATA_WIDTH-1:0] dout;

    sram8t #(.ADDR_WIDTH(ADDR_WIDTH), .DATA_WIDTH(DATA_WIDTH)) uut (
        .clk(clk), .rst_n(rst_n), .cs(cs), .re(re), .we(we),
        .addr(addr), .din(din), .dout(dout)
    );

    always #5 clk = ~clk;

    initial begin
        $dumpfile("wave.vcd");
        $dumpvars(0, test);

        #10 rst_n = 1;

        // Write
        #10 cs = 1; we = 1; addr = 4'h2; din = 8'hAA;
        #10 we = 0;

        // Read
        #10 re = 1;
        #10 re = 0;

        // Done
        #20 $finish;
    end

endmodule
