//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Final Project
// Project    : Robot Arm
//////////////////////////////////////////////////////////////////////////////////
// File       : pwm_comparator.v<pwm_comparator.srcs>
// Author     : Anna Bagdishyan and Mario Perez
// Company    : CSUN
// Created    : 2026-11-18
// Last update: 2026-11-22
// Platform   :
// Standard   : Verilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Comparator module for generating servo PWM signals.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module pwm_comparator (
    input wire [21:0] counter,
    input wire [21:0] pulse_width,
    output reg servo_pwm
);

    always @(*) begin
         if (counter < pulse_width)
            servo_pwm = 1;
        else
            servo_pwm = 0;
    end

endmodule