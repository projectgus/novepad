EESchema Schematic File Version 2
LIBS:novepad
LIBS:freetronics_kicad_sch_lib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:novepad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Novepad"
Date ""
Rev "v0.1"
Comp ""
Comment1 "Contains elements derived from Andrew \"Bunnie\" Huang \"LVDS to eDP adapter DVT1\""
Comment2 ""
Comment3 "Creative Commons Attribution Sharealike License"
Comment4 "(C) Angus Gratton 2014"
$EndDescr
$Comp
L LMR10510YSD REG502
U 1 1 54423A77
P 4250 3450
F 0 "REG502" H 4650 3150 60  0000 C CNN
F 1 "LMR10510YSD" H 4250 3650 60  0000 C CNN
F 2 "novepad:WSON6" H 4250 3450 60  0001 C CNN
F 3 "" H 4250 3450 60  0000 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L501
U 1 1 54424884
P 6000 3400
F 0 "L501" H 5900 3500 40  0000 C CNN
F 1 "2.2uH CDRH3D23NP-2R2PC" H 6000 3350 40  0000 C CNN
F 2 "novepad:CDRH3D23_IND" H 6000 3400 60  0001 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 54424979
P 4350 4200
F 0 "#PWR060" H 4350 4200 30  0001 C CNN
F 1 "GND" H 4350 4130 30  0001 C CNN
F 2 "" H 4350 4200 60  0000 C CNN
F 3 "" H 4350 4200 60  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 54424B7B
P 6050 2900
F 0 "R502" V 6130 2900 40  0000 C CNN
F 1 "20K 1%" V 6057 2901 40  0000 C CNN
F 2 "FT:0603" V 5980 2900 30  0001 C CNN
F 3 "" H 6050 2900 30  0000 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R501
U 1 1 54424C77
P 5350 2900
F 0 "R501" V 5430 2900 40  0000 C CNN
F 1 "10K 1%" V 5357 2901 40  0000 C CNN
F 2 "FT:0603" V 5280 2900 30  0001 C CNN
F 3 "" H 5350 2900 30  0000 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 54424CC5
P 5000 3000
F 0 "#PWR061" H 5000 3000 30  0001 C CNN
F 1 "GND" H 5000 2930 30  0001 C CNN
F 2 "" H 5000 3000 60  0000 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR062
U 1 1 54424EA0
P 2600 3000
F 0 "#PWR062" H 2650 3030 20  0001 C CNN
F 1 "+3.3VP" H 2600 3090 30  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR063
U 1 1 54424EB9
P 7750 3350
F 0 "#PWR063" H 7750 3490 20  0001 C CNN
F 1 "+1.8V" H 7750 3460 30  0000 C CNN
F 2 "" H 7750 3350 60  0000 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODE_SCHOTTKY D501
U 1 1 544251B0
P 5450 3750
F 0 "D501" H 5450 3850 40  0000 C CNN
F 1 "DFLS160-7" H 5450 3650 40  0000 C CNN
F 2 "novepad:POWERDI123_DIODE" H 5450 3750 60  0001 C CNN
F 3 "" H 5450 3750 60  0000 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C502
U 1 1 54425556
P 6550 3700
F 0 "C502" H 6550 3800 40  0000 L CNN
F 1 "10uF 10V X5R" V 6400 3450 40  0000 L CNN
F 2 "FT:1206" H 6588 3550 30  0001 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST18T3G REG501
U 1 1 54425F3D
P 4150 5150
F 0 "REG501" H 4150 5400 40  0000 C CNN
F 1 "NCP1117ST18T3G DNP" H 4150 5350 40  0000 C CNN
F 2 "FT:SOT223" H 4150 5150 60  0001 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 54426AC9
P 2600 3700
F 0 "C501" H 2600 3800 40  0000 L CNN
F 1 "10uF 10V X5R" V 2450 3450 40  0000 L CNN
F 2 "FT:1206" H 2638 3550 30  0001 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR064
U 1 1 54426C40
P 2600 4900
F 0 "#PWR064" H 2650 4930 20  0001 C CNN
F 1 "+3.3VP" H 2600 4990 30  0000 C CNN
F 2 "" H 2600 4900 60  0000 C CNN
F 3 "" H 2600 4900 60  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR065
U 1 1 54426C5D
P 7750 4900
F 0 "#PWR065" H 7750 5040 20  0001 C CNN
F 1 "+1.8V" H 7750 5010 30  0000 C CNN
F 2 "" H 7750 4900 60  0000 C CNN
F 3 "" H 7750 4900 60  0000 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 54426CAB
P 4150 5550
F 0 "#PWR066" H 4150 5550 30  0001 C CNN
F 1 "GND" H 4150 5480 30  0001 C CNN
F 2 "" H 4150 5550 60  0000 C CNN
F 3 "" H 4150 5550 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Text Notes 3450 4800 0    60   ~ 0
Optional alt footprint LDO option\nfor lower cost & efficiency.
$Comp
L +3.3VP #PWR067
U 1 1 54483A2D
P 8650 2250
F 0 "#PWR067" H 8700 2280 20  0001 C CNN
F 1 "+3.3VP" H 8650 2340 30  0000 C CNN
F 2 "" H 8650 2250 60  0000 C CNN
F 3 "" H 8650 2250 60  0000 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 54483A3A
P 10050 2250
F 0 "#PWR068" H 10050 2210 30  0001 C CNN
F 1 "+3.3V" H 10050 2360 30  0000 C CNN
F 2 "" H 10050 2250 60  0000 C CNN
F 3 "" H 10050 2250 60  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L502
U 1 1 54483A57
P 9350 2400
F 0 "L502" H 9250 2500 40  0000 C CNN
F 1 "BLM18KG121" H 9350 2350 40  0000 C CNN
F 2 "FT:0603" H 9350 2400 60  0001 C CNN
F 3 "" H 9350 2400 60  0000 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 54483EA2
P 9850 2600
F 0 "C505" H 9850 2700 40  0000 L CNN
F 1 "10uF 10V X5R" V 9700 2350 40  0000 L CNN
F 2 "FT:1206" H 9888 2450 30  0001 C CNN
F 3 "" H 9850 2600 60  0000 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP501
U 1 1 54484279
P 10050 2550
F 0 "TP501" H 10130 2550 40  0000 L CNN
F 1 "CONN_1" H 10050 2605 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 10050 2550 60  0001 C CNN
F 3 "" H 10050 2550 60  0000 C CNN
	1    10050 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR069
