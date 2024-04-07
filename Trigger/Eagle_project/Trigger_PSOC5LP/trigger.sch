<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
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
<library name="PSOC_KIT">
<packages>
<package name="CY8CKIT-049-42XX">
<text x="-11.43" y="57.15" size="1.016" layer="25">&gt;CY8CKIT-059</text>
<pad name="3" x="-10.16" y="-24.13" drill="0.8"/>
<pad name="4" x="-10.16" y="-21.59" drill="0.8"/>
<pad name="5" x="-10.16" y="-19.05" drill="0.8"/>
<pad name="6" x="-10.16" y="-16.51" drill="0.8"/>
<pad name="7" x="-10.16" y="-13.97" drill="0.8"/>
<pad name="8" x="-10.16" y="-11.43" drill="0.8"/>
<pad name="9" x="-10.16" y="-8.89" drill="0.8"/>
<pad name="10" x="-10.16" y="-6.35" drill="0.8"/>
<pad name="11" x="-10.16" y="-3.81" drill="0.8"/>
<pad name="12" x="-10.16" y="-1.27" drill="0.8"/>
<pad name="13" x="-10.16" y="1.27" drill="0.8"/>
<pad name="14" x="-10.16" y="3.81" drill="0.8"/>
<pad name="15" x="-10.16" y="6.35" drill="0.8"/>
<pad name="16" x="-10.16" y="8.89" drill="0.8"/>
<pad name="17" x="-10.16" y="11.43" drill="0.8"/>
<pad name="18" x="-10.16" y="13.97" drill="0.8"/>
<pad name="19" x="-10.16" y="16.51" drill="0.8"/>
<pad name="20" x="-10.16" y="19.05" drill="0.8"/>
<pad name="21" x="-10.16" y="21.59" drill="0.8"/>
<pad name="22" x="-10.16" y="24.13" drill="0.8"/>
<pad name="42" x="10.16" y="-24.13" drill="0.8"/>
<pad name="41" x="10.16" y="-21.59" drill="0.8"/>
<pad name="40" x="10.16" y="-19.05" drill="0.8"/>
<pad name="39" x="10.16" y="-16.51" drill="0.8"/>
<pad name="38" x="10.16" y="-13.97" drill="0.8"/>
<pad name="37" x="10.16" y="-11.43" drill="0.8"/>
<pad name="36" x="10.16" y="-8.89" drill="0.8"/>
<pad name="35" x="10.16" y="-6.35" drill="0.8"/>
<pad name="34" x="10.16" y="-3.81" drill="0.8"/>
<pad name="33" x="10.16" y="-1.27" drill="0.8"/>
<pad name="32" x="10.16" y="1.27" drill="0.8"/>
<pad name="31" x="10.16" y="3.81" drill="0.8"/>
<pad name="30" x="10.16" y="6.35" drill="0.8"/>
<pad name="29" x="10.16" y="8.89" drill="0.8"/>
<pad name="28" x="10.16" y="11.43" drill="0.8"/>
<pad name="27" x="10.16" y="13.97" drill="0.8"/>
<pad name="26" x="10.16" y="16.51" drill="0.8"/>
<pad name="25" x="10.16" y="19.05" drill="0.8"/>
<pad name="24" x="10.16" y="21.59" drill="0.8"/>
<pad name="23" x="10.16" y="24.13" drill="0.8"/>
<pad name="53" x="-10.16" y="37.592" drill="0.8"/>
<pad name="54" x="-10.16" y="40.132" drill="0.8"/>
<pad name="55" x="-10.16" y="42.672" drill="0.8"/>
<pad name="56" x="-10.16" y="45.212" drill="0.8"/>
<pad name="57" x="-10.16" y="47.752" drill="0.8"/>
<pad name="58" x="-10.16" y="50.292" drill="0.8"/>
<pad name="59" x="-10.16" y="52.832" drill="0.8"/>
<pad name="66" x="10.16" y="37.592" drill="0.8"/>
<pad name="65" x="10.16" y="40.132" drill="0.8"/>
<pad name="64" x="10.16" y="42.672" drill="0.8"/>
<pad name="63" x="10.16" y="45.212" drill="0.8"/>
<pad name="62" x="10.16" y="47.752" drill="0.8"/>
<pad name="61" x="10.16" y="50.292" drill="0.8"/>
<pad name="60" x="10.16" y="52.832" drill="0.8"/>
<pad name="45" x="-5.08" y="24.13" drill="0.8"/>
<pad name="46" x="-2.54" y="24.13" drill="0.8"/>
<pad name="47" x="0" y="24.13" drill="0.8"/>
<pad name="48" x="2.54" y="24.13" drill="0.8"/>
<pad name="49" x="-5.08" y="30.226" drill="0.8"/>
<pad name="50" x="-2.54" y="30.226" drill="0.8"/>
<pad name="51" x="0" y="30.226" drill="0.8"/>
<pad name="52" x="2.54" y="30.226" drill="0.8"/>
<pad name="1" x="-10.16" y="-29.21" drill="0.8"/>
<pad name="2" x="-10.16" y="-26.67" drill="0.8"/>
<pad name="44" x="10.16" y="-29.21" drill="0.8"/>
<pad name="43" x="10.16" y="-26.67" drill="0.8"/>
<wire x1="-11.43" y1="55.88" x2="11.43" y2="55.88" width="0.127" layer="21"/>
<wire x1="11.43" y1="55.88" x2="11.43" y2="-41.656" width="0.127" layer="21"/>
<wire x1="11.43" y1="-41.656" x2="-11.43" y2="-41.656" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-41.656" x2="-11.43" y2="55.88" width="0.127" layer="21"/>
<wire x1="8.89" y1="25.4" x2="11.43" y2="25.4" width="0.127" layer="21"/>
<wire x1="11.43" y1="25.4" x2="11.43" y2="-41.6052" width="0.127" layer="21"/>
<wire x1="11.43" y1="-41.6052" x2="8.89" y2="-41.6052" width="0.127" layer="21"/>
<wire x1="8.89" y1="-41.6052" x2="8.89" y2="25.4" width="0.127" layer="21"/>
<wire x1="-11.43" y1="25.4" x2="-8.89" y2="25.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="25.4" x2="-8.89" y2="-41.6052" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-41.6052" x2="-11.43" y2="-41.6052" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-41.6052" x2="-11.43" y2="25.4" width="0.127" layer="21"/>
<pad name="67" x="10.16" y="-31.75" drill="0.8"/>
<pad name="68" x="10.16" y="-36.83" drill="0.8"/>
<pad name="69" x="10.16" y="-34.29" drill="0.8"/>
<pad name="70" x="10.16" y="-39.37" drill="0.8"/>
<pad name="71" x="-10.16" y="-31.75" drill="0.8"/>
<pad name="73" x="-10.16" y="-36.83" drill="0.8"/>
<pad name="72" x="-10.16" y="-34.29" drill="0.8"/>
<pad name="74" x="-10.16" y="-39.37" drill="0.8"/>
<wire x1="8.89" y1="53.975" x2="11.43" y2="53.975" width="0.127" layer="21"/>
<wire x1="11.43" y1="53.975" x2="11.43" y2="35.56" width="0.127" layer="21"/>
<wire x1="11.43" y1="35.56" x2="8.89" y2="35.56" width="0.127" layer="21"/>
<wire x1="8.89" y1="35.56" x2="8.89" y2="53.975" width="0.127" layer="21"/>
<wire x1="-11.43" y1="53.975" x2="-8.89" y2="53.975" width="0.127" layer="21"/>
<wire x1="-8.89" y1="53.975" x2="-8.89" y2="35.56" width="0.127" layer="21"/>
<wire x1="-8.89" y1="35.56" x2="-11.43" y2="35.56" width="0.127" layer="21"/>
<wire x1="-11.43" y1="35.56" x2="-11.43" y2="53.975" width="0.127" layer="21"/>
<pad name="75" x="5.08" y="24.13" drill="0.8"/>
<pad name="76" x="5.08" y="30.226" drill="0.8"/>
</package>
<package name="PINHEADER">
<pad name="20" x="-7.62" y="-8.89" drill="0.8"/>
<pad name="19" x="-7.62" y="-6.35" drill="0.8"/>
<pad name="18" x="-7.62" y="-3.81" drill="0.8"/>
<pad name="17" x="-7.62" y="-1.27" drill="0.8"/>
<pad name="16" x="-7.62" y="1.27" drill="0.8"/>
<pad name="15" x="-7.62" y="3.81" drill="0.8"/>
<pad name="14" x="-7.62" y="6.35" drill="0.8"/>
<pad name="13" x="-7.62" y="8.89" drill="0.8"/>
<pad name="12" x="-7.62" y="11.43" drill="0.8"/>
<pad name="11" x="-7.62" y="13.97" drill="0.8"/>
<pad name="10" x="-7.62" y="16.51" drill="0.8"/>
<pad name="9" x="-7.62" y="19.05" drill="0.8"/>
<pad name="8" x="-7.62" y="21.59" drill="0.8"/>
<pad name="7" x="-7.62" y="24.13" drill="0.8"/>
<pad name="6" x="-7.62" y="26.67" drill="0.8"/>
<pad name="5" x="-7.62" y="29.21" drill="0.8"/>
<pad name="4" x="-7.62" y="31.75" drill="0.8"/>
<pad name="3" x="-7.62" y="34.29" drill="0.8"/>
<pad name="2" x="-7.62" y="36.83" drill="0.8"/>
<pad name="1" x="-7.62" y="39.37" drill="0.8"/>
<pad name="22" x="-7.62" y="-13.97" drill="0.8"/>
<pad name="21" x="-7.62" y="-11.43" drill="0.8"/>
<wire x1="-8.89" y1="40.64" x2="-6.35" y2="40.64" width="0.127" layer="21"/>
<wire x1="-6.35" y1="40.64" x2="-6.35" y2="-26.67" width="0.127" layer="21"/>
<pad name="23" x="-7.62" y="-16.51" drill="0.8"/>
<pad name="25" x="-7.62" y="-21.59" drill="0.8"/>
<pad name="24" x="-7.62" y="-19.05" drill="0.8"/>
<pad name="26" x="-7.62" y="-24.13" drill="0.8"/>
<wire x1="-8.89" y1="-26.67" x2="-8.89" y2="40.64" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-26.67" x2="-6.35" y2="-26.67" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CY8CKIT-049-42XX">
<wire x1="93.98" y1="40.64" x2="132.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="109.22" width="0.254" layer="94"/>
<wire x1="132.08" y1="109.22" x2="93.98" y2="109.22" width="0.254" layer="94"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="40.64" width="0.254" layer="94"/>
<wire x1="93.98" y1="119.38" x2="132.08" y2="119.38" width="0.254" layer="94"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="144.78" width="0.254" layer="94"/>
<wire x1="132.08" y1="144.78" x2="93.98" y2="144.78" width="0.254" layer="94"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="119.38" width="0.254" layer="94"/>
<text x="93.98" y="147.32" size="1.6764" layer="95">&gt;NAME</text>
<pin name="P0_6" x="91.44" y="53.34" length="short"/>
<pin name="P0_5" x="91.44" y="55.88" length="short"/>
<pin name="P0_4" x="91.44" y="58.42" length="short"/>
<pin name="P0_3" x="91.44" y="60.96" length="short"/>
<pin name="P0_2" x="91.44" y="63.5" length="short"/>
<pin name="P0.1" x="91.44" y="66.04" length="short"/>
<pin name="P0.0" x="91.44" y="68.58" length="short"/>
<pin name="P15_5" x="91.44" y="71.12" length="short"/>
<pin name="P15_4" x="91.44" y="73.66" length="short"/>
<pin name="P15_3" x="91.44" y="76.2" length="short"/>
<pin name="P15_2" x="91.44" y="78.74" length="short"/>
<pin name="P15_1" x="91.44" y="81.28" length="short"/>
<pin name="P15_0" x="91.44" y="83.82" length="short"/>
<pin name="P3.7" x="91.44" y="86.36" length="short"/>
<pin name="P3.6" x="91.44" y="88.9" length="short"/>
<pin name="P3.5" x="91.44" y="91.44" length="short"/>
<pin name="P3.4" x="91.44" y="93.98" length="short"/>
<pin name="P3.3" x="91.44" y="96.52" length="short"/>
<pin name="P3.2" x="91.44" y="99.06" length="short"/>
<pin name="P3.1" x="91.44" y="101.6" length="short"/>
<pin name="P3.0" x="91.44" y="104.14" length="short"/>
<pin name="GND1" x="91.44" y="106.68" length="short"/>
<pin name="GND_0" x="91.44" y="127" length="short"/>
<pin name="P3_0" x="91.44" y="129.54" length="short"/>
<pin name="P3_4" x="91.44" y="132.08" length="short"/>
<pin name="P3_5" x="91.44" y="134.62" length="short"/>
<pin name="P3_6" x="91.44" y="137.16" length="short"/>
<pin name="P0_0" x="91.44" y="139.7" length="short"/>
<pin name="P0_1" x="91.44" y="142.24" length="short"/>
<pin name="VDD1" x="109.22" y="111.76" length="short" rot="R270"/>
<pin name="GND2" x="111.76" y="111.76" length="short" rot="R270"/>
<pin name="P4.0/RX" x="114.3" y="111.76" length="short" rot="R270"/>
<pin name="P4.1/TX" x="116.84" y="111.76" length="short" rot="R270"/>
<pin name="VDD3" x="109.22" y="116.84" length="short" rot="R90"/>
<pin name="GND4" x="111.76" y="116.84" length="short" rot="R90"/>
<pin name="P4.0/RX1" x="114.3" y="116.84" length="short" rot="R90"/>
<pin name="P4.1/TX1" x="116.84" y="116.84" length="short" rot="R90"/>
<pin name="P2_4" x="134.62" y="53.34" length="short" rot="R180"/>
<pin name="P2_5" x="134.62" y="55.88" length="short" rot="R180"/>
<pin name="P2_6" x="134.62" y="58.42" length="short" rot="R180"/>
<pin name="P2_7" x="134.62" y="60.96" length="short" rot="R180"/>
<pin name="P12.7" x="134.62" y="63.5" length="short" rot="R180"/>
<pin name="P12.6" x="134.62" y="66.04" length="short" rot="R180"/>
<pin name="P12.5" x="134.62" y="68.58" length="short" rot="R180"/>
<pin name="P12.4" x="134.62" y="71.12" length="short" rot="R180"/>
<pin name="P12.3" x="134.62" y="73.66" length="short" rot="R180"/>
<pin name="P12.2" x="134.62" y="76.2" length="short" rot="R180"/>
<pin name="P12.1" x="134.62" y="78.74" length="short" rot="R180"/>
<pin name="P12.0" x="134.62" y="81.28" length="short" rot="R180"/>
<pin name="P1_0" x="134.62" y="83.82" length="short" rot="R180"/>
<pin name="P1_1" x="134.62" y="86.36" length="short" rot="R180"/>
<pin name="P1_2" x="134.62" y="88.9" length="short" rot="R180"/>
<pin name="P1_3" x="134.62" y="91.44" length="short" rot="R180"/>
<pin name="P1_4" x="134.62" y="93.98" length="short" rot="R180"/>
<pin name="P1_5" x="134.62" y="96.52" length="short" rot="R180"/>
<pin name="P1_6" x="134.62" y="99.06" length="short" rot="R180"/>
<pin name="P1_7" x="134.62" y="101.6" length="short" rot="R180"/>
<pin name="GND3" x="134.62" y="104.14" length="short" rot="R180"/>
<pin name="VDD2" x="134.62" y="106.68" length="short" rot="R180"/>
<pin name="VBUS" x="134.62" y="127" length="short" rot="R180"/>
<pin name="GND_1" x="134.62" y="129.54" length="short" rot="R180"/>
<pin name="P12_5" x="134.62" y="132.08" length="short" rot="R180"/>
<pin name="P12_0" x="134.62" y="134.62" length="short" rot="R180"/>
<pin name="P12_1" x="134.62" y="137.16" length="short" rot="R180"/>
<pin name="P12_6" x="134.62" y="139.7" length="short" rot="R180"/>
<pin name="P12_7" x="134.62" y="142.24" length="short" rot="R180"/>
<pin name="VDD7" x="106.68" y="116.84" length="short" rot="R90"/>
<pin name="VDD8" x="106.68" y="111.76" length="short" rot="R270"/>
<pin name="P2_3" x="134.62" y="50.8" length="short" rot="R180"/>
<pin name="P2_2" x="134.62" y="48.26" length="short" rot="R180"/>
<pin name="P2_1" x="134.62" y="45.72" length="short" rot="R180"/>
<pin name="P2_0" x="134.62" y="43.18" length="short" rot="R180"/>
<pin name="P0_7" x="91.44" y="50.8" length="short"/>
<pin name="RESET.0" x="91.44" y="48.26" length="short"/>
<pin name="GND5" x="91.44" y="45.72" length="short"/>
<pin name="VDD4" x="91.44" y="43.18" length="short"/>
</symbol>
<symbol name="PINHEADER">
<pin name="P$1" x="-17.78" y="20.32" length="middle"/>
<pin name="P$2" x="-17.78" y="17.78" length="middle"/>
<pin name="P$3" x="-17.78" y="15.24" length="middle"/>
<pin name="P$4" x="-17.78" y="12.7" length="middle"/>
<pin name="P$5" x="-17.78" y="10.16" length="middle"/>
<pin name="P$6" x="-17.78" y="7.62" length="middle"/>
<pin name="P$7" x="-17.78" y="5.08" length="middle"/>
<pin name="P$8" x="-17.78" y="2.54" length="middle"/>
<pin name="P$9" x="-17.78" y="0" length="middle"/>
<pin name="P$10" x="-17.78" y="-2.54" length="middle"/>
<pin name="P$11" x="-17.78" y="-5.08" length="middle"/>
<pin name="P$12" x="-17.78" y="-7.62" length="middle"/>
<pin name="P$13" x="-17.78" y="-10.16" length="middle"/>
<pin name="P$14" x="-17.78" y="-12.7" length="middle"/>
<pin name="P$15" x="-17.78" y="-15.24" length="middle"/>
<pin name="P$16" x="-17.78" y="-17.78" length="middle"/>
<pin name="P$17" x="-17.78" y="-20.32" length="middle"/>
<pin name="P$18" x="-17.78" y="-22.86" length="middle"/>
<pin name="P$19" x="-17.78" y="-25.4" length="middle"/>
<pin name="P$20" x="-17.78" y="-27.94" length="middle"/>
<pin name="P$21" x="-17.78" y="-30.48" length="middle"/>
<pin name="P$22" x="-17.78" y="-33.02" length="middle"/>
<pin name="P$23" x="-17.78" y="-35.56" length="middle"/>
<pin name="P$24" x="-17.78" y="-38.1" length="middle"/>
<pin name="P$25" x="-17.78" y="-40.64" length="middle"/>
<pin name="P$26" x="-17.78" y="-43.18" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY8CKIT-049-42XX">
<gates>
<gate name="G$1" symbol="CY8CKIT-049-42XX" x="-7.62" y="-30.48"/>
</gates>
<devices>
<device name="" package="CY8CKIT-049-42XX">
<connects>
<connect gate="G$1" pin="GND1" pad="22"/>
<connect gate="G$1" pin="GND2" pad="46"/>
<connect gate="G$1" pin="GND3" pad="24"/>
<connect gate="G$1" pin="GND4" pad="50"/>
<connect gate="G$1" pin="GND5" pad="73"/>
<connect gate="G$1" pin="GND_0" pad="53"/>
<connect gate="G$1" pin="GND_1" pad="65"/>
<connect gate="G$1" pin="P0.0" pad="7"/>
<connect gate="G$1" pin="P0.1" pad="6"/>
<connect gate="G$1" pin="P0_0" pad="58"/>
<connect gate="G$1" pin="P0_1" pad="59"/>
<connect gate="G$1" pin="P0_2" pad="5"/>
<connect gate="G$1" pin="P0_3" pad="4"/>
<connect gate="G$1" pin="P0_4" pad="3"/>
<connect gate="G$1" pin="P0_5" pad="2"/>
<connect gate="G$1" pin="P0_6" pad="1"/>
<connect gate="G$1" pin="P0_7" pad="71"/>
<connect gate="G$1" pin="P12.0" pad="33"/>
<connect gate="G$1" pin="P12.1" pad="34"/>
<connect gate="G$1" pin="P12.2" pad="35"/>
<connect gate="G$1" pin="P12.3" pad="36"/>
<connect gate="G$1" pin="P12.4" pad="37"/>
<connect gate="G$1" pin="P12.5" pad="38"/>
<connect gate="G$1" pin="P12.6" pad="39"/>
<connect gate="G$1" pin="P12.7" pad="40"/>
<connect gate="G$1" pin="P12_0" pad="63"/>
<connect gate="G$1" pin="P12_1" pad="62"/>
<connect gate="G$1" pin="P12_5" pad="64"/>
<connect gate="G$1" pin="P12_6" pad="61"/>
<connect gate="G$1" pin="P12_7" pad="60"/>
<connect gate="G$1" pin="P15_0" pad="13"/>
<connect gate="G$1" pin="P15_1" pad="12"/>
<connect gate="G$1" pin="P15_2" pad="11"/>
<connect gate="G$1" pin="P15_3" pad="10"/>
<connect gate="G$1" pin="P15_4" pad="9"/>
<connect gate="G$1" pin="P15_5" pad="8"/>
<connect gate="G$1" pin="P1_0" pad="32"/>
<connect gate="G$1" pin="P1_1" pad="31"/>
<connect gate="G$1" pin="P1_2" pad="30"/>
<connect gate="G$1" pin="P1_3" pad="29"/>
<connect gate="G$1" pin="P1_4" pad="28"/>
<connect gate="G$1" pin="P1_5" pad="27"/>
<connect gate="G$1" pin="P1_6" pad="26"/>
<connect gate="G$1" pin="P1_7" pad="25"/>
<connect gate="G$1" pin="P2_0" pad="70"/>
<connect gate="G$1" pin="P2_1" pad="68"/>
<connect gate="G$1" pin="P2_2" pad="69"/>
<connect gate="G$1" pin="P2_3" pad="67"/>
<connect gate="G$1" pin="P2_4" pad="44"/>
<connect gate="G$1" pin="P2_5" pad="43"/>
<connect gate="G$1" pin="P2_6" pad="42"/>
<connect gate="G$1" pin="P2_7" pad="41"/>
<connect gate="G$1" pin="P3.0" pad="21"/>
<connect gate="G$1" pin="P3.1" pad="20"/>
<connect gate="G$1" pin="P3.2" pad="19"/>
<connect gate="G$1" pin="P3.3" pad="18"/>
<connect gate="G$1" pin="P3.4" pad="17"/>
<connect gate="G$1" pin="P3.5" pad="16"/>
<connect gate="G$1" pin="P3.6" pad="15"/>
<connect gate="G$1" pin="P3.7" pad="14"/>
<connect gate="G$1" pin="P3_0" pad="54"/>
<connect gate="G$1" pin="P3_4" pad="55"/>
<connect gate="G$1" pin="P3_5" pad="56"/>
<connect gate="G$1" pin="P3_6" pad="57"/>
<connect gate="G$1" pin="P4.0/RX" pad="47"/>
<connect gate="G$1" pin="P4.0/RX1" pad="51"/>
<connect gate="G$1" pin="P4.1/TX" pad="48"/>
<connect gate="G$1" pin="P4.1/TX1" pad="52"/>
<connect gate="G$1" pin="RESET.0" pad="72"/>
<connect gate="G$1" pin="VBUS" pad="66"/>
<connect gate="G$1" pin="VDD1" pad="45"/>
<connect gate="G$1" pin="VDD2" pad="23"/>
<connect gate="G$1" pin="VDD3" pad="49"/>
<connect gate="G$1" pin="VDD4" pad="74"/>
<connect gate="G$1" pin="VDD7" pad="76"/>
<connect gate="G$1" pin="VDD8" pad="75"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Development Kit For CY7C6521x Cypress USB-Serial Device "/>
<attribute name="MF" value="Cypress Semiconductor"/>
<attribute name="MP" value="CY8CKIT-049-42XX"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHEADER_PSOC5LP">
<gates>
<gate name="G$1" symbol="PINHEADER" x="5.08" y="12.7"/>
</gates>
<devices>
<device name="" package="PINHEADER">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMA_connector">
<packages>
<package name="TE_221790-1">
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.064" y2="-1.397" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.397" x2="4.064" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.091" y1="1.397" x2="8.636" y2="1.397" width="0.127" layer="21"/>
<wire x1="8.636" y1="1.397" x2="8.636" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.397" x2="8.636" y2="-1.397" width="0.127" layer="21"/>
<wire x1="4.064" y1="2.54" x2="-3.556" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-2.54" x2="4.064" y2="-2.54" width="0.127" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.144" y2="-2.413" width="0.127" layer="21"/>
<wire x1="9.652" y1="2.54" x2="9.652" y2="-2.413" width="0.127" layer="21"/>
<wire x1="8.636" y1="2.54" x2="9.144" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.652" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.652" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.668" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.668" y1="2.54" x2="11.176" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.176" y1="2.54" x2="11.684" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.413" width="0.127" layer="21"/>
<wire x1="11.684" y1="-2.413" x2="11.176" y2="-2.413" width="0.127" layer="21"/>
<wire x1="11.176" y1="-2.413" x2="10.668" y2="-2.413" width="0.127" layer="21"/>
<wire x1="10.668" y1="-2.413" x2="10.16" y2="-2.413" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="9.652" y2="-2.413" width="0.127" layer="21"/>
<wire x1="9.652" y1="-2.413" x2="9.144" y2="-2.413" width="0.127" layer="21"/>
<wire x1="9.144" y1="-2.413" x2="8.636" y2="-2.413" width="0.127" layer="21"/>
<wire x1="8.636" y1="-2.413" x2="8.636" y2="-1.397" width="0.127" layer="21"/>
<wire x1="8.636" y1="-1.397" x2="8.636" y2="1.397" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.413" width="0.127" layer="21"/>
<wire x1="10.668" y1="2.54" x2="10.668" y2="-2.413" width="0.127" layer="21"/>
<wire x1="11.176" y1="2.54" x2="11.176" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="12" y2="4.2" width="0.127" layer="39"/>
<wire x1="12" y1="4.2" x2="12" y2="-4.2" width="0.127" layer="39"/>
<wire x1="12" y1="-4.2" x2="-4.2" y2="-4.2" width="0.127" layer="39"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="4.2" width="0.127" layer="39"/>
<text x="-3.60445" y="3.90481875" size="1.27156875" layer="25">&gt;NAME</text>
<text x="-4.10498125" y="-5.306440625" size="1.271540625" layer="27">&gt;VALUE</text>
<pad name="1" x="0" y="0" drill="1.778"/>
<pad name="2" x="-2.54" y="2.54" drill="1.7018"/>
<pad name="3" x="2.54" y="2.54" drill="1.7018"/>
<pad name="5" x="2.54" y="-2.54" drill="1.7018"/>
<pad name="4" x="-2.54" y="-2.54" drill="1.7018"/>
</package>
</packages>
<symbols>
<symbol name="221790-1">
<circle x="0" y="2.54" radius="1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.826" y1="3.556" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.826" y1="1.524" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-1.524" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-3.556" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-3.8155" y="4.06986875" size="1.27183125" layer="95">&gt;NAME</text>
<text x="-4.323640625" y="-5.5953" size="1.271659375" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="-0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.302" x2="-1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="-0.508" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.302" x2="0.254" y2="-4.064" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="221790-1" prefix="J">
<description>&lt;b&gt;Connector; SMA; PCB; Right Angle; Stainless Steel; 0.6 in.; Beryllium Copper&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="221790-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_221790-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="COMMENT" value="221790-1"/>
<attribute name="DESCRIPTION" value=" Connector; SMA; PCB; Right Angle; Stainless Steel; 0.6 in.; Beryllium Copper "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant with Exemptions"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="221790-1"/>
<attribute name="NUMBER_OF_POSITIONS" value="1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-221790-1.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
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
<part name="U$1" library="PSOC_KIT" deviceset="CY8CKIT-049-42XX" device=""/>
<part name="U$2" library="PSOC_KIT" deviceset="PINHEADER_PSOC5LP" device=""/>
<part name="U$3" library="PSOC_KIT" deviceset="PINHEADER_PSOC5LP" device=""/>
<part name="BPD_IN" library="SMA_connector" deviceset="221790-1" device=""/>
<part name="CAMERA_OUT" library="SMA_connector" deviceset="221790-1" device=""/>
<part name="LASER_TRG_IN" library="SMA_connector" deviceset="221790-1" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-22.86" y="-15.24" smashed="yes">
<attribute name="NAME" x="71.12" y="132.08" size="1.6764" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="40.64" y="48.26" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="142.24" y="71.12" smashed="yes"/>
<instance part="BPD_IN" gate="G$1" x="30.48" y="35.56" smashed="yes">
<attribute name="NAME" x="26.6645" y="39.62986875" size="1.27183125" layer="97"/>
<attribute name="VALUE" x="26.156359375" y="29.9647" size="1.271659375" layer="96"/>
</instance>
<instance part="CAMERA_OUT" gate="G$1" x="152.4" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="156.2155" y="56.89013125" size="1.27183125" layer="97" rot="R180"/>
<attribute name="VALUE" x="156.723640625" y="66.5553" size="1.271659375" layer="96" rot="R180"/>
</instance>
<instance part="LASER_TRG_IN" gate="G$1" x="157.48" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="161.2955" y="28.95013125" size="1.27183125" layer="97" rot="R180"/>
<attribute name="VALUE" x="161.803640625" y="38.6153" size="1.271659375" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="2.54" y="76.2" smashed="yes">
<attribute name="VALUE" x="0" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="38.1" y="27.94" smashed="yes">
<attribute name="VALUE" x="38.1" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="144.78" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.32" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="149.86" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="152.4" y="45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="38.1" y="88.9" smashed="yes">
<attribute name="VALUE" x="35.56" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="142.24" y="86.36" smashed="yes">
<attribute name="VALUE" x="139.7" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="66.04" y="15.24" smashed="yes">
<attribute name="VALUE" x="63.5" y="12.7" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.0"/>
<pinref part="U$2" gate="G$1" pin="P$25"/>
<wire x1="68.58" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.1"/>
<pinref part="U$2" gate="G$1" pin="P$24"/>
<wire x1="68.58" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.2"/>
<pinref part="U$2" gate="G$1" pin="P$23"/>
<wire x1="68.58" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.3"/>
<pinref part="U$2" gate="G$1" pin="P$22"/>
<wire x1="68.58" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.4"/>
<pinref part="U$2" gate="G$1" pin="P$21"/>
<wire x1="68.58" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.5"/>
<pinref part="U$2" gate="G$1" pin="P$20"/>
<wire x1="68.58" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.7"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<wire x1="68.58" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15_0"/>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<wire x1="68.58" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15_1"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="68.58" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15_2"/>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<wire x1="68.58" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15_3"/>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="68.58" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15_4"/>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<wire x1="68.58" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.0"/>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="68.58" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0_2"/>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="68.58" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0_3"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="68.58" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0_4"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="68.58" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0_5"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="68.58" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0_6"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="68.58" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="BPD_IN" gate="G$1" pin="1"/>
<wire x1="58.42" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0_7"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="68.58" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD4"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="124.46" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="P1_7"/>
<wire x1="124.46" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="P1_6"/>
<wire x1="124.46" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<pinref part="U$1" gate="G$1" pin="P1_5"/>
<wire x1="124.46" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<pinref part="U$1" gate="G$1" pin="P1_4"/>
<wire x1="124.46" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<pinref part="U$1" gate="G$1" pin="P1_3"/>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<pinref part="U$1" gate="G$1" pin="P1_2"/>
<wire x1="124.46" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$9"/>
<pinref part="U$1" gate="G$1" pin="P1_1"/>
<wire x1="124.46" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$10"/>
<pinref part="U$1" gate="G$1" pin="P1_0"/>
<wire x1="124.46" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$11"/>
<pinref part="U$1" gate="G$1" pin="P12.0"/>
<wire x1="124.46" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$12"/>
<pinref part="U$1" gate="G$1" pin="P12.1"/>
<wire x1="124.46" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$13"/>
<pinref part="U$1" gate="G$1" pin="P12.2"/>
<wire x1="124.46" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$14"/>
<pinref part="U$1" gate="G$1" pin="P12.3"/>
<wire x1="124.46" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CAMERA_OUT" gate="G$1" pin="1"/>
<wire x1="149.86" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="58.42"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$15"/>
<pinref part="U$1" gate="G$1" pin="P12.4"/>
<wire x1="124.46" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$16"/>
<pinref part="U$1" gate="G$1" pin="P12.5"/>
<wire x1="124.46" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$17"/>
<pinref part="U$1" gate="G$1" pin="P12.6"/>
<wire x1="124.46" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$18"/>
<pinref part="U$1" gate="G$1" pin="P12.7"/>
<wire x1="124.46" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$19"/>
<pinref part="U$1" gate="G$1" pin="P2_7"/>
<wire x1="124.46" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$20"/>
<pinref part="U$1" gate="G$1" pin="P2_6"/>
<wire x1="124.46" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$21"/>
<pinref part="U$1" gate="G$1" pin="P2_5"/>
<wire x1="124.46" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$22"/>
<pinref part="U$1" gate="G$1" pin="P2_4"/>
<wire x1="124.46" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LASER_TRG_IN" gate="G$1" pin="1"/>
<wire x1="154.94" y1="30.48" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$24"/>
<pinref part="U$1" gate="G$1" pin="P2_2"/>
<wire x1="124.46" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="33.02"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$25"/>
<pinref part="U$1" gate="G$1" pin="P2_1"/>
<wire x1="124.46" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$26"/>
<pinref part="U$1" gate="G$1" pin="P2_0"/>
<wire x1="124.46" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3.6"/>
<pinref part="U$2" gate="G$1" pin="P$19"/>
<wire x1="68.58" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="73.66"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="BPD_IN" gate="G$1" pin="2"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CAMERA_OUT" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="149.86" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LASER_TRG_IN" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="154.94" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="U$2" gate="G$1" pin="P$26"/>
<wire x1="68.58" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="58.42" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="124.46" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="142.24" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<wire x1="66.04" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="66.04" y="30.48"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15_5"/>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="68.58" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P0.1"/>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="68.58" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET.0"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="68.58" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P2_3"/>
<pinref part="U$3" gate="G$1" pin="P$23"/>
<wire x1="111.76" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
