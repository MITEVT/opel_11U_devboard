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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LPC11C14 U?
U 1 1 563E21A7
P 4900 3600
F 0 "U?" H 3750 5450 60  0000 C CNN
F 1 "LPC11C14" H 5700 1800 60  0000 C CNN
F 2 "" H 5050 2400 60  0000 C CNN
F 3 "" H 5050 2400 60  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L MCP2515_TSSOP U?
U 1 1 563E21E4
P 7950 2900
F 0 "U?" H 7500 3600 60  0000 C CNN
F 1 "MCP2515_TSSOP" H 8300 2250 60  0000 C CNN
F 2 "" H 8200 2900 60  0000 C CNN
F 3 "" H 8200 2900 60  0000 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L ISO1050 U?
U 1 1 563E2218
P 9850 2550
F 0 "U?" H 9500 2900 60  0000 C CNN
F 1 "ISO1050" H 10150 2900 60  0000 C CNN
F 2 "" H 10150 2900 60  0000 C CNN
F 3 "" H 10150 2900 60  0000 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
$Comp
L ISO1050 U?
U 1 1 563E22B3
P 1800 4900
F 0 "U?" H 1450 5250 60  0000 C CNN
F 1 "ISO1050" H 2100 5250 60  0000 C CNN
F 2 "" H 2100 5250 60  0000 C CNN
F 3 "" H 2100 5250 60  0000 C CNN
	1    1800 4900
	-1   0    0    -1  
