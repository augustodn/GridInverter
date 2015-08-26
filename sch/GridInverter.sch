<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-fet">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF840" prefix="Q">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; (HEXFET); 500V; 8A; 0,85Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="trafo">
<description>&lt;b&gt;Transformers&lt;/b&gt;&lt;p&gt;
Based on the following previous libraries:
&lt;ul&gt;
&lt;li&gt;trafo-b.lbr: transformers from BLOCK
&lt;li&gt;trafo-e.lbr: transformers from ERA
&lt;li&gt;trafo-r.lbr: ring cores
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="VR11">
<description>&lt;b&gt;TRANSFORMER&lt;/b&gt;&lt;p&gt;
1 primary winding, 1 secondary winding</description>
<wire x1="-5.715" y1="6.35" x2="-3.175" y2="6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-3.175" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-3.175" y2="-6.35" width="0.254" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="-6.35" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-5.715" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-8.509" y1="-10.922" x2="8.509" y2="-10.922" width="0.254" layer="21"/>
<wire x1="8.509" y1="10.922" x2="-8.509" y2="10.922" width="0.254" layer="21"/>
<wire x1="-13.589" y1="-16.002" x2="13.589" y2="-16.002" width="0.254" layer="21"/>
<wire x1="13.589" y1="16.002" x2="13.589" y2="-16.002" width="0.254" layer="21"/>
<wire x1="13.589" y1="16.002" x2="-13.589" y2="16.002" width="0.254" layer="21"/>
<wire x1="-13.589" y1="-16.002" x2="-13.589" y2="16.002" width="0.254" layer="21"/>
<wire x1="8.509" y1="-10.922" x2="8.509" y2="-5.969" width="0.254" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="8.509" y2="-5.969" width="0.254" layer="51"/>
<wire x1="8.509" y1="10.922" x2="8.509" y2="5.969" width="0.254" layer="21"/>
<wire x1="8.509" y1="4.064" x2="8.509" y2="5.969" width="0.254" layer="51"/>
<wire x1="8.509" y1="4.064" x2="8.509" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-8.509" y1="10.922" x2="-8.509" y2="9.017" width="0.254" layer="51"/>
<wire x1="-8.509" y1="-10.922" x2="-8.509" y2="-9.017" width="0.254" layer="51"/>
<wire x1="-8.509" y1="-9.017" x2="-8.509" y2="9.017" width="0.254" layer="21"/>
<circle x="-4.445" y="-5.461" radius="0.254" width="0.254" layer="21"/>
<circle x="4.445" y="-1.651" radius="0.254" width="0.254" layer="21"/>
<circle x="-6.35" y="-6.35" radius="0.635" width="0.254" layer="21"/>
<circle x="-6.35" y="6.35" radius="0.635" width="0.254" layer="21"/>
<circle x="6.35" y="2.54" radius="0.635" width="0.254" layer="21"/>
<circle x="6.35" y="-2.54" radius="0.635" width="0.254" layer="21"/>
<pad name="5" x="-10.0076" y="-10.0076" drill="1.397" diameter="3.175" shape="octagon"/>
<pad name="1" x="-10.0076" y="10.0076" drill="1.397" diameter="3.175" shape="octagon"/>
<pad name="9" x="10.0076" y="5.0038" drill="1.397" diameter="3.175" shape="octagon"/>
<pad name="7" x="10.0076" y="-5.0038" drill="1.397" diameter="3.175" shape="octagon"/>
<text x="-12.7" y="17.145" size="2.54" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="2.54" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.985" y="-3.81" size="1.778" layer="21" ratio="10">P1</text>
<text x="5.715" y="-1.27" size="1.778" layer="21" ratio="10">S1</text>
<text x="-4.445" y="12.7" size="2.54" layer="21" ratio="10">VR11</text>
<text x="-12.065" y="12.7" size="1.27" layer="21" ratio="10">1</text>
<text x="-12.065" y="-13.97" size="1.27" layer="21" ratio="10">5</text>
<text x="11.43" y="-8.255" size="1.27" layer="21" ratio="10">7</text>
<text x="11.43" y="6.985" size="1.27" layer="21" ratio="10">9</text>
<rectangle x1="-3.175" y1="-6.35" x2="-1.27" y2="6.35" layer="21"/>
<rectangle x1="1.27" y1="-2.54" x2="3.175" y2="2.54" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="T1P1S">
<wire x1="1.27" y1="5.207" x2="1.27" y2="-7.747" width="0.254" layer="94"/>
<circle x="-2.921" y="-8.636" radius="0.127" width="0.3048" layer="94"/>
<circle x="5.461" y="-5.842" radius="0.127" width="0.3048" layer="94"/>
<text x="-2.54" y="7.366" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.175" y="-2.54" size="1.27" layer="94" rot="R90">PRI</text>
<text x="6.985" y="-2.54" size="1.27" layer="94" rot="R90">SEC</text>
<rectangle x1="-2.286" y1="-7.62" x2="0.254" y2="5.08" layer="94"/>
<rectangle x1="2.286" y1="-5.08" x2="4.826" y2="2.54" layer="94"/>
<pin name="P1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="P2" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="S3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="2" rot="R180"/>
<pin name="S4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VR11" prefix="TR" uservalue="yes">
<description>&lt;b&gt;TRANSFORMER&lt;/b&gt;&lt;p&gt;
1 primary winding, 1 secondary winding&lt;p&gt;
BLOCK</description>
<gates>
<gate name="1" symbol="T1P1S" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="VR11">
<connects>
<connect gate="1" pin="P1" pad="1"/>
<connect gate="1" pin="P2" pad="5"/>
<connect gate="1" pin="S3" pad="7"/>
<connect gate="1" pin="S4" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N581*" prefix="D">
<description>&lt;b&gt;1.0A SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="7-B"/>
<technology name="7-T"/>
<technology name="8-B"/>
<technology name="8-T"/>
<technology name="9-B"/>
<technology name="9-T"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductors">
<description>&lt;b&gt;Inductors and Filters&lt;/b&gt;&lt;p&gt;
Based on the previous library ind-a.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DR127">
<description>&lt;b&gt;High Power Density, High Efficiency, Shielded Inductors&lt;/b&gt;&lt;p&gt;
Source: coiltronics_dr_series.pdf</description>
<wire x1="-6.5" y1="6.5" x2="6.525" y2="6.5" width="0.2032" layer="21"/>
<wire x1="6.525" y1="6.5" x2="6.525" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="6.525" y1="-6.5" x2="-6.5" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-6.5" x2="-6.5" y2="6.5" width="0.2032" layer="21"/>
<wire x1="-4.5254" y1="3.783" x2="-3.8006" y2="4.5431" width="1.016" layer="21" curve="-202.065586" cap="flat"/>
<wire x1="-3.783" y1="-4.5254" x2="-4.5431" y2="-3.8006" width="1.016" layer="21" curve="-202.065586" cap="flat"/>
<wire x1="4.5254" y1="-3.783" x2="3.8006" y2="-4.5431" width="1.016" layer="21" curve="-202.065586" cap="flat"/>
<wire x1="3.783" y1="4.5254" x2="4.5431" y2="3.8006" width="1.016" layer="21" curve="-202.065586" cap="flat"/>
<wire x1="0" y1="5.9" x2="4.9" y2="3.275" width="0.2032" layer="21" curve="-56.209779"/>
<wire x1="0" y1="5.9" x2="-4.95" y2="3.225" width="0.2032" layer="21" curve="56.95663"/>
<wire x1="0" y1="-5.9" x2="-4.9" y2="-3.275" width="0.2032" layer="21" curve="-56.209779"/>
<wire x1="0" y1="-5.9" x2="4.95" y2="-3.225" width="0.2032" layer="21" curve="56.95663"/>
<circle x="0" y="0" radius="5.9" width="0.2032" layer="51"/>
<smd name="1" x="-4.975" y="0" dx="3.85" dy="5.5" layer="1"/>
<smd name="2" x="4.975" y="0" dx="3.85" dy="5.5" layer="1"/>
<text x="-2.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DRK">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DR127" prefix="L">
<description>&lt;b&gt;High Power Density, High Efficiency, Shielded Inductors&lt;/b&gt;&lt;p&gt;
Source: coiltronics_dr_series.pdf</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DR127">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="EU25-10">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 10 mm</description>
<wire x1="-7.62" y1="5.08" x2="9.779" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-10.16" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-9.779" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="5.08" x2="-9.271" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-9.271" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.001" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="5.08" x2="-8.001" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.699" x2="-8.001" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.318" x2="-8.001" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.699" x2="10.16" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.953" x2="9.779" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-7.747" y1="4.826" x2="9.906" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-9.779" y1="4.953" x2="-9.271" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.826" x2="-9.144" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.128" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="4.445" x2="-8.128" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-4.699" x2="-10.033" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-5.08" x2="-9.271" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-9.017" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.89" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-7.874" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="9.779" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.318" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.826" x2="-9.017" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.826" x2="-9.779" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.826" x2="-9.271" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.826" x2="10.033" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.826" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.953" x2="-9.271" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-8.763" y1="-4.572" x2="-8.128" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.953" x2="9.779" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.445" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.08" x2="10.033" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.826" x2="10.16" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="9.779" y1="5.08" x2="10.16" y2="4.699" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.699" x2="10.16" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.652" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-4.445" size="0.9906" layer="21" ratio="12">10x20</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
</package>
<package name="EU35-10">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35 mm, diameter 10 mm</description>
<wire x1="-12.7" y1="5.08" x2="14.859" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-15.24" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-14.859" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="5.08" x2="-14.351" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-14.351" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.081" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-13.081" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.97" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="4.699" x2="-13.081" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.318" x2="-13.081" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="4.699" x2="15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.953" x2="14.859" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.827" y1="4.826" x2="14.986" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="4.953" x2="-14.351" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="4.826" x2="-14.224" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="4.572" x2="-13.208" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="4.445" x2="-13.208" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-4.699" x2="-15.113" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-5.08" x2="-14.351" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.699" x2="-14.097" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.699" x2="-13.97" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.699" x2="-13.081" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-12.954" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="14.859" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="4.318" x2="-13.081" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-4.826" x2="-14.097" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-4.826" x2="-14.859" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-4.826" x2="-14.351" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-4.826" x2="15.113" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-4.826" x2="-13.081" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-4.953" x2="-14.351" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-13.843" y1="-4.572" x2="-13.208" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-4.953" x2="14.859" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-13.081" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-13.97" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-4.445" x2="-13.081" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-5.08" x2="15.113" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-4.826" x2="15.24" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="14.859" y1="5.08" x2="15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.699" x2="15.24" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="0" x2="14.732" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="0" x2="-8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.129" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.129" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.9436" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.7" y="-4.445" size="0.9906" layer="21" ratio="12">10x30</text>
<rectangle x1="-7.239" y1="-1.524" x2="-6.731" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<rectangle x1="-8.509" y1="-1.524" x2="-8.001" y2="1.524" layer="21"/>
</package>
<package name="EU35-12">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35 mm, diameter 12 mm</description>
<wire x1="-12.7" y1="6.35" x2="14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-14.351" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.969" x2="-14.351" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.969" x2="-13.081" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-13.081" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.969" x2="-13.97" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.969" x2="-13.081" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.97" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.588" x2="-13.081" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.969" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.827" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-14.351" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-14.224" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="5.842" x2="-13.208" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="5.715" x2="-13.208" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-14.351" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.969" x2="-14.097" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.969" x2="-13.97" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.969" x2="-13.081" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.954" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.588" x2="-13.081" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.097" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-6.096" x2="-14.351" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-6.096" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-6.096" x2="-13.081" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-14.351" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-13.843" y1="-5.842" x2="-13.208" y2="-5.842" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-13.081" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-13.97" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-5.715" x2="-13.081" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.35" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="0" x2="14.732" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="0" x2="-8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.129" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.129" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.732" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.9436" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.7" y="-5.715" size="0.9906" layer="21" ratio="12">12x30</text>
<rectangle x1="-7.239" y1="-1.524" x2="-6.731" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<rectangle x1="-8.509" y1="-1.524" x2="-8.001" y2="1.524" layer="21"/>
</package>
<package name="EU43-14">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 43 mm, diameter 14 mm</description>
<wire x1="-16.51" y1="6.985" x2="18.669" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-19.05" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-18.669" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="6.985" x2="-18.161" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.604" x2="-18.161" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.604" x2="-16.891" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.891" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.604" x2="-17.78" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.604" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-17.78" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.604" x2="19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.858" x2="18.669" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-16.637" y1="6.731" x2="18.796" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="6.858" x2="-18.161" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="6.731" x2="-18.034" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="6.477" x2="-17.018" y2="6.477" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="6.35" x2="-17.018" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="-6.604" x2="-18.923" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-6.985" x2="-18.161" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.604" x2="-17.907" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.604" x2="-17.78" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.604" x2="-16.891" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-16.764" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="18.669" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-16.891" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-6.731" x2="-17.907" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-6.731" x2="-18.669" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-17.907" y1="-6.731" x2="-18.161" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-6.731" x2="18.923" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-6.731" x2="-16.891" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-6.858" x2="-18.161" y2="-6.858" width="0.254" layer="21"/>
<wire x1="-17.653" y1="-6.477" x2="-17.018" y2="-6.477" width="0.254" layer="21"/>
<wire x1="-16.51" y1="-6.858" x2="18.669" y2="-6.858" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-16.891" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.35" x2="-16.891" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-6.985" x2="18.923" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.923" y1="-6.731" x2="19.05" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="18.669" y1="6.985" x2="19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.604" x2="19.05" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="0" x2="18.542" y2="0" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="0" x2="-12.065" y2="0" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0" x2="19.939" y2="0" width="0.762" layer="51"/>
<wire x1="-21.59" y1="0" x2="-19.939" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="21.59" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-18.415" y="7.366" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.7536" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.51" y="-6.35" size="0.9906" layer="21" ratio="12">14x37</text>
<rectangle x1="-11.049" y1="-1.524" x2="-10.541" y2="1.524" layer="21"/>
<rectangle x1="-12.319" y1="-1.524" x2="-11.811" y2="1.524" layer="21"/>
<rectangle x1="19.05" y1="-0.381" x2="19.939" y2="0.381" layer="21"/>
<rectangle x1="-19.939" y1="-0.381" x2="-19.05" y2="0.381" layer="21"/>
</package>
<package name="EU45-16">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45 mm, diameter 16 mm</description>
<wire x1="-17.78" y1="8.255" x2="19.939" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.874" x2="-20.32" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.874" x2="-19.939" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="8.255" x2="-19.431" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.874" x2="-19.431" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.874" x2="-18.161" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.255" x2="-18.161" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.874" x2="-19.05" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="7.874" x2="-18.161" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.874" x2="-19.05" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.493" x2="-18.161" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="7.874" x2="20.32" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.128" x2="19.939" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-17.907" y1="8.001" x2="20.066" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-19.939" y1="8.128" x2="-19.431" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.001" x2="-19.304" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="7.747" x2="-18.288" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="7.62" x2="-18.288" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.32" y1="-7.874" x2="-20.193" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.255" x2="-19.431" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.874" x2="-19.177" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.874" x2="-19.05" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.874" x2="-18.161" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-18.034" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="19.939" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="7.493" x2="-18.161" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.001" x2="-19.177" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.001" x2="-19.939" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="-8.001" x2="-19.431" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.001" x2="20.193" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.001" x2="-18.161" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.431" y2="-8.128" width="0.254" layer="21"/>
<wire x1="-18.923" y1="-7.747" x2="-18.288" y2="-7.747" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-8.128" x2="19.939" y2="-8.128" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-7.62" x2="-18.161" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.62" x2="-19.05" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-7.62" x2="-18.161" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.255" x2="20.193" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.193" y1="-8.001" x2="20.32" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="19.939" y1="8.255" x2="20.32" y2="7.874" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.874" x2="20.32" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="0" x2="19.812" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="0" x2="-13.335" y2="0" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0" x2="21.209" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-21.209" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-19.685" y="8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.0236" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-17.78" y="-7.62" size="0.9906" layer="21" ratio="12">16x39</text>
<rectangle x1="-12.319" y1="-1.524" x2="-11.811" y2="1.524" layer="21"/>
<rectangle x1="-13.589" y1="-1.524" x2="-13.081" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="21.209" y2="0.381" layer="21"/>
<rectangle x1="-21.209" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EU45-18">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45 mm, diameter 18 mm</description>
<wire x1="-17.78" y1="8.89" x2="19.939" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.509" x2="-19.939" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="8.89" x2="-19.431" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.509" x2="-19.431" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.509" x2="-18.161" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.89" x2="-18.161" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.509" x2="-19.05" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="8.509" x2="-18.161" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.509" x2="-19.05" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.128" x2="-18.161" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.763" x2="19.939" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-17.907" y1="8.636" x2="20.066" y2="8.636" width="0.3048" layer="21"/>
<wire x1="-19.939" y1="8.763" x2="-19.431" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.636" x2="-19.304" y2="8.636" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="8.382" x2="-18.288" y2="8.382" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="8.255" x2="-18.288" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.32" y1="-8.509" x2="-20.193" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.89" x2="-19.431" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.509" x2="-19.177" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.509" x2="-19.05" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.509" x2="-18.161" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.89" x2="-18.034" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.89" x2="19.939" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="8.128" x2="-18.161" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.636" x2="-19.177" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.636" x2="-19.939" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="-8.636" x2="-19.431" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.636" x2="20.193" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.636" x2="-18.161" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.431" y2="-8.763" width="0.254" layer="21"/>
<wire x1="-18.923" y1="-8.382" x2="-18.288" y2="-8.382" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-8.763" x2="19.939" y2="-8.763" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.161" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-19.05" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.255" x2="-18.161" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.89" x2="20.193" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="20.193" y1="-8.636" x2="20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="19.939" y1="8.89" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="0" x2="19.812" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="0" x2="-13.335" y2="0" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0" x2="21.209" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-21.209" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-19.685" y="9.271" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.0236" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-17.78" y="-8.255" size="0.9906" layer="21" ratio="12">18x39</text>
<rectangle x1="-12.319" y1="-1.524" x2="-11.811" y2="1.524" layer="21"/>
<rectangle x1="-13.589" y1="-1.524" x2="-13.081" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="21.209" y2="0.381" layer="21"/>
<rectangle x1="-21.209" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ELKO-BP">
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.762" x2="1.778" y2="0" layer="94"/>
<rectangle x1="-1.778" y1="-2.54" x2="1.778" y2="-1.778" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EL-" prefix="C" uservalue="yes">
<description>&lt;B&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="ELKO-BP" x="0" y="0"/>
</gates>
<devices>
<device name="BI25-10AXIAL" package="EU25-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BI35-10AXIAL" package="EU35-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BI35-12AXIAL" package="EU35-12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BI43-14AXIAL" package="EU43-14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BI45-16AXIAL" package="EU45-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BI45-18AXIAL" package="EU45-18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="Q1" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="Q2" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="Q3" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="Q4" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="TR1" library="trafo" deviceset="VR11" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="AGND" device=""/>
<part name="D1" library="diode" deviceset="1N581*" device="" technology="9-T"/>
<part name="D2" library="diode" deviceset="1N581*" device="" technology="9-T"/>
<part name="D3" library="diode" deviceset="1N581*" device="" technology="9-T"/>
<part name="D4" library="diode" deviceset="1N581*" device="" technology="9-T"/>
<part name="Q5" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="D5" library="diode" deviceset="1N581*" device="" technology="9-T"/>
<part name="L1" library="inductors" deviceset="DR127" device=""/>
<part name="C1" library="rcl" deviceset="EL-" device="BI45-18AXIAL"/>
<part name="Q6" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="Q7" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="Q8" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="Q9" library="transistor-fet" deviceset="IRF840" device=""/>
<part name="L2" library="inductors" deviceset="DR127" device=""/>
<part name="L3" library="inductors" deviceset="DR127" device=""/>
<part name="C2" library="rcl" deviceset="EL-" device="BI45-18AXIAL"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="27.94" size="1.778" layer="91">Full Bridge SMPS</text>
<text x="63.5" y="27.94" size="1.778" layer="91">Bridge Rectifier</text>
<text x="106.68" y="27.94" size="1.778" layer="91">Booster SMPS</text>
<text x="162.56" y="27.94" size="1.778" layer="91">Inverter</text>
<text x="203.2" y="27.94" size="1.778" layer="91">Line Filter</text>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="2.54" y="71.12"/>
<instance part="Q2" gate="G$1" x="2.54" y="55.88"/>
<instance part="Q3" gate="G$1" x="38.1" y="71.12" rot="MR0"/>
<instance part="Q4" gate="G$1" x="38.1" y="55.88" rot="MR0"/>
<instance part="TR1" gate="1" x="20.32" y="58.42" rot="R270"/>
<instance part="SUPPLY1" gate="G$1" x="7.62" y="40.64"/>
<instance part="SUPPLY2" gate="G$1" x="33.02" y="40.64"/>
<instance part="D1" gate="G$1" x="76.2" y="68.58"/>
<instance part="D2" gate="G$1" x="76.2" y="60.96"/>
<instance part="D3" gate="G$1" x="76.2" y="53.34" rot="R180"/>
<instance part="D4" gate="G$1" x="76.2" y="45.72" rot="R180"/>
<instance part="Q5" gate="G$1" x="109.22" y="55.88"/>
<instance part="D5" gate="G$1" x="121.92" y="68.58"/>
<instance part="L1" gate="G$1" x="99.06" y="68.58"/>
<instance part="C1" gate="G$1" x="132.08" y="60.96"/>
<instance part="Q6" gate="G$1" x="180.34" y="63.5" rot="MR0"/>
<instance part="Q7" gate="G$1" x="180.34" y="53.34" rot="MR0"/>
<instance part="Q8" gate="G$1" x="154.94" y="63.5"/>
<instance part="Q9" gate="G$1" x="154.94" y="53.34"/>
<instance part="L2" gate="G$1" x="208.28" y="68.58"/>
<instance part="L3" gate="G$1" x="208.28" y="45.72"/>
<instance part="C2" gate="G$1" x="198.12" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="7.62" y1="68.58" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="TR1" gate="1" pin="P2"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="TR1" gate="1" pin="P1"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="33.02" y="63.5"/>
</segment>
</net>
<net name="VCC_SP" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="7.62" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
<label x="20.32" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="S-" class="0">
<segment>
<pinref part="TR1" gate="1" pin="S4"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<label x="63.5" y="43.18" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="S+" class="0">
<segment>
<pinref part="TR1" gate="1" pin="S3"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="71.12"/>
<label x="63.5" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="81.28" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="78.74" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="81.28" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="114.3" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="175.26" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<junction x="132.08" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="106.68" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="114.3" y="68.58"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="124.46" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="175.26" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="165.1" y="66.04"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
</segment>
</net>
<net name="O1" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="198.12" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="60.96" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<label x="195.58" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="175.26" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<label x="195.58" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="215.9" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="215.9" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
