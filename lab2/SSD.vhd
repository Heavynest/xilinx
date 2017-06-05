--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : SSD.vhf
-- /___/   /\     Timestamp : 06/05/2017 19:19:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/10.1/ISE/bin/lin64/unwrapped/sch2vhdl -intstyle ise -family spartan3e -flat -suppress -w /media/heavynest/1A904A3C904A1E9F/Users/gglt/Desktop/Lab2-/Lab2-/SSD.sch SSD.vhf
--Design Name: SSD
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

entity SSD is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          b2 : in    std_logic; 
          b3 : in    std_logic; 
          CA : out   std_logic; 
          CB : out   std_logic; 
          CC : out   std_logic; 
          CD : out   std_logic; 
          CE : out   std_logic; 
          CF : out   std_logic; 
          CG : out   std_logic);
end SSD;

architecture BEHAVIORAL of SSD is
   component digital0
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CG : out   std_logic);
   end component;
   
   component digital1
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CF : out   std_logic);
   end component;
   
   component digital2
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CE : out   std_logic);
   end component;
   
   component digital3
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             cd : out   std_logic);
   end component;
   
   component digital4
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             cc : out   std_logic);
   end component;
   
   component digital5
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             cb : out   std_logic);
   end component;
   
   component digital6
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             ca : out   std_logic);
   end component;
   
begin
   XLXI_1 : digital0
      port map (B0=>b0,
                B1=>b1,
                B2=>b2,
                B3=>b3,
                CG=>CG);
   
   XLXI_2 : digital1
      port map (B0=>b0,
                B1=>b1,
                B2=>b2,
                B3=>b3,
                CF=>CF);
   
   XLXI_3 : digital2
      port map (B0=>b0,
                B1=>b1,
                B2=>b2,
                B3=>b3,
                CE=>CE);
   
   XLXI_4 : digital3
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                cd=>CD);
   
   XLXI_5 : digital4
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                cc=>CC);
   
   XLXI_6 : digital5
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                cb=>CB);
   
   XLXI_7 : digital6
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                ca=>CA);
   
end BEHAVIORAL;


