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
Wire Wire Line
	2400 750  2400 900 
Wire Wire Line
	2400 900  2200 900 
Wire Wire Line
	2400 1000 2200 1000
Connection ~ 2400 900 
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 2300 2950
F 0 "#PWR02" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 50  0000 C CNN
F 3 "" H 2300 2950 50  0000 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2300 1500
Wire Wire Line
	2300 2500 2200 2500
Wire Wire Line
	2300 2300 2200 2300
Connection ~ 2300 2500
Wire Wire Line
	2300 1800 2200 1800
Connection ~ 2300 2300
Wire Wire Line
	2300 1500 2200 1500
Connection ~ 2300 1800
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 1600 2950
F 0 "#PWR03" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1600 2800 50  0000 C CNN
F 2 "" H 1600 2950 50  0000 C CNN
F 3 "" H 1600 2950 50  0000 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1600 1300 1600 2100
Wire Wire Line
	1600 2100 1700 2100
Connection ~ 1600 2800
Connection ~ 1500 900 
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1500 900  1700 900 
Wire Wire Line
	1500 750  1500 900 
Wire Wire Line
	1600 1300 1700 1300
Connection ~ 1600 2100
Wire Wire Line
	1700 1000 550  1000
Wire Wire Line
	550  1100 1700 1100
Wire Wire Line
	550  1200 1700 1200
Wire Wire Line
	1700 1400 550  1400
Wire Wire Line
	550  1500 1700 1500
Wire Wire Line
	550  1600 1700 1600
Wire Wire Line
	1700 1800 550  1800
Wire Wire Line
	550  1900 1700 1900
Wire Wire Line
	550  2000 1700 2000
Wire Wire Line
	1700 2200 550  2200
Wire Wire Line
	550  2300 1700 2300
Wire Wire Line
	550  2400 1700 2400
Wire Wire Line
	1700 2500 550  2500
Wire Wire Line
	550  2600 1700 2600
Wire Wire Line
	550  2700 1700 2700
Wire Wire Line
	2200 2600 3250 2600
Wire Wire Line
	2200 2700 3250 2700
Wire Wire Line
	2200 2100 3250 2100
Wire Wire Line
	2200 2200 3250 2200
Wire Wire Line
	2200 1900 3250 1900
Wire Wire Line
	2200 2000 3250 2000
Wire Wire Line
	2200 1600 3250 1600
Wire Wire Line
	2200 1700 3250 1700
Wire Wire Line
	2200 1300 3250 1300
Wire Wire Line
	2200 1400 3250 1400
Wire Wire Line
	2200 1200 3250 1200
Wire Wire Line
	2200 2400 3250 2400
Text Label 550  1000 0    50   ~ 0
GPIO2(SDA1)
Text Label 550  1100 0    50   ~ 0
GPIO3(SCL1)
Text Label 550  1200 0    50   ~ 0
GPIO4(GCLK)
Text Label 550  1400 0    50   ~ 0
GPIO17(GEN0)
Text Label 550  1500 0    50   ~ 0
GPIO27(GEN2)
Text Label 550  1600 0    50   ~ 0
GPIO22(GEN3)
Text Label 550  1800 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 550  1900 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 550  2000 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 550  2200 0    50   ~ 0
ID_SD
Text Label 550  2300 0    50   ~ 0
GPIO5
Text Label 550  2400 0    50   ~ 0
GPIO6
Text Label 550  2500 0    50   ~ 0
GPIO13(PWM1)
Text Label 550  2600 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 550  2700 0    50   ~ 0
GPIO26
Text Label 3250 2700 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3250 2600 2    50   ~ 0
GPIO16
Text Label 3250 2400 2    50   ~ 0
GPIO12(PWM0)
Text Label 3250 2200 2    50   ~ 0
ID_SC
Text Label 3250 2100 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3250 2000 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3250 1900 2    50   ~ 0
GPIO25(GEN6)
Text Label 3250 1700 2    50   ~ 0
GPIO24(GEN5)
Text Label 3250 1600 2    50   ~ 0
GPIO23(GEN4)
Text Label 3250 1400 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3250 1300 2    50   ~ 0
GPIO15(RXD0)
Text Label 3250 1200 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	2300 1100 2200 1100
Connection ~ 2300 1500
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5834FB2E
P 5650 800
F 0 "MK1" H 5750 846 50  0000 L CNN
F 1 "M2.5" H 5750 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5650 800 60  0001 C CNN
F 3 "" H 5650 800 60  0001 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P 6100 800
F 0 "MK3" H 6200 846 50  0000 L CNN
F 1 "M2.5" H 6200 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6100 800 60  0001 C CNN
F 3 "" H 6100 800 60  0001 C CNN
	1    6100 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P 5650 1000
