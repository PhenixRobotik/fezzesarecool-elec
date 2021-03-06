EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 900  1    50   Input ~ 0
RX
$Comp
L Device:C C5
U 1 1 5BC271FF
P 2550 850
F 0 "C5" V 2298 850 50  0000 C CNN
F 1 "100n" V 2389 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 700 50  0001 C CNN
F 3 "~" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BC2720C
P 1850 1250
F 0 "#PWR024" H 1850 1000 50  0001 C CNN
F 1 "GND" H 1855 1077 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BC27219
P 2550 700
F 0 "#PWR025" H 2550 450 50  0001 C CNN
F 1 "GND" V 2555 572 50  0000 R CNN
F 2 "" H 2550 700 50  0001 C CNN
F 3 "" H 2550 700 50  0001 C CNN
	1    2550 700 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5BC2721F
P 2550 1100
F 0 "#PWR026" H 2550 950 50  0001 C CNN
F 1 "+3.3V" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
Text Label 2250 1250 1    50   ~ 0
s0
Text Label 2150 1250 1    50   ~ 0
s1
Text HLabel 4200 900  1    50   Input ~ 0
TX
Text HLabel 8700 850  1    50   Input ~ 0
SWDIO
Text HLabel 10950 850  1    50   Input ~ 0
SWCLK
Text Label 12950 1700 0    50   ~ 0
s0
Text Label 12950 1800 0    50   ~ 0
s1
Text Label 12950 1900 0    50   ~ 0
s2
Text HLabel 13150 1700 2    50   Input ~ 0
s0
Text HLabel 13150 1800 2    50   Input ~ 0
s1
Text HLabel 13150 1900 2    50   Input ~ 0
s2
Wire Wire Line
	13150 1900 12950 1900
Wire Wire Line
	12950 1800 13150 1800
Wire Wire Line
	13150 1700 12950 1700
$Comp
L power:GND #PWR045
U 1 1 5BC2F30D
P 14300 2250
F 0 "#PWR045" H 14300 2000 50  0001 C CNN
F 1 "GND" V 14305 2122 50  0000 R CNN
F 2 "" H 14300 2250 50  0001 C CNN
F 3 "" H 14300 2250 50  0001 C CNN
	1    14300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	11550 2650 11550 2100
Wire Wire Line
	9300 2850 9300 2100
Wire Wire Line
	4800 3150 4800 2150
Wire Wire Line
	2550 3250 2550 2150
Wire Wire Line
	11450 3600 11450 2100
Wire Wire Line
	9200 3800 9200 2100
Wire Wire Line
	4700 4100 4700 2150
Wire Wire Line
	2450 4200 2450 2150
Wire Wire Line
	11350 2100 11350 4550
Wire Wire Line
	9100 4750 9100 2100
Wire Wire Line
	4600 5050 4600 2150
Wire Wire Line
	2350 5150 2350 2150
Wire Wire Line
	11250 5500 11250 2100
Wire Wire Line
	9000 5700 9000 2100
Wire Wire Line
	4500 6000 4500 2150
Wire Wire Line
	2250 6100 2250 2150
Wire Wire Line
	11150 6450 11150 2100
Wire Wire Line
	8900 2100 8900 6650
Wire Wire Line
	4400 6950 4400 2150
Wire Wire Line
	2150 7050 2150 2150
Wire Wire Line
	11050 7400 11050 2100
Wire Wire Line
	8800 7600 8800 2100
Wire Wire Line
	4300 7900 4300 2150
Wire Wire Line
	2050 8000 2050 2150
Wire Wire Line
	10950 8350 10950 2100
Wire Wire Line
	8700 2100 8700 8550
Wire Wire Line
	4200 8850 4200 2150
Wire Wire Line
	1950 8950 1950 2150
Wire Wire Line
	10850 9300 10850 2100
Wire Wire Line
	8600 2100 8600 9500
Wire Wire Line
	4100 2150 4100 9800
