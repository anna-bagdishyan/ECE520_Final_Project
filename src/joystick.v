//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Final Project
// Project    : Robot Arm
//////////////////////////////////////////////////////////////////////////////////
// File       : joystick.v<joystick.srcs>
// Author     : Anna Bagdishyan and Mario Perez
// Company    : CSUN
// Created    : 2026-11-18
// Last update: 2026-11-22
// Platform   :
// Standard   : Verilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Joystick controller module for reading X and Y positions.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module joystick (
    input wire sysclk,
    input wire btn0,
    input wire en,
    input wire spi_miso,

    output wire spi_cs_n,
    output wire spi_mosi,
    output wire spi_sck,
    output wire [3:0] led,
    output reg [9:0] x_value = 10'd512,
    output reg [9:0] y_value = 10'd512,
    output wire busy,
    output reg received = 0
);

    wire [39:0] rx_data;
    wire done;

    reg start = 0;
    reg [20:0] timer = 0;


    // SPI master
    spi_master spi_inst (
        .sys_clk(sysclk),
        .sys_rst_n(~btn0),
        .spi_en(1'b1),
        .clk_div(8'd124),
        .start(start),
        .tx_data(40'h0000000000),
        .miso(spi_miso),

        .cs_n(spi_cs_n),
        .sclk(spi_sck),
        .mosi(spi_mosi),
        .rx_data(rx_data),
        .busy(busy),
        .done(done)
    );

    // start a new SPI transfer every 10 ms
    always @(posedge sysclk) begin
        if (btn0) begin
            timer <= 0;
            start <= 0;
            received <= 0;
            x_value <= 10'd512;
            y_value <= 10'd512;
            
        end
        else begin
            start <= 0;

            if (timer == 21'd1249999) begin
                timer <= 0;
            
                if (!busy && en)
                    start <= 1;
            end
            else
                timer <= timer + 1'b1;

            // Update joystick positions
            if (done) begin
                x_value <= {rx_data[25:24], rx_data[39:32]};
                y_value <= {rx_data[9:8], rx_data[23:16]};
                received <= 1;
            end
        end
    end

    // LEDs indicate joystick direction
    assign led[0] = received && (x_value < 10'd400);
    assign led[1] = received && (x_value > 10'd624);
    assign led[2] = received && (y_value < 10'd400);
    assign led[3] = received && (y_value > 10'd624);

endmodule
