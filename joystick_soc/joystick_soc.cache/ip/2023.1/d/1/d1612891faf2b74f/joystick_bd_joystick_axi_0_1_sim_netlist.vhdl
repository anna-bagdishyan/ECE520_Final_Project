-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 24 14:17:57 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ joystick_bd_joystick_axi_0_1_sim_netlist.vhdl
-- Design      : joystick_bd_joystick_axi_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator is
  port (
    base_pwm : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    base_pwm_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    base_pwm_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    base_pwm_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    base_pwm_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator is
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
      DI(3 downto 0) => base_pwm_0(3 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => base_pwm_1(3 downto 0)
    );
\servo_pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \servo_pwm0_carry__0_n_0\,
      CO(3) => \NLW_servo_pwm0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => base_pwm,
      CO(1) => \servo_pwm0_carry__1_n_2\,
      CO(0) => \servo_pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => base_pwm_2(2 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => base_pwm_3(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_0 is
  port (
    claw_pwm : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    claw_pwm_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    claw_pwm_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    claw_pwm_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    claw_pwm_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_0 : entity is "pwm_comparator";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_0 is
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
      DI(3 downto 0) => claw_pwm_0(3 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => claw_pwm_1(3 downto 0)
    );
\servo_pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \servo_pwm0_carry__0_n_0\,
      CO(3) => \NLW_servo_pwm0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => claw_pwm,
      CO(1) => \servo_pwm0_carry__1_n_2\,
      CO(0) => \servo_pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => claw_pwm_2(2 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => claw_pwm_3(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_1 is
  port (
    shoulder_pwm : out STD_LOGIC;
    \servo_pwm0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \servo_pwm0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shoulder_pwm_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shoulder_pwm_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shoulder_pwm_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shoulder_pwm_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_1 : entity is "pwm_comparator";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_1 is
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
      DI(3 downto 0) => \servo_pwm0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_servo_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \servo_pwm0_carry__0_1\(3 downto 0)
    );
\servo_pwm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => servo_pwm0_carry_n_0,
      CO(3) => \servo_pwm0_carry__0_n_0\,
      CO(2) => \servo_pwm0_carry__0_n_1\,
      CO(1) => \servo_pwm0_carry__0_n_2\,
      CO(0) => \servo_pwm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shoulder_pwm_0(3 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => shoulder_pwm_1(3 downto 0)
    );
\servo_pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \servo_pwm0_carry__0_n_0\,
      CO(3) => \NLW_servo_pwm0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => shoulder_pwm,
      CO(1) => \servo_pwm0_carry__1_n_2\,
      CO(0) => \servo_pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => shoulder_pwm_2(2 downto 0),
      O(3 downto 0) => \NLW_servo_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => shoulder_pwm_3(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[21]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg6_reg[21]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg7_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[21]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[21]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg8_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[21]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[21]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    shoulder_pwm : in STD_LOGIC_VECTOR ( 21 downto 0 );
    claw_pwm : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter is
  signal \counter[21]_i_3_n_0\ : STD_LOGIC;
  signal \counter[21]_i_4_n_0\ : STD_LOGIC;
  signal \counter[21]_i_5_n_0\ : STD_LOGIC;
  signal \counter[21]_i_6_n_0\ : STD_LOGIC;
  signal \counter[21]_i_7_n_0\ : STD_LOGIC;
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
  signal pwm_count : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \NLW_counter_reg[21]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[21]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[21]_i_5\ : label is "soft_lutpair0";
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
      I0 => pwm_count(0),
      O => p_1_in(0)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \counter[21]_i_3_n_0\,
      I1 => \counter[21]_i_4_n_0\,
      I2 => \counter[21]_i_5_n_0\,
      I3 => \counter[21]_i_6_n_0\,
      I4 => \counter[21]_i_7_n_0\,
      O => p_0_in
    );
\counter[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => pwm_count(15),
      I1 => pwm_count(18),
      I2 => pwm_count(9),
      I3 => pwm_count(17),
      I4 => pwm_count(13),
      I5 => pwm_count(21),
      O => \counter[21]_i_3_n_0\
    );
\counter[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pwm_count(14),
      I1 => pwm_count(11),
      I2 => pwm_count(1),
      I3 => pwm_count(12),
      O => \counter[21]_i_4_n_0\
    );
\counter[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => pwm_count(0),
      I1 => pwm_count(20),
      I2 => pwm_count(8),
      I3 => pwm_count(19),
      O => \counter[21]_i_5_n_0\
    );
\counter[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pwm_count(4),
      I1 => pwm_count(2),
      I2 => pwm_count(10),
      I3 => pwm_count(3),
      O => \counter[21]_i_6_n_0\
    );
\counter[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pwm_count(16),
      I1 => pwm_count(6),
      I2 => pwm_count(7),
      I3 => pwm_count(5),
      O => \counter[21]_i_7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(0),
      Q => pwm_count(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(10),
      Q => pwm_count(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(11),
      Q => pwm_count(11),
      R => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(12),
      Q => pwm_count(12),
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
      S(3 downto 0) => pwm_count(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(13),
      Q => pwm_count(13),
      R => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(14),
      Q => pwm_count(14),
      R => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(15),
      Q => pwm_count(15),
      R => p_0_in
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(16),
      Q => pwm_count(16),
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
      S(3 downto 0) => pwm_count(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(17),
      Q => pwm_count(17),
      R => p_0_in
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(18),
      Q => pwm_count(18),
      R => p_0_in
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(19),
      Q => pwm_count(19),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(1),
      Q => pwm_count(1),
      R => p_0_in
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(20),
      Q => pwm_count(20),
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
      S(3 downto 0) => pwm_count(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(21),
      Q => pwm_count(21),
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
      S(0) => pwm_count(21)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(2),
      Q => pwm_count(2),
      R => p_0_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(3),
      Q => pwm_count(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(4),
      Q => pwm_count(4),
      R => p_0_in
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => pwm_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => pwm_count(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(5),
      Q => pwm_count(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(6),
      Q => pwm_count(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(7),
      Q => pwm_count(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(8),
      Q => pwm_count(8),
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
      S(3 downto 0) => pwm_count(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(9),
      Q => pwm_count(9),
      R => p_0_in
    );
\servo_pwm0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(15),
      I1 => pwm_count(15),
      I2 => Q(14),
      I3 => pwm_count(14),
      O => \slv_reg6_reg[15]\(3)
    );
\servo_pwm0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(15),
      I1 => shoulder_pwm(15),
      I2 => shoulder_pwm(14),
      I3 => pwm_count(14),
      O => \counter_reg[15]_1\(3)
    );
\servo_pwm0_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(15),
      I1 => claw_pwm(15),
      I2 => claw_pwm(14),
      I3 => pwm_count(14),
      O => \counter_reg[15]_2\(3)
    );
\servo_pwm0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(13),
      I1 => pwm_count(13),
      I2 => Q(12),
      I3 => pwm_count(12),
      O => \slv_reg6_reg[15]\(2)
    );
\servo_pwm0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(13),
      I1 => shoulder_pwm(13),
      I2 => shoulder_pwm(12),
      I3 => pwm_count(12),
      O => \counter_reg[15]_1\(2)
    );
\servo_pwm0_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(13),
      I1 => claw_pwm(13),
      I2 => claw_pwm(12),
      I3 => pwm_count(12),
      O => \counter_reg[15]_2\(2)
    );
\servo_pwm0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(11),
      I1 => pwm_count(11),
      I2 => Q(10),
      I3 => pwm_count(10),
      O => \slv_reg6_reg[15]\(1)
    );
\servo_pwm0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(11),
      I1 => shoulder_pwm(11),
      I2 => shoulder_pwm(10),
      I3 => pwm_count(10),
      O => \counter_reg[15]_1\(1)
    );
\servo_pwm0_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(11),
      I1 => claw_pwm(11),
      I2 => claw_pwm(10),
      I3 => pwm_count(10),
      O => \counter_reg[15]_2\(1)
    );
\servo_pwm0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(9),
      I1 => pwm_count(9),
      I2 => Q(8),
      I3 => pwm_count(8),
      O => \slv_reg6_reg[15]\(0)
    );
\servo_pwm0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(9),
      I1 => shoulder_pwm(9),
      I2 => shoulder_pwm(8),
      I3 => pwm_count(8),
      O => \counter_reg[15]_1\(0)
    );
\servo_pwm0_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(9),
      I1 => claw_pwm(9),
      I2 => claw_pwm(8),
      I3 => pwm_count(8),
      O => \counter_reg[15]_2\(0)
    );
\servo_pwm0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(15),
      I1 => Q(15),
      I2 => pwm_count(14),
      I3 => Q(14),
      O => \counter_reg[15]_0\(3)
    );
\servo_pwm0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(15),
      I1 => pwm_count(15),
      I2 => shoulder_pwm(14),
      I3 => pwm_count(14),
      O => \slv_reg7_reg[15]\(3)
    );
\servo_pwm0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(15),
      I1 => pwm_count(15),
      I2 => claw_pwm(14),
      I3 => pwm_count(14),
      O => \slv_reg8_reg[15]\(3)
    );
\servo_pwm0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(13),
      I1 => Q(13),
      I2 => pwm_count(12),
      I3 => Q(12),
      O => \counter_reg[15]_0\(2)
    );
\servo_pwm0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(13),
      I1 => pwm_count(13),
      I2 => shoulder_pwm(12),
      I3 => pwm_count(12),
      O => \slv_reg7_reg[15]\(2)
    );
\servo_pwm0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(13),
      I1 => pwm_count(13),
      I2 => claw_pwm(12),
      I3 => pwm_count(12),
      O => \slv_reg8_reg[15]\(2)
    );
\servo_pwm0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(11),
      I1 => Q(11),
      I2 => pwm_count(10),
      I3 => Q(10),
      O => \counter_reg[15]_0\(1)
    );
\servo_pwm0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(11),
      I1 => pwm_count(11),
      I2 => shoulder_pwm(10),
      I3 => pwm_count(10),
      O => \slv_reg7_reg[15]\(1)
    );
\servo_pwm0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(11),
      I1 => pwm_count(11),
      I2 => claw_pwm(10),
      I3 => pwm_count(10),
      O => \slv_reg8_reg[15]\(1)
    );
\servo_pwm0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(9),
      I1 => Q(9),
      I2 => pwm_count(8),
      I3 => Q(8),
      O => \counter_reg[15]_0\(0)
    );
\servo_pwm0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(9),
      I1 => pwm_count(9),
      I2 => shoulder_pwm(8),
      I3 => pwm_count(8),
      O => \slv_reg7_reg[15]\(0)
    );
\servo_pwm0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(9),
      I1 => pwm_count(9),
      I2 => claw_pwm(8),
      I3 => pwm_count(8),
      O => \slv_reg8_reg[15]\(0)
    );
