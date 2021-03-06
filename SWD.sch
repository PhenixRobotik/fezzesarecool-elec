EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L PhenixRobotik:SN74AHC1G08 U3
U 1 1 5BCA5D5A
P 5700 3400
F 0 "U3" H 5850 3550 50  0000 C CNN
F 1 "SN74AHC1G08" H 6000 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5BCA60FB
P 7000 3700
F 0 "J6" H 7080 3692 50  0000 L CNN
F 1 "Conn_01x10" H 7080 3601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B10B-PH-K_1x10_P2.00mm_Vertical" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5BCA61EA
P 6800 3300
F 0 "#PWR0110" H 6800 3150 50  0001 C CNN
F 1 "+3.3V" H 6815 3473 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BCA625F
P 6800 4200
F 0 "#PWR0111" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5BCA62AB
P 5700 3100
F 0 "#PWR0112" H 5700 2950 50  0001 C CNN
F 1 "+3.3V" H 5700 3250 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BCA62BA
P 5700 3700
F 0 "#PWR0113" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5700 3550 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Text HLabel 5400 3500 0    50   Input ~ 0
nrst
Text HLabel 6800 3500 0    50   Input ~ 0
SWDIO
Text HLabel 6800 3600 0    50   Input ~ 0
SWCLK
Text HLabel 6800 3700 0    50   Input ~ 0
RX
Text HLabel 6800 3800 0    50   Input ~ 0
TX
Text HLabel 6800 3900 0    50   Input ~ 0
s0
Text HLabel 6800 4000 0    50   Input ~ 0
s1
Text HLabel 6800 4100 0    50   Input ~ 0
s2
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BCA6692
P 5150 1950
F 0 "J5" V 5116 1762 50  0000 R CNN
F 1 "Reset" V 5025 1762 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BCA6730
P 5250 2150
F 0 "#PWR0114" H 5250 1900 50  0001 C CNN
F 1 "GND" V 5255 2022 50  0000 R CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BCA6772
P 4950 2300
F 0 "R12" V 4743 2300 50  0000 C CNN
F 1 "R" V 4834 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2150 5150 2300
Wire Wire Line
	5150 2300 5100 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5150 2550
$Comp
L power:+3.3V #PWR0115
U 1 1 5BCA6815
P 4800 2300
F 0 "#PWR0115" H 4800 2150 50  0001 C CNN
F 1 "+3.3V" V 4815 2428 50  0000 L CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    -1   -1   0   
$EndComp
Text HLabel 5000 2550 0    50   Input ~ 0
GRST
Wire Wire Line
	5000 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	6000 3400 6800 3400
Wire Wire Line
	5400 3300 5150 3300
Wire Wire Line
	5150 2550 5150 3300
$EndSCHEMATC