$EndComp
Text HLabel 900  4800 0    60   BiDi ~ 0
CAN1L
Text HLabel 900  5000 0    60   BiDi ~ 0
CAN1H
$Comp
L GND #PWR?
U 1 1 563E2693
P 1900 5750
F 0 "#PWR?" H 1900 5500 50  0001 C CNN
F 1 "GND" H 1900 5600 50  0000 C CNN
F 2 "" H 1900 5750 60  0000 C CNN
F 3 "" H 1900 5750 60  0000 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E26E3
P 1700 5750
F 0 "#PWR?" H 1700 5500 50  0001 C CNN
F 1 "GND" H 1700 5600 50  0000 C CNN
F 2 "" H 1700 5750 60  0000 C CNN
F 3 "" H 1700 5750 60  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
Text HLabel 1200 3600 0    60   Input ~ 0
CAN1P
$Comp
L C_Small C?
U 1 1 563E2793
P 950 4250
F 0 "C?" H 960 4320 50  0000 L CNN
F 1 "10uF" H 960 4170 50  0000 L CNN
F 2 "" H 950 4250 60  0000 C CNN
F 3 "" H 950 4250 60  0000 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E282A
P 1400 4250
F 0 "C?" H 1410 4320 50  0000 L CNN
F 1 "0.1uF" H 1410 4170 50  0000 L CNN
F 2 "" H 1400 4250 60  0000 C CNN
F 3 "" H 1400 4250 60  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E286E
P 2200 4250
F 0 "C?" H 2210 4320 50  0000 L CNN
F 1 "0.1uF" H 2210 4170 50  0000 L CNN
F 2 "" H 2200 4250 60  0000 C CNN
F 3 "" H 2200 4250 60  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E28A1
P 2650 4250
F 0 "C?" H 2660 4320 50  0000 L CNN
F 1 "10uF" H 2660 4170 50  0000 L CNN
F 2 "" H 2650 4250 60  0000 C CNN
F 3 "" H 2650 4250 60  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E2981
P 950 4600
F 0 "#PWR?" H 950 4350 50  0001 C CNN
F 1 "GND" H 950 4450 50  0000 C CNN
F 2 "" H 950 4600 60  0000 C CNN
F 3 "" H 950 4600 60  0000 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E2AAC
P 2650 4500
F 0 "#PWR?" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2650 4350 50  0000 C CNN
F 2 "" H 2650 4500 60  0000 C CNN
F 3 "" H 2650 4500 60  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563E2B4B
P 1900 3650
F 0 "#PWR?" H 1900 3500 50  0001 C CNN
F 1 "+3.3V" H 1900 3790 50  0000 C CNN
F 2 "" H 1900 3650 60  0000 C CNN
F 3 "" H 1900 3650 60  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Text Label 3200 4000 2    60   ~ 0
PIO1_11
Text Label 3200 3900 2    60   ~ 0
PIO1_10
Text Label 3200 3800 2    60   ~ 0
PIO1_4
Text Label 3200 3700 2    60   ~ 0
PIO1_3
Text Label 3200 3600 2    60   ~ 0
PIO1_2
Text Label 3200 3500 2    60   ~ 0
PIO1_1
Text Label 3200 3400 2    60   ~ 0
PIO1_0
Text Label 3200 3300 2    60   ~ 0
PIO0_11
NoConn ~ 3500 2500
NoConn ~ 3500 2400
Text HLabel 3050 2200 0    60   Input ~ 0
MCU_RESET_N
$Comp
L R R?
U 1 1 563E3CB3
P 3200 1950
F 0 "R?" V 3280 1950 50  0000 C CNN
F 1 "10k" V 3200 1950 50  0000 C CNN
F 2 "" V 3130 1950 30  0000 C CNN
F 3 "" H 3200 1950 30  0000 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563E3DE5
P 3200 1700
F 0 "#PWR?" H 3200 1550 50  0001 C CNN
F 1 "+3.3V" H 3200 1840 50  0000 C CNN
F 2 "" H 3200 1700 60  0000 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 563E3E2F
P 2800 2700
F 0 "SW?" H 2800 2800 50  0000 C CNN
F 1 "SPST" H 2800 2600 50  0000 C CNN
F 2 "" H 2800 2700 60  0000 C CNN
F 3 "" H 2800 2700 60  0000 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 563E3F35
P 2200 2850
F 0 "#PWR?" H 2200 2600 50  0001 C CNN
F 1 "GND" H 2200 2700 50  0000 C CNN
F 2 "" H 2200 2850 60  0000 C CNN
F 3 "" H 2200 2850 60  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563E3FD3
P 2000 2050
F 0 "R?" V 2080 2050 50  0000 C CNN
F 1 "10k" V 2000 2050 50  0000 C CNN
F 2 "" V 1930 2050 30  0000 C CNN
F 3 "" H 2000 2050 30  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563E40DF
P 2000 1700
F 0 "#PWR?" H 2000 1550 50  0001 C CNN
F 1 "+3.3V" H 2000 1840 50  0000 C CNN
F 2 "" H 2000 1700 60  0000 C CNN
F 3 "" H 2000 1700 60  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 563E41CB
P 1300 2700
F 0 "SW?" H 1300 2800 50  0000 C CNN
F 1 "SPST" H 1300 2600 50  0000 C CNN
F 2 "" H 1300 2700 60  0000 C CNN
F 3 "" H 1300 2700 60  0000 C CNN
	1    1300 2700
	-1   0    0    1   
$EndComp
Text HLabel 1600 2300 0    60   Input ~ 0
MCU_RESET_N
$Comp
L GND #PWR?
U 1 1 563E441C
P 700 2800
F 0 "#PWR?" H 700 2550 50  0001 C CNN
F 1 "GND" H 700 2650 50  0000 C CNN
F 2 "" H 700 2800 60  0000 C CNN
F 3 "" H 700 2800 60  0000 C CNN
	1    700  2800
	1    0    0    -1  
