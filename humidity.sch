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
Sheet 12 12
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
L SI7020-A10 U11
U 1 1 5461BC2E
P 4600 2800
F 0 "U11" H 4600 3050 60  0000 C CNN
F 1 "SI7020-A10" H 4600 2450 60  0000 C CNN
F 2 "" H 4550 2600 60  0000 C CNN
F 3 "" H 4550 2600 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Text HLabel 4100 2700 0    60   Input ~ 0
I2C_SDA
$Comp
L GND #PWR34
U 1 1 5461BC64
P 4100 2800
F 0 "#PWR34" H 4100 2800 30  0001 C CNN
F 1 "GND" H 4100 2730 30  0001 C CNN
F 2 "" H 4100 2800 60  0000 C CNN
F 3 "" H 4100 2800 60  0000 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
NoConn ~ 4100 2900
NoConn ~ 5100 3000
Text HLabel 5700 2800 2    60   Input ~ 0
VDD
Text HLabel 5100 2700 2    60   Input ~ 0
I2C_SCL
NoConn ~ 5100 2900
$Comp
L C C21
U 1 1 5461B10D
P 5350 3000
F 0 "C21" H 5350 3100 40  0000 L CNN
F 1 "100n" H 5356 2915 40  0000 L CNN
F 2 "" H 5388 2850 30  0000 C CNN
F 3 "" H 5350 3000 60  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5461B144
P 5350 3200
F 0 "#PWR35" H 5350 3200 30  0001 C CNN
F 1 "GND" H 5350 3130 30  0001 C CNN
F 2 "" H 5350 3200 60  0000 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5700 2800
Connection ~ 5350 2800
$EndSCHEMATC
