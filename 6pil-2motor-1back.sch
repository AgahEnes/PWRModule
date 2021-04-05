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
<library name="amass">
<description>&lt;b&gt;AMASS PCB type connector&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Suzaku Lab. Ltd. &lt;a href="mailto:support@suzakugiken.jp"&gt;support@suzakugiken.jp&lt;/a&gt;&lt;/author&gt;
&lt;p&gt;This is an unofficial library. If you notice a mistake, please contact the author.&lt;/p&gt;

&lt;p&gt;We, &lt;a href="https://suzakugiken.jp/"&gt;Suzaku Lab. Ltd.&lt;/a&gt;, are the authorized distributor in Japan.&lt;/p&gt;</description>
<packages>
<package name="XT90PB-F">
<description>AMASS XT90PB female type connector</description>
<text x="-7" y="-7" size="1.778" layer="25">&gt;NAME</text>
<text x="-7" y="5.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.5" y="0" drill="5.9"/>
<pad name="+" x="5.5" y="0" drill="5.9"/>
<wire x1="10.4" y1="4.95" x2="-7.1" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="4.95" x2="-10.4" y2="2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.2" x2="-10.4" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.2" x2="-7.1" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="-4.95" x2="10.4" y2="-4.95" width="0.127" layer="21"/>
<wire x1="10.4" y1="-4.95" x2="10.4" y2="4.95" width="0.127" layer="21"/>
<circle x="-5.5" y="0" radius="3.6" width="0.127" layer="51"/>
<circle x="5.5" y="0" radius="3.6" width="0.127" layer="51"/>
<wire x1="12" y1="0" x2="11" y2="0" width="0.127" layer="21"/>
<wire x1="11.5" y1="0.5" x2="11.5" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="XT90PB-M">
<description>AMASS XT90PB male type connector</description>
<text x="-7" y="-7" size="1.778" layer="25">&gt;NAME</text>
<text x="-7" y="5.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.5" y="0" drill="5.9"/>
<pad name="+" x="5.5" y="0" drill="5.9"/>
<wire x1="10.4" y1="4.95" x2="-7.1" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="4.95" x2="-10.4" y2="2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.2" x2="-10.4" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.2" x2="-7.1" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="-4.95" x2="10.4" y2="-4.95" width="0.127" layer="21"/>
<wire x1="10.4" y1="-4.95" x2="10.4" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7" y1="4.5" x2="-10" y2="2" width="0.127" layer="21"/>
<wire x1="-10" y1="2" x2="-10" y2="-2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-4.5" x2="9" y2="-4.5" width="0.127" layer="21"/>
<wire x1="9" y1="-4.5" x2="10" y2="-3.5" width="0.127" layer="21" curve="90"/>
<wire x1="10" y1="-3.5" x2="10" y2="3.5" width="0.127" layer="21"/>
<wire x1="10" y1="3.5" x2="9" y2="4.5" width="0.127" layer="21" curve="90"/>
<wire x1="9" y1="4.5" x2="-7" y2="4.5" width="0.127" layer="21"/>
<wire x1="11" y1="0" x2="12" y2="0" width="0.127" layer="21"/>
<wire x1="11.5" y1="0.5" x2="11.5" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="XT90PW-F">
<description>AMASS XT90PW female type connector</description>
<text x="-5" y="-4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.23" y="13.14" size="1.778" layer="27">&gt;VALUE</text>
<pad name="+" x="-5.45" y="0" drill="4"/>
<pad name="-" x="5.45" y="0" drill="4"/>
<pad name="P$3" x="-9.45" y="8.9" drill="1.7"/>
<pad name="P$4" x="9.45" y="8.9" drill="1.7"/>
<wire x1="-10.65" y1="11.9" x2="10.65" y2="11.9" width="0.127" layer="21"/>
<wire x1="-10.65" y1="3.9" x2="10.65" y2="3.9" width="0.127" layer="21"/>
<wire x1="-10.65" y1="11.9" x2="-10.65" y2="9.75" width="0.127" layer="21"/>
<wire x1="-10.65" y1="9.75" x2="-10.65" y2="8" width="0.127" layer="51"/>
<wire x1="-10.65" y1="8" x2="-10.65" y2="3.9" width="0.127" layer="21"/>
<wire x1="10.65" y1="11.9" x2="10.65" y2="9.75" width="0.127" layer="21"/>
<wire x1="10.65" y1="9.75" x2="10.65" y2="8" width="0.127" layer="51"/>
<wire x1="10.65" y1="8" x2="10.65" y2="3.9" width="0.127" layer="21"/>
<wire x1="-9.6" y1="22.9" x2="6.6" y2="22.9" width="0.127" layer="51"/>
<wire x1="6.6" y1="22.9" x2="9.6" y2="22.9" width="0.127" layer="51"/>
<wire x1="-9.6" y1="22.9" x2="-9.6" y2="11.9" width="0.127" layer="51"/>
<wire x1="9.6" y1="22.9" x2="9.6" y2="11.9" width="0.127" layer="51"/>
<wire x1="6.6" y1="22.9" x2="6.6" y2="11.9" width="0.127" layer="51"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="-4.5" y2="7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="7" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="4.5" y1="6" x2="4.5" y2="7" width="0.127" layer="21"/>
<wire x1="4.5" y1="7" x2="6.5" y2="7" width="0.127" layer="21"/>
<wire x1="6.5" y1="7" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.6" x2="-6.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.6" x2="-4.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.6" x2="4.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="6.25" y2="-2.6" width="0.127" layer="51"/>
<wire x1="6.25" y1="-2.6" x2="7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.65" y1="3.9" x2="-7" y2="-2.6" width="0.127" layer="21" curve="40"/>
<wire x1="7" y1="-2.6" x2="10.65" y2="3.9" width="0.127" layer="21" curve="40"/>
</package>
<package name="XT90PW-M">
<description>AMASS XT90PW male type connector</description>
<text x="-5" y="-4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-6.5" y="25.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="+" x="-5.45" y="0" drill="4"/>
<pad name="-" x="5.45" y="0" drill="4"/>
<pad name="P$3" x="-9.45" y="8.9" drill="1.7"/>
<pad name="P$4" x="9.45" y="8.9" drill="1.7"/>
<wire x1="-10.65" y1="3.9" x2="10.65" y2="3.9" width="0.127" layer="21"/>
<wire x1="-10.65" y1="24.6" x2="10.65" y2="24.6" width="0.127" layer="21"/>
<wire x1="-10.65" y1="24.6" x2="-10.65" y2="9.75" width="0.127" layer="21"/>
<wire x1="-10.65" y1="9.75" x2="-10.65" y2="8" width="0.127" layer="51"/>
<wire x1="-10.65" y1="8" x2="-10.65" y2="3.9" width="0.127" layer="21"/>
<wire x1="10.65" y1="24.6" x2="10.65" y2="9.75" width="0.127" layer="21"/>
<wire x1="10.65" y1="9.75" x2="10.65" y2="8" width="0.127" layer="51"/>
<wire x1="10.65" y1="8" x2="10.65" y2="3.9" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="-4.5" y2="7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="7" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="4.5" y1="6" x2="4.5" y2="7" width="0.127" layer="21"/>
<wire x1="4.5" y1="7" x2="6.5" y2="7" width="0.127" layer="21"/>
<wire x1="6.5" y1="7" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.6" x2="-6.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.6" x2="-4.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.6" x2="4.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="6.25" y2="-2.6" width="0.127" layer="51"/>
<wire x1="6.25" y1="-2.6" x2="7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.65" y1="3.9" x2="-7" y2="-2.6" width="0.127" layer="21" curve="40"/>
<wire x1="7" y1="-2.6" x2="10.65" y2="3.9" width="0.127" layer="21" curve="40"/>
</package>
</packages>
<symbols>
<symbol name="CON-2">
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-4.318" x2="-3.048" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-3.048" y1="-6.35" x2="-0.762" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-6.35" x2="1.27" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-4.318" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.715" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<text x="-3.81" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="7.112" size="1.778" layer="95">&gt;NAME</text>
<pin name="+" x="5.08" y="2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="1.27" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="1.27" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-2.921" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.683" y1="3.302" x2="-3.683" y2="1.778" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-2.921" y2="-2.54" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT90" prefix="CON">
<description>&lt;b&gt;AMASS XT90 connector&lt;/b&gt;

