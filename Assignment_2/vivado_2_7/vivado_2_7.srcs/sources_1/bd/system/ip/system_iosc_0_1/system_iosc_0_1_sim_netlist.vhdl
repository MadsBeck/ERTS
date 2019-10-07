-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Oct  6 16:48:33 2019
-- Host        : DESKTOP-6LS69J8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ERTS_Repo/Assignment_2/vivado_2_7/vivado_2_7.srcs/sources_1/bd/system/ip/system_iosc_0_1/system_iosc_0_1_sim_netlist.vhdl
-- Design      : system_iosc_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_iosc_0_1_iosc_iosThread is
  port (
    \outLeds_reg[0]\ : out STD_LOGIC;
    \outLeds_reg[2]\ : out STD_LOGIC;
    \outLeds_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_assign_reg_193_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_ctrl_reg[3]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \_ctrl_reg[3]_0\ : in STD_LOGIC;
    \_ctrl_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outLeds1__0\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    timer : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_iosc_0_1_iosc_iosThread : entity is "iosc_iosThread";
end system_iosc_0_1_iosc_iosThread;

architecture STRUCTURE of system_iosc_0_1_iosc_iosThread is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal count_fu_86 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \count_fu_861__1\ : STD_LOGIC;
  signal \count_fu_86[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_86[1]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_86[2]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_86[2]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_86[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_86[3]_i_5_n_0\ : STD_LOGIC;
  signal \outLeds[2]_i_3_n_0\ : STD_LOGIC;
  signal \outLeds[3]_i_4_n_0\ : STD_LOGIC;
  signal \^outleds_reg[0]\ : STD_LOGIC;
  signal \^outleds_reg[2]\ : STD_LOGIC;
  signal \^outleds_reg[2]_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_1_reg_203 : STD_LOGIC;
  signal \tmp_1_reg_203[0]_i_1_n_0\ : STD_LOGIC;
  signal v_assign_reg_193 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_assign_reg_193[3]_i_1_n_0\ : STD_LOGIC;
  signal \^v_assign_reg_193_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \count_fu_86[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_fu_86[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outLeds[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outLeds[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outLeds[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outLeds[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_1_reg_203[0]_i_1\ : label is "soft_lutpair2";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  \outLeds_reg[0]\ <= \^outleds_reg[0]\;
  \outLeds_reg[2]\ <= \^outleds_reg[2]\;
  \outLeds_reg[2]_0\ <= \^outleds_reg[2]_0\;
  \v_assign_reg_193_reg[0]_0\(0) <= \^v_assign_reg_193_reg[0]_0\(0);
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^v_assign_reg_193_reg[0]_0\(0),
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^v_assign_reg_193_reg[0]_0\(0),
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^v_assign_reg_193_reg[0]_0\(0),
      Q => ap_CS_fsm_state4,
      R => \^sr\(0)
    );
\count_fu_86[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF30C800C800C80"
    )
        port map (
      I0 => tmp_1_reg_203,
      I1 => ap_CS_fsm_state4,
      I2 => \^outleds_reg[0]\,
      I3 => v_assign_reg_193(0),
      I4 => \_ctrl_reg[3]_0\,
      I5 => \count_fu_86[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\count_fu_86[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^q\(0),
      I1 => inSwitch(1),
      I2 => inSwitch(3),
      I3 => inSwitch(2),
      I4 => inSwitch(0),
      O => \count_fu_86[0]_i_2_n_0\
    );
\count_fu_86[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787B784878487848"
    )
        port map (
      I0 => v_assign_reg_193(0),
      I1 => \count_fu_861__1\,
      I2 => v_assign_reg_193(1),
      I3 => \^outleds_reg[2]_0\,
      I4 => \_ctrl_reg[3]_0\,
      I5 => \count_fu_86[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\count_fu_86[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^q\(1),
      I1 => inSwitch(1),
      I2 => inSwitch(3),
      I3 => inSwitch(2),
      I4 => inSwitch(0),
      O => \count_fu_86[1]_i_2_n_0\
    );
\count_fu_86[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787B784878487848"
    )
        port map (
      I0 => \count_fu_86[2]_i_2_n_0\,
      I1 => \count_fu_861__1\,
      I2 => v_assign_reg_193(2),
      I3 => \^outleds_reg[2]_0\,
      I4 => \_ctrl_reg[3]_0\,
      I5 => \count_fu_86[2]_i_3_n_0\,
      O => p_1_in(2)
    );
\count_fu_86[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_assign_reg_193(1),
      I1 => v_assign_reg_193(0),
      O => \count_fu_86[2]_i_2_n_0\
    );
\count_fu_86[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => count_fu_86(2),
      I1 => inSwitch(1),
      I2 => inSwitch(3),
      I3 => inSwitch(2),
      I4 => inSwitch(0),
      O => \count_fu_86[2]_i_3_n_0\
    );
\count_fu_86[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFFFC"
    )
        port map (
      I0 => tmp_1_reg_203,
      I1 => \_ctrl_reg[3]_0\,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state4,
      I4 => \^outleds_reg[0]\,
      O => \count_fu_86[3]_i_1_n_0\
    );
\count_fu_86[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => v_assign_reg_193(1),
      I1 => v_assign_reg_193(0),
      I2 => v_assign_reg_193(2),
      I3 => v_assign_reg_193(3),
      I4 => \count_fu_861__1\,
      I5 => \count_fu_86[3]_i_5_n_0\,
      O => p_1_in(3)
    );
\count_fu_86[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_1_reg_203,
      I1 => ap_CS_fsm_state4,
      I2 => \^outleds_reg[0]\,
      O => \count_fu_861__1\
    );
\count_fu_86[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FB0808080808"
    )
        port map (
      I0 => v_assign_reg_193(3),
      I1 => ap_CS_fsm_state4,
      I2 => \^outleds_reg[0]\,
      I3 => \_ctrl_reg[3]_0\,
      I4 => \^outleds_reg[2]\,
      I5 => count_fu_86(3),
      O => \count_fu_86[3]_i_5_n_0\
    );
\count_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count_fu_86[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^q\(0),
      R => '0'
    );
\count_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count_fu_86[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^q\(1),
      R => '0'
    );
\count_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count_fu_86[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => count_fu_86(2),
      R => '0'
    );
\count_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count_fu_86[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => count_fu_86(3),
      R => '0'
    );
\outLeds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808F8F808F80"
    )
        port map (
      I0 => \_ctrl_reg[3]_1\(0),
      I1 => inSwitch(2),
      I2 => \^outleds_reg[2]_0\,
      I3 => \outLeds[2]_i_3_n_0\,
      I4 => \^outleds_reg[2]\,
      I5 => count_fu_86(2),
      O => D(0)
    );
\outLeds[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \^outleds_reg[0]\,
      O => \^outleds_reg[2]_0\
    );
\outLeds[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^outleds_reg[2]\,
      I3 => \outLeds1__0\,
      O => \outLeds[2]_i_3_n_0\
    );
\outLeds[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => inSwitch(0),
      I1 => inSwitch(2),
      I2 => inSwitch(3),
      I3 => inSwitch(1),
      O => \^outleds_reg[2]\
    );
\outLeds[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => p_3_in,
      I1 => ap_CS_fsm_state4,
      I2 => \^outleds_reg[0]\,
      O => E(0)
    );
\outLeds[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => \_ctrl_reg[3]_1\(1),
      I1 => inSwitch(3),
      I2 => ap_CS_fsm_state4,
      I3 => \^outleds_reg[0]\,
      I4 => \outLeds[3]_i_4_n_0\,
      O => D(1)
    );
\outLeds[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \outLeds1__0\,
      I3 => count_fu_86(2),
      I4 => \^outleds_reg[2]\,
      I5 => count_fu_86(3),
      O => \outLeds[3]_i_4_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\tmp_1_reg_203[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => timer,
      I1 => p_3_in,
      I2 => tmp_1_reg_203,
      O => \tmp_1_reg_203[0]_i_1_n_0\
    );
\tmp_1_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_1_reg_203[0]_i_1_n_0\,
      Q => tmp_1_reg_203,
      R => '0'
    );
\tmp_2_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_ctrl_reg[3]\,
      Q => \^outleds_reg[0]\,
      R => '0'
    );
\v_assign_reg_193[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => inSwitch(1),
      I1 => inSwitch(3),
      I2 => inSwitch(2),
      I3 => inSwitch(0),
      I4 => \^v_assign_reg_193_reg[0]_0\(0),
      O => \v_assign_reg_193[3]_i_1_n_0\
    );
\v_assign_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^v_assign_reg_193_reg[0]_0\(0),
      D => \^q\(0),
      Q => v_assign_reg_193(0),
      R => \v_assign_reg_193[3]_i_1_n_0\
    );
\v_assign_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^v_assign_reg_193_reg[0]_0\(0),
      D => \^q\(1),
      Q => v_assign_reg_193(1),
      R => \v_assign_reg_193[3]_i_1_n_0\
    );
\v_assign_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^v_assign_reg_193_reg[0]_0\(0),
      D => count_fu_86(2),
      Q => v_assign_reg_193(2),
      R => \v_assign_reg_193[3]_i_1_n_0\
    );
\v_assign_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^v_assign_reg_193_reg[0]_0\(0),
      D => count_fu_86(3),
      Q => v_assign_reg_193(3),
      R => \v_assign_reg_193[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_iosc_0_1_iosc_slv0_if is
  port (
    s_axi_slv0_RVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \outLeds1__0\ : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    \count_fu_86_reg[0]\ : out STD_LOGIC;
    \tmp_2_reg_199_reg[0]\ : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \tmp_fu_134_p2__3\ : in STD_LOGIC;
    \count_fu_86_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    timer : in STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_2_reg_199 : in STD_LOGIC;
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_iosc_0_1_iosc_slv0_if : entity is "iosc_slv0_if";
end system_iosc_0_1_iosc_slv0_if;

architecture STRUCTURE of system_iosc_0_1_iosc_slv0_if is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \_ctrl0\ : STD_LOGIC;
  signal \_ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_2_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_3_n_0\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^outleds1__0\ : STD_LOGIC;
  signal \outLeds[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_slv0_rvalid\ : STD_LOGIC;
  signal sig_iosc_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ctrl[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_ctrl[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_ctrl[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axi_slv0_ARREADY_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axi_slv0_AWREADY_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_slv0_BVALID_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_slv0_WREADY_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair6";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \outLeds1__0\ <= \^outleds1__0\;
  s_axi_slv0_RVALID <= \^s_axi_slv0_rvalid\;
\_ctrl[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(0),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => sig_iosc_ctrl(0),
      O => \_ctrl[0]_i_1_n_0\
    );
\_ctrl[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(1),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => sig_iosc_ctrl(1),
      O => \_ctrl[1]_i_1_n_0\
    );
\_ctrl[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(2),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(0),
      O => \_ctrl[2]_i_1_n_0\
    );
\_ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(3),
      I3 => \_ctrl[3]_i_3_n_0\,
      O => \_ctrl0\
    );
\_ctrl[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(3),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(1),
      O => \_ctrl[3]_i_2_n_0\
    );
\_ctrl[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(4),
      I2 => s_axi_slv0_WVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \_ctrl[3]_i_3_n_0\
    );
\_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[0]_i_1_n_0\,
      Q => sig_iosc_ctrl(0),
      R => '0'
    );
\_ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[1]_i_1_n_0\,
      Q => sig_iosc_ctrl(1),
      R => '0'
    );
\_ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[2]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\_ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[3]_i_2_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\count_fu_86[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => sig_iosc_ctrl(0),
      I3 => sig_iosc_ctrl(1),
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => timer,
      O => \count_fu_86_reg[0]\
    );
\outLeds[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F808F8080"
    )
        port map (
      I0 => sig_iosc_ctrl(0),
      I1 => inSwitch(0),
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \tmp_fu_134_p2__3\,
      I4 => \count_fu_86_reg[1]\(0),
      I5 => \^outleds1__0\,
      O => D(0)
    );
\outLeds[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => sig_iosc_ctrl(0),
      I3 => sig_iosc_ctrl(1),
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => timer,
      O => \^outleds1__0\
    );
\outLeds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808F8F808F80"
    )
        port map (
      I0 => sig_iosc_ctrl(1),
      I1 => inSwitch(1),
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \outLeds[1]_i_2_n_0\,
      I4 => \tmp_fu_134_p2__3\,
      I5 => \count_fu_86_reg[1]\(1),
      O => D(1)
    );
\outLeds[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA00000000"
    )
        port map (
      I0 => \^outleds1__0\,
      I1 => inSwitch(0),
      I2 => inSwitch(2),
      I3 => inSwitch(3),
      I4 => inSwitch(1),
      I5 => \count_fu_86_reg[1]\(0),
      O => \outLeds[1]_i_2_n_0\
    );
\outLeds[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => sig_iosc_ctrl(1),
      I2 => sig_iosc_ctrl(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => p_3_in
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => s_axi_slv0_ARADDR(3),
      I2 => s_axi_slv0_ARADDR(0),
      I3 => s_axi_slv0_ARADDR(4),
      I4 => s_axi_slv0_ARADDR(1),
      I5 => s_axi_slv0_ARADDR(2),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_slv0_ARVALID,
      I1 => \^s_axi_slv0_rvalid\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => sig_iosc_ctrl(0),
      Q => s_axi_slv0_RDATA(0),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => sig_iosc_ctrl(1),
      Q => s_axi_slv0_RDATA(1),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(0),
      Q => s_axi_slv0_RDATA(2),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(1),
      Q => s_axi_slv0_RDATA(3),
      R => \rdata[3]_i_1_n_0\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_slv0_RREADY,
      I1 => \^s_axi_slv0_rvalid\,
      I2 => s_axi_slv0_ARVALID,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_slv0_rvalid\,
      R => SR(0)
    );
s_axi_slv0_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_slv0_rvalid\,
      O => s_axi_slv0_ARREADY
    );
s_axi_slv0_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_AWREADY
    );
s_axi_slv0_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_BVALID
    );
s_axi_slv0_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_slv0_WREADY
    );
\tmp_2_reg_199[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => sig_iosc_ctrl(0),
      I3 => sig_iosc_ctrl(1),
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => tmp_2_reg_199,
      O => \tmp_2_reg_199_reg[0]\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_slv0_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(0),
      Q => waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(1),
      Q => waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(2),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(3),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(4),
      Q => waddr(4),
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_slv0_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_slv0_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_slv0_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_slv0_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => SR(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_iosc_0_1_iosc_timeThread is
  port (
    \timer_reg[0]\ : out STD_LOGIC;
    timer : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_iosc_0_1_iosc_timeThread : entity is "iosc_timeThread";
end system_iosc_0_1_iosc_timeThread;

architecture STRUCTURE of system_iosc_0_1_iosc_timeThread is
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal count_fu_7600_in : STD_LOGIC;
  signal \count_fu_76[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_76[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_fu_76[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_fu_76[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_fu_76[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_76[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_fu_76[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_76[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_fu_76[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_76[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_fu_76[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_76[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_fu_76[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_76[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_fu_76[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_76[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_fu_76[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_fu_76[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_fu_76[8]_i_5_n_0\ : STD_LOGIC;
  signal count_fu_76_reg : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \count_fu_76_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_fu_76_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_fu_76_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_fu_76_reg_n_0_[7]\ : STD_LOGIC;
  signal tmp_fu_97_p2 : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_fu_97_p2_carry__1_n_3\ : STD_LOGIC;
  signal tmp_fu_97_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_n_0 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_n_1 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_n_2 : STD_LOGIC;
  signal tmp_fu_97_p2_carry_n_3 : STD_LOGIC;
  signal \NLW_count_fu_76_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_fu_97_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_fu_97_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_fu_97_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair4";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => SR(0)
    );
\count_fu_76[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_fu_97_p2,
      I2 => ap_CS_fsm_state3,
      O => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_fu_97_p2,
      O => count_fu_7600_in
    );
\count_fu_76[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[3]\,
      O => \count_fu_76[0]_i_4_n_0\
    );
\count_fu_76[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[2]\,
      O => \count_fu_76[0]_i_5_n_0\
    );
\count_fu_76[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[1]\,
      O => \count_fu_76[0]_i_6_n_0\
    );
\count_fu_76[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[0]\,
      O => \count_fu_76[0]_i_7_n_0\
    );
\count_fu_76[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(15),
      O => \count_fu_76[12]_i_2_n_0\
    );
\count_fu_76[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(14),
      O => \count_fu_76[12]_i_3_n_0\
    );
\count_fu_76[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(13),
      O => \count_fu_76[12]_i_4_n_0\
    );
\count_fu_76[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(12),
      O => \count_fu_76[12]_i_5_n_0\
    );
\count_fu_76[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(19),
      O => \count_fu_76[16]_i_2_n_0\
    );
\count_fu_76[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(18),
      O => \count_fu_76[16]_i_3_n_0\
    );
\count_fu_76[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(17),
      O => \count_fu_76[16]_i_4_n_0\
    );
\count_fu_76[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(16),
      O => \count_fu_76[16]_i_5_n_0\
    );
\count_fu_76[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(23),
      O => \count_fu_76[20]_i_2_n_0\
    );
\count_fu_76[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(22),
      O => \count_fu_76[20]_i_3_n_0\
    );
\count_fu_76[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(21),
      O => \count_fu_76[20]_i_4_n_0\
    );
\count_fu_76[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(20),
      O => \count_fu_76[20]_i_5_n_0\
    );
\count_fu_76[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(27),
      O => \count_fu_76[24]_i_2_n_0\
    );
\count_fu_76[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(26),
      O => \count_fu_76[24]_i_3_n_0\
    );
\count_fu_76[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(25),
      O => \count_fu_76[24]_i_4_n_0\
    );
\count_fu_76[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(24),
      O => \count_fu_76[24]_i_5_n_0\
    );
\count_fu_76[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(31),
      O => \count_fu_76[28]_i_2_n_0\
    );
\count_fu_76[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(30),
      O => \count_fu_76[28]_i_3_n_0\
    );
\count_fu_76[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(29),
      O => \count_fu_76[28]_i_4_n_0\
    );
\count_fu_76[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(28),
      O => \count_fu_76[28]_i_5_n_0\
    );
\count_fu_76[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[7]\,
      O => \count_fu_76[4]_i_2_n_0\
    );
\count_fu_76[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[6]\,
      O => \count_fu_76[4]_i_3_n_0\
    );
\count_fu_76[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[5]\,
      O => \count_fu_76[4]_i_4_n_0\
    );
\count_fu_76[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_fu_76_reg_n_0_[4]\,
      O => \count_fu_76[4]_i_5_n_0\
    );
\count_fu_76[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(11),
      O => \count_fu_76[8]_i_2_n_0\
    );
\count_fu_76[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(10),
      O => \count_fu_76[8]_i_3_n_0\
    );
\count_fu_76[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(9),
      O => \count_fu_76[8]_i_4_n_0\
    );
\count_fu_76[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(8),
      O => \count_fu_76[8]_i_5_n_0\
    );
\count_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[0]_i_3_n_7\,
      Q => \count_fu_76_reg_n_0_[0]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_fu_76_reg[0]_i_3_n_0\,
      CO(2) => \count_fu_76_reg[0]_i_3_n_1\,
      CO(1) => \count_fu_76_reg[0]_i_3_n_2\,
      CO(0) => \count_fu_76_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_fu_76_reg[0]_i_3_n_4\,
      O(2) => \count_fu_76_reg[0]_i_3_n_5\,
      O(1) => \count_fu_76_reg[0]_i_3_n_6\,
      O(0) => \count_fu_76_reg[0]_i_3_n_7\,
      S(3) => \count_fu_76[0]_i_4_n_0\,
      S(2) => \count_fu_76[0]_i_5_n_0\,
      S(1) => \count_fu_76[0]_i_6_n_0\,
      S(0) => \count_fu_76[0]_i_7_n_0\
    );
\count_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[8]_i_1_n_5\,
      Q => count_fu_76_reg(10),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[8]_i_1_n_4\,
      Q => count_fu_76_reg(11),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[12]_i_1_n_7\,
      Q => count_fu_76_reg(12),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_fu_76_reg[8]_i_1_n_0\,
      CO(3) => \count_fu_76_reg[12]_i_1_n_0\,
      CO(2) => \count_fu_76_reg[12]_i_1_n_1\,
      CO(1) => \count_fu_76_reg[12]_i_1_n_2\,
      CO(0) => \count_fu_76_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_fu_76_reg[12]_i_1_n_4\,
      O(2) => \count_fu_76_reg[12]_i_1_n_5\,
      O(1) => \count_fu_76_reg[12]_i_1_n_6\,
      O(0) => \count_fu_76_reg[12]_i_1_n_7\,
      S(3) => \count_fu_76[12]_i_2_n_0\,
      S(2) => \count_fu_76[12]_i_3_n_0\,
      S(1) => \count_fu_76[12]_i_4_n_0\,
      S(0) => \count_fu_76[12]_i_5_n_0\
    );
\count_fu_76_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[12]_i_1_n_6\,
      Q => count_fu_76_reg(13),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[12]_i_1_n_5\,
      Q => count_fu_76_reg(14),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[12]_i_1_n_4\,
      Q => count_fu_76_reg(15),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[16]_i_1_n_7\,
      Q => count_fu_76_reg(16),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_fu_76_reg[12]_i_1_n_0\,
      CO(3) => \count_fu_76_reg[16]_i_1_n_0\,
      CO(2) => \count_fu_76_reg[16]_i_1_n_1\,
      CO(1) => \count_fu_76_reg[16]_i_1_n_2\,
      CO(0) => \count_fu_76_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_fu_76_reg[16]_i_1_n_4\,
      O(2) => \count_fu_76_reg[16]_i_1_n_5\,
      O(1) => \count_fu_76_reg[16]_i_1_n_6\,
      O(0) => \count_fu_76_reg[16]_i_1_n_7\,
      S(3) => \count_fu_76[16]_i_2_n_0\,
      S(2) => \count_fu_76[16]_i_3_n_0\,
      S(1) => \count_fu_76[16]_i_4_n_0\,
      S(0) => \count_fu_76[16]_i_5_n_0\
    );
\count_fu_76_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[16]_i_1_n_6\,
      Q => count_fu_76_reg(17),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[16]_i_1_n_5\,
      Q => count_fu_76_reg(18),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[16]_i_1_n_4\,
      Q => count_fu_76_reg(19),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[0]_i_3_n_6\,
      Q => \count_fu_76_reg_n_0_[1]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[20]_i_1_n_7\,
      Q => count_fu_76_reg(20),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_fu_76_reg[16]_i_1_n_0\,
      CO(3) => \count_fu_76_reg[20]_i_1_n_0\,
      CO(2) => \count_fu_76_reg[20]_i_1_n_1\,
      CO(1) => \count_fu_76_reg[20]_i_1_n_2\,
      CO(0) => \count_fu_76_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_fu_76_reg[20]_i_1_n_4\,
      O(2) => \count_fu_76_reg[20]_i_1_n_5\,
      O(1) => \count_fu_76_reg[20]_i_1_n_6\,
      O(0) => \count_fu_76_reg[20]_i_1_n_7\,
      S(3) => \count_fu_76[20]_i_2_n_0\,
      S(2) => \count_fu_76[20]_i_3_n_0\,
      S(1) => \count_fu_76[20]_i_4_n_0\,
      S(0) => \count_fu_76[20]_i_5_n_0\
    );
\count_fu_76_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[20]_i_1_n_6\,
      Q => count_fu_76_reg(21),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[20]_i_1_n_5\,
      Q => count_fu_76_reg(22),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[20]_i_1_n_4\,
      Q => count_fu_76_reg(23),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[24]_i_1_n_7\,
      Q => count_fu_76_reg(24),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_fu_76_reg[20]_i_1_n_0\,
      CO(3) => \count_fu_76_reg[24]_i_1_n_0\,
      CO(2) => \count_fu_76_reg[24]_i_1_n_1\,
      CO(1) => \count_fu_76_reg[24]_i_1_n_2\,
      CO(0) => \count_fu_76_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_fu_76_reg[24]_i_1_n_4\,
      O(2) => \count_fu_76_reg[24]_i_1_n_5\,
      O(1) => \count_fu_76_reg[24]_i_1_n_6\,
      O(0) => \count_fu_76_reg[24]_i_1_n_7\,
      S(3) => \count_fu_76[24]_i_2_n_0\,
      S(2) => \count_fu_76[24]_i_3_n_0\,
      S(1) => \count_fu_76[24]_i_4_n_0\,
      S(0) => \count_fu_76[24]_i_5_n_0\
    );
\count_fu_76_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[24]_i_1_n_6\,
      Q => count_fu_76_reg(25),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[24]_i_1_n_5\,
      Q => count_fu_76_reg(26),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[24]_i_1_n_4\,
      Q => count_fu_76_reg(27),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[28]_i_1_n_7\,
      Q => count_fu_76_reg(28),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_fu_76_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_fu_76_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_fu_76_reg[28]_i_1_n_1\,
      CO(1) => \count_fu_76_reg[28]_i_1_n_2\,
      CO(0) => \count_fu_76_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_fu_76_reg[28]_i_1_n_4\,
      O(2) => \count_fu_76_reg[28]_i_1_n_5\,
      O(1) => \count_fu_76_reg[28]_i_1_n_6\,
      O(0) => \count_fu_76_reg[28]_i_1_n_7\,
      S(3) => \count_fu_76[28]_i_2_n_0\,
      S(2) => \count_fu_76[28]_i_3_n_0\,
      S(1) => \count_fu_76[28]_i_4_n_0\,
      S(0) => \count_fu_76[28]_i_5_n_0\
    );
\count_fu_76_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[28]_i_1_n_6\,
      Q => count_fu_76_reg(29),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[0]_i_3_n_5\,
      Q => \count_fu_76_reg_n_0_[2]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[28]_i_1_n_5\,
      Q => count_fu_76_reg(30),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[28]_i_1_n_4\,
      Q => count_fu_76_reg(31),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[0]_i_3_n_4\,
      Q => \count_fu_76_reg_n_0_[3]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[4]_i_1_n_7\,
      Q => \count_fu_76_reg_n_0_[4]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_fu_76_reg[0]_i_3_n_0\,
      CO(3) => \count_fu_76_reg[4]_i_1_n_0\,
      CO(2) => \count_fu_76_reg[4]_i_1_n_1\,
      CO(1) => \count_fu_76_reg[4]_i_1_n_2\,
      CO(0) => \count_fu_76_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_fu_76_reg[4]_i_1_n_4\,
      O(2) => \count_fu_76_reg[4]_i_1_n_5\,
      O(1) => \count_fu_76_reg[4]_i_1_n_6\,
      O(0) => \count_fu_76_reg[4]_i_1_n_7\,
      S(3) => \count_fu_76[4]_i_2_n_0\,
      S(2) => \count_fu_76[4]_i_3_n_0\,
      S(1) => \count_fu_76[4]_i_4_n_0\,
      S(0) => \count_fu_76[4]_i_5_n_0\
    );
\count_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[4]_i_1_n_6\,
      Q => \count_fu_76_reg_n_0_[5]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[4]_i_1_n_5\,
      Q => \count_fu_76_reg_n_0_[6]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[4]_i_1_n_4\,
      Q => \count_fu_76_reg_n_0_[7]\,
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[8]_i_1_n_7\,
      Q => count_fu_76_reg(8),
      R => \count_fu_76[0]_i_1_n_0\
    );
\count_fu_76_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_fu_76_reg[4]_i_1_n_0\,
      CO(3) => \count_fu_76_reg[8]_i_1_n_0\,
      CO(2) => \count_fu_76_reg[8]_i_1_n_1\,
      CO(1) => \count_fu_76_reg[8]_i_1_n_2\,
      CO(0) => \count_fu_76_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_fu_76_reg[8]_i_1_n_4\,
      O(2) => \count_fu_76_reg[8]_i_1_n_5\,
      O(1) => \count_fu_76_reg[8]_i_1_n_6\,
      O(0) => \count_fu_76_reg[8]_i_1_n_7\,
      S(3) => \count_fu_76[8]_i_2_n_0\,
      S(2) => \count_fu_76[8]_i_3_n_0\,
      S(1) => \count_fu_76[8]_i_4_n_0\,
      S(0) => \count_fu_76[8]_i_5_n_0\
    );
\count_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => count_fu_7600_in,
      D => \count_fu_76_reg[8]_i_1_n_6\,
      Q => count_fu_76_reg(9),
      R => \count_fu_76[0]_i_1_n_0\
    );
\timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3530"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_fu_97_p2,
      I2 => ap_CS_fsm_state3,
      I3 => timer,
      O => \timer_reg[0]\
    );
tmp_fu_97_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_fu_97_p2_carry_n_0,
      CO(2) => tmp_fu_97_p2_carry_n_1,
      CO(1) => tmp_fu_97_p2_carry_n_2,
      CO(0) => tmp_fu_97_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => tmp_fu_97_p2_carry_i_1_n_0,
      DI(2) => tmp_fu_97_p2_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => tmp_fu_97_p2_carry_i_3_n_0,
      O(3 downto 0) => NLW_tmp_fu_97_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_fu_97_p2_carry_i_4_n_0,
      S(2) => tmp_fu_97_p2_carry_i_5_n_0,
      S(1) => tmp_fu_97_p2_carry_i_6_n_0,
      S(0) => tmp_fu_97_p2_carry_i_7_n_0
    );
\tmp_fu_97_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_fu_97_p2_carry_n_0,
      CO(3) => \tmp_fu_97_p2_carry__0_n_0\,
      CO(2) => \tmp_fu_97_p2_carry__0_n_1\,
      CO(1) => \tmp_fu_97_p2_carry__0_n_2\,
      CO(0) => \tmp_fu_97_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_fu_97_p2_carry__0_i_1_n_0\,
      DI(2) => \tmp_fu_97_p2_carry__0_i_2_n_0\,
      DI(1) => \tmp_fu_97_p2_carry__0_i_3_n_0\,
      DI(0) => \tmp_fu_97_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_fu_97_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_fu_97_p2_carry__0_i_5_n_0\,
      S(2) => \tmp_fu_97_p2_carry__0_i_6_n_0\,
      S(1) => \tmp_fu_97_p2_carry__0_i_7_n_0\,
      S(0) => \tmp_fu_97_p2_carry__0_i_8_n_0\
    );
\tmp_fu_97_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_fu_76_reg(22),
      I1 => count_fu_76_reg(23),
      O => \tmp_fu_97_p2_carry__0_i_1_n_0\
    );
\tmp_fu_97_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_fu_76_reg(20),
      I1 => count_fu_76_reg(21),
      O => \tmp_fu_97_p2_carry__0_i_2_n_0\
    );
\tmp_fu_97_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(18),
      I1 => count_fu_76_reg(19),
      O => \tmp_fu_97_p2_carry__0_i_3_n_0\
    );
\tmp_fu_97_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(16),
      I1 => count_fu_76_reg(17),
      O => \tmp_fu_97_p2_carry__0_i_4_n_0\
    );
\tmp_fu_97_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_fu_76_reg(22),
      I1 => count_fu_76_reg(23),
      O => \tmp_fu_97_p2_carry__0_i_5_n_0\
    );
\tmp_fu_97_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_fu_76_reg(20),
      I1 => count_fu_76_reg(21),
      O => \tmp_fu_97_p2_carry__0_i_6_n_0\
    );
\tmp_fu_97_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(18),
      I1 => count_fu_76_reg(19),
      O => \tmp_fu_97_p2_carry__0_i_7_n_0\
    );
\tmp_fu_97_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(16),
      I1 => count_fu_76_reg(17),
      O => \tmp_fu_97_p2_carry__0_i_8_n_0\
    );
\tmp_fu_97_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_fu_97_p2_carry__0_n_0\,
      CO(3) => tmp_fu_97_p2,
      CO(2) => \tmp_fu_97_p2_carry__1_n_1\,
      CO(1) => \tmp_fu_97_p2_carry__1_n_2\,
      CO(0) => \tmp_fu_97_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => count_fu_76_reg(31),
      DI(2) => '0',
      DI(1) => \tmp_fu_97_p2_carry__1_i_1_n_0\,
      DI(0) => \tmp_fu_97_p2_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_tmp_fu_97_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_fu_97_p2_carry__1_i_3_n_0\,
      S(2) => \tmp_fu_97_p2_carry__1_i_4_n_0\,
      S(1) => \tmp_fu_97_p2_carry__1_i_5_n_0\,
      S(0) => \tmp_fu_97_p2_carry__1_i_6_n_0\
    );
\tmp_fu_97_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(26),
      I1 => count_fu_76_reg(27),
      O => \tmp_fu_97_p2_carry__1_i_1_n_0\
    );
\tmp_fu_97_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(24),
      I1 => count_fu_76_reg(25),
      O => \tmp_fu_97_p2_carry__1_i_2_n_0\
    );
\tmp_fu_97_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(30),
      I1 => count_fu_76_reg(31),
      O => \tmp_fu_97_p2_carry__1_i_3_n_0\
    );
\tmp_fu_97_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(28),
      I1 => count_fu_76_reg(29),
      O => \tmp_fu_97_p2_carry__1_i_4_n_0\
    );