F 0 "MK2" H 5750 1046 50  0000 L CNN
F 1 "M2.5" H 5750 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5650 1000 60  0001 C CNN
F 3 "" H 5650 1000 60  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P 6100 1000
F 0 "MK4" H 6200 1046 50  0000 L CNN
F 1 "M2.5" H 6200 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6100 1000 60  0001 C CNN
F 3 "" H 6100 1000 60  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
Text Notes 5650 650  0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 1900 1800
F 0 "P1" H 1950 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1950 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2950 850 50  0001 C CNN
F 3 "" H -2950 850 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 3250 2800
Text Label 3250 2800 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	2400 900  2400 1000
Wire Wire Line
	2300 2500 2300 2950
Wire Wire Line
	2300 2300 2300 2500
Wire Wire Line
	2300 1800 2300 2300
Wire Wire Line
	1600 2800 1600 2950
Wire Wire Line
	1500 900  1500 1700
Wire Wire Line
	1600 2100 1600 2800
Wire Wire Line
	2300 1500 2300 1800
Text Label 3700 5850 0    60   ~ 0
P3V3
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 58E13683
P 4550 900
F 0 "J6" H 4600 850 50  0000 C CNN
F 1 "CONN_02X02" H 4600 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4550 -300 50  0001 C CNN
F 3 "" H 4550 -300 50  0000 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
Text Label 4350 900  2    60   ~ 0
P3V3
Text Label 4350 1000 2    60   ~ 0
P5V
Text Label 4850 900  0    60   ~ 0
P3V3_HAT
Text Label 4850 1000 0    60   ~ 0
P5V_HAT
Text Notes 3950 1450 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 5000 1750 0    60   ~ 0
P5V_HAT
Text Label 4200 1750 2    60   ~ 0
P5V
Text Notes 3850 2950 1    118  ~ 24
5V Powered HAT Protection
$Comp
L Device:R R23
U 1 1 58E15896
P 4200 2350
F 0 "R23" V 4280 2350 50  0000 C CNN
F 1 "22" V 4200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4130 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
F 4 "Yageo" H -11350 -12000 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -11350 -12000 50  0001 C CNN "MPN"
F 6 "Digikey" H -11350 -12000 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -11350 -12000 50  0001 C CNN "SPN"
F 8 "" H -11350 -12000 50  0001 C CNN "SPURL"
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 5000 2350
F 0 "R24" V 5080 2350 50  0000 C CNN
F 1 "22" V 5000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4930 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
F 4 "Yageo" H -10550 -12200 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -10550 -12200 50  0001 C CNN "MPN"
F 6 "Digikey" H -10550 -12200 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -10550 -12200 50  0001 C CNN "SPN"
F 8 "" H -10550 -12200 50  0001 C CNN "SPURL"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 4200 2500
F 0 "#PWR01" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4200 2350 50  0000 C CNN
F 2 "" H 4200 2500 50  0000 C CNN
F 3 "" H 4200 2500 50  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 5000 2500
F 0 "#PWR02" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 50  0000 C CNN
F 3 "" H 5000 2500 50  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 5000 2150
Wire Wire Line
	4200 2200 4500 2200