Wire Wire Line
	1850 9900 1850 2150
Text HLabel 14200 1850 0    50   Input ~ 0
nrst
Wire Wire Line
	10950 1200 10950 1100
$Comp
L PhenixRobotik:SN74CB3Q3257 U3
U 1 1 5BD1262B
P 2200 1650
F 0 "U3" V 2204 2088 50  0000 L CNN
F 1 "SN74CB3Q3253" V 2295 2088 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
F 4 "663-1672" V 2200 1650 50  0001 C CNN "RS"
	1    2200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1250 2050 1150
Wire Wire Line
	2050 1150 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	2550 1000 2550 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2550 1250
Text Label 2350 1250 1    50   ~ 0
s2
Text Label 2450 1250 1    50   ~ 0
~s2
$Comp
L PhenixRobotik:SN74CB3Q3257 U4
U 1 1 5BD74FDC
P 4450 1650
F 0 "U4" V 4454 2088 50  0000 L CNN
F 1 "SN74CB3Q3253" V 4545 2088 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1250 4300 1200
Wire Wire Line
	4300 1200 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4200 1250
$Comp
L power:GND #PWR027
U 1 1 5BD7D438
P 4100 1250
F 0 "#PWR027" H 4100 1000 50  0001 C CNN
F 1 "GND" H 4105 1077 50  0000 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    1    1    0   
$EndComp
Text Label 4400 1250 1    50   ~ 0
s1
Text Label 4500 1250 1    50   ~ 0
s0
Text Label 4600 1250 1    50   ~ 0
s2
Text Label 4700 1250 1    50   ~ 0
~s2
$Comp
L Device:C C6
U 1 1 5BD7D569
P 4800 850
F 0 "C6" V 4548 850 50  0000 C CNN
F 1 "100n" V 4639 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 700 50  0001 C CNN
F 3 "~" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BD7D570
P 4800 700
F 0 "#PWR028" H 4800 450 50  0001 C CNN
F 1 "GND" V 4805 572 50  0000 R CNN
F 2 "" H 4800 700 50  0001 C CNN
F 3 "" H 4800 700 50  0001 C CNN
	1    4800 700 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5BD7D576
P 4800 1100
F 0 "#PWR029" H 4800 950 50  0001 C CNN
F 1 "+3.3V" H 4815 1273 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1000 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 4800 1250
$Comp
L PhenixRobotik:SN74CB3Q3257 U8
U 1 1 5BD80AEC
P 8950 1600
F 0 "U8" V 8954 2038 50  0000 L CNN
F 1 "SN74CB3Q3253" V 9045 2038 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    8950 1600
	0    1    1    0   
$EndComp
$Comp
L PhenixRobotik:SN74CB3Q3257 U9
U 1 1 5BD80C68
P 11200 1600
F 0 "U9" V 11204 2038 50  0000 L CNN
F 1 "SN74CB3Q3253" V 11295 2038 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 11500 1600 50  0001 C CNN
F 3 "" H 11500 1600 50  0001 C CNN
	1    11200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1200 8800 1150
Wire Wire Line
	8800 1150 8700 1150
Connection ~ 8700 1150
Wire Wire Line
	8700 1150 8700 1200
$Comp
L power:GND #PWR037
U 1 1 5BD947A7
P 8600 1200
F 0 "#PWR037" H 8600 950 50  0001 C CNN
F 1 "GND" H 8605 1027 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5BD947D8
P 10850 1200
F 0 "#PWR040" H 10850 950 50  0001 C CNN
F 1 "GND" H 10855 1027 50  0000 C CNN
F 2 "" H 10850 1200 50  0001 C CNN
F 3 "" H 10850 1200 50  0001 C CNN
	1    10850 1200
	0    1    1    0   
