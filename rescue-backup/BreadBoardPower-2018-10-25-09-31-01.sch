EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:BreadBoardPower-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USB_OTG J1
U 1 1 5A20EF4F
P 1650 1500
F 0 "J1" H 1450 1950 50  0000 L CNN
F 1 "USB_OTG" H 1450 1850 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW1
U 1 1 5A20F142
P 3950 1300
F 0 "SW1" H 3950 1470 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3950 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A2311DF
P 4450 1100
F 0 "C1" H 4460 1170 50  0000 L CNN
F 1 "100nF" H 4460 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A2312DD
P 5250 1100
F 0 "C3" H 5260 1170 50  0000 L CNN
F 1 "10uF" H 5260 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
Text Notes 6150 1100 0    60   ~ 0
Gnd
Text Notes 6150 1800 0    60   ~ 0
Vout
Text Notes 6150 1900 0    60   ~ 0
Gnd
Text Notes 6150 1000 0    60   ~ 0
Vout
$Comp
L AP1117-33 U1
U 1 1 5A28CCFF
P 4850 1000
F 0 "U1" H 4700 1125 50  0000 C CNN
F 1 "AP1117-33" H 4850 1125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4850 1200 50  0001 C CNN
F 3 "" H 4950 750 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A28D4D4
P 2450 1600
F 0 "C4" H 2460 1670 50  0000 L CNN
F 1 "100nF" H 2460 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A28D512
P 2850 1600
F 0 "C5" H 2860 1670 50  0000 L CNN
F 1 "4.7uF" H 2860 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A28D549
P 2200 1600
F 0 "C2" H 2210 1670 50  0000 L CNN
F 1 "10nF" H 2210 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 5A28D845
P 2650 1300
F 0 "L1" H 2725 1350 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2725 1250 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 2580 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A28DC08
P 3300 1800
F 0 "R1" H 3330 1820 50  0000 L CNN
F 1 "300 " H 3330 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A28DC47
P 3300 1500
F 0 "D1" H 3300 1600 50  0000 C CNN
F 1 "LED" H 3300 1400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1000 6100 1800
Wire Wire Line
	6100 1800 6400 1800
Connection ~ 6100 1000
Wire Wire Line
	6000 1100 6400 1100
Connection ~ 6000 1300
Wire Wire Line
	4300 1000 4300 1200
Wire Wire Line
	4300 1200 4150 1200
Wire Wire Line
	1550 1900 6450 1900
Wire Wire Line
	2750 1300 3750 1300
Wire Wire Line
	4300 1000 4550 1000
Wire Wire Line
	4450 1200 4450 1300
Connection ~ 4450 1300
Connection ~ 4850 1300
Wire Wire Line
	5250 1200 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	2200 1500 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1700 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	2450 1700 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1300 2450 1500
Connection ~ 2450 1300
Wire Wire Line
	2850 1500 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1700 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	4450 1300 6000 1300
Wire Wire Line
	6000 1100 6000 1900
$Comp
L Conn_01x02_Male J4
U 1 1 5A31F141
P 6600 1100
F 0 "J4" H 6600 1200 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6600 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02_Male J5
U 1 1 5A31F2BD
P 6600 1900
F 0 "J5" H 6600 2000 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6600 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x04_Counter_Clockwise J3
U 1 1 5A31F3A5
P 7350 1400
F 0 "J3" H 7400 1600 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 7400 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Female J2
U 1 1 5A28D865
P 2100 2400
F 0 "J2" H 2100 2500 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2100 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
Connection ~ 6250 1100
Connection ~ 6250 1800
Wire Wire Line
	1950 1300 2550 1300
Wire Wire Line
	2000 2200 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2100 2200 2100 1900
Connection ~ 2100 1900
Connection ~ 5250 1000
Connection ~ 4450 1000
Connection ~ 6100 1650
Wire Wire Line
	4150 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1650
Wire Wire Line
	4300 1650 6100 1650
Connection ~ 3300 1900
Wire Wire Line
	3300 1700 3300 1650
Wire Wire Line
	3300 1350 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	6250 1100 6250 1150
Wire Wire Line
	6250 1150 7450 1150
Wire Wire Line
	7450 1150 7450 1200
Wire Wire Line
	7250 1150 7250 1200
Connection ~ 7250 1150
Wire Wire Line
	7350 1000 7350 1200
Connection ~ 6400 1000
Wire Wire Line
	7150 900  7150 1200
Connection ~ 7150 1000
Wire Wire Line
	6250 1800 6250 1750
Wire Wire Line
	6250 1750 7450 1750
Wire Wire Line
	7450 1750 7450 1700
Wire Wire Line
	7250 1700 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	6450 1900 6450 2000
Wire Wire Line
	6400 2000 7350 2000
Wire Wire Line
	7350 2000 7350 1700
Connection ~ 6400 1900
Wire Wire Line
	7150 1700 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	5150 1000 6400 1000
Wire Wire Line
	6400 1000 6400 900 
Wire Wire Line
	6400 900  7150 900 
Wire Wire Line
	7350 1000 7150 1000
Wire Wire Line
	6400 2000 6400 1900
Connection ~ 6450 2000
Connection ~ 6000 1900
$Comp
L GND #PWR?
U 1 1 5A32C5F0
P 3900 1900
F 0 "#PWR?" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3900 1750 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Connection ~ 3900 1900
Connection ~ 1650 1900
$EndSCHEMATC
