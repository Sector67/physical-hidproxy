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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<description>Card-edge USB A connector.

For boards designed to be plugged directly into a USB slot. If possible, ensure that your PCB is about 2.4mm thick to fit snugly.</description>
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
<text x="-6.35" y="-3.81" size="1.016" layer="48" rot="R90">Card edge</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="S1" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="S2" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="16.53" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="-6" y2="1.73" width="0.2032" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.73" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.73" x2="-6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.27" x2="4" y2="-2.27" width="0.2032" layer="21"/>
<wire x1="4.3" y1="12.23" x2="1.9" y2="12.23" width="0.2032" layer="51"/>
<wire x1="1.9" y1="12.23" x2="1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="1.9" y1="9.93" x2="4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="4.3" y1="9.93" x2="4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="12.23" x2="-4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="12.23" x2="-4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="9.93" x2="-1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="9.93" x2="-1.9" y2="12.23" width="0.2032" layer="51"/>
<smd name="GND1" x="3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D+1" x="1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="VBUS1" x="-3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.7" y="-7.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="2.63" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-1.17" drill="1.1"/>
<hole x="-2.25" y="-1.17" drill="1.1"/>
<hole x="-5.85" y="-1.5" drill="0.8"/>
<hole x="-5.85" y="-1.9" drill="0.8"/>
<hole x="-5.85" y="-0.7" drill="0.8"/>
<hole x="-5.85" y="-0.3" drill="0.8"/>
<pad name="P$3" x="-5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<hole x="5.85" y="-1.5" drill="0.8"/>
<hole x="5.85" y="-1.9" drill="0.8"/>
<hole x="5.85" y="-0.7" drill="0.8"/>
<hole x="5.85" y="-0.3" drill="0.8"/>
<pad name="P$1" x="5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6256"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6256"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08193" constant="no"/>
</technology>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SPARKFUN-DIGITALIC_QFN-44">
<wire x1="1.65" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1.65" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.65" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="1.65" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<rectangle x1="-2.5" y1="-2.5" x2="2.5" y2="2.5" layer="1"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="29"/>
<smd name="1" x="-3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-3.4" y="0" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="-3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="-3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="-2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="13" x="-2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="0" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="26" x="3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="27" x="3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="28" x="3.4" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="29" x="3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SPARKFUN-DIGITALIC_QFN-44-NOPAD">
<wire x1="3.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.1" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-3.4" y="0" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="-3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="-3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="-2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="13" x="-2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="0" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="26" x="3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="27" x="3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="28" x="3.4" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="29" x="3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SPARKFUN-DIGITALIC_TQFP44">
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="2.794" size="0.4064" layer="25">&gt;NAME</text>
<text x="-4.064" y="-4.064" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="QFN-44-NOPAD_1:1">
<wire x1="3.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.1" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="2" x="-3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="3" x="-3.3365" y="1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="4" x="-3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="5" x="-3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="6" x="-3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="7" x="-3.3365" y="-0.500003125" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="8" x="-3.3365" y="-0.97886875" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="9" x="-3.3365" y="-1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="10" x="-3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="11" x="-3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="12" x="-2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="13" x="-1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="14" x="-1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="15" x="-0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="16" x="-0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="17" x="0" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="18" x="0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="19" x="0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="20" x="1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="21" x="1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="22" x="2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="23" x="3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="24" x="3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="25" x="3.3365" y="-1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="26" x="3.3365" y="-0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="27" x="3.3365" y="-0.5" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="28" x="3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="29" x="3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="30" x="3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="31" x="3.3365" y="1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="32" x="3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="33" x="3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="34" x="2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="35" x="1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="36" x="1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="37" x="0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="38" x="0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="39" x="0" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="40" x="-0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="41" x="-0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="42" x="-1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="43" x="-1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="44" x="-2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.4696875" y1="1.71333125" x2="3.4137125" y2="1.71333125" width="0.0508" layer="49"/>
<rectangle x1="-3.476346875" y1="-3.476346875" x2="-2.440840625" y2="-3.455215625" layer="200"/>
<rectangle x1="-2.335175" y1="-3.476346875" x2="-2.06045" y2="-3.455215625" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.476346875" x2="-1.870253125" y2="-3.455215625" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.476346875" x2="-1.088340625" y2="-3.455215625" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.476346875" x2="-0.58115625" y2="-3.455215625" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.476346875" x2="-0.41209375" y2="-3.455215625" layer="200"/>
<rectangle x1="-0.369825" y1="-3.476346875" x2="0.0739625" y2="-3.455215625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.476346875" x2="0.87700625" y2="-3.455215625" layer="200"/>
<rectangle x1="0.940409375" y1="-3.476346875" x2="1.574390625" y2="-3.455215625" layer="200"/>
<rectangle x1="1.616659375" y1="-3.476346875" x2="1.891384375" y2="-3.455215625" layer="200"/>
<rectangle x1="1.93365" y1="-3.476346875" x2="2.06044375" y2="-3.455215625" layer="200"/>
<rectangle x1="2.08158125" y1="-3.476346875" x2="3.4552125" y2="-3.455215625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.4552125" x2="-2.461971875" y2="-3.43408125" layer="200"/>
<rectangle x1="-2.335175" y1="-3.4552125" x2="-2.08158125" y2="-3.43408125" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.4552125" x2="-1.891390625" y2="-3.43408125" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.4552125" x2="-1.3842" y2="-3.43408125" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.4552125" x2="-1.067209375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.982675" y1="-3.4552125" x2="-0.89814375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.4552125" x2="-0.602284375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.496621875" y1="-3.4552125" x2="-0.454359375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.4552125" x2="-0.116234375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.4552125" x2="-0.052834375" y2="-3.43408125" layer="200"/>
<rectangle x1="0.010565625" y1="-3.4552125" x2="0.073965625" y2="-3.43408125" layer="200"/>
<rectangle x1="0.1373625" y1="-3.4552125" x2="0.39095625" y2="-3.43408125" layer="200"/>
<rectangle x1="0.433221875" y1="-3.4552125" x2="0.581146875" y2="-3.43408125" layer="200"/>
<rectangle x1="0.623415625" y1="-3.4552125" x2="0.813609375" y2="-3.43408125" layer="200"/>
<rectangle x1="0.83474375" y1="-3.4552125" x2="0.87700625" y2="-3.43408125" layer="200"/>
<rectangle x1="0.961540625" y1="-3.4552125" x2="1.088334375" y2="-3.43408125" layer="200"/>
<rectangle x1="1.130603125" y1="-3.4552125" x2="1.363065625" y2="-3.43408125" layer="200"/>
<rectangle x1="1.468728125" y1="-3.4552125" x2="1.574390625" y2="-3.43408125" layer="200"/>
<rectangle x1="1.616659375" y1="-3.4552125" x2="1.891384375" y2="-3.43408125" layer="200"/>
<rectangle x1="1.93365" y1="-3.4552125" x2="2.06044375" y2="-3.43408125" layer="200"/>
<rectangle x1="2.1027125" y1="-3.4552125" x2="3.4552125" y2="-3.43408125" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.43408125" x2="-2.588771875" y2="-3.41295" layer="200"/>
<rectangle x1="-2.567634375" y1="-3.43408125" x2="-2.525371875" y2="-3.41295" layer="200"/>
<rectangle x1="-2.5042375" y1="-3.43408125" x2="-2.461975" y2="-3.41295" layer="200"/>
<rectangle x1="-2.31404375" y1="-3.43408125" x2="-2.08158125" y2="-3.41295" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.43408125" x2="-1.912521875" y2="-3.41295" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.43408125" x2="-1.40533125" y2="-3.41295" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.43408125" x2="-1.067209375" y2="-3.41295" layer="200"/>
<rectangle x1="-0.982675" y1="-3.43408125" x2="-0.96154375" y2="-3.41295" layer="200"/>
<rectangle x1="-0.834746875" y1="-3.43408125" x2="-0.602284375" y2="-3.41295" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.43408125" x2="-0.116234375" y2="-3.41295" layer="200"/>
<rectangle x1="0.010565625" y1="-3.43408125" x2="0.052828125" y2="-3.41295" layer="200"/>
<rectangle x1="0.1373625" y1="-3.43408125" x2="0.39095625" y2="-3.41295" layer="200"/>
<rectangle x1="0.517753125" y1="-3.43408125" x2="0.560015625" y2="-3.41295" layer="200"/>
<rectangle x1="0.623415625" y1="-3.43408125" x2="0.855878125" y2="-3.41295" layer="200"/>
<rectangle x1="0.961540625" y1="-3.43408125" x2="1.003803125" y2="-3.41295" layer="200"/>
<rectangle x1="1.046071875" y1="-3.43408125" x2="1.067203125" y2="-3.41295" layer="200"/>
<rectangle x1="1.1517375" y1="-3.43408125" x2="1.3630625" y2="-3.41295" layer="200"/>
<rectangle x1="1.51099375" y1="-3.43408125" x2="1.532125" y2="-3.41295" layer="200"/>
<rectangle x1="1.637790625" y1="-3.43408125" x2="1.849115625" y2="-3.41295" layer="200"/>
<rectangle x1="1.954784375" y1="-3.43408125" x2="2.060446875" y2="-3.41295" layer="200"/>
<rectangle x1="2.123846875" y1="-3.43408125" x2="2.377440625" y2="-3.41295" layer="200"/>
<rectangle x1="2.4408375" y1="-3.43408125" x2="2.46196875" y2="-3.41295" layer="200"/>
<rectangle x1="2.483103125" y1="-3.43408125" x2="2.567634375" y2="-3.41295" layer="200"/>
<rectangle x1="2.6099" y1="-3.43408125" x2="3.434075" y2="-3.41295" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.412946875" x2="-2.609903125" y2="-3.391815625" layer="200"/>
<rectangle x1="-2.335175" y1="-3.412946875" x2="-2.10271875" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.412946875" x2="-1.933653125" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.412946875" x2="-1.5532625" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.412946875" x2="-1.468734375" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.412946875" x2="-1.130609375" y2="-3.391815625" layer="200"/>
<rectangle x1="-0.834746875" y1="-3.412946875" x2="-0.623421875" y2="-3.391815625" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.412946875" x2="-0.137365625" y2="-3.391815625" layer="200"/>
<rectangle x1="0.010565625" y1="-3.412946875" x2="0.031696875" y2="-3.391815625" layer="200"/>
<rectangle x1="0.1373625" y1="-3.412946875" x2="0.36981875" y2="-3.391815625" layer="200"/>
<rectangle x1="0.517753125" y1="-3.412946875" x2="0.538884375" y2="-3.391815625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.412946875" x2="0.834740625" y2="-3.391815625" layer="200"/>
<rectangle x1="1.1517375" y1="-3.412946875" x2="1.3208" y2="-3.391815625" layer="200"/>
<rectangle x1="1.51099375" y1="-3.412946875" x2="1.532125" y2="-3.391815625" layer="200"/>
<rectangle x1="1.637790625" y1="-3.412946875" x2="1.806853125" y2="-3.391815625" layer="200"/>
<rectangle x1="1.975915625" y1="-3.412946875" x2="1.997046875" y2="-3.391815625" layer="200"/>
<rectangle x1="2.123846875" y1="-3.412946875" x2="2.335171875" y2="-3.391815625" layer="200"/>
<rectangle x1="2.483103125" y1="-3.412946875" x2="2.567634375" y2="-3.391815625" layer="200"/>
<rectangle x1="2.631034375" y1="-3.412946875" x2="3.476340625" y2="-3.391815625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.391815625" x2="-2.609903125" y2="-3.370684375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.391815625" x2="-2.12385" y2="-3.370684375" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.391815625" x2="-1.93365625" y2="-3.370684375" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.391815625" x2="-1.57439375" y2="-3.370684375" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.391815625" x2="-1.130609375" y2="-3.370684375" layer="200"/>
<rectangle x1="-0.982675" y1="-3.391815625" x2="-0.96154375" y2="-3.370684375" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.391815625" x2="-0.644553125" y2="-3.370684375" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.391815625" x2="-0.137365625" y2="-3.370684375" layer="200"/>
<rectangle x1="0.010565625" y1="-3.391815625" x2="0.031696875" y2="-3.370684375" layer="200"/>
<rectangle x1="0.1373625" y1="-3.391815625" x2="0.32755625" y2="-3.370684375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.391815625" x2="0.834740625" y2="-3.370684375" layer="200"/>
<rectangle x1="1.1517375" y1="-3.391815625" x2="1.2996625" y2="-3.370684375" layer="200"/>
<rectangle x1="1.4898625" y1="-3.391815625" x2="1.51099375" y2="-3.370684375" layer="200"/>
<rectangle x1="1.637790625" y1="-3.391815625" x2="1.806853125" y2="-3.370684375" layer="200"/>
<rectangle x1="2.123846875" y1="-3.391815625" x2="2.292909375" y2="-3.370684375" layer="200"/>
<rectangle x1="2.483103125" y1="-3.391815625" x2="2.504234375" y2="-3.370684375" layer="200"/>
<rectangle x1="2.631034375" y1="-3.391815625" x2="3.455209375" y2="-3.370684375" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.37068125" x2="-2.588771875" y2="-3.34955" layer="200"/>
<rectangle x1="-2.567634375" y1="-3.37068125" x2="-2.504240625" y2="-3.34955" layer="200"/>
<rectangle x1="-2.356309375" y1="-3.37068125" x2="-2.081584375" y2="-3.34955" layer="200"/>
<rectangle x1="-1.99705" y1="-3.37068125" x2="-1.97591875" y2="-3.34955" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.37068125" x2="-1.912521875" y2="-3.34955" layer="200"/>
<rectangle x1="-1.8913875" y1="-3.37068125" x2="-1.849125" y2="-3.34955" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.37068125" x2="-1.57439375" y2="-3.34955" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.37068125" x2="-1.109471875" y2="-3.34955" layer="200"/>
<rectangle x1="-0.982675" y1="-3.37068125" x2="-0.96154375" y2="-3.34955" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.37068125" x2="-0.623421875" y2="-3.34955" layer="200"/>
<rectangle x1="-0.369825" y1="-3.37068125" x2="-0.1373625" y2="-3.34955" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.37068125" x2="-0.0317" y2="-3.34955" layer="200"/>
<rectangle x1="0.010565625" y1="-3.37068125" x2="0.031696875" y2="-3.34955" layer="200"/>
<rectangle x1="0.1373625" y1="-3.37068125" x2="0.36981875" y2="-3.34955" layer="200"/>
<rectangle x1="0.602284375" y1="-3.37068125" x2="0.834740625" y2="-3.34955" layer="200"/>
<rectangle x1="0.982675" y1="-3.37068125" x2="1.0249375" y2="-3.34955" layer="200"/>
<rectangle x1="1.130603125" y1="-3.37068125" x2="1.320796875" y2="-3.34955" layer="200"/>
<rectangle x1="1.4898625" y1="-3.37068125" x2="1.532125" y2="-3.34955" layer="200"/>
<rectangle x1="1.616659375" y1="-3.37068125" x2="1.827984375" y2="-3.34955" layer="200"/>
<rectangle x1="1.975915625" y1="-3.37068125" x2="2.018178125" y2="-3.34955" layer="200"/>
<rectangle x1="2.1027125" y1="-3.37068125" x2="2.29290625" y2="-3.34955" layer="200"/>
<rectangle x1="2.461971875" y1="-3.37068125" x2="2.504234375" y2="-3.34955" layer="200"/>
<rectangle x1="2.6099" y1="-3.37068125" x2="3.47634375" y2="-3.34955" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.34955" x2="-2.588771875" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.567634375" y1="-3.34955" x2="-2.546503125" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.4408375" y1="-3.34955" x2="-2.37744375" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.34955" x2="-2.08158125" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.039315625" y1="-3.34955" x2="-1.997053125" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.34955" x2="-1.933653125" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.34955" x2="-1.6166625" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.447596875" y1="-3.34955" x2="-1.405334375" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.34955" x2="-1.109471875" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.34955" x2="-0.623421875" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.34955" x2="-0.5388875" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.34955" x2="-0.433225" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.34955" x2="-0.11623125" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.095096875" y1="-3.34955" x2="-0.031703125" y2="-3.32841875" layer="200"/>
<rectangle x1="0.010565625" y1="-3.34955" x2="0.031696875" y2="-3.32841875" layer="200"/>
<rectangle x1="0.05283125" y1="-3.34955" x2="0.09509375" y2="-3.32841875" layer="200"/>
<rectangle x1="0.1373625" y1="-3.34955" x2="0.36981875" y2="-3.32841875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.34955" x2="0.43321875" y2="-3.32841875" layer="200"/>
<rectangle x1="0.58115" y1="-3.34955" x2="0.60228125" y2="-3.32841875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.34955" x2="0.855878125" y2="-3.32841875" layer="200"/>
<rectangle x1="0.89814375" y1="-3.34955" x2="0.919275" y2="-3.32841875" layer="200"/>
<rectangle x1="0.982675" y1="-3.34955" x2="1.0249375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.06720625" y1="-3.34955" x2="1.0883375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.34955" x2="1.363065625" y2="-3.32841875" layer="200"/>
<rectangle x1="1.4264625" y1="-3.34955" x2="1.468725" y2="-3.32841875" layer="200"/>
<rectangle x1="1.4898625" y1="-3.34955" x2="1.51099375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.57439375" y1="-3.34955" x2="1.8279875" y2="-3.32841875" layer="200"/>
<rectangle x1="1.870253125" y1="-3.34955" x2="1.891384375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.975915625" y1="-3.34955" x2="2.039315625" y2="-3.32841875" layer="200"/>
<rectangle x1="2.060446875" y1="-3.34955" x2="2.419703125" y2="-3.32841875" layer="200"/>
<rectangle x1="2.483103125" y1="-3.34955" x2="2.504234375" y2="-3.32841875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.34955" x2="3.47634375" y2="-3.32841875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.328415625" x2="-2.567634375" y2="-3.307284375" layer="200"/>
<rectangle x1="-2.398571875" y1="-3.328415625" x2="-2.377440625" y2="-3.307284375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.328415625" x2="-2.10271875" y2="-3.307284375" layer="200"/>
<rectangle x1="-2.039315625" y1="-3.328415625" x2="-2.018184375" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.328415625" x2="-1.933653125" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.328415625" x2="-1.595528125" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.328415625" x2="-1.510996875" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.328415625" x2="-1.46873125" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.328415625" x2="-1.405334375" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.328415625" x2="-1.109471875" y2="-3.307284375" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.328415625" x2="-0.644553125" y2="-3.307284375" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.328415625" x2="-0.0951" y2="-3.307284375" layer="200"/>
<rectangle x1="0.05283125" y1="-3.328415625" x2="0.09509375" y2="-3.307284375" layer="200"/>
<rectangle x1="0.1373625" y1="-3.328415625" x2="0.36981875" y2="-3.307284375" layer="200"/>
<rectangle x1="0.56001875" y1="-3.328415625" x2="0.58115" y2="-3.307284375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.328415625" x2="0.855878125" y2="-3.307284375" layer="200"/>
<rectangle x1="0.89814375" y1="-3.328415625" x2="0.982675" y2="-3.307284375" layer="200"/>
<rectangle x1="1.024940625" y1="-3.328415625" x2="1.384196875" y2="-3.307284375" layer="200"/>
<rectangle x1="1.40533125" y1="-3.328415625" x2="1.468725" y2="-3.307284375" layer="200"/>
<rectangle x1="1.4898625" y1="-3.328415625" x2="1.51099375" y2="-3.307284375" layer="200"/>
<rectangle x1="1.553259375" y1="-3.328415625" x2="1.849115625" y2="-3.307284375" layer="200"/>
<rectangle x1="1.975915625" y1="-3.328415625" x2="2.440834375" y2="-3.307284375" layer="200"/>
<rectangle x1="2.546503125" y1="-3.328415625" x2="3.497478125" y2="-3.307284375" layer="200"/>
<rectangle x1="-3.497478125" y1="-3.307284375" x2="-2.567634375" y2="-3.286153125" layer="200"/>
<rectangle x1="-2.4408375" y1="-3.307284375" x2="-2.41970625" y2="-3.286153125" layer="200"/>
<rectangle x1="-2.335175" y1="-3.307284375" x2="-2.10271875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.307284375" x2="-1.912521875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.307284375" x2="-1.595528125" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.307284375" x2="-1.510996875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.307284375" x2="-1.384203125" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.307284375" x2="-1.109471875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.307284375" x2="-1.046075" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.940409375" y1="-3.307284375" x2="-0.919278125" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.307284375" x2="-0.644553125" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.62341875" y1="-3.307284375" x2="-0.6022875" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.307284375" x2="-0.433225" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.369825" y1="-3.307284375" x2="-0.0951" y2="-3.286153125" layer="200"/>
<rectangle x1="0.1373625" y1="-3.307284375" x2="0.36981875" y2="-3.286153125" layer="200"/>
<rectangle x1="0.4120875" y1="-3.307284375" x2="0.43321875" y2="-3.286153125" layer="200"/>
<rectangle x1="0.538884375" y1="-3.307284375" x2="0.581146875" y2="-3.286153125" layer="200"/>
<rectangle x1="0.623415625" y1="-3.307284375" x2="0.855878125" y2="-3.286153125" layer="200"/>
<rectangle x1="0.919275" y1="-3.307284375" x2="0.982675" y2="-3.286153125" layer="200"/>
<rectangle x1="1.00380625" y1="-3.307284375" x2="1.0883375" y2="-3.286153125" layer="200"/>
<rectangle x1="1.109471875" y1="-3.307284375" x2="1.384196875" y2="-3.286153125" layer="200"/>
<rectangle x1="1.40533125" y1="-3.307284375" x2="1.44759375" y2="-3.286153125" layer="200"/>
<rectangle x1="1.553259375" y1="-3.307284375" x2="1.574390625" y2="-3.286153125" layer="200"/>
<rectangle x1="1.595525" y1="-3.307284375" x2="1.8279875" y2="-3.286153125" layer="200"/>
<rectangle x1="1.91251875" y1="-3.307284375" x2="1.99705" y2="-3.286153125" layer="200"/>
<rectangle x1="2.01818125" y1="-3.307284375" x2="2.06044375" y2="-3.286153125" layer="200"/>
<rectangle x1="2.1027125" y1="-3.307284375" x2="2.335175" y2="-3.286153125" layer="200"/>
<rectangle x1="2.377440625" y1="-3.307284375" x2="2.440834375" y2="-3.286153125" layer="200"/>
<rectangle x1="2.52536875" y1="-3.307284375" x2="3.47634375" y2="-3.286153125" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.28615" x2="-2.588771875" y2="-3.26501875" layer="200"/>
<rectangle x1="-2.5042375" y1="-3.28615" x2="-2.48310625" y2="-3.26501875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.28615" x2="-2.10271875" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.8913875" y1="-3.28615" x2="-1.87025625" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.28615" x2="-1.595528125" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.40533125" y1="-3.28615" x2="-1.3842" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.28615" x2="-1.109471875" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.28615" x2="-1.02494375" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.982675" y1="-3.28615" x2="-0.91928125" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.28615" x2="-0.602284375" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.28615" x2="-0.5388875" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.28615" x2="-0.41209375" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.369825" y1="-3.28615" x2="-0.0951" y2="-3.26501875" layer="200"/>
<rectangle x1="0.010565625" y1="-3.28615" x2="0.031696875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.073965625" y1="-3.28615" x2="0.095096875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.28615" x2="0.36981875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.28615" x2="0.51775" y2="-3.26501875" layer="200"/>
<rectangle x1="0.538884375" y1="-3.28615" x2="0.581146875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.28615" x2="0.855878125" y2="-3.26501875" layer="200"/>
<rectangle x1="0.919275" y1="-3.28615" x2="0.94040625" y2="-3.26501875" layer="200"/>
<rectangle x1="0.961540625" y1="-3.28615" x2="0.982671875" y2="-3.26501875" layer="200"/>
<rectangle x1="1.00380625" y1="-3.28615" x2="1.0249375" y2="-3.26501875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.28615" x2="1.384196875" y2="-3.26501875" layer="200"/>
<rectangle x1="1.553259375" y1="-3.28615" x2="1.574390625" y2="-3.26501875" layer="200"/>
<rectangle x1="1.595525" y1="-3.28615" x2="1.8279875" y2="-3.26501875" layer="200"/>
<rectangle x1="1.91251875" y1="-3.28615" x2="1.9759125" y2="-3.26501875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.28615" x2="2.06044375" y2="-3.26501875" layer="200"/>
<rectangle x1="2.1027125" y1="-3.28615" x2="2.335175" y2="-3.26501875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.28615" x2="2.440834375" y2="-3.26501875" layer="200"/>
<rectangle x1="2.461971875" y1="-3.28615" x2="2.483103125" y2="-3.26501875" layer="200"/>
<rectangle x1="2.52536875" y1="-3.28615" x2="2.56763125" y2="-3.26501875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.28615" x2="3.47634375" y2="-3.26501875" layer="200"/>
<rectangle x1="-3.4552125" y1="-3.26501875" x2="-2.58876875" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.5042375" y1="-3.26501875" x2="-2.48310625" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.41970625" y1="-3.26501875" x2="-2.398575" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.26501875" x2="-2.10271875" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.018184375" y1="-3.26501875" x2="-1.997053125" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.26501875" x2="-1.595528125" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.26501875" x2="-1.384203125" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.26501875" x2="-1.109471875" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.26501875" x2="-1.046075" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.982675" y1="-3.26501875" x2="-0.91928125" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.26501875" x2="-0.623421875" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.26501875" x2="-0.5388875" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.26501875" x2="-0.496621875" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.26501875" x2="-0.41209375" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.369825" y1="-3.26501875" x2="-0.0951" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.26501875" x2="0.052828125" y2="-3.2438875" layer="200"/>
<rectangle x1="0.073965625" y1="-3.26501875" x2="0.095096875" y2="-3.2438875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.26501875" x2="0.36981875" y2="-3.2438875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.26501875" x2="0.43321875" y2="-3.2438875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.26501875" x2="0.58115" y2="-3.2438875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.26501875" x2="0.855878125" y2="-3.2438875" layer="200"/>
<rectangle x1="0.919275" y1="-3.26501875" x2="0.982675" y2="-3.2438875" layer="200"/>
<rectangle x1="1.00380625" y1="-3.26501875" x2="1.06720625" y2="-3.2438875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.26501875" x2="1.363065625" y2="-3.2438875" layer="200"/>
<rectangle x1="1.4264625" y1="-3.26501875" x2="1.44759375" y2="-3.2438875" layer="200"/>
<rectangle x1="1.4898625" y1="-3.26501875" x2="1.55325625" y2="-3.2438875" layer="200"/>
<rectangle x1="1.57439375" y1="-3.26501875" x2="1.8279875" y2="-3.2438875" layer="200"/>
<rectangle x1="1.870253125" y1="-3.26501875" x2="1.954784375" y2="-3.2438875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.26501875" x2="2.0393125" y2="-3.2438875" layer="200"/>
<rectangle x1="2.08158125" y1="-3.26501875" x2="2.335175" y2="-3.2438875" layer="200"/>
<rectangle x1="2.35630625" y1="-3.26501875" x2="2.4408375" y2="-3.2438875" layer="200"/>
<rectangle x1="2.461971875" y1="-3.26501875" x2="2.504234375" y2="-3.2438875" layer="200"/>
<rectangle x1="2.52536875" y1="-3.26501875" x2="2.56763125" y2="-3.2438875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.26501875" x2="3.47634375" y2="-3.2438875" layer="200"/>
<rectangle x1="-3.4552125" y1="-3.243884375" x2="-2.58876875" y2="-3.222753125" layer="200"/>
<rectangle x1="-2.335175" y1="-3.243884375" x2="-2.10271875" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.243884375" x2="-1.93365625" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.243884375" x2="-1.595528125" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.243884375" x2="-1.510996875" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.46873125" y1="-3.243884375" x2="-1.4476" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.243884375" x2="-1.384203125" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.243884375" x2="-1.109471875" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.003809375" y1="-3.243884375" x2="-0.919278125" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.243884375" x2="-0.623421875" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.602284375" y1="-3.243884375" x2="-0.538890625" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.243884375" x2="-0.496621875" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.243884375" x2="-0.41209375" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.369825" y1="-3.243884375" x2="-0.11623125" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.095096875" y1="-3.243884375" x2="-0.073965625" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.243884375" x2="0.095096875" y2="-3.222753125" layer="200"/>
<rectangle x1="0.11623125" y1="-3.243884375" x2="0.36981875" y2="-3.222753125" layer="200"/>
<rectangle x1="0.4120875" y1="-3.243884375" x2="0.45435" y2="-3.222753125" layer="200"/>
<rectangle x1="0.4754875" y1="-3.243884375" x2="0.51775" y2="-3.222753125" layer="200"/>
<rectangle x1="0.538884375" y1="-3.243884375" x2="0.602284375" y2="-3.222753125" layer="200"/>
<rectangle x1="0.623415625" y1="-3.243884375" x2="0.877009375" y2="-3.222753125" layer="200"/>
<rectangle x1="0.919275" y1="-3.243884375" x2="0.94040625" y2="-3.222753125" layer="200"/>
<rectangle x1="0.961540625" y1="-3.243884375" x2="0.982671875" y2="-3.222753125" layer="200"/>
<rectangle x1="1.00380625" y1="-3.243884375" x2="1.06720625" y2="-3.222753125" layer="200"/>
<rectangle x1="1.109471875" y1="-3.243884375" x2="1.363065625" y2="-3.222753125" layer="200"/>
<rectangle x1="1.40533125" y1="-3.243884375" x2="1.44759375" y2="-3.222753125" layer="200"/>
<rectangle x1="1.468728125" y1="-3.243884375" x2="1.553259375" y2="-3.222753125" layer="200"/>
<rectangle x1="1.595525" y1="-3.243884375" x2="1.95478125" y2="-3.222753125" layer="200"/>
<rectangle x1="2.01818125" y1="-3.243884375" x2="2.0393125" y2="-3.222753125" layer="200"/>
<rectangle x1="2.08158125" y1="-3.243884375" x2="2.335175" y2="-3.222753125" layer="200"/>
<rectangle x1="2.377440625" y1="-3.243884375" x2="2.546503125" y2="-3.222753125" layer="200"/>
<rectangle x1="2.567634375" y1="-3.243884375" x2="3.476340625" y2="-3.222753125" layer="200"/>
<rectangle x1="-3.4552125" y1="-3.222753125" x2="-2.58876875" y2="-3.201621875" layer="200"/>
<rectangle x1="-2.52536875" y1="-3.222753125" x2="-2.5042375" y2="-3.201621875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.222753125" x2="-2.10271875" y2="-3.201621875" layer="200"/>
<rectangle x1="-2.06045" y1="-3.222753125" x2="-2.03931875" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.99705" y1="-3.222753125" x2="-1.87025625" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.222753125" x2="-1.595528125" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.222753125" x2="-1.384203125" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.222753125" x2="-1.109471875" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.222753125" x2="-0.919278125" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.222753125" x2="-0.623421875" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.602284375" y1="-3.222753125" x2="-0.560021875" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.222753125" x2="-0.41209375" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.369825" y1="-3.222753125" x2="-0.11623125" y2="-3.201621875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.222753125" x2="0.36981875" y2="-3.201621875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.222753125" x2="0.45435" y2="-3.201621875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.222753125" x2="0.60228125" y2="-3.201621875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.222753125" x2="0.898140625" y2="-3.201621875" layer="200"/>
<rectangle x1="0.919275" y1="-3.222753125" x2="0.9615375" y2="-3.201621875" layer="200"/>
<rectangle x1="0.982675" y1="-3.222753125" x2="1.06720625" y2="-3.201621875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.222753125" x2="1.363065625" y2="-3.201621875" layer="200"/>
<rectangle x1="1.40533125" y1="-3.222753125" x2="1.44759375" y2="-3.201621875" layer="200"/>
<rectangle x1="1.468728125" y1="-3.222753125" x2="1.553259375" y2="-3.201621875" layer="200"/>
<rectangle x1="1.595525" y1="-3.222753125" x2="1.87025" y2="-3.201621875" layer="200"/>
<rectangle x1="1.891384375" y1="-3.222753125" x2="1.954784375" y2="-3.201621875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.222753125" x2="2.0393125" y2="-3.201621875" layer="200"/>
<rectangle x1="2.08158125" y1="-3.222753125" x2="2.335175" y2="-3.201621875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.222753125" x2="2.461971875" y2="-3.201621875" layer="200"/>
<rectangle x1="2.483103125" y1="-3.222753125" x2="2.525365625" y2="-3.201621875" layer="200"/>
<rectangle x1="2.567634375" y1="-3.222753125" x2="3.476340625" y2="-3.201621875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.20161875" x2="-2.588771875" y2="-3.1804875" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.20161875" x2="-2.102715625" y2="-3.1804875" layer="200"/>
<rectangle x1="-2.08158125" y1="-3.20161875" x2="-2.06045" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.99705" y1="-3.20161875" x2="-1.87025625" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.20161875" x2="-1.595528125" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.20161875" x2="-1.384203125" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.20161875" x2="-1.109471875" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.20161875" x2="-1.046075" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.982675" y1="-3.20161875" x2="-0.91928125" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.20161875" x2="-0.623421875" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.581153125" y1="-3.20161875" x2="-0.560021875" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.20161875" x2="-0.41209375" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.20161875" x2="-0.11623125" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.20161875" x2="0.0105625" y2="-3.1804875" layer="200"/>
<rectangle x1="0.05283125" y1="-3.20161875" x2="0.09509375" y2="-3.1804875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.20161875" x2="0.36981875" y2="-3.1804875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.20161875" x2="0.45435" y2="-3.1804875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.20161875" x2="0.60228125" y2="-3.1804875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.20161875" x2="0.877009375" y2="-3.1804875" layer="200"/>
<rectangle x1="0.919275" y1="-3.20161875" x2="0.9615375" y2="-3.1804875" layer="200"/>
<rectangle x1="0.982675" y1="-3.20161875" x2="1.04606875" y2="-3.1804875" layer="200"/>
<rectangle x1="1.0883375" y1="-3.20161875" x2="1.3630625" y2="-3.1804875" layer="200"/>
<rectangle x1="1.4264625" y1="-3.20161875" x2="1.44759375" y2="-3.1804875" layer="200"/>
<rectangle x1="1.468728125" y1="-3.20161875" x2="1.553259375" y2="-3.1804875" layer="200"/>
<rectangle x1="1.595525" y1="-3.20161875" x2="1.84911875" y2="-3.1804875" layer="200"/>
<rectangle x1="1.891384375" y1="-3.20161875" x2="1.912515625" y2="-3.1804875" layer="200"/>
<rectangle x1="1.93365" y1="-3.20161875" x2="1.95478125" y2="-3.1804875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.20161875" x2="2.0393125" y2="-3.1804875" layer="200"/>
<rectangle x1="2.08158125" y1="-3.20161875" x2="2.3140375" y2="-3.1804875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.20161875" x2="2.461971875" y2="-3.1804875" layer="200"/>
<rectangle x1="2.483103125" y1="-3.20161875" x2="2.546503125" y2="-3.1804875" layer="200"/>
<rectangle x1="2.567634375" y1="-3.20161875" x2="3.476340625" y2="-3.1804875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.1804875" x2="-2.588771875" y2="-3.15935625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.1804875" x2="-2.060453125" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.99705" y1="-3.1804875" x2="-1.97591875" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.1804875" x2="-1.595528125" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.510996875" y1="-3.1804875" x2="-1.384203125" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.1804875" x2="-1.130609375" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.96154375" y1="-3.1804875" x2="-0.89814375" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.1804875" x2="-0.623421875" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.581153125" y1="-3.1804875" x2="-0.560021875" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.1804875" x2="-0.116234375" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.1804875" x2="0.0317" y2="-3.15935625" layer="200"/>
<rectangle x1="0.05283125" y1="-3.1804875" x2="0.09509375" y2="-3.15935625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.1804875" x2="0.36981875" y2="-3.15935625" layer="200"/>
<rectangle x1="0.4120875" y1="-3.1804875" x2="0.45435" y2="-3.15935625" layer="200"/>
<rectangle x1="0.49661875" y1="-3.1804875" x2="0.60228125" y2="-3.15935625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.1804875" x2="0.877009375" y2="-3.15935625" layer="200"/>
<rectangle x1="0.919275" y1="-3.1804875" x2="0.9615375" y2="-3.15935625" layer="200"/>
<rectangle x1="0.982675" y1="-3.1804875" x2="1.0249375" y2="-3.15935625" layer="200"/>
<rectangle x1="1.06720625" y1="-3.1804875" x2="1.3630625" y2="-3.15935625" layer="200"/>
<rectangle x1="1.384196875" y1="-3.1804875" x2="1.405328125" y2="-3.15935625" layer="200"/>
<rectangle x1="1.4264625" y1="-3.1804875" x2="1.44759375" y2="-3.15935625" layer="200"/>
<rectangle x1="1.468728125" y1="-3.1804875" x2="1.553259375" y2="-3.15935625" layer="200"/>
<rectangle x1="1.595525" y1="-3.1804875" x2="1.91251875" y2="-3.15935625" layer="200"/>
<rectangle x1="1.93365" y1="-3.1804875" x2="1.95478125" y2="-3.15935625" layer="200"/>
<rectangle x1="1.975915625" y1="-3.1804875" x2="1.997046875" y2="-3.15935625" layer="200"/>
<rectangle x1="2.01818125" y1="-3.1804875" x2="2.0393125" y2="-3.15935625" layer="200"/>
<rectangle x1="2.1027125" y1="-3.1804875" x2="2.3140375" y2="-3.15935625" layer="200"/>
<rectangle x1="2.377440625" y1="-3.1804875" x2="2.525365625" y2="-3.15935625" layer="200"/>
<rectangle x1="2.58876875" y1="-3.1804875" x2="3.4552125" y2="-3.15935625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.159353125" x2="-2.588771875" y2="-3.138221875" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.159353125" x2="-2.081584375" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.99705" y1="-3.159353125" x2="-1.97591875" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.159353125" x2="-1.891390625" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.159353125" x2="-1.595528125" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.46873125" y1="-3.159353125" x2="-1.3842" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.159353125" x2="-1.109471875" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.159353125" x2="-0.982678125" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.96154375" y1="-3.159353125" x2="-0.89814375" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.159353125" x2="-0.623421875" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.581153125" y1="-3.159353125" x2="-0.560021875" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.159353125" x2="-0.116234375" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.159353125" x2="0.09509375" y2="-3.138221875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.159353125" x2="0.36981875" y2="-3.138221875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.159353125" x2="0.45435" y2="-3.138221875" layer="200"/>
<rectangle x1="0.49661875" y1="-3.159353125" x2="0.51775" y2="-3.138221875" layer="200"/>
<rectangle x1="0.538884375" y1="-3.159353125" x2="0.602284375" y2="-3.138221875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.159353125" x2="0.855878125" y2="-3.138221875" layer="200"/>
<rectangle x1="0.919275" y1="-3.159353125" x2="0.94040625" y2="-3.138221875" layer="200"/>
<rectangle x1="0.961540625" y1="-3.159353125" x2="1.024940625" y2="-3.138221875" layer="200"/>
<rectangle x1="1.06720625" y1="-3.159353125" x2="1.34193125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.384196875" y1="-3.159353125" x2="1.405328125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.4898625" y1="-3.159353125" x2="1.532125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.553259375" y1="-3.159353125" x2="1.870253125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.954784375" y1="-3.159353125" x2="2.018178125" y2="-3.138221875" layer="200"/>
<rectangle x1="2.1027125" y1="-3.159353125" x2="2.335175" y2="-3.138221875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.159353125" x2="2.419703125" y2="-3.138221875" layer="200"/>
<rectangle x1="2.4408375" y1="-3.159353125" x2="2.52536875" y2="-3.138221875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.159353125" x2="3.4552125" y2="-3.138221875" layer="200"/>
<rectangle x1="3.497478125" y1="-3.159353125" x2="3.518609375" y2="-3.138221875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.138221875" x2="-2.588771875" y2="-3.117090625" layer="200"/>
<rectangle x1="-2.546503125" y1="-3.138221875" x2="-2.525371875" y2="-3.117090625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.138221875" x2="-2.102715625" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.138221875" x2="-1.9547875" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.138221875" x2="-1.912521875" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.138221875" x2="-1.59553125" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.46873125" y1="-3.138221875" x2="-1.3842" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.138221875" x2="-1.109471875" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.138221875" x2="-1.046075" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.138221875" x2="-1.003809375" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.89814375" y1="-3.138221875" x2="-0.8770125" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.138221875" x2="-0.623421875" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.138221875" x2="-0.5388875" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.138221875" x2="-0.11623125" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.138221875" x2="-0.010565625" y2="-3.117090625" layer="200"/>
<rectangle x1="0.010565625" y1="-3.138221875" x2="0.073965625" y2="-3.117090625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.138221875" x2="0.36981875" y2="-3.117090625" layer="200"/>
<rectangle x1="0.4120875" y1="-3.138221875" x2="0.43321875" y2="-3.117090625" layer="200"/>
<rectangle x1="0.49661875" y1="-3.138221875" x2="0.51775" y2="-3.117090625" layer="200"/>
<rectangle x1="0.538884375" y1="-3.138221875" x2="0.602284375" y2="-3.117090625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.138221875" x2="0.855878125" y2="-3.117090625" layer="200"/>
<rectangle x1="0.919275" y1="-3.138221875" x2="0.94040625" y2="-3.117090625" layer="200"/>
<rectangle x1="0.982675" y1="-3.138221875" x2="1.0249375" y2="-3.117090625" layer="200"/>
<rectangle x1="1.109471875" y1="-3.138221875" x2="1.341928125" y2="-3.117090625" layer="200"/>
<rectangle x1="1.384196875" y1="-3.138221875" x2="1.405328125" y2="-3.117090625" layer="200"/>
<rectangle x1="1.4898625" y1="-3.138221875" x2="1.51099375" y2="-3.117090625" layer="200"/>
<rectangle x1="1.553259375" y1="-3.138221875" x2="1.849115625" y2="-3.117090625" layer="200"/>
<rectangle x1="1.891384375" y1="-3.138221875" x2="1.912515625" y2="-3.117090625" layer="200"/>
<rectangle x1="1.93365" y1="-3.138221875" x2="1.95478125" y2="-3.117090625" layer="200"/>
<rectangle x1="1.975915625" y1="-3.138221875" x2="2.018178125" y2="-3.117090625" layer="200"/>
<rectangle x1="2.08158125" y1="-3.138221875" x2="2.335175" y2="-3.117090625" layer="200"/>
<rectangle x1="2.377440625" y1="-3.138221875" x2="2.419703125" y2="-3.117090625" layer="200"/>
<rectangle x1="2.5042375" y1="-3.138221875" x2="2.52536875" y2="-3.117090625" layer="200"/>
<rectangle x1="2.58876875" y1="-3.138221875" x2="3.4552125" y2="-3.117090625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.1170875" x2="-2.588771875" y2="-3.09595625" layer="200"/>
<rectangle x1="-2.52536875" y1="-3.1170875" x2="-2.5042375" y2="-3.09595625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.1170875" x2="-2.081584375" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.91251875" y1="-3.1170875" x2="-1.87025625" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.1170875" x2="-1.59553125" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.1170875" x2="-1.510996875" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.1170875" x2="-1.384203125" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.1170875" x2="-1.109471875" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.89814375" y1="-3.1170875" x2="-0.8770125" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.1170875" x2="-0.602284375" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.1170875" x2="-0.5388875" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.1170875" x2="-0.496621875" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.1170875" x2="-0.39095625" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.369825" y1="-3.1170875" x2="-0.11623125" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.1170875" x2="0.052828125" y2="-3.09595625" layer="200"/>
<rectangle x1="0.073965625" y1="-3.1170875" x2="0.095096875" y2="-3.09595625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.1170875" x2="0.36981875" y2="-3.09595625" layer="200"/>
<rectangle x1="0.56001875" y1="-3.1170875" x2="0.58115" y2="-3.09595625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.1170875" x2="0.855878125" y2="-3.09595625" layer="200"/>
<rectangle x1="0.89814375" y1="-3.1170875" x2="0.919275" y2="-3.09595625" layer="200"/>
<rectangle x1="1.109471875" y1="-3.1170875" x2="1.341928125" y2="-3.09595625" layer="200"/>
<rectangle x1="1.363065625" y1="-3.1170875" x2="1.447596875" y2="-3.09595625" layer="200"/>
<rectangle x1="1.468728125" y1="-3.1170875" x2="1.510990625" y2="-3.09595625" layer="200"/>
<rectangle x1="1.532128125" y1="-3.1170875" x2="1.849115625" y2="-3.09595625" layer="200"/>
<rectangle x1="1.891384375" y1="-3.1170875" x2="1.912515625" y2="-3.09595625" layer="200"/>
<rectangle x1="1.93365" y1="-3.1170875" x2="1.9759125" y2="-3.09595625" layer="200"/>
<rectangle x1="2.08158125" y1="-3.1170875" x2="2.335175" y2="-3.09595625" layer="200"/>
<rectangle x1="2.377440625" y1="-3.1170875" x2="2.419703125" y2="-3.09595625" layer="200"/>
<rectangle x1="2.4408375" y1="-3.1170875" x2="2.46196875" y2="-3.09595625" layer="200"/>
<rectangle x1="2.5042375" y1="-3.1170875" x2="2.52536875" y2="-3.09595625" layer="200"/>
<rectangle x1="2.567634375" y1="-3.1170875" x2="3.455209375" y2="-3.09595625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.09595625" x2="-2.546503125" y2="-3.074825" layer="200"/>
<rectangle x1="-2.41970625" y1="-3.09595625" x2="-2.398575" y2="-3.074825" layer="200"/>
<rectangle x1="-2.356309375" y1="-3.09595625" x2="-2.081584375" y2="-3.074825" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.09595625" x2="-1.9547875" y2="-3.074825" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.09595625" x2="-1.870253125" y2="-3.074825" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.09595625" x2="-1.59553125" y2="-3.074825" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.09595625" x2="-1.46873125" y2="-3.074825" layer="200"/>
<rectangle x1="-1.447596875" y1="-3.09595625" x2="-1.405334375" y2="-3.074825" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.09595625" x2="-1.088340625" y2="-3.074825" layer="200"/>
<rectangle x1="-1.046075" y1="-3.09595625" x2="-1.02494375" y2="-3.074825" layer="200"/>
<rectangle x1="-0.940409375" y1="-3.09595625" x2="-0.877015625" y2="-3.074825" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.09595625" x2="-0.602284375" y2="-3.074825" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.09595625" x2="-0.412090625" y2="-3.074825" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.09595625" x2="-0.11623125" y2="-3.074825" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.09595625" x2="-0.052834375" y2="-3.074825" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.09595625" x2="0.031696875" y2="-3.074825" layer="200"/>
<rectangle x1="0.073965625" y1="-3.09595625" x2="0.390953125" y2="-3.074825" layer="200"/>
<rectangle x1="0.56001875" y1="-3.09595625" x2="0.94040625" y2="-3.074825" layer="200"/>
<rectangle x1="1.0883375" y1="-3.09595625" x2="1.3630625" y2="-3.074825" layer="200"/>
<rectangle x1="1.40533125" y1="-3.09595625" x2="1.44759375" y2="-3.074825" layer="200"/>
<rectangle x1="1.4898625" y1="-3.09595625" x2="1.51099375" y2="-3.074825" layer="200"/>
<rectangle x1="1.553259375" y1="-3.09595625" x2="1.870253125" y2="-3.074825" layer="200"/>
<rectangle x1="1.891384375" y1="-3.09595625" x2="1.912515625" y2="-3.074825" layer="200"/>
<rectangle x1="1.954784375" y1="-3.09595625" x2="1.975915625" y2="-3.074825" layer="200"/>
<rectangle x1="1.99705" y1="-3.09595625" x2="2.0393125" y2="-3.074825" layer="200"/>
<rectangle x1="2.08158125" y1="-3.09595625" x2="2.335175" y2="-3.074825" layer="200"/>
<rectangle x1="2.5042375" y1="-3.09595625" x2="2.52536875" y2="-3.074825" layer="200"/>
<rectangle x1="2.567634375" y1="-3.09595625" x2="3.476340625" y2="-3.074825" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.074821875" x2="-2.546503125" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.483103125" y1="-3.074821875" x2="-2.461971875" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.4408375" y1="-3.074821875" x2="-2.398575" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.074821875" x2="-2.102715625" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.039315625" y1="-3.074821875" x2="-2.018184375" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.074821875" x2="-1.59553125" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.5532625" y1="-3.074821875" x2="-1.511" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.074821875" x2="-1.40533125" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.074821875" x2="-1.109471875" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.074821875" x2="-1.003809375" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.96154375" y1="-3.074821875" x2="-0.8770125" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.074821875" x2="-0.623421875" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.074821875" x2="-0.51775625" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.074821875" x2="-0.137365625" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.074821875" x2="-0.052834375" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.074821875" x2="0.010565625" y2="-3.053690625" layer="200"/>
<rectangle x1="0.073965625" y1="-3.074821875" x2="0.390953125" y2="-3.053690625" layer="200"/>
<rectangle x1="0.56001875" y1="-3.074821875" x2="0.94040625" y2="-3.053690625" layer="200"/>
<rectangle x1="0.982675" y1="-3.074821875" x2="1.0249375" y2="-3.053690625" layer="200"/>
<rectangle x1="1.0883375" y1="-3.074821875" x2="1.3630625" y2="-3.053690625" layer="200"/>
<rectangle x1="1.4264625" y1="-3.074821875" x2="1.44759375" y2="-3.053690625" layer="200"/>
<rectangle x1="1.4898625" y1="-3.074821875" x2="1.51099375" y2="-3.053690625" layer="200"/>
<rectangle x1="1.57439375" y1="-3.074821875" x2="1.87025" y2="-3.053690625" layer="200"/>
<rectangle x1="1.891384375" y1="-3.074821875" x2="1.912515625" y2="-3.053690625" layer="200"/>
<rectangle x1="1.954784375" y1="-3.074821875" x2="1.975915625" y2="-3.053690625" layer="200"/>
<rectangle x1="2.01818125" y1="-3.074821875" x2="2.0393125" y2="-3.053690625" layer="200"/>
<rectangle x1="2.060446875" y1="-3.074821875" x2="2.335171875" y2="-3.053690625" layer="200"/>
<rectangle x1="2.52536875" y1="-3.074821875" x2="2.5465" y2="-3.053690625" layer="200"/>
<rectangle x1="2.567634375" y1="-3.074821875" x2="3.455209375" y2="-3.053690625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.053690625" x2="-2.609903125" y2="-3.032559375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.053690625" x2="-2.10271875" y2="-3.032559375" layer="200"/>
<rectangle x1="-2.06045" y1="-3.053690625" x2="-2.03931875" y2="-3.032559375" layer="200"/>
<rectangle x1="-2.018184375" y1="-3.053690625" x2="-1.997053125" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.053690625" x2="-1.912521875" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.053690625" x2="-1.595528125" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.053690625" x2="-1.510996875" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.053690625" x2="-1.40533125" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.053690625" x2="-1.088340625" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.053690625" x2="-0.961546875" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.919278125" y1="-3.053690625" x2="-0.877015625" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.053690625" x2="-0.602284375" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.053690625" x2="-0.51775625" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.053690625" x2="-0.433225" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.053690625" x2="-0.11623125" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.053690625" x2="-0.052834375" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.053690625" x2="0.031696875" y2="-3.032559375" layer="200"/>
<rectangle x1="0.05283125" y1="-3.053690625" x2="0.0739625" y2="-3.032559375" layer="200"/>
<rectangle x1="0.095096875" y1="-3.053690625" x2="0.390953125" y2="-3.032559375" layer="200"/>
<rectangle x1="0.4120875" y1="-3.053690625" x2="0.45435" y2="-3.032559375" layer="200"/>
<rectangle x1="0.49661875" y1="-3.053690625" x2="0.51775" y2="-3.032559375" layer="200"/>
<rectangle x1="0.56001875" y1="-3.053690625" x2="0.58115" y2="-3.032559375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.053690625" x2="0.898140625" y2="-3.032559375" layer="200"/>
<rectangle x1="0.919275" y1="-3.053690625" x2="0.9615375" y2="-3.032559375" layer="200"/>
<rectangle x1="0.982675" y1="-3.053690625" x2="1.0249375" y2="-3.032559375" layer="200"/>
<rectangle x1="1.0883375" y1="-3.053690625" x2="1.38419375" y2="-3.032559375" layer="200"/>
<rectangle x1="1.4264625" y1="-3.053690625" x2="1.44759375" y2="-3.032559375" layer="200"/>
<rectangle x1="1.4898625" y1="-3.053690625" x2="1.532125" y2="-3.032559375" layer="200"/>
<rectangle x1="1.57439375" y1="-3.053690625" x2="1.87025" y2="-3.032559375" layer="200"/>
<rectangle x1="1.891384375" y1="-3.053690625" x2="1.912515625" y2="-3.032559375" layer="200"/>
<rectangle x1="2.01818125" y1="-3.053690625" x2="2.0393125" y2="-3.032559375" layer="200"/>
<rectangle x1="2.1027125" y1="-3.053690625" x2="2.335175" y2="-3.032559375" layer="200"/>
<rectangle x1="2.4408375" y1="-3.053690625" x2="2.46196875" y2="-3.032559375" layer="200"/>
<rectangle x1="2.52536875" y1="-3.053690625" x2="2.5465" y2="-3.032559375" layer="200"/>
<rectangle x1="2.567634375" y1="-3.053690625" x2="3.455209375" y2="-3.032559375" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.03255625" x2="-2.609903125" y2="-3.011425" layer="200"/>
<rectangle x1="-2.52536875" y1="-3.03255625" x2="-2.5042375" y2="-3.011425" layer="200"/>
<rectangle x1="-2.335175" y1="-3.03255625" x2="-2.10271875" y2="-3.011425" layer="200"/>
<rectangle x1="-2.06045" y1="-3.03255625" x2="-2.03931875" y2="-3.011425" layer="200"/>
<rectangle x1="-2.018184375" y1="-3.03255625" x2="-1.997053125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.03255625" x2="-1.912521875" y2="-3.011425" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.03255625" x2="-1.595528125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.5532625" y1="-3.03255625" x2="-1.53213125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.03255625" x2="-1.46873125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.447596875" y1="-3.03255625" x2="-1.426465625" y2="-3.011425" layer="200"/>
<rectangle x1="-1.3842" y1="-3.03255625" x2="-1.109475" y2="-3.011425" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.03255625" x2="-0.919278125" y2="-3.011425" layer="200"/>
<rectangle x1="-0.8770125" y1="-3.03255625" x2="-0.6022875" y2="-3.011425" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.03255625" x2="-0.496625" y2="-3.011425" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.03255625" x2="-0.11623125" y2="-3.011425" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.03255625" x2="0.031696875" y2="-3.011425" layer="200"/>
<rectangle x1="0.05283125" y1="-3.03255625" x2="0.0739625" y2="-3.011425" layer="200"/>
<rectangle x1="0.11623125" y1="-3.03255625" x2="0.36981875" y2="-3.011425" layer="200"/>
<rectangle x1="0.4120875" y1="-3.03255625" x2="0.45435" y2="-3.011425" layer="200"/>
<rectangle x1="0.4754875" y1="-3.03255625" x2="0.51775" y2="-3.011425" layer="200"/>
<rectangle x1="0.538884375" y1="-3.03255625" x2="0.581146875" y2="-3.011425" layer="200"/>
<rectangle x1="0.623415625" y1="-3.03255625" x2="0.898140625" y2="-3.011425" layer="200"/>
<rectangle x1="0.919275" y1="-3.03255625" x2="1.00380625" y2="-3.011425" layer="200"/>
<rectangle x1="1.06720625" y1="-3.03255625" x2="1.0883375" y2="-3.011425" layer="200"/>
<rectangle x1="1.109471875" y1="-3.03255625" x2="1.405328125" y2="-3.011425" layer="200"/>
<rectangle x1="1.447596875" y1="-3.03255625" x2="1.489859375" y2="-3.011425" layer="200"/>
<rectangle x1="1.532128125" y1="-3.03255625" x2="1.849115625" y2="-3.011425" layer="200"/>
<rectangle x1="1.891384375" y1="-3.03255625" x2="1.954784375" y2="-3.011425" layer="200"/>
<rectangle x1="2.01818125" y1="-3.03255625" x2="2.06044375" y2="-3.011425" layer="200"/>
<rectangle x1="2.1027125" y1="-3.03255625" x2="2.335175" y2="-3.011425" layer="200"/>
<rectangle x1="2.567634375" y1="-3.03255625" x2="3.455209375" y2="-3.011425" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.011425" x2="-2.609903125" y2="-2.99029375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.011425" x2="-2.10271875" y2="-2.99029375" layer="200"/>
<rectangle x1="-2.06045" y1="-3.011425" x2="-2.03931875" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.99705" y1="-3.011425" x2="-1.93365625" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.011425" x2="-1.595528125" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.5532625" y1="-3.011425" x2="-1.511" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.3842" y1="-3.011425" x2="-1.109475" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.011425" x2="-1.02494375" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.940409375" y1="-3.011425" x2="-0.919278125" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.8770125" y1="-3.011425" x2="-0.58115625" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.011425" x2="-0.496621875" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.011425" x2="-0.11623125" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.011425" x2="-0.0317" y2="-2.99029375" layer="200"/>
<rectangle x1="0.010565625" y1="-3.011425" x2="0.031696875" y2="-2.99029375" layer="200"/>
<rectangle x1="0.05283125" y1="-3.011425" x2="0.0739625" y2="-2.99029375" layer="200"/>
<rectangle x1="0.11623125" y1="-3.011425" x2="0.36981875" y2="-2.99029375" layer="200"/>
<rectangle x1="0.4120875" y1="-3.011425" x2="0.45435" y2="-2.99029375" layer="200"/>
<rectangle x1="0.4754875" y1="-3.011425" x2="0.49661875" y2="-2.99029375" layer="200"/>
<rectangle x1="0.517753125" y1="-3.011425" x2="0.560015625" y2="-2.99029375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.011425" x2="0.898140625" y2="-2.99029375" layer="200"/>
<rectangle x1="0.940409375" y1="-3.011425" x2="1.003803125" y2="-2.99029375" layer="200"/>
<rectangle x1="1.046071875" y1="-3.011425" x2="1.088334375" y2="-2.99029375" layer="200"/>
<rectangle x1="1.109471875" y1="-3.011425" x2="1.363065625" y2="-2.99029375" layer="200"/>
<rectangle x1="1.384196875" y1="-3.011425" x2="1.405328125" y2="-2.99029375" layer="200"/>
<rectangle x1="1.447596875" y1="-3.011425" x2="1.489859375" y2="-2.99029375" layer="200"/>
<rectangle x1="1.532128125" y1="-3.011425" x2="1.849115625" y2="-2.99029375" layer="200"/>
<rectangle x1="1.891384375" y1="-3.011425" x2="1.912515625" y2="-2.99029375" layer="200"/>
<rectangle x1="1.954784375" y1="-3.011425" x2="2.356303125" y2="-2.99029375" layer="200"/>
<rectangle x1="2.5042375" y1="-3.011425" x2="2.52536875" y2="-2.99029375" layer="200"/>
<rectangle x1="2.58876875" y1="-3.011425" x2="3.4552125" y2="-2.99029375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.990290625" x2="-2.588771875" y2="-2.969159375" layer="200"/>
<rectangle x1="-2.398571875" y1="-2.990290625" x2="-2.377440625" y2="-2.969159375" layer="200"/>
<rectangle x1="-2.335175" y1="-2.990290625" x2="-2.08158125" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.99705" y1="-2.990290625" x2="-1.97591875" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.954784375" y1="-2.990290625" x2="-1.933653125" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.849121875" y1="-2.990290625" x2="-1.595528125" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.532128125" y1="-2.990290625" x2="-1.510996875" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.447596875" y1="-2.990290625" x2="-1.405334375" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.363065625" y1="-2.990290625" x2="-1.109471875" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.06720625" y1="-2.990290625" x2="-1.0038125" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.940409375" y1="-2.990290625" x2="-0.919278125" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.8770125" y1="-2.990290625" x2="-0.58115625" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.5388875" y1="-2.990290625" x2="-0.51775625" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.990290625" x2="-0.412090625" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.369825" y1="-2.990290625" x2="-0.11623125" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.0317" y1="-2.990290625" x2="-0.01056875" y2="-2.969159375" layer="200"/>
<rectangle x1="0.05283125" y1="-2.990290625" x2="0.0739625" y2="-2.969159375" layer="200"/>
<rectangle x1="0.11623125" y1="-2.990290625" x2="0.36981875" y2="-2.969159375" layer="200"/>
<rectangle x1="0.4120875" y1="-2.990290625" x2="0.43321875" y2="-2.969159375" layer="200"/>
<rectangle x1="0.454353125" y1="-2.990290625" x2="0.475484375" y2="-2.969159375" layer="200"/>
<rectangle x1="0.517753125" y1="-2.990290625" x2="0.560015625" y2="-2.969159375" layer="200"/>
<rectangle x1="0.602284375" y1="-2.990290625" x2="0.877009375" y2="-2.969159375" layer="200"/>
<rectangle x1="0.919275" y1="-2.990290625" x2="0.9615375" y2="-2.969159375" layer="200"/>
<rectangle x1="0.982675" y1="-2.990290625" x2="1.00380625" y2="-2.969159375" layer="200"/>
<rectangle x1="1.046071875" y1="-2.990290625" x2="1.088334375" y2="-2.969159375" layer="200"/>
<rectangle x1="1.109471875" y1="-2.990290625" x2="1.363065625" y2="-2.969159375" layer="200"/>
<rectangle x1="1.384196875" y1="-2.990290625" x2="1.426459375" y2="-2.969159375" layer="200"/>
<rectangle x1="1.468728125" y1="-2.990290625" x2="1.532128125" y2="-2.969159375" layer="200"/>
<rectangle x1="1.57439375" y1="-2.990290625" x2="1.84911875" y2="-2.969159375" layer="200"/>
<rectangle x1="1.954784375" y1="-2.990290625" x2="1.975915625" y2="-2.969159375" layer="200"/>
<rectangle x1="1.99705" y1="-2.990290625" x2="2.0393125" y2="-2.969159375" layer="200"/>
<rectangle x1="2.060446875" y1="-2.990290625" x2="2.356303125" y2="-2.969159375" layer="200"/>
<rectangle x1="2.567634375" y1="-2.990290625" x2="3.455209375" y2="-2.969159375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.969159375" x2="-2.588771875" y2="-2.948028125" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.969159375" x2="-2.37744375" y2="-2.948028125" layer="200"/>
<rectangle x1="-2.335175" y1="-2.969159375" x2="-2.08158125" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.849121875" y1="-2.969159375" x2="-1.595528125" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.46873125" y1="-2.969159375" x2="-1.40533125" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.363065625" y1="-2.969159375" x2="-1.088340625" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.06720625" y1="-2.969159375" x2="-1.02494375" y2="-2.948028125" layer="200"/>
<rectangle x1="-0.89814375" y1="-2.969159375" x2="-0.58115625" y2="-2.948028125" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.969159375" x2="-0.412090625" y2="-2.948028125" layer="200"/>
<rectangle x1="-0.369825" y1="-2.969159375" x2="-0.07396875" y2="-2.948028125" layer="200"/>
<rectangle x1="0.05283125" y1="-2.969159375" x2="0.0739625" y2="-2.948028125" layer="200"/>
<rectangle x1="0.11623125" y1="-2.969159375" x2="0.36981875" y2="-2.948028125" layer="200"/>
<rectangle x1="0.4120875" y1="-2.969159375" x2="0.43321875" y2="-2.948028125" layer="200"/>
<rectangle x1="0.454353125" y1="-2.969159375" x2="0.475484375" y2="-2.948028125" layer="200"/>
<rectangle x1="0.602284375" y1="-2.969159375" x2="0.877009375" y2="-2.948028125" layer="200"/>
<rectangle x1="0.919275" y1="-2.969159375" x2="0.94040625" y2="-2.948028125" layer="200"/>
<rectangle x1="1.024940625" y1="-2.969159375" x2="1.046071875" y2="-2.948028125" layer="200"/>
<rectangle x1="1.109471875" y1="-2.969159375" x2="1.363065625" y2="-2.948028125" layer="200"/>
<rectangle x1="1.384196875" y1="-2.969159375" x2="1.426459375" y2="-2.948028125" layer="200"/>
<rectangle x1="1.468728125" y1="-2.969159375" x2="1.532128125" y2="-2.948028125" layer="200"/>
<rectangle x1="1.57439375" y1="-2.969159375" x2="1.84911875" y2="-2.948028125" layer="200"/>
<rectangle x1="1.870253125" y1="-2.969159375" x2="1.891384375" y2="-2.948028125" layer="200"/>
<rectangle x1="2.01818125" y1="-2.969159375" x2="2.35630625" y2="-2.948028125" layer="200"/>
<rectangle x1="2.52536875" y1="-2.969159375" x2="2.5465" y2="-2.948028125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.969159375" x2="3.476340625" y2="-2.948028125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.948025" x2="-2.546503125" y2="-2.92689375" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.948025" x2="-2.48310625" y2="-2.92689375" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.948025" x2="-2.398575" y2="-2.92689375" layer="200"/>
<rectangle x1="-2.356309375" y1="-2.948025" x2="-2.039315625" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.97591875" y1="-2.948025" x2="-1.93365625" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.870253125" y1="-2.948025" x2="-1.574396875" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.532128125" y1="-2.948025" x2="-1.510996875" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.447596875" y1="-2.948025" x2="-1.405334375" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.3842" y1="-2.948025" x2="-1.046075" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.003809375" y1="-2.948025" x2="-0.982678125" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.948025" x2="-0.581153125" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.496621875" y1="-2.948025" x2="-0.475490625" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.948025" x2="-0.412090625" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.369825" y1="-2.948025" x2="-0.0951" y2="-2.92689375" layer="200"/>
<rectangle x1="0.010565625" y1="-2.948025" x2="0.052828125" y2="-2.92689375" layer="200"/>
<rectangle x1="0.11623125" y1="-2.948025" x2="0.36981875" y2="-2.92689375" layer="200"/>
<rectangle x1="0.39095625" y1="-2.948025" x2="0.4754875" y2="-2.92689375" layer="200"/>
<rectangle x1="0.602284375" y1="-2.948025" x2="0.898140625" y2="-2.92689375" layer="200"/>
<rectangle x1="1.00380625" y1="-2.948025" x2="1.0249375" y2="-2.92689375" layer="200"/>
<rectangle x1="1.109471875" y1="-2.948025" x2="1.341928125" y2="-2.92689375" layer="200"/>
<rectangle x1="1.40533125" y1="-2.948025" x2="1.44759375" y2="-2.92689375" layer="200"/>
<rectangle x1="1.4898625" y1="-2.948025" x2="1.55325625" y2="-2.92689375" layer="200"/>
<rectangle x1="1.57439375" y1="-2.948025" x2="1.84911875" y2="-2.92689375" layer="200"/>
<rectangle x1="1.870253125" y1="-2.948025" x2="1.912515625" y2="-2.92689375" layer="200"/>
<rectangle x1="1.954784375" y1="-2.948025" x2="2.039315625" y2="-2.92689375" layer="200"/>
<rectangle x1="2.08158125" y1="-2.948025" x2="2.35630625" y2="-2.92689375" layer="200"/>
<rectangle x1="2.5042375" y1="-2.948025" x2="2.5465" y2="-2.92689375" layer="200"/>
<rectangle x1="2.58876875" y1="-2.948025" x2="3.47634375" y2="-2.92689375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.92689375" x2="-2.461971875" y2="-2.9057625" layer="200"/>
<rectangle x1="-2.377440625" y1="-2.92689375" x2="-2.039315625" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.99705" y1="-2.92689375" x2="-1.93365625" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.870253125" y1="-2.92689375" x2="-1.574396875" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.532128125" y1="-2.92689375" x2="-1.510996875" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.3842" y1="-2.92689375" x2="-1.06720625" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.92689375" x2="-0.581153125" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.517753125" y1="-2.92689375" x2="-0.496621875" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.92689375" x2="-0.412090625" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.39095625" y1="-2.92689375" x2="-0.0951" y2="-2.9057625" layer="200"/>
<rectangle x1="0.095096875" y1="-2.92689375" x2="0.412084375" y2="-2.9057625" layer="200"/>
<rectangle x1="0.58115" y1="-2.92689375" x2="0.89814375" y2="-2.9057625" layer="200"/>
<rectangle x1="0.919275" y1="-2.92689375" x2="0.982675" y2="-2.9057625" layer="200"/>
<rectangle x1="1.0883375" y1="-2.92689375" x2="1.3630625" y2="-2.9057625" layer="200"/>
<rectangle x1="1.4264625" y1="-2.92689375" x2="1.44759375" y2="-2.9057625" layer="200"/>
<rectangle x1="1.51099375" y1="-2.92689375" x2="1.532125" y2="-2.9057625" layer="200"/>
<rectangle x1="1.57439375" y1="-2.92689375" x2="1.84911875" y2="-2.9057625" layer="200"/>
<rectangle x1="1.891384375" y1="-2.92689375" x2="1.912515625" y2="-2.9057625" layer="200"/>
<rectangle x1="1.93365" y1="-2.92689375" x2="1.99705" y2="-2.9057625" layer="200"/>
<rectangle x1="2.01818125" y1="-2.92689375" x2="2.0393125" y2="-2.9057625" layer="200"/>
<rectangle x1="2.08158125" y1="-2.92689375" x2="2.3774375" y2="-2.9057625" layer="200"/>
<rectangle x1="2.398571875" y1="-2.92689375" x2="2.483103125" y2="-2.9057625" layer="200"/>
<rectangle x1="2.567634375" y1="-2.92689375" x2="3.476340625" y2="-2.9057625" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.905759375" x2="-2.5042375" y2="-2.884628125" layer="200"/>
<rectangle x1="-2.483103125" y1="-2.905759375" x2="-2.461971875" y2="-2.884628125" layer="200"/>
<rectangle x1="-2.398571875" y1="-2.905759375" x2="-2.039315625" y2="-2.884628125" layer="200"/>
<rectangle x1="-1.8913875" y1="-2.905759375" x2="-1.5532625" y2="-2.884628125" layer="200"/>
<rectangle x1="-1.40533125" y1="-2.905759375" x2="-1.06720625" y2="-2.884628125" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.905759375" x2="-0.517753125" y2="-2.884628125" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.905759375" x2="-0.095096875" y2="-2.884628125" layer="200"/>
<rectangle x1="-0.073965625" y1="-2.905759375" x2="-0.031703125" y2="-2.884628125" layer="200"/>
<rectangle x1="0.073965625" y1="-2.905759375" x2="0.412084375" y2="-2.884628125" layer="200"/>
<rectangle x1="0.49661875" y1="-2.905759375" x2="0.53888125" y2="-2.884628125" layer="200"/>
<rectangle x1="0.56001875" y1="-2.905759375" x2="0.89814375" y2="-2.884628125" layer="200"/>
<rectangle x1="0.919275" y1="-2.905759375" x2="0.94040625" y2="-2.884628125" layer="200"/>
<rectangle x1="1.06720625" y1="-2.905759375" x2="1.44759375" y2="-2.884628125" layer="200"/>
<rectangle x1="1.553259375" y1="-2.905759375" x2="1.891384375" y2="-2.884628125" layer="200"/>
<rectangle x1="1.91251875" y1="-2.905759375" x2="1.99705" y2="-2.884628125" layer="200"/>
<rectangle x1="2.039315625" y1="-2.905759375" x2="2.461971875" y2="-2.884628125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.905759375" x2="3.455209375" y2="-2.884628125" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.884628125" x2="-2.461975" y2="-2.863496875" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.884628125" x2="-1.97591875" y2="-2.863496875" layer="200"/>
<rectangle x1="-1.933653125" y1="-2.884628125" x2="-1.510996875" y2="-2.863496875" layer="200"/>
<rectangle x1="-1.46873125" y1="-2.884628125" x2="-1.0038125" y2="-2.863496875" layer="200"/>
<rectangle x1="-0.940409375" y1="-2.884628125" x2="-0.517753125" y2="-2.863496875" layer="200"/>
<rectangle x1="-0.45435625" y1="-2.884628125" x2="-0.0317" y2="-2.863496875" layer="200"/>
<rectangle x1="0.0317" y1="-2.884628125" x2="0.94040625" y2="-2.863496875" layer="200"/>
<rectangle x1="1.046071875" y1="-2.884628125" x2="1.468728125" y2="-2.863496875" layer="200"/>
<rectangle x1="1.51099375" y1="-2.884628125" x2="1.99705" y2="-2.863496875" layer="200"/>
<rectangle x1="2.01818125" y1="-2.884628125" x2="2.41970625" y2="-2.863496875" layer="200"/>
<rectangle x1="2.5042375" y1="-2.884628125" x2="3.47634375" y2="-2.863496875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.86349375" x2="2.440834375" y2="-2.8423625" layer="200"/>
<rectangle x1="2.5042375" y1="-2.86349375" x2="3.434075" y2="-2.8423625" layer="200"/>
<rectangle x1="3.4552125" y1="-2.86349375" x2="3.47634375" y2="-2.8423625" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.8423625" x2="3.476340625" y2="-2.82123125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.821228125" x2="3.455209375" y2="-2.800096875" layer="200"/>
<rectangle x1="-3.497478125" y1="-2.800096875" x2="-3.476346875" y2="-2.778965625" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.800096875" x2="3.47634375" y2="-2.778965625" layer="200"/>
<rectangle x1="-3.497478125" y1="-2.7789625" x2="3.476340625" y2="-2.75783125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.75783125" x2="3.476340625" y2="-2.7367" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.736696875" x2="3.476340625" y2="-2.715565625" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.715565625" x2="3.455209375" y2="-2.694434375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.69443125" x2="3.455209375" y2="-2.6733" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.6733" x2="3.4552125" y2="-2.65216875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.652165625" x2="3.412946875" y2="-2.631034375" layer="200"/>
<rectangle x1="3.434078125" y1="-2.652165625" x2="3.455209375" y2="-2.631034375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.631034375" x2="-3.455215625" y2="-2.609903125" layer="200"/>
<rectangle x1="-3.43408125" y1="-2.631034375" x2="-3.20161875" y2="-2.609903125" layer="200"/>
<rectangle x1="-3.138221875" y1="-2.631034375" x2="3.455209375" y2="-2.609903125" layer="200"/>
<rectangle x1="-3.43408125" y1="-2.6099" x2="-3.28615" y2="-2.58876875" layer="200"/>
<rectangle x1="-3.1170875" y1="-2.6099" x2="3.13821875" y2="-2.58876875" layer="200"/>
<rectangle x1="3.180484375" y1="-2.6099" x2="3.222746875" y2="-2.58876875" layer="200"/>
<rectangle x1="3.265015625" y1="-2.6099" x2="3.328415625" y2="-2.58876875" layer="200"/>
<rectangle x1="3.349546875" y1="-2.6099" x2="3.455209375" y2="-2.58876875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.58876875" x2="-3.434084375" y2="-2.5676375" layer="200"/>
<rectangle x1="-3.09595625" y1="-2.58876875" x2="3.0536875" y2="-2.5676375" layer="200"/>
<rectangle x1="3.180484375" y1="-2.58876875" x2="3.201615625" y2="-2.5676375" layer="200"/>
<rectangle x1="3.412946875" y1="-2.58876875" x2="3.434078125" y2="-2.5676375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.567634375" x2="-3.455215625" y2="-2.546503125" layer="200"/>
<rectangle x1="-3.074821875" y1="-2.567634375" x2="-3.053690625" y2="-2.546503125" layer="200"/>
<rectangle x1="-3.03255625" y1="-2.567634375" x2="-2.48310625" y2="-2.546503125" layer="200"/>
<rectangle x1="-2.461971875" y1="-2.567634375" x2="-2.250646875" y2="-2.546503125" layer="200"/>
<rectangle x1="-2.208378125" y1="-2.567634375" x2="-1.975921875" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.933653125" y1="-2.567634375" x2="-1.785721875" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.764590625" y1="-2.567634375" x2="-1.574396875" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.5532625" y1="-2.567634375" x2="-1.511" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.46873125" y1="-2.567634375" x2="-1.2151375" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.172871875" y1="-2.567634375" x2="-1.130609375" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.109471875" y1="-2.567634375" x2="-0.940409375" y2="-2.546503125" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.567634375" x2="0.750209375" y2="-2.546503125" layer="200"/>
<rectangle x1="0.771346875" y1="-2.567634375" x2="2.208378125" y2="-2.546503125" layer="200"/>
<rectangle x1="2.229509375" y1="-2.567634375" x2="3.074821875" y2="-2.546503125" layer="200"/>
<rectangle x1="3.412946875" y1="-2.567634375" x2="3.455209375" y2="-2.546503125" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.546503125" x2="-2.504240625" y2="-2.525371875" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.546503125" x2="-2.37744375" y2="-2.525371875" layer="200"/>
<rectangle x1="-2.356309375" y1="-2.546503125" x2="-2.271778125" y2="-2.525371875" layer="200"/>
<rectangle x1="-2.06045" y1="-2.546503125" x2="-2.03931875" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.8913875" y1="-2.546503125" x2="-1.87025625" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.40533125" y1="-2.546503125" x2="-1.36306875" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.257403125" y1="-2.546503125" x2="-1.236271875" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.1517375" y1="-2.546503125" x2="-1.13060625" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.89814375" y1="-2.546503125" x2="-0.83475" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.79248125" y1="-2.546503125" x2="-0.72908125" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.686815625" y1="-2.546503125" x2="-0.623421875" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.56001875" y1="-2.546503125" x2="-0.41209375" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.39095625" y1="-2.546503125" x2="-0.28529375" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.243028125" y1="-2.546503125" x2="-0.158496875" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.11623125" y1="-2.546503125" x2="-0.05283125" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.0317" y1="-2.546503125" x2="0.0105625" y2="-2.525371875" layer="200"/>
<rectangle x1="0.0317" y1="-2.546503125" x2="0.179625" y2="-2.525371875" layer="200"/>
<rectangle x1="0.2007625" y1="-2.546503125" x2="0.36981875" y2="-2.525371875" layer="200"/>
<rectangle x1="0.39095625" y1="-2.546503125" x2="0.4754875" y2="-2.525371875" layer="200"/>
<rectangle x1="0.49661875" y1="-2.546503125" x2="0.60228125" y2="-2.525371875" layer="200"/>
<rectangle x1="0.623415625" y1="-2.546503125" x2="0.750209375" y2="-2.525371875" layer="200"/>
<rectangle x1="0.8136125" y1="-2.546503125" x2="0.94040625" y2="-2.525371875" layer="200"/>
<rectangle x1="1.046071875" y1="-2.546503125" x2="1.067203125" y2="-2.525371875" layer="200"/>
<rectangle x1="1.0883375" y1="-2.546503125" x2="1.10946875" y2="-2.525371875" layer="200"/>
<rectangle x1="1.130603125" y1="-2.546503125" x2="1.257396875" y2="-2.525371875" layer="200"/>
<rectangle x1="1.363065625" y1="-2.546503125" x2="1.489859375" y2="-2.525371875" layer="200"/>
<rectangle x1="1.51099375" y1="-2.546503125" x2="1.55325625" y2="-2.525371875" layer="200"/>
<rectangle x1="1.68005625" y1="-2.546503125" x2="1.84911875" y2="-2.525371875" layer="200"/>
<rectangle x1="1.870253125" y1="-2.546503125" x2="1.975915625" y2="-2.525371875" layer="200"/>
<rectangle x1="2.039315625" y1="-2.546503125" x2="2.123846875" y2="-2.525371875" layer="200"/>
<rectangle x1="2.144978125" y1="-2.546503125" x2="2.208378125" y2="-2.525371875" layer="200"/>
<rectangle x1="2.229509375" y1="-2.546503125" x2="2.990290625" y2="-2.525371875" layer="200"/>
<rectangle x1="-3.307284375" y1="-2.52536875" x2="-3.286153125" y2="-2.5042375" layer="200"/>
<rectangle x1="-2.990290625" y1="-2.52536875" x2="-2.969159375" y2="-2.5042375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.52536875" x2="-2.546503125" y2="-2.5042375" layer="200"/>
<rectangle x1="-2.06045" y1="-2.52536875" x2="-2.03931875" y2="-2.5042375" layer="200"/>
<rectangle x1="-0.771346875" y1="-2.52536875" x2="-0.750215625" y2="-2.5042375" layer="200"/>
<rectangle x1="-0.517753125" y1="-2.52536875" x2="-0.496621875" y2="-2.5042375" layer="200"/>
<rectangle x1="-0.0317" y1="-2.52536875" x2="-0.01056875" y2="-2.5042375" layer="200"/>
<rectangle x1="0.306425" y1="-2.52536875" x2="0.32755625" y2="-2.5042375" layer="200"/>
<rectangle x1="0.517753125" y1="-2.52536875" x2="0.581146875" y2="-2.5042375" layer="200"/>
<rectangle x1="0.686815625" y1="-2.52536875" x2="0.707946875" y2="-2.5042375" layer="200"/>
<rectangle x1="0.8136125" y1="-2.52536875" x2="0.855875" y2="-2.5042375" layer="200"/>
<rectangle x1="1.1517375" y1="-2.52536875" x2="1.17286875" y2="-2.5042375" layer="200"/>
<rectangle x1="1.194003125" y1="-2.52536875" x2="1.236265625" y2="-2.5042375" layer="200"/>
<rectangle x1="1.954784375" y1="-2.52536875" x2="1.975915625" y2="-2.5042375" layer="200"/>
<rectangle x1="2.271775" y1="-2.52536875" x2="2.46196875" y2="-2.5042375" layer="200"/>
<rectangle x1="2.5042375" y1="-2.52536875" x2="2.948025" y2="-2.5042375" layer="200"/>
<rectangle x1="3.434078125" y1="-2.52536875" x2="3.455209375" y2="-2.5042375" layer="200"/>
<rectangle x1="-3.011425" y1="-2.5042375" x2="-2.99029375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.5042375" x2="-2.5676375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.5042375" x2="-2.4408375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.2295125" y1="-2.5042375" x2="-2.20838125" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.018184375" y1="-2.5042375" x2="-1.997053125" y2="-2.48310625" layer="200"/>
<rectangle x1="-1.722325" y1="-2.5042375" x2="-1.658925" y2="-2.48310625" layer="200"/>
<rectangle x1="-0.0317" y1="-2.5042375" x2="-0.01056875" y2="-2.48310625" layer="200"/>
<rectangle x1="0.22189375" y1="-2.5042375" x2="0.243025" y2="-2.48310625" layer="200"/>
<rectangle x1="0.517753125" y1="-2.5042375" x2="0.538884375" y2="-2.48310625" layer="200"/>
<rectangle x1="0.792478125" y1="-2.5042375" x2="0.834740625" y2="-2.48310625" layer="200"/>
<rectangle x1="1.1517375" y1="-2.5042375" x2="1.17286875" y2="-2.48310625" layer="200"/>
<rectangle x1="1.637790625" y1="-2.5042375" x2="1.658921875" y2="-2.48310625" layer="200"/>
<rectangle x1="2.52536875" y1="-2.5042375" x2="2.9268875" y2="-2.48310625" layer="200"/>
<rectangle x1="2.990290625" y1="-2.5042375" x2="3.032553125" y2="-2.48310625" layer="200"/>
<rectangle x1="3.434078125" y1="-2.5042375" x2="3.455209375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.483103125" x2="-2.567634375" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.483103125" x2="-2.48310625" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.398571875" y1="-2.483103125" x2="-2.356309375" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.292909375" y1="-2.483103125" x2="-2.271778125" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.14498125" y1="-2.483103125" x2="-2.10271875" y2="-2.461971875" layer="200"/>
<rectangle x1="-1.849121875" y1="-2.483103125" x2="-1.827990625" y2="-2.461971875" layer="200"/>
<rectangle x1="-1.74345625" y1="-2.483103125" x2="-1.6800625" y2="-2.461971875" layer="200"/>
<rectangle x1="-0.0317" y1="-2.483103125" x2="-0.01056875" y2="-2.461971875" layer="200"/>
<rectangle x1="0.517753125" y1="-2.483103125" x2="0.538884375" y2="-2.461971875" layer="200"/>
<rectangle x1="0.792478125" y1="-2.483103125" x2="0.813609375" y2="-2.461971875" layer="200"/>
<rectangle x1="1.1517375" y1="-2.483103125" x2="1.17286875" y2="-2.461971875" layer="200"/>
<rectangle x1="1.447596875" y1="-2.483103125" x2="1.468728125" y2="-2.461971875" layer="200"/>
<rectangle x1="1.637790625" y1="-2.483103125" x2="1.658921875" y2="-2.461971875" layer="200"/>
<rectangle x1="1.954784375" y1="-2.483103125" x2="1.997046875" y2="-2.461971875" layer="200"/>
<rectangle x1="2.41970625" y1="-2.483103125" x2="2.4408375" y2="-2.461971875" layer="200"/>
<rectangle x1="2.461971875" y1="-2.483103125" x2="2.483103125" y2="-2.461971875" layer="200"/>
<rectangle x1="2.52536875" y1="-2.483103125" x2="2.9268875" y2="-2.461971875" layer="200"/>
<rectangle x1="3.011421875" y1="-2.483103125" x2="3.032553125" y2="-2.461971875" layer="200"/>
<rectangle x1="-3.03255625" y1="-2.461971875" x2="-2.5676375" y2="-2.440840625" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.461971875" x2="-2.5042375" y2="-2.440840625" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.461971875" x2="-2.398575" y2="-2.440840625" layer="200"/>
<rectangle x1="-1.97591875" y1="-2.461971875" x2="-1.9547875" y2="-2.440840625" layer="200"/>
<rectangle x1="-1.74345625" y1="-2.461971875" x2="-1.70119375" y2="-2.440840625" layer="200"/>
<rectangle x1="-0.1373625" y1="-2.461971875" x2="-0.11623125" y2="-2.440840625" layer="200"/>
<rectangle x1="0.095096875" y1="-2.461971875" x2="0.116228125" y2="-2.440840625" layer="200"/>
<rectangle x1="1.384196875" y1="-2.461971875" x2="1.405328125" y2="-2.440840625" layer="200"/>
<rectangle x1="1.616659375" y1="-2.461971875" x2="1.637790625" y2="-2.440840625" layer="200"/>
<rectangle x1="1.93365" y1="-2.461971875" x2="1.9759125" y2="-2.440840625" layer="200"/>
<rectangle x1="2.335175" y1="-2.461971875" x2="2.3774375" y2="-2.440840625" layer="200"/>
<rectangle x1="2.398571875" y1="-2.461971875" x2="2.419703125" y2="-2.440840625" layer="200"/>
<rectangle x1="2.483103125" y1="-2.461971875" x2="2.504234375" y2="-2.440840625" layer="200"/>
<rectangle x1="2.546503125" y1="-2.461971875" x2="2.926890625" y2="-2.440840625" layer="200"/>
<rectangle x1="3.074821875" y1="-2.461971875" x2="3.117084375" y2="-2.440840625" layer="200"/>
<rectangle x1="3.13821875" y1="-2.461971875" x2="3.15935" y2="-2.440840625" layer="200"/>
<rectangle x1="3.22275" y1="-2.461971875" x2="3.41294375" y2="-2.440840625" layer="200"/>
<rectangle x1="-3.011425" y1="-2.440840625" x2="-2.99029375" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.440840625" x2="-2.5676375" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.440840625" x2="-2.48310625" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.440840625" x2="-2.398575" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.271778125" y1="-2.440840625" x2="-2.250646875" y2="-2.419709375" layer="200"/>
<rectangle x1="-1.870253125" y1="-2.440840625" x2="-1.849121875" y2="-2.419709375" layer="200"/>
<rectangle x1="-1.74345625" y1="-2.440840625" x2="-1.722325" y2="-2.419709375" layer="200"/>
<rectangle x1="1.384196875" y1="-2.440840625" x2="1.405328125" y2="-2.419709375" layer="200"/>
<rectangle x1="1.616659375" y1="-2.440840625" x2="1.637790625" y2="-2.419709375" layer="200"/>
<rectangle x1="1.93365" y1="-2.440840625" x2="1.95478125" y2="-2.419709375" layer="200"/>
<rectangle x1="2.335175" y1="-2.440840625" x2="2.35630625" y2="-2.419709375" layer="200"/>
<rectangle x1="2.41970625" y1="-2.440840625" x2="2.46196875" y2="-2.419709375" layer="200"/>
<rectangle x1="2.483103125" y1="-2.440840625" x2="2.504234375" y2="-2.419709375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.440840625" x2="2.905759375" y2="-2.419709375" layer="200"/>
<rectangle x1="3.0536875" y1="-2.440840625" x2="3.13821875" y2="-2.419709375" layer="200"/>
<rectangle x1="3.265015625" y1="-2.440840625" x2="3.434078125" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.41970625" x2="-2.546503125" y2="-2.398575" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.41970625" x2="-2.48310625" y2="-2.398575" layer="200"/>
<rectangle x1="2.335175" y1="-2.41970625" x2="2.35630625" y2="-2.398575" layer="200"/>
<rectangle x1="2.461971875" y1="-2.41970625" x2="2.483103125" y2="-2.398575" layer="200"/>
<rectangle x1="2.546503125" y1="-2.41970625" x2="2.905759375" y2="-2.398575" layer="200"/>
<rectangle x1="3.412946875" y1="-2.41970625" x2="3.434078125" y2="-2.398575" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.398575" x2="-2.546503125" y2="-2.37744375" layer="200"/>
<rectangle x1="-2.461971875" y1="-2.398575" x2="-2.440840625" y2="-2.37744375" layer="200"/>
<rectangle x1="2.314040625" y1="-2.398575" x2="2.356303125" y2="-2.37744375" layer="200"/>
<rectangle x1="2.461971875" y1="-2.398575" x2="2.483103125" y2="-2.37744375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.398575" x2="2.884628125" y2="-2.37744375" layer="200"/>
<rectangle x1="3.3918125" y1="-2.398575" x2="3.4552125" y2="-2.37744375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.377440625" x2="-2.546503125" y2="-2.356309375" layer="200"/>
<rectangle x1="2.314040625" y1="-2.377440625" x2="2.335171875" y2="-2.356309375" layer="200"/>
<rectangle x1="2.461971875" y1="-2.377440625" x2="2.483103125" y2="-2.356309375" layer="200"/>
<rectangle x1="2.567634375" y1="-2.377440625" x2="2.926890625" y2="-2.356309375" layer="200"/>
<rectangle x1="3.3918125" y1="-2.377440625" x2="3.434075" y2="-2.356309375" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.356309375" x2="-2.5676375" y2="-2.335178125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.356309375" x2="2.926890625" y2="-2.335178125" layer="200"/>
<rectangle x1="3.349546875" y1="-2.356309375" x2="3.370678125" y2="-2.335178125" layer="200"/>
<rectangle x1="3.3918125" y1="-2.356309375" x2="3.4552125" y2="-2.335178125" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.335175" x2="-2.5676375" y2="-2.31404375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.335175" x2="2.905759375" y2="-2.31404375" layer="200"/>
<rectangle x1="3.349546875" y1="-2.335175" x2="3.370678125" y2="-2.31404375" layer="200"/>
<rectangle x1="-2.990290625" y1="-2.31404375" x2="-2.567634375" y2="-2.2929125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.31404375" x2="2.926890625" y2="-2.2929125" layer="200"/>
<rectangle x1="3.328415625" y1="-2.31404375" x2="3.370678125" y2="-2.2929125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.292909375" x2="-3.370684375" y2="-2.271778125" layer="200"/>
<rectangle x1="-3.307284375" y1="-2.292909375" x2="-2.567634375" y2="-2.271778125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.292909375" x2="2.948021875" y2="-2.271778125" layer="200"/>
<rectangle x1="3.328415625" y1="-2.292909375" x2="3.370678125" y2="-2.271778125" layer="200"/>
<rectangle x1="3.412946875" y1="-2.292909375" x2="3.455209375" y2="-2.271778125" layer="200"/>
<rectangle x1="-3.497478125" y1="-2.271778125" x2="-2.567634375" y2="-2.250646875" layer="200"/>
<rectangle x1="2.567634375" y1="-2.271778125" x2="3.011421875" y2="-2.250646875" layer="200"/>
<rectangle x1="3.074821875" y1="-2.271778125" x2="3.434078125" y2="-2.250646875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.25064375" x2="-2.546503125" y2="-2.2295125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.25064375" x2="3.455209375" y2="-2.2295125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.2295125" x2="-2.546503125" y2="-2.20838125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.2295125" x2="3.455209375" y2="-2.20838125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.208378125" x2="-2.567634375" y2="-2.187246875" layer="200"/>
<rectangle x1="2.546503125" y1="-2.208378125" x2="3.455209375" y2="-2.187246875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.187246875" x2="-2.567634375" y2="-2.166115625" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.187246875" x2="-2.5042375" y2="-2.166115625" layer="200"/>
<rectangle x1="2.546503125" y1="-2.187246875" x2="3.455209375" y2="-2.166115625" layer="200"/>
<rectangle x1="-3.43408125" y1="-2.1661125" x2="-2.5676375" y2="-2.14498125" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.1661125" x2="-2.5042375" y2="-2.14498125" layer="200"/>
<rectangle x1="2.546503125" y1="-2.1661125" x2="3.434078125" y2="-2.14498125" layer="200"/>
<rectangle x1="3.497478125" y1="-2.1661125" x2="3.518609375" y2="-2.14498125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.14498125" x2="-3.455215625" y2="-2.12385" layer="200"/>
<rectangle x1="-3.37068125" y1="-2.14498125" x2="-2.5676375" y2="-2.12385" layer="200"/>
<rectangle x1="2.483103125" y1="-2.14498125" x2="2.504234375" y2="-2.12385" layer="200"/>
<rectangle x1="2.567634375" y1="-2.14498125" x2="3.455209375" y2="-2.12385" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.123846875" x2="-3.455215625" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.37068125" y1="-2.123846875" x2="-3.3072875" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.26501875" y1="-2.123846875" x2="-3.20161875" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.1170875" y1="-2.123846875" x2="-2.5676375" y2="-2.102715625" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.123846875" x2="-2.5042375" y2="-2.102715625" layer="200"/>
<rectangle x1="2.483103125" y1="-2.123846875" x2="2.504234375" y2="-2.102715625" layer="200"/>
<rectangle x1="2.567634375" y1="-2.123846875" x2="3.265015625" y2="-2.102715625" layer="200"/>
<rectangle x1="3.30728125" y1="-2.123846875" x2="3.4552125" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.102715625" x2="-3.455215625" y2="-2.081584375" layer="200"/>
<rectangle x1="-3.053690625" y1="-2.102715625" x2="-2.567634375" y2="-2.081584375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.102715625" x2="3.095953125" y2="-2.081584375" layer="200"/>
<rectangle x1="3.3918125" y1="-2.102715625" x2="3.434075" y2="-2.081584375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.08158125" x2="-3.455215625" y2="-2.06045" layer="200"/>
<rectangle x1="-3.074821875" y1="-2.08158125" x2="-2.567634375" y2="-2.06045" layer="200"/>
<rectangle x1="2.461971875" y1="-2.08158125" x2="2.483103125" y2="-2.06045" layer="200"/>
<rectangle x1="2.546503125" y1="-2.08158125" x2="3.053684375" y2="-2.06045" layer="200"/>
<rectangle x1="3.3918125" y1="-2.08158125" x2="3.41294375" y2="-2.06045" layer="200"/>
<rectangle x1="-3.074821875" y1="-2.06045" x2="-3.053690625" y2="-2.03931875" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.06045" x2="-2.588771875" y2="-2.03931875" layer="200"/>
<rectangle x1="2.546503125" y1="-2.06045" x2="3.011421875" y2="-2.03931875" layer="200"/>
<rectangle x1="3.47634375" y1="-2.06045" x2="3.497475" y2="-2.03931875" layer="200"/>
<rectangle x1="-3.34955" y1="-2.039315625" x2="-3.26501875" y2="-2.018184375" layer="200"/>
<rectangle x1="-3.09595625" y1="-2.039315625" x2="-3.05369375" y2="-2.018184375" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.039315625" x2="-2.948028125" y2="-2.018184375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.039315625" x2="-2.567634375" y2="-2.018184375" layer="200"/>
<rectangle x1="2.5042375" y1="-2.039315625" x2="2.52536875" y2="-2.018184375" layer="200"/>
<rectangle x1="2.567634375" y1="-2.039315625" x2="2.948021875" y2="-2.018184375" layer="200"/>
<rectangle x1="2.96915625" y1="-2.039315625" x2="2.9902875" y2="-2.018184375" layer="200"/>
<rectangle x1="3.434078125" y1="-2.039315625" x2="3.497478125" y2="-2.018184375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.018184375" x2="-3.370684375" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.328415625" y1="-2.018184375" x2="-3.307284375" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.1170875" y1="-2.018184375" x2="-3.074825" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.03255625" y1="-2.018184375" x2="-3.011425" y2="-1.997053125" layer="200"/>
<rectangle x1="-2.884628125" y1="-2.018184375" x2="-2.567634375" y2="-1.997053125" layer="200"/>
<rectangle x1="2.5042375" y1="-2.018184375" x2="2.9268875" y2="-1.997053125" layer="200"/>
<rectangle x1="2.948025" y1="-2.018184375" x2="2.9902875" y2="-1.997053125" layer="200"/>
<rectangle x1="3.03255625" y1="-2.018184375" x2="3.0536875" y2="-1.997053125" layer="200"/>
<rectangle x1="3.4552125" y1="-2.018184375" x2="3.497475" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.99705" x2="-3.391815625" y2="-1.97591875" layer="200"/>
<rectangle x1="-3.328415625" y1="-1.99705" x2="-3.159353125" y2="-1.97591875" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.99705" x2="-3.074825" y2="-1.97591875" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.99705" x2="-2.567634375" y2="-1.97591875" layer="200"/>
<rectangle x1="2.335175" y1="-1.99705" x2="2.39856875" y2="-1.97591875" layer="200"/>
<rectangle x1="2.4408375" y1="-1.99705" x2="2.46196875" y2="-1.97591875" layer="200"/>
<rectangle x1="2.52536875" y1="-1.99705" x2="2.9268875" y2="-1.97591875" layer="200"/>
<rectangle x1="3.434078125" y1="-1.99705" x2="3.476340625" y2="-1.97591875" layer="200"/>
<rectangle x1="-3.43408125" y1="-1.97591875" x2="-3.41295" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.34955" y1="-1.97591875" x2="-3.3072875" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.222753125" y1="-1.97591875" x2="-3.095959375" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.03255625" y1="-1.97591875" x2="-3.011425" y2="-1.9547875" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.97591875" x2="-2.567634375" y2="-1.9547875" layer="200"/>
<rectangle x1="2.377440625" y1="-1.97591875" x2="2.398571875" y2="-1.9547875" layer="200"/>
<rectangle x1="2.5042375" y1="-1.97591875" x2="2.52536875" y2="-1.9547875" layer="200"/>
<rectangle x1="2.58876875" y1="-1.97591875" x2="2.9268875" y2="-1.9547875" layer="200"/>
<rectangle x1="3.20161875" y1="-1.97591875" x2="3.434075" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.138221875" y1="-1.954784375" x2="-3.117090625" y2="-1.933653125" layer="200"/>
<rectangle x1="-2.884628125" y1="-1.954784375" x2="-2.567634375" y2="-1.933653125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.954784375" x2="2.926890625" y2="-1.933653125" layer="200"/>
<rectangle x1="3.20161875" y1="-1.954784375" x2="3.37068125" y2="-1.933653125" layer="200"/>
<rectangle x1="3.3918125" y1="-1.954784375" x2="3.41294375" y2="-1.933653125" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.933653125" x2="-2.567634375" y2="-1.912521875" layer="200"/>
<rectangle x1="2.546503125" y1="-1.933653125" x2="2.926890625" y2="-1.912521875" layer="200"/>
<rectangle x1="3.265015625" y1="-1.933653125" x2="3.328415625" y2="-1.912521875" layer="200"/>
<rectangle x1="3.3918125" y1="-1.933653125" x2="3.434075" y2="-1.912521875" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.91251875" x2="-2.969159375" y2="-1.8913875" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.91251875" x2="-2.567634375" y2="-1.8913875" layer="200"/>
<rectangle x1="2.546503125" y1="-1.91251875" x2="2.884628125" y2="-1.8913875" layer="200"/>
<rectangle x1="2.905759375" y1="-1.91251875" x2="2.926890625" y2="-1.8913875" layer="200"/>
<rectangle x1="3.28615" y1="-1.91251875" x2="3.30728125" y2="-1.8913875" layer="200"/>
<rectangle x1="-3.03255625" y1="-1.8913875" x2="-2.99029375" y2="-1.87025625" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.8913875" x2="-2.567634375" y2="-1.87025625" layer="200"/>
<rectangle x1="2.546503125" y1="-1.8913875" x2="2.884628125" y2="-1.87025625" layer="200"/>
<rectangle x1="3.265015625" y1="-1.8913875" x2="3.286146875" y2="-1.87025625" layer="200"/>
<rectangle x1="3.349546875" y1="-1.8913875" x2="3.391809375" y2="-1.87025625" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.870253125" x2="-2.54650625" y2="-1.849121875" layer="200"/>
<rectangle x1="2.4408375" y1="-1.870253125" x2="2.46196875" y2="-1.849121875" layer="200"/>
<rectangle x1="2.546503125" y1="-1.870253125" x2="2.905759375" y2="-1.849121875" layer="200"/>
<rectangle x1="3.28615" y1="-1.870253125" x2="3.3918125" y2="-1.849121875" layer="200"/>
<rectangle x1="3.412946875" y1="-1.870253125" x2="3.434078125" y2="-1.849121875" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.849121875" x2="-2.5676375" y2="-1.827990625" layer="200"/>
<rectangle x1="2.4408375" y1="-1.849121875" x2="2.46196875" y2="-1.827990625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.849121875" x2="2.905759375" y2="-1.827990625" layer="200"/>
<rectangle x1="3.30728125" y1="-1.849121875" x2="3.37068125" y2="-1.827990625" layer="200"/>
<rectangle x1="3.412946875" y1="-1.849121875" x2="3.434078125" y2="-1.827990625" layer="200"/>
<rectangle x1="-3.011425" y1="-1.8279875" x2="-2.5676375" y2="-1.80685625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.8279875" x2="2.926890625" y2="-1.80685625" layer="200"/>
<rectangle x1="3.412946875" y1="-1.8279875" x2="3.434078125" y2="-1.80685625" layer="200"/>
<rectangle x1="-3.37068125" y1="-1.80685625" x2="-3.138225" y2="-1.785725" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.80685625" x2="-2.5676375" y2="-1.785725" layer="200"/>
<rectangle x1="2.567634375" y1="-1.80685625" x2="2.948021875" y2="-1.785725" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.785721875" x2="-2.5676375" y2="-1.764590625" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.785721875" x2="-2.504240625" y2="-1.764590625" layer="200"/>
<rectangle x1="2.461971875" y1="-1.785721875" x2="2.483103125" y2="-1.764590625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.785721875" x2="3.434078125" y2="-1.764590625" layer="200"/>
<rectangle x1="-3.497478125" y1="-1.764590625" x2="-2.567634375" y2="-1.743459375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.764590625" x2="3.455209375" y2="-1.743459375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.74345625" x2="-2.567634375" y2="-1.722325" layer="200"/>
<rectangle x1="2.567634375" y1="-1.74345625" x2="3.455209375" y2="-1.722325" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.722325" x2="-2.567634375" y2="-1.70119375" layer="200"/>
<rectangle x1="-2.483103125" y1="-1.722325" x2="-2.461971875" y2="-1.70119375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.722325" x2="3.455209375" y2="-1.70119375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.701190625" x2="-2.567634375" y2="-1.680059375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.701190625" x2="3.476340625" y2="-1.680059375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.680059375" x2="-2.567634375" y2="-1.658928125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.680059375" x2="3.434078125" y2="-1.658928125" layer="200"/>
<rectangle x1="3.4552125" y1="-1.680059375" x2="3.47634375" y2="-1.658928125" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.658925" x2="-3.15935625" y2="-1.63779375" layer="200"/>
<rectangle x1="-3.138221875" y1="-1.658925" x2="-2.567634375" y2="-1.63779375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.658925" x2="3.434078125" y2="-1.63779375" layer="200"/>
<rectangle x1="-3.43408125" y1="-1.63779375" x2="-3.15935625" y2="-1.6166625" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.63779375" x2="-2.5676375" y2="-1.6166625" layer="200"/>
<rectangle x1="-2.483103125" y1="-1.63779375" x2="-2.440840625" y2="-1.6166625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.63779375" x2="3.349546875" y2="-1.6166625" layer="200"/>
<rectangle x1="3.37068125" y1="-1.63779375" x2="3.4552125" y2="-1.6166625" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.616659375" x2="-3.455215625" y2="-1.595528125" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.616659375" x2="-2.567634375" y2="-1.595528125" layer="200"/>
<rectangle x1="-2.483103125" y1="-1.616659375" x2="-2.440840625" y2="-1.595528125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.616659375" x2="3.095953125" y2="-1.595528125" layer="200"/>
<rectangle x1="3.1170875" y1="-1.616659375" x2="3.15935" y2="-1.595528125" layer="200"/>
<rectangle x1="3.37068125" y1="-1.616659375" x2="3.4552125" y2="-1.595528125" layer="200"/>
<rectangle x1="-3.053690625" y1="-1.595528125" x2="-3.032559375" y2="-1.574396875" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.595528125" x2="-2.567634375" y2="-1.574396875" layer="200"/>
<rectangle x1="-2.5042375" y1="-1.595528125" x2="-2.461975" y2="-1.574396875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.595528125" x2="3.011421875" y2="-1.574396875" layer="200"/>
<rectangle x1="3.03255625" y1="-1.595528125" x2="3.07481875" y2="-1.574396875" layer="200"/>
<rectangle x1="3.3918125" y1="-1.595528125" x2="3.434075" y2="-1.574396875" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.57439375" x2="-3.032559375" y2="-1.5532625" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.57439375" x2="-2.567634375" y2="-1.5532625" layer="200"/>
<rectangle x1="2.4408375" y1="-1.57439375" x2="2.46196875" y2="-1.5532625" layer="200"/>
<rectangle x1="2.52536875" y1="-1.57439375" x2="2.5465" y2="-1.5532625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.57439375" x2="3.011421875" y2="-1.5532625" layer="200"/>
<rectangle x1="3.412946875" y1="-1.57439375" x2="3.476340625" y2="-1.5532625" layer="200"/>
<rectangle x1="-3.26501875" y1="-1.5532625" x2="-3.22275625" y2="-1.53213125" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.5532625" x2="-2.948025" y2="-1.53213125" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.5532625" x2="-2.58876875" y2="-1.53213125" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.5532625" x2="-2.525371875" y2="-1.53213125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.5532625" x2="2.969153125" y2="-1.53213125" layer="200"/>
<rectangle x1="3.011421875" y1="-1.5532625" x2="3.032553125" y2="-1.53213125" layer="200"/>
<rectangle x1="3.434078125" y1="-1.5532625" x2="3.455209375" y2="-1.53213125" layer="200"/>
<rectangle x1="-3.497478125" y1="-1.532128125" x2="-3.328415625" y2="-1.510996875" layer="200"/>
<rectangle x1="-3.307284375" y1="-1.532128125" x2="-3.286153125" y2="-1.510996875" layer="200"/>
<rectangle x1="-3.138221875" y1="-1.532128125" x2="-3.074821875" y2="-1.510996875" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.532128125" x2="-2.58876875" y2="-1.510996875" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.532128125" x2="-2.525371875" y2="-1.510996875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.532128125" x2="2.969153125" y2="-1.510996875" layer="200"/>
<rectangle x1="3.011421875" y1="-1.532128125" x2="3.032553125" y2="-1.510996875" layer="200"/>
<rectangle x1="3.412946875" y1="-1.532128125" x2="3.455209375" y2="-1.510996875" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.510996875" x2="-3.370684375" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.34955" y1="-1.510996875" x2="-3.26501875" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.1804875" y1="-1.510996875" x2="-3.09595625" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.03255625" y1="-1.510996875" x2="-3.011425" y2="-1.489865625" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.510996875" x2="-2.5676375" y2="-1.489865625" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.510996875" x2="-2.525371875" y2="-1.489865625" layer="200"/>
<rectangle x1="2.58876875" y1="-1.510996875" x2="2.90575625" y2="-1.489865625" layer="200"/>
<rectangle x1="2.990290625" y1="-1.510996875" x2="3.032553125" y2="-1.489865625" layer="200"/>
<rectangle x1="3.3918125" y1="-1.510996875" x2="3.41294375" y2="-1.489865625" layer="200"/>
<rectangle x1="3.434078125" y1="-1.510996875" x2="3.455209375" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.43408125" y1="-1.4898625" x2="-3.41295" y2="-1.46873125" layer="200"/>
<rectangle x1="-3.34955" y1="-1.4898625" x2="-3.138225" y2="-1.46873125" layer="200"/>
<rectangle x1="-3.053690625" y1="-1.4898625" x2="-2.969159375" y2="-1.46873125" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.4898625" x2="-2.567634375" y2="-1.46873125" layer="200"/>
<rectangle x1="2.58876875" y1="-1.4898625" x2="2.9268875" y2="-1.46873125" layer="200"/>
<rectangle x1="2.96915625" y1="-1.4898625" x2="3.03255625" y2="-1.46873125" layer="200"/>
<rectangle x1="3.30728125" y1="-1.4898625" x2="3.3918125" y2="-1.46873125" layer="200"/>
<rectangle x1="3.434078125" y1="-1.4898625" x2="3.455209375" y2="-1.46873125" layer="200"/>
<rectangle x1="-3.222753125" y1="-1.46873125" x2="-3.138221875" y2="-1.4476" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.46873125" x2="-2.567634375" y2="-1.4476" layer="200"/>
<rectangle x1="2.377440625" y1="-1.46873125" x2="2.398571875" y2="-1.4476" layer="200"/>
<rectangle x1="2.5042375" y1="-1.46873125" x2="2.52536875" y2="-1.4476" layer="200"/>
<rectangle x1="2.58876875" y1="-1.46873125" x2="2.9268875" y2="-1.4476" layer="200"/>
<rectangle x1="3.011421875" y1="-1.46873125" x2="3.032553125" y2="-1.4476" layer="200"/>
<rectangle x1="3.0536875" y1="-1.46873125" x2="3.18048125" y2="-1.4476" layer="200"/>
<rectangle x1="3.20161875" y1="-1.46873125" x2="3.37068125" y2="-1.4476" layer="200"/>
<rectangle x1="-3.159353125" y1="-1.447596875" x2="-3.117090625" y2="-1.426465625" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.447596875" x2="-2.948028125" y2="-1.426465625" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.447596875" x2="-2.567634375" y2="-1.426465625" layer="200"/>
<rectangle x1="2.35630625" y1="-1.447596875" x2="2.3774375" y2="-1.426465625" layer="200"/>
<rectangle x1="2.546503125" y1="-1.447596875" x2="2.905759375" y2="-1.426465625" layer="200"/>
<rectangle x1="2.948025" y1="-1.447596875" x2="2.96915625" y2="-1.426465625" layer="200"/>
<rectangle x1="3.011421875" y1="-1.447596875" x2="3.138215625" y2="-1.426465625" layer="200"/>
<rectangle x1="3.243884375" y1="-1.447596875" x2="3.307278125" y2="-1.426465625" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.426465625" x2="-2.567634375" y2="-1.405334375" layer="200"/>
<rectangle x1="2.35630625" y1="-1.426465625" x2="2.3774375" y2="-1.405334375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.426465625" x2="2.905759375" y2="-1.405334375" layer="200"/>
<rectangle x1="3.37068125" y1="-1.426465625" x2="3.434075" y2="-1.405334375" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.40533125" x2="-2.567634375" y2="-1.3842" layer="200"/>
<rectangle x1="2.335175" y1="-1.40533125" x2="2.3774375" y2="-1.3842" layer="200"/>
<rectangle x1="2.567634375" y1="-1.40533125" x2="2.926890625" y2="-1.3842" layer="200"/>
<rectangle x1="3.412946875" y1="-1.40533125" x2="3.434078125" y2="-1.3842" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.3842" x2="-2.5676375" y2="-1.36306875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.3842" x2="2.969153125" y2="-1.36306875" layer="200"/>
<rectangle x1="3.30728125" y1="-1.3842" x2="3.34954375" y2="-1.36306875" layer="200"/>
<rectangle x1="-2.948025" y1="-1.363065625" x2="-2.5676375" y2="-1.341934375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.363065625" x2="2.905759375" y2="-1.341934375" layer="200"/>
<rectangle x1="-3.011425" y1="-1.341934375" x2="-2.5676375" y2="-1.320803125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.341934375" x2="2.905759375" y2="-1.320803125" layer="200"/>
<rectangle x1="3.37068125" y1="-1.341934375" x2="3.434075" y2="-1.320803125" layer="200"/>
<rectangle x1="-3.26501875" y1="-1.3208" x2="-3.15935625" y2="-1.29966875" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.3208" x2="-2.5676375" y2="-1.29966875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.3208" x2="2.926890625" y2="-1.29966875" layer="200"/>
<rectangle x1="3.349546875" y1="-1.3208" x2="3.434078125" y2="-1.29966875" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.29966875" x2="-2.5676375" y2="-1.2785375" layer="200"/>
<rectangle x1="2.5042375" y1="-1.29966875" x2="2.52536875" y2="-1.2785375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.29966875" x2="2.990290625" y2="-1.2785375" layer="200"/>
<rectangle x1="3.30728125" y1="-1.29966875" x2="3.434075" y2="-1.2785375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.278534375" x2="-2.567634375" y2="-1.257403125" layer="200"/>
<rectangle x1="2.5042375" y1="-1.278534375" x2="2.5465" y2="-1.257403125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.278534375" x2="3.455209375" y2="-1.257403125" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.257403125" x2="-2.5676375" y2="-1.236271875" layer="200"/>
<rectangle x1="2.335175" y1="-1.257403125" x2="2.35630625" y2="-1.236271875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.257403125" x2="3.455209375" y2="-1.236271875" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.23626875" x2="-2.567634375" y2="-1.2151375" layer="200"/>
<rectangle x1="2.335175" y1="-1.23626875" x2="2.35630625" y2="-1.2151375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.23626875" x2="3.455209375" y2="-1.2151375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.2151375" x2="-2.588771875" y2="-1.19400625" layer="200"/>
<rectangle x1="2.335175" y1="-1.2151375" x2="2.35630625" y2="-1.19400625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.2151375" x2="3.455209375" y2="-1.19400625" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.194003125" x2="-2.58876875" y2="-1.172871875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.194003125" x2="3.455209375" y2="-1.172871875" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.172871875" x2="-2.58876875" y2="-1.151740625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.172871875" x2="3.455209375" y2="-1.151740625" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.1517375" x2="-3.34955" y2="-1.13060625" layer="200"/>
<rectangle x1="-3.307284375" y1="-1.1517375" x2="-3.265021875" y2="-1.13060625" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.1517375" x2="-2.5676375" y2="-1.13060625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.1517375" x2="3.455209375" y2="-1.13060625" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.13060625" x2="-3.34955" y2="-1.109475" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.13060625" x2="-2.5676375" y2="-1.109475" layer="200"/>
<rectangle x1="2.567634375" y1="-1.13060625" x2="3.074821875" y2="-1.109475" layer="200"/>
<rectangle x1="3.349546875" y1="-1.13060625" x2="3.455209375" y2="-1.109475" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.109471875" x2="-3.434084375" y2="-1.088340625" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.109471875" x2="-3.032559375" y2="-1.088340625" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.109471875" x2="-2.567634375" y2="-1.088340625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.109471875" x2="3.095953125" y2="-1.088340625" layer="200"/>
<rectangle x1="3.37068125" y1="-1.109471875" x2="3.4552125" y2="-1.088340625" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.088340625" x2="-3.434084375" y2="-1.067209375" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.088340625" x2="-2.990290625" y2="-1.067209375" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.088340625" x2="-2.588771875" y2="-1.067209375" layer="200"/>
<rectangle x1="2.58876875" y1="-1.088340625" x2="2.9902875" y2="-1.067209375" layer="200"/>
<rectangle x1="3.011421875" y1="-1.088340625" x2="3.074821875" y2="-1.067209375" layer="200"/>
<rectangle x1="3.412946875" y1="-1.088340625" x2="3.455209375" y2="-1.067209375" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.06720625" x2="-3.41295" y2="-1.046075" layer="200"/>
<rectangle x1="-3.26501875" y1="-1.06720625" x2="-3.22275625" y2="-1.046075" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.06720625" x2="-3.03255625" y2="-1.046075" layer="200"/>
<rectangle x1="-3.011425" y1="-1.06720625" x2="-2.948025" y2="-1.046075" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.06720625" x2="-2.5676375" y2="-1.046075" layer="200"/>
<rectangle x1="2.567634375" y1="-1.06720625" x2="3.011421875" y2="-1.046075" layer="200"/>
<rectangle x1="3.412946875" y1="-1.06720625" x2="3.455209375" y2="-1.046075" layer="200"/>
<rectangle x1="-3.37068125" y1="-1.046075" x2="-3.26501875" y2="-1.02494375" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.046075" x2="-3.05369375" y2="-1.02494375" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.046075" x2="-2.969159375" y2="-1.02494375" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.046075" x2="-2.5676375" y2="-1.02494375" layer="200"/>
<rectangle x1="2.546503125" y1="-1.046075" x2="2.926890625" y2="-1.02494375" layer="200"/>
<rectangle x1="2.990290625" y1="-1.046075" x2="3.032553125" y2="-1.02494375" layer="200"/>
<rectangle x1="3.412946875" y1="-1.046075" x2="3.455209375" y2="-1.02494375" layer="200"/>
<rectangle x1="-3.391815625" y1="-1.024940625" x2="-3.265021875" y2="-1.003809375" layer="200"/>
<rectangle x1="-3.159353125" y1="-1.024940625" x2="-3.074821875" y2="-1.003809375" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.024940625" x2="-2.969159375" y2="-1.003809375" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.024940625" x2="-2.588771875" y2="-1.003809375" layer="200"/>
<rectangle x1="2.546503125" y1="-1.024940625" x2="2.926890625" y2="-1.003809375" layer="200"/>
<rectangle x1="3.011421875" y1="-1.024940625" x2="3.032553125" y2="-1.003809375" layer="200"/>
<rectangle x1="3.3918125" y1="-1.024940625" x2="3.4552125" y2="-1.003809375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.003809375" x2="-3.370684375" y2="-0.982678125" layer="200"/>
<rectangle x1="-3.307284375" y1="-1.003809375" x2="-3.265021875" y2="-0.982678125" layer="200"/>
<rectangle x1="-3.1804875" y1="-1.003809375" x2="-3.09595625" y2="-0.982678125" layer="200"/>
<rectangle x1="-2.884628125" y1="-1.003809375" x2="-2.588771875" y2="-0.982678125" layer="200"/>
<rectangle x1="2.546503125" y1="-1.003809375" x2="2.905759375" y2="-0.982678125" layer="200"/>
<rectangle x1="3.37068125" y1="-1.003809375" x2="3.41294375" y2="-0.982678125" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.982675" x2="-3.37068125" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.328415625" y1="-0.982675" x2="-3.222753125" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.982675" x2="-3.138225" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.982675" x2="-3.053690625" y2="-0.96154375" layer="200"/>
<rectangle x1="-2.884628125" y1="-0.982675" x2="-2.567634375" y2="-0.96154375" layer="200"/>
<rectangle x1="2.567634375" y1="-0.982675" x2="2.905759375" y2="-0.96154375" layer="200"/>
<rectangle x1="2.96915625" y1="-0.982675" x2="3.01141875" y2="-0.96154375" layer="200"/>
<rectangle x1="3.074821875" y1="-0.982675" x2="3.159353125" y2="-0.96154375" layer="200"/>
<rectangle x1="3.265015625" y1="-0.982675" x2="3.412946875" y2="-0.96154375" layer="200"/>
<rectangle x1="3.434078125" y1="-0.982675" x2="3.476340625" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.412946875" y1="-0.96154375" x2="-3.391815625" y2="-0.9404125" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.96154375" x2="-3.09595625" y2="-0.9404125" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.96154375" x2="-2.567634375" y2="-0.9404125" layer="200"/>
<rectangle x1="2.567634375" y1="-0.96154375" x2="2.905759375" y2="-0.9404125" layer="200"/>
<rectangle x1="3.011421875" y1="-0.96154375" x2="3.053684375" y2="-0.9404125" layer="200"/>
<rectangle x1="3.28615" y1="-0.96154375" x2="3.41294375" y2="-0.9404125" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.940409375" x2="-3.09595625" y2="-0.919278125" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.940409375" x2="-2.58876875" y2="-0.919278125" layer="200"/>
<rectangle x1="2.567634375" y1="-0.940409375" x2="2.905759375" y2="-0.919278125" layer="200"/>
<rectangle x1="3.30728125" y1="-0.940409375" x2="3.3284125" y2="-0.919278125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.919278125" x2="-3.455215625" y2="-0.898146875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.919278125" x2="-2.567634375" y2="-0.898146875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.919278125" x2="2.9268875" y2="-0.898146875" layer="200"/>
<rectangle x1="2.948025" y1="-0.919278125" x2="2.96915625" y2="-0.898146875" layer="200"/>
<rectangle x1="3.30728125" y1="-0.919278125" x2="3.34954375" y2="-0.898146875" layer="200"/>
<rectangle x1="3.3918125" y1="-0.919278125" x2="3.4552125" y2="-0.898146875" layer="200"/>
<rectangle x1="-3.497478125" y1="-0.89814375" x2="-3.476346875" y2="-0.8770125" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.89814375" x2="-2.5676375" y2="-0.8770125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.89814375" x2="2.90575625" y2="-0.8770125" layer="200"/>
<rectangle x1="3.30728125" y1="-0.89814375" x2="3.34954375" y2="-0.8770125" layer="200"/>
<rectangle x1="3.412946875" y1="-0.89814375" x2="3.434078125" y2="-0.8770125" layer="200"/>
<rectangle x1="-2.948025" y1="-0.8770125" x2="-2.5676375" y2="-0.85588125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.8770125" x2="2.90575625" y2="-0.85588125" layer="200"/>
<rectangle x1="3.28615" y1="-0.8770125" x2="3.3284125" y2="-0.85588125" layer="200"/>
<rectangle x1="3.3918125" y1="-0.8770125" x2="3.41294375" y2="-0.85588125" layer="200"/>
<rectangle x1="-2.948025" y1="-0.855878125" x2="-2.58876875" y2="-0.834746875" layer="200"/>
<rectangle x1="-2.52536875" y1="-0.855878125" x2="-2.5042375" y2="-0.834746875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.855878125" x2="2.948021875" y2="-0.834746875" layer="200"/>
<rectangle x1="3.28615" y1="-0.855878125" x2="3.30728125" y2="-0.834746875" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.834746875" x2="-3.15935625" y2="-0.813615625" layer="200"/>
<rectangle x1="-3.09595625" y1="-0.834746875" x2="-3.011425" y2="-0.813615625" layer="200"/>
<rectangle x1="-2.990290625" y1="-0.834746875" x2="-2.588771875" y2="-0.813615625" layer="200"/>
<rectangle x1="2.461971875" y1="-0.834746875" x2="2.483103125" y2="-0.813615625" layer="200"/>
<rectangle x1="2.546503125" y1="-0.834746875" x2="2.969153125" y2="-0.813615625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.8136125" x2="-2.567634375" y2="-0.79248125" layer="200"/>
<rectangle x1="2.4408375" y1="-0.8136125" x2="2.4831" y2="-0.79248125" layer="200"/>
<rectangle x1="2.546503125" y1="-0.8136125" x2="2.990290625" y2="-0.79248125" layer="200"/>
<rectangle x1="3.265015625" y1="-0.8136125" x2="3.370678125" y2="-0.79248125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.79248125" x2="-2.567634375" y2="-0.77135" layer="200"/>
<rectangle x1="2.5042375" y1="-0.79248125" x2="2.5465" y2="-0.77135" layer="200"/>
<rectangle x1="2.567634375" y1="-0.79248125" x2="3.412946875" y2="-0.77135" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.771346875" x2="-2.567634375" y2="-0.750215625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.771346875" x2="3.4552125" y2="-0.750215625" layer="200"/>
<rectangle x1="3.497478125" y1="-0.771346875" x2="3.518609375" y2="-0.750215625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.750215625" x2="-2.588771875" y2="-0.729084375" layer="200"/>
<rectangle x1="-2.567634375" y1="-0.750215625" x2="-2.546503125" y2="-0.729084375" layer="200"/>
<rectangle x1="2.546503125" y1="-0.750215625" x2="3.455209375" y2="-0.729084375" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.72908125" x2="-2.54650625" y2="-0.70795" layer="200"/>
<rectangle x1="2.567634375" y1="-0.72908125" x2="3.412946875" y2="-0.70795" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.70795" x2="-2.5676375" y2="-0.68681875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.70795" x2="3.455209375" y2="-0.68681875" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.686815625" x2="-2.5676375" y2="-0.665684375" layer="200"/>
<rectangle x1="2.58876875" y1="-0.686815625" x2="3.4552125" y2="-0.665684375" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.665684375" x2="-2.5676375" y2="-0.644553125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.665684375" x2="3.4552125" y2="-0.644553125" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.64455" x2="-3.307284375" y2="-0.62341875" layer="200"/>
<rectangle x1="-3.26501875" y1="-0.64455" x2="-3.22275625" y2="-0.62341875" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.64455" x2="-3.011425" y2="-0.62341875" layer="200"/>
<rectangle x1="-2.990290625" y1="-0.64455" x2="-2.567634375" y2="-0.62341875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.64455" x2="3.1170875" y2="-0.62341875" layer="200"/>
<rectangle x1="3.13821875" y1="-0.64455" x2="3.22275" y2="-0.62341875" layer="200"/>
<rectangle x1="3.265015625" y1="-0.64455" x2="3.370678125" y2="-0.62341875" layer="200"/>
<rectangle x1="3.434078125" y1="-0.64455" x2="3.476340625" y2="-0.62341875" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.62341875" x2="-3.032559375" y2="-0.6022875" layer="200"/>
<rectangle x1="-2.990290625" y1="-0.62341875" x2="-2.567634375" y2="-0.6022875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.62341875" x2="2.9902875" y2="-0.6022875" layer="200"/>
<rectangle x1="3.011421875" y1="-0.62341875" x2="3.053684375" y2="-0.6022875" layer="200"/>
<rectangle x1="3.4552125" y1="-0.62341875" x2="3.47634375" y2="-0.6022875" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.602284375" x2="-3.053690625" y2="-0.581153125" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.602284375" x2="-2.58876875" y2="-0.581153125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.602284375" x2="2.96915625" y2="-0.581153125" layer="200"/>
<rectangle x1="3.011421875" y1="-0.602284375" x2="3.053684375" y2="-0.581153125" layer="200"/>
<rectangle x1="-3.09595625" y1="-0.581153125" x2="-3.05369375" y2="-0.560021875" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.581153125" x2="-2.5676375" y2="-0.560021875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.581153125" x2="2.948025" y2="-0.560021875" layer="200"/>
<rectangle x1="3.011421875" y1="-0.581153125" x2="3.053684375" y2="-0.560021875" layer="200"/>
<rectangle x1="3.4552125" y1="-0.581153125" x2="3.497475" y2="-0.560021875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.56001875" x2="-2.567634375" y2="-0.5388875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.56001875" x2="2.948021875" y2="-0.5388875" layer="200"/>
<rectangle x1="2.990290625" y1="-0.56001875" x2="3.032553125" y2="-0.5388875" layer="200"/>
<rectangle x1="3.4552125" y1="-0.56001875" x2="3.497475" y2="-0.5388875" layer="200"/>
<rectangle x1="-3.307284375" y1="-0.5388875" x2="-3.265021875" y2="-0.51775625" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.5388875" x2="-3.09595625" y2="-0.51775625" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.5388875" x2="-2.948028125" y2="-0.51775625" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.5388875" x2="-2.567634375" y2="-0.51775625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.5388875" x2="2.926890625" y2="-0.51775625" layer="200"/>
<rectangle x1="3.4552125" y1="-0.5388875" x2="3.47634375" y2="-0.51775625" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.517753125" x2="-3.201621875" y2="-0.496621875" layer="200"/>
<rectangle x1="-3.159353125" y1="-0.517753125" x2="-3.074821875" y2="-0.496621875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.517753125" x2="-2.567634375" y2="-0.496621875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.517753125" x2="2.926890625" y2="-0.496621875" layer="200"/>
<rectangle x1="2.96915625" y1="-0.517753125" x2="3.01141875" y2="-0.496621875" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.496621875" x2="-3.3072875" y2="-0.475490625" layer="200"/>
<rectangle x1="-3.243884375" y1="-0.496621875" x2="-3.117090625" y2="-0.475490625" layer="200"/>
<rectangle x1="-2.884628125" y1="-0.496621875" x2="-2.567634375" y2="-0.475490625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.496621875" x2="2.926890625" y2="-0.475490625" layer="200"/>
<rectangle x1="3.1170875" y1="-0.496621875" x2="3.15935" y2="-0.475490625" layer="200"/>
<rectangle x1="3.20161875" y1="-0.496621875" x2="3.28615" y2="-0.475490625" layer="200"/>
<rectangle x1="3.37068125" y1="-0.496621875" x2="3.41294375" y2="-0.475490625" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.4754875" x2="-3.37068125" y2="-0.45435625" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.4754875" x2="-3.138225" y2="-0.45435625" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.4754875" x2="-2.567634375" y2="-0.45435625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.4754875" x2="2.926890625" y2="-0.45435625" layer="200"/>
<rectangle x1="3.011421875" y1="-0.4754875" x2="3.117084375" y2="-0.45435625" layer="200"/>
<rectangle x1="3.243884375" y1="-0.4754875" x2="3.476340625" y2="-0.45435625" layer="200"/>
<rectangle x1="-3.307284375" y1="-0.45435625" x2="-3.286153125" y2="-0.433225" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.45435625" x2="-2.948028125" y2="-0.433225" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.45435625" x2="-2.567634375" y2="-0.433225" layer="200"/>
<rectangle x1="2.567634375" y1="-0.45435625" x2="2.905759375" y2="-0.433225" layer="200"/>
<rectangle x1="3.28615" y1="-0.45435625" x2="3.3284125" y2="-0.433225" layer="200"/>
<rectangle x1="3.37068125" y1="-0.45435625" x2="3.3918125" y2="-0.433225" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.433221875" x2="-2.567634375" y2="-0.412090625" layer="200"/>
<rectangle x1="2.58876875" y1="-0.433221875" x2="2.9268875" y2="-0.412090625" layer="200"/>
<rectangle x1="3.28615" y1="-0.433221875" x2="3.30728125" y2="-0.412090625" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.412090625" x2="-2.5676375" y2="-0.390959375" layer="200"/>
<rectangle x1="2.567634375" y1="-0.412090625" x2="2.948021875" y2="-0.390959375" layer="200"/>
<rectangle x1="-2.948025" y1="-0.39095625" x2="-2.5676375" y2="-0.369825" layer="200"/>
<rectangle x1="2.483103125" y1="-0.39095625" x2="2.504234375" y2="-0.369825" layer="200"/>
<rectangle x1="2.546503125" y1="-0.39095625" x2="2.948021875" y2="-0.369825" layer="200"/>
<rectangle x1="3.3918125" y1="-0.39095625" x2="3.4552125" y2="-0.369825" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.369825" x2="-2.567634375" y2="-0.34869375" layer="200"/>
<rectangle x1="2.546503125" y1="-0.369825" x2="2.926890625" y2="-0.34869375" layer="200"/>
<rectangle x1="3.30728125" y1="-0.369825" x2="3.34954375" y2="-0.34869375" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.348690625" x2="-3.41295" y2="-0.327559375" layer="200"/>
<rectangle x1="-3.053690625" y1="-0.348690625" x2="-2.567634375" y2="-0.327559375" layer="200"/>
<rectangle x1="2.546503125" y1="-0.348690625" x2="2.926890625" y2="-0.327559375" layer="200"/>
<rectangle x1="-3.497478125" y1="-0.327559375" x2="-2.567634375" y2="-0.306428125" layer="200"/>
<rectangle x1="2.567634375" y1="-0.327559375" x2="3.011421875" y2="-0.306428125" layer="200"/>
<rectangle x1="3.30728125" y1="-0.327559375" x2="3.3918125" y2="-0.306428125" layer="200"/>
<rectangle x1="3.412946875" y1="-0.327559375" x2="3.434078125" y2="-0.306428125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.306425" x2="-2.588771875" y2="-0.28529375" layer="200"/>
<rectangle x1="2.567634375" y1="-0.306425" x2="3.434078125" y2="-0.28529375" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.28529375" x2="-2.6099" y2="-0.2641625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.28529375" x2="3.455209375" y2="-0.2641625" layer="200"/>
<rectangle x1="-3.497478125" y1="-0.264159375" x2="-2.588771875" y2="-0.243028125" layer="200"/>
<rectangle x1="2.546503125" y1="-0.264159375" x2="3.434078125" y2="-0.243028125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.243028125" x2="-2.567634375" y2="-0.221896875" layer="200"/>
<rectangle x1="2.546503125" y1="-0.243028125" x2="3.455209375" y2="-0.221896875" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.22189375" x2="-2.58876875" y2="-0.2007625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.22189375" x2="3.47634375" y2="-0.2007625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.2007625" x2="-2.567634375" y2="-0.17963125" layer="200"/>
<rectangle x1="2.52536875" y1="-0.2007625" x2="3.47634375" y2="-0.17963125" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.179628125" x2="-3.20161875" y2="-0.158496875" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.179628125" x2="-2.5676375" y2="-0.158496875" layer="200"/>
<rectangle x1="2.5042375" y1="-0.179628125" x2="2.5465" y2="-0.158496875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.179628125" x2="3.4552125" y2="-0.158496875" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.158496875" x2="-3.434084375" y2="-0.137365625" layer="200"/>
<rectangle x1="-3.307284375" y1="-0.158496875" x2="-3.265021875" y2="-0.137365625" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.158496875" x2="-2.5676375" y2="-0.137365625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.158496875" x2="3.03255625" y2="-0.137365625" layer="200"/>
<rectangle x1="3.0536875" y1="-0.158496875" x2="3.07481875" y2="-0.137365625" layer="200"/>
<rectangle x1="3.13821875" y1="-0.158496875" x2="3.20161875" y2="-0.137365625" layer="200"/>
<rectangle x1="3.412946875" y1="-0.158496875" x2="3.455209375" y2="-0.137365625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.1373625" x2="-3.434084375" y2="-0.11623125" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.1373625" x2="-2.567634375" y2="-0.11623125" layer="200"/>
<rectangle x1="2.52536875" y1="-0.1373625" x2="3.07481875" y2="-0.11623125" layer="200"/>
<rectangle x1="3.412946875" y1="-0.1373625" x2="3.455209375" y2="-0.11623125" layer="200"/>
<rectangle x1="-3.011425" y1="-0.11623125" x2="-2.9691625" y2="-0.0951" layer="200"/>
<rectangle x1="-2.948025" y1="-0.11623125" x2="-2.58876875" y2="-0.0951" layer="200"/>
<rectangle x1="2.5042375" y1="-0.11623125" x2="2.52536875" y2="-0.0951" layer="200"/>
<rectangle x1="2.567634375" y1="-0.11623125" x2="3.053684375" y2="-0.0951" layer="200"/>
<rectangle x1="3.412946875" y1="-0.11623125" x2="3.455209375" y2="-0.0951" layer="200"/>
<rectangle x1="-3.243884375" y1="-0.095096875" x2="-3.201621875" y2="-0.073965625" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.095096875" x2="-3.053690625" y2="-0.073965625" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.095096875" x2="-2.58876875" y2="-0.073965625" layer="200"/>
<rectangle x1="2.35630625" y1="-0.095096875" x2="2.3774375" y2="-0.073965625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.095096875" x2="2.96915625" y2="-0.073965625" layer="200"/>
<rectangle x1="3.011421875" y1="-0.095096875" x2="3.032553125" y2="-0.073965625" layer="200"/>
<rectangle x1="3.434078125" y1="-0.095096875" x2="3.455209375" y2="-0.073965625" layer="200"/>
<rectangle x1="-3.011425" y1="-0.073965625" x2="-2.99029375" y2="-0.052834375" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.073965625" x2="-2.58876875" y2="-0.052834375" layer="200"/>
<rectangle x1="2.52536875" y1="-0.073965625" x2="2.9902875" y2="-0.052834375" layer="200"/>
<rectangle x1="3.011421875" y1="-0.073965625" x2="3.053684375" y2="-0.052834375" layer="200"/>
<rectangle x1="3.434078125" y1="-0.073965625" x2="3.476340625" y2="-0.052834375" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.05283125" x2="-3.349553125" y2="-0.0317" layer="200"/>
<rectangle x1="-3.28615" y1="-0.05283125" x2="-3.26501875" y2="-0.0317" layer="200"/>
<rectangle x1="-3.053690625" y1="-0.05283125" x2="-3.032559375" y2="-0.0317" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.05283125" x2="-2.58876875" y2="-0.0317" layer="200"/>
<rectangle x1="2.314040625" y1="-0.05283125" x2="2.335171875" y2="-0.0317" layer="200"/>
<rectangle x1="2.52536875" y1="-0.05283125" x2="2.9268875" y2="-0.0317" layer="200"/>
<rectangle x1="3.011421875" y1="-0.05283125" x2="3.053684375" y2="-0.0317" layer="200"/>
<rectangle x1="3.412946875" y1="-0.05283125" x2="3.455209375" y2="-0.0317" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.0317" x2="-3.349553125" y2="-0.01056875" layer="200"/>
<rectangle x1="-3.328415625" y1="-0.0317" x2="-3.265021875" y2="-0.01056875" layer="200"/>
<rectangle x1="-3.243884375" y1="-0.0317" x2="-3.117090625" y2="-0.01056875" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.0317" x2="-2.948028125" y2="-0.01056875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.0317" x2="-2.588771875" y2="-0.01056875" layer="200"/>
<rectangle x1="2.35630625" y1="-0.0317" x2="2.41970625" y2="-0.01056875" layer="200"/>
<rectangle x1="2.461971875" y1="-0.0317" x2="2.483103125" y2="-0.01056875" layer="200"/>
<rectangle x1="2.52536875" y1="-0.0317" x2="2.9268875" y2="-0.01056875" layer="200"/>
<rectangle x1="3.011421875" y1="-0.0317" x2="3.032553125" y2="-0.01056875" layer="200"/>
<rectangle x1="3.3918125" y1="-0.0317" x2="3.4552125" y2="-0.01056875" layer="200"/>
<rectangle x1="-3.34955" y1="-0.010565625" x2="-3.3072875" y2="0.010565625" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.010565625" x2="-3.138225" y2="0.010565625" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.010565625" x2="-3.074825" y2="0.010565625" layer="200"/>
<rectangle x1="-2.884628125" y1="-0.010565625" x2="-2.588771875" y2="0.010565625" layer="200"/>
<rectangle x1="2.377440625" y1="-0.010565625" x2="2.440834375" y2="0.010565625" layer="200"/>
<rectangle x1="2.5042375" y1="-0.010565625" x2="2.948025" y2="0.010565625" layer="200"/>
<rectangle x1="3.074821875" y1="-0.010565625" x2="3.159353125" y2="0.010565625" layer="200"/>
<rectangle x1="3.28615" y1="-0.010565625" x2="3.3918125" y2="0.010565625" layer="200"/>
<rectangle x1="-3.43408125" y1="0.010565625" x2="-3.41295" y2="0.031696875" layer="200"/>
<rectangle x1="-3.138221875" y1="0.010565625" x2="-3.095959375" y2="0.031696875" layer="200"/>
<rectangle x1="-2.969159375" y1="0.010565625" x2="-2.948028125" y2="0.031696875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.010565625" x2="-2.588771875" y2="0.031696875" layer="200"/>
<rectangle x1="2.314040625" y1="0.010565625" x2="2.377440625" y2="0.031696875" layer="200"/>
<rectangle x1="2.4408375" y1="0.010565625" x2="2.46196875" y2="0.031696875" layer="200"/>
<rectangle x1="2.5042375" y1="0.010565625" x2="2.9902875" y2="0.031696875" layer="200"/>
<rectangle x1="3.0536875" y1="0.010565625" x2="3.41294375" y2="0.031696875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.0317" x2="-2.588771875" y2="0.05283125" layer="200"/>
<rectangle x1="2.335175" y1="0.0317" x2="2.3774375" y2="0.05283125" layer="200"/>
<rectangle x1="2.52536875" y1="0.0317" x2="2.5465" y2="0.05283125" layer="200"/>
<rectangle x1="2.567634375" y1="0.0317" x2="2.926890625" y2="0.05283125" layer="200"/>
<rectangle x1="3.011421875" y1="0.0317" x2="3.032553125" y2="0.05283125" layer="200"/>
<rectangle x1="3.243884375" y1="0.0317" x2="3.370678125" y2="0.05283125" layer="200"/>
<rectangle x1="-2.884628125" y1="0.05283125" x2="-2.588771875" y2="0.0739625" layer="200"/>
<rectangle x1="2.35630625" y1="0.05283125" x2="2.3774375" y2="0.0739625" layer="200"/>
<rectangle x1="2.567634375" y1="0.05283125" x2="2.905759375" y2="0.0739625" layer="200"/>
<rectangle x1="-3.476346875" y1="0.073965625" x2="-3.455215625" y2="0.095096875" layer="200"/>
<rectangle x1="-2.905759375" y1="0.073965625" x2="-2.588771875" y2="0.095096875" layer="200"/>
<rectangle x1="2.546503125" y1="0.073965625" x2="2.905759375" y2="0.095096875" layer="200"/>
<rectangle x1="-2.92689375" y1="0.095096875" x2="-2.58876875" y2="0.116228125" layer="200"/>
<rectangle x1="2.546503125" y1="0.095096875" x2="2.905759375" y2="0.116228125" layer="200"/>
<rectangle x1="3.37068125" y1="0.095096875" x2="3.3918125" y2="0.116228125" layer="200"/>
<rectangle x1="-2.948025" y1="0.11623125" x2="-2.58876875" y2="0.1373625" layer="200"/>
<rectangle x1="2.546503125" y1="0.11623125" x2="2.905759375" y2="0.1373625" layer="200"/>
<rectangle x1="3.349546875" y1="0.11623125" x2="3.455209375" y2="0.1373625" layer="200"/>
<rectangle x1="-2.990290625" y1="0.1373625" x2="-2.588771875" y2="0.15849375" layer="200"/>
<rectangle x1="2.546503125" y1="0.1373625" x2="2.905759375" y2="0.15849375" layer="200"/>
<rectangle x1="3.412946875" y1="0.1373625" x2="3.434078125" y2="0.15849375" layer="200"/>
<rectangle x1="-3.34955" y1="0.158496875" x2="-3.3072875" y2="0.179628125" layer="200"/>
<rectangle x1="-3.28615" y1="0.158496875" x2="-2.58876875" y2="0.179628125" layer="200"/>
<rectangle x1="2.546503125" y1="0.158496875" x2="2.926890625" y2="0.179628125" layer="200"/>
<rectangle x1="3.349546875" y1="0.158496875" x2="3.476340625" y2="0.179628125" layer="200"/>
<rectangle x1="-3.476346875" y1="0.179628125" x2="-2.567634375" y2="0.200759375" layer="200"/>
<rectangle x1="2.546503125" y1="0.179628125" x2="3.032553125" y2="0.200759375" layer="200"/>
<rectangle x1="3.22275" y1="0.179628125" x2="3.24388125" y2="0.200759375" layer="200"/>
<rectangle x1="3.265015625" y1="0.179628125" x2="3.434078125" y2="0.200759375" layer="200"/>
<rectangle x1="3.4552125" y1="0.179628125" x2="3.47634375" y2="0.200759375" layer="200"/>
<rectangle x1="-3.476346875" y1="0.200759375" x2="-2.588771875" y2="0.221890625" layer="200"/>
<rectangle x1="2.546503125" y1="0.200759375" x2="3.434078125" y2="0.221890625" layer="200"/>
<rectangle x1="-3.476346875" y1="0.22189375" x2="-2.588771875" y2="0.243025" layer="200"/>
<rectangle x1="2.567634375" y1="0.22189375" x2="3.434078125" y2="0.243025" layer="200"/>
<rectangle x1="-3.476346875" y1="0.243025" x2="-2.588771875" y2="0.26415625" layer="200"/>
<rectangle x1="2.5042375" y1="0.243025" x2="2.52536875" y2="0.26415625" layer="200"/>
<rectangle x1="2.567634375" y1="0.243025" x2="3.476340625" y2="0.26415625" layer="200"/>
<rectangle x1="-3.497478125" y1="0.264159375" x2="-2.588771875" y2="0.285290625" layer="200"/>
<rectangle x1="2.5042375" y1="0.264159375" x2="2.52536875" y2="0.285290625" layer="200"/>
<rectangle x1="2.567634375" y1="0.264159375" x2="3.434078125" y2="0.285290625" layer="200"/>
<rectangle x1="-3.497478125" y1="0.285290625" x2="-3.476346875" y2="0.306421875" layer="200"/>
<rectangle x1="-3.43408125" y1="0.285290625" x2="-2.5676375" y2="0.306421875" layer="200"/>
<rectangle x1="2.546503125" y1="0.285290625" x2="3.434078125" y2="0.306421875" layer="200"/>
<rectangle x1="-3.497478125" y1="0.306425" x2="-2.567634375" y2="0.32755625" layer="200"/>
<rectangle x1="2.546503125" y1="0.306425" x2="3.434078125" y2="0.32755625" layer="200"/>
<rectangle x1="-3.476346875" y1="0.32755625" x2="-3.412946875" y2="0.3486875" layer="200"/>
<rectangle x1="-3.34955" y1="0.32755625" x2="-3.32841875" y2="0.3486875" layer="200"/>
<rectangle x1="-3.09595625" y1="0.32755625" x2="-2.58876875" y2="0.3486875" layer="200"/>
<rectangle x1="2.483103125" y1="0.32755625" x2="2.504234375" y2="0.3486875" layer="200"/>
<rectangle x1="2.546503125" y1="0.32755625" x2="3.243884375" y2="0.3486875" layer="200"/>
<rectangle x1="3.28615" y1="0.32755625" x2="3.434075" y2="0.3486875" layer="200"/>
<rectangle x1="-3.34955" y1="0.348690625" x2="-3.32841875" y2="0.369821875" layer="200"/>
<rectangle x1="-3.074821875" y1="0.348690625" x2="-2.588771875" y2="0.369821875" layer="200"/>
<rectangle x1="2.546503125" y1="0.348690625" x2="2.990290625" y2="0.369821875" layer="200"/>
<rectangle x1="3.011421875" y1="0.348690625" x2="3.053684375" y2="0.369821875" layer="200"/>
<rectangle x1="3.3918125" y1="0.348690625" x2="3.434075" y2="0.369821875" layer="200"/>
<rectangle x1="-3.497478125" y1="0.369821875" x2="-3.455215625" y2="0.390953125" layer="200"/>
<rectangle x1="-2.990290625" y1="0.369821875" x2="-2.588771875" y2="0.390953125" layer="200"/>
<rectangle x1="2.546503125" y1="0.369821875" x2="3.032553125" y2="0.390953125" layer="200"/>
<rectangle x1="3.412946875" y1="0.369821875" x2="3.434078125" y2="0.390953125" layer="200"/>
<rectangle x1="-3.053690625" y1="0.39095625" x2="-3.011428125" y2="0.4120875" layer="200"/>
<rectangle x1="-2.948025" y1="0.39095625" x2="-2.5676375" y2="0.4120875" layer="200"/>
<rectangle x1="2.546503125" y1="0.39095625" x2="2.948021875" y2="0.4120875" layer="200"/>
<rectangle x1="3.412946875" y1="0.39095625" x2="3.455209375" y2="0.4120875" layer="200"/>
<rectangle x1="-3.074821875" y1="0.4120875" x2="-3.053690625" y2="0.43321875" layer="200"/>
<rectangle x1="-2.969159375" y1="0.4120875" x2="-2.948028125" y2="0.43321875" layer="200"/>
<rectangle x1="-2.905759375" y1="0.4120875" x2="-2.546503125" y2="0.43321875" layer="200"/>
<rectangle x1="2.483103125" y1="0.4120875" x2="2.504234375" y2="0.43321875" layer="200"/>
<rectangle x1="2.567634375" y1="0.4120875" x2="2.926890625" y2="0.43321875" layer="200"/>
<rectangle x1="3.412946875" y1="0.4120875" x2="3.434078125" y2="0.43321875" layer="200"/>
<rectangle x1="-3.391815625" y1="0.433221875" x2="-3.370684375" y2="0.454353125" layer="200"/>
<rectangle x1="-3.1170875" y1="0.433221875" x2="-3.09595625" y2="0.454353125" layer="200"/>
<rectangle x1="-2.905759375" y1="0.433221875" x2="-2.588771875" y2="0.454353125" layer="200"/>
<rectangle x1="2.567634375" y1="0.433221875" x2="2.926890625" y2="0.454353125" layer="200"/>
<rectangle x1="3.412946875" y1="0.433221875" x2="3.434078125" y2="0.454353125" layer="200"/>
<rectangle x1="-3.1804875" y1="0.454353125" x2="-3.09595625" y2="0.475484375" layer="200"/>
<rectangle x1="-2.884628125" y1="0.454353125" x2="-2.588771875" y2="0.475484375" layer="200"/>
<rectangle x1="2.546503125" y1="0.454353125" x2="2.884628125" y2="0.475484375" layer="200"/>
<rectangle x1="3.3918125" y1="0.454353125" x2="3.434075" y2="0.475484375" layer="200"/>
<rectangle x1="-3.20161875" y1="0.4754875" x2="-3.03255625" y2="0.49661875" layer="200"/>
<rectangle x1="-2.969159375" y1="0.4754875" x2="-2.926896875" y2="0.49661875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.4754875" x2="-2.588771875" y2="0.49661875" layer="200"/>
<rectangle x1="2.546503125" y1="0.4754875" x2="2.905759375" y2="0.49661875" layer="200"/>
<rectangle x1="3.011421875" y1="0.4754875" x2="3.053684375" y2="0.49661875" layer="200"/>
<rectangle x1="3.349546875" y1="0.4754875" x2="3.434078125" y2="0.49661875" layer="200"/>
<rectangle x1="-3.412946875" y1="0.49661875" x2="-3.349553125" y2="0.51775" layer="200"/>
<rectangle x1="-3.1804875" y1="0.49661875" x2="-3.15935625" y2="0.51775" layer="200"/>
<rectangle x1="-2.884628125" y1="0.49661875" x2="-2.588771875" y2="0.51775" layer="200"/>
<rectangle x1="2.567634375" y1="0.49661875" x2="2.863490625" y2="0.51775" layer="200"/>
<rectangle x1="2.884628125" y1="0.49661875" x2="2.926890625" y2="0.51775" layer="200"/>
<rectangle x1="3.03255625" y1="0.49661875" x2="3.07481875" y2="0.51775" layer="200"/>
<rectangle x1="3.20161875" y1="0.49661875" x2="3.22275" y2="0.51775" layer="200"/>
<rectangle x1="3.265015625" y1="0.49661875" x2="3.349546875" y2="0.51775" layer="200"/>
<rectangle x1="3.3918125" y1="0.49661875" x2="3.434075" y2="0.51775" layer="200"/>
<rectangle x1="3.47634375" y1="0.49661875" x2="3.497475" y2="0.51775" layer="200"/>
<rectangle x1="-3.391815625" y1="0.517753125" x2="-3.349553125" y2="0.538884375" layer="200"/>
<rectangle x1="-2.884628125" y1="0.517753125" x2="-2.567634375" y2="0.538884375" layer="200"/>
<rectangle x1="2.567634375" y1="0.517753125" x2="2.905759375" y2="0.538884375" layer="200"/>
<rectangle x1="3.265015625" y1="0.517753125" x2="3.349546875" y2="0.538884375" layer="200"/>
<rectangle x1="-2.905759375" y1="0.538884375" x2="-2.567634375" y2="0.560015625" layer="200"/>
<rectangle x1="2.567634375" y1="0.538884375" x2="2.863490625" y2="0.560015625" layer="200"/>
<rectangle x1="3.37068125" y1="0.538884375" x2="3.3918125" y2="0.560015625" layer="200"/>
<rectangle x1="-3.37068125" y1="0.56001875" x2="-3.34955" y2="0.58115" layer="200"/>
<rectangle x1="-2.92689375" y1="0.56001875" x2="-2.5676375" y2="0.58115" layer="200"/>
<rectangle x1="2.52536875" y1="0.56001875" x2="2.5465" y2="0.58115" layer="200"/>
<rectangle x1="2.567634375" y1="0.56001875" x2="2.884628125" y2="0.58115" layer="200"/>
<rectangle x1="-2.92689375" y1="0.58115" x2="-2.5676375" y2="0.60228125" layer="200"/>
<rectangle x1="2.5042375" y1="0.58115" x2="2.52536875" y2="0.60228125" layer="200"/>
<rectangle x1="2.546503125" y1="0.58115" x2="2.905759375" y2="0.60228125" layer="200"/>
<rectangle x1="-2.969159375" y1="0.602284375" x2="-2.567634375" y2="0.623415625" layer="200"/>
<rectangle x1="2.546503125" y1="0.602284375" x2="2.905759375" y2="0.623415625" layer="200"/>
<rectangle x1="3.349546875" y1="0.602284375" x2="3.391809375" y2="0.623415625" layer="200"/>
<rectangle x1="-3.412946875" y1="0.623415625" x2="-3.349553125" y2="0.644546875" layer="200"/>
<rectangle x1="-3.138221875" y1="0.623415625" x2="-3.117090625" y2="0.644546875" layer="200"/>
<rectangle x1="-3.011425" y1="0.623415625" x2="-2.5676375" y2="0.644546875" layer="200"/>
<rectangle x1="2.546503125" y1="0.623415625" x2="2.905759375" y2="0.644546875" layer="200"/>
<rectangle x1="3.349546875" y1="0.623415625" x2="3.412946875" y2="0.644546875" layer="200"/>
<rectangle x1="3.434078125" y1="0.623415625" x2="3.455209375" y2="0.644546875" layer="200"/>
<rectangle x1="-3.43408125" y1="0.64455" x2="-3.34955" y2="0.66568125" layer="200"/>
<rectangle x1="-3.159353125" y1="0.64455" x2="-2.588771875" y2="0.66568125" layer="200"/>
<rectangle x1="2.567634375" y1="0.64455" x2="2.926890625" y2="0.66568125" layer="200"/>
<rectangle x1="3.37068125" y1="0.64455" x2="3.41294375" y2="0.66568125" layer="200"/>
<rectangle x1="3.47634375" y1="0.64455" x2="3.497475" y2="0.66568125" layer="200"/>
<rectangle x1="-3.476346875" y1="0.66568125" x2="-2.588771875" y2="0.6868125" layer="200"/>
<rectangle x1="2.567634375" y1="0.66568125" x2="2.990290625" y2="0.6868125" layer="200"/>
<rectangle x1="3.30728125" y1="0.66568125" x2="3.37068125" y2="0.6868125" layer="200"/>
<rectangle x1="3.3918125" y1="0.66568125" x2="3.47634375" y2="0.6868125" layer="200"/>
<rectangle x1="-3.476346875" y1="0.686815625" x2="-2.609903125" y2="0.707946875" layer="200"/>
<rectangle x1="-2.58876875" y1="0.686815625" x2="-2.5676375" y2="0.707946875" layer="200"/>
<rectangle x1="2.546503125" y1="0.686815625" x2="3.434078125" y2="0.707946875" layer="200"/>
<rectangle x1="-3.476346875" y1="0.707946875" x2="-2.567634375" y2="0.729078125" layer="200"/>
<rectangle x1="2.546503125" y1="0.707946875" x2="3.476340625" y2="0.729078125" layer="200"/>
<rectangle x1="-3.43408125" y1="0.72908125" x2="-2.5676375" y2="0.7502125" layer="200"/>
<rectangle x1="2.567634375" y1="0.72908125" x2="3.455209375" y2="0.7502125" layer="200"/>
<rectangle x1="-3.4552125" y1="0.7502125" x2="-2.5676375" y2="0.77134375" layer="200"/>
<rectangle x1="2.461971875" y1="0.7502125" x2="2.504234375" y2="0.77134375" layer="200"/>
<rectangle x1="2.567634375" y1="0.7502125" x2="3.412946875" y2="0.77134375" layer="200"/>
<rectangle x1="3.434078125" y1="0.7502125" x2="3.455209375" y2="0.77134375" layer="200"/>
<rectangle x1="-3.4552125" y1="0.771346875" x2="-2.58876875" y2="0.792478125" layer="200"/>
<rectangle x1="-2.483103125" y1="0.771346875" x2="-2.461971875" y2="0.792478125" layer="200"/>
<rectangle x1="2.483103125" y1="0.771346875" x2="2.504234375" y2="0.792478125" layer="200"/>
<rectangle x1="2.546503125" y1="0.771346875" x2="3.434078125" y2="0.792478125" layer="200"/>
<rectangle x1="-3.4552125" y1="0.792478125" x2="-2.58876875" y2="0.813609375" layer="200"/>
<rectangle x1="2.5042375" y1="0.792478125" x2="2.52536875" y2="0.813609375" layer="200"/>
<rectangle x1="2.546503125" y1="0.792478125" x2="3.434078125" y2="0.813609375" layer="200"/>
<rectangle x1="-3.37068125" y1="0.8136125" x2="-3.3072875" y2="0.83474375" layer="200"/>
<rectangle x1="-3.28615" y1="0.8136125" x2="-3.138225" y2="0.83474375" layer="200"/>
<rectangle x1="-3.09595625" y1="0.8136125" x2="-2.5676375" y2="0.83474375" layer="200"/>
<rectangle x1="2.546503125" y1="0.8136125" x2="3.074821875" y2="0.83474375" layer="200"/>
<rectangle x1="3.159353125" y1="0.8136125" x2="3.222746875" y2="0.83474375" layer="200"/>
<rectangle x1="3.328415625" y1="0.8136125" x2="3.434078125" y2="0.83474375" layer="200"/>
<rectangle x1="-3.074821875" y1="0.83474375" x2="-2.990290625" y2="0.855875" layer="200"/>
<rectangle x1="-2.948025" y1="0.83474375" x2="-2.5676375" y2="0.855875" layer="200"/>
<rectangle x1="2.52536875" y1="0.83474375" x2="2.5465" y2="0.855875" layer="200"/>
<rectangle x1="2.567634375" y1="0.83474375" x2="3.053684375" y2="0.855875" layer="200"/>
<rectangle x1="3.412946875" y1="0.83474375" x2="3.455209375" y2="0.855875" layer="200"/>
<rectangle x1="-3.476346875" y1="0.855878125" x2="-3.434084375" y2="0.877009375" layer="200"/>
<rectangle x1="-2.948025" y1="0.855878125" x2="-2.5676375" y2="0.877009375" layer="200"/>
<rectangle x1="2.335175" y1="0.855878125" x2="2.39856875" y2="0.877009375" layer="200"/>
<rectangle x1="2.52536875" y1="0.855878125" x2="2.56763125" y2="0.877009375" layer="200"/>
<rectangle x1="2.58876875" y1="0.855878125" x2="3.0536875" y2="0.877009375" layer="200"/>
<rectangle x1="3.4552125" y1="0.855878125" x2="3.47634375" y2="0.877009375" layer="200"/>
<rectangle x1="-3.34955" y1="0.877009375" x2="-3.32841875" y2="0.898140625" layer="200"/>
<rectangle x1="-3.053690625" y1="0.877009375" x2="-3.032559375" y2="0.898140625" layer="200"/>
<rectangle x1="-3.011425" y1="0.877009375" x2="-2.9691625" y2="0.898140625" layer="200"/>
<rectangle x1="-2.92689375" y1="0.877009375" x2="-2.54650625" y2="0.898140625" layer="200"/>
<rectangle x1="2.335175" y1="0.877009375" x2="2.39856875" y2="0.898140625" layer="200"/>
<rectangle x1="2.5042375" y1="0.877009375" x2="2.56763125" y2="0.898140625" layer="200"/>
<rectangle x1="2.58876875" y1="0.877009375" x2="2.96915625" y2="0.898140625" layer="200"/>
<rectangle x1="3.4552125" y1="0.877009375" x2="3.47634375" y2="0.898140625" layer="200"/>
<rectangle x1="-3.34955" y1="0.89814375" x2="-3.32841875" y2="0.919275" layer="200"/>
<rectangle x1="-3.074821875" y1="0.89814375" x2="-3.053690625" y2="0.919275" layer="200"/>
<rectangle x1="-2.905759375" y1="0.89814375" x2="-2.567634375" y2="0.919275" layer="200"/>
<rectangle x1="2.335175" y1="0.89814375" x2="2.3774375" y2="0.919275" layer="200"/>
<rectangle x1="2.5042375" y1="0.89814375" x2="2.52536875" y2="0.919275" layer="200"/>
<rectangle x1="2.567634375" y1="0.89814375" x2="2.969153125" y2="0.919275" layer="200"/>
<rectangle x1="3.4552125" y1="0.89814375" x2="3.47634375" y2="0.919275" layer="200"/>
<rectangle x1="-3.391815625" y1="0.919275" x2="-3.349553125" y2="0.94040625" layer="200"/>
<rectangle x1="-3.307284375" y1="0.919275" x2="-3.265021875" y2="0.94040625" layer="200"/>
<rectangle x1="-3.074821875" y1="0.919275" x2="-3.053690625" y2="0.94040625" layer="200"/>
<rectangle x1="-2.905759375" y1="0.919275" x2="-2.567634375" y2="0.94040625" layer="200"/>
<rectangle x1="2.35630625" y1="0.919275" x2="2.3774375" y2="0.94040625" layer="200"/>
<rectangle x1="2.5042375" y1="0.919275" x2="2.52536875" y2="0.94040625" layer="200"/>
<rectangle x1="2.567634375" y1="0.919275" x2="2.905759375" y2="0.94040625" layer="200"/>
<rectangle x1="3.434078125" y1="0.919275" x2="3.476340625" y2="0.94040625" layer="200"/>
<rectangle x1="-3.412946875" y1="0.940409375" x2="-3.370684375" y2="0.961540625" layer="200"/>
<rectangle x1="-3.1804875" y1="0.940409375" x2="-3.074825" y2="0.961540625" layer="200"/>
<rectangle x1="-3.011425" y1="0.940409375" x2="-2.92689375" y2="0.961540625" layer="200"/>
<rectangle x1="-2.884628125" y1="0.940409375" x2="-2.588771875" y2="0.961540625" layer="200"/>
<rectangle x1="2.35630625" y1="0.940409375" x2="2.3774375" y2="0.961540625" layer="200"/>
<rectangle x1="2.5042375" y1="0.940409375" x2="2.52536875" y2="0.961540625" layer="200"/>
<rectangle x1="2.567634375" y1="0.940409375" x2="2.905759375" y2="0.961540625" layer="200"/>
<rectangle x1="3.434078125" y1="0.940409375" x2="3.476340625" y2="0.961540625" layer="200"/>
<rectangle x1="-3.4552125" y1="0.961540625" x2="-3.43408125" y2="0.982671875" layer="200"/>
<rectangle x1="-3.412946875" y1="0.961540625" x2="-3.349553125" y2="0.982671875" layer="200"/>
<rectangle x1="-3.222753125" y1="0.961540625" x2="-3.074821875" y2="0.982671875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.961540625" x2="-2.567634375" y2="0.982671875" layer="200"/>
<rectangle x1="2.483103125" y1="0.961540625" x2="2.504234375" y2="0.982671875" layer="200"/>
<rectangle x1="2.546503125" y1="0.961540625" x2="2.905759375" y2="0.982671875" layer="200"/>
<rectangle x1="3.412946875" y1="0.961540625" x2="3.476340625" y2="0.982671875" layer="200"/>
<rectangle x1="-3.391815625" y1="0.982675" x2="-3.222753125" y2="1.00380625" layer="200"/>
<rectangle x1="-3.159353125" y1="0.982675" x2="-3.074821875" y2="1.00380625" layer="200"/>
<rectangle x1="-2.884628125" y1="0.982675" x2="-2.567634375" y2="1.00380625" layer="200"/>
<rectangle x1="2.483103125" y1="0.982675" x2="2.504234375" y2="1.00380625" layer="200"/>
<rectangle x1="2.546503125" y1="0.982675" x2="2.863490625" y2="1.00380625" layer="200"/>
<rectangle x1="3.0536875" y1="0.982675" x2="3.09595" y2="1.00380625" layer="200"/>
<rectangle x1="3.28615" y1="0.982675" x2="3.3918125" y2="1.00380625" layer="200"/>
<rectangle x1="-3.37068125" y1="1.00380625" x2="-3.32841875" y2="1.0249375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.00380625" x2="-2.588771875" y2="1.0249375" layer="200"/>
<rectangle x1="2.483103125" y1="1.00380625" x2="2.504234375" y2="1.0249375" layer="200"/>
<rectangle x1="2.546503125" y1="1.00380625" x2="2.884628125" y2="1.0249375" layer="200"/>
<rectangle x1="3.074821875" y1="1.00380625" x2="3.117084375" y2="1.0249375" layer="200"/>
<rectangle x1="3.243884375" y1="1.00380625" x2="3.349546875" y2="1.0249375" layer="200"/>
<rectangle x1="-3.391815625" y1="1.024940625" x2="-3.349553125" y2="1.046071875" layer="200"/>
<rectangle x1="-2.905759375" y1="1.024940625" x2="-2.567634375" y2="1.046071875" layer="200"/>
<rectangle x1="2.52536875" y1="1.024940625" x2="2.5465" y2="1.046071875" layer="200"/>
<rectangle x1="2.567634375" y1="1.024940625" x2="2.905759375" y2="1.046071875" layer="200"/>
<rectangle x1="-2.905759375" y1="1.046071875" x2="-2.567634375" y2="1.067203125" layer="200"/>
<rectangle x1="2.41970625" y1="1.046071875" x2="2.4408375" y2="1.067203125" layer="200"/>
<rectangle x1="2.52536875" y1="1.046071875" x2="2.5465" y2="1.067203125" layer="200"/>
<rectangle x1="2.567634375" y1="1.046071875" x2="2.905759375" y2="1.067203125" layer="200"/>
<rectangle x1="3.328415625" y1="1.046071875" x2="3.370678125" y2="1.067203125" layer="200"/>
<rectangle x1="-2.905759375" y1="1.06720625" x2="-2.567634375" y2="1.0883375" layer="200"/>
<rectangle x1="2.41970625" y1="1.06720625" x2="2.4408375" y2="1.0883375" layer="200"/>
<rectangle x1="2.52536875" y1="1.06720625" x2="2.90575625" y2="1.0883375" layer="200"/>
<rectangle x1="3.349546875" y1="1.06720625" x2="3.370678125" y2="1.0883375" layer="200"/>
<rectangle x1="-2.948025" y1="1.0883375" x2="-2.5676375" y2="1.10946875" layer="200"/>
<rectangle x1="2.377440625" y1="1.0883375" x2="2.398571875" y2="1.10946875" layer="200"/>
<rectangle x1="2.567634375" y1="1.0883375" x2="2.905759375" y2="1.10946875" layer="200"/>
<rectangle x1="-3.1804875" y1="1.109471875" x2="-3.15935625" y2="1.130603125" layer="200"/>
<rectangle x1="-2.948025" y1="1.109471875" x2="-2.5676375" y2="1.130603125" layer="200"/>
<rectangle x1="2.377440625" y1="1.109471875" x2="2.398571875" y2="1.130603125" layer="200"/>
<rectangle x1="2.567634375" y1="1.109471875" x2="2.905759375" y2="1.130603125" layer="200"/>
<rectangle x1="3.328415625" y1="1.109471875" x2="3.349546875" y2="1.130603125" layer="200"/>
<rectangle x1="3.3918125" y1="1.109471875" x2="3.434075" y2="1.130603125" layer="200"/>
<rectangle x1="-3.43408125" y1="1.130603125" x2="-3.39181875" y2="1.151734375" layer="200"/>
<rectangle x1="-3.011425" y1="1.130603125" x2="-2.5676375" y2="1.151734375" layer="200"/>
<rectangle x1="2.35630625" y1="1.130603125" x2="2.39856875" y2="1.151734375" layer="200"/>
<rectangle x1="2.567634375" y1="1.130603125" x2="2.948021875" y2="1.151734375" layer="200"/>
<rectangle x1="3.328415625" y1="1.130603125" x2="3.349546875" y2="1.151734375" layer="200"/>
<rectangle x1="-3.4552125" y1="1.1517375" x2="-2.6099" y2="1.17286875" layer="200"/>
<rectangle x1="2.567634375" y1="1.1517375" x2="2.948021875" y2="1.17286875" layer="200"/>
<rectangle x1="3.30728125" y1="1.1517375" x2="3.3918125" y2="1.17286875" layer="200"/>
<rectangle x1="3.412946875" y1="1.1517375" x2="3.455209375" y2="1.17286875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.17286875" x2="-2.588771875" y2="1.194" layer="200"/>
<rectangle x1="2.5042375" y1="1.17286875" x2="2.52536875" y2="1.194" layer="200"/>
<rectangle x1="2.567634375" y1="1.17286875" x2="3.053684375" y2="1.194" layer="200"/>
<rectangle x1="3.074821875" y1="1.17286875" x2="3.476340625" y2="1.194" layer="200"/>
<rectangle x1="-3.476346875" y1="1.194003125" x2="-2.588771875" y2="1.215134375" layer="200"/>
<rectangle x1="2.5042375" y1="1.194003125" x2="2.52536875" y2="1.215134375" layer="200"/>
<rectangle x1="2.567634375" y1="1.194003125" x2="3.434078125" y2="1.215134375" layer="200"/>
<rectangle x1="-3.476346875" y1="1.215134375" x2="-2.588771875" y2="1.236265625" layer="200"/>
<rectangle x1="2.35630625" y1="1.215134375" x2="2.39856875" y2="1.236265625" layer="200"/>
<rectangle x1="2.5042375" y1="1.215134375" x2="2.52536875" y2="1.236265625" layer="200"/>
<rectangle x1="2.567634375" y1="1.215134375" x2="3.434078125" y2="1.236265625" layer="200"/>
<rectangle x1="-3.476346875" y1="1.23626875" x2="-2.588771875" y2="1.2574" layer="200"/>
<rectangle x1="2.35630625" y1="1.23626875" x2="2.39856875" y2="1.2574" layer="200"/>
<rectangle x1="2.5042375" y1="1.23626875" x2="2.52536875" y2="1.2574" layer="200"/>
<rectangle x1="2.567634375" y1="1.23626875" x2="3.476340625" y2="1.2574" layer="200"/>
<rectangle x1="-3.476346875" y1="1.2574" x2="-2.588771875" y2="1.27853125" layer="200"/>
<rectangle x1="2.567634375" y1="1.2574" x2="3.434078125" y2="1.27853125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.278534375" x2="-2.58876875" y2="1.299665625" layer="200"/>
<rectangle x1="2.567634375" y1="1.278534375" x2="3.476340625" y2="1.299665625" layer="200"/>
<rectangle x1="-3.4552125" y1="1.299665625" x2="-3.39181875" y2="1.320796875" layer="200"/>
<rectangle x1="-3.243884375" y1="1.299665625" x2="-3.180490625" y2="1.320796875" layer="200"/>
<rectangle x1="-3.09595625" y1="1.299665625" x2="-2.6099" y2="1.320796875" layer="200"/>
<rectangle x1="2.567634375" y1="1.299665625" x2="3.222746875" y2="1.320796875" layer="200"/>
<rectangle x1="3.243884375" y1="1.299665625" x2="3.455209375" y2="1.320796875" layer="200"/>
<rectangle x1="-3.4552125" y1="1.3208" x2="-3.39181875" y2="1.34193125" layer="200"/>
<rectangle x1="-3.222753125" y1="1.3208" x2="-3.180490625" y2="1.34193125" layer="200"/>
<rectangle x1="-3.09595625" y1="1.3208" x2="-3.05369375" y2="1.34193125" layer="200"/>
<rectangle x1="-3.011425" y1="1.3208" x2="-2.58876875" y2="1.34193125" layer="200"/>
<rectangle x1="2.546503125" y1="1.3208" x2="3.053684375" y2="1.34193125" layer="200"/>
<rectangle x1="3.349546875" y1="1.3208" x2="3.455209375" y2="1.34193125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.34193125" x2="-3.41295" y2="1.3630625" layer="200"/>
<rectangle x1="-3.03255625" y1="1.34193125" x2="-2.99029375" y2="1.3630625" layer="200"/>
<rectangle x1="-2.969159375" y1="1.34193125" x2="-2.567634375" y2="1.3630625" layer="200"/>
<rectangle x1="2.546503125" y1="1.34193125" x2="3.032553125" y2="1.3630625" layer="200"/>
<rectangle x1="3.412946875" y1="1.34193125" x2="3.455209375" y2="1.3630625" layer="200"/>
<rectangle x1="-3.476346875" y1="1.363065625" x2="-3.434084375" y2="1.384196875" layer="200"/>
<rectangle x1="-2.969159375" y1="1.363065625" x2="-2.926896875" y2="1.384196875" layer="200"/>
<rectangle x1="-2.905759375" y1="1.363065625" x2="-2.609903125" y2="1.384196875" layer="200"/>
<rectangle x1="-2.58876875" y1="1.363065625" x2="-2.5676375" y2="1.384196875" layer="200"/>
<rectangle x1="2.567634375" y1="1.363065625" x2="2.948021875" y2="1.384196875" layer="200"/>
<rectangle x1="3.412946875" y1="1.363065625" x2="3.434078125" y2="1.384196875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.384196875" x2="-3.455215625" y2="1.405328125" layer="200"/>
<rectangle x1="-3.074821875" y1="1.384196875" x2="-3.053690625" y2="1.405328125" layer="200"/>
<rectangle x1="-3.03255625" y1="1.384196875" x2="-3.011425" y2="1.405328125" layer="200"/>
<rectangle x1="-2.969159375" y1="1.384196875" x2="-2.948028125" y2="1.405328125" layer="200"/>
<rectangle x1="-2.905759375" y1="1.384196875" x2="-2.567634375" y2="1.405328125" layer="200"/>
<rectangle x1="2.567634375" y1="1.384196875" x2="3.011421875" y2="1.405328125" layer="200"/>
<rectangle x1="3.3918125" y1="1.384196875" x2="3.434075" y2="1.405328125" layer="200"/>
<rectangle x1="-3.476346875" y1="1.40533125" x2="-3.455215625" y2="1.4264625" layer="200"/>
<rectangle x1="-2.905759375" y1="1.40533125" x2="-2.567634375" y2="1.4264625" layer="200"/>
<rectangle x1="2.567634375" y1="1.40533125" x2="2.926890625" y2="1.4264625" layer="200"/>
<rectangle x1="2.990290625" y1="1.40533125" x2="3.011421875" y2="1.4264625" layer="200"/>
<rectangle x1="3.3918125" y1="1.40533125" x2="3.434075" y2="1.4264625" layer="200"/>
<rectangle x1="3.4552125" y1="1.40533125" x2="3.47634375" y2="1.4264625" layer="200"/>
<rectangle x1="-3.1170875" y1="1.4264625" x2="-3.09595625" y2="1.44759375" layer="200"/>
<rectangle x1="-2.884628125" y1="1.4264625" x2="-2.588771875" y2="1.44759375" layer="200"/>
<rectangle x1="2.567634375" y1="1.4264625" x2="2.926890625" y2="1.44759375" layer="200"/>
<rectangle x1="3.3918125" y1="1.4264625" x2="3.41294375" y2="1.44759375" layer="200"/>
<rectangle x1="3.4552125" y1="1.4264625" x2="3.47634375" y2="1.44759375" layer="200"/>
<rectangle x1="-3.4552125" y1="1.447596875" x2="-3.43408125" y2="1.468728125" layer="200"/>
<rectangle x1="-3.328415625" y1="1.447596875" x2="-3.307284375" y2="1.468728125" layer="200"/>
<rectangle x1="-3.26501875" y1="1.447596875" x2="-3.05369375" y2="1.468728125" layer="200"/>
<rectangle x1="-2.884628125" y1="1.447596875" x2="-2.567634375" y2="1.468728125" layer="200"/>
<rectangle x1="2.567634375" y1="1.447596875" x2="2.905759375" y2="1.468728125" layer="200"/>
<rectangle x1="2.990290625" y1="1.447596875" x2="3.011421875" y2="1.468728125" layer="200"/>
<rectangle x1="-3.43408125" y1="1.468728125" x2="-3.37068125" y2="1.489859375" layer="200"/>
<rectangle x1="-3.307284375" y1="1.468728125" x2="-3.138221875" y2="1.489859375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.468728125" x2="-2.588771875" y2="1.489859375" layer="200"/>
<rectangle x1="2.567634375" y1="1.468728125" x2="2.884628125" y2="1.489859375" layer="200"/>
<rectangle x1="2.990290625" y1="1.468728125" x2="3.074821875" y2="1.489859375" layer="200"/>
<rectangle x1="3.243884375" y1="1.468728125" x2="3.265015625" y2="1.489859375" layer="200"/>
<rectangle x1="3.30728125" y1="1.468728125" x2="3.3918125" y2="1.489859375" layer="200"/>
<rectangle x1="-3.412946875" y1="1.4898625" x2="-3.349553125" y2="1.51099375" layer="200"/>
<rectangle x1="-3.28615" y1="1.4898625" x2="-3.26501875" y2="1.51099375" layer="200"/>
<rectangle x1="-3.138221875" y1="1.4898625" x2="-3.117090625" y2="1.51099375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.4898625" x2="-2.588771875" y2="1.51099375" layer="200"/>
<rectangle x1="2.377440625" y1="1.4898625" x2="2.398571875" y2="1.51099375" layer="200"/>
<rectangle x1="2.567634375" y1="1.4898625" x2="2.884628125" y2="1.51099375" layer="200"/>
<rectangle x1="3.265015625" y1="1.4898625" x2="3.286146875" y2="1.51099375" layer="200"/>
<rectangle x1="3.30728125" y1="1.4898625" x2="3.34954375" y2="1.51099375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.51099375" x2="-2.588771875" y2="1.532125" layer="200"/>
<rectangle x1="2.567634375" y1="1.51099375" x2="2.884628125" y2="1.532125" layer="200"/>
<rectangle x1="3.434078125" y1="1.51099375" x2="3.455209375" y2="1.532125" layer="200"/>
<rectangle x1="-2.905759375" y1="1.532128125" x2="-2.609903125" y2="1.553259375" layer="200"/>
<rectangle x1="-2.58876875" y1="1.532128125" x2="-2.5676375" y2="1.553259375" layer="200"/>
<rectangle x1="2.567634375" y1="1.532128125" x2="2.905759375" y2="1.553259375" layer="200"/>
<rectangle x1="3.349546875" y1="1.532128125" x2="3.370678125" y2="1.553259375" layer="200"/>
<rectangle x1="3.434078125" y1="1.532128125" x2="3.455209375" y2="1.553259375" layer="200"/>
<rectangle x1="-2.92689375" y1="1.553259375" x2="-2.58876875" y2="1.574390625" layer="200"/>
<rectangle x1="2.567634375" y1="1.553259375" x2="2.863490625" y2="1.574390625" layer="200"/>
<rectangle x1="3.349546875" y1="1.553259375" x2="3.370678125" y2="1.574390625" layer="200"/>
<rectangle x1="-2.948025" y1="1.57439375" x2="-2.5676375" y2="1.595525" layer="200"/>
<rectangle x1="2.335175" y1="1.57439375" x2="2.35630625" y2="1.595525" layer="200"/>
<rectangle x1="2.567634375" y1="1.57439375" x2="2.884628125" y2="1.595525" layer="200"/>
<rectangle x1="3.37068125" y1="1.57439375" x2="3.3918125" y2="1.595525" layer="200"/>
<rectangle x1="3.412946875" y1="1.57439375" x2="3.434078125" y2="1.595525" layer="200"/>
<rectangle x1="-2.969159375" y1="1.595525" x2="-2.567634375" y2="1.61665625" layer="200"/>
<rectangle x1="2.567634375" y1="1.595525" x2="2.926890625" y2="1.61665625" layer="200"/>
<rectangle x1="3.349546875" y1="1.595525" x2="3.391809375" y2="1.61665625" layer="200"/>
<rectangle x1="-3.412946875" y1="1.616659375" x2="-3.391815625" y2="1.637790625" layer="200"/>
<rectangle x1="-2.990290625" y1="1.616659375" x2="-2.588771875" y2="1.637790625" layer="200"/>
<rectangle x1="2.58876875" y1="1.616659375" x2="2.9268875" y2="1.637790625" layer="200"/>
<rectangle x1="3.349546875" y1="1.616659375" x2="3.391809375" y2="1.637790625" layer="200"/>
<rectangle x1="-3.4552125" y1="1.637790625" x2="-3.3072875" y2="1.658921875" layer="200"/>
<rectangle x1="-3.26501875" y1="1.637790625" x2="-2.6099" y2="1.658921875" layer="200"/>
<rectangle x1="2.58876875" y1="1.637790625" x2="2.96915625" y2="1.658921875" layer="200"/>
<rectangle x1="3.349546875" y1="1.637790625" x2="3.391809375" y2="1.658921875" layer="200"/>
<rectangle x1="3.4552125" y1="1.637790625" x2="3.47634375" y2="1.658921875" layer="200"/>
<rectangle x1="-3.497478125" y1="1.658925" x2="-2.588771875" y2="1.68005625" layer="200"/>
<rectangle x1="2.567634375" y1="1.658925" x2="3.032553125" y2="1.68005625" layer="200"/>
<rectangle x1="3.1170875" y1="1.658925" x2="3.20161875" y2="1.68005625" layer="200"/>
<rectangle x1="3.28615" y1="1.658925" x2="3.3284125" y2="1.68005625" layer="200"/>
<rectangle x1="3.349546875" y1="1.658925" x2="3.434078125" y2="1.68005625" layer="200"/>
<rectangle x1="-3.497478125" y1="1.68005625" x2="-2.567634375" y2="1.7011875" layer="200"/>
<rectangle x1="2.567634375" y1="1.68005625" x2="3.434078125" y2="1.7011875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.701190625" x2="-2.567634375" y2="1.722321875" layer="200"/>
<rectangle x1="2.567634375" y1="1.701190625" x2="3.434078125" y2="1.722321875" layer="200"/>
<rectangle x1="3.4552125" y1="1.701190625" x2="3.47634375" y2="1.722321875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.722321875" x2="-2.567634375" y2="1.743453125" layer="200"/>
<rectangle x1="2.58876875" y1="1.722321875" x2="3.41294375" y2="1.743453125" layer="200"/>
<rectangle x1="3.434078125" y1="1.722321875" x2="3.476340625" y2="1.743453125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.74345625" x2="-2.5676375" y2="1.7645875" layer="200"/>
<rectangle x1="2.58876875" y1="1.74345625" x2="3.4552125" y2="1.7645875" layer="200"/>
<rectangle x1="-3.4552125" y1="1.7645875" x2="-2.5676375" y2="1.78571875" layer="200"/>
<rectangle x1="2.567634375" y1="1.7645875" x2="3.455209375" y2="1.78571875" layer="200"/>
<rectangle x1="-3.4552125" y1="1.785721875" x2="-3.41295" y2="1.806853125" layer="200"/>
<rectangle x1="-3.391815625" y1="1.785721875" x2="-3.370684375" y2="1.806853125" layer="200"/>
<rectangle x1="-3.34955" y1="1.785721875" x2="-3.3072875" y2="1.806853125" layer="200"/>
<rectangle x1="-3.243884375" y1="1.785721875" x2="-3.180490625" y2="1.806853125" layer="200"/>
<rectangle x1="-3.1170875" y1="1.785721875" x2="-2.6099" y2="1.806853125" layer="200"/>
<rectangle x1="-2.58876875" y1="1.785721875" x2="-2.5676375" y2="1.806853125" layer="200"/>
<rectangle x1="2.567634375" y1="1.785721875" x2="3.455209375" y2="1.806853125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.806853125" x2="-3.41295" y2="1.827984375" layer="200"/>
<rectangle x1="-3.307284375" y1="1.806853125" x2="-3.286153125" y2="1.827984375" layer="200"/>
<rectangle x1="-3.20161875" y1="1.806853125" x2="-3.1804875" y2="1.827984375" layer="200"/>
<rectangle x1="-3.074821875" y1="1.806853125" x2="-2.567634375" y2="1.827984375" layer="200"/>
<rectangle x1="2.567634375" y1="1.806853125" x2="3.053684375" y2="1.827984375" layer="200"/>
<rectangle x1="3.3918125" y1="1.806853125" x2="3.434075" y2="1.827984375" layer="200"/>
<rectangle x1="-3.4552125" y1="1.8279875" x2="-3.43408125" y2="1.84911875" layer="200"/>
<rectangle x1="-3.074821875" y1="1.8279875" x2="-2.567634375" y2="1.84911875" layer="200"/>
<rectangle x1="2.567634375" y1="1.8279875" x2="3.032553125" y2="1.84911875" layer="200"/>
<rectangle x1="3.3918125" y1="1.8279875" x2="3.4552125" y2="1.84911875" layer="200"/>
<rectangle x1="-3.074821875" y1="1.84911875" x2="-3.011428125" y2="1.87025" layer="200"/>
<rectangle x1="-2.990290625" y1="1.84911875" x2="-2.588771875" y2="1.87025" layer="200"/>
<rectangle x1="2.567634375" y1="1.84911875" x2="3.011421875" y2="1.87025" layer="200"/>
<rectangle x1="3.3918125" y1="1.84911875" x2="3.41294375" y2="1.87025" layer="200"/>
<rectangle x1="-3.074821875" y1="1.870253125" x2="-3.032559375" y2="1.891384375" layer="200"/>
<rectangle x1="-2.990290625" y1="1.870253125" x2="-2.567634375" y2="1.891384375" layer="200"/>
<rectangle x1="2.567634375" y1="1.870253125" x2="3.011421875" y2="1.891384375" layer="200"/>
<rectangle x1="3.412946875" y1="1.870253125" x2="3.455209375" y2="1.891384375" layer="200"/>
<rectangle x1="-2.969159375" y1="1.891384375" x2="-2.948028125" y2="1.912515625" layer="200"/>
<rectangle x1="-2.905759375" y1="1.891384375" x2="-2.567634375" y2="1.912515625" layer="200"/>
<rectangle x1="2.546503125" y1="1.891384375" x2="2.905759375" y2="1.912515625" layer="200"/>
<rectangle x1="2.926890625" y1="1.891384375" x2="2.948021875" y2="1.912515625" layer="200"/>
<rectangle x1="3.412946875" y1="1.891384375" x2="3.455209375" y2="1.912515625" layer="200"/>
<rectangle x1="-2.948025" y1="1.91251875" x2="-2.92689375" y2="1.93365" layer="200"/>
<rectangle x1="-2.905759375" y1="1.91251875" x2="-2.567634375" y2="1.93365" layer="200"/>
<rectangle x1="2.314040625" y1="1.91251875" x2="2.335171875" y2="1.93365" layer="200"/>
<rectangle x1="2.546503125" y1="1.91251875" x2="2.948021875" y2="1.93365" layer="200"/>
<rectangle x1="3.3918125" y1="1.91251875" x2="3.4552125" y2="1.93365" layer="200"/>
<rectangle x1="-2.969159375" y1="1.93365" x2="-2.567634375" y2="1.95478125" layer="200"/>
<rectangle x1="2.567634375" y1="1.93365" x2="2.884628125" y2="1.95478125" layer="200"/>
<rectangle x1="2.948025" y1="1.93365" x2="2.96915625" y2="1.95478125" layer="200"/>
<rectangle x1="2.990290625" y1="1.93365" x2="3.074821875" y2="1.95478125" layer="200"/>
<rectangle x1="3.3918125" y1="1.93365" x2="3.41294375" y2="1.95478125" layer="200"/>
<rectangle x1="-2.948025" y1="1.954784375" x2="-2.5676375" y2="1.975915625" layer="200"/>
<rectangle x1="2.567634375" y1="1.954784375" x2="2.863490625" y2="1.975915625" layer="200"/>
<rectangle x1="2.884628125" y1="1.954784375" x2="2.926890625" y2="1.975915625" layer="200"/>
<rectangle x1="3.30728125" y1="1.954784375" x2="3.34954375" y2="1.975915625" layer="200"/>
<rectangle x1="3.3918125" y1="1.954784375" x2="3.434075" y2="1.975915625" layer="200"/>
<rectangle x1="-2.905759375" y1="1.975915625" x2="-2.609903125" y2="1.997046875" layer="200"/>
<rectangle x1="-2.58876875" y1="1.975915625" x2="-2.5676375" y2="1.997046875" layer="200"/>
<rectangle x1="2.58876875" y1="1.975915625" x2="2.86349375" y2="1.997046875" layer="200"/>
<rectangle x1="3.28615" y1="1.975915625" x2="3.34954375" y2="1.997046875" layer="200"/>
<rectangle x1="3.3918125" y1="1.975915625" x2="3.41294375" y2="1.997046875" layer="200"/>
<rectangle x1="-2.884628125" y1="1.99705" x2="-2.567634375" y2="2.01818125" layer="200"/>
<rectangle x1="2.58876875" y1="1.99705" x2="2.86349375" y2="2.01818125" layer="200"/>
<rectangle x1="3.328415625" y1="1.99705" x2="3.370678125" y2="2.01818125" layer="200"/>
<rectangle x1="3.412946875" y1="1.99705" x2="3.434078125" y2="2.01818125" layer="200"/>
<rectangle x1="-2.905759375" y1="2.01818125" x2="-2.567634375" y2="2.0393125" layer="200"/>
<rectangle x1="2.567634375" y1="2.01818125" x2="2.884628125" y2="2.0393125" layer="200"/>
<rectangle x1="3.349546875" y1="2.01818125" x2="3.370678125" y2="2.0393125" layer="200"/>
<rectangle x1="3.412946875" y1="2.01818125" x2="3.434078125" y2="2.0393125" layer="200"/>
<rectangle x1="-2.92689375" y1="2.039315625" x2="-2.5676375" y2="2.060446875" layer="200"/>
<rectangle x1="2.567634375" y1="2.039315625" x2="2.884628125" y2="2.060446875" layer="200"/>
<rectangle x1="3.412946875" y1="2.039315625" x2="3.434078125" y2="2.060446875" layer="200"/>
<rectangle x1="-2.92689375" y1="2.060446875" x2="-2.5676375" y2="2.081578125" layer="200"/>
<rectangle x1="2.58876875" y1="2.060446875" x2="2.884625" y2="2.081578125" layer="200"/>
<rectangle x1="3.37068125" y1="2.060446875" x2="3.434075" y2="2.081578125" layer="200"/>
<rectangle x1="-3.391815625" y1="2.08158125" x2="-3.370684375" y2="2.1027125" layer="200"/>
<rectangle x1="-2.948025" y1="2.08158125" x2="-2.5676375" y2="2.1027125" layer="200"/>
<rectangle x1="2.58876875" y1="2.08158125" x2="2.884625" y2="2.1027125" layer="200"/>
<rectangle x1="3.37068125" y1="2.08158125" x2="3.41294375" y2="2.1027125" layer="200"/>
<rectangle x1="-3.159353125" y1="2.1027125" x2="-3.138221875" y2="2.12384375" layer="200"/>
<rectangle x1="-2.969159375" y1="2.1027125" x2="-2.567634375" y2="2.12384375" layer="200"/>
<rectangle x1="2.58876875" y1="2.1027125" x2="2.90575625" y2="2.12384375" layer="200"/>
<rectangle x1="3.328415625" y1="2.1027125" x2="3.370678125" y2="2.12384375" layer="200"/>
<rectangle x1="3.3918125" y1="2.1027125" x2="3.41294375" y2="2.12384375" layer="200"/>
<rectangle x1="-3.37068125" y1="2.123846875" x2="-3.22275625" y2="2.144978125" layer="200"/>
<rectangle x1="-3.1804875" y1="2.123846875" x2="-3.09595625" y2="2.144978125" layer="200"/>
<rectangle x1="-3.03255625" y1="2.123846875" x2="-2.5676375" y2="2.144978125" layer="200"/>
<rectangle x1="2.58876875" y1="2.123846875" x2="2.9268875" y2="2.144978125" layer="200"/>
<rectangle x1="3.328415625" y1="2.123846875" x2="3.370678125" y2="2.144978125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.144978125" x2="-2.588771875" y2="2.166109375" layer="200"/>
<rectangle x1="2.58876875" y1="2.144978125" x2="2.948025" y2="2.166109375" layer="200"/>
<rectangle x1="3.28615" y1="2.144978125" x2="3.30728125" y2="2.166109375" layer="200"/>
<rectangle x1="3.328415625" y1="2.144978125" x2="3.370678125" y2="2.166109375" layer="200"/>
<rectangle x1="3.412946875" y1="2.144978125" x2="3.434078125" y2="2.166109375" layer="200"/>
<rectangle x1="-3.476346875" y1="2.1661125" x2="-2.546503125" y2="2.18724375" layer="200"/>
<rectangle x1="2.58876875" y1="2.1661125" x2="3.3918125" y2="2.18724375" layer="200"/>
<rectangle x1="3.4552125" y1="2.1661125" x2="3.47634375" y2="2.18724375" layer="200"/>
<rectangle x1="-3.476346875" y1="2.18724375" x2="-2.546503125" y2="2.208375" layer="200"/>
<rectangle x1="2.58876875" y1="2.18724375" x2="3.434075" y2="2.208375" layer="200"/>
<rectangle x1="-3.43408125" y1="2.208378125" x2="-2.5676375" y2="2.229509375" layer="200"/>
<rectangle x1="2.567634375" y1="2.208378125" x2="3.455209375" y2="2.229509375" layer="200"/>
<rectangle x1="-3.4552125" y1="2.229509375" x2="-2.54650625" y2="2.250640625" layer="200"/>
<rectangle x1="2.546503125" y1="2.229509375" x2="3.412946875" y2="2.250640625" layer="200"/>
<rectangle x1="3.434078125" y1="2.229509375" x2="3.455209375" y2="2.250640625" layer="200"/>
<rectangle x1="-3.497478125" y1="2.25064375" x2="-2.546503125" y2="2.271775" layer="200"/>
<rectangle x1="2.546503125" y1="2.25064375" x2="3.455209375" y2="2.271775" layer="200"/>
<rectangle x1="3.47634375" y1="2.25064375" x2="3.497475" y2="2.271775" layer="200"/>
<rectangle x1="-3.43408125" y1="2.271775" x2="-3.37068125" y2="2.29290625" layer="200"/>
<rectangle x1="-3.34955" y1="2.271775" x2="-3.3072875" y2="2.29290625" layer="200"/>
<rectangle x1="-3.159353125" y1="2.271775" x2="-2.567634375" y2="2.29290625" layer="200"/>
<rectangle x1="-2.5042375" y1="2.271775" x2="-2.48310625" y2="2.29290625" layer="200"/>
<rectangle x1="2.52536875" y1="2.271775" x2="3.47634375" y2="2.29290625" layer="200"/>
<rectangle x1="-3.391815625" y1="2.292909375" x2="-3.349553125" y2="2.314040625" layer="200"/>
<rectangle x1="-3.307284375" y1="2.292909375" x2="-3.286153125" y2="2.314040625" layer="200"/>
<rectangle x1="-3.09595625" y1="2.292909375" x2="-2.5676375" y2="2.314040625" layer="200"/>
<rectangle x1="-2.52536875" y1="2.292909375" x2="-2.5042375" y2="2.314040625" layer="200"/>
<rectangle x1="2.5042375" y1="2.292909375" x2="3.03255625" y2="2.314040625" layer="200"/>
<rectangle x1="3.3918125" y1="2.292909375" x2="3.41294375" y2="2.314040625" layer="200"/>
<rectangle x1="-3.03255625" y1="2.314040625" x2="-2.5676375" y2="2.335171875" layer="200"/>
<rectangle x1="-2.52536875" y1="2.314040625" x2="-2.5042375" y2="2.335171875" layer="200"/>
<rectangle x1="2.41970625" y1="2.314040625" x2="2.4408375" y2="2.335171875" layer="200"/>
<rectangle x1="2.5042375" y1="2.314040625" x2="2.96915625" y2="2.335171875" layer="200"/>
<rectangle x1="2.990290625" y1="2.314040625" x2="3.032553125" y2="2.335171875" layer="200"/>
<rectangle x1="3.434078125" y1="2.314040625" x2="3.476340625" y2="2.335171875" layer="200"/>
<rectangle x1="-2.990290625" y1="2.335175" x2="-2.567634375" y2="2.35630625" layer="200"/>
<rectangle x1="-2.52536875" y1="2.335175" x2="-2.461975" y2="2.35630625" layer="200"/>
<rectangle x1="2.41970625" y1="2.335175" x2="2.4831" y2="2.35630625" layer="200"/>
<rectangle x1="2.5042375" y1="2.335175" x2="3.01141875" y2="2.35630625" layer="200"/>
<rectangle x1="3.4552125" y1="2.335175" x2="3.47634375" y2="2.35630625" layer="200"/>
<rectangle x1="-2.990290625" y1="2.35630625" x2="-2.948028125" y2="2.3774375" layer="200"/>
<rectangle x1="-2.92689375" y1="2.35630625" x2="-2.5676375" y2="2.3774375" layer="200"/>
<rectangle x1="2.41970625" y1="2.35630625" x2="2.96915625" y2="2.3774375" layer="200"/>
<rectangle x1="2.990290625" y1="2.35630625" x2="3.011421875" y2="2.3774375" layer="200"/>
<rectangle x1="3.4552125" y1="2.35630625" x2="3.47634375" y2="2.3774375" layer="200"/>
<rectangle x1="-2.905759375" y1="2.377440625" x2="-2.567634375" y2="2.398571875" layer="200"/>
<rectangle x1="2.41970625" y1="2.377440625" x2="2.948025" y2="2.398571875" layer="200"/>
<rectangle x1="3.4552125" y1="2.377440625" x2="3.47634375" y2="2.398571875" layer="200"/>
<rectangle x1="-2.905759375" y1="2.398571875" x2="-2.546503125" y2="2.419703125" layer="200"/>
<rectangle x1="2.398571875" y1="2.398571875" x2="2.884628125" y2="2.419703125" layer="200"/>
<rectangle x1="2.905759375" y1="2.398571875" x2="2.926890625" y2="2.419703125" layer="200"/>
<rectangle x1="3.4552125" y1="2.398571875" x2="3.47634375" y2="2.419703125" layer="200"/>
<rectangle x1="-2.990290625" y1="2.41970625" x2="-2.969159375" y2="2.4408375" layer="200"/>
<rectangle x1="-2.905759375" y1="2.41970625" x2="-2.546503125" y2="2.4408375" layer="200"/>
<rectangle x1="2.377440625" y1="2.41970625" x2="2.926890625" y2="2.4408375" layer="200"/>
<rectangle x1="3.011421875" y1="2.41970625" x2="3.032553125" y2="2.4408375" layer="200"/>
<rectangle x1="3.4552125" y1="2.41970625" x2="3.47634375" y2="2.4408375" layer="200"/>
<rectangle x1="-2.905759375" y1="2.4408375" x2="-2.546503125" y2="2.46196875" layer="200"/>
<rectangle x1="-0.412090625" y1="2.4408375" x2="-0.390959375" y2="2.46196875" layer="200"/>
<rectangle x1="-0.073965625" y1="2.4408375" x2="-0.052834375" y2="2.46196875" layer="200"/>
<rectangle x1="0.877009375" y1="2.4408375" x2="0.898140625" y2="2.46196875" layer="200"/>
<rectangle x1="1.00380625" y1="2.4408375" x2="1.0249375" y2="2.46196875" layer="200"/>
<rectangle x1="1.4264625" y1="2.4408375" x2="1.44759375" y2="2.46196875" layer="200"/>
<rectangle x1="2.377440625" y1="2.4408375" x2="2.905759375" y2="2.46196875" layer="200"/>
<rectangle x1="3.412946875" y1="2.4408375" x2="3.434078125" y2="2.46196875" layer="200"/>
<rectangle x1="-2.905759375" y1="2.461971875" x2="-2.546503125" y2="2.483103125" layer="200"/>
<rectangle x1="-2.5042375" y1="2.461971875" x2="-2.48310625" y2="2.483103125" layer="200"/>
<rectangle x1="-2.398571875" y1="2.461971875" x2="-2.377440625" y2="2.483103125" layer="200"/>
<rectangle x1="-0.073965625" y1="2.461971875" x2="-0.031703125" y2="2.483103125" layer="200"/>
<rectangle x1="1.384196875" y1="2.461971875" x2="1.405328125" y2="2.483103125" layer="200"/>
<rectangle x1="1.84911875" y1="2.461971875" x2="1.87025" y2="2.483103125" layer="200"/>
<rectangle x1="2.35630625" y1="2.461971875" x2="2.86349375" y2="2.483103125" layer="200"/>
<rectangle x1="2.905759375" y1="2.461971875" x2="2.926890625" y2="2.483103125" layer="200"/>
<rectangle x1="3.30728125" y1="2.461971875" x2="3.434075" y2="2.483103125" layer="200"/>
<rectangle x1="-3.560878125" y1="2.483103125" x2="-3.539746875" y2="2.504234375" layer="200"/>
<rectangle x1="-2.884628125" y1="2.483103125" x2="-2.588771875" y2="2.504234375" layer="200"/>
<rectangle x1="-2.567634375" y1="2.483103125" x2="-2.546503125" y2="2.504234375" layer="200"/>
<rectangle x1="-1.4898625" y1="2.483103125" x2="-1.46873125" y2="2.504234375" layer="200"/>
<rectangle x1="-0.073965625" y1="2.483103125" x2="-0.052834375" y2="2.504234375" layer="200"/>
<rectangle x1="1.384196875" y1="2.483103125" x2="1.405328125" y2="2.504234375" layer="200"/>
<rectangle x1="1.84911875" y1="2.483103125" x2="1.87025" y2="2.504234375" layer="200"/>
<rectangle x1="2.35630625" y1="2.483103125" x2="2.86349375" y2="2.504234375" layer="200"/>
<rectangle x1="3.328415625" y1="2.483103125" x2="3.349546875" y2="2.504234375" layer="200"/>
<rectangle x1="-2.884628125" y1="2.5042375" x2="-2.525371875" y2="2.52536875" layer="200"/>
<rectangle x1="-2.41970625" y1="2.5042375" x2="-2.398575" y2="2.52536875" layer="200"/>
<rectangle x1="-1.870253125" y1="2.5042375" x2="-1.849121875" y2="2.52536875" layer="200"/>
<rectangle x1="-1.4898625" y1="2.5042375" x2="-1.46873125" y2="2.52536875" layer="200"/>
<rectangle x1="1.40533125" y1="2.5042375" x2="1.44759375" y2="2.52536875" layer="200"/>
<rectangle x1="2.314040625" y1="2.5042375" x2="2.884628125" y2="2.52536875" layer="200"/>
<rectangle x1="-2.905759375" y1="2.52536875" x2="-2.525371875" y2="2.5465" layer="200"/>
<rectangle x1="-2.5042375" y1="2.52536875" x2="-2.48310625" y2="2.5465" layer="200"/>
<rectangle x1="-2.41970625" y1="2.52536875" x2="-2.398575" y2="2.5465" layer="200"/>
<rectangle x1="-1.046075" y1="2.52536875" x2="-1.02494375" y2="2.5465" layer="200"/>
<rectangle x1="-0.919278125" y1="2.52536875" x2="-0.898146875" y2="2.5465" layer="200"/>
<rectangle x1="-0.602284375" y1="2.52536875" x2="-0.560021875" y2="2.5465" layer="200"/>
<rectangle x1="-0.095096875" y1="2.52536875" x2="-0.073965625" y2="2.5465" layer="200"/>
<rectangle x1="0.4120875" y1="2.52536875" x2="0.43321875" y2="2.5465" layer="200"/>
<rectangle x1="0.538884375" y1="2.52536875" x2="0.560015625" y2="2.5465" layer="200"/>
<rectangle x1="1.40533125" y1="2.52536875" x2="1.44759375" y2="2.5465" layer="200"/>
<rectangle x1="1.870253125" y1="2.52536875" x2="1.891384375" y2="2.5465" layer="200"/>
<rectangle x1="2.292909375" y1="2.52536875" x2="2.884628125" y2="2.5465" layer="200"/>
<rectangle x1="-2.905759375" y1="2.546503125" x2="-2.567634375" y2="2.567634375" layer="200"/>
<rectangle x1="-2.546503125" y1="2.546503125" x2="-2.483103125" y2="2.567634375" layer="200"/>
<rectangle x1="-2.4408375" y1="2.546503125" x2="-2.41970625" y2="2.567634375" layer="200"/>
<rectangle x1="-2.123846875" y1="2.546503125" x2="-2.081584375" y2="2.567634375" layer="200"/>
<rectangle x1="-1.616659375" y1="2.546503125" x2="-1.574396875" y2="2.567634375" layer="200"/>
<rectangle x1="-1.40533125" y1="2.546503125" x2="-1.3842" y2="2.567634375" layer="200"/>
<rectangle x1="-1.109471875" y1="2.546503125" x2="-1.088340625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.919278125" y1="2.546503125" x2="-0.877015625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.602284375" y1="2.546503125" x2="-0.560021875" y2="2.567634375" layer="200"/>
<rectangle x1="-0.45435625" y1="2.546503125" x2="-0.39095625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.095096875" y1="2.546503125" x2="-0.073965625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.010565625" y1="2.546503125" x2="0.031696875" y2="2.567634375" layer="200"/>
<rectangle x1="0.073965625" y1="2.546503125" x2="0.095096875" y2="2.567634375" layer="200"/>
<rectangle x1="0.4120875" y1="2.546503125" x2="0.43321875" y2="2.567634375" layer="200"/>
<rectangle x1="0.4754875" y1="2.546503125" x2="0.56001875" y2="2.567634375" layer="200"/>
<rectangle x1="1.024940625" y1="2.546503125" x2="1.046071875" y2="2.567634375" layer="200"/>
<rectangle x1="1.384196875" y1="2.546503125" x2="1.447596875" y2="2.567634375" layer="200"/>
<rectangle x1="1.84911875" y1="2.546503125" x2="1.89138125" y2="2.567634375" layer="200"/>
<rectangle x1="1.975915625" y1="2.546503125" x2="2.018178125" y2="2.567634375" layer="200"/>
<rectangle x1="2.292909375" y1="2.546503125" x2="2.905759375" y2="2.567634375" layer="200"/>
<rectangle x1="3.3918125" y1="2.546503125" x2="3.41294375" y2="2.567634375" layer="200"/>
<rectangle x1="-3.391815625" y1="2.567634375" x2="-3.370684375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.92689375" y1="2.567634375" x2="-2.5676375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.546503125" y1="2.567634375" x2="-2.419709375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.187246875" y1="2.567634375" x2="-2.166115625" y2="2.588765625" layer="200"/>
<rectangle x1="-2.102715625" y1="2.567634375" x2="-2.081584375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.06045" y1="2.567634375" x2="-1.80685625" y2="2.588765625" layer="200"/>
<rectangle x1="-1.63779375" y1="2.567634375" x2="-1.59553125" y2="2.588765625" layer="200"/>
<rectangle x1="-1.4898625" y1="2.567634375" x2="-1.46873125" y2="2.588765625" layer="200"/>
<rectangle x1="-1.447596875" y1="2.567634375" x2="-1.384203125" y2="2.588765625" layer="200"/>
<rectangle x1="-1.109471875" y1="2.567634375" x2="-1.067209375" y2="2.588765625" layer="200"/>
<rectangle x1="-1.046075" y1="2.567634375" x2="-0.9404125" y2="2.588765625" layer="200"/>
<rectangle x1="-0.919278125" y1="2.567634375" x2="-0.877015625" y2="2.588765625" layer="200"/>
<rectangle x1="-0.602284375" y1="2.567634375" x2="-0.560021875" y2="2.588765625" layer="200"/>
<rectangle x1="-0.5388875" y1="2.567634375" x2="-0.41209375" y2="2.588765625" layer="200"/>
<rectangle x1="-0.369825" y1="2.567634375" x2="-0.34869375" y2="2.588765625" layer="200"/>
<rectangle x1="-0.11623125" y1="2.567634375" x2="-0.07396875" y2="2.588765625" layer="200"/>
<rectangle x1="-0.05283125" y1="2.567634375" x2="-0.0317" y2="2.588765625" layer="200"/>
<rectangle x1="0.010565625" y1="2.567634375" x2="0.095096875" y2="2.588765625" layer="200"/>
<rectangle x1="0.306425" y1="2.567634375" x2="0.4120875" y2="2.588765625" layer="200"/>
<rectangle x1="0.454353125" y1="2.567634375" x2="0.602284375" y2="2.588765625" layer="200"/>
<rectangle x1="0.686815625" y1="2.567634375" x2="0.707946875" y2="2.588765625" layer="200"/>
<rectangle x1="0.8136125" y1="2.567634375" x2="0.83474375" y2="2.588765625" layer="200"/>
<rectangle x1="0.877009375" y1="2.567634375" x2="0.961540625" y2="2.588765625" layer="200"/>
<rectangle x1="1.384196875" y1="2.567634375" x2="1.405328125" y2="2.588765625" layer="200"/>
<rectangle x1="1.8279875" y1="2.567634375" x2="1.84911875" y2="2.588765625" layer="200"/>
<rectangle x1="1.93365" y1="2.567634375" x2="1.95478125" y2="2.588765625" layer="200"/>
<rectangle x1="1.975915625" y1="2.567634375" x2="2.039315625" y2="2.588765625" layer="200"/>
<rectangle x1="2.271775" y1="2.567634375" x2="2.90575625" y2="2.588765625" layer="200"/>
<rectangle x1="3.3918125" y1="2.567634375" x2="3.41294375" y2="2.588765625" layer="200"/>
<rectangle x1="-3.307284375" y1="2.58876875" x2="-3.265021875" y2="2.6099" layer="200"/>
<rectangle x1="-2.948025" y1="2.58876875" x2="-2.41970625" y2="2.6099" layer="200"/>
<rectangle x1="-2.398571875" y1="2.58876875" x2="-2.314046875" y2="2.6099" layer="200"/>
<rectangle x1="-2.271778125" y1="2.58876875" x2="-1.954784375" y2="2.6099" layer="200"/>
<rectangle x1="-1.933653125" y1="2.58876875" x2="-1.806859375" y2="2.6099" layer="200"/>
<rectangle x1="-1.764590625" y1="2.58876875" x2="-1.680059375" y2="2.6099" layer="200"/>
<rectangle x1="-1.658925" y1="2.58876875" x2="-1.63779375" y2="2.6099" layer="200"/>
<rectangle x1="-1.5532625" y1="2.58876875" x2="-1.29966875" y2="2.6099" layer="200"/>
<rectangle x1="-1.194003125" y1="2.58876875" x2="-0.855878125" y2="2.6099" layer="200"/>
<rectangle x1="-0.834746875" y1="2.58876875" x2="-0.729084375" y2="2.6099" layer="200"/>
<rectangle x1="-0.70795" y1="2.58876875" x2="-0.64455" y2="2.6099" layer="200"/>
<rectangle x1="-0.62341875" y1="2.58876875" x2="-0.28529375" y2="2.6099" layer="200"/>
<rectangle x1="-0.1373625" y1="2.58876875" x2="-0.01056875" y2="2.6099" layer="200"/>
<rectangle x1="0.010565625" y1="2.58876875" x2="0.158496875" y2="2.6099" layer="200"/>
<rectangle x1="0.264159375" y1="2.58876875" x2="0.285290625" y2="2.6099" layer="200"/>
<rectangle x1="0.32755625" y1="2.58876875" x2="0.7502125" y2="2.6099" layer="200"/>
<rectangle x1="0.771346875" y1="2.58876875" x2="0.792478125" y2="2.6099" layer="200"/>
<rectangle x1="0.8136125" y1="2.58876875" x2="0.83474375" y2="2.6099" layer="200"/>
<rectangle x1="0.919275" y1="2.58876875" x2="1.00380625" y2="2.6099" layer="200"/>
<rectangle x1="1.34193125" y1="2.58876875" x2="1.40533125" y2="2.6099" layer="200"/>
<rectangle x1="1.4264625" y1="2.58876875" x2="1.44759375" y2="2.6099" layer="200"/>
<rectangle x1="1.8279875" y1="2.58876875" x2="1.84911875" y2="2.6099" layer="200"/>
<rectangle x1="1.91251875" y1="2.58876875" x2="1.95478125" y2="2.6099" layer="200"/>
<rectangle x1="1.975915625" y1="2.58876875" x2="1.997046875" y2="2.6099" layer="200"/>
<rectangle x1="2.229509375" y1="2.58876875" x2="2.905759375" y2="2.6099" layer="200"/>
<rectangle x1="3.3918125" y1="2.58876875" x2="3.41294375" y2="2.6099" layer="200"/>
<rectangle x1="-3.43408125" y1="2.6099" x2="-3.39181875" y2="2.63103125" layer="200"/>
<rectangle x1="-3.307284375" y1="2.6099" x2="-3.265021875" y2="2.63103125" layer="200"/>
<rectangle x1="-2.969159375" y1="2.6099" x2="-1.595528125" y2="2.63103125" layer="200"/>
<rectangle x1="-1.57439375" y1="2.6099" x2="1.6377875" y2="2.63103125" layer="200"/>
<rectangle x1="1.68005625" y1="2.6099" x2="1.7645875" y2="2.63103125" layer="200"/>
<rectangle x1="1.785721875" y1="2.6099" x2="2.144978125" y2="2.63103125" layer="200"/>
<rectangle x1="2.229509375" y1="2.6099" x2="2.884628125" y2="2.63103125" layer="200"/>
<rectangle x1="2.905759375" y1="2.6099" x2="2.926890625" y2="2.63103125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.631034375" x2="-3.222753125" y2="2.652165625" layer="200"/>
<rectangle x1="-3.053690625" y1="2.631034375" x2="2.884628125" y2="2.652165625" layer="200"/>
<rectangle x1="2.905759375" y1="2.631034375" x2="2.926890625" y2="2.652165625" layer="200"/>
<rectangle x1="3.328415625" y1="2.631034375" x2="3.349546875" y2="2.652165625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.652165625" x2="3.095953125" y2="2.673296875" layer="200"/>
<rectangle x1="3.22275" y1="2.652165625" x2="3.4552125" y2="2.673296875" layer="200"/>
<rectangle x1="-3.476346875" y1="2.6733" x2="3.434078125" y2="2.69443125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.69443125" x2="3.412946875" y2="2.7155625" layer="200"/>
<rectangle x1="3.4552125" y1="2.69443125" x2="3.47634375" y2="2.7155625" layer="200"/>
<rectangle x1="-3.43408125" y1="2.715565625" x2="3.47634375" y2="2.736696875" layer="200"/>
<rectangle x1="-3.4552125" y1="2.736696875" x2="3.4552125" y2="2.757828125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.75783125" x2="3.434078125" y2="2.7789625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.7789625" x2="3.391809375" y2="2.80009375" layer="200"/>
<rectangle x1="3.412946875" y1="2.7789625" x2="3.434078125" y2="2.80009375" layer="200"/>
<rectangle x1="-3.476346875" y1="2.800096875" x2="3.434078125" y2="2.821228125" layer="200"/>
<rectangle x1="-3.4552125" y1="2.821228125" x2="3.4552125" y2="2.842359375" layer="200"/>
<rectangle x1="-3.4552125" y1="2.842359375" x2="3.4552125" y2="2.863490625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.86349375" x2="-2.504240625" y2="2.884625" layer="200"/>
<rectangle x1="-2.483103125" y1="2.86349375" x2="-1.510996875" y2="2.884625" layer="200"/>
<rectangle x1="-1.4898625" y1="2.86349375" x2="3.41294375" y2="2.884625" layer="200"/>
<rectangle x1="3.4552125" y1="2.86349375" x2="3.47634375" y2="2.884625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.884625" x2="-2.525371875" y2="2.90575625" layer="200"/>
<rectangle x1="-2.483103125" y1="2.884625" x2="-2.461971875" y2="2.90575625" layer="200"/>
<rectangle x1="-2.398571875" y1="2.884625" x2="-2.039315625" y2="2.90575625" layer="200"/>
<rectangle x1="-2.018184375" y1="2.884625" x2="-1.997053125" y2="2.90575625" layer="200"/>
<rectangle x1="-1.8913875" y1="2.884625" x2="-1.511" y2="2.90575625" layer="200"/>
<rectangle x1="-1.4898625" y1="2.884625" x2="-1.4476" y2="2.90575625" layer="200"/>
<rectangle x1="-1.40533125" y1="2.884625" x2="-0.01056875" y2="2.90575625" layer="200"/>
<rectangle x1="0.0317" y1="2.884625" x2="0.4120875" y2="2.90575625" layer="200"/>
<rectangle x1="0.433221875" y1="2.884625" x2="1.426459375" y2="2.90575625" layer="200"/>
<rectangle x1="1.447596875" y1="2.884625" x2="1.954784375" y2="2.90575625" layer="200"/>
<rectangle x1="1.99705" y1="2.884625" x2="2.41970625" y2="2.90575625" layer="200"/>
<rectangle x1="2.4408375" y1="2.884625" x2="3.41294375" y2="2.90575625" layer="200"/>
<rectangle x1="3.434078125" y1="2.884625" x2="3.476340625" y2="2.90575625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.905759375" x2="-2.546503125" y2="2.926890625" layer="200"/>
<rectangle x1="-2.483103125" y1="2.905759375" x2="-2.461971875" y2="2.926890625" layer="200"/>
<rectangle x1="-2.4408375" y1="2.905759375" x2="-2.41970625" y2="2.926890625" layer="200"/>
<rectangle x1="-2.335175" y1="2.905759375" x2="-2.06045" y2="2.926890625" layer="200"/>
<rectangle x1="-2.018184375" y1="2.905759375" x2="-1.975921875" y2="2.926890625" layer="200"/>
<rectangle x1="-1.8913875" y1="2.905759375" x2="-1.46873125" y2="2.926890625" layer="200"/>
<rectangle x1="-1.447596875" y1="2.905759375" x2="-1.067209375" y2="2.926890625" layer="200"/>
<rectangle x1="-1.024940625" y1="2.905759375" x2="-0.982678125" y2="2.926890625" layer="200"/>
<rectangle x1="-0.940409375" y1="2.905759375" x2="-0.581153125" y2="2.926890625" layer="200"/>
<rectangle x1="-0.56001875" y1="2.905759375" x2="-0.51775625" y2="2.926890625" layer="200"/>
<rectangle x1="-0.4754875" y1="2.905759375" x2="-0.0951" y2="2.926890625" layer="200"/>
<rectangle x1="-0.073965625" y1="2.905759375" x2="-0.031703125" y2="2.926890625" layer="200"/>
<rectangle x1="0.0317" y1="2.905759375" x2="0.4120875" y2="2.926890625" layer="200"/>
<rectangle x1="0.433221875" y1="2.905759375" x2="0.454353125" y2="2.926890625" layer="200"/>
<rectangle x1="0.4754875" y1="2.905759375" x2="0.49661875" y2="2.926890625" layer="200"/>
<rectangle x1="0.517753125" y1="2.905759375" x2="0.538884375" y2="2.926890625" layer="200"/>
<rectangle x1="0.56001875" y1="2.905759375" x2="0.58115" y2="2.926890625" layer="200"/>
<rectangle x1="0.602284375" y1="2.905759375" x2="0.898140625" y2="2.926890625" layer="200"/>
<rectangle x1="0.940409375" y1="2.905759375" x2="1.003803125" y2="2.926890625" layer="200"/>
<rectangle x1="1.046071875" y1="2.905759375" x2="1.426459375" y2="2.926890625" layer="200"/>
<rectangle x1="1.447596875" y1="2.905759375" x2="1.510990625" y2="2.926890625" layer="200"/>
<rectangle x1="1.532128125" y1="2.905759375" x2="1.891384375" y2="2.926890625" layer="200"/>
<rectangle x1="1.93365" y1="2.905759375" x2="1.95478125" y2="2.926890625" layer="200"/>
<rectangle x1="1.99705" y1="2.905759375" x2="2.41970625" y2="2.926890625" layer="200"/>
<rectangle x1="2.4408375" y1="2.905759375" x2="3.4552125" y2="2.926890625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.926890625" x2="-2.546503125" y2="2.948021875" layer="200"/>
<rectangle x1="-2.483103125" y1="2.926890625" x2="-2.419709375" y2="2.948021875" layer="200"/>
<rectangle x1="-2.398571875" y1="2.926890625" x2="-2.377440625" y2="2.948021875" layer="200"/>
<rectangle x1="-2.335175" y1="2.926890625" x2="-2.03931875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.99705" y1="2.926890625" x2="-1.97591875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.954784375" y1="2.926890625" x2="-1.912521875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.870253125" y1="2.926890625" x2="-1.574396875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.447596875" y1="2.926890625" x2="-1.384203125" y2="2.948021875" layer="200"/>
<rectangle x1="-1.363065625" y1="2.926890625" x2="-1.067209375" y2="2.948021875" layer="200"/>
<rectangle x1="-1.024940625" y1="2.926890625" x2="-0.982678125" y2="2.948021875" layer="200"/>
<rectangle x1="-0.96154375" y1="2.926890625" x2="-0.9404125" y2="2.948021875" layer="200"/>
<rectangle x1="-0.919278125" y1="2.926890625" x2="-0.898146875" y2="2.948021875" layer="200"/>
<rectangle x1="-0.855878125" y1="2.926890625" x2="-0.560021875" y2="2.948021875" layer="200"/>
<rectangle x1="-0.45435625" y1="2.926890625" x2="-0.433225" y2="2.948021875" layer="200"/>
<rectangle x1="-0.39095625" y1="2.926890625" x2="-0.0951" y2="2.948021875" layer="200"/>
<rectangle x1="-0.05283125" y1="2.926890625" x2="-0.01056875" y2="2.948021875" layer="200"/>
<rectangle x1="0.0317" y1="2.926890625" x2="0.39095625" y2="2.948021875" layer="200"/>
<rectangle x1="0.4120875" y1="2.926890625" x2="0.45435" y2="2.948021875" layer="200"/>
<rectangle x1="0.4754875" y1="2.926890625" x2="0.49661875" y2="2.948021875" layer="200"/>
<rectangle x1="0.517753125" y1="2.926890625" x2="0.538884375" y2="2.948021875" layer="200"/>
<rectangle x1="0.56001875" y1="2.926890625" x2="0.58115" y2="2.948021875" layer="200"/>
<rectangle x1="0.602284375" y1="2.926890625" x2="0.898140625" y2="2.948021875" layer="200"/>
<rectangle x1="0.961540625" y1="2.926890625" x2="0.982671875" y2="2.948021875" layer="200"/>
<rectangle x1="1.024940625" y1="2.926890625" x2="1.067203125" y2="2.948021875" layer="200"/>
<rectangle x1="1.0883375" y1="2.926890625" x2="1.40533125" y2="2.948021875" layer="200"/>
<rectangle x1="1.447596875" y1="2.926890625" x2="1.489859375" y2="2.948021875" layer="200"/>
<rectangle x1="1.51099375" y1="2.926890625" x2="1.55325625" y2="2.948021875" layer="200"/>
<rectangle x1="1.595525" y1="2.926890625" x2="1.89138125" y2="2.948021875" layer="200"/>
<rectangle x1="1.93365" y1="2.926890625" x2="1.9759125" y2="2.948021875" layer="200"/>
<rectangle x1="1.99705" y1="2.926890625" x2="2.0393125" y2="2.948021875" layer="200"/>
<rectangle x1="2.08158125" y1="2.926890625" x2="2.35630625" y2="2.948021875" layer="200"/>
<rectangle x1="2.377440625" y1="2.926890625" x2="2.419703125" y2="2.948021875" layer="200"/>
<rectangle x1="2.483103125" y1="2.926890625" x2="2.546503125" y2="2.948021875" layer="200"/>
<rectangle x1="2.567634375" y1="2.926890625" x2="3.455209375" y2="2.948021875" layer="200"/>
<rectangle x1="-3.476346875" y1="2.948025" x2="-3.455215625" y2="2.96915625" layer="200"/>
<rectangle x1="-3.43408125" y1="2.948025" x2="-2.5676375" y2="2.96915625" layer="200"/>
<rectangle x1="-2.52536875" y1="2.948025" x2="-2.5042375" y2="2.96915625" layer="200"/>
<rectangle x1="-2.41970625" y1="2.948025" x2="-2.37744375" y2="2.96915625" layer="200"/>
<rectangle x1="-2.335175" y1="2.948025" x2="-2.08158125" y2="2.96915625" layer="200"/>
<rectangle x1="-2.06045" y1="2.948025" x2="-2.03931875" y2="2.96915625" layer="200"/>
<rectangle x1="-1.933653125" y1="2.948025" x2="-1.912521875" y2="2.96915625" layer="200"/>
<rectangle x1="-1.8913875" y1="2.948025" x2="-1.57439375" y2="2.96915625" layer="200"/>
<rectangle x1="-1.426465625" y1="2.948025" x2="-1.405334375" y2="2.96915625" layer="200"/>
<rectangle x1="-1.363065625" y1="2.948025" x2="-1.088340625" y2="2.96915625" layer="200"/>
<rectangle x1="-0.919278125" y1="2.948025" x2="-0.898146875" y2="2.96915625" layer="200"/>
<rectangle x1="-0.855878125" y1="2.948025" x2="-0.623421875" y2="2.96915625" layer="200"/>
<rectangle x1="-0.581153125" y1="2.948025" x2="-0.560021875" y2="2.96915625" layer="200"/>
<rectangle x1="-0.39095625" y1="2.948025" x2="-0.1373625" y2="2.96915625" layer="200"/>
<rectangle x1="0.1373625" y1="2.948025" x2="0.39095625" y2="2.96915625" layer="200"/>
<rectangle x1="0.4120875" y1="2.948025" x2="0.43321875" y2="2.96915625" layer="200"/>
<rectangle x1="0.517753125" y1="2.948025" x2="0.538884375" y2="2.96915625" layer="200"/>
<rectangle x1="0.56001875" y1="2.948025" x2="0.58115" y2="2.96915625" layer="200"/>
<rectangle x1="0.602284375" y1="2.948025" x2="0.877009375" y2="2.96915625" layer="200"/>
<rectangle x1="1.046071875" y1="2.948025" x2="1.405328125" y2="2.96915625" layer="200"/>
<rectangle x1="1.532128125" y1="2.948025" x2="1.574390625" y2="2.96915625" layer="200"/>
<rectangle x1="1.595525" y1="2.948025" x2="1.8279875" y2="2.96915625" layer="200"/>
<rectangle x1="1.870253125" y1="2.948025" x2="1.891384375" y2="2.96915625" layer="200"/>
<rectangle x1="2.01818125" y1="2.948025" x2="2.41970625" y2="2.96915625" layer="200"/>
<rectangle x1="2.4408375" y1="2.948025" x2="2.46196875" y2="2.96915625" layer="200"/>
<rectangle x1="2.58876875" y1="2.948025" x2="3.41294375" y2="2.96915625" layer="200"/>
<rectangle x1="3.4552125" y1="2.948025" x2="3.47634375" y2="2.96915625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.96915625" x2="-2.567634375" y2="2.9902875" layer="200"/>
<rectangle x1="-2.398571875" y1="2.96915625" x2="-2.356309375" y2="2.9902875" layer="200"/>
<rectangle x1="-2.31404375" y1="2.96915625" x2="-2.10271875" y2="2.9902875" layer="200"/>
<rectangle x1="-1.8913875" y1="2.96915625" x2="-1.87025625" y2="2.9902875" layer="200"/>
<rectangle x1="-1.8279875" y1="2.96915625" x2="-1.59553125" y2="2.9902875" layer="200"/>
<rectangle x1="-1.5532625" y1="2.96915625" x2="-1.4898625" y2="2.9902875" layer="200"/>
<rectangle x1="-1.40533125" y1="2.96915625" x2="-1.08834375" y2="2.9902875" layer="200"/>
<rectangle x1="-0.919278125" y1="2.96915625" x2="-0.898146875" y2="2.9902875" layer="200"/>
<rectangle x1="-0.855878125" y1="2.96915625" x2="-0.623421875" y2="2.9902875" layer="200"/>
<rectangle x1="-0.369825" y1="2.96915625" x2="-0.1585" y2="2.9902875" layer="200"/>
<rectangle x1="0.1373625" y1="2.96915625" x2="0.39095625" y2="2.9902875" layer="200"/>
<rectangle x1="0.4754875" y1="2.96915625" x2="0.49661875" y2="2.9902875" layer="200"/>
<rectangle x1="0.56001875" y1="2.96915625" x2="0.58115" y2="2.9902875" layer="200"/>
<rectangle x1="0.602284375" y1="2.96915625" x2="0.834740625" y2="2.9902875" layer="200"/>
<rectangle x1="1.00380625" y1="2.96915625" x2="1.0249375" y2="2.9902875" layer="200"/>
<rectangle x1="1.046071875" y1="2.96915625" x2="1.320796875" y2="2.9902875" layer="200"/>
<rectangle x1="1.34193125" y1="2.96915625" x2="1.3630625" y2="2.9902875" layer="200"/>
<rectangle x1="1.553259375" y1="2.96915625" x2="1.574390625" y2="2.9902875" layer="200"/>
<rectangle x1="1.616659375" y1="2.96915625" x2="1.806853125" y2="2.9902875" layer="200"/>
<rectangle x1="2.039315625" y1="2.96915625" x2="2.060446875" y2="2.9902875" layer="200"/>
<rectangle x1="2.08158125" y1="2.96915625" x2="2.3140375" y2="2.9902875" layer="200"/>
<rectangle x1="2.335175" y1="2.96915625" x2="2.3774375" y2="2.9902875" layer="200"/>
<rectangle x1="2.41970625" y1="2.96915625" x2="2.4408375" y2="2.9902875" layer="200"/>
<rectangle x1="2.461971875" y1="2.96915625" x2="2.483103125" y2="2.9902875" layer="200"/>
<rectangle x1="2.546503125" y1="2.96915625" x2="2.567634375" y2="2.9902875" layer="200"/>
<rectangle x1="2.631034375" y1="2.96915625" x2="3.434078125" y2="2.9902875" layer="200"/>
<rectangle x1="-3.476346875" y1="2.990290625" x2="-2.567634375" y2="3.011421875" layer="200"/>
<rectangle x1="-2.461971875" y1="2.990290625" x2="-2.440840625" y2="3.011421875" layer="200"/>
<rectangle x1="-2.31404375" y1="2.990290625" x2="-2.08158125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.8913875" y1="2.990290625" x2="-1.87025625" y2="3.011421875" layer="200"/>
<rectangle x1="-1.849121875" y1="2.990290625" x2="-1.637796875" y2="3.011421875" layer="200"/>
<rectangle x1="-1.616659375" y1="2.990290625" x2="-1.595528125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.4898625" y1="2.990290625" x2="-1.46873125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.426465625" y1="2.990290625" x2="-1.384203125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.363065625" y1="2.990290625" x2="-1.109471875" y2="3.011421875" layer="200"/>
<rectangle x1="-0.940409375" y1="2.990290625" x2="-0.898146875" y2="3.011421875" layer="200"/>
<rectangle x1="-0.834746875" y1="2.990290625" x2="-0.602284375" y2="3.011421875" layer="200"/>
<rectangle x1="-0.433221875" y1="2.990290625" x2="-0.412090625" y2="3.011421875" layer="200"/>
<rectangle x1="-0.369825" y1="2.990290625" x2="-0.11623125" y2="3.011421875" layer="200"/>
<rectangle x1="0.010565625" y1="2.990290625" x2="0.052828125" y2="3.011421875" layer="200"/>
<rectangle x1="0.1373625" y1="2.990290625" x2="0.36981875" y2="3.011421875" layer="200"/>
<rectangle x1="0.433221875" y1="2.990290625" x2="0.454353125" y2="3.011421875" layer="200"/>
<rectangle x1="0.56001875" y1="2.990290625" x2="0.83474375" y2="3.011421875" layer="200"/>
<rectangle x1="0.855878125" y1="2.990290625" x2="0.877009375" y2="3.011421875" layer="200"/>
<rectangle x1="1.00380625" y1="2.990290625" x2="1.0249375" y2="3.011421875" layer="200"/>
<rectangle x1="1.046071875" y1="2.990290625" x2="1.067203125" y2="3.011421875" layer="200"/>
<rectangle x1="1.0883375" y1="2.990290625" x2="1.34193125" y2="3.011421875" layer="200"/>
<rectangle x1="1.532128125" y1="2.990290625" x2="1.553259375" y2="3.011421875" layer="200"/>
<rectangle x1="1.57439375" y1="2.990290625" x2="1.87025" y2="3.011421875" layer="200"/>
<rectangle x1="1.91251875" y1="2.990290625" x2="1.93365" y2="3.011421875" layer="200"/>
<rectangle x1="2.039315625" y1="2.990290625" x2="2.060446875" y2="3.011421875" layer="200"/>
<rectangle x1="2.08158125" y1="2.990290625" x2="2.335175" y2="3.011421875" layer="200"/>
<rectangle x1="2.41970625" y1="2.990290625" x2="2.4408375" y2="3.011421875" layer="200"/>
<rectangle x1="2.546503125" y1="2.990290625" x2="3.455209375" y2="3.011421875" layer="200"/>
<rectangle x1="-3.476346875" y1="3.011421875" x2="-3.455215625" y2="3.032553125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.011421875" x2="-2.5676375" y2="3.032553125" layer="200"/>
<rectangle x1="-2.41970625" y1="3.011421875" x2="-2.398575" y2="3.032553125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.011421875" x2="-2.08158125" y2="3.032553125" layer="200"/>
<rectangle x1="-1.8913875" y1="3.011421875" x2="-1.849125" y2="3.032553125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.011421875" x2="-1.59553125" y2="3.032553125" layer="200"/>
<rectangle x1="-1.426465625" y1="3.011421875" x2="-1.405334375" y2="3.032553125" layer="200"/>
<rectangle x1="-1.341934375" y1="3.011421875" x2="-1.109471875" y2="3.032553125" layer="200"/>
<rectangle x1="-0.919278125" y1="3.011421875" x2="-0.898146875" y2="3.032553125" layer="200"/>
<rectangle x1="-0.834746875" y1="3.011421875" x2="-0.602284375" y2="3.032553125" layer="200"/>
<rectangle x1="-0.4754875" y1="3.011421875" x2="-0.45435625" y2="3.032553125" layer="200"/>
<rectangle x1="-0.433221875" y1="3.011421875" x2="-0.412090625" y2="3.032553125" layer="200"/>
<rectangle x1="-0.369825" y1="3.011421875" x2="-0.11623125" y2="3.032553125" layer="200"/>
<rectangle x1="0.095096875" y1="3.011421875" x2="0.369821875" y2="3.032553125" layer="200"/>
<rectangle x1="0.433221875" y1="3.011421875" x2="0.454353125" y2="3.032553125" layer="200"/>
<rectangle x1="0.4754875" y1="3.011421875" x2="0.49661875" y2="3.032553125" layer="200"/>
<rectangle x1="0.56001875" y1="3.011421875" x2="0.8136125" y2="3.032553125" layer="200"/>
<rectangle x1="0.83474375" y1="3.011421875" x2="0.87700625" y2="3.032553125" layer="200"/>
<rectangle x1="1.00380625" y1="3.011421875" x2="1.0249375" y2="3.032553125" layer="200"/>
<rectangle x1="1.0883375" y1="3.011421875" x2="1.3630625" y2="3.032553125" layer="200"/>
<rectangle x1="1.532128125" y1="3.011421875" x2="1.553259375" y2="3.032553125" layer="200"/>
<rectangle x1="1.616659375" y1="3.011421875" x2="1.870253125" y2="3.032553125" layer="200"/>
<rectangle x1="2.039315625" y1="3.011421875" x2="2.335171875" y2="3.032553125" layer="200"/>
<rectangle x1="2.377440625" y1="3.011421875" x2="2.398571875" y2="3.032553125" layer="200"/>
<rectangle x1="2.483103125" y1="3.011421875" x2="2.504234375" y2="3.032553125" layer="200"/>
<rectangle x1="2.546503125" y1="3.011421875" x2="2.567634375" y2="3.032553125" layer="200"/>
<rectangle x1="2.58876875" y1="3.011421875" x2="3.4552125" y2="3.032553125" layer="200"/>
<rectangle x1="-3.4552125" y1="3.03255625" x2="-2.58876875" y2="3.0536875" layer="200"/>
<rectangle x1="-2.52536875" y1="3.03255625" x2="-2.5042375" y2="3.0536875" layer="200"/>
<rectangle x1="-2.31404375" y1="3.03255625" x2="-2.08158125" y2="3.0536875" layer="200"/>
<rectangle x1="-1.91251875" y1="3.03255625" x2="-1.87025625" y2="3.0536875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.03255625" x2="-1.59553125" y2="3.0536875" layer="200"/>
<rectangle x1="-1.46873125" y1="3.03255625" x2="-1.4476" y2="3.0536875" layer="200"/>
<rectangle x1="-1.363065625" y1="3.03255625" x2="-1.109471875" y2="3.0536875" layer="200"/>
<rectangle x1="-0.919278125" y1="3.03255625" x2="-0.877015625" y2="3.0536875" layer="200"/>
<rectangle x1="-0.855878125" y1="3.03255625" x2="-0.644553125" y2="3.0536875" layer="200"/>
<rectangle x1="-0.62341875" y1="3.03255625" x2="-0.6022875" y2="3.0536875" layer="200"/>
<rectangle x1="-0.369825" y1="3.03255625" x2="-0.11623125" y2="3.0536875" layer="200"/>
<rectangle x1="0.095096875" y1="3.03255625" x2="0.369821875" y2="3.0536875" layer="200"/>
<rectangle x1="0.4754875" y1="3.03255625" x2="0.49661875" y2="3.0536875" layer="200"/>
<rectangle x1="0.56001875" y1="3.03255625" x2="0.58115" y2="3.0536875" layer="200"/>
<rectangle x1="0.602284375" y1="3.03255625" x2="0.813609375" y2="3.0536875" layer="200"/>
<rectangle x1="1.00380625" y1="3.03255625" x2="1.0249375" y2="3.0536875" layer="200"/>
<rectangle x1="1.0883375" y1="3.03255625" x2="1.38419375" y2="3.0536875" layer="200"/>
<rectangle x1="1.532128125" y1="3.03255625" x2="1.553259375" y2="3.0536875" layer="200"/>
<rectangle x1="1.616659375" y1="3.03255625" x2="1.785721875" y2="3.0536875" layer="200"/>
<rectangle x1="1.806853125" y1="3.03255625" x2="1.827984375" y2="3.0536875" layer="200"/>
<rectangle x1="2.039315625" y1="3.03255625" x2="2.081578125" y2="3.0536875" layer="200"/>
<rectangle x1="2.1027125" y1="3.03255625" x2="2.335175" y2="3.0536875" layer="200"/>
<rectangle x1="2.377440625" y1="3.03255625" x2="2.398571875" y2="3.0536875" layer="200"/>
<rectangle x1="2.483103125" y1="3.03255625" x2="2.525365625" y2="3.0536875" layer="200"/>
<rectangle x1="2.546503125" y1="3.03255625" x2="2.567634375" y2="3.0536875" layer="200"/>
<rectangle x1="2.6099" y1="3.03255625" x2="3.434075" y2="3.0536875" layer="200"/>
<rectangle x1="-3.4552125" y1="3.0536875" x2="-2.58876875" y2="3.07481875" layer="200"/>
<rectangle x1="-2.398571875" y1="3.0536875" x2="-2.377440625" y2="3.07481875" layer="200"/>
<rectangle x1="-2.31404375" y1="3.0536875" x2="-2.08158125" y2="3.07481875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.0536875" x2="-1.59553125" y2="3.07481875" layer="200"/>
<rectangle x1="-1.532128125" y1="3.0536875" x2="-1.510996875" y2="3.07481875" layer="200"/>
<rectangle x1="-1.46873125" y1="3.0536875" x2="-1.4476" y2="3.07481875" layer="200"/>
<rectangle x1="-1.3842" y1="3.0536875" x2="-1.08834375" y2="3.07481875" layer="200"/>
<rectangle x1="-0.89814375" y1="3.0536875" x2="-0.6656875" y2="3.07481875" layer="200"/>
<rectangle x1="-0.62341875" y1="3.0536875" x2="-0.6022875" y2="3.07481875" layer="200"/>
<rectangle x1="-0.39095625" y1="3.0536875" x2="-0.369825" y2="3.07481875" layer="200"/>
<rectangle x1="-0.348690625" y1="3.0536875" x2="-0.116234375" y2="3.07481875" layer="200"/>
<rectangle x1="-0.010565625" y1="3.0536875" x2="0.010565625" y2="3.07481875" layer="200"/>
<rectangle x1="0.11623125" y1="3.0536875" x2="0.36981875" y2="3.07481875" layer="200"/>
<rectangle x1="0.602284375" y1="3.0536875" x2="0.855878125" y2="3.07481875" layer="200"/>
<rectangle x1="1.00380625" y1="3.0536875" x2="1.0249375" y2="3.07481875" layer="200"/>
<rectangle x1="1.109471875" y1="3.0536875" x2="1.341928125" y2="3.07481875" layer="200"/>
<rectangle x1="1.4898625" y1="3.0536875" x2="1.51099375" y2="3.07481875" layer="200"/>
<rectangle x1="1.532128125" y1="3.0536875" x2="1.553259375" y2="3.07481875" layer="200"/>
<rectangle x1="1.57439375" y1="3.0536875" x2="1.84911875" y2="3.07481875" layer="200"/>
<rectangle x1="2.039315625" y1="3.0536875" x2="2.060446875" y2="3.07481875" layer="200"/>
<rectangle x1="2.08158125" y1="3.0536875" x2="2.335175" y2="3.07481875" layer="200"/>
<rectangle x1="2.377440625" y1="3.0536875" x2="2.398571875" y2="3.07481875" layer="200"/>
<rectangle x1="2.546503125" y1="3.0536875" x2="2.567634375" y2="3.07481875" layer="200"/>
<rectangle x1="2.6099" y1="3.0536875" x2="3.41294375" y2="3.07481875" layer="200"/>
<rectangle x1="-3.497478125" y1="3.074821875" x2="-3.476346875" y2="3.095953125" layer="200"/>
<rectangle x1="-3.4552125" y1="3.074821875" x2="-2.52536875" y2="3.095953125" layer="200"/>
<rectangle x1="-2.398571875" y1="3.074821875" x2="-2.377440625" y2="3.095953125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.074821875" x2="-2.08158125" y2="3.095953125" layer="200"/>
<rectangle x1="-1.8913875" y1="3.074821875" x2="-1.87025625" y2="3.095953125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.074821875" x2="-1.59553125" y2="3.095953125" layer="200"/>
<rectangle x1="-1.46873125" y1="3.074821875" x2="-1.40533125" y2="3.095953125" layer="200"/>
<rectangle x1="-1.3842" y1="3.074821875" x2="-1.109475" y2="3.095953125" layer="200"/>
<rectangle x1="-0.89814375" y1="3.074821875" x2="-0.8770125" y2="3.095953125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.074821875" x2="-0.602284375" y2="3.095953125" layer="200"/>
<rectangle x1="-0.39095625" y1="3.074821875" x2="-0.369825" y2="3.095953125" layer="200"/>
<rectangle x1="-0.348690625" y1="3.074821875" x2="-0.116234375" y2="3.095953125" layer="200"/>
<rectangle x1="0.05283125" y1="3.074821875" x2="0.0739625" y2="3.095953125" layer="200"/>
<rectangle x1="0.11623125" y1="3.074821875" x2="0.36981875" y2="3.095953125" layer="200"/>
<rectangle x1="0.39095625" y1="3.074821875" x2="0.4120875" y2="3.095953125" layer="200"/>
<rectangle x1="0.517753125" y1="3.074821875" x2="0.538884375" y2="3.095953125" layer="200"/>
<rectangle x1="0.623415625" y1="3.074821875" x2="0.855878125" y2="3.095953125" layer="200"/>
<rectangle x1="1.130603125" y1="3.074821875" x2="1.341928125" y2="3.095953125" layer="200"/>
<rectangle x1="1.532128125" y1="3.074821875" x2="1.553259375" y2="3.095953125" layer="200"/>
<rectangle x1="1.57439375" y1="3.074821875" x2="1.84911875" y2="3.095953125" layer="200"/>
<rectangle x1="1.975915625" y1="3.074821875" x2="1.997046875" y2="3.095953125" layer="200"/>
<rectangle x1="2.01818125" y1="3.074821875" x2="2.06044375" y2="3.095953125" layer="200"/>
<rectangle x1="2.08158125" y1="3.074821875" x2="2.335175" y2="3.095953125" layer="200"/>
<rectangle x1="2.377440625" y1="3.074821875" x2="2.419703125" y2="3.095953125" layer="200"/>
<rectangle x1="2.6099" y1="3.074821875" x2="3.41294375" y2="3.095953125" layer="200"/>
<rectangle x1="3.4552125" y1="3.074821875" x2="3.47634375" y2="3.095953125" layer="200"/>
<rectangle x1="-3.497478125" y1="3.095953125" x2="-3.476346875" y2="3.117084375" layer="200"/>
<rectangle x1="-3.4552125" y1="3.095953125" x2="-2.58876875" y2="3.117084375" layer="200"/>
<rectangle x1="-2.483103125" y1="3.095953125" x2="-2.461971875" y2="3.117084375" layer="200"/>
<rectangle x1="-2.4408375" y1="3.095953125" x2="-2.41970625" y2="3.117084375" layer="200"/>
<rectangle x1="-2.31404375" y1="3.095953125" x2="-2.08158125" y2="3.117084375" layer="200"/>
<rectangle x1="-1.8913875" y1="3.095953125" x2="-1.87025625" y2="3.117084375" layer="200"/>
<rectangle x1="-1.8279875" y1="3.095953125" x2="-1.59553125" y2="3.117084375" layer="200"/>
<rectangle x1="-1.447596875" y1="3.095953125" x2="-1.405334375" y2="3.117084375" layer="200"/>
<rectangle x1="-1.3842" y1="3.095953125" x2="-1.36306875" y2="3.117084375" layer="200"/>
<rectangle x1="-1.341934375" y1="3.095953125" x2="-1.130609375" y2="3.117084375" layer="200"/>
<rectangle x1="-0.89814375" y1="3.095953125" x2="-0.8770125" y2="3.117084375" layer="200"/>
<rectangle x1="-0.834746875" y1="3.095953125" x2="-0.623421875" y2="3.117084375" layer="200"/>
<rectangle x1="-0.369825" y1="3.095953125" x2="-0.11623125" y2="3.117084375" layer="200"/>
<rectangle x1="0.073965625" y1="3.095953125" x2="0.095096875" y2="3.117084375" layer="200"/>
<rectangle x1="0.11623125" y1="3.095953125" x2="0.36981875" y2="3.117084375" layer="200"/>
<rectangle x1="0.454353125" y1="3.095953125" x2="0.475484375" y2="3.117084375" layer="200"/>
<rectangle x1="0.538884375" y1="3.095953125" x2="0.560015625" y2="3.117084375" layer="200"/>
<rectangle x1="0.623415625" y1="3.095953125" x2="0.855878125" y2="3.117084375" layer="200"/>
<rectangle x1="1.06720625" y1="3.095953125" x2="1.0883375" y2="3.117084375" layer="200"/>
<rectangle x1="1.130603125" y1="3.095953125" x2="1.363065625" y2="3.117084375" layer="200"/>
<rectangle x1="1.532128125" y1="3.095953125" x2="1.553259375" y2="3.117084375" layer="200"/>
<rectangle x1="1.57439375" y1="3.095953125" x2="1.595525" y2="3.117084375" layer="200"/>
<rectangle x1="1.616659375" y1="3.095953125" x2="1.806853125" y2="3.117084375" layer="200"/>
<rectangle x1="2.060446875" y1="3.095953125" x2="2.335171875" y2="3.117084375" layer="200"/>
<rectangle x1="2.567634375" y1="3.095953125" x2="3.434078125" y2="3.117084375" layer="200"/>
<rectangle x1="3.4552125" y1="3.095953125" x2="3.47634375" y2="3.117084375" layer="200"/>
<rectangle x1="-3.43408125" y1="3.1170875" x2="-2.58876875" y2="3.13821875" layer="200"/>
<rectangle x1="-2.483103125" y1="3.1170875" x2="-2.461971875" y2="3.13821875" layer="200"/>
<rectangle x1="-2.41970625" y1="3.1170875" x2="-2.37744375" y2="3.13821875" layer="200"/>
<rectangle x1="-2.335175" y1="3.1170875" x2="-2.10271875" y2="3.13821875" layer="200"/>
<rectangle x1="-1.8913875" y1="3.1170875" x2="-1.87025625" y2="3.13821875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.1170875" x2="-1.59553125" y2="3.13821875" layer="200"/>
<rectangle x1="-1.447596875" y1="3.1170875" x2="-1.426465625" y2="3.13821875" layer="200"/>
<rectangle x1="-1.341934375" y1="3.1170875" x2="-1.088340625" y2="3.13821875" layer="200"/>
<rectangle x1="-0.89814375" y1="3.1170875" x2="-0.8770125" y2="3.13821875" layer="200"/>
<rectangle x1="-0.855878125" y1="3.1170875" x2="-0.623421875" y2="3.13821875" layer="200"/>
<rectangle x1="-0.581153125" y1="3.1170875" x2="-0.560021875" y2="3.13821875" layer="200"/>
<rectangle x1="-0.412090625" y1="3.1170875" x2="-0.390959375" y2="3.13821875" layer="200"/>
<rectangle x1="-0.369825" y1="3.1170875" x2="-0.1585" y2="3.13821875" layer="200"/>
<rectangle x1="-0.1373625" y1="3.1170875" x2="-0.11623125" y2="3.13821875" layer="200"/>
<rectangle x1="0.073965625" y1="3.1170875" x2="0.095096875" y2="3.13821875" layer="200"/>
<rectangle x1="0.11623125" y1="3.1170875" x2="0.36981875" y2="3.13821875" layer="200"/>
<rectangle x1="0.454353125" y1="3.1170875" x2="0.496615625" y2="3.13821875" layer="200"/>
<rectangle x1="0.56001875" y1="3.1170875" x2="0.58115" y2="3.13821875" layer="200"/>
<rectangle x1="0.602284375" y1="3.1170875" x2="0.855878125" y2="3.13821875" layer="200"/>
<rectangle x1="0.89814375" y1="3.1170875" x2="0.94040625" y2="3.13821875" layer="200"/>
<rectangle x1="1.130603125" y1="3.1170875" x2="1.363065625" y2="3.13821875" layer="200"/>
<rectangle x1="1.447596875" y1="3.1170875" x2="1.489859375" y2="3.13821875" layer="200"/>
<rectangle x1="1.532128125" y1="3.1170875" x2="1.553259375" y2="3.13821875" layer="200"/>
<rectangle x1="1.57439375" y1="3.1170875" x2="1.87025" y2="3.13821875" layer="200"/>
<rectangle x1="2.08158125" y1="3.1170875" x2="2.335175" y2="3.13821875" layer="200"/>
<rectangle x1="2.4408375" y1="3.1170875" x2="2.46196875" y2="3.13821875" layer="200"/>
<rectangle x1="2.5042375" y1="3.1170875" x2="2.52536875" y2="3.13821875" layer="200"/>
<rectangle x1="2.567634375" y1="3.1170875" x2="2.588765625" y2="3.13821875" layer="200"/>
<rectangle x1="2.6099" y1="3.1170875" x2="3.3918125" y2="3.13821875" layer="200"/>
<rectangle x1="3.412946875" y1="3.1170875" x2="3.434078125" y2="3.13821875" layer="200"/>
<rectangle x1="-3.476346875" y1="3.13821875" x2="-2.588771875" y2="3.15935" layer="200"/>
<rectangle x1="-2.5042375" y1="3.13821875" x2="-2.48310625" y2="3.15935" layer="200"/>
<rectangle x1="-2.41970625" y1="3.13821875" x2="-2.37744375" y2="3.15935" layer="200"/>
<rectangle x1="-2.335175" y1="3.13821875" x2="-2.10271875" y2="3.15935" layer="200"/>
<rectangle x1="-1.933653125" y1="3.13821875" x2="-1.912521875" y2="3.15935" layer="200"/>
<rectangle x1="-1.8913875" y1="3.13821875" x2="-1.87025625" y2="3.15935" layer="200"/>
<rectangle x1="-1.849121875" y1="3.13821875" x2="-1.595528125" y2="3.15935" layer="200"/>
<rectangle x1="-1.447596875" y1="3.13821875" x2="-1.426465625" y2="3.15935" layer="200"/>
<rectangle x1="-1.40533125" y1="3.13821875" x2="-1.3842" y2="3.15935" layer="200"/>
<rectangle x1="-1.341934375" y1="3.13821875" x2="-1.109471875" y2="3.15935" layer="200"/>
<rectangle x1="-1.06720625" y1="3.13821875" x2="-1.046075" y2="3.15935" layer="200"/>
<rectangle x1="-0.855878125" y1="3.13821875" x2="-0.623421875" y2="3.15935" layer="200"/>
<rectangle x1="-0.581153125" y1="3.13821875" x2="-0.560021875" y2="3.15935" layer="200"/>
<rectangle x1="-0.433221875" y1="3.13821875" x2="-0.390959375" y2="3.15935" layer="200"/>
<rectangle x1="-0.369825" y1="3.13821875" x2="-0.11623125" y2="3.15935" layer="200"/>
<rectangle x1="0.1373625" y1="3.13821875" x2="0.179625" y2="3.15935" layer="200"/>
<rectangle x1="0.22189375" y1="3.13821875" x2="0.36981875" y2="3.15935" layer="200"/>
<rectangle x1="0.4754875" y1="3.13821875" x2="0.49661875" y2="3.15935" layer="200"/>
<rectangle x1="0.56001875" y1="3.13821875" x2="0.58115" y2="3.15935" layer="200"/>
<rectangle x1="0.602284375" y1="3.13821875" x2="0.855878125" y2="3.15935" layer="200"/>
<rectangle x1="0.89814375" y1="3.13821875" x2="0.9615375" y2="3.15935" layer="200"/>
<rectangle x1="1.109471875" y1="3.13821875" x2="1.363065625" y2="3.15935" layer="200"/>
<rectangle x1="1.4264625" y1="3.13821875" x2="1.44759375" y2="3.15935" layer="200"/>
<rectangle x1="1.468728125" y1="3.13821875" x2="1.489859375" y2="3.15935" layer="200"/>
<rectangle x1="1.57439375" y1="3.13821875" x2="1.61665625" y2="3.15935" layer="200"/>
<rectangle x1="1.637790625" y1="3.13821875" x2="1.827984375" y2="3.15935" layer="200"/>
<rectangle x1="2.1027125" y1="3.13821875" x2="2.3774375" y2="3.15935" layer="200"/>
<rectangle x1="2.4408375" y1="3.13821875" x2="2.46196875" y2="3.15935" layer="200"/>
<rectangle x1="2.52536875" y1="3.13821875" x2="2.5465" y2="3.15935" layer="200"/>
<rectangle x1="2.567634375" y1="3.13821875" x2="3.434078125" y2="3.15935" layer="200"/>
<rectangle x1="-3.476346875" y1="3.159353125" x2="-3.455215625" y2="3.180484375" layer="200"/>
<rectangle x1="-3.43408125" y1="3.159353125" x2="-2.5676375" y2="3.180484375" layer="200"/>
<rectangle x1="-2.52536875" y1="3.159353125" x2="-2.48310625" y2="3.180484375" layer="200"/>
<rectangle x1="-2.335175" y1="3.159353125" x2="-2.10271875" y2="3.180484375" layer="200"/>
<rectangle x1="-1.8913875" y1="3.159353125" x2="-1.87025625" y2="3.180484375" layer="200"/>
<rectangle x1="-1.849121875" y1="3.159353125" x2="-1.595528125" y2="3.180484375" layer="200"/>
<rectangle x1="-1.5532625" y1="3.159353125" x2="-1.511" y2="3.180484375" layer="200"/>
<rectangle x1="-1.426465625" y1="3.159353125" x2="-1.384203125" y2="3.180484375" layer="200"/>
<rectangle x1="-1.341934375" y1="3.159353125" x2="-1.109471875" y2="3.180484375" layer="200"/>
<rectangle x1="-1.06720625" y1="3.159353125" x2="-1.046075" y2="3.180484375" layer="200"/>
<rectangle x1="-0.855878125" y1="3.159353125" x2="-0.602284375" y2="3.180484375" layer="200"/>
<rectangle x1="-0.433221875" y1="3.159353125" x2="-0.390959375" y2="3.180484375" layer="200"/>
<rectangle x1="-0.369825" y1="3.159353125" x2="-0.11623125" y2="3.180484375" layer="200"/>
<rectangle x1="-0.073965625" y1="3.159353125" x2="-0.052834375" y2="3.180484375" layer="200"/>
<rectangle x1="0.11623125" y1="3.159353125" x2="0.36981875" y2="3.180484375" layer="200"/>
<rectangle x1="0.56001875" y1="3.159353125" x2="0.58115" y2="3.180484375" layer="200"/>
<rectangle x1="0.602284375" y1="3.159353125" x2="0.855878125" y2="3.180484375" layer="200"/>
<rectangle x1="0.89814375" y1="3.159353125" x2="0.919275" y2="3.180484375" layer="200"/>
<rectangle x1="0.940409375" y1="3.159353125" x2="0.961540625" y2="3.180484375" layer="200"/>
<rectangle x1="1.024940625" y1="3.159353125" x2="1.067203125" y2="3.180484375" layer="200"/>
<rectangle x1="1.109471875" y1="3.159353125" x2="1.363065625" y2="3.180484375" layer="200"/>
<rectangle x1="1.616659375" y1="3.159353125" x2="1.849115625" y2="3.180484375" layer="200"/>
<rectangle x1="2.1027125" y1="3.159353125" x2="2.35630625" y2="3.180484375" layer="200"/>
<rectangle x1="2.52536875" y1="3.159353125" x2="2.5465" y2="3.180484375" layer="200"/>
<rectangle x1="2.58876875" y1="3.159353125" x2="3.4552125" y2="3.180484375" layer="200"/>
<rectangle x1="-3.476346875" y1="3.180484375" x2="-2.567634375" y2="3.201615625" layer="200"/>
<rectangle x1="-2.52536875" y1="3.180484375" x2="-2.5042375" y2="3.201615625" layer="200"/>
<rectangle x1="-2.335175" y1="3.180484375" x2="-2.08158125" y2="3.201615625" layer="200"/>
<rectangle x1="-1.97591875" y1="3.180484375" x2="-1.9547875" y2="3.201615625" layer="200"/>
<rectangle x1="-1.8913875" y1="3.180484375" x2="-1.849125" y2="3.201615625" layer="200"/>
<rectangle x1="-1.8279875" y1="3.180484375" x2="-1.59553125" y2="3.201615625" layer="200"/>
<rectangle x1="-1.5532625" y1="3.180484375" x2="-1.511" y2="3.201615625" layer="200"/>
<rectangle x1="-1.341934375" y1="3.180484375" x2="-1.109471875" y2="3.201615625" layer="200"/>
<rectangle x1="-0.940409375" y1="3.180484375" x2="-0.919278125" y2="3.201615625" layer="200"/>
<rectangle x1="-0.855878125" y1="3.180484375" x2="-0.602284375" y2="3.201615625" layer="200"/>
<rectangle x1="-0.433221875" y1="3.180484375" x2="-0.390959375" y2="3.201615625" layer="200"/>
<rectangle x1="-0.369825" y1="3.180484375" x2="-0.11623125" y2="3.201615625" layer="200"/>
<rectangle x1="0.11623125" y1="3.180484375" x2="0.36981875" y2="3.201615625" layer="200"/>
<rectangle x1="0.4120875" y1="3.180484375" x2="0.43321875" y2="3.201615625" layer="200"/>
<rectangle x1="0.602284375" y1="3.180484375" x2="0.877009375" y2="3.201615625" layer="200"/>
<rectangle x1="1.024940625" y1="3.180484375" x2="1.046071875" y2="3.201615625" layer="200"/>
<rectangle x1="1.0883375" y1="3.180484375" x2="1.3630625" y2="3.201615625" layer="200"/>
<rectangle x1="1.51099375" y1="3.180484375" x2="1.532125" y2="3.201615625" layer="200"/>
<rectangle x1="1.616659375" y1="3.180484375" x2="1.849115625" y2="3.201615625" layer="200"/>
<rectangle x1="2.08158125" y1="3.180484375" x2="2.35630625" y2="3.201615625" layer="200"/>
<rectangle x1="2.58876875" y1="3.180484375" x2="3.4552125" y2="3.201615625" layer="200"/>
<rectangle x1="-3.476346875" y1="3.20161875" x2="-2.588771875" y2="3.22275" layer="200"/>
<rectangle x1="-2.377440625" y1="3.20161875" x2="-2.335178125" y2="3.22275" layer="200"/>
<rectangle x1="-2.31404375" y1="3.20161875" x2="-2.08158125" y2="3.22275" layer="200"/>
<rectangle x1="-1.97591875" y1="3.20161875" x2="-1.9547875" y2="3.22275" layer="200"/>
<rectangle x1="-1.91251875" y1="3.20161875" x2="-1.87025625" y2="3.22275" layer="200"/>
<rectangle x1="-1.8279875" y1="3.20161875" x2="-1.59553125" y2="3.22275" layer="200"/>
<rectangle x1="-1.4898625" y1="3.20161875" x2="-1.46873125" y2="3.22275" layer="200"/>
<rectangle x1="-1.341934375" y1="3.20161875" x2="-1.109471875" y2="3.22275" layer="200"/>
<rectangle x1="-0.919278125" y1="3.20161875" x2="-0.898146875" y2="3.22275" layer="200"/>
<rectangle x1="-0.855878125" y1="3.20161875" x2="-0.602284375" y2="3.22275" layer="200"/>
<rectangle x1="-0.412090625" y1="3.20161875" x2="-0.390959375" y2="3.22275" layer="200"/>
<rectangle x1="-0.348690625" y1="3.20161875" x2="-0.116234375" y2="3.22275" layer="200"/>
<rectangle x1="0.158496875" y1="3.20161875" x2="0.369821875" y2="3.22275" layer="200"/>
<rectangle x1="0.58115" y1="3.20161875" x2="0.60228125" y2="3.22275" layer="200"/>
<rectangle x1="0.623415625" y1="3.20161875" x2="0.877009375" y2="3.22275" layer="200"/>
<rectangle x1="0.982675" y1="3.20161875" x2="1.00380625" y2="3.22275" layer="200"/>
<rectangle x1="1.0883375" y1="3.20161875" x2="1.38419375" y2="3.22275" layer="200"/>
<rectangle x1="1.40533125" y1="3.20161875" x2="1.4264625" y2="3.22275" layer="200"/>
<rectangle x1="1.447596875" y1="3.20161875" x2="1.468728125" y2="3.22275" layer="200"/>
<rectangle x1="1.57439375" y1="3.20161875" x2="1.8279875" y2="3.22275" layer="200"/>
<rectangle x1="2.08158125" y1="3.20161875" x2="2.1027125" y2="3.22275" layer="200"/>
<rectangle x1="2.123846875" y1="3.20161875" x2="2.271771875" y2="3.22275" layer="200"/>
<rectangle x1="2.292909375" y1="3.20161875" x2="2.335171875" y2="3.22275" layer="200"/>
<rectangle x1="2.567634375" y1="3.20161875" x2="2.588765625" y2="3.22275" layer="200"/>
<rectangle x1="2.6099" y1="3.20161875" x2="3.4552125" y2="3.22275" layer="200"/>
<rectangle x1="-3.476346875" y1="3.22275" x2="-2.588771875" y2="3.24388125" layer="200"/>
<rectangle x1="-2.546503125" y1="3.22275" x2="-2.525371875" y2="3.24388125" layer="200"/>
<rectangle x1="-2.377440625" y1="3.22275" x2="-2.335178125" y2="3.24388125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.22275" x2="-2.12385" y2="3.24388125" layer="200"/>
<rectangle x1="-2.102715625" y1="3.22275" x2="-2.081584375" y2="3.24388125" layer="200"/>
<rectangle x1="-1.97591875" y1="3.22275" x2="-1.9547875" y2="3.24388125" layer="200"/>
<rectangle x1="-1.91251875" y1="3.22275" x2="-1.87025625" y2="3.24388125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.22275" x2="-1.59553125" y2="3.24388125" layer="200"/>
<rectangle x1="-1.40533125" y1="3.22275" x2="-1.36306875" y2="3.24388125" layer="200"/>
<rectangle x1="-1.341934375" y1="3.22275" x2="-1.109471875" y2="3.24388125" layer="200"/>
<rectangle x1="-0.919278125" y1="3.22275" x2="-0.898146875" y2="3.24388125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.22275" x2="-0.602284375" y2="3.24388125" layer="200"/>
<rectangle x1="-0.412090625" y1="3.22275" x2="-0.390959375" y2="3.24388125" layer="200"/>
<rectangle x1="-0.348690625" y1="3.22275" x2="-0.158496875" y2="3.24388125" layer="200"/>
<rectangle x1="0.073965625" y1="3.22275" x2="0.095096875" y2="3.24388125" layer="200"/>
<rectangle x1="0.158496875" y1="3.22275" x2="0.369821875" y2="3.24388125" layer="200"/>
<rectangle x1="0.58115" y1="3.22275" x2="0.60228125" y2="3.24388125" layer="200"/>
<rectangle x1="0.623415625" y1="3.22275" x2="0.834740625" y2="3.24388125" layer="200"/>
<rectangle x1="0.855878125" y1="3.22275" x2="0.877009375" y2="3.24388125" layer="200"/>
<rectangle x1="1.06720625" y1="3.22275" x2="1.38419375" y2="3.24388125" layer="200"/>
<rectangle x1="1.40533125" y1="3.22275" x2="1.44759375" y2="3.24388125" layer="200"/>
<rectangle x1="1.57439375" y1="3.22275" x2="1.8279875" y2="3.24388125" layer="200"/>
<rectangle x1="2.08158125" y1="3.22275" x2="2.3140375" y2="3.24388125" layer="200"/>
<rectangle x1="2.58876875" y1="3.22275" x2="3.434075" y2="3.24388125" layer="200"/>
<rectangle x1="-3.4552125" y1="3.243884375" x2="-2.58876875" y2="3.265015625" layer="200"/>
<rectangle x1="-2.546503125" y1="3.243884375" x2="-2.525371875" y2="3.265015625" layer="200"/>
<rectangle x1="-2.31404375" y1="3.243884375" x2="-2.12385" y2="3.265015625" layer="200"/>
<rectangle x1="-2.102715625" y1="3.243884375" x2="-2.081584375" y2="3.265015625" layer="200"/>
<rectangle x1="-1.91251875" y1="3.243884375" x2="-1.87025625" y2="3.265015625" layer="200"/>
<rectangle x1="-1.8279875" y1="3.243884375" x2="-1.59553125" y2="3.265015625" layer="200"/>
<rectangle x1="-1.40533125" y1="3.243884375" x2="-1.36306875" y2="3.265015625" layer="200"/>
<rectangle x1="-1.341934375" y1="3.243884375" x2="-1.109471875" y2="3.265015625" layer="200"/>
<rectangle x1="-0.855878125" y1="3.243884375" x2="-0.623421875" y2="3.265015625" layer="200"/>
<rectangle x1="-0.412090625" y1="3.243884375" x2="-0.390959375" y2="3.265015625" layer="200"/>
<rectangle x1="-0.348690625" y1="3.243884375" x2="-0.137365625" y2="3.265015625" layer="200"/>
<rectangle x1="-0.095096875" y1="3.243884375" x2="-0.052834375" y2="3.265015625" layer="200"/>
<rectangle x1="0.095096875" y1="3.243884375" x2="0.116228125" y2="3.265015625" layer="200"/>
<rectangle x1="0.1373625" y1="3.243884375" x2="0.36981875" y2="3.265015625" layer="200"/>
<rectangle x1="0.58115" y1="3.243884375" x2="0.60228125" y2="3.265015625" layer="200"/>
<rectangle x1="0.623415625" y1="3.243884375" x2="0.877009375" y2="3.265015625" layer="200"/>
<rectangle x1="1.046071875" y1="3.243884375" x2="1.088334375" y2="3.265015625" layer="200"/>
<rectangle x1="1.130603125" y1="3.243884375" x2="1.363065625" y2="3.265015625" layer="200"/>
<rectangle x1="1.57439375" y1="3.243884375" x2="1.595525" y2="3.265015625" layer="200"/>
<rectangle x1="1.637790625" y1="3.243884375" x2="1.870253125" y2="3.265015625" layer="200"/>
<rectangle x1="2.08158125" y1="3.243884375" x2="2.3140375" y2="3.265015625" layer="200"/>
<rectangle x1="2.58876875" y1="3.243884375" x2="3.434075" y2="3.265015625" layer="200"/>
<rectangle x1="-3.43408125" y1="3.265015625" x2="-2.58876875" y2="3.286146875" layer="200"/>
<rectangle x1="-2.335175" y1="3.265015625" x2="-2.10271875" y2="3.286146875" layer="200"/>
<rectangle x1="-1.933653125" y1="3.265015625" x2="-1.870253125" y2="3.286146875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.265015625" x2="-1.59553125" y2="3.286146875" layer="200"/>
<rectangle x1="-1.447596875" y1="3.265015625" x2="-1.426465625" y2="3.286146875" layer="200"/>
<rectangle x1="-1.40533125" y1="3.265015625" x2="-1.3842" y2="3.286146875" layer="200"/>
<rectangle x1="-1.341934375" y1="3.265015625" x2="-1.151740625" y2="3.286146875" layer="200"/>
<rectangle x1="-1.13060625" y1="3.265015625" x2="-1.08834375" y2="3.286146875" layer="200"/>
<rectangle x1="-0.855878125" y1="3.265015625" x2="-0.623421875" y2="3.286146875" layer="200"/>
<rectangle x1="-0.412090625" y1="3.265015625" x2="-0.369828125" y2="3.286146875" layer="200"/>
<rectangle x1="-0.348690625" y1="3.265015625" x2="-0.137365625" y2="3.286146875" layer="200"/>
<rectangle x1="-0.073965625" y1="3.265015625" x2="-0.052834375" y2="3.286146875" layer="200"/>
<rectangle x1="0.095096875" y1="3.265015625" x2="0.116228125" y2="3.286146875" layer="200"/>
<rectangle x1="0.1373625" y1="3.265015625" x2="0.3486875" y2="3.286146875" layer="200"/>
<rectangle x1="0.58115" y1="3.265015625" x2="0.87700625" y2="3.286146875" layer="200"/>
<rectangle x1="1.06720625" y1="3.265015625" x2="1.0883375" y2="3.286146875" layer="200"/>
<rectangle x1="1.109471875" y1="3.265015625" x2="1.320796875" y2="3.286146875" layer="200"/>
<rectangle x1="1.34193125" y1="3.265015625" x2="1.3630625" y2="3.286146875" layer="200"/>
<rectangle x1="1.637790625" y1="3.265015625" x2="1.806853125" y2="3.286146875" layer="200"/>
<rectangle x1="1.891384375" y1="3.265015625" x2="1.912515625" y2="3.286146875" layer="200"/>
<rectangle x1="2.1027125" y1="3.265015625" x2="2.29290625" y2="3.286146875" layer="200"/>
<rectangle x1="2.6099" y1="3.265015625" x2="3.47634375" y2="3.286146875" layer="200"/>
<rectangle x1="-3.476346875" y1="3.28615" x2="-3.455215625" y2="3.30728125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.28615" x2="-2.58876875" y2="3.30728125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.28615" x2="-2.10271875" y2="3.30728125" layer="200"/>
<rectangle x1="-2.06045" y1="3.28615" x2="-2.0181875" y2="3.30728125" layer="200"/>
<rectangle x1="-1.99705" y1="3.28615" x2="-1.87025625" y2="3.30728125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.28615" x2="-1.59553125" y2="3.30728125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.28615" x2="-1.067209375" y2="3.30728125" layer="200"/>
<rectangle x1="-0.834746875" y1="3.28615" x2="-0.602284375" y2="3.30728125" layer="200"/>
<rectangle x1="-0.39095625" y1="3.28615" x2="-0.1373625" y2="3.30728125" layer="200"/>
<rectangle x1="-0.073965625" y1="3.28615" x2="-0.052834375" y2="3.30728125" layer="200"/>
<rectangle x1="0.05283125" y1="3.28615" x2="0.11623125" y2="3.30728125" layer="200"/>
<rectangle x1="0.1373625" y1="3.28615" x2="0.36981875" y2="3.30728125" layer="200"/>
<rectangle x1="0.56001875" y1="3.28615" x2="0.60228125" y2="3.30728125" layer="200"/>
<rectangle x1="0.623415625" y1="3.28615" x2="0.877009375" y2="3.30728125" layer="200"/>
<rectangle x1="1.06720625" y1="3.28615" x2="1.0883375" y2="3.30728125" layer="200"/>
<rectangle x1="1.109471875" y1="3.28615" x2="1.363065625" y2="3.30728125" layer="200"/>
<rectangle x1="1.57439375" y1="3.28615" x2="1.595525" y2="3.30728125" layer="200"/>
<rectangle x1="1.616659375" y1="3.28615" x2="1.827984375" y2="3.30728125" layer="200"/>
<rectangle x1="1.84911875" y1="3.28615" x2="1.87025" y2="3.30728125" layer="200"/>
<rectangle x1="2.08158125" y1="3.28615" x2="2.29290625" y2="3.30728125" layer="200"/>
<rectangle x1="2.6099" y1="3.28615" x2="3.434075" y2="3.30728125" layer="200"/>
<rectangle x1="3.4552125" y1="3.28615" x2="3.47634375" y2="3.30728125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.30728125" x2="-2.5676375" y2="3.3284125" layer="200"/>
<rectangle x1="-2.52536875" y1="3.30728125" x2="-2.461975" y2="3.3284125" layer="200"/>
<rectangle x1="-2.4408375" y1="3.30728125" x2="-2.41970625" y2="3.3284125" layer="200"/>
<rectangle x1="-2.377440625" y1="3.30728125" x2="-2.356309375" y2="3.3284125" layer="200"/>
<rectangle x1="-2.292909375" y1="3.30728125" x2="-2.081584375" y2="3.3284125" layer="200"/>
<rectangle x1="-1.99705" y1="3.30728125" x2="-1.9547875" y2="3.3284125" layer="200"/>
<rectangle x1="-1.870253125" y1="3.30728125" x2="-1.595528125" y2="3.3284125" layer="200"/>
<rectangle x1="-1.426465625" y1="3.30728125" x2="-1.384203125" y2="3.3284125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.30728125" x2="-1.109471875" y2="3.3284125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.30728125" x2="-0.623421875" y2="3.3284125" layer="200"/>
<rectangle x1="-0.39095625" y1="3.30728125" x2="-0.11623125" y2="3.3284125" layer="200"/>
<rectangle x1="0.095096875" y1="3.30728125" x2="0.116228125" y2="3.3284125" layer="200"/>
<rectangle x1="0.1373625" y1="3.30728125" x2="0.36981875" y2="3.3284125" layer="200"/>
<rectangle x1="0.623415625" y1="3.30728125" x2="0.877009375" y2="3.3284125" layer="200"/>
<rectangle x1="1.06720625" y1="3.30728125" x2="1.3630625" y2="3.3284125" layer="200"/>
<rectangle x1="1.553259375" y1="3.30728125" x2="1.785721875" y2="3.3284125" layer="200"/>
<rectangle x1="1.806853125" y1="3.30728125" x2="1.849115625" y2="3.3284125" layer="200"/>
<rectangle x1="2.060446875" y1="3.30728125" x2="2.335171875" y2="3.3284125" layer="200"/>
<rectangle x1="2.567634375" y1="3.30728125" x2="2.588765625" y2="3.3284125" layer="200"/>
<rectangle x1="2.6099" y1="3.30728125" x2="3.434075" y2="3.3284125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.328415625" x2="-2.5676375" y2="3.349546875" layer="200"/>
<rectangle x1="-2.52536875" y1="3.328415625" x2="-2.5042375" y2="3.349546875" layer="200"/>
<rectangle x1="-2.483103125" y1="3.328415625" x2="-2.440840625" y2="3.349546875" layer="200"/>
<rectangle x1="-2.335175" y1="3.328415625" x2="-2.08158125" y2="3.349546875" layer="200"/>
<rectangle x1="-1.870253125" y1="3.328415625" x2="-1.595528125" y2="3.349546875" layer="200"/>
<rectangle x1="-1.57439375" y1="3.328415625" x2="-1.511" y2="3.349546875" layer="200"/>
<rectangle x1="-1.40533125" y1="3.328415625" x2="-1.109475" y2="3.349546875" layer="200"/>
<rectangle x1="-0.940409375" y1="3.328415625" x2="-0.919278125" y2="3.349546875" layer="200"/>
<rectangle x1="-0.89814375" y1="3.328415625" x2="-0.62341875" y2="3.349546875" layer="200"/>
<rectangle x1="-0.602284375" y1="3.328415625" x2="-0.581153125" y2="3.349546875" layer="200"/>
<rectangle x1="-0.412090625" y1="3.328415625" x2="-0.158496875" y2="3.349546875" layer="200"/>
<rectangle x1="-0.1373625" y1="3.328415625" x2="-0.11623125" y2="3.349546875" layer="200"/>
<rectangle x1="-0.010565625" y1="3.328415625" x2="0.010565625" y2="3.349546875" layer="200"/>
<rectangle x1="0.095096875" y1="3.328415625" x2="0.116228125" y2="3.349546875" layer="200"/>
<rectangle x1="0.1373625" y1="3.328415625" x2="0.3486875" y2="3.349546875" layer="200"/>
<rectangle x1="0.39095625" y1="3.328415625" x2="0.4120875" y2="3.349546875" layer="200"/>
<rectangle x1="0.538884375" y1="3.328415625" x2="0.581146875" y2="3.349546875" layer="200"/>
<rectangle x1="0.623415625" y1="3.328415625" x2="0.855878125" y2="3.349546875" layer="200"/>
<rectangle x1="0.982675" y1="3.328415625" x2="1.0249375" y2="3.349546875" layer="200"/>
<rectangle x1="1.109471875" y1="3.328415625" x2="1.363065625" y2="3.349546875" layer="200"/>
<rectangle x1="1.57439375" y1="3.328415625" x2="1.84911875" y2="3.349546875" layer="200"/>
<rectangle x1="1.954784375" y1="3.328415625" x2="1.975915625" y2="3.349546875" layer="200"/>
<rectangle x1="2.060446875" y1="3.328415625" x2="2.102709375" y2="3.349546875" layer="200"/>
<rectangle x1="2.123846875" y1="3.328415625" x2="2.314040625" y2="3.349546875" layer="200"/>
<rectangle x1="2.567634375" y1="3.328415625" x2="3.391809375" y2="3.349546875" layer="200"/>
<rectangle x1="3.412946875" y1="3.328415625" x2="3.455209375" y2="3.349546875" layer="200"/>
<rectangle x1="-3.43408125" y1="3.349546875" x2="-2.58876875" y2="3.370678125" layer="200"/>
<rectangle x1="-2.356309375" y1="3.349546875" x2="-2.081584375" y2="3.370678125" layer="200"/>
<rectangle x1="-1.849121875" y1="3.349546875" x2="-1.595528125" y2="3.370678125" layer="200"/>
<rectangle x1="-1.57439375" y1="3.349546875" x2="-1.53213125" y2="3.370678125" layer="200"/>
<rectangle x1="-1.4898625" y1="3.349546875" x2="-1.4476" y2="3.370678125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.349546875" x2="-1.109471875" y2="3.370678125" layer="200"/>
<rectangle x1="-1.088340625" y1="3.349546875" x2="-0.919278125" y2="3.370678125" layer="200"/>
<rectangle x1="-0.89814375" y1="3.349546875" x2="-0.51775625" y2="3.370678125" layer="200"/>
<rectangle x1="-0.412090625" y1="3.349546875" x2="-0.390959375" y2="3.370678125" layer="200"/>
<rectangle x1="-0.369825" y1="3.349546875" x2="-0.11623125" y2="3.370678125" layer="200"/>
<rectangle x1="-0.010565625" y1="3.349546875" x2="0.010565625" y2="3.370678125" layer="200"/>
<rectangle x1="0.1373625" y1="3.349546875" x2="0.39095625" y2="3.370678125" layer="200"/>
<rectangle x1="0.4120875" y1="3.349546875" x2="0.45435" y2="3.370678125" layer="200"/>
<rectangle x1="0.623415625" y1="3.349546875" x2="0.855878125" y2="3.370678125" layer="200"/>
<rectangle x1="1.00380625" y1="3.349546875" x2="1.04606875" y2="3.370678125" layer="200"/>
<rectangle x1="1.109471875" y1="3.349546875" x2="1.320796875" y2="3.370678125" layer="200"/>
<rectangle x1="1.34193125" y1="3.349546875" x2="1.3630625" y2="3.370678125" layer="200"/>
<rectangle x1="1.616659375" y1="3.349546875" x2="1.806853125" y2="3.370678125" layer="200"/>
<rectangle x1="1.954784375" y1="3.349546875" x2="1.975915625" y2="3.370678125" layer="200"/>
<rectangle x1="2.060446875" y1="3.349546875" x2="2.081578125" y2="3.370678125" layer="200"/>
<rectangle x1="2.123846875" y1="3.349546875" x2="2.314040625" y2="3.370678125" layer="200"/>
<rectangle x1="2.567634375" y1="3.349546875" x2="3.412946875" y2="3.370678125" layer="200"/>
<rectangle x1="3.434078125" y1="3.349546875" x2="3.455209375" y2="3.370678125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.37068125" x2="-2.58876875" y2="3.3918125" layer="200"/>
<rectangle x1="-2.356309375" y1="3.37068125" x2="-2.081584375" y2="3.3918125" layer="200"/>
<rectangle x1="-2.06045" y1="3.37068125" x2="-2.03931875" y2="3.3918125" layer="200"/>
<rectangle x1="-1.80685625" y1="3.37068125" x2="-1.63779375" y2="3.3918125" layer="200"/>
<rectangle x1="-1.616659375" y1="3.37068125" x2="-1.595528125" y2="3.3918125" layer="200"/>
<rectangle x1="-1.447596875" y1="3.37068125" x2="-1.405334375" y2="3.3918125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.37068125" x2="-1.109471875" y2="3.3918125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.37068125" x2="-0.602284375" y2="3.3918125" layer="200"/>
<rectangle x1="-0.581153125" y1="3.37068125" x2="-0.517753125" y2="3.3918125" layer="200"/>
<rectangle x1="-0.348690625" y1="3.37068125" x2="-0.073965625" y2="3.3918125" layer="200"/>
<rectangle x1="0.1373625" y1="3.37068125" x2="0.36981875" y2="3.3918125" layer="200"/>
<rectangle x1="0.623415625" y1="3.37068125" x2="0.877009375" y2="3.3918125" layer="200"/>
<rectangle x1="0.919275" y1="3.37068125" x2="0.94040625" y2="3.3918125" layer="200"/>
<rectangle x1="1.109471875" y1="3.37068125" x2="1.363065625" y2="3.3918125" layer="200"/>
<rectangle x1="1.532128125" y1="3.37068125" x2="1.553259375" y2="3.3918125" layer="200"/>
<rectangle x1="1.616659375" y1="3.37068125" x2="1.827984375" y2="3.3918125" layer="200"/>
<rectangle x1="2.060446875" y1="3.37068125" x2="2.081578125" y2="3.3918125" layer="200"/>
<rectangle x1="2.123846875" y1="3.37068125" x2="2.314040625" y2="3.3918125" layer="200"/>
<rectangle x1="2.58876875" y1="3.37068125" x2="2.6099" y2="3.3918125" layer="200"/>
<rectangle x1="2.631034375" y1="3.37068125" x2="3.434078125" y2="3.3918125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.3918125" x2="-3.39181875" y2="3.41294375" layer="200"/>
<rectangle x1="-3.34955" y1="3.3918125" x2="-3.20161875" y2="3.41294375" layer="200"/>
<rectangle x1="-3.1804875" y1="3.3918125" x2="-3.138225" y2="3.41294375" layer="200"/>
<rectangle x1="-3.1170875" y1="3.3918125" x2="-3.074825" y2="3.41294375" layer="200"/>
<rectangle x1="-3.053690625" y1="3.3918125" x2="-2.736696875" y2="3.41294375" layer="200"/>
<rectangle x1="-2.715565625" y1="3.3918125" x2="-2.567634375" y2="3.41294375" layer="200"/>
<rectangle x1="-2.31404375" y1="3.3918125" x2="-2.2295125" y2="3.41294375" layer="200"/>
<rectangle x1="-2.208378125" y1="3.3918125" x2="-2.102715625" y2="3.41294375" layer="200"/>
<rectangle x1="-1.80685625" y1="3.3918125" x2="-1.722325" y2="3.41294375" layer="200"/>
<rectangle x1="-1.680059375" y1="3.3918125" x2="-1.637796875" y2="3.41294375" layer="200"/>
<rectangle x1="-1.616659375" y1="3.3918125" x2="-1.595528125" y2="3.41294375" layer="200"/>
<rectangle x1="-1.447596875" y1="3.3918125" x2="-1.426465625" y2="3.41294375" layer="200"/>
<rectangle x1="-1.341934375" y1="3.3918125" x2="-1.257403125" y2="3.41294375" layer="200"/>
<rectangle x1="-1.2151375" y1="3.3918125" x2="-1.06720625" y2="3.41294375" layer="200"/>
<rectangle x1="-0.855878125" y1="3.3918125" x2="-0.771346875" y2="3.41294375" layer="200"/>
<rectangle x1="-0.750215625" y1="3.3918125" x2="-0.729084375" y2="3.41294375" layer="200"/>
<rectangle x1="-0.70795" y1="3.3918125" x2="-0.6656875" y2="3.41294375" layer="200"/>
<rectangle x1="-0.327559375" y1="3.3918125" x2="-0.158496875" y2="3.41294375" layer="200"/>
<rectangle x1="-0.1373625" y1="3.3918125" x2="-0.11623125" y2="3.41294375" layer="200"/>
<rectangle x1="0.095096875" y1="3.3918125" x2="0.116228125" y2="3.41294375" layer="200"/>
<rectangle x1="0.158496875" y1="3.3918125" x2="0.200759375" y2="3.41294375" layer="200"/>
<rectangle x1="0.243028125" y1="3.3918125" x2="0.327553125" y2="3.41294375" layer="200"/>
<rectangle x1="0.348690625" y1="3.3918125" x2="0.369821875" y2="3.41294375" layer="200"/>
<rectangle x1="0.623415625" y1="3.3918125" x2="0.898140625" y2="3.41294375" layer="200"/>
<rectangle x1="1.130603125" y1="3.3918125" x2="1.194003125" y2="3.41294375" layer="200"/>
<rectangle x1="1.215134375" y1="3.3918125" x2="1.257396875" y2="3.41294375" layer="200"/>
<rectangle x1="1.278534375" y1="3.3918125" x2="1.320796875" y2="3.41294375" layer="200"/>
<rectangle x1="1.658925" y1="3.3918125" x2="1.78571875" y2="3.41294375" layer="200"/>
<rectangle x1="1.806853125" y1="3.3918125" x2="1.827984375" y2="3.41294375" layer="200"/>
<rectangle x1="2.060446875" y1="3.3918125" x2="2.081578125" y2="3.41294375" layer="200"/>
<rectangle x1="2.123846875" y1="3.3918125" x2="2.187240625" y2="3.41294375" layer="200"/>
<rectangle x1="2.229509375" y1="3.3918125" x2="2.271771875" y2="3.41294375" layer="200"/>
<rectangle x1="2.292909375" y1="3.3918125" x2="2.314040625" y2="3.41294375" layer="200"/>
<rectangle x1="2.335175" y1="3.3918125" x2="2.35630625" y2="3.41294375" layer="200"/>
<rectangle x1="2.6099" y1="3.3918125" x2="2.7789625" y2="3.41294375" layer="200"/>
<rectangle x1="2.800096875" y1="3.3918125" x2="3.011421875" y2="3.41294375" layer="200"/>
<rectangle x1="3.03255625" y1="3.3918125" x2="3.20161875" y2="3.41294375" layer="200"/>
<rectangle x1="3.328415625" y1="3.3918125" x2="3.349546875" y2="3.41294375" layer="200"/>
<rectangle x1="3.3918125" y1="3.3918125" x2="3.41294375" y2="3.41294375" layer="200"/>
<rectangle x1="-3.412946875" y1="3.412946875" x2="-3.391815625" y2="3.434078125" layer="200"/>
<rectangle x1="-3.28615" y1="3.412946875" x2="-3.26501875" y2="3.434078125" layer="200"/>
<rectangle x1="-3.159353125" y1="3.412946875" x2="-3.117090625" y2="3.434078125" layer="200"/>
<rectangle x1="-3.03255625" y1="3.412946875" x2="-3.011425" y2="3.434078125" layer="200"/>
<rectangle x1="-2.75783125" y1="3.412946875" x2="-2.71556875" y2="3.434078125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.412946875" x2="-2.2929125" y2="3.434078125" layer="200"/>
<rectangle x1="-1.80685625" y1="3.412946875" x2="-1.785725" y2="3.434078125" layer="200"/>
<rectangle x1="-1.764590625" y1="3.412946875" x2="-1.722328125" y2="3.434078125" layer="200"/>
<rectangle x1="-1.278534375" y1="3.412946875" x2="-1.257403125" y2="3.434078125" layer="200"/>
<rectangle x1="-1.109471875" y1="3.412946875" x2="-1.067209375" y2="3.434078125" layer="200"/>
<rectangle x1="-0.8136125" y1="3.412946875" x2="-0.79248125" y2="3.434078125" layer="200"/>
<rectangle x1="-0.327559375" y1="3.412946875" x2="-0.285296875" y2="3.434078125" layer="200"/>
<rectangle x1="0.158496875" y1="3.412946875" x2="0.200759375" y2="3.434078125" layer="200"/>
<rectangle x1="0.39095625" y1="3.412946875" x2="0.4120875" y2="3.434078125" layer="200"/>
<rectangle x1="0.64455" y1="3.412946875" x2="0.66568125" y2="3.434078125" layer="200"/>
<rectangle x1="0.72908125" y1="3.412946875" x2="0.7502125" y2="3.434078125" layer="200"/>
<rectangle x1="0.8136125" y1="3.412946875" x2="0.83474375" y2="3.434078125" layer="200"/>
<rectangle x1="1.215134375" y1="3.412946875" x2="1.257396875" y2="3.434078125" layer="200"/>
<rectangle x1="1.722321875" y1="3.412946875" x2="1.743453125" y2="3.434078125" layer="200"/>
<rectangle x1="1.99705" y1="3.412946875" x2="2.0393125" y2="3.434078125" layer="200"/>
<rectangle x1="2.144978125" y1="3.412946875" x2="2.187240625" y2="3.434078125" layer="200"/>
<rectangle x1="2.229509375" y1="3.412946875" x2="2.271771875" y2="3.434078125" layer="200"/>
<rectangle x1="2.6099" y1="3.412946875" x2="2.6521625" y2="3.434078125" layer="200"/>
<rectangle x1="2.736696875" y1="3.412946875" x2="2.778959375" y2="3.434078125" layer="200"/>
<rectangle x1="2.800096875" y1="3.412946875" x2="2.842359375" y2="3.434078125" layer="200"/>
<rectangle x1="2.905759375" y1="3.412946875" x2="3.011421875" y2="3.434078125" layer="200"/>
<rectangle x1="3.03255625" y1="3.412946875" x2="3.07481875" y2="3.434078125" layer="200"/>
<rectangle x1="3.095953125" y1="3.412946875" x2="3.117084375" y2="3.434078125" layer="200"/>
<rectangle x1="3.20161875" y1="3.412946875" x2="3.3284125" y2="3.434078125" layer="200"/>
<rectangle x1="-3.412946875" y1="3.434078125" x2="-3.391815625" y2="3.455209375" layer="200"/>
<rectangle x1="-3.307284375" y1="3.434078125" x2="-3.286153125" y2="3.455209375" layer="200"/>
<rectangle x1="-2.123846875" y1="3.434078125" x2="-2.102715625" y2="3.455209375" layer="200"/>
<rectangle x1="-1.8279875" y1="3.434078125" x2="-1.80685625" y2="3.455209375" layer="200"/>
<rectangle x1="-1.764590625" y1="3.434078125" x2="-1.743459375" y2="3.455209375" layer="200"/>
<rectangle x1="0.64455" y1="3.434078125" x2="0.66568125" y2="3.455209375" layer="200"/>
<rectangle x1="0.7502125" y1="3.434078125" x2="0.77134375" y2="3.455209375" layer="200"/>
<rectangle x1="1.722321875" y1="3.434078125" x2="1.743453125" y2="3.455209375" layer="200"/>
<rectangle x1="2.144978125" y1="3.434078125" x2="2.166109375" y2="3.455209375" layer="200"/>
<rectangle x1="2.208378125" y1="3.434078125" x2="2.229509375" y2="3.455209375" layer="200"/>
<rectangle x1="2.292909375" y1="3.434078125" x2="2.314040625" y2="3.455209375" layer="200"/>
<rectangle x1="2.461971875" y1="3.434078125" x2="2.483103125" y2="3.455209375" layer="200"/>
<rectangle x1="3.095953125" y1="3.434078125" x2="3.117084375" y2="3.455209375" layer="200"/>
<rectangle x1="3.265015625" y1="3.434078125" x2="3.286146875" y2="3.455209375" layer="200"/>
<rectangle x1="-3.34955" y1="3.4552125" x2="-3.32841875" y2="3.47634375" layer="200"/>
<rectangle x1="1.68005625" y1="3.4552125" x2="1.7011875" y2="3.47634375" layer="200"/>
<rectangle x1="2.123846875" y1="3.4552125" x2="2.166109375" y2="3.47634375" layer="200"/>
<rectangle x1="2.6733" y1="3.4552125" x2="2.7155625" y2="3.47634375" layer="200"/>
<rectangle x1="2.8423625" y1="3.4552125" x2="2.86349375" y2="3.47634375" layer="200"/>
<rectangle x1="3.03255625" y1="3.4552125" x2="3.0536875" y2="3.47634375" layer="200"/>
</package>
</packages>
<symbols>
<symbol name="SPARKFUN-DIGITALIC_ATMEGA32U4">
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<pin name="!RESET" x="-17.78" y="35.56" length="short"/>
<pin name="AREF" x="-17.78" y="22.86" length="short"/>
<pin name="AVCC@24" x="-17.78" y="27.94" length="short"/>
<pin name="AVCC@44" x="-17.78" y="25.4" length="short"/>
<pin name="D+" x="-17.78" y="2.54" length="short"/>
<pin name="D-" x="-17.78" y="0" length="short"/>
<pin name="GND@15" x="-17.78" y="-30.48" length="short"/>
<pin name="GND@23" x="-17.78" y="-33.02" length="short"/>
<pin name="GND@35" x="-17.78" y="-35.56" length="short"/>
<pin name="GND@43" x="-17.78" y="-38.1" length="short"/>
<pin name="PB0(SS)" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="PB1(SCK)" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PB2(MOSI)" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="PB3(MISO)" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="PB4(ADC11)" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PB5(ADC12)" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PB6(ADC13)" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PB7" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PC6" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PC7" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="PD0(SCL)" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="PD1(SDA)" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="PD2(RX)" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="PD3(TX)" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="PD4(ADC8)" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PD5" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="PD6(ADC9)" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="PD7(ADC10)" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PE2/!HWB" x="-17.78" y="-20.32" length="short"/>
<pin name="PE6" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="PF0(ADC0)" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="PF1(ADC1)" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="PF4(ADC4)" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="PF5(ADC5)" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="PF6(ADC6)" x="17.78" y="33.02" length="short" rot="R180"/>
<pin name="PF7(ADC7)" x="17.78" y="35.56" length="short" rot="R180"/>
<pin name="UCAP" x="-17.78" y="7.62" length="short"/>
<pin name="UGND" x="-17.78" y="-27.94" length="short"/>
<pin name="UVCC" x="-17.78" y="10.16" length="short"/>
<pin name="VBUS" x="-17.78" y="12.7" length="short"/>
<pin name="VCC@14" x="-17.78" y="33.02" length="short"/>
<pin name="VCC@34" x="-17.78" y="30.48" length="short"/>
<pin name="XTAL1" x="-17.78" y="-10.16" length="short"/>
<pin name="XTAL2" x="-17.78" y="-15.24" length="short"/>
<text x="-15.24" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<text x="30.48" y="-23.622" size="1.524" layer="103">D17/RX LED</text>
<text x="30.48" y="-26.162" size="1.524" layer="103">D15</text>
<text x="30.48" y="-28.702" size="1.524" layer="103">D16</text>
<text x="30.48" y="-31.242" size="1.524" layer="103">D14</text>
<text x="30.48" y="-8.382" size="1.524" layer="103">D8</text>
<text x="30.48" y="-10.922" size="1.524" layer="103">D9#/A8</text>
<text x="30.48" y="-13.462" size="1.524" layer="103">D10#</text>
<text x="30.48" y="-16.002" size="1.524" layer="103">D11#</text>
<text x="30.48" y="-0.762" size="1.524" layer="103">D5#</text>
<text x="30.48" y="-21.082" size="1.524" layer="103">D13#</text>
<text x="30.48" y="4.318" size="1.524" layer="103">D3#</text>
<text x="30.48" y="6.858" size="1.524" layer="103">D2</text>
<text x="30.48" y="11.938" size="1.524" layer="103">D0</text>
<text x="30.48" y="9.398" size="1.524" layer="103">D1</text>
<text x="30.48" y="1.778" size="1.524" layer="103">D4/A6</text>
<text x="30.48" y="-36.322" size="1.524" layer="103">TX LED</text>
<text x="30.48" y="-18.542" size="1.524" layer="103">D12/A10</text>
<text x="30.48" y="-3.302" size="1.524" layer="103">D6#/A7</text>
<text x="30.48" y="-5.842" size="1.524" layer="103">D7</text>
<text x="30.48" y="34.798" size="1.524" layer="103">A0</text>
<text x="30.48" y="32.258" size="1.524" layer="103">A1</text>
<text x="30.48" y="29.718" size="1.524" layer="103">A2</text>
<text x="30.48" y="27.178" size="1.524" layer="103">A3</text>
<text x="30.48" y="24.638" size="1.524" layer="103">A4</text>
<text x="30.48" y="22.098" size="1.524" layer="103">A5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4">
<description>Atmel 44-pin 8-bit Microcontroller with 32KBytes of ISP Flash and USB Controller ----- 

