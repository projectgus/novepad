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
Sheet 3 5
Title "Novepad"
Date ""
Rev "v0.1"
Comp ""
Comment1 "Contains elements derived from Andrew \"Bunnie\" Huang \"LVDS to eDP adapter DVT1\""
Comment2 ""
Comment3 "Creative Commons Attribution Sharealike License"
Comment4 "(C) Angus Gratton 2014"
$EndDescr
Text HLabel 10450 1300 2    60   Input ~ 0
eDP_HPD
Text HLabel 10400 4950 2    60   Input ~ 0
eDP_AUX_N
Text HLabel 10400 4650 2    60   Input ~ 0
eDP_AUX_P
Text HLabel 10400 3150 2    60   Input ~ 0
eDP_LANE1_N
Text HLabel 10400 2850 2    60   Input ~ 0
eDP_LANE1_P
Text HLabel 10400 2550 2    60   Input ~ 0
eDP_LANE0_N
Text HLabel 10400 2250 2    60   Input ~ 0
eDP_LANE0_P
Text HLabel 10400 3750 2    60   Input ~ 0
eDP_LANE2_N
Text HLabel 10400 3450 2    60   Input ~ 0
eDP_LANE2_P
Text HLabel 10400 4350 2    60   Input ~ 0
eDP_LANE3_N
Text HLabel 10400 4050 2    60   Input ~ 0
eDP_LANE3_P
Text HLabel 5100 5250 3    60   Input ~ 0
I2C_SDA
Text HLabel 5000 5250 3    60   Input ~ 0
I2C_SCL
Text HLabel 1300 1300 0    60   Input ~ 0
LVDS0_2_N
Text HLabel 1300 1800 0    60   Input ~ 0
LVDS0_2_P
Text HLabel 2350 1300 0    60   Input ~ 0
LVDS0_3_N
Text HLabel 2350 1800 0    60   Input ~ 0
LVDS0_3_P
Text HLabel 1300 650  0    60   Input ~ 0
LVDS0_0_N
Text HLabel 1300 1150 0    60   Input ~ 0
LVDS0_0_P
Text HLabel 2350 650  0    60   Input ~ 0
LVDS0_1_N
Text HLabel 2350 1150 0    60   Input ~ 0
LVDS0_1_P
Text HLabel 1300 2600 0    60   Input ~ 0
LVDS_CLK_N
Text HLabel 1300 3100 0    60   Input ~ 0
LVDS_CLK_P
Text HLabel 1300 3900 0    60   Input ~ 0
LVDS1_2_N
Text HLabel 1300 4400 0    60   Input ~ 0
LVDS1_2_P
Text HLabel 2350 3900 0    60   Input ~ 0
LVDS1_3_N
Text HLabel 2350 4400 0    60   Input ~ 0
LVDS1_3_P
Text HLabel 1300 3250 0    60   Input ~ 0
LVDS1_0_N
Text HLabel 1300 3750 0    60   Input ~ 0
LVDS1_0_P
Text HLabel 2350 3250 0    60   Input ~ 0
LVDS1_1_N
Text HLabel 2350 3750 0    60   Input ~ 0
LVDS1_1_P
$Comp
L R R316
U 1 1 54413181
P 8750 5700
F 0 "R316" V 8830 5700 40  0000 C CNN
F 1 "820R 1%" V 8757 5701 40  0000 C CNN
F 2 "FT:0603" V 8680 5700 30  0001 C CNN
F 3 "" H 8750 5700 30  0000 C CNN
	1    8750 5700
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X301
U 1 1 5441341D
P 5850 6000
F 0 "X301" H 5850 6150 60  0000 C CNN
F 1 "27MHz 50ppm, 8-18pF, ESR < 80ohm" V 6400 5750 60  0000 C CNN
F 2 "FT:HC49UP" H 5850 6000 60  0001 C CNN
F 3 "" H 5850 6000 60  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L R R315
U 1 1 54413485
P 5850 6300
F 0 "R315" V 5930 6300 40  0000 C CNN
F 1 "1M" V 5857 6301 40  0000 C CNN
F 2 "FT:0603" V 5780 6300 30  0001 C CNN
F 3 "" H 5850 6300 30  0000 C CNN
	1    5850 6300
	0    1    1    0   
$EndComp
$Comp
L C C321
U 1 1 544134AA
P 5550 6650
F 0 "C321" H 5550 6750 40  0000 L CNN
F 1 "27pF" H 5556 6565 40  0000 L CNN
F 2 "FT:0603" H 5588 6500 30  0001 C CNN
F 3 "" H 5550 6650 60  0000 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L C C322
U 1 1 544134E2
P 6150 6650
F 0 "C322" H 6150 6750 40  0000 L CNN
F 1 "27pF" H 6156 6565 40  0000 L CNN
F 2 "FT:0603" H 6188 6500 30  0001 C CNN
F 3 "" H 6150 6650 60  0000 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5441389E
P 5550 6950
F 0 "#PWR020" H 5550 6950 30  0001 C CNN
F 1 "GND" H 5550 6880 30  0001 C CNN
F 2 "" H 5550 6950 60  0000 C CNN
F 3 "" H 5550 6950 60  0000 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 544138D3
P 6150 6950
F 0 "#PWR021" H 6150 6950 30  0001 C CNN
F 1 "GND" H 6150 6880 30  0001 C CNN
F 2 "" H 6150 6950 60  0000 C CNN
F 3 "" H 6150 6950 60  0000 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54413D0B
P 7200 5150
F 0 "#PWR022" H 7200 5150 30  0001 C CNN
F 1 "GND" H 7200 5080 30  0001 C CNN
F 2 "" H 7200 5150 60  0000 C CNN
F 3 "" H 7200 5150 60  0000 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7200 5150
Wire Wire Line
	5550 6850 5550 6950
