//////////////////////////////////////////////////////////////////////////////////
// Title      : CSUN ECE 520 Final Project
// Project    : Robot Arm
//////////////////////////////////////////////////////////////////////////////////
// File       : spi_fsm.v<spi_fsm.srcs>
// Author     : Anna Bagdishyan and Mario Perez
// Company    : CSUN
// Created    : 2026-11-18
// Last update: 2026-11-22
// Platform   :
// Standard   : Verilog
//////////////////////////////////////////////////////////////////////////////////
// Description: Finite state machine for controlling SPI transactions.
//////////////////////////////////////////////////////////////////////////////////

module spi_fsm (
    input wire sys_clk,
    input wire sys_rst_n,
    input wire spi_en,
    input wire start,
    input wire fall_en,
    input wire rise_en,

    output reg sclk,
    output reg clk_div_en,
    output reg load,
    output reg latch_rx,
    output reg assert_cs,
    output reg deassert_cs,
    output reg busy,
    output reg done
);
    reg [2:0] state;
    reg [5:0] counter;
    reg [11:0] delay_count;

    parameter IDLE = 0, CS_SETUP = 1, TRANSFER = 2,
              BYTE_GAP = 3, LATCH = 4, DONE = 5, CS_WAIT = 6;

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            state <= IDLE;
            counter <= 0;
            delay_count <= 0;

            sclk <= 0;
            clk_div_en <= 0;
            load <= 0;
            latch_rx <= 0;
            assert_cs <= 0;
            deassert_cs <= 0;
            busy <= 0;
            done <= 0;
        end
        else begin
            load <= 0;
            latch_rx <= 0;
            assert_cs <= 0;
            deassert_cs <= 0;
            done <= 0;

            case (state)
            IDLE: begin
                sclk <= 0;
                busy <= 0;
                clk_div_en <= 0;

                if (start && spi_en) begin
                    state <= CS_SETUP;

                    counter <= 0;
                    delay_count <= 0;
                    load <= 1;
                    assert_cs <= 1;
                    busy <= 1;
                end
            end

            // wait 15 us after CS LOW
            CS_SETUP: begin
                busy <= 1;
                clk_div_en <= 0;

                if (delay_count == 12'd1874) begin
                    delay_count <= 0;
                    clk_div_en <= 1;
                    state <= TRANSFER;
                end
                else
                    delay_count <= delay_count + 1'b1;
            end

            // 40 bits (5 bytes)
            TRANSFER: begin
                busy <= 1;
                clk_div_en <= 1;

                if (rise_en) begin
                    sclk <= 1;
                    counter <= counter + 1'b1;
                end
                if (fall_en) begin
                    sclk <= 0;

                    if (counter == 6'd40) begin
                        clk_div_en <= 0;
                        state <= LATCH;
                    end

                    // pause after each byte except last
                    else if (counter[2:0] == 3'd0) begin
                        clk_div_en <= 0;
                        delay_count <= 0;
                        state <= BYTE_GAP;
                    end
                end
            end

            // waiting 10 us b/w bytes
            BYTE_GAP: begin
                busy <= 1;
                sclk <= 0;
                clk_div_en <= 0;

                if (delay_count == 12'd1249) begin
                    delay_count <= 0;
                    clk_div_en <= 1;
                    state <= TRANSFER;
                end
                else
                    delay_count <= delay_count + 1'b1;
            end

            // capture received 40bit data
            LATCH: begin
                clk_div_en <= 0;
                sclk <= 0;
                latch_rx <= 1;
                state <= DONE;
            end

            DONE: begin
                clk_div_en <= 0;
                busy <= 0;
                done <= 1;
                deassert_cs <= 1;

                delay_count <= 0;
                state <= CS_WAIT;
            end

        // CS must be high for at least 25 us
            CS_WAIT: begin
                busy <= 0;
                clk_div_en <= 0;
                sclk <= 0;

                if (delay_count == 12'd3124) begin
                    delay_count <= 0;
                    state <= IDLE;
                end
                else
                    delay_count <= delay_count + 1'b1;
            end

            default: begin
                state <= IDLE;
            end

        endcase
            
        end
    end
endmodule