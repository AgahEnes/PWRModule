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
<part name="J1" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J2" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="VOUT" library="XT60-M" deviceset="XT60-M" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="22.86" y="76.2" smashed="yes">
<attribute name="NAME" x="20.31515" y="81.925909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="20.06106875" y="69.838790625" size="1.017790625" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="22.86" y="58.42" smashed="yes">
<attribute name="NAME" x="20.31515" y="64.145909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="20.06106875" y="52.058790625" size="1.017790625" layer="96"/>
</instance>
<instance part="VOUT" gate="G$1" x="73.66" y="68.58" smashed="yes">
<attribute name="NAME" x="71.11515" y="74.305909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="70.86106875" y="62.218790625" size="1.017790625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="+"/>
<wire x1="15.24" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="-"/>
<wire x1="12.7" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="+"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VOUT" gate="G$1" pin="+"/>
<wire x1="15.24" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="-"/>
<wire x1="15.24" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="VOUT" gate="G$1" pin="-"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