\tmp_fu_97_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(26),
      I1 => count_fu_76_reg(27),
      O => \tmp_fu_97_p2_carry__1_i_5_n_0\
    );
\tmp_fu_97_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(24),
      I1 => count_fu_76_reg(25),
      O => \tmp_fu_97_p2_carry__1_i_6_n_0\
    );
tmp_fu_97_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_fu_76_reg(14),
      I1 => count_fu_76_reg(15),
      O => tmp_fu_97_p2_carry_i_1_n_0
    );
tmp_fu_97_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(13),
      O => tmp_fu_97_p2_carry_i_2_n_0
    );
tmp_fu_97_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(8),
      I1 => count_fu_76_reg(9),
      O => tmp_fu_97_p2_carry_i_3_n_0
    );
tmp_fu_97_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_fu_76_reg(14),
      I1 => count_fu_76_reg(15),
      O => tmp_fu_97_p2_carry_i_4_n_0
    );
tmp_fu_97_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(13),
      I1 => count_fu_76_reg(12),
      O => tmp_fu_97_p2_carry_i_5_n_0
    );
tmp_fu_97_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_76_reg(10),
      I1 => count_fu_76_reg(11),
      O => tmp_fu_97_p2_carry_i_6_n_0
    );
tmp_fu_97_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_fu_76_reg(8),
      I1 => count_fu_76_reg(9),
      O => tmp_fu_97_p2_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_iosc_0_1_iosc is
  port (
    tmp_2_reg_199 : out STD_LOGIC;
    timer : out STD_LOGIC;
    \tmp_fu_134_p2__3\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \outLeds_reg[2]_0\ : out STD_LOGIC;
    \v_assign_reg_193_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_ctrl_reg[3]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \_ctrl_reg[3]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_ctrl_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outLeds1__0\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_iosc_0_1_iosc : entity is "iosc";
end system_iosc_0_1_iosc;

architecture STRUCTURE of system_iosc_0_1_iosc is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_iosc_iosThread_fu_92_outLeds : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal grp_iosc_iosThread_fu_92_outLeds_ap_vld : STD_LOGIC;
  signal grp_iosc_timeThread_fu_74_n_0 : STD_LOGIC;
  signal \^timer\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  timer <= \^timer\;
grp_iosc_iosThread_fu_92: entity work.system_iosc_0_1_iosc_iosThread
     port map (
      D(1 downto 0) => grp_iosc_iosThread_fu_92_outLeds(3 downto 2),
      E(0) => grp_iosc_iosThread_fu_92_outLeds_ap_vld,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      \_ctrl_reg[3]\ => \_ctrl_reg[3]\,
      \_ctrl_reg[3]_0\ => \_ctrl_reg[3]_0\,
      \_ctrl_reg[3]_1\(1 downto 0) => \_ctrl_reg[3]_1\(1 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      \outLeds1__0\ => \outLeds1__0\,
      \outLeds_reg[0]\ => tmp_2_reg_199,
      \outLeds_reg[2]\ => \tmp_fu_134_p2__3\,
      \outLeds_reg[2]_0\ => \outLeds_reg[2]_0\,
      p_3_in => p_3_in,
      timer => \^timer\,
      \v_assign_reg_193_reg[0]_0\(0) => \v_assign_reg_193_reg[0]\(0)
    );
grp_iosc_timeThread_fu_74: entity work.system_iosc_0_1_iosc_timeThread
     port map (
      SR(0) => \^sr\(0),
      aclk => aclk,
      timer => \^timer\,
      \timer_reg[0]\ => grp_iosc_timeThread_fu_74_n_0
    );
\outLeds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_iosc_iosThread_fu_92_outLeds_ap_vld,
      D => D(0),
      Q => outLeds(0),
      R => '0'
    );
\outLeds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_iosc_iosThread_fu_92_outLeds_ap_vld,
      D => D(1),
      Q => outLeds(1),
      R => '0'
    );
