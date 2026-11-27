// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 26 15:35:08 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ joystick_bd_joystick_axi_0_1_sim_netlist.v
// Design      : joystick_bd_joystick_axi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick
   (SR,
    joystick_received,
    fall_en,
    rise_en_reg,
    spi_sck,
    clk_div_en_reg,
    D,
    start_reg_0,
    spi_cs_n,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[2] ,
    \counter_reg[1] ,
    \FSM_sequential_state_reg[2]_0 ,
    \delay_count_reg[11] ,
    \FSM_sequential_state_reg[2]_1 ,
    led,
    Q,
    \x_value_reg[9]_0 ,
    s00_axi_aclk,
    spi_miso,
    sclk_reg,
    clk_div_en_reg_0,
    busy_reg,
    latch_rx_reg,
    s00_axi_aresetn,
    start_reg_1);
  output [0:0]SR;
  output joystick_received;
  output fall_en;
  output rise_en_reg;
  output spi_sck;
  output clk_div_en_reg;
  output [0:0]D;
  output start_reg_0;
  output spi_cs_n;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[2] ;
  output \counter_reg[1] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \delay_count_reg[11] ;
  output \FSM_sequential_state_reg[2]_1 ;
  output [3:0]led;
  output [9:0]Q;
  output [9:0]\x_value_reg[9]_0 ;
  input s00_axi_aclk;
  input spi_miso;
  input sclk_reg;
  input clk_div_en_reg_0;
  input busy_reg;
  input [0:0]latch_rx_reg;
  input s00_axi_aresetn;
  input start_reg_1;

  wire [0:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire busy_reg;
  wire clk_div_en_reg;
  wire clk_div_en_reg_0;
  wire \counter_reg[1] ;
  wire \delay_count_reg[11] ;
  wire done;
  wire fall_en;
  wire joystick_received;
  wire [0:0]latch_rx_reg;
  wire [3:0]led;
  wire \led[0]_INST_0_i_1_n_0 ;
  wire \led[1]_INST_0_i_1_n_0 ;
  wire \led[2]_INST_0_i_1_n_0 ;
  wire \led[3]_INST_0_i_1_n_0 ;
  wire rise_en_reg;
  wire [39:8]rx_data;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk_reg;
  wire spi_cs_n;
  wire spi_inst_n_14;
  wire spi_miso;
  wire spi_sck;
  wire start_reg_0;
  wire start_reg_1;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[0]_i_6_n_0 ;
  wire \timer[0]_i_7_n_0 ;
  wire \timer[0]_i_8_n_0 ;
  wire \timer[0]_i_9_n_0 ;
  wire [20:0]timer_reg;
  wire \timer_reg[0]_i_2_n_0 ;
  wire \timer_reg[0]_i_2_n_1 ;
  wire \timer_reg[0]_i_2_n_2 ;
  wire \timer_reg[0]_i_2_n_3 ;
  wire \timer_reg[0]_i_2_n_4 ;
  wire \timer_reg[0]_i_2_n_5 ;
  wire \timer_reg[0]_i_2_n_6 ;
  wire \timer_reg[0]_i_2_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire [9:0]\x_value_reg[9]_0 ;
  wire [3:0]\NLW_timer_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_reg[20]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \led[0]_INST_0 
       (.I0(\led[0]_INST_0_i_1_n_0 ),
        .I1(\x_value_reg[9]_0 [9]),
        .O(led[0]));
  LUT6 #(
    .INIT(64'h5557FFFF00000000)) 
    \led[0]_INST_0_i_1 
       (.I0(\x_value_reg[9]_0 [7]),
        .I1(\x_value_reg[9]_0 [4]),
        .I2(\x_value_reg[9]_0 [6]),
        .I3(\x_value_reg[9]_0 [5]),
        .I4(\x_value_reg[9]_0 [8]),
        .I5(joystick_received),
        .O(\led[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    \led[1]_INST_0 
       (.I0(joystick_received),
        .I1(\x_value_reg[9]_0 [8]),
        .I2(\led[1]_INST_0_i_1_n_0 ),
        .I3(\x_value_reg[9]_0 [4]),
        .I4(\x_value_reg[9]_0 [7]),
        .I5(\x_value_reg[9]_0 [9]),
        .O(led[1]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \led[1]_INST_0_i_1 
       (.I0(\x_value_reg[9]_0 [6]),
        .I1(\x_value_reg[9]_0 [0]),
        .I2(\x_value_reg[9]_0 [1]),
        .I3(\x_value_reg[9]_0 [2]),
        .I4(\x_value_reg[9]_0 [3]),
        .I5(\x_value_reg[9]_0 [5]),
        .O(\led[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \led[2]_INST_0 
       (.I0(\led[2]_INST_0_i_1_n_0 ),
        .I1(joystick_received),
        .O(led[2]));
  LUT6 #(
    .INIT(64'h000000005557FFFF)) 
    \led[2]_INST_0_i_1 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\led[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    \led[3]_INST_0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\led[3]_INST_0_i_1_n_0 ),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(joystick_received),
        .O(led[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \led[3]_INST_0_i_1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\led[3]_INST_0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    received_reg
       (.C(s00_axi_aclk),
        .CE(done),
        .D(1'b1),
        .Q(joystick_received),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master spi_inst
       (.D(D),
        .E(done),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2]_0 ),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state_reg[2]_1 ),
        .Q({rx_data[39:32],rx_data[25:16],rx_data[9:8]}),
        .SR(SR),
        .btn0(spi_inst_n_14),
        .busy_reg(busy_reg),
        .clk_div_en_reg(clk_div_en_reg),
        .clk_div_en_reg_0(clk_div_en_reg_0),
        .\counter_reg[1] (\counter_reg[1] ),
        .\delay_count_reg[11] (\delay_count_reg[11] ),
        .fall_en(fall_en),
        .latch_rx_reg(latch_rx_reg),
        .load_reg(start_reg_0),
        .rise_en_reg(rise_en_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk_reg(sclk_reg),
        .spi_cs_n(spi_cs_n),
        .spi_miso(spi_miso),
        .spi_sck(spi_sck),
        .start_reg(\timer[0]_i_3_n_0 ),
        .start_reg_0(start_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_inst_n_14),
        .Q(start_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFB)) 
    \timer[0]_i_1 
       (.I0(latch_rx_reg),
        .I1(s00_axi_aresetn),
        .I2(\timer[0]_i_3_n_0 ),
        .O(\timer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \timer[0]_i_3 
       (.I0(\timer[0]_i_5_n_0 ),
        .I1(\timer[0]_i_6_n_0 ),
        .I2(\timer[0]_i_7_n_0 ),
        .I3(\timer[0]_i_8_n_0 ),
        .I4(\timer[0]_i_9_n_0 ),
        .O(\timer[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \timer[0]_i_5 
       (.I0(timer_reg[12]),
        .I1(timer_reg[3]),
        .I2(timer_reg[15]),
        .I3(timer_reg[17]),
        .I4(timer_reg[13]),
        .I5(timer_reg[20]),
        .O(\timer[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \timer[0]_i_6 
       (.I0(timer_reg[7]),
        .I1(timer_reg[16]),
        .I2(timer_reg[0]),
        .O(\timer[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \timer[0]_i_7 
       (.I0(timer_reg[4]),
        .I1(timer_reg[19]),
        .I2(timer_reg[9]),
        .I3(timer_reg[5]),
        .O(\timer[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \timer[0]_i_8 
       (.I0(timer_reg[8]),
        .I1(timer_reg[18]),
        .I2(timer_reg[1]),
        .I3(timer_reg[14]),
        .O(\timer[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \timer[0]_i_9 
       (.I0(timer_reg[2]),
        .I1(timer_reg[10]),
        .I2(timer_reg[6]),
        .I3(timer_reg[11]),
        .O(\timer[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_7 ),
        .Q(timer_reg[0]),
        .R(\timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2_n_0 ,\timer_reg[0]_i_2_n_1 ,\timer_reg[0]_i_2_n_2 ,\timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2_n_4 ,\timer_reg[0]_i_2_n_5 ,\timer_reg[0]_i_2_n_6 ,\timer_reg[0]_i_2_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(\timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(\timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S(timer_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_6 ),
        .Q(timer_reg[1]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(\timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO(\NLW_timer_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[20]_i_1_O_UNCONNECTED [3:1],\timer_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,timer_reg[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_5 ),
        .Q(timer_reg[2]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_4 ),
        .Q(timer_reg[3]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(\timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_2_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(\timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[32]),
        .Q(\x_value_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[33]),
        .Q(\x_value_reg[9]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[34]),
        .Q(\x_value_reg[9]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[35]),
        .Q(\x_value_reg[9]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[36]),
        .Q(\x_value_reg[9]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[37]),
        .Q(\x_value_reg[9]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[38]),
        .Q(\x_value_reg[9]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[39]),
        .Q(\x_value_reg[9]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \x_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[24]),
        .Q(\x_value_reg[9]_0 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \x_value_reg[9] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[25]),
        .Q(\x_value_reg[9]_0 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[16]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[17]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[18]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[19]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[20]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[21]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[22]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[23]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \y_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[8]),
        .Q(Q[8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \y_value_reg[9] 
       (.C(s00_axi_aclk),
        .CE(done),
        .D(rx_data[9]),
        .Q(Q[9]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0
   (led,
    Q,
    \x_value_reg[9] ,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    spi_cs_n,
    base_pwm,
    shoulder_pwm,
    claw_pwm,
    wrist_pwm,
    s00_axi_rvalid,
    spi_sck,
    s00_axi_bvalid,
    s00_axi_aclk,
    spi_miso,
    s00_axi_wstrb,
    btn0,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    sw,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]led;
  output [9:0]Q;
  output [9:0]\x_value_reg[9] ;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output spi_cs_n;
  output base_pwm;
  output shoulder_pwm;
  output claw_pwm;
  output wrist_pwm;
  output s00_axi_rvalid;
  output spi_sck;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input spi_miso;
  input [3:0]s00_axi_wstrb;
  input btn0;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]sw;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [9:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire base_pwm;
  wire btn0;
  wire busy_i_1_n_0;
  wire claw_pwm;
  wire clk_div_en_i_1_n_0;
  wire joystick_axi_v1_0_S00_AXI_inst_n_10;
  wire joystick_axi_v1_0_S00_AXI_inst_n_12;
  wire joystick_axi_v1_0_S00_AXI_inst_n_14;
  wire joystick_axi_v1_0_S00_AXI_inst_n_18;
  wire joystick_axi_v1_0_S00_AXI_inst_n_19;
  wire joystick_axi_v1_0_S00_AXI_inst_n_76;
  wire joystick_axi_v1_0_S00_AXI_inst_n_77;
  wire joystick_axi_v1_0_S00_AXI_inst_n_78;
  wire joystick_axi_v1_0_S00_AXI_inst_n_79;
  wire joystick_busy;
  wire \joystick_inst/spi_inst/clk_div_en ;
  wire \joystick_inst/spi_inst/fall_en ;
  wire \joystick_inst/spi_inst/rise_en ;
  wire [2:0]\joystick_inst/spi_inst/u_fsm/state ;
  wire \joystick_inst/start ;
  wire [3:0]led;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk_i_1_n_0;
  wire shoulder_pwm;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire spi_cs_n;
  wire spi_miso;
  wire spi_sck;
  wire [3:0]sw;
  wire wrist_pwm;
  wire [9:0]\x_value_reg[9] ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(joystick_axi_v1_0_S00_AXI_inst_n_10),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hF3F203F2)) 
    busy_i_1
       (.I0(\joystick_inst/start ),
        .I1(\joystick_inst/spi_inst/u_fsm/state [2]),
        .I2(\joystick_inst/spi_inst/u_fsm/state [1]),
        .I3(\joystick_inst/spi_inst/u_fsm/state [0]),
        .I4(joystick_busy),
        .O(busy_i_1_n_0));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    clk_div_en_i_1
       (.I0(joystick_axi_v1_0_S00_AXI_inst_n_78),
        .I1(joystick_axi_v1_0_S00_AXI_inst_n_18),
        .I2(joystick_axi_v1_0_S00_AXI_inst_n_19),
        .I3(joystick_axi_v1_0_S00_AXI_inst_n_77),
        .I4(joystick_axi_v1_0_S00_AXI_inst_n_14),
        .I5(\joystick_inst/spi_inst/clk_div_en ),
        .O(clk_div_en_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0_S00_AXI joystick_axi_v1_0_S00_AXI_inst
       (.D(joystick_busy),
        .\FSM_sequential_state_reg[0] (joystick_axi_v1_0_S00_AXI_inst_n_14),
        .\FSM_sequential_state_reg[2] (joystick_axi_v1_0_S00_AXI_inst_n_19),
        .\FSM_sequential_state_reg[2]_0 (joystick_axi_v1_0_S00_AXI_inst_n_78),
        .Q(Q),
        .aw_en_reg_0(joystick_axi_v1_0_S00_AXI_inst_n_10),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .\axi_awaddr_reg[3]_0 (joystick_axi_v1_0_S00_AXI_inst_n_79),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .base_pwm(base_pwm),
        .btn0(joystick_axi_v1_0_S00_AXI_inst_n_76),
        .busy_reg(busy_i_1_n_0),
        .claw_pwm(claw_pwm),
        .clk_div_en(\joystick_inst/spi_inst/clk_div_en ),
        .clk_div_en_reg(clk_div_en_i_1_n_0),
        .\counter_reg[1] (joystick_axi_v1_0_S00_AXI_inst_n_18),
        .\delay_count_reg[11] (joystick_axi_v1_0_S00_AXI_inst_n_77),
        .fall_en(\joystick_inst/spi_inst/fall_en ),
        .led(led),
        .rise_en(\joystick_inst/spi_inst/rise_en ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk_reg(sclk_i_1_n_0),
        .shoulder_pwm(shoulder_pwm),
        .\slv_reg1_reg[0]_0 (joystick_axi_v1_0_S00_AXI_inst_n_12),
        .\slv_reg1_reg[0]_1 (\slv_reg1[0]_i_1_n_0 ),
        .\slv_reg5_reg[4]_0 ({btn0,sw}),
        .spi_cs_n(spi_cs_n),
        .spi_miso(spi_miso),
        .spi_sck(spi_sck),
        .start(\joystick_inst/start ),
        .state(\joystick_inst/spi_inst/u_fsm/state ),
        .wrist_pwm(wrist_pwm),
        .\x_value_reg[9] (\x_value_reg[9] ));
  LUT6 #(
    .INIT(64'hF00F0F3000000020)) 
    sclk_i_1
       (.I0(\joystick_inst/spi_inst/rise_en ),
        .I1(\joystick_inst/spi_inst/fall_en ),
        .I2(\joystick_inst/spi_inst/u_fsm/state [1]),
        .I3(\joystick_inst/spi_inst/u_fsm/state [2]),
        .I4(\joystick_inst/spi_inst/u_fsm/state [0]),
        .I5(spi_sck),
        .O(sclk_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(joystick_axi_v1_0_S00_AXI_inst_n_79),
        .I2(joystick_axi_v1_0_S00_AXI_inst_n_76),
        .I3(joystick_axi_v1_0_S00_AXI_inst_n_12),
        .O(\slv_reg1[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    fall_en,
    rise_en,
    spi_sck,
    clk_div_en,
    D,
    start,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    \slv_reg1_reg[0]_0 ,
    spi_cs_n,
    \FSM_sequential_state_reg[0] ,
    state,
    \counter_reg[1] ,
    \FSM_sequential_state_reg[2] ,
    led,
    Q,
    \x_value_reg[9] ,
    s00_axi_rdata,
    btn0,
    \delay_count_reg[11] ,
    \FSM_sequential_state_reg[2]_0 ,
    \axi_awaddr_reg[3]_0 ,
    base_pwm,
    shoulder_pwm,
    claw_pwm,
    wrist_pwm,
    s00_axi_aclk,
    spi_miso,
    sclk_reg,
    clk_div_en_reg,
    busy_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    \slv_reg1_reg[0]_1 ,
    s00_axi_wstrb,
    \slv_reg5_reg[4]_0 ,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output fall_en;
  output rise_en;
  output spi_sck;
  output clk_div_en;
  output [0:0]D;
  output start;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output \slv_reg1_reg[0]_0 ;
  output spi_cs_n;
  output \FSM_sequential_state_reg[0] ;
  output [2:0]state;
  output \counter_reg[1] ;
  output \FSM_sequential_state_reg[2] ;
  output [3:0]led;
  output [9:0]Q;
  output [9:0]\x_value_reg[9] ;
  output [31:0]s00_axi_rdata;
  output btn0;
  output \delay_count_reg[11] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \axi_awaddr_reg[3]_0 ;
  output base_pwm;
  output shoulder_pwm;
  output claw_pwm;
  output wrist_pwm;
  input s00_axi_aclk;
  input spi_miso;
  input sclk_reg;
  input clk_div_en_reg;
  input busy_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input \slv_reg1_reg[0]_1 ;
  input [3:0]s00_axi_wstrb;
  input [4:0]\slv_reg5_reg[4]_0 ;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;

  wire [0:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [9:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg[3]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire base_pwm;
  wire btn0;
  wire busy_reg;
  wire claw_pwm;
  wire clk_div_en;
  wire clk_div_en_reg;
  wire counter_inst_n_0;
  wire counter_inst_n_1;
  wire counter_inst_n_10;
  wire counter_inst_n_11;
  wire counter_inst_n_12;
  wire counter_inst_n_13;
  wire counter_inst_n_14;
  wire counter_inst_n_15;
  wire counter_inst_n_16;
  wire counter_inst_n_17;
  wire counter_inst_n_18;
  wire counter_inst_n_19;
  wire counter_inst_n_2;
  wire counter_inst_n_20;
  wire counter_inst_n_21;
  wire counter_inst_n_22;
  wire counter_inst_n_23;
  wire counter_inst_n_24;
  wire counter_inst_n_25;
  wire counter_inst_n_26;
  wire counter_inst_n_27;
  wire counter_inst_n_28;
  wire counter_inst_n_29;
  wire counter_inst_n_3;
  wire counter_inst_n_30;
  wire counter_inst_n_31;
  wire counter_inst_n_32;
  wire counter_inst_n_33;
  wire counter_inst_n_34;
  wire counter_inst_n_35;
  wire counter_inst_n_36;
  wire counter_inst_n_37;
  wire counter_inst_n_38;
  wire counter_inst_n_39;
  wire counter_inst_n_4;
  wire counter_inst_n_40;
  wire counter_inst_n_41;
  wire counter_inst_n_42;
  wire counter_inst_n_43;
  wire counter_inst_n_44;
  wire counter_inst_n_45;
  wire counter_inst_n_46;
  wire counter_inst_n_47;
  wire counter_inst_n_48;
  wire counter_inst_n_49;
  wire counter_inst_n_5;
  wire counter_inst_n_50;
  wire counter_inst_n_51;
  wire counter_inst_n_52;
  wire counter_inst_n_53;
  wire counter_inst_n_54;
  wire counter_inst_n_55;
  wire counter_inst_n_56;
  wire counter_inst_n_57;
  wire counter_inst_n_58;
  wire counter_inst_n_59;
  wire counter_inst_n_6;
  wire counter_inst_n_60;
  wire counter_inst_n_61;
  wire counter_inst_n_62;
  wire counter_inst_n_63;
  wire counter_inst_n_64;
  wire counter_inst_n_65;
  wire counter_inst_n_66;
  wire counter_inst_n_67;
  wire counter_inst_n_68;
  wire counter_inst_n_69;
  wire counter_inst_n_7;
  wire counter_inst_n_70;
  wire counter_inst_n_71;
  wire counter_inst_n_72;
  wire counter_inst_n_73;
  wire counter_inst_n_74;
  wire counter_inst_n_75;
  wire counter_inst_n_76;
  wire counter_inst_n_77;
  wire counter_inst_n_78;
  wire counter_inst_n_79;
  wire counter_inst_n_8;
  wire counter_inst_n_80;
  wire counter_inst_n_81;
  wire counter_inst_n_82;
  wire counter_inst_n_83;
  wire counter_inst_n_84;
  wire counter_inst_n_85;
  wire counter_inst_n_86;
  wire counter_inst_n_87;
  wire counter_inst_n_9;
  wire \counter_reg[1] ;
  wire \delay_count_reg[11] ;
  wire fall_en;
  wire joystick_received;
  wire [3:0]led;
  wire [3:0]p_0_in_0;
  wire [31:7]p_0_in__0;
  wire [31:0]reg_data_out;
  wire rise_en;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk_reg;
  wire [3:0]sel0;
  wire shoulder_pwm;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg[0]_1 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire [9:0]slv_reg3;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [4:0]\slv_reg5_reg[4]_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire [31:22]slv_reg6;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire [21:0]slv_reg6__0;
  wire [31:22]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [21:0]slv_reg7__0;
  wire [31:22]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [21:0]slv_reg8__0;
  wire slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire spi_cs_n;
  wire spi_miso;
  wire spi_sck;
  wire start;
  wire [2:0]state;
  wire wrist_pwm;
  wire [9:0]\x_value_reg[9] ;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[0]_0 ),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7__0[0]),
        .I1(slv_reg6__0[0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[10]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[10]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[10]),
        .I4(sel0[1]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[11]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[11]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[11]),
        .I4(sel0[1]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[12]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[12]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[12]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[13]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[13]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[13]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[14]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[14]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[14]),
        .I4(sel0[1]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[15]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[15]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[15]),
        .I4(sel0[1]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[16]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[16]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[16]),
        .I4(sel0[1]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[17]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[17]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[17]),
        .I4(sel0[1]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[18]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[18]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[18]),
        .I4(sel0[1]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[19]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[19]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[19]),
        .I4(sel0[1]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7__0[1]),
        .I1(slv_reg6__0[1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(sel0[0]),
        .I2(slv_reg3[1]),
        .I3(sel0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[20]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[20]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[20]),
        .I4(sel0[1]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[21]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7__0[21]),
        .I2(sel0[0]),
        .I3(slv_reg6__0[21]),
        .I4(sel0[1]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[22]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7[22]),
        .I2(sel0[0]),
        .I3(slv_reg6[22]),
        .I4(sel0[1]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[23]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7[23]),
        .I2(sel0[0]),
        .I3(slv_reg6[23]),
        .I4(sel0[1]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[24]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7[24]),
        .I2(sel0[0]),
        .I3(slv_reg6[24]),
        .I4(sel0[1]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC000A00F)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg6[25]),
        .I1(slv_reg7[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[26]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7[26]),
        .I2(sel0[0]),
        .I3(slv_reg6[26]),
        .I4(sel0[1]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[27]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7[27]),
        .I2(sel0[0]),
        .I3(slv_reg6[27]),
        .I4(sel0[1]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC000A00F)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg6[28]),
        .I1(slv_reg7[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[29]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7[29]),
        .I2(sel0[0]),
        .I3(slv_reg6[29]),
        .I4(sel0[1]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7__0[2]),
        .I1(slv_reg6__0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[2]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[2]),
        .I2(sel0[0]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC000A00F)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg6[30]),
        .I1(slv_reg7[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[2]),
        .I1(slv_reg7[31]),
        .I2(sel0[0]),
        .I3(slv_reg6[31]),
        .I4(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7__0[3]),
        .I1(slv_reg6__0[3]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[3]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[3]),
        .I2(sel0[0]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7__0[4]),
        .I1(slv_reg6__0[4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[4]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[4]),
        .I2(sel0[0]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7__0[5]),
        .I1(slv_reg6__0[5]),
        .I2(sel0[1]),
        .I3(\slv_reg4_reg_n_0_[5] ),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[5]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[5]),
        .I2(sel0[0]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7__0[6]),
        .I1(slv_reg6__0[6]),
        .I2(sel0[1]),
        .I3(\slv_reg4_reg_n_0_[6] ),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[6]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[6]),
        .I2(sel0[0]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7__0[7]),
        .I1(slv_reg6__0[7]),
        .I2(sel0[1]),
        .I3(\slv_reg4_reg_n_0_[7] ),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[7]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[7]),
        .I2(sel0[0]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7__0[8]),
        .I1(slv_reg6__0[8]),
        .I2(sel0[1]),
        .I3(\slv_reg4_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[8]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[8]),
        .I2(sel0[0]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(slv_reg8__0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7__0[9]),
        .I1(slv_reg6__0[9]),
        .I2(sel0[1]),
        .I3(\slv_reg4_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[9]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg3[9]),
        .I2(sel0[0]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator base_comparator
       (.DI({counter_inst_n_4,counter_inst_n_5,counter_inst_n_6,counter_inst_n_7}),
        .S({counter_inst_n_0,counter_inst_n_1,counter_inst_n_2,counter_inst_n_3}),
        .base_pwm(base_pwm),
        .base_pwm_0({counter_inst_n_12,counter_inst_n_13,counter_inst_n_14,counter_inst_n_15}),
        .base_pwm_1({counter_inst_n_8,counter_inst_n_9,counter_inst_n_10,counter_inst_n_11}),
        .base_pwm_2({counter_inst_n_19,counter_inst_n_20,counter_inst_n_21}),
        .base_pwm_3({counter_inst_n_16,counter_inst_n_17,counter_inst_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_0 claw_comparator
       (.DI({counter_inst_n_48,counter_inst_n_49,counter_inst_n_50,counter_inst_n_51}),
        .S({counter_inst_n_44,counter_inst_n_45,counter_inst_n_46,counter_inst_n_47}),
        .claw_pwm(claw_pwm),
        .claw_pwm_0({counter_inst_n_56,counter_inst_n_57,counter_inst_n_58,counter_inst_n_59}),
        .claw_pwm_1({counter_inst_n_52,counter_inst_n_53,counter_inst_n_54,counter_inst_n_55}),
        .claw_pwm_2({counter_inst_n_63,counter_inst_n_64,counter_inst_n_65}),
        .claw_pwm_3({counter_inst_n_60,counter_inst_n_61,counter_inst_n_62}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter counter_inst
       (.DI({counter_inst_n_4,counter_inst_n_5,counter_inst_n_6,counter_inst_n_7}),
        .Q(slv_reg6__0),
        .S({counter_inst_n_0,counter_inst_n_1,counter_inst_n_2,counter_inst_n_3}),
        .claw_pwm(slv_reg8__0),
        .\counter_reg[15]_0 ({counter_inst_n_8,counter_inst_n_9,counter_inst_n_10,counter_inst_n_11}),
        .\counter_reg[15]_1 ({counter_inst_n_34,counter_inst_n_35,counter_inst_n_36,counter_inst_n_37}),
        .\counter_reg[15]_2 ({counter_inst_n_56,counter_inst_n_57,counter_inst_n_58,counter_inst_n_59}),
        .\counter_reg[15]_3 ({counter_inst_n_78,counter_inst_n_79,counter_inst_n_80,counter_inst_n_81}),
        .\counter_reg[21]_0 ({counter_inst_n_16,counter_inst_n_17,counter_inst_n_18}),
        .\counter_reg[21]_1 ({counter_inst_n_41,counter_inst_n_42,counter_inst_n_43}),
        .\counter_reg[21]_2 ({counter_inst_n_63,counter_inst_n_64,counter_inst_n_65}),
        .\counter_reg[21]_3 ({counter_inst_n_85,counter_inst_n_86,counter_inst_n_87}),
        .\counter_reg[7]_0 ({counter_inst_n_26,counter_inst_n_27,counter_inst_n_28,counter_inst_n_29}),
        .\counter_reg[7]_1 ({counter_inst_n_48,counter_inst_n_49,counter_inst_n_50,counter_inst_n_51}),
        .\counter_reg[7]_2 ({counter_inst_n_70,counter_inst_n_71,counter_inst_n_72,counter_inst_n_73}),
        .s00_axi_aclk(s00_axi_aclk),
        .shoulder_pwm(slv_reg7__0),
        .\slv_reg6_reg[15] ({counter_inst_n_12,counter_inst_n_13,counter_inst_n_14,counter_inst_n_15}),
        .\slv_reg6_reg[21] ({counter_inst_n_19,counter_inst_n_20,counter_inst_n_21}),
        .\slv_reg7_reg[15] ({counter_inst_n_30,counter_inst_n_31,counter_inst_n_32,counter_inst_n_33}),
        .\slv_reg7_reg[21] ({counter_inst_n_38,counter_inst_n_39,counter_inst_n_40}),
        .\slv_reg7_reg[7] ({counter_inst_n_22,counter_inst_n_23,counter_inst_n_24,counter_inst_n_25}),
        .\slv_reg8_reg[15] ({counter_inst_n_52,counter_inst_n_53,counter_inst_n_54,counter_inst_n_55}),
        .\slv_reg8_reg[21] ({counter_inst_n_60,counter_inst_n_61,counter_inst_n_62}),
        .\slv_reg8_reg[7] ({counter_inst_n_44,counter_inst_n_45,counter_inst_n_46,counter_inst_n_47}),
        .\slv_reg9_reg[15] ({counter_inst_n_74,counter_inst_n_75,counter_inst_n_76,counter_inst_n_77}),
        .\slv_reg9_reg[21] ({counter_inst_n_82,counter_inst_n_83,counter_inst_n_84}),
        .\slv_reg9_reg[7] ({counter_inst_n_66,counter_inst_n_67,counter_inst_n_68,counter_inst_n_69}),
        .wrist_pwm({\slv_reg9_reg_n_0_[21] ,\slv_reg9_reg_n_0_[20] ,\slv_reg9_reg_n_0_[19] ,\slv_reg9_reg_n_0_[18] ,\slv_reg9_reg_n_0_[17] ,\slv_reg9_reg_n_0_[16] ,\slv_reg9_reg_n_0_[15] ,\slv_reg9_reg_n_0_[14] ,\slv_reg9_reg_n_0_[13] ,\slv_reg9_reg_n_0_[12] ,\slv_reg9_reg_n_0_[11] ,\slv_reg9_reg_n_0_[10] ,\slv_reg9_reg_n_0_[9] ,\slv_reg9_reg_n_0_[8] ,\slv_reg9_reg_n_0_[7] ,\slv_reg9_reg_n_0_[6] ,\slv_reg9_reg_n_0_[5] ,\slv_reg9_reg_n_0_[4] ,\slv_reg9_reg_n_0_[3] ,\slv_reg9_reg_n_0_[2] ,\slv_reg9_reg_n_0_[1] ,\slv_reg9_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick joystick_inst
       (.D(D),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_0 (state[0]),
        .\FSM_sequential_state_reg[1] (state[1]),
        .\FSM_sequential_state_reg[2] (state[2]),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state_reg[2]_0 ),
        .Q(Q),
        .SR(slv_reg9),
        .busy_reg(busy_reg),
        .clk_div_en_reg(clk_div_en),
        .clk_div_en_reg_0(clk_div_en_reg),
        .\counter_reg[1] (\counter_reg[1] ),
        .\delay_count_reg[11] (\delay_count_reg[11] ),
        .fall_en(fall_en),
        .joystick_received(joystick_received),
        .latch_rx_reg(\slv_reg5_reg[4]_0 [4]),
        .led(led),
        .rise_en_reg(rise_en),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk_reg(sclk_reg),
        .spi_cs_n(spi_cs_n),
        .spi_miso(spi_miso),
        .spi_sck(spi_sck),
        .start_reg_0(start),
        .start_reg_1(\slv_reg1_reg[0]_0 ),
        .\x_value_reg[9]_0 (\x_value_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_1 shoulder_comparator
       (.servo_pwm0_carry__0_0({counter_inst_n_26,counter_inst_n_27,counter_inst_n_28,counter_inst_n_29}),
        .servo_pwm0_carry__0_1({counter_inst_n_22,counter_inst_n_23,counter_inst_n_24,counter_inst_n_25}),
        .shoulder_pwm(shoulder_pwm),
        .shoulder_pwm_0({counter_inst_n_34,counter_inst_n_35,counter_inst_n_36,counter_inst_n_37}),
        .shoulder_pwm_1({counter_inst_n_30,counter_inst_n_31,counter_inst_n_32,counter_inst_n_33}),
        .shoulder_pwm_2({counter_inst_n_41,counter_inst_n_42,counter_inst_n_43}),
        .shoulder_pwm_3({counter_inst_n_38,counter_inst_n_39,counter_inst_n_40}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(btn0),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(btn0),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(btn0),
        .O(\slv_reg10[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \slv_reg10[31]_i_2 
       (.I0(\slv_reg5_reg[4]_0 [4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .O(btn0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(btn0),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(btn0),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(btn0),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(btn0),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(btn0),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(btn0),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(btn0),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(btn0),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(btn0),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(btn0),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \slv_reg1[0]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[3]),
        .O(\axi_awaddr_reg[3]_0 ));
  FDSE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[0]_1 ),
        .Q(\slv_reg1_reg[0]_0 ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(joystick_received),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_value_reg[9] [9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[4]_0 [0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[4]_0 [1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[4]_0 [2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[4]_0 [3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[4]_0 [4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(p_0_in__0[21]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_0_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg6[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[3]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(p_0_in__0[7]));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6__0[0]),
        .R(slv_reg9));
  FDSE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6__0[10]),
        .S(slv_reg9));
  FDSE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6__0[11]),
        .S(slv_reg9));
  FDSE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6__0[12]),
        .S(slv_reg9));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6__0[13]),
        .R(slv_reg9));
  FDSE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6__0[14]),
        .S(slv_reg9));
  FDSE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6__0[15]),
        .S(slv_reg9));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(slv_reg9));
  FDSE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .S(slv_reg9));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6__0[1]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[21]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(slv_reg9));
  FDSE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6__0[2]),
        .S(slv_reg9));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(slv_reg9));
  FDSE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6__0[3]),
        .S(slv_reg9));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6__0[4]),
        .R(slv_reg9));
  FDSE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6__0[5]),
        .S(slv_reg9));
  FDSE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6__0[6]),
        .S(slv_reg9));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6__0[7]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6__0[8]),
        .R(slv_reg9));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6__0[9]),
        .R(slv_reg9));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(\slv_reg6[31]_i_2_n_0 ),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7__0[0]),
        .R(slv_reg9));
  FDSE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .S(slv_reg9));
  FDSE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .S(slv_reg9));
  FDSE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .S(slv_reg9));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(slv_reg9));
  FDSE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .S(slv_reg9));
  FDSE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .S(slv_reg9));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(slv_reg9));
  FDSE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .S(slv_reg9));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7__0[1]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(slv_reg9));
  FDSE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7__0[2]),
        .S(slv_reg9));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(slv_reg9));
  FDSE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7__0[3]),
        .S(slv_reg9));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7__0[4]),
        .R(slv_reg9));
  FDSE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7__0[5]),
        .S(slv_reg9));
  FDSE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7__0[6]),
        .S(slv_reg9));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7__0[7]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7__0[8]),
        .R(slv_reg9));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(slv_reg9));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8__0[0]),
        .R(slv_reg9));
  FDSE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8__0[10]),
        .S(slv_reg9));
  FDSE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8__0[11]),
        .S(slv_reg9));
  FDSE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8__0[12]),
        .S(slv_reg9));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8__0[13]),
        .R(slv_reg9));
  FDSE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8__0[14]),
        .S(slv_reg9));
  FDSE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8__0[15]),
        .S(slv_reg9));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(slv_reg9));
  FDSE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .S(slv_reg9));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8__0[1]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(slv_reg9));
  FDSE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8__0[2]),
        .S(slv_reg9));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(slv_reg9));
  FDSE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8__0[3]),
        .S(slv_reg9));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8__0[4]),
        .R(slv_reg9));
  FDSE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8__0[5]),
        .S(slv_reg9));
  FDSE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8__0[6]),
        .S(slv_reg9));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8__0[7]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8__0[8]),
        .R(slv_reg9));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8__0[9]),
        .R(slv_reg9));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg6[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(slv_reg9));
  FDSE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .S(slv_reg9));
  FDSE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .S(slv_reg9));
  FDSE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .S(slv_reg9));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(slv_reg9));
  FDSE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .S(slv_reg9));
  FDSE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .S(slv_reg9));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(slv_reg9));
  FDSE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .S(slv_reg9));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(slv_reg9));
  FDSE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .S(slv_reg9));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(slv_reg9));
  FDSE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .S(slv_reg9));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(slv_reg9));
  FDSE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .S(slv_reg9));
  FDSE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .S(slv_reg9));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(slv_reg9));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(slv_reg9));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_2 wrist_comparator
       (.servo_pwm0_carry__0_0({counter_inst_n_70,counter_inst_n_71,counter_inst_n_72,counter_inst_n_73}),
        .servo_pwm0_carry__0_1({counter_inst_n_66,counter_inst_n_67,counter_inst_n_68,counter_inst_n_69}),
        .wrist_pwm(wrist_pwm),
        .wrist_pwm_0({counter_inst_n_78,counter_inst_n_79,counter_inst_n_80,counter_inst_n_81}),
        .wrist_pwm_1({counter_inst_n_74,counter_inst_n_75,counter_inst_n_76,counter_inst_n_77}),
        .wrist_pwm_2({counter_inst_n_85,counter_inst_n_86,counter_inst_n_87}),
        .wrist_pwm_3({counter_inst_n_82,counter_inst_n_83,counter_inst_n_84}));
