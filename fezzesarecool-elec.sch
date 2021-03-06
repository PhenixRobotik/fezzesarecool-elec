EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 750  3550 900 
Wire Wire Line
	3550 900  3350 900 
Wire Wire Line
	3550 1000 3350 1000
Connection ~ 3550 900 
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3450 2950
F 0 "#PWR02" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3450 2800 50  0000 C CNN
F 2 "" H 3450 2950 50  0000 C CNN
F 3 "" H 3450 2950 50  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3450 1500
Wire Wire Line
	3450 2500 3350 2500
Wire Wire Line
	3450 2300 3350 2300
Connection ~ 3450 2500
Wire Wire Line
	3450 1800 3350 1800
Connection ~ 3450 2300
Wire Wire Line
	3450 1500 3350 1500
Connection ~ 3450 1800
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2750 2950
F 0 "#PWR03" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2750 2800 50  0000 C CNN
F 2 "" H 2750 2950 50  0000 C CNN
F 3 "" H 2750 2950 50  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2750 1300 2750 2100
Wire Wire Line
	2750 2100 2850 2100
Connection ~ 2750 2800
Connection ~ 2650 900 
Wire Wire Line
	2650 1700 2850 1700
Wire Wire Line
	2650 900  2850 900 
Wire Wire Line
	2650 750  2650 850 
Wire Wire Line
	2750 1300 2850 1300
Connection ~ 2750 2100
Wire Wire Line
	2850 1000 1700 1000
Wire Wire Line
	1700 1100 2850 1100
Wire Wire Line
	1700 1200 2850 1200
Wire Wire Line
	2850 1400 1700 1400
Wire Wire Line
	1700 1500 2850 1500
Wire Wire Line
	1700 1600 2850 1600
Wire Wire Line
	2850 1800 1700 1800
Wire Wire Line
	1700 1900 2850 1900
Wire Wire Line
	1700 2000 2850 2000
Wire Wire Line
	2850 2200 1700 2200
Wire Wire Line
	1700 2300 2850 2300
Wire Wire Line
	1700 2700 2850 2700
Wire Wire Line
	3350 2700 4400 2700
Wire Wire Line
	3350 2100 4400 2100
Wire Wire Line
	3350 2200 4400 2200
Wire Wire Line
	3350 2000 4400 2000
Wire Wire Line
	3350 1600 4400 1600
Wire Wire Line
	3350 1300 4400 1300
Wire Wire Line
	3350 1200 4400 1200
Text Label 1700 1000 0    50   ~ 0
GPIO2(SDA1)
Text Label 1700 1100 0    50   ~ 0
GPIO3(SCL1)
Text Label 1700 1200 0    50   ~ 0
GPIO4(GCLK)
Text Label 1700 1400 0    50   ~ 0
GPIO17(GEN0)
Text Label 1700 1500 0    50   ~ 0
GPIO27(GEN2)
Text Label 1700 1600 0    50   ~ 0
GPIO22(GEN3)
Text Label 1700 1800 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1700 1900 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1700 2000 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1700 2200 0    50   ~ 0
ID_SD
Text Label 1700 2300 0    50   ~ 0
GPIO5
Text Label 1700 2400 0    50   ~ 0
GPIO6
Text Label 1700 2500 0    50   ~ 0
GPIO13(PWM1)
Text Label 1700 2600 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1700 2700 0    50   ~ 0
GPIO26
Text Label 4400 2700 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4400 2600 2    50   ~ 0
GPIO16
Text Label 4400 2400 2    50   ~ 0
GPIO12(PWM0)
Text Label 4400 2200 2    50   ~ 0
ID_SC
Text Label 4400 2100 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 4400 2000 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 4400 1900 2    50   ~ 0
GPIO25(GEN6)
Text Label 4400 1700 2    50   ~ 0
GPIO24(GEN5)
Text Label 4400 1600 2    50   ~ 0
GPIO23(GEN4)
Text Label 4400 1400 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4400 1300 2    50   ~ 0
GPIO15(RXD0)
Text Label 4400 1200 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3450 1100 3350 1100
Connection ~ 3450 1500
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 3050 1800
F 0 "P1" H 3100 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3100 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -1800 850 50  0001 C CNN
F 3 "" H -1800 850 50  0001 C CNN
F 4 "254-6110" H 3050 1800 50  0001 C CNN "RS"
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 4400 2800
Text Label 4400 2800 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3550 900  3550 1000
Wire Wire Line
	3450 2500 3450 2950
