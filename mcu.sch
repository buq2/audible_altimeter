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
Sheet 9 13
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
F 2 "buq2:BUQ2-TQFP44" H 3900 3500 35  0001 C CIN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L TAG-CONNECT-ATMEL-PDI-CONNECTOR U8
U 1 1 54464F10
P 6650 1450
F 0 "U8" H 6600 1050 60  0000 C CNN
F 1 "TAG-CONNECT-ATMEL-PDI-CONNECTOR" H 6650 1850 60  0000 C CNN
F 2 "buq2:TAG-CONNECT6" H 6650 1450 60  0001 C CNN
F 3 "" H 6650 1450 60  0000 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54464F17
P 3650 1900
F 0 "C12" H 3650 2000 40  0000 L CNN
F 1 "100n" H 3656 1815 40  0000 L CNN
F 2 "buq2:SM0603" H 3688 1750 30  0001 C CNN
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
F 2 "buq2:SM0603" H 3938 1750 30  0001 C CNN
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
F 2 "buq2:SM0603" H 4188 1750 30  0001 C CNN
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
F 2 "buq2:SM0603" H 4438 1750 30  0001 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54464F33
P 4100 1400
F 0 "#PWR022" H 4100 1400 30  0001 C CNN
F 1 "GND" H 4100 1330 30  0001 C CNN
F 2 "" H 4100 1400 60  0000 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	-1   0    0    1   
$EndComp
NoConn ~ 7150 1450
NoConn ~ 6100 1450
$Comp
L GND #PWR023
U 1 1 54464F41
P 7250 1600
F 0 "#PWR023" H 7250 1600 30  0001 C CNN
F 1 "GND" H 7250 1530 30  0001 C CNN
F 2 "" H 7250 1600 60  0000 C CNN
F 3 "" H 7250 1600 60  0000 C CNN
	1    7250 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54464F47
P 3900 5100
F 0 "#PWR024" H 3900 5100 30  0001 C CNN
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
	7250 1600 7150 1600
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
$Comp
L R R6
U 1 1 54632D6A
P 8150 3800
F 0 "R6" V 8230 3800 40  0000 C CNN
F 1 "1.5k" V 8157 3801 40  0000 C CNN
F 2 "buq2:SM0603" V 8080 3800 30  0001 C CNN
F 3 "" H 8150 3800 30  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54632DC5
P 8300 3800
F 0 "R7" V 8380 3800 40  0000 C CNN
F 1 "1.5k" V 8307 3801 40  0000 C CNN
F 2 "buq2:SM0603" V 8230 3800 30  0001 C CNN
F 3 "" H 8300 3800 30  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Text HLabel 8300 4050 2    60   Input ~ 0
I2C_SDA
Text HLabel 8150 4250 2    60   Input ~ 0
I2C_SCL
Text HLabel 3650 2100 0    60   Input ~ 0
VDD
Text HLabel 8250 3400 1    60   Input ~ 0
VDD
Wire Wire Line
	8150 3400 8300 3400
Wire Wire Line
	8150 3400 8150 3550
Wire Wire Line
	8300 3400 8300 3550
Wire Wire Line
	8150 4050 8150 4250
Text Notes 6900 2550 0    60   ~ 0
A port used for SPI CS\nand interrupts (PA0 = AREF?)
Text Notes 6850 3400 0    60   ~ 0
B port used for interrups\n(PB0 = AREF?)
Text HLabel 5700 3800 2    60   Input ~ 0
I2C_SDA
Text HLabel 5700 3900 2    60   Input ~ 0
I2C_SCL
Text Label 6100 1300 2    60   ~ 0
PDI_DATA
Text Label 6100 1600 2    60   ~ 0
PDI_CLK
Text HLabel 7150 1300 2    60   Input ~ 0
VDD
Text Label 3000 2500 2    60   ~ 0
PDI_CLK
Text Label 3000 2600 2    60   ~ 0
PDI_DATA
Text HLabel 5700 3350 2    60   Input ~ 0
DISPLAY_INVERT
Text HLabel 5700 3450 2    60   Input ~ 0
BUZZER_DRIVE
Text HLabel 5700 2700 2    60   Input ~ 0
CLOCK_INT
Text HLabel 5700 2800 2    60   Input ~ 0
ACCELERATOR_INT
Text HLabel 5700 2900 2    60   Input ~ 0
BAROMETER_INT
Text HLabel 3000 3800 0    60   Input ~ 0
CSn_FLASH
Text HLabel 3000 3900 0    60   Input ~ 0
CSn_RAM
Text HLabel 3000 4000 0    60   Input ~ 0
CSp_DISPLAY
Text HLabel 3000 4100 0    60   Input ~ 0
CSn_SD_CARD
Text HLabel 5700 3000 2    60   Input ~ 0
SD_CARD_DETECT
NoConn ~ 3000 4300
NoConn ~ 3000 3450
NoConn ~ 3000 3350
NoConn ~ 3000 3200
NoConn ~ 3000 3100
NoConn ~ 5700 2500
NoConn ~ 5700 2600
NoConn ~ 5700 3200
NoConn ~ 5700 3550
NoConn ~ 5700 3650
NoConn ~ 5700 4000
NoConn ~ 5700 4100
NoConn ~ 5700 4200
NoConn ~ 3000 4200
Text HLabel 5700 3100 2    60   Input ~ 0
GPS_PULSE_PER_SECOND
$EndSCHEMATC
