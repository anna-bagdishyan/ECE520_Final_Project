// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov 21 00:45:15 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_servo_controller_0_0_sim_netlist.v
// Design      : design_1_servo_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_servo_controller_0_0,servo_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "servo_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sysclk,
    pulse_width,
    servo_pwm);
  input sysclk;
  input [21:0]pulse_width;
  output servo_pwm;

  wire [21:0]pulse_width;
  wire servo_pwm;
  wire sysclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller inst
       (.pulse_width(pulse_width),
        .servo_pwm(servo_pwm),
        .sysclk(sysclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator
   (servo_pwm,
    DI,
    S,
    servo_pwm_0,
    servo_pwm_1,
    servo_pwm_2,
    servo_pwm_3);
  output servo_pwm;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]servo_pwm_0;
  input [3:0]servo_pwm_1;
  input [2:0]servo_pwm_2;
  input [2:0]servo_pwm_3;

  wire [3:0]DI;
  wire [3:0]S;
  wire servo_pwm;
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
  wire [3:0]servo_pwm_0;
  wire [3:0]servo_pwm_1;
  wire [2:0]servo_pwm_2;
  wire [2:0]servo_pwm_3;
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
        .DI(servo_pwm_0),
        .O(NLW_servo_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S(servo_pwm_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 servo_pwm0_carry__1
       (.CI(servo_pwm0_carry__0_n_0),
        .CO({NLW_servo_pwm0_carry__1_CO_UNCONNECTED[3],servo_pwm,servo_pwm0_carry__1_n_2,servo_pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,servo_pwm_2}),
        .O(NLW_servo_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,servo_pwm_3}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter
   (S,
    DI,
    \pulse_width[14] ,
    \pulse_width[14]_0 ,
    \pulse_width[20] ,
    \pulse_width[20]_0 ,
    sysclk,
    pulse_width);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\pulse_width[14] ;
  output [3:0]\pulse_width[14]_0 ;
  output [2:0]\pulse_width[20] ;
  output [2:0]\pulse_width[20]_0 ;
  input sysclk;
  input [21:0]pulse_width;

  wire [3:0]DI;
  wire [3:0]S;
  wire [21:0]counter;
  wire \counter[21]_i_3_n_0 ;
  wire \counter[21]_i_4_n_0 ;
  wire \counter[21]_i_5_n_0 ;
  wire \counter[21]_i_6_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire p_0_in;
  wire [21:0]p_1_in;
  wire [21:0]pulse_width;
  wire [3:0]\pulse_width[14] ;
  wire [3:0]\pulse_width[14]_0 ;
  wire [2:0]\pulse_width[20] ;
  wire [2:0]\pulse_width[20]_0 ;
  wire sysclk;
  wire [3:0]\NLW_counter_reg[21]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[21]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \counter[21]_i_1 
       (.I0(\counter[21]_i_3_n_0 ),
        .I1(\counter[21]_i_4_n_0 ),
        .I2(\counter[21]_i_5_n_0 ),
        .I3(\counter[21]_i_6_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \counter[21]_i_3 
       (.I0(counter[7]),
        .I1(counter[19]),
        .I2(counter[6]),
        .I3(counter[11]),
        .I4(counter[8]),
        .I5(counter[10]),
        .O(\counter[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[21]_i_4 
       (.I0(counter[20]),
        .I1(counter[21]),
        .I2(counter[12]),
        .I3(counter[13]),
        .I4(counter[15]),
        .O(\counter[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[21]_i_5 
       (.I0(counter[9]),
        .I1(counter[14]),
        .I2(counter[16]),
        .I3(counter[18]),
        .I4(counter[17]),
        .O(\counter[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[21]_i_6 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[5]),
        .I3(counter[2]),
        .I4(counter[0]),
        .I5(counter[1]),
        .O(\counter[21]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(counter[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(counter[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(counter[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(counter[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(counter[21]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[21]_i_2 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_counter_reg[21]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[21]_i_2_O_UNCONNECTED [3:1],p_1_in[21]}),
        .S({1'b0,1'b0,1'b0,counter[21]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry__0_i_1
       (.I0(pulse_width[14]),
        .I1(counter[14]),
        .I2(counter[15]),
        .I3(pulse_width[15]),
        .O(\pulse_width[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry__0_i_2
       (.I0(pulse_width[12]),
        .I1(counter[12]),
        .I2(counter[13]),
        .I3(pulse_width[13]),
        .O(\pulse_width[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry__0_i_3
       (.I0(pulse_width[10]),
        .I1(counter[10]),
        .I2(counter[11]),
        .I3(pulse_width[11]),
        .O(\pulse_width[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry__0_i_4
       (.I0(pulse_width[8]),
        .I1(counter[8]),
        .I2(counter[9]),
        .I3(pulse_width[9]),
        .O(\pulse_width[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_5
       (.I0(pulse_width[14]),
        .I1(counter[14]),
        .I2(pulse_width[15]),
        .I3(counter[15]),
        .O(\pulse_width[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_6
       (.I0(pulse_width[12]),
        .I1(counter[12]),
        .I2(pulse_width[13]),
        .I3(counter[13]),
        .O(\pulse_width[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_7
       (.I0(pulse_width[10]),
        .I1(counter[10]),
        .I2(pulse_width[11]),
        .I3(counter[11]),
        .O(\pulse_width[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__0_i_8
       (.I0(pulse_width[8]),
        .I1(counter[8]),
        .I2(pulse_width[9]),
        .I3(counter[9]),
        .O(\pulse_width[14] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry__1_i_1
       (.I0(pulse_width[20]),
        .I1(counter[20]),
        .I2(counter[21]),
        .I3(pulse_width[21]),
        .O(\pulse_width[20]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry__1_i_2
       (.I0(pulse_width[18]),
        .I1(counter[18]),
        .I2(counter[19]),
        .I3(pulse_width[19]),
        .O(\pulse_width[20]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry__1_i_3
       (.I0(pulse_width[16]),
        .I1(counter[16]),
        .I2(counter[17]),
        .I3(pulse_width[17]),
        .O(\pulse_width[20]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_4
       (.I0(pulse_width[20]),
        .I1(counter[20]),
        .I2(pulse_width[21]),
        .I3(counter[21]),
        .O(\pulse_width[20] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_5
       (.I0(pulse_width[18]),
        .I1(counter[18]),
        .I2(pulse_width[19]),
        .I3(counter[19]),
        .O(\pulse_width[20] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry__1_i_6
       (.I0(pulse_width[16]),
        .I1(counter[16]),
        .I2(pulse_width[17]),
        .I3(counter[17]),
        .O(\pulse_width[20] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry_i_1
       (.I0(pulse_width[6]),
        .I1(counter[6]),
        .I2(counter[7]),
        .I3(pulse_width[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry_i_2
       (.I0(pulse_width[4]),
        .I1(counter[4]),
        .I2(counter[5]),
        .I3(pulse_width[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry_i_3
       (.I0(pulse_width[2]),
        .I1(counter[2]),
        .I2(counter[3]),
        .I3(pulse_width[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    servo_pwm0_carry_i_4
       (.I0(pulse_width[0]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(pulse_width[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_5
       (.I0(pulse_width[6]),
        .I1(counter[6]),
        .I2(pulse_width[7]),
        .I3(counter[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_6
       (.I0(pulse_width[4]),
        .I1(counter[4]),
        .I2(pulse_width[5]),
        .I3(counter[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_7
       (.I0(pulse_width[2]),
        .I1(counter[2]),
        .I2(pulse_width[3]),
        .I3(counter[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    servo_pwm0_carry_i_8
       (.I0(pulse_width[0]),
        .I1(counter[0]),
        .I2(pulse_width[1]),
        .I3(counter[1]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller
   (servo_pwm,
    sysclk,
    pulse_width);
  output servo_pwm;
  input sysclk;
  input [21:0]pulse_width;

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
  wire counter_inst_n_3;
  wire counter_inst_n_4;
  wire counter_inst_n_5;
  wire counter_inst_n_6;
  wire counter_inst_n_7;
  wire counter_inst_n_8;
  wire counter_inst_n_9;
  wire [21:0]pulse_width;
  wire servo_pwm;
  wire sysclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator comparator_inst
       (.DI({counter_inst_n_4,counter_inst_n_5,counter_inst_n_6,counter_inst_n_7}),
        .S({counter_inst_n_0,counter_inst_n_1,counter_inst_n_2,counter_inst_n_3}),
        .servo_pwm(servo_pwm),
        .servo_pwm_0({counter_inst_n_12,counter_inst_n_13,counter_inst_n_14,counter_inst_n_15}),
        .servo_pwm_1({counter_inst_n_8,counter_inst_n_9,counter_inst_n_10,counter_inst_n_11}),
        .servo_pwm_2({counter_inst_n_19,counter_inst_n_20,counter_inst_n_21}),
        .servo_pwm_3({counter_inst_n_16,counter_inst_n_17,counter_inst_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter counter_inst
       (.DI({counter_inst_n_4,counter_inst_n_5,counter_inst_n_6,counter_inst_n_7}),
        .S({counter_inst_n_0,counter_inst_n_1,counter_inst_n_2,counter_inst_n_3}),
        .pulse_width(pulse_width),
        .\pulse_width[14] ({counter_inst_n_8,counter_inst_n_9,counter_inst_n_10,counter_inst_n_11}),
        .\pulse_width[14]_0 ({counter_inst_n_12,counter_inst_n_13,counter_inst_n_14,counter_inst_n_15}),
        .\pulse_width[20] ({counter_inst_n_16,counter_inst_n_17,counter_inst_n_18}),
        .\pulse_width[20]_0 ({counter_inst_n_19,counter_inst_n_20,counter_inst_n_21}),
        .sysclk(sysclk));
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
