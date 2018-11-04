EESchema Schematic File Version 4
LIBS:fezzesarecool-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR072
U 1 1 5BBBFD57
P 5700 3750
F 0 "#PWR072" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5BBBFD6F
P 5700 4600
F 0 "#PWR073" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BBBFD80
P 5700 5350
F 0 "#PWR074" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L PhenixRobotik:NMOS-T252 Q1
U 1 1 5BBBFFF5
P 5600 3550
F 0 "Q1" H 5805 3596 50  0000 L CNN
F 1 "NMOS-T252" H 5805 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5800 3475 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 5600 3550 50  0001 L CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L PhenixRobotik:NMOS-T252 Q2
U 1 1 5BBC0054
P 5600 4400
F 0 "Q2" H 5805 4446 50  0000 L CNN
F 1 "NMOS-T252" H 5805 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5800 4325 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 5600 4400 50  0001 L CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L PhenixRobotik:NMOS-T252 Q3
U 1 1 5BBC008A
P 5600 5150
F 0 "Q3" H 5805 5196 50  0000 L CNN
F 1 "NMOS-T252" H 5805 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5800 5075 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 5600 5150 50  0001 L CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5BBC0576
P 7650 3050
F 0 "J14" H 7730 3042 50  0000 L CNN
F 1 "Conn_LEDs" H 7730 2951 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7450 2950
Wire Wire Line
	7450 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3350
Wire Wire Line
	5700 4200 6850 4200
Wire Wire Line
	6850 4200 6850 3150
Wire Wire Line
	6850 3150 7450 3150
Wire Wire Line
	5700 4950 7200 4950
Wire Wire Line
	7200 4950 7200 3250
Wire Wire Line
	7200 3250 7450 3250
$Comp
L Driver_FET:MC34152 U11
U 1 1 5BBC103F
P 3900 3650
F 0 "U11" H 3900 4328 50  0000 C CNN
F 1 "MC34152" H 3900 4237 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC34152-D.PDF" H 3900 3350 50  0001 C CNN
F 4 "688-8837" H 3900 3650 50  0001 C CNN "RS"
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 4400
NoConn ~ 4300 5350
$Comp
L power:GND #PWR069
U 1 1 5BBC1721
P 3900 5650
F 0 "#PWR069" H 3900 5400 50  0001 C CNN
F 1 "GND" H 3905 5477 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5BBC17B1
P 3900 4150
F 0 "#PWR067" H 3900 3900 50  0001 C CNN
F 1 "GND" H 4050 4150 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR066
U 1 1 5BBC188D
P 3900 2800
F 0 "#PWR066" H 3900 2650 50  0001 C CNN
F 1 "+7.5V" H 3915 2973 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BBC1924
P 4200 2950
F 0 "C10" V 3948 2950 50  0000 C CNN
F 1 "C" V 4039 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2800 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2800 3900 2950
Wire Wire Line
	4050 2950 3900 2950
Connection ~ 3900 2950
$Comp
L power:GND #PWR070
U 1 1 5BBC1C04
P 4350 2950
F 0 "#PWR070" H 4350 2700 50  0001 C CNN
F 1 "GND" V 4355 2822 50  0000 R CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:MC34152 U12
U 1 1 5BBC1E29
P 3900 5250
F 0 "U12" H 3900 5928 50  0000 C CNN
F 1 "MC34152" H 3900 5837 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 4950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC34152-D.PDF" H 3900 4950 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR068
U 1 1 5BBC1E30
P 3900 4400
F 0 "#PWR068" H 3900 4250 50  0001 C CNN
F 1 "+7.5V" H 3700 4400 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BBC1E36
P 4200 4550
F 0 "C11" V 3948 4550 50  0000 C CNN
F 1 "C" V 4039 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 4400 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4400 3900 4550
Wire Wire Line
	4050 4550 3900 4550
Connection ~ 3900 4550
$Comp
L power:GND #PWR071
U 1 1 5BBC1E41
P 4350 4550
F 0 "#PWR071" H 4350 4300 50  0001 C CNN
F 1 "GND" V 4355 4422 50  0000 R CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	0    -1   -1   0   
$EndComp
Text HLabel 2950 3750 0    50   Input ~ 0
R
Text HLabel 2950 3550 0    50   Input ~ 0
G
Text HLabel 2950 5150 0    50   Input ~ 0
B
$Comp
L Device:R R7
U 1 1 5BBC2FFC
P 3150 3300
F 0 "R7" H 3220 3346 50  0000 L CNN
F 1 "R" H 3220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BBC312F
P 3150 3950
F 0 "R8" H 3220 3996 50  0000 L CNN
F 1 "R" H 3220 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BBC3169
P 3150 4950
F 0 "R9" H 3220 4996 50  0000 L CNN
F 1 "R" H 3220 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5BBC36BB
P 3500 5350
F 0 "#PWR065" H 3500 5100 50  0001 C CNN
F 1 "GND" V 3505 5222 50  0000 R CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5BBC36E7
P 3150 4800
F 0 "#PWR064" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3155 4627 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5BBC3713
P 3150 4100
F 0 "#PWR063" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5BBC38C0
P 3150 3150
F 0 "#PWR062" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3550 3150 3550
Wire Wire Line
	3150 3450 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3800 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 2950 3750
Wire Wire Line
	3150 5100 3150 5150
Wire Wire Line
	3150 5150 2950 5150
Connection ~ 3150 5150
$Comp
L Device:C C13
U 1 1 5BBD2749
P 6750 2850
F 0 "C13" V 6498 2850 50  0000 C CNN
F 1 "100n" V 6589 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2700 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5BBD27F3
P 6750 2500
F 0 "C12" V 6495 2500 50  0000 C CNN
F 1 "10µ" V 6586 2500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6788 2350 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2450
Wire Wire Line
	7250 2500 7250 2850
Connection ~ 7250 2500
Wire Wire Line
	6900 2850 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7250 2950
$Comp
L power:GND #PWR075
U 1 1 5BBD3AA1
P 6600 2500
F 0 "#PWR075" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6605 2327 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5BBD3AFA
P 6600 2850
F 0 "#PWR076" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR077
U 1 1 5BBD435E
P 7250 2450
F 0 "#PWR077" H 7250 2300 50  0001 C CNN
F 1 "+5VD" H 7265 2623 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3500 3550
Wire Wire Line
	3150 3750 3500 3750
Wire Wire Line
	3900 2950 3900 3250
Wire Wire Line
	3900 4150 3900 4050
Wire Wire Line
	3900 4550 3900 4850
Wire Wire Line
	4300 5150 5400 5150
Wire Wire Line
	3150 5150 3500 5150
Wire Wire Line
	5400 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3550
Wire Wire Line
	4850 3550 4300 3550
Wire Wire Line
	4300 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3600
Wire Wire Line
	4700 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3550
$EndSCHEMATC