\servo_pwm0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(21),
      I1 => pwm_count(21),
      I2 => Q(20),
      I3 => pwm_count(20),
      O => \slv_reg6_reg[21]\(2)
    );
\servo_pwm0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(21),
      I1 => shoulder_pwm(21),
      I2 => shoulder_pwm(20),
      I3 => pwm_count(20),
      O => \counter_reg[21]_1\(2)
    );
\servo_pwm0_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(21),
      I1 => claw_pwm(21),
      I2 => claw_pwm(20),
      I3 => pwm_count(20),
      O => \counter_reg[21]_2\(2)
    );
\servo_pwm0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(19),
      I1 => pwm_count(19),
      I2 => Q(18),
      I3 => pwm_count(18),
      O => \slv_reg6_reg[21]\(1)
    );
\servo_pwm0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(19),
      I1 => shoulder_pwm(19),
      I2 => shoulder_pwm(18),
      I3 => pwm_count(18),
      O => \counter_reg[21]_1\(1)
    );
\servo_pwm0_carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(19),
      I1 => claw_pwm(19),
      I2 => claw_pwm(18),
      I3 => pwm_count(18),
      O => \counter_reg[21]_2\(1)
    );
\servo_pwm0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(17),
      I1 => pwm_count(17),
      I2 => Q(16),
      I3 => pwm_count(16),
      O => \slv_reg6_reg[21]\(0)
    );
\servo_pwm0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(17),
      I1 => shoulder_pwm(17),
      I2 => shoulder_pwm(16),
      I3 => pwm_count(16),
      O => \counter_reg[21]_1\(0)
    );
\servo_pwm0_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(17),
      I1 => claw_pwm(17),
      I2 => claw_pwm(16),
      I3 => pwm_count(16),
      O => \counter_reg[21]_2\(0)
    );
\servo_pwm0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(21),
      I1 => Q(21),
      I2 => pwm_count(20),
      I3 => Q(20),
      O => \counter_reg[21]_0\(2)
    );
\servo_pwm0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(21),
      I1 => pwm_count(21),
      I2 => shoulder_pwm(20),
      I3 => pwm_count(20),
      O => \slv_reg7_reg[21]\(2)
    );
\servo_pwm0_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(21),
      I1 => pwm_count(21),
      I2 => claw_pwm(20),
      I3 => pwm_count(20),
      O => \slv_reg8_reg[21]\(2)
    );
\servo_pwm0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(19),
      I1 => Q(19),
      I2 => pwm_count(18),
      I3 => Q(18),
      O => \counter_reg[21]_0\(1)
    );
\servo_pwm0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(19),
      I1 => pwm_count(19),
      I2 => shoulder_pwm(18),
      I3 => pwm_count(18),
      O => \slv_reg7_reg[21]\(1)
    );
\servo_pwm0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(19),
      I1 => pwm_count(19),
      I2 => claw_pwm(18),
      I3 => pwm_count(18),
      O => \slv_reg8_reg[21]\(1)
    );
\servo_pwm0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(17),
      I1 => Q(17),
      I2 => pwm_count(16),
      I3 => Q(16),
      O => \counter_reg[21]_0\(0)
    );
\servo_pwm0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(17),
      I1 => pwm_count(17),
      I2 => shoulder_pwm(16),
      I3 => pwm_count(16),
      O => \slv_reg7_reg[21]\(0)
    );
\servo_pwm0_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(17),
      I1 => pwm_count(17),
      I2 => claw_pwm(16),
      I3 => pwm_count(16),
      O => \slv_reg8_reg[21]\(0)
    );
servo_pwm0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(7),
      I1 => pwm_count(7),
      I2 => Q(6),
      I3 => pwm_count(6),
      O => DI(3)
    );
\servo_pwm0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(7),
      I1 => shoulder_pwm(7),
      I2 => shoulder_pwm(6),
      I3 => pwm_count(6),
      O => \counter_reg[7]_0\(3)
    );
\servo_pwm0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(7),
      I1 => claw_pwm(7),
      I2 => claw_pwm(6),
      I3 => pwm_count(6),
      O => \counter_reg[7]_1\(3)
    );
servo_pwm0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(5),
      I1 => pwm_count(5),
      I2 => Q(4),
      I3 => pwm_count(4),
      O => DI(2)
    );
\servo_pwm0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(5),
      I1 => shoulder_pwm(5),
      I2 => shoulder_pwm(4),
      I3 => pwm_count(4),
      O => \counter_reg[7]_0\(2)
    );
\servo_pwm0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(5),
      I1 => claw_pwm(5),
      I2 => claw_pwm(4),
      I3 => pwm_count(4),
      O => \counter_reg[7]_1\(2)
    );
servo_pwm0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(3),
      I1 => pwm_count(3),
      I2 => Q(2),
      I3 => pwm_count(2),
      O => DI(1)
    );
\servo_pwm0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(3),
      I1 => shoulder_pwm(3),
      I2 => shoulder_pwm(2),
      I3 => pwm_count(2),
      O => \counter_reg[7]_0\(1)
    );
\servo_pwm0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(3),
      I1 => claw_pwm(3),
      I2 => claw_pwm(2),
      I3 => pwm_count(2),
      O => \counter_reg[7]_1\(1)
    );
servo_pwm0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(1),
      I1 => pwm_count(1),
      I2 => Q(0),
      I3 => pwm_count(0),
      O => DI(0)
    );
\servo_pwm0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(1),
      I1 => shoulder_pwm(1),
      I2 => shoulder_pwm(0),
      I3 => pwm_count(0),
      O => \counter_reg[7]_0\(0)
    );
\servo_pwm0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pwm_count(1),
      I1 => claw_pwm(1),
      I2 => claw_pwm(0),
      I3 => pwm_count(0),
      O => \counter_reg[7]_1\(0)
    );
servo_pwm0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(7),
      I1 => Q(7),
      I2 => pwm_count(6),
      I3 => Q(6),
      O => S(3)
    );
\servo_pwm0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(7),
      I1 => pwm_count(7),
      I2 => shoulder_pwm(6),
      I3 => pwm_count(6),
      O => \slv_reg7_reg[7]\(3)
    );
\servo_pwm0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(7),
      I1 => pwm_count(7),
      I2 => claw_pwm(6),
      I3 => pwm_count(6),
      O => \slv_reg8_reg[7]\(3)
    );
servo_pwm0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(5),
      I1 => Q(5),
      I2 => pwm_count(4),
      I3 => Q(4),
      O => S(2)
    );
\servo_pwm0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(5),
      I1 => pwm_count(5),
      I2 => shoulder_pwm(4),
      I3 => pwm_count(4),
      O => \slv_reg7_reg[7]\(2)
    );
\servo_pwm0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(5),
      I1 => pwm_count(5),
      I2 => claw_pwm(4),
      I3 => pwm_count(4),
      O => \slv_reg8_reg[7]\(2)
    );
servo_pwm0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(3),
      I1 => Q(3),
      I2 => pwm_count(2),
      I3 => Q(2),
      O => S(1)
    );
\servo_pwm0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(3),
      I1 => pwm_count(3),
      I2 => shoulder_pwm(2),
      I3 => pwm_count(2),
      O => \slv_reg7_reg[7]\(1)
    );
\servo_pwm0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(3),
      I1 => pwm_count(3),
      I2 => claw_pwm(2),
      I3 => pwm_count(2),
      O => \slv_reg8_reg[7]\(1)
    );
servo_pwm0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_count(1),
      I1 => Q(1),
      I2 => pwm_count(0),
      I3 => Q(0),
      O => S(0)
    );
\servo_pwm0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => shoulder_pwm(1),
      I1 => pwm_count(1),
      I2 => shoulder_pwm(0),
      I3 => pwm_count(0),
      O => \slv_reg7_reg[7]\(0)
    );
\servo_pwm0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => claw_pwm(1),
      I1 => pwm_count(1),
      I2 => claw_pwm(0),
      I3 => pwm_count(0),
      O => \slv_reg8_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_clk_div is
  port (
    fall_en : out STD_LOGIC;
    rise_en_reg_0 : out STD_LOGIC;
    \count_reg[7]_0\ : out STD_LOGIC;
    btn0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    fall_en_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    rise_en_reg_1 : in STD_LOGIC;
    assert_cs : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_clk_div;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_clk_div is
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^count_reg[7]_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal fall_en_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phase : STD_LOGIC;
  signal phase_i_1_n_0 : STD_LOGIC;
  signal rise_en_i_1_n_0 : STD_LOGIC;
  signal \^rise_en_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fall_en_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of phase_i_1 : label is "soft_lutpair1";
begin
  \count_reg[7]_0\ <= \^count_reg[7]_0\;
  rise_en_reg_0 <= \^rise_en_reg_0\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count_reg(4),
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(2),
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => count_reg(4),
      I5 => count_reg(3),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count[7]_i_4_n_0\,
      I1 => count_reg(6),
      O => p_0_in(6)
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => count_reg(7),
      I1 => \count[7]_i_4_n_0\,
      I2 => count_reg(6),
      O => p_0_in(7)
    );
\count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(5),
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      I5 => count_reg(6),
      O => \^count_reg[7]_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(5),
      I4 => \count_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[0]\,
      O => \count[7]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \count_reg_n_0_[0]\,
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \count_reg_n_0_[1]\,
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => count_reg(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => count_reg(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => count_reg(4),
      R => SR(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => count_reg(5),
      R => SR(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => count_reg(6),
      R => SR(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => count_reg(7),
      R => SR(0)
    );
fall_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => fall_en_reg_0(0),
      I1 => s00_axi_aresetn,
      I2 => \^count_reg[7]_0\,
      I3 => phase,
      I4 => rise_en_reg_1,
      O => fall_en_i_1_n_0
    );
fall_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fall_en_i_1_n_0,
      Q => fall_en,
      R => '0'
    );
phase_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => fall_en_reg_0(0),
      I1 => s00_axi_aresetn,
      I2 => phase,
      I3 => \^count_reg[7]_0\,
      I4 => rise_en_reg_1,
      O => phase_i_1_n_0
    );
phase_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => phase_i_1_n_0,
      Q => phase,
      R => '0'
    );
rise_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => fall_en_reg_0(0),
      I1 => s00_axi_aresetn,
      I2 => phase,
      I3 => \^count_reg[7]_0\,
      I4 => rise_en_reg_1,
      O => rise_en_i_1_n_0
    );
rise_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rise_en_i_1_n_0,
      Q => \^rise_en_reg_0\,
      R => '0'
    );
