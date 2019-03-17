EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5C8E661E
P 5500 2850
F 0 "J2" V 5466 2662 50  0000 R CNN
F 1 "Conn_01x02" V 5375 2662 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C8E676F
P 5550 3800
F 0 "Y1" H 5550 4068 50  0000 C CNN
F 1 "Crystal" H 5550 3977 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5550 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C8E67C6
P 5100 4150
F 0 "C1" H 5215 4196 50  0000 L CNN
F 1 "C" H 5215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 4000 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C8E67F7
P 5900 4150
F 0 "C2" H 6015 4196 50  0000 L CNN
F 1 "C" H 6015 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 4000 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C8E6842
P 5900 3600
F 0 "R2" H 5970 3646 50  0000 L CNN
F 1 "R" H 5970 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C8E68A6
P 5100 3600
F 0 "R1" H 5170 3646 50  0000 L CNN
F 1 "R" H 5170 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C8E6B3A
P 5500 4650
F 0 "J1" V 5373 4730 50  0000 L CNN
F 1 "GND" V 5600 4550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5500 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3450 5100 3300
Wire Wire Line
	5100 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3050
Wire Wire Line
	5600 3050 5600 3300
Wire Wire Line
	5600 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3450
Wire Wire Line
	5100 3750 5100 3800
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	5700 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3750
Wire Wire Line
	5100 4000 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 4300 5100 4450
Wire Wire Line
	5900 4000 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 4450 5900 4300
Wire Wire Line
	5100 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 5900 4450
$EndSCHEMATC
