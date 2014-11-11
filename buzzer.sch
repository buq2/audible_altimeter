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
Sheet 8 12
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
L CSS-0575A-SMT U7
U 1 1 54464575
P 5800 3650
F 0 "U7" H 6050 3600 60  0000 C CNN
F 1 "CSS-0575A-SMT" H 6150 4550 60  0000 C CNN
F 2 "buq2:BUZZER-CUI-5MM" H 5800 3650 60  0001 C CNN
F 3 "" H 5800 3650 60  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 5446457C
P 5350 3650
F 0 "Q1" H 5350 3500 50  0000 R CNN
F 1 "NPN" H 5350 3800 50  0000 R CNN
F 2 "buq2:SOT-23-3" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54464583
P 4900 3650
F 0 "R2" V 4980 3650 40  0000 C CNN
F 1 "R" V 4907 3651 40  0000 C CNN
F 2 "buq2:SM0603" V 4830 3650 30  0001 C CNN
F 3 "" H 4900 3650 30  0000 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 5446458A
P 5450 3250
F 0 "D2" H 5450 3350 40  0000 C CNN
F 1 "DIODE" H 5450 3150 40  0000 C CNN
F 2 "buq2:SM0603" H 5450 3250 60  0001 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 54464591
P 5450 3950
F 0 "#PWR020" H 5450 3950 30  0001 C CNN
F 1 "GND" H 5450 3880 30  0001 C CNN
F 2 "" H 5450 3950 60  0000 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5800 3450
Wire Wire Line
	5800 3450 5450 3450
Wire Wire Line
	5800 3050 5450 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3200 5800 3050
Wire Wire Line
	5450 3950 5450 3850
Wire Wire Line
	5450 3050 5450 2900
Text HLabel 5450 2900 1    60   Input ~ 0
BATTERY
Text HLabel 4650 3650 0    60   Input ~ 0
BUZZER_DRIVE
$EndSCHEMATC
