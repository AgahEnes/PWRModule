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
<part name="VIN" library="amass" deviceset="XT90" device="PB-M"/>
<part name="CON2" library="amass" deviceset="XT90" device="PB-M"/>
<part name="CON3" library="amass" deviceset="XT90" device="PB-M"/>
<part name="J1" library="XT60-M" deviceset="XT60-M" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="VIN" gate="G$1" x="15.24" y="66.04" smashed="yes">
<attribute name="VALUE" x="11.43" y="57.15" size="1.778" layer="96"/>
<attribute name="NAME" x="11.43" y="73.152" size="1.778" layer="95"/>
</instance>
<instance part="CON2" gate="G$1" x="81.28" y="64.77" smashed="yes" rot="R180">
<attribute name="VALUE" x="85.09" y="73.66" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="85.09" y="57.658" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="CON3" gate="G$1" x="82.55" y="36.83" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="86.36" y="29.718" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="87.63" y="2.54" smashed="yes">
<attribute name="NAME" x="85.08515" y="8.265909375" size="1.017940625" layer="95"/>
<attribute name="VALUE" x="84.83106875" y="-3.821209375" size="1.017790625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="+"/>
<wire x1="20.32" y1="68.58" x2="59.69" y2="68.58" width="0.1524" layer="91"/>
<wire x1="59.69" y1="68.58" x2="59.69" y2="62.23" width="0.1524" layer="91"/>
<wire x1="59.69" y1="62.23" x2="59.69" y2="34.29" width="0.1524" layer="91"/>
<wire x1="59.69" y1="34.29" x2="59.69" y2="0" width="0.1524" layer="91"/>
<wire x1="59.69" y1="0" x2="80.01" y2="0" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="+"/>
<wire x1="59.69" y1="62.23" x2="76.2" y2="62.23" width="0.1524" layer="91"/>
<junction x="59.69" y="62.23"/>
<pinref part="CON3" gate="G$1" pin="+"/>
<wire x1="59.69" y1="34.29" x2="77.47" y2="34.29" width="0.1524" layer="91"/>
<junction x="59.69" y="34.29"/>
<pinref part="J1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="-"/>
<wire x1="20.32" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="67.31" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="-"/>
<wire x1="53.34" y1="67.31" x2="76.2" y2="67.31" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="80.01" y2="5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="63.5"/>
<pinref part="CON3" gate="G$1" pin="-"/>
<wire x1="53.34" y1="38.1" x2="77.47" y2="38.1" width="0.1524" layer="91"/>
<wire x1="77.47" y1="38.1" x2="77.47" y2="39.37" width="0.1524" layer="91"/>
<junction x="53.34" y="38.1"/>
<pinref part="J1" gate="G$1" pin="-"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
