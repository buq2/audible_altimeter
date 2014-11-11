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
Sheet 11 12
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
L LINX-FM-GPS U10
U 1 1 54616A4F
P 5900 3350
F 0 "U10" H 5900 4100 60  0000 C CNN
F 1 "LINX-FM-GPS" H 5900 2500 60  0000 C CNN
F 2 "" H 5650 3200 60  0000 C CNN
F 3 "" H 5650 3200 60  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Text HLabel 5250 3150 0    60   Input ~ 0
TX
Text HLabel 5250 3250 0    60   Input ~ 0
RX
$Comp
L GND #PWR30
U 1 1 54616ADD
P 5250 3350
F 0 "#PWR30" H 5250 3350 30  0001 C CNN
F 1 "GND" H 5250 3280 30  0001 C CNN
F 2 "" H 5250 3350 60  0000 C CNN
F 3 "" H 5250 3350 60  0000 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR33
U 1 1 54616AF6
P 6550 3350
F 0 "#PWR33" H 6550 3350 30  0001 C CNN
F 1 "GND" H 6550 3280 30  0001 C CNN
F 2 "" H 6550 3350 60  0000 C CNN
F 3 "" H 6550 3350 60  0000 C CNN
	1    6550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6750 3850 6550 3850
Text HLabel 6750 3800 2    60   Input ~ 0
VCC
NoConn ~ 6550 3650
NoConn ~ 6550 3550
NoConn ~ 6550 3450
NoConn ~ 6550 3250
NoConn ~ 5250 2850
NoConn ~ 5250 2950
NoConn ~ 5250 3450
NoConn ~ 5250 3550
NoConn ~ 5250 3750
NoConn ~ 5250 3850
NoConn ~ 5250 3650
Text Notes 4200 3800 0    60   ~ 0
Reset is not needed\nNC when not in use
Text HLabel 5250 3050 0    60   Input ~ 0
PULSE_PER_SECOND
NoConn ~ 6550 3150
Text Notes 7200 3250 0    60   ~ 0
VOUT not used for \npassive antennas
$Comp
L GND #PWR31
U 1 1 5461790A
P 6550 2850
F 0 "#PWR31" H 6550 2850 30  0001 C CNN
F 1 "GND" H 6550 2780 30  0001 C CNN
F 2 "" H 6550 2850 60  0000 C CNN
F 3 "" H 6550 2850 60  0000 C CNN
	1    6550 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR32
U 1 1 5461791F
P 6550 3050
F 0 "#PWR32" H 6550 3050 30  0001 C CNN
F 1 "GND" H 6550 2980 30  0001 C CNN
F 2 "" H 6550 3050 60  0000 C CNN
F 3 "" H 6550 3050 60  0000 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
