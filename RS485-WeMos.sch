<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="13" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="3" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="3" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="3" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="3" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="3" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="61" name="pt_docu" color="7" fill="0" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="p_Milling" color="3" fill="9" visible="yes" active="yes"/>
<layer number="147" name="COVER" color="14" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="190" name="Comments" color="12" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="freetronics-original">
<description>Spark Fun Electronics' preferred foot prints. We've spent an enormous amount of time creating and checking these footprints and parts.
If you enjoy using this library, please buy one of our products at http://www.sparkfun.com.
Please also note that we guarantee that there are some messed up footprints in this library.
We've tried to note which are proven and tested but by downloading this file, you acknowledge that you are using this file at your own risk.
We cannot be held responsible for faulty PCBs. Always check your parts against a 1:1 printout.

Licensing: CC v3.0 Share-Alike You are welcome to use this library for commercial purposes.
For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold.
We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X08">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.9906" x2="18.7706" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.9906" x2="18.7706" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M08">
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M08" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 8&lt;/b&gt;
Standard 8-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M08" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X08_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X08_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
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
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
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
<wire x1="-4" y1="-6.3" x2="-4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-6.3" x2="-3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.3" x2="3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.3" x2="-3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6.3" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-5" drill="0.7" diameter="1.4478"/>
<pad name="2" x="0" y="-5" drill="0.7" diameter="1.4478"/>
<pad name="3" x="2" y="-5" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="0.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.03" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="-4.33" size="1.27" layer="51">+</text>
<text x="-0.4" y="-4.33" size="1.27" layer="51">-</text>
<text x="1.7" y="-4.13" size="0.8" layer="51">S</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RS485">
<wire x1="-7.62" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.556" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.302" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="0.762" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-3.556" x2="3.81" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="3.556" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.096" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-6.096" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.874" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="7.874" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="11.176" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="11.176" y2="-2.54" width="0.1524" layer="94"/>
<circle x="1.27" y="0.762" radius="0.254" width="0.254" layer="94"/>
<circle x="2.794" y="1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="1.524" y="-3.556" radius="0.254" width="0.254" layer="94"/>
<circle x="3.81" y="0" radius="0.127" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.127" width="0.1524" layer="94"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;Value</text>
<pin name="RO" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="/RE" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="DE" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="DI" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="VCC" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="B" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="A" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
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
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RS485">
<gates>
<gate name="G$1" symbol="RS485" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOIC" package="SO08">
<connects>
<connect gate="G$1" pin="/RE" pad="2"/>
<connect gate="G$1" pin="A" pad="6"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="DE" pad="3"/>
<connect gate="G$1" pin="DI" pad="4"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="RO" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-tycoelectronics" urn="urn:adsk.eagle:library:193">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RJ45-NO-SHIELD" urn="urn:adsk.eagle:footprint:10651/1" library_version="1">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; No Shield&lt;p&gt;
For all RJ45 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="-7.527" y1="10.819" x2="7.527" y2="10.819" width="0.2032" layer="21"/>
<wire x1="8.4455" y1="-5.5118" x2="-8.4455" y2="-5.5118" width="0.01" layer="20"/>
<wire x1="7.527" y1="-7.782" x2="-7.527" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.527" y1="-7.782" x2="-7.527" y2="10.819" width="0.2032" layer="21"/>
<wire x1="7.527" y1="10.819" x2="7.527" y2="-7.782" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="7.6" y1="-5.485" x2="8.875" y2="-4.342" layer="21"/>
<rectangle x1="-8.875" y1="-5.485" x2="-7.625" y2="-4.342" layer="21"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
</packages>
<packages3d>
<package3d name="RJ45-NO-SHIELD" urn="urn:adsk.eagle:package:10660/1" type="box" library_version="1">
<description>RJ45 Low Profile No Shield
For all RJ45 N and Z Series Models
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<packageinstances>
<packageinstance name="RJ45-NO-SHIELD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8" urn="urn:adsk.eagle:symbol:10650/1" library_version="1">
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="5.588" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-2.032" x2="5.588" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-0.254" x2="6.604" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="6.604" y1="-0.254" x2="6.604" y2="1.778" width="0.1998" layer="94"/>
<wire x1="6.604" y1="1.778" x2="5.588" y2="1.778" width="0.1998" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.588" y2="3.556" width="0.1998" layer="94"/>
<wire x1="5.588" y1="3.556" x2="3.048" y2="3.556" width="0.1998" layer="94"/>
<wire x1="3.048" y1="3.556" x2="3.048" y2="2.54" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.048" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.048" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.81" y2="2.54" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.81" y2="2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.81" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.81" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.81" y2="0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.81" y2="0" width="0.1998" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="1.524" y1="-9.652" x2="0" y2="-9.652" width="0.254" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.254" layer="94"/>
<wire x1="0" y1="-10.668" x2="1.524" y2="-10.668" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.81" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.81" y2="-1.016" width="0.1998" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-13.208" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45" urn="urn:adsk.eagle:component:10669/1" prefix="X" library_version="1">
<description>&lt;b&gt;CORCOM Modular RJ Jacks&lt;/b&gt; No Shield&lt;p&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45-NO-SHIELD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10660/1"/>
</package3dinstances>
<technologies>
<technology name="-6L-B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6090" constant="no"/>
</technology>
<technology name="-6L-S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6091" constant="no"/>
</technology>
<technology name="-6X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6X" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01P1604" constant="no"/>
</technology>
<technology name="-8L-B">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L-B" constant="no"/>
<attribute name="OC_FARNELL" value="1279843" constant="no"/>
<attribute name="OC_NEWARK" value="52K4445" constant="no"/>
</technology>
<technology name="-8L-S">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="80K9067" constant="no"/>
</technology>
<technology name="-8X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-8X" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6101" constant="no"/>
</technology>
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
</symbols>
<devicesets>
<deviceset name="0.1UF-25V(+80/-20%)(0603)" prefix="C" uservalue="yes">
<description>CAP-00810&lt;br&gt;
Ceramic&lt;br&gt;
Standard decoupling cap</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
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
<deviceset name="22OHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-08698</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08698" constant="no"/>
<attribute name="VALUE" value="22" constant="no"/>
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
<class number="0" name="default" width="0.2032" drill="0.3556">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="power" width="0.2032" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="H1" library="freetronics-original" deviceset="M08" device=""/>
<part name="H2" library="freetronics-original" deviceset="M08" device=""/>
<part name="X1" library="con-tycoelectronics" library_urn="urn:adsk.eagle:library:193" deviceset="RJ45" device="" package3d_urn="urn:adsk.eagle:package:10660/1" technology="-6L-B"/>
<part name="U2" library="SparkFun" deviceset="RS485" device="SOIC" value="SP3485"/>
<part name="P+5" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1u"/>
<part name="P+6" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="JP2" library="SparkFun" deviceset="M03" device="SCREW"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="R4" library="SparkFun-Resistors" deviceset="22OHM1/10W1%(0603)" device="" value="220"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="177.8" y="66.04" size="1.778" layer="94">GPIO2</text>
<text x="177.8" y="68.58" size="1.778" layer="94">GPIO0/!FLASH</text>
<text x="91.44" y="68.58" size="1.778" layer="94" align="bottom-right">GPIO12/MISO</text>
<text x="177.8" y="71.12" size="1.778" layer="94">GPIO4/SDA</text>
<text x="177.8" y="73.66" size="1.778" layer="94">GPIO5/SCL</text>
<text x="177.8" y="76.2" size="1.778" layer="94">RXD0</text>
<text x="177.8" y="78.74" size="1.778" layer="94">TXD0</text>
<text x="91.44" y="66.04" size="1.778" layer="94" align="bottom-right">GPIO13/MOSI/RXD2</text>
<text x="91.44" y="71.12" size="1.778" layer="94" align="bottom-right">GPIO14/CLK</text>
<text x="91.44" y="63.5" size="1.778" layer="94" align="bottom-right">GPIO15/CS/TXD2</text>
<text x="91.44" y="73.66" size="1.778" layer="94" align="bottom-right">GPIO16/!WAKE</text>
<text x="7.62" y="6.858" size="1.778" layer="94">SKU: rw1</text>
<text x="7.62" y="12.7" size="2.794" layer="94">RS485 WeMos</text>
<text x="81.28" y="6.858" size="1.778" layer="94">v1 (2023-043-20)</text>
<text x="32.766" y="6.858" size="1.778" layer="94">taaralabs.eu/rw1</text>
<frame x1="5.08" y1="5.08" x2="109.22" y2="17.78" columns="0" rows="0" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<frame x1="78.74" y1="5.08" x2="109.22" y2="10.16" columns="8" rows="5" layer="94"/>
<frame x1="5.08" y1="5.08" x2="30.48" y2="10.16" columns="8" rows="5" layer="94"/>
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="8" rows="5" layer="94"/>
<text x="91.44" y="76.2" size="1.778" layer="94" align="bottom-right">ADC/TOUT</text>
</plain>
<instances>
<instance part="H1" gate="G$1" x="97.79" y="71.12" smashed="yes" rot="MR180">
<attribute name="VALUE" x="92.71" y="83.82" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="92.71" y="57.658" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="H2" gate="G$1" x="170.18" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="175.26" y="83.82" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="175.26" y="57.658" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="195.58" y="132.08" smashed="yes">
<attribute name="NAME" x="193.04" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="118.872" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="78.74" y="132.08" smashed="yes">
<attribute name="NAME" x="71.12" y="140.208" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="96.52" y="137.16" smashed="yes"/>
<instance part="GND9" gate="1" x="96.52" y="121.92" smashed="yes">
<attribute name="VALUE" x="93.98" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="106.68" y="129.54" smashed="yes">
<attribute name="NAME" x="108.204" y="132.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.204" y="127.381" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="106.68" y="137.16" smashed="yes"/>
<instance part="GND11" gate="1" x="106.68" y="121.92" smashed="yes">
<attribute name="VALUE" x="104.14" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="170.18" y="129.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="172.72" y="121.92" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="172.72" y="135.382" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="162.56" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="165.1" y="119.38" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R4" gate="G$1" x="152.4" y="129.54" smashed="yes" rot="MR90">
<attribute name="NAME" x="153.8986" y="125.73" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="149.098" y="125.73" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND1" gate="1" x="182.88" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="185.42" y="119.38" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="7"/>
<wire x1="165.1" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<label x="158.75" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="96.52" y1="127" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="106.68" y1="124.46" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="162.56" y1="127" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="193.04" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="193.04" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="187.96" y="132.08"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="165.1" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<label x="158.75" y="78.74" size="1.778" layer="95"/>
<pinref part="H2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.58" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DI"/>
<label x="63.5" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="165.1" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<label x="158.75" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RO"/>
<label x="63.5" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="6"/>
<wire x1="165.1" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="158.75" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="66.04" y="132.08"/>
<pinref part="U2" gate="G$1" pin="DE"/>
<pinref part="U2" gate="G$1" pin="/RE"/>
<label x="63.5" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="102.87" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="P+5" gate="1" pin="VCC"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="137.16" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="VCC"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="93.98" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A"/>
<label x="96.52" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="129.54" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="152.4" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="193.04" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="B"/>
<label x="96.52" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="193.04" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,214.63,128.27,3V3-EXT,3V3,,,,"/>
<approved hash="102,1,147.32,149.86,+5V,5V,,,,"/>
<approved hash="102,1,162.56,149.86,+3V3,3V3,,,,"/>
<approved hash="102,1,222.25,100.33,+5V,5V,,,,"/>
<approved hash="102,1,206.375,100.33,+3V3,3V3,,,,"/>
<approved hash="111,1,135.255,105.41,RST,,,,,"/>
<approved hash="111,1,134.62,105.41,RST,,,,,"/>
<approved hash="112,1,137.16,105.41,,,,,,"/>
<approved hash="111,1,134.62,102.87,A0,,,,,"/>
<approved hash="112,1,137.16,102.87,,,,,,"/>
<approved hash="111,1,134.62,100.33,GPIO16,,,,,"/>
<approved hash="112,1,137.16,100.33,,,,,,"/>
<approved hash="111,1,134.62,97.79,SCK,,,,,"/>
<approved hash="112,1,137.16,97.79,,,,,,"/>
<approved hash="111,1,134.62,95.25,MISO,,,,,"/>
<approved hash="112,1,137.16,95.25,,,,,,"/>
<approved hash="111,1,134.62,92.71,MOSI,,,,,"/>
<approved hash="112,1,137.16,92.71,,,,,,"/>
<approved hash="111,1,134.62,90.17,SS,,,,,"/>
<approved hash="112,1,137.16,90.17,,,,,,"/>
<approved hash="111,1,134.62,87.63,3V3,,,,,"/>
<approved hash="112,1,137.16,87.63,,,,,,"/>
<approved hash="111,1,165.1,105.41,GPIO1,,,,,"/>
<approved hash="112,1,162.56,105.41,,,,,,"/>
<approved hash="111,1,165.1,102.87,GPIO3,,,,,"/>
<approved hash="112,1,162.56,102.87,,,,,,"/>
<approved hash="111,1,165.1,100.33,SCL,,,,,"/>
<approved hash="112,1,162.56,100.33,,,,,,"/>
<approved hash="111,1,165.1,97.79,SDA,,,,,"/>
<approved hash="112,1,162.56,97.79,,,,,,"/>
<approved hash="111,1,165.1,95.25,GPIO0,,,,,"/>
<approved hash="112,1,162.56,95.25,,,,,,"/>
<approved hash="111,1,165.1,92.71,GPIO2,,,,,"/>
<approved hash="112,1,162.56,92.71,,,,,,"/>
<approved hash="111,1,165.1,90.17,GND,,,,,"/>
<approved hash="112,1,162.56,90.17,,,,,,"/>
<approved hash="111,1,165.1,87.63,5V,,,,,"/>
<approved hash="112,1,162.56,87.63,,,,,,"/>
<approved hash="112,1,160.02,138.43,,,,,,"/>
<approved hash="112,1,160.02,140.97,,,,,,"/>
<approved hash="113,1,136.567,95.0553,JP3,,,,,"/>
<approved hash="113,1,163.153,95.0553,JP4,,,,,"/>
<approved hash="113,1,144.103,141.165,JP9,,,,,"/>
<approved hash="113,1,159.343,141.165,JP10,,,,,"/>
<approved hash="113,1,144.103,129.735,JP5,,,,,"/>
<approved hash="113,1,153.077,126.805,JP6,,,,,"/>
<approved hash="113,1,139.107,95.0553,JP7,,,,,"/>
<approved hash="113,1,160.613,95.0553,JP8,,,,,"/>
<approved hash="113,1,106.003,105.605,JP12,,,,,"/>
<approved hash="113,1,94.5727,105.605,JP13,,,,,"/>
<approved hash="113,1,83.1427,105.605,JP14,,,,,"/>
<approved hash="113,1,71.7127,105.605,JP15,,,,,"/>
<approved hash="113,1,60.2827,105.605,JP16,,,,,"/>
<approved hash="113,1,28.5327,105.605,JP17,,,,,"/>
<approved hash="113,1,15.8327,105.605,JP18,,,,,"/>
<approved hash="113,1,159.343,141.165,JP1,,,,,"/>
</errors>
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
