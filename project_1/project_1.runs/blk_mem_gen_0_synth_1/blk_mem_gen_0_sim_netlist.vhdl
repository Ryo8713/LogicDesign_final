-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Dec 21 23:41:09 2024
-- Host        : LAPTOP-EJ06DPFO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 17 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(17)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[0]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(7),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(7),
      I1 => \douta[10]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(7),
      I1 => \douta[10]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(7),
      I1 => \douta[10]_INST_0_i_3_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(7),
      I1 => \douta[10]_INST_0_i_3_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[11]\(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[11]_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_0\(0),
      I1 => \douta[11]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_3\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_4\(0),
      I1 => \douta[11]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_7\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_0\(0),
      I1 => \douta[11]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_3\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_4\(0),
      I1 => \douta[11]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_7\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[1]\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[2]_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(0),
      I1 => \douta[10]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(0),
      I1 => \douta[10]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(0),
      I1 => \douta[10]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(0),
      I1 => \douta[10]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(1),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(1),
      I1 => \douta[10]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(1),
      I1 => \douta[10]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(1),
      I1 => \douta[10]_INST_0_i_3_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(1),
      I1 => \douta[10]_INST_0_i_3_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(2),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(2),
      I1 => \douta[10]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(2),
      I1 => \douta[10]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(2),
      I1 => \douta[10]_INST_0_i_3_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(2),
      I1 => \douta[10]_INST_0_i_3_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(3),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(3),
      I1 => \douta[10]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(3),
      I1 => \douta[10]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(3),
      I1 => \douta[10]_INST_0_i_3_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(3),
      I1 => \douta[10]_INST_0_i_3_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(4),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(4),
      I1 => \douta[10]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(4),
      I1 => \douta[10]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(4),
      I1 => \douta[10]_INST_0_i_3_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(4),
      I1 => \douta[10]_INST_0_i_3_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(5),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(5),
      I1 => \douta[10]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(5),
      I1 => \douta[10]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(5),
      I1 => \douta[10]_INST_0_i_3_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(5),
      I1 => \douta[10]_INST_0_i_3_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(6),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(6),
      I1 => \douta[10]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(6),
      I1 => \douta[10]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(6),
      I1 => \douta[10]_INST_0_i_3_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(6),
      I1 => \douta[10]_INST_0_i_3_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003FFFFFFFFFFFFFF9FFFFFFDFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F9FFFFFFFFFFFFF9FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_02 => X"FCF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE003FFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB03FFFFFFFFFFFFFFBFFFFFFFFFFFDEDF",
      INIT_04 => X"FFFFFFFFFFFFFFF903FFFFFFFFFFFFFFBFFFFFFF3FFFDEF8F87CFBFFFFFFFFFF",
      INIT_05 => X"0FFFFFFFFFFFFFFFFFFFFFFF3FFFFFF0F83FFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"DFFFFFFF7EFFFFF0F8FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
      INIT_07 => X"FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98FFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFF8FFFFFFF7FFF7FF9",
      INIT_09 => X"FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF0FFFFFFF7FFF0FDFFFFFFFFFFFFFFFFF",
      INIT_0A => X"DFFFFFFFFFFFFFFF06FFFFFDBFF70E7FFFFFFFFF9FFFFFFBFFFFFFFFFF7F7FFF",
      INIT_0B => X"8FFFFFFCBFFFDCFFFFFFFFFFFDFFFFFDFF7FFFFFFFFE3FFF3FFFFFFFFFFFFFC3",
      INIT_0C => X"FFFFFFFFF9FFFF8FFFFFFFFFFFFC1FFF3FCEFFFFFFFFFFE7FFFFFFFFFFEFFFFF",
      INIT_0D => X"FFECFFFFFFFE1FFF3FFFFFFFCFFFFFFFFFFFFFFFFF87FFFFFFFFFFFC3FFEFBFF",
      INIT_0E => X"7FFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFEFFFFFFFFFF3BFFFFFFFFFCFFFFFFB7",
      INIT_0F => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFF9FFFFFFFFF8FFFFFFF7FE80FFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFF7F3FF7FFFFFFFF8FFFFFFB6FFC07FFFFFFFFFFF7FCFF0FFF9FFFFFF",
      INIT_11 => X"FFFF99FCFFFFFF8EFFFD1FFFFFFFFFFF3FFFFFFFF1FFFFFFE7FFFFFFFFFC7FFF",
      INIT_12 => X"E37F1FFFFFFFFFFF3FFFFFFF90FFFFFFDBFFFFFFFFFC3FFFFFFFFFFF7FF1BFFF",
      INIT_13 => X"3FF00FFF91FFFFFFFBFFFFFFFFDE9FFFFFFFFFFFFFF1F0FFFFFF99FFFEFFFFFF",
      INIT_14 => X"DBFFFFFFFFB8FFFFFFFFFFFEFFE7F0FFFFFF0F9FFFFFFFE7C61FFFFFFFF8FFFF",
      INIT_15 => X"FFFFFFFEFFFF39FFFFFF0F9FFFFFFFFFFF3FFEFFFFF0FFFF7FF80FFFFFFFFFFF",
      INIT_16 => X"FFFF9F0FFFFFFFFFFFFFFFFFFFF8FFFF7FF91FFFFFFFFFFFE7FFFFFFFFFBFFFF",
      INIT_17 => X"FFFFFBFFFFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFF71FFFFFFFFFFF7FFC3BFF",
      INIT_18 => X"7FFFF9FFFFFFFFFFFFFFFFFFFFF73FFFFFFFFFBFFE3C1FFFFFFFFF0FFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFF0FFFFFFFFFFFDFC9F3FFFFFFFFF9FFFFFFFFFFFFFF1FFFF7FFFFF",
      INIT_1A => X"FFFEE7FC0E1FFFFFFFFE7FFFFFFFFFFFFFFFF1FFFFE7FFFF7FFFF9FFFFFFFFFF",
      INIT_1B => X"FFFC77FFFFFFFFFFDBFFF8FFFFE7FFFF7F7B9FFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"DBFF9CFFFFC0FFFF7FFF8FFFFFE7FFFFBDFFFFFFFFFFFFFFFFFFC3FDDFFFF3F7",
      INIT_1D => X"7FFF8FFFFFC3FFFFFFFFFFFFE7F7FFFFFFFFDBEDF3FFE0E7FFFC67FFFFFFFFFF",
      INIT_1E => X"FFFFFDFF87FFFFFFFFFFC3FCB3FFF1FFFFFCFFFFFFCFFFFFDDF0FEFFFFC1FFFF",
      INIT_1F => X"EFFFE77E63FFF1FFFFFFFFFFFFFFFFFEC8F8FFFFFFFFFFFF7FFC8EFFFFC3FFFF",
      INIT_20 => X"FFFFFFFFFFFDFFFFF0FEFBFFFFFFFFFF7FFC1FFFFFFFFFFFFFFF1FFFC7FFFFFF",
      INIT_21 => X"F9FFFFFFFFFFFFFF7FFC7FFFFFFFFFFFFFFF1FFFEFFFFBFFC3FFFF7FE7FFFBFF",
      INIT_22 => X"7CFC7FFFFFFFFFFFFFFF1FFFFFFFFFFFC3FF7EFFFEFFFFFF7FFFFFFFFFDFFF79",
      INIT_23 => X"FFFFFFFFFFFFFFFF87FFFEFB3FFFFFFF3BFFFFFFFF8FFF11FBFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFE3F9BFFFFFFFF77FF31FBFFFFFFFFFF0FFF78F1FFFFFFFFFFFF",
      INIT_25 => X"1FFFFFFFFF77FFB971FFFFFFFFFF0FFF78E0FFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INIT_26 => X"E0FFFFFFFFFF0FFF3CF0FFFEFFFFFFFFFFFFFFFFFFFF80FFFFFFFF9FFBFFFE1F",
      INIT_27 => X"1FF87FFCFFFFFFFFFFFFFDFFDFFFF8FFFFFFFFDF9DFFFE1FFEFFFFFFFFAFFF9F",
      INIT_28 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFF3FFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF1FEFFFFFFFFFFFF0",
      INIT_2A => X"FFFFFFFFFFFFFF3FFFFFFFFFFFF9FFFF3FFFFFCB7FFFFFF0FFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFF9DFFFFFFFFFF7FFFFFDF787FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FF3BFFDBF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF86FFFFFFFFFFFFFFFFFF6FBFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFC6FFFFFFFFFFFEFFFFFF6F1FFFFFFFFFFFB9FFD3F83FFFFF",
      INIT_2F => X"E7FFFFFFFFFFFC3FFFFF7F1DFFFE7FFFFFF9FFEFFE3FFFFFFFFFFFFFFFFF7FFF",
      INIT_30 => X"FFFFFFBFFFFDBFFFFFF8FFFFFFFFFFFBFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFD8FFFFFFFEFFFBFFFFFFFF73FFFFFFFFFFFFFFFFFFFFFF63FFFFFFFFFFFC1F",
      INIT_32 => X"F7BFFEFF61FFFFFFFFFFFFEFFFFFFF39C3FFFFFFFFFF7E1FFFFFFFFFFFFDBFFF",
      INIT_33 => X"FFFFFFFE3FFFFF1B81FFFFFFFFFFFF1FFFFFFFFDFFFDBFFFFFF8FFFFFFCFFF7F",
      INIT_34 => X"FFFFFFFFFFFFFF0FFFFFFFF8FFFC3FFF3FFDFFDFFFFFFFFFFFFFFFFFF3FFFFFF",
      INIT_35 => X"FFFFFCF0FFFFFFFF3FFDFF8FFFFFF9FFFF1FFFFFFBFFFFFFFFFFFF7E3FFFFF1F",
      INIT_36 => X"3CEDFF8FFFFFDFFE8EC7FFFFFFFFFFFFFFFFFFFE3FFFFFDFFFFFFFFFFFFFFFF1",
      INIT_37 => X"0EE7FFFFFEFFFFFFFFFFFFFE3FFFFFFF7FFFFFFFFFFFFEF0FFFFFCF9FF7FFFFF",
      INIT_38 => X"FFFFFFEFFFFFFFDF7FFFFFFFFFFFFC73FFFFFEFFFF7FFFFFF8EDFFDEFF9F8FCF",
      INIT_39 => X"FFFFFFFFFFFFFC2FFFFFFFFFFFF9FFFFF8EFFFFFFF0F8F878EDFFF7FFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFF9FFFFFEEFFFFFFE0F9F879F1FFC7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFEFFFE3FEBBF9CEF9FBFC3FF3FFFFFFFFFFFF7EFEFFFFFFFFFFFFFF07FFFCFE",
      INIT_3C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFF7FFF8FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF3FFFFFE1FFFBFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF3FFFFF41FFF1FFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFF9FFFFFFFFFF3FFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF87",
      INIT_40 => X"7F7FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF83FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFF71FFFFFFFFFFFFFFFFFF3CFFC7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFF8DEFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7F7FFF9FFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF3F67FF3FFFFFFFFFFFFFFF70FFFFFFFF",
      INIT_44 => X"87FFFFFFFFFFFFFF3F63FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFF8FFFF",
      INIT_45 => X"3FE3FFFFE3FFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFCFFF7FFFFFFF7FFEFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFF",
      INIT_47 => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF73FFFFC7FFFFFF",
      INIT_48 => X"FFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF77FFFFEFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFEFFE3FFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFC3FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF70FFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFE1FFFFFFFFFFFF7FFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFF70FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_4D => X"FFFFFFF1FFC3FFFFFFFFFFFFFF3FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_4E => X"FFFFFFFFFEDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF42FFE1FFF8FFFFFFFFFFFF",
      INIT_4F => X"FFFBFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFF8FFFFFFF1FEFFFFFFFFCFFFAFFFFF",
      INIT_50 => X"FFDFFFFFFFC3FF7FFFF9FFCFFFF1FFFFFFFFFF3FFF3FBFF7FFEFF7FFFEDFFFFF",
      INIT_51 => X"FFF9FFFFFFF1FFFFFFFFFF7FFF1F1DE1FFFFFEFFFEDFFFFF7F7FFFCC3FFFFF9D",
      INIT_52 => X"FFFFFFFEFF3F1CE1CFFFF6FFFF3FFFFFF8FFFFFE3FFFFF1FFFFFFFFFFFFFFFFF",
      INIT_53 => X"CFFFE3FFFFEFFFFFF0F7FFFF3FFFFF0FFFFDFFFFFFFFFFDFFFFBFFFFFFBFFFFF",
      INIT_54 => X"F0E3FFFFFFFFFF9FFFF8FFFFFF7EFFFFFFFFFFFFFFFF0FFFFFE3FFFEFFFF1CE1",
      INIT_55 => X"FFF8FFFFFFFFFFFFFFFFFFC7F3FF8FFFFFE3FFFFFFFF9FF38EFFDDFFCE3FFFFF",
      INIT_56 => X"FFFFFF87F17F0EFFFFE3FFFFFFFFFFF38EFFFDFF8E3FFFFFFCE3FFFFFFFFFFFF",
      INIT_57 => X"FFE7FFFFFFFFFFFFCFF9ECFFDF3FFFFFFFE3FFFFFFFFFFFBFFFCFFFFFFFFFF7F",
      INIT_58 => X"FF3976FFFFBFFFFF7F67FFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFFF87E16E0FFF",
      INIT_59 => X"FC67FF7FFFFFFFFEFFFFFFFFFFFEFF86FFFFE7FFE1EC3FFFFF67FFFFFFFFF7FF",
      INIT_5A => X"7FE6FFFFFFFFFFC7FFFFDAFFFFFC3FFFFFFFFFFFFF1FFFFFFFF0E7FFFFFFFDFF",
      INIT_5B => X"3FFFDBF1FFFC3FF9FFFFFFFFFFDFFFFFFFF1FFFFFFFF8CFFFFF7FFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFEEFFFFFFEF9FEFFFFFF6DFFFFFFFFFFFFFFFFFFFF67FFFFDFFCFFC6",
      INIT_5D => X"C6FBFEFFFFFF6FFFFFFFFFFFFFFFFFFFFFEFFFFFFF783F7E1FFFDBFFFF7FFEF9",
      INIT_5E => X"FFF3FFFFFFFFFFFFFFFFFFFFFFF87F7F1FFFE7FFFF7FFFDFFFFFFFFFFEDFFFFF",
      INIT_5F => X"FE3EFFFF71FCFFFFFFFFFEFFFF7FFF8FFFFFFFFFFFFFFFFFC7FFFFFFFFFF2FFF",
      INIT_60 => X"FFFFFFFFFFFFFF8F73FFFFFFFFFFFFFF47FFFFFFFFFFF9FFFFE1FFFFFFFFFFFF",
      INIT_61 => X"71FFFFFFFFFFFFFF67FFFFFFFFFFFCFFFFE1FFFFFFFEFFFFFE1FFFFFFFFFFFFF",
      INIT_62 => X"7FFFFCFFFFFFFEFFFFF1FFFFFFFCFFFFFF0FFFFFFFFF7BFFFFFFFFFFFFFFFE0F",
      INIT_63 => X"FF7BFFFFFFF8FFFFFFFFFFFF8EFF13BFFFFFFFE0FFFEDC3FE1FFFEFFFEFEFFFF",
      INIT_64 => X"FCFFF8FF9D2FF7FFDFFFFEF9FFFFDC1F7FFFF003FFFFFFFFFEFFFFFFFFFFFFFF",
      INIT_65 => X"8F9FFFBFFFFFFC1FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF67FFF3FE78FFFF",
      INIT_66 => X"FFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFF9C2FFF7F",
      INIT_67 => X"C6FFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFF3FF9F9C0F9C3FCF1FFF9FFFFFFE3F",
      INIT_68 => X"FFB1FFFC3C7FFFFFFFEDFF0FDE071F3FCF0FFEFFEFFFFFFBFEFFFF7FFE1FFFFF",
      INIT_69 => X"FFEDFF0FFF063F3FFF8F87F8CFFFFFE1FBABFFC7BC0FFFFF5AFFFFFFFFFFFFFF",
      INIT_6A => X"F7C307708FFFFFF17901FFC3FC1FFFFFDBFFFFFFFFFFFFFFFF3FFFF83FFFFFFF",
      INIT_6B => X"7F00FFE7F13FFFFFDBFFFFFFFFFFFFFFFF6EFFFC7FFFFFFFFFF5FFDDC8667B3F",
      INIT_6C => X"83FFFFFFFFFFFFFFFFEFFFFFFB7FFFFFFFFAFFFDC071FFFFF70007C01FFCFFF3",
      INIT_6D => X"FFF3FFFF79FFFFFFFFDE3FFFE370FFFFF70073C03FFE9FFFFFFF3FFEF13FFFFF",
      INIT_6E => X"FFFE1FFFCDF9FEBFFE839D66FFED1FFFBFFFBFFFF83FFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FF82FFFBFCFCE7FFFFFF63FFFF3FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFF387",
      INIT_70 => X"FE38EEFEFF8E3FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFED87FFFEBFFFE184FF3F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8FFFFFFFFFE30CFFECFFFB3E9E189F3FFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFF1FFFFFF7FFFFE3FF38FF79803FFFFFF339FE787E8E1FFF",
      INIT_73 => X"FF0FFFFFD6FB3FFFFFBFFF7DFFFBBFFF91FFEFEFBF8E1F7FFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFDFFFFFFF3FFFC3FFEFFF8F8EFF73FFFF47FFFFFFFFFFFFFFFFFFFFFFE3FF",
      INIT_75 => X"8FFFF2BD8FFFFFF1FFFFC7FFFFFFFFFFFFFFFFFFFFFFFEF8FFFFFFFFD7F90FFF",
      INIT_76 => X"FFFFC7FFFFFFFFFFFCFFFFFFFFFFBFFBFFFFFFFFD7F907FFFFFFF437FFFF3FFF",
      INIT_77 => X"F8FFFFFFFFFFBBFFFFFFEFFFD5FD07FFBEFFF46FFFFF3FFFAFFFFDBF9FFFFFE1",
      INIT_78 => X"FFFF0FFFFDFB83FF69FFF6EFEDFDBFFF9FA7FDDFBFFFFFF0FFFFFFF7FFFFFFFF",
      INIT_79 => X"ECFBFFCFFDFFF82FDA1FFDDFBEFFFFF1F7FFFFFE3FFFFFFFF8FFFFFFFFFFFFFF",
      INIT_7A => X"9E38FFDFBEFFFFFFF3FFFFFCDFFFFFFF3CFFFFFFFFFFFFFFFFFF0FFFBDFBFFFF",
      INIT_7B => X"FFFFFFFCCFFFFFFF3F7FFFFFFFFFFFFFFFFF0FFFBDFBF3FFFDFFFFEFC1FE40CF",
      INIT_7C => X"3FFFFFFFFFFFFFFFFFFF1FFCADFBF37FFBF9FBEFC0FE404F9EE4FFDFBFFFFFFF",
      INIT_7D => X"FFFFFFFCAFFBFE7FF9FBFFD7C9FFD81F97227FDFBFFFFFFF1FFFFFFCDFFFFFFF",
      INIT_7E => X"FBF3FBC3FFFF1FFF97C3FE9FBFFFFFFF1DFFFFFC3FFFFFFFFFCFFFFFFFFFFFFF",
      INIT_7F => X"B7C7FE9FBFFFFFFF1DFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFCAFFBFF7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9FFFFFFFF3FFFFFFFF87FFFFFFFFFFFFFFFFFFFFAFFB837FF3F0FF25FFFFFFFF",
      INIT_01 => X"3FC7FFFFFFFFFFFFFFFFFFFFAFFB2F7FF3FAFEE7FFFFDFFFB1416F9F9FFFFFCF",
      INIT_02 => X"FFFFFFB7F7FB8F7F63FFFEDFFFF9BFFFABC37E9F9FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"E7FFFEFFDAF9DF3FA3E27E9F9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"9A67FFDF9FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB637FBCBFF",
      INIT_05 => X"FFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFBF79F9FF7F17FFFE5F89F9C01F",
      INIT_06 => X"F9FFFFFFFFFFFFFFFFFFFFFB8BFDFF3F6FFFFF5FFDF9204F9A32FFDF9FFF1FF7",
      INIT_07 => X"FFFFF3F2BBFC7DFF67FFFE5FA0FDE40F9D1DFDFF9F3F1FC3FFFFFFFFFFFFFFFF",
      INIT_08 => X"6FE07F3FE1FFBFFF978FFFFFBF3FFFC3FFFFFFFFFF7FFFFF71FFFFFFFFFFFFE7",
      INIT_09 => X"97FFF57F9F3FFFC3FFFFFFFFFFFFFFFF70FFFFFFFFFFFFC7FFFFF0F7FFFDFFFF",
      INIT_0A => X"FFFFFFFFFFC3FFFF71FFFFFFFFFFFFC7FFFFE0F7FFFC7FFF7FCC3FFFFFFF3FFF",
      INIT_0B => X"FFFFFFFFFFFFFFE7FFFF60F7FFFCFFFFCFCB7F4FFFFF7FFF87FFF9FFBFFFFFFE",
      INIT_0C => X"FFFF07FFFFFBFFFFFFFB7F57FFFC3FFFC3FFEBBF96FFFFFF7FFFFFFFFF603FFF",
      INIT_0D => X"EFBFFF7DFFF53FFF17FFDFFFB3FFFFFFFFFFF7FFFFE63FFF8F70FFFFFFFFFFFF",
      INIT_0E => X"3333FFDDE3FFFFFFFEFFE3FFFFFE3FFF9FF7FFFFFFFFFFFFFFFF07FDFFFF3FFE",
      INIT_0F => X"7FFEE1FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBFFAF0FF7D40EFFEA3F900713E00",
      INIT_10 => X"FFFC7FFFFFFFFFFFFFFFFFFDE07FC187A0E652FC71FFE43BFDC07F7DFFFFFFFF",
      INIT_11 => X"E7FFFF7FFF199CBF3BC077CFFFC0FE7737E1FEFFFFFFFFFF7EFFF3FFFFFFFFFF",
      INIT_12 => X"3FC0FF868FF00FB816FFF11EFFFFFFFFF83FF3FFFFFFFFFFFFFC3FFFFFFFFFFF",
      INIT_13 => X"0FEFF1F9FFFFFFFFF83FFFFFFFFFFFFFFFFF3FFEEFFFFFFFC3FFFFFBFF186FF6",
      INIT_14 => X"F8FEFFFFFFFFFFFFFFFF3F7E43FFFFFFE7FFFFF8FF0EFCF80FC01F00C3C13FD0",
      INIT_15 => X"FFFFFF7E03FFFFFFE7FFFFD083EE4D0008D0360003600FE06900C4BEFFFFFFFF",
      INIT_16 => X"FFFFFFFAF3BEEBF00078669803FEFFFFF780FFF7FFFFE7FDB7FFFFFFFFFFFFFF",
      INIT_17 => X"01F80FFF3FFFBFFFFFE1FFFEFFFFC3F9A7FFFFFFFFFCFFFFFFF5FFFC07FFFFFF",
      INIT_18 => X"F3F1DFF8FFFFC7F987FFFFFFFFF8FFFFFFF6FFFE7FFFFFFFFFFFFFFFF77FE3FF",
      INIT_19 => X"3FFFFFFFFFF0FFFFFFEEFF1FFFFFFFFFFFFFFFFFFFFFFFFFC3FC9FFCFFC6FF60",
      INIT_1A => X"FFF5FF0FFFFFFFFFFFFFDFF3FFFE3C006F03FE07FE007F6D787C8FFFFFFFFFFD",
      INIT_1B => X"FFFF0FF1FF9FC000FF42FF0FFC59DCE4FC1B8FFFFFFFFFFEFFFFFFFFFF98FFFF",
      INIT_1C => X"DEFEFDFDFEFF9C97FFAF9FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF1FFFFFFFFF",
      INIT_1D => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF1FFBEF6E7FFF",
      INIT_1E => X"FFFFFFFFFFD9FFFF0FFEFFFFFFFFFFFFFFFF1FFFE1433FFFAFFF7BFCFEFFFC8F",
      INIT_1F => X"0F67FFFFFDFFFFFFFFFF3C3FE59F7FFFFFFFFFFCDEFFEF5FFFF6F8F1FFFF3FFF",
      INIT_20 => X"B9FFFC3FFFFFBFFFFEFF2FFD9DEFE6BFFFFAF8FFFFFF1FFFFF7BFFFFFFFFFFFF",
      INIT_21 => X"F6FF8FFF87E7D6AE97FFFCFFFFFF1FFFFFF9FFFFFFFFFFFF7BFFFF9FFFFFFFFF",
      INIT_22 => X"3DFEFFFFFFFFFFFFFFDFFFFFFFFFFFFF3FFFFFFFFFC7FFFF9FFFFC7FFFFF809F",
      INIT_23 => X"FF9FFFFFFFFFFFFF3F7F3EFFFF87FFFF8FFFFE7FFFFF681FF7FF8FFEFFFFE126",
      INIT_24 => X"3FFFFF8EE3EFFFFF8FFFFFFFFFFFE1DFF7FFCFFEFBF3F1243AFCFFFFFFFFFFFF",
      INIT_25 => X"FFFEFFFFFFFFF81FF7FFEF7E7FFFE190FEFCFFFFFFFFFFFFFF9CFFFFFFFFFFFF",
      INIT_26 => X"F7FFCFFE63EBF264E47EFFFFFEFFFFFFFF98FFFFFFFFBFFF3FFFFF86C3FFFFFF",
      INIT_27 => X"F57FFFFF7EFFFFFFFCF8FFFFFFFF1FFFFFFFFF8EE7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"F8FCFFFFFFFF1FFFFFF83FCFFFFFFFFF73FFFFFFFFFF9FFFFFFBEF7E6FF3F2BF",
      INIT_29 => X"FF38BBFF7FFFFFFFFFF3FFFEFFFF9FFBFFF1DEFFEFF5FAFFFC7FFFFC3EFFFFFF",
      INIT_2A => X"FF6DFFFFFFFF9FFFFFF3FFFFBFCDFFFFF4FFFFFDB7FFFFF0F8FFFFFFFFFF1FFF",
      INIT_2B => X"FFF3FEFF8FF9FBFFF57FFFFDB7FFFFF9FCFFFFFFFFFF1FFFF9003FFFFFFFFF9F",
      INIT_2C => X"F8FEFF7CB3FFFFFFFFFFFFFFFFFF9FFFEC783FFFFFFFFFFFFFEDFFFFFFFFEFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFEFFE1FFFFFFFFFEFFFFF9FE7F0FFFFFFF",
      INIT_2E => X"7FFFFFFFFFFFFFE7FFFFFFFFFFFFBFBFFDF9FC7FBFFFFFFF4FFCFF7F7FFFFFFF",
      INIT_2F => X"FFFFFFFFFFFF79BFFDF8FE7FAFFFFDBF81EEFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INIT_30 => X"FFFF7F7FDFFFFFBF9BFDFFF3FEFFFFFF7FFFFFFFFFFFFFFF3FFFFFFFFFFFFFC7",
      INIT_31 => X"FFFBFF1FFFFFFFFF7FFFFFFFFFFFFFFF7FFFFFFFFFFFFFC1FFFFFFFFFFFFC5FF",
      INIT_32 => X"7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFE377FDFDFFF3F",
      INIT_33 => X"67FFF9FFFFFFFFB9FFFFFFFFFFFF7FFDF3F21D7F3FDE7F3FFFFFFFFF71FFFF9F",
      INIT_34 => X"FFFFFFFFD9FFFFFFC3F1FFFE1F9FFE1FFFEFFFFFFFFEFFFFFFFF7FBFFFDFFFFF",
      INIT_35 => X"C3F1FFFF1F1D7E2FFFE9FFFFFFFFFFFFFFFFFFFDFF8FFFFFFFF33FFFFFF0FEFF",
      INIT_36 => X"FFC8FF7FFFFFFFFFFFFFFFF9FF8FFFFFFF61FFFFFFF8FC3FFFFFFFFFFFFF7FFF",
      INIT_37 => X"FFFF9DFBFF9FFFFFFFE1FFFFFFDEFC7FFFFFFDFF3FFFDFFF11EBFFBDDFBD7F9B",
      INIT_38 => X"FFF1FFFFFFFFFFFFFFFF1DFF7FF3FC00FBE7FF3C9FB95CE7F838FC3BFFFFFFFF",
      INIT_39 => X"FFFF1FFFFFF33FFFE679FFF73FF9FCBEFFF98C39FFF9FFFFFFFF0FDFFFF9FFFF",
      INIT_3A => X"3FF3FFFF9FF0FF9FFFF90E3FFFF1FFFFFFFF0F8FFFF0FFFFFFFBDFFFFFFFFFFF",
      INIT_3B => X"FFC71FFFFFF9FFFFFFFF9F8FFFF9FFFFFFFFDFFFFFFFFFFFFFFF0FFFC661BFFF",
      INIT_3C => X"FFFFFF8FFFF9FFFFFFFF8FFFFFE7FEFFFFFF1FFF842182FF1FF6FFFF82B0639F",
      INIT_3D => X"FFFF07FFFFC7FFFFFFFFFFFF8E3BB2000FB6FFFF9FB67877FFFEFBFFFF38FFFF",
      INIT_3E => X"FFFFFFEE1FFFFF00BFFD7FFF07FFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_3F => X"9FFBBFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF7FFF8FFFFFE7FFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEE3FFFFFBF",
      INIT_41 => X"FFE43FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEE3FFFFFFF1FFBBFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFF1FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E7FFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF1FFFFFFFFFFF",
      INIT_45 => X"FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INIT_46 => X"FFB9FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFBFFFFFEAFFFFFF",
      INIT_47 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFBFFFFFEABFFFFFFC1FFFFFFFFFFFFF",
      INIT_48 => X"FFFF673F7FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF3FFFFF9FFFFE61FFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFB0FFFFECDFFFFFFFFFFFFFE1FFFFDF",
      INIT_4A => X"9FFFFFFFFFFFFFFFFFF0FFFFFDDFFFFF7BFFFFFF00FFFFFFFFFFE37E7FFFFFFF",
      INIT_4B => X"FFF9FFFFFC9FFFFF71FFFFFF71FFFFFFFFFFE3F87FFFFF77FFFFFFFFFFFFFFFF",
      INIT_4C => X"71FFFFFF7FFFFF7FFFFFE3F07EFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF",
      INIT_4D => X"FFFFE7F87FFFFFC7FFFF7FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFBFFFFFC3FFFFF",
      INIT_4E => X"FFFE3FFFFFFFFFFFF7FFFFFFFFFF9FFFFFFFFFFFFFFFFFFF73FFFFFF3BFFFF77",
      INIT_4F => X"E3FFFFFFFFFFB9FFFFFFFFFFFFFFFFFF7BFFFF7F1FFFFF67FFFFFFFFFFFFFFC7",
      INIT_50 => X"FFFFFFFFDE7FFFFF7FFFFF7FFFFFFFC7FFFFFFFFE7FFFFDFFFFE7FFFFFFFFFFF",
      INIT_51 => X"FFFFFF3FFFFFFFC7FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFF8FF",
      INIT_52 => X"FFFFFFFFC3FFFFFFFFFFF7F9FFFFFFFFE1FFFFFFFFFFF6FFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFF6DDFDFFFFFFF1FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFC7",
      INIT_54 => X"FBFFFFFFFFFF9CFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFEEFFFFFFFFC3FFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFCFFFFFFFFE7FFFFFFFFFFF6DFDFFFFFFF",
      INIT_56 => X"FFFFFFFFFFF1FFFCFFFFFFFFFFFFFFFFFFFFF1FF8FFFFFFFFFFFFFFFFFFF9FFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFBFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFF7FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF",
      INIT_5B => X"FFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFF5FFFFFFFFFFFFFCFEDFFFFFFF7E7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFCFF9FFFFFFFFE37FFFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFFFF7F",
      INIT_5E => X"FFFFFE37FFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFF7FEEFFFFFFFFFFFFFFEFFFFFFFE3FFFFFFFFFFFFFFFF1FFF",
      INIT_60 => X"7FF5FFFFFFFFFFFFFFD7FFFFFFF7FFFFFFFFFFFFFFFF1FFFFFFFFE3FFFFFFFFF",
      INIT_61 => X"FFB7FFFFFFFEFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFB7FFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFEFFC7FFFFFFFB7FFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"78FBFFFFFFFFFFC0FFFFFFFFFF7B27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFF9C8FFFFFFC3FFFFFFFCF7FFFFFFFFFFFFFFFFCFFF9FFFFFCFFFFFF",
      INIT_67 => X"FC387FFFFFFFDFFFFFFFFFFFFFFFFEFDD8F8FFF7FFFFFFFFFCFFFFFFFFFFFC7C",
      INIT_68 => X"FFFFFFFFFFFFFEF9F0FEFFF3FFFFFFFFFCFFFFFFFBF9FCFEFFFF7FFFFFDF8FFF",
      INIT_69 => X"F8FFFF7E19FFFFFF7FFFFFFFFBF8FCE7FFFE9FFFFB8FFFFFFC387FFFFFFFFF7F",
      INIT_6A => X"7FFFFFFFFFFFFFEFFFFEDFFFFF8FFFFFFC78FFFFFFFEFF7FFFFFFFFFFFFFFFF0",
      INIT_6B => X"FFFEDFFFDFDFFFFFFEFFFFFFFFFC7FFFFFFFFFFFFFFFFFF0FC8FFFFCD9FFFFFF",
      INIT_6C => X"FFFFFFFFFFF87FFFFFFFFFFFFFFF9FF9FFFFFFFDDFFFFFFF7FFFFFFF0FFFFFFF",
      INIT_6D => X"FFFFFFFFFFFF0BFFFFFFFFFCDFFFFFFF7FFFFFFF0FFFFFFFFFFE3FFFCFFFFFFF",
      INIT_6E => X"FEFFFAEF1FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFC7FEF",
      INIT_6F => X"CFFFFFFFFBFFFFFFFFFFFFFF61FFFFFFFBFEFFFFFFFFFFC3FFFFFFFFFFFF09FF",
      INIT_70 => X"DC1FF81FF3FFFFFEFF813AABFEBFFF83FFFFF3FFFF0FFF00FFF86621FFFFFFFC",
      INIT_71 => X"FFFF3AABFE1FFF07FFFFFFFFFF8FFF00FFF86633FFFFFF1FFF807FFEE3FF83FF",
      INIT_72 => X"FFFFFEFFFFFFFF007FFE73FF0FFFFCFFFFF03FFC3FFF01FF3F3FFE07FFFFFFFE",
      INIT_73 => X"FFFF71DC001FFFF81F001FFF7FFFBFFFFFFFFF1FFF3FFFFFFFFFFFFFFFFFFF3F",
      INIT_74 => X"1F000FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF8EFFFFFFEFFFFFFFE01",
      INIT_75 => X"DFFFFFFFFE3FFFFFFFFFFFFFFE3F00FFFFFFFE0FFFFFDC03FFFFF9DE00FFFFFF",
      INIT_76 => X"FFEBFFFFF81F80781EFFFF01FFFE0C3FFFFFFFFF01FFFFFF0FFFCFFFFFFDFFFF",
      INIT_77 => X"FFF8FF00F1F830FFFFFFDFFF0FFE00EF1FFFFFFFFFFFFFEF0FFFFFFFFF3CFBFF",
      INIT_78 => X"FFFF9FFFFF80FAFC1FFFFF23E7FFFF8007CFFE3FFF30F1FAFF83FFFFE01F07FF",
      INIT_79 => X"FFE00E33C1FFFE00738FF8FFFFF09578FF83FFFF800FFF38FF1CC7C020F833FF",
      INIT_7A => X"FF1FFC0FF7678121DCC00000203FE0DFFFF927FF008F3FE51C0FF07F6008FFF3",
      INIT_7B => X"CEFFF8FFFC7F0CFFFFFFD3FFF3F03C0000020072006FFFFFFC00FFC03E1FFC00",
      INIT_7C => X"FFFFEE1FFFFFC038F8E7FF00003FFFFFE038FFFFF8FA3F00FFFFFF061F7FF83F",
      INIT_7D => X"FFC3FFFFFFFFFFFF071FFFFFFFCC3FFFFFC77F76FD97FFFFCFFFFFFFFFFF37FF",
      INIT_7E => X"1BFFFFFFFFFBC7FFE00087FFFDFFFFC0FFFFFFFFFFE0DFFFFFFFFD01FFFCC71F",
      INIT_7F => X"C0701C9F1FF9041C07E0000000037FFFFFFFFF30F00033FFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E00003FFF80BFFFFFFFFFFF4C00F3FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF60FF",
      INIT_01 => X"FFFFFFFC1FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000C7FFB00FFFEA7F8",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC71E7FFFF60787A7FFFCC7E000000E7FFFF",
      INIT_03 => X"FFFFFFFFFFFFFFE1FFFFFFD67884FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFF40013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CDFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFC0000000000000060000002000000600000000000000000000000000000000",
      INIT_01 => X"06000000000000060007C0000000000000000000000000000000000000000001",
      INIT_02 => X"030780000000000000000000000000000000000000000011FFC0000000000000",
      INIT_03 => X"00000000000000000000000000000004FC000000000000004000000000002120",
      INIT_04 => X"0000000000000006FC0000000000000040000000C00021070783040000000000",
      INIT_05 => X"F00000000000000000000000C000000F07C00400000000000000000000000000",
      INIT_06 => X"200000008100000F070080000000000000000000000000000000000000000006",
      INIT_07 => X"0000C00000000000000000000000000000000000000000067000000000000000",
      INIT_08 => X"0000000000000000000000000000001900000000000000007000000080008006",
      INIT_09 => X"00000000000000380000000000000000F00000008000F0200000000000000000",
      INIT_0A => X"2000000000000000F9000003C008F18000000000600000040000000000808000",
      INIT_0B => X"70000003C00023000000000002000002008000000001C000C00000000000003C",
      INIT_0C => X"0000000006000070000000000003E000C0310000000000180000000000100000",
      INIT_0D => X"001300000001E000C000000030000000000000000078000000000003C0010400",
      INIT_0E => X"80000000000000000000000000780000010000000000C4000000000300000078",
      INIT_0F => X"000000000020000000000000000006000000000700000078017F000000000000",
      INIT_10 => X"00000000080C00800000000700000079003F80000000000080300F0006000000",
      INIT_11 => X"00006603000000710002E00000000000C00000000E0000001800000000038000",
      INIT_12 => X"1C80E00000000000C00000006F0000003C0000000003C00000000000800E4000",
      INIT_13 => X"C00FF0006E0000003C0000000021E00000000000000E0F000000660001000000",
      INIT_14 => X"3C000000004700000000000100180F000000F0600000001839E0000000070000",
      INIT_15 => X"000000010000C6000000F0600000000000C00100000F00008007F00000000000",
      INIT_16 => X"000060F00000000000000000000700008006E000000000001800000000070000",
      INIT_17 => X"0000040000000000802000000000000000000000000FE000000000008003C400",
      INIT_18 => X"800006000000000000000000000FC0000000004001C3E000000000F000000000",
      INIT_19 => X"00000000000F00000000000203E0C000000000600000000000000E0000800000",
      INIT_1A => X"00011803F1E00000000180000000000000000E00001800008000060000000000",
      INIT_1B => X"00038800000000003C0007000018000080846000008000000000000000000000",
      INIT_1C => X"3C006300003F00008000700000180000420000000000000000003C03E0000C08",
      INIT_1D => X"80007000003C0000000000001808000000003C13CC001F180003980000000000",
      INIT_1E => X"000002007800000000003C03CC000E0000030000003000003E0F0100003E0000",
      INIT_1F => X"100018819C000E0000000000000000013F0700000000000080037100003C0000",
      INIT_20 => X"00000000000200000F010400000000008003E000000000000000E00038000000",
      INIT_21 => X"060000000000000080038000000000000000E000100004003C00008018000400",
      INIT_22 => X"83038000000000000000E000000000003C008100010000008000000000200086",
      INIT_23 => X"000000000000000078000104C0000000C4000000007000EE0400000000000000",
      INIT_24 => X"00000000000001C0E400000000F800CE040000000000F000870E000000000000",
      INIT_25 => X"E000000000F800468E0000000000F000871F0000000000000000000000000600",
      INIT_26 => X"1F0000000000F000C30F0001000000000000000000007F0000000060040001E0",
      INIT_27 => X"E007800300000000000002002000070000000020620001E00100000000700060",
      INIT_28 => X"000000000000010000000000000000000000000000000120000000000000C000",
      INIT_29 => X"000000000000000000000000000000200000000000000000E01000000000000F",
      INIT_2A => X"00000000000000C00000000000060000C000003C8000000F0000000000000000",
      INIT_2B => X"00006200000000008000003C8780000700000000000000000000000000000000",
      INIT_2C => X"00C4003C07C00000000000000000000000000000000000201000000000000000",
      INIT_2D => X"0000000000000000000000000000002079000000000000000000F04000000000",
      INIT_2E => X"000000000000000039000000000001000000F0E0000000000046003C07C00000",
      INIT_2F => X"18000000000003C00000E0E2000180000006001001C000000000000000008000",
      INIT_30 => X"000000400003C0000007000000000004000000000C0000000000000000000000",
      INIT_31 => X"0027000000010004000000008C00000000000000000000009C000000000003E0",
      INIT_32 => X"084001009E00000000000010000000C63C000000000081E0000000000003C000",
      INIT_33 => X"00000001C00000E47E000000000000E0000000020003C0000007000000300080",
      INIT_34 => X"00000000000000F0000000070003C000C002002000000000000000000C000000",
      INIT_35 => X"0000030F00000000C00200700000060000E000000400000000000081C00000E0",
      INIT_36 => X"C31200700000200171F800000000000000000001C0000020000000000000000E",
      INIT_37 => X"F1F800000100000000000001C0000000800000000000010F0000030600800000",
      INIT_38 => X"0000001000000020800000000000038C00000100008000000712002100607030",
      INIT_39 => X"00000000000003D000000000000600000710000000F0707871E0008000000000",
      INIT_3A => X"00000000000600000110000001F0607860E00380000000000000000000000000",
      INIT_3B => X"0010001C01440631060403C00C000000000000810100000000000000F8000301",
      INIT_3C => X"0000000400000000000000000000000000000000700000000000000000000000",
      INIT_3D => X"000000000080007000000000700000000000000000000000C000001E00040000",
      INIT_3E => X"00000000000000000000060000000000C00000BE000E00000000000000000000",
      INIT_3F => X"0000060000000000C00000880000000000000000000000000000000000C00078",
      INIT_40 => X"808000E00000000000000000000000000000000000E0007C0000000000000000",
      INIT_41 => X"0000008E000000000000000000C3003800000000000000000000060000000000",
      INIT_42 => X"000000000007210000000000000000003000000000000000808000E000000000",
      INIT_43 => X"00000000000000007800000000000000C09800C0000000000000008F00000000",
      INIT_44 => X"7800000000000000C09C0000000000000000008F000000000000000000070000",
      INIT_45 => X"C01C00001C0000000000008C0000000000000000000600000000000000000000",
      INIT_46 => X"0000000000000030008000000080010000000000000000002100000000000000",
      INIT_47 => X"000100000000000000000000000000002000000000000000008C000038000000",
      INIT_48 => X"0000000000C00000000000000000000000880000100000000000000000000001",
      INIT_49 => X"00000000000000000000001001C0000000000000000000010001000000000000",
      INIT_4A => X"0000003C01800000000000000000000000000000000180000000008F00000000",
      INIT_4B => X"000000000000001E00000000000080000000008F000000000000000000000000",
      INIT_4C => X"00000000000000000000008F001C000000000000000000000000001800000000",
      INIT_4D => X"0000000E003C00000000000000C00000C000000000000000000000000000001F",
      INIT_4E => X"0000000001E00000C0000000000000000000000000BD001E0007000000000000",
      INIT_4F => X"000400000000000000000000003C000000070000000E01000000003000500000",
      INIT_50 => X"00200000003C008000060030000E0000000000C000C040080010080001E00000",
      INIT_51 => X"00060000000E00000000008000E0E21E0000010001E0000080800033C0000062",
      INIT_52 => X"0000000100C0E31E3000090000C0000007000001C00000E00000000000000000",
      INIT_53 => X"30001C00000000000F080000C00000F000020000000000200004000000400000",
      INIT_54 => X"0F1C0000000000600007000000810000000000000000F000001C00010000E31E",
      INIT_55 => X"0007000000000000000000380C007000001C00000000600C71003E0031C00000",
      INIT_56 => X"000000780E80F100001C00000000000C71001E0071C00000031C000000000000",
      INIT_57 => X"001800000000000030061F0020C00000001C0000000000040003000000000080",
      INIT_58 => X"00C689000040000080980000000000800000000000000030000000781E91F000",
      INIT_59 => X"03980080000000010000000000010079000018001E13C0000098000000000800",
      INIT_5A => X"801900000000003800003D000003C0000000000000E00000000F180000000200",
      INIT_5B => X"C0003C0E0003C0060000000000E00000000E0000000073000008000000000000",
      INIT_5C => X"0000000001F00000010601000000F20000000000000000000098000020030039",
      INIT_5D => X"390401000000F0000000000000000000001000000087C081E0003C0000800106",
      INIT_5E => X"000C0000000000000000000000078080E0001800008000200000000001E00000",
      INIT_5F => X"01C100008E03000000000100008000700000000000000000380000000000F000",
      INIT_60 => X"00000000000000708C00000000000000B800000000000600001E000000000000",
      INIT_61 => X"8E000000000000009800000000000300001E00000001000001E0000000000000",
      INIT_62 => X"8000030000000100000E00000003000000F000000000840000000000000001F0",
      INIT_63 => X"0084000000070000000000007100EC400000001F000123C01E00010001010000",
      INIT_64 => X"0300070063D0080020000106000023E080000FFC000000000100000000000000",
      INIT_65 => X"70600040000003E000000FF00000000000000000000000000098000C01870000",
      INIT_66 => X"000003C00000000000000000000000000000000007C000000000000063D00080",
      INIT_67 => X"39000000000000000000000007C00000000C006063F063C030E00060000001C0",
      INIT_68 => X"004E0003C3800000001E00F021F8E0C030F00100100000040100008001E00000",
      INIT_69 => X"001E00F000F9C0C0007078073000001E0454003843F00000BD00000000000000",
      INIT_6A => X"083CF88F7000000E86FE003C03E000003C0000000000000000CE0007C0000000",
      INIT_6B => X"80FF00180EC000003C00000000000000009F000380000000000E0022379984C0",
      INIT_6C => X"7C00000000000000001E000004800000000500023F8E000008FFF83FE003000C",
      INIT_6D => X"000C0000860000000021C0001C8F000008FF8C3FC00160000000C0010EC00000",
      INIT_6E => X"0001E00032060140017C62990012E0004000400007C000000000000000000000",
      INIT_6F => X"007C00040003180000009C0000C0000000000000000000000000E00000000C78",
      INIT_70 => X"000011000071C00000000000000000000000E00000001E78000140001E0300C0",
      INIT_71 => X"00000000000000000000000000003E70000000001C030000000401600000C000",
      INIT_72 => X"0000000000001C0000E000000800001C000700807FC0000000FE01878171E000",
      INIT_73 => X"00F0000029FCC03F007FC083FFFC7FFF03FFC01FC071E0800000000000000000",
      INIT_74 => X"007FE007FFFC7FFF87FFF01FC071008C0000B800000000000000000000001C00",
      INIT_75 => X"C7FFF91FC000000E000038000000000000000000000001070000000029FCF03F",
      INIT_76 => X"000038000000000003000000000040040000000029FCF83F00FFE3CFFFFC7FFF",
      INIT_77 => X"07000000000044000000100029F8F83F40FFE39FFFFC7FFFC7FFF81FC000001E",
      INIT_78 => X"0000F00001FC7C3F94FFF11FF1FC7FFFC7DFFC1FC000000F0000000800000000",
      INIT_79 => X"11FFF01FC1FC001F8701FE1FC100000E08000001C00000000700000000000000",
      INIT_7A => X"C001FE1FC10000000C000003E0000000C3000000000000000000F00041FC003F",
      INIT_7B => X"00000003F0000000C0800000000000000000F00041FC0C3F01FBF81FC1FD80DF",
      INIT_7C => X"C0000000000000000000E00351FC0C3F01FBF81FC1FD805FC018FE1FC0000000",
      INIT_7D => X"0000000351FC003F03F9F80FF7FC3FFFC81CFE1FC0000000E0000003E0000000",
      INIT_7E => X"03F9FC07FFFC3FFFC83C7F1FC0000000E2000003C00000000030000000000000",
      INIT_7F => X"C8387F1FC0000000E20000000000000000780000000000000000000351FC003F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"600000000C00000000780000000000000000000051FC7C3F03F1FC43FFFC3FFF",
      INIT_01 => X"C0380000000000000000000051FCF03F03FAFC0FFFFC3FFFCEBE7F1FC0000030",
      INIT_02 => X"0000004809FC703F87F0FC1FFFFC1FFFD43C7F1FC00000000000000000000000",
      INIT_03 => X"07FFFE1FE1FC001FDC1CFF1FC200000000000000000000000000000000000000",
      INIT_04 => X"C418FE1FC000C0000000000000000000000000000000000000000049C9FC343F",
      INIT_05 => X"00000000003C000000000000000000000000004081FC003FC7FFFE3FC1FC001F",
      INIT_06 => X"06000000000000000000000001F8003F87FFFE3F81FCC05FC401FE1FC000E008",
      INIT_07 => X"00000C0101F8003F8FFFFF3FC1FC041FC603FE1FC0C0E03C0000000000000000",
      INIT_08 => X"8FFFFF1FFFFC7FFFCFFFFC1FC0C0003C00000000008000008E00000000000018",
      INIT_09 => X"CFFFF89FC0C0003C00000000000000008F0000000000003800000F03FFF87FFF",
      INIT_0A => X"00000000003C00008E0000000000003800001F03FFF87FFF8FE07F1FFFFC7FFF",
      INIT_0B => X"000000000000001800009F03FFF87FFF1FE43F9FFFFC7FFFCFFFF01FC0000001",
      INIT_0C => X"0000F803FFFC7FFF1FC43F8FFFF87FFF87FFF01FC900000080000000009FC000",
      INIT_0D => X"1FC03F03FFF87FFF83FFE01FCC000000000008000019C000708F000000000000",
      INIT_0E => X"00FC00001C00000001001C000001C00060080000000000000000F803FFF87FFF",
      INIT_0F => X"80011E00000080000000000000000000000040010000000000011C00FF800000",
      INIT_10 => X"0003800000000000000000000000000040198000000000000000008000000000",
      INIT_11 => X"1800008000E60000C03F8030003F0038C80001000000000081000C0000000000",
      INIT_12 => X"C03F0079700FF07FE9000EE00000000007C00C00000000000003C00000000000",
      INIT_13 => X"F0100E060000000007C00000000000000000C001100000003C00000400E79009",
      INIT_14 => X"07010000000000000000C081BC0000001800000700F10307F03FE0FF3C3FC03F",
      INIT_15 => X"00000081FC0000001800002F7C11B2FFF72FC9FFFC9FF01F96FF3B4700000000",
      INIT_16 => X"000000050C41DC0FFF879967FC010000087F000F00001803C800000000000000",
      INIT_17 => X"FE07F000C0004000001E000700003C07D800000000030000000E0003F8000000",
      INIT_18 => X"000E200700003807F800000000070000000F000180000000000000000881DC00",
      INIT_19 => X"C0000000000F0000001F00E000000000000000000001C0003C03600300000000",
      INIT_1A => X"000E00F0000000000000200C0001C000100000000000000C0003700000000003",
      INIT_1B => X"0000F00E00603FFF003C00F0003E0303FF047000000000010000000000670000",
      INIT_1C => X"80FF03FE00FFC30FFFC06000000000000000000000000000800000E000000000",
      INIT_1D => X"FFE00000000000000000000000000000C0000000000000000000E00410F03FFF",
      INIT_1E => X"0000000000260000F0010000000000000000E0001EFC3FFFC0FF07FE01FFC31F",
      INIT_1F => X"F0980000020000000000C3C01A603FFFC0FF07FE21FFC0BFFFF9070E0000C000",
      INIT_20 => X"460003C000003FFFC1FF87FE61FFC15FFFFD07000000E0000084000000000000",
      INIT_21 => X"C9FF87FE79FFF1DF0FFC03000000E00000060000000000008400006000000000",
      INIT_22 => X"03FC0000000000000020000000000000C0000000003800006000038000003FFF",
      INIT_23 => X"0060000000000000C080C10000780000700001800000800FC9FF87FE03F7E3C8",
      INIT_24 => X"C00000711C100000700000000000000FC9FF8FFE03F7E3C401FE000000000000",
      INIT_25 => X"000100000000000FC9FFEFFE03FBF3C000FE0000000000000063000000000000",
      INIT_26 => X"C9FBCF7E07FBF19FF8FE0000010000000067000000004000C00000793C000000",
      INIT_27 => X"F8FE000081000000030700000000E00000000071180000000000000000001FFF",
      INIT_28 => X"070300000000E0000007C030000000008C00000000001FFFC1FBDF7E07E3F97F",
      INIT_29 => X"00C7C40080000000000C000100001FFFC1FBFFFE07F7F93FF8FE0003C1000000",
      INIT_2A => X"009E000000001FFFC1F9FEFE47EDF83FF87E0003C800000F070000000000E000",
      INIT_2B => X"C1F9FEFE6FFFFC3FF8FE0003C8000006030000000000E00007FFC00000000060",
      INIT_2C => X"00FE0083CC00000000000000000060001387C00000000000001E000000001FFF",
      INIT_2D => X"00000000000000000000800000000001001E00000000000FC1F9FE7EEFFFFC3F",
      INIT_2E => X"8000000000000018000000000000400FC3F9FE7E4FFFFC3F80FE008080000000",
      INIT_2F => X"000000000000800FC3F9FC7E5FFFFE3F03FC0000000000008000000000000000",
      INIT_30 => X"C3F8FC7E1FFFFE3F07FC000C010000008000000000000000C000000000000038",
      INIT_31 => X"FFFC00E0000000008000000000000000800000000000003E000000000000380F",
      INIT_32 => X"8000000000008000000000000000000F0000000000003FFFC3F8087E1F80FE3F",
      INIT_33 => X"98000600000000460000000000003FFFC3F8027E1F80FE3FFFF800008E000060",
      INIT_34 => X"0000000026003FFFC3F8007F3F807F3FFFF00000000100000000804000200000",
      INIT_35 => X"C3F8007E3F827F1FFFC60000000000000000000200700000000CC000000F0100",
      INIT_36 => X"FF070080000000000000000600700000009E0000000703C00000000000003FFF",
      INIT_37 => X"0000620400600000001E00000021038000000200C0003FFFC3F0007E3F027F07",
      INIT_38 => X"000E0000000000000000E200800C00000000000000060300000703C400000000",
      INIT_39 => X"0000E000000CC00018060000C0060340000673C6000600000000F02000060000",
      INIT_3A => X"C00C0000600F00600006F1C0000E00000000F070000F00000004200000000000",
      INIT_3B => X"0038E00000060000000060700006000000002000000000000000F000399E4000",
      INIT_3C => X"000000700006000000007000001801000000E0007BDE7D00E00900007D4F9C60",
      INIT_3D => X"0000F800003800000000000071C44DFFF0490000604987880001040000C70000",
      INIT_3E => X"00000011E00000FF40038000F80007E000000000000000000000000000040000",
      INIT_3F => X"6007C000F0000000000000000000000000010000000000008000700000180000",
      INIT_40 => X"00000000000000000003C00000000000000001000000000000000011C0000040",
      INIT_41 => X"001BC00000000000000001000000000000000011C0000000E007C00000000000",
      INIT_42 => X"00000000000000000000001100000000E0038000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000091800000000000",
      INIT_44 => X"0000000000000000010000000000000000010000000000000000E00000000000",
      INIT_45 => X"03E0000000000000000000000000000000000000000000000000000000000100",
      INIT_46 => X"0046000000200000000000000000000000000000000007C00040000015000000",
      INIT_47 => X"800000000000000000000000000007C0004000001540000003E0000000000000",
      INIT_48 => X"000098C08000000000000000000000000600000000000C000006000019E00000",
      INIT_49 => X"00000000000000000200000000000000004F000013E00000000000001E000020",
      INIT_4A => X"6000000000000000000F000003E0000084000000FF00000000001C8180000000",
      INIT_4B => X"0006000003E000008E0000008E00000000001C07800000880000000000000000",
      INIT_4C => X"8E0000008000008000001C0F8100003C00000000000000000000000000002100",
      INIT_4D => X"0000180780000038000080000000000000000000000060000004000003C00000",
      INIT_4E => X"0001C00000000000080000000000600000000000000000008C000000C4000088",
      INIT_4F => X"1C00000000004600000000000000000084000080E00000980000000000000038",
      INIT_50 => X"0000000021800000800000800000003800000000180000200001800000000000",
      INIT_51 => X"000000C000000038000000001C00000000000000000000001E00000000000700",
      INIT_52 => X"000000003C00000000000E06000000001E00000000000F000000000000000000",
      INIT_53 => X"00000F22020000000E000000000007000000000000000000000000E000000038",
      INIT_54 => X"04000000000063000000000000000000000000F000000011000000003C000000",
      INIT_55 => X"0000000000000000000000E000000003000000001800000000000F2020000000",
      INIT_56 => X"00000000000E0003000000000000000000000E00700000000000000000006000",
      INIT_57 => X"0000000000000000000004007000000000000000000000000000000000000000",
      INIT_58 => X"00000000630000000000000000000000000000000000000000000000001E0000",
      INIT_59 => X"0000000000000000000000000000000000000000001E00000000000000000000",
      INIT_5A => X"000000000000000000000080001E000000000000000000000000000007000000",
      INIT_5B => X"0000000100000002000000000000000000000000070000000000000000000000",
      INIT_5C => X"0000000000080000000000000301200000008180000000000000000000000000",
      INIT_5D => X"0000000003006000000001C8000000000000000000000000004E000000000080",
      INIT_5E => X"000001C8000000000000000000000000001F00000000000000000000000C0000",
      INIT_5F => X"0000000000000000801F00000000000000100000001C0000000000000000E000",
      INIT_60 => X"800E0000000000000038000000080000000000000000E000000001C000000000",
      INIT_61 => X"0078000000010000000000000000C00000000000000000000000000000000000",
      INIT_62 => X"000000000000C000000000000000000000000000000000000044000000000000",
      INIT_63 => X"0000000000000000000000000000000000400000000000000078000000030000",
      INIT_64 => X"0000000000000000070000000000000100380000000780000000000000000000",
      INIT_65 => X"870400000000003F000000000087D80000000000000000000000000000000000",
      INIT_66 => X"00000000006370000003C0000000308000000000000000030007000003000000",
      INIT_67 => X"03C7800000002000000000000000010227070008000000000300000000000383",
      INIT_68 => X"00000000000001060F01000C0000000003000000040603010000800000207000",
      INIT_69 => X"07000081E600000080000000040703180001E0000470000003C7800000000080",
      INIT_6A => X"80000000000000100001E000007000000387000000010080000000000000000F",
      INIT_6B => X"0001E000202000000100000000038000000000000000000F03700003E6000000",
      INIT_6C => X"0000000000078000000000000000600600000003E000000080000000F0000000",
      INIT_6D => X"000000000000F40000000003E000000080000000F00000000001C00030000000",
      INIT_6E => X"01000510E00000000000000060000000000000001C0000000000000000038010",
      INIT_6F => X"3000000004000000000000009E000000040100000000003C000000000000F600",
      INIT_70 => X"23E007E00C000001007EC5540140007C00000C0000F000FF000799DE00000003",
      INIT_71 => X"0000C55401E000F800000000007000FF000799CC000000E0007F80011C007C00",
      INIT_72 => X"00000100000000FF80018C00F0000300000FC003C000FE00C0C001F800000001",
      INIT_73 => X"00008E23FFE00007E0FFE00080004000000000E000C0000000000000000000C0",
      INIT_74 => X"E0FFF000000000000000000001C00000000000000000071000000100000001FE",
      INIT_75 => X"2000000001C000000000000001C0FF00000001F0000023FC00000621FF000000",
      INIT_76 => X"0014000007E07F80000000FE0001F3C000000000FE000000F000300000020000",
      INIT_77 => X"000000FF0E07CF0000002000F0000000E000000000000010F000000000C30400",
      INIT_78 => X"0000600000000500E00000000000007FF83001C000CF0E05007C00001FE0F800",
      INIT_79 => X"00000000000001FF8C700700000F6E87007C00007FF00007FFE0003FDF07CC00",
      INIT_7A => X"00E003F008987EDE233FFFFFDFC0003FFFFEC000FF70C000000000000007FFFC",
      INIT_7B => X"31000700038003FFFFFFE0000C0FC00000000000001FFFFF0000003FC00003FF",
      INIT_7C => X"FFFFF00000000007FF0000FFFFFFFFFF0007FFFFFF0000FF000000F9E08007C0",
      INIT_7D => X"FFFFFFFFFFFFFFFF00FFFFFFFFF0000000000089E26000003000000000000FFF",
      INIT_7E => X"07FFFFFFFFFC000000000000E20000000000000000003FFFFFFFFE000000C0FF",
      INIT_7F => X"000FE000E00603E0000000000000FFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFF",
      INITP_02 => X"99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE69FFFFFFFFFFFFFFF",
      INITP_04 => X"FF6FFFFFF7FEDEFFFFFFFFFFFFFFF3FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFF3F3FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7FC7FFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFF3FCFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFDFFFFFF1F9FFFFFFFC7FDF7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FF7CFFFF37FFFFFFCEFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFF3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFDFFFFFFFF9FFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7FFFFCFFFFFC3FFFFC2FFFFFFF",
      INITP_0D => X"FFFEFFFFFFFFFFFFFF7FFFFFFFFCFFFFFCFF8F7DFFFFFFF9FFFFBFFFFEFFFFFF",
      INITP_0E => X"7FFFFFFFF3FEFF7FFF7FFF99FFFFFFFFF97EC7FFE7FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFF7FFFFF3FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171919171717171717171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"171717393917F717171717171717171717171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717391917171717",
      INIT_07 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_08 => X"1717F717171717F7171717171717171717171717171717171717171717171717",
      INIT_09 => X"1717171717171717391917171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171919171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0D => X"171717191717F717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"1717171719191717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717191717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_13 => X"1717171717171717191717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"17F7F71717F7F717171717171717171717171717171717171717171717171717",
      INIT_18 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_19 => X"17F7F71739391717171717171717171717171717171717171717171717171717",
      INIT_1A => X"171717171717171717171717171717171717171717171719171717F7F71717F7",
      INIT_1B => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717193917171717171717171717171717171717",
      INIT_1F => X"17171717171717171717F7F71717171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_22 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_24 => X"1717171717171717171717171717171717171717F7F717191917171717171717",
      INIT_25 => X"1717171717171717171717171717171717171717171717171717171717393937",
      INIT_26 => X"17393917F717393919171717171717F71717F717171717F71717171717171717",
      INIT_27 => X"1717171717171717F71717F71717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_29 => X"17171717171717171717F7171717171717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"17171717171717171717F7F71717171717171717171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171717171717171717171717171717171717F7F7171919171717F7F71717",
      INIT_2F => X"1717171717171717171917171717171717171717171717171717171717171717",
      INIT_30 => X"17393917F7171939171717171717F7F7F7171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717F71717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171939171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_37 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_39 => X"1717171717171717193919171717171717171717171717171717171717171717",
      INIT_3A => X"17171917F7F71719171717171717F7F717171717171717173919171717171717",
      INIT_3B => X"1717171717171717171717171939171717171717171717171717171717171717",
      INIT_3C => X"171717F717171939191717171717171717171717171717171717171717171717",
      INIT_3D => X"171717171717171717171717F717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1717171919171717171717171717171717171717171717171717171717171717",
      INIT_40 => X"1717171717171719191917171717171717171717171717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"171717171717171719191917171717F717171717171717171717171717171717",
      INIT_44 => X"17171717F7F71717171717171717F71719191717171717173919171717171717",
      INIT_45 => X"1717171717171717171717195B5B391717171717171717171939391717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171719191717171717171717171717171717171719",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717195B5B191717171717171717171717171717171717171717171717171717",
      INIT_4A => X"1717171717171719391917171717171717171717171717171717171717171717",
      INIT_4B => X"1717F71717171717171717171717171717171717171717171717171919171717",
      INIT_4C => X"F717171717171717171717171717171717171717171717171717171739391717",
      INIT_4D => X"1717171717171717171717171717F7F7F7171919171717171717F71717171717",
      INIT_4E => X"17171717F7F7F7171717171717F7F71739191717171717171917171717171717",
      INIT_4F => X"17171717171717171717F7195B5D391717171717171717171739391717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_51 => X"171717171717171717171717395B391717171717171717171717171717171939",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_53 => X"1717395D5D39F717171717171717171717171717171717171717171717171717",
      INIT_54 => X"1717171717171717191717171717171717171717171717171717171717171717",
      INIT_55 => X"1717F7F7171717F71717171717171717171717171717171717171939191917F7",
      INIT_56 => X"F7F71717F7171717171717171717171717171717171717171717171739391717",
      INIT_57 => X"1717171717171717F71717171717F7F717191939171717171717171717171717",
      INIT_58 => X"17171717171717171717171717F7F71719171717171717171717171717171717",
      INIT_59 => X"17171717171717171717F717393B391717171717171717171717171717171717",
      INIT_5A => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_5B => X"1717171717171717171717175B7D5B1717171717171717171717171717171717",
      INIT_5C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5D => X"1717393B3B191717171717171717171717171717171717171717171717171717",
      INIT_5E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5F => X"17171717171717171717171717171717F7F7171717171717171717191917F717",
      INIT_60 => X"F7F717F717171717171717171717171717171717171717171717171719191717",
      INIT_61 => X"171717171717F7F7F7F71717171717171717191717171717171717191917F7F7",
      INIT_62 => X"1717171717171717171717171717F7F717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717F7171917191717171717171717F717171717171717",
      INIT_64 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_65 => X"171717171717171717171717395B391717171717171717171717171717171717",
      INIT_66 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_67 => X"1717191717171717171717171717171717171717171717171717171717171717",
      INIT_68 => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717171717171717171717F71717171717171717171717171717",
      INIT_6A => X"1717171717171717171717171717171717171717171717171717171717F7F717",
      INIT_6B => X"171717171717F7F7171717171717171717F7F7F717171717F71719391917F717",
      INIT_6C => X"1717171717171717171717171717F7F717171717171717171717171717171717",
      INIT_6D => X"1717171717171717F71717171717173917171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6F => X"171717171717171717171717171917F717171717171717171717171717171717",
      INIT_70 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_72 => X"171717F7F7171717171717171717171717171717171717171717171717171717",
      INIT_73 => X"1717171717F7F717F7171717171717F71717F7F7F71717171717171717171717",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"1717171717171717F717191917171717171717171717171717F7F71717F7F717",
      INIT_76 => X"17171717F7F7171717171717171919F71717171717171717F717171717171717",
      INIT_77 => X"F717171717171717171717171717171919171717171717171717171717171717",
      INIT_78 => X"171717171717171717171717171717171717171717171717171739391717F717",
      INIT_79 => X"1717171717171717171717171717171739191717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7C => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"17171717171717171717171717171717F7F71717171717171717171717171717",
      INIT_7F => X"171717171717171717171739393917151717171717171717F717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFBFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFE7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDFFF",
      INITP_05 => X"FFFFFDBFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INITP_06 => X"FFFFF9FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFBFFFFFFFFFFFFE7FFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFF6FFFFFFFFFFFBFFFFFFFFFFFFEBFFFFFFFFFFFFFFCFFFDFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFBFFD7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"D7FFFDFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFE3FF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF3FFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFF3FFFE3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INITP_0F => X"E3C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF77FF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171737373717",
      INIT_01 => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_02 => X"17171717171717171717171717171717171717393B3917171717391917171717",
      INIT_03 => X"1717171717171717171717171717171719171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"1717171717171715171737373737171717151717171717171717171717171717",
      INIT_08 => X"1517173737373737371717171717171717171717171717171717171717171717",
      INIT_09 => X"1717171717171717171717173959593715171717171717171717171717171717",
      INIT_0A => X"1717171717171717173737371717171917171717171717171717171717373715",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"171717171717171717171717171717171717173B5D5B17F71717191717171717",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"3937171717171717F71717171717173919171717171717171717171717171717",
      INIT_11 => X"1717173717173739597B7B9D9D7B7B5937371717171717171717173739595959",
      INIT_12 => X"59597B7B9B9B7B7B7B5B59393717171717171717173737373737373737371717",
      INIT_13 => X"1717171717171717F5171737597B7B7B39371717171717171917171717151759",
      INIT_14 => X"1717171717171737395959593917171717171717171717171717395959795959",
      INIT_15 => X"1717171717171717393919171717171717171717171717171717171717171717",
      INIT_16 => X"17171717171717171717171717171717171717395B3917F71717171717171717",
      INIT_17 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_18 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_19 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1A => X"9D5B171717171717F71717171717173919171717171717171717171717171717",
      INIT_1B => X"3917173717377B9DBFBFBFDFDFDFDFDFBD7B5917171717F51717175B9DBFDFBF",
      INIT_1C => X"BFBFDFDFDFDFDFDFDFBFBF9D7B391717175B9FBFBFBFBFBFBFBFBFBFBFBFBF9F",
      INIT_1D => X"3717171717171717175B9DBFDFDFDFDFBD9B5937171717F717F7F71717377B9D",
      INIT_1E => X"171717171717175BBFBFBFBF9F5B1717171717171717171717377D9FBFBFBFBF",
      INIT_1F => X"1717171717171717393919171717171717171717171717171717171717171717",
      INIT_20 => X"171717171717171717171717171717171717F717391917171717171717171717",
      INIT_21 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171719171717171717171717171717",
      INIT_24 => X"BF7B171717171717F71717171717171717171717171717171717171717171717",
      INIT_25 => X"9D391737375BBFDFDFDFDFDFDFDFDFDFDFBF9D59171717171717397DDFDFDFDF",
      INIT_26 => X"DFDFDFDFDFDFDFDFDFDFDFBFBF5B1717175BBFDFDFBFDFDFDFDFDFDFDFDFDFBF",
      INIT_27 => X"3717171717171717397DBFDFDFDFDFDFDFBF7B37171717F7F7171717399DBFDF",
      INIT_28 => X"17F717171717179DBFBFBFBFBF5B151519171717171717171737BFDFDFDFDFDF",
      INIT_29 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"17171717171717171717171717171717171719391917F7171717171717171717",
      INIT_2E => X"BF5B171717171717171717171717171717171717171717171717171717191717",
      INIT_2F => X"DF5B1717379DDFBFBFDFDFDFDFDFDFDFDFDFDF9F5B17F71917F7399DDFDFDDDF",
      INIT_30 => X"DFDFDFDFDFDFDFDFBDDFBFBFBF7B1717377BBFBFBFBFDFDFDFDFDFDFDFDFDFDF",
      INIT_31 => X"37171717171717177DBFDFDFBFDFFFDFDFDF9D59151717F7F71717377BBFDFDF",
      INIT_32 => X"17F71717171737BFBFDFBFDFBF7B171739191717171717171737BFDFBFDFDFBF",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"17171717171717171717171717171717171717F7171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_37 => X"171717171717171717171717171717171717193919F7F7171717171717171717",
      INIT_38 => X"BF7B37171717F717171717171717171717171717171717171717171719391917",
      INIT_39 => X"BF5B3717399DDFBFDFDFDFDFDFDFDFDFDFBFDFDFBF39F7F71717399DDFDFDFFF",
      INIT_3A => X"DFDFDFDFDFDFDFDFDFDFBFBFBF7B1717177BBFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3B => X"37171717171717179DBFDFDFDFDFFFDFDFFFBF59151717F717F71759BFDFDFDD",
      INIT_3C => X"17F71717171717BFDFDFDFDFBF59151739191717171717173737BFDFBFDFDFDF",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"17171717171717171717171717171717F71717F7171717171717171717171717",
      INIT_3F => X"1717171717171939171717171717171717171717171717171717171717171717",
      INIT_40 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_42 => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"DF7B1717175BBFBF9F7B595B7B9DBFDFDFBFDFBFBF9D1717171717BFDFDFDFDF",
      INIT_44 => X"DFDF7B7B3737379DBFDFDFDFBF7D171717377B9DBFBFBFBDBFBDBDDFDFDFDFDF",
      INIT_45 => X"3917F717F7191759BFDFDFFFDFDFFFDFDFDFDF9D1517F7171717377BBFDFDDDF",
      INIT_46 => X"17171717171737BFDFDFDFDFDF5917171717171717F717171759BFBFDFDFDFBF",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717171717171939171717171717171717171717171717171717171717171717",
      INIT_4A => X"3917171717171717171717171717171717171717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4C => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"DF7B1717F7195D5B371717171737799DDFDFDFDFDFBF5B19171717BFDFDFDFDF",
      INIT_4E => X"BFBD37371737179DDFDFDFDFBF7D171717151737373737373737599BBFDFDFDF",
      INIT_4F => X"3917F717F717175BBFDFDFFFDFBDDFDFDFDFDF9D3917F7171717177BDFDFDFDF",
      INIT_50 => X"17171717171737BFDFDFDFDFDF591717171717F7F7F717171759BFBFDFDFDFBF",
      INIT_51 => X"1717171717171717171717171717171717F71717171717171717171717171717",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_53 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_54 => X"5B39191717171717171717171717171717171717171717171717171717171717",
      INIT_55 => X"1717171717171717171717171717171717171717171717171717171717171739",
      INIT_56 => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_57 => X"DF7B1717F7F719171717393917173779BFDFDFDFDFBF9D19171717BFDFDFDFDF",
      INIT_58 => X"DF9D35171737379DDFDFDFDFBF7D373919171717171737371715377BBFDFDFDF",
      INIT_59 => X"371717171717179DDFDFDFDFDF799BDFDFDFDFBF5B1717171717377BBFDFDFDF",
      INIT_5A => X"17171717171737BFDFDFDFDFDF59171717171717171717171759BFDFDFDFDFBF",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5D => X"17171717171717171717F7F71717171717171717171717171717171717171717",
      INIT_5E => X"7D5B391717171717171717171717171717171717171717171717171717171717",
      INIT_5F => X"1717171717171717171717171717171717171717171717171717171717171739",
      INIT_60 => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_61 => X"DF7B1717F7F7171717171939191717379DDFDFDFDFDFBF39171737BFDFDFDFDF",
      INIT_62 => X"DFBD59373737579DDFDFDFDFDF9B373919F71717171737373717397DBFDFDFDF",
      INIT_63 => X"37171717171739BFDFDFDFDFBD3759DFDFDFDFDF9D17171717173759BDDFDFDF",
      INIT_64 => X"17171717171737BFDFDFDFDFDF59171717171717171717171759BFDFDFDFDFDF",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_67 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_68 => X"5B3B391717171717171717171717171717171717171717171717171717171717",
      INIT_69 => X"17171717F7171717171717171717171717171717171717171717171717171739",
      INIT_6A => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_6B => X"DF7B171717F71717171717191917171779BFDFFFDFDFBF39171737BDDFDFDFBF",
      INIT_6C => X"DFDF9D7B7B7B9BBDDFDFDFDFDF9B37371917397D7D7D9D7D7D7B7DBFDFDFDFDF",
      INIT_6D => X"3737171717155BDFDFBFDFDF9D1537BFDFDFDFDFBF171717171715379DDFDFDF",
      INIT_6E => X"1717F717171737BFDFDFDFDFBF59171717171717171717173759DFDFDFDFDFDF",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717F71717171717171717171717171717171717",
      INIT_72 => X"3919171717171717171717171717171717171717171717171717171717171717",
      INIT_73 => X"1939191717171717171717171717171717171717171717171717171717171719",
      INIT_74 => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"DF7B17F7F7F717171717171917F7173759BFDFFFDFDFBF59171737BDDFDFDFBF",
      INIT_76 => X"DFDFDFBFBFDFDFDFDFDFFFDFDF9B3717F5F75B9FBFBFBFBFDFDFDFDFDFDFDFDF",
      INIT_77 => X"3737171737379DDFDFDFDFBF7B37379DDFDFDFDFBF59171717171715599BBDDF",
      INIT_78 => X"1717F717171717BFDFDFDFDFBF591717F7171717F71717173759DFDFDFDFDFDF",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"1717171717171717171719191717171717171717171717171717171717171717",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"1739391717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"DF7B17F7F7F717171717F7F7F7F7F71737BFDFDFDFDFBF5B171737BDDFDFDFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFF3FFFFFFFFFFFFFFFFFFEBC3FFFFFFFFFFFF",
      INITP_02 => X"FFFFFFDD4FFFF3FFFFFFFFFFFFFFFFFFF1C3FFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFF7CFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF37FF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFDFFFDFFFFFFFFFFFFFFF",
      INITP_06 => X"DFFFFFFFFFFFFFFFFFFFFC7BFFFFFFFFFFFFFFFFFFFFFFFFF7F3FFFFFFFFFFFE",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFEFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFF3FFFFEFFFFFFFFFFFFFFE3FFFFDFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFE3FF9FEDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFF9FFFFDFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFC3FF9FFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFBFFFFFDFFFFFFFFFFFFFFF3FFFFFFFFFFFFF7FFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"BFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFE3FFFFFFFFFFF7FFF",
      INIT_00 => X"DFDFBFBFDFDFDFDFDFDFFFDFDF9B371717397BBFDFDFDFDFBFBFDFDFDFDFFFFF",
      INIT_01 => X"371717373737BFDFDFDFDFBF5737177BDFDFDFDFBF9D3717173939173779BDDF",
      INIT_02 => X"1717F717171717BFDFDFDFDFBF59171717191917171717173759DFDFDFDFDFDF",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717171717171719191717171717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"17171917F71717F7171717171717171717171717171717171717171717171717",
      INIT_08 => X"BF7B371717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"DF7B17F719F717171917F7F7F7F7171737BFDFDDDFDFBF7B171737BDDFDFDFBF",
      INIT_0A => X"DFDFDFDFDFBFBFDFDFDFDFDFDF9B373717175BBFBFDFDFDFDFDFDFDFDFFFFFDD",
      INIT_0B => X"391717373737BFBFDFDFDFBD35371557DFDFDFDFDFBF3717171717177BBFDFDF",
      INIT_0C => X"1717F717171717BFDFDFDFDFBF59171717393919F7F717171759BFDFDFDFDFBF",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717F7F717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"BF7B171717171717171717171717171717171717171717171717171717171717",
      INIT_13 => X"DF7B1717F7F7F7171717F7F7F7F7171737DFDFDFFFDFBF59171737BDDFDFDFDF",
      INIT_14 => X"DFDFBFBFBF9DBFDFDFDFDFDFDF7B17171715399DDFBFBFDFDFDFDFDFDFDDFFDF",
      INIT_15 => X"39171717377DBFBFDFDFBFBD9B7B7B7BDFDFFFBDBFBF59171717177BBFBFDFDF",
      INIT_16 => X"F717F7F71917179FBFDFDFBFBF59171717171917F7F717171737BFBFBFDFBFBF",
      INIT_17 => X"1717171717171717171717171717171717171717171717171719F7171717F717",
      INIT_18 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_19 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1A => X"171717171717171717171717F717171717171717171717171717171717171717",
      INIT_1B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"DF7B171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"DF7B1717F71717171717F7F7171717177BDFDFDFDFDFBF59171737BDDFDFDFDF",
      INIT_1E => X"DF9D59373737599BDFDFDFDFBF7B171717171737595959593757599DDFDFFFFF",
      INIT_1F => X"19171717379DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9D371717379DBFDFDFDF",
      INIT_20 => X"39391717191737BFDFDFDFDFBF591717F7F71717F71717173759DFBFBFDFBFBF",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717F71719171739",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_24 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_26 => X"DF7B171717171717171717171717171719171717171717171717171717171717",
      INIT_27 => X"DF7B1717F717171717171717171717379DDFDFFFDFBFBF37171737BDDFDFDFDF",
      INIT_28 => X"DF5937153715379BDFDFDFDFBF7B171717171717173737373737377DBFBFDFDF",
      INIT_29 => X"1917F73737BFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFBF37171739BFBFDFDFDF",
      INIT_2A => X"39371717171737BFDFDFDFDFBF5917171717F717171717173759BFBFBFDFBFBF",
      INIT_2B => X"171717171717171717171717171717171717171717171717F717171717171739",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"DF7B1717171717171717171717171717391917171717171717171717171717F7",
      INIT_31 => X"DF7B1717F717171737151717F5F5377BBFDFDFDFDFBF9D17171737BDDFDFDFDF",
      INIT_32 => X"DF5737373737179DDFDFDFDFBF7B171739191917171717171717177DBFBFDFBF",
      INIT_33 => X"1917173759DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF59171739BFBFDFDFDF",
      INIT_34 => X"37371717371737BFDFDFDFDFBF59171717171717171717371759BFDFDFDFBFBF",
      INIT_35 => X"17171717171717171717171717171717171717171717F7F7F717171717F51717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_37 => X"1717F71717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_39 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"DF7B3717171717171917171717171717191717171717171717171719391917F7",
      INIT_3B => X"BF7B1717175B59593737373737377BBFDFDFDDDFFFBF5B1717F737BDDFDFDFDF",
      INIT_3C => X"DF7959151517157BDFDFDFDFBF7B171719191917171737393937397DBFBFDFDF",
      INIT_3D => X"391717379BDFDFDFDFDFDFBFBFBFBFDFBDDFDFDFDFDFBF9B171739BFBFDFDFDF",
      INIT_3E => X"39373737393759BDDFDFDFDFBF59171715373937393737595979DFDFDFDFDFBF",
      INIT_3F => X"1717171717171717171717171717171717171717171717171717171717153959",
      INIT_40 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_41 => X"1717F71717391917171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717F7F7F7171717171717171717171717171717171717",
      INIT_43 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"DF7B37171717171739391717171717F717171717171717171717193939191717",
      INIT_45 => X"BF7B1739399DBFBF9D9B7B7B9DBDBFDFDFDFDFDFDF9D3917F7F717BFDFDFDFDF",
      INIT_46 => X"DFBD9D59595B599DDFDFDFDFBF7B1717395B9DBFBFBFBFBF9F9F9DBFDFBFDFDF",
      INIT_47 => X"39173737BDDFDFDFBFBF9D597B7B597B7BBFBFDFDFDFDFBF371739BFBFDFDFDF",
      INIT_48 => X"BFBFBFBFBFBDBDFFDFDFDFDFDF591717399DBF9FBFBF9DBFBDBDDFDFDFDFDFBF",
      INIT_49 => X"1717171717171717171717171717171717F7F717191919171717171715177B9D",
      INIT_4A => X"1717171717171717171717171717171717171717171717171717171919171717",
      INIT_4B => X"1717F71719391917171717171717171717171717171717171717171717171717",
      INIT_4C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"DF7B371717F7F71739191717171717F71717F717171717171717171917171717",
      INIT_4F => X"DF7B1717399FDFDFDFDFBFBFDFDFDFDFDFDFFFDFBD5917F7F7F7179FDFDFDFDF",
      INIT_50 => X"DFDFBFBFBFBFBFDFDFDFDFDFDF7B1717157BBFDFDFDFDFBDDFDFBFDFDFDFDFDF",
      INIT_51 => X"39173759DFDFDFDFDFBF7B1737371517377BBFDFDFDFDFBF3717179DBFDFDFDF",
      INIT_52 => X"DFDFDFBFBFDFBFDFDFDFDFDFDF59171757BDDFBFBFDFBFDFDFDFDFDFDFDFDFBF",
      INIT_53 => X"1717171717171717171717171717171717F7F717191919191717171715379DDF",
      INIT_54 => X"1717171717171717171717171717171717171717171717171717171919171717",
      INIT_55 => X"1717171717191717171717171717171717171717171717171717171717171717",
      INIT_56 => X"1717171717171717F7171719191917F717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"BF5B171717F7F717171717171717171717171717171717171717171717171717",
      INIT_59 => X"BF7B1717399DBFBFDFDFDFBFBFDFDFDFDFBDDFDF7917F7F7F7F7179FDFDFDFDF",
      INIT_5A => X"DFDFBFBFBFBFBFBFDFDFDFDFBF7B1717379BDFBFBDDFFFDFDFDFDFDFDFDFFFDF",
      INIT_5B => X"39173779DFFFDFDFDFBF39F5173717371739DFDFBFDFDFBF5937175BBFBFDFDF",
      INIT_5C => X"BFBFDFBFBFDFDFDFDFDFDFDFBF59171759BFDFBFBFDFBFDFDFDFDFDFDFDFDFBF",
      INIT_5D => X"171717171717171717171717171717171717F717171919171717171717379DBF",
      INIT_5E => X"1717171717171717171717171717171717171717171717171717171717F7F717",
      INIT_5F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_60 => X"1717171717171717171717191917171939171717171717171717171717171717",
      INIT_61 => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_62 => X"9F39171719171719171717171717171717171717171717171717171717171717",
      INIT_63 => X"BF391717177BDFBFDFDFBFBFDFDFDFDFDFBF9D5B39171717F7F7397DBFBFBFBF",
      INIT_64 => X"DFDFBFBFBFBFDFDFDFBFDFBF9D391717177BBFDFBFBFDFDFDFBFDFDFDFDFDFBF",
      INIT_65 => X"17F5379DDFDFBFDFDF7D37171717171517379DDFBFBFDF9F5917F5175B9DBFDF",
      INIT_66 => X"BFBFBFBFBFDFDFDFDFBFDFDF9D39171739BFDFBFBFBFBFBFDFDFDFBFBFDFBF7D",
      INIT_67 => X"1717171717171717171717171717171717171717171717171717171717177DBF",
      INIT_68 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6A => X"171717171717171717F717171717171919171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"5B17F71739191717171717171717171717171717171717171717171717171717",
      INIT_6D => X"5917173717397D9DBFBFDFDFDFBFBFBF7D7B5939371717171717397DBFBFBFBF",
      INIT_6E => X"BFBFBFBFDFDFBFBFBFBF9D7D5B391717175B9D9FBFBFBFBFDFBFBFBFBFBFBFBF",
      INIT_6F => X"1717397BBFBFBFBF7D5917171717171717377DBFBFBFBF9D1717171717377B9D",
      INIT_70 => X"BFBFBFBFBFBFDFDFBFBFBF9D5B391717177B9FBFBFBFBFBFBFBFBFBFBFBF9D59",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717173B9F",
      INIT_72 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_73 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_74 => X"171717171717171717F7F7171717171719171717171717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"3717171939391717171717171717171717171717171717171717171717171717",
      INIT_77 => X"17F71737171737397B7B7B9D9D7B7B5937371717171717171717171739393739",
      INIT_78 => X"595B7B7B7B7B7B7B7B59393717171717F5171737395959373737375937373737",
      INIT_79 => X"F7F71717597B7B5939171717171717171717395B595959371717171717173739",
      INIT_7A => X"39393939373737373737373717171717173939373737373737373737373717F5",
      INIT_7B => X"1717171717171717171717171717171717171717171717171717171717F7193B",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"1717171717171717171717171717171717171717191917171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFE7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFEBFFFFFFFFFFFFFFEFFFFCFFFFF7FFFFFFFFFFFFFFEFFFFFFFFFF",
      INITP_02 => X"1FEF7FF3FFF0FFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFCFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF7FFFD",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F007E7FFE0FFCF3FFBF8FF",
      INITP_05 => X"FFFFFFFFFFFFFFFFBDFFFFFF9FF9BEFE7FF0CFF0FF98FF9F9FFF7F6FFBFFFFFF",
      INITP_06 => X"FFFFFFFF1FFFDFF07FFF9FF67F61B91FFFF1FF6FFFFFFFFFFF7FFFFFFFE7FFFF",
      INITP_07 => X"FFFFF3FC7FFFF13FFFFCFFEFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFCFFFFFFFFF",
      INITP_08 => X"FFFCFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFDFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF33FFF77F",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFF77FFF1FFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFF7FFFFFFFFFFFFFEFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFFF7FFFFFFFFFFFEFFFFFFFFFFFFFFE7FF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717373737373737171715171717171717171717171717171737",
      INIT_02 => X"1717373737373737393737171717171717171717173737151737595937173717",
      INIT_03 => X"1717171517373717171717171717171717171717173737151717F71717171715",
      INIT_04 => X"393937171717151517171717171717F739171717171717373717171717171719",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"1717171717171717171717F7F717193919171717171717171717171717171717",
      INIT_08 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"1717171717171717171717171717171717171717171717F71717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717F7F71717173717171717171717171717171717171717F717171717171717",
      INIT_0C => X"171717171717173737373717171717F7171717171717171717375B7B59171717",
      INIT_0D => X"1717171717171737171717171717171717171717171737371717171717171717",
      INIT_0E => X"171717171717171739393917171717F717F51717171717171717171717171717",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717193939191717171717171717171717171717",
      INIT_12 => X"17171717171717171717171717F7F7F717171717171717171717171717171717",
      INIT_13 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717F717191917171717F5",
      INIT_16 => X"171717171717171717171717F7F7F7F7171717171717171717395B7D5B171717",
      INIT_17 => X"F7F7F71717171717171717F717171717F71717171717171717171717F7F71717",
      INIT_18 => X"F7F717171717171717171717F71717171917171717171717171717171717F717",
      INIT_19 => X"1717173939171717171717171717171717171717171717171717171717191917",
      INIT_1A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1B => X"1717171717171717171717171717171739391717171717171717171717171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717F7F717171717171717F7F71717F717393917",
      INIT_20 => X"F7F71717171717171717171717F717191717171717F7F7F71717393B39171717",
      INIT_21 => X"1717171717171717171717F7F7F7F7F717171717171717171717F7F717171717",
      INIT_22 => X"17F7F7F7F7F7F7F739391917F7F7F7F7F7F5F5F7F5171717171717F7F7171717",
      INIT_23 => X"1717171919171717171717171717171717171717171717171717171717193919",
      INIT_24 => X"1717171919171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171717171717171717171719191717171717171717171717171717",
      INIT_26 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717F71717171717171717171717171717171717171717171717171717",
      INIT_29 => X"17F7F717171717171717171717171717F717171717171717F71717F7175B5B39",
      INIT_2A => X"171717171717171717F7F71717F7F7F7171717171717171719F7F71917171717",
      INIT_2B => X"F71717171717171717171717F7F7F7F71717F7F71717171717171717F7F7F7F7",
      INIT_2C => X"17F7F717171717171717171717F7F71717F71719171717F717171717171717F7",
      INIT_2D => X"17F717171717F717171717171717171717171717171717171717171717193919",
      INIT_2E => X"1717193939171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"1717171717171717171717F7F717171717171717171717171717171717171717",
      INIT_31 => X"3917171717171717F71717171717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171717171717171717171717171719191717171717171717171939",
      INIT_33 => X"171717171717171717171717F7F7F7171717171717171717F71717F7195B5D3B",
      INIT_34 => X"F717171717171717F71717F7F7F7F71717F7171717F7F719F7F7F71717171717",
      INIT_35 => X"F717171717171717171717171717191917F7F7171717171717171717F71717F7",
      INIT_36 => X"F7F7F717171717171717171717171739393BF7193919171717171717F7F7F7F7",
      INIT_37 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_39 => X"1717171717171717171717F7193B391717171717171717171717F7F717171719",
      INIT_3A => X"1717171717171717171717F71717171717171717171717171717171717171717",
      INIT_3B => X"5B39171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"171717171717171717171717171717171717193939171717171717171717395B",
      INIT_3D => X"1717171717171717171717171919F7F71717171717171717171917F7193B5B39",
      INIT_3E => X"F717171717171717171717171717171717171717F7F7F717F7F7171717171717",
      INIT_3F => X"1717171717171717171717171719191717171717F7F71717171717171717F7F7",
      INIT_40 => X"F717171717171717171717171717173B5B5BF719191717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"171717171717171717171717395D5B3917171717171717171717171717171717",
      INIT_44 => X"1717171717171717171717171717191917171717171717171717171717171717",
      INIT_45 => X"5B39171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"171717171717171717171717171717171717193919171717171717171717395B",
      INIT_47 => X"1717171717171717171717171717F7F71719191917171717171717F717191919",
      INIT_48 => X"F7F71717F7F71717171717171717171717171717F7171917F717171717171717",
      INIT_49 => X"17171717171717171717371717393939171717F7F71717171717171717171717",
      INIT_4A => X"1717171717171717171717171717175B7D5B1717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717173B5D5B3917171717171717171919171717171717",
      INIT_4E => X"1717171717171717171717171719191917171717171717171717171717171717",
      INIT_4F => X"3917171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171939",
      INIT_51 => X"373737373717171517171717F7F7F71717193919171717171717171717171717",
      INIT_52 => X"171717171717171715171717373737171717171717171919F7171917F5153739",
      INIT_53 => X"1517171717F717171517371717371717171717F7171717153717173717171717",
      INIT_54 => X"1717171717171717171717171717173939391717171717173737171717171717",
      INIT_55 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_56 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171939391717171717171717173919171717171717",
      INIT_58 => X"1717171717171717171717171717191917171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717F71719",
      INIT_5B => X"BFBFBFBFBF9D7B7B371717171717171717193919171717171717171717171717",
      INIT_5C => X"171717171717171717397B9D9D9D7B7B59371717171719391717171737597B9D",
      INIT_5D => X"3917171717F7171737597B7B7B7B391717171717171717377B7B7B7B59371717",
      INIT_5E => X"171717171717171717391917171717171717395B5B5B7B7B7B7B7B7B7B7B7B5B",
      INIT_5F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_60 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_61 => X"171717171717171717171717171717F717171717171717171917171717171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717171717171717171717171717171717171717F71717",
      INIT_65 => X"DFDFBFDFBFBFBFBF9D5B3717171717F717171917171717171717171717171717",
      INIT_66 => X"17171717171717377D9DBFDFDFDFDFBF9D59171717171939171715397BBDBFDF",
      INIT_67 => X"9D591717171717177DBDDFDFDFBF9D7B17171717F717599DBFDFDFDFBF9D5917",
      INIT_68 => X"1717171717171717173939171717171717399DBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6B => X"171717171717171717171717F7F7171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6F => X"DFDFDFDFDFDFDFDFDFBF7B391717171717171717171717171717171717171717",
      INIT_70 => X"1717171717173759BFDFBFBFBFDFDFDFDF7B3717171717371715177BBFDFDFDF",
      INIT_71 => X"BF7B171717171737BFDFDFDFDFDFBF9F1717171717399DDFBFDFDFDFDFBF7B17",
      INIT_72 => X"171717171717171717393917171717171737BFBFBFBFDFDFDFDFDFDFDFDFDFDF",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_78 => X"17171717171717171717171717171717191917F7F71717171717171717171717",
      INIT_79 => X"DFDFDFDFBFBFBFDFBFDFDF9D5917171717171717171717171717171717171717",
      INIT_7A => X"171717171717397BBFDFDFDFDFDFDFDFDF9D5917171717F51717399DDFDFBFDF",
      INIT_7B => X"DF9D3917F7171759BFDFDFDFDFDFDFBF39391717175B9FBFDFDFDFDFDFDF7B17",
      INIT_7C => X"1717171717171717F71717171717F7171737BFBFBFBFDFDFDFDFDFDFDFDFDFDF",
      INIT_7D => X"1717171717171717171717171717171717171717171717191917171717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFBFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF3EFEFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFF7EFCFFFFFFFFFF9FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"73FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFEFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFEFFFF",
      INITP_07 => X"FFFFFFFFF9FFFFFFFFFFFFFFFFFFF7FFFFFFFFFBFFC7FFFFFFFFFEFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFF7FFFFFFFFFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFEFEFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF9FFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE",
      INITP_0C => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFBFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"F9FFFFFFFFFFFFF9FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"BFFFFFFFFFFF9FFFF7FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717F71717171717171717171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171719191917171717171717171717171717",
      INIT_03 => X"BFBFBFBFBFBFBFBFDFDFDFBF9D59153917171717171939391717171717171717",
      INIT_04 => X"17171717173737BFBFDFDFDFDFDFDFDFDFDF7B371739F517F537179DBFBFBFDF",
      INIT_05 => X"DFBF37171717177BDFDFDFDFBDDFDFDF7B171715379D9DDFDFDFDFDFDFDF7B37",
      INIT_06 => X"1717171717171717171717171717171717179DBFBFBFDFDFBFBFDFDFDFBFDFDF",
      INIT_07 => X"1717171717171717171717171717171717171717171719393917171717171717",
      INIT_08 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171719191917171717171717171717171717",
      INIT_0D => X"593737397B9DBFDFDFDFDFDFBF7B171717171717171719191717171717171717",
      INIT_0E => X"17171717173759BFDFDFDFDFBFDFDFDFDFDF9D37171717173917175BBFBF9D79",
      INIT_0F => X"DFBF37171717177BDFDFDFDFBDFFDFDF9D171717379FBFDFDFDFDFDFDFDF9D37",
      INIT_10 => X"1717171717171717171717171717171717F5595B7B7B7B7B9D7B9D9DDFDFDFDF",
      INIT_11 => X"1717191717171717171717171717171717171717171717191917171717171717",
      INIT_12 => X"1717171717171717171717191717171717171717171717171717171717171717",
      INIT_13 => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"3717173737377BBFDFDFDFDFDF9D591717171717171717171717171717171717",
      INIT_18 => X"1717171717377BDFDFBFDFDF9BBFDFDFDFDFBF5937173917171717377B595737",
      INIT_19 => X"DFBF37171717379BDFDFDFDFDFDFFFDFBF37173759BFDFDFDFDFDFDFDFDF9D37",
      INIT_1A => X"17171717171717171717171717171717191719173737171717151759BFDFDFDF",
      INIT_1B => X"1739391917171717171717171717171717171717171717171717F71717171717",
      INIT_1C => X"F7F71717171717F717171919191717F717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_21 => X"353737371715377BDFDFDFDFDFBF7B1717171717171717171717171717171717",
      INIT_22 => X"1717171717179DBFDFBFDFDF599BDFDFDFDFDF7B171739391717171737153537",
      INIT_23 => X"DFBF37171717379DDFDFDFDFDFDFFFDFDF5935379DDFBFDFBFDFDFDFDFDF9D37",
      INIT_24 => X"17171717171717171717171717171717F71717171717373937373759BFDFBFDF",
      INIT_25 => X"17173919171717171717171717171717171717171717171717F7F71717171717",
      INIT_26 => X"F7171719191717F7171717171717F7F717171717171717171717171717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171717171717171717F71717171717171717",
      INIT_29 => X"171717171717171717171717F717171917171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"3737371717171737BDDFDFDFDFDF9D3717171717171717171717171717171717",
      INIT_2C => X"171717171737BFBFBFBFDFBF3759BFDFDFDFDF9D371737373917173737373737",
      INIT_2D => X"DFBF37171717379DDFDFDFDFBFBDDFDFDF9D3757BFDFBFDF9DDFDFDFBFDF9D37",
      INIT_2E => X"17171717171717171717171717171717171717373717151717373759BFDFDFDF",
      INIT_2F => X"F7171717F7F717171717171717171717171717171717F7F71717171717171717",
      INIT_30 => X"171719393919171717171717171717F717171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171719391917171717",
      INIT_32 => X"17171717171717171717171717171717171717F7F71717F71717171717171717",
      INIT_33 => X"1717171717171717171717171717393917171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"9D9D7B5B391717159BDFDFDFDFDFBF3717171717171717171717171717171717",
      INIT_36 => X"17171717175BBFBFDFBFDF9D3737BDDFDFDFBFBF391717171717397B7B9D7B7B",
      INIT_37 => X"DFBF3717171737BFDFDFDFDFBD9BDFDFDFDF5759DFDFDFDF79DFDFDFBFDFBF37",
      INIT_38 => X"171717171717171717171717171717171717177DBFBFBFBFBFBFBFBFDFDFDFDF",
      INIT_39 => X"1717171717171717171717171717171717171717171717F71717171717171717",
      INIT_3A => X"17171719191717171717F7F7F717171717171717171717171717171717171717",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717391917F71717",
      INIT_3C => X"1717171717171717171717171717171717191717F71717171717171717171717",
      INIT_3D => X"1717171717171719171717171717393917171717171717171717171717171717",
      INIT_3E => X"1717171717F7F717171717171717171717171717171717171717171717171717",
      INIT_3F => X"BFBFBF9F5B1717397BBFDFDFDFDFBF3717171717171717171717171717171717",
      INIT_40 => X"17171717379DBFBFDFDFDF5937379DBFDFDFDFBF7B17151717377DBFBFDFDFDF",
      INIT_41 => X"DFBF3717171739BFDFDFDFDF9D59BFDFDFDF799BDFBFDFBD57DDDFDFDFDFBF37",
      INIT_42 => X"17171717171717171717171717171717171737BFBFDFDFBFDFDFDFDFDFDFDFDF",
      INIT_43 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"171717171717F7F7171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717191919171717171717171717171717F71717",
      INIT_46 => X"1717171717171717171717171717171719191917F71717171717171717171717",
      INIT_47 => X"1717171717171939171717171717171717171717171717171717171717171717",
      INIT_48 => X"3917171717F7F717171717171717171717171717171717171717171717171717",
      INIT_49 => X"DFBFBFBF7D17F5177BBFDFDFDFDFDF5717171717171717171717171717171719",
      INIT_4A => X"1717171737BFBFDFDFDFBF3737357BBFDFBDDFBF9D37173717179DBFBFBFDFBF",
      INIT_4B => X"DFBF3717171739BFDFDFDFDF9D57BDDFDFDFBDDFDFBFDF9B57BDDFDFDFDFBF37",
      INIT_4C => X"17171717171717171717171717171717371737BFBFBFDFDFDFBFDFDFDFDDFFFF",
      INIT_4D => X"171717171717171717171717393917F717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"17171717171717171717171717171939391917F717171717171717F717171717",
      INIT_50 => X"1717171717171717171717171717171717191717171717171717171717171717",
      INIT_51 => X"1717171717171719171717171717171717171717171717171717171717171717",
      INIT_52 => X"5B3917171717171717171717171717171717171717171717F717171719393919",
      INIT_53 => X"DFDFDFBF7B39171759DFBDDFDFDFDF371717171717171717171717171717395D",
      INIT_54 => X"1717173759DFBFDFDFDF9D79573559BDDFDFDFBFBF59171717379FBFBFDFDFDF",
      INIT_55 => X"DFBF3917171759BFDFDFDFDF9B577BDFDFDFDFDFBFDFDF7937BDDFDFDFDFBF39",
      INIT_56 => X"171717171717171717171717171717171717379DDFDFDFBFDFBFDFDFDFDFDFDF",
      INIT_57 => X"1717171717171717171717395D7D391717171717171717171717171717171717",
      INIT_58 => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_59 => X"1717171717171939191917171719193939171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717F71717171717171717",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5C => X"5B3917171717171717171717171717171717171717171717F717171717171717",
      INIT_5D => X"DFDFDFBF5B1717377BDFDFDFDFDFDF371717171717171717171717171717395B",
      INIT_5E => X"171737157BDFDFDFDFDFDFBFBF9D9DDFDFDFDFDFBF7B373737379FBFDFDFDFDF",
      INIT_5F => X"DFBF3917171759DFDFDFDFDF9D3779DFDFDFDFDFBFDFBD5737BDDFDFDFDFBF59",
      INIT_60 => X"171717171717171717171717171717171717175B9D9DBFBFBF9D9DBFDFDFDFDF",
      INIT_61 => X"1717171717171717171717395B5B391717171717171717171717171717171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171719171717171717171919171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717171717171717171717171717F71717171717171717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"3917F71717171717171717171717171717171717171717171717171717171717",
      INIT_67 => X"7959573937171737BFBFDFDFBDDFBF3717171717171717171717171717171739",
      INIT_68 => X"37173715BFDFDFDFDFDFDFDFDFDFBFDFDFDFDFDFBF9D37373737BFBFDFDFDFDF",
      INIT_69 => X"DFBF3717171759DFDFDFDFDF9D3759BFDFDFDFBFDFDF9D3737BDDFDFDFDFBF59",
      INIT_6A => X"17171717171717171717171717171717F71717171717371737173959BFBFDFDF",
      INIT_6B => X"1717171717171717171717393939191717171717171717171717171717171717",
      INIT_6C => X"17171717171717171717171717171717171717171717171717F7171717171717",
      INIT_6D => X"1717171717F71717171717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"1917171717171717171717171717171717171717171717171717171717171717",
      INIT_71 => X"7957151537173759DFBFDFDFDFDF9D1717171717171717171717171717171717",
      INIT_72 => X"37173737DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBF57353737BFBFDFDFDFDF",
      INIT_73 => X"DFBF371717177BDFDFDFBFBF9D17379DBFDFBFBFDFBF5B3737BDDFDFDFDFBF59",
      INIT_74 => X"17171717171717171717171717171717F7F717171717171717171739BFBFDFDF",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171917F7F717",
      INIT_77 => X"1717171717F7F717171717171717171717171717171717171717171717171717",
      INIT_78 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"593735151537599DDFDFDFBFDFBF5917171717171717171717F7171717171717",
      INIT_7C => X"17173759BFDFDFDFDFDFDFDFDFBFBFBFDFDFDFDFBFDF59353737BFBFDFDFDFDF",
      INIT_7D => X"DFBF3717F7177BDFDFDFBFBF9D17175BBFDFDFBFBF9D3917379DBFDFDFDFDF59",
      INIT_7E => X"1717171717171717171717171717171717F7F7171717173917173739BFBFBFBF",
      INIT_7F => X"17F7171717171717171717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFF9FFFFC7FFFFFFFFFF7FFFFFFFFFFFFFF",
      INITP_03 => X"FFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFFFFFFDFF7FF76FFFF",
      INITP_05 => X"FFFF9FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INITP_06 => X"FFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFF",
      INITP_07 => X"FFFFF7FFFF7EFFFFFFFF1FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF3FFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF77F7FFFF77FFFFF7FFFFFFF7FFFFF",
      INITP_09 => X"FFFFFFFFFFBEFFFFDFEEFFFFFFFEFF7FFFFFFFFFFF7FFFFFFFFFF7FEFFFFFFFF",
      INITP_0A => X"8FFCFFFFFFEEFE7FFFCEFFFFFFFFFFFFFFFFF6FFFFEFFFFFFFFFFFFFFFFFFF1F",
      INITP_0B => X"FF79FEFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFBFFFF7FFE69FF",
      INITP_0C => X"FFFFFF73FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFF8769FFFF7FFDFC3F",
      INITP_0D => X"FFFFFFFFFFFCFFFFFFFFFFFFFBEE4DFF7DF99FEE4FFDFC1FFFFFEEFFFFEFFFFF",
      INITP_0E => X"FFFFFFFBFFFFFFFF67F7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171919171717",
      INIT_01 => X"1917171717171717171717171717171717171717171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"59573737597B9DDFDFFFDFBFDF9D371717171717171717171717171717171717",
      INIT_06 => X"1717179DBFDFBFDFFFDFDFDFBFBFBFBFDFDFDFDFBFDF9D373737BDBFDFDFDFDF",
      INIT_07 => X"DFBF1717F7179DDFDFDFBFBF7B1717399DBD9D9D9D7B3917179DBFDFDFDFDF79",
      INIT_08 => X"17171717171717171717171717171717171739395939375939395959BFBFDFDF",
      INIT_09 => X"17F7171717171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171919171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"DFBF9D9DBFBFDFDFDFFFDFDFBD59171717171717171717171717171717171717",
      INIT_10 => X"171737BFBFBFDFDFDF795757373739599DDFDFDFDFBFBF373737BDBFDFDFDFDF",
      INIT_11 => X"DFBF1717F7179DDFDFDFDFBF5B1737373737393939391717179DBFDFDFDFDF79",
      INIT_12 => X"1717171717171717171717171717171717399DBFDFDFBFDFDFBFBFDFFFFFFFDF",
      INIT_13 => X"17F7F717171717171717171717171717171717171717F7F7F717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717391917",
      INIT_15 => X"1717F7171717F7F7171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_18 => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_19 => X"BFDFDFBFBFDFDFDFDFDFDFDF7B17171717171717171717171717171717171717",
      INIT_1A => X"371739BFBFBFDFDFDF593537371717157BDFDFDFDFBFDF593737BDBFDFDFDFDF",
      INIT_1B => X"DFBF171717179DDFDFDFDFDF591737171717171717193939179DBFBFDFDFDF79",
      INIT_1C => X"171717171717171717171717171717171759BFBFBFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"171717171717171717171717171717171717171717171717171717F717393917",
      INIT_1F => X"17171717171717171717171717171717171717F7171717171717171717171717",
      INIT_20 => X"1717171717171717F7171717F71717F717171717171717171717171717171717",
      INIT_21 => X"171717171717171717171717171717171717F7171717171717171717F7171717",
      INIT_22 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_23 => X"DFDFDFDFDFDFDFBFBFDFBF7B371717171717171717171717F717171717171717",
      INIT_24 => X"37377BBFBFBFDFBFBD3715371717171759DFDFBFBFBFDF7B15377BBFDFDFBFDF",
      INIT_25 => X"DF9D173737379DDFBFBFDFBF591717171717171717171717177DBFBFBFDFBF7B",
      INIT_26 => X"171717171717171717171717171717173759BDDFBFBFDFDFDFDFDFDFDFDFDFDF",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171739391917171717171717171717171717171717",
      INIT_29 => X"171717171717171717171717191917F717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171939171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"DFDFDFDFDFDFBFBFBF7D39151739391717171717171717F71717171717171717",
      INIT_2E => X"37377BBFBFBFDFBF7B3717371717171737BDBFBFBFBFBF591737597B9DBFDFDF",
      INIT_2F => X"9D5B173737379DDFDFDFDF9F5917171717F7F71717171717177BBFBFBFDFBD59",
      INIT_30 => X"171717F7F7171717171717171717171715379DBFBFDFDFDFDFDFDFDFDFDFBFBF",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171717171717171719191917171717171719191917171717171717",
      INIT_33 => X"1717171717171717171717171919171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171939191717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_37 => X"BFBFBFBFBFBF9D9D59391715173939171717F7F717171717171717F717171717",
      INIT_38 => X"39375B9D9D9D9D7D3917171717171717379D9DBFBF9F9F5B17171737597B9D9D",
      INIT_39 => X"3939151737177B9D9D9D7D5B17171717F7F7171717171717175B7D9D9D9D7B37",
      INIT_3A => X"1717171717171717171717171717171717375B9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_3B => X"17171717171717171717F7171717171717171717171717171717171717171717",
      INIT_3C => X"1717171717171717171717171717171717171717171719191917171717171717",
      INIT_3D => X"17171717171717171717171719191917F7F7F717171717171717171717171717",
      INIT_3E => X"1717171717171717F7171717171717F717171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717171717191917F71717171717171717171717",
      INIT_40 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_41 => X"5959593937371717F51717171717171717171717171717173919171717171717",
      INIT_42 => X"391717171737371717171717F7171717F5373737373939391717171517373737",
      INIT_43 => X"1717F7171717373737371717F5171717F717171717171717F517171737373717",
      INIT_44 => X"1717171717171717171717171717171717171717171737373737373737371717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171719171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171719191717171717171717171717171717171717",
      INIT_49 => X"1717171717171717171717171717171717393917F717171717171717171717F7",
      INIT_4A => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171717171717191917171717193919171717171717",
      INIT_4C => X"393917171717171717171717171717F71737171717171919F717171717171717",
      INIT_4D => X"1717F71717171717171717F7171717F717171717171717171717171717173739",
      INIT_4E => X"171717171717171717F71717171717F717171717171717371717171717171717",
      INIT_4F => X"1717171717171717171717171717171739391917171717171717171717171717",
      INIT_50 => X"171717171717171717171717171717171717171717171717F7F7F71717171717",
      INIT_51 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"1717171717171717171717F71739391717171717171717171717171717171717",
      INIT_53 => X"1717171717171717171717171717171717393917F71717F71717191717171717",
      INIT_54 => X"1717171717171717171717171719171717171717171717171717171717171717",
      INIT_55 => X"17171717171717171717F7F7171717F717393917171717171917171717171717",
      INIT_56 => X"1717171717171717171717F7171717F717171717171717F7F717171717171717",
      INIT_57 => X"17F7F7F717171717171717171717F7F717171717171717171717171717171717",
      INIT_58 => X"F71717171717171717171717191917F7F71717F717F7F7171717171717171717",
      INIT_59 => X"17171717171717171717171717F7171739391917171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5C => X"1717171717171717171717F71719191717171717171717171717171717171717",
      INIT_5D => X"1717171717171717171717171717171717171917171717171719391717F71717",
      INIT_5E => X"1717171717171717171717171719191717171717171717171717171717171717",
      INIT_5F => X"1717171717171717F717171717F7F71717191917171717F71717171717171717",
      INIT_60 => X"F717171717171717171717171717F717171717171717F7F7F7F7171717171717",
      INIT_61 => X"17F7F7F7F7171717F71717F717F7F71717171717171717171717171717171717",
      INIT_62 => X"17173939171717393919171719191717F71917171917F7171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_67 => X"171717171717171717171717171717171717171717171717F7173917F7F71717",
      INIT_68 => X"1717171717171717171717F71739391717171717171717171717171717171717",
      INIT_69 => X"17171717171717171717171717171717171717F7171717F71717171717171717",
      INIT_6A => X"F717F7F717171717171717171717F717171717171717F7F7F7F7F71717171717",
      INIT_6B => X"F71719171717F7171717171717F7F71917F7F71717171717171717F7171717F7",
      INIT_6C => X"1717391917F71739391717F7171717F7F717F7F71717F7171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717393917F7F717171717171717171717171717171717",
      INIT_6F => X"1717171717171717171717171717171719191919171717171717171717171717",
      INIT_70 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_72 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"F71717F7F717171717171717F717195B3919F717171717171717171717171717",
      INIT_76 => X"3919171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717F71717",
      INIT_78 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"1717171717171717171717171717395B5B191717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFF9FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFEFFF9FEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_00 => X"3919171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171717171717171717171717171717F71717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717171717171717171717173917171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_08 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"1939191717171717171717171717395B5B391717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0D => X"17171717171717171717171717171717F7F71717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"1717171717171717171717171717173917171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_13 => X"3939171717171717171717171717393939171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_18 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_19 => X"1717171717171717171717171717173917171717171717171717171717171717",
      INIT_1A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_24 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_26 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_29 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_37 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_39 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3B => X"17171717171717171717171717171717171717F7171717171717171717171717",
      INIT_3C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_40 => X"1717171717171719191717171717171717171717171717171717171717171717",
      INIT_41 => X"1717171717171717171717F71719171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171717171717F7F7171717171717171717F7171717",
      INIT_48 => X"1717F71719191717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4A => X"17171717171717395B3919171717171717171717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171739391717171717171717171717171717171717",
      INIT_4C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_51 => X"1717171717171717171717171717171717171717191717171717171717171717",
      INIT_52 => X"1717171719391717171717171717171717171717171717171717171717171717",
      INIT_53 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_54 => X"17171717171717395D3B1917171717F717171717171717171717171717171717",
      INIT_55 => X"1717171717171717171717171739191717171717171717171717171717171717",
      INIT_56 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_5B => X"1717171717171717171717171717171717171719391717171717171717171919",
      INIT_5C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5E => X"17171717171717393B3917171717171717171717171717171717171717171717",
      INIT_5F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_60 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"17171717171717171717171717F7F71717171717171717F71717171717171717",
      INIT_64 => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_65 => X"1717171717171717171717171717171717171719191717171717171717171919",
      INIT_66 => X"1717F717171717F7171717171717171717171717171717171717171717171717",
      INIT_67 => X"1717171717191717171717171717171717171717171717171717171717171717",
      INIT_68 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171719171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717193917171717",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_72 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"1717171717171717171717171717171717171717F71717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171939191717171717171717171717171717",
      INIT_78 => X"171717171717171717171717171717171717171717171717F717191917171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"1717171719171717171717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF9FEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFF6F7FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFF7F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INITP_04 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INITP_06 => X"FFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFBF7FFFFFCDFFFFFFFFFFFFFFFF7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FFFFF7FFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171919171717171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171919171717",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_08 => X"1717171717171717171717171717171717171717173939191717171717171717",
      INIT_09 => X"1717171739191717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"17171717171717171717171717F7F71717171717171717F71717171717171717",
      INIT_0C => X"171717171717171717171717171717171717171717171717171717F7F7F71717",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717173919171717",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"171717171717171717171717171717171717F7F7173939191717171717171717",
      INIT_13 => X"1717171717191717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"17171717171717171717171717171717F71717F7193B3917F517171717171717",
      INIT_16 => X"1717171919171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_18 => X"1717171717171717F71717171717171717171717171717171717171917171717",
      INIT_19 => X"1717171717171717171717171717171717171717171717173919171717171717",
      INIT_1A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"17171717171717171717171717171717171717F7173939171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171717395D5B39F717171717171717",
      INIT_20 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_22 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717171717173939171717171717",
      INIT_24 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_26 => X"1717171717171717171717171717171717171717F71717171717171717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_29 => X"1717171717171717171717171717171717171717395B5B391717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171719",
      INIT_2D => X"1717171717171717171717171717171717171717171717171919171717171717",
      INIT_2E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"1717171717171717171717171717171717171717F71717171717171717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"1717191717171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"171717171717171717171717171717171717F7F7173939171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"17171717171717171717F717393919F717171717171717171717171717171717",
      INIT_37 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_39 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"1719191717171717171717171717171717171717171717171717171717171717",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_40 => X"1717171717171717171717395B5B391717171717171717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4A => X"1717171717171717171717395B5D391717171717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"1717171717171919171717171717171717171717171717171717171717171717",
      INIT_51 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_53 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_54 => X"1717171717171717171717193939191717171717171717171717171717171717",
      INIT_55 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_56 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171919171717171717171717171717171717171717171717171717",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5E => X"171717171717171717171717171717171717171717171717171717F717171717",
      INIT_5F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_60 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171917F71717171717",
      INIT_64 => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"17171717171717171717F7F71717F51717171717171717171717171717171717",
      INIT_67 => X"171717171717171717F7171717171717F7171717171717171717171717171717",
      INIT_68 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717171717171939391717171717171717171717171717171717",
      INIT_6A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717173917171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"1717171717171717F71717173919171717171717171717171717171717171717",
      INIT_71 => X"171717171717171717F7171717171717F7171717171717171717171717171717",
      INIT_72 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_73 => X"171717171717171717171717395B3B1917171717171717171717171717171717",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717173917171717171717",
      INIT_78 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717F71717173939171717171717171717171717171717171717",
      INIT_7B => X"17171717171717171717171917171717F7171717171717171717171717171717",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717173B5B5B1917171717171717171717171717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFF7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF7FFFFFF7FFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFF7FFFFFBF7FFFFFF7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFB77FFFFFF",
      INITP_07 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF9F7FFFFFFFFFFFFFFFFF7F3FFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFF9FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INITP_09 => X"7FFBFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF7FFFFFF7FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFBFFFFFB7EFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFEFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF37F7FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF7FFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_0F => X"FFFFFFFFEFFFFFFEFFEF3FFFDFEFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171717171717171717171917171717171717",
      INIT_02 => X"1717171717171717171717171717171739191717171717171717171717171717",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171917F7F717171717171717171717171717171717",
      INIT_05 => X"17171717171717171717393B19171717F7171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"171717171717171717171717393B391717171717171717171717171717171717",
      INIT_08 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171719191717171717171717171717171717",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"171717171717171717171717F717191917171717171717171717171717171717",
      INIT_0F => X"171717171717171717195B5D39171717F7171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_11 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_12 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_13 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_18 => X"171717171717171717171717F7193B5B17171717171717171717171717171717",
      INIT_19 => X"171717171717171717195B5B39171717F7171717171717171717171717171717",
      INIT_1A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1B => X"1717171717171717171717F7F717171717171717171717171717171717171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_22 => X"171717171717171717171717F7395D5D19171717171717171717171717171717",
      INIT_23 => X"17171717171717171717393919171717F7171717171717171717171717171717",
      INIT_24 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171719171717171717171717171717171717171717171717171717",
      INIT_26 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_29 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2A => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"171717171717171717171717F7395B5B39191719171717171717171717171717",
      INIT_2D => X"171717171717171717F7171717171717F7171717171717171717171717171717",
      INIT_2E => X"17171717171717171717171717171717F7171717171717171717171717171719",
      INIT_2F => X"1717171717173939171717171717171717171717171717171717171717171717",
      INIT_30 => X"F7171717F7171717171717171717171717171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717171717393917171717171717171717171717F71717",
      INIT_32 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"17171717171717171717171717171717F7171917171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171719171717193917193919171717171717171717171717",
      INIT_37 => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_38 => X"1717171717171717F717171717171717F7F71717171719391717171717171719",
      INIT_39 => X"1717171717171939171717171717171717171717171717171717171717171717",
      INIT_3A => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_3B => X"17171717171719191717171717173939171717171717171717F7F71717171717",
      INIT_3C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717193917171717171717171717171717171717",
      INIT_40 => X"1717171717171717F71717171717171717193919171717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171719191717171717171717171717171717",
      INIT_42 => X"1717171717171717171717171719191717171717171719191717171717171717",
      INIT_43 => X"1717171717171719171717171717171717171717171717171717171717171717",
      INIT_44 => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_45 => X"17171717171939391717171717171717171717171717171717F7F71717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717171717171739191717171719393917171717171717171717171717171717",
      INIT_4A => X"17171717171717171717191717171717F7171717171717171717171717171717",
      INIT_4B => X"171717171717171717171717171717395B391917F71717171717171717171717",
      INIT_4C => X"171717F717171717171717171739191917171717171717191717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"3919171717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"F7171717171719191717171717F7171717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717191917",
      INIT_51 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_53 => X"1717171717171719171717171717171717171717171717171717171717171717",
      INIT_54 => X"17171717171717171719191917171717F7171717171717171717171717171717",
      INIT_55 => X"17171717171717171717171717F717397D5B3917171717171717171717171717",
      INIT_56 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"5B3B191717171717171717171717171717171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171739",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717191917",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5C => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_5D => X"17171717F7F71717171717171717171717171717171717171717171717171717",
      INIT_5E => X"1717171717F71717F7171717171717F717171717171717171717171717171717",
      INIT_5F => X"17171717171717171717171717F717395D3B1917171717171717171717171717",
      INIT_60 => X"1739391717171717171717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_62 => X"7D5B3917F7171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"171717171717171717171717171717171717171717171717F7F71717F7171939",
      INIT_64 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"171717171717171717171717171719391717171717171717F717171717171717",
      INIT_67 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_68 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717171717171717173939191717171717171717171717171717",
      INIT_6A => X"17393917171717171717171717F7171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"5B39191717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"171717171717171717171717171717171717171717171717F7F7171717171739",
      INIT_6E => X"1717171717171717171717171717171717191917171717171717171717171717",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"171717171717171717171717171717191717171717171717F717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_72 => X"1717171719191717171717171717171717171717171717171717171717171717",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"17171717171717171717171717171717171717171717171717171717F7171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1919171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_78 => X"17171717171717171717171717171717193939171717171717171717F7171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"171717171717171717171717171717171717171717171717F717171917171717",
      INIT_7B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7C => X"1717F71739391917171717F71717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717F717171717F7F71717171717171717171717171717",
      INIT_7E => X"171717F7171717171717171717171717171717171717171717171717171717F7",
      INIT_7F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"73F7FFF8DFFFFEFFFFFFFFFFFFFFFF7C7ED79FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFF000FF9FFFF3FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFBFFF",
      INITP_02 => X"FFFFFBFFF7FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFCFFF9FFFFFFCFFFFDEFFFFFF",
      INITP_03 => X"FFFF9F7FFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE1",
      INITP_04 => X"FFFFFFCFFFFFFFFFFFDFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23FFFFF13F7F877FFFFF",
      INITP_06 => X"FFFFFFFFFFFF3FFFFFFFFFF1FFFF03FFFFFD7F7F07FFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFF1FFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCF7FFFFFFED5FF1FFF7FFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFECF6EFF007C00FE01FFFFFFFFFFFFF1FFFF8FFF",
      INITP_0A => X"1FFFFFF8FEFE3FFF013E00FF008EFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"33600F00003FFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FDFFFFFFFFEF70FFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFF7F7FFFFFC7FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"F7171717171717F71717F717F717171717F7F717171717171717171717171717",
      INIT_04 => X"171717171717171717171717171717171717171717171717F71719191919F7F7",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_06 => X"1717F71719191717171717171717171717171717171717F71717171717171717",
      INIT_07 => X"F7171717F7F7171739191717F717171717171717171717171717171717F7F7F7",
      INIT_08 => X"1717171717171717171717171717171717F71717171717171717171717171717",
      INIT_09 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"171717171717171717171717171717171717171717171717171717171717F7F7",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"17171717F7F71717171717171717171717171717171717171717171717171717",
      INIT_0D => X"F7F7F7F7F7F7F7F7171717171717191917F7F717171717171717171717171717",
      INIT_0E => X"17171717171717171717171717171717171717171717171717171717F7F7F7F7",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717F717171717F7171717171717171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717191917171717F7F717171717171717171717171717171717",
      INIT_12 => X"1717F7F717171717171717171717171717F7F717171717171717171717171717",
      INIT_13 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717F7F717171717171717171717171717",
      INIT_16 => X"17171717F7171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"171717171717171717171717171717171717171717F717171717171717171717",
      INIT_18 => X"171717171717171717171717171717171717171717171717171717F7F7F7F717",
      INIT_19 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1A => X"171717171717171719171717171717171717171717F717171717171717171717",
      INIT_1B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"171717F717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717F71717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717F7F71717171717F717171717171717",
      INIT_20 => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_24 => X"171717171717171719171717171717171717171717F717171717171717171717",
      INIT_25 => X"17171717171717171717F7171717171717171717171717171717171717171717",
      INIT_26 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717F7F717171717",
      INIT_28 => X"17F7F7F7F7171717F71717171717171717171717171717171717171717171717",
      INIT_29 => X"171717171717171717171717F7F7F717F7F7171717171717F717171717171717",
      INIT_2A => X"17171717171717171717171717171717F7F717F7F7F717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171717171719191917171717171717171717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"F7F7F7F7F7171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717F717F717171717171717F717171717171717",
      INIT_34 => X"17171717171717171717171717171717F7F7F7F7F7F717171717171717171717",
      INIT_35 => X"17373737373737173717171717171717171717171717171717171717F7F7F717",
      INIT_36 => X"17171717171717171717171717171717F7F71717171717171717171717171717",
      INIT_37 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"171717171717171719171717F717171717171717171717171717171717171717",
      INIT_39 => X"1739391717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"1717171717171717171717171717171717171717373737373737371717171717",
      INIT_3D => X"1717171717171717171717171717171717191917171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717F7F7F7F71717171717171717171717",
      INIT_3F => X"59595979595959595959373737371717171717171717171717171717F7F7F717",
      INIT_40 => X"F7F7F717171717171717171717171717F7171717171717373737373737375959",
      INIT_41 => X"171717171717171717171919191717F71717F717F717F7171717171717171717",
      INIT_42 => X"171717171717F7F71717F7F717171717F7171717193919171717171717171717",
      INIT_43 => X"1717191717171717171719171717171717171717171717171717171717171717",
      INIT_44 => X"3937171717171717171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717393937171717171717171737",
      INIT_46 => X"1717171717171717171717373737373759595959597B7B7B5959595959373737",
      INIT_47 => X"1717171717171717171717171717171717393917171717171717171717371717",
      INIT_48 => X"1717171717191717171717171717171719F7F7F7171717171717171717171717",
      INIT_49 => X"BDBDBDBDBDBD9D9D9B9B7B7959373737373717171717171717171717F7F7F717",
      INIT_4A => X"F7F7F7F7F7F7F7171717171717171717171717171717173737375759797B9B9B",
      INIT_4B => X"F7F7F7F7F7F7F7F7F71719191917F7F7F7F7F7F7F7F7F7F717171717171717F7",
      INIT_4C => X"17171717171717F71717F7F717171717F71717F7193939F71717171717171717",
      INIT_4D => X"1717171717171717171939391717171717171717171717171717171717171717",
      INIT_4E => X"5939371717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"1717171717171717171717171717171737171737395939373737393737373739",
      INIT_50 => X"171717171737373717373737597B9B9DBFBFBFDFDFDFDFDFBFBFBFBD9D9B7B79",
      INIT_51 => X"1717171717171717171717171739171717371717171717171737393717171717",
      INIT_52 => X"17171717193919171717171717171717191917F7171717171717171717171717",
      INIT_53 => X"DFDFDFDFDFDFDFDFDFDFDFBF9D9D7B7B7B7B593717171717171717171717F717",
      INIT_54 => X"F7F7F7F7F7F7F7F717F7F7F7171717F7171717171717373759799BBDDFDFDFDF",
      INIT_55 => X"F7F7F7F7F7F7F717F7F71717171717F7F7F7F7F7F7F7F7F71717171717171717",
      INIT_56 => X"17171717171717F719171717171717F7F7F71717171917171717171717171717",
      INIT_57 => X"F7F7F71717171717171919191717171717171717171717171717171717F7F7F7",
      INIT_58 => X"7B7B595959393737171717171717171717171717171717F71717171717F7F717",
      INIT_59 => X"1717171717171717171717171737373757595979797B7B7B7B7B7B7B7B7B7B7B",
      INIT_5A => X"373737373737373759797B9BBDBFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFBFBDBD",
      INIT_5B => X"3737373737373717373717171737373717171717171737171739593737373737",
      INIT_5C => X"1717171717171717F71717171717171739391717171717171717171737373737",
      INIT_5D => X"FFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBFBD7B371717371717171717171717F7",
      INIT_5E => X"F7F7F7F7F7F7F7F7F7F71717171717171717173739597B9DBFDFDFDFDFFFFFFF",
      INIT_5F => X"F7F71717F7F71717F71717F7F7F7F7F7F7F7F7F717171717F7F7F7F7F7F7F7F7",
      INIT_60 => X"39393917171717F717171717F7171717F7F7F7F7171717171717171717171717",
      INIT_61 => X"1717F71717171717171717171717171717171717171717171717171717171719",
      INIT_62 => X"BFBFBD9D9D9B7B7B5939373737171717171717171717F7F7F7F7F71717171717",
      INIT_63 => X"3737371717373737373739595B7B7B9DBDBDBDBFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_64 => X"9B9B9B9B9B9D9D9BBDBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"9D9D9D9D9D9D7B7B5959593739595B5B59595959595979797B7B9B7B7B7B7B7B",
      INIT_66 => X"17171717171717171717171717171717391717171717173737375959797B7B7B",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBF9B795937371717171717171717",
      INIT_68 => X"171717171717171717171717171717171737395B7B9DDFDFFFFFFFFFFFFFFFFF",
      INIT_69 => X"171717171717F7F7F71717171717171717171717171717171717171717171717",
      INIT_6A => X"5B5D5B17F717171717171717F517171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171719",
      INIT_6C => X"FFDFDFDFDFDFBFBF9D9D7B7B595937171717171717171717F7F7F7F7F7F7F717",
      INIT_6D => X"37373737375959597B7B9D9DBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"DFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"DFDFDFDFDFDFBFBFBD9D9D9B9B9DBDBD9DBDBDBDBDBFBFBFBFDFDFDFDFDFDFDF",
      INIT_70 => X"3717171717171717373717171717171715151737375959797B9B9DBDBFDFDFDF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBF9D7B593737371517171737",
      INIT_72 => X"17171717171717171717171717173737597B9DBDBFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"5B5D3B17F7171717171717171717391717171717173737373737171717171717",
      INIT_75 => X"1717171717171717171717173737373737373737171717171717171717171717",
      INIT_76 => X"FFFFDFFFFFFFFFDFDFDFDFBFBD9B795939373717171717171717171717171717",
      INIT_77 => X"373757597B9B9DBDDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFFFDFDFFFFFFF",
      INIT_7A => X"371717171717171717171717171717173757597B9B9DBDBFDFDFDFDFDFDFDFDF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBD9B7B795937373717",
      INIT_7C => X"1717171717171717171717373759597B9DBDBFDFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"1717171717373737373737371717171717171717171717171717171717171717",
      INIT_7E => X"3B3919171717171715171717375B5B39171737373759797B7B7B795959393717",
      INIT_7F => X"39171717171717373739595B7B7B7B7B9D7B7B79593737171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAA",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAFFFFFFFFAAAAAAAAAAABF6BFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFEAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"ABFFFFFFFFFFEAAAAABFEABFAFFFFFFFFFAAAAABFFFFFFFFFFFFABFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAA",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE96AABFAAAFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFEAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA95AAFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBD7B795937171717171717171717373939",
      INIT_01 => X"7B9B9BBDBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFDFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"373737373737171517373737395959799B9DBDBFDFDFDFFFFFFFFFFFFFFFFFDF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBD9D9B795957",
      INIT_06 => X"595959593737373737373759799BBDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"5959373737373715373737373737373737373737375757575959595959595959",
      INIT_08 => X"171717171717171717171717397B7D5B1537597B9BBDBDBDDFDFBDBD9D9D7B7B",
      INIT_09 => X"3737373739597B7B9D9DBFBFBFBFBFDFDFDFDFBFBD9B79593737171717171717",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBD9D7B595937171717171717173739",
      INIT_0B => X"DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"7B7B7B795959595959797B7B9D9D9DBDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFBDBD9B",
      INIT_10 => X"9D9D9D9D9D9D9D9B7B7B9B9DBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"BD9D9B7B79595757575959797979797B7B7B9B9B9B9B9B9B9D9D9D9D9D9D9D9D",
      INIT_12 => X"F71717171717171737171717375B7B7B597BBDDFDFDFFFFFFFFFFFFFDFDFDFDF",
      INIT_13 => X"59597B7B9DBDBFBFBFBFDFDFDFDFDFDFFFFFFFFFDFDFBD9D7B59393717171717",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBD9D7B7B5B59593939373959",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"DFDFBFBDBDBDBDBFBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF",
      INIT_1A => X"DFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"DFDFDFDFBFBDBDBDBDBDBDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1C => X"17193917173939393717151737597B9BBDDFDFDFDFDFFFFFFFFFFFFFFFFFFFDF",
      INIT_1D => X"BDBFBFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFDFDFFFDFDFDFDFBD7B5937171717",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBFBFBF9D9D9D9D9DBD",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFDFFFDFFFDFDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"1717171737173737373757597B9DBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFDFDFDFBD9B7B5937",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"5939373737373759797B9BBDBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBD9D9B",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"BF9D7B7B797B9B9BBDBDDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF",
      INIT_4E => X"DFDFDFDFFFFFFFDFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFFFFFDFDFDFDFDFDFDF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF",
      INIT_58 => X"DFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFDFDFDFDDDDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_62 => X"DFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6C => X"DDDFDFDDDDDFDFDDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"BFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDF",
      INIT_76 => X"DFDFDFDFDFDFDFDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"BFBFBFBFBFBFBFDFDFBFDFBFBFBDBDBDBDBDDFDFDFDFDFDFDFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDDBDBDBDBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"BFBFBDBDBDBDBDBDBFBFBDBDBDBDBDBDBDBDDFDFDFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDDDDBDBDBDBDBDBD",
      INIT_0A => X"DFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBDBDBDBDBD",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"BDBD9D9D9D9DBDBDBDBDBDBDBDBDBDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBDBDBDBD",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"BDBDBDBDBDBDBDBDBDBDBFDFDFDFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"BFBFBFBFBFBFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFDFDF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF",
      INIT_3A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"DFDFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3C => X"DFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF",
      INIT_3D => X"FFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"DFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_41 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_42 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_43 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_44 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_45 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_46 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_47 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_48 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_49 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFDFDFDF",
      INIT_4D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4F => X"BFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_50 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_51 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_52 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_53 => X"BFDFBFDFBFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFBFDFBFDFBFBFBFBFBFBFBFBF",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFDFBFBFBFBFDFBFBFDFDFDFDFBFDFBFDFBFDFBFDFBFBF",
      INIT_58 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBF",
      INIT_5A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"DFDFDFDFDFDFDFBFBFBFBFBFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDF",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBDBDBFBFBFBFBFBFBFBDBDBDBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_64 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBDBDBFBFBFBFBFBDBDBFBFBFBFBFBFBFBF",
      INIT_65 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBFBFBF",
      INIT_66 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_69 => X"BFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBFBFBF9D9D9D9D9D9D9D9D9D9D9DBD",
      INIT_6B => X"BDBDBDBDBDBDBDBDBDBFBFBDBDBDBFBFBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6C => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6D => X"9D9D9D9D9DBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6E => X"BDBDBDBDBDBDBDBDBFBFBDBDBDBD9D9DBDBDBDBDBDBDBD9DBDBDBDBDBDBDBDBD",
      INIT_6F => X"BDBDBDBDBDBFBFBFBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_70 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_71 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_72 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_73 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_74 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_75 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9DBFBFBFBF9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_76 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_77 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_78 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_79 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_7A => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_7B => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_7C => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_7D => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_7E => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9D",
      INIT_7F => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9FBF9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_01 => X"9D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D9D9D9D9D9D",
      INIT_02 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9D9D9D9D9D",
      INIT_03 => X"9D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_04 => X"9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_05 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_06 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_07 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_08 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_09 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D",
      INIT_0A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_0B => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_0C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_0D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_0E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_0F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_10 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_11 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_12 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_13 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_14 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_15 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_16 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_17 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_18 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_19 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_1A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_1B => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_1C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_1D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_1E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_1F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_20 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_21 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_22 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_23 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_24 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_25 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_26 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_27 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_28 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_29 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_2A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_2B => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_2C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_2D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_2E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_2F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_30 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_31 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_32 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_33 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_34 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_35 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_36 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_37 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_38 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_39 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_3A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_3B => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_3C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_3D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_3E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_3F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_40 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_41 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_42 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_43 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_44 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_45 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_46 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_47 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_48 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_49 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4B => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_50 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_51 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_52 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_53 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_54 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_55 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_56 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_57 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_58 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_59 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5B => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_60 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_61 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_62 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_63 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_64 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_65 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_66 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_67 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_68 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_69 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEBFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFF7FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INITP_04 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFF7F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INITP_0D => X"FF3FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFE",
      INITP_0F => X"FFFFFFFFFFFBFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFF7DFFFFFFFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_08 => X"1717171717171717171717171717171717171717171717171717171717171719",
      INIT_09 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0D => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_0E => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_13 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717171717193917171717171717171717171717171717",
      INIT_18 => X"171717171717171717171717171717171717171717F717171717171717171717",
      INIT_19 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_21 => X"1717171717171719171717171717171917171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_24 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_26 => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_29 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171939171717171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717191917",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"171717171717171717171717171717171717171717171717171717F717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171719171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717191917",
      INIT_37 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_39 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_40 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_41 => X"1717191717171717171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4A => X"1917171717171717171717171717171717191917171717171717171717171717",
      INIT_4B => X"1719191717171717171717171717171717171717171717171717171717171717",
      INIT_4C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171717171717171717171717171717173919171717",
      INIT_4F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_51 => X"171717F717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_53 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_54 => X"3919171717171717171717171717171717393917171717171717171717171717",
      INIT_55 => X"19191919171717171717171717171717171717171717171717171717F7171939",
      INIT_56 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"1717171717171717171717171717171717171717171717171717173939171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5B => X"171717171717171717171717F7F717F717171717171717171717171717171717",
      INIT_5C => X"171717171717171717171717171717171717171717171717171717F717171717",
      INIT_5D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5E => X"3919171717171717171717171717171717171717171717171717171717171717",
      INIT_5F => X"171717171717171717171717171717171717171717171717F717171717171939",
      INIT_60 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171919171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717171717171719171717171717171717171717171717",
      INIT_65 => X"F717171717171717F7F71717F717171717171717171717171717171717171717",
      INIT_66 => X"1717171717171717171717171717171717171717171717171717191717171717",
      INIT_67 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_68 => X"3917171717171717171717171717171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717171717171717171717171717171717171717171717171719",
      INIT_6A => X"1717171717171717F71739391717171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6F => X"1717171717171717F7F717191717193917171717171717171717171717171717",
      INIT_70 => X"17171717171717171717171717171717171717171717171717395B3B391717F7",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171719",
      INIT_72 => X"1717F71717171717171717171717171717171717171717F71717171717171717",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"1717171717171717171739391717171717171717171717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_78 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_79 => X"1717171717171717171739391919391917171717171717171717171717171717",
      INIT_7A => X"171717171717171717171717171717171717171717171717F7395D5B3917F717",
      INIT_7B => X"1717171717171717171717171717171717171717171717171717171717171939",
      INIT_7C => X"17F7F71717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"171717171717171717171717171717171717171717171717171717171717F7F7",
      INIT_7E => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_7F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFF7F1FBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFDFFFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFF1FFFFFFFFFFFFFF9FFFFFFF7F",
      INITP_04 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INITP_05 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INITP_07 => X"E7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFEFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFF8FEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFCFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"7FFFF7FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFCFFFFFF",
      INITP_0D => X"FFFDFFFFFF3FFFFF7EFFFFFFFFFFFFFFFFFFFEBFFF3FFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"1717171717171717171719191717191717171717171717171717171717171717",
      INIT_04 => X"171717171717171717171717171717171717171717171717F7395B3917171717",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171939",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_08 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"1717173919171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717391917171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"17171717171717171717171717171717F7171717171717171717171717171717",
      INIT_0D => X"F7F7F7171717171717F717171717171719191717171717171717171717171717",
      INIT_0E => X"171717171717171717171717171717171717171717171717F717191717171717",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171719171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"1717171717171717171717171717171939191717171717171717171717171717",
      INIT_13 => X"1717395B3B191717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717391917171717171717171717171717171717171717171717171717",
      INIT_15 => X"17171717171717171717F7171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171939191717191717171717171739391917171717171717171717171717",
      INIT_18 => X"171717171717171717171717171717171717171717171717F717171717171717",
      INIT_19 => X"17171717171717171717171717171717171717171717171717F7F71717171717",
      INIT_1A => X"1717171717171717171717171939191717171717171919171717171717171717",
      INIT_1B => X"17171717171717171717171717171717171717171717171717171717F7F7F717",
      INIT_1C => X"17171717171717171717171717F7171739391717171717171717171717171717",
      INIT_1D => X"F7173B5D5B391717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717191917171717171717171717171717171717171717171717171717",
      INIT_1F => X"17171717171717171717F7171719171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717F71719191717171717171717171717171717171717",
      INIT_21 => X"1717193939171719393919171717171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717191917171717171717171717171717",
      INIT_24 => X"171717171717171717171717171717171717F7F7173939171717171717171717",
      INIT_25 => X"1717171717171717171717171717171717171717171717171717171717171719",
      INIT_26 => X"1717171717171717171717F71717191717171717171717171717171717171717",
      INIT_27 => X"1717193939191717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_29 => X"1717171717171717171717171739391739393917171717171717171717171717",
      INIT_2A => X"1717171717171717171717171719391917171717171717171717171717171717",
      INIT_2B => X"1717171917171717191917171717171717171717F71717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717191917171717171719191717171717",
      INIT_2E => X"17171717171717171717171717171717171717F7171917171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"1717171717171717171717F71739393917171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_37 => X"1717171717171717171717171717171717171717171717171719191717171717",
      INIT_38 => X"1717171717171717171717171717171719191717171717F71717171717171717",
      INIT_39 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"1717171717171717171717F717395B5B17171717171717171717171717171717",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3D => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"171717F7F7171717171717171717171717171717171917171717171717171717",
      INIT_40 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171719191717171717",
      INIT_42 => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_43 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"17171717171717171717171717395B5B17171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"171717F717171717171717171717171717171717193919171717171717171717",
      INIT_4A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4C => X"F717171717171739393919171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171739393917171717171717171717171717171717",
      INIT_4F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"17171717171717171717171717F7171717171717171717171717171717171717",
      INIT_51 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_53 => X"171717171717171717171717171717171717F717193939171717171717171717",
      INIT_54 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_55 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_56 => X"39171717171717173919171717F7F7F717171717171717F71717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171719",
      INIT_58 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5B => X"17171717171717171717F7F71717171717171717171717F71717171717171717",
      INIT_5C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5D => X"F717193B3B191717171717171717171717171717171939191717171717171717",
      INIT_5E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_60 => X"5D3917171717F7F7171717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171739391717171717171717171739",
      INIT_62 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_65 => X"1717171717171717171717171717171717191917F71717F71717171717171717",
      INIT_66 => X"1717171717171717171717393917171717171717171717171717171717171717",
      INIT_67 => X"F717395D5D391717171717171717171717191917F71739391717171717171717",
      INIT_68 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_6A => X"7D39171717171717F7F717171717171717171717191917171717171717171717",
      INIT_6B => X"17171717171717171717171717171717171717393B1917F717F717171717195B",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"F7171717171717F7171717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717F7F717393917171717171717171717171717171717171717",
      INIT_6F => X"1717171717171717171717171717F71717193919171717171717171717171717",
      INIT_70 => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_71 => X"1717395B5D3B1717171717171719393917171717171717171717171717171717",
      INIT_72 => X"1717171717171717171717171717171717171717171717171717F71717171717",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"5B39171717171717171717171717171717171717173917171717171717171717",
      INIT_75 => X"17171717171717171717171717171717171717393917171717F7171717171739",
      INIT_76 => X"1717193917171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_78 => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_79 => X"171717171717171717171717171717391719191917F717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"171717393B391919171717171717193917171717171717171717171717171717",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"1917171717171717171717171717171717171717171917171717171717171717",
      INIT_7F => X"17171717171717F7171717171717171717171719191717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INITP_01 => X"EFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFF3FFFFFFF",
      INITP_02 => X"FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFEFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFFFFFFFE",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF7FF1FF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7BFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFDF3FFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFF6FFFFFFE7FFFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"171717191717F717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171739391917171717171717171717171717",
      INIT_02 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_03 => X"171717171717171717171717171719391717171717F717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717191919171717171717171717171717171717F71717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_08 => X"F7F7171717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"17171719191717F7171717171717171717171717171717171717171717171717",
      INIT_0A => X"171717171717F717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171739391917171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0D => X"17171717171717171717171717171939191717F7171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"171717F717191717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_13 => X"17171719191717F7171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171719191717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"171717171717171717171717171717171717F7F7171717171717171717171717",
      INIT_18 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_19 => X"17171717171917F7171717171717171717171717171717171717171717171717",
      INIT_1A => X"17171717171717171719391917F7171717171717171717173919171719391917",
      INIT_1B => X"3917171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_21 => X"1717171717171939171717171919171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717F7F717171717171717171717",
      INIT_24 => X"1717171717171717173B5B3B1717171717171717171717171917171719391917",
      INIT_25 => X"3939171717171717171717171717171717171717171717171717171717171717",
      INIT_26 => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_29 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171939171717173939391717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171917171717171717171717171717",
      INIT_2D => X"1717171717191717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171717171717195B5B3B19171717171717171717171717171717171717F7",
      INIT_2F => X"1917171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"1717171717171717171717171717171717171717171717191917171717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171717171717171717171717171717171919171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171719171717171739393917171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717191917171717171717171717171717",
      INIT_37 => X"1717171719191717171717171717171717171717171717171717171717171717",
      INIT_38 => X"171717171717171717393B3917171717171717171717171717171717171717F7",
      INIT_39 => X"F517171717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"171717171717171717171717171717171717171717F717193919171717171717",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717193917171717171717171717171717171717",
      INIT_40 => X"1717171717171717F71717171717171717171717F7F7F7171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"F7F7171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717191917",
      INIT_49 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_51 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717191919",
      INIT_53 => X"17171717171717171717171717171717171717171717171717171739391917F7",
      INIT_54 => X"1717171717171717171717F71717171717171717171717171717171717171717",
      INIT_55 => X"17171717171717171717171717171717171717F7171717171717171717171717",
      INIT_56 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5D => X"1717171717171717171717171717171717171717171717171717195B5D3917F7",
      INIT_5E => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_5F => X"1717171717171717171717171717171717393917171719171717171717171717",
      INIT_60 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"1717171717171919191717171717171717171717171717171717171717171717",
      INIT_67 => X"1717171717171717171717171717171717171717171717171717395B5B391717",
      INIT_68 => X"1717171717171717171717171717F7F7F717171717F717171717171717171717",
      INIT_69 => X"17171717171717171717171717171717395B5B19171717171717171717171717",
      INIT_6A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6B => X"1717193917171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"1717171717171919191717171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717193939171717",
      INIT_72 => X"1717171717171717171717171717F71717171717F7F717171717171717171717",
      INIT_73 => X"17171717171717171717171717171717395D5D39F71717F71919191717171717",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"1717193919171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_78 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"1717171717171717171717F71717171717171717171717171717171717F71717",
      INIT_7C => X"17171717171717171717171717171719191717F7F71717171717171717171717",
      INIT_7D => X"17171717171717171717171717171717193B3B17F71717F71719191717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717191917171717171717",
      INIT_7F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF7FEFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FF7FFFFEFFFFFFCFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INITP_02 => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7EDFF",
      INITP_03 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF7FFF7FFFFF",
      INITP_04 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF9FEFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFE7FFFBFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF",
      INITP_07 => X"FBFFFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF9FFFFF7FFFFFFE3FFF",
      INITP_08 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFEFFFEEFFFFFFFFFFFFFFF7F3FF",
      INITP_09 => X"FFFFFFFFFFFFFFFCFFFFFFEEFFFFFFFFFFBFFFFFFFFFFBFFF3FFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFF7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FCBFFFFFFFEE6FFBFF7FFFCFFEFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_02 => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_06 => X"171717171717171717171717171719393B1917F7171717171717171717171717",
      INIT_07 => X"1717171717171717171717171717171717191917F717171717171717171717F7",
      INIT_08 => X"1717171717171717171717171717171717171717171717193939171717171717",
      INIT_09 => X"1717F71717171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"17171717191917F7171717171717171717171717171717171717171717171717",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717F7F717171717",
      INIT_0F => X"1717171717171717F717171717173919171717171717171717171717171717F7",
      INIT_10 => X"171717171717171717171717F717395B5D3917F71717F7171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_12 => X"17171717171717171717171717171717171717171717171739393917F7171717",
      INIT_13 => X"1717171919171717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717173919171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171739391717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717F71717171717171717171717171717171717171717",
      INIT_18 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_19 => X"171717171717171717171717171719171717171717171717F717171717171717",
      INIT_1A => X"1717171717171717171717171717193B5B3917171717F7171717171717171717",
      INIT_1B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171939191717171717",
      INIT_1D => X"1717171919191717171717171717171717171717171717171717171717171717",
      INIT_1E => X"17171717171717171717171717171717171717171717171739391717171717F7",
      INIT_1F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_20 => X"1717171719191717171717171717171717171717171717171717171717171717",
      INIT_21 => X"17F7F71717171717171717F71717171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"171717171717171717171717F717171717171717171717171717191717171717",
      INIT_24 => X"1717171717171717171717171717171939191717171717171717171717171717",
      INIT_25 => X"1717171717171717171717171717171717171717171717171717171717191717",
      INIT_26 => X"17171717171717171717171717171717171717171717F7171719191717171717",
      INIT_27 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"3919171717171717171717171717171717171717171717171919171717171717",
      INIT_29 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171717171917171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717171717171717171719391917171717",
      INIT_2E => X"171717171717171717171717171717171717F717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717171717171717171719391717171717391917",
      INIT_30 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_31 => X"17171717F7F71717171717171717171717171717171717171717171717171717",
      INIT_32 => X"3919171717171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"17171717171717193B5B39171717171717171717171717F71717171717171717",
      INIT_36 => X"1717171717171717171717F7F717171717171717171717171717171717F71717",
      INIT_37 => X"1717171717171719171717171717171717171717171717171717191917171717",
      INIT_38 => X"171717171717171717171717171717F7F7F71717171717171717171717171717",
      INIT_39 => X"17171717171717171717171717171717F7171717171739391717171717191917",
      INIT_3A => X"17171717171717171717171717171717171717171717171717F7F51719391917",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"171717171717171717171717171717171717171717171717F517171717171717",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1719391917F717195B5B39171717171717171717171717F71717171717171717",
      INIT_40 => X"171717171717171717171717F717171717193917F7F717171717171717171717",
      INIT_41 => X"1717171717171939171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171717171717171717F7171717F717171717171717171717171717171717",
      INIT_43 => X"171717171717171717171717171717171717171717171719171717F717171717",
      INIT_44 => X"17171717171717171717171717171717171717171717171919171717191917F7",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"171717171717171717171717171717171717171717171717F717171717171717",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"17193917F7F717193B3B39171717171717171717171717171717171717171717",
      INIT_4A => X"171717171717171719393917171717171739391717F717171717393939171717",
      INIT_4B => X"171717171717193917F717171717171717171717171717171717171717171717",
      INIT_4C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4D => X"171717171717171717171717171717171717171717171717171717F7171717F7",
      INIT_4E => X"171717171717171717171717171717171717171717171739391717171717F7F7",
      INIT_4F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_51 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_53 => X"1717171717171717171917171717171717171717171717191917171717171717",
      INIT_54 => X"1717171717171717193939171717171717191917171717171717193919171717",
      INIT_55 => X"171717171717171717F717171717171717171717171717171717171717171717",
      INIT_56 => X"1717171717171717F71717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"1717171717171717171717171717171717171717171717391717171717F71719",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717F71717",
      INIT_5C => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_5D => X"1717171717171717F51717171717171717171717171719391917F7F717171717",
      INIT_5E => X"1717171717171717171717F7171717F7F71717F7171717171717171717F71717",
      INIT_5F => X"171717171717F7F717F717171717171717171717171717171717171719171717",
      INIT_60 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_62 => X"1739391917171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"171717171717171717171717171717171717171717171717F717171717F71717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_67 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_68 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_69 => X"1717171717171717F71717171717171717171717171717171717171719191717",
      INIT_6A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1719191717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717191717171717",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_72 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171719191717",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171919171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_78 => X"1717171717171717191717171717171717171717171717171717393919171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"1717171717171717171717171717171717171717173919171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFDFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_01 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_02 => X"1717171717171717391917171717171717171717171717171717191917171717",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_05 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_07 => X"171717171717171717171717171717171717171717171717391917171717F7F7",
      INIT_08 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_09 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_10 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_11 => X"1717171717171717171717171717171717171717171717173939171717171717",
      INIT_12 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_13 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717191917171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_18 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_19 => X"1717171717171717171717171717171717171717171717171717171719391917",
      INIT_1A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1B => X"17171717171717171717171719171717171717171717171719171717F7171717",
      INIT_1C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1D => X"1717191917171717171717171717171717171717171717171717171717171717",
      INIT_1E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_20 => X"1717171717171717171717171719191917171717171717171717171717171717",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717171717171717171719191917",
      INIT_24 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171717171717193917171717171717171717171717171717171717",
      INIT_26 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_27 => X"1717191917171717171717171717171717171717171717171717171717171717",
      INIT_28 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_29 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171919171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"171717171717171717171739391917171717171717171717F717171717171717",
      INIT_30 => X"17171717171717F7171717171717171717171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_32 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_33 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_35 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_36 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_37 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_38 => X"17171939391717F7171717171717171717171717171717171717171717171717",
      INIT_39 => X"17171717171717171717F7171717171717171717171717171717171717171717",
      INIT_3A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_40 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_42 => X"1717171917171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"17171717171717171717F7171717171717171717171717171717171717F71717",
      INIT_44 => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_47 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4C => X"1717171717171719191717171717171717171717171717171717171717171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_51 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_52 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_53 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_54 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_55 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_56 => X"1717171717171739191717171717171717171717171717171717171717171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717193939171717",
      INIT_58 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5B => X"1717171717171717171717171717171717171717171717171717171717191917",
      INIT_5C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5E => X"17171717171717171717F71717F7171717171717171717171717171717171717",
      INIT_5F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_60 => X"1717171717F71717171717171717171717171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171919171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717191917",
      INIT_66 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_67 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_68 => X"1717171717171717171717171717171717171717171717171717171739391917",
      INIT_69 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6A => X"1717171717F7F717171717171717171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_72 => X"1717171717171717171717393917171717171717171717171717171719191717",
      INIT_73 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_74 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717F71717171717",
      INIT_76 => X"17171717171717175B3939171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_78 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_79 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171719171717171717171717171717171717171717",
      INIT_7B => X"1717171717171717171717171719191917171717171717171717171717171717",
      INIT_7C => X"17171717171717171717173939171717171717171717171717171717171717F7",
      INIT_7D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7F => X"17171717171717171717171717171717171717171717171717F7171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFEFFFFFFFFFFCFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE6FFFFFFFDFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE7E7",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFEFFFF",
      INITP_03 => X"FFFFFFFFFFEFFFFFFFFFFFFEFFFFFFF3FFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFF",
      INITP_04 => X"FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFDEFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFEFFEFFFFFFFFDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFCFFFF",
      INITP_08 => X"FFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFC7FFBFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFCFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"7FFFFFFFFFFFFFFFFFFFDFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFCFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INIT_00 => X"17171717171717395B5B39171717171717171717171717171717171717171717",
      INIT_01 => X"17171717171717171717171717171717171717171717F7171717171717171717",
      INIT_02 => X"17171717171717171917171717171717171717F7F71717F71717171717171717",
      INIT_03 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_04 => X"17171717171717171717171719391917F7171717171717171717171717171717",
      INIT_05 => X"1717171717171717171717171719191717171717171717171717171717171717",
      INIT_06 => X"1717171717171717171717171717171717171717171717171717F7F717171717",
      INIT_07 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_08 => X"39391717171717171717171717171717171717F7F7171717171717F7F7171717",
      INIT_09 => X"171717171717171717171717171717171717171717171717F717171717171739",
      INIT_0A => X"17171717171717395B5B39171717171717171717171717171717171717171717",
      INIT_0B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0C => X"1717171717171717191917171717171717191717F71717171717171717171717",
      INIT_0D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_0E => X"1717171717171717171717171719171717171717171717171717171717171717",
      INIT_0F => X"1717171717171717171717171719191717171717171717171717171717171717",
      INIT_10 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_11 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_12 => X"39191717171717171717171717171717171717171717171717191917F7171717",
      INIT_13 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_14 => X"1717171717171717393917F71717171717171717171717171717171717171717",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717191717171717171717191917171717171717171739391917",
      INIT_17 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_18 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_19 => X"1717171717171717171717F71717171717171717171717F71717171717171717",
      INIT_1A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_1C => X"17171717171717171717171717171717171717171717171717193917F7F71717",
      INIT_1D => X"17171717171919391717171717171717171717171717171717171717171717F7",
      INIT_1E => X"1717171717171717171717F51717171717171717171717171717171717171717",
      INIT_1F => X"1717171717171717171717171717171717171719391917171717171717171717",
      INIT_20 => X"1717171717171717171717171717171717191917171717171717171739391717",
      INIT_21 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_22 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_23 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_24 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_25 => X"1717171717171717171717171717193917171717171717171717171717171717",
      INIT_26 => X"1717171717171717171717171717171717171717171717171717191717171717",
      INIT_27 => X"17171717171719191717171719171717171717171717171717171717171717F7",
      INIT_28 => X"1717191917171717191917171717171717171717171717171717171717171717",
      INIT_29 => X"17171919171717171717171717171717171717395B3B17171717171717171717",
      INIT_2A => X"17171717171717171717171717171717171717171717171717F7F717171917F7",
      INIT_2B => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_2C => X"1717171717171717171717171717171717171919171717171717171717171717",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717191917171717",
      INIT_2E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"1717171717171717171717171717393917171717171717171717171717171717",
      INIT_30 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_31 => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_32 => X"1717393917171719393917171717171717171717171717171717171717171717",
      INIT_33 => X"1717191717171717171717F7F71717F71717173B7D5B19171717171717171717",
      INIT_34 => X"1717171717171717171717171717171717171717171717171717F717171717F7",
      INIT_35 => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_36 => X"171717171717171717171717171717F717193919171717171717171717171717",
      INIT_37 => X"1717171717171717171717171717171717171717171717171719393917171717",
      INIT_38 => X"1717171717171717171717171717F7F717171717171717171717171717171717",
      INIT_39 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3A => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_3B => X"1717171717171717171717191917171717171717171717171717171717171717",
      INIT_3C => X"1717191717171717191917171717F71717171717171717171717171717171717",
      INIT_3D => X"1717171717171717171717F717171717171717395B3917171717171717171717",
      INIT_3E => X"17171717171717171717171717171717171717171717171717171717171717F7",
      INIT_3F => X"1717171717171717171717171917171717171717171717171717171717171717",
      INIT_40 => X"1717171719191717171717171717171719191717171717171717171717171717",
      INIT_41 => X"1717171717171717171717171717171717171717171717171717191917171717",
      INIT_42 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_43 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_44 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_45 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_46 => X"1717171717171717171917171717171717171717171717171717171717171717",
      INIT_47 => X"171717171717171717171717171917171717F7171917F7171717171717171717",
      INIT_48 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_49 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4A => X"F7171717191917171717171717F7173939171717171717171717171717171717",
      INIT_4B => X"171717171717171717171717171717171717171919171717171717171717F7F7",
      INIT_4C => X"171717171717171717171717171717171717171717171717F717191917171717",
      INIT_4D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_4F => X"1717171717171717171717171717F71717171717171717171717171717171717",
      INIT_50 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_51 => X"171717171717171717171717173939171717171717F7F7171717171717171717",
      INIT_52 => X"1717171717171717171919171717171717171717171717171717171717171717",
      INIT_53 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_54 => X"17171717171717171717171717171939391917F7171717171717171717171717",
      INIT_55 => X"1717F7F71717171717171717171717171717395B5B1717171717171717171717",
      INIT_56 => X"1717171717171717171717171717171717171717171717171717173919171717",
      INIT_57 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_58 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_59 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5A => X"1717171717171717171717171717171717393917171717171717171717171717",
      INIT_5B => X"171717171717171717171717171919171717F717171717171717171717171717",
      INIT_5C => X"17171717171717175B5B3917171717F717171717171717171717171717171717",
      INIT_5D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_5E => X"1717171717171717171717171717171719171717171717171717171717171717",
      INIT_5F => X"191917171717171717171717171717171717395D5B3917171717171717171717",
      INIT_60 => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_61 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"F717171717F717171717171717171717395B5B39171717171717171717171717",
      INIT_65 => X"171717171717171717171717171717171717F717171717171717171717171717",
      INIT_66 => X"17171717171717195D5B3B171717171717171717171717171717171717171717",
      INIT_67 => X"F717171717171717171717171717171717171717171717171717171717171717",
      INIT_68 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_69 => X"393919171717171717171717171717171717395B5B3917171717171717171717",
      INIT_6A => X"1717171717171717171717171717193917171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6E => X"17171717171717171717171717171717395B5B39171717F71717171717171717",
      INIT_6F => X"1717171917171717171717171717171717171717171717171717171717171717",
      INIT_70 => X"17171717171717173B3B39171717171717171717171717171717171717171717",
      INIT_71 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_72 => X"171717171717171717171717171717F717171717171717171717171717171717",
      INIT_73 => X"1719191717171717171717171717171717171719391717171717171717171717",
      INIT_74 => X"1717171717171717171717171717193917171717171717171717171717171717",
      INIT_75 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_76 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_77 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_78 => X"1717171717171717171717171717171719393917171717F71717171717171717",
      INIT_79 => X"1717193919171717171717171717171717171717171717171717171717171717",
      INIT_7A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7C => X"171717171717171717171717171717171717171717171717F717191717171717",
      INIT_7D => X"171717171717171717171717171717171717F7F7171717171717171717171717",
      INIT_7E => X"1717171717171717171717171717171917171717171717171717171717171717",
      INIT_7F => X"1717171717171717191717171717171717171717171717171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(17 downto 7) => ena_array(18 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[23].ram.r_n_7\,
      \douta[10]_INST_0_i_2_0\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]_INST_0_i_2_0\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]_INST_0_i_2_0\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]_INST_0_i_2_0\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]_INST_0_i_2_0\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]_INST_0_i_2_0\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]_INST_0_i_2_0\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_7\,
      \douta[10]_INST_0_i_2_1\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]_INST_0_i_2_1\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]_INST_0_i_2_1\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]_INST_0_i_2_1\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]_INST_0_i_2_1\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]_INST_0_i_2_1\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]_INST_0_i_2_1\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_7\,
      \douta[10]_INST_0_i_2_2\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]_INST_0_i_2_2\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]_INST_0_i_2_2\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]_INST_0_i_2_2\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]_INST_0_i_2_2\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]_INST_0_i_2_2\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]_INST_0_i_2_2\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_7\,
      \douta[10]_INST_0_i_2_3\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]_INST_0_i_2_3\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]_INST_0_i_2_3\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]_INST_0_i_2_3\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]_INST_0_i_2_3\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]_INST_0_i_2_3\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]_INST_0_i_2_3\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_INST_0_i_2_4\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]_INST_0_i_2_4\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]_INST_0_i_2_4\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]_INST_0_i_2_4\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]_INST_0_i_2_4\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]_INST_0_i_2_4\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]_INST_0_i_2_4\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]_INST_0_i_2_4\(0) => \ramloop[20].ram.r_n_7\,
      \douta[10]_INST_0_i_2_5\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]_INST_0_i_2_5\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]_INST_0_i_2_5\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]_INST_0_i_2_5\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]_INST_0_i_2_5\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]_INST_0_i_2_5\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]_INST_0_i_2_5\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]_INST_0_i_2_5\(0) => \ramloop[19].ram.r_n_7\,
      \douta[10]_INST_0_i_2_6\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]_INST_0_i_2_6\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]_INST_0_i_2_6\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]_INST_0_i_2_6\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]_INST_0_i_2_6\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]_INST_0_i_2_6\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]_INST_0_i_2_6\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]_INST_0_i_2_6\(0) => \ramloop[18].ram.r_n_7\,
      \douta[10]_INST_0_i_2_7\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]_INST_0_i_2_7\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]_INST_0_i_2_7\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]_INST_0_i_2_7\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]_INST_0_i_2_7\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]_INST_0_i_2_7\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]_INST_0_i_2_7\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]_INST_0_i_2_7\(0) => \ramloop[17].ram.r_n_7\,
      \douta[10]_INST_0_i_3_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_INST_0_i_3_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_INST_0_i_3_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_INST_0_i_3_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_INST_0_i_3_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_INST_0_i_3_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_INST_0_i_3_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_INST_0_i_3_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_INST_0_i_3_1\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_INST_0_i_3_1\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_INST_0_i_3_1\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_INST_0_i_3_1\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_INST_0_i_3_1\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_INST_0_i_3_1\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_INST_0_i_3_1\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_INST_0_i_3_1\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_INST_0_i_3_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_INST_0_i_3_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_INST_0_i_3_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_INST_0_i_3_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_INST_0_i_3_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_INST_0_i_3_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_INST_0_i_3_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_INST_0_i_3_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_INST_0_i_3_3\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_INST_0_i_3_3\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_INST_0_i_3_3\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_INST_0_i_3_3\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_INST_0_i_3_3\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_INST_0_i_3_3\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_INST_0_i_3_3\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_INST_0_i_3_3\(0) => \ramloop[5].ram.r_n_7\,
      \douta[10]_INST_0_i_3_4\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_INST_0_i_3_4\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_INST_0_i_3_4\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_INST_0_i_3_4\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_INST_0_i_3_4\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_INST_0_i_3_4\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_INST_0_i_3_4\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_INST_0_i_3_4\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_INST_0_i_3_5\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_INST_0_i_3_5\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_INST_0_i_3_5\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_INST_0_i_3_5\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_INST_0_i_3_5\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_INST_0_i_3_5\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_INST_0_i_3_5\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_INST_0_i_3_5\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_INST_0_i_3_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_INST_0_i_3_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_INST_0_i_3_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_INST_0_i_3_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_INST_0_i_3_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_INST_0_i_3_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_INST_0_i_3_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_INST_0_i_3_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_INST_0_i_3_7\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_INST_0_i_3_7\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_INST_0_i_3_7\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_INST_0_i_3_7\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_INST_0_i_3_7\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_INST_0_i_3_7\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_INST_0_i_3_7\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_INST_0_i_3_7\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[23].ram.r_n_8\,
      \douta[11]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_8\,
      \douta[11]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_8\,
      \douta[11]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_8\,
      \douta[11]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_INST_0_i_2_4\(0) => \ramloop[20].ram.r_n_8\,
      \douta[11]_INST_0_i_2_5\(0) => \ramloop[19].ram.r_n_8\,
      \douta[11]_INST_0_i_2_6\(0) => \ramloop[18].ram.r_n_8\,
      \douta[11]_INST_0_i_2_7\(0) => \ramloop[17].ram.r_n_8\,
      \douta[11]_INST_0_i_3_0\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_INST_0_i_3_1\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_INST_0_i_3_2\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_INST_0_i_3_3\(0) => \ramloop[5].ram.r_n_8\,
      \douta[11]_INST_0_i_3_4\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_INST_0_i_3_5\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_INST_0_i_3_6\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_INST_0_i_3_7\(0) => \ramloop[9].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     9.030879 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 77120;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 77120;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 77120;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 77120;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.030879 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 77120;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 77120;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 77120;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 77120;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
