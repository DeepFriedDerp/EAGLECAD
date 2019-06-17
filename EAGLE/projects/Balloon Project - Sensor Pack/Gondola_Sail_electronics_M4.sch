<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
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
<library name="Adafruit_Arduino">
<packages>
<package name="ADAFRUIT_GPS">
<wire x1="-12.7" y1="17.018" x2="12.7" y2="17.018" width="0.127" layer="21"/>
<wire x1="12.7" y1="17.018" x2="12.7" y2="-17.018" width="0.127" layer="21"/>
<wire x1="12.7" y1="-17.018" x2="-12.7" y2="-17.018" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-17.018" x2="-12.7" y2="17.018" width="0.127" layer="21"/>
<pad name="3.3V" x="-10.16" y="-14.986" drill="1"/>
<pad name="EN" x="-7.62" y="-14.986" drill="1"/>
<pad name="VBAT" x="-5.08" y="-14.986" drill="1"/>
<pad name="FIX" x="-2.54" y="-14.986" drill="1"/>
<pad name="TX" x="0" y="-14.986" drill="1"/>
<pad name="RX" x="2.54" y="-14.986" drill="1"/>
<pad name="GND" x="5.08" y="-14.986" drill="1"/>
<pad name="VIN" x="7.62" y="-14.986" drill="1"/>
<pad name="PPS" x="10.16" y="-14.986" drill="1"/>
<text x="-1.778" y="-0.254" size="1.27" layer="21">GPS</text>
</package>
<package name="ADAFRUIT_SD_RW">
<wire x1="-12.7" y1="15.875" x2="12.7" y2="15.875" width="0.127" layer="21"/>
<wire x1="12.7" y1="15.875" x2="12.7" y2="-15.875" width="0.127" layer="21"/>
<wire x1="12.7" y1="-15.875" x2="-12.7" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-15.875" x2="-12.7" y2="15.875" width="0.127" layer="21"/>
<pad name="5V" x="-8.89" y="-14.224" drill="1"/>
<pad name="3V" x="-6.35" y="-14.224" drill="1"/>
<pad name="GND" x="-3.81" y="-14.224" drill="1"/>
<pad name="CLK" x="-1.27" y="-14.224" drill="1"/>
<pad name="MISO" x="1.27" y="-14.224" drill="1"/>
<pad name="MOSI" x="3.81" y="-14.224" drill="1"/>
<pad name="CS" x="6.35" y="-14.224" drill="1"/>
<pad name="CD" x="8.89" y="-14.224" drill="1"/>
<text x="-3.048" y="1.778" size="1.27" layer="21">SD_RW</text>
</package>
<package name="ADS1115">
<wire x1="-13.97" y1="-8.636" x2="-13.97" y2="8.636" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.636" x2="13.97" y2="8.636" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.636" x2="13.97" y2="-8.636" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.636" x2="-13.97" y2="-8.636" width="0.127" layer="21"/>
<pad name="VDD" x="-11.43" y="-6.604" drill="1"/>
<pad name="GND" x="-8.89" y="-6.604" drill="1"/>
<pad name="SCL" x="-6.35" y="-6.604" drill="1"/>
<pad name="SDA" x="-3.81" y="-6.604" drill="1"/>
<pad name="ADDR" x="-1.27" y="-6.604" drill="1"/>
<pad name="ALRT" x="1.27" y="-6.604" drill="1"/>
<pad name="A0" x="3.81" y="-6.604" drill="1"/>
<pad name="A1" x="6.35" y="-6.604" drill="1"/>
<pad name="A2" x="8.89" y="-6.604" drill="1"/>
<pad name="A3" x="11.43" y="-6.604" drill="1"/>
<text x="-2.54" y="1.016" size="1.778" layer="21">ADC</text>
</package>
<package name="BME280">
<wire x1="-8.89" y1="-9.525" x2="-8.89" y2="9.525" width="0.127" layer="21"/>
<wire x1="-8.89" y1="9.525" x2="8.89" y2="9.525" width="0.127" layer="21"/>
<wire x1="8.89" y1="9.525" x2="8.89" y2="-9.525" width="0.127" layer="21"/>
<wire x1="8.89" y1="-9.525" x2="-8.89" y2="-9.525" width="0.127" layer="21"/>
<pad name="VIN" x="-7.62" y="-6.9596" drill="1"/>
<pad name="3VO" x="-5.08" y="-6.9596" drill="1"/>
<pad name="GND" x="-2.54" y="-6.9596" drill="1"/>
<pad name="SCK" x="0" y="-6.9596" drill="1"/>
<pad name="MISO" x="2.54" y="-6.9596" drill="1"/>
<pad name="MOSI" x="5.08" y="-6.9596" drill="1"/>
<pad name="CS" x="7.62" y="-6.9596" drill="1"/>
<text x="-1.27" y="1.778" size="1.27" layer="21">ALT</text>
</package>
<package name="BNO055">
<wire x1="-13.335" y1="-10.16" x2="-13.335" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="10.16" x2="13.335" y2="10.16" width="0.127" layer="21"/>
<wire x1="13.335" y1="10.16" x2="13.335" y2="-10.16" width="0.127" layer="21"/>
<wire x1="13.335" y1="-10.16" x2="-13.335" y2="-10.16" width="0.127" layer="21"/>
<pad name="PS0" x="-3.81" y="8.89" drill="1"/>
<pad name="PS1" x="-1.27" y="8.89" drill="1"/>
<pad name="INT" x="1.27" y="8.89" drill="1"/>
<pad name="ADDR" x="3.81" y="8.89" drill="1"/>
<pad name="VIN" x="-6.35" y="-8.89" drill="1"/>
<pad name="3V0" x="-3.81" y="-8.89" drill="1"/>
<pad name="GND" x="-1.27" y="-8.89" drill="1"/>
<pad name="SDA" x="1.27" y="-8.89" drill="1"/>
<pad name="SCL" x="3.81" y="-8.89" drill="1"/>
<pad name="RST" x="6.35" y="-8.89" drill="1"/>
<text x="-1.524" y="1.016" size="1.27" layer="21">IMU</text>
</package>
<package name="BSS138_LEVELSHIFT">
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<pad name="LV" x="-5.08" y="6.35" drill="1"/>
<pad name="A1" x="-5.08" y="3.81" drill="1"/>
<pad name="A2" x="-5.08" y="1.27" drill="1"/>
<pad name="A3" x="-5.08" y="-1.27" drill="1"/>
<pad name="A4" x="-5.08" y="-3.81" drill="1"/>
<pad name="GND_L" x="-5.08" y="-6.35" drill="1"/>
<pad name="GND_H" x="5.08" y="-6.35" drill="1"/>
<pad name="B4" x="5.08" y="-3.81" drill="1"/>
<pad name="B3" x="5.08" y="-1.27" drill="1"/>
<pad name="B2" x="5.08" y="1.27" drill="1"/>
<pad name="B1" x="5.08" y="3.81" drill="1"/>
<pad name="HV" x="5.08" y="6.35" drill="1"/>
<text x="-2.54" y="-1.778" size="1.27" layer="21">LEVEL
SHIFT</text>
<text x="-1.778" y="-9.398" size="1.27" layer="21">GND</text>
<text x="-2.032" y="8.382" size="1.27" layer="21">VINS</text>
</package>
<package name="XBEE_EXPLORER_REG'D">
<wire x1="-13.97" y1="-17.145" x2="-13.97" y2="17.145" width="0.127" layer="21"/>
<wire x1="-13.97" y1="17.145" x2="13.97" y2="17.145" width="0.127" layer="21"/>
<wire x1="13.97" y1="17.145" x2="13.97" y2="-17.145" width="0.127" layer="21"/>
<wire x1="13.97" y1="-17.145" x2="-13.97" y2="-17.145" width="0.127" layer="21"/>
<pad name="GND3" x="-6.35" y="11.938" drill="1"/>
<pad name="3.3V" x="-6.35" y="9.398" drill="1"/>
<pad name="OUT" x="-6.35" y="6.858" drill="1"/>
<pad name="IN" x="-6.35" y="4.318" drill="1"/>
<pad name="DIO12" x="-6.35" y="1.778" drill="1"/>
<pad name="RST" x="-6.35" y="-0.762" drill="1"/>
<pad name="RSSI" x="-6.35" y="-3.302" drill="1"/>
<pad name="DIO11" x="-6.35" y="-5.842" drill="1"/>
<pad name="RES2" x="-6.35" y="-8.382" drill="1"/>
<pad name="DTR" x="-6.35" y="-10.922" drill="1"/>
<pad name="GND1" x="-6.35" y="-13.462" drill="1"/>
<pad name="5V1" x="6.35" y="-13.462" drill="1"/>
<pad name="DIO4" x="6.35" y="-10.922" drill="1"/>
<pad name="CTS" x="6.35" y="-8.382" drill="1"/>
<pad name="DIO9" x="6.35" y="-5.842" drill="1"/>
<pad name="RES1" x="6.35" y="-3.302" drill="1"/>
<pad name="DIO5" x="6.35" y="-0.762" drill="1"/>
<pad name="RTS" x="6.35" y="1.778" drill="1"/>
<pad name="DIO3" x="6.35" y="4.318" drill="1"/>
<pad name="DIO2" x="6.35" y="6.858" drill="1"/>
<pad name="DIO1" x="6.35" y="9.398" drill="1"/>
<pad name="DIO0" x="6.35" y="11.938" drill="1"/>
<pad name="CORNER2" x="-6.35" y="-15.875" drill="1"/>
<pad name="GND2" x="-3.81" y="-15.875" drill="1"/>
<pad name="5V2" x="-1.27" y="-15.875" drill="1"/>
<pad name="DOUT" x="1.27" y="-15.875" drill="1"/>
<pad name="DIN" x="3.81" y="-15.875" drill="1"/>
<pad name="CORNER1" x="6.35" y="-15.875" drill="1"/>
<text x="-2.286" y="1.016" size="1.27" layer="21">XBEE</text>
</package>
<package name="ITSY_BITSY_M4">
<wire x1="-17.78" y1="8.89" x2="17.78" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.78" y1="8.89" x2="17.78" y2="-8.89" width="0.127" layer="21"/>
<wire x1="17.78" y1="-8.89" x2="-17.78" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.89" x2="-17.78" y2="8.89" width="0.127" layer="21"/>
<pad name="1" x="-16.51" y="7.62" drill="0.6"/>
<pad name="2" x="-13.97" y="7.62" drill="0.6"/>
<pad name="3" x="-11.43" y="7.62" drill="0.6"/>
<pad name="4" x="-8.89" y="7.62" drill="0.6"/>
<pad name="5" x="-6.35" y="7.62" drill="0.6"/>
<pad name="6" x="-3.81" y="7.62" drill="0.6"/>
<pad name="7" x="-1.27" y="7.62" drill="0.6"/>
<pad name="8" x="1.27" y="7.62" drill="0.6"/>
<pad name="9" x="3.81" y="7.62" drill="0.6"/>
<pad name="10" x="6.35" y="7.62" drill="0.6"/>
<pad name="11" x="8.89" y="7.62" drill="0.6"/>
<pad name="12" x="11.43" y="7.62" drill="0.6"/>
<pad name="13" x="13.97" y="7.62" drill="0.6"/>
<pad name="14" x="16.51" y="7.62" drill="0.6"/>
<pad name="15" x="16.51" y="5.08" drill="0.6"/>
<pad name="16" x="16.51" y="2.54" drill="0.6"/>
<pad name="17" x="16.51" y="0" drill="0.6"/>
<pad name="18" x="16.51" y="-2.54" drill="0.6"/>
<pad name="19" x="16.51" y="-5.08" drill="0.6"/>
<pad name="20" x="16.51" y="-7.62" drill="0.6"/>
<pad name="21" x="13.97" y="-7.62" drill="0.6"/>
<pad name="22" x="11.43" y="-7.62" drill="0.6"/>
<pad name="23" x="8.89" y="-7.62" drill="0.6"/>
<pad name="24" x="6.35" y="-7.62" drill="0.6"/>
<pad name="25" x="3.81" y="-7.62" drill="0.6"/>
<pad name="26" x="1.27" y="-7.62" drill="0.6"/>
<pad name="27" x="-1.27" y="-7.62" drill="0.6"/>
<pad name="28" x="-3.81" y="-7.62" drill="0.6"/>
<pad name="29" x="-6.35" y="-7.62" drill="0.6"/>
<pad name="30" x="-8.89" y="-7.62" drill="0.6"/>
<pad name="31" x="-11.43" y="-7.62" drill="0.6"/>
<pad name="32" x="-13.97" y="-7.62" drill="0.6"/>
<pad name="33" x="-16.51" y="-7.62" drill="0.6"/>
<text x="-6.35" y="0" size="1.27" layer="21">ITSY BITSY M4</text>
</package>
</packages>
<symbols>
<symbol name="ADAFRUIT_GPS">
<wire x1="-12.7" y1="-17.018" x2="12.7" y2="-17.018" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.018" x2="12.7" y2="17.018" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.018" x2="-12.7" y2="17.018" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.018" x2="-12.7" y2="-17.018" width="0.254" layer="94"/>
<pin name="3.3V" x="-10.16" y="-22.098" length="middle" rot="R90"/>
<pin name="EN" x="-7.62" y="-22.098" length="middle" rot="R90"/>
<pin name="VBAT" x="-5.08" y="-22.098" length="middle" rot="R90"/>
<pin name="FIX" x="-2.54" y="-22.098" length="middle" rot="R90"/>
<pin name="TX" x="0" y="-22.098" length="middle" rot="R90"/>
<pin name="RX" x="2.54" y="-22.098" length="middle" rot="R90"/>
<pin name="GND" x="5.08" y="-22.098" length="middle" rot="R90"/>
<pin name="VIN" x="7.62" y="-22.098" length="middle" rot="R90"/>
<pin name="PPS" x="10.16" y="-22.098" length="middle" rot="R90"/>
<text x="-7.62" y="1.27" size="5.08" layer="94">GPS</text>
</symbol>
<symbol name="ADAFRUIT_SD">
<wire x1="-12.7" y1="-15.875" x2="-12.7" y2="15.875" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.875" x2="12.7" y2="15.875" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.875" x2="12.7" y2="-15.875" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.875" x2="-12.7" y2="-15.875" width="0.254" layer="94"/>
<text x="-6.096" y="5.334" size="2.54" layer="94">SD_RW</text>
<pin name="5V" x="-8.89" y="-21.082" length="middle" rot="R90"/>
<pin name="3V" x="-6.35" y="-21.082" length="middle" rot="R90"/>
<pin name="GND" x="-3.81" y="-21.082" length="middle" rot="R90"/>
<pin name="CLK" x="-1.27" y="-21.082" length="middle" rot="R90"/>
<pin name="MISO" x="1.27" y="-21.082" length="middle" rot="R90"/>
<pin name="MOSI" x="3.81" y="-21.082" length="middle" rot="R90"/>
<pin name="CS" x="6.35" y="-21.082" length="middle" rot="R90"/>
<pin name="CD" x="8.89" y="-21.082" length="middle" rot="R90"/>
</symbol>
<symbol name="ADS1115">
<wire x1="-13.97" y1="-8.636" x2="-13.97" y2="8.636" width="0.254" layer="94"/>
<wire x1="-13.97" y1="8.636" x2="13.97" y2="8.636" width="0.254" layer="94"/>
<wire x1="13.97" y1="8.636" x2="13.97" y2="-8.636" width="0.254" layer="94"/>
<wire x1="13.97" y1="-8.636" x2="-13.97" y2="-8.636" width="0.254" layer="94"/>
<pin name="VDD" x="-11.43" y="-13.716" length="middle" rot="R90"/>
<pin name="GND" x="-8.89" y="-13.716" length="middle" rot="R90"/>
<pin name="SCL" x="-6.35" y="-13.716" length="middle" rot="R90"/>
<pin name="SDA" x="-3.81" y="-13.716" length="middle" rot="R90"/>
<pin name="ADDR" x="-1.27" y="-13.716" length="middle" rot="R90"/>
<pin name="ALRT" x="1.27" y="-13.716" length="middle" rot="R90"/>
<pin name="A0" x="3.81" y="-13.716" length="middle" rot="R90"/>
<pin name="A1" x="6.35" y="-13.716" length="middle" rot="R90"/>
<pin name="A2" x="8.89" y="-13.716" length="middle" rot="R90"/>
<pin name="A3" x="11.43" y="-13.716" length="middle" rot="R90"/>
<text x="-2.54" y="2.54" size="2.54" layer="94">ADC</text>
</symbol>
<symbol name="BME280">
<wire x1="-8.89" y1="-9.525" x2="-8.89" y2="9.525" width="0.254" layer="94"/>
<wire x1="-8.89" y1="9.525" x2="8.89" y2="9.525" width="0.254" layer="94"/>
<wire x1="8.89" y1="9.525" x2="8.89" y2="-9.525" width="0.254" layer="94"/>
<wire x1="8.89" y1="-9.525" x2="-8.89" y2="-9.525" width="0.254" layer="94"/>
<pin name="VIN" x="-7.62" y="-14.732" length="middle" rot="R90"/>
<pin name="3V0" x="-5.08" y="-14.732" length="middle" rot="R90"/>
<pin name="GND" x="-2.54" y="-14.732" length="middle" rot="R90"/>
<pin name="SCK" x="0" y="-14.732" length="middle" rot="R90"/>
<pin name="MISO" x="2.54" y="-14.732" length="middle" rot="R90"/>
<pin name="MOSI" x="5.08" y="-14.732" length="middle" rot="R90"/>
<pin name="CS" x="7.62" y="-14.732" length="middle" rot="R90"/>
<text x="0" y="2.54" size="1.27" layer="94">ALT</text>
</symbol>
<symbol name="BNO055">
<wire x1="-13.335" y1="-10.16" x2="-13.335" y2="10.16" width="0.254" layer="94"/>
<wire x1="-13.335" y1="10.16" x2="13.335" y2="10.16" width="0.254" layer="94"/>
<wire x1="13.335" y1="10.16" x2="13.335" y2="-10.16" width="0.254" layer="94"/>
<wire x1="13.335" y1="-10.16" x2="-13.335" y2="-10.16" width="0.254" layer="94"/>
<pin name="PS0" x="-3.81" y="15.24" length="middle" rot="R270"/>
<pin name="PS1" x="-1.27" y="15.24" length="middle" rot="R270"/>
<pin name="INT" x="1.27" y="15.24" length="middle" rot="R270"/>
<pin name="ADDR" x="3.81" y="15.24" length="middle" rot="R270"/>
<pin name="VIN" x="-6.35" y="-15.24" length="middle" rot="R90"/>
<pin name="3V0" x="-3.81" y="-15.24" length="middle" rot="R90"/>
<pin name="GND" x="-1.27" y="-15.24" length="middle" rot="R90"/>
<pin name="SDA" x="1.27" y="-15.24" length="middle" rot="R90"/>
<pin name="SCL" x="3.81" y="-15.24" length="middle" rot="R90"/>
<pin name="RST" x="6.35" y="-15.24" length="middle" rot="R90"/>
<text x="-5.08" y="0" size="1.27" layer="94">IMU</text>
</symbol>
<symbol name="BSS138_LEVELSHIFT">
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="LV" x="-12.7" y="6.35" length="middle"/>
<pin name="A1" x="-12.7" y="3.81" length="middle"/>
<pin name="A2" x="-12.7" y="1.27" length="middle"/>
<pin name="A3" x="-12.7" y="-1.27" length="middle"/>
<pin name="A4" x="-12.7" y="-3.81" length="middle"/>
<pin name="GND_L" x="-12.7" y="-6.35" length="middle"/>
<pin name="GND_H" x="12.7" y="-6.35" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="-3.81" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="-1.27" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="1.27" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="3.81" length="middle" rot="R180"/>
<pin name="HV" x="12.7" y="6.35" length="middle" rot="R180"/>
<text x="-2.54" y="0" size="1.27" layer="94"> LVL
SHFT</text>
</symbol>
<symbol name="XBEE_XPLORER_REGD">
<wire x1="-13.97" y1="-17.145" x2="-13.97" y2="17.145" width="0.254" layer="94"/>
<wire x1="-13.97" y1="17.145" x2="13.97" y2="17.145" width="0.254" layer="94"/>
<wire x1="13.97" y1="17.145" x2="13.97" y2="-17.145" width="0.254" layer="94"/>
<wire x1="13.97" y1="-17.145" x2="-13.97" y2="-17.145" width="0.254" layer="94"/>
<pin name="GND3" x="-18.9484" y="12.7" length="middle"/>
<pin name="3.3V" x="-18.9484" y="10.16" length="middle"/>
<pin name="OUT" x="-18.9484" y="7.62" length="middle"/>
<pin name="IN" x="-18.9484" y="5.08" length="middle"/>
<pin name="DIO12" x="-18.9484" y="2.54" length="middle"/>
<pin name="RST" x="-18.9484" y="0" length="middle"/>
<pin name="RSSI" x="-18.9484" y="-2.54" length="middle"/>
<pin name="DIO11" x="-18.9484" y="-5.08" length="middle"/>
<pin name="RES2" x="-18.9484" y="-7.62" length="middle"/>
<pin name="DTR" x="-18.9484" y="-10.16" length="middle"/>
<pin name="GND1" x="-18.9484" y="-12.7" length="middle"/>
<pin name="5V1" x="19.0754" y="-13.1318" length="middle" rot="R180"/>
<pin name="DIO4" x="19.0754" y="-10.5918" length="middle" rot="R180"/>
<pin name="CTS" x="19.0754" y="-8.0518" length="middle" rot="R180"/>
<pin name="DIO9" x="19.0754" y="-5.5118" length="middle" rot="R180"/>
<pin name="RES1" x="19.0754" y="-2.9718" length="middle" rot="R180"/>
<pin name="DIO5" x="19.0754" y="-0.4318" length="middle" rot="R180"/>
<pin name="RTS" x="19.0754" y="2.1082" length="middle" rot="R180"/>
<pin name="DIO3" x="19.0754" y="4.6482" length="middle" rot="R180"/>
<pin name="DIO2" x="19.0754" y="7.1882" length="middle" rot="R180"/>
<pin name="DIO1" x="19.0754" y="9.7282" length="middle" rot="R180"/>
<pin name="DIO0" x="19.0754" y="12.2682" length="middle" rot="R180"/>
<pin name="5V2" x="-1.27" y="-22.352" length="middle" rot="R90"/>
<pin name="DOUT" x="1.27" y="-22.352" length="middle" rot="R90"/>
<pin name="GND2" x="-3.81" y="-22.352" length="middle" rot="R90"/>
<pin name="CNR2" x="-6.35" y="-22.352" length="middle" rot="R90"/>
<pin name="DIN" x="3.81" y="-22.352" length="middle" rot="R90"/>
<pin name="CNR1" x="6.35" y="-22.352" length="middle" rot="R90"/>
<text x="-1.778" y="3.302" size="1.27" layer="94">XBEE</text>
</symbol>
<symbol name="ITSY_BITSY_M4">
<pin name="RST" x="-20.32" y="33.02" length="middle"/>
<pin name="3V" x="-20.32" y="27.94" length="middle"/>
<pin name="AREF" x="-20.32" y="22.86" length="middle"/>
<pin name="VHI" x="-20.32" y="17.78" length="middle"/>
<pin name="A0" x="-20.32" y="12.7" length="middle"/>
<pin name="A1" x="-20.32" y="7.62" length="middle"/>
<pin name="A2" x="-20.32" y="2.54" length="middle"/>
<pin name="A3" x="-20.32" y="-2.54" length="middle"/>
<pin name="A4" x="-20.32" y="-7.62" length="middle"/>
<pin name="A5" x="-20.32" y="-12.7" length="middle"/>
<pin name="SCK" x="-20.32" y="-17.78" length="middle"/>
<pin name="MO" x="-20.32" y="-22.86" length="middle"/>
<pin name="MI" x="-20.32" y="-27.94" length="middle"/>
<pin name="2" x="-20.32" y="-33.02" length="middle"/>
<pin name="BAT" x="20.32" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="G" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="USB" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="13" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="12" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="11" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="10" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="9" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="SDA" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="TX" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="RX" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="EN" x="-10.16" y="-43.18" length="middle" rot="R90"/>
<pin name="SWDIO" x="-5.08" y="-43.18" length="middle" rot="R90"/>
<pin name="SWCLK/RST" x="0" y="-43.18" length="middle" rot="R90"/>
<pin name="3" x="5.08" y="-43.18" length="middle" rot="R90"/>
<pin name="4" x="10.16" y="-43.18" length="middle" rot="R90"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<text x="-3.556" y="-3.556" size="1.778" layer="94"> ITSY
BITSY
  M4</text>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADAFRUIT_GPS">