$EndComp
Text Label 8900 1200 1    50   ~ 0
s1
Text Label 9000 1200 1    50   ~ 0
s0
Text Label 9100 1200 1    50   ~ 0
s2
Text Label 9200 1200 1    50   ~ 0
~s2
Text Label 11150 1200 1    50   ~ 0
s1
Text Label 11250 1200 1    50   ~ 0
s0
Text Label 11350 1200 1    50   ~ 0
s2
Text Label 11450 1200 1    50   ~ 0
~s2
Wire Wire Line
	10950 1100 11050 1100
Wire Wire Line
	11050 1100 11050 1200
Connection ~ 10950 1100
$Comp
L Device:C C8
U 1 1 5BDA9E65
P 9300 800
F 0 "C8" V 9048 800 50  0000 C CNN
F 1 "100n" V 9139 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 650 50  0001 C CNN
F 3 "~" H 9300 800 50  0001 C CNN
	1    9300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5BDA9E6C
P 9300 650
F 0 "#PWR038" H 9300 400 50  0001 C CNN
F 1 "GND" V 9305 522 50  0000 R CNN
F 2 "" H 9300 650 50  0001 C CNN
F 3 "" H 9300 650 50  0001 C CNN
	1    9300 650 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5BDA9E72
P 9300 1050
F 0 "#PWR039" H 9300 900 50  0001 C CNN
F 1 "+3.3V" H 9315 1223 50  0000 C CNN
F 2 "" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0001 C CNN
	1    9300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 950  9300 1050
Connection ~ 9300 1050
Wire Wire Line
	9300 1050 9300 1200
$Comp
L Device:C C9
U 1 1 5BDADBF0
P 11550 800
F 0 "C9" V 11298 800 50  0000 C CNN
F 1 "100n" V 11389 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 650 50  0001 C CNN
F 3 "~" H 11550 800 50  0001 C CNN
	1    11550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5BDADBF7
P 11550 650
F 0 "#PWR041" H 11550 400 50  0001 C CNN
F 1 "GND" V 11555 522 50  0000 R CNN
F 2 "" H 11550 650 50  0001 C CNN
F 3 "" H 11550 650 50  0001 C CNN
	1    11550 650 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5BDADBFD
P 11550 1050
F 0 "#PWR042" H 11550 900 50  0001 C CNN
F 1 "+3.3V" H 11565 1223 50  0000 C CNN
F 2 "" H 11550 1050 50  0001 C CNN
F 3 "" H 11550 1050 50  0001 C CNN
	1    11550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 950  11550 1050
Connection ~ 11550 1050
Wire Wire Line
	11550 1050 11550 1200
$Comp
L PhenixRobotik:SN74LVC1G00 U10
U 1 1 5BDB6A7A
P 13600 1200
F 0 "U10" H 13625 835 50  0000 C CNN
F 1 "SN74LVC1G00" H 13625 926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 13600 1200 50  0001 C CNN
F 3 "" H 13600 1200 50  0001 C CNN
	1    13600 1200
	-1   0    0    1   
$EndComp
Text HLabel 14100 1200 2    50   Input ~ 0
s2
Wire Wire Line
	14100 1200 14000 1200
Wire Wire Line
	13950 1350 14000 1350
Wire Wire Line
	14000 1350 14000 1200
Connection ~ 14000 1200
Wire Wire Line
	14000 1200 13950 1200
$Comp
L power:+3.3V #PWR043
U 1 1 5BDBEC39
P 13200 1350
F 0 "#PWR043" H 13200 1200 50  0001 C CNN
F 1 "+3.3V" V 13215 1478 50  0000 L CNN
F 2 "" H 13200 1350 50  0001 C CNN
F 3 "" H 13200 1350 50  0001 C CNN
	1    13200 1350
	0    -1   -1   0   
$EndComp
Text Label 13200 1050 2    50   ~ 0
~s2
$Comp
L power:GND #PWR060
U 1 1 5BDBF0DD
P 13950 1050
F 0 "#PWR060" H 13950 800 50  0001 C CNN
F 1 "GND" V 13955 922 50  0000 R CNN
F 2 "" H 13950 1050 50  0001 C CNN
F 3 "" H 13950 1050 50  0001 C CNN
	1    13950 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 13750 3150
