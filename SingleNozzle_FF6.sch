<Qucs Schematic 0.0.18>
<Properties>
  <View=-230,-360,1476,1300,1,0,180>
  <Grid=10,10,1>
  <DataSet=SingleNozzle_FF6.dat>
  <DataDisplay=SingleNozzle_FF6.dpl>
  <OpenDisplay=0>
  <Script=SingleNozzle_FF6.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <IProbe Pr1 1 520 230 -26 16 0 0>
  <IProbe Pr7 1 700 310 11 25 0 3>
  <Sub chan1 1 440 30 18 -6 0 1 "chan.sch" 0 "7.640 MOhm" 1 "27.34pF" 1>
  <Sub chan2 1 440 120 18 -6 0 1 "chan.sch" 0 "237.7 MOhm" 1 "26.95pF" 1>
  <Sub chan6 1 700 30 18 -6 0 1 "chan.sch" 0 "7.64 MOhm" 1 "27.34pF" 1>
  <Sub chan7 1 700 120 18 -6 0 1 "chan.sch" 0 "12.57 MOhm" 1 "24.5pF" 1>
  <Sub chan5 1 440 440 18 -6 0 1 "chan.sch" 0 "5.093 MOhm" 1 "18.22pF" 1>
  <Sub chan8 1 700 430 18 -6 0 1 "chan.sch" 0 "89.76 MOhm" 1 "175.6pF" 1>
  <Sub chan9 1 700 540 18 -6 0 1 "chan.sch" 0 "5.093 MOhm" 1 "18.29pF" 1>
  <IProbe Pr2 1 500 730 -26 16 0 0>
  <IProbe Pr4 1 230 840 -9 -54 0 0>
  <Ipulse I9 1 80 890 -29 15 1 1 "0" 0 "I0" 1 "TA" 1 "TB" 1 "1 ns" 0 "1 ns" 0>
  <Ipulse I10 1 140 890 21 -26 1 3 "0" 0 "I0" 1 "TC" 1 "TD" 1 "1 ns" 0 "1 ns" 0>
  <Ipulse I8 1 -100 800 -20 15 0 1 "0" 0 "I0" 1 "TA" 1 "TB" 1 "1 ns" 0 "1 ns" 0>
  <IProbe Pr3 1 230 730 -9 -54 0 0>
  <Ipulse I7 1 -30 800 25 -50 1 3 "0" 0 "I0" 1 "TC" 1 "TD" 1 "1 ns" 0 "1 ns" 0>
  <IProbe Pr5 1 320 1060 11 25 0 3>
  <Relais S2 1 450 880 -26 -66 1 1 "0.5 V" 0 "0.1 V" 0 "0" 0 "1e12" 0 "26.85" 0>
  <R Rx2 1 560 810 15 -26 0 1 "1kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub chanx3 1 320 890 18 30 0 1 "chan.sch" 0 "16.55 MOhm" 1 "59.24pF" 1>
  <Vrect V1 1 560 950 20 -60 0 1 "1 V" 1 "TF" 1 "TE" 1 "1 ns" 0 "1 ns" 0 "-0.195" 1>
  <IProbe Pr6 1 700 900 11 25 0 3>
  <GND * 1 700 1130 0 0 0 0>
  <Sub chan4 1 440 320 18 -6 0 1 "chan.sch" 0 "33.8 MOhm" 1 "39.4pF" 1>
  <GND * 1 560 -210 0 0 0 0>
  <Idc I1 1 440 -170 18 -26 1 3 "0.027 mA" 1>
  <Idc I2 1 700 -180 18 -26 1 3 "0.005 mA" 1>
  <.SW SW1 0 -70 -90 0 73 0 0 "TR1" 1 "log" 1 "Rx5" 1 "1MOhm" 1 "1GOhm" 1 "5" 1>
  <.DC DC1 1 -10 -170 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 90 -90 -2 75 0 0 "lin" 1 "0" 1 "300 ms" 1 "50000" 1 "AdamsMoulton" 1 "6" 1 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-2" 0 "1e-5" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub chan12 1 440 -90 20 -11 0 1 "chan.sch" 0 "4.5 Ohm" 1 "83nF" 1>
  <Sub chan10 1 440 570 18 -6 0 1 "chan.sch" 0 "0.1 MOhm" 1 "400 pF" 1>
  <R Rx1 1 320 790 15 -26 0 1 "40GOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rx4 1 320 990 -123 -10 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 590 230 -35 15 0 0 "17GOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn2 5 -40 150 -27 16 0 0 "I0=0.03" 1 "TA=0.100" 1 "TB=0.105" 1 "TC=0.195" 1 "TD=0.200" 1 "TE=0.09" 1 "TF=0.3" 1 "yes" 0>
