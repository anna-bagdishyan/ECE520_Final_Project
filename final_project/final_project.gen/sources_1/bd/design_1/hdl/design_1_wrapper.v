//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sat Nov 21 00:42:06 2026
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btns_4bits_tri_i,
    servo_pwm);
  input [3:0]btns_4bits_tri_i;
  output servo_pwm;

  wire [3:0]btns_4bits_tri_i;
  wire servo_pwm;

  design_1 design_1_i
       (.btns_4bits_tri_i(btns_4bits_tri_i),
        .servo_pwm(servo_pwm));
endmodule