Wire Wire Line
	6150 6950 6150 6850
Connection ~ 6150 6300
Connection ~ 6150 6000
Wire Wire Line
	6150 6300 6100 6300
Connection ~ 5550 6300
Connection ~ 5550 6000
Wire Wire Line
	5550 6300 5600 6300
Wire Wire Line
	5550 5550 5550 6450
NoConn ~ 6250 5000
NoConn ~ 6350 5000
NoConn ~ 6450 5000
Wire Wire Line
	6150 6450 6150 5550
Wire Wire Line
	5800 5550 5550 5550
Wire Wire Line
	6150 5550 5900 5550
Wire Wire Line
	5000 5250 5000 5000
Wire Wire Line
	5100 5000 5100 5250
$Comp
L IT6251 U301
U 1 1 54412F94
P 5950 3400
F 0 "U301" H 6000 3450 60  0000 C CNN
F 1 "IT6251" H 6000 3200 60  0000 C CNN
F 2 "novepad:QFN50P900X900X100-65N" H 7050 2500 60  0001 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L R R319
U 1 1 54415625
P 10350 1700
F 0 "R319" V 10430 1700 40  0000 C CNN
F 1 "100K" V 10357 1701 40  0000 C CNN
F 2 "FT:0603" V 10280 1700 30  0001 C CNN
F 3 "" H 10350 1700 30  0000 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
Connection ~ 10350 1300
Wire Wire Line
	10350 1950 10350 2050
$Comp
L GND #PWR023
U 1 1 544156AF
P 10350 2050
F 0 "#PWR023" H 10350 2050 30  0001 C CNN
F 1 "GND" H 10350 1980 30  0001 C CNN
F 2 "" H 10350 2050 60  0000 C CNN
F 3 "" H 10350 2050 60  0000 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54415DFB
P 5050 7650
F 0 "#PWR024" H 5050 7650 30  0001 C CNN
F 1 "GND" H 5050 7580 30  0001 C CNN
F 2 "" H 5050 7650 60  0000 C CNN
F 3 "" H 5050 7650 60  0000 C CNN
	1    5050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 5700
Wire Wire Line
	4800 5700 4300 5700
$Comp
L CONN_1 TP305
U 1 1 54416432
P 4150 5700
F 0 "TP305" H 4230 5700 40  0000 L CNN
F 1 "CONN_1" H 4150 5755 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 4150 5700 60  0001 C CNN
F 3 "" H 4150 5700 60  0000 C CNN
	1    4150 5700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 54416493
P 4400 4950
F 0 "#PWR025" H 4400 4910 30  0001 C CNN
F 1 "+3.3V" H 4400 5060 30  0000 C CNN
F 2 "" H 4400 4950 60  0000 C CNN
F 3 "" H 4400 4950 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5550 4400 5700
Connection ~ 4400 5700
$Comp
L R R312
U 1 1 54416688
P 4400 5300
F 0 "R312" V 4480 5300 40  0000 C CNN
F 1 "10K" V 4407 5301 40  0000 C CNN
F 2 "FT:0603" V 4330 5300 30  0001 C CNN
F 3 "" H 4400 5300 30  0000 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4400 4950
Text Notes 4000 6050 0    39   ~ 0
Gambling that the reset\nmonitor on the eDP Board\nisn't needed, but I'm going to\nplace an easy test point just\nin case...
Wire Wire Line
	3800 2600 3550 2600
Wire Wire Line
	3800 2700 3550 2700
Wire Wire Line
	3800 2800 3550 2800
Wire Wire Line
	3800 2900 3550 2900
Wire Wire Line
	3800 3000 3550 3000
Wire Wire Line
	3800 3100 3550 3100
Wire Wire Line
	3800 3200 3550 3200
Wire Wire Line
	3800 3350 3550 3350
Wire Wire Line
	3800 3450 3550 3450
Wire Wire Line
	3800 3600 3550 3600
Wire Wire Line
	3800 3700 3550 3700
Wire Wire Line
	3800 3800 3550 3800
Wire Wire Line
	3800 3900 3550 3900
Wire Wire Line
	3800 4000 3550 4000
Wire Wire Line
	3800 4100 3550 4100
Wire Wire Line
	3800 4200 3550 4200
Wire Wire Line
	3800 4300 3550 4300
Wire Wire Line
	3800 4400 3550 4400
Wire Wire Line
	3800 4500 3550 4500
$Comp
L R R301
U 1 1 5441769D
P 1500 900
F 0 "R301" V 1580 900 40  0000 C CNN
F 1 "100R 1%" V 1507 901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 1430 900 30  0001 C CNN
F 3 "" H 1500 900 30  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 650  1500 650 
Wire Wire Line
	1300 1150 1500 1150