Wire Wire Line
	13650 2850 13650 2950
Wire Wire Line
	9300 2850 13650 2850
Wire Wire Line
	11550 2650 13200 2650
Wire Wire Line
	9200 3800 13600 3800
Wire Wire Line
	11350 4550 13750 4550
Wire Wire Line
	9100 4750 13600 4750
Wire Wire Line
	13600 5800 13600 5700
Wire Wire Line
	9000 5700 13600 5700
Wire Wire Line
	11250 5500 13750 5500
Wire Wire Line
	13600 6750 13600 6650
Wire Wire Line
	8900 6650 13600 6650
Wire Wire Line
	13600 8550 13600 8650
Wire Wire Line
	8700 8550 13600 8550
Wire Wire Line
	10950 8350 13750 8350
Wire Wire Line
	13600 9500 13600 9600
Wire Wire Line
	8600 9500 13600 9500
Wire Wire Line
	10850 9300 13750 9300
Wire Wire Line
	8800 7600 13600 7600
Wire Wire Line
	11050 7400 13750 7400
Text Label 14450 1850 0    50   ~ 0
rst
Wire Wire Line
	14450 1850 14200 1850
Text Label 14000 3250 2    50   ~ 0
rst
Wire Wire Line
	1950 900  1950 1150
Wire Wire Line
	4200 900  4200 1200
Wire Wire Line
	8700 850  8700 1150
Wire Wire Line
	10950 850  10950 1100
$Comp
L PhenixRobotik:Conn_Debug J2
U 1 1 5BCBBCD7
P 14300 2850
F 0 "J2" H 14529 2748 50  0000 L CNN
F 1 "Conn_Debug" H 14529 2839 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 14700 1550 50  0001 C CNN
F 3 "~" H 16500 2650 50  0001 C CNN
	1    14300 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	14000 3050 13200 3050
Wire Wire Line
	13200 3050 13200 2650
Wire Wire Line
	13650 2950 14000 2950
Wire Wire Line
	13750 3150 13750 2750
Wire Wire Line
	13750 2750 14000 2750
Wire Wire Line
	13850 3250 13850 2650
Wire Wire Line
	13850 2650 14000 2650
Wire Wire Line
	2550 3250 13850 3250
$Comp
L PhenixRobotik:Conn_Debug J3
U 1 1 5BCE6190
P 14950 3800
F 0 "J3" H 15179 3698 50  0000 L CNN
F 1 "Conn_Debug" H 15179 3789 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 15350 2500 50  0001 C CNN
F 3 "~" H 17150 3600 50  0001 C CNN
	1    14950 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BCE62C2
P 14950 3200
F 0 "#PWR01" H 14950 2950 50  0001 C CNN
F 1 "GND" V 14955 3072 50  0000 R CNN
F 2 "" H 14950 3200 50  0001 C CNN
F 3 "" H 14950 3200 50  0001 C CNN
	1    14950 3200
	-1   0    0    1   
$EndComp
Text Label 14650 4200 2    50   ~ 0
rst
Wire Wire Line
	14400 4200 14400 3600
Wire Wire Line
	14400 3600 14650 3600
Wire Wire Line
	2450 4200 14400 4200
Wire Wire Line
	14650 3700 14300 3700
Wire Wire Line
	14300 3700 14300 4100
Wire Wire Line
	4700 4100 14300 4100
Wire Wire Line
	11450 3600 13850 3600
Wire Wire Line
	13600 3800 13600 3900
$Comp
L PhenixRobotik:Conn_Debug J9
U 1 1 5BCFD52D
P 15650 4700
F 0 "J9" H 15879 4598 50  0000 L CNN
F 1 "Conn_Debug" H 15879 4689 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 16050 3400 50  0001 C CNN
F 3 "~" H 17850 4500 50  0001 C CNN
	1    15650 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BCFD6A6
