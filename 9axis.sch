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
Sheet 10 10
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
L MPU-9250 U9
U 1 1 544656C2
P 5200 3900
F 0 "U9" H 5650 3050 60  0000 C CNN
F 1 "MPU-9250" H 5700 5150 60  0000 C CNN
F 2 "" H 5200 3900 60  0001 C CNN
F 3 "" H 5200 3900 60  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3500
NoConn ~ 4800 3650
NoConn ~ 4800 3800
NoConn ~ 4800 3950
NoConn ~ 4800 4100
NoConn ~ 6550 3950
NoConn ~ 6550 3800
NoConn ~ 6550 3650
NoConn ~ 6550 3500
$Comp
L GND #PWR16
U 1 1 544656D2
P 6700 3350
F 0 "#PWR16" H 6700 3350 30  0001 C CNN
F 1 "GND" H 6700 3280 30  0001 C CNN
F 2 "" H 6700 3350 60  0000 C CNN
F 3 "" H 6700 3350 60  0000 C CNN
	1    6700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3350 6550 3350
$EndSCHEMATC
