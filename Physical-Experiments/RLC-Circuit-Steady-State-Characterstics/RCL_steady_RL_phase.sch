<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-180,1756,925,1,0,0>
  <Grid=10,10,1>
  <DataSet=RCL_steady_RL.dat>
  <DataDisplay=RCL_steady_RL.dpl>
  <OpenDisplay=1>
  <Script=RCL_steady_RL.m>
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
  <.AC AC1 1 300 170 0 39 0 0 "lin" 1 "1" 1 "5000" 1 "5000" 1 "no" 0>
  <Vac V1 1 60 0 18 -26 0 1 "1 V" 1 "500" 0 "0" 0 "0" 0>
  <.TR TR1 1 70 180 0 63 0 0 "lin" 1 "0" 1 "10 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 130 100 -26 10 0 0 "0.1 H" 1 "" 0>
  <GND * 1 70 100 0 0 0 0>
  <R R1 1 320 10 15 -26 0 1 "2000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <320 40 320 100 "" 0 0 0 "">
  <160 100 320 100 "vl" 340 70 154 "">
  <60 100 70 100 "" 0 0 0 "">
  <60 30 60 100 "" 0 0 0 "">
  <70 100 100 100 "" 0 0 0 "">
  <60 -90 60 -30 "" 0 0 0 "">
  <60 -90 320 -90 "" 0 0 0 "">
  <320 -90 320 -20 "VS" 360 -70 35 "">
</Wires>
<Diagrams>
  <Rect 520 295 616 395 3 #c0c0c0 1 00 1 0 0.001 0.01 1 -0.653504 0.2 0.8 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/tran.v(vl)@time" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vr)@time" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 90 530 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/tran.v(vl)@tran.v(vr)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
