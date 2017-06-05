--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : SSD.vhf
-- /___/   /\     Timestamp : 06/05/2017 21:38:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/10.1/ISE/bin/lin64/unwrapped/sch2vhdl -intstyle ise -family spartan3e -flat -suppress -w /home/heavynest/xlinx/lab2/lab2-/SSD.sch SSD.vhf
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
   port ( b0  : in    std_logic; 
          b1  : in    std_logic; 
          b2  : in    std_logic; 
          b3  : in    std_logic; 
          an0 : out   std_logic; 
          an1 : out   std_logic; 
          an2 : out   std_logic; 
          an3 : out   std_logic; 
          ca  : out   std_logic; 
          cb  : out   std_logic; 
          cc  : out   std_logic; 
          cd  : out   std_logic; 
          ce  : out   std_logic; 
          cf  : out   std_logic; 
          cg  : out   std_logic);
end SSD;

architecture BEHAVIORAL of SSD is
   attribute BOX_TYPE   : string ;
   component digital
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
   
   component digital4
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             cb : out   std_logic);
   end component;
   
   component digital5
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             cc : out   std_logic);
   end component;
   
   component digital6
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             ca : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component digital3
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             cd : out   std_logic);
   end component;
   
begin
   XLXI_1 : digital
      port map (B0=>b0,
                B1=>b1,
                B2=>b2,
                B3=>b3,
                CG=>cg);
   
   XLXI_2 : digital1
      port map (B0=>b0,
                B1=>b1,
                B2=>b2,
                B3=>b3,
                CF=>cf);
   
   XLXI_3 : digital2
      port map (B0=>b0,
                B1=>b1,
                B2=>b2,
                B3=>b3,
                CE=>ce);
   
   XLXI_5 : digital4
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                cb=>cb);
   
   XLXI_6 : digital5
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                cc=>cc);
   
   XLXI_7 : digital6
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                ca=>ca);
   
   XLXI_8 : GND
      port map (G=>an1);
   
   XLXI_9 : GND
      port map (G=>an2);
   
   XLXI_10 : GND
      port map (G=>an3);
   
   XLXI_11 : VCC
      port map (P=>an0);
   
   XLXI_12 : digital3
      port map (b0=>b0,
                b1=>b1,
                b2=>b2,
                b3=>b3,
                cd=>cd);
   
end BEHAVIORAL;


