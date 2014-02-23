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
Sheet 5 9
Title ""
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 3350 0    60   Output ~ 0
LED_EN_PWM
Text HLabel 10150 2350 2    60   Output ~ 0
LED_STRING+
Text HLabel 10350 3400 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U6
U 1 1 52F1F3E6
P 3150 3350
F 0 "U6" H 3400 2900 60  0000 C CNN
F 1 "AP5726" H 3150 3250 60  0000 C CNN
F 2 "" H 3150 3050 60  0000 C CNN
F 3 "" H 3150 3050 60  0000 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2400 3350
$Comp
L +5V #PWR034
U 1 1 52F1F3FC
P 2450 2250
F 0 "#PWR034" H 2450 2340 20  0001 C CNN
F 1 "+5V" H 2450 2340 30  0000 C CNN
F 2 "" H 2450 2250 60  0000 C CNN
F 3 "" H 2450 2250 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 52F1F40B
P 2450 3000
F 0 "#PWR035" H 2450 3000 30  0001 C CNN
F 1 "GND" H 2450 2930 30  0001 C CNN
F 2 "" H 2450 3000 60  0000 C CNN
F 3 "" H 2450 3000 60  0000 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2750
$Comp
L C C4
U 1 1 52F1F429
P 2450 2600
F 0 "C4" H 2450 2700 40  0000 L CNN
F 1 "1u" H 2456 2515 40  0000 L CNN
F 2 "~" H 2488 2450 30  0000 C CNN
F 3 "~" H 2450 2600 60  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 52F1F45E
P 3150 4400
F 0 "#PWR036" H 3150 4400 30  0001 C CNN
F 1 "GND" H 3150 4330 30  0001 C CNN
F 2 "" H 3150 4400 60  0000 C CNN
F 3 "" H 3150 4400 60  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2450 2400
Wire Wire Line
	2450 2800 2450 3000
Wire Wire Line
	2450 2350 3250 2350
Connection ~ 2450 2350
$Comp
L C C5
U 1 1 52F1F477
P 9550 2700
F 0 "C5" H 9550 2800 40  0000 L CNN
F 1 "1u" H 9556 2615 40  0000 L CNN
F 2 "~" H 9588 2550 30  0000 C CNN
F 3 "~" H 9550 2700 60  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 52F1F47F
P 3550 2350
F 0 "L4" V 3500 2350 40  0000 C CNN
F 1 "22u" V 3650 2350 40  0000 C CNN
F 2 "~" H 3550 2350 60  0000 C CNN
F 3 "~" H 3550 2350 60  0000 C CNN
F 4 "Diodes Inc" H 3550 2350 60  0001 C CNN "MFG Name"
F 5 "NR4012T220M" H 3550 2350 60  0001 C CNN "MFG Part Number"
	1    3550 2350
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2350
Wire Wire Line
	3850 2350 4150 2350
Wire Wire Line
	4000 2350 4000 2600
Wire Wire Line
	4000 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2750
$Comp
L DIODESCH D4
U 1 1 52F1F4A2
P 4350 2350
F 0 "D4" H 4350 2450 40  0000 C CNN
F 1 "B0540WS-7" H 4350 2250 40  0000 C CNN
F 2 "~" H 4350 2350 60  0000 C CNN
F 3 "~" H 4350 2350 60  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Connection ~ 4000 2350
Wire Wire Line
	9550 2350 9550 2500
$Comp
L GND #PWR037
U 1 1 52F1F4F5
P 9550 3150
F 0 "#PWR037" H 9550 3150 30  0001 C CNN
F 1 "GND" H 9550 3080 30  0001 C CNN
F 2 "" H 9550 3150 60  0000 C CNN
F 3 "" H 9550 3150 60  0000 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2900 9550 3150
Connection ~ 9550 2350
$Comp
L R R15
U 1 1 52F1F53E
P 3950 3850
F 0 "R15" V 4030 3850 40  0000 C CNN
F 1 "15" V 3957 3851 40  0000 C CNN
F 2 "~" V 3880 3850 30  0000 C CNN
F 3 "~" H 3950 3850 30  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	3950 3400 3950 3600
Wire Wire Line
	3950 4100 3950 4200
Wire Wire Line
	3950 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4050 3150 4400
Wire Wire Line
	3950 3400 10350 3400
Connection ~ 3950 3550
Wire Wire Line
	3800 3350 3850 3350
Wire Wire Line
	3850 3350 3850 2850
Wire Wire Line
	3850 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4550 2350 10150 2350
$EndSCHEMATC
