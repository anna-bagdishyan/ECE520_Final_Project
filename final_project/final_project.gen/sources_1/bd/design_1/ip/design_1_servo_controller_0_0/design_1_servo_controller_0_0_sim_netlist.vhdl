-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Nov 21 00:45:16 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ECE520/Vivado/ECE520_Final_Project/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_servo_controller_0_0/design_1_servo_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_servo_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_servo_controller_0_0_pwm_comparator is
  port (
    servo_pwm : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    servo_pwm_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    servo_pwm_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    servo_pwm_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    servo_pwm_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_servo_controller_0_0_pwm_comparator : entity is "pwm_comparator";
end design_1_servo_controller_0_0_pwm_comparator;

architecture STRUCTURE of design_1_servo_controller_0_0_pwm_comparator is
  signal \servo_pwm0_carry__0_n_0\ : STD_LOGIC;
  signal \servo_pwm0_carry__0_n_1\ : STD_LOGIC;
  signal \servo_pwm0_carry__0_n_2\ : STD_LOGIC;
  signal \servo_pwm0_carry__0_n_3\ : STD_LOGIC;
  signal \servo_pwm0_carry__1_n_2\ : STD_LOGIC;
  signal \servo_pwm0_carry__1_n_3\ : STD_LOGIC;
  signal servo_pwm0_carry_n_0 : STD_LOGIC;
  signal servo_pwm0_carry_n_1 : STD_LOGIC;
  signal servo_pwm0_carry_n_2 : STD_LOGIC;
  signal servo_pwm0_carry_n_3 : STD_LOGIC;
  signal NLW_servo_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_servo_pwm0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_servo_pwm0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_servo_pwm0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of servo_pwm0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \servo_pwm0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \servo_pwm0_carry__1\ : label is 11;
begin
servo_pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => servo_pwm0_carry_n_0,
      CO(2) => servo_pwm0_carry_n_1,
      CO(1) => servo_pwm0_carry_n_2,
      CO(0) => servo_pwm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_servo_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\servo_pwm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => servo_pwm0_carry_n_0,
      CO(3) => \servo_pwm0_carry__0_n_0\,
      CO(2) => \servo_pwm0_carry__0_n_1\,
      CO(1) => \servo_pwm0_carry__0_n_2\,
      CO(0) => \servo_pwm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => servo_pwm_0(3 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => servo_pwm_1(3 downto 0)
    );
\servo_pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \servo_pwm0_carry__0_n_0\,
      CO(3) => \NLW_servo_pwm0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => servo_pwm,
      CO(1) => \servo_pwm0_carry__1_n_2\,
      CO(0) => \servo_pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => servo_pwm_2(2 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => servo_pwm_3(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_servo_controller_0_0_pwm_counter is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pulse_width[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pulse_width[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pulse_width[20]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pulse_width[20]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sysclk : in STD_LOGIC;
    pulse_width : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_servo_controller_0_0_pwm_counter : entity is "pwm_counter";
end design_1_servo_controller_0_0_pwm_counter;

architecture STRUCTURE of design_1_servo_controller_0_0_pwm_counter is
  signal counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter[21]_i_3_n_0\ : STD_LOGIC;
  signal \counter[21]_i_4_n_0\ : STD_LOGIC;
  signal \counter[21]_i_5_n_0\ : STD_LOGIC;
  signal \counter[21]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \NLW_counter_reg[21]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[21]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[21]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 35;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter[21]_i_3_n_0\,
      I1 => \counter[21]_i_4_n_0\,
      I2 => \counter[21]_i_5_n_0\,
      I3 => \counter[21]_i_6_n_0\,
      O => p_0_in
    );
\counter[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => counter(7),
      I1 => counter(19),
      I2 => counter(6),
      I3 => counter(11),
      I4 => counter(8),
      I5 => counter(10),
      O => \counter[21]_i_3_n_0\
    );
\counter[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter(20),
      I1 => counter(21),
      I2 => counter(12),
      I3 => counter(13),
      I4 => counter(15),
      O => \counter[21]_i_4_n_0\
    );
\counter[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter(9),
      I1 => counter(14),
      I2 => counter(16),
      I3 => counter(18),
      I4 => counter(17),
      O => \counter[21]_i_5_n_0\
    );
\counter[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => counter(5),
      I3 => counter(2),
      I4 => counter(0),
      I5 => counter(1),
      O => \counter[21]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(0),
      Q => counter(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(10),
      Q => counter(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(11),
      Q => counter(11),
      R => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(12),
      Q => counter(12),
      R => p_0_in
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(13),
      Q => counter(13),
      R => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(14),
      Q => counter(14),
      R => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(15),
      Q => counter(15),
      R => p_0_in
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(16),
      Q => counter(16),
      R => p_0_in
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(17),
      Q => counter(17),
      R => p_0_in
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(18),
      Q => counter(18),
      R => p_0_in
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(19),
      Q => counter(19),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(1),
      Q => counter(1),
      R => p_0_in
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(20),
      Q => counter(20),
      R => p_0_in
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(21),
      Q => counter(21),
      R => p_0_in
    );
\counter_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[21]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[21]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(21),
      S(3 downto 1) => B"000",
      S(0) => counter(21)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(2),
      Q => counter(2),
      R => p_0_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(3),
      Q => counter(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(4),
      Q => counter(4),
      R => p_0_in
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(5),
      Q => counter(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(6),
      Q => counter(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(7),
      Q => counter(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(8),
      Q => counter(8),
      R => p_0_in
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => p_1_in(9),
      Q => counter(9),
      R => p_0_in
    );
\servo_pwm0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(14),
      I1 => counter(14),
      I2 => counter(15),
      I3 => pulse_width(15),
      O => \pulse_width[14]_0\(3)
    );
\servo_pwm0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(12),
      I1 => counter(12),
      I2 => counter(13),
      I3 => pulse_width(13),
      O => \pulse_width[14]_0\(2)
    );
\servo_pwm0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(10),
      I1 => counter(10),
      I2 => counter(11),
      I3 => pulse_width(11),
      O => \pulse_width[14]_0\(1)
    );
\servo_pwm0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(8),
      I1 => counter(8),
      I2 => counter(9),
      I3 => pulse_width(9),
      O => \pulse_width[14]_0\(0)
    );
\servo_pwm0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(14),
      I1 => counter(14),
      I2 => pulse_width(15),
      I3 => counter(15),
      O => \pulse_width[14]\(3)
    );
\servo_pwm0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(12),
      I1 => counter(12),
      I2 => pulse_width(13),
      I3 => counter(13),
      O => \pulse_width[14]\(2)
    );
\servo_pwm0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(10),
      I1 => counter(10),
      I2 => pulse_width(11),
      I3 => counter(11),
      O => \pulse_width[14]\(1)
    );
\servo_pwm0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(8),
      I1 => counter(8),
      I2 => pulse_width(9),
      I3 => counter(9),
      O => \pulse_width[14]\(0)
    );
\servo_pwm0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(20),
      I1 => counter(20),
      I2 => counter(21),
      I3 => pulse_width(21),
      O => \pulse_width[20]_0\(2)
    );