Connection ~ 4200 2200
Wire Wire Line
	4700 2200 4700 1950
Connection ~ 4500 2200
$Comp
L Device:R R6
U 1 1 58E17715
P 3350 5850
F 0 "R6" V 3250 5850 50  0000 C CNN
F 1 "3.9K" V 3350 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3280 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
F 4 "Yageo" H -12200 -8500 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -12200 -8500 50  0001 C CNN "MPN"
F 6 "Digikey" H -12200 -8500 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -12200 -8500 50  0001 C CNN "SPN"
F 8 "" H -12200 -8500 50  0001 C CNN "SPURL"
	1    3350 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 3350 5950
F 0 "R8" V 3430 5950 50  0000 C CNN
F 1 "3.9K" V 3350 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3280 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
F 4 "Yageo" H -12200 -8400 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -12200 -8400 50  0001 C CNN "MPN"
F 6 "Digikey" H -12200 -8400 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -12200 -8400 50  0001 C CNN "SPN"
F 8 "" H -12200 -8400 50  0001 C CNN "SPURL"
	1    3350 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5850 3700 5850
Wire Wire Line
	3700 5950 3500 5950
Text Label 3200 5950 2    60   ~ 0
ID_SD_EEPROM
Text Label 3200 5850 2    60   ~ 0
ID_SC_EEPROM
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 58E18D32
P 3150 6150
F 0 "J9" H 3150 6300 50  0000 C CNN
F 1 "CONN_01X02" H 3450 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0000 C CNN
	1    3150 6150
	1    0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 58E19E51
P 2550 6300
F 0 "R29" V 2630 6300 50  0000 C CNN
F 1 "10K" V 2550 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2480 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
F 4 "Yageo" H -13000 -8050 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13000 -8050 50  0001 C CNN "MPN"
F 6 "Digikey" H -13000 -8050 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13000 -8050 50  0001 C CNN "SPN"
F 8 "" H -13000 -8050 50  0001 C CNN "SPURL"
	1    2550 6300
	1    0    0    1   
$EndComp
Text Label 2400 5550 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5550 2400 5550
Wire Wire Line
	2100 5550 2100 5650
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1150 5950
F 0 "#PWR03" H 1150 5700 50  0001 C CNN
F 1 "GND" H 1150 5800 50  0000 C CNN
F 2 "" H 1150 5950 50  0000 C CNN
F 3 "" H 1150 5950 50  0000 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5850 1400 5950
Wire Wire Line
	1150 5850 1400 5850
Wire Wire Line
	1700 5950 1400 5950
Connection ~ 1400 5950
Wire Wire Line
	1400 6050 1700 6050
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 2950 6200
F 0 "#PWR04" H 2950 5950 50  0001 C CNN
F 1 "GND" H 2950 6050 50  0000 C CNN
F 2 "" H 2950 6200 50  0000 C CNN
F 3 "" H 2950 6200 50  0000 C CNN
	1    2950 6200
	-1   0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R7
U 1 1 58E22085
P 4600 750
F 0 "R7" V 4500 750 50  0000 C CNN
F 1 "DNP" V 4600 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4530 750 50  0001 C CNN
F 3 "" H 4600 750 50  0001 C CNN
F 4 "Yageo" H -10950 -13600 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -10950 -13600 50  0001 C CNN "MPN"
F 6 "Digikey" H -10950 -13600 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -10950 -13600 50  0001 C CNN "SPN"
F 8 "" H -10950 -13600 50  0001 C CNN "SPURL"
	1    4600 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 58E2218F
P 4600 1150
F 0 "R9" V 4680 1150 50  0000 C CNN
F 1 "DNP" V 4600 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4530 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
F 4 "Yageo" H -10950 -13200 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -10950 -13200 50  0001 C CNN "MPN"
F 6 "Digikey" H -10950 -13200 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -10950 -13200 50  0001 C CNN "SPN"
F 8 "" H -10950 -13200 50  0001 C CNN "SPURL"
	1    4600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 58E22900