Please use the QFN-44-NOPAD_1:1 package for the footprint of all boards using a 32U4. Route traces directly away from the pads as much as possible.</description>
<gates>
<gate name="G$1" symbol="SPARKFUN-DIGITALIC_ATMEGA32U4" x="0" y="0"/>
</gates>
<devices>
<device name="QFN" package="SPARKFUN-DIGITALIC_QFN-44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QFN2" package="SPARKFUN-DIGITALIC_QFN-44-NOPAD">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TQFP" package="SPARKFUN-DIGITALIC_TQFP44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11161" constant="no"/>
</technology>
</technologies>
</device>
<device name="QFN_1:1" package="QFN-44-NOPAD_1:1">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="CPOL-RADIAL-10UF-25V-KIT">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square" stop="no"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.3556" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="0.9652" width="0" layer="30"/>
<circle x="1.27" y="0" radius="0.3556" width="0" layer="29"/>
<rectangle x1="0.3048" y1="-0.9652" x2="2.2352" y2="0.9652" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="10UF-25V-20%(PTH)" prefix="C" uservalue="yes">
<description>CAP-08440</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440" constant="no"/>
</technology>
</technologies>
</device>
<device name="KIT" package="CPOL-RADIAL-10UF-25V-KIT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="STAND-OFF">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
</package>
</packages>
<symbols>
<symbol name="STAND-OFF">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STAND-OFF" prefix="STANDOFF">
<description>&lt;b&gt;#4 Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
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
<part name="JP1" library="SparkFun-Connectors" deviceset="USB" device="PTH" value="USB-B"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W-VERT" value="22"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W-VERT" value="22"/>
<part name="U$1" library="SparkFun-DigitalIC" deviceset="ATMEGA32U4" device="TQFP"/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="PTH"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C2" library="SparkFun-Capacitors" deviceset="10UF-25V-20%(PTH)" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="PTH"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M03" device="PTH"/>
<part name="STANDOFF1" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF2" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-25.4" y="38.1" size="1.778" layer="97">To computer &lt;=====</text>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="10.16" y="40.64" rot="R180"/>
<instance part="GND1" gate="1" x="17.78" y="27.94"/>
<instance part="R1" gate="G$1" x="25.4" y="35.56"/>
<instance part="R2" gate="G$1" x="25.4" y="33.02"/>
<instance part="U$1" gate="G$1" x="66.04" y="33.02"/>
<instance part="GND2" gate="1" x="43.18" y="-10.16"/>
<instance part="C1" gate="G$1" x="40.64" y="40.64" rot="R270"/>
<instance part="GND3" gate="1" x="38.1" y="27.94"/>
<instance part="C2" gate="G$1" x="15.24" y="55.88"/>
<instance part="SUPPLY1" gate="G$1" x="22.86" y="53.34"/>
<instance part="SUPPLY2" gate="G$1" x="40.64" y="68.58"/>
<instance part="C3" gate="G$1" x="33.02" y="48.26"/>
<instance part="GND4" gate="1" x="33.02" y="27.94"/>
<instance part="JP2" gate="G$1" x="147.32" y="35.56" rot="R180"/>
<instance part="STANDOFF1" gate="G$1" x="134.62" y="88.9"/>
<instance part="STANDOFF2" gate="G$1" x="134.62" y="83.82"/>
<instance part="GND5" gate="1" x="137.16" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@43"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="48.26" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@35"/>
<wire x1="48.26" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="-5.08"/>
<pinref part="U$1" gate="G$1" pin="GND@23"/>
<wire x1="48.26" y1="0" x2="45.72" y2="0" width="0.1524" layer="91"/>
<wire x1="45.72" y1="0" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<junction x="45.72" y="-2.54"/>
<pinref part="U$1" gate="G$1" pin="GND@15"/>
<wire x1="48.26" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="0" width="0.1524" layer="91"/>
<junction x="45.72" y="0"/>
<pinref part="U$1" gate="G$1" pin="UGND"/>
<wire x1="48.26" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="45.72" y="2.54"/>
<pinref part="U$1" gate="G$1" pin="PE2/!HWB"/>
<wire x1="48.26" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="5.08"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="139.7" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D-"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D+"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D-"/>
<wire x1="43.18" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D+"/>
<wire x1="43.18" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UVCC" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="VBUS"/>
<wire x1="12.7" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="UVCC"/>
<wire x1="48.26" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="45.72" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="43.18"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="UCAP"/>
<wire x1="45.72" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="SUPPLY1" gate="G$1" pin="5V"/>
<wire x1="15.24" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC@14"/>
<wire x1="48.26" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="VCC@34"/>
<wire x1="48.26" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="45.72" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="AVCC@24"/>
<wire x1="48.26" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="AVCC@44"/>
<wire x1="48.26" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AREF"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="139.7" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD2(RX)"/>
<wire x1="88.9" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD3(TX)"/>
<wire x1="83.82" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
