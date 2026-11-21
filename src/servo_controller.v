
`timescale 1ns / 1ps

module servo_controller (
    input wire sysclk,
    input wire [21:0] pulse_width,
    output wire servo_pwm
);

    wire [21:0] counter;

    pwm_counter counter_inst (
        .sysclk(sysclk),
        .counter(counter)
    );

    pwm_comparator comparator_inst (
        .counter(counter),
        .pulse_width(pulse_width),
        .servo_pwm(servo_pwm)
    );

endmodule
