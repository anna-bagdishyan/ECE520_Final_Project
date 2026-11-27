//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Final Project
// Project    : Robot Arm
//////////////////////////////////////////////////////////////////////////////////
// File       : spi_shift_reg.v<spi_shift_reg.srcs>
// Author     : Anna Bagdishyan and Mario Perez
// Company    : CSUN
// Created    : 2026-11-18
// Last update: 2026-11-22
// Platform   :
// Standard   : Verilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Shift register module for the SPI master.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module spi_shift_reg (
    input wire sys_clk,
    input wire sys_rst_n,
    input wire fall_en,
    input wire rise_en,
    input wire load,
    input wire [39:0] tx_data,
    input wire miso,
    input wire latch_rx,
    output reg mosi,
    output reg [39:0] rx_data
);
    reg [39:0] tx_shift;
    reg [39:0] rx_shift;

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            tx_shift <= 0;
            rx_shift <= 0;
            mosi <= 0;
            rx_data <= 0;
        end
        else begin
            if (load) begin
                mosi <= tx_data[39];
                tx_shift <= {tx_data[38:0], 1'b0};
                rx_shift <= 0;
            end
            else if (fall_en) begin
                mosi <= tx_shift[39];
                tx_shift <= tx_shift << 1;
            end

            if (rise_en) begin
                rx_shift <= {rx_shift[38:0], miso};
            end

            if (latch_rx) begin
                rx_data <= rx_shift;
            end
        end
    end
endmodule