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
Sheet 4 10
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
F 2 "buq2:8-TLGA" H 6100 4550 60  0001 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 54462E61
P 5100 4600
F 0 "#PWR14" H 5100 4600 30  0001 C CNN
F 1 "GND" H 5100 4530 30  0001 C CNN
F 2 "" H 5100 4600 60  0000 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 5600 4600
$Comp
L C XC3
U 1 1 54462E68
P 5350 4100
F 0 "XC3" H 5350 4200 40  0000 L CNN
F 1 "100n" H 5356 4015 40  0000 L CNN
F 2 "buq2:SM0603" H 5388 3950 30  0001 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L C XC2
U 1 1 54462E6F
P 5150 4100
F 0 "XC2" H 5150 4200 40  0000 L CNN
F 1 "10u" H 5156 4015 40  0000 L CNN
F 2 "buq2:SM0805" H 5188 3950 30  0001 C CNN
F 3 "" H 5150 4100 60  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 5600 4300
Connection ~ 5350 4300
Connection ~ 5150 4300
$Comp
L GND #PWR15
U 1 1 54462E79
P 5250 3800
F 0 "#PWR15" H 5250 3800 30  0001 C CNN
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
L C XC4
U 1 1 54462E82
P 5400 4450
F 0 "XC4" H 5400 4550 40  0000 L CNN
F 1 "100n" H 5406 4365 40  0000 L CNN
F 2 "buq2:SM0603" H 5438 4300 30  0001 C CNN
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
$Comp
L MS5805-02BA01 U6
U 1 1 54633C77
P 8350 4400
F 0 "U6" H 8350 4200 60  0000 C CNN
F 1 "MS5805-02BA01" H 8500 4650 60  0000 C CNN
F 2 "buq2:MS5805-02BA01" H 8350 4300 60  0001 C CNN
F 3 "" H 8350 4300 60  0000 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Text HLabel 7950 4450 0    60   Input ~ 0
I2C_SCL
Text HLabel 8750 4450 2    60   Input ~ 0
I2C_SDA
$Comp
L GND #PWR17
U 1 1 54633D5C
P 8750 4350
F 0 "#PWR17" H 8750 4350 30  0001 C CNN
F 1 "GND" H 8750 4280 30  0001 C CNN
F 2 "" H 8750 4350 60  0000 C CNN
F 3 "" H 8750 4350 60  0000 C CNN
	1    8750 4350
	0    -1   -1   0   
$EndComp
$Comp
L C XC5
U 1 1 54633DDE
P 7950 4150
F 0 "XC5" H 7950 4250 40  0000 L CNN
F 1 "100n" H 7956 4065 40  0000 L CNN
F 2 "buq2:SM0603" H 7988 4000 30  0001 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 54633E1B
P 7950 3950
F 0 "#PWR16" H 7950 3950 30  0001 C CNN
F 1 "GND" H 7950 3880 30  0001 C CNN
F 2 "" H 7950 3950 60  0000 C CNN
F 3 "" H 7950 3950 60  0000 C CNN
	1    7950 3950
	-1   0    0    1   
$EndComp
Text HLabel 7950 4350 0    60   Input ~ 0
VCC
$Comp
L 2SMPB-01-01 U12
U 1 1 54C7F8FE
P 2900 3850
F 0 "U12" H 2900 3550 60  0000 C CNN
F 1 "2SMPB-01-01" H 2900 4250 60  0000 C CNN
F 2 "" H 2800 3850 60  0000 C CNN
F 3 "" H 2800 3850 60  0000 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 54C7F9CA
P 3700 3650
F 0 "#PWR13" H 3700 3650 30  0001 C CNN
F 1 "GND" H 3700 3580 30  0001 C CNN
F 2 "" H 3700 3650 60  0000 C CNN
F 3 "" H 3700 3650 60  0000 C CNN
	1    3700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3650 3350 3650
Text HLabel 3350 3750 2    60   Input ~ 0
I2C_SDA
Text HLabel 3350 3850 2    60   Input ~ 0
I2C_SCL
$Comp
L C C7
U 1 1 54C7FA3D
P 1800 3950
F 0 "C7" H 1800 4050 40  0000 L CNN
F 1 "1u" H 1806 3865 40  0000 L CNN
F 2 "" H 1838 3800 30  0000 C CNN
F 3 "" H 1800 3950 60  0000 C CNN
	1    1800 3950
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 54C7FAA3
P 2050 4050
F 0 "C8" H 2050 4150 40  0000 L CNN
F 1 "1u" H 2056 3965 40  0000 L CNN
F 2 "" H 2088 3900 30  0000 C CNN
F 3 "" H 2050 4050 60  0000 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 54C7FACF
P 2050 4350
F 0 "#PWR12" H 2050 4350 30  0001 C CNN
F 1 "GND" H 2050 4280 30  0001 C CNN
F 2 "" H 2050 4350 60  0000 C CNN
F 3 "" H 2050 4350 60  0000 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 54C7FAF3
P 1800 4350
F 0 "#PWR11" H 1800 4350 30  0001 C CNN
F 1 "GND" H 1800 4280 30  0001 C CNN
F 2 "" H 1800 4350 60  0000 C CNN
F 3 "" H 1800 4350 60  0000 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 4150
Wire Wire Line
	2050 4350 2050 4250
Wire Wire Line
	2450 3850 2050 3850
Wire Wire Line
	1800 3750 2450 3750
NoConn ~ 2450 3650
NoConn ~ 2450 3950
NoConn ~ 3350 3950
Text HLabel 2100 3600 1    60   Input ~ 0
VCC
Wire Wire Line
	2100 3600 2100 3850
Connection ~ 2100 3750
Connection ~ 2100 3850
$EndSCHEMATC