P 2800 6150
F 0 "R11" V 2880 6150 50  0000 C CNN
F 1 "DNP" V 2800 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2730 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
F 4 "Yageo" H -12750 -8200 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -12750 -8200 50  0001 C CNN "MPN"
F 6 "Digikey" H -12750 -8200 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -12750 -8200 50  0001 C CNN "SPN"
F 8 "" H -12750 -8200 50  0001 C CNN "SPURL"
	1    2800 6150
	0    -1   1    0   
$EndComp
Text Notes 1000 7000 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 3650 350  0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 850  7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 2800 6600 2    60   ~ 0
P3V3
Wire Wire Line
	2800 6600 2550 6600
Wire Wire Line
	2550 6600 2550 6450
Wire Wire Line
	1150 5850 1150 5950
Connection ~ 1400 5850
Wire Wire Line
	2950 6200 2950 6150
Wire Wire Line
	5000 2150 5000 2200
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	1400 5950 1400 6050
Wire Wire Line
	1400 5850 1700 5850
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5B582C9C
P 4600 1850
F 0 "Q?" V 4900 1850 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 4800 1850 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1750 4400 1750
Wire Wire Line
	4800 1750 5000 1750
$Comp
L Transistor_BJT:MMDT5401 Q?
U 1 1 5B58C076
P 4300 1950
F 0 "Q?" H 4490 1904 50  0000 L CNN
F 1 "MMDT5401" H 4350 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4500 2050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30169.pdf" H 4300 1950 50  0001 C CNN
	1    4300 1950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMDT5401 Q?
U 2 1 5B594A57
P 4900 1950
F 0 "Q?" H 5091 1904 50  0000 L CNN
F 1 "MMDT5401" H 5000 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5100 2050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30169.pdf" H 4900 1950 50  0001 C CNN
	2    4900 1950
	1    0    0    1   
$EndComp
$Comp
L Memory_EEPROM:CAT24C256 U?
U 1 1 5B59946D
P 2100 5950
F 0 "U?" H 1850 6200 50  0000 C CNN
F 1 "CAT24C256" H 2350 6200 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6050 2550 6050
Wire Wire Line
	2550 6050 2550 6150
Wire Wire Line
	2550 6150 2650 6150
Connection ~ 2550 6150
Text Label 2400 750  0    60   ~ 0
P5V_HAT
Text Label 1500 750  2    60   ~ 0
P3V3_HAT
Connection ~ 5000 2150
Wire Wire Line
	4200 2150 4200 2200
Wire Wire Line
	4500 1950 4500 2200
Wire Wire Line
	4600 2050 4600 2150
Wire Wire Line
	4350 900  4350 750 
Wire Wire Line
	4350 750  4450 750 
Wire Wire Line
	4750 750  4850 750 
Wire Wire Line
	4850 750  4850 900 
Wire Wire Line
	4850 1000 4850 1150
Wire Wire Line
	4850 1150 4750 1150
Wire Wire Line
	4450 1150 4350 1150
Wire Wire Line
	4350 1150 4350 1000
Wire Notes Line
	3650 3000 5450 3000
Wire Notes Line
	5450 3000 5450 500 
Wire Notes Line
	5450 500  3650 500 
Wire Notes Line
	3650 500  3650 3000
Wire Notes Line
	5550 550  6400 550 
Wire Notes Line
	6400 550  6400 1100
Wire Notes Line
	6400 1100 5550 1100
Wire Notes Line
	5550 1100 5550 550 
Wire Wire Line
	3700 5950 3700 5850
Wire Wire Line
	2500 5850 3200 5850
Wire Wire Line
	3200 5950 2500 5950
Connection ~ 2950 6150
Wire Wire Line
	2950 6050 2550 6050
Connection ~ 2550 6050
$Sheet
S 7700 1750 1150 800 
U 5B5B28CC
F0 "BlackMagicProbev2.1" 50
F1 "BlackMagicProbev2.1.sch" 50
$EndSheet
$EndSCHEMATC
