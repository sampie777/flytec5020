<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-mt" urn="urn:adsk.eagle:library:123">
<description>&lt;b&gt;AMP Connectors, Type MT&lt;/b&gt;&lt;p&gt;
include  Type MT6; con-amp-mt6.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S10P" urn="urn:adsk.eagle:footprint:5744/1" library_version="2">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.657" y1="-0.381" x2="-5.895" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.895" y1="-0.381" x2="-5.895" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.895" y1="0.381" x2="-6.657" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-6.657" y1="0.381" x2="-6.657" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.657" y1="0.381" x2="-5.895" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.895" y1="0.381" x2="-6.657" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.142" y1="-0.381" x2="-3.38" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.38" y1="-0.381" x2="-3.38" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.38" y1="0.381" x2="-4.142" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.142" y1="0.381" x2="-4.142" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.142" y1="0.381" x2="-3.38" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.38" y1="0.381" x2="-4.142" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.891" y1="-0.381" x2="6.653" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.653" y1="-0.381" x2="6.653" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.653" y1="0.381" x2="5.891" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.891" y1="0.381" x2="5.891" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.891" y1="0.381" x2="6.653" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.653" y1="0.381" x2="5.891" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.891" y1="-0.381" x2="-0.891" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.891" y1="0.381" x2="-1.653" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.653" y1="0.381" x2="-0.891" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.653" y1="0.381" x2="-1.653" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.891" y1="0.381" x2="-1.653" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.653" y1="-0.381" x2="-0.891" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.649" y1="-0.381" x2="1.649" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.887" y1="0.381" x2="1.649" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.649" y1="0.381" x2="0.887" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.887" y1="-0.381" x2="1.649" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.649" y1="0.381" x2="0.887" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.887" y1="0.381" x2="0.887" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.138" y1="-0.381" x2="4.138" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.138" y1="0.381" x2="3.376" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.376" y1="0.381" x2="3.376" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.376" y1="-0.381" x2="4.138" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.138" y1="0.381" x2="3.376" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.376" y1="0.381" x2="4.138" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="10.869" y1="0.381" x2="10.869" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="11.631" y1="0.381" x2="10.869" y2="0.381" width="0.1524" layer="51"/>
<wire x1="11.631" y1="-0.381" x2="11.631" y2="0.381" width="0.1524" layer="51"/>
<wire x1="10.869" y1="0.381" x2="11.631" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="11.631" y1="0.381" x2="10.869" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="10.869" y1="-0.381" x2="11.631" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-11.635" y1="-0.381" x2="-10.873" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.146" y1="0.381" x2="-9.146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-11.635" y1="0.381" x2="-11.635" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.384" y1="0.381" x2="-9.146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-10.873" y1="0.381" x2="-11.635" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.384" y1="-0.381" x2="-8.384" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-10.873" y1="-0.381" x2="-10.873" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.384" y1="0.381" x2="-9.146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.146" y1="-0.381" x2="-8.384" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-10.873" y1="0.381" x2="-11.635" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.146" y1="0.381" x2="-8.384" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-11.635" y1="0.381" x2="-10.873" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.38" y1="0.381" x2="8.38" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="9.142" y1="0.381" x2="8.38" y2="0.381" width="0.1524" layer="51"/>
<wire x1="9.142" y1="-0.381" x2="9.142" y2="0.381" width="0.1524" layer="51"/>
<wire x1="8.38" y1="0.381" x2="9.142" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="9.142" y1="0.381" x2="8.38" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.38" y1="-0.381" x2="9.142" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="13.638" y1="-2.667" x2="13.892" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="13.638" y1="2.667" x2="13.892" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-13.794" y1="2.413" x2="-13.54" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-13.794" y1="-2.413" x2="-13.54" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.302" y1="3.683" x2="14.4" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-13.54" y1="2.667" x2="13.638" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-13.54" y1="-2.667" x2="-12.651" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-13.794" y1="-2.413" x2="-13.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.81" y1="3.175" x2="-14.81" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.4" y1="3.683" x2="14.908" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.81" y1="-3.175" x2="-14.302" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.81" y1="3.175" x2="-14.302" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.4" y1="-3.683" x2="14.908" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.27" y1="-2.667" x2="-12.27" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.27" y1="-3.683" x2="-12.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.651" y1="-2.667" x2="-12.651" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-12.651" y1="-2.667" x2="-12.27" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-12.651" y1="-3.683" x2="-14.302" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.794" y1="-1.27" x2="13.892" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.794" y1="1.27" x2="13.892" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.794" y1="-1.27" x2="-13.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.794" y1="1.27" x2="-13.794" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-12.27" y1="-2.667" x2="-12.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-12.27" y1="-2.159" x2="12.368" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="13.892" y1="-1.27" x2="13.892" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.892" y1="1.27" x2="13.892" y2="2.413" width="0.1524" layer="21"/>
<wire x1="13.892" y1="-2.413" x2="13.892" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.908" y1="3.175" x2="14.908" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.749" y1="-2.667" x2="13.638" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="12.749" y1="-2.667" x2="12.749" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="14.4" y1="-3.683" x2="12.749" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.749" y1="-3.683" x2="12.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.368" y1="-2.667" x2="12.749" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="12.368" y1="-3.683" x2="12.368" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="12.368" y1="-2.667" x2="12.368" y2="-2.159" width="0.1524" layer="21"/>
<pad name="8" x="-6.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="6.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="8.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="11.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-8.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-11.25" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-14.785" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.99" y="4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.7138" y="-0.508" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-12.3212" y="-1.016" size="1.27" layer="21" ratio="10" rot="R90">10</text>
</package>
</packages>
<packages3d>
<package3d name="S10P" urn="urn:adsk.eagle:package:5803/1" type="box" library_version="2">
<description>AMP MT CONNECTOR</description>
<packageinstances>
<packageinstance name="S10P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M" urn="urn:adsk.eagle:symbol:5716/1" library_version="2">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S10P" urn="urn:adsk.eagle:component:5852/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="25.4" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="S10P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="F1/SF" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="VOLUME/ROUTE" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="ESC" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="ENTER/GOTO" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="F2/MENU" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="UP" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="LEFT" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="DOWN" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="RIGHT" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="SV1" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="S10P" device="" package3d_urn="urn:adsk.eagle:package:5803/1"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="-22.86" y1="-45.72" x2="132.08" y2="83.82" columns="8" rows="5" layer="97"/>
<text x="91.44" y="48.26" size="2.54" layer="97">Flexible cable</text>
</plain>
<instances>
<instance part="F1/SF" gate="1" x="15.24" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="72.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="VOLUME/ROUTE" gate="1" x="15.24" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="ESC" gate="1" x="15.24" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="46.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="ENTER/GOTO" gate="1" x="15.24" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="F2/MENU" gate="1" x="15.24" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="UP" gate="1" x="15.24" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="8.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="LEFT" gate="1" x="15.24" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="-3.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="DOWN" gate="1" x="15.24" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="-16.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="-19.05" size="1.778" layer="96"/>
</instance>
<instance part="RIGHT" gate="1" x="15.24" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="-29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="-31.75" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-1" x="106.68" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="-6.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="-2.667" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-2" x="106.68" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="-1.016" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="2.413" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-3" x="106.68" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="4.064" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="7.493" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-4" x="106.68" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="9.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="12.573" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-5" x="106.68" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="14.224" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="17.653" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-6" x="106.68" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="19.304" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="22.733" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-7" x="106.68" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="24.384" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="27.813" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-8" x="106.68" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="29.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="32.893" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-9" x="106.68" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="34.544" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="37.973" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-10" x="106.68" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="107.188" y="39.624" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.426" y="43.053" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="COMMON" class="0">
<segment>
<pinref part="F1/SF" gate="1" pin="P"/>
<pinref part="F1/SF" gate="1" pin="P1"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="VOLUME/ROUTE" gate="1" pin="P"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="63.5"/>
<pinref part="VOLUME/ROUTE" gate="1" pin="P1"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<pinref part="ESC" gate="1" pin="P"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="10.16" y="50.8"/>
<pinref part="ESC" gate="1" pin="P1"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="10.16" y="40.64"/>
<pinref part="ENTER/GOTO" gate="1" pin="P"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="10.16" y="38.1"/>
<pinref part="ENTER/GOTO" gate="1" pin="P1"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="10.16" y="27.94"/>
<pinref part="RIGHT" gate="1" pin="P1"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="10.16" y="25.4"/>
<pinref part="F2/MENU" gate="1" pin="P"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<junction x="10.16" y="15.24"/>
<pinref part="F2/MENU" gate="1" pin="P1"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="10.16" y="12.7"/>
<pinref part="UP" gate="1" pin="P"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.1524" layer="91"/>
<junction x="10.16" y="2.54"/>
<pinref part="UP" gate="1" pin="P1"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="0"/>
<pinref part="LEFT" gate="1" pin="P"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<junction x="10.16" y="-10.16"/>
<pinref part="LEFT" gate="1" pin="P1"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="10.16" y="-12.7"/>
<pinref part="DOWN" gate="1" pin="P"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<junction x="10.16" y="-22.86"/>
<pinref part="DOWN" gate="1" pin="P1"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="-25.4"/>
<pinref part="RIGHT" gate="1" pin="P"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-38.1" width="0.1524" layer="91"/>
<junction x="10.16" y="-35.56"/>
<wire x1="10.16" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<junction x="10.16" y="66.04"/>
<label x="0" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-10" pin="S"/>
<wire x1="101.6" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="F1/SF" class="0">
<segment>
<pinref part="F1/SF" gate="1" pin="S"/>
<pinref part="F1/SF" gate="1" pin="S1"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
<label x="27.94" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-8" pin="S"/>
<wire x1="101.6" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="96.52" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOLUME/ROUTE" class="0">
<segment>
<pinref part="VOLUME/ROUTE" gate="1" pin="S"/>
<pinref part="VOLUME/ROUTE" gate="1" pin="S1"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
<label x="27.94" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-9" pin="S"/>
<wire x1="101.6" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESC" class="0">
<segment>
<pinref part="ESC" gate="1" pin="S"/>
<pinref part="ESC" gate="1" pin="S1"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="40.64"/>
<label x="27.94" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-5" pin="S"/>
<wire x1="101.6" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENTER/GOTO" class="0">
<segment>
<pinref part="ENTER/GOTO" gate="1" pin="S"/>
<pinref part="ENTER/GOTO" gate="1" pin="S1"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="20.32" y="27.94"/>
<label x="27.94" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-2" pin="S"/>
<wire x1="101.6" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="F2/MENU" class="0">
<segment>
<pinref part="F2/MENU" gate="1" pin="S"/>
<pinref part="F2/MENU" gate="1" pin="S1"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="15.24"/>
<label x="27.94" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-1" pin="S"/>
<wire x1="101.6" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="96.52" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UP" class="0">
<segment>
<pinref part="UP" gate="1" pin="S"/>
<pinref part="UP" gate="1" pin="S1"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="2.54"/>
<label x="27.94" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-4" pin="S"/>
<wire x1="101.6" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="96.52" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEFT" class="0">
<segment>
<pinref part="LEFT" gate="1" pin="S"/>
<pinref part="LEFT" gate="1" pin="S1"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="20.32" y="-10.16"/>
<label x="27.94" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-7" pin="S"/>
<wire x1="101.6" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOWN" class="0">
<segment>
<pinref part="DOWN" gate="1" pin="S"/>
<pinref part="DOWN" gate="1" pin="S1"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="-22.86"/>
<label x="27.94" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-6" pin="S"/>
<wire x1="101.6" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="96.52" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RIGHT" class="0">
<segment>
<pinref part="RIGHT" gate="1" pin="S"/>
<pinref part="RIGHT" gate="1" pin="S1"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="-35.56"/>
<label x="27.94" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="-3" pin="S"/>
<wire x1="101.6" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
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