Wire Wire Line
	3450 2300 3450 2500
Wire Wire Line
	3450 1800 3450 2300
Wire Wire Line
	2750 2800 2750 2950
Wire Wire Line
	2650 900  2650 1300
Wire Wire Line
	2750 2100 2750 2800
Wire Wire Line
	3450 1500 3450 1800
Text Label 3550 750  0    60   ~ 0
P5V_HAT
Text Label 2650 750  2    60   ~ 0
P3V3_HAT
$Sheet
S 6450 3000 1250 1150
U 5BBC939D
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "SI" I L 6450 3300 50 
F3 "SO" I L 6450 3400 50 
F4 "~CS" I L 6450 3500 50 
F5 "SCK" I L 6450 3600 50 
F6 "~INT" I L 6450 3700 50 
F7 "global_rst" I R 7700 3450 50 
$EndSheet
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
F10 "GRST" I R 7700 2450 50 
$EndSheet
$Sheet
S 6450 4400 1250 900 
U 5BBCFC98
F0 "LED" 50
F1 "LED.sch" 50
F2 "R" I L 6450 4600 50 
F3 "G" I L 6450 4700 50 
F4 "B" I L 6450 4800 50 
$EndSheet
$Sheet
S 8000 4400 1050 900 
U 5BBCFCD3
F0 "Audio" 50
F1 "Audio.sch" 50
$EndSheet
Wire Wire Line
	6250 1400 6250 2000
Wire Wire Line
	6250 2000 6450 2000
Wire Wire Line
	6150 1700 6150 2100
Wire Wire Line
	6150 2100 6450 2100
Wire Wire Line
	3350 1700 6150 1700
Wire Wire Line
	6450 2200 6050 2200
Wire Wire Line
	6050 2200 6050 1900
Wire Wire Line
	3350 1900 6050 1900
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BBE5BC7
P 5850 1400
F 0 "JP1" V 5896 1502 50  0000 L CNN
F 1 "reset_method" V 5805 1502 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1400 5950 1400
Wire Wire Line
	5250 1400 5250 1150
Wire Wire Line
	5250 1150 5850 1150
Wire Wire Line
	3350 1400 5250 1400
Wire Wire Line
	5850 1650 5850 2400
Wire Wire Line
	3350 2400 5850 2400
Text Notes 5550 1150 0    50   ~ 0
srst
Text Notes 5400 2400 0    50   ~ 0
trst
Text Label 6350 2550 2    50   ~ 0
GPIO14(TXD0)
Text Label 6350 2450 2    50   ~ 0
GPIO15(RXD0)
Wire Wire Line
	6350 2550 6450 2550
Wire Wire Line
	6350 2450 6450 2450
Wire Wire Line
	6250 3300 6450 3300
Wire Wire Line
	6250 3400 6450 3400
Wire Wire Line
	6250 3600 6450 3600
Text Label 6250 3300 2    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 6250 3400 2    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 6250 3600 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 6250 3500 2    50   ~ 0
GPIO8(SPI0_CE_N)
Wire Wire Line
	6250 3500 6450 3500
Text Label 6250 3700 2    50   ~ 0
GPIO5
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6450 4800 950  4800
Wire Wire Line
	950  4800 950  2500
Wire Wire Line
	950  2500 2850 2500
Wire Wire Line
	1100 2600 1100 4700
Wire Wire Line
	1100 4700 6450 4700
Wire Wire Line
	1100 2600 2850 2600
Wire Wire Line
	6450 4600 4700 4600
Wire Wire Line
	4700 4600 4700 2600
Wire Wire Line
	3350 2600 4700 2600
Text Label 7800 2000 0    50   ~ 0
GPIO17(GEN0)
Text Label 7800 2100 0    50   ~ 0
GPIO27(GEN2)
Text Label 7800 2200 0    50   ~ 0
GPIO22(GEN3)
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7700 2100 7800 2100
Wire Wire Line
	7800 2000 7700 2000
