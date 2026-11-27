-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov 26 15:35:08 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE520/Vivado/ECE520_Final_Project/joystick_soc/joystick_soc.gen/sources_1/bd/joystick_bd/ip/joystick_bd_joystick_axi_0_1/joystick_bd_joystick_axi_0_1_stub.vhdl
-- Design      : joystick_bd_joystick_axi_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity joystick_bd_joystick_axi_0_1 is
  Port ( 
    btn0 : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_value : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_value : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    base_pwm : out STD_LOGIC;
    shoulder_pwm : out STD_LOGIC;
    claw_pwm : out STD_LOGIC;
    wrist_pwm : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end joystick_bd_joystick_axi_0_1;

architecture stub of joystick_bd_joystick_axi_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btn0,spi_miso,spi_cs_n,spi_mosi,spi_sck,led[3:0],x_value[9:0],y_value[9:0],sw[3:0],base_pwm,shoulder_pwm,claw_pwm,wrist_pwm,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "joystick_axi_v1_0,Vivado 2023.1";
begin
end;
