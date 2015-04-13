<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="wishbone_out(100:0)" />
        <signal name="wishbone_in(100:0)" />
        <signal name="XLXN_1(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="Clk" />
        <signal name="QuadA" />
        <signal name="QuadB" />
        <signal name="QuadA_s" />
        <signal name="QuadB_s" />
        <signal name="QuadA_t" />
        <signal name="QuadB_t" />
        <signal name="QuadA_f" />
        <signal name="QuadB_f" />
        <port polarity="Output" name="wishbone_out(100:0)" />
        <port polarity="Input" name="wishbone_in(100:0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="QuadA" />
        <port polarity="Input" name="QuadB" />
        <port polarity="Input" name="QuadA_s" />
        <port polarity="Input" name="QuadB_s" />
        <port polarity="Input" name="QuadA_t" />
        <port polarity="Input" name="QuadB_t" />
        <port polarity="Input" name="QuadA_f" />
        <port polarity="Input" name="QuadB_f" />
        <blockdef name="Wishbone_to_Registers_x10">
            <timestamp>2015-3-30T20:21:13</timestamp>
            <rect width="432" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-620" height="24" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <rect width="64" x="496" y="-556" height="24" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <rect width="64" x="496" y="-492" height="24" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <rect width="64" x="496" y="-428" height="24" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <rect width="64" x="496" y="-364" height="24" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <rect width="64" x="496" y="-300" height="24" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <line x2="272" y1="-688" y2="-640" x1="272" />
            <line x2="256" y1="-688" y2="-640" x1="256" />
        </blockdef>
        <blockdef name="Q_Decoder">
            <timestamp>2015-4-12T16:14:50</timestamp>
            <rect width="288" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-556" height="24" />
            <line x2="416" y1="-544" y2="-544" x1="352" />
            <rect width="64" x="352" y="-492" height="24" />
            <line x2="416" y1="-480" y2="-480" x1="352" />
            <rect width="64" x="352" y="-428" height="24" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
        </blockdef>
        <block symbolname="Wishbone_to_Registers_x10" name="XLXI_1">
            <blockpin signalname="XLXN_1(31:0)" name="register0_in(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="register1_in(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="register2_in(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="register3_in(31:0)" />
            <blockpin name="register4_in(31:0)" />
            <blockpin name="register5_in(31:0)" />
            <blockpin name="register6_in(31:0)" />
            <blockpin name="register7_in(31:0)" />
            <blockpin name="register8_in(31:0)" />
            <blockpin name="register9_in(31:0)" />
            <blockpin name="register0_out(31:0)" />
            <blockpin name="register1_out(31:0)" />
            <blockpin name="register2_out(31:0)" />
            <blockpin name="register3_out(31:0)" />
            <blockpin name="register4_out(31:0)" />
            <blockpin name="register5_out(31:0)" />
            <blockpin name="register6_out(31:0)" />
            <blockpin name="register7_out(31:0)" />
            <blockpin name="register8_out(31:0)" />
            <blockpin name="register9_out(31:0)" />
            <blockpin signalname="wishbone_in(100:0)" name="wishbone_in(100:0)" />
            <blockpin signalname="wishbone_out(100:0)" name="wishbone_out(100:0)" />
        </block>
        <block symbolname="Q_Decoder" name="XLXI_2">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="QuadA" name="QuadA" />
            <blockpin signalname="QuadB" name="QuadB" />
            <blockpin signalname="QuadA_s" name="QuadA_s" />
            <blockpin signalname="QuadB_s" name="QuadB_s" />
            <blockpin signalname="QuadA_t" name="QuadA_t" />
            <blockpin signalname="QuadB_t" name="QuadB_t" />
            <blockpin signalname="QuadA_f" name="QuadA_f" />
            <blockpin signalname="QuadB_f" name="QuadB_f" />
            <blockpin signalname="XLXN_1(31:0)" name="Position(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="Position_s(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="Position_t(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="Position_f(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <branch name="wishbone_out(100:0)">
            <wire x2="1776" y1="496" y2="512" x1="1776" />
            <wire x2="1808" y1="496" y2="496" x1="1776" />
            <wire x2="1808" y1="352" y2="496" x1="1808" />
        </branch>
        <branch name="wishbone_in(100:0)">
            <wire x2="1728" y1="336" y2="496" x1="1728" />
            <wire x2="1760" y1="496" y2="496" x1="1728" />
            <wire x2="1760" y1="496" y2="512" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1808" y="352" name="wishbone_out(100:0)" orien="R270" />
        <iomarker fontsize="28" x="1728" y="336" name="wishbone_in(100:0)" orien="R270" />
        <branch name="XLXN_1(31:0)">
            <wire x2="1504" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="XLXN_2(31:0)">
            <wire x2="1504" y1="656" y2="656" x1="1328" />
        </branch>
        <branch name="XLXN_3(31:0)">
            <wire x2="1504" y1="720" y2="720" x1="1328" />
        </branch>
        <branch name="XLXN_4(31:0)">
            <wire x2="1504" y1="784" y2="784" x1="1328" />
        </branch>
        <instance x="912" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="912" y1="592" y2="592" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="592" name="Clk" orien="R180" />
        <branch name="QuadA">
            <wire x2="912" y1="656" y2="656" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="656" name="QuadA" orien="R180" />
        <branch name="QuadB">
            <wire x2="912" y1="720" y2="720" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="720" name="QuadB" orien="R180" />
        <branch name="QuadA_s">
            <wire x2="912" y1="784" y2="784" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="784" name="QuadA_s" orien="R180" />
        <branch name="QuadB_s">
            <wire x2="912" y1="848" y2="848" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="848" name="QuadB_s" orien="R180" />
        <branch name="QuadA_t">
            <wire x2="912" y1="912" y2="912" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="912" name="QuadA_t" orien="R180" />
        <branch name="QuadB_t">
            <wire x2="912" y1="976" y2="976" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="976" name="QuadB_t" orien="R180" />
        <branch name="QuadA_f">
            <wire x2="912" y1="1040" y2="1040" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1040" name="QuadA_f" orien="R180" />
        <branch name="QuadB_f">
            <wire x2="912" y1="1104" y2="1104" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1104" name="QuadB_f" orien="R180" />
    </sheet>
</drawing>