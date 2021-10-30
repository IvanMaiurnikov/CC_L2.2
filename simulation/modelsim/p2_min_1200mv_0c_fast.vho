-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/12/2021 23:32:39"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	p2 IS
    PORT (
	\~Q\ : OUT std_logic_vector(15 DOWNTO 0);
	enable : IN std_logic;
	data : IN std_logic_vector(3 DOWNTO 0);
	\~Y\ : OUT std_logic_vector(15 DOWNTO 0)
	);
END p2;

-- Design Ports Information
-- ~Q[15]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[14]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[13]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[12]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[11]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[10]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[9]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[8]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[7]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[6]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[5]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[4]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[3]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[2]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[1]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[0]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[15]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[14]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[13]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[12]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[11]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[10]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[9]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[8]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[7]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[6]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[5]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[4]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[3]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[2]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[1]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[0]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF p2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_~Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_enable : std_logic;
SIGNAL ww_data : std_logic_vector(3 DOWNTO 0);
SIGNAL \ww_~Y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \~Q[15]~output_o\ : std_logic;
SIGNAL \~Q[14]~output_o\ : std_logic;
SIGNAL \~Q[13]~output_o\ : std_logic;
SIGNAL \~Q[12]~output_o\ : std_logic;
SIGNAL \~Q[11]~output_o\ : std_logic;
SIGNAL \~Q[10]~output_o\ : std_logic;
SIGNAL \~Q[9]~output_o\ : std_logic;
SIGNAL \~Q[8]~output_o\ : std_logic;
SIGNAL \~Q[7]~output_o\ : std_logic;
SIGNAL \~Q[6]~output_o\ : std_logic;
SIGNAL \~Q[5]~output_o\ : std_logic;
SIGNAL \~Q[4]~output_o\ : std_logic;
SIGNAL \~Q[3]~output_o\ : std_logic;
SIGNAL \~Q[2]~output_o\ : std_logic;
SIGNAL \~Q[1]~output_o\ : std_logic;
SIGNAL \~Q[0]~output_o\ : std_logic;
SIGNAL \~Y[15]~output_o\ : std_logic;
SIGNAL \~Y[14]~output_o\ : std_logic;
SIGNAL \~Y[13]~output_o\ : std_logic;
SIGNAL \~Y[12]~output_o\ : std_logic;
SIGNAL \~Y[11]~output_o\ : std_logic;
SIGNAL \~Y[10]~output_o\ : std_logic;
SIGNAL \~Y[9]~output_o\ : std_logic;
SIGNAL \~Y[8]~output_o\ : std_logic;
SIGNAL \~Y[7]~output_o\ : std_logic;
SIGNAL \~Y[6]~output_o\ : std_logic;
SIGNAL \~Y[5]~output_o\ : std_logic;
SIGNAL \~Y[4]~output_o\ : std_logic;
SIGNAL \~Y[3]~output_o\ : std_logic;
SIGNAL \~Y[2]~output_o\ : std_logic;
SIGNAL \~Y[1]~output_o\ : std_logic;
SIGNAL \~Y[0]~output_o\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst6~1_combout\ : std_logic;
SIGNAL \inst|inst6~2_combout\ : std_logic;
SIGNAL \inst|inst6~3_combout\ : std_logic;
SIGNAL \inst|inst6~4_combout\ : std_logic;
SIGNAL \inst|inst6~5_combout\ : std_logic;
SIGNAL \inst|inst6~6_combout\ : std_logic;
SIGNAL \inst|inst6~7_combout\ : std_logic;
SIGNAL \inst|inst6~8_combout\ : std_logic;
SIGNAL \inst|inst6~9_combout\ : std_logic;
SIGNAL \inst|inst6~10_combout\ : std_logic;
SIGNAL \inst|inst6~11_combout\ : std_logic;
SIGNAL \inst|inst6~12_combout\ : std_logic;
SIGNAL \inst|inst6~13_combout\ : std_logic;
SIGNAL \inst|inst6~14_combout\ : std_logic;
SIGNAL \inst|inst6~15_combout\ : std_logic;
SIGNAL \inst|inst6~16_combout\ : std_logic;
SIGNAL \inst|inst6~17_combout\ : std_logic;
SIGNAL \inst|inst6~18_combout\ : std_logic;
SIGNAL \inst|inst6~19_combout\ : std_logic;
SIGNAL \inst|inst6~20_combout\ : std_logic;
SIGNAL \inst|inst6~21_combout\ : std_logic;
SIGNAL \inst|inst6~22_combout\ : std_logic;
SIGNAL \inst|inst6~23_combout\ : std_logic;
SIGNAL \data[1]~input_o\ : std_logic;
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode89w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode79w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode69w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode59w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode49w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode3w\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode39w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode29w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode179w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode169w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode159w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode149w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode139w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode12w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode129w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode119w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode108w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode101w\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode12w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode29w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode39w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode49w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode59w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode69w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode79w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode89w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode108w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode119w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode129w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode139w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode149w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode159w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode169w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode179w\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst|ALT_INV_inst6~23_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~22_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~21_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~20_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~19_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~18_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~17_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~16_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~15_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~11_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~1_combout\ : std_logic;

