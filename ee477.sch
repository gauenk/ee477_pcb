<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<library name="stm32f4">
<packages>
<package name="LQFP100">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-6.35" width="0.2" layer="51"/>
<wire x1="-7.62" y1="-6.35" x2="-6.35" y2="-7.62" width="0.2" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="7.62" y2="-7.62" width="0.2" layer="51"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.2" layer="51"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.2" layer="51"/>
<smd name="PE2" x="-6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE3" x="-5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE4" x="-5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE5" x="-4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE6" x="-4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VBAT" x="-3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC13" x="-3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC14" x="-2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC15" x="-2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS1" x="-1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD1" x="-1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PH0" x="-0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PH1" x="0" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="NRST" x="0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC0" x="1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC1" x="1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC2" x="2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC3" x="2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD2" x="3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSSA" x="3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VREF+" x="4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDDA" x="4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA0" x="5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA1" x="5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA2" x="6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA4" x="7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA5" x="7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA6" x="7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA7" x="7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC4" x="7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC5" x="7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB0" x="7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB1" x="7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB2" x="7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE7" x="7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE8" x="7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE9" x="7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE10" x="7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE11" x="7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE12" x="7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE13" x="7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE14" x="7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE15" x="7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB10" x="7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB11" x="7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VCAP1" x="7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDD4" x="7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB12" x="6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB13" x="5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB14" x="5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA3" x="7.75" y="-6.016" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="VSS2" x="7.75" y="-5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="VDD3" x="7.75" y="-4.984" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PB15" x="4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD8" x="4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD9" x="3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD10" x="3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD11" x="2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD12" x="2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD13" x="1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD14" x="1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD15" x="0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC6" x="0" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC7" x="-0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC8" x="-1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC9" x="-1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA8" x="-2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA9" x="-2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA10" x="-3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA11" x="-3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA12" x="-4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA13" x="-4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VCAP2" x="-5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS3" x="-5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD5" x="-6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA14" x="-7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA15" x="-7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC10" x="-7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC11" x="-7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC12" x="-7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD0" x="-7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD1" x="-7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD2" x="-7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD3" x="-7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD4" x="-7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD5" x="-7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD6" x="-7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD7" x="-7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB3" x="-7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB4" x="-7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB5" x="-7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB6" x="-7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB7" x="-7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="BOOT0" x="-7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB8" x="-7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB9" x="-7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE0" x="-7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE1" x="-7.75" y="-5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PDR_ON" x="-7.75" y="-5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDD6" x="-7.75" y="-6" dx="1.2" dy="0.3" layer="1"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STM32F4_100PIN_GPSBOARD">
<wire x1="-38.1" y1="-83.82" x2="-38.1" y2="52.07" width="0.005" layer="94"/>
<wire x1="-38.1" y1="52.07" x2="39.37" y2="52.07" width="0.005" layer="94"/>
<wire x1="39.37" y1="52.07" x2="39.37" y2="-83.82" width="0.005" layer="94"/>
<wire x1="39.37" y1="-83.82" x2="-38.1" y2="-83.82" width="0.005" layer="94"/>
<pin name="PA0" x="44.45" y="29.21" length="middle" rot="R180"/>
<pin name="PA1" x="-43.18" y="21.59" length="middle"/>
<pin name="PA2" x="-43.18" y="19.05" length="middle"/>
<pin name="PA3" x="-43.18" y="24.13" length="middle"/>
<pin name="PA4" x="-43.18" y="-69.85" length="middle"/>
<pin name="PA5" x="-43.18" y="-72.39" length="middle"/>
<pin name="PA6" x="-43.18" y="-74.93" length="middle"/>
<pin name="PA7" x="-43.18" y="16.51" length="middle"/>
<pin name="PA8" x="44.45" y="31.75" length="middle" rot="R180"/>
<pin name="PA9" x="-43.18" y="35.56" length="middle"/>
<pin name="PA10" x="44.45" y="26.67" length="middle" rot="R180"/>
<pin name="PA11" x="-43.18" y="33.02" length="middle"/>
<pin name="PA12" x="-43.18" y="30.48" length="middle"/>
<pin name="PA13" x="-43.18" y="-24.13" length="middle"/>
<pin name="PA14" x="-43.18" y="-26.67" length="middle"/>
<pin name="PA15" x="-43.18" y="-31.75" length="middle"/>
<pin name="PB1" x="44.45" y="-39.37" length="middle" rot="R180"/>
<pin name="PB2" x="44.45" y="-41.91" length="middle" rot="R180"/>
<pin name="PB3" x="-43.18" y="-29.21" length="middle"/>
<pin name="PB4" x="44.45" y="24.13" length="middle" rot="R180"/>
<pin name="PB5" x="-43.18" y="-77.47" length="middle"/>
<pin name="PB6" x="44.45" y="36.83" length="middle" rot="R180"/>
<pin name="PB7" x="44.45" y="39.37" length="middle" rot="R180"/>
<pin name="PB8" x="-43.18" y="-64.77" length="middle"/>
<pin name="PB9" x="-43.18" y="-62.23" length="middle"/>
<pin name="PB10" x="-43.18" y="-59.69" length="middle"/>
<pin name="PB11" x="-43.18" y="13.97" length="middle"/>
<pin name="PB12" x="-43.18" y="11.43" length="middle"/>
<pin name="PB13" x="-43.18" y="8.89" length="middle"/>
<pin name="PB14" x="-43.18" y="-57.15" length="middle"/>
<pin name="PB15" x="29.21" y="57.15" length="middle" rot="R270"/>
<pin name="VBAT" x="26.67" y="57.15" length="middle" rot="R270"/>
<pin name="VDD1" x="-11.43" y="57.15" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD2" x="-13.97" y="57.15" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD3" x="-16.51" y="57.15" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD4" x="-19.05" y="57.15" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD5" x="-21.59" y="57.15" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD6" x="-24.13" y="57.15" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS1" x="-7.62" y="-88.9" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS2" x="-5.08" y="-88.9" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS3" x="-2.54" y="-88.9" length="middle" direction="pwr" rot="R90"/>
<pin name="PDR_ON" x="-43.18" y="44.45" length="middle"/>
<pin name="VDDA" x="16.51" y="57.15" length="middle" rot="R270"/>
<pin name="VSSA" x="19.05" y="57.15" length="middle" rot="R270"/>
<pin name="VREF+" x="22.86" y="57.15" length="middle" rot="R270"/>
<pin name="VCAP_1" x="-1.27" y="57.15" length="middle" rot="R270"/>
<pin name="VCAP_2" x="1.27" y="57.15" length="middle" rot="R270"/>
<pin name="PC0" x="44.45" y="21.59" length="middle" rot="R180"/>
<pin name="PC1" x="-43.18" y="6.35" length="middle"/>
<pin name="PC2" x="44.45" y="19.05" length="middle" rot="R180"/>
<pin name="PC3" x="44.45" y="16.51" length="middle" rot="R180"/>
<pin name="PC4" x="-43.18" y="3.81" length="middle"/>
<pin name="PC5" x="-43.18" y="1.27" length="middle"/>
<pin name="PC6" x="44.45" y="13.97" length="middle" rot="R180"/>
<pin name="PC7" x="44.45" y="11.43" length="middle" rot="R180"/>
<pin name="PC8" x="-43.18" y="-5.08" length="middle"/>
<pin name="PC9" x="-43.18" y="-15.24" length="middle"/>
<pin name="PC10" x="-43.18" y="-17.78" length="middle"/>
<pin name="PC11" x="-43.18" y="-12.7" length="middle"/>
<pin name="PC12" x="-43.18" y="-10.16" length="middle"/>
<pin name="PC13" x="44.45" y="6.35" length="middle" rot="R180"/>
<pin name="PC14" x="44.45" y="3.81" length="middle" rot="R180"/>
<pin name="PC15" x="44.45" y="1.27" length="middle" rot="R180"/>
<pin name="PD0" x="44.45" y="-1.27" length="middle" rot="R180"/>
<pin name="PD1" x="44.45" y="-3.81" length="middle" rot="R180"/>
<pin name="PD2" x="-43.18" y="-7.62" length="middle"/>
<pin name="PD3" x="44.45" y="-6.35" length="middle" rot="R180"/>
<pin name="PD4" x="44.45" y="-8.89" length="middle" rot="R180"/>
<pin name="PD5" x="44.45" y="-11.43" length="middle" rot="R180"/>
<pin name="PD6" x="44.45" y="-13.97" length="middle" rot="R180"/>
<pin name="PD7" x="44.45" y="-16.51" length="middle" rot="R180"/>
<pin name="PD8" x="44.45" y="-19.05" length="middle" rot="R180"/>
<pin name="PD9" x="44.45" y="-21.59" length="middle" rot="R180"/>
<pin name="PD10" x="44.45" y="-24.13" length="middle" rot="R180"/>
<pin name="PD11" x="44.45" y="-26.67" length="middle" rot="R180"/>
<pin name="PD12" x="44.45" y="8.89" length="middle" rot="R180"/>
<pin name="PD13" x="44.45" y="-29.21" length="middle" rot="R180"/>
<pin name="PD14" x="44.45" y="-31.75" length="middle" rot="R180"/>
<pin name="PD15" x="-43.18" y="-54.61" length="middle"/>
<pin name="PB0" x="44.45" y="34.29" length="middle" rot="R180"/>
<pin name="BOOT0" x="-43.18" y="49.53" length="middle"/>
<pin name="NRST" x="-43.18" y="46.99" length="middle"/>
<pin name="PH0" x="44.45" y="49.53" length="middle" rot="R180"/>
<pin name="PH1" x="44.45" y="41.91" length="middle" rot="R180"/>
<pin name="PE0" x="-43.18" y="-36.83" length="middle"/>
<pin name="PE1" x="-43.18" y="-39.37" length="middle"/>
<pin name="PE2" x="-43.18" y="-41.91" length="middle"/>
<pin name="PE3" x="-43.18" y="-44.45" length="middle"/>
<pin name="PE4" x="-43.18" y="-46.99" length="middle"/>
<pin name="PE5" x="-43.18" y="-49.53" length="middle"/>
<pin name="PE6" x="-43.18" y="-52.07" length="middle"/>
<pin name="PE7" x="44.45" y="-44.45" length="middle" rot="R180"/>
<pin name="PE8" x="44.45" y="-46.99" length="middle" rot="R180"/>
<pin name="PE9" x="44.45" y="-49.53" length="middle" rot="R180"/>
<pin name="PE10" x="44.45" y="-58.42" length="middle" rot="R180"/>
<pin name="PE11" x="44.45" y="-60.96" length="middle" rot="R180"/>
<pin name="PE12" x="44.45" y="-69.85" length="middle" rot="R180"/>
<pin name="PE13" x="44.45" y="-72.39" length="middle" rot="R180"/>
<pin name="PE14" x="44.45" y="-74.93" length="middle" rot="R180"/>
<pin name="PE15" x="44.45" y="-77.47" length="middle" rot="R180"/>
<text x="-25.4" y="-71.12" size="1.6764" layer="94">SPI</text>
<text x="-25.4" y="22.86" size="1.6764" layer="94">ETHERNET</text>
<text x="-25.4" y="36.83" size="1.6764" layer="94">USB FS</text>
<text x="-25.4" y="-6.35" size="1.6764" layer="94">SDIO</text>
<text x="-25.4" y="-25.4" size="1.6764" layer="94">JTAG</text>
<text x="22.86" y="30.48" size="1.6764" layer="94">GPIO</text>
<text x="20.32" y="41.91" size="1.6764" layer="94">CLOCK</text>
<text x="-8.89" y="3.81" size="1.6764" layer="94">STM32F4V_100PIN</text>
<text x="-26.67" y="-41.91" size="1.778" layer="94">GPIO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4V_100PIN_GPSBOARD">
<description>Custom symbol of 100-pin STM32F407 for GPS RF front-end board. Standard LQFP100 package.</description>
<gates>
<gate name="G$1" symbol="STM32F4_100PIN_GPSBOARD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PDR_ON" pad="PDR_ON"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VCAP_1" pad="VCAP1"/>
<connect gate="G$1" pin="VCAP_2" pad="VCAP2"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
<connect gate="G$1" pin="VDD4" pad="VDD4"/>
<connect gate="G$1" pin="VDD5" pad="VDD5"/>
<connect gate="G$1" pin="VDD6" pad="VDD6"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VREF+" pad="VREF+"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
<connect gate="G$1" pin="VSS3" pad="VSS3"/>
<connect gate="G$1" pin="VSSA" pad="VSSA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp8266modules">
<packages>
<package name="ESP01">
<description>ESP8266 Module 01</description>
<pad name="GND" x="-3.825" y="-5.6375" drill="0.8" shape="square" rot="R270"/>
<pad name="RX" x="3.795" y="-5.6375" drill="0.8" shape="square" rot="R270"/>
<pad name="GPIO2" x="-1.285" y="-5.6375" drill="0.8" rot="R270"/>
<pad name="GPIO0" x="1.255" y="-5.6375" drill="0.8" rot="R270"/>
<pad name="RST" x="1.255" y="-8.1775" drill="0.8" rot="R270"/>
<pad name="CH_PD" x="-1.285" y="-8.1775" drill="0.8" rot="R270"/>
<pad name="TX" x="-3.825" y="-8.1775" drill="0.8" rot="R270"/>
<pad name="VCC" x="3.795" y="-8.1775" drill="0.8" rot="R270"/>
<wire x1="-7" y1="15" x2="-7" y2="7.38" width="0.127" layer="21"/>
<wire x1="-7" y1="7.38" x2="-7" y2="-9.765" width="0.127" layer="21"/>
<wire x1="-7" y1="-9.765" x2="7.2875" y2="-9.765" width="0.127" layer="21"/>
<wire x1="7.2875" y1="-9.765" x2="7.2875" y2="7.38" width="0.127" layer="21"/>
<wire x1="7.2875" y1="7.38" x2="7.2875" y2="15" width="0.127" layer="21"/>
<wire x1="7.2875" y1="15" x2="-7" y2="15" width="0.127" layer="21"/>
<wire x1="-7" y1="7.38" x2="7.2875" y2="7.38" width="0.127" layer="21"/>
<text x="-5.73" y="9.92" size="2.54" layer="21">ESP-01</text>
<text x="-7" y="16" size="1.27" layer="25">&gt;Name</text>
<text x="-7" y="-11" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="ESP01">
<description>ESP8266 Wifi module 01</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="GPIO2" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="GPIO0" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="RXD" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="TXD" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="CH_PD" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-5.08" size="1.778" layer="95">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP01">
<description>ESP8266 Wifi module 01</description>
<gates>
<gate name="G$1" symbol="ESP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP01">
<connects>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RX"/>
<connect gate="G$1" pin="TXD" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="U$1" library="stm32f4" deviceset="STM32F4V_100PIN_GPSBOARD" device=""/>
<part name="U$2" library="esp8266modules" deviceset="ESP01" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="91.44"/>
<instance part="U$2" gate="G$1" x="-60.96" y="101.6"/>
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