$EndComp
Text Label 3200 4500 2    60   ~ 0
PIO1_9
Text Label 3200 4600 2    60   ~ 0
PIO2_4
$Comp
L GND #PWR?
U 1 1 563E497F
P 4800 6150
F 0 "#PWR?" H 4800 5900 50  0001 C CNN
F 1 "GND" H 4800 6000 50  0000 C CNN
F 2 "" H 4800 6150 60  0000 C CNN
F 3 "" H 4800 6150 60  0000 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E4BCA
P 5050 1300
F 0 "C?" H 5060 1370 50  0000 L CNN
F 1 "0.1uF" H 5060 1220 50  0000 L CNN
F 2 "" H 5050 1300 60  0000 C CNN
F 3 "" H 5050 1300 60  0000 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E4C7A
P 5500 1300
F 0 "C?" H 5510 1370 50  0000 L CNN
F 1 "10uF" H 5510 1220 50  0000 L CNN
F 2 "" H 5500 1300 60  0000 C CNN
F 3 "" H 5500 1300 60  0000 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563E4DA8
P 4800 950
F 0 "#PWR?" H 4800 800 50  0001 C CNN
F 1 "+3.3V" H 4800 1090 50  0000 C CNN
F 2 "" H 4800 950 60  0000 C CNN
F 3 "" H 4800 950 60  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E4F46
P 5500 1600
F 0 "#PWR?" H 5500 1350 50  0001 C CNN
F 1 "GND" H 5500 1450 50  0000 C CNN
F 2 "" H 5500 1600 60  0000 C CNN
F 3 "" H 5500 1600 60  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Text HLabel 6550 2300 2    60   Input ~ 0
RXD
Text HLabel 6550 2400 2    60   Output ~ 0
TXD
Text Label 6550 3250 0    60   ~ 0
PIO2_2
Text Label 6550 3350 0    60   ~ 0
PIO2_3
Text Label 6550 3450 0    60   ~ 0
PIO2_1
Text Label 6550 3550 0    60   ~ 0
PIO0_1
Text Label 6550 3750 0    60   ~ 0
PIO0_4
Text Label 6550 3850 0    60   ~ 0
PIO0_5
Text Label 6550 4100 0    60   ~ 0
PIO0_3
Text Label 6550 4300 0    60   ~ 0
PIO1_5
Text Label 6550 4400 0    60   ~ 0
PIO1_8
Text Label 6550 4500 0    60   ~ 0
PIO2_6
Text Label 6550 4600 0    60   ~ 0
PIO2_7
Text Label 6550 4700 0    60   ~ 0
PIO2_8
Text Label 6550 4900 0    60   ~ 0
PIO3_0
Text Label 6550 5000 0    60   ~ 0
PIO3_1
Text Label 6550 5100 0    60   ~ 0
PIO3_2
Text Label 6550 5200 0    60   ~ 0
PIO3_3
NoConn ~ 7250 2900
NoConn ~ 7250 3000
NoConn ~ 7250 3300
NoConn ~ 7250 3200
NoConn ~ 7250 3100
Text Label 7350 3750 0    60   ~ 0
PIO0_11
$Comp
L GND #PWR?
U 1 1 563E6D9D
P 7900 3850
F 0 "#PWR?" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7900 3700 50  0000 C CNN
F 2 "" H 7900 3850 60  0000 C CNN
F 3 "" H 7900 3850 60  0000 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E6EF3
P 7600 1650
F 0 "C?" H 7610 1720 50  0000 L CNN
F 1 "0.1uF" H 7610 1570 50  0000 L CNN
F 2 "" H 7600 1650 60  0000 C CNN
F 3 "" H 7600 1650 60  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E6F6D
P 7200 1650
F 0 "C?" H 7210 1720 50  0000 L CNN
F 1 "0.1uF" H 7210 1570 50  0000 L CNN
F 2 "" H 7200 1650 60  0000 C CNN
F 3 "" H 7200 1650 60  0000 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563E70B8
P 7900 1150
F 0 "#PWR?" H 7900 1000 50  0001 C CNN
F 1 "+3.3V" H 7900 1290 50  0000 C CNN
F 2 "" H 7900 1150 60  0000 C CNN
F 3 "" H 7900 1150 60  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E74C0
P 7600 1850
F 0 "#PWR?" H 7600 1600 50  0001 C CNN
F 1 "GND" H 7600 1700 50  0000 C CNN
F 2 "" H 7600 1850 60  0000 C CNN
F 3 "" H 7600 1850 60  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E751D
P 7200 1850
F 0 "#PWR?" H 7200 1600 50  0001 C CNN
F 1 "GND" H 7200 1700 50  0000 C CNN
F 2 "" H 7200 1850 60  0000 C CNN
F 3 "" H 7200 1850 60  0000 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E7A1F
P 9450 1700
F 0 "C?" H 9460 1770 50  0000 L CNN
F 1 "1uF" H 9460 1620 50  0000 L CNN
F 2 "" H 9450 1700 60  0000 C CNN
F 3 "" H 9450 1700 60  0000 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E7AA3
P 9150 1700
F 0 "C?" H 9160 1770 50  0000 L CNN
F 1 "1uF" H 9160 1620 50  0000 L CNN
F 2 "" H 9150 1700 60  0000 C CNN
F 3 "" H 9150 1700 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E7B0B
P 10200 1700
F 0 "C?" H 10210 1770 50  0000 L CNN
F 1 "1uF" H 10210 1620 50  0000 L CNN
F 2 "" H 10200 1700 60  0000 C CNN
F 3 "" H 10200 1700 60  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 563E7C3E
P 10500 1700
F 0 "C?" H 10510 1770 50  0000 L CNN
F 1 "1uF" H 10510 1620 50  0000 L CNN
F 2 "" H 10500 1700 60  0000 C CNN
F 3 "" H 10500 1700 60  0000 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E7CAD
P 9150 1950
F 0 "#PWR?" H 9150 1700 50  0001 C CNN
F 1 "GND" H 9150 1800 50  0000 C CNN
F 2 "" H 9150 1950 60  0000 C CNN
F 3 "" H 9150 1950 60  0000 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E7D77
P 9450 1950
F 0 "#PWR?" H 9450 1700 50  0001 C CNN
F 1 "GND" H 9450 1800 50  0000 C CNN
F 2 "" H 9450 1950 60  0000 C CNN
F 3 "" H 9450 1950 60  0000 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E7DD9
P 10200 1950
F 0 "#PWR?" H 10200 1700 50  0001 C CNN
F 1 "GND" H 10200 1800 50  0000 C CNN
F 2 "" H 10200 1950 60  0000 C CNN
F 3 "" H 10200 1950 60  0000 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E7E3B
P 10500 1950
F 0 "#PWR?" H 10500 1700 50  0001 C CNN
F 1 "GND" H 10500 1800 50  0000 C CNN
F 2 "" H 10500 1950 60  0000 C CNN
F 3 "" H 10500 1950 60  0000 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563E7F46
P 9750 1300
F 0 "#PWR?" H 9750 1150 50  0001 C CNN
F 1 "+3.3V" H 9750 1440 50  0000 C CNN
F 2 "" H 9750 1300 60  0000 C CNN
F 3 "" H 9750 1300 60  0000 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
Text HLabel 10600 1150 2    60   Input ~ 0
CAN2P
$Comp
L GND #PWR?
U 1 1 563E863E
P 9750 3200
F 0 "#PWR?" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9750 3050 50  0000 C CNN
F 2 "" H 9750 3200 60  0000 C CNN
F 3 "" H 9750 3200 60  0000 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 563E86A7
P 9950 3200
F 0 "#PWR?" H 9950 2950 50  0001 C CNN
F 1 "GND" H 9950 3050 50  0000 C CNN
F 2 "" H 9950 3200 60  0000 C CNN
F 3 "" H 9950 3200 60  0000 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4700 2400 4700
Wire Wire Line
	2400 4800 3500 4800
