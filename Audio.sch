EESchema Schematic File Version 5
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R R10
U 1 1 5BBCED42
P 3950 3900
F 0 "R10" V 3743 3900 50  0000 C CNN
F 1 "20k" V 3834 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BBCEDCB
P 5450 3900
F 0 "R11" H 5520 3946 50  0000 L CNN
F 1 "20k" H 5520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5BBCFB4D
P 7700 2850
F 0 "LS1" H 7870 2846 50  0000 L CNN
F 1 "Speaker" H 7870 2755 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7700 2650 50  0001 C CNN
F 3 "~" H 7690 2800 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5BBD116D
P 3000 3900
F 0 "J15" H 2920 4117 50  0000 C CNN
F 1 "Audio_input" H 2920 4026 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5BBD167B
P 3200 4000
F 0 "#PWR078" H 3200 3750 50  0001 C CNN
F 1 "GND" V 3205 3872 50  0000 R CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	0    -1   -1   0   
$EndComp
$Comp
L PhenixRobotik:LM4991 U13
U 1 1 5BC4F3E1
P 5900 3150
F 0 "U13" H 5775 3675 50  0000 C CNN
F 1 "LM4991" H 5775 3584 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 6450 2850
$Comp
L power:GND #PWR0105
U 1 1 5BC4F465
P 6450 2950
F 0 "#PWR0105" H 6450 2700 50  0001 C CNN
F 1 "GND" H 6455 2777 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3150 7500 2950
$Comp
L Device:CP C16
U 1 1 5BC4F51A
P 6550 3250
F 0 "C16" H 6668 3296 50  0000 L CNN
F 1 "1u" H 6668 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6588 3100 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 7150 3150
Wire Wire Line
	6450 3050 6550 3050
Wire Wire Line
	6550 3100 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6800 3050
$Comp
L power:GND #PWR0107
U 1 1 5BC4F691
P 6550 3400
F 0 "#PWR0107" H 6550 3150 50  0001 C CNN
F 1 "GND" H 6555 3227 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5BC4FA1A
P 4850 3150
F 0 "C15" H 4968 3196 50  0000 L CNN
F 1 "1u" H 4968 3105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4888 3000 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BC4FA56
P 4850 3300
F 0 "#PWR0108" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 2950
Wire Wire Line
	4850 2950 4950 2950
Wire Wire Line
	5100 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 5100 2950
$Comp
L Device:C C14
U 1 1 5BC4FEB6
P 3550 3900
F 0 "C14" V 3298 3900 50  0000 C CNN
F 1 "0,39u" V 3389 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3750 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3700 3900 3800 3900
Wire Wire Line
	5100 3900 5100 3150
Wire Wire Line
	4100 3900 5100 3900
Wire Wire Line
	5100 3900 5300 3900
Connection ~ 5100 3900
Wire Wire Line
	5600 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7500 3150
$Comp
L power:GND #PWR0109
U 1 1 5BC518ED
P 5100 2850
F 0 "#PWR0109" H 5100 2600 50  0001 C CNN
F 1 "GND" V 5105 2722 50  0000 R CNN
F 2 "" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 5BCC2BEA
P 6800 3050
F 0 "#PWR0106" H 6800 2900 50  0001 C CNN
F 1 "+5VD" V 6815 3178 50  0000 L CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
