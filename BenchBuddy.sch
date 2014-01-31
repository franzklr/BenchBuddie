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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "31 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  3000 2400 3750
U 52EBBFA9
F0 "Arduino" 47
F1 "Arduino.sch" 47
F2 "Relay+" O R 3300 6000 60 
F3 "Relay-" I R 3300 6250 60 
F4 "MOSI" O R 3300 5150 60 
F5 "MISO" I R 3300 5300 60 
F6 "SCLK" O R 3300 5450 60 
F7 "CS_N" O R 3300 5600 60 
F8 "LED_EN" O R 3300 4650 60 
F9 "LED_FREQ" O R 3300 4800 60 
F10 "FAN_EN" O R 3300 4150 60 
F11 "TACH_NEAS" I R 3300 4300 60 
$EndSheet
$Sheet
S 7350 4050 1850 1300
U 52EBC0AD
F0 "Thermocouple" 47
F1 "Thermocouple.sch" 47
F2 "TC IN+" I R 9200 4400 60 
F3 "TC IN-" I R 9200 4750 60 
F4 "MOSI" I L 7350 4350 60 
F5 "MISO" O L 7350 4550 60 
F6 "SCLK" I L 7350 4750 60 
F7 "CS_N" I L 7350 4950 60 
$EndSheet
$Sheet
S 7400 5650 1800 1250
U 52EBC0CF
F0 "Relay" 47
F1 "Relay.sch" 47
F2 "DIN+" I L 7400 5950 60 
F3 "DIN-" O L 7400 6250 60 
F4 "Relay-" O R 9200 6250 60 
F5 "Relay+" I R 9200 6000 60 
$EndSheet
$Sheet
S 850  700  2300 1750
U 52EBC0F5
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7350 2400 1850 1250
U 52EBC11D
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7350 2750 60 
F3 "FREQ" I L 7350 3100 60 
F4 "String+" O R 9200 2800 60 
F5 "String-" I R 9200 3050 60 
$EndSheet
$Sheet
S 9850 850  750  5650
U 52EBC19C
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$Sheet
S 7300 800  1900 1250
U 52EBC1E0
F0 "Fan" 47
F1 "Fan.sch" 47
F2 "Power+" O R 9200 1100 60 
F3 "Power-" I R 9200 1350 60 
F4 "Tach" I R 9200 1600 60 
F5 "Tach_out" O L 7300 1150 60 
F6 "Fanin" I L 7300 1400 60 
$EndSheet
$EndSCHEMATC
