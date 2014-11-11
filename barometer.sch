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
Sheet 5 12
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
L MPL3115A2 U5
U 1 1 54462E5A
P 6100 4550
F 0 "U5" H 6100 4950 60  0000 C CNN
F 1 "MPL3115A2" H 6100 4150 60  0000 C CNN
F 2 "" H 6100 4550 60  0001 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 54462E61
P 5100 4600
F 0 "#PWR13" H 5100 4600 30  0001 C CNN
F 1 "GND" H 5100 4530 30  0001 C CNN
F 2 "" H 5100 4600 60  0000 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 5600 4600
$Comp
L C C7
U 1 1 54462E68
P 5350 4100
F 0 "C7" H 5350 4200 40  0000 L CNN
F 1 "100n" H 5356 4015 40  0000 L CNN
F 2 "" H 5388 3950 30  0001 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54462E6F
P 5150 4100
F 0 "C6" H 5150 4200 40  0000 L CNN
F 1 "10u" H 5156 4015 40  0000 L CNN
F 2 "" H 5188 3950 30  0001 C CNN
F 3 "" H 5150 4100 60  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 5600 4300
Connection ~ 5350 4300
Connection ~ 5150 4300
$Comp
L GND #PWR14
U 1 1 54462E79
P 5250 3800
F 0 "#PWR14" H 5250 3800 30  0001 C CNN
F 1 "GND" H 5250 3730 30  0001 C CNN
F 2 "" H 5250 3800 60  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5150 3900 5350 3900
Connection ~ 5250 3900
$Comp
L C C8
U 1 1 54462E82
P 5400 4450
F 0 "C8" H 5400 4550 40  0000 L CNN
F 1 "100n" H 5406 4365 40  0000 L CNN
F 2 "" H 5438 4300 30  0001 C CNN
F 3 "" H 5400 4450 60  0000 C CNN
	1    5400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4450 5200 4600
Connection ~ 5200 4600
Text HLabel 6600 4300 2    60   Input ~ 0
I2C_SCL
Text HLabel 6600 4450 2    60   Input ~ 0
I2C_SDA
Text HLabel 6600 4600 2    60   Input ~ 0
INT1
Text HLabel 6600 4750 2    60   Input ~ 0
INT2
Text HLabel 4950 4300 0    60   Input ~ 0
VCC
Wire Wire Line
	5600 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4300
Connection ~ 5000 4300
$EndSCHEMATC
