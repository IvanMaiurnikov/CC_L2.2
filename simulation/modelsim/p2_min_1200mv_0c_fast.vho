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

-- DATE "10/30/2021 16:34:34"

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
-- ~Q[15]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[14]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[13]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[12]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[11]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[10]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[9]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[8]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[7]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[6]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[5]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[4]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[3]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[2]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[1]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Q[0]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[15]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[14]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[13]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[12]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[11]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[10]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[9]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[8]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[7]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[6]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[5]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[4]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[3]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[2]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[1]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~Y[0]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \data[1]~input_o\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \inst|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst21~0_combout\ : std_logic;
SIGNAL \inst|inst27~combout\ : std_logic;
SIGNAL \inst|inst28~combout\ : std_logic;
SIGNAL \inst|inst29~combout\ : std_logic;
SIGNAL \inst|inst17~1_combout\ : std_logic;
SIGNAL \inst|inst16~combout\ : std_logic;
SIGNAL \inst|inst25~combout\ : std_logic;
SIGNAL \inst|inst26~combout\ : std_logic;
SIGNAL \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\ : std_logic;
SIGNAL \inst|inst13~combout\ : std_logic;
SIGNAL \inst|inst12~combout\ : std_logic;
SIGNAL \inst|inst11~combout\ : std_logic;
SIGNAL \inst|inst9~combout\ : std_logic;
SIGNAL \inst|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst7~combout\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst7~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst8~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst9~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst11~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst12~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst13~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst26~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst25~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst17~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst29~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst28~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst27~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst21~0_combout\ : std_logic;

BEGIN

\~Q\ <= \ww_~Q\;
ww_enable <= enable;
ww_data <= data;
\~Y\ <= \ww_~Y\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_inst5~combout\ <= NOT \inst|inst5~combout\;
\inst|ALT_INV_inst6~combout\ <= NOT \inst|inst6~combout\;
\inst|ALT_INV_inst7~combout\ <= NOT \inst|inst7~combout\;
\inst|ALT_INV_inst8~0_combout\ <= NOT \inst|inst8~0_combout\;
\inst|ALT_INV_inst9~combout\ <= NOT \inst|inst9~combout\;
\inst|ALT_INV_inst11~combout\ <= NOT \inst|inst11~combout\;
\inst|ALT_INV_inst12~combout\ <= NOT \inst|inst12~combout\;
\inst|ALT_INV_inst13~combout\ <= NOT \inst|inst13~combout\;
\inst|ALT_INV_inst26~combout\ <= NOT \inst|inst26~combout\;
\inst|ALT_INV_inst25~combout\ <= NOT \inst|inst25~combout\;
\inst|ALT_INV_inst16~combout\ <= NOT \inst|inst16~combout\;
\inst|ALT_INV_inst17~1_combout\ <= NOT \inst|inst17~1_combout\;
\inst|ALT_INV_inst29~combout\ <= NOT \inst|inst29~combout\;
\inst|ALT_INV_inst28~combout\ <= NOT \inst|inst28~combout\;
\inst|ALT_INV_inst27~combout\ <= NOT \inst|inst27~combout\;
\inst|ALT_INV_inst21~0_combout\ <= NOT \inst|inst21~0_combout\;

