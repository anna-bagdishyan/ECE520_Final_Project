`timescale 1ns / 1ps

module servo_controller (
    input wire sysclk,
    input wire btn0,
    input wire [2:0] sw,
    output wire base_pwm,
    output wire shoulder_pwm,
    output wire claw_pwm,
    
    // joystick
    input wire spi_miso,
    output wire spi_cs_n,
    output wire spi_mosi,
    output wire spi_sck,
    output wire [3:0] led
);

    wire [21:0] counter;
    
    // HS-485HB defines center pulse width as 1.5 ms PWM pulse
    reg [21:0] base_pulse_width = 22'd187500; // 1,500,00 ns / 8 ns = 177500 clock cycles
    reg [21:0] shoulder_pulse_width = 22'd187500;
    reg [21:0] claw_pulse_width = 22'd187500;
    
    // joystick position values
    // cenetered = 512
    wire [9:0] x_value;
    wire [9:0] y_value;
    
    // HS-485HB defines pulse-wdith range of 0.9-2.1 ms
    parameter MIN_PULSE = 22'd112500;  // 0.9 ms
    parameter MAX_PULSE = 22'd262500;  // 2.1 ms
    parameter STEP = 22'd2500;        // 20 us per update
    
    reg [20:0] movement_timer = 0; // how frequently servo's commanded position changes
    
    always @(posedge sysclk) begin
        if (btn0) begin // resets all servos to center position
            movement_timer <= 0;
            base_pulse_width <= 22'd187500;
            shoulder_pulse_width <= 22'd187500;
            claw_pulse_width <= 22'd187500;
        end
        else if (movement_timer == 21'd1249999) begin
            movement_timer <= 0;
    
            // SW0 - base servo
            if (sw[0]) begin
                if (x_value > 624 && base_pulse_width < MAX_PULSE)
                    base_pulse_width <= base_pulse_width + STEP;
                else if (x_value < 400 && base_pulse_width > MIN_PULSE)
                    base_pulse_width <= base_pulse_width - STEP;
            end
    
            // SW1 - shoulder servo
            if (sw[1]) begin
                if (y_value > 624 && shoulder_pulse_width < MAX_PULSE)
                    shoulder_pulse_width <= shoulder_pulse_width + STEP;
                else if (y_value < 400 && shoulder_pulse_width > MIN_PULSE)
                    shoulder_pulse_width <= shoulder_pulse_width - STEP;
            end
    
            // SW2 - claw servo
            if (sw[2]) begin
                if (y_value > 624 && claw_pulse_width < MAX_PULSE)
                    claw_pulse_width <= claw_pulse_width + STEP;
                else if (y_value < 400 && claw_pulse_width > MIN_PULSE)
                    claw_pulse_width <= claw_pulse_width - STEP;
            end
        end
        else
            movement_timer <= movement_timer + 1'b1;
    end

    // Shared PWM counter
    pwm_counter counter_inst (
        .sysclk(sysclk),
        .counter(counter)
    );

    // Base servo
    pwm_comparator comparator_inst (
        .counter(counter),
        .pulse_width(base_pulse_width),
        .servo_pwm(base_pwm)
    );

    // Shoulder servo
    pwm_comparator comparator_inst2 (
        .counter(counter),
        .pulse_width(shoulder_pulse_width),
        .servo_pwm(shoulder_pwm)
    );

    // Claw servo
    pwm_comparator comparator_inst3 (
        .counter(counter),
        .pulse_width(claw_pulse_width),
        .servo_pwm(claw_pwm)
    );
    
    // Joystick SPI controller
    joystick joystick_inst (
        .sysclk(sysclk),
        .btn0(btn0),
        .spi_miso(spi_miso),
        .spi_cs_n(spi_cs_n),
        .spi_mosi(spi_mosi),
        .spi_sck(spi_sck),
        .led(led),
        .x_value(x_value),
        .y_value(y_value)
    );

endmodule