$Comp
L R R308
U 1 1 54417A51
P 2550 900
F 0 "R308" V 2630 900 40  0000 C CNN
F 1 "100R 1%" V 2557 901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 2480 900 30  0001 C CNN
F 3 "" H 2550 900 30  0000 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 650  2550 650 
Wire Wire Line
	2350 1150 2550 1150
$Comp
L R R302
U 1 1 54417AE5
P 1500 1550
F 0 "R302" V 1580 1550 40  0000 C CNN
F 1 "100R 1%" V 1507 1551 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 1430 1550 30  0001 C CNN
F 3 "" H 1500 1550 30  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1500 1300
Wire Wire Line
	1300 1800 1500 1800
$Comp
L R R309
U 1 1 54417BAA
P 2550 1550
F 0 "R309" V 2630 1550 40  0000 C CNN
F 1 "100R 1%" V 2557 1551 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 2480 1550 30  0001 C CNN
F 3 "" H 2550 1550 30  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2550 1300
Wire Wire Line
	2350 1800 2550 1800
$Comp
L R R304
U 1 1 54417C4B
P 1500 2850
F 0 "R304" V 1580 2850 40  0000 C CNN
F 1 "100R 1%" V 1507 2851 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 1430 2850 30  0001 C CNN
F 3 "" H 1500 2850 30  0000 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2600 1500 2600
Wire Wire Line
	1300 3100 1500 3100
$Comp
L R R305
U 1 1 54417DD6
P 1500 3500
F 0 "R305" V 1580 3500 40  0000 C CNN
F 1 "100R 1%" V 1507 3501 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 1430 3500 30  0001 C CNN
F 3 "" H 1500 3500 30  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1500 3250
Wire Wire Line
	1300 3750 1500 3750
$Comp
L R R310
U 1 1 54417EEC
P 2550 3500
F 0 "R310" V 2630 3500 40  0000 C CNN
F 1 "100R 1%" V 2557 3501 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 2480 3500 30  0001 C CNN
F 3 "" H 2550 3500 30  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2550 3250
Wire Wire Line
	2350 3750 2550 3750
$Comp
L R R306
U 1 1 54418023
P 1500 4150
F 0 "R306" V 1580 4150 40  0000 C CNN
F 1 "100R 1%" V 1507 4151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 1430 4150 30  0001 C CNN
F 3 "" H 1500 4150 30  0000 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1500 3900
Wire Wire Line
	1300 4400 1500 4400
$Comp
L R R311
U 1 1 544180F4
P 2550 4150
F 0 "R311" V 2630 4150 40  0000 C CNN
F 1 "100R 1%" V 2557 4151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 2480 4150 30  0001 C CNN
F 3 "" H 2550 4150 30  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3900 2550 3900
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	3800 2300 3550 2300
Wire Wire Line
	3800 2400 3550 2400
Wire Wire Line
	3800 2500 3550 2500
Text HLabel 3550 2300 0    60   Input ~ 0
LVDS0_0_N
Text HLabel 3550 2400 0    60   Input ~ 0
LVDS0_0_P
Text HLabel 3550 2500 0    60   Input ~ 0
LVDS0_1_N
Text HLabel 3550 2600 0    60   Input ~ 0
LVDS0_1_P
Text HLabel 3550 2700 0    60   Input ~ 0
LVDS0_2_N
Text HLabel 3550 2800 0    60   Input ~ 0
LVDS0_2_P
Text HLabel 3550 2900 0    60   Input ~ 0
LVDS0_3_N
Text HLabel 3550 3000 0    60   Input ~ 0
LVDS0_3_P
Text Label 1300 1950 2    60   ~ 0
RXNE1
Text Label 1300 2450 2    60   ~ 0
RXPE1
$Comp
L R R303
U 1 1 54418846
P 1500 2200
F 0 "R303" V 1580 2200 40  0000 C CNN
F 1 "100R 1%" V 1507 2201 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 1430 2200 30  0001 C CNN
F 3 "" H 1500 2200 30  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1750 1950
Wire Wire Line
	1300 2450 1750 2450
Text Label 3550 3100 2    60   ~ 0
RXNE1
Text Label 3550 3200 2    60   ~ 0
RXPE1
$Comp
L CONN_1 TP301
U 1 1 54418E49
P 1900 1950
F 0 "TP301" H 1980 1950 40  0000 L CNN
F 1 "CONN_1" H 1900 2005 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 1900 1950 60  0001 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP302
U 1 1 54418E9E
P 1900 2450
F 0 "TP302" H 1980 2450 40  0000 L CNN
F 1 "CONN_1" H 1900 2505 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 1900 2450 60  0001 C CNN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Connection ~ 1500 1950
Connection ~ 1500 2450
Text HLabel 3550 3350 0    60   Input ~ 0
LVDS_CLK_N
Text HLabel 3550 3450 0    60   Input ~ 0
LVDS_CLK_P
Text HLabel 3550 3600 0    60   Input ~ 0
LVDS1_0_N
Text HLabel 3550 3700 0    60   Input ~ 0
LVDS1_0_P
Text HLabel 3550 3800 0    60   Input ~ 0
LVDS1_1_N
Text HLabel 3550 3900 0    60   Input ~ 0
LVDS1_1_P
Text HLabel 3550 4000 0    60   Input ~ 0
LVDS1_2_N
Text HLabel 3550 4100 0    60   Input ~ 0
LVDS1_2_P
Text HLabel 3550 4200 0    60   Input ~ 0
LVDS1_3_N
Text HLabel 3550 4300 0    60   Input ~ 0
LVDS1_3_P
Text Label 3550 4400 2    60   ~ 0
RXNE2
Text Label 3550 4500 2    60   ~ 0
RXPE2
Text Label 1300 4550 2    60   ~ 0
RXNE2
Text Label 1300 5050 2    60   ~ 0
RXPE2
$Comp
L R R307
U 1 1 54419AB0
P 1500 4800
F 0 "R307" V 1580 4800 40  0000 C CNN
F 1 "100R 1%" V 1507 4801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 1430 4800 30  0001 C CNN
F 3 "" H 1500 4800 30  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1750 4550
Wire Wire Line
	1300 5050 1750 5050