U 1 1 544853C3
P 9850 2950
F 0 "#PWR069" H 9850 2950 30  0001 C CNN
F 1 "GND" H 9850 2880 30  0001 C CNN
F 2 "" H 9850 2950 60  0000 C CNN
F 3 "" H 9850 2950 60  0000 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 5448586E
P 8850 2600
F 0 "C503" H 8850 2700 40  0000 L CNN
F 1 "10uF 10V X5R" V 8700 2350 40  0000 L CNN
F 2 "FT:1206" H 8888 2450 30  0001 C CNN
F 3 "" H 8850 2600 60  0000 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 54485955
P 8850 2950
F 0 "#PWR070" H 8850 2950 30  0001 C CNN
F 1 "GND" H 8850 2880 30  0001 C CNN
F 2 "" H 8850 2950 60  0000 C CNN
F 3 "" H 8850 2950 60  0000 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG071
U 1 1 544B7719
P 9750 2400
F 0 "#FLG071" H 9750 2495 30  0001 C CNN
F 1 "PWR_FLAG" H 9750 2580 30  0000 C CNN
F 2 "" H 9750 2400 60  0000 C CNN
F 3 "" H 9750 2400 60  0000 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG072
U 1 1 544B7747
P 7550 3400
F 0 "#FLG072" H 7550 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 7550 3580 30  0000 C CNN
F 2 "" H 7550 3400 60  0000 C CNN
F 3 "" H 7550 3400 60  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ501
U 1 1 544D476B
P 7200 3400
F 0 "SJ501" H 7100 3250 70  0000 L BNN
F 1 "SJ" H 7100 3450 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 7200 3400 60  0001 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L503
U 1 1 544E2A7D
P 9350 3450
F 0 "L503" H 9250 3550 40  0000 C CNN
F 1 "BLM18KG121" H 9350 3400 40  0000 C CNN
F 2 "FT:0603" H 9350 3450 60  0001 C CNN
F 3 "" H 9350 3450 60  0000 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 544E2A83
P 9850 3650
F 0 "C506" H 9850 3750 40  0000 L CNN
F 1 "10uF 10V X5R" V 9700 3400 40  0000 L CNN
F 2 "FT:1206" H 9888 3500 30  0001 C CNN
F 3 "" H 9850 3650 60  0000 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP502
U 1 1 544E2A89
P 10050 3600
F 0 "TP502" H 10130 3600 40  0000 L CNN
F 1 "CONN_1" H 10050 3655 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 10050 3600 60  0001 C CNN
F 3 "" H 10050 3600 60  0000 C CNN
	1    10050 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR073
