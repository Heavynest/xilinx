--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : ISE
--  /   /         Filename : test1.vhw
-- /___/   /\     Timestamp : Mon Jun  5 21:40:09 2017
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: test1
--Device: Xilinx
--

library UNISIM;
use UNISIM.Vcomponents.ALL;
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE STD.TEXTIO.ALL;

ENTITY test1 IS
END test1;

ARCHITECTURE testbench_arch OF test1 IS
    COMPONENT SSD
        PORT (
            b0 : In std_logic;
            b1 : In std_logic;
            b2 : In std_logic;
            b3 : In std_logic;
            an0 : Out std_logic;
            an1 : Out std_logic;
            an2 : Out std_logic;
            an3 : Out std_logic;
            ca : Out std_logic;
            cb : Out std_logic;
            cc : Out std_logic;
            cd : Out std_logic;
            ce : Out std_logic;
            cf : Out std_logic;
            cg : Out std_logic
        );
    END COMPONENT;

    SIGNAL b0 : std_logic := '0';
    SIGNAL b1 : std_logic := '0';
    SIGNAL b2 : std_logic := '0';
    SIGNAL b3 : std_logic := '0';
    SIGNAL an0 : std_logic := '0';
    SIGNAL an1 : std_logic := '0';
    SIGNAL an2 : std_logic := '0';
    SIGNAL an3 : std_logic := '0';
    SIGNAL ca : std_logic := '0';
    SIGNAL cb : std_logic := '0';
    SIGNAL cc : std_logic := '0';
    SIGNAL cd : std_logic := '0';
    SIGNAL ce : std_logic := '0';
    SIGNAL cf : std_logic := '0';
    SIGNAL cg : std_logic := '0';

    BEGIN
        UUT : SSD
        PORT MAP (
            b0 => b0,
            b1 => b1,
            b2 => b2,
            b3 => b3,
            an0 => an0,
            an1 => an1,
            an2 => an2,
            an3 => an3,
            ca => ca,
            cb => cb,
            cc => cc,
            cd => cd,
            ce => ce,
            cf => cf,
            cg => cg
        );

        PROCESS
            BEGIN
                -- -------------  Current Time:  51ns
                WAIT FOR 51 ns;
                b0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  102ns
                WAIT FOR 51 ns;
                b0 <= '0';
                b1 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  153ns
                WAIT FOR 51 ns;
                b0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  204ns
                WAIT FOR 51 ns;
                b0 <= '0';
                b1 <= '0';
                b2 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  255ns
                WAIT FOR 51 ns;
                b0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  306ns
                WAIT FOR 51 ns;
                b0 <= '0';
                b1 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  357ns
                WAIT FOR 51 ns;
                b0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  408ns
                WAIT FOR 51 ns;
                b0 <= '0';
                b1 <= '0';
                b2 <= '0';
                b3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  459ns
                WAIT FOR 51 ns;
                b0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  510ns
                WAIT FOR 51 ns;
                b0 <= '0';
                b3 <= '0';
                -- -------------------------------------
                WAIT FOR 490 ns;

            END PROCESS;

    END testbench_arch;