\rx_shift[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => fall_en_reg_0(0),
      I1 => s00_axi_aresetn,
      I2 => \^rise_en_reg_0\,
      I3 => assert_cs,
      O => btn0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_cs_ctrl is
  port (
    spi_cs_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    cs_n_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_cs_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_cs_ctrl is
begin
cs_n_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cs_n_reg_0,
      Q => spi_cs_n,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fsm is
  port (
    assert_cs : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    latch_rx_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_sck : out STD_LOGIC;
    clk_div_en_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC;
    btn0 : out STD_LOGIC;
    btn0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_reg_0 : out STD_LOGIC;
    \delay_count_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : out STD_LOGIC;
    load_reg_1 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sclk_reg_0 : in STD_LOGIC;
    clk_div_en_reg_1 : in STD_LOGIC;
    busy_reg_0 : in STD_LOGIC;
    fall_en : in STD_LOGIC;
    load_reg_2 : in STD_LOGIC;
    latch_rx_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    start_reg : in STD_LOGIC;
    start_reg_0 : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    spi_cs_n : in STD_LOGIC;
    \rx_shift_reg[39]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fsm is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^assert_cs\ : STD_LOGIC;
  signal clk_div_en_i_7_n_0 : STD_LOGIC;
  signal \^clk_div_en_reg_0\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal deassert_cs_i_1_n_0 : STD_LOGIC;
  signal delay_count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \delay_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_10_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_11_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_12_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_13_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_14_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_6_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_7_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_8_n_0\ : STD_LOGIC;
  signal \delay_count[11]_i_9_n_0\ : STD_LOGIC;
  signal delay_count_0 : STD_LOGIC;
  signal \delay_count_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \delay_count_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[9]\ : STD_LOGIC;
  signal latch_rx_i_1_n_0 : STD_LOGIC;
  signal load_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_delay_count_reg[11]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_count_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_9\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,CS_SETUP:001,TRANSFER:010,DONE:100,CS_WAIT:101,BYTE_GAP:110,LATCH:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,CS_SETUP:001,TRANSFER:010,DONE:100,CS_WAIT:101,BYTE_GAP:110,LATCH:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,CS_SETUP:001,TRANSFER:010,DONE:100,CS_WAIT:101,BYTE_GAP:110,LATCH:011";
  attribute SOFT_HLUTNM of clk_div_en_i_5 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of clk_div_en_i_6 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of cs_n_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of deassert_cs_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_count[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_count[11]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_count[11]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_count[11]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_count[11]_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_count[11]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_count[11]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_count[11]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_count[11]_i_7\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_count_reg[11]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of latch_rx_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of load_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_shift[39]_i_2\ : label is "soft_lutpair22";
begin
  D(0) <= \^d\(0);
  E(0) <= \^e\(0);
  \FSM_sequential_state_reg[0]_1\ <= \^fsm_sequential_state_reg[0]_1\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  \FSM_sequential_state_reg[2]_0\ <= \^fsm_sequential_state_reg[2]_0\;
  SR(0) <= \^sr\(0);
  assert_cs <= \^assert_cs\;
  clk_div_en_reg_0 <= \^clk_div_en_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEFAAAA2220"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state[2]_i_6_n_0\,
      I5 => \^fsm_sequential_state_reg[0]_1\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0507"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      I2 => \^fsm_sequential_state_reg[0]_1\,
      I3 => \^fsm_sequential_state_reg[2]_0\,
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEFAAAA2220"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state[2]_i_6_n_0\,
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => \^fsm_sequential_state_reg[0]_1\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEFAAAA2220"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state[2]_i_6_n_0\,
      I5 => \^fsm_sequential_state_reg[2]_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \delay_count_reg_n_0_[10]\,
      I1 => \delay_count_reg_n_0_[9]\,
      I2 => \delay_count_reg_n_0_[11]\,
      I3 => \delay_count_reg_n_0_[4]\,
      I4 => \delay_count_reg_n_0_[8]\,
      I5 => \delay_count_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => load_reg_2,
      I2 => \^fsm_sequential_state_reg[0]_1\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \delay_count_reg_n_0_[6]\,
      I1 => \delay_count_reg_n_0_[8]\,
      I2 => \delay_count_reg_n_0_[5]\,
      I3 => \delay_count_reg_n_0_[7]\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \delay_count_reg_n_0_[11]\,
      I1 => \delay_count_reg_n_0_[9]\,
      I2 => \delay_count_reg_n_0_[10]\,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[10]\,
      I1 => \delay_count_reg_n_0_[11]\,
      I2 => \delay_count_reg_n_0_[1]\,
      I3 => \delay_count_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[2]\,
      I1 => \delay_count_reg_n_0_[3]\,
      I2 => \delay_count_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \delay_count_reg_n_0_[9]\,
      I1 => \delay_count_reg_n_0_[10]\,
      I2 => \delay_count_reg_n_0_[3]\,
      I3 => \delay_count_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \delay_count_reg_n_0_[8]\,
      I1 => \delay_count_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      O => \FSM_sequential_state[2]_i_18_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \delay_count_reg_n_0_[0]\,
      I1 => \delay_count_reg_n_0_[10]\,
      I2 => \delay_count_reg_n_0_[11]\,
      I3 => \delay_count_reg_n_0_[7]\,
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"302C"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \^fsm_sequential_state_reg[0]_1\,
      O => \state__0\(2)
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[2]\,
      I1 => \delay_count_reg_n_0_[1]\,
      I2 => \delay_count_reg_n_0_[5]\,
      I3 => \delay_count_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_20_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00FF00"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => \FSM_sequential_state[2]_i_9_n_0\,
      I2 => \FSM_sequential_state[2]_i_10_n_0\,
      I3 => \^fsm_sequential_state_reg[2]_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_n_0\,
      I1 => \FSM_sequential_state[2]_i_12_n_0\,
      I2 => \FSM_sequential_state[2]_i_13_n_0\,
      I3 => \FSM_sequential_state[2]_i_14_n_0\,
      I4 => \FSM_sequential_state[2]_i_15_n_0\,
      I5 => \^fsm_sequential_state_reg[0]_1\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0C"
    )
        port map (
      I0 => \delay_count[11]_i_3_n_0\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \^fsm_sequential_state_reg[0]_1\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005500570055"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => \FSM_sequential_state[2]_i_16_n_0\,
      I2 => \FSM_sequential_state[2]_i_17_n_0\,
      I3 => \FSM_sequential_state[2]_i_18_n_0\,
      I4 => \FSM_sequential_state[2]_i_19_n_0\,
      I5 => \FSM_sequential_state[2]_i_20_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[6]\,
      I1 => \delay_count_reg_n_0_[1]\,
      I2 => \delay_count_reg_n_0_[7]\,
      I3 => \delay_count_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \delay_count_reg_n_0_[0]\,
      I1 => \delay_count_reg_n_0_[5]\,
      I2 => \delay_count_reg_n_0_[10]\,
      I3 => \delay_count_reg_n_0_[11]\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[0]_1\,
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[2]_0\,
      R => \^sr\(0)
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => busy_reg_0,
      Q => \^d\(0),
      R => \^sr\(0)
    );
clk_div_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => clk_div_en_i_7_n_0,
      I3 => \delay_count_reg_n_0_[5]\,
      I4 => \delay_count_reg_n_0_[0]\,
      I5 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state_reg[2]_2\
    );
clk_div_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \delay_count[0]_i_2_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => fall_en,
      I5 => \^fsm_sequential_state_reg[2]_0\,
      O => \counter_reg[1]_0\
    );
clk_div_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_12_n_0\,
      I1 => \FSM_sequential_state[2]_i_13_n_0\,
      I2 => \FSM_sequential_state[2]_i_14_n_0\,
      I3 => \delay_count_reg_n_0_[2]\,
      I4 => \delay_count_reg_n_0_[3]\,
      I5 => \delay_count_reg_n_0_[4]\,
      O => \delay_count_reg[2]_0\
    );
clk_div_en_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => \^fsm_sequential_state_reg[0]_1\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state_reg[2]_1\
    );
clk_div_en_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\,
      O => \FSM_sequential_state_reg[0]_0\
    );
clk_div_en_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \delay_count_reg_n_0_[11]\,
      I1 => \delay_count_reg_n_0_[10]\,
      O => clk_div_en_i_7_n_0
    );
clk_div_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_div_en_reg_1,
      Q => \^clk_div_en_reg_0\,
      R => \^sr\(0)
    );
\count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => latch_rx_reg_1(0),
      I1 => s00_axi_aresetn,
      I2 => \^clk_div_en_reg_0\,
      I3 => \count_reg[7]\,
      O => btn0_0(0)
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7080F000F000F000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300022"
    )
        port map (
      I0 => load_reg_2,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \rx_shift_reg[39]\,
      I3 => \^fsm_sequential_state_reg[0]_1\,
      I4 => \^fsm_sequential_state_reg[1]_0\,
      O => counter
    );
\counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter[5]_i_3_n_0\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => \counter[5]_i_2_n_0\
    );
\counter[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      O => \counter[5]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter,
      D => \counter[0]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => counter,
      D => \counter[5]_i_2_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => \^sr\(0)
    );
cs_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => latch_rx_reg_1(0),
      I1 => s00_axi_aresetn,
      O => \^sr\(0)
    );
cs_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^assert_cs\,
      I1 => spi_cs_n,
      I2 => \^e\(0),
      O => load_reg_0
    );
deassert_cs_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => \^fsm_sequential_state_reg[2]_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => deassert_cs_i_1_n_0
    );
deassert_cs_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => deassert_cs_i_1_n_0,
      Q => \^e\(0),
      R => \^sr\(0)
    );
\delay_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101010551055"
    )
        port map (
      I0 => \delay_count_reg_n_0_[0]\,
      I1 => \delay_count[0]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_7_n_0\,
      I5 => \delay_count[11]_i_6_n_0\,
      O => delay_count(0)
    );
\delay_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => \delay_count[0]_i_2_n_0\
    );
\delay_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(10),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(10)
    );
\delay_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFFFF4F4F4F44"
    )
        port map (
      I0 => \delay_count[11]_i_3_n_0\,
      I1 => \delay_count[11]_i_4_n_0\,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => load_reg_2,
      I4 => \^fsm_sequential_state_reg[0]_1\,
      I5 => \^fsm_sequential_state_reg[2]_0\,
      O => delay_count_0
    );
\delay_count[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[0]_1\,
      I2 => \^fsm_sequential_state_reg[2]_0\,
      O => \delay_count[11]_i_10_n_0\
    );
\delay_count[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[0]_1\,
      O => \delay_count[11]_i_11_n_0\
    );
\delay_count[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \delay_count_reg_n_0_[9]\,
      I1 => \delay_count_reg_n_0_[10]\,
      I2 => \delay_count_reg_n_0_[0]\,
      I3 => \delay_count_reg_n_0_[1]\,
      I4 => \delay_count_reg_n_0_[2]\,
      I5 => \delay_count_reg_n_0_[3]\,
      O => \delay_count[11]_i_12_n_0\
    );
\delay_count[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[3]\,
      I1 => \delay_count_reg_n_0_[2]\,
      I2 => \delay_count_reg_n_0_[0]\,
      I3 => \delay_count_reg_n_0_[5]\,
      O => \delay_count[11]_i_13_n_0\
    );
