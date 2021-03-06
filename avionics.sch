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
Sheet 1 3
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
L WeMos_mini U3
U 1 1 57C0F38E
P 6950 1050
F 0 "U3" H 6950 1550 60  0000 C CNN
F 1 "WeMos_mini" H 6950 550 60  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 7500 350 60  0001 C CNN
F 3 "" H 7500 350 60  0000 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L Teensy_3.1 U4
U 1 1 57C0F3EA
P 9550 2700
F 0 "U4" H 9600 3750 60  0000 C CNN
F 1 "Teensy_3.1" H 9600 3900 60  0000 C CNN
F 2 "Teensy-3:Teensy-3.1" H 9650 2700 60  0001 C CNN
F 3 "" H 9650 2700 60  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L RFM22 U2
U 1 1 57C0F5E7
P 6800 2400
F 0 "U2" H 6700 1700 60  0000 C CNN
F 1 "RFM22" H 7050 2900 60  0000 C CNN
F 2 "RFM22:RFM22" H 6800 2400 60  0001 C CNN
F 3 "" H 6800 2400 60  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57C101F8
P 6150 2450
F 0 "#PWR01" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2450 50  0000 C CNN
F 3 "" H 6150 2450 50  0000 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57C1021F
P 6050 2550
F 0 "#PWR02" H 6050 2400 50  0001 C CNN
F 1 "+3.3V" H 6050 2690 50  0000 C CNN
F 2 "" H 6050 2550 50  0000 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57C10B8C
P 2600 3750
F 0 "#PWR03" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2600 3600 50  0000 C CNN
F 2 "" H 2600 3750 50  0000 C CNN
F 3 "" H 2600 3750 50  0000 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57C10C48
P 3600 3600
F 0 "#PWR04" H 3600 3450 50  0001 C CNN
F 1 "+3.3V" H 3600 3740 50  0000 C CNN
F 2 "" H 3600 3600 50  0000 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
	1    3600 3600
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 57C10CB8
P 3450 2750
F 0 "C1" H 3475 2850 50  0000 L CNN
F 1 "CP" H 3475 2650 50  0000 L CNN
F 2 "4F_supercap:4F radial supercap" H 3488 2600 50  0001 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57C10CFD
P 3450 2500
F 0 "#PWR05" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2500 50  0000 C CNN
F 3 "" H 3450 2500 50  0000 C CNN
	1    3450 2500
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 57C10D86
P 3200 3600
F 0 "D1" H 3200 3700 50  0000 C CNN
F 1 "D" H 3200 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0000 C CNN
	1    3200 3600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57C10F97
P 3450 3350
F 0 "R1" V 3530 3350 50  0000 C CNN
F 1 "R" V 3450 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3380 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57C11428
P 11100 2200
F 0 "R2" V 11180 2200 50  0000 C CNN
F 1 "R" V 11100 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 11030 2200 50  0001 C CNN
F 3 "" H 11100 2200 50  0000 C CNN
	1    11100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C1165C
P 11100 2650
F 0 "R3" V 11180 2650 50  0000 C CNN
F 1 "R" V 11100 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 11030 2650 50  0001 C CNN
F 3 "" H 11100 2650 50  0000 C CNN
	1    11100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57C116B9
P 11100 2900
F 0 "#PWR06" H 11100 2650 50  0001 C CNN
F 1 "GND" H 11100 2750 50  0000 C CNN
F 2 "" H 11100 2900 50  0000 C CNN
F 3 "" H 11100 2900 50  0000 C CNN
	1    11100 2900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 57C1182C
P 11100 1900
F 0 "#PWR07" H 11100 1750 50  0001 C CNN
F 1 "+BATT" H 11100 2040 50  0000 C CNN
F 2 "" H 11100 1900 50  0000 C CNN
F 3 "" H 11100 1900 50  0000 C CNN
	1    11100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8150 2900
Wire Wire Line
	8150 2900 8150 2450
Wire Wire Line
	8150 2450 7500 2450
Wire Wire Line
	8200 3200 8550 3200
Wire Wire Line
	8550 3350 8050 3350
Wire Wire Line
	8050 3350 8050 2350
Wire Wire Line
	8050 2350 7500 2350
Wire Wire Line
	10550 3350 10700 3350
Wire Wire Line
	10700 3350 10700 4350
Wire Wire Line
	10700 4350 7950 4350
Wire Wire Line
	7950 4350 7950 2150
Wire Wire Line
	7950 2150 7500 2150
Wire Wire Line
	10550 2750 10900 2750
Wire Wire Line
	10900 2750 10900 4500
Wire Wire Line
	10900 4500 7800 4500
Wire Wire Line
	7800 4500 7800 2600
Wire Wire Line
	7800 2600 7500 2600
