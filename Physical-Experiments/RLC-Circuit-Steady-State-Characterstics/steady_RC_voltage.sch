<Qucs Schematic 0.0.22>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=steady_RC_voltage.dat>
  <DataDisplay=steady_RC_voltage.dpl>
  <OpenDisplay=0>
  <Script=steady_RC_voltage.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 310 250 0 0 0 0>
  <C C1 1 380 170 17 -26 0 1 "0.47 uF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 290 340 0 63 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 110 190 18 -26 0 1 "4.25 V" 1 "500 Hz" 0 "0" 0 "0" 0>
  <R R1 1 200 240 -26 15 0 0 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.AC AC1 1 90 350 0 39 0 0 "lin" 1 "0 Hz" 1 "5000 Hz" 1 "10000" 1 "no" 0>
</Components>
<Wires>
  <380 200 380 240 "" 0 0 0 "">
  <230 240 310 240 "" 0 0 0 "">
  <310 240 380 240 "" 0 0 0 "">
  <310 240 310 250 "" 0 0 0 "">
  <110 240 170 240 "vr" 170 210 27 "">
  <110 220 110 240 "" 0 0 0 "">
  <110 110 110 160 "" 0 0 0 "">
  <110 110 380 110 "" 0 0 0 "">
  <380 110 380 140 "" 0 0 0 "">
  <380 110 380 110 "vc" 410 80 0 "">
</Wires>
<Diagrams>
  <Rect 520 520 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(vc)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vr)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 520 230 240 160 3 #c0c0c0 1 00 1 0 1000 5000 1 -0.422239 2 4.67475 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(vc)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(vr)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
