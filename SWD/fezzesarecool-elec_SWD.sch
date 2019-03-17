EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6450 1800 1250 850 
U 5BBCFBE4
F0 "SWD" 50
F1 "SWD.sch" 50
F2 "RX" I L 6450 2450 50 
F3 "TX" I L 6450 2550 50 
F4 "SWDIO" I L 6450 2100 50 
F5 "SWCLK" I L 6450 2200 50 
F6 "nrst" I L 6450 2000 50 
F7 "s0" I R 7700 2000 50 
F8 "s1" I R 7700 2100 50 
F9 "s2" I R 7700 2200 50 
$EndSheet
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5BC37324
P 7500 900
F 0 "LOGO1" H 7500 1175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7500 675 50  0001 C CNN
F 2 "PhenixRobotik:Logo_12,7mm" H 7500 900 50  0001 C CNN
F 3 "~" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5BC37600
P 8200 900
F 0 "LOGO2" H 8200 1175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8200 675 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 8200 900 50  0001 C CNN
F 3 "~" H 8200 900 50  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5BC37D40
P 8200 1350
F 0 "LOGO3" H 8200 1625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8200 1125 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_8mm_SilkScreen" H 8200 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5BCA3F49
P 7400 3950
F 0 "J1" H 7480 3942 50  0000 L CNN
F 1 "Conn_01x10" H 7480 3851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B10B-PH-K_1x10_P2.00mm_Vertical" H 7400 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5BCA40FE
P 7950 3750
F 0 "#PWR0101" H 7950 3600 50  0001 C CNN
F 1 "+3.3V" H 7965 3923 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3750 7900 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCA4175
P 7900 3750
F 0 "#FLG0101" H 7900 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 7900 3878 50  0000 L CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 7950 3750
$Comp
L power:GND #PWR0102
U 1 1 5BCA41EF
P 6650 3750
F 0 "#PWR0102" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6655 3577 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCA4264
P 6750 3750
F 0 "#FLG0102" H 6750 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 6750 3878 50  0000 L CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6650 3750
Wire Wire Line
	6750 3750 6900 3750
Connection ~ 6750 3750
Wire Wire Line
	7700 3750 7700 3000
Wire Wire Line
	7200 3750 7200 2850
Wire Wire Line
	7200 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2000
Wire Wire Line
	8400 2000 7700 2000
Wire Wire Line
	7100 3750 7100 2900
Wire Wire Line
	7100 2900 8350 2900
Wire Wire Line
	8350 2900 8350 2100
Wire Wire Line
	8350 2100 7700 2100
Wire Wire Line
	7000 3750 7000 2950
Wire Wire Line
	7000 2950 8300 2950
Wire Wire Line
	8300 2950 8300 2200
Wire Wire Line
	8300 2200 7700 2200
Wire Wire Line
	7700 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2000
Wire Wire Line
	6200 2000 6450 2000
Wire Wire Line
	7600 3750 7600 3050
Wire Wire Line
	7600 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2100
Wire Wire Line
	6250 2100 6450 2100
Wire Wire Line
	7500 3750 7500 3100
Wire Wire Line
	7500 3100 6300 3100
Wire Wire Line
	6300 3100 6300 2200
Wire Wire Line
	6300 2200 6450 2200
Wire Wire Line
	7400 3750 7400 3150
Wire Wire Line
	7400 3150 6350 3150
Wire Wire Line
	6350 3150 6350 2450
Wire Wire Line
	6350 2450 6450 2450
Wire Wire Line
	7300 3750 7300 3200
Wire Wire Line
	7300 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2550
Wire Wire Line
	6400 2550 6450 2550
$Comp
L Mechanical:MountingHole H1
U 1 1 5BCA744A
P 5150 1500
F 0 "H1" H 5250 1546 50  0000 L CNN
F 1 "MountingHole" H 5250 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BCA74B2
P 5150 1700
F 0 "H2" H 5250 1746 50  0000 L CNN
F 1 "MountingHole" H 5250 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC