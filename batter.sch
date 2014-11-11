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
Sheet 3 12
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
L MCP73831-SOT-23-5 U2
U 1 1 54461EB4
P 3850 2650
F 0 "U2" H 3850 2650 60  0000 C CNN
F 1 "MCP73831-SOT-23-5" H 3850 3550 60  0000 C CNN
F 2 "buq2:SOT-23-5" H 3850 2650 60  0001 C CNN
F 3 "" H 3850 2650 60  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54461EBB
P 3100 2200
F 0 "#PWR04" H 3100 2200 30  0001 C CNN
F 1 "GND" H 3100 2130 30  0001 C CNN
F 2 "" H 3100 2200 60  0000 C CNN
F 3 "" H 3100 2200 60  0000 C CNN
	1    3100 2200
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 54461EC3
P 4050 3050
F 0 "D1" H 4050 3150 50  0000 C CNN
F 1 "LED" H 4050 2950 50  0000 C CNN
F 2 "buq2:SM0603" H 4050 3050 60  0001 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 54461ECA
P 3600 3050
F 0 "R1" V 3680 3050 40  0000 C CNN
F 1 "330" V 3607 3051 40  0000 C CNN
F 2 "buq2:SM0603" V 3530 3050 30  0001 C CNN
F 3 "" H 3600 3050 30  0000 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54461ED1
P 4400 2650
F 0 "C5" H 4400 2750 40  0000 L CNN
F 1 "4.7u" H 4406 2565 40  0000 L CNN
F 2 "buq2:SM0805" H 4438 2500 30  0001 C CNN
F 3 "" H 4400 2650 60  0000 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54461ED8
P 4400 2900
F 0 "#PWR05" H 4400 2900 30  0001 C CNN
F 1 "GND" H 4400 2830 30  0001 C CNN
F 2 "" H 4400 2900 60  0000 C CNN
F 3 "" H 4400 2900 60  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54461EDE
P 3300 2900
F 0 "#PWR06" H 3300 2900 30  0001 C CNN
F 1 "GND" H 3300 2830 30  0001 C CNN
F 2 "" H 3300 2900 60  0000 C CNN
F 3 "" H 3300 2900 60  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54461EE4
P 3300 2650
F 0 "C4" H 3300 2750 40  0000 L CNN
F 1 "4.7u" H 3306 2565 40  0000 L CNN
F 2 "buq2:SM0805" H 3338 2500 30  0001 C CNN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3350 2200
Wire Wire Line
	4400 2450 4400 2350
Wire Wire Line
	4250 2350 4450 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2900 4400 2850
Wire Wire Line
	4250 2350 4250 3050
Wire Wire Line
	2950 2050 2950 3050
Wire Wire Line
	2950 2050 3350 2050
Wire Wire Line
	3300 2900 3300 2850
Wire Wire Line
	3350 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2450
Wire Wire Line
	2950 3050 3350 3050
$Comp
L NCP4681-SC-70 U3
U 1 1 54465433
P 6250 2700
F 0 "U3" H 6250 2250 60  0000 C CNN
F 1 "NCP4681-SC-70" H 6300 3050 60  0000 C CNN
F 2 "buq2:SOT-353" H 6250 2150 60  0001 C CNN
F 3 "" H 6250 2150 60  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2750
$Comp
L GND #PWR07
U 1 1 5446543B
P 5600 2900
F 0 "#PWR07" H 5600 2900 30  0001 C CNN
F 1 "GND" H 5600 2830 30  0001 C CNN
F 2 "" H 5600 2900 60  0000 C CNN
F 3 "" H 5600 2900 60  0000 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2900 5750 2900
Text HLabel 3300 2350 0    60   Input ~ 0
BATTERY
$Comp
L R R4
U 1 1 546125B9
P 3800 1500
F 0 "R4" V 3880 1500 40  0000 C CNN
F 1 "4k" V 3807 1501 40  0000 C CNN
F 2 "buq2:SM0603" V 3730 1500 30  0001 C CNN
F 3 "" H 3800 1500 30  0000 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1500 4350 1500
Wire Wire Line
	4350 1500 4350 2050
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	3550 1500 3300 1500
Wire Wire Line
	3300 1500 3300 2200
Connection ~ 3300 2200
Text Notes 3050 1200 0    60   ~ 0
2k PROG resistor -> 500mA (=max)\n4k -> 250mA (better for 400mAh battery)
Text HLabel 4450 2350 2    60   Input ~ 0
+5V
$Comp
L C C16
U 1 1 54612E49
P 7200 2300
F 0 "C16" H 7200 2400 40  0000 L CNN
F 1 "100n" H 7206 2215 40  0000 L CNN
F 2 "buq2:SM0603" H 7238 2150 30  0001 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2500
$Comp
L GND #PWR08
U 1 1 54613131
P 7200 2100
F 0 "#PWR08" H 7200 2100 30  0001 C CNN
F 1 "GND" H 7200 2030 30  0001 C CNN
F 2 "" H 7200 2100 60  0000 C CNN
F 3 "" H 7200 2100 60  0000 C CNN
	1    7200 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2600 6750 2350
Wire Wire Line
	6750 2350 5750 2350
Wire Wire Line
	5750 2350 5750 2600
Connection ~ 6750 2600
$Comp
L C C17
U 1 1 546131AA
P 7200 3200
F 0 "C17" H 7200 3300 40  0000 L CNN
F 1 "100n" H 7206 3115 40  0000 L CNN
F 2 "buq2:SM0603" H 7238 3050 30  0001 C CNN
F 3 "" H 7200 3200 60  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 7350 2900
Wire Wire Line
	7200 2900 7200 3000
$Comp
L GND #PWR09
U 1 1 5461320E
P 7200 3400
F 0 "#PWR09" H 7200 3400 30  0001 C CNN
F 1 "GND" H 7200 3330 30  0001 C CNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Connection ~ 7200 2900
Text HLabel 6750 2350 1    60   Input ~ 0
+5V
Text HLabel 7350 2900 2    60   Input ~ 0
+3.3V
$Comp
L CONN_2 P1
U 1 1 5461388F
P 5900 1200
F 0 "P1" V 5850 1200 40  0000 C CNN
F 1 "CONN_2" V 5950 1200 40  0000 C CNN
F 2 "buq2:PIN_HEADER_2" H 5900 1200 60  0001 C CNN
F 3 "" H 5900 1200 60  0000 C CNN
	1    5900 1200
	0    -1   -1   0   
$EndComp
Text HLabel 5800 1550 3    60   Input ~ 0
BATTERY
$Comp
L GND #PWR010
U 1 1 546139D5
P 6000 1550
F 0 "#PWR010" H 6000 1550 30  0001 C CNN
F 1 "GND" H 6000 1480 30  0001 C CNN
F 2 "" H 6000 1550 60  0000 C CNN
F 3 "" H 6000 1550 60  0000 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