$Comp
L CONN_1 TP303
U 1 1 54419AB8
P 1900 4550
F 0 "TP303" H 1980 4550 40  0000 L CNN
F 1 "CONN_1" H 1900 4605 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 1900 4550 60  0001 C CNN
F 3 "" H 1900 4550 60  0000 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP304
U 1 1 54419ABE
P 1900 5050
F 0 "TP304" H 1980 5050 40  0000 L CNN
F 1 "CONN_1" H 1900 5105 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 1900 5050 60  0001 C CNN
F 3 "" H 1900 5050 60  0000 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Connection ~ 1500 4550
Connection ~ 1500 5050
$Comp
L +3.3V #PWR026
U 1 1 5448BB6B
P 4550 1300
F 0 "#PWR026" H 4550 1260 30  0001 C CNN
F 1 "+3.3V" H 4550 1410 30  0000 C CNN
F 2 "" H 4550 1300 60  0000 C CNN
F 3 "" H 4550 1300 60  0000 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4550 1750
Wire Wire Line
	4800 1750 4800 1450
Wire Wire Line
	4550 1450 4900 1450
Connection ~ 4550 1450
Wire Wire Line
	4900 1450 4900 1750
Connection ~ 4800 1450
$Comp
L +1.8V #PWR027
U 1 1 5448BF6C
P 5150 1300
F 0 "#PWR027" H 5150 1440 20  0001 C CNN
F 1 "+1.8V" H 5150 1410 30  0000 C CNN
F 2 "" H 5150 1300 60  0000 C CNN
F 3 "" H 5150 1300 60  0000 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1750
Wire Wire Line
	5250 1450 5250 1750
Connection ~ 5150 1450
Wire Wire Line
	5350 1450 5350 1750
Connection ~ 5250 1450
Wire Wire Line
	5450 1450 5450 1750
Connection ~ 5350 1450
Wire Wire Line
	5700 1300 5700 1750
Connection ~ 5450 1450
Wire Wire Line
	5800 1450 5800 1750
Wire Wire Line
	5900 1450 5900 1750
Connection ~ 5800 1450
Wire Wire Line
	6000 1450 6000 1750
Connection ~ 5900 1450
Wire Wire Line
	6100 1450 6100 1750
Connection ~ 6000 1450
Wire Wire Line
	6350 1450 6350 1750
Connection ~ 6100 1450
Wire Wire Line
	6500 1450 6500 1750
Connection ~ 6350 1450
Wire Wire Line
	6650 1450 6650 1750
Connection ~ 6500 1450
Wire Wire Line
	6900 1450 6900 1750
Connection ~ 6650 1450
Wire Wire Line
	7000 1450 7000 1750
Connection ~ 6900 1450
Wire Wire Line
	7100 1450 7100 1750
Connection ~ 7000 1450
Wire Wire Line
	7200 1450 7200 1750
Connection ~ 7100 1450
Wire Wire Line
	7450 1450 7450 1750
$Comp
L C C318
U 1 1 5448DB4E
P 3700 7200
F 0 "C318" H 3700 7300 40  0000 L CNN
F 1 "100nF 25V X5R" V 3550 7000 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 3738 7050 30  0001 C CNN
F 3 "" H 3700 7200 60  0000 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 5448DDEE
P 4000 7200
F 0 "C319" H 4000 7300 40  0000 L CNN
F 1 "100nF 25V X5R" V 3850 7000 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 4038 7050 30  0001 C CNN
F 3 "" H 4000 7200 60  0000 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L C C320
U 1 1 5448E614
P 4300 7200
F 0 "C320" H 4300 7300 40  0000 L CNN
F 1 "100nF 25V X5R" V 4150 7000 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 4338 7050 30  0001 C CNN
F 3 "" H 4300 7200 60  0000 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Text Notes 3600 7650 0    60   ~ 0
Decoupling pins\n12, 21, 38
$Comp
L C C317
U 1 1 5448E6F1
P 3350 7200
F 0 "C317" H 3350 7300 40  0000 L CNN
F 1 "100nF 25V X5R" V 3200 7000 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 3388 7050 30  0001 C CNN
F 3 "" H 3350 7200 60  0000 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L C C315
U 1 1 5448E75F
P 2950 7200
F 0 "C315" H 2950 7300 40  0000 L CNN
F 1 "1uF 25V X5R" V 2800 7000 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 2988 7050 30  0001 C CNN
F 3 "" H 2950 7200 60  0000 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5448E7F9
P 2950 6800
F 0 "#PWR028" H 2950 6760 30  0001 C CNN
F 1 "+3.3V" H 2950 6910 30  0000 C CNN
F 2 "" H 2950 6800 60  0000 C CNN
F 3 "" H 2950 6800 60  0000 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6800 2950 7000
Wire Wire Line
	2950 6900 4300 6900