\delay_count[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[6]\,
      I1 => \delay_count_reg_n_0_[1]\,
      I2 => \delay_count_reg_n_0_[7]\,
      I3 => \delay_count_reg_n_0_[11]\,
      O => \delay_count[11]_i_14_n_0\
    );
\delay_count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(11),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(11)
    );
\delay_count[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => fall_en,
      O => \delay_count[11]_i_3_n_0\
    );
\delay_count[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220222"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[0]_1\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \delay_count[11]_i_4_n_0\
    );
\delay_count[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \delay_count_reg_n_0_[7]\,
      I1 => \delay_count_reg_n_0_[11]\,
      I2 => \delay_count_reg_n_0_[10]\,
      I3 => \delay_count_reg_n_0_[0]\,
      I4 => \FSM_sequential_state[2]_i_20_n_0\,
      O => \delay_count[11]_i_6_n_0\
    );
\delay_count[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[4]\,
      I1 => \delay_count_reg_n_0_[8]\,
      I2 => \^fsm_sequential_state_reg[2]_0\,
      I3 => \delay_count_reg_n_0_[3]\,
      I4 => \delay_count_reg_n_0_[9]\,
      O => \delay_count[11]_i_7_n_0\
    );
\delay_count[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \delay_count[11]_i_11_n_0\,
      I1 => \FSM_sequential_state[2]_i_12_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\,
      I3 => \delay_count_reg_n_0_[4]\,
      I4 => \delay_count_reg_n_0_[11]\,
      I5 => \delay_count[11]_i_12_n_0\,
      O => \delay_count[11]_i_8_n_0\
    );
\delay_count[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[9]\,
      I1 => \delay_count[11]_i_13_n_0\,
      I2 => \delay_count_reg_n_0_[10]\,
      I3 => \delay_count_reg_n_0_[4]\,
      I4 => \delay_count_reg_n_0_[8]\,
      I5 => \delay_count[11]_i_14_n_0\,
      O => \delay_count[11]_i_9_n_0\
    );
\delay_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(1),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(1)
    );
\delay_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(2),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(2)
    );
\delay_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(3),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(3)
    );
\delay_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(4),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(4)
    );
\delay_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(5),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(5)
    );
\delay_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(6),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(6)
    );
\delay_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(7),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(7)
    );
\delay_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(8),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(8)
    );
\delay_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2AAAA00A2"
    )
        port map (
      I0 => data0(9),
      I1 => \delay_count[11]_i_6_n_0\,
      I2 => \delay_count[11]_i_7_n_0\,
      I3 => \delay_count[11]_i_8_n_0\,
      I4 => \delay_count[11]_i_9_n_0\,
      I5 => \delay_count[11]_i_10_n_0\,
      O => delay_count(9)
    );
\delay_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(0),
      Q => \delay_count_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\delay_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(10),
      Q => \delay_count_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\delay_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(11),
      Q => \delay_count_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\delay_count_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_delay_count_reg[11]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_count_reg[11]_i_5_n_2\,
      CO(0) => \delay_count_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay_count_reg[11]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \delay_count_reg_n_0_[11]\,
      S(1) => \delay_count_reg_n_0_[10]\,
      S(0) => \delay_count_reg_n_0_[9]\
    );
\delay_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(1),
      Q => \delay_count_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\delay_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(2),
      Q => \delay_count_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\delay_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(3),
      Q => \delay_count_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\delay_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(4),
      Q => \delay_count_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\delay_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_count_reg[4]_i_2_n_0\,
      CO(2) => \delay_count_reg[4]_i_2_n_1\,
      CO(1) => \delay_count_reg[4]_i_2_n_2\,
      CO(0) => \delay_count_reg[4]_i_2_n_3\,
      CYINIT => \delay_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \delay_count_reg_n_0_[4]\,
      S(2) => \delay_count_reg_n_0_[3]\,
      S(1) => \delay_count_reg_n_0_[2]\,
      S(0) => \delay_count_reg_n_0_[1]\
    );
\delay_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(5),
      Q => \delay_count_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\delay_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(6),
      Q => \delay_count_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\delay_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(7),
      Q => \delay_count_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\delay_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(8),
      Q => \delay_count_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\delay_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[4]_i_2_n_0\,
      CO(3) => \delay_count_reg[8]_i_2_n_0\,
      CO(2) => \delay_count_reg[8]_i_2_n_1\,
      CO(1) => \delay_count_reg[8]_i_2_n_2\,
      CO(0) => \delay_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \delay_count_reg_n_0_[8]\,
      S(2) => \delay_count_reg_n_0_[7]\,
      S(1) => \delay_count_reg_n_0_[6]\,
      S(0) => \delay_count_reg_n_0_[5]\
    );
\delay_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => delay_count_0,
      D => delay_count(9),
      Q => \delay_count_reg_n_0_[9]\,
      R => \^sr\(0)
    );
latch_rx_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => \^fsm_sequential_state_reg[0]_1\,
      O => latch_rx_i_1_n_0
    );
latch_rx_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => latch_rx_i_1_n_0,
      Q => latch_rx_reg_0(0),
      R => \^sr\(0)
    );
load_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => load_reg_2,
      I3 => \^fsm_sequential_state_reg[2]_0\,
      O => load_i_1_n_0
    );
load_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => load_i_1_n_0,
      Q => \^assert_cs\,
      R => \^sr\(0)
    );
\rx_shift[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^assert_cs\,
      I1 => \rx_shift_reg[39]\,
      O => load_reg_1
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sclk_reg_0,
      Q => spi_sck,
      R => \^sr\(0)
    );
start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => latch_rx_reg_1(0),
      I1 => s00_axi_aresetn,
      I2 => start_reg,
      I3 => \^d\(0),
      I4 => start_reg_0,
      O => btn0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_shift_reg is
  port (
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \rx_shift_reg[39]_0\ : in STD_LOGIC;
    \rx_shift_reg[39]_1\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_shift_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_shift_reg is
  signal rx_shift : STD_LOGIC_VECTOR ( 39 downto 8 );
  signal \rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_gate__0_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_gate__1_n_0\ : STD_LOGIC;
  signal rx_shift_reg_gate_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_0_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_1_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_2_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_3_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_4_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_5_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_6_n_0 : STD_LOGIC;
  signal rx_shift_reg_r_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3\ : label is "\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg ";
  attribute srl_name : string;
  attribute srl_name of \rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3\ : label is "\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3 ";
  attribute srl_bus_name of \rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3\ : label is "\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg ";
  attribute srl_name of \rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3\ : label is "\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3 ";
  attribute srl_bus_name of \rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5\ : label is "\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg ";
  attribute srl_name of \rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5\ : label is "\inst/joystick_axi_v1_0_S00_AXI_inst/joystick_inst/spi_inst/u_shift_reg/rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rx_shift_reg_gate : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_shift_reg_gate__0\ : label is "soft_lutpair23";
begin
\rx_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(16),
      Q => Q(2),
      R => SR(0)
    );
\rx_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(17),
      Q => Q(3),
      R => SR(0)
    );
\rx_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(18),
      Q => Q(4),
      R => SR(0)
    );
\rx_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(19),
      Q => Q(5),
      R => SR(0)
    );
\rx_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(20),
      Q => Q(6),
      R => SR(0)
    );
\rx_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(21),
      Q => Q(7),
      R => SR(0)
    );
\rx_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(22),
      Q => Q(8),
      R => SR(0)
    );
\rx_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(23),
      Q => Q(9),
      R => SR(0)
    );
\rx_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(24),
      Q => Q(10),
      R => SR(0)
    );
\rx_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(25),
      Q => Q(11),
      R => SR(0)
    );
\rx_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(32),
      Q => Q(12),
      R => SR(0)
    );
\rx_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(33),
      Q => Q(13),
      R => SR(0)
    );
\rx_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(34),
      Q => Q(14),
      R => SR(0)
    );
\rx_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(35),
      Q => Q(15),
      R => SR(0)
    );
\rx_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(36),
      Q => Q(16),
      R => SR(0)
    );
\rx_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(37),
      Q => Q(17),
      R => SR(0)
    );
\rx_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(38),
      Q => Q(18),
      R => SR(0)
    );
\rx_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(39),
      Q => Q(19),
      R => SR(0)
    );
\rx_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(8),
      Q => Q(0),
      R => SR(0)
    );
\rx_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => rx_shift(9),
      Q => Q(1),
      R => SR(0)
    );
\rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \rx_shift_reg[39]_1\,
      CLK => s00_axi_aclk,
      D => rx_shift(9),
      Q => \rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0\
    );
\rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => \rx_shift_reg[14]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0\,
      Q => \rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0\,
      R => '0'
    );
\rx_shift_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => \rx_shift_reg_gate__0_n_0\,
      Q => rx_shift(16),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(16),
      Q => rx_shift(17),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(17),
      Q => rx_shift(18),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(18),
      Q => rx_shift(19),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(19),
      Q => rx_shift(20),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(20),
      Q => rx_shift(21),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(21),
      Q => rx_shift(22),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(22),
      Q => rx_shift(23),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(23),
      Q => rx_shift(24),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(24),
      Q => rx_shift(25),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \rx_shift_reg[39]_1\,
      CLK => s00_axi_aclk,
      D => rx_shift(25),
      Q => \rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0\
    );
\rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => \rx_shift_reg[30]_srl5___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_3_n_0\,
      Q => \rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0\,
      R => '0'
    );
\rx_shift_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_gate_n_0,
      Q => rx_shift(32),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(32),
      Q => rx_shift(33),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(33),
      Q => rx_shift(34),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(34),
      Q => rx_shift(35),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(35),
      Q => rx_shift(36),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(36),
      Q => rx_shift(37),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(37),
      Q => rx_shift(38),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(38),
      Q => rx_shift(39),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \rx_shift_reg[39]_1\,
      CLK => s00_axi_aclk,
      D => spi_miso,
      Q => \rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5_n_0\
    );
\rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => \rx_shift_reg[6]_srl7___inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_5_n_0\,
      Q => \rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6_n_0\,
      R => '0'
    );
\rx_shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => \rx_shift_reg_gate__1_n_0\,
      Q => rx_shift(8),
      R => \rx_shift_reg[39]_0\
    );
\rx_shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift(8),
      Q => rx_shift(9),
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_shift_reg[31]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0\,
      I1 => rx_shift_reg_r_4_n_0,
      O => rx_shift_reg_gate_n_0
    );
\rx_shift_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_shift_reg[15]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_4_n_0\,
      I1 => rx_shift_reg_r_4_n_0,
      O => \rx_shift_reg_gate__0_n_0\
    );
\rx_shift_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_shift_reg[7]_inst_joystick_axi_v1_0_S00_AXI_inst_joystick_inst_spi_inst_u_shift_reg_rx_shift_reg_r_6_n_0\,
      I1 => rx_shift_reg_r_6_n_0,
      O => \rx_shift_reg_gate__1_n_0\
    );
