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
S 2400 3150 1000 550 
U 5446056F
F0 "Clock" 60
F1 "clock.sch" 60
F2 "I2C_SCL" I R 3400 3300 60 
F3 "I2C_SDA" I R 3400 3400 60 
F4 "VCC" I L 2400 3300 60 
F5 "MULTI_FUNCTIONAL" I R 3400 3500 60 
$EndSheet
$Sheet
S 2400 3950 1000 550 
U 5446183C
F0 "Battery" 60
F1 "batter.sch" 60
F2 "BATTERY" I L 2400 4100 60 
F3 "+5V" I L 2400 4250 60 
F4 "+3.3V" I R 3400 4100 60 
$EndSheet
$Sheet
S 3600 3150 1050 550 
U 54462395
F0 "MicroSD" 60
F1 "micro_sd.sch" 60
$EndSheet
$Sheet
S 3600 3950 1050 550 
U 54462AE3
F0 "Barometer" 60
F1 "barometer.sch" 60
F2 "I2C_SCL" I R 4650 4100 60 
F3 "I2C_SDA" I R 4650 4200 60 
F4 "INT1" I R 4650 4300 60 
F5 "INT2" I R 4650 4400 60 
F6 "VCC" I L 3600 4100 60 
$EndSheet
$Sheet
S 4850 3150 1100 550 
U 54463294
F0 "USB" 60
F1 "usb.sch" 60
F2 "VBUS" I L 4850 3250 60 
F3 "D-" I L 4850 3350 60 
F4 "D+" I L 4850 3450 60 
$EndSheet
$Sheet
S 4850 3950 1100 1050
U 54463818
F0 "Display" 60
F1 "display.sch" 60
F2 "SCLK" I L 4850 4050 60 
F3 "SI" I L 4850 4150 60 
F4 "SCS" I L 4850 4250 60 
F5 "DISP_ON" I L 4850 4350 60 
F6 "VDD" I L 4850 4450 60 
F7 "INVERSION_SIG" I L 4850 4550 60 
F8 "INVERSION_HARD" I L 4850 4650 60 
$EndSheet
$Sheet
S 6100 3150 1050 550 
U 54464246
F0 "Buzzer" 60
F1 "buzzer.sch" 60
F2 "BATTERY" I L 6100 3350 60 
F3 "BUZZER_DRIVE" I L 6100 3500 60 
$EndSheet
$Sheet
S 6100 3950 1050 550 
U 54464A80
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
$Sheet
S 7300 3150 1050 550 
U 544655FD
F0 "9-Axis" 60
F1 "9axis.sch" 60
F2 "VDD" I L 7300 3350 60 
F3 "I2C_SDA" I R 8350 3250 60 
F4 "I2C_SCL" I R 8350 3400 60 
F5 "INT" I R 8350 3550 60 
$EndSheet
$Sheet
S 2350 5400 1150 600 
U 5461699E
F0 "GPS" 60
F1 "gps.sch" 60
$EndSheet
$EndSCHEMATC
