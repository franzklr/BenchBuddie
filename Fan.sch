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
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9850 1600 2    60   Output ~ 0
FAN_OUT+
Text HLabel 9850 1750 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10350 6500 2    60   Input ~ 0
TACH_IN
Text HLabel 1900 6500 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1700 3800 0    60   Input ~ 0
FAN_PWM_N
$Comp
L LM324 U?
U 1 1 52F0A102
P 7300 2900
F 0 "U?" H 7350 3100 60  0000 C CNN
F 1 "LM324" H 7450 2700 50  0000 C CNN
F 2 "" H 7300 2900 60  0000 C CNN
F 3 "" H 7300 2900 60  0000 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F0A120
P 8750 2900
F 0 "Q?" H 8760 3070 60  0000 R CNN
F 1 "MOSFET_N" H 8760 2750 60  0000 R CNN
F 2 "~" H 8750 2900 60  0000 C CNN
F 3 "~" H 8750 2900 60  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F0A144
P 8850 4550
F 0 "R?" V 8930 4550 40  0000 C CNN
F 1 "R" V 8857 4551 40  0000 C CNN
F 2 "~" V 8780 4550 30  0000 C CNN
F 3 "~" H 8850 4550 30  0000 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F0A153
P 8850 4950
F 0 "#PWR?" H 8850 4950 40  0001 C CNN
F 1 "AGND" H 8850 4880 50  0000 C CNN
F 2 "" H 8850 4950 60  0000 C CNN
F 3 "" H 8850 4950 60  0000 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F0A1B1
P 7200 2150
F 0 "#PWR?" H 7200 2100 20  0001 C CNN
F 1 "+12V" H 7200 2250 30  0000 C CNN
F 2 "" H 7200 2150 60  0000 C CNN
F 3 "" H 7200 2150 60  0000 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F0A1E4
P 7200 3350
F 0 "#PWR?" H 7200 3480 20  0001 C CNN
F 1 "-12V" H 7200 3450 30  0000 C CNN
F 2 "" H 7200 3350 60  0000 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
	1    7200 3350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F0A28E
P 4800 2150
F 0 "#PWR?" H 4800 2100 20  0001 C CNN
F 1 "+12V" H 4800 2250 30  0000 C CNN
F 2 "" H 4800 2150 60  0000 C CNN
F 3 "" H 4800 2150 60  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F0A2CD
P 5900 3550
F 0 "#PWR?" H 5900 3550 40  0001 C CNN
F 1 "AGND" H 5900 3480 50  0000 C CNN
F 2 "" H 5900 3550 60  0000 C CNN
F 3 "" H 5900 3550 60  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52F0A360
P 3350 2950
F 0 "U?" H 3500 3350 40  0000 L BNN
F 1 "MCP4922-E/P" H 3500 3300 40  0000 L BNN
F 2 "DIP14" H 3350 2950 30  0000 C CIN
F 3 "" H 3350 2950 60  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Text HLabel 1700 4000 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R?
U 1 1 52F0A4D1
P 4300 2800
F 0 "R?" V 4380 2800 40  0000 C CNN
F 1 "R" V 4307 2801 40  0000 C CNN
F 2 "~" V 4230 2800 30  0000 C CNN
F 3 "~" H 4300 2800 30  0000 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4800 8850 4950
Wire Wire Line
	7800 2900 8550 2900
Wire Wire Line
	7200 3300 7200 3350
Wire Wire Line
	7200 2150 7200 2500
Wire Wire Line
	4800 2200 4800 2150
Wire Wire Line
	1700 4000 8850 4000
Wire Wire Line
	4050 2800 3900 2800
Text HLabel 2450 2750 0    60   Input ~ 0
MOSI
Text HLabel 2450 3050 0    60   Output ~ 0
MISO
Text HLabel 2450 2950 0    60   Input ~ 0
CS_N
Text HLabel 2450 2850 0    60   Input ~ 0
SCLK
Wire Wire Line
	2800 2750 2450 2750
Wire Wire Line
	2800 2850 2450 2850
Wire Wire Line
	2800 2950 2450 2950
Wire Wire Line
	2800 3050 2450 3050
$Comp
L MOSFET_N Q?
U 1 1 52F3A8AB
P 8400 4550
F 0 "Q?" H 8410 4720 60  0000 R CNN
F 1 "MOSFET_N" H 8410 4400 60  0000 R CNN
F 2 "~" H 8400 4550 60  0000 C CNN
F 3 "~" H 8400 4550 60  0000 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F3A947
P 8850 1050
F 0 "TH?" V 8950 1100 50  0000 C CNN
F 1 "THERMISTOR" V 8750 1050 50  0000 C CNN
F 2 "~" H 8850 1050 60  0000 C CNN
F 3 "~" H 8850 1050 60  0000 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 700  8850 800 
Wire Wire Line
	8850 1600 9850 1600
Wire Wire Line
	8850 1300 8850 1600
$Comp
L DIODE D?
U 1 1 52F3AA39
P 8450 1650
F 0 "D?" H 8450 1750 40  0000 C CNN
F 1 "DIODE" H 8450 1550 40  0000 C CNN
F 2 "~" H 8450 1650 60  0000 C CNN
F 3 "~" H 8450 1650 60  0000 C CNN
	1    8450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1450 8450 1400
Wire Wire Line
	8450 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	9850 1750 8850 1750
Wire Wire Line
	8850 1750 8850 2700
Wire Wire Line
	8450 1850 8450 2000
Wire Wire Line
	8450 2000 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8850 3100 8850 4300
Wire Wire Line
	6800 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3700
Wire Wire Line
	6650 3700 8850 3700
Connection ~ 8850 3700
Connection ~ 8850 4000
Wire Wire Line
	8500 4350 8500 4200
Wire Wire Line
	8500 4200 8850 4200
Connection ~ 8850 4200
Wire Wire Line
	8850 4850 8500 4850
Wire Wire Line
	8500 4850 8500 4750
Connection ~ 8850 4850
Wire Wire Line
	10350 6500 1900 6500
Wire Wire Line
	6800 2800 4550 2800
$Comp
L MOSFET_N Q?
U 1 1 52F3AD13
P 5800 3200
F 0 "Q?" H 5810 3370 60  0000 R CNN
F 1 "MOSFET_N" H 5810 3050 60  0000 R CNN
F 2 "~" H 5800 3200 60  0000 C CNN
F 3 "~" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3550
Wire Wire Line
	1700 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3200
Wire Wire Line
	4500 3200 5600 3200
Text HLabel 1650 4550 0    60   Output ~ 0
FAN_MODE
Wire Wire Line
	1650 4550 8200 4550
Wire Wire Line
	5900 3000 5900 2800
Connection ~ 5900 2800
$Comp
L +12C #PWR?
U 1 1 52F3B1FC
P 8850 700
F 0 "#PWR?" H 8850 670 30  0001 C CNN
F 1 "+12C" H 8850 810 40  0000 C CNN
F 2 "" H 8850 700 60  0000 C CNN
F 3 "" H 8850 700 60  0000 C CNN
	1    8850 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
