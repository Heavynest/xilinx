--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : digital6.vhf
-- /___/   /\     Timestamp : 06/05/2017 21:12:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/10.1/ISE/bin/lin64/unwrapped/sch2vhdl -intstyle ise -family spartan3e -flat -suppress -w /home/heavynest/xlinx/lab2/lab2-/digital6.sch digital6.vhf
--Design Name: digital6
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesis and simulted, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity digital6 is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          b2 : in    std_logic; 
          b3 : in    std_logic; 
          ca : out   std_logic);
end digital6;

architecture BEHAVIORAL of digital6 is
   attribute BOX_TYPE   : string ;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   XLXI_7 : OR2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>ca);
   
   XLXI_8 : AND4B3
      port map (I0=>b3,
                I1=>b2,
                I2=>b1,
                I3=>b0,
                O=>XLXN_15);
   
   XLXI_9 : AND4B3
      port map (I0=>b0,
                I1=>b1,
                I2=>b3,
                I3=>b2,
                O=>XLXN_16);
   
end BEHAVIORAL;


