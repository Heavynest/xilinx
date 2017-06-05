--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : digital3.vhf
-- /___/   /\     Timestamp : 06/05/2017 21:38:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/10.1/ISE/bin/lin64/unwrapped/sch2vhdl -intstyle ise -family spartan3e -flat -suppress -w /home/heavynest/xlinx/lab2/lab2-/digital3.sch digital3.vhf
--Design Name: digital3
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

entity digital3 is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          b2 : in    std_logic; 
          b3 : in    std_logic; 
          cd : out   std_logic);
end digital3;

architecture BEHAVIORAL of digital3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_16 : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
begin
   XLXI_6 : OR3
      port map (I0=>XLXN_13,
                I1=>XLXN_1,
                I2=>XLXN_16,
                O=>cd);
   
   XLXI_7 : AND4B3
      port map (I0=>b3,
                I1=>b2,
                I2=>b1,
                I3=>b0,
                O=>XLXN_16);
   
   XLXI_8 : AND4B3
      port map (I0=>b3,
                I1=>b1,
                I2=>b0,
                I3=>b2,
                O=>XLXN_1);
   
   XLXI_9 : AND4B1
      port map (I0=>b3,
                I1=>b2,
                I2=>b0,
                I3=>b1,
                O=>XLXN_13);
   
end BEHAVIORAL;


