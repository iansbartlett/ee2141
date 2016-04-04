<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Z" />
        <signal name="Y" />
        <signal name="X" />
        <signal name="W" />
        <signal name="P" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="W" />
        <port polarity="Output" name="P" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="Z" name="A0" />
            <blockpin signalname="Y" name="A1" />
            <blockpin signalname="X" name="A2" />
            <blockpin signalname="W" name="A3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D10" />
            <blockpin signalname="XLXN_9" name="D11" />
            <blockpin name="D12" />
            <blockpin signalname="XLXN_10" name="D13" />
            <blockpin signalname="XLXN_12" name="D14" />
            <blockpin signalname="XLXN_13" name="D15" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_1" name="D3" />
            <blockpin name="D4" />
            <blockpin signalname="XLXN_2" name="D5" />
            <blockpin signalname="XLXN_3" name="D6" />
            <blockpin signalname="XLXN_4" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_6" name="D9" />
        </block>
        <block symbolname="or9" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="XLXN_4" name="I5" />
            <blockpin signalname="XLXN_3" name="I6" />
            <blockpin signalname="XLXN_2" name="I7" />
            <blockpin signalname="XLXN_1" name="I8" />
            <blockpin signalname="P" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1712" name="XLXI_1" orien="R0" />
        <instance x="2320" y="1408" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2320" y1="816" y2="816" x1="1904" />
            <wire x2="2320" y1="816" y2="832" x1="2320" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2112" y1="944" y2="944" x1="1904" />
            <wire x2="2112" y1="896" y2="944" x1="2112" />
            <wire x2="2320" y1="896" y2="896" x1="2112" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2112" y1="1008" y2="1008" x1="1904" />
            <wire x2="2112" y1="960" y2="1008" x1="2112" />
            <wire x2="2320" y1="960" y2="960" x1="2112" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2112" y1="1072" y2="1072" x1="1904" />
            <wire x2="2112" y1="1024" y2="1072" x1="2112" />
            <wire x2="2320" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2112" y1="1200" y2="1200" x1="1904" />
            <wire x2="2112" y1="1088" y2="1200" x1="2112" />
            <wire x2="2320" y1="1088" y2="1088" x1="2112" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2128" y1="1328" y2="1328" x1="1904" />
            <wire x2="2128" y1="1152" y2="1328" x1="2128" />
            <wire x2="2320" y1="1152" y2="1152" x1="2128" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2144" y1="1456" y2="1456" x1="1904" />
            <wire x2="2144" y1="1216" y2="1456" x1="2144" />
            <wire x2="2320" y1="1216" y2="1216" x1="2144" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2160" y1="1520" y2="1520" x1="1904" />
            <wire x2="2160" y1="1280" y2="1520" x1="2160" />
            <wire x2="2320" y1="1280" y2="1280" x1="2160" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2320" y1="1584" y2="1584" x1="1904" />
            <wire x2="2320" y1="1344" y2="1584" x1="2320" />
        </branch>
        <instance x="1328" y="1568" name="XLXI_3" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1392" y1="1568" y2="1584" x1="1392" />
            <wire x2="1408" y1="1584" y2="1584" x1="1392" />
            <wire x2="1520" y1="1584" y2="1584" x1="1408" />
        </branch>
        <branch name="Z">
            <wire x2="1520" y1="624" y2="624" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="624" name="Z" orien="R180" />
        <branch name="Y">
            <wire x2="1520" y1="688" y2="688" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="688" name="Y" orien="R180" />
        <branch name="X">
            <wire x2="1520" y1="752" y2="752" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="752" name="X" orien="R180" />
        <branch name="W">
            <wire x2="1520" y1="816" y2="816" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="816" name="W" orien="R180" />
        <branch name="P">
            <wire x2="2608" y1="1088" y2="1088" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1088" name="P" orien="R0" />
    </sheet>
</drawing>