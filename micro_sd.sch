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
LIBS:special
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
LIBS:buq2-kicad-components
LIBS:audible_altimeter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L MICRO-SD-CONN U4
U 1 1 544628A7
P 4850 3700
F 0 "U4" H 4850 3050 60  0000 C CNN
F 1 "MICRO-SD-CONN" H 4850 4600 60  0000 C CNN
F 2 "buq2:MICRO-SD-CONN-AMPHENOL-PUSH-PUSH" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 544628AE
P 3900 3800
F 0 "#PWR013" H 3900 3800 30  0001 C CNN
F 1 "GND" H 3900 3730 30  0001 C CNN
F 2 "" H 3900 3800 60  0000 C CNN
F 3 "" H 3900 3800 60  0000 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3800 4200 3800
$Comp
L GND #PWR014
U 1 1 546153A2
P 5450 3950
F 0 "#PWR014" H 5450 3950 30  0001 C CNN
F 1 "GND" H 5450 3880 30  0001 C CNN
F 2 "" H 5450 3950 60  0000 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5450 3950
	0    -1   -1   0   
$EndComp
Text HLabel 4200 3500 0    60   Input ~ 0
VDD
Text HLabel 4200 3650 0    60   Input ~ 0
SCK
Text HLabel 4200 3950 0    60   Input ~ 0
MISO
Text HLabel 4200 3350 0    60   Input ~ 0
MOSI
Text HLabel 4200 3200 0    60   Input ~ 0
CSn
NoConn ~ 4200 3050
NoConn ~ 4200 4100
Text HLabel 5450 4100 2    60   Input ~ 0
CARD_DETECT
$EndSCHEMATC
