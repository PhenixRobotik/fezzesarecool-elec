EESchema Schematic File Version 4
LIBS:fezzesarecool-elec-cache
EELAYER 26 0
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
L Amplifier_Audio:LM386 U13
U 1 1 5BBCE80A
P 5850 2850
F 0 "U13" H 6191 2896 50  0000 L CNN
F 1 "LM386" H 6191 2805 50  0000 L CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6050 3050 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5BBCEA47
P 5550 2750
F 0 "#PWR081" H 5550 2500 50  0001 C CNN
F 1 "GND" V 5555 2622 50  0000 R CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5VL #PWR082
U 1 1 5BBCED08
P 5750 2300
F 0 "#PWR082" H 5750 2150 50  0001 C CNN
F 1 "+5VL" H 5765 2473 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BBCED42
P 5100 2950
F 0 "R10" V 4893 2950 50  0000 C CNN
F 1 "5k" V 4984 2950 50  0000 C CNN
F 2 "" V 5030 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BBCEDCB
P 5350 3200
F 0 "R11" H 5420 3246 50  0000 L CNN
F 1 "5k" H 5420 3155 50  0000 L CNN
F 2 "" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5BBCEE89
P 5350 3350
F 0 "#PWR080" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	5350 3050 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5550 2950
$Comp
L power:GND #PWR083
U 1 1 5BBCF035
P 5750 3150
F 0 "#PWR083" H 5750 2900 50  0001 C CNN
F 1 "GND" H 5755 2977 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5BBCF0B4
P 6600 2850
F 0 "C17" V 6855 2850 50  0000 C CNN
F 1 "250µF" V 6764 2850 50  0000 C CNN
F 2 "" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 5BBCF39C
P 6350 3100
F 0 "C16" H 6465 3146 50  0000 L CNN
F 1 "0.05µF" H 6465 3055 50  0000 L CNN
F 2 "" H 6388 2950 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BBCF40F
P 6350 3500
F 0 "R13" H 6420 3546 50  0000 L CNN
F 1 "100" H 6420 3455 50  0000 L CNN
F 2 "" V 6280 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5BBCF4B5
P 6350 3650
F 0 "#PWR084" H 6350 3400 50  0001 C CNN
F 1 "GND" H 6355 3477 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6350 3250
Wire Wire Line
	6150 2850 6350 2850
Wire Wire Line
	6350 2950 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6450 2850
$Comp
L Device:Speaker LS1
U 1 1 5BBCFB4D
P 7300 2850
F 0 "LS1" H 7470 2846 50  0000 L CNN
F 1 "Speaker" H 7470 2755 50  0000 L CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "~" H 7290 2800 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2850 6750 2850
$Comp
L power:GND #PWR085
U 1 1 5BBCFBF6
P 7100 2950
F 0 "#PWR085" H 7100 2700 50  0001 C CNN
F 1 "GND" V 7105 2822 50  0000 R CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
NoConn ~ 5850 2550
$Comp
L Device:R R12
U 1 1 5BBD0015
P 5850 3700
F 0 "R12" H 5920 3746 50  0000 L CNN
F 1 "NI" H 5920 3655 50  0000 L CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BBD0222
P 5850 4100
F 0 "C15" H 5965 4146 50  0000 L CNN
F 1 "NI" H 5965 4055 50  0000 L CNN
F 2 "" H 5888 3950 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3550
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5850 4250 5850 4300
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	5950 4300 5950 3150
$Comp
L Device:C C14
U 1 1 5BBD0842
P 5500 2450
F 0 "C14" V 5248 2450 50  0000 C CNN
F 1 "100n" V 5339 2450 50  0000 C CNN
F 2 "" H 5538 2300 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5BBD08CF
P 5350 2450
F 0 "#PWR079" H 5350 2200 50  0001 C CNN
F 1 "GND" V 5355 2322 50  0000 R CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2300
Wire Wire Line
	5750 2450 5750 2550
Connection ~ 5750 2450
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5BBD116D
P 4150 2950
F 0 "J15" H 4070 3167 50  0000 C CNN
F 1 "Audio_input" H 4070 3076 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4950 2950
$Comp
L power:GND #PWR078
U 1 1 5BBD167B
P 4350 3050
F 0 "#PWR078" H 4350 2800 50  0001 C CNN
F 1 "GND" V 4355 2922 50  0000 R CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
