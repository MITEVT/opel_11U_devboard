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
LIBS:opel_devboard-cache
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
L LPC11C14 U2
U 1 1 55FD8CC8
P 4900 3850
F 0 "U2" H 3750 5700 60  0000 C CNN
F 1 "LPC11C14" H 5700 2050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5050 2650 60  0001 C CNN
F 3 "" H 5050 2650 60  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55FD8CD4
P 4800 6200
F 0 "#PWR03" H 4800 5950 50  0001 C CNN
F 1 "GND" H 4800 6050 50  0000 C CNN
F 2 "" H 4800 6200 60  0000 C CNN
F 3 "" H 4800 6200 60  0000 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 55FD8CDE
P 5000 1500
F 0 "C5" H 5010 1570 50  0000 L CNN
F 1 "0.1uF" H 5010 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5000 1500 60  0001 C CNN
F 3 "" H 5000 1500 60  0000 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 55FD8CE5
P 5400 1500
F 0 "C6" H 5410 1570 50  0000 L CNN
F 1 "1=uF" H 5410 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5400 1500 60  0001 C CNN
F 3 "" H 5400 1500 60  0000 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55FD8CF3
P 5400 1800
F 0 "#PWR04" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5400 1650 50  0000 C CNN
F 2 "" H 5400 1800 60  0000 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 55FD8CFB
P 4800 1150
F 0 "#PWR05" H 4800 1000 50  0001 C CNN
F 1 "+3.3V" H 4800 1290 50  0000 C CNN
F 2 "" H 4800 1150 60  0000 C CNN
F 3 "" H 4800 1150 60  0000 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Text HLabel 1000 5250 0    60   BiDi ~ 0
CAN1L
Text HLabel 1000 5050 0    60   BiDi ~ 0
CAN1H
$Comp
L +3.3V #PWR06
U 1 1 55FD9041
P 8000 1700
F 0 "#PWR06" H 8000 1550 50  0001 C CNN
F 1 "+3.3V" H 8000 1840 50  0000 C CNN
F 2 "" H 8000 1700 60  0000 C CNN
F 3 "" H 8000 1700 60  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 55FD90AA
P 2000 4250
F 0 "C3" H 2010 4320 50  0000 L CNN
F 1 "0.1uF" H 2010 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2000 4250 60  0001 C CNN
F 3 "" H 2000 4250 60  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55FD90FE
P 2300 4250
F 0 "C4" H 2310 4320 50  0000 L CNN
F 1 "10uF" H 2310 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2300 4250 60  0001 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55FD9221
P 2300 4550
F 0 "#PWR07" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2300 4400 50  0000 C CNN
F 2 "" H 2300 4550 60  0000 C CNN
F 3 "" H 2300 4550 60  0000 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55FD9670
P 1800 5850
F 0 "#PWR08" H 1800 5600 50  0001 C CNN
F 1 "GND" H 1800 5700 50  0000 C CNN
F 2 "" H 1800 5850 60  0000 C CNN
F 3 "" H 1800 5850 60  0000 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Text HLabel 6550 2550 2    60   Input ~ 0
RXD
Text HLabel 6550 2650 2    60   Output ~ 0
TXD
$Comp
L R_Small R1
U 1 1 55FD98BA
P 2150 2350
F 0 "R1" H 2180 2370 50  0000 L CNN
F 1 "10k" H 2180 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 2350 60  0001 C CNN
F 3 "" H 2150 2350 60  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 55FD99AE
P 3200 2250
F 0 "R5" H 3230 2270 50  0000 L CNN
F 1 "10k" H 3230 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3200 2250 60  0001 C CNN
F 3 "" H 3200 2250 60  0000 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 55FD9A20
P 2150 2100
F 0 "#PWR09" H 2150 1950 50  0001 C CNN
F 1 "+3.3V" H 2150 2240 50  0000 C CNN
F 2 "" H 2150 2100 60  0000 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 55FD9A49
P 3200 2100
F 0 "#PWR010" H 3200 1950 50  0001 C CNN
F 1 "+3.3V" H 3200 2240 50  0000 C CNN
F 2 "" H 3200 2100 60  0000 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Text HLabel 1950 2550 0    60   Input ~ 0
MCU_RESET_N
Text HLabel 3050 2450 0    60   Input ~ 0
MCU_PROG_N
$Comp
L MCP2515_TSSOP U3
U 1 1 56196A91
P 8050 3150
F 0 "U3" H 7600 3850 60  0000 C CNN
F 1 "MCP2515_TSSOP" H 8400 2500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8300 3150 60  0001 C CNN
F 3 "" H 8300 3150 60  0000 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56197416
P 9600 1950
F 0 "C10" H 9610 2020 50  0000 L CNN
F 1 "0.1uF" H 9610 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9600 1950 60  0001 C CNN
F 3 "" H 9600 1950 60  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56197652
P 9600 2200
F 0 "#PWR011" H 9600 1950 50  0001 C CNN
F 1 "GND" H 9600 2050 50  0000 C CNN
F 2 "" H 9600 2200 60  0000 C CNN
F 3 "" H 9600 2200 60  0000 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5619768B
P 9250 1950
F 0 "C9" H 9260 2020 50  0000 L CNN
F 1 "1uF" H 9260 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9250 1950 60  0001 C CNN
F 3 "" H 9250 1950 60  0000 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56197790
P 9250 2200
F 0 "#PWR012" H 9250 1950 50  0001 C CNN
F 1 "GND" H 9250 2050 50  0000 C CNN
F 2 "" H 9250 2200 60  0000 C CNN
F 3 "" H 9250 2200 60  0000 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Text HLabel 10800 2900 2    60   BiDi ~ 0
CAN2L
Text HLabel 10800 2700 2    60   BiDi ~ 0
CAN2H
$Comp
L LED D3
U 1 1 56198BE4
P 3100 6300
F 0 "D3" H 3100 6400 50  0000 C CNN
F 1 "LED" H 3100 6200 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3100 6300 60  0001 C CNN
F 3 "" H 3100 6300 60  0000 C CNN
	1    3100 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 56198CE9
