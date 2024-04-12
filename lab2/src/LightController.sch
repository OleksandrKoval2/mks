<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="NS_BUS(2:0)" />
        <signal name="NS_BUS(0)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(2)" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <blockdef name="transition_logic_intf">
            <timestamp>2024-3-27T20:2:55</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="out_logic_intf">
            <timestamp>2024-3-27T20:3:2</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="transition_logic_intf" name="XLXI_1">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_2">
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="640" name="XLXI_1" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="496" y1="544" y2="544" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="544" name="MODE" orien="R180" />
        <branch name="NS_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="752" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1008" />
            <wire x2="1136" y1="544" y2="560" x1="1136" />
            <wire x2="1136" y1="560" y2="752" x1="1136" />
            <wire x2="1136" y1="752" y2="976" x1="1136" />
            <wire x2="1136" y1="976" y2="1392" x1="1136" />
            <wire x2="1136" y1="1392" y2="1536" x1="1136" />
        </branch>
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1351" y="560" type="branch" />
            <wire x2="1344" y1="560" y2="560" x1="1232" />
            <wire x2="1472" y1="560" y2="560" x1="1344" />
        </branch>
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1364" y="976" type="branch" />
            <wire x2="1360" y1="976" y2="976" x1="1232" />
            <wire x2="1472" y1="976" y2="976" x1="1360" />
        </branch>
        <branch name="NS_BUS(2)">
            <wire x2="1360" y1="1392" y2="1392" x1="1232" />
            <wire x2="1472" y1="1392" y2="1392" x1="1360" />
        </branch>
        <branch name="CUR_S_BUS(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1318" y="1904" type="branch" />
            <wire x2="496" y1="608" y2="608" x1="320" />
            <wire x2="320" y1="608" y2="1904" x1="320" />
            <wire x2="1312" y1="1904" y2="1904" x1="320" />
            <wire x2="2192" y1="1904" y2="1904" x1="1312" />
            <wire x2="2192" y1="480" y2="560" x1="2192" />
            <wire x2="2192" y1="560" y2="880" x1="2192" />
            <wire x2="2192" y1="880" y2="976" x1="2192" />
            <wire x2="2192" y1="976" y2="1392" x1="2192" />
            <wire x2="2192" y1="1392" y2="1904" x1="2192" />
            <wire x2="2368" y1="880" y2="880" x1="2192" />
        </branch>
        <bustap x2="2096" y1="560" y2="560" x1="2192" />
        <bustap x2="2096" y1="976" y2="976" x1="2192" />
        <bustap x2="2096" y1="1392" y2="1392" x1="2192" />
        <branch name="CUR_S_BUS(0)">
            <wire x2="1984" y1="560" y2="560" x1="1856" />
            <wire x2="2096" y1="560" y2="560" x1="1984" />
        </branch>
        <branch name="CUR_S_BUS(1)">
            <wire x2="1984" y1="976" y2="976" x1="1856" />
            <wire x2="2096" y1="976" y2="976" x1="1984" />
        </branch>
        <branch name="CUR_S_BUS(2)">
            <wire x2="1984" y1="1392" y2="1392" x1="1856" />
            <wire x2="2096" y1="1392" y2="1392" x1="1984" />
        </branch>
        <branch name="clk">
            <wire x2="1264" y1="1568" y2="1568" x1="880" />
            <wire x2="1472" y1="688" y2="688" x1="1264" />
            <wire x2="1264" y1="688" y2="1104" x1="1264" />
            <wire x2="1472" y1="1104" y2="1104" x1="1264" />
            <wire x2="1264" y1="1104" y2="1520" x1="1264" />
            <wire x2="1264" y1="1520" y2="1568" x1="1264" />
            <wire x2="1472" y1="1520" y2="1520" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="880" y="1568" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="1376" y1="1680" y2="1680" x1="688" />
            <wire x2="1472" y1="784" y2="784" x1="1376" />
            <wire x2="1376" y1="784" y2="1200" x1="1376" />
            <wire x2="1472" y1="1200" y2="1200" x1="1376" />
            <wire x2="1376" y1="1200" y2="1616" x1="1376" />
            <wire x2="1376" y1="1616" y2="1680" x1="1376" />
            <wire x2="1472" y1="1616" y2="1616" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="688" y="1680" name="reset" orien="R180" />
        <instance x="2368" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1795" type="branch" />
            <wire x2="2880" y1="880" y2="880" x1="2800" />
            <wire x2="2880" y1="880" y2="960" x1="2880" />
            <wire x2="2880" y1="960" y2="1056" x1="2880" />
            <wire x2="2880" y1="1056" y2="1136" x1="2880" />
            <wire x2="2880" y1="1136" y2="1200" x1="2880" />
            <wire x2="2880" y1="1200" y2="1216" x1="2880" />
            <wire x2="2880" y1="1216" y2="1264" x1="2880" />
            <wire x2="2880" y1="1264" y2="1296" x1="2880" />
            <wire x2="2880" y1="1296" y2="1328" x1="2880" />
            <wire x2="2880" y1="1328" y2="1376" x1="2880" />
            <wire x2="2880" y1="1376" y2="1392" x1="2880" />
            <wire x2="2880" y1="1392" y2="1456" x1="2880" />
            <wire x2="2880" y1="1456" y2="1520" x1="2880" />
            <wire x2="2880" y1="1520" y2="1536" x1="2880" />
            <wire x2="2880" y1="1536" y2="1584" x1="2880" />
            <wire x2="2880" y1="1584" y2="1792" x1="2880" />
            <wire x2="2880" y1="1792" y2="1904" x1="2880" />
        </branch>
        <bustap x2="1232" y1="560" y2="560" x1="1136" />
        <bustap x2="1232" y1="976" y2="976" x1="1136" />
        <bustap x2="1232" y1="1392" y2="1392" x1="1136" />
        <bustap x2="2976" y1="1584" y2="1584" x1="2880" />
        <bustap x2="2976" y1="1520" y2="1520" x1="2880" />
        <bustap x2="2976" y1="1456" y2="1456" x1="2880" />
        <bustap x2="2976" y1="1392" y2="1392" x1="2880" />
        <bustap x2="2976" y1="1328" y2="1328" x1="2880" />
        <bustap x2="2976" y1="1264" y2="1264" x1="2880" />
        <bustap x2="2976" y1="1200" y2="1200" x1="2880" />
        <bustap x2="2976" y1="1136" y2="1136" x1="2880" />
        <branch name="OUT_BUS(0)">
            <wire x2="3136" y1="1136" y2="1136" x1="2976" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3136" y1="1200" y2="1200" x1="2976" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3136" y1="1264" y2="1264" x1="2976" />
        </branch>
        <branch name="OUT_BUS(7)">
            <wire x2="3136" y1="1584" y2="1584" x1="2976" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3136" y1="1328" y2="1328" x1="2976" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3136" y1="1392" y2="1392" x1="2976" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3136" y1="1456" y2="1456" x1="2976" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3136" y1="1520" y2="1520" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1136" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1200" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1264" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1328" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1392" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1456" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1520" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1584" name="OUT_BUS(7)" orien="R0" />
        <instance x="1472" y="816" name="XLXI_6" orien="R0" />
        <instance x="1472" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1472" y="1648" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>