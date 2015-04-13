--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Quadrature_decoder.vhf
-- /___/   /\     Timestamp : 04/12/2015 20:24:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/DesignLab-1.0.5/libraries/AVR_Wishbone_Bridge -sympath C:/DesignLab-1.0.5/libraries/Benchy -sympath C:/DesignLab-1.0.5/libraries/BitCoin_Miner -sympath C:/DesignLab-1.0.5/libraries/Building_Blocks -sympath C:/DesignLab-1.0.5/libraries/Clocks -sympath C:/DesignLab-1.0.5/libraries/Gameduino -sympath C:/DesignLab-1.0.5/libraries/HQVGA -sympath C:/DesignLab-1.0.5/libraries/Papilio_Hardware -sympath C:/DesignLab-1.0.5/libraries/VGA_ZPUino -sympath C:/DesignLab-1.0.5/libraries/VGA_ZXSpectrum -sympath C:/DesignLab-1.0.5/libraries/ZPUino_2 -sympath C:/DesignLab-1.0.5/libraries/ZPUino_Wishbone_Peripherals -sympath C:/Users/kr/Documents/DesignLab/libraries/Quadrature_decoder -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/kr/Documents/DesignLab/libraries/Quadrature_decoder/circuit/250K/Quadrature_decoder.vhf -w C:/Users/kr/Documents/DesignLab/libraries/Quadrature_decoder/Quadrature_decoder.sch
--Design Name: Quadrature_decoder
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Quadrature_decoder is
   port ( Clk          : in    std_logic; 
          QuadA        : in    std_logic; 
          QuadA_f      : in    std_logic; 
          QuadA_s      : in    std_logic; 
          QuadA_t      : in    std_logic; 
          QuadB        : in    std_logic; 
          QuadB_f      : in    std_logic; 
          QuadB_s      : in    std_logic; 
          QuadB_t      : in    std_logic; 
          wishbone_in  : in    std_logic_vector (100 downto 0); 
          wishbone_out : out   std_logic_vector (100 downto 0));
end Quadrature_decoder;

architecture BEHAVIORAL of Quadrature_decoder is
   signal XLXN_1                         : std_logic_vector (31 downto 0);
   signal XLXN_2                         : std_logic_vector (31 downto 0);
   signal XLXN_3                         : std_logic_vector (31 downto 0);
   signal XLXN_4                         : std_logic_vector (31 downto 0);
   signal XLXI_1_register4_in_openSignal : std_logic_vector (31 downto 0);
   signal XLXI_1_register5_in_openSignal : std_logic_vector (31 downto 0);
   signal XLXI_1_register6_in_openSignal : std_logic_vector (31 downto 0);
   signal XLXI_1_register7_in_openSignal : std_logic_vector (31 downto 0);
   signal XLXI_1_register8_in_openSignal : std_logic_vector (31 downto 0);
   signal XLXI_1_register9_in_openSignal : std_logic_vector (31 downto 0);
   component Wishbone_to_Registers_x10
      port ( register0_in  : in    std_logic_vector (31 downto 0); 
             register1_in  : in    std_logic_vector (31 downto 0); 
             register2_in  : in    std_logic_vector (31 downto 0); 
             register3_in  : in    std_logic_vector (31 downto 0); 
             register4_in  : in    std_logic_vector (31 downto 0); 
             register5_in  : in    std_logic_vector (31 downto 0); 
             register6_in  : in    std_logic_vector (31 downto 0); 
             register7_in  : in    std_logic_vector (31 downto 0); 
             register8_in  : in    std_logic_vector (31 downto 0); 
             register9_in  : in    std_logic_vector (31 downto 0); 
             register0_out : out   std_logic_vector (31 downto 0); 
             register1_out : out   std_logic_vector (31 downto 0); 
             register2_out : out   std_logic_vector (31 downto 0); 
             register3_out : out   std_logic_vector (31 downto 0); 
             register4_out : out   std_logic_vector (31 downto 0); 
             register5_out : out   std_logic_vector (31 downto 0); 
             register6_out : out   std_logic_vector (31 downto 0); 
             register7_out : out   std_logic_vector (31 downto 0); 
             register8_out : out   std_logic_vector (31 downto 0); 
             register9_out : out   std_logic_vector (31 downto 0); 
             wishbone_in   : in    std_logic_vector (100 downto 0); 
             wishbone_out  : out   std_logic_vector (100 downto 0));
   end component;
   
   component Q_Decoder
      port ( Clk        : in    std_logic; 
             QuadA      : in    std_logic; 
             QuadB      : in    std_logic; 
             QuadA_s    : in    std_logic; 
             QuadB_s    : in    std_logic; 
             QuadA_t    : in    std_logic; 
             QuadB_t    : in    std_logic; 
             QuadA_f    : in    std_logic; 
             QuadB_f    : in    std_logic; 
             Position   : out   std_logic_vector (31 downto 0); 
             Position_s : out   std_logic_vector (31 downto 0); 
             Position_t : out   std_logic_vector (31 downto 0); 
             Position_f : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : Wishbone_to_Registers_x10
      port map (register0_in(31 downto 0)=>XLXN_1(31 downto 0),
                register1_in(31 downto 0)=>XLXN_2(31 downto 0),
                register2_in(31 downto 0)=>XLXN_3(31 downto 0),
                register3_in(31 downto 0)=>XLXN_4(31 downto 0),
                register4_in(31 downto 0)=>XLXI_1_register4_in_openSignal(31 
            downto 0),
                register5_in(31 downto 0)=>XLXI_1_register5_in_openSignal(31 
            downto 0),
                register6_in(31 downto 0)=>XLXI_1_register6_in_openSignal(31 
            downto 0),
                register7_in(31 downto 0)=>XLXI_1_register7_in_openSignal(31 
            downto 0),
                register8_in(31 downto 0)=>XLXI_1_register8_in_openSignal(31 
            downto 0),
                register9_in(31 downto 0)=>XLXI_1_register9_in_openSignal(31 
            downto 0),
                wishbone_in(100 downto 0)=>wishbone_in(100 downto 0),
                register0_out=>open,
                register1_out=>open,
                register2_out=>open,
                register3_out=>open,
                register4_out=>open,
                register5_out=>open,
                register6_out=>open,
                register7_out=>open,
                register8_out=>open,
                register9_out=>open,
                wishbone_out(100 downto 0)=>wishbone_out(100 downto 0));
   
   XLXI_2 : Q_Decoder
      port map (Clk=>Clk,
                QuadA=>QuadA,
                QuadA_f=>QuadA_f,
                QuadA_s=>QuadA_s,
                QuadA_t=>QuadA_t,
                QuadB=>QuadB,
                QuadB_f=>QuadB_f,
                QuadB_s=>QuadB_s,
                QuadB_t=>QuadB_t,
                Position(31 downto 0)=>XLXN_1(31 downto 0),
                Position_f(31 downto 0)=>XLXN_4(31 downto 0),
                Position_s(31 downto 0)=>XLXN_2(31 downto 0),
                Position_t(31 downto 0)=>XLXN_3(31 downto 0));
   
end BEHAVIORAL;


