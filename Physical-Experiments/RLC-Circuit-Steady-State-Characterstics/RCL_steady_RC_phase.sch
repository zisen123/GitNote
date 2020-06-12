<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-180,854,925,1,0,0>
  <Grid=10,10,1>
  <DataSet=RCL_steady_RC_phase.dat>
  <DataDisplay=RCL_steady_RC_phase.dpl>
  <OpenDisplay=1>
  <Script=RCL_steady_RC_phase.m>
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
  <.AC AC1 1 360 380 0 39 0 0 "lin" 1 "1" 1 "5000" 1 "5000" 1 "no" 0>
  <.TR TR1 1 130 390 0 63 0 0 "lin" 1 "0" 1 "10 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 120 210 18 -26 0 1 "1 V" 1 "500" 0 "0" 0 "0" 0>
  <GND * 1 120 310 0 0 0 0>
  <C C1 1 250 310 -26 17 0 0 "0.47u" 1 "" 0 "neutral" 0>
  <R R1 1 380 220 15 -26 0 1 "20 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <380 130 380 190 "VS" 410 140 35 "">
  <120 240 120 310 "" 0 0 0 "">
  <120 130 380 130 "" 0 0 0 "">
  <120 130 120 180 "" 0 0 0 "">
  <380 250 380 310 "" 0 0 0 "">
  <280 310 380 310 "vc" 400 280 89 "">
  <120 310 220 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
