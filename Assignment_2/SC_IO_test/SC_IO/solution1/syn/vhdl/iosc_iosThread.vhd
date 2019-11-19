-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity iosc_iosThread is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ctrl : IN STD_LOGIC_VECTOR (3 downto 0);
    inSwitch : IN STD_LOGIC_VECTOR (3 downto 0);
    outLeds : OUT STD_LOGIC_VECTOR (3 downto 0);
    outLeds_ap_vld : OUT STD_LOGIC;
    timer : IN STD_LOGIC;
    iosc_switchs_V : OUT STD_LOGIC_VECTOR (3 downto 0);
    iosc_switchs_V_ap_vld : OUT STD_LOGIC );
end;


architecture behav of iosc_iosThread is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal v_assign_fu_140_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal v_assign_reg_193 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_2_fu_149_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_reg_199 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_read_fu_102_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_reg_203 : STD_LOGIC_VECTOR (0 downto 0);
    signal count_fu_86 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal count_2_fu_175_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal v_V_2_fu_155_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal v_V_1_fu_160_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal r_V_fu_167_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    count_fu_86_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (tmp_2_reg_199 = ap_const_lv1_1) and (tmp_1_reg_203 = ap_const_lv1_1))) then 
                count_fu_86 <= count_2_fu_175_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (tmp_2_reg_199 = ap_const_lv1_0))) then 
                count_fu_86 <= v_assign_reg_193;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_149_p2 = ap_const_lv1_1) and (tmp_1_read_fu_102_p2 = ap_const_lv1_0))) then 
                count_fu_86 <= v_assign_fu_140_p3;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                count_fu_86 <= ap_const_lv8_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_149_p2 = ap_const_lv1_1))) then
                tmp_1_reg_203 <= (0=>timer, others=>'-');
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                tmp_2_reg_199 <= tmp_2_fu_149_p2;
                v_assign_reg_193 <= v_assign_fu_140_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    count_2_fu_175_p2 <= std_logic_vector(unsigned(v_assign_reg_193) + unsigned(ap_const_lv8_1));
    iosc_switchs_V <= (ctrl and inSwitch);

    iosc_switchs_V_ap_vld_assign_proc : process(tmp_2_reg_199, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (tmp_2_reg_199 = ap_const_lv1_0))) then 
            iosc_switchs_V_ap_vld <= ap_const_logic_1;
        else 
            iosc_switchs_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    outLeds_assign_proc : process(ap_CS_fsm_state3, tmp_2_fu_149_p2, tmp_2_reg_199, tmp_1_read_fu_102_p2, ap_CS_fsm_state4, v_V_2_fu_155_p1, v_V_1_fu_160_p2, r_V_fu_167_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (tmp_2_reg_199 = ap_const_lv1_0))) then 
            outLeds <= r_V_fu_167_p2;
        elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_149_p2 = ap_const_lv1_1) and (tmp_1_read_fu_102_p2 = ap_const_lv1_1))) then 
            outLeds <= v_V_1_fu_160_p2;
        elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_149_p2 = ap_const_lv1_1) and (tmp_1_read_fu_102_p2 = ap_const_lv1_0))) then 
            outLeds <= v_V_2_fu_155_p1;
        else 
            outLeds <= "XXXX";
        end if; 
    end process;


    outLeds_ap_vld_assign_proc : process(ap_CS_fsm_state3, tmp_2_fu_149_p2, tmp_2_reg_199, tmp_1_read_fu_102_p2, ap_CS_fsm_state4)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_149_p2 = ap_const_lv1_1) and (tmp_1_read_fu_102_p2 = ap_const_lv1_0)) or ((ap_const_logic_1 = ap_CS_fsm_state4) and (tmp_2_reg_199 = ap_const_lv1_0)) or ((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_149_p2 = ap_const_lv1_1) and (tmp_1_read_fu_102_p2 = ap_const_lv1_1)))) then 
            outLeds_ap_vld <= ap_const_logic_1;
        else 
            outLeds_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    r_V_fu_167_p2 <= (ctrl and inSwitch);
    tmp_1_read_fu_102_p2 <= (0=>timer, others=>'-');
    tmp_2_fu_149_p2 <= "1" when (ctrl = ap_const_lv4_0) else "0";
    tmp_fu_134_p2 <= "1" when (inSwitch = ap_const_lv4_8) else "0";
    v_V_1_fu_160_p2 <= std_logic_vector(unsigned(v_V_2_fu_155_p1) + unsigned(ap_const_lv4_1));
    v_V_2_fu_155_p1 <= v_assign_fu_140_p3(4 - 1 downto 0);
    v_assign_fu_140_p3 <= 
        ap_const_lv8_0 when (tmp_fu_134_p2(0) = '1') else 
        count_fu_86;
end behav;