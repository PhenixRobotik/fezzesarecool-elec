EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P3V3_HAT
$Comp
L Device:R R6
U 1 1 58E17715
P 3350 5850
F 0 "R6" V 3250 5850 50  0000 C CNN
F 1 "3.9K" V 3350 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 5850 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 5950 50  0001 C CNN
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
ID_SD
Text Label 3200 5850 2    60   ~ 0
ID_SC
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
F 1 "1K" V 2550 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
F 4 "Yageo" H -13000 -8050 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13000 -8050 50  0001 C CNN "MPN"
F 6 "Digikey" H -13000 -8050 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13000 -8050 50  0001 C CNN "SPN"
F 8 "" H -13000 -8050 50  0001 C CNN "SPURL"
	1    2550 6300
	1    0    0    1   
$EndComp
Text Label 2100 5550 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2100 5550 2100 5650
$Comp
L power:GND #PWR0102
U 1 1 58E1A612
P 1150 5950
F 0 "#PWR0102" H 1150 5700 50  0001 C CNN
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
L Device:R R11
U 1 1 58E22900
P 2800 6150
F 0 "R11" V 2880 6150 50  0000 C CNN
F 1 "DNP" V 2800 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 6150 50  0001 C CNN
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
Text Label 2550 6600 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2550 6600 2550 6450
Wire Wire Line
	1150 5850 1150 5950
Connection ~ 1400 5850
Wire Wire Line
	2950 6200 2950 6150
Wire Wire Line
	1400 5950 1400 6050
Wire Wire Line
	1400 5850 1700 5850
$Comp
L Memory_EEPROM:CAT24C256 U1
U 1 1 5B59946D
P 2100 5950
F 0 "U1" H 1850 6200 50  0000 C CNN
F 1 "CAT24C256" H 2350 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5950 50  0001 C CNN
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
S 5300 3000 1250 1150
U 5BBC939D
F0 "CAN" 50
F1 "CAN.sch" 50
$EndSheet
$Sheet
S 5300 1800 1250 850 
U 5BBCFBE4
F0 "SWD" 50
F1 "SWD.sch" 50
$EndSheet
$Sheet
S 5300 4400 1250 900 
U 5BBCFC98
F0 "Sheet5BBCFC97" 50
F1 "LED.sch" 50
$EndSheet
$Sheet
S 6850 4400 1050 900 
U 5BBCFCD3
F0 "Audio" 50
F1 "Audio.sch" 50
$EndSheet
$EndSCHEMATC