rx_shift_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => '1',
      Q => rx_shift_reg_r_n_0,
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_r_n_0,
      Q => rx_shift_reg_r_0_n_0,
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_r_0_n_0,
      Q => rx_shift_reg_r_1_n_0,
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_r_1_n_0,
      Q => rx_shift_reg_r_2_n_0,
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_r_2_n_0,
      Q => rx_shift_reg_r_3_n_0,
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_r_3_n_0,
      Q => rx_shift_reg_r_4_n_0,
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_r_4_n_0,
      Q => rx_shift_reg_r_5_n_0,
      R => \rx_shift_reg[39]_0\
    );
rx_shift_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rx_shift_reg[39]_1\,
      D => rx_shift_reg_r_5_n_0,
      Q => rx_shift_reg_r_6_n_0,
      R => \rx_shift_reg[39]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fall_en : out STD_LOGIC;
    rise_en_reg : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    clk_div_en_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_cs_n : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \counter_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    btn0 : out STD_LOGIC;
    \delay_count_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    sclk_reg : in STD_LOGIC;
    clk_div_en_reg_0 : in STD_LOGIC;
    busy_reg : in STD_LOGIC;
    load_reg : in STD_LOGIC;
    latch_rx_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    start_reg : in STD_LOGIC;
    start_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal assert_cs : STD_LOGIC;
  signal \^clk_div_en_reg\ : STD_LOGIC;
  signal \^fall_en\ : STD_LOGIC;
  signal latch_rx : STD_LOGIC;
  signal \^rise_en_reg\ : STD_LOGIC;
  signal \^spi_cs_n\ : STD_LOGIC;
  signal u_clk_div_n_2 : STD_LOGIC;
  signal u_clk_div_n_3 : STD_LOGIC;
  signal u_fsm_n_14 : STD_LOGIC;
  signal u_fsm_n_15 : STD_LOGIC;
  signal u_fsm_n_18 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  clk_div_en_reg <= \^clk_div_en_reg\;
  fall_en <= \^fall_en\;
  rise_en_reg <= \^rise_en_reg\;
  spi_cs_n <= \^spi_cs_n\;
u_clk_div: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_clk_div
     port map (
      SR(0) => u_fsm_n_14,
      assert_cs => assert_cs,
      btn0 => u_clk_div_n_3,
      \count_reg[7]_0\ => u_clk_div_n_2,
      fall_en => \^fall_en\,
      fall_en_reg_0(0) => latch_rx_reg(0),
      rise_en_reg_0 => \^rise_en_reg\,
      rise_en_reg_1 => \^clk_div_en_reg\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
u_cs_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_cs_ctrl
     port map (
      SR(0) => \^sr\(0),
      cs_n_reg_0 => u_fsm_n_15,
      s00_axi_aclk => s00_axi_aclk,
      spi_cs_n => \^spi_cs_n\
    );
u_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fsm
     port map (
      D(0) => D(0),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_1\ => \FSM_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state_reg[2]\,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state_reg[2]_0\,
      \FSM_sequential_state_reg[2]_2\ => \FSM_sequential_state_reg[2]_1\,
      SR(0) => \^sr\(0),
      assert_cs => assert_cs,
      btn0 => btn0,
      btn0_0(0) => u_fsm_n_14,
      busy_reg_0 => busy_reg,
      clk_div_en_reg_0 => \^clk_div_en_reg\,
      clk_div_en_reg_1 => clk_div_en_reg_0,
      \count_reg[7]\ => u_clk_div_n_2,
      \counter_reg[1]_0\ => \counter_reg[1]\,
      \delay_count_reg[2]_0\ => \delay_count_reg[2]\,
      fall_en => \^fall_en\,
      latch_rx_reg_0(0) => latch_rx,
      latch_rx_reg_1(0) => latch_rx_reg(0),
      load_reg_0 => u_fsm_n_15,
      load_reg_1 => u_fsm_n_18,
      load_reg_2 => load_reg,
      \rx_shift_reg[39]\ => \^rise_en_reg\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sclk_reg_0 => sclk_reg,
      spi_cs_n => \^spi_cs_n\,
      spi_sck => spi_sck,
      start_reg => start_reg,
      start_reg_0 => start_reg_0
    );
u_shift_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_shift_reg
     port map (
      E(0) => latch_rx,
      Q(19 downto 0) => Q(19 downto 0),
      SR(0) => \^sr\(0),
      \rx_shift_reg[39]_0\ => u_clk_div_n_3,
      \rx_shift_reg[39]_1\ => u_fsm_n_18,
      s00_axi_aclk => s00_axi_aclk,
      spi_miso => spi_miso
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    joystick_received : out STD_LOGIC;
    fall_en : out STD_LOGIC;
    rise_en_reg : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    clk_div_en_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_reg_0 : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \counter_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \delay_count_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_value_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    sclk_reg : in STD_LOGIC;
    clk_div_en_reg_0 : in STD_LOGIC;
    busy_reg : in STD_LOGIC;
    latch_rx_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    start_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal done : STD_LOGIC;
  signal \^joystick_received\ : STD_LOGIC;
  signal \led[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 39 downto 8 );
  signal spi_inst_n_14 : STD_LOGIC;
  signal \^start_reg_0\ : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer[0]_i_9_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^x_value_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_timer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 11;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  SR(0) <= \^sr\(0);
  joystick_received <= \^joystick_received\;
  start_reg_0 <= \^start_reg_0\;
  \x_value_reg[9]_0\(9 downto 0) <= \^x_value_reg[9]_0\(9 downto 0);
\led[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \led[0]_INST_0_i_1_n_0\,
      I1 => \^x_value_reg[9]_0\(9),
      O => led(0)
    );
\led[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFF00000000"
    )
        port map (
      I0 => \^x_value_reg[9]_0\(7),
      I1 => \^x_value_reg[9]_0\(4),
      I2 => \^x_value_reg[9]_0\(6),
      I3 => \^x_value_reg[9]_0\(5),
      I4 => \^x_value_reg[9]_0\(8),
      I5 => \^joystick_received\,
      O => \led[0]_INST_0_i_1_n_0\
    );
\led[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000000"
    )
        port map (
      I0 => \^joystick_received\,
      I1 => \^x_value_reg[9]_0\(8),
      I2 => \led[1]_INST_0_i_1_n_0\,
      I3 => \^x_value_reg[9]_0\(4),
      I4 => \^x_value_reg[9]_0\(7),
      I5 => \^x_value_reg[9]_0\(9),
      O => led(1)
    );
\led[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \^x_value_reg[9]_0\(6),
      I1 => \^x_value_reg[9]_0\(0),
      I2 => \^x_value_reg[9]_0\(1),
      I3 => \^x_value_reg[9]_0\(2),
      I4 => \^x_value_reg[9]_0\(3),
      I5 => \^x_value_reg[9]_0\(5),
      O => \led[1]_INST_0_i_1_n_0\
    );
\led[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[2]_INST_0_i_1_n_0\,
      I1 => \^joystick_received\,
      O => led(2)
    );
\led[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005557FFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \led[2]_INST_0_i_1_n_0\
    );
\led[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \led[3]_INST_0_i_1_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^joystick_received\,
      O => led(3)
    );
\led[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(5),
      O => \led[3]_INST_0_i_1_n_0\
    );
received_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => '1',
      Q => \^joystick_received\,
      R => \^sr\(0)
    );
spi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      D(0) => D(0),
      E(0) => done,
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[2]\ => \FSM_sequential_state_reg[2]\,
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state_reg[2]_0\,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state_reg[2]_1\,
      Q(19 downto 12) => rx_data(39 downto 32),
      Q(11 downto 2) => rx_data(25 downto 16),
      Q(1 downto 0) => rx_data(9 downto 8),
      SR(0) => \^sr\(0),
      btn0 => spi_inst_n_14,
      busy_reg => busy_reg,
      clk_div_en_reg => clk_div_en_reg,
      clk_div_en_reg_0 => clk_div_en_reg_0,
      \counter_reg[1]\ => \counter_reg[1]\,
      \delay_count_reg[2]\ => \delay_count_reg[2]\,
      fall_en => fall_en,
      latch_rx_reg(0) => latch_rx_reg(0),
      load_reg => \^start_reg_0\,
      rise_en_reg => rise_en_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sclk_reg => sclk_reg,
      spi_cs_n => spi_cs_n,
      spi_miso => spi_miso,
      spi_sck => spi_sck,
      start_reg => \timer[0]_i_3_n_0\,
      start_reg_0 => start_reg_1
    );
start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => spi_inst_n_14,
      Q => \^start_reg_0\,
      R => '0'
    );
\timer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => latch_rx_reg(0),
      I1 => s00_axi_aresetn,
      I2 => \timer[0]_i_3_n_0\,
      O => \timer[0]_i_1_n_0\
    );
\timer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \timer[0]_i_5_n_0\,
      I1 => \timer[0]_i_6_n_0\,
      I2 => \timer[0]_i_7_n_0\,
      I3 => \timer[0]_i_8_n_0\,
      I4 => \timer[0]_i_9_n_0\,
      O => \timer[0]_i_3_n_0\
    );
\timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_4_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => timer_reg(12),
      I1 => timer_reg(3),
      I2 => timer_reg(15),
      I3 => timer_reg(17),
      I4 => timer_reg(13),
      I5 => timer_reg(20),
      O => \timer[0]_i_5_n_0\
    );
\timer[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => timer_reg(7),
      I1 => timer_reg(16),
      I2 => timer_reg(0),
      O => \timer[0]_i_6_n_0\
    );
\timer[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => timer_reg(4),
      I1 => timer_reg(19),
      I2 => timer_reg(9),
      I3 => timer_reg(5),
      O => \timer[0]_i_7_n_0\
    );
\timer[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => timer_reg(8),
      I1 => timer_reg(18),
      I2 => timer_reg(1),
      I3 => timer_reg(14),
      O => \timer[0]_i_8_n_0\
    );
\timer[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => timer_reg(2),
      I1 => timer_reg(10),
      I2 => timer_reg(6),
      I3 => timer_reg(11),
      O => \timer[0]_i_9_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[0]_i_2_n_7\,
      Q => timer_reg(0),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_2_n_0\,
      CO(2) => \timer_reg[0]_i_2_n_1\,
      CO(1) => \timer_reg[0]_i_2_n_2\,
      CO(0) => \timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_2_n_4\,
      O(2) => \timer_reg[0]_i_2_n_5\,
      O(1) => \timer_reg[0]_i_2_n_6\,
      O(0) => \timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_4_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[16]_i_1_n_4\,
      O(2) => \timer_reg[16]_i_1_n_5\,
      O(1) => \timer_reg[16]_i_1_n_6\,
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_reg(19 downto 16)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_6\,
      Q => timer_reg(17),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_5\,
      Q => timer_reg(18),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_4\,
      Q => timer_reg(19),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[0]_i_2_n_6\,
      Q => timer_reg(1),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[20]_i_1_n_7\,
      Q => timer_reg(20),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_timer_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_reg(20)
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[0]_i_2_n_5\,
      Q => timer_reg(2),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[0]_i_2_n_4\,
      Q => timer_reg(3),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_7\,
      Q => timer_reg(4),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_2_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_6\,
      Q => timer_reg(5),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_5\,
      Q => timer_reg(6),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => \timer[0]_i_1_n_0\
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => \timer[0]_i_1_n_0\
    );
