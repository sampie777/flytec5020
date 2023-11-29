<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="flytec5020">
<packages>
<package name="SERIAL_CONNECTOR">
<pad name="P$1" x="-3.81" y="3.81" drill="1" diameter="1.6764"/>
<pad name="P$2" x="-1.27" y="3.81" drill="1" diameter="1.6764"/>
<pad name="P$4" x="1.27" y="3.81" drill="1" diameter="1.6764"/>
<pad name="P$5" x="3.81" y="3.81" drill="1" diameter="1.6764"/>
<pad name="P$3" x="0" y="5.715" drill="1" diameter="1.6764"/>
<pad name="P$6" x="-3.81" y="-2.54" drill="1.27" diameter="1.6764"/>
<pad name="P$7" x="3.81" y="-2.54" drill="1.27" diameter="1.6764"/>
<wire x1="-5.08" y1="-6.35" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SERIAL_CONNECTOR">
<pin name="1" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="2" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="3" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="4" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="5" x="5.08" y="-12.7" length="middle" rot="R90"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.6796125" width="0.254" layer="94"/>
<circle x="-3.302" y="-2.032" radius="0.567959375" width="0.254" layer="94"/>
<circle x="0" y="4.064" radius="0.567959375" width="0.254" layer="94"/>
<circle x="3.556" y="-2.032" radius="0.567959375" width="0.254" layer="94"/>
<circle x="3.556" y="1.524" radius="0.567959375" width="0.254" layer="94"/>
<circle x="-3.302" y="1.524" radius="0.567959375" width="0.254" layer="94"/>
<text x="-6.35" y="-4.826" size="1.27" layer="94">1</text>
<text x="5.842" y="-4.826" size="1.27" layer="94">5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SERIAL_CONNECTOR">
<gates>
<gate name="G$1" symbol="SERIAL_CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SERIAL_CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="U$1" library="flytec5020" deviceset="SERIAL_CONNECTOR" device=""/>
<part name="RX" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TX" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="39.37" size="1.778" layer="97" align="center-right">BOOT</text>
<wire x1="49.53" y1="39.37" x2="48.26" y2="40.64" width="0.1524" layer="97"/>
<wire x1="48.26" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="97"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="38.1" width="0.1524" layer="97"/>
<wire x1="40.64" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="97"/>
<wire x1="48.26" y1="38.1" x2="49.53" y2="39.37" width="0.1524" layer="97"/>
<text x="27.94" y="78.74" size="2.54" layer="97" align="center-right">FLYTEC 5020</text>
<text x="69.85" y="78.74" size="2.54" layer="97" align="center-right">SERIAL INTERFACE</text>
<frame x1="-5.08" y1="21.59" x2="83.82" y2="87.63" columns="8" rows="5" layer="97"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="31.75" width="0.1524" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="60.96" smashed="yes"/>
<instance part="RX" gate="G$1" x="67.31" y="64.77" smashed="yes">
<attribute name="NAME" x="60.96" y="67.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="TX" gate="G$1" x="67.31" y="54.61" smashed="yes">
<attribute name="NAME" x="60.96" y="57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="GND" gate="G$1" x="67.31" y="44.45" smashed="yes">
<attribute name="NAME" x="60.96" y="47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="57.15" y="34.29" smashed="yes">
<attribute name="VALUE" x="54.61" y="31.75" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="12.7" y="43.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="RX" gate="G$1" pin="1"/>
<wire x1="64.77" y1="64.77" x2="57.15" y2="64.77" width="0.1524" layer="91"/>
<label x="57.15" y="64.77" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="TX" gate="G$1" pin="1"/>
<wire x1="64.77" y1="54.61" x2="57.15" y2="54.61" width="0.1524" layer="91"/>
<label x="57.15" y="54.61" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="64.77" y1="44.45" x2="57.15" y2="44.45" width="0.1524" layer="91"/>
<label x="49.53" y="44.45" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="57.15" y1="44.45" x2="49.53" y2="44.45" width="0.1524" layer="91"/>
<wire x1="49.53" y1="39.37" x2="57.15" y2="39.37" width="0.1524" layer="91"/>
<wire x1="57.15" y1="44.45" x2="57.15" y2="39.37" width="0.1524" layer="91"/>
<junction x="57.15" y="44.45"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="57.15" y1="39.37" x2="57.15" y2="36.83" width="0.1524" layer="91"/>
<junction x="57.15" y="39.37"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
