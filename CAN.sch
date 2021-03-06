EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:GND #PWR012
U 1 1 5BBC957A
P 4800 3950
F 0 "#PWR012" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4805 3777 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 3800
$Comp
L Device:C C3
U 1 1 5BBC95BA
P 5050 2050
F 0 "C3" V 4798 2050 50  0000 C CNN
F 1 "100n" V 4889 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 1900 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BBC9692
P 5350 2050
F 0 "#PWR013" H 5350 1800 50  0001 C CNN
F 1 "GND" V 5355 1922 50  0000 R CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2050 5200 2050
Wire Wire Line
	4900 2050 4800 2050
Connection ~ 4800 2050
Wire Wire Line
	4800 2050 4800 2200
$Comp
L power:GND #PWR018
U 1 1 5BBC9BE8
P 7400 3200
F 0 "#PWR018" H 7400 2950 50  0001 C CNN
F 1 "GND" H 7405 3027 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 3000
Wire Wire Line
	7900 2500 8550 2500
Wire Wire Line
	7400 1950 7400 2050
$Comp
L Device:C C4
U 1 1 5BBCA2A3
P 7850 2050
F 0 "C4" V 7598 2050 50  0000 C CNN
F 1 "100n" V 7689 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 1900 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BBCA2FB
P 8150 2050
F 0 "#PWR019" H 8150 1800 50  0001 C CNN
F 1 "GND" V 8155 1922 50  0000 R CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2050 8000 2050
Wire Wire Line
	7700 2050 7400 2050
Connection ~ 7400 2050
Wire Wire Line
	7400 2050 7400 2200
$Comp
L power:GND #PWR021
U 1 1 5BBCA6C0
P 9150 3100
F 0 "#PWR021" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9155 2927 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9150 3000
$Comp
L power:GND #PWR023
U 1 1 5BBCA818
P 10500 3100
F 0 "#PWR023" H 10500 2850 50  0001 C CNN
F 1 "GND" H 10505 2927 50  0000 C CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3100 10500 3000
$Comp
L power:+7.5V #PWR020
U 1 1 5BBCA9E9
P 9150 2050
F 0 "#PWR020" H 9150 1900 50  0001 C CNN
F 1 "+7.5V" H 9165 2223 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR022
U 1 1 5BBCAA09
P 10500 2050
F 0 "#PWR022" H 10500 1900 50  0001 C CNN
F 1 "+7.5V" H 10515 2223 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2050 10500 2150
Wire Wire Line
	9150 2050 9150 2200
Wire Wire Line
	10000 2500 9600 2500
Wire Wire Line
	9600 2500 9600 2550
Wire Wire Line
	9600 2550 8550 2550
Wire Wire Line
	8550 2550 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 2500 8650 2500
$Comp
L power:+3.3V #PWR011
U 1 1 5BBCB5BE
P 4800 1800
F 0 "#PWR011" H 4800 1650 50  0001 C CNN
F 1 "+3.3V" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 2050
$Comp
L Device:Crystal Y1
U 1 1 5BBCBD59
P 3650 3600
F 0 "Y1" H 3650 3868 50  0000 C CNN
F 1 "Crystal_8MHz" H 3650 3777 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
F 4 "173-4733" H 0   0   50  0001 C CNN "RS"
	1    3650 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4200 3400
$Comp
L Device:C C1
U 1 1 5BBCC1E0
P 3350 3800
F 0 "C1" H 3465 3846 50  0000 L CNN
F 1 "26p" H 3465 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3650 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BBCC9A8
P 3900 3800
F 0 "C2" H 4015 3846 50  0000 L CNN
F 1 "26p" H 4015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3650 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3600
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3650
$Comp
L power:GND #PWR09
U 1 1 5BBCDB2C
P 3350 4000
F 0 "#PWR09" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BBCDB4B
P 3900 4000
F 0 "#PWR010" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3905 3827 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3900 3950
Wire Wire Line
	3350 4000 3350 3950
Wire Wire Line
	3900 3600 3900 3300
Wire Wire Line
	3900 3300 4200 3300
Connection ~ 3900 3600
Wire Wire Line
	3350 3600 3350 3200
Wire Wire Line
	3350 3200 4200 3200
