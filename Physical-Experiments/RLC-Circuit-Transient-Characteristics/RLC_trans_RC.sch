<Qucs Schematic 0.0.22>
<Properties>
  <View=0,77,854,685,1.4641,0,0>
  <Grid=10,10,1>
  <DataSet=RLC_trans_RC.dat>
  <DataDisplay=RLC_trans_RC.dpl>
  <OpenDisplay=1>
  <Script=RLC_trans_RC.m>
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
  <.TR TR1 1 130 390 0 64 0 0 "lin" 1 "0" 1 "10 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V1 1 120 230 18 -26 0 1 "3 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <C_SPICE C2 1 320 230 17 -26 0 1 "0.015e-6" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R2 1 230 150 -26 -53 0 2 "6000" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <250 310 250 340 "" 0 0 0 "">
  <120 310 250 310 "" 0 0 0 "">
  <120 260 120 310 "" 0 0 0 "">
  <120 150 200 150 "" 0 0 0 "">
  <120 150 120 200 "Vs" 70 150 32 "">
  <260 150 320 150 "" 0 0 0 "">
  <320 150 320 200 "Vc" 350 140 22 "">
  <250 310 320 310 "" 0 0 0 "">
  <320 260 320 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