\outLeds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_iosc_iosThread_fu_92_outLeds_ap_vld,
      D => grp_iosc_iosThread_fu_92_outLeds(2),
      Q => outLeds(2),
      R => '0'
    );
\outLeds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_iosc_iosThread_fu_92_outLeds_ap_vld,
      D => grp_iosc_iosThread_fu_92_outLeds(3),
      Q => outLeds(3),
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => grp_iosc_timeThread_fu_74_n_0,
      Q => \^timer\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_iosc_0_1_iosc_top is
  port (
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of system_iosc_0_1_iosc_top : entity is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of system_iosc_0_1_iosc_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_iosc_0_1_iosc_top : entity is "iosc_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of system_iosc_0_1_iosc_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of system_iosc_0_1_iosc_top : entity is "yes";
end system_iosc_0_1_iosc_top;

architecture STRUCTURE of system_iosc_0_1_iosc_top is
  signal \<const0>\ : STD_LOGIC;
  signal dout : STD_LOGIC;
  signal \grp_iosc_iosThread_fu_92/ap_CS_fsm_state3\ : STD_LOGIC;
  signal \grp_iosc_iosThread_fu_92/count_fu_86\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \grp_iosc_iosThread_fu_92/outLeds1__0\ : STD_LOGIC;
  signal \grp_iosc_iosThread_fu_92/p_3_in\ : STD_LOGIC;
  signal \grp_iosc_iosThread_fu_92/tmp_2_reg_199\ : STD_LOGIC;
  signal \grp_iosc_iosThread_fu_92/tmp_fu_134_p2__3\ : STD_LOGIC;
  signal grp_iosc_iosThread_fu_92_outLeds : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iosc_U_n_5 : STD_LOGIC;
  signal iosc_slv0_if_U_n_7 : STD_LOGIC;
  signal iosc_slv0_if_U_n_8 : STD_LOGIC;
  signal \^s_axi_slv0_rdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_iosc_ctrl : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal timer : STD_LOGIC;
begin
  s_axi_slv0_BRESP(1) <= \<const0>\;
  s_axi_slv0_BRESP(0) <= \<const0>\;
  s_axi_slv0_RDATA(31) <= \<const0>\;
  s_axi_slv0_RDATA(30) <= \<const0>\;
  s_axi_slv0_RDATA(29) <= \<const0>\;
  s_axi_slv0_RDATA(28) <= \<const0>\;
  s_axi_slv0_RDATA(27) <= \<const0>\;
  s_axi_slv0_RDATA(26) <= \<const0>\;
  s_axi_slv0_RDATA(25) <= \<const0>\;
  s_axi_slv0_RDATA(24) <= \<const0>\;
  s_axi_slv0_RDATA(23) <= \<const0>\;
  s_axi_slv0_RDATA(22) <= \<const0>\;
  s_axi_slv0_RDATA(21) <= \<const0>\;
  s_axi_slv0_RDATA(20) <= \<const0>\;
  s_axi_slv0_RDATA(19) <= \<const0>\;
  s_axi_slv0_RDATA(18) <= \<const0>\;
  s_axi_slv0_RDATA(17) <= \<const0>\;
  s_axi_slv0_RDATA(16) <= \<const0>\;
  s_axi_slv0_RDATA(15) <= \<const0>\;
  s_axi_slv0_RDATA(14) <= \<const0>\;
  s_axi_slv0_RDATA(13) <= \<const0>\;
  s_axi_slv0_RDATA(12) <= \<const0>\;
  s_axi_slv0_RDATA(11) <= \<const0>\;
  s_axi_slv0_RDATA(10) <= \<const0>\;
  s_axi_slv0_RDATA(9) <= \<const0>\;
  s_axi_slv0_RDATA(8) <= \<const0>\;
  s_axi_slv0_RDATA(7) <= \<const0>\;
  s_axi_slv0_RDATA(6) <= \<const0>\;
  s_axi_slv0_RDATA(5) <= \<const0>\;
  s_axi_slv0_RDATA(4) <= \<const0>\;
  s_axi_slv0_RDATA(3 downto 0) <= \^s_axi_slv0_rdata\(3 downto 0);
  s_axi_slv0_RRESP(1) <= \<const0>\;
  s_axi_slv0_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
iosc_U: entity work.system_iosc_0_1_iosc
     port map (
      D(1 downto 0) => grp_iosc_iosThread_fu_92_outLeds(1 downto 0),
      Q(1 downto 0) => \grp_iosc_iosThread_fu_92/count_fu_86\(1 downto 0),
      SR(0) => dout,
      \_ctrl_reg[3]\ => iosc_slv0_if_U_n_8,
      \_ctrl_reg[3]_0\ => iosc_slv0_if_U_n_7,
      \_ctrl_reg[3]_1\(1 downto 0) => sig_iosc_ctrl(3 downto 2),
      aclk => aclk,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      \outLeds1__0\ => \grp_iosc_iosThread_fu_92/outLeds1__0\,
      \outLeds_reg[2]_0\ => iosc_U_n_5,
      p_3_in => \grp_iosc_iosThread_fu_92/p_3_in\,
      timer => timer,
      tmp_2_reg_199 => \grp_iosc_iosThread_fu_92/tmp_2_reg_199\,
      \tmp_fu_134_p2__3\ => \grp_iosc_iosThread_fu_92/tmp_fu_134_p2__3\,
      \v_assign_reg_193_reg[0]\(0) => \grp_iosc_iosThread_fu_92/ap_CS_fsm_state3\
    );
iosc_slv0_if_U: entity work.system_iosc_0_1_iosc_slv0_if
     port map (
      D(1 downto 0) => grp_iosc_iosThread_fu_92_outLeds(1 downto 0),
      Q(1 downto 0) => sig_iosc_ctrl(3 downto 2),
      SR(0) => dout,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\(0) => \grp_iosc_iosThread_fu_92/ap_CS_fsm_state3\,
      \ap_CS_fsm_reg[3]\ => iosc_U_n_5,
      \count_fu_86_reg[0]\ => iosc_slv0_if_U_n_7,
      \count_fu_86_reg[1]\(1 downto 0) => \grp_iosc_iosThread_fu_92/count_fu_86\(1 downto 0),
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      \outLeds1__0\ => \grp_iosc_iosThread_fu_92/outLeds1__0\,
      p_3_in => \grp_iosc_iosThread_fu_92/p_3_in\,
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(3 downto 0) => \^s_axi_slv0_rdata\(3 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(3 downto 0) => s_axi_slv0_WDATA(3 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(0) => s_axi_slv0_WSTRB(0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID,
      timer => timer,
      tmp_2_reg_199 => \grp_iosc_iosThread_fu_92/tmp_2_reg_199\,
      \tmp_2_reg_199_reg[0]\ => iosc_slv0_if_U_n_8,
      \tmp_fu_134_p2__3\ => \grp_iosc_iosThread_fu_92/tmp_fu_134_p2__3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_iosc_0_1 is
  port (
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_iosc_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_iosc_0_1 : entity is "system_iosc_0_1,iosc_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_iosc_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_iosc_0_1 : entity is "iosc_top,Vivado 2017.2";
end system_iosc_0_1;

architecture STRUCTURE of system_iosc_0_1 is
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of inst : label is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
begin
inst: entity work.system_iosc_0_1_iosc_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BRESP(1 downto 0) => s_axi_slv0_BRESP(1 downto 0),
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(31 downto 0) => s_axi_slv0_RDATA(31 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RRESP(1 downto 0) => s_axi_slv0_RRESP(1 downto 0),
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(31 downto 0) => s_axi_slv0_WDATA(31 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(3 downto 0) => s_axi_slv0_WSTRB(3 downto 0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID
    );
end STRUCTURE;