Connection ~ 3350 3600
NoConn ~ 5400 3100
NoConn ~ 5400 3200
NoConn ~ 5400 3300
NoConn ~ 5400 3400
NoConn ~ 5400 3500
Text HLabel 4200 2400 0    50   Input ~ 0
SI
Text HLabel 4200 2500 0    50   Input ~ 0
SO
Text HLabel 4200 2600 0    50   Input ~ 0
~CS
Text HLabel 4200 2700 0    50   Input ~ 0
SCK
Text HLabel 5400 3000 2    50   Input ~ 0
~INT
Text HLabel 6450 3600 2    50   Input ~ 0
global_rst
$Comp
L Device:R R3
U 1 1 5BBDDC3F
P 6000 3850
F 0 "R3" H 6070 3896 50  0000 L CNN
F 1 "R" H 6070 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5BBDDD13
P 6000 4000
F 0 "#PWR014" H 6000 3850 50  0001 C CNN
F 1 "+3.3V" H 6015 4173 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3600 5550 3600
Wire Wire Line
	6900 2500 6750 2500
Wire Wire Line
	6700 2500 6700 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC562DF
P 10500 2150
F 0 "#FLG0101" H 10500 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 2278 50  0000 L CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	0    1    1    0   
$EndComp
Connection ~ 10500 2150
Wire Wire Line
	10500 2150 10500 2200
$Comp
L PhenixRobotik:CAN_conn J3
U 1 1 5BCBDF8F
P 9050 2600
F 0 "J3" H 9329 2646 50  0000 L CNN
F 1 "CAN_conn" H 9329 2555 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 9050 2250 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 9350 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L PhenixRobotik:CAN_conn J4
U 1 1 5BCBE333
P 10400 2600
F 0 "J4" H 10679 2646 50  0000 L CNN
F 1 "CAN_conn" H 10679 2555 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 10400 2250 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 10700 2600 50  0001 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
Text Label 6350 3600 0    50   ~ 0
rst
Text Label 10000 2700 2    50   ~ 0
rst
Text Label 8650 2700 2    50   ~ 0
rst
$Comp
L Interface_CAN_LIN:TCAN332 U2
U 1 1 5BCCCA2D
P 7400 2600
F 0 "U2" H 7400 3178 50  0000 C CNN
F 1 "TCAN332" H 7400 3087 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 2100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 6700 2500
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	6700 2400 6900 2400
Wire Wire Line
	6750 2500 6750 2350
Wire Wire Line
	6750 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2400
$Comp
L power:+3.3V #PWR015
U 1 1 5BCD00C5
P 7400 1950
F 0 "#PWR015" H 7400 1800 50  0001 C CNN
F 1 "+3.3V" H 7415 2123 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2600
Wire Wire Line
	8350 2600 8650 2600
Wire Wire Line
	10000 2600 9550 2600
Wire Wire Line
	9550 2600 9550 3400
Wire Wire Line
	9550 3400 8350 3400
Wire Wire Line
	8350 3400 8350 2700
Connection ~ 8350 2700
$Comp
L Device:R R6
U 1 1 5BD144A3
P 5700 3600
F 0 "R6" H 5770 3646 50  0000 L CNN
F 1 "R" H 5770 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BD14F90
P 6000 3400
F 0 "C5" V 5748 3400 50  0000 C CNN
F 1 "cf. doc p55" V 5839 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3250 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BD15022
P 6000 3250
F 0 "#PWR016" H 6000 3000 50  0001 C CNN
F 1 "GND" V 6005 3122 50  0000 R CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3550 6000 3600
Wire Wire Line
	5850 3600 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6450 3600
Wire Wire Line
	6000 3700 6000 3600
$Comp
L Interface_CAN_LIN:MCP2515-xST U1
U 1 1 5BBC947F
P 4800 3000
AR Path="/5BBC947F" Ref="U1"  Part="1" 
AR Path="/5BBC939D/5BBC947F" Ref="U1"  Part="1" 
F 0 "U1" H 4800 3978 50  0000 C CNN
F 1 "MCP2515-EST" H 4800 3887 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4800 2100 50  0001 C CIN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2515-Stand-Alone-CAN-Controller-with-SPI-20001801J.pdf" H 4900 2200 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
