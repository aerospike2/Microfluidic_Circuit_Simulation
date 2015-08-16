<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=chan.dat>
  <DataDisplay=chan.dpl>
  <OpenDisplay=1>
  <Script=chan.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 ch "1=R=0=Resistance=Ohm" "1=C=0=capacity=Farad">
  <Line 20 0 10 0 #000080 2 1>
  <.PortSym -50 0 2 0>
  <.PortSym 30 0 1 180>
  <Line -50 0 20 0 #000000 0 1>
  <Line 10 0 10 0 #000000 0 1>
  <Rectangle -40 -10 60 20 #000000 0 1 #c0c0c0 1 0>
  <Line -40 0 60 0 #000000 5 1>
</Symbol>
<Components>
  <Port P2 1 300 480 -11 35 0 1 "2" 1 "analog" 0>
  <Port P1 1 300 190 -14 -82 0 3 "1" 1 "analog" 0>
  <GND * 1 450 340 0 0 0 1>
  <Eqn Eqn1 5 420 420 -27 16 0 0 "Rh=R/2" 1 "yes" 0>
  <R Ra 1 300 260 -56 2 0 3 "Rh" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rb 1 300 420 -59 -3 0 3 "Rh" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 370 340 8 5 0 2 "C" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <400 340 450 340 "" 0 0 0 "">
  <300 190 300 230 "" 0 0 0 "">
  <300 290 300 340 "" 0 0 0 "">
  <300 450 300 480 "" 0 0 0 "">
  <300 340 300 390 "" 0 0 0 "">
  <300 340 340 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