P 3400 6300
F 0 "D4" H 3400 6400 50  0000 C CNN
F 1 "LED" H 3400 6200 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3400 6300 60  0001 C CNN
F 3 "" H 3400 6300 60  0000 C CNN
	1    3400 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56198FDC
P 2800 6300
F 0 "D2" H 2800 6400 50  0000 C CNN
F 1 "LED" H 2800 6200 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2800 6300 60  0001 C CNN
F 3 "" H 2800 6300 60  0000 C CNN
	1    2800 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5619916F
P 2500 6300
F 0 "D1" H 2500 6400 50  0000 C CNN
F 1 "LED" H 2500 6200 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2500 6300 60  0001 C CNN
F 3 "" H 2500 6300 60  0000 C CNN
	1    2500 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5619924D
P 2500 6600
F 0 "#PWR013" H 2500 6350 50  0001 C CNN
F 1 "GND" H 2500 6450 50  0000 C CNN
F 2 "" H 2500 6600 60  0000 C CNN
F 3 "" H 2500 6600 60  0000 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56199294
P 2800 6600
F 0 "#PWR014" H 2800 6350 50  0001 C CNN
F 1 "GND" H 2800 6450 50  0000 C CNN
F 2 "" H 2800 6600 60  0000 C CNN
F 3 "" H 2800 6600 60  0000 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 561992DB
P 3100 6600
F 0 "#PWR015" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3100 6450 50  0000 C CNN
F 2 "" H 3100 6600 60  0000 C CNN
F 3 "" H 3100 6600 60  0000 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56199322
P 3400 6600
F 0 "#PWR016" H 3400 6350 50  0001 C CNN
F 1 "GND" H 3400 6450 50  0000 C CNN
F 2 "" H 3400 6600 60  0000 C CNN
F 3 "" H 3400 6600 60  0000 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 561994AC
P 2500 5800
F 0 "R2" V 2580 5800 50  0000 C CNN
F 1 "100" V 2500 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 5800 30  0001 C CNN
F 3 "" H 2500 5800 30  0000 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56199538
P 2800 5800
F 0 "R3" V 2880 5800 50  0000 C CNN
F 1 "100" V 2800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5800 30  0001 C CNN
F 3 "" H 2800 5800 30  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 561995C8
P 3100 5800
F 0 "R4" V 3180 5800 50  0000 C CNN
F 1 "100" V 3100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 5800 30  0001 C CNN
F 3 "" H 3100 5800 30  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5619962D
P 3400 5800
F 0 "R6" V 3480 5800 50  0000 C CNN
F 1 "100" V 3400 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 5800 30  0001 C CNN
F 3 "" H 3400 5800 30  0000 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3550
NoConn ~ 7350 3450
NoConn ~ 7350 3350
NoConn ~ 7350 3250
NoConn ~ 7350 3150
NoConn ~ 8650 3300
NoConn ~ 8650 3400
NoConn ~ 8650 3100
NoConn ~ 8650 3000
NoConn ~ 8650 2850
$Comp
L GND #PWR017
U 1 1 5619A285
P 9900 3350
F 0 "#PWR017" H 9900 3100 50  0001 C CNN
F 1 "GND" H 9900 3200 50  0000 C CNN
F 2 "" H 9900 3350 60  0000 C CNN
F 3 "" H 9900 3350 60  0000 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5619A35F
P 9350 3550
F 0 "#PWR018" H 9350 3300 50  0001 C CNN
F 1 "GND" H 9350 3400 50  0000 C CNN
F 2 "" H 9350 3550 60  0000 C CNN
F 3 "" H 9350 3550 60  0000 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5619A46A
P 8000 4100
F 0 "#PWR019" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8000 3950 50  0000 C CNN
F 2 "" H 8000 4100 60  0000 C CNN
F 3 "" H 8000 4100 60  0000 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5619A61E
P 7650 1950
F 0 "C8" H 7660 2020 50  0000 L CNN
F 1 "0.1uF" H 7660 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7650 1950 60  0001 C CNN
F 3 "" H 7650 1950 60  0000 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5619A628
P 7650 2200
F 0 "#PWR020" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7650 2050 50  0000 C CNN
F 2 "" H 7650 2200 60  0000 C CNN
F 3 "" H 7650 2200 60  0000 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5619A62E
P 7300 1950
F 0 "C7" H 7310 2020 50  0000 L CNN
F 1 "1uF" H 7310 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7300 1950 60  0001 C CNN
F 3 "" H 7300 1950 60  0000 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5619A637
P 7300 2200
F 0 "#PWR021" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7300 2050 50  0000 C CNN
F 2 "" H 7300 2200 60  0000 C CNN
F 3 "" H 7300 2200 60  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 5619B003
P 2850 2950
F 0 "SW2" H 2850 3050 50  0000 C CNN
F 1 "SPST" H 2850 2850 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 2850 2950 60  0001 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
	1    2850 2950
	-1   0    0    1   
