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