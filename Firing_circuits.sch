EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:teensy_3.1
LIBS:wemos_mini
LIBS:rfm22
LIBS:avionics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L BUK9K45-100E Q1
U 1 1 57C25EF2
P 1850 5450
F 0 "Q1" H 2100 5525 50  0000 L CNN
F 1 "BUK9K45-100E" H 2100 5450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 2100 5375 50  0000 L CIN
F 3 "" H 1850 5450 50  0000 L CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L BUK9K45-100E Q1
U 2 1 57C25F67
P 2950 5450
F 0 "Q1" H 3200 5525 50  0000 L CNN
F 1 "BUK9K45-100E" H 3200 5450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 3200 5375 50  0000 L CIN
F 3 "" H 2950 5450 50  0000 L CNN
	2    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57C25FF9
P 2500 5750
F 0 "#PWR020" H 2500 5500 50  0001 C CNN
F 1 "GND" H 2500 5600 50  0000 C CNN
F 2 "" H 2500 5750 50  0000 C CNN
F 3 "" H 2500 5750 50  0000 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L BUK9K45-100E Q2
U 1 1 57C26188
P 4500 5450
F 0 "Q2" H 4750 5525 50  0000 L CNN
F 1 "BUK9K45-100E" H 4750 5450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 4750 5375 50  0000 L CIN
F 3 "" H 4500 5450 50  0000 L CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L BUK9K45-100E Q2
U 2 1 57C2618E
P 5600 5450
F 0 "Q2" H 5850 5525 50  0000 L CNN
F 1 "BUK9K45-100E" H 5850 5450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 5850 5375 50  0000 L CIN
F 3 "" H 5600 5450 50  0000 L CNN
	2    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57C26197
P 5150 5750
F 0 "#PWR021" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5150 5600 50  0000 C CNN
F 2 "" H 5150 5750 50  0000 C CNN
F 3 "" H 5150 5750 50  0000 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L BUK9K45-100E Q3
U 1 1 57C26335
P 6800 5450
F 0 "Q3" H 7050 5525 50  0000 L CNN
F 1 "BUK9K45-100E" H 7050 5450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 7050 5375 50  0000 L CIN
F 3 "" H 6800 5450 50  0000 L CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L BUK9K45-100E Q3
U 2 1 57C2633B
P 7900 5450
F 0 "Q3" H 8150 5525 50  0000 L CNN
F 1 "BUK9K45-100E" H 8150 5450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 8150 5375 50  0000 L CIN
F 3 "" H 7900 5450 50  0000 L CNN
	2    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57C26344
P 7450 5750
F 0 "#PWR022" H 7450 5500 50  0001 C CNN
F 1 "GND" H 7450 5600 50  0000 C CNN
F 2 "" H 7450 5750 50  0000 C CNN
F 3 "" H 7450 5750 50  0000 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 57C26478
P 5150 3450
F 0 "P5" H 5150 3800 50  0000 C CNN
F 1 "FireCircuits" V 5250 3450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_6pol" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0000 C CNN
	1    5150 3450
	0    -1   -1   0   
$EndComp
Text HLabel 1500 6050 3    60   Input ~ 0
Fire1
Text HLabel 2750 6050 3    60   Input ~ 0
Fire2
Text HLabel 4300 6050 3    60   Input ~ 0
Fire3
Text HLabel 5400 6050 3    60   Input ~ 0
Fire4
Text HLabel 6600 6050 3    60   Input ~ 0
Aux1
Text HLabel 7700 6050 3    60   Input ~ 0
Aux2
$Comp
L R_PACK4 RP1
U 1 1 57C26E14
P 3350 2700
F 0 "RP1" H 3350 3150 50  0000 C CNN
F 1 "R_PACK4" H 3350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0000 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 57C276D0
P 3550 1250
F 0 "#PWR023" H 3550 1000 50  0001 C CNN
F 1 "GND" H 3550 1100 50  0000 C CNN
F 2 "" H 3550 1250 50  0000 C CNN
F 3 "" H 3550 1250 50  0000 C CNN
	1    3550 1250
	-1   0    0    1   
$EndComp
Text HLabel 3350 1750 0    60   Output ~ 0
Sense
Text HLabel 4400 2550 0    60   Input ~ 0
Cont1
Connection ~ 4700 4150
Wire Wire Line
	4700 3300 4700 4150
Wire Wire Line
	4700 3300 5600 3300
Connection ~ 4550 4000
Connection ~ 4250 3800
Connection ~ 3950 3650
Connection ~ 5200 4150
Wire Wire Line
	3700 4150 5200 4150
Wire Wire Line
	3700 2900 3700 4150
Connection ~ 5100 4000
Wire Wire Line
	3600 4000 5100 4000
Wire Wire Line
	3600 2900 3600 4000
Connection ~ 3500 3800
Wire Wire Line
	3500 2900 3500 3800
Connection ~ 3400 3650
Wire Wire Line
	3400 2900 3400 3650
Wire Wire Line
	3700 2000 3700 2500
Wire Wire Line
	3600 2000 3600 2500
Wire Wire Line
	3500 2500 3500 2000
Wire Wire Line
	3400 2000 3400 2500
Wire Wire Line
	7700 5500 7700 6050
Wire Wire Line
	6600 5500 6600 6050
Wire Wire Line
	5400 5500 5400 6050
Wire Wire Line
	2750 5500 2750 6050
Wire Wire Line
	1500 5500 1500 6050
Wire Wire Line
	4300 5500 4300 6050
Wire Wire Line
	5400 4750 8050 4750
Wire Wire Line
	5300 5000 5300 3650
