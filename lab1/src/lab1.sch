<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_2">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_8">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="IN_0" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="IN_0" name="I" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_0">
            <wire x2="1520" y1="1520" y2="1520" x1="1440" />
            <wire x2="1520" y1="1520" y2="1568" x1="1520" />
            <wire x2="1616" y1="1568" y2="1568" x1="1520" />
            <wire x2="1872" y1="1568" y2="1568" x1="1616" />
            <wire x2="1840" y1="976" y2="976" x1="1520" />
            <wire x2="1520" y1="976" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1280" x1="1520" />
            <wire x2="1616" y1="1280" y2="1280" x1="1520" />
            <wire x2="1872" y1="1280" y2="1280" x1="1616" />
            <wire x2="1520" y1="1280" y2="1440" x1="1520" />
            <wire x2="1520" y1="1440" y2="1520" x1="1520" />
            <wire x2="1840" y1="1440" y2="1440" x1="1520" />
            <wire x2="1840" y1="1152" y2="1152" x1="1520" />
        </branch>
        <branch name="IN_1">
            <wire x2="1600" y1="1584" y2="1584" x1="1440" />
            <wire x2="1840" y1="1040" y2="1040" x1="1600" />
            <wire x2="1600" y1="1040" y2="1216" x1="1600" />
            <wire x2="1840" y1="1216" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1504" x1="1600" />
            <wire x2="1600" y1="1504" y2="1584" x1="1600" />
            <wire x2="1840" y1="1504" y2="1504" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1520" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1584" name="IN_1" orien="R180" />
        <instance x="1840" y="1088" name="XLXI_2" orien="M180" />
        <instance x="1840" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1952" y="1392" name="XLXI_5" orien="M180">
        </instance>
        <instance x="1840" y="1568" name="XLXI_8" orien="R0" />
        <branch name="OUT_0">
            <wire x2="2128" y1="1568" y2="1568" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1568" name="OUT_0" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2128" y1="1472" y2="1472" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1472" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2128" y1="1360" y2="1360" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1360" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="2112" y1="1280" y2="1280" x1="2096" />
            <wire x2="2128" y1="1280" y2="1280" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1280" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="2128" y1="1184" y2="1184" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1184" name="OUT_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="2128" y1="1008" y2="1008" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1008" name="OUT_5" orien="R0" />
        <instance x="1872" y="1600" name="XLXI_11" orien="R0" />
        <instance x="1872" y="1312" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>