$EndComp
$Comp
L SPST SW1
U 1 1 5619B1B9
P 1550 2950
F 0 "SW1" H 1550 3050 50  0000 C CNN
F 1 "SPST" H 1550 2850 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 1550 2950 60  0001 C CNN
F 3 "" H 1550 2950 60  0000 C CNN
	1    1550 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5619B5FE
P 2250 3100
F 0 "#PWR022" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2250 2950 50  0000 C CNN
F 2 "" H 2250 3100 60  0000 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5619B65D
P 950 3050
F 0 "#PWR023" H 950 2800 50  0001 C CNN
F 1 "GND" H 950 2900 50  0000 C CNN
F 2 "" H 950 3050 60  0000 C CNN
F 3 "" H 950 3050 60  0000 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
Text Label 3150 3550 2    60   ~ 0
PIO0_11
Text Label 3150 3650 2    60   ~ 0
PIO1_0
Text Label 3150 3750 2    60   ~ 0
PIO1_1
Text Label 3150 3850 2    60   ~ 0
PIO1_2
Text Label 3150 3950 2    60   ~ 0
PIO1_3
Text Label 3150 4050 2    60   ~ 0
PIO1_4
Text Label 3150 4150 2    60   ~ 0
PIO1_10
Text Label 3150 4250 2    60   ~ 0
PIO1_11
Text Label 6600 4550 0    60   ~ 0
PIO1_5
Text Label 6600 4650 0    60   ~ 0
PIO1_8
Text Label 6600 4750 0    60   ~ 0
PIO2_6
Text Label 6600 4850 0    60   ~ 0
PIO2_7
Text Label 6600 4950 0    60   ~ 0
PIO2_8
Text Label 6600 5150 0    60   ~ 0
PIO3_0
Text Label 6600 5250 0    60   ~ 0
PIO3_1
Text Label 6600 5350 0    60   ~ 0
PIO3_2
Text Label 6600 5450 0    60   ~ 0
PIO3_3
NoConn ~ 3500 2650
NoConn ~ 3500 2750
Text Label 6600 4100 0    60   ~ 0
PIO0_5
Text Label 6600 4000 0    60   ~ 0
PIO0_4
Text Label 9300 5700 2    60   ~ 0
PIO0_4
Text Label 6600 4350 0    60   ~ 0
PIO0_3
Text Label 6600 3700 0    60   ~ 0
PIO2_1
Text Label 9300 5500 2    60   ~ 0
PIO2_1
Text Label 3500 4850 2    60   ~ 0
PIO2_4
Text Label 3500 4750 2    60   ~ 0
PIO1_9
Text Label 9300 6000 2    60   ~ 0
PIO2_4
Text Label 9300 5900 2    60   ~ 0
PIO1_9
Text Label 9300 5800 2    60   ~ 0
PIO0_5
Text Label 9300 5600 2    60   ~ 0
PIO0_3
Text Label 9300 5400 2    60   ~ 0
PIO2_8
Text Label 9300 5300 2    60   ~ 0
PIO2_7
Text Label 6600 3800 0    60   ~ 0
PIO0_1
Text Label 9300 5200 2    60   ~ 0
PIO0_1
Text Label 9300 5100 2    60   ~ 0
PIO3_2
Text Label 9300 5000 2    60   ~ 0
PIO1_4
Text Label 9300 4900 2    60   ~ 0
PIO1_3
$Comp
L +5V #PWR024
U 1 1 56209D87
P 9300 4300
F 0 "#PWR024" H 9300 4150 50  0001 C CNN
F 1 "+5V" H 9300 4440 50  0000 C CNN
F 2 "" H 9300 4300 60  0000 C CNN
F 3 "" H 9300 4300 60  0000 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Text Label 6600 3500 0    60   ~ 0
PIO2_2
Text Label 6600 3600 0    60   ~ 0
PIO2_3
Text Label 7500 4000 0    60   ~ 0
PIO0_11
Text Label 9300 4800 2    60   ~ 0
PIO2_3
$Comp
L CONN_01X17 P1
U 1 1 5622AEB7
P 9900 5200
F 0 "P1" H 9900 6100 50  0000 C CNN
F 1 "CONN_01X17" V 10000 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x17" H 9900 5200 60  0001 C CNN
F 3 "" H 9900 5200 60  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Text Label 9300 4700 2    60   ~ 0
PIO2_2
$Comp
L GND #PWR025
U 1 1 5622B689
P 9450 4250
F 0 "#PWR025" H 9450 4000 50  0001 C CNN
F 1 "GND" H 9450 4100 50  0000 C CNN
F 2 "" H 9450 4250 60  0000 C CNN
F 3 "" H 9450 4250 60  0000 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U4
U 1 1 56901EBA
P 9900 2800
F 0 "U4" H 9500 3150 50  0000 L CNN
F 1 "MCP2551-I/SN" H 10000 3150 50  0000 L CNN
F 2 "SO-8" H 9900 2800 50  0000 C CIN
F 3 "" H 9900 2800 50  0000 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2900
$Comp
L R R10
U 1 1 56902303
P 9350 3300
F 0 "R10" V 9430 3300 50  0000 C CNN
F 1 "20k" V 9350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9280 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0000 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4700 6000
Wire Wire Line
	4700 6000 4900 6000