Wire Wire Line
	3350 6900 3350 7000
Connection ~ 2950 6900
Wire Wire Line
	3700 6900 3700 7000
Connection ~ 3350 6900
Wire Wire Line
	4000 6900 4000 7000
Connection ~ 3700 6900
Wire Wire Line
	4300 6900 4300 7000
Connection ~ 4000 6900
Wire Wire Line
	4300 7450 4300 7400
Wire Wire Line
	2950 7450 4300 7450
Wire Wire Line
	4000 7450 4000 7400
Wire Wire Line
	3700 7450 3700 7400
Connection ~ 4000 7450
Wire Wire Line
	3350 7450 3350 7400
Connection ~ 3700 7450
Wire Wire Line
	2950 7400 2950 7550
Connection ~ 3350 7450
Connection ~ 2950 7450
$Comp
L GND #PWR029
U 1 1 5448EF58
P 2950 7550
F 0 "#PWR029" H 2950 7550 30  0001 C CNN
F 1 "GND" H 2950 7480 30  0001 C CNN
F 2 "" H 2950 7550 60  0000 C CNN
F 3 "" H 2950 7550 60  0000 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4200 8050 4200
Wire Wire Line
	9000 5700 9250 5700
Wire Wire Line
	9250 5700 9250 5550
$Comp
L +1.8V #PWR030
U 1 1 54490A24
P 9250 5550
F 0 "#PWR030" H 9250 5690 20  0001 C CNN
F 1 "+1.8V" H 9250 5660 30  0000 C CNN
F 2 "" H 9250 5550 60  0000 C CNN
F 3 "" H 9250 5550 60  0000 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C323
U 1 1 54490A8F
P 9250 5900
F 0 "C323" H 9250 6000 40  0000 L CNN
F 1 "100nF 25V X5R" H 9256 5815 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 9288 5750 30  0001 C CNN
F 3 "" H 9250 5900 60  0000 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6100 9250 6200
$Comp
L GND #PWR031
U 1 1 54490D49
P 9250 6200
F 0 "#PWR031" H 9250 6200 30  0001 C CNN
F 1 "GND" H 9250 6130 30  0001 C CNN
F 2 "" H 9250 6200 60  0000 C CNN
F 3 "" H 9250 6200 60  0000 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L C C326
U 1 1 544897D4
P 10050 2850
F 0 "C326" H 10050 2950 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 2650 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 2700 30  0001 C CNN
F 3 "" H 10050 2850 60  0000 C CNN
	1    10050 2850
	0    1    1    0   
$EndComp
$Comp
L C C327
U 1 1 5448987F
P 10050 3150
F 0 "C327" H 10050 3250 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 2950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 3000 30  0001 C CNN
F 3 "" H 10050 3150 60  0000 C CNN
	1    10050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2700 9150 2700
$Comp
L C C328
U 1 1 5448A916
P 10050 3450
F 0 "C328" H 10050 3550 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 3250 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 3300 30  0001 C CNN
F 3 "" H 10050 3450 60  0000 C CNN
	1    10050 3450
	0    1    1    0   
$EndComp
$Comp
L C C329
U 1 1 5448A95D
P 10050 3750
F 0 "C329" H 10050 3850 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 3550 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 3600 30  0001 C CNN
F 3 "" H 10050 3750 60  0000 C CNN
	1    10050 3750
	0    1    1    0   
$EndComp
$Comp
L C C330
U 1 1 5448BAC6
P 10050 4050
F 0 "C330" H 10050 4150 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 3850 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 3900 30  0001 C CNN
F 3 "" H 10050 4050 60  0000 C CNN
	1    10050 4050
	0    1    1    0   
$EndComp
$Comp
L C C331
U 1 1 5448BACC
P 10050 4350
F 0 "C331" H 10050 4450 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 4150 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 4200 30  0001 C CNN
F 3 "" H 10050 4350 60  0000 C CNN
	1    10050 4350
	0    1    1    0   
$EndComp
$Comp
L C C332
U 1 1 5448BAD2
P 10050 4650
F 0 "C332" H 10050 4750 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 4450 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 4500 30  0001 C CNN
F 3 "" H 10050 4650 60  0000 C CNN
	1    10050 4650
	0    1    1    0   
$EndComp
$Comp
L C C333
U 1 1 5448BAD8
P 10050 4950
F 0 "C333" H 10050 5050 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 4750 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 4800 30  0001 C CNN
F 3 "" H 10050 4950 60  0000 C CNN
	1    10050 4950
	0    1    1    0   
$EndComp
$Comp
L C C324
U 1 1 5448D3B4
P 10050 2250
F 0 "C324" H 10050 2350 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 2050 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 2100 30  0001 C CNN
F 3 "" H 10050 2250 60  0000 C CNN
	1    10050 2250
	0    1    1    0   
