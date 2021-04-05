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
<library name="XT60-M">
<packages>
<package name="AMASS_XT60-M">
<wire x1="-4.75" y1="4.05" x2="7.75" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="4.05" x2="7.75" y2="-4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="-4.05" x2="-4.75" y2="-4.05" width="0.127" layer="51"/>
<wire x1="-4.75" y1="4.05" x2="7.75" y2="4.05" width="0.127" layer="21"/>
<wire x1="7.75" y1="4.05" x2="7.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="7.75" y1="-4.05" x2="-4.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-8" y1="-4.3" x2="-8" y2="4.3" width="0.05" layer="39"/>
<wire x1="-8" y1="4.3" x2="8" y2="4.3" width="0.05" layer="39"/>
<wire x1="8" y1="4.3" x2="8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="8" y1="-4.3" x2="-8" y2="-4.3" width="0.05" layer="39"/>
<text x="-8.10561875" y="4.40305" size="1.27088125" layer="25">&gt;NAME</text>
<text x="-8.105540625" y="-5.60383125" size="1.27086875" layer="27">&gt;VALUE</text>
<wire x1="-7.75" y1="-1.4" x2="-7.75" y2="1.4" width="0.127" layer="51"/>
<wire x1="-4.75" y1="4.05" x2="-7.75" y2="1.4" width="0.127" layer="51"/>
<wire x1="-4.75" y1="-4.05" x2="-7.75" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-7.75" y1="-1.4" x2="-7.75" y2="1.4" width="0.127" layer="21"/>
<wire x1="-4.75" y1="4.05" x2="-5.88" y2="3.05" width="0.127" layer="21"/>
<wire x1="-7.75" y1="1.4" x2="-6.73" y2="2.3" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-4.05" x2="-5.88" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-1.4" x2="-6.73" y2="-2.3" width="0.127" layer="21"/>
<circle x="-8.4" y="-0.1" radius="0.15" width="0.3" layer="21"/>
<pad name="1" x="-3.6" y="0" drill="4.5" shape="square"/>
<pad name="2" x="3.6" y="0" drill="4.5"/>
</package>
</packages>
<symbols>
<symbol name="XT60-M">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54485" y="5.725909375" size="1.017940625" layer="95">&gt;NAME</text>
<text x="-2.79893125" y="-6.361209375" size="1.017790625" layer="96">&gt;VALUE</text>
<pin name="-" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="+" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60-M" prefix="J">
<description>DC supply; XT60; male; PIN:2; for cable; soldered; 60A; 500V </description>
<gates>
<gate name="G$1" symbol="XT60-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMASS_XT60-M">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V "/>
<attribute name="MF" value="AMASS"/>
<attribute name="MP" value="XT60-M"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
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
<part name="VIN" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J2" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J3" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J4" library="XT60-M" deviceset="XT60-M" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="VIN" gate="G$1" x="10.16" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="12.70485" y="60.314090625" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="12.95893125" y="72.401209375" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="62.23" y="80.01" smashed="yes">
<attribute name="NAME" x="59.68515" y="85.735909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="59.43106875" y="73.648790625" size="1.017790625" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="62.23" y="64.77" smashed="yes">
<attribute name="NAME" x="59.68515" y="70.495909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="59.43106875" y="58.408790625" size="1.017790625" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="62.23" y="49.53" smashed="yes">
<attribute name="NAME" x="59.68515" y="55.255909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="59.43106875" y="43.168790625" size="1.017790625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="-"/>
<wire x1="17.78" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="52.07" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="-"/>
<wire x1="45.72" y1="52.07" x2="54.61" y2="52.07" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="-"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="67.31" width="0.1524" layer="91"/>
<wire x1="45.72" y1="67.31" x2="45.72" y2="82.55" width="0.1524" layer="91"/>
<wire x1="45.72" y1="82.55" x2="54.61" y2="82.55" width="0.1524" layer="91"/>
<junction x="45.72" y="63.5"/>
<pinref part="J3" gate="G$1" pin="-"/>
<wire x1="45.72" y1="67.31" x2="54.61" y2="67.31" width="0.1524" layer="91"/>
<junction x="45.72" y="67.31"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="+"/>
<wire x1="17.78" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="77.47" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="+"/>
<wire x1="43.18" y1="77.47" x2="54.61" y2="77.47" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="+"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="62.23" width="0.1524" layer="91"/>
<wire x1="43.18" y1="62.23" x2="54.61" y2="62.23" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<pinref part="J4" gate="G$1" pin="+"/>
<wire x1="43.18" y1="62.23" x2="43.18" y2="46.99" width="0.1524" layer="91"/>
<wire x1="43.18" y1="46.99" x2="54.61" y2="46.99" width="0.1524" layer="91"/>
<junction x="43.18" y="62.23"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