\servo_pwm0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(18),
      I1 => counter(18),
      I2 => counter(19),
      I3 => pulse_width(19),
      O => \pulse_width[20]_0\(1)
    );
\servo_pwm0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(16),
      I1 => counter(16),
      I2 => counter(17),
      I3 => pulse_width(17),
      O => \pulse_width[20]_0\(0)
    );
\servo_pwm0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(20),
      I1 => counter(20),
      I2 => pulse_width(21),
      I3 => counter(21),
      O => \pulse_width[20]\(2)
    );
\servo_pwm0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(18),
      I1 => counter(18),
      I2 => pulse_width(19),
      I3 => counter(19),
      O => \pulse_width[20]\(1)
    );
\servo_pwm0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(16),
      I1 => counter(16),
      I2 => pulse_width(17),
      I3 => counter(17),
      O => \pulse_width[20]\(0)
    );
servo_pwm0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(6),
      I1 => counter(6),
      I2 => counter(7),
      I3 => pulse_width(7),
      O => DI(3)
    );
servo_pwm0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(4),
      I1 => counter(4),
      I2 => counter(5),
      I3 => pulse_width(5),
      O => DI(2)
    );
servo_pwm0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(2),
      I1 => counter(2),
      I2 => counter(3),
      I3 => pulse_width(3),
      O => DI(1)
    );
servo_pwm0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulse_width(0),
      I1 => counter(0),
      I2 => counter(1),
      I3 => pulse_width(1),
      O => DI(0)
    );
servo_pwm0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(6),
      I1 => counter(6),
      I2 => pulse_width(7),
      I3 => counter(7),
      O => S(3)
    );
servo_pwm0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(4),
      I1 => counter(4),
      I2 => pulse_width(5),
      I3 => counter(5),
      O => S(2)
    );
servo_pwm0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(2),
      I1 => counter(2),
      I2 => pulse_width(3),
      I3 => counter(3),
      O => S(1)
    );
