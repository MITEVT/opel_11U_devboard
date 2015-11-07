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
L CONN_02X04 P001
U 1 1 56352AC8
P 2350 1950
F 0 "P001" H 2350 2200 50  0000 C CNN
F 1 "CANCONNECTOR" H 2350 1700 50  0000 C CNN
F 2 "MITEVT_AUTOMOTIVECON:776280-1" H 2350 750 60  0001 C CNN
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
F 2 "MITEVT_AUTOMOTIVECON:776087-1" H 5400 2600 60  0001 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 1800
Wire Wire Line
	1950 1500 2750 1500
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	1800 1400 1800 1900
$Comp
L R R?
U 1 1 563E3F11
P 1550 1950
F 0 "R?" V 1630 1950 50  0000 C CNN
F 1 "R" V 1550 1950 50  0000 C CNN
F 2 "" V 1480 1950 30  0000 C CNN
F 3 "" H 1550 1950 30  0000 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2400
Wire Wire Line
	1800 2000 2100 2000
Wire Wire Line
	1800 2000 1800 2500
Wire Wire Line
	1200 2200 1800 2200
Wire Wire Line
	1550 1800 1550 1700
Wire Wire Line
	1800 1700 1200 1700
Wire Wire Line
	1550 2200 1550 2100
Wire Wire Line
	1950 2400 2750 2400
Connection ~ 1550 1700
Connection ~ 1550 2200
$Comp
L GND #PWR?
U 1 1 563E447E
P 1200 2500
F 0 "#PWR?" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1200 2350 50  0000 C CNN
F 2 "" H 1200 2500 60  0000 C CNN
F 3 "" H 1200 2500 60  0000 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Text HLabel 1200 1400 0    60   Output ~ 0
CANP
Text HLabel 1200 1700 0    60   BiDi ~ 0
CANH
Text HLabel 1200 2200 0    60   BiDi ~ 0
CANL
Wire Wire Line
	1950 1800 2100 1800
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2750 2100 2750 2400
Wire Wire Line
	2750 1500 2750 1800
Wire Wire Line
	2750 1800 2600 1800
Wire Wire Line
	2600 2000 2850 2000
Wire Wire Line
	2850 2500 2850 2000
Wire Wire Line
	1200 2500 2850 2500
Connection ~ 1800 2200
Wire Wire Line
	1200 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1900
Wire Wire Line
	2850 1900 2600 1900
Connection ~ 1800 1700
Connection ~ 1800 1400
Connection ~ 1800 2500
$EndSCHEMATC
