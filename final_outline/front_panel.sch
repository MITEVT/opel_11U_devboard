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
Sheet 3 4
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
L CONN_02X03 P100
U 1 1 56353C28
P 3550 2050
F 0 "P100" H 3550 2250 50  0000 C CNN
F 1 "ISP" H 3550 1850 50  0000 C CNN
F 2 "" H 3550 850 60  0000 C CNN
F 3 "" H 3550 850 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P101
U 1 1 56353C4E
P 3000 3700
F 0 "P101" H 3000 4150 50  0000 C CNN
F 1 "DEBUG_LED" V 3000 3700 50  0000 C CNN
F 2 "" H 3000 2500 60  0000 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1800
Wire Wire Line
	3100 1800 2800 1800
Wire Wire Line
	3300 2050 2800 2050
Wire Wire Line
	3300 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2300
Wire Wire Line
	3100 2300 2800 2300
Wire Wire Line
	3800 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2300
Wire Wire Line
	4000 2300 4300 2300
Wire Wire Line
	3800 2050 4300 2050
Wire Wire Line
	3800 1950 4000 1950
Wire Wire Line
	4000 1950 4000 1800
Wire Wire Line
	4000 1800 4300 1800
Text HLabel 2800 1800 0    60   Output ~ 0
+5V
Text HLabel 4300 1800 2    60   Output ~ 0
RXD
Text HLabel 2800 2050 0    60   Input ~ 0
TXD
Text HLabel 4300 2050 2    60   Output ~ 0
MCU_RESET_N
Text HLabel 2800 2300 0    60   Output ~ 0
MCU_PROG_N
$Comp
L GND #PWR?
U 1 1 563E4869
P 4300 2300
F 0 "#PWR?" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4300 2150 50  0000 C CNN
F 2 "" H 4300 2300 60  0000 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563E43BF
P 3800 3450
F 0 "R?" V 3880 3450 50  0000 C CNN
F 1 "100" V 3800 3450 50  0000 C CNN
F 2 "" V 3730 3450 30  0000 C CNN
F 3 "" H 3800 3450 30  0000 C CNN
	1    3800 3450
	0    1    1    0   
$EndComp
Text HLabel 4000 3450 2    60   Output ~ 0
LED1
Wire Wire Line
	3250 3350 3400 3350
Wire Wire Line
	3250 3450 3650 3450
$Comp
L GND #PWR?
U 1 1 563E4469
P 2650 4150
F 0 "#PWR?" H 2650 3900 50  0001 C CNN
F 1 "GND" H 2650 4000 50  0000 C CNN
F 2 "" H 2650 4150 60  0000 C CNN
F 3 "" H 2650 4150 60  0000 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563E4AFE
P 3550 3350
F 0 "R?" V 3630 3350 50  0000 C CNN
F 1 "100" V 3550 3350 50  0000 C CNN
F 2 "" V 3480 3350 30  0000 C CNN
F 3 "" H 3550 3350 30  0000 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
Text HLabel 4000 3350 2    60   Output ~ 0
LED0
Wire Wire Line
	3700 3350 4000 3350
$Comp
L R R?
U 1 1 563E4B25
P 3800 3650
F 0 "R?" V 3880 3650 50  0000 C CNN
F 1 "100" V 3800 3650 50  0000 C CNN
F 2 "" V 3730 3650 30  0000 C CNN
F 3 "" H 3800 3650 30  0000 C CNN
	1    3800 3650
	0    1    1    0   
$EndComp
Text HLabel 4000 3650 2    60   Output ~ 0
LED3
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	3250 3650 3650 3650
$Comp
L R R?
U 1 1 563E4B30
P 3550 3550
F 0 "R?" V 3630 3550 50  0000 C CNN
F 1 "100" V 3550 3550 50  0000 C CNN
F 2 "" V 3480 3550 30  0000 C CNN
F 3 "" H 3550 3550 30  0000 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
Text HLabel 4000 3550 2    60   Output ~ 0
LED2
Wire Wire Line
	3700 3550 4000 3550
$Comp
L R R?
U 1 1 563E4C9B
P 3550 3750
F 0 "R?" V 3630 3750 50  0000 C CNN
F 1 "100" V 3550 3750 50  0000 C CNN
F 2 "" V 3480 3750 30  0000 C CNN
F 3 "" H 3550 3750 30  0000 C CNN
	1    3550 3750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 563E4CC0
P 3800 3850
F 0 "R?" V 3880 3850 50  0000 C CNN
F 1 "100" V 3800 3850 50  0000 C CNN
F 2 "" V 3730 3850 30  0000 C CNN
F 3 "" H 3800 3850 30  0000 C CNN
	1    3800 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 563E4CE8
P 3550 3950
F 0 "R?" V 3630 3950 50  0000 C CNN
F 1 "100" V 3550 3950 50  0000 C CNN
F 2 "" V 3480 3950 30  0000 C CNN
F 3 "" H 3550 3950 30  0000 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 563E4D23
P 3800 4050
F 0 "R?" V 3880 4050 50  0000 C CNN
F 1 "100" V 3800 4050 50  0000 C CNN
F 2 "" V 3730 4050 30  0000 C CNN
F 3 "" H 3800 4050 30  0000 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
Text HLabel 4000 3750 2    60   Output ~ 0
LED4
Text HLabel 4000 3850 2    60   Output ~ 0
LED5
Text HLabel 4000 3950 2    60   Output ~ 0
LED6
Text HLabel 4000 4050 2    60   Output ~ 0
LED7
Wire Wire Line
	3400 3750 3250 3750
Wire Wire Line
	3250 3850 3650 3850
Wire Wire Line
	3400 3950 3250 3950
Wire Wire Line
	3250 4050 3650 4050
Wire Wire Line
	3700 3750 4000 3750
Wire Wire Line
	3700 3950 4000 3950
Wire Wire Line
	2650 3350 2650 4150
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	2650 3450 2750 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3550 2750 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3650 2750 3650
Connection ~ 2650 3650
Wire Wire Line
	2650 3750 2750 3750
Connection ~ 2650 3750
Wire Wire Line
	2650 3850 2750 3850
Connection ~ 2650 3850
Wire Wire Line
	2650 3950 2750 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 4050 2750 4050
Connection ~ 2650 4050
Wire Wire Line
	4000 4050 3950 4050
Wire Wire Line
	4000 3850 3950 3850
Wire Wire Line
	4000 3650 3950 3650
Wire Wire Line
	4000 3450 3950 3450
$EndSCHEMATC