Wire Wire Line
	6300 2450 6150 2450
Wire Wire Line
	6300 2550 6050 2550
Wire Wire Line
	8150 1550 8550 1550
Wire Wire Line
	8050 1700 8550 1700
Wire Wire Line
	8550 2150 8150 2150
Wire Wire Line
	8150 2150 8150 1850
Wire Wire Line
	8150 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1400
Wire Wire Line
	6450 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1750
Wire Wire Line
	6300 1750 8200 1750
Wire Wire Line
	8200 1750 8200 2000
Wire Wire Line
	8200 2000 8550 2000
Wire Wire Line
	2600 3750 2600 3600
Wire Wire Line
	3450 3200 3450 2900
Wire Wire Line
	3450 2600 3450 2500
Wire Wire Line
	2700 3600 3050 3600
Wire Wire Line
	3350 3600 3600 3600
Wire Wire Line
	3450 3600 3450 3500
Connection ~ 3450 3600
Wire Wire Line
	11100 1900 11100 2050
Wire Wire Line
	11100 2800 11100 2900
$Comp
L GND #PWR08
U 1 1 57C11B5B
P 10550 1550
F 0 "#PWR08" H 10550 1300 50  0001 C CNN
F 1 "GND" H 10550 1400 50  0000 C CNN
F 2 "" H 10550 1550 50  0000 C CNN
F 3 "" H 10550 1550 50  0000 C CNN
	1    10550 1550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57C1211A
P 6300 2000
F 0 "#PWR09" H 6300 1850 50  0001 C CNN
F 1 "+3.3V" H 6300 2140 50  0000 C CNN
F 2 "" H 6300 2000 50  0000 C CNN
F 3 "" H 6300 2000 50  0000 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 57C1271F
P 7600 700
F 0 "#PWR010" H 7600 550 50  0001 C CNN
F 1 "+3.3V" H 7600 840 50  0000 C CNN
F 2 "" H 7600 700 50  0000 C CNN
F 3 "" H 7600 700 50  0000 C CNN
	1    7600 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 700  7450 700 
$Comp
L +3.3V #PWR011
U 1 1 57C133F4
P 9450 4000
F 0 "#PWR011" H 9450 3850 50  0001 C CNN
F 1 "+3.3V" H 9450 4140 50  0000 C CNN
F 2 "" H 9450 4000 50  0000 C CNN
F 3 "" H 9450 4000 50  0000 C CNN
	1    9450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 4000 9450 3900
$Comp
L GND #PWR012
U 1 1 57C13800
P 9600 3900
F 0 "#PWR012" H 9600 3650 50  0001 C CNN
F 1 "GND" H 9600 3750 50  0000 C CNN
F 2 "" H 9600 3900 50  0000 C CNN
F 3 "" H 9600 3900 50  0000 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57C13829
P 8550 1400
F 0 "#PWR013" H 8550 1150 50  0001 C CNN
F 1 "GND" H 8550 1250 50  0000 C CNN
F 2 "" H 8550 1400 50  0000 C CNN
F 3 "" H 8550 1400 50  0000 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
$Sheet
S 900  3300 1000 700 
U 57C233CE
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 9100 5050 1350 1050
U 57C257E5
F0 "Firing_circuits" 60
F1 "Firing_circuits.sch" 60
F2 "Fire1" I R 10450 5200 60 
F3 "Fire2" I R 10450 5300 60 
F4 "Fire3" I R 10450 5400 60 
F5 "Fire4" I R 10450 5500 60 
F6 "Aux1" I R 10450 5600 60 
F7 "Aux2" I R 10450 5700 60 
F8 "Sense" O L 9100 5150 60 
F9 "Cont1" I L 9100 5250 60 
$EndSheet
$Comp
L +BATT #PWR014
U 1 1 57C25C03
P 2400 3800
F 0 "#PWR014" H 2400 3650 50  0001 C CNN
F 1 "+BATT" H 2400 3940 50  0000 C CNN
F 2 "" H 2400 3800 50  0000 C CNN
F 3 "" H 2400 3800 50  0000 C CNN
	1    2400 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3200 8200 2250
Wire Wire Line
	8200 2250 7500 2250
Text Label 8850 5150 2    60   ~ 0
Sense
Wire Wire Line
	8850 5150 9100 5150
Text Label 10550 5200 0    60   ~ 0
Fire1
Text Label 10550 5300 0    60   ~ 0
Fire2
Text Label 10550 5400 0    60   ~ 0
Fire3
Text Label 10550 5500 0    60   ~ 0
Fire4
Text Label 10550 5600 0    60   ~ 0
Aux1
Text Label 10550 5700 0    60   ~ 0
Aux2
Wire Wire Line
	8450 5250 9100 5250
Wire Wire Line
	10450 5700 10550 5700