Wire Wire Line
	1200 4800 900  4800
Wire Wire Line
	1200 5000 900  5000
Wire Wire Line
	1900 5400 1900 5750
Wire Wire Line
	1700 5400 1700 5750
Wire Wire Line
	1700 3600 1700 3850
Wire Wire Line
	1700 3850 1700 4400
Wire Wire Line
	1700 3600 1200 3600
Wire Wire Line
	950  4150 950  3850
Wire Wire Line
	950  3850 1400 3850
Wire Wire Line
	1400 3850 1700 3850
Wire Wire Line
	1400 3850 1400 4150
Wire Wire Line
	950  4350 950  4450
Wire Wire Line
	950  4450 950  4600
Wire Wire Line
	950  4450 1400 4450
Wire Wire Line
	1400 4450 1400 4350
Connection ~ 950  4450
Connection ~ 1700 3850
Connection ~ 1400 3850
Wire Wire Line
	1900 3650 1900 3850
Wire Wire Line
	1900 3850 1900 4400
Wire Wire Line
	1900 3850 2200 3850
Wire Wire Line
	2200 3850 2650 3850
Wire Wire Line
	2200 3850 2200 4150
Wire Wire Line
	2650 3850 2650 4150
Connection ~ 2200 3850
Wire Wire Line
	2200 4350 2200 4450
