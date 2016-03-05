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
Sheet 6 10
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
L LS013B4DN04 U7
U 1 1 54463B91
P 5600 3200
F 0 "U7" H 5950 2050 60  0000 C CNN
F 1 "LS013B4DN04" H 5900 4000 60  0000 C CNN
F 2 "buq2:FPC-CONN-10-FCI-TOP-CONTACTS" H 5600 3200 60  0001 C CNN
F 3 "" H 5600 3200 60  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 54463B98
P 3950 3900
F 0 "#PWR14" H 3950 3900 30  0001 C CNN
F 1 "GND" H 3950 3830 30  0001 C CNN
F 2 "" H 3950 3900 60  0000 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
$Comp
L C XC6
U 1 1 54463B9E
P 4050 3500
F 0 "XC6" H 4050 3600 40  0000 L CNN
F 1 "100n" H 4056 3415 40  0000 L CNN
F 2 "buq2:SM0603" H 4088 3350 30  0001 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 5350 4050
Wire Wire Line
	4600 4050 4600 3900
Connection ~ 4600 3900
Connection ~ 4300 3900
$Comp
L C XC7
U 1 1 54463BAA
P 4500 3650
F 0 "XC7" H 4500 3750 40  0000 L CNN
F 1 "1u" H 4506 3565 40  0000 L CNN
F 2 "buq2:SM0603" H 4538 3500 30  0001 C CNN
F 3 "" H 4500 3650 60  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 5350 3450
Wire Wire Line
	4500 3850 4500 3900
Connection ~ 4500 3900
$Comp
L C XC8
U 1 1 54463BB4
P 4900 3700
F 0 "XC8" H 4900 3800 40  0000 L CNN
F 1 "1u" H 4906 3615 40  0000 L CNN
F 2 "buq2:SM0603" H 4938 3550 30  0001 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Connection ~ 4300 3300
Wire Wire Line
	4050 3900 4050 3700
Connection ~ 4050 3900
Wire Wire Line
	3900 3300 5350 3300
Connection ~ 4500 3450
Wire Wire Line
	4750 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3600
Connection ~ 4900 3500
Connection ~ 4050 3300
Text HLabel 5350 2700 0    60   Input ~ 0
SCLK
Text HLabel 5350 2850 0    60   Input ~ 0
MOSI
Text HLabel 5350 3000 0    60   Input ~ 0
CS
Text HLabel 3900 3300 0    60   Input ~ 0
DISP_ON
Text HLabel 4400 3450 0    60   Input ~ 0
VDD
Text HLabel 4750 3500 0    60   Input ~ 0
VDD
Wire Wire Line
	5350 3900 5000 3900
Wire Wire Line
	5000 3900 5000 3950
Wire Wire Line
	5000 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3900
Wire Wire Line
	4850 3900 3950 3900
Wire Wire Line
	4900 3900 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	5200 3750 5350 3750
$Comp
L GND #PWR20
U 1 1 54C7430F
P 5100 3150
F 0 "#PWR20" H 5100 3150 30  0001 C CNN
F 1 "GND" H 5100 3080 30  0001 C CNN
F 2 "" H 5100 3150 60  0000 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3150 5350 3150
$Comp
L GND #PWR25
U 1 1 54C74349
P 5200 3750
F 0 "#PWR25" H 5200 3750 30  0001 C CNN
F 1 "GND" H 5200 3680 30  0001 C CNN
F 2 "" H 5200 3750 60  0000 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
