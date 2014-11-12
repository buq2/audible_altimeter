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
Sheet 6 13
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
L BUQ2-USB-MICRO-B CON1
U 1 1 5446340E
P 4650 2550
F 0 "CON1" H 4400 3000 60  0000 C CNN
F 1 "BUQ2-USB-MICRO-B" H 4600 2050 60  0000 C CNN
F 2 "buq2:USB-MICRO-B-FCI-10118194" H 4700 1850 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10118193.pdf" H 5100 1950 60  0001 C CNN
F 4 "609-4616-1-ND" H 4800 3100 60  0001 C CNN "Digikey"
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54463415
P 5300 2550
F 0 "#PWR018" H 5300 2550 30  0001 C CNN
F 1 "GND" H 5300 2480 30  0001 C CNN
F 2 "" H 5300 2550 60  0000 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2550 5200 2550
$Comp
L GND #PWR019
U 1 1 546106F2
P 4100 2850
F 0 "#PWR019" H 4100 2850 30  0001 C CNN
F 1 "GND" H 4100 2780 30  0001 C CNN
F 2 "" H 4100 2850 60  0000 C CNN
F 3 "" H 4100 2850 60  0000 C CNN
	1    4100 2850
	0    1    1    0   
$EndComp
Text HLabel 4100 2250 0    60   Input ~ 0
VBUS
Text HLabel 4100 2400 0    60   Input ~ 0
D-
Text HLabel 4100 2550 0    60   Input ~ 0
D+
NoConn ~ 4100 2700
$EndSCHEMATC