Wire Wire Line
	10450 5600 10550 5600
Wire Wire Line
	10450 5500 10550 5500
Wire Wire Line
	10450 5400 10550 5400
Wire Wire Line
	10450 5300 10550 5300
Wire Wire Line
	10450 5200 10550 5200
Text Label 10800 3350 3    60   ~ 0
Sense
Wire Wire Line
	10800 3200 10800 3350
Wire Wire Line
	8550 1850 8500 1850
Wire Wire Line
	8450 3050 8550 3050
Wire Wire Line
	10550 3200 10800 3200
Text Label 10700 3050 0    60   ~ 0
Fire1
Text Label 10700 2900 0    60   ~ 0
Fire2
Text Label 10700 2450 0    60   ~ 0
Fire3
Text Label 10700 2300 0    60   ~ 0
Fire4
Text Label 10700 2150 0    60   ~ 0
Aux1
Text Label 10700 2000 0    60   ~ 0
Aux2
$Comp
L CONN_01X04 P2
U 1 1 57C3112A
P 8200 700
F 0 "P2" H 8200 950 50  0000 C CNN
F 1 "GPS Connector" V 8300 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8200 700 50  0001 C CNN
F 3 "" H 8200 700 50  0000 C CNN
	1    8200 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1700 8050 900 
Wire Wire Line
	8150 1550 8150 900 
$Comp
L GND #PWR015
U 1 1 57C314BE
P 8250 900
F 0 "#PWR015" H 8250 650 50  0001 C CNN
F 1 "GND" H 8250 750 50  0000 C CNN
F 2 "" H 8250 900 50  0000 C CNN
F 3 "" H 8250 900 50  0000 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 900  8350 950 
Wire Wire Line
	8350 950  8500 950 
NoConn ~ 6450 700 
NoConn ~ 6450 800 
NoConn ~ 6450 900 
NoConn ~ 6450 1000
NoConn ~ 6450 1100
NoConn ~ 6450 1200
NoConn ~ 7450 1200
NoConn ~ 7450 1300
NoConn ~ 7450 1400
NoConn ~ 7450 1100
NoConn ~ 7450 1000
NoConn ~ 7450 900 
NoConn ~ 7450 800 
NoConn ~ 8550 2450
NoConn ~ 8550 2600
NoConn ~ 8550 2750
NoConn ~ 9300 3900
NoConn ~ 9750 3900
NoConn ~ 10550 1850
NoConn ~ 10550 1400
NoConn ~ 10550 1700
Wire Wire Line
	10700 2000 10550 2000
Wire Wire Line
	10550 2150 10700 2150
Wire Wire Line
	10700 2300 10550 2300
Wire Wire Line
	10700 2450 10550 2450
Wire Wire Line
	10700 2900 10550 2900
Wire Wire Line
	10700 3050 10550 3050
NoConn ~ 6300 2100
NoConn ~ 6300 2200
NoConn ~ 6300 2300
NoConn ~ 7500 2750
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3100
$Comp
L CONN_01X01 P1
U 1 1 57C36427
P 7800 2000
F 0 "P1" H 7800 2100 50  0000 C CNN
F 1 "Ant" V 7900 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7600 2000
$Comp
L +3.3V #PWR016
U 1 1 57C36B78
P 8500 950
F 0 "#PWR016" H 8500 800 50  0001 C CNN
F 1 "+3.3V" H 8500 1090 50  0000 C CNN
F 2 "" H 8500 950 50  0000 C CNN
F 3 "" H 8500 950 50  0000 C CNN
	1    8500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2300 8500 2300
NoConn ~ 9900 3900
NoConn ~ 8500 2300
NoConn ~ 8500 1850
NoConn ~ 9300 950 
NoConn ~ 9450 950 
NoConn ~ 9650 950 
NoConn ~ 9800 950 
$Comp
L CONN_01X04 P7
U 1 1 57C2E3BA
P 2550 3400
F 0 "P7" H 2550 3650 50  0000 C CNN
F 1 "D24V5F3" V 2650 3400 50  0000 C CNN
F 2 "D24V5F3:Polulu_D24V5F3" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0000 C CNN
	1    2550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3600 2500 3800
Wire Wire Line
	2500 3800 2400 3800
Wire Wire Line
	2850 3600 2850 3150
Wire Wire Line
	2850 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3600
Wire Wire Line
	2150 3600 2400 3600
Connection ~ 2850 3600
Wire Wire Line
	11100 2350 11100 2500
Wire Wire Line
	11100 2450 10950 2450
Wire Wire Line
	10950 2450 10950 2600
Wire Wire Line
	10950 2600 10550 2600
Connection ~ 11100 2450
Wire Wire Line
	8450 3050 8450 5250
$EndSCHEMATC
