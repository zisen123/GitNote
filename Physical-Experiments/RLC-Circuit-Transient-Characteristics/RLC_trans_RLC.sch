<Qucs Schematic 0.0.22>
<Properties>
  <View=0,120,854,549,1.77156,0,0>
  <Grid=10,10,1>
  <DataSet=RLC_trans_RLC.dat>
  <DataDisplay=RLC_trans_RLC.dpl>
  <OpenDisplay=1>
  <Script=RLC_trans_RLC.m>
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
  <GND * 1 250 340 0 0 0 0>
  <.TR TR1 1 130 390 0 65 0 0 "lin" 1 "0" 1 "10 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V1 1 120 230 18 -26 0 1 "3 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <C C1 1 430 220 17 -26 0 1 "0.015 uF" 1 "" 0 "neutral" 0>
  <L L1 1 230 150 -26 10 0 0 "0.1 H" 1 "" 0>
  <R R1 1 310 310 -26 -53 0 2 "4500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <120 150 200 150 "" 0 0 0 "">
  <120 150 120 200 "Vs" 70 150 32 "">
  <120 250 120 260 "" 0 0 0 "">
  <250 310 250 340 "" 0 0 0 "">
  <120 310 250 310 "" 0 0 0 "">
  <120 260 120 310 "" 0 0 0 "">
  <250 310 280 310 "" 0 0 0 "">
  <340 310 430 310 "" 0 0 0 "">
  <430 250 430 310 "Vr" 460 250 30 "">
  <260 150 430 150 "" 0 0 0 "">
  <430 150 430 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