$EndComp
$Comp
L C C325
U 1 1 5448D3BA
P 10050 2550
F 0 "C325" H 10050 2650 40  0000 L CNN
F 1 "100nF 25V X5R" V 10200 2350 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 10088 2400 30  0001 C CNN
F 3 "" H 10050 2550 60  0000 C CNN
	1    10050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2950 9250 2950
Wire Wire Line
	8050 3050 9350 3050
Wire Wire Line
	8050 3150 9450 3150
Wire Wire Line
	9550 3250 8050 3250
Wire Wire Line
	8050 3350 9550 3350
Wire Wire Line
	8050 3450 9450 3450
Wire Wire Line
	8050 3550 9350 3550
Wire Wire Line
	8050 3650 9250 3650
Wire Wire Line
	8050 3850 9150 3850
Wire Wire Line
	10250 2250 10400 2250
Wire Wire Line
	10250 2550 10400 2550
Wire Wire Line
	10250 2850 10400 2850
Wire Wire Line
	10250 3150 10400 3150
Wire Wire Line
	10250 3450 10400 3450
Wire Wire Line
	10250 3750 10400 3750
Wire Wire Line
	10250 4050 10400 4050
Wire Wire Line
	10250 4350 10400 4350
Wire Wire Line
	10250 4650 10400 4650
Wire Wire Line
	10250 4950 10400 4950
Text Label 8100 2950 0    60   ~ 0
L0_P
Text Label 8100 3050 0    60   ~ 0
L0_N
Text Label 8100 3150 0    60   ~ 0
L1_P
Text Label 8100 3250 0    60   ~ 0
L1_N
Text Label 8100 3350 0    60   ~ 0
L2_P
Text Label 8100 3450 0    60   ~ 0
L2_N
Text Label 8100 3550 0    60   ~ 0
L3_P
Text Label 8100 3650 0    60   ~ 0
L3_N
Text Label 8100 3850 0    60   ~ 0
AUX_P
Text Label 8100 3950 0    60   ~ 0
AUX_N
$Comp
L C C301
U 1 1 54491EA3
P 800 6100
F 0 "C301" H 800 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 650 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 838 5950 30  0001 C CNN
F 3 "" H 800 6100 60  0000 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
Text Notes 1150 6450 0    60   ~ 0
Decoupling pins 6,11,21,26,41,46,49,52
$Comp
L C C303
U 1 1 54494EC7
P 1100 6100
F 0 "C303" H 1100 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 950 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 1138 5950 30  0001 C CNN
F 3 "" H 1100 6100 60  0000 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 54494F0D
P 1400 6100
F 0 "C305" H 1400 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 1250 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 1438 5950 30  0001 C CNN
F 3 "" H 1400 6100 60  0000 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 54494F58
P 1700 6100
F 0 "C307" H 1700 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 1550 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 1738 5950 30  0001 C CNN
F 3 "" H 1700 6100 60  0000 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 5449503C
P 2000 6100
F 0 "C309" H 2000 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 1850 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 2038 5950 30  0001 C CNN
F 3 "" H 2000 6100 60  0000 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 54495042
P 2300 6100
F 0 "C311" H 2300 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 2150 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 2338 5950 30  0001 C CNN
F 3 "" H 2300 6100 60  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 54495048
P 2600 6100
F 0 "C313" H 2600 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 2450 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 2638 5950 30  0001 C CNN
F 3 "" H 2600 6100 60  0000 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 5449504E
P 2900 6100
F 0 "C314" H 2900 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 2750 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 2938 5950 30  0001 C CNN
F 3 "" H 2900 6100 60  0000 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 544952C4
P 3200 6100
F 0 "C316" H 3200 6200 40  0000 L CNN
F 1 "100nF 25V X5R" V 3050 5900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 3238 5950 30  0001 C CNN
F 3 "" H 3200 6100 60  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6300 3200 6350
Wire Wire Line
	3200 6350 800  6350
Wire Wire Line
	800  6300 800  6450
$Comp
L GND #PWR032
U 1 1 54495582
P 800 6450
F 0 "#PWR032" H 800 6450 30  0001 C CNN
F 1 "GND" H 800 6380 30  0001 C CNN
F 2 "" H 800 6450 60  0000 C CNN
F 3 "" H 800 6450 60  0000 C CNN
	1    800  6450
	1    0    0    -1  
$EndComp
Connection ~ 800  6350
Wire Wire Line
	1100 6300 1100 6350
Connection ~ 1100 6350
Wire Wire Line
	1400 6300 1400 6350
Connection ~ 1400 6350
Wire Wire Line
	1700 6300 1700 6350
Connection ~ 1700 6350
Wire Wire Line
	2000 6300 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2300 6300 2300 6350
Connection ~ 2300 6350
Wire Wire Line
	2600 6300 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	2900 6300 2900 6350
Connection ~ 2900 6350
Wire Wire Line
	3200 5900 3200 5800
Wire Wire Line
	3200 5800 800  5800
Wire Wire Line
	800  5700 800  5900
$Comp
L +1.8V #PWR033
U 1 1 54495E5D
P 800 5700
F 0 "#PWR033" H 800 5840 20  0001 C CNN
F 1 "+1.8V" H 800 5810 30  0000 C CNN
F 2 "" H 800 5700 60  0000 C CNN
F 3 "" H 800 5700 60  0000 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
Connection ~ 800  5800
Wire Wire Line
	1100 5800 1100 5900
