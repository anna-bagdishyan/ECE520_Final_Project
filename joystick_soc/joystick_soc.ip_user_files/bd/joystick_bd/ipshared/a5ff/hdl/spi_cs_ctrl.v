//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Final Project
// Project    : Robot Arm
//////////////////////////////////////////////////////////////////////////////////
// File       : spi_cs_ctrl.v<spi_cs_ctrl.srcs>
// Author     : Anna Bagdishyan and Mario Perez
// Company    : CSUN
// Created    : 2026-11-18
// Last update: 2026-11-22
// Platform   :
// Standard   : Verilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Chip select control module for SPI communication.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module spi_cs_ctrl (
    input wire sys_clk,
    input wire sys_rst_n,
    input wire assert_cs,
    input wire deassert_cs,
    output reg cs_n
);

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            cs_n <= 1;
        end
        else if (deassert_cs) begin // deassert takes priority
            cs_n <= 1;
        end
        else if (assert_cs) begin
            cs_n <= 0;
        end
    end
endmodule