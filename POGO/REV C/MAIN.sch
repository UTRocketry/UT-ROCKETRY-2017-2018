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
LIBS:MAIN-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "POGO"
Date "2018-01-21"
Rev "A"
Comp "University Of Toledo Rocketry Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P2
U 1 1 5A20C7B3
P 6300 3700
F 0 "P2" H 6300 3950 50  0000 C CNN
F 1 "TE 1X4" H 6550 3700 50  0000 C CNN
F 2 "MOD:TE1X4_5-103669-3" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5A656106
P 5800 3700
F 0 "P1" H 5800 3950 50  0000 C CNN
F 1 "4 PIN POGO" H 6150 3700 50  0000 C CNN
F 2 "MOD:4 PIN POGO" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6100 3550
Wire Wire Line
	6100 3650 6000 3650
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	6100 3850 6000 3850
$EndSCHEMATC
