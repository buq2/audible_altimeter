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
Sheet 1 1
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
U 1 1 5443671D
P 2150 2400
F 0 "IC1" H 1400 3600 40  0000 L BNN
F 1 "BUQ2-ATXMEGA128A4U-A" H 2500 1050 40  0000 L BNN
F 2 "buq2:BUQ2-TQFP44" H 2150 2400 35  0000 C CIN
F 3 "" H 2150 2400 60  0000 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L MPL3115A2 U1
U 1 1 54436B9B
P 3850 5550
F 0 "U1" H 3850 5950 60  0000 C CNN
F 1 "MPL3115A2" H 3850 5150 60  0000 C CNN
F 2 "" H 3850 5550 60  0001 C CNN
F 3 "" H 3850 5550 60  0000 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250 U4
U 1 1 5443721A
P 6200 2450
F 0 "U4" H 6650 1600 60  0000 C CNN
F 1 "MPU-9250" H 6700 3700 60  0000 C CNN
F 2 "" H 6200 2450 60  0001 C CNN
F 3 "" H 6200 2450 60  0000 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L MCP7940M U5
U 1 1 544375CC
P 6350 4850
F 0 "U5" H 6300 4500 60  0000 C CNN
F 1 "MCP7940M" H 6300 5500 60  0000 C CNN
F 2 "" H 6350 4850 60  0001 C CNN
F 3 "" H 6350 4850 60  0000 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 544377C7
P 7150 4500
F 0 "X1" H 7150 4650 60  0000 C CNN
F 1 "CRYSTAL" H 7150 4350 60  0000 C CNN
F 2 "" H 7150 4500 60  0001 C CNN
F 3 "" H 7150 4500 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L LS013B4DN04 U9
U 1 1 54437CBB
P 9750 4700
F 0 "U9" H 10100 3550 60  0000 C CNN
F 1 "LS013B4DN04" H 10050 5500 60  0000 C CNN
F 2 "" H 9750 4700 60  0001 C CNN
F 3 "" H 9750 4700 60  0000 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L CSS-0575A-SMT U8
U 1 1 54437FE7
P 9400 3050
F 0 "U8" H 9650 3000 60  0000 C CNN
F 1 "CSS-0575A-SMT" H 9750 3950 60  0000 C CNN
F 2 "" H 9400 3050 60  0001 C CNN
F 3 "" H 9400 3050 60  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L MCP73831-SOT-23-5 U6
U 1 1 5443842D
P 8100 6200
F 0 "U6" H 8100 6200 60  0000 C CNN
F 1 "MCP73831-SOT-23-5" H 8100 7100 60  0000 C CNN
F 2 "" H 8100 6200 60  0001 C CNN
F 3 "" H 8100 6200 60  0000 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L MICRO-SD-CONN U3
U 1 1 54438808
P 5850 6950
F 0 "U3" H 5850 6300 60  0000 C CNN
F 1 "MICRO-SD-CONN" H 5850 7850 60  0000 C CNN
F 2 "" H 5850 6950 60  0001 C CNN
F 3 "" H 5850 6950 60  0000 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L NCP4681-SC-70 U7
U 1 1 54438AAB
P 8750 1400
F 0 "U7" H 8750 950 60  0000 C CNN
F 1 "NCP4681-SC-70" H 8800 1750 60  0000 C CNN
F 2 "" H 8750 850 60  0001 C CNN
F 3 "" H 8750 850 60  0000 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L TAG-CONNECT-ATMEL-PDI-CONNECTOR U2
U 1 1 5443B426
P 5150 1050
F 0 "U2" H 5100 650 60  0000 C CNN
F 1 "TAG-CONNECT-ATMEL-PDI-CONNECTOR" H 5150 1450 60  0000 C CNN
F 2 "buq2:TAG-CONNECT6" H 5150 1050 60  0001 C CNN
F 3 "" H 5150 1050 60  0000 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L BUQ2-USB-MICRO-B CON1
U 1 1 5443C89D
P 1350 5750
F 0 "CON1" H 1100 6200 60  0000 C CNN
F 1 "BUQ2-USB-MICRO-B" H 1300 5250 60  0000 C CNN
F 2 "BUQ2-USB-MICRO-B-RIGHT-ANGLE-SM" H 1400 5050 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10118193.pdf" H 1800 5150 60  0001 C CNN
F 4 "609-4616-1-ND" H 1500 6300 60  0001 C CNN "Digikey"
	1    1350 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