Wire Wire Line
	2200 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4400
Wire Wire Line
	2650 4400 2650 4350
Wire Wire Line
	2650 4400 2650 4500
Connection ~ 2650 4400
Connection ~ 1900 3850
Wire Wire Line
	3500 4000 3200 4000
Wire Wire Line
	3200 3900 3500 3900
Wire Wire Line
	3200 3300 3500 3300
Wire Wire Line
	3200 3400 3500 3400
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3200 3800 3500 3800
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3300 2200 3500 2200
Wire Wire Line
	3200 2100 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 1800 3200 1700
Wire Wire Line
	3300 2700 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	2300 2700 2200 2700
Wire Wire Line
	2200 2700 2200 2850
Wire Wire Line
	1600 2300 1850 2300
Wire Wire Line
	1850 2300 2000 2300
Wire Wire Line
	2000 2300 3500 2300
Wire Wire Line
	2000 2200 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 1700 2000 1900
Wire Wire Line
	800  2700 700  2700
Wire Wire Line
	700  2700 700  2800
Wire Wire Line
	1800 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	3200 4500 3500 4500
Wire Wire Line
	3200 4600 3500 4600
Wire Wire Line
	4700 5550 4700 6000
Wire Wire Line
	4700 6000 4800 6000
Wire Wire Line
	4800 6000 4900 6000
Wire Wire Line
	4900 6000 4900 5550
Wire Wire Line
	4800 6000 4800 6150
Connection ~ 4800 6000
Wire Wire Line
	4800 950  4800 1050
Wire Wire Line
	4800 1050 4800 1450
Wire Wire Line
	4800 1450 4800 1600
Wire Wire Line
	4600 1600 4600 1450
Wire Wire Line
	4600 1450 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1050 5050 1050
Wire Wire Line
	5050 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1200
Connection ~ 4800 1050
Wire Wire Line
	5050 1200 5050 1050
Connection ~ 5050 1050
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5500 1500 5500 1600
Wire Wire Line
	5500 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1400
Connection ~ 5500 1500
Wire Wire Line
	6550 2300 6150 2300
Wire Wire Line
	6550 2400 6150 2400
Wire Wire Line
	6150 2550 7250 2550
Wire Wire Line
	6150 2650 7250 2650
Wire Wire Line
	7250 2750 6150 2750
Wire Wire Line
	6550 3250 6150 3250
Wire Wire Line
	6150 3350 6550 3350
Wire Wire Line
	6150 3450 6550 3450
Wire Wire Line
	6150 3550 6550 3550
Wire Wire Line
	6550 3750 6150 3750
Wire Wire Line
	6550 3850 6150 3850
Wire Wire Line
	6550 4100 6150 4100
Wire Wire Line
	6550 4300 6150 4300
Wire Wire Line
	6150 4400 7300 4400
Wire Wire Line
	6150 4500 7300 4500
Wire Wire Line
	6150 4600 7300 4600
Wire Wire Line
	6150 4700 7300 4700
Wire Wire Line
	6150 4900 7300 4900
Wire Wire Line
	6150 5000 7300 5000
