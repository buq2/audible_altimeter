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
Sheet 2 10
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
L MCP7940M U1
U 1 1 54461037
P 4000 2550
F 0 "U1" H 3950 2200 60  0000 C CNN
F 1 "MCP7940M" H 3950 3200 60  0000 C CNN
F 2 "buq2:8-TDFN" H 4000 2550 60  0001 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5446103E
P 3000 2250
F 0 "X1" H 3000 2400 60  0000 C CNN
F 1 "CRYSTAL" H 3000 2100 60  0000 C CNN
F 2 "buq2:SM0805" H 3000 2250 60  0001 C CNN
F 3 "" H 3000 2250 60  0000 C CNN
	1    3000 2250
	0    1    1    0   
$EndComp
NoConn ~ 3450 2450
$Comp
L C C1
U 1 1 54461046
P 2800 1950
F 0 "C1" H 2800 2050 40  0000 L CNN
F 1 "18.1p" H 2806 1865 40  0000 L CNN
F 2 "buq2:SM0603" H 2838 1800 30  0001 C CNN
F 3 "" H 2800 1950 60  0000 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5446104D
P 2800 2550
F 0 "C2" H 2800 2650 40  0000 L CNN
F 1 "18.1p" H 2806 2465 40  0000 L CNN
F 2 "buq2:SM0603" H 2838 2400 30  0001 C CNN
F 3 "" H 2800 2550 60  0000 C CNN
	1    2800 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54461054
P 2500 2250
F 0 "#PWR01" H 2500 2250 30  0001 C CNN
F 1 "GND" H 2500 2180 30  0001 C CNN
F 2 "" H 2500 2250 60  0000 C CNN
F 3 "" H 2500 2250 60  0000 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
$Comp
L C XC1
U 1 1 5446105A
P 4550 1950
F 0 "XC1" H 4550 2050 40  0000 L CNN
F 1 "100n" H 4556 1865 40  0000 L CNN
F 2 "buq2:SM0603" H 4588 1800 30  0001 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54461061
P 4550 1650
F 0 "#PWR02" H 4550 1650 30  0001 C CNN
F 1 "GND" H 4550 1580 30  0001 C CNN
F 2 "" H 4550 1650 60  0000 C CNN
F 3 "" H 4550 1650 60  0000 C CNN
	1    4550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2550
Wire Wire Line
	3300 2550 3000 2550
Wire Wire Line
	3450 2150 3300 2150
Wire Wire Line
	3300 2150 3300 1950
Wire Wire Line
	3300 1950 3000 1950
Wire Wire Line
	2600 2250 2500 2250
Wire Wire Line
	2600 1950 2600 2550
Connection ~ 2600 2250
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4950 2150 4450 2150
Text HLabel 4450 2450 2    60   Input ~ 0
I2C_SCL
Text HLabel 4450 2600 2    60   Input ~ 0
I2C_SDA
$Comp
L GND #PWR03
U 1 1 5460FDF5
P 3450 2600
F 0 "#PWR03" H 3450 2600 30  0001 C CNN
F 1 "GND" H 3450 2530 30  0001 C CNN
F 2 "" H 3450 2600 60  0000 C CNN
F 3 "" H 3450 2600 60  0000 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Text HLabel 4950 1650 1    60   Input ~ 0
VCC
$Comp
L R R1
U 1 1 5460FE77
P 5050 2050
F 0 "R1" V 5130 2050 40  0000 C CNN
F 1 "10k" V 5057 2051 40  0000 C CNN
F 2 "buq2:SM0603" V 4980 2050 30  0001 C CNN
F 3 "" H 5050 2050 30  0000 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 5050 2300
Text HLabel 5050 2300 2    60   Input ~ 0
MULTI_FUNCTIONAL
Wire Wire Line
	5050 1800 4950 1800
Wire Wire Line
	4950 1650 4950 2150
Connection ~ 4550 2150
Connection ~ 4950 1800
$EndSCHEMATC