$Sheet
S 9600 750  1000 950 
U 5BCCF762
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L power:+5V #PWR08
U 1 1 5BCEB17A
P 3550 1000
F 0 "#PWR08" H 3550 850 50  0001 C CNN
F 1 "+5V" V 3565 1128 50  0000 L CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	0    1    1    0   
$EndComp
Connection ~ 3550 1000
$Comp
L power:+3.3V #PWR07
U 1 1 5BCEB24D
P 2650 850
F 0 "#PWR07" H 2650 700 50  0001 C CNN
F 1 "+3.3V" V 2665 978 50  0000 L CNN
F 2 "" H 2650 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	0    -1   -1   0   
$EndComp
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2650 900 
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BCEB54A
P 1800 3450
F 0 "J2" V 1673 3262 50  0000 R CNN
F 1 "Conn_start" V 1764 3262 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BCF155B
P 1800 3250
F 0 "#PWR06" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1800 3100 50  0000 C CNN
F 2 "" H 1800 3250 50  0000 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
	1    1800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5BCF15A6
P 1450 3200
F 0 "R2" V 1243 3200 50  0000 C CNN
F 1 "R" V 1334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5BCF1680
P 1300 3200
F 0 "#PWR05" H 1300 3050 50  0001 C CNN
F 1 "+3.3V" V 1315 3328 50  0000 L CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3200 1700 3200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BCF5822
P 550 2500
F 0 "J1" H 470 2717 50  0000 C CNN
F 1 "Conn_sel" H 470 2626 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 550 2500 50  0001 C CNN
F 3 "~" H 550 2500 50  0001 C CNN
	1    550  2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BCF5829
P 750 2500
F 0 "#PWR01" H 750 2250 50  0001 C CNN
F 1 "GND" H 750 2350 50  0000 C CNN
F 2 "" H 750 2500 50  0000 C CNN
F 3 "" H 750 2500 50  0000 C CNN
	1    750  2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BCF582F
P 800 2150
F 0 "R1" V 593 2150 50  0000 C CNN
F 1 "R" V 684 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 2150 50  0001 C CNN
F 3 "~" H 800 2150 50  0001 C CNN
	1    800  2150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BCF5836
P 800 2000
F 0 "#PWR04" H 800 1850 50  0001 C CNN
F 1 "+3.3V" V 815 2128 50  0000 L CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2400 750  2400
Wire Wire Line
	7700 2450 7900 2450
Wire Wire Line
	7900 2450 7900 3450
Wire Wire Line
	7900 3450 7700 3450
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5BC37324
P 7500 900
F 0 "LOGO1" H 7500 1175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7500 675 50  0001 C CNN
F 2 "PhenixRobotik:Logo_8,5mm" H 7500 900 50  0001 C CNN
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
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 8200 900 50  0001 C CNN
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
F 2 "Symbol:KiCad-Logo2_6mm_SilkScreen" H 8200 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1000
NoConn ~ 1700 1100
NoConn ~ 1700 1200
NoConn ~ 1700 2200
NoConn ~ 4400 2800
NoConn ~ 4400 2700
NoConn ~ 4400 2200
NoConn ~ 4400 2100
NoConn ~ 4400 1600
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BC57AD5
P 2650 1300
F 0 "#FLG0105" H 2650 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 1428 50  0000 L CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    -1   -1   0   
$EndComp
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2650 1700
$Comp
L Device:R R4
U 1 1 5BD02F39
P 1200 2400
F 0 "R4" V 993 2400 50  0000 C CNN
F 1 "R" V 1084 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2400 800  2400
Connection ~ 800  2400
Wire Wire Line
	1350 2400 2850 2400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BE0C48B
P 10000 3300
F 0 "H1" V 9954 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BE0C4F4
P 10000 3500
F 0 "H2" V 9954 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 3650 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BE0C553
P 10000 3700
F 0 "H3" V 9954 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 3850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BE0C5B6
P 10000 3900
F 0 "H4" V 9954 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3500 9900 3700
Connection ~ 9900 3700
Wire Wire Line
	9900 3700 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9900 4100
$Comp
L power:GND #PWR0101
U 1 1 5BE0EDE1
P 9900 4100
F 0 "#PWR0101" H 9900 3850 50  0001 C CNN
F 1 "GND" H 9905 3927 50  0000 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Connection ~ 9900 3500
Wire Wire Line
	9900 3300 9900 3500
Wire Wire Line
	1700 2800 1700 2700
$Comp
L Device:R R5
U 1 1 5BD0A53A
P 1700 2950
F 0 "R5" H 1630 2904 50  0000 R CNN
F 1 "R" H 1630 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	-1   0    0    1   
$EndComp
Connection ~ 1700 3200
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	1700 3200 1700 3250
$EndSCHEMATC