servo_pwm0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulse_width(0),
      I1 => counter(0),
      I2 => pulse_width(1),
      I3 => counter(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_servo_controller_0_0_servo_controller is
  port (
    servo_pwm : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    pulse_width : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_servo_controller_0_0_servo_controller : entity is "servo_controller";
end design_1_servo_controller_0_0_servo_controller;

architecture STRUCTURE of design_1_servo_controller_0_0_servo_controller is
  signal counter_inst_n_0 : STD_LOGIC;
  signal counter_inst_n_1 : STD_LOGIC;
  signal counter_inst_n_10 : STD_LOGIC;
  signal counter_inst_n_11 : STD_LOGIC;
  signal counter_inst_n_12 : STD_LOGIC;
  signal counter_inst_n_13 : STD_LOGIC;
  signal counter_inst_n_14 : STD_LOGIC;
  signal counter_inst_n_15 : STD_LOGIC;
  signal counter_inst_n_16 : STD_LOGIC;
  signal counter_inst_n_17 : STD_LOGIC;
  signal counter_inst_n_18 : STD_LOGIC;
  signal counter_inst_n_19 : STD_LOGIC;
  signal counter_inst_n_2 : STD_LOGIC;
  signal counter_inst_n_20 : STD_LOGIC;
  signal counter_inst_n_21 : STD_LOGIC;
  signal counter_inst_n_3 : STD_LOGIC;
  signal counter_inst_n_4 : STD_LOGIC;
  signal counter_inst_n_5 : STD_LOGIC;
  signal counter_inst_n_6 : STD_LOGIC;
  signal counter_inst_n_7 : STD_LOGIC;
  signal counter_inst_n_8 : STD_LOGIC;
  signal counter_inst_n_9 : STD_LOGIC;
begin
comparator_inst: entity work.design_1_servo_controller_0_0_pwm_comparator
     port map (
      DI(3) => counter_inst_n_4,
      DI(2) => counter_inst_n_5,
      DI(1) => counter_inst_n_6,
      DI(0) => counter_inst_n_7,
      S(3) => counter_inst_n_0,
      S(2) => counter_inst_n_1,
      S(1) => counter_inst_n_2,
      S(0) => counter_inst_n_3,
      servo_pwm => servo_pwm,
      servo_pwm_0(3) => counter_inst_n_12,
      servo_pwm_0(2) => counter_inst_n_13,
      servo_pwm_0(1) => counter_inst_n_14,
      servo_pwm_0(0) => counter_inst_n_15,
      servo_pwm_1(3) => counter_inst_n_8,
      servo_pwm_1(2) => counter_inst_n_9,
      servo_pwm_1(1) => counter_inst_n_10,
      servo_pwm_1(0) => counter_inst_n_11,
      servo_pwm_2(2) => counter_inst_n_19,
      servo_pwm_2(1) => counter_inst_n_20,
      servo_pwm_2(0) => counter_inst_n_21,
      servo_pwm_3(2) => counter_inst_n_16,
      servo_pwm_3(1) => counter_inst_n_17,
      servo_pwm_3(0) => counter_inst_n_18
    );
counter_inst: entity work.design_1_servo_controller_0_0_pwm_counter
     port map (
      DI(3) => counter_inst_n_4,
      DI(2) => counter_inst_n_5,
      DI(1) => counter_inst_n_6,
      DI(0) => counter_inst_n_7,
      S(3) => counter_inst_n_0,
      S(2) => counter_inst_n_1,
      S(1) => counter_inst_n_2,
      S(0) => counter_inst_n_3,
      pulse_width(21 downto 0) => pulse_width(21 downto 0),
      \pulse_width[14]\(3) => counter_inst_n_8,
      \pulse_width[14]\(2) => counter_inst_n_9,
      \pulse_width[14]\(1) => counter_inst_n_10,
      \pulse_width[14]\(0) => counter_inst_n_11,
      \pulse_width[14]_0\(3) => counter_inst_n_12,
      \pulse_width[14]_0\(2) => counter_inst_n_13,
      \pulse_width[14]_0\(1) => counter_inst_n_14,
      \pulse_width[14]_0\(0) => counter_inst_n_15,
      \pulse_width[20]\(2) => counter_inst_n_16,
      \pulse_width[20]\(1) => counter_inst_n_17,
      \pulse_width[20]\(0) => counter_inst_n_18,
      \pulse_width[20]_0\(2) => counter_inst_n_19,
      \pulse_width[20]_0\(1) => counter_inst_n_20,
      \pulse_width[20]_0\(0) => counter_inst_n_21,
      sysclk => sysclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_servo_controller_0_0 is
  port (
    sysclk : in STD_LOGIC;
    pulse_width : in STD_LOGIC_VECTOR ( 21 downto 0 );
    servo_pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_servo_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_servo_controller_0_0 : entity is "design_1_servo_controller_0_0,servo_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_servo_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_servo_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_servo_controller_0_0 : entity is "servo_controller,Vivado 2023.1";
end design_1_servo_controller_0_0;

architecture STRUCTURE of design_1_servo_controller_0_0 is
begin
inst: entity work.design_1_servo_controller_0_0_servo_controller
     port map (
      pulse_width(21 downto 0) => pulse_width(21 downto 0),
      servo_pwm => servo_pwm,
      sysclk => sysclk
    );
end STRUCTURE;