&lt;p&gt;Store in Japan&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://szc.jp/ams-xt90"&gt;AMASS XT90 connector&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CON-2" x="0" y="0"/>
</gates>
<devices>
<device name="PB-F" package="XT90PB-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PB-M" package="XT90PB-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-F" package="XT90PW-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-M" package="XT90PW-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<part name="J1" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J2" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J3" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J4" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J5" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J6" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J7" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="CON1" library="amass" deviceset="XT90" device="PB-M"/>
<part name="CON2" library="amass" deviceset="XT90" device="PB-M"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-2.54" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="0.00485" y="60.314090625" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.25893125" y="72.401209375" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="-2.54" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="0.00485" y="73.014090625" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.25893125" y="85.101209375" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="-2.54" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="0.00485" y="39.994090625" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.25893125" y="52.081209375" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J4" gate="G$1" x="-2.54" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="0.00485" y="27.294090625" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.25893125" y="39.381209375" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J5" gate="G$1" x="-2.54" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="0.00485" y="6.974090625" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.25893125" y="19.061209375" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J6" gate="G$1" x="-2.54" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="0.00485" y="-5.725909375" size="1.017940625" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.25893125" y="6.361209375" size="1.017790625" layer="96" rot="R180"/>
</instance>
<instance part="J7" gate="G$1" x="50.8" y="40.64" smashed="yes">
<attribute name="NAME" x="48.25515" y="46.365909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="48.00106875" y="34.278790625" size="1.017790625" layer="96"/>
</instance>
<instance part="CON1" gate="G$1" x="48.26" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="52.07" y="67.31" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="52.07" y="51.308" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="CON2" gate="G$1" x="63.5" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="67.31" y="67.31" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="51.308" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="-"/>
<wire x1="5.08" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="-"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="-"/>
<wire x1="27.94" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="-"/>
<wire x1="38.1" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
<pinref part="CON2" gate="G$1" pin="-"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="+"/>
<wire x1="5.08" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="+"/>
<wire x1="12.7" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="68.58"/>
<wire x1="12.7" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="-"/>
<wire x1="5.08" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="-"/>
<wire x1="10.16" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="43.18"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="+"/>
<wire x1="5.08" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="+"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="35.56"/>
<pinref part="J5" gate="G$1" pin="-"/>
<wire x1="5.08" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="-"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="+"/>
<wire x1="5.08" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="+"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="12.7" y="2.54"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="+"/>
<wire x1="27.94" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="+"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="+"/>
<wire x1="35.56" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<label x="27.94" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