Wire Wire Line
	6950 5000 5300 5000
Wire Wire Line
	6950 5000 6950 5250
Wire Wire Line
	1650 5500 1500 5500
Wire Wire Line
	5400 4750 5400 3650
Wire Wire Line
	5200 5100 5200 3650
Wire Wire Line
	5750 5100 5200 5100
Wire Wire Line
	5100 5100 5100 3650
Wire Wire Line
	4650 5100 5100 5100
Wire Wire Line
	5000 3800 5000 3650
Wire Wire Line
	3100 3800 5000 3800
Wire Wire Line
	2000 3650 4900 3650
Connection ~ 8050 5250
Wire Wire Line
	8050 4750 8050 5250
Connection ~ 6950 5250
Wire Wire Line
	8000 5250 8100 5250
Wire Wire Line
	6900 5250 7000 5250
Connection ~ 7450 5650
Wire Wire Line
	7450 5650 7450 5750
Wire Wire Line
	6900 5650 8000 5650
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5750 5100
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 4650 5100
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	4600 5250 4700 5250
Connection ~ 5150 5650
Wire Wire Line
	5150 5650 5150 5750
Wire Wire Line
	4600 5650 5700 5650
Connection ~ 3100 5250
Wire Wire Line
	3100 3800 3100 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 3650 2000 5250
Wire Wire Line
	3050 5250 3150 5250
Wire Wire Line
	1950 5250 2050 5250
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2500 5750
Wire Wire Line
	1950 5650 3050 5650
$Comp
L R R4
U 1 1 57C2A5C4
P 3550 1450
F 0 "R4" V 3630 1450 50  0000 C CNN
F 1 "R" V 3550 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3550 1300
Wire Wire Line
	3400 2000 3700 2000
Connection ~ 3500 2000
Connection ~ 3600 2000
Wire Wire Line
	3550 2000 3550 1600
Connection ~ 3550 2000
Wire Wire Line
	3350 1750 3550 1750
Connection ~ 3550 1750
$Comp
L CONN_01X02 P6
U 1 1 57C2FE8D
P 6000 3450
F 0 "P6" H 6000 3600 50  0000 C CNN
F 1 "Positive_fire_circuits" V 6100 3450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	6000 3650 6000 3800
Connection ~ 6000 3650
Wire Wire Line
	1800 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	2750 5900 3000 5900
Wire Wire Line
	3000 5900 3000 6550
Wire Wire Line
	3000 6550 4350 6550
Wire Wire Line
	4350 6550 4350 6700
Connection ~ 2750 5900
Wire Wire Line
	4450 6700 4450 5950
Wire Wire Line
	4450 5950 4300 5950
Connection ~ 4300 5950
Wire Wire Line
	5400 5900 5250 5900
Wire Wire Line
	5250 5900 5250 6150
Wire Wire Line
	5250 6150 4550 6150
Wire Wire Line
	4550 6150 4550 6700
Connection ~ 5400 5900
Wire Wire Line
	6600 5900 5950 5900
Wire Wire Line
	5950 5900 5950 6450
Wire Wire Line
	5950 6450 4650 6450
Wire Wire Line
	4650 6450 4650 6700
Connection ~ 6600 5900
Wire Wire Line
	4750 6700 4750 6550
Wire Wire Line
	4750 6550 6950 6550
Wire Wire Line
	6950 6550 6950 5950
Wire Wire Line
	6950 5950 7700 5950
Connection ~ 7700 5950
Wire Wire Line
	4250 7100 4750 7100
Connection ~ 4350 7100
Connection ~ 4450 7100
Connection ~ 4550 7100
Connection ~ 4650 7100
Wire Wire Line
	4450 7100 4450 7250
$Comp
L GND #PWR024
U 1 1 57C30E20
P 4450 7250
F 0 "#PWR024" H 4450 7000 50  0001 C CNN
F 1 "GND" H 4450 7100 50  0000 C CNN
F 2 "" H 4450 7250 50  0000 C CNN
F 3 "" H 4450 7250 50  0000 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP2
U 1 1 57C35A0C
P 4400 6900
F 0 "RP2" H 4400 7350 50  0000 C CNN
F 1 "R_PACK8" H 4400 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0000 C CNN
	1    4400 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6700 4250 6600
Wire Wire Line
	4250 6600 1800 6600
Wire Wire Line
	1800 6600 1800 5900
NoConn ~ 4050 6700
NoConn ~ 4150 6700
NoConn ~ 4150 7100
NoConn ~ 4050 7100
$Comp
L +BATT #PWR025
U 1 1 57C35D54
P 6000 3800
F 0 "#PWR025" H 6000 3650 50  0001 C CNN
F 1 "+BATT" H 6000 3940 50  0000 C CNN
F 2 "" H 6000 3800 50  0000 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L Diode_pack_4 D4
U 1 1 57C275D6
P 5000 2650
F 0 "D4" H 5000 3000 60  0000 C CNN
F 1 "Diode_pack_4" H 5050 2400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4700 2700 60  0001 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4450 2550
Wire Wire Line
	4450 2450 3950 2450
Wire Wire Line
	3950 2450 3950 3650
Wire Wire Line
	4250 3800 4250 2650
Wire Wire Line
	4250 2650 4450 2650
Wire Wire Line
	4550 4000 4550 2900
Wire Wire Line
	4550 2900 5750 2900
Wire Wire Line
	5750 2900 5750 2450
Wire Wire Line
	5750 2450 5550 2450
Wire Wire Line
	5600 3300 5600 2650
Wire Wire Line
	5600 2650 5550 2650
$EndSCHEMATC