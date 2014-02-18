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
Sheet 7 9
Title ""
Date "17 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2850 0    60   Input ~ 0
V+_ADJ
Text HLabel 1850 3100 0    60   Input ~ 0
V-_ADJ
Text HLabel 1850 3350 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1850 3600 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1850 3800 0    60   Input ~ 0
TACH_IN
Text HLabel 1850 4050 0    60   Output ~ 0
LED_STRING+
Text HLabel 1850 4250 0    60   Output ~ 0
LED_STRING-
Text HLabel 1850 4450 0    60   Input ~ 0
TC_IN+
Text HLabel 1850 4600 0    60   Input ~ 0
TC_IN-
Text HLabel 1800 5450 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1800 5600 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1800 5750 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR33
U 1 1 52F2C1C6
P 1650 1350
F 0 "#PWR33" H 1650 1310 30  0001 C CNN
F 1 "+3.3V" H 1650 1460 30  0000 C CNN
F 2 "" H 1650 1350 60  0000 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR34
U 1 1 52F2C1D5
P 1650 1550
F 0 "#PWR34" H 1650 1640 20  0001 C CNN
F 1 "+5V" H 1650 1640 30  0000 C CNN
F 2 "" H 1650 1550 60  0000 C CNN
F 3 "" H 1650 1550 60  0000 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 52F2C1E4
P 1650 1750
F 0 "#PWR35" H 1650 1750 30  0001 C CNN
F 1 "GND" H 1650 1680 30  0001 C CNN
F 2 "" H 1650 1750 60  0000 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