U 1 1 544E2A96
P 9850 4000
F 0 "#PWR073" H 9850 4000 30  0001 C CNN
F 1 "GND" H 9850 3930 30  0001 C CNN
F 2 "" H 9850 4000 60  0000 C CNN
F 3 "" H 9850 4000 60  0000 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 544E2A9C
P 8850 3650
F 0 "C504" H 8850 3750 40  0000 L CNN
F 1 "10uF 10V X5R" V 8700 3400 40  0000 L CNN
F 2 "FT:1206" H 8888 3500 30  0001 C CNN
F 3 "" H 8850 3650 60  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 544E2AA4
P 8850 4000
F 0 "#PWR074" H 8850 4000 30  0001 C CNN
F 1 "GND" H 8850 3930 30  0001 C CNN
F 2 "" H 8850 4000 60  0000 C CNN
F 3 "" H 8850 4000 60  0000 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG075
U 1 1 544E2AAA
P 9750 3450
F 0 "#FLG075" H 9750 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 9750 3630 30  0000 C CNN
F 2 "" H 9750 3450 60  0000 C CNN
F 3 "" H 9750 3450 60  0000 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR076
U 1 1 544E2ADA
P 8650 3300
F 0 "#PWR076" H 8650 3440 20  0001 C CNN
F 1 "+1.8V" H 8650 3410 30  0000 C CNN
F 2 "" H 8650 3300 60  0000 C CNN
F 3 "" H 8650 3300 60  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 544E6062
P 2600 4200
F 0 "#PWR077" H 2600 4200 30  0001 C CNN
F 1 "GND" H 2600 4130 30  0001 C CNN
F 2 "" H 2600 4200 60  0000 C CNN
F 3 "" H 2600 4200 60  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Text Notes 4950 1100 0    157  ~ 0
Power
$Comp
L +1.8VA #PWR078
U 1 1 54785B04
P 10050 3300
F 0 "#PWR078" H 10050 3440 20  0001 C CNN
F 1 "+1.8VA" H 10050 3410 30  0000 C CNN
F 2 "" H 10050 3300 60  0000 C CNN
F 3 "" H 10050 3300 60  0000 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
Text Label 5200 3400 0    60   ~ 0
BUCK_SW
Text Label 5200 3250 0    60   ~ 0
BUCK_FB
Text Label 6450 3400 0    60   ~ 0
18V_OUT
$Comp
L C C509
U 1 1 547BDDE7
P 9700 5150
F 0 "C509" H 9700 5400 40  0000 L CNN
F 1 "100nF 25V X5R" V 9550 4950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 9738 5000 30  0001 C CNN
F 3 "" H 9700 5150 60  0000 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
Text Notes 9150 4650 0    60   ~ 0
Additional Decoupling\nfor 3.3V power plane\n(around high speed traces)
$Comp
L C C508
U 1 1 547BDDEF
P 9350 5150
F 0 "C508" H 9350 5250 40  0000 L CNN
F 1 "100nF 25V X5R" V 9200 4950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 9388 5000 30  0001 C CNN
F 3 "" H 9350 5150 60  0000 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 547BDDF6
P 8950 5150
F 0 "C507" H 8950 5250 40  0000 L CNN
F 1 "1uF 25V X5R" V 8800 4950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 8988 5000 30  0001 C CNN
F 3 "" H 8950 5150 60  0000 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR079
U 1 1 547BDDFD
P 8950 4750
F 0 "#PWR079" H 8950 4710 30  0001 C CNN
F 1 "+3.3V" H 8950 4860 30  0000 C CNN
F 2 "" H 8950 4750 60  0000 C CNN
F 3 "" H 8950 4750 60  0000 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 547BDE03
P 8950 5500
F 0 "#PWR080" H 8950 5500 30  0001 C CNN
F 1 "GND" H 8950 5430 30  0001 C CNN
F 2 "" H 8950 5500 60  0000 C CNN
F 3 "" H 8950 5500 60  0000 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
$Comp
L C C510
U 1 1 547BDF73
P 10000 5150
F 0 "C510" H 10000 5400 40  0000 L CNN
F 1 "100nF 25V X5R" V 9850 4950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10038 5000 30  0001 C CNN
F 3 "" H 10000 5150 60  0000 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C511
U 1 1 547BDFA4
P 10350 5150
F 0 "C511" H 10350 5400 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 4950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10388 5000 30  0001 C CNN
F 3 "" H 10350 5150 60  0000 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Connection ~ 10000 5400
Wire Wire Line
	10000 5350 10000 5400
