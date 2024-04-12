<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clk" />
        <signal name="MODE" />
        <signal name="CLK_BUS(15:0)" />
        <signal name="CLK_BUS(4)" />
        <signal name="CLK_BUS(6)" />
        <signal name="XLXN_15" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(7)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_27" />
        <signal name="reset" />
        <signal name="speed" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="speed" />
        <blockdef name="LightController">
            <timestamp>2024-3-27T20:59:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="LightController" name="XLXI_1">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_15" name="clk" />
            <blockpin signalname="XLXN_27" name="reset" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="CLK_BUS(4)" name="D0" />
            <blockpin signalname="CLK_BUS(6)" name="D1" />
            <blockpin signalname="speed" name="S0" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="cc16ce" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_17" name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="reset" name="D" />
            <blockpin signalname="XLXN_27" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2400" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="128" y="656" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="464" y1="688" y2="688" x1="272" />
            <wire x2="560" y1="688" y2="688" x1="464" />
            <wire x2="464" y1="496" y2="688" x1="464" />
            <wire x2="1008" y1="496" y2="496" x1="464" />
            <wire x2="1008" y1="496" y2="688" x1="1008" />
            <wire x2="1152" y1="688" y2="688" x1="1008" />
        </branch>
        <branch name="clk">
            <wire x2="464" y1="752" y2="752" x1="368" />
            <wire x2="560" y1="752" y2="752" x1="464" />
            <wire x2="464" y1="752" y2="1280" x1="464" />
            <wire x2="672" y1="1280" y2="1280" x1="464" />
        </branch>
        <iomarker fontsize="28" x="368" y="752" name="clk" orien="R180" />
        <branch name="MODE">
            <wire x2="2208" y1="416" y2="416" x1="2080" />
            <wire x2="2208" y1="416" y2="640" x1="2208" />
            <wire x2="2400" y1="640" y2="640" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2080" y="416" name="MODE" orien="R180" />
        <branch name="CLK_BUS(15:0)">
            <wire x2="1648" y1="624" y2="624" x1="1536" />
            <wire x2="1648" y1="624" y2="656" x1="1648" />
            <wire x2="1648" y1="656" y2="752" x1="1648" />
            <wire x2="1648" y1="752" y2="816" x1="1648" />
        </branch>
        <bustap x2="1744" y1="656" y2="656" x1="1648" />
        <bustap x2="1744" y1="752" y2="752" x1="1648" />
        <branch name="CLK_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="656" type="branch" />
            <wire x2="1760" y1="656" y2="656" x1="1744" />
            <wire x2="1872" y1="656" y2="656" x1="1760" />
            <wire x2="1872" y1="656" y2="672" x1="1872" />
            <wire x2="1920" y1="672" y2="672" x1="1872" />
        </branch>
        <branch name="CLK_BUS(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="752" type="branch" />
            <wire x2="1760" y1="752" y2="752" x1="1744" />
            <wire x2="1872" y1="752" y2="752" x1="1760" />
            <wire x2="1920" y1="736" y2="736" x1="1872" />
            <wire x2="1872" y1="736" y2="752" x1="1872" />
        </branch>
        <instance x="1920" y="832" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2400" y1="704" y2="704" x1="2240" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <wire x2="2944" y1="640" y2="640" x1="2784" />
            <wire x2="2944" y1="640" y2="784" x1="2944" />
            <wire x2="2944" y1="784" y2="848" x1="2944" />
            <wire x2="2944" y1="848" y2="912" x1="2944" />
            <wire x2="2944" y1="912" y2="976" x1="2944" />
            <wire x2="2944" y1="976" y2="1040" x1="2944" />
            <wire x2="2944" y1="1040" y2="1104" x1="2944" />
            <wire x2="2944" y1="1104" y2="1168" x1="2944" />
            <wire x2="2944" y1="1168" y2="1232" x1="2944" />
            <wire x2="2944" y1="1232" y2="1360" x1="2944" />
        </branch>
        <bustap x2="3040" y1="1232" y2="1232" x1="2944" />
        <bustap x2="3040" y1="1168" y2="1168" x1="2944" />
        <bustap x2="3040" y1="1104" y2="1104" x1="2944" />
        <bustap x2="3040" y1="1040" y2="1040" x1="2944" />
        <bustap x2="3040" y1="976" y2="976" x1="2944" />
        <bustap x2="3040" y1="912" y2="912" x1="2944" />
        <bustap x2="3040" y1="848" y2="848" x1="2944" />
        <bustap x2="3040" y1="784" y2="784" x1="2944" />
        <branch name="OUT_BUS(0)">
            <wire x2="3184" y1="784" y2="784" x1="3040" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3184" y1="848" y2="848" x1="3040" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3184" y1="912" y2="912" x1="3040" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3184" y1="976" y2="976" x1="3040" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3184" y1="1040" y2="1040" x1="3040" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3184" y1="1104" y2="1104" x1="3040" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3184" y1="1168" y2="1168" x1="3040" />
        </branch>
        <branch name="OUT_BUS(7)">
            <wire x2="3184" y1="1232" y2="1232" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3184" y="784" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="848" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="912" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="976" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1040" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1104" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1168" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1232" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="992" name="speed" orien="R180" />
        <instance x="560" y="880" name="XLXI_7" orien="R0" />
        <instance x="1152" y="880" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1152" y1="752" y2="752" x1="944" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="560" y1="848" y2="992" x1="560" />
            <wire x2="992" y1="992" y2="992" x1="560" />
            <wire x2="1072" y1="992" y2="992" x1="992" />
            <wire x2="1072" y1="992" y2="1152" x1="1072" />
            <wire x2="2304" y1="1152" y2="1152" x1="1072" />
            <wire x2="1152" y1="848" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="992" x1="992" />
            <wire x2="1072" y1="1152" y2="1152" x1="1056" />
            <wire x2="2304" y1="768" y2="1152" x1="2304" />
            <wire x2="2400" y1="768" y2="768" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="288" y="1152" name="reset" orien="R180" />
        <instance x="672" y="1408" name="XLXI_9" orien="R0" />
        <branch name="reset">
            <wire x2="640" y1="1152" y2="1152" x1="288" />
            <wire x2="672" y1="1152" y2="1152" x1="640" />
        </branch>
        <branch name="speed">
            <wire x2="1616" y1="992" y2="992" x1="1504" />
            <wire x2="1840" y1="992" y2="992" x1="1616" />
            <wire x2="1904" y1="992" y2="992" x1="1840" />
            <wire x2="1920" y1="800" y2="800" x1="1904" />
            <wire x2="1904" y1="800" y2="992" x1="1904" />
        </branch>
    </sheet>
</drawing>