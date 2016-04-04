<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Z" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Y" />
        <signal name="X" />
        <signal name="W" />
        <signal name="P" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="W" />
        <port polarity="Output" name="P" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="Z" name="D1" />
            <blockpin signalname="Z" name="D2" />
            <blockpin signalname="XLXN_4" name="D3" />
            <blockpin signalname="Z" name="D4" />
            <blockpin signalname="Z" name="D5" />
            <blockpin signalname="Z" name="D6" />
            <blockpin signalname="XLXN_4" name="D7" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="Y" name="S0" />
            <blockpin signalname="X" name="S1" />
            <blockpin signalname="W" name="S2" />
            <blockpin signalname="P" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1056" name="XLXI_2" orien="R0" />
        <branch name="Z">
            <wire x2="1120" y1="384" y2="384" x1="736" />
            <wire x2="1136" y1="384" y2="384" x1="1120" />
            <wire x2="1120" y1="384" y2="448" x1="1120" />
            <wire x2="1136" y1="448" y2="448" x1="1120" />
            <wire x2="1120" y1="448" y2="512" x1="1120" />
            <wire x2="1120" y1="512" y2="576" x1="1120" />
            <wire x2="1136" y1="576" y2="576" x1="1120" />
            <wire x2="1120" y1="576" y2="640" x1="1120" />
            <wire x2="1120" y1="640" y2="704" x1="1120" />
            <wire x2="1136" y1="704" y2="704" x1="1120" />
            <wire x2="1136" y1="640" y2="640" x1="1120" />
        </branch>
        <instance x="832" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1056" name="XLXI_4" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1024" y1="512" y2="512" x1="1008" />
            <wire x2="1136" y1="512" y2="512" x1="1024" />
            <wire x2="1008" y1="512" y2="768" x1="1008" />
            <wire x2="1008" y1="768" y2="776" x1="1008" />
            <wire x2="1008" y1="776" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1056" x1="1008" />
            <wire x2="1136" y1="1024" y2="1024" x1="1008" />
            <wire x2="1136" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1136" y1="320" y2="320" x1="896" />
            <wire x2="896" y1="320" y2="1056" x1="896" />
        </branch>
        <branch name="Y">
            <wire x2="1136" y1="832" y2="832" x1="736" />
        </branch>
        <branch name="X">
            <wire x2="1136" y1="896" y2="896" x1="736" />
        </branch>
        <branch name="W">
            <wire x2="1136" y1="960" y2="960" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="384" name="Z" orien="R180" />
        <iomarker fontsize="28" x="736" y="832" name="Y" orien="R180" />
        <iomarker fontsize="28" x="736" y="896" name="X" orien="R180" />
        <iomarker fontsize="28" x="736" y="960" name="W" orien="R180" />
        <branch name="P">
            <wire x2="1488" y1="544" y2="544" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="544" name="P" orien="R0" />
    </sheet>
</drawing>