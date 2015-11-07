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
P 3550 3850
F 0 "P101" H 3550 4300 50  0000 C CNN
F 1 "DEBUG_LED" V 3550 3850 50  0000 C CNN
F 2 "" H 3550 2650 60  0000 C CNN
F 3 "" H 3550 2650 60  0000 C CNN
	1    3550 3850
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
$EndSCHEMATC