P 15650 4100
F 0 "#PWR07" H 15650 3850 50  0001 C CNN
F 1 "GND" V 15655 3972 50  0000 R CNN
F 2 "" H 15650 4100 50  0001 C CNN
F 3 "" H 15650 4100 50  0001 C CNN
	1    15650 4100
	-1   0    0    1   
$EndComp
Text Label 15350 5100 2    50   ~ 0
rst
Wire Wire Line
	15100 5150 15100 4500
Wire Wire Line
	15100 4500 15350 4500
Wire Wire Line
	2350 5150 15100 5150
Wire Wire Line
	15000 5050 15000 4600
Wire Wire Line
	15000 4600 15350 4600
Wire Wire Line
	4600 5050 15000 5050
Wire Wire Line
	13850 4000 14650 4000
Wire Wire Line
	13850 3600 13850 4000
Wire Wire Line
	14650 3900 13600 3900
Wire Wire Line
	15350 4800 13600 4800
Wire Wire Line
	13600 4800 13600 4750
Wire Wire Line
	13750 4900 15350 4900
Wire Wire Line
	13750 4550 13750 4900
$Comp
L PhenixRobotik:Conn_Debug J5
U 1 1 5BD20381
P 14350 5700
F 0 "J5" H 14579 5598 50  0000 L CNN
F 1 "Conn_Debug" H 14579 5689 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 14750 4400 50  0001 C CNN
F 3 "~" H 16550 5500 50  0001 C CNN
	1    14350 5700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BD2051A
P 14350 5100
F 0 "#PWR03" H 14350 4850 50  0001 C CNN
F 1 "GND" V 14355 4972 50  0000 R CNN
F 2 "" H 14350 5100 50  0001 C CNN
F 3 "" H 14350 5100 50  0001 C CNN
	1    14350 5100
	-1   0    0    1   
$EndComp
Text Label 14050 6100 2    50   ~ 0
rst
Wire Wire Line
	13950 6100 13950 5500
Wire Wire Line
	13950 5500 14050 5500
Wire Wire Line
	2250 6100 13950 6100
Wire Wire Line
	13850 6000 13850 5600
Wire Wire Line
	13850 5600 14050 5600
Wire Wire Line
	4500 6000 13850 6000
Wire Wire Line
	13600 5800 14050 5800
Wire Wire Line
	14050 5900 13750 5900
Wire Wire Line
	13750 5500 13750 5900
$Comp
L PhenixRobotik:Conn_Debug J6
U 1 1 5BD38353
P 14950 6650
F 0 "J6" H 15179 6548 50  0000 L CNN
F 1 "Conn_Debug" H 15179 6639 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 15350 5350 50  0001 C CNN
F 3 "~" H 17150 6450 50  0001 C CNN
	1    14950 6650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD38471
P 14950 6050
F 0 "#PWR04" H 14950 5800 50  0001 C CNN
F 1 "GND" V 14955 5922 50  0000 R CNN
F 2 "" H 14950 6050 50  0001 C CNN
F 3 "" H 14950 6050 50  0001 C CNN
	1    14950 6050
	-1   0    0    1   
$EndComp
Text Label 14650 7050 2    50   ~ 0
rst
Wire Wire Line
	14450 7050 14450 6450
Wire Wire Line
	14450 6450 14650 6450
Wire Wire Line
	2150 7050 14450 7050
Wire Wire Line
	14350 6950 14350 6550
Wire Wire Line
	14350 6550 14650 6550
Wire Wire Line
	4400 6950 14350 6950
Wire Wire Line
	13600 6750 14650 6750
Wire Wire Line
	14650 6850 13900 6850
Wire Wire Line
	13900 6850 13900 6450
Wire Wire Line
	11150 6450 13900 6450