\x_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(32),
      Q => \^x_value_reg[9]_0\(0),
      R => \^sr\(0)
    );
\x_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(33),
      Q => \^x_value_reg[9]_0\(1),
      R => \^sr\(0)
    );
\x_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(34),
      Q => \^x_value_reg[9]_0\(2),
      R => \^sr\(0)
    );
\x_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(35),
      Q => \^x_value_reg[9]_0\(3),
      R => \^sr\(0)
    );
\x_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(36),
      Q => \^x_value_reg[9]_0\(4),
      R => \^sr\(0)
    );
\x_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(37),
      Q => \^x_value_reg[9]_0\(5),
      R => \^sr\(0)
    );
\x_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(38),
      Q => \^x_value_reg[9]_0\(6),
      R => \^sr\(0)
    );
\x_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(39),
      Q => \^x_value_reg[9]_0\(7),
      R => \^sr\(0)
    );
\x_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(24),
      Q => \^x_value_reg[9]_0\(8),
      R => \^sr\(0)
    );
\x_value_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(25),
      Q => \^x_value_reg[9]_0\(9),
      S => \^sr\(0)
    );
\y_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(16),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\y_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(17),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\y_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(18),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\y_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(19),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\y_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(20),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\y_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(21),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\y_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(22),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\y_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(23),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\y_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\y_value_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => done,
      D => rx_data(9),
      Q => \^q\(9),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    fall_en : out STD_LOGIC;
    rise_en : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    clk_div_en : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    start : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_value_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    btn0 : out STD_LOGIC;
    \delay_count_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    base_pwm : out STD_LOGIC;
    shoulder_pwm : out STD_LOGIC;
    claw_pwm : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    sclk_reg : in STD_LOGIC;
    clk_div_en_reg : in STD_LOGIC;
    busy_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    \slv_reg1_reg[0]_1\ : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg5_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0_S00_AXI is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^btn0\ : STD_LOGIC;
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
  signal counter_inst_n_22 : STD_LOGIC;
  signal counter_inst_n_23 : STD_LOGIC;
  signal counter_inst_n_24 : STD_LOGIC;
  signal counter_inst_n_25 : STD_LOGIC;
  signal counter_inst_n_26 : STD_LOGIC;
  signal counter_inst_n_27 : STD_LOGIC;
  signal counter_inst_n_28 : STD_LOGIC;
  signal counter_inst_n_29 : STD_LOGIC;
  signal counter_inst_n_3 : STD_LOGIC;
  signal counter_inst_n_30 : STD_LOGIC;
  signal counter_inst_n_31 : STD_LOGIC;
  signal counter_inst_n_32 : STD_LOGIC;
  signal counter_inst_n_33 : STD_LOGIC;
  signal counter_inst_n_34 : STD_LOGIC;
  signal counter_inst_n_35 : STD_LOGIC;
  signal counter_inst_n_36 : STD_LOGIC;
  signal counter_inst_n_37 : STD_LOGIC;
  signal counter_inst_n_38 : STD_LOGIC;
  signal counter_inst_n_39 : STD_LOGIC;
  signal counter_inst_n_4 : STD_LOGIC;
  signal counter_inst_n_40 : STD_LOGIC;
  signal counter_inst_n_41 : STD_LOGIC;
  signal counter_inst_n_42 : STD_LOGIC;
  signal counter_inst_n_43 : STD_LOGIC;
  signal counter_inst_n_44 : STD_LOGIC;
  signal counter_inst_n_45 : STD_LOGIC;
  signal counter_inst_n_46 : STD_LOGIC;
  signal counter_inst_n_47 : STD_LOGIC;
  signal counter_inst_n_48 : STD_LOGIC;
  signal counter_inst_n_49 : STD_LOGIC;
  signal counter_inst_n_5 : STD_LOGIC;
  signal counter_inst_n_50 : STD_LOGIC;
  signal counter_inst_n_51 : STD_LOGIC;
  signal counter_inst_n_52 : STD_LOGIC;
  signal counter_inst_n_53 : STD_LOGIC;
  signal counter_inst_n_54 : STD_LOGIC;
  signal counter_inst_n_55 : STD_LOGIC;
  signal counter_inst_n_56 : STD_LOGIC;
  signal counter_inst_n_57 : STD_LOGIC;
  signal counter_inst_n_58 : STD_LOGIC;
  signal counter_inst_n_59 : STD_LOGIC;
  signal counter_inst_n_6 : STD_LOGIC;
  signal counter_inst_n_60 : STD_LOGIC;
  signal counter_inst_n_61 : STD_LOGIC;
  signal counter_inst_n_62 : STD_LOGIC;
  signal counter_inst_n_63 : STD_LOGIC;
  signal counter_inst_n_64 : STD_LOGIC;
  signal counter_inst_n_65 : STD_LOGIC;
  signal counter_inst_n_7 : STD_LOGIC;
  signal counter_inst_n_8 : STD_LOGIC;
  signal counter_inst_n_9 : STD_LOGIC;
  signal joystick_received : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[0]_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 22 );
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6__0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 22 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7__0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal slv_reg8 : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \^x_value_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg6[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg9[31]_i_2\ : label is "soft_lutpair24";
begin
  D(0) <= \^d\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  btn0 <= \^btn0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg1_reg[0]_0\ <= \^slv_reg1_reg[0]_0\;
  \x_value_reg[9]\(9 downto 0) <= \^x_value_reg[9]\(9 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in_0(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in_0(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[0]_0\,
      I4 => sel0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(0),
      I1 => \slv_reg6__0\(0),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[10]_i_4_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(10),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(10),
      I4 => sel0(1),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[11]_i_4_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(11),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(11),
      I4 => sel0(1),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[12]_i_4_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(12),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(12),
      I4 => sel0(1),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[13]_i_4_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(13),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(13),
      I4 => sel0(1),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[14]_i_4_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(14),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(14),
      I4 => sel0(1),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[15]_i_4_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(15),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(15),
      I4 => sel0(1),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[16]_i_4_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(16),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(16),
      I4 => sel0(1),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[17]_i_4_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(17),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(17),
      I4 => sel0(1),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[18]_i_4_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(18),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(18),
      I4 => sel0(1),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[19]_i_4_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(19),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(19),
      I4 => sel0(1),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[1]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(1),
      I1 => \slv_reg6__0\(1),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      I1 => sel0(0),
      I2 => slv_reg3(1),
      I3 => sel0(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[20]_i_4_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(20),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(20),
      I4 => sel0(1),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[21]_i_4_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => \slv_reg7__0\(21),
      I2 => sel0(0),
      I3 => \slv_reg6__0\(21),
      I4 => sel0(1),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[22]_i_4_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => slv_reg7(22),
      I2 => sel0(0),
      I3 => slv_reg6(22),
      I4 => sel0(1),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[23]_i_4_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => slv_reg7(23),
      I2 => sel0(0),
      I3 => slv_reg6(23),
      I4 => sel0(1),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[24]_i_4_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => slv_reg7(24),
      I2 => sel0(0),
      I3 => slv_reg6(24),
      I4 => sel0(1),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[25]_i_4_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000A00F"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => slv_reg7(25),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[26]_i_4_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => slv_reg7(26),
      I2 => sel0(0),
      I3 => slv_reg6(26),
      I4 => sel0(1),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[27]_i_4_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => slv_reg7(27),
      I2 => sel0(0),
      I3 => slv_reg6(27),
      I4 => sel0(1),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[28]_i_4_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000A00F"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => slv_reg7(28),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[29]_i_4_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => slv_reg7(29),
      I2 => sel0(0),
      I3 => slv_reg6(29),
      I4 => sel0(1),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[2]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(2),
      I1 => \slv_reg6__0\(2),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(2),
      I2 => sel0(0),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[30]_i_4_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000A00F"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => slv_reg7(30),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => sel0(2),
      I1 => slv_reg7(31),
      I2 => sel0(0),
      I3 => slv_reg6(31),
      I4 => sel0(1),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[3]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(3),
      I1 => \slv_reg6__0\(3),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(3),
      I2 => sel0(0),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[4]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(4),
      I1 => \slv_reg6__0\(4),
      I2 => sel0(1),
      I3 => \slv_reg4_reg_n_0_[4]\,
      I4 => sel0(0),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(4),
      I2 => sel0(0),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[5]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(5),
      I1 => \slv_reg6__0\(5),
      I2 => sel0(1),
      I3 => \slv_reg4_reg_n_0_[5]\,
      I4 => sel0(0),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(5),
      I2 => sel0(0),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[6]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(6),
      I1 => \slv_reg6__0\(6),
      I2 => sel0(1),
      I3 => \slv_reg4_reg_n_0_[6]\,
      I4 => sel0(0),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(6),
      I2 => sel0(0),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(7),
      I1 => \slv_reg6__0\(7),
      I2 => sel0(1),
      I3 => \slv_reg4_reg_n_0_[7]\,
      I4 => sel0(0),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(7),
      I2 => sel0(0),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[8]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(8),
      I1 => \slv_reg6__0\(8),
      I2 => sel0(1),
      I3 => \slv_reg4_reg_n_0_[8]\,
      I4 => sel0(0),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(8),
      I2 => sel0(0),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[9]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg7__0\(9),
      I1 => \slv_reg6__0\(9),
      I2 => sel0(1),
      I3 => \slv_reg4_reg_n_0_[9]\,
      I4 => sel0(0),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg3(9),
      I2 => sel0(0),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
base_comparator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator
     port map (
      DI(3) => counter_inst_n_4,
      DI(2) => counter_inst_n_5,
      DI(1) => counter_inst_n_6,
      DI(0) => counter_inst_n_7,
      S(3) => counter_inst_n_0,
      S(2) => counter_inst_n_1,
      S(1) => counter_inst_n_2,
      S(0) => counter_inst_n_3,
      base_pwm => base_pwm,
      base_pwm_0(3) => counter_inst_n_12,
      base_pwm_0(2) => counter_inst_n_13,
      base_pwm_0(1) => counter_inst_n_14,
      base_pwm_0(0) => counter_inst_n_15,
      base_pwm_1(3) => counter_inst_n_8,
      base_pwm_1(2) => counter_inst_n_9,
      base_pwm_1(1) => counter_inst_n_10,
      base_pwm_1(0) => counter_inst_n_11,
      base_pwm_2(2) => counter_inst_n_19,
      base_pwm_2(1) => counter_inst_n_20,
      base_pwm_2(0) => counter_inst_n_21,
      base_pwm_3(2) => counter_inst_n_16,
      base_pwm_3(1) => counter_inst_n_17,
      base_pwm_3(0) => counter_inst_n_18
    );
claw_comparator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_0
     port map (
      DI(3) => counter_inst_n_48,
      DI(2) => counter_inst_n_49,
      DI(1) => counter_inst_n_50,
      DI(0) => counter_inst_n_51,
      S(3) => counter_inst_n_44,
      S(2) => counter_inst_n_45,
      S(1) => counter_inst_n_46,
      S(0) => counter_inst_n_47,
      claw_pwm => claw_pwm,
      claw_pwm_0(3) => counter_inst_n_56,
      claw_pwm_0(2) => counter_inst_n_57,
      claw_pwm_0(1) => counter_inst_n_58,
      claw_pwm_0(0) => counter_inst_n_59,
      claw_pwm_1(3) => counter_inst_n_52,
      claw_pwm_1(2) => counter_inst_n_53,
      claw_pwm_1(1) => counter_inst_n_54,
      claw_pwm_1(0) => counter_inst_n_55,
      claw_pwm_2(2) => counter_inst_n_63,
      claw_pwm_2(1) => counter_inst_n_64,
      claw_pwm_2(0) => counter_inst_n_65,
      claw_pwm_3(2) => counter_inst_n_60,
      claw_pwm_3(1) => counter_inst_n_61,
      claw_pwm_3(0) => counter_inst_n_62
    );
counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_counter
     port map (
      DI(3) => counter_inst_n_4,
      DI(2) => counter_inst_n_5,
      DI(1) => counter_inst_n_6,
      DI(0) => counter_inst_n_7,
      Q(21 downto 0) => \slv_reg6__0\(21 downto 0),
      S(3) => counter_inst_n_0,
      S(2) => counter_inst_n_1,
      S(1) => counter_inst_n_2,
      S(0) => counter_inst_n_3,
      claw_pwm(21) => \slv_reg8_reg_n_0_[21]\,
      claw_pwm(20) => \slv_reg8_reg_n_0_[20]\,
      claw_pwm(19) => \slv_reg8_reg_n_0_[19]\,
      claw_pwm(18) => \slv_reg8_reg_n_0_[18]\,
      claw_pwm(17) => \slv_reg8_reg_n_0_[17]\,
      claw_pwm(16) => \slv_reg8_reg_n_0_[16]\,
      claw_pwm(15) => \slv_reg8_reg_n_0_[15]\,
      claw_pwm(14) => \slv_reg8_reg_n_0_[14]\,
      claw_pwm(13) => \slv_reg8_reg_n_0_[13]\,
      claw_pwm(12) => \slv_reg8_reg_n_0_[12]\,
      claw_pwm(11) => \slv_reg8_reg_n_0_[11]\,
      claw_pwm(10) => \slv_reg8_reg_n_0_[10]\,
      claw_pwm(9) => \slv_reg8_reg_n_0_[9]\,
      claw_pwm(8) => \slv_reg8_reg_n_0_[8]\,
      claw_pwm(7) => \slv_reg8_reg_n_0_[7]\,
      claw_pwm(6) => \slv_reg8_reg_n_0_[6]\,
      claw_pwm(5) => \slv_reg8_reg_n_0_[5]\,
      claw_pwm(4) => \slv_reg8_reg_n_0_[4]\,
      claw_pwm(3) => \slv_reg8_reg_n_0_[3]\,
      claw_pwm(2) => \slv_reg8_reg_n_0_[2]\,
      claw_pwm(1) => \slv_reg8_reg_n_0_[1]\,
      claw_pwm(0) => \slv_reg8_reg_n_0_[0]\,
      \counter_reg[15]_0\(3) => counter_inst_n_8,
      \counter_reg[15]_0\(2) => counter_inst_n_9,
      \counter_reg[15]_0\(1) => counter_inst_n_10,
      \counter_reg[15]_0\(0) => counter_inst_n_11,
      \counter_reg[15]_1\(3) => counter_inst_n_34,
      \counter_reg[15]_1\(2) => counter_inst_n_35,
      \counter_reg[15]_1\(1) => counter_inst_n_36,
      \counter_reg[15]_1\(0) => counter_inst_n_37,
      \counter_reg[15]_2\(3) => counter_inst_n_56,
      \counter_reg[15]_2\(2) => counter_inst_n_57,
      \counter_reg[15]_2\(1) => counter_inst_n_58,
      \counter_reg[15]_2\(0) => counter_inst_n_59,
      \counter_reg[21]_0\(2) => counter_inst_n_16,
      \counter_reg[21]_0\(1) => counter_inst_n_17,
      \counter_reg[21]_0\(0) => counter_inst_n_18,
      \counter_reg[21]_1\(2) => counter_inst_n_41,
      \counter_reg[21]_1\(1) => counter_inst_n_42,
      \counter_reg[21]_1\(0) => counter_inst_n_43,
      \counter_reg[21]_2\(2) => counter_inst_n_63,
      \counter_reg[21]_2\(1) => counter_inst_n_64,
      \counter_reg[21]_2\(0) => counter_inst_n_65,
      \counter_reg[7]_0\(3) => counter_inst_n_26,
      \counter_reg[7]_0\(2) => counter_inst_n_27,
      \counter_reg[7]_0\(1) => counter_inst_n_28,
      \counter_reg[7]_0\(0) => counter_inst_n_29,
      \counter_reg[7]_1\(3) => counter_inst_n_48,
      \counter_reg[7]_1\(2) => counter_inst_n_49,
      \counter_reg[7]_1\(1) => counter_inst_n_50,
      \counter_reg[7]_1\(0) => counter_inst_n_51,
      s00_axi_aclk => s00_axi_aclk,
      shoulder_pwm(21 downto 0) => \slv_reg7__0\(21 downto 0),
      \slv_reg6_reg[15]\(3) => counter_inst_n_12,
      \slv_reg6_reg[15]\(2) => counter_inst_n_13,
      \slv_reg6_reg[15]\(1) => counter_inst_n_14,
      \slv_reg6_reg[15]\(0) => counter_inst_n_15,
      \slv_reg6_reg[21]\(2) => counter_inst_n_19,
      \slv_reg6_reg[21]\(1) => counter_inst_n_20,
      \slv_reg6_reg[21]\(0) => counter_inst_n_21,
      \slv_reg7_reg[15]\(3) => counter_inst_n_30,
      \slv_reg7_reg[15]\(2) => counter_inst_n_31,
      \slv_reg7_reg[15]\(1) => counter_inst_n_32,
      \slv_reg7_reg[15]\(0) => counter_inst_n_33,
      \slv_reg7_reg[21]\(2) => counter_inst_n_38,
      \slv_reg7_reg[21]\(1) => counter_inst_n_39,
      \slv_reg7_reg[21]\(0) => counter_inst_n_40,
      \slv_reg7_reg[7]\(3) => counter_inst_n_22,
      \slv_reg7_reg[7]\(2) => counter_inst_n_23,
      \slv_reg7_reg[7]\(1) => counter_inst_n_24,
      \slv_reg7_reg[7]\(0) => counter_inst_n_25,
      \slv_reg8_reg[15]\(3) => counter_inst_n_52,
      \slv_reg8_reg[15]\(2) => counter_inst_n_53,
      \slv_reg8_reg[15]\(1) => counter_inst_n_54,
      \slv_reg8_reg[15]\(0) => counter_inst_n_55,
      \slv_reg8_reg[21]\(2) => counter_inst_n_60,
      \slv_reg8_reg[21]\(1) => counter_inst_n_61,
      \slv_reg8_reg[21]\(0) => counter_inst_n_62,
      \slv_reg8_reg[7]\(3) => counter_inst_n_44,
      \slv_reg8_reg[7]\(2) => counter_inst_n_45,
      \slv_reg8_reg[7]\(1) => counter_inst_n_46,
      \slv_reg8_reg[7]\(0) => counter_inst_n_47
    );
joystick_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick
     port map (
      D(0) => \^d\(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_0\ => state(0),
      \FSM_sequential_state_reg[1]\ => state(1),
      \FSM_sequential_state_reg[2]\ => state(2),
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state_reg[2]\,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state_reg[2]_0\,
      Q(9 downto 0) => \^q\(9 downto 0),
      SR(0) => slv_reg8,
      busy_reg => busy_reg,
      clk_div_en_reg => clk_div_en,
      clk_div_en_reg_0 => clk_div_en_reg,
      \counter_reg[1]\ => \counter_reg[1]\,
      \delay_count_reg[2]\ => \delay_count_reg[2]\,
      fall_en => fall_en,
      joystick_received => joystick_received,
      latch_rx_reg(0) => \slv_reg5_reg[3]_0\(3),
      led(3 downto 0) => led(3 downto 0),
      rise_en_reg => rise_en,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sclk_reg => sclk_reg,
      spi_cs_n => spi_cs_n,
      spi_miso => spi_miso,
      spi_sck => spi_sck,
      start_reg_0 => start,
      start_reg_1 => \^slv_reg1_reg[0]_0\,
      \x_value_reg[9]_0\(9 downto 0) => \^x_value_reg[9]\(9 downto 0)
    );
shoulder_comparator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_comparator_1
     port map (
      \servo_pwm0_carry__0_0\(3) => counter_inst_n_26,
      \servo_pwm0_carry__0_0\(2) => counter_inst_n_27,
      \servo_pwm0_carry__0_0\(1) => counter_inst_n_28,
      \servo_pwm0_carry__0_0\(0) => counter_inst_n_29,
      \servo_pwm0_carry__0_1\(3) => counter_inst_n_22,
      \servo_pwm0_carry__0_1\(2) => counter_inst_n_23,
      \servo_pwm0_carry__0_1\(1) => counter_inst_n_24,
      \servo_pwm0_carry__0_1\(0) => counter_inst_n_25,
      shoulder_pwm => shoulder_pwm,
      shoulder_pwm_0(3) => counter_inst_n_34,
      shoulder_pwm_0(2) => counter_inst_n_35,
      shoulder_pwm_0(1) => counter_inst_n_36,
      shoulder_pwm_0(0) => counter_inst_n_37,
      shoulder_pwm_1(3) => counter_inst_n_30,
      shoulder_pwm_1(2) => counter_inst_n_31,
      shoulder_pwm_1(1) => counter_inst_n_32,
      shoulder_pwm_1(0) => counter_inst_n_33,
      shoulder_pwm_2(2) => counter_inst_n_41,
      shoulder_pwm_2(1) => counter_inst_n_42,
      shoulder_pwm_2(0) => counter_inst_n_43,
      shoulder_pwm_3(2) => counter_inst_n_38,
      shoulder_pwm_3(1) => counter_inst_n_39,
      shoulder_pwm_3(0) => counter_inst_n_40
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(1),
      I5 => \^btn0\,
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(2),
      I5 => \^btn0\,
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(3),
      I5 => \^btn0\,
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => \^btn0\,
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(1),
      I5 => \^btn0\,
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(2),
      I5 => \^btn0\,
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(3),
      I5 => \^btn0\,
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => \^btn0\,
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in_0(3),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in_0(3),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in_0(3),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in_0(3),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in_0(3),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in_0(3),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in_0(3),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in_0(3),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in_0(3),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in_0(3),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in_0(3),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in_0(3),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in_0(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in_0(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in_0(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^btn0\,
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in_0(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in_0(3),
      O => \axi_awaddr_reg[3]_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[0]_1\,
      Q => \^slv_reg1_reg[0]_0\,
      S => axi_awready_i_1_n_0
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => joystick_received,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^x_value_reg[9]\(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[3]_0\(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[3]_0\(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[3]_0\(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[3]_0\(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \p_0_in__0\(15)
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \p_0_in__0\(21)
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \p_0_in__0\(31)
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \slv_reg6[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \p_0_in__0\(7)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg6__0\(0),
      R => slv_reg8
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg6__0\(10),
      S => slv_reg8
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg6__0\(11),
      S => slv_reg8
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg6__0\(12),
      S => slv_reg8
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg6__0\(13),
      R => slv_reg8
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg6__0\(14),
      S => slv_reg8
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg6__0\(15),
      S => slv_reg8
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(16),
      Q => \slv_reg6__0\(16),
      R => slv_reg8
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(17),
      Q => \slv_reg6__0\(17),
      S => slv_reg8
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(18),
      Q => \slv_reg6__0\(18),
      R => slv_reg8
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(19),
      Q => \slv_reg6__0\(19),
      R => slv_reg8
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg6__0\(1),
      R => slv_reg8
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(20),
      Q => \slv_reg6__0\(20),
      R => slv_reg8
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(21),
      Q => \slv_reg6__0\(21),
      R => slv_reg8
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => slv_reg8
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(21),
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => slv_reg8
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => slv_reg8
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => slv_reg8
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => slv_reg8
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => slv_reg8
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => slv_reg8
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => slv_reg8
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg6__0\(2),
      S => slv_reg8
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => slv_reg8
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(31),
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => slv_reg8
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg6__0\(3),
      S => slv_reg8
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg6__0\(4),
      R => slv_reg8
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg6__0\(5),
      S => slv_reg8
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg6__0\(6),
      S => slv_reg8
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg6__0\(7),
      R => slv_reg8
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg6__0\(8),
      R => slv_reg8
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg6__0\(9),
      R => slv_reg8
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg7__0\(0),
      R => slv_reg8
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7__0\(10),
      S => slv_reg8
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7__0\(11),
      S => slv_reg8
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7__0\(12),
      S => slv_reg8
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7__0\(13),
      R => slv_reg8
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7__0\(14),
      S => slv_reg8
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7__0\(15),
      S => slv_reg8
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7__0\(16),
      R => slv_reg8
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7__0\(17),
      S => slv_reg8
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7__0\(18),
      R => slv_reg8
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7__0\(19),
      R => slv_reg8
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7__0\(1),
      R => slv_reg8
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7__0\(20),
      R => slv_reg8
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7__0\(21),
      R => slv_reg8
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => slv_reg8
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => slv_reg8
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => slv_reg8
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => slv_reg8
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => slv_reg8
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => slv_reg8
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => slv_reg8
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => slv_reg8
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7__0\(2),
      S => slv_reg8
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => slv_reg8
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => slv_reg8
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7__0\(3),
      S => slv_reg8
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7__0\(4),
      R => slv_reg8
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7__0\(5),
      S => slv_reg8
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7__0\(6),
      S => slv_reg8
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7__0\(7),
      R => slv_reg8
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7__0\(8),
      R => slv_reg8
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7__0\(9),
      R => slv_reg8
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg6[31]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg6[31]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg6[31]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg6[31]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg8_reg_n_0_[0]\,
      R => slv_reg8
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      S => slv_reg8
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      S => slv_reg8
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      S => slv_reg8
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => slv_reg8
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      S => slv_reg8
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      S => slv_reg8
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => slv_reg8
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      S => slv_reg8
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => slv_reg8
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => slv_reg8
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg8_reg_n_0_[1]\,
      R => slv_reg8
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => slv_reg8
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => slv_reg8
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => slv_reg8
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => slv_reg8
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => slv_reg8
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => slv_reg8
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => slv_reg8
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => slv_reg8
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => slv_reg8
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => slv_reg8
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg8_reg_n_0_[2]\,
      S => slv_reg8
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => slv_reg8
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8_reg_n_0_[31]\,
      R => slv_reg8
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      S => slv_reg8
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => slv_reg8
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      S => slv_reg8
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      S => slv_reg8
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => slv_reg8
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => slv_reg8
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => slv_reg8
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(1),
      I5 => \^btn0\,
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(2),
      I5 => \^btn0\,
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => s00_axi_wstrb(3),
      I5 => \^btn0\,
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \slv_reg5_reg[3]_0\(3),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      O => \^btn0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => \^btn0\,
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^s00_axi_rvalid\,
      I2 => s00_axi_arvalid,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0 is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_value_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_cs_n : out STD_LOGIC;
    base_pwm : out STD_LOGIC;
    shoulder_pwm : out STD_LOGIC;
    claw_pwm : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal clk_div_en_i_1_n_0 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_76 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_77 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_78 : STD_LOGIC;
  signal joystick_axi_v1_0_S00_AXI_inst_n_79 : STD_LOGIC;
  signal joystick_busy : STD_LOGIC;
  signal \joystick_inst/spi_inst/clk_div_en\ : STD_LOGIC;
  signal \joystick_inst/spi_inst/fall_en\ : STD_LOGIC;
  signal \joystick_inst/spi_inst/rise_en\ : STD_LOGIC;
  signal \joystick_inst/spi_inst/u_fsm/state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \joystick_inst/start\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \^spi_sck\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  spi_sck <= \^spi_sck\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => joystick_axi_v1_0_S00_AXI_inst_n_10,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F203F2"
    )
        port map (
      I0 => \joystick_inst/start\,
      I1 => \joystick_inst/spi_inst/u_fsm/state\(2),
      I2 => \joystick_inst/spi_inst/u_fsm/state\(1),
      I3 => \joystick_inst/spi_inst/u_fsm/state\(0),
      I4 => joystick_busy,
      O => busy_i_1_n_0
    );
clk_div_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => joystick_axi_v1_0_S00_AXI_inst_n_78,
      I1 => joystick_axi_v1_0_S00_AXI_inst_n_18,
      I2 => joystick_axi_v1_0_S00_AXI_inst_n_77,
      I3 => joystick_axi_v1_0_S00_AXI_inst_n_19,
      I4 => joystick_axi_v1_0_S00_AXI_inst_n_14,
      I5 => \joystick_inst/spi_inst/clk_div_en\,
      O => clk_div_en_i_1_n_0
    );
joystick_axi_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0_S00_AXI
     port map (
      D(0) => joystick_busy,
      \FSM_sequential_state_reg[0]\ => joystick_axi_v1_0_S00_AXI_inst_n_14,
      \FSM_sequential_state_reg[2]\ => joystick_axi_v1_0_S00_AXI_inst_n_19,
      \FSM_sequential_state_reg[2]_0\ => joystick_axi_v1_0_S00_AXI_inst_n_78,
      Q(9 downto 0) => Q(9 downto 0),
      aw_en_reg_0 => joystick_axi_v1_0_S00_AXI_inst_n_10,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      \axi_awaddr_reg[3]_0\ => joystick_axi_v1_0_S00_AXI_inst_n_79,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      base_pwm => base_pwm,
      btn0 => joystick_axi_v1_0_S00_AXI_inst_n_76,
      busy_reg => busy_i_1_n_0,
      claw_pwm => claw_pwm,
      clk_div_en => \joystick_inst/spi_inst/clk_div_en\,
      clk_div_en_reg => clk_div_en_i_1_n_0,
      \counter_reg[1]\ => joystick_axi_v1_0_S00_AXI_inst_n_18,
      \delay_count_reg[2]\ => joystick_axi_v1_0_S00_AXI_inst_n_77,
      fall_en => \joystick_inst/spi_inst/fall_en\,
      led(3 downto 0) => led(3 downto 0),
      rise_en => \joystick_inst/spi_inst/rise_en\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk_reg => sclk_i_1_n_0,
      shoulder_pwm => shoulder_pwm,
      \slv_reg1_reg[0]_0\ => joystick_axi_v1_0_S00_AXI_inst_n_12,
      \slv_reg1_reg[0]_1\ => \slv_reg1[0]_i_1_n_0\,
      \slv_reg5_reg[3]_0\(3) => btn0,
      \slv_reg5_reg[3]_0\(2 downto 0) => sw(2 downto 0),
      spi_cs_n => spi_cs_n,
      spi_miso => spi_miso,
      spi_sck => \^spi_sck\,
      start => \joystick_inst/start\,
      state(2 downto 0) => \joystick_inst/spi_inst/u_fsm/state\(2 downto 0),
      \x_value_reg[9]\(9 downto 0) => \x_value_reg[9]\(9 downto 0)
    );
sclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0F3000000020"
    )
        port map (
      I0 => \joystick_inst/spi_inst/rise_en\,
      I1 => \joystick_inst/spi_inst/fall_en\,
      I2 => \joystick_inst/spi_inst/u_fsm/state\(1),
      I3 => \joystick_inst/spi_inst/u_fsm/state\(2),
      I4 => \joystick_inst/spi_inst/u_fsm/state\(0),
      I5 => \^spi_sck\,
      O => sclk_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => joystick_axi_v1_0_S00_AXI_inst_n_79,
      I2 => joystick_axi_v1_0_S00_AXI_inst_n_76,
      I3 => joystick_axi_v1_0_S00_AXI_inst_n_12,
      O => \slv_reg1[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn0 : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_value : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_value : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    base_pwm : out STD_LOGIC;
    shoulder_pwm : out STD_LOGIC;
    claw_pwm : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "joystick_bd_joystick_axi_0_1,joystick_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "joystick_axi_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN joystick_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  spi_mosi <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_axi_v1_0
     port map (
      Q(9 downto 0) => y_value(9 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      base_pwm => base_pwm,
      btn0 => btn0,
      claw_pwm => claw_pwm,
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      shoulder_pwm => shoulder_pwm,
      spi_cs_n => spi_cs_n,
      spi_miso => spi_miso,
      spi_sck => spi_sck,
      sw(2 downto 0) => sw(2 downto 0),
      \x_value_reg[9]\(9 downto 0) => x_value(9 downto 0)
    );
end STRUCTURE;