BEGIN

\~Q\ <= \ww_~Q\;
ww_enable <= enable;
ww_data <= data;
\~Y\ <= \ww_~Y\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode12w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode12w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode29w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode29w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode39w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode39w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode49w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode49w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode59w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode59w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode69w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode69w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode79w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode79w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode89w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode89w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode108w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode108w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode119w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode119w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode129w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode129w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode139w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode139w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode149w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode149w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode159w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode159w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode169w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode169w\(3);
\inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode179w\(3) <= NOT \inst2|LPM_DECODE_component|auto_generated|w_anode179w\(3);
\inst|ALT_INV_inst6~23_combout\ <= NOT \inst|inst6~23_combout\;
\inst|ALT_INV_inst6~22_combout\ <= NOT \inst|inst6~22_combout\;
\inst|ALT_INV_inst6~21_combout\ <= NOT \inst|inst6~21_combout\;
\inst|ALT_INV_inst6~20_combout\ <= NOT \inst|inst6~20_combout\;
\inst|ALT_INV_inst6~19_combout\ <= NOT \inst|inst6~19_combout\;
\inst|ALT_INV_inst6~18_combout\ <= NOT \inst|inst6~18_combout\;
\inst|ALT_INV_inst6~17_combout\ <= NOT \inst|inst6~17_combout\;
\inst|ALT_INV_inst6~16_combout\ <= NOT \inst|inst6~16_combout\;
\inst|ALT_INV_inst6~15_combout\ <= NOT \inst|inst6~15_combout\;
\inst|ALT_INV_inst6~13_combout\ <= NOT \inst|inst6~13_combout\;
\inst|ALT_INV_inst6~11_combout\ <= NOT \inst|inst6~11_combout\;
\inst|ALT_INV_inst6~9_combout\ <= NOT \inst|inst6~9_combout\;
\inst|ALT_INV_inst6~7_combout\ <= NOT \inst|inst6~7_combout\;
\inst|ALT_INV_inst6~5_combout\ <= NOT \inst|inst6~5_combout\;
\inst|ALT_INV_inst6~3_combout\ <= NOT \inst|inst6~3_combout\;
\inst|ALT_INV_inst6~1_combout\ <= NOT \inst|inst6~1_combout\;