endmodule

(* CHECK_LICENSE_TYPE = "joystick_bd_joystick_axi_0_1,joystick_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "joystick_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn0,
    spi_miso,
    spi_cs_n,
    spi_mosi,
    spi_sck,
    led,
    x_value,
    y_value,
    sw,
    base_pwm,
    shoulder_pwm,
    claw_pwm,
    wrist_pwm,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input btn0;
  input spi_miso;
  output spi_cs_n;
  output spi_mosi;
  output spi_sck;
  output [3:0]led;
  output [9:0]x_value;
  output [9:0]y_value;
  input [3:0]sw;
  output base_pwm;
  output shoulder_pwm;
  output claw_pwm;
  output wrist_pwm;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN joystick_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire base_pwm;
  wire btn0;
  wire claw_pwm;
  wire [3:0]led;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire shoulder_pwm;
  wire spi_cs_n;
  wire spi_miso;
  wire spi_sck;
  wire [3:0]sw;
  wire wrist_pwm;
  wire [9:0]x_value;
  wire [9:0]y_value;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign spi_mosi = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0 inst
       (.Q(y_value),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .base_pwm(base_pwm),
        .btn0(btn0),
        .claw_pwm(claw_pwm),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .shoulder_pwm(shoulder_pwm),
        .spi_cs_n(spi_cs_n),
        .spi_miso(spi_miso),
        .spi_sck(spi_sck),
        .sw(sw),
        .wrist_pwm(wrist_pwm),
        .\x_value_reg[9] (x_value));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator
   (base_pwm,
    DI,
    S,
    base_pwm_0,
    base_pwm_1,
    base_pwm_2,
    base_pwm_3);
  output base_pwm;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]base_pwm_0;
  input [3:0]base_pwm_1;
  input [2:0]base_pwm_2;
  input [2:0]base_pwm_3;

  wire [3:0]DI;
  wire [3:0]S;
  wire base_pwm;
  wire [3:0]base_pwm_0;
  wire [3:0]base_pwm_1;
  wire [2:0]base_pwm_2;
  wire [2:0]base_pwm_3;
  wire servo_pwm0_carry__0_n_0;
  wire servo_pwm0_carry__0_n_1;
  wire servo_pwm0_carry__0_n_2;
  wire servo_pwm0_carry__0_n_3;
  wire servo_pwm0_carry__1_n_2;
  wire servo_pwm0_carry__1_n_3;
  wire servo_pwm0_carry_n_0;
  wire servo_pwm0_carry_n_1;
  wire servo_pwm0_carry_n_2;
  wire servo_pwm0_carry_n_3;
  wire [3:0]NLW_servo_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_servo_pwm0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry
       (.CI(1'b0),
        .CO({servo_pwm0_carry_n_0,servo_pwm0_carry_n_1,servo_pwm0_carry_n_2,servo_pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_servo_pwm0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__0
       (.CI(servo_pwm0_carry_n_0),
        .CO({servo_pwm0_carry__0_n_0,servo_pwm0_carry__0_n_1,servo_pwm0_carry__0_n_2,servo_pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(base_pwm_0),
        .O(NLW_servo_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S(base_pwm_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__1
       (.CI(servo_pwm0_carry__0_n_0),
        .CO({NLW_servo_pwm0_carry__1_CO_UNCONNECTED[3],base_pwm,servo_pwm0_carry__1_n_2,servo_pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,base_pwm_2}),
        .O(NLW_servo_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,base_pwm_3}));
endmodule

(* ORIG_REF_NAME = "pwm_comparator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_0
   (claw_pwm,
    DI,
    S,
    claw_pwm_0,
    claw_pwm_1,
    claw_pwm_2,
    claw_pwm_3);
  output claw_pwm;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]claw_pwm_0;
  input [3:0]claw_pwm_1;
  input [2:0]claw_pwm_2;
  input [2:0]claw_pwm_3;

  wire [3:0]DI;
  wire [3:0]S;
  wire claw_pwm;
  wire [3:0]claw_pwm_0;
  wire [3:0]claw_pwm_1;
  wire [2:0]claw_pwm_2;
  wire [2:0]claw_pwm_3;
  wire servo_pwm0_carry__0_n_0;
  wire servo_pwm0_carry__0_n_1;
  wire servo_pwm0_carry__0_n_2;
  wire servo_pwm0_carry__0_n_3;
  wire servo_pwm0_carry__1_n_2;
  wire servo_pwm0_carry__1_n_3;
  wire servo_pwm0_carry_n_0;
  wire servo_pwm0_carry_n_1;
  wire servo_pwm0_carry_n_2;
  wire servo_pwm0_carry_n_3;
  wire [3:0]NLW_servo_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_servo_pwm0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry
       (.CI(1'b0),
        .CO({servo_pwm0_carry_n_0,servo_pwm0_carry_n_1,servo_pwm0_carry_n_2,servo_pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_servo_pwm0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__0
       (.CI(servo_pwm0_carry_n_0),
        .CO({servo_pwm0_carry__0_n_0,servo_pwm0_carry__0_n_1,servo_pwm0_carry__0_n_2,servo_pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(claw_pwm_0),
        .O(NLW_servo_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S(claw_pwm_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__1
       (.CI(servo_pwm0_carry__0_n_0),
        .CO({NLW_servo_pwm0_carry__1_CO_UNCONNECTED[3],claw_pwm,servo_pwm0_carry__1_n_2,servo_pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,claw_pwm_2}),
        .O(NLW_servo_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,claw_pwm_3}));
endmodule

(* ORIG_REF_NAME = "pwm_comparator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_1
   (shoulder_pwm,
    servo_pwm0_carry__0_0,
    servo_pwm0_carry__0_1,
    shoulder_pwm_0,
    shoulder_pwm_1,
    shoulder_pwm_2,
    shoulder_pwm_3);
  output shoulder_pwm;
  input [3:0]servo_pwm0_carry__0_0;
  input [3:0]servo_pwm0_carry__0_1;
  input [3:0]shoulder_pwm_0;
  input [3:0]shoulder_pwm_1;
  input [2:0]shoulder_pwm_2;
  input [2:0]shoulder_pwm_3;

  wire [3:0]servo_pwm0_carry__0_0;
  wire [3:0]servo_pwm0_carry__0_1;
  wire servo_pwm0_carry__0_n_0;
  wire servo_pwm0_carry__0_n_1;
  wire servo_pwm0_carry__0_n_2;
  wire servo_pwm0_carry__0_n_3;
  wire servo_pwm0_carry__1_n_2;
  wire servo_pwm0_carry__1_n_3;
  wire servo_pwm0_carry_n_0;
  wire servo_pwm0_carry_n_1;
  wire servo_pwm0_carry_n_2;
  wire servo_pwm0_carry_n_3;
  wire shoulder_pwm;
  wire [3:0]shoulder_pwm_0;
  wire [3:0]shoulder_pwm_1;
  wire [2:0]shoulder_pwm_2;
  wire [2:0]shoulder_pwm_3;
  wire [3:0]NLW_servo_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_servo_pwm0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry
       (.CI(1'b0),
        .CO({servo_pwm0_carry_n_0,servo_pwm0_carry_n_1,servo_pwm0_carry_n_2,servo_pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(servo_pwm0_carry__0_0),
        .O(NLW_servo_pwm0_carry_O_UNCONNECTED[3:0]),
        .S(servo_pwm0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__0
       (.CI(servo_pwm0_carry_n_0),
        .CO({servo_pwm0_carry__0_n_0,servo_pwm0_carry__0_n_1,servo_pwm0_carry__0_n_2,servo_pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(shoulder_pwm_0),
        .O(NLW_servo_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S(shoulder_pwm_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__1
       (.CI(servo_pwm0_carry__0_n_0),
        .CO({NLW_servo_pwm0_carry__1_CO_UNCONNECTED[3],shoulder_pwm,servo_pwm0_carry__1_n_2,servo_pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,shoulder_pwm_2}),
        .O(NLW_servo_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,shoulder_pwm_3}));
endmodule

(* ORIG_REF_NAME = "pwm_comparator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_2
   (wrist_pwm,
    servo_pwm0_carry__0_0,
    servo_pwm0_carry__0_1,
    wrist_pwm_0,
    wrist_pwm_1,
    wrist_pwm_2,
    wrist_pwm_3);
  output wrist_pwm;
  input [3:0]servo_pwm0_carry__0_0;
  input [3:0]servo_pwm0_carry__0_1;
  input [3:0]wrist_pwm_0;
  input [3:0]wrist_pwm_1;
  input [2:0]wrist_pwm_2;
  input [2:0]wrist_pwm_3;

  wire [3:0]servo_pwm0_carry__0_0;
  wire [3:0]servo_pwm0_carry__0_1;
  wire servo_pwm0_carry__0_n_0;
  wire servo_pwm0_carry__0_n_1;
  wire servo_pwm0_carry__0_n_2;
  wire servo_pwm0_carry__0_n_3;
  wire servo_pwm0_carry__1_n_2;
  wire servo_pwm0_carry__1_n_3;
  wire servo_pwm0_carry_n_0;
  wire servo_pwm0_carry_n_1;
  wire servo_pwm0_carry_n_2;
  wire servo_pwm0_carry_n_3;
  wire wrist_pwm;
  wire [3:0]wrist_pwm_0;
  wire [3:0]wrist_pwm_1;
  wire [2:0]wrist_pwm_2;
  wire [2:0]wrist_pwm_3;
  wire [3:0]NLW_servo_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_servo_pwm0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_servo_pwm0_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry
       (.CI(1'b0),
        .CO({servo_pwm0_carry_n_0,servo_pwm0_carry_n_1,servo_pwm0_carry_n_2,servo_pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(servo_pwm0_carry__0_0),
        .O(NLW_servo_pwm0_carry_O_UNCONNECTED[3:0]),
        .S(servo_pwm0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__0
       (.CI(servo_pwm0_carry_n_0),
        .CO({servo_pwm0_carry__0_n_0,servo_pwm0_carry__0_n_1,servo_pwm0_carry__0_n_2,servo_pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wrist_pwm_0),
        .O(NLW_servo_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S(wrist_pwm_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__1
       (.CI(servo_pwm0_carry__0_n_0),
        .CO({NLW_servo_pwm0_carry__1_CO_UNCONNECTED[3],wrist_pwm,servo_pwm0_carry__1_n_2,servo_pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wrist_pwm_2}),
        .O(NLW_servo_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,wrist_pwm_3}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter
   (S,
    DI,
    \counter_reg[15]_0 ,
    \slv_reg6_reg[15] ,
    \counter_reg[21]_0 ,
    \slv_reg6_reg[21] ,
    \slv_reg7_reg[7] ,
    \counter_reg[7]_0 ,
    \slv_reg7_reg[15] ,
    \counter_reg[15]_1 ,
    \slv_reg7_reg[21] ,
    \counter_reg[21]_1 ,
    \slv_reg8_reg[7] ,
    \counter_reg[7]_1 ,
    \slv_reg8_reg[15] ,
    \counter_reg[15]_2 ,
    \slv_reg8_reg[21] ,
    \counter_reg[21]_2 ,
    \slv_reg9_reg[7] ,
    \counter_reg[7]_2 ,
    \slv_reg9_reg[15] ,
    \counter_reg[15]_3 ,
    \slv_reg9_reg[21] ,
    \counter_reg[21]_3 ,
    Q,
    shoulder_pwm,
    claw_pwm,
    wrist_pwm,
    s00_axi_aclk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\counter_reg[15]_0 ;
  output [3:0]\slv_reg6_reg[15] ;
  output [2:0]\counter_reg[21]_0 ;
  output [2:0]\slv_reg6_reg[21] ;
  output [3:0]\slv_reg7_reg[7] ;
  output [3:0]\counter_reg[7]_0 ;
  output [3:0]\slv_reg7_reg[15] ;
  output [3:0]\counter_reg[15]_1 ;
  output [2:0]\slv_reg7_reg[21] ;
  output [2:0]\counter_reg[21]_1 ;
  output [3:0]\slv_reg8_reg[7] ;
  output [3:0]\counter_reg[7]_1 ;
  output [3:0]\slv_reg8_reg[15] ;
  output [3:0]\counter_reg[15]_2 ;
  output [2:0]\slv_reg8_reg[21] ;
  output [2:0]\counter_reg[21]_2 ;
  output [3:0]\slv_reg9_reg[7] ;
  output [3:0]\counter_reg[7]_2 ;
  output [3:0]\slv_reg9_reg[15] ;
  output [3:0]\counter_reg[15]_3 ;
  output [2:0]\slv_reg9_reg[21] ;
  output [2:0]\counter_reg[21]_3 ;
  input [21:0]Q;
  input [21:0]shoulder_pwm;
  input [21:0]claw_pwm;
  input [21:0]wrist_pwm;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [21:0]Q;
  wire [3:0]S;
  wire [21:0]claw_pwm;
  wire \counter[21]_i_3_n_0 ;
  wire \counter[21]_i_4_n_0 ;
  wire \counter[21]_i_5_n_0 ;
  wire \counter[21]_i_6_n_0 ;
  wire \counter[21]_i_7_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire [3:0]\counter_reg[15]_0 ;
  wire [3:0]\counter_reg[15]_1 ;
  wire [3:0]\counter_reg[15]_2 ;
  wire [3:0]\counter_reg[15]_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire [2:0]\counter_reg[21]_0 ;
  wire [2:0]\counter_reg[21]_1 ;
  wire [2:0]\counter_reg[21]_2 ;
  wire [2:0]\counter_reg[21]_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire [3:0]\counter_reg[7]_0 ;
  wire [3:0]\counter_reg[7]_1 ;
  wire [3:0]\counter_reg[7]_2 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire p_0_in;
  wire [21:0]p_1_in;
  wire [21:0]pwm_count;
  wire s00_axi_aclk;
  wire [21:0]shoulder_pwm;
  wire [3:0]\slv_reg6_reg[15] ;
  wire [2:0]\slv_reg6_reg[21] ;
  wire [3:0]\slv_reg7_reg[15] ;
  wire [2:0]\slv_reg7_reg[21] ;
  wire [3:0]\slv_reg7_reg[7] ;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [2:0]\slv_reg8_reg[21] ;
  wire [3:0]\slv_reg8_reg[7] ;
  wire [3:0]\slv_reg9_reg[15] ;
  wire [2:0]\slv_reg9_reg[21] ;
  wire [3:0]\slv_reg9_reg[7] ;
  wire [21:0]wrist_pwm;
  wire [3:0]\NLW_counter_reg[21]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[21]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(pwm_count[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[21]_i_1 
       (.I0(\counter[21]_i_3_n_0 ),
        .I1(\counter[21]_i_4_n_0 ),
        .I2(\counter[21]_i_5_n_0 ),
        .I3(\counter[21]_i_6_n_0 ),
        .I4(\counter[21]_i_7_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \counter[21]_i_3 
       (.I0(pwm_count[21]),
        .I1(pwm_count[4]),
        .I2(pwm_count[12]),
        .I3(pwm_count[10]),
        .I4(pwm_count[14]),
        .I5(pwm_count[17]),
        .O(\counter[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[21]_i_4 
       (.I0(pwm_count[11]),
        .I1(pwm_count[5]),
        .I2(pwm_count[18]),
        .I3(pwm_count[15]),
        .O(\counter[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[21]_i_5 
       (.I0(pwm_count[7]),
        .I1(pwm_count[6]),
        .I2(pwm_count[13]),
        .I3(pwm_count[0]),
        .O(\counter[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[21]_i_6 
       (.I0(pwm_count[1]),
        .I1(pwm_count[16]),
        .I2(pwm_count[2]),
        .I3(pwm_count[9]),
        .O(\counter[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[21]_i_7 
       (.I0(pwm_count[3]),
        .I1(pwm_count[20]),
        .I2(pwm_count[8]),
        .I3(pwm_count[19]),
        .O(\counter[21]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(pwm_count[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(pwm_count[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(pwm_count[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(pwm_count[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(pwm_count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(pwm_count[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(pwm_count[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(pwm_count[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(pwm_count[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(pwm_count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(pwm_count[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(pwm_count[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(pwm_count[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(pwm_count[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(pwm_count[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(pwm_count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(pwm_count[21]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[21]_i_2 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_counter_reg[21]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[21]_i_2_O_UNCONNECTED [3:1],p_1_in[21]}),
        .S({1'b0,1'b0,1'b0,pwm_count[21]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(pwm_count[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(pwm_count[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(pwm_count[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(pwm_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(pwm_count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(pwm_count[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(pwm_count[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(pwm_count[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(pwm_count[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(pwm_count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(pwm_count[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry__0_i_1
       (.I0(Q[15]),
        .I1(pwm_count[15]),
        .I2(Q[14]),
        .I3(pwm_count[14]),
        .O(\slv_reg6_reg[15] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_1__0
       (.I0(pwm_count[15]),
        .I1(shoulder_pwm[15]),
        .I2(shoulder_pwm[14]),
        .I3(pwm_count[14]),
        .O(\counter_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_1__1
       (.I0(pwm_count[15]),
        .I1(claw_pwm[15]),
        .I2(claw_pwm[14]),
        .I3(pwm_count[14]),
        .O(\counter_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_1__2
       (.I0(pwm_count[15]),
        .I1(wrist_pwm[15]),
        .I2(wrist_pwm[14]),
        .I3(pwm_count[14]),
        .O(\counter_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry__0_i_2
       (.I0(Q[13]),
        .I1(pwm_count[13]),
        .I2(Q[12]),
        .I3(pwm_count[12]),
        .O(\slv_reg6_reg[15] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_2__0
       (.I0(pwm_count[13]),
        .I1(shoulder_pwm[13]),
        .I2(shoulder_pwm[12]),
        .I3(pwm_count[12]),
        .O(\counter_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_2__1
       (.I0(pwm_count[13]),
        .I1(claw_pwm[13]),
        .I2(claw_pwm[12]),
        .I3(pwm_count[12]),
        .O(\counter_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_2__2
       (.I0(pwm_count[13]),
        .I1(wrist_pwm[13]),
        .I2(wrist_pwm[12]),
        .I3(pwm_count[12]),
        .O(\counter_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry__0_i_3
       (.I0(Q[11]),
        .I1(pwm_count[11]),
        .I2(Q[10]),
        .I3(pwm_count[10]),
        .O(\slv_reg6_reg[15] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_3__0
       (.I0(pwm_count[11]),
        .I1(shoulder_pwm[11]),
        .I2(shoulder_pwm[10]),
        .I3(pwm_count[10]),
        .O(\counter_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_3__1
       (.I0(pwm_count[11]),
        .I1(claw_pwm[11]),
        .I2(claw_pwm[10]),
        .I3(pwm_count[10]),
        .O(\counter_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_3__2
       (.I0(pwm_count[11]),
        .I1(wrist_pwm[11]),
        .I2(wrist_pwm[10]),
        .I3(pwm_count[10]),
        .O(\counter_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry__0_i_4
       (.I0(Q[9]),
        .I1(pwm_count[9]),
        .I2(Q[8]),
        .I3(pwm_count[8]),
        .O(\slv_reg6_reg[15] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_4__0
       (.I0(pwm_count[9]),
        .I1(shoulder_pwm[9]),
        .I2(shoulder_pwm[8]),
        .I3(pwm_count[8]),
        .O(\counter_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_4__1
       (.I0(pwm_count[9]),
        .I1(claw_pwm[9]),
        .I2(claw_pwm[8]),
        .I3(pwm_count[8]),
        .O(\counter_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__0_i_4__2
       (.I0(pwm_count[9]),
        .I1(wrist_pwm[9]),
        .I2(wrist_pwm[8]),
        .I3(pwm_count[8]),
        .O(\counter_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_5
       (.I0(pwm_count[15]),
        .I1(Q[15]),
        .I2(pwm_count[14]),
        .I3(Q[14]),
        .O(\counter_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_5__0
       (.I0(shoulder_pwm[15]),
        .I1(pwm_count[15]),
        .I2(shoulder_pwm[14]),
        .I3(pwm_count[14]),
        .O(\slv_reg7_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_5__1
       (.I0(claw_pwm[15]),
        .I1(pwm_count[15]),
        .I2(claw_pwm[14]),
        .I3(pwm_count[14]),
        .O(\slv_reg8_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_5__2
       (.I0(wrist_pwm[15]),
        .I1(pwm_count[15]),
        .I2(wrist_pwm[14]),
        .I3(pwm_count[14]),
        .O(\slv_reg9_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_6
       (.I0(pwm_count[13]),
        .I1(Q[13]),
        .I2(pwm_count[12]),
        .I3(Q[12]),
        .O(\counter_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_6__0
       (.I0(shoulder_pwm[13]),
        .I1(pwm_count[13]),
        .I2(shoulder_pwm[12]),
        .I3(pwm_count[12]),
        .O(\slv_reg7_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_6__1
       (.I0(claw_pwm[13]),
        .I1(pwm_count[13]),
        .I2(claw_pwm[12]),
        .I3(pwm_count[12]),
        .O(\slv_reg8_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_6__2
       (.I0(wrist_pwm[13]),
        .I1(pwm_count[13]),
        .I2(wrist_pwm[12]),
        .I3(pwm_count[12]),
        .O(\slv_reg9_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_7
       (.I0(pwm_count[11]),
        .I1(Q[11]),
        .I2(pwm_count[10]),
        .I3(Q[10]),
        .O(\counter_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_7__0
       (.I0(shoulder_pwm[11]),
        .I1(pwm_count[11]),
        .I2(shoulder_pwm[10]),
        .I3(pwm_count[10]),
        .O(\slv_reg7_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_7__1
       (.I0(claw_pwm[11]),
        .I1(pwm_count[11]),
        .I2(claw_pwm[10]),
        .I3(pwm_count[10]),
        .O(\slv_reg8_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_7__2
       (.I0(wrist_pwm[11]),
        .I1(pwm_count[11]),
        .I2(wrist_pwm[10]),
        .I3(pwm_count[10]),
        .O(\slv_reg9_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_8
       (.I0(pwm_count[9]),
        .I1(Q[9]),
        .I2(pwm_count[8]),
        .I3(Q[8]),
        .O(\counter_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_8__0
       (.I0(shoulder_pwm[9]),
        .I1(pwm_count[9]),
        .I2(shoulder_pwm[8]),
        .I3(pwm_count[8]),
        .O(\slv_reg7_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_8__1
       (.I0(claw_pwm[9]),
        .I1(pwm_count[9]),
        .I2(claw_pwm[8]),
        .I3(pwm_count[8]),
        .O(\slv_reg8_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_8__2
       (.I0(wrist_pwm[9]),
        .I1(pwm_count[9]),
        .I2(wrist_pwm[8]),
        .I3(pwm_count[8]),
        .O(\slv_reg9_reg[15] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry__1_i_1
       (.I0(Q[21]),
        .I1(pwm_count[21]),
        .I2(Q[20]),
        .I3(pwm_count[20]),
        .O(\slv_reg6_reg[21] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_1__0
       (.I0(pwm_count[21]),
        .I1(shoulder_pwm[21]),
        .I2(shoulder_pwm[20]),
        .I3(pwm_count[20]),
        .O(\counter_reg[21]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_1__1
       (.I0(pwm_count[21]),
        .I1(claw_pwm[21]),
        .I2(claw_pwm[20]),
        .I3(pwm_count[20]),
        .O(\counter_reg[21]_2 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_1__2
       (.I0(pwm_count[21]),
        .I1(wrist_pwm[21]),
        .I2(wrist_pwm[20]),
        .I3(pwm_count[20]),
        .O(\counter_reg[21]_3 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry__1_i_2
       (.I0(Q[19]),
        .I1(pwm_count[19]),
        .I2(Q[18]),
        .I3(pwm_count[18]),
        .O(\slv_reg6_reg[21] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_2__0
       (.I0(pwm_count[19]),
        .I1(shoulder_pwm[19]),
        .I2(shoulder_pwm[18]),
        .I3(pwm_count[18]),
        .O(\counter_reg[21]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_2__1
       (.I0(pwm_count[19]),
        .I1(claw_pwm[19]),
        .I2(claw_pwm[18]),
        .I3(pwm_count[18]),
        .O(\counter_reg[21]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_2__2
       (.I0(pwm_count[19]),
        .I1(wrist_pwm[19]),
        .I2(wrist_pwm[18]),
        .I3(pwm_count[18]),
        .O(\counter_reg[21]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry__1_i_3
       (.I0(Q[17]),
        .I1(pwm_count[17]),
        .I2(Q[16]),
        .I3(pwm_count[16]),
        .O(\slv_reg6_reg[21] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_3__0
       (.I0(pwm_count[17]),
        .I1(shoulder_pwm[17]),
        .I2(shoulder_pwm[16]),
        .I3(pwm_count[16]),
        .O(\counter_reg[21]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_3__1
       (.I0(pwm_count[17]),
        .I1(claw_pwm[17]),
        .I2(claw_pwm[16]),
        .I3(pwm_count[16]),
        .O(\counter_reg[21]_2 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry__1_i_3__2
       (.I0(pwm_count[17]),
        .I1(wrist_pwm[17]),
        .I2(wrist_pwm[16]),
        .I3(pwm_count[16]),
        .O(\counter_reg[21]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_4
       (.I0(pwm_count[21]),
        .I1(Q[21]),
        .I2(pwm_count[20]),
        .I3(Q[20]),
        .O(\counter_reg[21]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_4__0
       (.I0(shoulder_pwm[21]),
        .I1(pwm_count[21]),
        .I2(shoulder_pwm[20]),
        .I3(pwm_count[20]),
        .O(\slv_reg7_reg[21] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_4__1
       (.I0(claw_pwm[21]),
        .I1(pwm_count[21]),
        .I2(claw_pwm[20]),
        .I3(pwm_count[20]),
        .O(\slv_reg8_reg[21] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_4__2
       (.I0(wrist_pwm[21]),
        .I1(pwm_count[21]),
        .I2(wrist_pwm[20]),
        .I3(pwm_count[20]),
        .O(\slv_reg9_reg[21] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_5
       (.I0(pwm_count[19]),
        .I1(Q[19]),
        .I2(pwm_count[18]),
        .I3(Q[18]),
        .O(\counter_reg[21]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_5__0
       (.I0(shoulder_pwm[19]),
        .I1(pwm_count[19]),
        .I2(shoulder_pwm[18]),
        .I3(pwm_count[18]),
        .O(\slv_reg7_reg[21] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_5__1
       (.I0(claw_pwm[19]),
        .I1(pwm_count[19]),
        .I2(claw_pwm[18]),
        .I3(pwm_count[18]),
        .O(\slv_reg8_reg[21] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_5__2
       (.I0(wrist_pwm[19]),
        .I1(pwm_count[19]),
        .I2(wrist_pwm[18]),
        .I3(pwm_count[18]),
        .O(\slv_reg9_reg[21] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_6
       (.I0(pwm_count[17]),
        .I1(Q[17]),
        .I2(pwm_count[16]),
        .I3(Q[16]),
        .O(\counter_reg[21]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_6__0
       (.I0(shoulder_pwm[17]),
        .I1(pwm_count[17]),
        .I2(shoulder_pwm[16]),
        .I3(pwm_count[16]),
        .O(\slv_reg7_reg[21] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_6__1
       (.I0(claw_pwm[17]),
        .I1(pwm_count[17]),
        .I2(claw_pwm[16]),
        .I3(pwm_count[16]),
        .O(\slv_reg8_reg[21] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_6__2
       (.I0(wrist_pwm[17]),
        .I1(pwm_count[17]),
        .I2(wrist_pwm[16]),
        .I3(pwm_count[16]),
        .O(\slv_reg9_reg[21] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry_i_1
       (.I0(Q[7]),
        .I1(pwm_count[7]),
        .I2(Q[6]),
        .I3(pwm_count[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_1__0
       (.I0(pwm_count[7]),
        .I1(shoulder_pwm[7]),
        .I2(shoulder_pwm[6]),
        .I3(pwm_count[6]),
        .O(\counter_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_1__1
       (.I0(pwm_count[7]),
        .I1(claw_pwm[7]),
        .I2(claw_pwm[6]),
        .I3(pwm_count[6]),
        .O(\counter_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_1__2
       (.I0(pwm_count[7]),
        .I1(wrist_pwm[7]),
        .I2(wrist_pwm[6]),
        .I3(pwm_count[6]),
        .O(\counter_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry_i_2
       (.I0(Q[5]),
        .I1(pwm_count[5]),
        .I2(Q[4]),
        .I3(pwm_count[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_2__0
       (.I0(pwm_count[5]),
        .I1(shoulder_pwm[5]),
        .I2(shoulder_pwm[4]),
        .I3(pwm_count[4]),
        .O(\counter_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_2__1
       (.I0(pwm_count[5]),
        .I1(claw_pwm[5]),
        .I2(claw_pwm[4]),
        .I3(pwm_count[4]),
        .O(\counter_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_2__2
       (.I0(pwm_count[5]),
        .I1(wrist_pwm[5]),
        .I2(wrist_pwm[4]),
        .I3(pwm_count[4]),
        .O(\counter_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry_i_3
       (.I0(Q[3]),
        .I1(pwm_count[3]),
        .I2(Q[2]),
        .I3(pwm_count[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_3__0
       (.I0(pwm_count[3]),
        .I1(shoulder_pwm[3]),
        .I2(shoulder_pwm[2]),
        .I3(pwm_count[2]),
        .O(\counter_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_3__1
       (.I0(pwm_count[3]),
        .I1(claw_pwm[3]),
        .I2(claw_pwm[2]),
        .I3(pwm_count[2]),
        .O(\counter_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_3__2
       (.I0(pwm_count[3]),
        .I1(wrist_pwm[3]),
        .I2(wrist_pwm[2]),
        .I3(pwm_count[2]),
        .O(\counter_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    servo_pwm0_carry_i_4
       (.I0(Q[1]),
        .I1(pwm_count[1]),
        .I2(Q[0]),
        .I3(pwm_count[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_4__0
       (.I0(pwm_count[1]),
        .I1(shoulder_pwm[1]),
        .I2(shoulder_pwm[0]),
        .I3(pwm_count[0]),
        .O(\counter_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_4__1
       (.I0(pwm_count[1]),
        .I1(claw_pwm[1]),
        .I2(claw_pwm[0]),
        .I3(pwm_count[0]),
        .O(\counter_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    servo_pwm0_carry_i_4__2
       (.I0(pwm_count[1]),
        .I1(wrist_pwm[1]),
        .I2(wrist_pwm[0]),
        .I3(pwm_count[0]),
        .O(\counter_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_5
       (.I0(pwm_count[7]),
        .I1(Q[7]),
        .I2(pwm_count[6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_5__0
       (.I0(shoulder_pwm[7]),
        .I1(pwm_count[7]),
        .I2(shoulder_pwm[6]),
        .I3(pwm_count[6]),
        .O(\slv_reg7_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_5__1
       (.I0(claw_pwm[7]),
        .I1(pwm_count[7]),
        .I2(claw_pwm[6]),
        .I3(pwm_count[6]),
        .O(\slv_reg8_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_5__2
       (.I0(wrist_pwm[7]),
        .I1(pwm_count[7]),
        .I2(wrist_pwm[6]),
        .I3(pwm_count[6]),
        .O(\slv_reg9_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_6
       (.I0(pwm_count[5]),
        .I1(Q[5]),
        .I2(pwm_count[4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_6__0
       (.I0(shoulder_pwm[5]),
        .I1(pwm_count[5]),
        .I2(shoulder_pwm[4]),
        .I3(pwm_count[4]),
        .O(\slv_reg7_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_6__1
       (.I0(claw_pwm[5]),
        .I1(pwm_count[5]),
        .I2(claw_pwm[4]),
        .I3(pwm_count[4]),
        .O(\slv_reg8_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_6__2
       (.I0(wrist_pwm[5]),
        .I1(pwm_count[5]),
        .I2(wrist_pwm[4]),
        .I3(pwm_count[4]),
        .O(\slv_reg9_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_7
       (.I0(pwm_count[3]),
        .I1(Q[3]),
        .I2(pwm_count[2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_7__0
       (.I0(shoulder_pwm[3]),
        .I1(pwm_count[3]),
        .I2(shoulder_pwm[2]),
        .I3(pwm_count[2]),
        .O(\slv_reg7_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_7__1
       (.I0(claw_pwm[3]),
        .I1(pwm_count[3]),
        .I2(claw_pwm[2]),
        .I3(pwm_count[2]),
        .O(\slv_reg8_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_7__2
       (.I0(wrist_pwm[3]),
        .I1(pwm_count[3]),
        .I2(wrist_pwm[2]),
        .I3(pwm_count[2]),
        .O(\slv_reg9_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_8
       (.I0(pwm_count[1]),
        .I1(Q[1]),
        .I2(pwm_count[0]),
        .I3(Q[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_8__0
       (.I0(shoulder_pwm[1]),
        .I1(pwm_count[1]),
        .I2(shoulder_pwm[0]),
        .I3(pwm_count[0]),
        .O(\slv_reg7_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_8__1
       (.I0(claw_pwm[1]),
        .I1(pwm_count[1]),
        .I2(claw_pwm[0]),
        .I3(pwm_count[0]),
        .O(\slv_reg8_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_8__2
       (.I0(wrist_pwm[1]),
        .I1(pwm_count[1]),
        .I2(wrist_pwm[0]),
        .I3(pwm_count[0]),
        .O(\slv_reg9_reg[7] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_clk_div
   (fall_en,
    rise_en_reg_0,
    \count_reg[7]_0 ,
    btn0,
    s00_axi_aclk,
    fall_en_reg_0,
    s00_axi_aresetn,
    rise_en_reg_1,
    assert_cs,
    SR);
  output fall_en;
  output rise_en_reg_0;
  output \count_reg[7]_0 ;
  output btn0;
  input s00_axi_aclk;
  input [0:0]fall_en_reg_0;
  input s00_axi_aresetn;
  input rise_en_reg_1;
  input assert_cs;
  input [0:0]SR;

  wire [0:0]SR;
  wire assert_cs;
  wire btn0;
  wire \count[7]_i_4_n_0 ;
  wire [7:2]count_reg;
  wire \count_reg[7]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire fall_en;
  wire fall_en_i_1_n_0;
  wire [0:0]fall_en_reg_0;
  wire [7:0]p_0_in;
  wire phase;
  wire phase_i_1_n_0;
  wire rise_en_i_1_n_0;
  wire rise_en_reg_0;
  wire rise_en_reg_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count_reg[4]),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[2]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(count_reg[4]),
        .I5(count_reg[3]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_1 
       (.I0(\count[7]_i_4_n_0 ),
        .I1(count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[7]_i_2 
       (.I0(count_reg[7]),
        .I1(\count[7]_i_4_n_0 ),
        .I2(count_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \count[7]_i_3 
       (.I0(count_reg[7]),
        .I1(count_reg[5]),
        .I2(count_reg[2]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .I5(count_reg[6]),
        .O(\count_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[7]_i_4 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[5]),
        .I4(\count_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[0] ),
        .O(\count[7]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(SR));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(SR));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(SR));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(SR));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(count_reg[5]),
        .R(SR));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(count_reg[6]),
        .R(SR));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(count_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    fall_en_i_1
       (.I0(fall_en_reg_0),
        .I1(s00_axi_aresetn),
        .I2(\count_reg[7]_0 ),
        .I3(phase),
        .I4(rise_en_reg_1),
        .O(fall_en_i_1_n_0));
  FDRE fall_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fall_en_i_1_n_0),
        .Q(fall_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    phase_i_1
       (.I0(fall_en_reg_0),
        .I1(s00_axi_aresetn),
        .I2(phase),
        .I3(\count_reg[7]_0 ),
        .I4(rise_en_reg_1),
        .O(phase_i_1_n_0));
  FDRE phase_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(phase_i_1_n_0),
        .Q(phase),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04000000)) 
    rise_en_i_1
       (.I0(fall_en_reg_0),
        .I1(s00_axi_aresetn),
        .I2(phase),
        .I3(\count_reg[7]_0 ),
        .I4(rise_en_reg_1),
        .O(rise_en_i_1_n_0));
  FDRE rise_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rise_en_i_1_n_0),
        .Q(rise_en_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \rx_shift[39]_i_1 
       (.I0(fall_en_reg_0),
        .I1(s00_axi_aresetn),
        .I2(rise_en_reg_0),
        .I3(assert_cs),
        .O(btn0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_cs_ctrl
   (spi_cs_n,
    SR,
    cs_n_reg_0,
    s00_axi_aclk);
  output spi_cs_n;
  input [0:0]SR;
  input cs_n_reg_0;
  input s00_axi_aclk;

  wire [0:0]SR;
  wire cs_n_reg_0;
  wire s00_axi_aclk;
  wire spi_cs_n;

  FDSE cs_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cs_n_reg_0),
        .Q(spi_cs_n),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fsm
   (assert_cs,
    SR,
    E,
    latch_rx_reg_0,
    spi_sck,
    clk_div_en_reg_0,
    D,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    \counter_reg[1]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    btn0,
    btn0_0,
    load_reg_0,
    \delay_count_reg[11]_0 ,
    \FSM_sequential_state_reg[2]_2 ,
    load_reg_1,
    s00_axi_aclk,
    sclk_reg_0,
    clk_div_en_reg_1,
    busy_reg_0,
    fall_en,
    load_reg_2,
    latch_rx_reg_1,
    s00_axi_aresetn,
    start_reg,
    start_reg_0,
    \count_reg[7] ,
    spi_cs_n,
    \rx_shift_reg[39] );
  output assert_cs;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]latch_rx_reg_0;
  output spi_sck;
  output clk_div_en_reg_0;
  output [0:0]D;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \counter_reg[1]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output btn0;
  output [0:0]btn0_0;
  output load_reg_0;
  output \delay_count_reg[11]_0 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output load_reg_1;
  input s00_axi_aclk;
  input sclk_reg_0;
  input clk_div_en_reg_1;
  input busy_reg_0;
  input fall_en;
  input load_reg_2;
  input [0:0]latch_rx_reg_1;
  input s00_axi_aresetn;
  input start_reg;
  input start_reg_0;
  input \count_reg[7] ;
  input spi_cs_n;
  input \rx_shift_reg[39] ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire [0:0]SR;
  wire assert_cs;
  wire btn0;
  wire [0:0]btn0_0;
  wire busy_reg_0;
  wire clk_div_en_i_7_n_0;
  wire clk_div_en_i_8_n_0;
  wire clk_div_en_reg_0;
  wire clk_div_en_reg_1;
  wire \count_reg[7] ;
  wire counter;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[5]_i_3_n_0 ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire [11:1]data0;
  wire deassert_cs_i_1_n_0;
  wire [11:0]delay_count;
  wire \delay_count[0]_i_2_n_0 ;
  wire \delay_count[11]_i_10_n_0 ;
  wire \delay_count[11]_i_11_n_0 ;
  wire \delay_count[11]_i_12_n_0 ;
  wire \delay_count[11]_i_3_n_0 ;
  wire \delay_count[11]_i_4_n_0 ;
  wire \delay_count[11]_i_6_n_0 ;
  wire \delay_count[11]_i_7_n_0 ;
  wire \delay_count[11]_i_8_n_0 ;
  wire \delay_count[11]_i_9_n_0 ;
  wire delay_count_0;
  wire \delay_count_reg[11]_0 ;
  wire \delay_count_reg[11]_i_5_n_2 ;
  wire \delay_count_reg[11]_i_5_n_3 ;
  wire \delay_count_reg[4]_i_2_n_0 ;
  wire \delay_count_reg[4]_i_2_n_1 ;
  wire \delay_count_reg[4]_i_2_n_2 ;
  wire \delay_count_reg[4]_i_2_n_3 ;
  wire \delay_count_reg[8]_i_2_n_0 ;
  wire \delay_count_reg[8]_i_2_n_1 ;
  wire \delay_count_reg[8]_i_2_n_2 ;
  wire \delay_count_reg[8]_i_2_n_3 ;
  wire \delay_count_reg_n_0_[0] ;
  wire \delay_count_reg_n_0_[10] ;
  wire \delay_count_reg_n_0_[11] ;
  wire \delay_count_reg_n_0_[1] ;
  wire \delay_count_reg_n_0_[2] ;
  wire \delay_count_reg_n_0_[3] ;
  wire \delay_count_reg_n_0_[4] ;
  wire \delay_count_reg_n_0_[5] ;
  wire \delay_count_reg_n_0_[6] ;
  wire \delay_count_reg_n_0_[7] ;
  wire \delay_count_reg_n_0_[8] ;
  wire \delay_count_reg_n_0_[9] ;
  wire fall_en;
  wire latch_rx_i_1_n_0;
  wire [0:0]latch_rx_reg_0;
  wire [0:0]latch_rx_reg_1;
  wire load_i_1_n_0;
  wire load_reg_0;
  wire load_reg_1;
  wire load_reg_2;
  wire \rx_shift_reg[39] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk_reg_0;
  wire spi_cs_n;
  wire spi_sck;
  wire start_reg;
  wire start_reg_0;
  wire [2:0]state__0;
  wire [3:2]\NLW_delay_count_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_count_reg[11]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0507)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\delay_count_reg_n_0_[0] ),
        .I1(\delay_count_reg_n_0_[5] ),
        .I2(\delay_count_reg_n_0_[6] ),
        .I3(\delay_count_reg_n_0_[9] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(load_reg_2),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\delay_count_reg_n_0_[10] ),
        .I1(\delay_count_reg_n_0_[11] ),
        .I2(\delay_count_reg_n_0_[1] ),
        .I3(\delay_count_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\delay_count_reg_n_0_[2] ),
        .I1(\delay_count_reg_n_0_[3] ),
        .I2(\delay_count_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\delay_count_reg_n_0_[6] ),
        .I1(\delay_count_reg_n_0_[8] ),
        .I2(\delay_count_reg_n_0_[5] ),
        .I3(\delay_count_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\delay_count_reg_n_0_[11] ),
        .I1(\delay_count_reg_n_0_[9] ),
        .I2(\delay_count_reg_n_0_[10] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\delay_count_reg_n_0_[9] ),
        .I1(\delay_count_reg_n_0_[10] ),
        .I2(\delay_count_reg_n_0_[3] ),
        .I3(\delay_count_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\delay_count_reg_n_0_[8] ),
        .I1(\delay_count_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\delay_count_reg_n_0_[0] ),
        .I1(\delay_count_reg_n_0_[10] ),
        .I2(\delay_count_reg_n_0_[11] ),
        .I3(\delay_count_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h302C)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .O(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\delay_count_reg_n_0_[2] ),
        .I1(\delay_count_reg_n_0_[1] ),
        .I2(\delay_count_reg_n_0_[5] ),
        .I3(\delay_count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFD00FF00)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(\FSM_sequential_state[2]_i_9_n_0 ),
        .I2(\FSM_sequential_state[2]_i_10_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state[2]_i_12_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_14_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFD0C)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\delay_count[11]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500570055)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state[2]_i_16_n_0 ),
        .I2(\FSM_sequential_state[2]_i_17_n_0 ),
        .I3(\FSM_sequential_state[2]_i_18_n_0 ),
        .I4(\FSM_sequential_state[2]_i_19_n_0 ),
        .I5(\FSM_sequential_state[2]_i_20_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\delay_count_reg_n_0_[8] ),
        .I1(\delay_count_reg_n_0_[4] ),
        .I2(\delay_count_reg_n_0_[7] ),
        .I3(\delay_count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\delay_count_reg_n_0_[10] ),
        .I1(\delay_count_reg_n_0_[11] ),
        .I2(\delay_count_reg_n_0_[3] ),
        .I3(\delay_count_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,CS_SETUP:001,TRANSFER:010,DONE:100,CS_WAIT:101,BYTE_GAP:110,LATCH:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_1 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000,CS_SETUP:001,TRANSFER:010,DONE:100,CS_WAIT:101,BYTE_GAP:110,LATCH:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000,CS_SETUP:001,TRANSFER:010,DONE:100,CS_WAIT:101,BYTE_GAP:110,LATCH:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_0 ),
        .R(SR));
  FDRE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_reg_0),
        .Q(D),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    clk_div_en_i_2
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(clk_div_en_i_7_n_0),
        .I3(\delay_count_reg_n_0_[11] ),
        .I4(\delay_count_reg_n_0_[10] ),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    clk_div_en_i_3
       (.I0(\delay_count[0]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(fall_en),
        .I5(\FSM_sequential_state_reg[2]_0 ),
        .O(\counter_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    clk_div_en_i_4
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    clk_div_en_i_5
       (.I0(clk_div_en_i_8_n_0),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state[2]_i_14_n_0 ),
        .I3(\delay_count_reg_n_0_[11] ),
        .I4(\delay_count_reg_n_0_[9] ),
        .I5(\delay_count_reg_n_0_[10] ),
        .O(\delay_count_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    clk_div_en_i_6
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    clk_div_en_i_7
       (.I0(\delay_count_reg_n_0_[2] ),
        .I1(\delay_count_reg_n_0_[3] ),
        .O(clk_div_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    clk_div_en_i_8
       (.I0(\delay_count_reg_n_0_[0] ),
        .I1(\delay_count_reg_n_0_[1] ),
        .O(clk_div_en_i_8_n_0));
  FDRE clk_div_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_div_en_reg_1),
        .Q(clk_div_en_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \count[7]_i_1 
       (.I0(latch_rx_reg_1),
        .I1(s00_axi_aresetn),
        .I2(clk_div_en_reg_0),
        .I3(\count_reg[7] ),
        .O(btn0_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \counter[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \counter[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7080F000F000F000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00300022)) 
    \counter[5]_i_1 
       (.I0(load_reg_2),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\rx_shift_reg[39] ),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter[5]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter[5]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[5]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter[5]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    cs_n_i_1
       (.I0(latch_rx_reg_1),
        .I1(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    cs_n_i_2
       (.I0(assert_cs),
        .I1(spi_cs_n),
        .I2(E),
        .O(load_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    deassert_cs_i_1
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(deassert_cs_i_1_n_0));
  FDRE deassert_cs_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(deassert_cs_i_1_n_0),
        .Q(E),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000004545FF45)) 
    \delay_count[0]_i_1 
       (.I0(\delay_count[11]_i_8_n_0 ),
        .I1(\delay_count[11]_i_9_n_0 ),
        .I2(\delay_count[11]_i_10_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\delay_count[0]_i_2_n_0 ),
        .I5(\delay_count_reg_n_0_[0] ),
        .O(delay_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \delay_count[0]_i_2 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(\delay_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[10]_i_1 
       (.I0(data0[10]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[10]));
  LUT6 #(
    .INIT(64'h4F4FFFFF4F4F4F44)) 
    \delay_count[11]_i_1 
       (.I0(\delay_count[11]_i_3_n_0 ),
        .I1(\delay_count[11]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(load_reg_2),
        .I4(\FSM_sequential_state_reg[0]_1 ),
        .I5(\FSM_sequential_state_reg[2]_0 ),
        .O(delay_count_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \delay_count[11]_i_10 
       (.I0(\delay_count_reg_n_0_[7] ),
        .I1(\delay_count_reg_n_0_[11] ),
        .I2(\delay_count_reg_n_0_[10] ),
        .I3(\delay_count_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .O(\delay_count[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \delay_count[11]_i_11 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .O(\delay_count[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \delay_count[11]_i_12 
       (.I0(\delay_count_reg_n_0_[9] ),
        .I1(\delay_count_reg_n_0_[10] ),
        .I2(\delay_count_reg_n_0_[0] ),
        .I3(\delay_count_reg_n_0_[1] ),
        .I4(\delay_count_reg_n_0_[2] ),
        .I5(\delay_count_reg_n_0_[3] ),
        .O(\delay_count[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[11]_i_2 
       (.I0(data0[11]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \delay_count[11]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(fall_en),
        .O(\delay_count[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h22220222)) 
    \delay_count[11]_i_4 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\delay_count[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \delay_count[11]_i_6 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .O(\delay_count[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \delay_count[11]_i_7 
       (.I0(\delay_count_reg_n_0_[1] ),
        .I1(\delay_count_reg_n_0_[7] ),
        .I2(\delay_count_reg_n_0_[4] ),
        .I3(\delay_count_reg_n_0_[8] ),
        .I4(\FSM_sequential_state[2]_i_9_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\delay_count[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \delay_count[11]_i_8 
       (.I0(\delay_count[11]_i_11_n_0 ),
        .I1(\FSM_sequential_state[2]_i_14_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(\delay_count_reg_n_0_[4] ),
        .I4(\delay_count_reg_n_0_[11] ),
        .I5(\delay_count[11]_i_12_n_0 ),
        .O(\delay_count[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \delay_count[11]_i_9 
       (.I0(\delay_count_reg_n_0_[4] ),
        .I1(\delay_count_reg_n_0_[8] ),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(\delay_count_reg_n_0_[3] ),
        .I4(\delay_count_reg_n_0_[9] ),
        .O(\delay_count[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[1]_i_1 
       (.I0(data0[1]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[1]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[2]_i_1 
       (.I0(data0[2]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[2]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[3]_i_1 
       (.I0(data0[3]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[3]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[4]_i_1 
       (.I0(data0[4]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[4]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[5]_i_1 
       (.I0(data0[5]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[5]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[6]_i_1 
       (.I0(data0[6]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[6]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[7]_i_1 
       (.I0(data0[7]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[7]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[8]_i_1 
       (.I0(data0[8]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[8]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \delay_count[9]_i_1 
       (.I0(data0[9]),
        .I1(\delay_count[11]_i_6_n_0 ),
        .I2(\delay_count[11]_i_7_n_0 ),
        .I3(\delay_count[11]_i_8_n_0 ),
        .I4(\delay_count[11]_i_9_n_0 ),
        .I5(\delay_count[11]_i_10_n_0 ),
        .O(delay_count[9]));
  FDRE \delay_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[0]),
        .Q(\delay_count_reg_n_0_[0] ),
        .R(SR));
  FDRE \delay_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[10]),
        .Q(\delay_count_reg_n_0_[10] ),
        .R(SR));
  FDRE \delay_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[11]),
        .Q(\delay_count_reg_n_0_[11] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[11]_i_5 
       (.CI(\delay_count_reg[8]_i_2_n_0 ),
        .CO({\NLW_delay_count_reg[11]_i_5_CO_UNCONNECTED [3:2],\delay_count_reg[11]_i_5_n_2 ,\delay_count_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_count_reg[11]_i_5_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\delay_count_reg_n_0_[11] ,\delay_count_reg_n_0_[10] ,\delay_count_reg_n_0_[9] }));
  FDRE \delay_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[1]),
        .Q(\delay_count_reg_n_0_[1] ),
        .R(SR));
  FDRE \delay_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[2]),
        .Q(\delay_count_reg_n_0_[2] ),
        .R(SR));
  FDRE \delay_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[3]),
        .Q(\delay_count_reg_n_0_[3] ),
        .R(SR));
  FDRE \delay_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[4]),
        .Q(\delay_count_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\delay_count_reg[4]_i_2_n_0 ,\delay_count_reg[4]_i_2_n_1 ,\delay_count_reg[4]_i_2_n_2 ,\delay_count_reg[4]_i_2_n_3 }),
        .CYINIT(\delay_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\delay_count_reg_n_0_[4] ,\delay_count_reg_n_0_[3] ,\delay_count_reg_n_0_[2] ,\delay_count_reg_n_0_[1] }));
  FDRE \delay_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[5]),
        .Q(\delay_count_reg_n_0_[5] ),
        .R(SR));
  FDRE \delay_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[6]),
        .Q(\delay_count_reg_n_0_[6] ),
        .R(SR));
  FDRE \delay_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[7]),
        .Q(\delay_count_reg_n_0_[7] ),
        .R(SR));
  FDRE \delay_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[8]),
        .Q(\delay_count_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[8]_i_2 
       (.CI(\delay_count_reg[4]_i_2_n_0 ),
        .CO({\delay_count_reg[8]_i_2_n_0 ,\delay_count_reg[8]_i_2_n_1 ,\delay_count_reg[8]_i_2_n_2 ,\delay_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\delay_count_reg_n_0_[8] ,\delay_count_reg_n_0_[7] ,\delay_count_reg_n_0_[6] ,\delay_count_reg_n_0_[5] }));
  FDRE \delay_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(delay_count_0),
        .D(delay_count[9]),
        .Q(\delay_count_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    latch_rx_i_1
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .O(latch_rx_i_1_n_0));
  FDRE latch_rx_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(latch_rx_i_1_n_0),
        .Q(latch_rx_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    load_i_1
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(load_reg_2),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .O(load_i_1_n_0));
  FDRE load_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(load_i_1_n_0),
        .Q(assert_cs),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_shift[39]_i_2 
       (.I0(assert_cs),
        .I1(\rx_shift_reg[39] ),
        .O(load_reg_1));
  FDRE sclk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sclk_reg_0),
        .Q(spi_sck),
        .R(SR));
  LUT5 #(
    .INIT(32'h00400000)) 
    start_i_1
       (.I0(latch_rx_reg_1),
        .I1(s00_axi_aresetn),
        .I2(start_reg),
        .I3(D),
        .I4(start_reg_0),
        .O(btn0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (SR,
    E,
    fall_en,
    rise_en_reg,
    spi_sck,
    clk_div_en_reg,
    D,
    spi_cs_n,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[2] ,
    \counter_reg[1] ,
    \FSM_sequential_state_reg[2]_0 ,
    btn0,
    \delay_count_reg[11] ,
    \FSM_sequential_state_reg[2]_1 ,
    Q,
    s00_axi_aclk,
    spi_miso,
    sclk_reg,
    clk_div_en_reg_0,
    busy_reg,
    load_reg,
    latch_rx_reg,
    s00_axi_aresetn,
    start_reg,
    start_reg_0);
  output [0:0]SR;
  output [0:0]E;
  output fall_en;
  output rise_en_reg;
  output spi_sck;
  output clk_div_en_reg;
  output [0:0]D;
  output spi_cs_n;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[2] ;
  output \counter_reg[1] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output btn0;
  output \delay_count_reg[11] ;
  output \FSM_sequential_state_reg[2]_1 ;
  output [19:0]Q;
  input s00_axi_aclk;
  input spi_miso;
  input sclk_reg;
  input clk_div_en_reg_0;
  input busy_reg;
  input load_reg;
  input [0:0]latch_rx_reg;
  input s00_axi_aresetn;
  input start_reg;
  input start_reg_0;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [19:0]Q;
  wire [0:0]SR;
  wire assert_cs;
  wire btn0;
  wire busy_reg;
  wire clk_div_en_reg;
  wire clk_div_en_reg_0;
  wire \counter_reg[1] ;
  wire \delay_count_reg[11] ;
  wire fall_en;
  wire latch_rx;
  wire [0:0]latch_rx_reg;
  wire load_reg;
  wire rise_en_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk_reg;
  wire spi_cs_n;
  wire spi_miso;
  wire spi_sck;
  wire start_reg;
  wire start_reg_0;
  wire u_clk_div_n_2;
  wire u_clk_div_n_3;
  wire u_fsm_n_14;
  wire u_fsm_n_15;
  wire u_fsm_n_18;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_clk_div u_clk_div
       (.SR(u_fsm_n_14),
        .assert_cs(assert_cs),
        .btn0(u_clk_div_n_3),
        .\count_reg[7]_0 (u_clk_div_n_2),
        .fall_en(fall_en),
        .fall_en_reg_0(latch_rx_reg),
        .rise_en_reg_0(rise_en_reg),
        .rise_en_reg_1(clk_div_en_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_cs_ctrl u_cs_ctrl
       (.SR(SR),
        .cs_n_reg_0(u_fsm_n_15),
        .s00_axi_aclk(s00_axi_aclk),
        .spi_cs_n(spi_cs_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fsm u_fsm
       (.D(D),
        .E(E),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state_reg[2]_0 ),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state_reg[2]_1 ),
        .SR(SR),
        .assert_cs(assert_cs),
        .btn0(btn0),
        .btn0_0(u_fsm_n_14),
        .busy_reg_0(busy_reg),
        .clk_div_en_reg_0(clk_div_en_reg),
        .clk_div_en_reg_1(clk_div_en_reg_0),
        .\count_reg[7] (u_clk_div_n_2),
        .\counter_reg[1]_0 (\counter_reg[1] ),
        .\delay_count_reg[11]_0 (\delay_count_reg[11] ),
        .fall_en(fall_en),
        .latch_rx_reg_0(latch_rx),
        .latch_rx_reg_1(latch_rx_reg),
        .load_reg_0(u_fsm_n_15),
        .load_reg_1(u_fsm_n_18),
        .load_reg_2(load_reg),
        .\rx_shift_reg[39] (rise_en_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk_reg_0(sclk_reg),
        .spi_cs_n(spi_cs_n),
        .spi_sck(spi_sck),
        .start_reg(start_reg),
        .start_reg_0(start_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_shift_reg u_shift_reg
       (.E(latch_rx),
        .Q(Q),
        .SR(SR),
        .\rx_shift_reg[39]_0 (u_clk_div_n_3),
        .\rx_shift_reg[39]_1 (u_fsm_n_18),
        .s00_axi_aclk(s00_axi_aclk),
        .spi_miso(spi_miso));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_shift_reg
   (Q,
    \rx_shift_reg[39]_0 ,
    \rx_shift_reg[39]_1 ,
    s00_axi_aclk,
    spi_miso,
    SR,
    E);
  output [19:0]Q;
  input \rx_shift_reg[39]_0 ;
  input \rx_shift_reg[39]_1 ;
  input s00_axi_aclk;
  input spi_miso;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire [39:8]rx_shift;
  wire \rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0 ;
  wire \rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0 ;
  wire \rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0 ;
  wire \rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0 ;
  wire \rx_shift_reg[39]_0 ;
  wire \rx_shift_reg[39]_1 ;
  wire \rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5_n_0 ;
  wire \rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6_n_0 ;
  wire rx_shift_reg_gate__0_n_0;
  wire rx_shift_reg_gate__1_n_0;
  wire rx_shift_reg_gate_n_0;
  wire rx_shift_reg_r_0_n_0;
  wire rx_shift_reg_r_1_n_0;
  wire rx_shift_reg_r_2_n_0;
  wire rx_shift_reg_r_3_n_0;
  wire rx_shift_reg_r_4_n_0;
  wire rx_shift_reg_r_5_n_0;
  wire rx_shift_reg_r_6_n_0;
  wire rx_shift_reg_r_n_0;
  wire s00_axi_aclk;
  wire spi_miso;

  FDRE \rx_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[16]),
        .Q(Q[2]),
        .R(SR));
  FDRE \rx_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[17]),
        .Q(Q[3]),
        .R(SR));
  FDRE \rx_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[18]),
        .Q(Q[4]),
        .R(SR));
  FDRE \rx_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[19]),
        .Q(Q[5]),
        .R(SR));
  FDRE \rx_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[20]),
        .Q(Q[6]),
        .R(SR));
  FDRE \rx_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[21]),
        .Q(Q[7]),
        .R(SR));
  FDRE \rx_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[22]),
        .Q(Q[8]),
        .R(SR));
  FDRE \rx_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[23]),
        .Q(Q[9]),
        .R(SR));
  FDRE \rx_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[24]),
        .Q(Q[10]),
        .R(SR));
  FDRE \rx_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[25]),
        .Q(Q[11]),
        .R(SR));
  FDRE \rx_data_reg[32] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[32]),
        .Q(Q[12]),
        .R(SR));
  FDRE \rx_data_reg[33] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[33]),
        .Q(Q[13]),
        .R(SR));
  FDRE \rx_data_reg[34] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[34]),
        .Q(Q[14]),
        .R(SR));
  FDRE \rx_data_reg[35] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[35]),
        .Q(Q[15]),
        .R(SR));
  FDRE \rx_data_reg[36] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[36]),
        .Q(Q[16]),
        .R(SR));
  FDRE \rx_data_reg[37] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[37]),
        .Q(Q[17]),
        .R(SR));
  FDRE \rx_data_reg[38] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[38]),
        .Q(Q[18]),
        .R(SR));
  FDRE \rx_data_reg[39] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[39]),
        .Q(Q[19]),
        .R(SR));
  FDRE \rx_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[8]),
        .Q(Q[0]),
        .R(SR));
  FDRE \rx_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_shift[9]),
        .Q(Q[1]),
        .R(SR));
  (* srl_bus_name = "\\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg " *) 
  (* srl_name = "\\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3 " *) 
  SRL16E \rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\rx_shift_reg[39]_1 ),
        .CLK(s00_axi_aclk),
        .D(rx_shift[9]),
        .Q(\rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0 ));
  FDRE \rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(\rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0 ),
        .Q(\rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \rx_shift_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_gate__0_n_0),
        .Q(rx_shift[16]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[16]),
        .Q(rx_shift[17]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[17]),
        .Q(rx_shift[18]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[18]),
        .Q(rx_shift[19]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[19]),
        .Q(rx_shift[20]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[20]),
        .Q(rx_shift[21]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[21]),
        .Q(rx_shift[22]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[22]),
        .Q(rx_shift[23]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[23]),
        .Q(rx_shift[24]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[24]),
        .Q(rx_shift[25]),
        .R(\rx_shift_reg[39]_0 ));
  (* srl_bus_name = "\\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg " *) 
  (* srl_name = "\\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3 " *) 
  SRL16E \rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\rx_shift_reg[39]_1 ),
        .CLK(s00_axi_aclk),
        .D(rx_shift[25]),
        .Q(\rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0 ));
  FDRE \rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(\rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0 ),
        .Q(\rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \rx_shift_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_gate_n_0),
        .Q(rx_shift[32]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[32]),
        .Q(rx_shift[33]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[33]),
        .Q(rx_shift[34]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[34]),
        .Q(rx_shift[35]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[35]),
        .Q(rx_shift[36]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[36]),
        .Q(rx_shift[37]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[37]),
        .Q(rx_shift[38]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[38]),
        .Q(rx_shift[39]),
        .R(\rx_shift_reg[39]_0 ));
  (* srl_bus_name = "\\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg " *) 
  (* srl_name = "\\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5 " *) 
  SRL16E \rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\rx_shift_reg[39]_1 ),
        .CLK(s00_axi_aclk),
        .D(spi_miso),
        .Q(\rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5_n_0 ));
  FDRE \rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(\rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5_n_0 ),
        .Q(\rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE \rx_shift_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_gate__1_n_0),
        .Q(rx_shift[8]),
        .R(\rx_shift_reg[39]_0 ));
  FDRE \rx_shift_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift[8]),
        .Q(rx_shift[9]),
        .R(\rx_shift_reg[39]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_shift_reg_gate
       (.I0(\rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0 ),
        .I1(rx_shift_reg_r_4_n_0),
        .O(rx_shift_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_shift_reg_gate__0
       (.I0(\rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0 ),
        .I1(rx_shift_reg_r_4_n_0),
        .O(rx_shift_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_shift_reg_gate__1
       (.I0(\rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6_n_0 ),
        .I1(rx_shift_reg_r_6_n_0),
        .O(rx_shift_reg_gate__1_n_0));
  FDRE rx_shift_reg_r
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(1'b1),
        .Q(rx_shift_reg_r_n_0),
        .R(\rx_shift_reg[39]_0 ));
  FDRE rx_shift_reg_r_0
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_r_n_0),
        .Q(rx_shift_reg_r_0_n_0),
        .R(\rx_shift_reg[39]_0 ));
  FDRE rx_shift_reg_r_1
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_r_0_n_0),
        .Q(rx_shift_reg_r_1_n_0),
        .R(\rx_shift_reg[39]_0 ));
  FDRE rx_shift_reg_r_2
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_r_1_n_0),
        .Q(rx_shift_reg_r_2_n_0),
        .R(\rx_shift_reg[39]_0 ));
  FDRE rx_shift_reg_r_3
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_r_2_n_0),
        .Q(rx_shift_reg_r_3_n_0),
        .R(\rx_shift_reg[39]_0 ));
  FDRE rx_shift_reg_r_4
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_r_3_n_0),
        .Q(rx_shift_reg_r_4_n_0),
        .R(\rx_shift_reg[39]_0 ));
  FDRE rx_shift_reg_r_5
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_r_4_n_0),
        .Q(rx_shift_reg_r_5_n_0),
        .R(\rx_shift_reg[39]_0 ));
  FDRE rx_shift_reg_r_6
       (.C(s00_axi_aclk),
        .CE(\rx_shift_reg[39]_1 ),
        .D(rx_shift_reg_r_5_n_0),
        .Q(rx_shift_reg_r_6_n_0),
        .R(\rx_shift_reg[39]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
