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
Sheet 7 10
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
L LS013B4DN04 U6
U 1 1 54463B91
P 5600 3200
F 0 "U6" H 5950 2050 60  0000 C CNN
F 1 "LS013B4DN04" H 5900 4000 60  0000 C CNN
F 2 "" H 5600 3200 60  0001 C CNN
F 3 "" H 5600 3200 60  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 54463B98
P 3950 3900
F 0 "#PWR11" H 3950 3900 30  0001 C CNN
F 1 "GND" H 3950 3830 30  0001 C CNN
F 2 "" H 3950 3900 60  0000 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 54463B9E
P 4050 3500
F 0 "C9" H 4050 3600 40  0000 L CNN
F 1 "100n" H 4056 3415 40  0000 L CNN
F 2 "" H 4088 3350 30  0001 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 5350 3900
Wire Wire Line
	4600 4050 5350 4050
Wire Wire Line
	4600 4050 4600 3900
Connection ~ 4600 3900
Connection ~ 4300 3900
$Comp
L C C10
U 1 1 54463BAA
P 4500 3650
F 0 "C10" H 4500 3750 40  0000 L CNN
F 1 "1u" H 4506 3565 40  0000 L CNN
F 2 "" H 4538 3500 30  0001 C CNN
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
L C C11
U 1 1 54463BB4
P 4900 3700
F 0 "C11" H 4900 3800 40  0000 L CNN
F 1 "1u" H 4906 3615 40  0000 L CNN
F 2 "" H 4938 3550 30  0001 C CNN
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
$EndSCHEMATC