Wire Wire Line
	6150 5100 7300 5100
Wire Wire Line
	6150 5200 7300 5200
Wire Wire Line
	6150 4800 6950 4800
Wire Wire Line
	6950 4800 6950 2450
Wire Wire Line
	6950 2450 7250 2450
Wire Wire Line
	7250 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3750
Wire Wire Line
	7100 3750 7350 3750
Wire Wire Line
	7900 3700 7900 3850
Wire Wire Line
	7900 1150 7900 1400
Wire Wire Line
	7900 1400 7900 2050
Wire Wire Line
	7250 2350 6950 2350
Wire Wire Line
	6950 2350 6950 1400
Wire Wire Line
	6950 1400 7200 1400
Wire Wire Line
	7200 1400 7600 1400
Wire Wire Line
	7600 1400 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7200 1550 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	7600 1550 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7200 1750 7200 1850
Wire Wire Line
	7600 1750 7600 1850
Wire Wire Line
	8550 2450 8900 2450
Wire Wire Line
	8900 2450 8900 2350
Wire Wire Line
	8900 2350 9250 2350
Wire Wire Line
	8550 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2200
Wire Wire Line
	8700 2200 9050 2200
Wire Wire Line
	9050 2200 9050 2450
Wire Wire Line
	9050 2450 9250 2450
Wire Wire Line
	9750 1300 9750 1400
Wire Wire Line
	9750 1400 9750 2050
Wire Wire Line
	9150 1600 9150 1400
Wire Wire Line
	9150 1400 9450 1400
Wire Wire Line
	9450 1400 9750 1400
Connection ~ 9750 1400
Wire Wire Line
	9450 1600 9450 1400
Connection ~ 9450 1400
Wire Wire Line
	9150 1800 9150 1950
Wire Wire Line
	9450 1800 9450 1950
Wire Wire Line
	9950 1150 9950 1400
Wire Wire Line
	9950 1400 9950 2050
Wire Wire Line
	9950 1150 10600 1150
Wire Wire Line
	9950 1400 10200 1400
Wire Wire Line
	10200 1400 10500 1400
Wire Wire Line
	10500 1400 10500 1600
Connection ~ 9950 1400
Wire Wire Line
	10200 1400 10200 1600
Connection ~ 10200 1400
Wire Wire Line
	10200 1800 10200 1950
Wire Wire Line
	10500 1800 10500 1950
Wire Wire Line
	9950 3050 9950 3200
NoConn ~ 8550 2600
NoConn ~ 8550 2850
NoConn ~ 8550 2750
NoConn ~ 8550 3050
NoConn ~ 8550 3150
Wire Wire Line
	9750 3050 9750 3200
Wire Wire Line
	10450 2450 10650 2450
Wire Wire Line
	10450 2650 10650 2650
Text HLabel 10650 2450 2    60   BiDi ~ 0
CAN2L
Text HLabel 10650 2650 2    60   BiDi ~ 0
CAN2H
$Comp
L ISO1050 U?
U 1 1 563E22B3
P 1800 4900
F 0 "U?" H 1450 5250 60  0000 C CNN
F 1 "ISO1050" H 2100 5250 60  0000 C CNN
F 2 "" H 2100 5250 60  0000 C CNN
F 3 "" H 2100 5250 60  0000 C CNN
	1    1800 4900
	-1   0    0    -1  
$EndComp
Text HLabel 7300 5200 2    60   Output ~ 0
LED7
Text HLabel 7300 5100 2    60   Output ~ 0
LED6
Text HLabel 7300 5000 2    60   Output ~ 0
LED5
Text HLabel 7300 4900 2    60   Output ~ 0
LED4
Text HLabel 7300 4700 2    60   Output ~ 0
LED3
Text HLabel 7300 4600 2    60   Output ~ 0
LED2
Text HLabel 7300 4500 2    60   Output ~ 0
LED1
Text HLabel 7300 4400 2    60   Output ~ 0
LED0
$EndSCHEMATC