Connection ~ 1100 5800
Wire Wire Line
	1400 5900 1400 5800
Connection ~ 1400 5800
Wire Wire Line
	1700 5900 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	2000 5900 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2300 5800 2300 5900
Connection ~ 2300 5800
Wire Wire Line
	2600 5900 2600 5800
Connection ~ 2600 5800
Wire Wire Line
	2900 5900 2900 5800
Connection ~ 2900 5800
$Comp
L C C302
U 1 1 5449701E
P 800 7150
F 0 "C302" H 800 7250 40  0000 L CNN
F 1 "100nF 25V X5R" V 650 6950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 838 7000 30  0001 C CNN
F 3 "" H 800 7150 60  0000 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 544970B6
P 1100 7150
F 0 "C304" H 1100 7250 40  0000 L CNN
F 1 "1nF 25V X5R" V 950 6950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 1138 7000 30  0001 C CNN
F 3 "" H 1100 7150 60  0000 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Text Notes 700  7650 0    60   ~ 0
Near pin 31
Text Notes 1450 7650 0    60   ~ 0
Near pin 4
Wire Wire Line
	800  6750 800  6950
Wire Wire Line
	800  6850 1100 6850
Wire Wire Line
	1100 6850 1100 6950
Connection ~ 800  6850
$Comp
L +1.8V #PWR034
U 1 1 54497914
P 800 6750
F 0 "#PWR034" H 800 6890 20  0001 C CNN
F 1 "+1.8V" H 800 6860 30  0000 C CNN
F 2 "" H 800 6750 60  0000 C CNN
F 3 "" H 800 6750 60  0000 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1100 7400
Wire Wire Line
	1100 7400 800  7400
Wire Wire Line
	800  7350 800  7500
Connection ~ 800  7400
$Comp
L GND #PWR035
U 1 1 54498187
P 800 7500
F 0 "#PWR035" H 800 7500 30  0001 C CNN
F 1 "GND" H 800 7430 30  0001 C CNN
F 2 "" H 800 7500 60  0000 C CNN
F 3 "" H 800 7500 60  0000 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 54498AF8
P 1550 7150
F 0 "C306" H 1550 7250 40  0000 L CNN
F 1 "100nF 25V X5R" V 1400 6950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 1588 7000 30  0001 C CNN
F 3 "" H 1550 7150 60  0000 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 54498AFE
P 1850 7150
F 0 "C308" H 1850 7250 40  0000 L CNN
F 1 "1nF 25V X5R" V 1700 6950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 1888 7000 30  0001 C CNN
F 3 "" H 1850 7150 60  0000 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6750 1550 6950
Wire Wire Line
	1550 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6950
Connection ~ 1550 6850
$Comp
L +1.8V #PWR036
U 1 1 54498B08
P 1550 6750
F 0 "#PWR036" H 1550 6890 20  0001 C CNN
F 1 "+1.8V" H 1550 6860 30  0000 C CNN
F 2 "" H 1550 6750 60  0000 C CNN
F 3 "" H 1550 6750 60  0000 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7350 1850 7400
Wire Wire Line
	1850 7400 1550 7400
Wire Wire Line
	1550 7350 1550 7500
Connection ~ 1550 7400
$Comp
L GND #PWR037
U 1 1 54498B12
P 1550 7500
F 0 "#PWR037" H 1550 7500 30  0001 C CNN
F 1 "GND" H 1550 7430 30  0001 C CNN
F 2 "" H 1550 7500 60  0000 C CNN
F 3 "" H 1550 7500 60  0000 C CNN
	1    1550 7500
	1    0    0    -1  
$EndComp
Text Notes 1300 5600 0    118  ~ 0
Decoupling
Text Notes 2050 7650 0    60   ~ 0
Near pins 63/64
$Comp
L C C310
U 1 1 5449A5B1
P 2150 7150
F 0 "C310" H 2150 7250 40  0000 L CNN
F 1 "100nF 25V X5R" V 2000 6950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 2188 7000 30  0001 C CNN
F 3 "" H 2150 7150 60  0000 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 5449A5B7
P 2450 7150
F 0 "C312" H 2450 7250 40  0000 L CNN
F 1 "1nF 25V X5R" V 2300 6950 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 2488 7000 30  0001 C CNN
F 3 "" H 2450 7150 60  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2150 6950
Wire Wire Line
	2150 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6950
Connection ~ 2150 6850
$Comp
L +1.8V #PWR038
U 1 1 5449A5C1
P 2150 6750
F 0 "#PWR038" H 2150 6890 20  0001 C CNN
F 1 "+1.8V" H 2150 6860 30  0000 C CNN
F 2 "" H 2150 6750 60  0000 C CNN
F 3 "" H 2150 6750 60  0000 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7350 2450 7400
Wire Wire Line
	2450 7400 2150 7400
Wire Wire Line
	2150 7350 2150 7500
Connection ~ 2150 7400
$Comp
L GND #PWR039
U 1 1 5449A5CB
P 2150 7500
F 0 "#PWR039" H 2150 7500 30  0001 C CNN
F 1 "GND" H 2150 7430 30  0001 C CNN
F 2 "" H 2150 7500 60  0000 C CNN
F 3 "" H 2150 7500 60  0000 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5700 8500 5700
Wire Wire Line
	8300 5700 8300 4200