Wire Wire Line
	4900 6000 4900 5800
Wire Wire Line
	4800 6000 4800 6200
Connection ~ 4800 6000
Wire Wire Line
	4600 1850 4600 1700
Wire Wire Line
	4800 1700 4600 1700
Wire Wire Line
	4800 1150 4800 1850
Connection ~ 4800 1700
Wire Wire Line
	4800 1300 5400 1300
Wire Wire Line
	5400 1300 5400 1400
Wire Wire Line
	5000 1300 5000 1400
Connection ~ 5000 1300
Wire Wire Line
	5000 1700 5400 1700
Wire Wire Line
	5400 1600 5400 1800
Wire Wire Line
	5000 1600 5000 1700
Connection ~ 5400 1700
Connection ~ 4800 1300
Wire Wire Line
	2300 4950 3500 4950
Wire Wire Line
	2300 5050 3500 5050
Wire Wire Line
	1000 5050 1300 5050
Wire Wire Line
	1000 5250 1300 5250
Wire Wire Line
	1800 3850 1800 4750
Wire Wire Line
	1800 3950 2300 3950
Wire Wire Line
	2000 3950 2000 4150
Wire Wire Line
	2300 3950 2300 4150
Connection ~ 2000 3950
Connection ~ 1800 3950
Wire Wire Line
	2000 4350 2000 4500
