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
Sheet 2 3
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
L CONN_01X02 P3
U 1 1 57C23794
P 1350 3100
F 0 "P3" H 1350 3250 50  0000 C CNN
F 1 "Shore_power" V 1450 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0000 C CNN
	1    1350 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57C2381D
P 1400 3950
F 0 "P4" H 1400 4100 50  0000 C CNN
F 1 "Internal_battery_power" V 1500 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0000 C CNN
	1    1400 3950
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR017
U 1 1 57C24EB4
P 2850 3500
F 0 "#PWR017" H 2850 3350 50  0001 C CNN
F 1 "+BATT" H 2850 3640 50  0000 C CNN
F 2 "" H 2850 3500 50  0000 C CNN
F 3 "" H 2850 3500 50  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57C25939
P 1700 3150
F 0 "#PWR018" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1700 3000 50  0000 C CNN
F 2 "" H 1700 3150 50  0000 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1550 3150
$Comp
L GND #PWR019
U 1 1 57C25963
P 1750 4000
F 0 "#PWR019" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 4000 50  0000 C CNN
F 3 "" H 1750 4000 50  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1600 4000
$Comp
L D D2
U 1 1 57C25A8D
P 1850 3050
F 0 "D2" H 1850 3150 50  0000 C CNN
F 1 "D" H 1850 2950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0000 C CNN
	1    1850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3050 1550 3050
Wire Wire Line
	2000 3050 2000 3900
Wire Wire Line
	2000 3500 2850 3500
$Comp
L D D3
U 1 1 57C25AEC
P 1850 3900
F 0 "D3" H 1850 4000 50  0000 C CNN
F 1 "D" H 1850 3800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0000 C CNN
	1    1850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3900 1700 3900
Connection ~ 2000 3500
$EndSCHEMATC
