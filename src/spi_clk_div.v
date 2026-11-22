
`timescale 1ns / 1ps

module spi_clk_div (
    input wire sys_clk,
    input wire sys_rst_n,
    input wire [7:0] clk_div,
    input wire en,
    output reg fall_en,
    output reg rise_en
);
    reg [7:0] count;
    reg phase;

    always @(posedge sys_clk) begin
        if (!sys_rst_n || !en) begin
            fall_en <= 0;
            rise_en <= 0;
            phase <= 0;
            count <= 0;
        end
        else begin
            fall_en <= 0;
            rise_en <= 0;

            if (count >= clk_div) begin
                count <= 0;

                if (phase == 0)
                    rise_en <= 1;
                else
                    fall_en <= 1;

                phase <= ~phase;
            end
            else begin
                count <= count + 1;
            end
        end
    end
endmodule
