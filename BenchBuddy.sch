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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 2500 2400 3750
U 52EBBFA9
F0 "Arduino" 47
F1 "Arduino.sch" 47
F2 "Relay+" O R 6300 5500 60 
F3 "Relay-" I R 6300 5750 60 
F4 "MOSI" O R 6300 4650 60 
F5 "MISO" I R 6300 4800 60 
F6 "SCLK" O R 6300 4950 60 
F7 "CS_N" O R 6300 5100 60 
F8 "LED_EN" O R 6300 4150 60 
F9 "LED_FREQ" O R 6300 4300 60 
F10 "FAN_EN" O R 6300 3650 60 
F11 "TACH_NEAS" I R 6300 3800 60 
$EndSheet
$Sheet
S 7750 4950 1800 1050
U 52EBC0AD
F0 "Thermocouple" 47
F1 "Thermocouple.sch" 47
F2 "TC IN+" I R 9550 5300 60 
F3 "TC IN-" I R 9550 5650 60 
F4 "MOSI" I L 7750 5250 60 
F5 "MISO" O L 7750 5450 60 
F6 "SCLK" I L 7750 5650 60 
F7 "CS_N" I L 7750 5850 60 
$EndSheet
$Sheet
S 7750 6350 1800 550 
U 52EBC0CF
F0 "Relay" 47
F1 "Relay.sch" 47
F2 "DIN+" I L 7750 6500 60 
F3 "DIN-" O L 7750 6700 60 
F4 "Relay-" O R 9550 6650 60 
F5 "Relay+" I R 9550 6500 60 
$EndSheet
$Sheet
S 850  700  2300 1750
U 52EBC0F5
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7750 4200 1800 450 
U 52EBC11D
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7750 4350 60 
F3 "FREQ" I L 7750 4550 60 
F4 "String+" O R 9550 4350 60 
F5 "String-" I R 9550 4550 60 
$EndSheet
$Sheet
S 9900 600  600  6450
U 52EBC19C
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$Sheet
S 7750 2550 1800 1450
U 52EBC1E0
F0 "Fan" 47
F1 "Fan.sch" 47
F2 "Power+" O R 9550 2850 60 
F3 "Power-" I R 9550 3100 60 
F4 "Tach" I R 9550 3350 60 
F5 "Tach_out" O L 7750 3850 60 
F6 "Fan_In" I L 7750 2650 60 
F7 "Current Measure" O L 7750 3700 60 
F8 "MOSI" I L 7750 2850 60 
F9 "MISO" O L 7750 3000 60 
F10 "CS_N" I L 7750 3150 60 
F11 "SCLK" I L 7750 3300 60 
$EndSheet
$Sheet
S 7750 800  1800 1400
U 52F104D9
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "3V3_Mon" O L 7750 1200 60 
F3 "5V_MON" O L 7750 1050 60 
F4 "V+_ADJ_MON" O L 7750 1950 60 
F5 "V-_ADJ_MON" O L 7750 2100 60 
F6 "V-_CURR_MON" O L 7750 1500 60 
F7 "V+_CURR_MON" O L 7750 1700 60 
F8 "V-_ADJ" O R 9550 1100 60 
F9 "V+_ADJ" O R 9550 900 60 
$EndSheet
$EndSCHEMATC
