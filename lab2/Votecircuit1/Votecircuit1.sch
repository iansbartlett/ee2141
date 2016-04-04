<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="W" />
        <signal name="XLXN_11" />
        <signal name="X" />
        <signal name="XLXN_10" />
        <signal name="Y" />
        <signal name="Z" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="P" />
        <port polarity="Input" name="W" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <port polarity="Output" name="P" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="W" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="P" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="768" name="XLXI_1" orien="R0" />
        <instance x="1504" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1984" y="928" name="XLXI_5" orien="R0" />
        <instance x="1088" y="800" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1088" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1504" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="W">
            <wire x2="1088" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1504" y1="992" y2="992" x1="1328" />
        </branch>
        <branch name="X">
            <wire x2="1504" y1="928" y2="928" x1="880" />
        </branch>
        <branch name="Y">
            <wire x2="1008" y1="736" y2="736" x1="880" />
            <wire x2="1024" y1="736" y2="736" x1="1008" />
            <wire x2="1040" y1="736" y2="736" x1="1024" />
            <wire x2="1088" y1="736" y2="736" x1="1040" />
            <wire x2="1040" y1="736" y2="960" x1="1040" />
            <wire x2="1072" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="Z">
            <wire x2="960" y1="640" y2="640" x1="880" />
            <wire x2="1504" y1="640" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="1024" x1="960" />
            <wire x2="1072" y1="1024" y2="1024" x1="960" />
        </branch>
        <iomarker fontsize="28" x="880" y="928" name="X" orien="R180" />
        <iomarker fontsize="28" x="880" y="736" name="Y" orien="R180" />
        <iomarker fontsize="28" x="880" y="672" name="W" orien="R180" />
        <iomarker fontsize="28" x="880" y="640" name="Z" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1872" y1="672" y2="672" x1="1760" />
            <wire x2="1872" y1="672" y2="800" x1="1872" />
            <wire x2="1984" y1="800" y2="800" x1="1872" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1872" y1="960" y2="960" x1="1760" />
            <wire x2="1872" y1="864" y2="960" x1="1872" />
            <wire x2="1984" y1="864" y2="864" x1="1872" />
        </branch>
        <branch name="P">
            <wire x2="2272" y1="832" y2="832" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="832" name="P" orien="R0" />
    </sheet>
</drawing>