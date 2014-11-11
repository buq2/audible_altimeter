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
Sheet 9 12
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
L BUQ2-ATXMEGA128A4U-A IC1
U 1 1 54464F09
P 3900 3500
F 0 "IC1" H 3150 4700 40  0000 L BNN
F 1 "BUQ2-ATXMEGA128A4U-A" H 4250 2150 40  0000 L BNN
F 2 "" H 3900 3500 35  0000 C CIN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L TAG-CONNECT-ATMEL-PDI-CONNECTOR U8
U 1 1 54464F10
P 6850 2350
F 0 "U8" H 6800 1950 60  0000 C CNN
F 1 "TAG-CONNECT-ATMEL-PDI-CONNECTOR" H 6850 2750 60  0000 C CNN
F 2 "" H 6850 2350 60  0001 C CNN
F 3 "" H 6850 2350 60  0000 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54464F17
P 3650 1900
F 0 "C12" H 3650 2000 40  0000 L CNN
F 1 "100n" H 3656 1815 40  0000 L CNN
F 2 "" H 3688 1750 30  0001 C CNN
F 3 "" H 3650 1900 60  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54464F1E
P 3900 1900
F 0 "C13" H 3900 2000 40  0000 L CNN
F 1 "100n" H 3906 1815 40  0000 L CNN
F 2 "" H 3938 1750 30  0001 C CNN
F 3 "" H 3900 1900 60  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54464F25
P 4150 1900
F 0 "C14" H 4150 2000 40  0000 L CNN
F 1 "100n" H 4156 1815 40  0000 L CNN
F 2 "" H 4188 1750 30  0001 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 54464F2C
P 4400 1900
F 0 "C15" H 4400 2000 40  0000 L CNN
F 1 "100n" H 4406 1815 40  0000 L CNN
F 2 "" H 4438 1750 30  0001 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 54464F33
P 4100 1400
F 0 "#PWR20" H 4100 1400 30  0001 C CNN
F 1 "GND" H 4100 1330 30  0001 C CNN
F 2 "" H 4100 1400 60  0000 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	-1   0    0    1   
$EndComp
Text GLabel 6300 2200 0    39   Input ~ 0
PDI_DATA
Text GLabel 6300 2500 0    39   Input ~ 0
PDI_CLK
Text GLabel 7350 2200 2    39   Input ~ 0
MCU_VCC
Text GLabel 3650 2100 0    39   Input ~ 0
MCU_VCC
Text GLabel 3000 2600 0    39   Input ~ 0
PDI_DATA
Text GLabel 3000 2500 0    39   Input ~ 0
PDI_CLK
NoConn ~ 7350 2350
NoConn ~ 6300 2350
$Comp
L GND #PWR21
U 1 1 54464F41
P 7450 2500
F 0 "#PWR21" H 7450 2500 30  0001 C CNN
F 1 "GND" H 7450 2430 30  0001 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 54464F47
P 3900 5100
F 0 "#PWR19" H 3900 5100 30  0001 C CNN
F 1 "GND" H 3900 5030 30  0001 C CNN
F 2 "" H 3900 5100 60  0000 C CNN
F 3 "" H 3900 5100 60  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3800 2100
Wire Wire Line
	3650 2100 4400 2100
Connection ~ 3800 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Wire Line
	4000 2100 4000 2200
Connection ~ 3900 2100
Connection ~ 4000 2100
Wire Wire Line
	4200 2100 4200 2200
Connection ~ 4150 2100
Connection ~ 4200 2100
Wire Wire Line
	4100 1400 4100 1700
Wire Wire Line
	3650 1700 4400 1700
Connection ~ 4150 1700
Connection ~ 4100 1700
Connection ~ 3900 1700
Wire Wire Line
	7450 2500 7350 2500
Wire Wire Line
	3900 5000 3900 5100
Wire Wire Line
	4050 5000 3750 5000
Wire Wire Line
	3850 5000 3850 4900
Wire Wire Line
	3750 5000 3750 4900
Connection ~ 3850 5000
Wire Wire Line
	3950 5000 3950 4900
Connection ~ 3900 5000
Wire Wire Line
	4050 4900 4050 5000
Connection ~ 3950 5000
Text HLabel 3000 4400 0    60   Input ~ 0
D-
Text HLabel 3000 4500 0    60   Input ~ 0
D+
Text HLabel 5700 4300 2    60   Input ~ 0
MOSI
Text HLabel 5700 4400 2    60   Input ~ 0
MISO
Text HLabel 5700 4500 2    60   Input ~ 0
SCK
Text Notes 6150 4400 0    60   ~ 0
SPI
Text Notes 2550 4500 0    60   ~ 0
USB
Text HLabel 3000 3550 0    60   Input ~ 0
RX
Text HLabel 3000 3650 0    60   Input ~ 0
TX
$EndSCHEMATC
