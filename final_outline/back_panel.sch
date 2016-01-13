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
LIBS:MITEVT_ANALOG
LIBS:MITEVT_CONTACTORS
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_OPTO
LIBS:MITEVT_power
LIBS:MITEVT_REG
LIBS:final_outline-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L CONN_02X04 P001
U 1 1 56352AC8
P 2350 1950
F 0 "P001" H 2350 2200 50  0000 C CNN
F 1 "CANCONNECTOR" H 2350 1700 50  0000 C CNN
F 2 "MITEVT_AUTOMOTIVECON:776087-1" H 2350 750 60  0001 C CNN
F 3 "" H 2350 750 60  0000 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X23 P002
U 1 1 56352B23
P 5400 2600
F 0 "P002" H 5400 3800 50  0000 C CNN
F 1 "AUXCONNECTOR" V 5500 2600 50  0000 C CNN
F 2 "MITEVT_AUTOMOTIVECON:776280-1" H 5400 2600 60  0001 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 563E3F11
P 2350 1100
F 0 "R201" V 2430 1100 50  0000 C CNN
F 1 "R" V 2350 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 1100 30  0001 C CNN
F 3 "" H 2350 1100 30  0000 C CNN
	1    2350 1100
	0    -1   -1   0   
$EndComp
Text HLabel 2250 1300 0    60   BiDi ~ 0
CANP
Text HLabel 3400 1800 2    60   BiDi ~ 0
CANH
Text HLabel 1300 1800 0    60   BiDi ~ 0
CANL
Wire Wire Line
	2350 1300 2350 1500
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	1600 2100 2100 2100
Wire Wire Line
	2600 1800 3400 1800
Wire Wire Line
	1300 1800 2100 1800
Wire Wire Line
	3100 2100 2600 2100
Wire Wire Line
	2600 2000 2900 2000
Wire Wire Line
	2600 1900 2750 1900
Wire Wire Line
	2250 1300 2350 1300
Wire Wire Line
	2900 2000 2900 2450
$Comp
L GND #PWR05
U 1 1 5647C17F
P 2900 2450
F 0 "#PWR05" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2900 2300 50  0000 C CNN
F 2 "" H 2900 2450 60  0000 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5647C1FB
P 1800 2450
F 0 "#PWR06" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1800 2300 50  0000 C CNN
F 2 "" H 1800 2450 60  0000 C CNN
F 3 "" H 1800 2450 60  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1800 1900
Wire Wire Line
	2100 2000 1950 2000
Wire Wire Line
	1950 2000 1950 1500
Wire Wire Line
	1950 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1900
Connection ~ 2350 1500
Wire Wire Line
	1600 1100 1600 2100
Wire Wire Line
	3100 1100 3100 2100
Wire Wire Line
	1600 1100 2200 1100
Wire Wire Line
	2500 1100 3100 1100
Connection ~ 3100 1800
Connection ~ 1600 1800
NoConn ~ 5200 1500
NoConn ~ 5200 1600
NoConn ~ 5200 1700
NoConn ~ 5200 1800
NoConn ~ 5200 1900
NoConn ~ 5200 2000
NoConn ~ 5200 2100
NoConn ~ 5200 2200
NoConn ~ 5200 2300
NoConn ~ 5200 2400
NoConn ~ 5200 2500
NoConn ~ 5200 2600
NoConn ~ 5200 2700
NoConn ~ 5200 2800
NoConn ~ 5200 2900
NoConn ~ 5200 3000
NoConn ~ 5200 3100
NoConn ~ 5200 3200
NoConn ~ 5200 3300
NoConn ~ 5200 3400
NoConn ~ 5200 3500
NoConn ~ 5200 3600
NoConn ~ 5200 3700
$EndSCHEMATC
