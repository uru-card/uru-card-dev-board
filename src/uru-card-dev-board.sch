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
<library name="ESP32-WROOM-32">
<packages>
<package name="MODULE_ESP32-WROOM-32">
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="6.45" width="0.127" layer="51"/>
<wire x1="9" y1="6.45" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="6.45" x2="9" y2="6.45" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="41"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="43"/>
<text x="-6" y="9" size="1.778" layer="51">ANTENNA</text>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="6" width="0.05" layer="39"/>
<wire x1="9.25" y1="6" x2="9.75" y2="6" width="0.05" layer="39"/>
<wire x1="9.75" y1="6" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="6" width="0.05" layer="39"/>
<wire x1="-9.75" y1="6" x2="-9.25" y2="6" width="0.05" layer="39"/>
<wire x1="-9.25" y1="6" x2="-9.25" y2="13" width="0.05" layer="39"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<text x="-9.5" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.5" y="-15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.1" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.55" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.55" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12.75" x2="9" y2="-12.1" width="0.127" layer="21"/>
<wire x1="-9" y1="6.25" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.25" width="0.127" layer="21"/>
<smd name="1" x="-8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="16" x="-4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="17" x="-3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="18" x="-1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="19" x="-0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="20" x="0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="21" x="1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="22" x="3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="23" x="4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="24" x="5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="25" x="8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="26" x="8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="27" x="8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="28" x="8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="29" x="8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="30" x="8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="31" x="8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="32" x="8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="33" x="8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="34" x="8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="35" x="8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="36" x="8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="37" x="8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="38" x="8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="39_1" x="-2.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_2" x="-1" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_3" x="0.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_4" x="-2.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_5" x="-1" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_6" x="0.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_7" x="-2.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_8" x="-1" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_9" x="0.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<pad name="39_10" x="-1.9175" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_11" x="-0.0825" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_12" x="-2.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_13" x="-1" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_14" x="0.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_15" x="-1.9175" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_16" x="-0.0825" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_17" x="-2.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_18" x="-1" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_19" x="0.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_20" x="-1.9175" y="-4.075" drill="0.2" diameter="0.3"/>
<pad name="39_21" x="-0.0825" y="-4.075" drill="0.2" diameter="0.3"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-WROOM-32">
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<text x="-15.0359" y="31.5945" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2867" y="-35.6681" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="IO35" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="IO33" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="IO32" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="IO25" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO26" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO27" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="IO14" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RXD0" x="-20.32" y="-2.54" length="middle"/>
<pin name="TXD0" x="-20.32" y="0" length="middle"/>
<pin name="SHD/SD2" x="-20.32" y="-22.86" length="middle"/>
<pin name="SWP/SD3" x="-20.32" y="-25.4" length="middle"/>
<pin name="SCS/CMD" x="-20.32" y="-7.62" length="middle"/>
<pin name="SCK/CLK" x="-20.32" y="-10.16" length="middle" function="clk"/>
<pin name="SDO/SD0" x="-20.32" y="-15.24" length="middle"/>
<pin name="SDI/SD1" x="-20.32" y="-17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32" prefix="U">
<description>Bluetooth, WiFi Transceiver Module 2.4GHz ~ 2.5GHz Surface Mount </description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-WROOM-32">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39_1 39_2 39_3 39_4 39_5 39_6 39_7 39_8 39_9 39_10 39_11 39_12 39_13 39_14 39_15 39_16 39_17 39_18 39_19 39_20 39_21"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SCK/CLK" pad="20"/>
<connect gate="G$1" pin="SCS/CMD" pad="19"/>
<connect gate="G$1" pin="SDI/SD1" pad="22"/>
<connect gate="G$1" pin="SDO/SD0" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="SHD/SD2" pad="17"/>
<connect gate="G$1" pin="SWP/SD3" pad="18"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Integrated, Trace Surface Mount "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32"/>
<attribute name="PACKAGE" value="Module Espressif Systems"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SM06B-GHS-TB_LF__SN_">
<packages>
<package name="JST_SM06B-GHS-TB(LF)(SN)">
<text x="-5.715" y="3.145" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-3.205" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-5.375" y1="-2.425" x2="5.375" y2="-2.425" width="0.127" layer="51"/>
<wire x1="5.375" y1="-2.425" x2="5.375" y2="1.625" width="0.127" layer="51"/>
<wire x1="5.375" y1="1.625" x2="-5.375" y2="1.625" width="0.127" layer="51"/>
<wire x1="-5.375" y1="1.625" x2="-5.375" y2="-2.425" width="0.127" layer="51"/>
<wire x1="-4.125" y1="-2.425" x2="4.125" y2="-2.425" width="0.127" layer="21"/>
<wire x1="-5.375" y1="1.625" x2="-5.375" y2="0.375" width="0.127" layer="21"/>
<wire x1="5.375" y1="1.625" x2="5.375" y2="0.375" width="0.127" layer="21"/>
<wire x1="-5.375" y1="1.625" x2="-3.775" y2="1.625" width="0.127" layer="21"/>
<wire x1="5.375" y1="1.625" x2="3.775" y2="1.625" width="0.127" layer="21"/>
<wire x1="-5.725" y1="2.975" x2="-5.725" y2="-2.925" width="0.05" layer="39"/>
<wire x1="-5.725" y1="-2.925" x2="5.725" y2="-2.925" width="0.05" layer="39"/>
<wire x1="5.725" y1="-2.925" x2="5.725" y2="2.975" width="0.05" layer="39"/>
<wire x1="5.725" y1="2.975" x2="-5.725" y2="2.975" width="0.05" layer="39"/>
<circle x="-6.0325" y="1.875" radius="0.1" width="0.2" layer="51"/>
<circle x="-6.0325" y="1.875" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-3.125" y="1.875" dx="0.6" dy="1.7" layer="1" rot="R180"/>
<smd name="2" x="-1.875" y="1.875" dx="0.6" dy="1.7" layer="1" rot="R180"/>
<smd name="3" x="-0.625" y="1.875" dx="0.6" dy="1.7" layer="1" rot="R180"/>
<smd name="4" x="0.625" y="1.875" dx="0.6" dy="1.7" layer="1" rot="R180"/>
<smd name="5" x="1.875" y="1.875" dx="0.6" dy="1.7" layer="1" rot="R180"/>
<smd name="6" x="3.125" y="1.875" dx="0.6" dy="1.7" layer="1" rot="R180"/>
<smd name="S2" x="4.975" y="-1.325" dx="1" dy="2.7" layer="1" rot="R180"/>
<smd name="S1" x="-4.975" y="-1.325" dx="1" dy="2.7" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SM06B-GHS-TB(LF)(SN)">
<text x="-5.08" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-10.16" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM06B-GHS-TB(LF)(SN)" prefix="J">
<description>GHS Series 1.25 mm Pitch Disc. Crimp Wire-to-Wire Connector &lt;a href="https://pricing.snapeda.com/parts/SM06B-GHS-TB%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SM06B-GHS-TB(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_SM06B-GHS-TB(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Connector Header Surface Mount, Right Angle 6 position 0.049 (1.25mm) "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="SM06B-GHS-TB(LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SM06B-GHS-TB(LF)(SN)/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK" urn="urn:adsk.eagle:footprint:30314/1" library_version="5">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1" urn="urn:adsk.eagle:footprint:30309/1" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:30315/1" library_version="5">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK" urn="urn:adsk.eagle:footprint:29392/1" library_version="5">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DPACK" urn="urn:adsk.eagle:package:30369/1" type="box" library_version="5">
<description>DPAK
PLASTIC PACKAGE CASE 369C-01
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<packageinstances>
<packageinstance name="DPACK"/>
</packageinstances>
</package3d>
<package3d name="TO220L1" urn="urn:adsk.eagle:package:30365/1" type="box" library_version="5">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="TO220L1"/>
</packageinstances>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:30370/1" type="box" library_version="5">
<description>Small Outline Transistor 223
PLASTIC PACKAGE CASE 318E-04
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="D2PACK" urn="urn:adsk.eagle:package:29497/2" type="model" library_version="5">
<description>D2PACK
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<packageinstances>
<packageinstance name="D2PACK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78ADJ" urn="urn:adsk.eagle:symbol:30281/1" library_version="5">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" urn="urn:adsk.eagle:component:30422/3" prefix="IC" library_version="5">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="-TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="25TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="28TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="33TR">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="50TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="25">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="28">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="33">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="50">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name="12TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="25TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="28TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="33TR">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
<technology name="50TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="TR">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29497/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB-C">
<packages>
<package name="USB-C">
<smd name="A5" x="-0.5" y="6.55" dx="0.7" dy="1.2" layer="1"/>
<smd name="B5" x="0.5" y="6.55" dx="0.7" dy="1.2" layer="1"/>
<smd name="B9" x="-1.52" y="6.55" dx="0.76" dy="1.2" layer="1"/>
<smd name="A9" x="1.52" y="6.55" dx="0.76" dy="1.2" layer="1"/>
<smd name="B12" x="-2.55" y="6.55" dx="0.8" dy="1.2" layer="1"/>
<smd name="A12" x="2.55" y="6.55" dx="0.8" dy="1.2" layer="1"/>
<pad name="P$7" x="-4.32" y="6.4" drill="0.6" diameter="1.1" shape="long" rot="R90"/>
<pad name="P$8" x="-4.32" y="2.6" drill="0.6" diameter="1.1" shape="long" rot="R90"/>
<pad name="P$9" x="4.32" y="6.4" drill="0.6" diameter="1.1" shape="long" rot="R90"/>
<pad name="P$10" x="4.32" y="2.6" drill="0.6" diameter="1.1" shape="long" rot="R90"/>
<wire x1="-4" y1="0" x2="4" y2="0" width="0.127" layer="21"/>
<rectangle x1="-4.62" y1="5.8" x2="-4.02" y2="7" layer="46"/>
<rectangle x1="-4.62" y1="2" x2="-4.02" y2="3.2" layer="46"/>
<rectangle x1="4.02" y1="5.8" x2="4.62" y2="7" layer="46"/>
<rectangle x1="4.02" y1="2" x2="4.62" y2="3.2" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="USB-C">
<pin name="CC1" x="2.54" y="0" length="short" rot="R180"/>
<pin name="CC2" x="2.54" y="-2.54" length="short" rot="R180"/>
<pin name="VBUS" x="2.54" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="2.54" y="-7.62" length="short" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-10.16" y="3.048" size="1.27" layer="94">&gt;NAME</text>
<text x="-10.16" y="-11.938" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-C">
<gates>
<gate name="G$1" symbol="USB-C" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="USB-C">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="GND" pad="A12 B12 P$7 P$8 P$9 P$10"/>
<connect gate="G$1" pin="VBUS" pad="A9 B9"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="ATECC508A-SSHDA-B">
<packages>
<package name="SOIC127P600X175-8N">
<circle x="-4.315" y="2.515" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.315" y="2.515" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="2.53" x2="2" y2="2.53" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.53" x2="2" y2="-2.53" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.71" y1="2.75" x2="3.71" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="2.75" x2="-3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.71" y="-2.707" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.71" y="2.707" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.605" y="1.905" dx="1.71" dy="0.61" layer="1" roundness="25"/>
<smd name="2" x="-2.605" y="0.635" dx="1.71" dy="0.61" layer="1" roundness="25"/>
<smd name="3" x="-2.605" y="-0.635" dx="1.71" dy="0.61" layer="1" roundness="25"/>
<smd name="4" x="-2.605" y="-1.905" dx="1.71" dy="0.61" layer="1" roundness="25"/>
<smd name="5" x="2.605" y="-1.905" dx="1.71" dy="0.61" layer="1" roundness="25"/>
<smd name="6" x="2.605" y="-0.635" dx="1.71" dy="0.61" layer="1" roundness="25"/>
<smd name="7" x="2.605" y="0.635" dx="1.71" dy="0.61" layer="1" roundness="25"/>
<smd name="8" x="2.605" y="1.905" dx="1.71" dy="0.61" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="ATECC508A-SSHDA-B">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="SCL" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="0" length="middle"/>
<pin name="SDA" x="-17.78" y="-5.08" length="middle"/>
<pin name="VCC" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATECC508A-SSHDA-B" prefix="U">
<description>None &lt;a href="https://pricing.snapeda.com/parts/ATECC508A-SSHDA-B/Microchip/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATECC508A-SSHDA-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NC" pad="1 2 3"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" IC AUTHENTICATION CHIP 8SOIC "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATECC508A-SSHDA-B"/>
<attribute name="PACKAGE" value="SOIC-8 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ATECC508A-SSHDA-B/?ref=eda"/>
</technology>
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
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TP4056">
<packages>
<package name="SOP-8">
<rectangle x1="-1.200259375" y1="-1.70036875" x2="1.2" y2="1.7" layer="1"/>
<wire x1="-2.1" y1="2.2" x2="-2.1" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-2.2" x2="2.1" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.1" y1="-2.2" x2="2.1" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.2" x2="-2.1" y2="2.2" width="0.127" layer="21"/>
<circle x="-1.6" y="1.7" radius="0.22360625" width="0" layer="21"/>
<text x="-3.81106875" y="2.54071875" size="1.270359375" layer="25">&gt;NAME</text>
<smd name="7" x="2.75" y="0.635" dx="1.3" dy="0.7" layer="1"/>
<smd name="8" x="2.75" y="1.905" dx="1.3" dy="0.7" layer="1"/>
<smd name="6" x="2.75" y="-0.635" dx="1.3" dy="0.7" layer="1"/>
<smd name="5" x="2.75" y="-1.905" dx="1.3" dy="0.7" layer="1"/>
<smd name="2" x="-2.75" y="0.635" dx="1.3" dy="0.7" layer="1"/>
<smd name="1" x="-2.75" y="1.905" dx="1.3" dy="0.7" layer="1"/>
<smd name="3" x="-2.75" y="-0.635" dx="1.3" dy="0.7" layer="1"/>
<smd name="4" x="-2.75" y="-1.905" dx="1.3" dy="0.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TP4056">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.1606" y="12.7007" size="1.27006875" layer="95">&gt;NAME</text>
<text x="2.54408125" y="-12.7204" size="1.272040625" layer="96">&gt;VALUE</text>
<pin name="TEMP" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="PROG" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="VCC" x="-15.24" y="7.62" length="middle"/>
<pin name="BAT" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="STDBY" x="-15.24" y="-2.54" length="middle"/>
<pin name="CHRG" x="-15.24" y="0" length="middle"/>
<pin name="CE" x="-15.24" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP4056" prefix="IC">
<gates>
<gate name="G$1" symbol="TP4056" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="SOP-8">
<connects>
<connect gate="G$1" pin="BAT" pad="5"/>
<connect gate="G$1" pin="CE" pad="8"/>
<connect gate="G$1" pin="CHRG" pad="7"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PROG" pad="2"/>
<connect gate="G$1" pin="STDBY" pad="6"/>
<connect gate="G$1" pin="TEMP" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Complete single cell Li-Ion battery with a constant current / constant voltage linear charger "/>
<attribute name="MF" value="NanJing Top Power ASIC Corp."/>
<attribute name="MP" value="TP4056 "/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MSK-12C02 SMD Micro Slider Switch SPDT">
<packages>
<package name="MSK-12C02">
<description>Footprint of the VIMEX MSK-12C02 SPDT SMD Switch
Created by mzst on 17-Jan-2016</description>
<wire x1="-3.35" y1="-1.35" x2="-3.35" y2="0.9" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0.9" x2="-3.35" y2="1.35" width="0.127" layer="51"/>
<wire x1="-3.35" y1="1.35" x2="-2.377" y2="1.35" width="0.127" layer="51"/>
<wire x1="-1.977" y1="1.35" x2="0.623" y2="1.35" width="0.127" layer="51"/>
<wire x1="2.523" y1="1.35" x2="3.35" y2="1.35" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.35" x2="3.35" y2="-1.35" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.35" x2="-0.15" y2="-1.35" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.35" x2="-3.35" y2="-1.35" width="0.127" layer="51"/>
<wire x1="-2.377" y1="1.35" x2="-2.377" y2="2.35" width="0.05" layer="51"/>
<wire x1="-2.377" y1="2.35" x2="-1.977" y2="2.35" width="0.05" layer="51"/>
<wire x1="-1.977" y1="2.35" x2="-1.977" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.977" y1="1.35" x2="-2.377" y2="1.35" width="0.127" layer="51"/>
<wire x1="0.623" y1="1.35" x2="0.623" y2="2.35" width="0.05" layer="51"/>
<wire x1="0.623" y1="2.35" x2="1.023" y2="2.35" width="0.05" layer="51"/>
<wire x1="1.023" y1="2.35" x2="1.023" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.023" y1="1.35" x2="0.623" y2="1.35" width="0.127" layer="51"/>
<wire x1="2.123" y1="1.35" x2="2.123" y2="2.35" width="0.05" layer="51"/>
<wire x1="2.123" y1="2.35" x2="2.523" y2="2.35" width="0.05" layer="51"/>
<wire x1="2.523" y1="2.35" x2="2.523" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.523" y1="1.35" x2="2.123" y2="1.35" width="0.127" layer="51"/>
<wire x1="2.123" y1="1.35" x2="1.023" y2="1.35" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.35" x2="-1.45" y2="-2.85" width="0.025" layer="51"/>
<wire x1="-1.45" y1="-2.85" x2="-0.15" y2="-2.85" width="0.025" layer="51"/>
<wire x1="-0.15" y1="-2.85" x2="-0.15" y2="-1.35" width="0.025" layer="51"/>
<wire x1="-0.15" y1="-1.35" x2="-1.45" y2="-1.35" width="0.127" layer="51"/>
<wire x1="0.05" y1="-1.35" x2="0.05" y2="-2.85" width="0.1" layer="51"/>
<wire x1="0.05" y1="-2.85" x2="1.35" y2="-2.85" width="0.1" layer="51"/>
<wire x1="1.35" y1="-2.85" x2="1.35" y2="-1.35" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0" x2="-1.5" y2="0.4" width="0.05" layer="51"/>
<wire x1="1.5" y1="0" x2="1.5" y2="0.4" width="0.05" layer="51"/>
<wire x1="-1.5" y1="0" x2="-1.5" y2="-0.4" width="0.05" layer="51"/>
<wire x1="1.5" y1="0" x2="1.5" y2="-0.4" width="0.05" layer="51"/>
<wire x1="1.9" y1="0" x2="1.5" y2="0" width="0.05" layer="51"/>
<wire x1="-1.9" y1="0" x2="-1.5" y2="0" width="0.05" layer="51"/>
<wire x1="-1.5" y1="0" x2="-1.1" y2="0" width="0.05" layer="51"/>
<wire x1="1.5" y1="0" x2="1.1" y2="0" width="0.05" layer="51"/>
<smd name="COM" x="0.823" y="2.1" dx="0.8" dy="2" layer="1" rot="R180"/>
<smd name="GND@2" x="-3.8" y="1.125" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<smd name="GND@1" x="-3.75" y="-1.125" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="GND@3" x="3.8" y="1.125" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<smd name="GND@4" x="3.75" y="-1.125" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="L2" x="-2.177" y="2.1" dx="0.8" dy="2" layer="1" rot="R180"/>
<smd name="L1" x="2.323" y="2.1" dx="0.8" dy="2" layer="1" rot="R180"/>
<hole x="-1.5" y="0" drill="0.8"/>
<hole x="1.5" y="0" drill="0.8"/>
<wire x1="-3.35" y1="0.7" x2="-3.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.35" x2="0.05" y2="-1.35" width="0.127" layer="21"/>
<wire x1="0.05" y1="-1.35" x2="1.35" y2="-1.35" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.35" x2="3" y2="-1.35" width="0.127" layer="21"/>
<wire x1="3.35" y1="-0.6" x2="3.35" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="1.35" x2="0.3" y2="1.35" width="0.127" layer="21"/>
<wire x1="0.05" y1="-2.85" x2="1.35" y2="-2.85" width="0.127" layer="21"/>
<wire x1="0.05" y1="-2.85" x2="0.05" y2="-1.35" width="0.127" layer="21"/>
<wire x1="1.35" y1="-2.85" x2="1.35" y2="-1.35" width="0.127" layer="21"/>
<text x="0" y="-1" size="0.4064" layer="27">&gt;Value</text>
<text x="-3" y="-1" size="0.4064" layer="25">&gt;Name</text>
<wire x1="-3.35" y1="1.35" x2="-4" y2="1.35" width="0.05" layer="51"/>
<wire x1="-4" y1="1.35" x2="-4" y2="0.9" width="0.05" layer="51"/>
<wire x1="-4" y1="0.9" x2="-3.35" y2="0.9" width="0.05" layer="51"/>
<wire x1="-4" y1="-0.9" x2="-4" y2="-1.35" width="0.05" layer="51"/>
<wire x1="4" y1="-0.9" x2="4" y2="-1.35" width="0.05" layer="51"/>
<wire x1="4" y1="1.35" x2="4" y2="0.9" width="0.05" layer="51"/>
<wire x1="4" y1="1.35" x2="3.4" y2="1.35" width="0.05" layer="51"/>
<wire x1="4" y1="0.9" x2="3.4" y2="0.9" width="0.05" layer="51"/>
<wire x1="3.4" y1="-0.9" x2="4" y2="-0.9" width="0.05" layer="51"/>
<wire x1="4" y1="-1.35" x2="3.4" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-4" y1="-0.9" x2="-3.4" y2="-0.9" width="0.05" layer="51"/>
<wire x1="-4" y1="-1.35" x2="-3.4" y2="-1.35" width="0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SPDT_SWITCH">
<pin name="COM" x="-7.62" y="0" length="short"/>
<pin name="L2" x="2.54" y="3.556" length="short" rot="R180"/>
<pin name="L1" x="2.54" y="-3.556" length="short" rot="R180"/>
<circle x="0" y="3.556" radius="0.915809375" width="0.254" layer="94"/>
<circle x="0" y="-3.556" radius="0.915809375" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.915809375" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;Name</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSK-12C02_SMD_SPDT_SWITCH">
<description>Footprint of the VIMEX MSK-12C02 SPDT SMD Switch
Created by mzst on 17-Jan-2016</description>
<gates>
<gate name="MSK-12C02" symbol="SPDT_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSK-12C02">
<connects>
<connect gate="MSK-12C02" pin="COM" pad="COM"/>
<connect gate="MSK-12C02" pin="L1" pad="L1"/>
<connect gate="MSK-12C02" pin="L2" pad="L2"/>
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
<part name="U1" library="ESP32-WROOM-32" deviceset="ESP32-WROOM-32" device=""/>
<part name="J1" library="SM06B-GHS-TB_LF__SN_" deviceset="SM06B-GHS-TB(LF)(SN)" device=""/>
<part name="U4" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LD117A?*" device="S" package3d_urn="urn:adsk.eagle:package:30370/1" technology="33TR"/>
<part name="U$1" library="USB-C" deviceset="USB-C" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="ATECC508A-SSHDA-B" deviceset="ATECC508A-SSHDA-B" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="/90" package3d_urn="urn:adsk.eagle:package:22475/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="U3" library="TP4056" deviceset="TP4056" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="MSK-12C02 SMD Micro Slider Switch SPDT" deviceset="MSK-12C02_SMD_SPDT_SWITCH" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="76.2" y="43.18" smashed="yes">
<attribute name="NAME" x="61.1641" y="74.7745" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.9133" y="7.5119" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="15.24" y="25.4" smashed="yes">
<attribute name="NAME" x="10.16" y="36.83" size="1.778" layer="95"/>
</instance>
<instance part="U4" gate="G$1" x="15.24" y="68.58" smashed="yes">
<attribute name="NAME" x="17.78" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-25.4" y="71.12" smashed="yes">
<attribute name="NAME" x="-35.56" y="74.168" size="1.27" layer="94"/>
<attribute name="VALUE" x="-35.56" y="59.182" size="1.27" layer="94"/>
</instance>
<instance part="+3V1" gate="G$1" x="27.94" y="76.2" smashed="yes">
<attribute name="VALUE" x="25.4" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="-15.24" y="76.2" smashed="yes">
<attribute name="VALUE" x="-17.78" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="15.24" y="55.88" smashed="yes">
<attribute name="VALUE" x="12.7" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="12.7" y="-17.78" smashed="yes">
<attribute name="NAME" x="0" y="-4.08" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="0" y="-34.48" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND2" gate="1" x="104.14" y="10.16" smashed="yes">
<attribute name="VALUE" x="101.6" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="33.02" y="-33.02" smashed="yes">
<attribute name="VALUE" x="30.48" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="2.54" y="7.62" smashed="yes">
<attribute name="VALUE" x="0" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-17.78" y="60.96" smashed="yes">
<attribute name="VALUE" x="-20.32" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="33.02" y="-2.54" smashed="yes">
<attribute name="VALUE" x="30.48" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="99.06" y="78.74" smashed="yes">
<attribute name="VALUE" x="96.52" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="-35.56" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="-29.21" y="36.195" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-29.21" y="15.24" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="JP2" gate="A" x="86.36" y="-17.78" smashed="yes">
<attribute name="NAME" x="80.01" y="-9.525" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="172.72" y="-12.7" smashed="yes">
<attribute name="NAME" x="166.37" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.37" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="137.16" y="-17.78" smashed="yes">
<attribute name="NAME" x="126.9994" y="-5.0793" size="1.27006875" layer="95"/>
<attribute name="VALUE" x="139.70408125" y="-30.5004" size="1.272040625" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="137.16" y="-35.56" smashed="yes">
<attribute name="VALUE" x="134.62" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="MSK-12C02" x="157.48" y="55.88" smashed="yes">
<attribute name="NAME" x="152.4" y="63.5" size="1.27" layer="95"/>
</instance>
<instance part="GND7" gate="1" x="165.1" y="-17.78" smashed="yes">
<attribute name="VALUE" x="162.56" y="-20.32" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="ADJ"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="5.08" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="-27.94" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="96.52" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-22.86" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-12.7" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="165.1" y1="-12.7" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="22.86" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="96.52" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="-22.86" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-15.24" y1="73.66" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="-5.08" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="-12.7" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="-5.08" y1="-22.86" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="-22.86" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="55.88" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD0"/>
<wire x1="55.88" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD0"/>
<wire x1="55.88" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="2.54" y="33.02" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="2.54" y="30.48" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="5.08" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="2.54" y="25.4" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="5.08" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="5.08" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-33.02" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="-25.4" y="33.02" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-33.02" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="30.48" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-33.02" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="-25.4" y="27.94" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-33.02" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="-25.4" y="25.4" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-33.02" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="-25.4" y="22.86" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-33.02" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-25.4" y="20.32" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="83.82" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="76.2" y="-12.7" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="83.82" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<label x="76.2" y="-15.24" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="83.82" y1="-17.78" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="76.2" y="-17.78" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="83.82" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="76.2" y="-20.32" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="BAT"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-10.16" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
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