Connection ~ 9700 5400
Wire Wire Line
	10350 5400 10350 5350
Connection ~ 10000 4850
Wire Wire Line
	10350 4850 10350 4950
Connection ~ 9700 4850
Wire Wire Line
	10000 4850 10000 4950
Wire Wire Line
	8950 4850 10350 4850
Wire Wire Line
	8950 5400 10350 5400
Connection ~ 8950 5400
Connection ~ 9350 5400
Wire Wire Line
	8950 5350 8950 5500
Wire Wire Line
	9350 5400 9350 5350
Wire Wire Line
	9700 5400 9700 5350
Connection ~ 9350 4850
Wire Wire Line
	9700 4850 9700 4950
Connection ~ 8950 4850
Wire Wire Line
	9350 4850 9350 4950
Wire Wire Line
	8950 4750 8950 4950
Connection ~ 4350 4000
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4200 3950 4200 4000
Wire Wire Line
	4350 3950 4350 4200
Wire Wire Line
	4350 4050 6550 4050
Connection ~ 9750 3450
Wire Wire Line
	8850 3850 8850 4000
Connection ~ 8850 3450
Wire Wire Line
	9850 3850 9850 4000
Connection ~ 9850 3450
Connection ~ 10050 3450
Wire Wire Line
	10050 3450 10050 3300
Wire Wire Line
	9650 3450 10050 3450
Wire Wire Line
	8650 3450 9050 3450
Wire Wire Line
	8650 3300 8650 3450
Wire Wire Line
	7400 3400 7750 3400
Wire Wire Line
	7000 3400 6300 3400
Connection ~ 9750 2400
Connection ~ 7550 3400
Wire Wire Line
	8850 2800 8850 2950
Connection ~ 8850 2400
Wire Wire Line
	9850 2800 9850 2950
Connection ~ 9850 2400
Connection ~ 10050 2400
Wire Wire Line
	10050 2400 10050 2250
Wire Wire Line
	9650 2400 10050 2400
Wire Wire Line
	8650 2400 9050 2400
Wire Wire Line
	8650 2250 8650 2400
Wire Wire Line
	4150 5400 4150 5550
Wire Wire Line
	4550 5100 7750 5100
Wire Wire Line
	7750 5100 7750 4900
Wire Wire Line
	2600 5100 2600 4900
Wire Wire Line
	2600 5100 3750 5100
Wire Wire Line
	2600 3900 2600 4200
Connection ~ 2600 3450
Wire Wire Line
	7750 3400 7750 3350
Connection ~ 2600 3350
Wire Wire Line
	2600 3450 3400 3450
Connection ~ 2600 3200
Wire Wire Line
	3400 3200 2600 3200
Wire Wire Line
	2600 3000 2600 3500
Wire Wire Line
	2600 3350 3400 3350
Connection ~ 6400 3400
Wire Wire Line
	6400 2900 6400 3400
Wire Wire Line
	6300 2900 6400 2900
Connection ~ 6550 3400
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 5450 4050
Wire Wire Line
	6550 4050 6550 3900
Wire Wire Line
	5450 3550 5450 3400
Connection ~ 5700 2900
Wire Wire Line
	5700 3250 5700 2900
Wire Wire Line
	5050 3250 5700 3250
Wire Wire Line
	5600 2900 5800 2900
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5000 3000 5000 2900
Wire Wire Line
	5050 3400 5700 3400
Connection ~ 4350 4050
Wire Wire Line
	5450 3950 5450 4050
Connection ~ 5450 3400
$EndSCHEMATC
