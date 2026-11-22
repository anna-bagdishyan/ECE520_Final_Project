
`timescale 1ns / 1ps

module tb_spi_master;

    reg sys_clk;
    reg sys_rst_n;
    reg spi_en;
    reg [7:0] clk_div;
    reg start;
    reg [39:0] tx_data;
    reg miso;

    wire cs_n;
    wire sclk;
    wire mosi;
    wire [39:0] rx_data;
    wire busy;
    wire done;

    integer i;
    integer rise_count;

    // DUT
    spi_master DUT (
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n),
        .spi_en(spi_en),
        .clk_div(clk_div),
        .start(start),
        .tx_data(tx_data),
        .miso(miso),

        .cs_n(cs_n),
        .sclk(sclk),
        .mosi(mosi),
        .rx_data(rx_data),
        .busy(busy),
        .done(done)
    );

    // 8 ns period = 125 MHz clk
    always #4 sys_clk = ~sys_clk;

    initial begin
    sys_clk = 0;
    sys_rst_n = 0;
    spi_en = 0;
    clk_div = 8'd124;
    start = 0;
    tx_data = 40'd0;
    miso = 0;
    rise_count = 0;

    // holding reset for 5 clk cycles
    #40;
    sys_rst_n = 1;

    // Test 1 - check after reset
    #1;

    if (cs_n != 1'b1) begin
        $display("FAILED: cs_n should be 1 after reset");
        $finish;
    end

    if (sclk != 1'b0) begin
        $display("FAILED: sclk should be 0 after reset");
        $finish;
    end

    if (busy != 1'b0) begin
        $display("FAILED: busy should be 0 after reset");
        $finish;
    end

    if (mosi != 1'b0) begin
        $display("FAILED: mosi should be 0 after reset");
        $finish;
    end

    // Test 2.1 - Transmit 40 bits, receive JSTK2 data
    clk_div = 8'd124;
    spi_en = 1;
    tx_data = 40'hA5C31940F0;
    miso = 1'b1; // First bit of 40'hBC022C0100
    start = 1;

    @(posedge sys_clk);
    #1;
    start = 0;

    if (busy != 1'b1) begin
        $display("FAILED: busy should be 1");
        $finish;
    end

    @(posedge sys_clk);
    #1;

    if (cs_n != 1'b0) begin
        $display("FAILED: cs_n should be 0 before transfer");
        $finish;
    end

    if (sclk != 1'b0) begin
        $display("FAILED: sclk should still be 0");
        $finish;
    end

    // Test 2.2 - asserting start when busy is high
    start = 1;
    @(posedge sys_clk);
    #1;
    start = 0;

    if (busy != 1'b1) begin
        $display("FAILED: Transfer should continue when start is asserted");
        $finish;
    end

    // Transmitting 40 bits and receiving 0xBC022C0100
    for (i = 0; i < 40; i = i + 1) begin

        if (i > 0) begin
            @(negedge sclk);
            #1;
            miso = (40'hBC022C0100 >> (39-i)) & 1'b1;
        end

        @(posedge sclk);
        #1;
        rise_count = rise_count + 1;

        // verify transmitted bit
        if (mosi != tx_data[39-i]) begin
            $display("FAILED: MOSI incorrect at bit %0d", i);
            $finish;
        end

        // Chip select should remain low
        if (cs_n != 1'b0) begin
            $display("FAILED: cs_n should remain 0 during transfer");
            $finish;
        end
    end

    if (rise_count != 40) begin
        $display("FAILED: Expected 40 SCLK rising edges");
        $finish;
    end

    @(negedge sclk);
    @(posedge sys_clk);
    @(posedge sys_clk);
    #1;

    if (rx_data != 40'hBC022C0100) begin
        $display("FAILED: rx_data should be 0xBC022C0100");
        $finish;
    end

    if (done != 1'b1) begin
        $display("FAILED: done should be 1");
        $finish;
    end

    // Test 3 - perform back to back transfers
    @(posedge sys_clk);
    #1;

    if (cs_n != 1'b1) begin
        $display("FAILED: cs_n should return high");
        $finish;
    end

    // Wait for required 25 us CS recovery time
    #26000;

    // Second transfer
    tx_data = 40'hA5C31940F0;
    start = 1;
    miso = 0;

    @(posedge sys_clk);
    #1;
    start = 0;

    if (busy != 1'b1) begin
        $display("FAILED: Second transfer should begin");
        $finish;
    end

    // Verify second transfer
    for (i = 0; i < 40; i = i + 1) begin
        @(posedge sclk);
        #1;

        if (mosi != tx_data[39-i]) begin
            $display("FAILED: MOSI incorrect during second transfer");
            $finish;
        end

        if (cs_n != 1'b0) begin
            $display("FAILED: cs_n should remain low");
            $finish;
        end
    end

    @(negedge sclk);
    @(posedge sys_clk);
    @(posedge sys_clk);
    #1;

    if (rx_data != 40'd0) begin
        $display("FAILED: Second RX data incorrect");
        $finish;
    end

    // Test 4 - spi_en = 0
    #26000;

    spi_en = 0;
    start = 1;

    @(posedge sys_clk);
    #1;

    if (busy != 1'b0) begin
        $display("FAILED: No transfer should begin");
        $finish;
    end

    if (cs_n != 1'b1) begin
        $display("FAILED: No transfer should begin");
        $finish;
    end

    $display("TEST PASSED");
    $finish;
    end

    initial begin
        #1000000;
        $display("TEST FAILED: TIMEOUT");
        $finish;
    end

endmodule
