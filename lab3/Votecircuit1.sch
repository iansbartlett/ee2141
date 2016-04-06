<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="W">
        </signal>
        <signal name="XLXN_11" />
        <signal name="X">
        </signal>
        <signal name="Y">
        </signal>
        <signal name="Z">
        </signal>
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="P">
        </signal>
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="LED0" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="LED0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="W" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="SW3" name="I" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="P" name="I" />
            <blockpin signalname="LED0" name="O" />
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
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="1088" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1504" y1="992" y2="992" x1="1328" />
        </branch>
        <branch name="X">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="928" type="branch" />
            <wire x2="1504" y1="928" y2="928" x1="880" />
        </branch>
        <branch name="Y">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="736" type="branch" />
            <wire x2="1008" y1="736" y2="736" x1="880" />
            <wire x2="1024" y1="736" y2="736" x1="1008" />
            <wire x2="1040" y1="736" y2="736" x1="1024" />
            <wire x2="1088" y1="736" y2="736" x1="1040" />
            <wire x2="1040" y1="736" y2="960" x1="1040" />
            <wire x2="1072" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="640" type="branch" />
            <wire x2="960" y1="640" y2="640" x1="880" />
            <wire x2="1504" y1="640" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="1024" x1="960" />
            <wire x2="1072" y1="1024" y2="1024" x1="960" />
        </branch>
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
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="832" type="branch" />
            <wire x2="2272" y1="832" y2="832" x1="2240" />
        </branch>
        <instance x="400" y="672" name="XLXI_6" orien="R0" />
        <instance x="400" y="768" name="XLXI_7" orien="R0" />
        <instance x="400" y="864" name="XLXI_8" orien="R0" />
        <instance x="400" y="960" name="XLXI_9" orien="R0" />
        <instance x="400" y="1136" name="XLXI_10" orien="R0" />
        <branch name="SW0">
            <wire x2="400" y1="640" y2="640" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="640" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="400" y1="736" y2="736" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="736" name="SW1" orien="R180" />
        <branch name="SW2">
            <wire x2="400" y1="832" y2="832" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="832" name="SW2" orien="R180" />
        <branch name="SW3">
            <wire x2="400" y1="928" y2="928" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="928" name="SW3" orien="R180" />
        <branch name="P">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1104" type="branch" />
            <wire x2="400" y1="1104" y2="1104" x1="368" />
        </branch>
        <branch name="LED0">
            <wire x2="656" y1="1104" y2="1104" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="1104" name="LED0" orien="R0" />
        <branch name="X">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="928" type="branch" />
            <wire x2="656" y1="928" y2="928" x1="624" />
        </branch>
        <branch name="Y">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="832" type="branch" />
            <wire x2="656" y1="832" y2="832" x1="624" />
        </branch>
        <branch name="W">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="736" type="branch" />
            <wire x2="656" y1="736" y2="736" x1="624" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="640" type="branch" />
            <wire x2="656" y1="640" y2="640" x1="624" />
        </branch>
    </sheet>
</drawing>