<gates>
<gate name="G$1" symbol="ADAFRUIT_GPS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADAFRUIT_GPS">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="FIX" pad="FIX"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PPS" pad="PPS"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUI_SD_RW">
<gates>
<gate name="G$1" symbol="ADAFRUIT_SD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADAFRUIT_SD_RW">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="CD" pad="CD"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADS1115">
<gates>
<gate name="G$1" symbol="ADS1115" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADS1115">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="ADDR" pad="ADDR"/>
<connect gate="G$1" pin="ALRT" pad="ALRT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BME280">
<gates>
<gate name="G$1" symbol="BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BME280">
<connects>
<connect gate="G$1" pin="3V0" pad="3VO"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BNO055">
<gates>
<gate name="G$1" symbol="BNO055" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BNO055">
<connects>
<connect gate="G$1" pin="3V0" pad="3V0"/>
<connect gate="G$1" pin="ADDR" pad="ADDR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="PS0" pad="PS0"/>
<connect gate="G$1" pin="PS1" pad="PS1"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138_LVLSHIFT">
<gates>
<gate name="G$1" symbol="BSS138_LEVELSHIFT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BSS138_LEVELSHIFT">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="GND_H" pad="GND_H"/>
<connect gate="G$1" pin="GND_L" pad="GND_L"/>
<connect gate="G$1" pin="HV" pad="HV"/>
<connect gate="G$1" pin="LV" pad="LV"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XBEE_XPLORER_REG">
<gates>
<gate name="G$1" symbol="XBEE_XPLORER_REGD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE_EXPLORER_REG'D">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V1" pad="5V1"/>
<connect gate="G$1" pin="5V2" pad="5V2"/>
<connect gate="G$1" pin="CNR1" pad="CORNER1"/>
<connect gate="G$1" pin="CNR2" pad="CORNER2"/>
<connect gate="G$1" pin="CTS" pad="CTS"/>
<connect gate="G$1" pin="DIN" pad="DIN"/>
<connect gate="G$1" pin="DIO0" pad="DIO0"/>
<connect gate="G$1" pin="DIO1" pad="DIO1"/>
<connect gate="G$1" pin="DIO11" pad="DIO11"/>
<connect gate="G$1" pin="DIO12" pad="DIO12"/>
<connect gate="G$1" pin="DIO2" pad="DIO2"/>
<connect gate="G$1" pin="DIO3" pad="DIO3"/>
<connect gate="G$1" pin="DIO4" pad="DIO4"/>
<connect gate="G$1" pin="DIO5" pad="DIO5"/>
<connect gate="G$1" pin="DIO9" pad="DIO9"/>
<connect gate="G$1" pin="DOUT" pad="DOUT"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="RES1" pad="RES1"/>
<connect gate="G$1" pin="RES2" pad="RES2"/>
<connect gate="G$1" pin="RSSI" pad="RSSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RTS" pad="RTS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ITSY_BITSY_M4">
<gates>
<gate name="A" symbol="ITSY_BITSY_M4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ITSY_BITSY_M4">
<connects>
<connect gate="A" pin="10" pad="7"/>
<connect gate="A" pin="11" pad="6"/>
<connect gate="A" pin="12" pad="5"/>
<connect gate="A" pin="13" pad="4"/>
<connect gate="A" pin="2" pad="20"/>
<connect gate="A" pin="3" pad="16"/>
<connect gate="A" pin="3V" pad="32"/>
<connect gate="A" pin="4" pad="15"/>
<connect gate="A" pin="5" pad="10"/>
<connect gate="A" pin="7" pad="9"/>
<connect gate="A" pin="9" pad="8"/>
<connect gate="A" pin="A0" pad="29"/>
<connect gate="A" pin="A1" pad="28"/>
<connect gate="A" pin="A2" pad="27"/>
<connect gate="A" pin="A3" pad="26"/>
<connect gate="A" pin="A4" pad="25"/>
<connect gate="A" pin="A5" pad="24"/>
<connect gate="A" pin="AREF" pad="31"/>
<connect gate="A" pin="BAT" pad="1"/>
<connect gate="A" pin="EN" pad="19"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="MI" pad="21"/>
<connect gate="A" pin="MO" pad="22"/>
<connect gate="A" pin="RST" pad="33"/>
<connect gate="A" pin="RX" pad="14"/>
<connect gate="A" pin="SCK" pad="23"/>
<connect gate="A" pin="SCL" pad="11"/>
<connect gate="A" pin="SDA" pad="12"/>
<connect gate="A" pin="SWCLK/RST" pad="17"/>
<connect gate="A" pin="SWDIO" pad="18"/>
<connect gate="A" pin="TX" pad="13"/>
<connect gate="A" pin="USB" pad="3"/>
<connect gate="A" pin="VHI" pad="30"/>
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
<part name="U$1" library="Adafruit_Arduino" deviceset="ADAFRUIT_GPS" device=""/>
<part name="U$2" library="Adafruit_Arduino" deviceset="ADAFRUI_SD_RW" device=""/>
<part name="U$3" library="Adafruit_Arduino" deviceset="ADS1115" device=""/>
<part name="U$4" library="Adafruit_Arduino" deviceset="BME280" device=""/>
<part name="U$5" library="Adafruit_Arduino" deviceset="BNO055" device=""/>
<part name="U$6" library="Adafruit_Arduino" deviceset="BSS138_LVLSHIFT" device=""/>
<part name="U$7" library="Adafruit_Arduino" deviceset="XBEE_XPLORER_REG" device=""/>
<part name="U$8" library="Adafruit_Arduino" deviceset="ITSY_BITSY_M4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="124.46" y="107.95" smashed="yes"/>
<instance part="U$2" gate="G$1" x="93.98" y="109.22" smashed="yes"/>
<instance part="U$3" gate="G$1" x="57.15" y="102.87" smashed="yes"/>
<instance part="U$4" gate="G$1" x="27.94" y="102.87" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-3.81" y="102.87" smashed="yes"/>
<instance part="U$6" gate="G$1" x="163.83" y="105.41" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-55.88" y="110.49" smashed="yes"/>
<instance part="U$8" gate="A" x="41.91" y="22.86" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
