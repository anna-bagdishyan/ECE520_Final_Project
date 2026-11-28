# ECE520_Final_Project

## Objective

## Background and Methodology
This project uses a custom AXI4-Lite peripheral, SPI communication, and PWM to control a robotic arm with a claw. The arm uses four servo motors, with one rotating the base, one moving the shoulder, one controlling the wrist, and one opening and closing the claw. A Pmod JSTK2 joystick is used to provide movement input, and the switches on the Zybo Z7 board determine which servo is controlled. 

The joystick communicates with the FPGA programmable logic through SPI, which is implemented in Verilog. The joystick's X and Y positions and the switch states are accessible through the Zynq processing system through a custom AXI4-Lite peripheral. A C application in Vitis reads the values and calculates the PWM pulse widths for each servo based on the joystick input. SW0 controls the base using the joystick's X-axis, and SW1, SW2, and SW3 control the wrist, shoulder, and claw using the Y-axis. The joystick's distant from its center also determines how quickly the servo's positions change. 

The custom AXI4-Lite peripheral uses memory-mapped registers to exchange data between the PS and PL. The PS reads the joystick positions, SPI status, and switch states from the registers and writes the calculated PWM pulse widths to separate registers for each servo. The register map is shown in Table 1.

| Register | Offset    | Purpose |  fdfd
| -------------   | ----------- | ----------- | -----------
| slv_reg0  | 0x00 | | 


## Block Diagram

## Pinout Plan

## Components Used