Wire Wire Line
	8050 3950 9050 3950
Wire Wire Line
	9550 3350 9550 3450
Wire Wire Line
	9550 3450 9850 3450
Wire Wire Line
	9550 3150 9550 3250
Wire Wire Line
	9550 3150 9850 3150
Wire Wire Line
	9450 3150 9450 2850
Wire Wire Line
	9450 2850 9850 2850
Wire Wire Line
	9350 3050 9350 2550
Wire Wire Line
	9350 2550 9850 2550
Wire Wire Line
	9850 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2950
Wire Wire Line
	9450 3450 9450 3750
Wire Wire Line
	9450 3750 9850 3750
Wire Wire Line
	9850 4050 9350 4050
Wire Wire Line
	9350 4050 9350 3550
Wire Wire Line
	9250 3650 9250 4350
Wire Wire Line
	9250 4350 9850 4350
Wire Wire Line
	9150 3850 9150 4650
Wire Wire Line
	9150 4650 9850 4650
Wire Wire Line
	9050 3950 9050 4950
Wire Wire Line
	9050 4950 9850 4950
Wire Wire Line
	5900 5550 5900 5000
Wire Wire Line
	5800 5550 5800 5000
$Comp
L R R318
U 1 1 544A8D0E
P 10350 1000
F 0 "R318" V 10430 1000 40  0000 C CNN
F 1 "100K DNP" V 10250 1000 40  0000 C CNN
F 2 "FT:0603" V 10280 1000 30  0001 C CNN
F 3 "" H 10350 1000 30  0000 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
$Comp
L R R317
U 1 1 544A8FD0
P 9900 1400
F 0 "R317" V 9980 1400 40  0000 C CNN
F 1 "33R 1%" V 9907 1401 40  0000 C CNN
F 2 "FT:0603" V 9830 1400 30  0001 C CNN
F 3 "" H 9900 1400 30  0000 C CNN
	1    9900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 750  10350 650 
$Comp
L +3.3V #PWR040
U 1 1 544A93F6
P 10350 650
F 0 "#PWR040" H 10350 610 30  0001 C CNN
F 1 "+3.3V" H 10350 760 30  0000 C CNN
F 2 "" H 10350 650 60  0000 C CNN
F 3 "" H 10350 650 60  0000 C CNN
	1    10350 650 
	1    0    0    -1  
$EndComp
Text Label 8100 2700 0    60   ~ 0
HPD
Wire Wire Line
	10350 1300 10450 1300
Connection ~ 10350 1400
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	9150 2700 9150 1400
Wire Wire Line
	9150 1400 9650 1400
Wire Wire Line
	10350 1250 10350 1450
$Comp
L CONN_1 TP306
U 1 1 544C2A6D
P 9450 1250
F 0 "TP306" H 9530 1250 40  0000 L CNN
F 1 "CONN_1" H 9450 1305 30  0001 C CNN
F 2 "novepad:SMD_TEST_POINT" H 9450 1250 60  0001 C CNN
F 3 "" H 9450 1250 60  0000 C CNN
	1    9450 1250
	0    -1   -1   0   
$EndComp
Connection ~ 9450 1400
Wire Wire Line
	5150 1450 5450 1450
Wire Wire Line
	5700 1450 7450 1450
Connection ~ 5700 1450
$Comp
L +1.8VA #PWR041
U 1 1 544E8FAC
P 5700 1300
F 0 "#PWR041" H 5700 1440 20  0001 C CNN
F 1 "+1.8VA" H 5700 1410 30  0000 C CNN
F 2 "" H 5700 1300 60  0000 C CNN
F 3 "" H 5700 1300 60  0000 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Connection ~ 7200 1450
Text Label 5200 5250 3    60   ~ 0
ADDR
Wire Wire Line
	5200 5500 5200 5000
$Comp
L R R314
U 1 1 544EC858
P 5050 7350
F 0 "R314" V 5130 7350 40  0000 C CNN
F 1 "10K" V 5057 7351 40  0000 C CNN
F 2 "FT:0603" V 4980 7350 30  0001 C CNN
F 3 "" H 5050 7350 30  0000 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L R R313
U 1 1 544ECA35
P 5050 6750
F 0 "R313" V 5130 6750 40  0000 C CNN
F 1 "10K DNP" V 5057 6751 40  0000 C CNN
F 2 "FT:0603" V 4980 6750 30  0001 C CNN
F 3 "" H 5050 6750 30  0000 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 544ECA5F
P 5050 6400
F 0 "#PWR042" H 5050 6360 30  0001 C CNN
F 1 "+3.3V" H 5050 6510 30  0000 C CNN
F 2 "" H 5050 6400 60  0000 C CNN
F 3 "" H 5050 6400 60  0000 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7100 5050 7000
Wire Wire Line
	5050 7600 5050 7650
Wire Wire Line
	5050 7050 4700 7050
Connection ~ 5050 7050
Text Label 4700 7050 0    60   ~ 0
ADDR
Wire Wire Line
	5050 6400 5050 6500
Text Notes 4750 800  0    157  ~ 0
LVDS to eDP Converter
$EndSCHEMATC
