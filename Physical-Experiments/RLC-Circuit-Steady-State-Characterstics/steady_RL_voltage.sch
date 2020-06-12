<Qucs Schematic 0.0.22>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=steady_RL.dat>
  <DataDisplay=steady_RL.dpl>
  <OpenDisplay=1>
  <Script=steady_RL.m>
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
  <.TR TR1 1 290 340 0 63 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 90 350 0 39 0 0 "lin" 1 "1 Hz" 1 "5000 Hz" 1 "100" 1 "no" 0>
  <L L1 1 290 120 -26 10 0 0 "0.1 H" 1 "" 0>
  <GND * 1 310 290 0 0 0 0>
  <R R1 1 200 250 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V1 1 110 190 18 -26 0 1 "4.25 V" 1 "1200 Hz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <110 120 260 120 "vl" 260 90 120 "">
  <110 120 110 160 "" 0 0 0 "">
  <310 250 410 250 "" 0 0 0 "">
  <320 120 410 120 "" 0 0 0 "">
  <410 120 410 250 "" 0 0 0 "">
  <310 250 310 290 "" 0 0 0 "">
  <230 250 310 250 "" 0 0 0 "">
  <110 220 110 250 "" 0 0 0 "">
  <110 250 170 250 "vr" 170 210 27 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
