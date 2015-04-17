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
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2350 800  1000 550 
U 5446056F
F0 "Clock" 60
F1 "clock.sch" 60
F2 "I2C_SCL" I R 3350 950 60 
F3 "I2C_SDA" I R 3350 1050 60 
F4 "VCC" I L 2350 950 60 
F5 "MULTI_FUNCTIONAL" I R 3350 1150 60 
$EndSheet
$Sheet
S 1000 4000 1000 550 
U 5446183C
F0 "Battery" 60
F1 "batter.sch" 60
F2 "BATTERY" I L 1000 4150 60 
F3 "+5V" I L 1000 4300 60 
F4 "+3.3V" I R 2000 4150 60 
$EndSheet
$Sheet
S 2300 1750 1050 550 
U 54462AE3
F0 "Barometer" 60
F1 "barometer.sch" 60
F2 "I2C_SCL" I R 3350 1900 60 
F3 "I2C_SDA" I R 3350 2000 60 
F4 "INT1" I R 3350 2100 60 
F5 "INT2" I R 3350 2200 60 
F6 "VCC" I L 2300 1900 60 
$EndSheet
$Sheet
S 3450 3250 1100 550 
U 54463294
F0 "USB" 60
F1 "usb.sch" 60
F2 "VBUS" I L 3450 3350 60 
F3 "D-" I L 3450 3450 60 
F4 "D+" I L 3450 3550 60 
$EndSheet
$Sheet
S 7600 800  1100 1050
U 54463818
F0 "Display" 60
F1 "display.sch" 60
F2 "SCLK" I L 7600 950 60 
F3 "MOSI" I L 7600 1050 60 
F4 "CS" I L 7600 1150 60 
F5 "DISP_ON" I L 7600 1250 60 
F6 "VDD" I L 7600 1350 60 
$EndSheet
$Sheet
S 1050 3100 1050 550 
U 54464246
F0 "Buzzer" 60
F1 "buzzer.sch" 60
F2 "BATTERY" I L 1050 3300 60 
F3 "BUZZER_DRIVE" I L 1050 3450 60 
F4 "3.3V" I R 2100 3250 60 
F5 "SCL" I R 2100 3350 60 
F6 "SDA" I R 2100 3450 60 
$EndSheet
$Sheet
S 6100 3950 2250 2400
U 54464A80
F0 "MCU" 60
F1 "mcu.sch" 60
F2 "D-" I L 6100 4200 60 
F3 "D+" I L 6100 4300 60 
F4 "MOSI" I R 8350 4200 60 
F5 "MISO" I L 6100 4450 60 
F6 "SCK" I R 8350 4350 60 
F7 "I2C_SDA" I R 8350 4650 60 
F8 "I2C_SCL" I R 8350 4800 60 
F9 "VDD" I L 6100 4750 60 
F10 "BUZZER_DRIVE" I R 8350 5100 60 
F11 "CLOCK_INT" I R 8350 5250 60 
F12 "BAROMETER_INT" I R 8350 5500 60 
F13 "CSn_FLASH" I R 8350 5750 60 
F14 "CSp_DISPLAY" I R 8350 5950 60 
F15 "BUTTON_UP" I L 6100 5450 60 
F16 "BUTTON_DOWN" I L 6100 5550 60 
F17 "BUTTON_CENTER" I L 6100 5850 60 
F18 "DISP_ON" I R 8350 4950 60 
F19 "ACC_INT" I L 6100 5100 60 
$EndSheet
Text Label 3350 950  0    60   ~ 0
I2C_SCL
Text Label 3350 1900 0    60   ~ 0
I2C_SCL
Text Label 3350 1050 0    60   ~ 0
I2C_SDA
Text Label 3350 2000 0    60   ~ 0
I2C_SDA
Text Label 2000 4150 0    60   ~ 0
VCC_3.3
Text Label 2300 1900 2    60   ~ 0
VCC_3.3
Text Label 2350 950  2    60   ~ 0
VCC_3.3
Text Label 7600 1350 2    60   ~ 0
VCC_3.3
Text Label 7600 950  2    60   ~ 0
SCK
Text Label 7600 1150 2    60   ~ 0
CSp_DISPLAY
Text Label 7600 1050 2    60   ~ 0
MOSI
Text Label 8350 4200 0    60   ~ 0
MOSI
Text Label 8350 4350 0    60   ~ 0
SCK
Text Label 6100 4450 2    60   ~ 0
MISO
Text Label 6100 4200 2    60   ~ 0
D-
Text Label 6100 4300 2    60   ~ 0
D+
Text Label 3450 3450 2    60   ~ 0
D-
Text Label 3450 3550 2    60   ~ 0
D+
Text Label 3450 3350 2    60   ~ 0
+5V
Text Label 1000 4300 2    60   ~ 0
+5V
Text Label 1000 4150 2    60   ~ 0
BATTERY
Text Label 1050 3300 2    60   ~ 0
BATTERY
Text Label 6100 4750 2    60   ~ 0
VCC_3.3
Text Label 8350 4800 0    60   ~ 0
I2C_SCL
Text Label 8350 4650 0    60   ~ 0
I2C_SDA
Text Label 1050 3450 2    60   ~ 0
BUZZER_DRIVE
Text Label 8350 5100 0    60   ~ 0
BUZZER_DRIVE
Text Label 8350 5250 0    60   ~ 0
CLOCK_INT
Text Label 3350 1150 0    60   ~ 0
CLOCK_INT
Text Label 3350 2100 0    60   ~ 0
BAROMETER_INT
Text Label 8350 5500 0    60   ~ 0
BAROMETER_INT
$Sheet
S 9550 2250 1350 1000
U 5462FBEF
F0 "Memory" 60
F1 "memory.sch" 60
F2 "SCK" I L 9550 2450 60 
F3 "MOSI" I L 9550 2600 60 
F4 "MISO" I R 10900 2600 60 
F5 "CSn_FLASH" I L 9550 2900 60 
F6 "VDD" I L 9550 3050 60 
$EndSheet
Text Label 9550 2450 2    60   ~ 0
SCK
Text Label 9550 2600 2    60   ~ 0
MOSI
Text Label 9550 2900 2    60   ~ 0
CSn_FLASH
Text Label 9550 3050 2    60   ~ 0
VCC_3.3
Text Label 10900 2600 0    60   ~ 0
MISO
Text Label 8350 5950 0    60   ~ 0
CSp_DISPLAY
Text Label 8350 5750 0    60   ~ 0
CSn_FLASH
NoConn ~ 3350 2200
$Sheet
S 3600 6450 1150 1150
U 5463ABA7
F0 "Buttons" 60
F1 "buttons.sch" 60
F2 "BUTTON_UP" I R 4750 6700 60 
F3 "BUTTON_CENTER" I R 4750 6800 60 
F4 "BUTTON_DOWN" I R 4750 6900 60 
$EndSheet
Text Label 4750 6700 0    60   ~ 0
BUTTON_UP
Text Label 4750 6800 0    60   ~ 0
BUTTON_CENTER
Text Label 4750 6900 0    60   ~ 0
BUTTON_DOWN
Text Label 6100 5450 2    60   ~ 0
BUTTON_UP
Text Label 6100 5850 2    60   ~ 0
BUTTON_CENTER
Text Label 6100 5550 2    60   ~ 0
BUTTON_DOWN
Text Label 8350 4950 0    60   ~ 0
DISP_ON
Text Label 7600 1250 2    60   ~ 0
DISP_ON
Text Label 2100 3250 0    60   ~ 0
VCC_3.3
Text Label 2100 3450 0    60   ~ 0
I2C_SDA
Text Label 2100 3350 0    60   ~ 0
I2C_SCL
$Sheet
S 1050 5300 1250 600 
U 553028FD
F0 "Accelerometer" 60
F1 "accelerometer.sch" 60
F2 "VDD" I L 1050 5450 60 
F3 "I2C_SDA" I R 2300 5500 60 
F4 "I2C_SCL" I R 2300 5600 60 
F5 "INT" I R 2300 5700 60 
$EndSheet
Text Label 1050 5450 2    60   ~ 0
VCC_3.3
Text Label 2300 5600 0    60   ~ 0
I2C_SCL
Text Label 2300 5500 0    60   ~ 0
I2C_SDA
Text Label 2300 5700 0    60   ~ 0
ACC_INT
Text Label 6100 5100 2    60   ~ 0
ACC_INT
$EndSCHEMATC
