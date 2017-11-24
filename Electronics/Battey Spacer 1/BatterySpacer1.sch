<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="MarkIIEaglelbr">
<packages>
<package name="TSSOP">
<wire x1="-1.83" y1="1.56" x2="1.83" y2="1.56" width="0.127" layer="21"/>
<wire x1="1.83" y1="1.56" x2="1.83" y2="-1.56" width="0.127" layer="21"/>
<wire x1="1.83" y1="-1.56" x2="-1.83" y2="-1.56" width="0.127" layer="21"/>
<wire x1="-1.83" y1="-1.56" x2="-1.83" y2="1.56" width="0.127" layer="21"/>
<smd name="P$1" x="-2.95" y="0.975" dx="1.5" dy="0.5" layer="1"/>
<smd name="P$2" x="-2.95" y="0.325" dx="1.5" dy="0.5" layer="1"/>
<smd name="P$3" x="-2.95" y="-0.325" dx="1.5" dy="0.5" layer="1"/>
<smd name="P$4" x="-2.95" y="-0.975" dx="1.5" dy="0.5" layer="1"/>
<smd name="P$5" x="2.95" y="-0.975" dx="1.5" dy="0.5" layer="1"/>
<smd name="P$6" x="2.95" y="-0.325" dx="1.5" dy="0.5" layer="1"/>
<smd name="P$7" x="2.95" y="0.325" dx="1.5" dy="0.5" layer="1"/>
<smd name="P$8" x="2.95" y="0.975" dx="1.5" dy="0.5" layer="1"/>
<circle x="-2.75" y="1.75" radius="0.25" width="0.127" layer="21"/>
<text x="-2" y="2" size="1.016" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MCP9843T">
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="A0" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="A1" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="A2" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="SDA" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="EVENT" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">MCP9843T</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP9843T" prefix="IC">
<gates>
<gate name="G$1" symbol="MCP9843T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP">
<connects>
<connect gate="G$1" pin="A0" pad="P$1"/>
<connect gate="G$1" pin="A1" pad="P$2"/>
<connect gate="G$1" pin="A2" pad="P$3"/>
<connect gate="G$1" pin="EVENT" pad="P$6"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="SCL" pad="P$7"/>
<connect gate="G$1" pin="SDA" pad="P$8"/>
<connect gate="G$1" pin="VDD" pad="P$5"/>
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
<part name="IC1" library="MarkIIEaglelbr" deviceset="MCP9843T" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="20.32" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