-- Location: IOOBUF_X34_Y17_N2
\~Q[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => \~Q[15]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\~Q[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst27~combout\,
	devoe => ww_devoe,
	o => \~Q[14]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\~Q[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst28~combout\,
	devoe => ww_devoe,
	o => \~Q[13]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\~Q[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst29~combout\,
	devoe => ww_devoe,
	o => \~Q[12]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\~Q[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst17~1_combout\,
	devoe => ww_devoe,
	o => \~Q[11]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\~Q[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst16~combout\,
	devoe => ww_devoe,
	o => \~Q[10]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\~Q[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst25~combout\,
	devoe => ww_devoe,
	o => \~Q[9]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\~Q[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst26~combout\,
	devoe => ww_devoe,
	o => \~Q[8]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\~Q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst13~combout\,
	devoe => ww_devoe,
	o => \~Q[7]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\~Q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst12~combout\,
	devoe => ww_devoe,
	o => \~Q[6]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\~Q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst11~combout\,
	devoe => ww_devoe,
	o => \~Q[5]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\~Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst9~combout\,
	devoe => ww_devoe,
	o => \~Q[4]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\~Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst8~0_combout\,
	devoe => ww_devoe,
	o => \~Q[3]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\~Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst7~combout\,
	devoe => ww_devoe,
	o => \~Q[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\~Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \~Q[1]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\~Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst5~combout\,
	devoe => ww_devoe,
	o => \~Q[0]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\~Y[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => \~Y[15]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\~Y[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst27~combout\,
	devoe => ww_devoe,
	o => \~Y[14]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\~Y[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst28~combout\,
	devoe => ww_devoe,
	o => \~Y[13]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\~Y[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst29~combout\,
	devoe => ww_devoe,
	o => \~Y[12]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\~Y[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst17~1_combout\,
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
	i => \inst|ALT_INV_inst16~combout\,
	devoe => ww_devoe,
	o => \~Y[10]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\~Y[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst25~combout\,
	devoe => ww_devoe,
	o => \~Y[9]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\~Y[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst26~combout\,
	devoe => ww_devoe,
	o => \~Y[8]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\~Y[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst13~combout\,
	devoe => ww_devoe,
	o => \~Y[7]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\~Y[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst12~combout\,
	devoe => ww_devoe,
	o => \~Y[6]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\~Y[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst11~combout\,
	devoe => ww_devoe,
	o => \~Y[5]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\~Y[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst9~combout\,
	devoe => ww_devoe,
	o => \~Y[4]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\~Y[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst8~0_combout\,
	devoe => ww_devoe,
	o => \~Y[3]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\~Y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst7~combout\,
	devoe => ww_devoe,
	o => \~Y[2]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\~Y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \~Y[1]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\~Y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst5~combout\,
	devoe => ww_devoe,
	o => \~Y[0]~output_o\);

-- Location: IOIBUF_X30_Y24_N1
\data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\enable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: IOIBUF_X28_Y24_N22
\data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: LCCOMB_X32_Y20_N8
\inst|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst17~0_combout\ = (\enable~input_o\ & \data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	combout => \inst|inst17~0_combout\);

-- Location: LCCOMB_X33_Y20_N8
\inst|inst21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst21~0_combout\ = (\data[1]~input_o\ & (\data[0]~input_o\ & (\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst21~0_combout\);

-- Location: LCCOMB_X33_Y20_N26
\inst|inst27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27~combout\ = (\data[1]~input_o\ & (!\data[0]~input_o\ & (\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst27~combout\);

-- Location: LCCOMB_X33_Y20_N12
\inst|inst28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst28~combout\ = (!\data[1]~input_o\ & (\data[0]~input_o\ & (\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst28~combout\);

-- Location: LCCOMB_X33_Y20_N14
\inst|inst29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst29~combout\ = (!\data[1]~input_o\ & (!\data[0]~input_o\ & (\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst29~combout\);

-- Location: LCCOMB_X33_Y20_N24
\inst|inst17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst17~1_combout\ = (\data[1]~input_o\ & (\data[0]~input_o\ & (!\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst17~1_combout\);

-- Location: LCCOMB_X33_Y20_N18
\inst|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst16~combout\ = (\data[1]~input_o\ & (!\data[0]~input_o\ & (!\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst16~combout\);

-- Location: LCCOMB_X33_Y20_N4
\inst|inst25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst25~combout\ = (!\data[1]~input_o\ & (\data[0]~input_o\ & (!\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst25~combout\);

-- Location: LCCOMB_X33_Y20_N30
\inst|inst26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst26~combout\ = (!\data[1]~input_o\ & (!\data[0]~input_o\ & (!\data[2]~input_o\ & \inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|inst26~combout\);

-- Location: LCCOMB_X32_Y20_N2
\inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\ = (\enable~input_o\ & !\data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enable~input_o\,
	datac => \data[3]~input_o\,
	combout => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\);

-- Location: LCCOMB_X33_Y20_N0
\inst|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst13~combout\ = (\data[1]~input_o\ & (\data[0]~input_o\ & (\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst13~combout\);

-- Location: LCCOMB_X33_Y20_N2
\inst|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst12~combout\ = (\data[1]~input_o\ & (!\data[0]~input_o\ & (\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst12~combout\);

-- Location: LCCOMB_X33_Y20_N28
\inst|inst11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst11~combout\ = (!\data[1]~input_o\ & (\data[0]~input_o\ & (\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst11~combout\);

-- Location: LCCOMB_X33_Y20_N6
\inst|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst9~combout\ = (!\data[1]~input_o\ & (!\data[0]~input_o\ & (\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst9~combout\);

-- Location: LCCOMB_X33_Y20_N16
\inst|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8~0_combout\ = (\data[1]~input_o\ & (\data[0]~input_o\ & (!\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst8~0_combout\);

-- Location: LCCOMB_X33_Y20_N10
\inst|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst7~combout\ = (\data[1]~input_o\ & (!\data[0]~input_o\ & (!\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst7~combout\);

-- Location: LCCOMB_X33_Y20_N20
\inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = (!\data[1]~input_o\ & (\data[0]~input_o\ & (!\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst6~combout\);

-- Location: LCCOMB_X33_Y20_N22
\inst|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = (!\data[1]~input_o\ & (!\data[0]~input_o\ & (!\data[2]~input_o\ & \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[1]~input_o\,
	datab => \data[0]~input_o\,
	datac => \data[2]~input_o\,
	datad => \inst2|LPM_DECODE_component|auto_generated|w_anode3w[1]~0_combout\,
	combout => \inst|inst5~combout\);

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


