
`timescale 1ns / 1ps

module pwm_counter (
    input wire sysclk,
    output reg [21:0] counter = 22'd0
);

    // 125 MHz clock
    // 20 ms period = 2500000 clock cycles (20 ms x 125000000)
    always @(posedge sysclk) begin
    if (counter == 22'd999999)
        counter <= 22'd0;
    else
        counter <= counter + 1'b1;
end

endmodule