Wire Wire Line
	2300 4350 2300 4550
Wire Wire Line
	2000 4500 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	6150 2550 6550 2550
Wire Wire Line
	6150 2650 6550 2650
Wire Wire Line
	1950 2550 3500 2550
Wire Wire Line
	2150 2550 2150 2450
Wire Wire Line
	2150 2250 2150 2100
Wire Wire Line
	3050 2450 3500 2450
Wire Wire Line
	3200 2450 3200 2350
Wire Wire Line
	3200 2100 3200 2150
Connection ~ 2150 2550
Connection ~ 3200 2450
Wire Wire Line
	6150 2800 7350 2800
Wire Wire Line
	7350 2900 6150 2900
Wire Wire Line
	6150 3000 7350 3000
Wire Wire Line
	7050 5050 7050 2700
Wire Wire Line
	7050 2700 7350 2700
Wire Wire Line
	8650 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2600
Wire Wire Line
	8850 2600 9400 2600
Wire Wire Line
	9100 2700 9400 2700
Wire Wire Line
	9100 2700 9100 2500
Wire Wire Line
	9100 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2600
Wire Wire Line
	8750 2600 8650 2600
Wire Wire Line
	9900 1700 9900 2400
Wire Wire Line
	9600 1850 9600 1750
Wire Wire Line
	9250 1750 9900 1750
Connection ~ 9900 1750
Wire Wire Line
	9600 2050 9600 2200
Wire Wire Line
	9250 1750 9250 1850
Connection ~ 9600 1750
Wire Wire Line
	9250 2050 9250 2200
Wire Wire Line
	10400 2700 10800 2700
Wire Wire Line
	10400 2900 10800 2900
Wire Wire Line
	3500 5450 3400 5450
Wire Wire Line
	3100 5350 3500 5350
Wire Wire Line
	3500 5250 2800 5250
Wire Wire Line
	3500 5150 2500 5150
Wire Wire Line
	3400 5450 3400 5650
Wire Wire Line
	3100 5350 3100 5650
Wire Wire Line
	2800 5250 2800 5650
Wire Wire Line
	2500 5150 2500 5650
Wire Wire Line
	2500 5950 2500 6100
Wire Wire Line
	2800 5950 2800 6100
Wire Wire Line
	3100 5950 3100 6100
Wire Wire Line
	3400 5950 3400 6100
Wire Wire Line
	2500 6500 2500 6600
Wire Wire Line
	2800 6500 2800 6600
Wire Wire Line
	3100 6500 3100 6600
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	8000 3950 8000 4100
Wire Wire Line
	7650 1750 7650 1850
Wire Wire Line
	7050 1750 8000 1750
Wire Wire Line
	7650 2050 7650 2200
Wire Wire Line
	7300 1750 7300 1850
Connection ~ 7650 1750
Wire Wire Line
	7300 2050 7300 2200
Wire Wire Line
	8000 1700 8000 2300
Connection ~ 8000 1750
Wire Wire Line
	3350 2450 3350 2950
Connection ~ 3350 2450
Wire Wire Line
	2350 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3100
Wire Wire Line
	950  3050 950  2950
Wire Wire Line
	950  2950 1050 2950
Wire Wire Line
	2050 2950 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	9700 4700 9300 4700
Wire Wire Line
	9700 4800 9300 4800
Wire Wire Line
	9700 4900 9300 4900
Wire Wire Line
	9700 5000 9300 5000
Wire Wire Line
	9700 5100 9300 5100
Wire Wire Line
	9700 5200 9300 5200
Wire Wire Line
	9700 5300 9300 5300
Wire Wire Line
	9700 5400 9300 5400
Wire Wire Line
	9700 5500 9300 5500
Wire Wire Line
	9700 5600 9300 5600
Wire Wire Line
	9700 5700 9300 5700
Wire Wire Line
	9700 5800 9300 5800