</Components>
<Wires>
  <440 230 490 230 "In1" 390 250 16 "">
  <700 230 700 280 "" 0 0 0 "">
  <700 340 700 400 "" 0 0 0 "">
  <440 80 440 90 "" 0 0 0 "">
  <440 170 440 230 "" 0 0 0 "">
  <700 80 700 90 "" 0 0 0 "">
  <700 170 700 230 "" 0 0 0 "">
  <700 480 700 510 "" 0 0 0 "">
  <320 730 440 730 "pinch" 330 680 81 "">
  <560 730 560 780 "" 0 0 0 "">
  <530 730 560 730 "" 0 0 0 "">
  <80 840 80 860 "" 0 0 0 "">
  <80 840 140 840 "" 0 0 0 "">
  <140 840 140 860 "" 0 0 0 "">
  <320 730 320 760 "" 0 0 0 "">
  <140 840 200 840 "" 0 0 0 "">
  <320 820 320 840 "" 0 0 0 "">
  <320 840 320 850 "" 0 0 0 "">
  <260 840 320 840 "" 0 0 0 "">
  <-100 730 -100 770 "" 0 0 0 "">
  <260 730 320 730 "" 0 0 0 "">
  <-100 730 -30 730 "" 0 0 0 "">
  <-30 730 200 730 "" 0 0 0 "">
  <-30 730 -30 770 "" 0 0 0 "">
  <80 920 110 920 "" 0 0 0 "">
  <110 920 140 920 "" 0 0 0 "">
  <110 920 110 1110 "" 0 0 0 "">
  <-100 830 -60 830 "" 0 0 0 "">
  <-60 830 -30 830 "" 0 0 0 "">
  <-60 830 -60 1110 "" 0 0 0 "">
  <560 980 560 1110 "" 0 0 0 "">
  <560 1110 700 1110 "" 0 0 0 "">
  <-60 1110 110 1110 "" 0 0 0 "">
  <110 1110 320 1110 "" 0 0 0 "">
  <320 1090 320 1110 "" 0 0 0 "">
  <320 1110 400 1110 "" 0 0 0 "">
  <400 1110 560 1110 "" 0 0 0 "">
  <400 910 400 1110 "" 0 0 0 "">
  <400 910 420 910 "" 0 0 0 "">
  <320 850 420 850 "" 0 0 0 "">
  <560 840 560 850 "" 0 0 0 "">
  <480 850 560 850 "" 0 0 0 "">
  <560 910 560 920 "" 0 0 0 "">
  <480 910 560 910 "v1" 530 860 24 "">
  <320 1020 320 1030 "" 0 0 0 "">
  <320 850 320 860 "" 0 0 0 "">
  <320 940 320 960 "" 0 0 0 "">
  <700 590 700 870 "" 0 0 0 "">
  <700 930 700 1110 "" 0 0 0 "">
  <700 1110 700 1130 "" 0 0 0 "">
  <440 730 470 730 "" 0 0 0 "">
  <440 620 440 730 "" 0 0 0 "">
  <440 490 440 540 "" 0 0 0 "">
  <440 370 440 410 "" 0 0 0 "">
  <440 230 440 290 "" 0 0 0 "">
  <620 230 700 230 "In2" 720 250 34 "">
  <550 230 560 230 "" 0 0 0 "">
  <560 -230 560 -210 "" 0 0 0 "">
  <440 -230 560 -230 "" 0 0 0 "">
  <440 -230 440 -200 "" 0 0 0 "">
  <560 -230 700 -230 "" 0 0 0 "">
  <700 -230 700 -210 "" 0 0 0 "">
  <700 -150 700 0 "" 0 0 0 "">
  <440 -140 440 -120 "" 0 0 0 "">
  <440 -40 440 0 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 940 -160 493 180 3 #c0c0c0 1 00 1 0 0.05 0.3 1 -14015.8 50000 157061 1 -1 0.5 1 315 0 225 "" "" "">
	<"In1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 933 62 494 172 3 #c0c0c0 1 00 1 0 0.05 0.3 1 -126.578 1000 2000 1 -1 1 1 315 0 225 "" "" "">
	<"In2.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 936 308 493 198 3 #c0c0c0 1 00 1 0 0.05 0.3 0 -5e-05 2.5e-05 5e-05 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr1.It" #0000ff 0 3 0 0 0>
	<"Pr2.It" #ff00ff 0 3 0 0 0>
	<"Pr5.It" #5fff20 0 3 0 0 0>
  </Rect>
  <Rect 936 580 493 210 3 #c0c0c0 1 00 1 0 0.05 0.3 1 -0.000162156 0.0001 0.000254593 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr6.It" #ff5339 1 3 0 0 0>
	<"Pr7.It" #ffd65b 1 3 0 0 0>
	<"Pr1.It" #00ff00 0 3 0 0 0>
  </Rect>
  <Rect 935 733 498 75 3 #c0c0c0 1 00 1 0 0.05 0.3 1 -1.05576e+07 5e+06 1.07992e+07 1 -1 0.5 1 315 0 225 "" "" "">
	<"v1.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 936 996 497 205 3 #c0c0c0 1 00 1 0 0.05 0.3 1 -0.0024 0.002 0.0024 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr4.It" #00ff00 0 3 0 0 0>
	<"Pr3.It" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 936 1280 503 214 3 #c0c0c0 1 00 1 0 0.05 0.3 0 -0.005 0.001 0.005 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr1.It" #0000ff 0 3 0 0 0>
	<"Pr2.It" #ff00ff 0 3 0 0 0>
	<"Pr5.It" #5fff20 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 350 30 12 #ff0000 0 "FEP Tube">
  <Text 360 110 12 #ff0000 0 "PDMS\nChannel">
  <Text 360 330 12 #ff0000 0 "PDMS\nChannel">
  <Text 350 430 12 #ff0000 0 "FEP Tube">
  <Text 720 510 12 #ff0000 0 "FEP Tube">
  <Text 720 380 12 #ff0000 0 "PDMS\nChannel">
  <Text 60 700 12 #ff0000 0 "Pinch Valve">
  <Text 710 -240 12 #ff0000 0 "MMT Pump\n">
  <Text 350 -240 12 #ff0000 0 "MMT Pump\n">
  <Text 359 -100 12 #ff0000 0 "Plastic\nSyringe\n">
  <Text 350 560 12 #ff0000 0 "Silicone\nConnector\n">
  <Text 720 -10 12 #ff0000 0 "FEP Tube">
</Paintings>