-- Location: IOOBUF_X0_Y18_N23
\~Q[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~1_combout\,
	devoe => ww_devoe,
	o => \~Q[15]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\~Q[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~3_combout\,
	devoe => ww_devoe,
	o => \~Q[14]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\~Q[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~5_combout\,
	devoe => ww_devoe,
	o => \~Q[13]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\~Q[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~7_combout\,
	devoe => ww_devoe,
	o => \~Q[12]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\~Q[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~9_combout\,
	devoe => ww_devoe,
	o => \~Q[11]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\~Q[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~11_combout\,
	devoe => ww_devoe,
	o => \~Q[10]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\~Q[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~13_combout\,
	devoe => ww_devoe,
	o => \~Q[9]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\~Q[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~15_combout\,
	devoe => ww_devoe,
	o => \~Q[8]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\~Q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~16_combout\,
	devoe => ww_devoe,
	o => \~Q[7]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\~Q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~17_combout\,
	devoe => ww_devoe,
	o => \~Q[6]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\~Q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~18_combout\,
	devoe => ww_devoe,
	o => \~Q[5]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\~Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~19_combout\,
	devoe => ww_devoe,
	o => \~Q[4]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\~Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~20_combout\,
	devoe => ww_devoe,
	o => \~Q[3]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\~Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~21_combout\,
	devoe => ww_devoe,
	o => \~Q[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\~Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~22_combout\,
	devoe => ww_devoe,
	o => \~Q[1]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\~Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~23_combout\,
	devoe => ww_devoe,
	o => \~Q[0]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\~Y[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode179w\(3),
	devoe => ww_devoe,
	o => \~Y[15]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\~Y[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode169w\(3),
	devoe => ww_devoe,
	o => \~Y[14]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\~Y[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode159w\(3),
	devoe => ww_devoe,
	o => \~Y[13]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\~Y[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode149w\(3),
	devoe => ww_devoe,
	o => \~Y[12]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\~Y[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode139w\(3),
	devoe => ww_devoe,
	o => \~Y[11]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\~Y[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode129w\(3),
	devoe => ww_devoe,
	o => \~Y[10]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\~Y[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode119w\(3),
	devoe => ww_devoe,
	o => \~Y[9]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\~Y[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode108w\(3),
	devoe => ww_devoe,
	o => \~Y[8]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\~Y[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode89w\(3),
	devoe => ww_devoe,
	o => \~Y[7]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\~Y[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode79w\(3),
	devoe => ww_devoe,
	o => \~Y[6]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\~Y[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode69w\(3),
	devoe => ww_devoe,
	o => \~Y[5]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\~Y[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode59w\(3),
	devoe => ww_devoe,
	o => \~Y[4]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\~Y[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode49w\(3),
	devoe => ww_devoe,
	o => \~Y[3]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\~Y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode39w\(3),
	devoe => ww_devoe,
	o => \~Y[2]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\~Y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode29w\(3),
	devoe => ww_devoe,
	o => \~Y[1]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\~Y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_DECODE_component|auto_generated|ALT_INV_w_anode12w\(3),
	devoe => ww_devoe,
	o => \~Y[0]~output_o\);

-- Location: IOIBUF_X16_Y24_N15
\data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\enable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: LCCOMB_X13_Y17_N24
\inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~0_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~0_combout\);

-- Location: LCCOMB_X13_Y16_N0
\inst|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~1_combout\ = (\data[3]~input_o\ & \inst|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~0_combout\,
	combout => \inst|inst6~1_combout\);

-- Location: LCCOMB_X13_Y17_N10
\inst|inst6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~2_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (!\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~2_combout\);

-- Location: LCCOMB_X13_Y16_N26
\inst|inst6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~3_combout\ = (\inst|inst6~2_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~2_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~3_combout\);

-- Location: LCCOMB_X13_Y17_N20
\inst|inst6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~4_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~4_combout\);

-- Location: LCCOMB_X13_Y16_N4
\inst|inst6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~5_combout\ = (\inst|inst6~4_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~4_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~5_combout\);

-- Location: LCCOMB_X13_Y17_N30
\inst|inst6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~6_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (!\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~6_combout\);

-- Location: LCCOMB_X13_Y16_N22
\inst|inst6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~7_combout\ = (\data[3]~input_o\ & \inst|inst6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~6_combout\,
	combout => \inst|inst6~7_combout\);

-- Location: LCCOMB_X13_Y17_N16
\inst|inst6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~8_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~8_combout\);

-- Location: LCCOMB_X13_Y16_N24
\inst|inst6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~9_combout\ = (\inst|inst6~8_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~8_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~9_combout\);

-- Location: LCCOMB_X13_Y17_N18
\inst|inst6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~10_combout\ = (\data[1]~input_o\ & (\enable~input_o\ & (!\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~10_combout\);

-- Location: LCCOMB_X13_Y16_N10
\inst|inst6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~11_combout\ = (\data[3]~input_o\ & \inst|inst6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~10_combout\,
	combout => \inst|inst6~11_combout\);

-- Location: LCCOMB_X13_Y17_N4
\inst|inst6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~12_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~12_combout\);

-- Location: LCCOMB_X13_Y16_N12
\inst|inst6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~13_combout\ = (\inst|inst6~12_combout\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~12_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~13_combout\);

-- Location: LCCOMB_X13_Y17_N6
\inst|inst6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~14_combout\ = (!\data[1]~input_o\ & (\enable~input_o\ & (!\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \enable~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst|inst6~14_combout\);

-- Location: LCCOMB_X13_Y16_N30
\inst|inst6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~15_combout\ = (\data[3]~input_o\ & \inst|inst6~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~14_combout\,
	combout => \inst|inst6~15_combout\);

-- Location: LCCOMB_X13_Y16_N16
\inst|inst6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~16_combout\ = (!\data[3]~input_o\ & \inst|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~0_combout\,
	combout => \inst|inst6~16_combout\);

-- Location: LCCOMB_X13_Y16_N18
\inst|inst6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~17_combout\ = (\inst|inst6~2_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~2_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~17_combout\);

-- Location: LCCOMB_X13_Y16_N20
\inst|inst6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~18_combout\ = (\inst|inst6~4_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~4_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~18_combout\);

-- Location: LCCOMB_X13_Y16_N14
\inst|inst6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~19_combout\ = (!\data[3]~input_o\ & \inst|inst6~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~6_combout\,
	combout => \inst|inst6~19_combout\);

-- Location: LCCOMB_X13_Y16_N8
\inst|inst6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~20_combout\ = (\inst|inst6~8_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~8_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~20_combout\);

-- Location: LCCOMB_X13_Y16_N2
\inst|inst6~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~21_combout\ = (!\data[3]~input_o\ & \inst|inst6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~10_combout\,
	combout => \inst|inst6~21_combout\);

-- Location: LCCOMB_X13_Y16_N28
\inst|inst6~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~22_combout\ = (\inst|inst6~12_combout\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~12_combout\,
	datac => \data[3]~input_o\,
	combout => \inst|inst6~22_combout\);

-- Location: LCCOMB_X13_Y16_N6
\inst|inst6~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~23_combout\ = (!\data[3]~input_o\ & \inst|inst6~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[3]~input_o\,
	datac => \inst|inst6~14_combout\,
	combout => \inst|inst6~23_combout\);

-- Location: LCCOMB_X26_Y21_N16
\inst2|LPM_DECODE_component|auto_generated|w_anode101w[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) = (\data[3]~input_o\ & \enable~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[3]~input_o\,
	datad => \enable~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1));

-- Location: IOIBUF_X18_Y24_N15
\data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: LCCOMB_X13_Y17_N0
\inst2|LPM_DECODE_component|auto_generated|w_anode179w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode179w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (\data[1]~input_o\ & (\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode179w\(3));

-- Location: LCCOMB_X13_Y17_N2
\inst2|LPM_DECODE_component|auto_generated|w_anode169w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode169w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (\data[1]~input_o\ & (!\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode169w\(3));

-- Location: LCCOMB_X13_Y17_N12
\inst2|LPM_DECODE_component|auto_generated|w_anode159w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode159w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (!\data[1]~input_o\ & (\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode159w\(3));

-- Location: LCCOMB_X13_Y17_N22
\inst2|LPM_DECODE_component|auto_generated|w_anode149w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode149w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (!\data[1]~input_o\ & (!\data[0]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode149w\(3));

-- Location: LCCOMB_X13_Y17_N8
\inst2|LPM_DECODE_component|auto_generated|w_anode139w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode139w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (\data[1]~input_o\ & (\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode139w\(3));

-- Location: LCCOMB_X13_Y17_N26
\inst2|LPM_DECODE_component|auto_generated|w_anode129w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode129w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (\data[1]~input_o\ & (!\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode129w\(3));

-- Location: LCCOMB_X13_Y17_N28
\inst2|LPM_DECODE_component|auto_generated|w_anode119w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode119w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (!\data[1]~input_o\ & (\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode119w\(3));

-- Location: LCCOMB_X13_Y17_N14
\inst2|LPM_DECODE_component|auto_generated|w_anode108w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode108w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1) & (!\data[1]~input_o\ & (!\data[0]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode101w\(1),
	datab => \data[1]~input_o\,
	datac => \data[0]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode108w\(3));

-- Location: LCCOMB_X26_Y21_N10
\inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) = (!\data[3]~input_o\ & \enable~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[3]~input_o\,
	datad => \enable~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1));

-- Location: LCCOMB_X26_Y21_N4
\inst2|LPM_DECODE_component|auto_generated|w_anode89w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode89w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (\data[0]~input_o\ & (\data[1]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode89w\(3));

-- Location: LCCOMB_X26_Y21_N6
\inst2|LPM_DECODE_component|auto_generated|w_anode79w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode79w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (!\data[0]~input_o\ & (\data[1]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode79w\(3));

-- Location: LCCOMB_X26_Y21_N8
\inst2|LPM_DECODE_component|auto_generated|w_anode69w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode69w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (\data[0]~input_o\ & (!\data[1]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode69w\(3));

-- Location: LCCOMB_X26_Y21_N18
\inst2|LPM_DECODE_component|auto_generated|w_anode59w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode59w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (!\data[0]~input_o\ & (!\data[1]~input_o\ & \data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode59w\(3));

-- Location: LCCOMB_X26_Y21_N20
\inst2|LPM_DECODE_component|auto_generated|w_anode49w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode49w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (\data[0]~input_o\ & (\data[1]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode49w\(3));

-- Location: LCCOMB_X26_Y21_N30
\inst2|LPM_DECODE_component|auto_generated|w_anode39w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode39w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (!\data[0]~input_o\ & (\data[1]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode39w\(3));

-- Location: LCCOMB_X26_Y21_N0
\inst2|LPM_DECODE_component|auto_generated|w_anode29w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode29w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (\data[0]~input_o\ & (!\data[1]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode29w\(3));

-- Location: LCCOMB_X26_Y21_N2
\inst2|LPM_DECODE_component|auto_generated|w_anode12w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode12w\(3) = (\inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1) & (!\data[0]~input_o\ & (!\data[1]~input_o\ & !\data[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DECODE_component|auto_generated|w_anode3w\(1),
	datab => \data[0]~input_o\,
	datac => \data[1]~input_o\,
	datad => \data[2]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode12w\(3));

\ww_~Q\(15) <= \~Q[15]~output_o\;

\ww_~Q\(14) <= \~Q[14]~output_o\;

\ww_~Q\(13) <= \~Q[13]~output_o\;

\ww_~Q\(12) <= \~Q[12]~output_o\;

\ww_~Q\(11) <= \~Q[11]~output_o\;

\ww_~Q\(10) <= \~Q[10]~output_o\;

\ww_~Q\(9) <= \~Q[9]~output_o\;

\ww_~Q\(8) <= \~Q[8]~output_o\;

\ww_~Q\(7) <= \~Q[7]~output_o\;

\ww_~Q\(6) <= \~Q[6]~output_o\;

\ww_~Q\(5) <= \~Q[5]~output_o\;

\ww_~Q\(4) <= \~Q[4]~output_o\;

\ww_~Q\(3) <= \~Q[3]~output_o\;

\ww_~Q\(2) <= \~Q[2]~output_o\;

\ww_~Q\(1) <= \~Q[1]~output_o\;

\ww_~Q\(0) <= \~Q[0]~output_o\;

\ww_~Y\(15) <= \~Y[15]~output_o\;

\ww_~Y\(14) <= \~Y[14]~output_o\;

\ww_~Y\(13) <= \~Y[13]~output_o\;

\ww_~Y\(12) <= \~Y[12]~output_o\;

\ww_~Y\(11) <= \~Y[11]~output_o\;

\ww_~Y\(10) <= \~Y[10]~output_o\;

\ww_~Y\(9) <= \~Y[9]~output_o\;

\ww_~Y\(8) <= \~Y[8]~output_o\;

\ww_~Y\(7) <= \~Y[7]~output_o\;

\ww_~Y\(6) <= \~Y[6]~output_o\;

\ww_~Y\(5) <= \~Y[5]~output_o\;

\ww_~Y\(4) <= \~Y[4]~output_o\;

\ww_~Y\(3) <= \~Y[3]~output_o\;

\ww_~Y\(2) <= \~Y[2]~output_o\;

\ww_~Y\(1) <= \~Y[1]~output_o\;

\ww_~Y\(0) <= \~Y[0]~output_o\;
END structure;