Wire Wire Line
	9700 5900 9300 5900
Wire Wire Line
	9700 6000 9300 6000
Wire Wire Line
	3500 3550 3150 3550
Wire Wire Line
	3150 3650 3500 3650
Wire Wire Line
	3500 3750 3150 3750
Wire Wire Line
	3150 3850 3500 3850
Wire Wire Line
	3500 3950 3150 3950
Wire Wire Line
	3150 4050 3500 4050
Wire Wire Line
	3500 4150 3150 4150
Wire Wire Line
	3150 4250 3500 4250
Wire Wire Line
	6150 4550 6600 4550
Wire Wire Line
	6150 4650 6600 4650
Wire Wire Line
	6150 4750 6600 4750
Wire Wire Line
	6150 4850 6600 4850
Wire Wire Line
	6150 4950 6600 4950
Wire Wire Line
	6150 5050 7050 5050
Wire Wire Line
	6150 5150 6600 5150
Wire Wire Line
	6150 5250 6600 5250
Wire Wire Line
	6150 5350 6600 5350
Wire Wire Line
	6150 5450 6600 5450
Wire Wire Line
	7350 2600 7050 2600
Wire Wire Line
	7050 2600 7050 1750
Connection ~ 7300 1750
Wire Wire Line
	6150 4100 6600 4100
Wire Wire Line
	6150 4000 6600 4000
Wire Wire Line
	6150 4350 6600 4350
Wire Wire Line
	6150 3700 6600 3700
Wire Wire Line
	6150 3800 6600 3800
Wire Wire Line
	9300 4300 9300 4500
Wire Wire Line
	6150 3500 6600 3500
Wire Wire Line
	6150 3600 6600 3600
Wire Wire Line
	7350 3650 7200 3650
Wire Wire Line
	7200 3650 7200 4000
Wire Wire Line
	7200 4000 7500 4000
Wire Wire Line
	9050 4600 9700 4600
Wire Wire Line
	9300 4500 9700 4500
Wire Wire Line
	9700 4400 9600 4400
Wire Wire Line
	9600 4400 9600 4150
Wire Wire Line
	9600 4150 9450 4150
Wire Wire Line
	9450 4150 9450 4250
Wire Wire Line
	9400 3000 9350 3000
Wire Wire Line
	9350 3000 9350 3150
Wire Wire Line
	9350 3450 9350 3550
Wire Wire Line
	9900 3200 9900 3350
$Comp
L MCP2551-I/SN U1
U 1 1 5690524B
P 1800 5150
F 0 "U1" H 1400 5500 50  0000 L CNN
F 1 "MCP2551-I/SN" H 1900 5500 50  0000 L CNN
F 2 "SO-8" H 1800 5150 50  0000 C CIN
F 3 "" H 1800 5150 50  0000 C CNN
	1    1800 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 1800 5850
NoConn ~ 2300 5250
$Comp
L R R11
U 1 1 56905DE7
P 2300 5650
F 0 "R11" V 2380 5650 50  0000 C CNN
F 1 "20k" V 2300 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2230 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5500
$Comp
L GND #PWR026
U 1 1 569061A3
P 2300 5900
F 0 "#PWR026" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2300 5750 50  0000 C CNN
F 2 "" H 2300 5900 50  0000 C CNN
F 3 "" H 2300 5900 50  0000 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 2300 5900
$Comp
L +5V #PWR027
U 1 1 56908980
P 9900 1700
F 0 "#PWR027" H 9900 1550 50  0001 C CNN
F 1 "+5V" H 9900 1840 50  0000 C CNN
F 2 "" H 9900 1700 50  0000 C CNN
F 3 "" H 9900 1700 50  0000 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 569089E5
P 1800 3850
F 0 "#PWR028" H 1800 3700 50  0001 C CNN
F 1 "+5V" H 1800 3990 50  0000 C CNN
F 2 "" H 1800 3850 50  0000 C CNN
F 3 "" H 1800 3850 50  0000 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56969D5D
P 9050 4250
F 0 "#PWR?" H 9050 4100 50  0001 C CNN
F 1 "+3.3V" H 9050 4390 50  0000 C CNN
F 2 "" H 9050 4250 50  0000 C CNN
F 3 "" H 9050 4250 50  0000 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9050 4250
$EndSCHEMATC
