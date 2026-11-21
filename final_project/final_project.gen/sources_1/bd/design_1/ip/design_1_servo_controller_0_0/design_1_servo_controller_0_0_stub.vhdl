-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Nov 21 00:45:16 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE520/Vivado/ECE520_Final_Project/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_servo_controller_0_0/design_1_servo_controller_0_0_stub.vhdl
-- Design      : design_1_servo_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_servo_controller_0_0 is
  Port ( 
    sysclk : in STD_LOGIC;
    pulse_width : in STD_LOGIC_VECTOR ( 21 downto 0 );
    servo_pwm : out STD_LOGIC
  );

end design_1_servo_controller_0_0;

architecture stub of design_1_servo_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sysclk,pulse_width[21:0],servo_pwm";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "servo_controller,Vivado 2023.1";
begin
end;
