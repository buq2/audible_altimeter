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
Sheet 9 10
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
L FLASH_MEMORY U13
U 1 1 54630036
P 3500 3150
F 0 "U13" H 3500 3450 60  0000 C CNN
F 1 "FLASH_MEMORY" H 3550 2800 60  0000 C CNN
F 2 "buq2:8-SOIC" H 3400 3000 60  0001 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L C XC17
U 1 1 5463014D
P 4050 2800
F 0 "XC17" H 4050 2900 40  0000 L CNN
F 1 "100n" H 4056 2715 40  0000 L CNN
F 2 "buq2:SM0603" H 4088 2650 30  0001 C CNN
F 3 "" H 4050 2800 60  0000 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
Text HLabel 4050 3200 2    60   Input ~ 0
SCK
Text HLabel 4050 3300 2    60   Input ~ 0
MOSI
Text HLabel 3000 3000 0    60   Input ~ 0
CSn_FLASH
Text HLabel 3000 3100 0    60   Input ~ 0
MISO
$Comp
L GND #PWR15
U 1 1 5463031D
P 4050 2600
F 0 "#PWR15" H 4050 2600 30  0001 C CNN
F 1 "GND" H 4050 2530 30  0001 C CNN
F 2 "" H 4050 2600 60  0000 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
	1    4050 2600
	-1   0    0    1   
$EndComp
Text HLabel 4050 3000 2    60   Input ~ 0
VDD
Wire Wire Line
	4050 3100 4050 3000
Wire Wire Line
	3000 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3650
Wire Wire Line
	2650 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3100
Wire Wire Line
	4550 3100 4050 3100
$Comp
L GND #PWR4
U 1 1 54630569
P 3000 3300
F 0 "#PWR4" H 3000 3300 30  0001 C CNN
F 1 "GND" H 3000 3230 30  0001 C CNN
F 2 "" H 3000 3300 60  0000 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
