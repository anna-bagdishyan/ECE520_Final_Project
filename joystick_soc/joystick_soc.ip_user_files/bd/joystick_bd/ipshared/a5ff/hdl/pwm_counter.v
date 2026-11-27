//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Final Project
// Project    : Robot Arm
//////////////////////////////////////////////////////////////////////////////////
// File       : pwm_counter.v<pwm_counter.srcs>
// Author     : Anna Bagdishyan and Mario Perez
// Company    : CSUN
// Created    : 2026-11-18
// Last update: 2026-11-22
// Platform   :
// Standard   : Verilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Counter module for generating 20 ms PWM period.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module pwm_counter (
    input wire sysclk,
    output reg [21:0] counter = 22'd0
);

    // 125 MHz clock
    // 20 ms period = 2500000 clock cycles (20 ms x 125000000)
    always @(posedge sysclk) begin
    if (counter == 22'd2499999)
        counter <= 22'd0;
    else
        counter <= counter + 1'b1;
end

endmodule