$Comp
L PhenixRobotik:Conn_Debug J8
U 1 1 5BD516CB
P 15550 7550
F 0 "J8" H 15779 7448 50  0000 L CNN
F 1 "Conn_Debug" H 15779 7539 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 15950 6250 50  0001 C CNN
F 3 "~" H 17750 7350 50  0001 C CNN
	1    15550 7550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD51A96
P 15550 6950
F 0 "#PWR06" H 15550 6700 50  0001 C CNN
F 1 "GND" V 15555 6822 50  0000 R CNN
F 2 "" H 15550 6950 50  0001 C CNN
F 3 "" H 15550 6950 50  0001 C CNN
	1    15550 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	15050 8000 15050 7350
Wire Wire Line
	15050 7350 15250 7350
Wire Wire Line
	2050 8000 15050 8000
Wire Wire Line
	14900 7900 14900 7450
Wire Wire Line
	14900 7450 15250 7450
Wire Wire Line
	4300 7900 14900 7900
Wire Wire Line
	15250 7650 13600 7650
Wire Wire Line
	13600 7650 13600 7600
Wire Wire Line
	13750 7750 15250 7750
Wire Wire Line
	13750 7400 13750 7750
$Comp
L PhenixRobotik:Conn_Debug J4
U 1 1 5BD69200
P 14300 8550
F 0 "J4" H 14529 8448 50  0000 L CNN
F 1 "Conn_Debug" H 14529 8539 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 14700 7250 50  0001 C CNN
F 3 "~" H 16500 8350 50  0001 C CNN
	1    14300 8550
	1    0    0    1   
$EndComp
Text Label 15250 7950 2    50   ~ 0
rst
Text Label 14000 8950 2    50   ~ 0
rst
$Comp
L power:GND #PWR02
U 1 1 5BD694B4
P 14300 7950
F 0 "#PWR02" H 14300 7700 50  0001 C CNN
F 1 "GND" V 14305 7822 50  0000 R CNN
F 2 "" H 14300 7950 50  0001 C CNN
F 3 "" H 14300 7950 50  0001 C CNN
	1    14300 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	13900 8950 13900 8350
Wire Wire Line
	13900 8350 14000 8350
Wire Wire Line
	1950 8950 13900 8950
Wire Wire Line
	13850 8850 13850 8450
Wire Wire Line
	13850 8450 14000 8450
Wire Wire Line
	4200 8850 13850 8850
Wire Wire Line
	13600 8650 14000 8650
Wire Wire Line
	14000 8750 13750 8750
Wire Wire Line
	13750 8350 13750 8750
$Comp
L PhenixRobotik:Conn_Debug J7
U 1 1 5BD81987
P 15050 9500
F 0 "J7" H 15279 9398 50  0000 L CNN
F 1 "Conn_Debug" H 15279 9489 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 15450 8200 50  0001 C CNN
F 3 "~" H 17250 9300 50  0001 C CNN
	1    15050 9500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD81B17
P 15050 8900
F 0 "#PWR05" H 15050 8650 50  0001 C CNN
F 1 "GND" V 15055 8772 50  0000 R CNN
F 2 "" H 15050 8900 50  0001 C CNN
F 3 "" H 15050 8900 50  0001 C CNN
	1    15050 8900
	-1   0    0    1   
$EndComp
Text Label 14750 9900 2    50   ~ 0
rst
Wire Wire Line
	14550 9900 14550 9300
Wire Wire Line
	14550 9300 14750 9300
Wire Wire Line
	1850 9900 14550 9900
Wire Wire Line
	14500 9800 14500 9400
Wire Wire Line
	14500 9400 14750 9400
Wire Wire Line
	4100 9800 14500 9800
Wire Wire Line
	13600 9600 14750 9600
Wire Wire Line
	13750 9700 14750 9700
Wire Wire Line
	13750 9300 13750 9700
Text Notes 5250 1450 0    50   ~ 0
WARNING USE SN74CB3Q3253 !
$EndSCHEMATC
