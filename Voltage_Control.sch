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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "12 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OP275 U?
U 2 1 54DCEBE9
P 5500 3400
F 0 "U?" H 5500 3550 60  0000 L CNN
F 1 "OP275" H 5500 3250 60  0000 L CNN
F 2 "" H 5500 3400 60  0000 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	2    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 54DCEC0E
P 6450 3400
F 0 "D?" H 6450 3500 40  0000 C CNN
F 1 "DIODE" H 6450 3300 40  0000 C CNN
F 2 "~" H 6450 3400 60  0000 C CNN
F 3 "~" H 6450 3400 60  0000 C CNN
	1    6450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3400 6250 3400
$Comp
L R R?
U 1 1 54DCEC1F
P 3800 3800
F 0 "R?" V 3880 3800 40  0000 C CNN
F 1 "R" V 3807 3801 40  0000 C CNN
F 2 "~" V 3730 3800 30  0000 C CNN
F 3 "~" H 3800 3800 30  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DCEC2C
P 7500 3900
F 0 "R?" V 7580 3900 40  0000 C CNN
F 1 "R" V 7507 3901 40  0000 C CNN
F 2 "~" V 7430 3900 30  0000 C CNN
F 3 "~" H 7500 3900 30  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DCEC32
P 7500 4650
F 0 "R?" V 7580 4650 40  0000 C CNN
F 1 "R" V 7507 4651 40  0000 C CNN
F 2 "~" V 7430 4650 30  0000 C CNN
F 3 "~" H 7500 4650 30  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 54DCEC3A
P 3800 2900
F 0 "RV?" H 3800 2800 50  0000 C CNN
F 1 "POT" H 3800 2900 50  0000 C CNN
F 2 "~" H 3800 2900 60  0000 C CNN
F 3 "~" H 3800 2900 60  0000 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3150 3800 3550
Wire Wire Line
	3950 2900 3950 1200
Wire Wire Line
	3950 1200 3100 1200
Wire Wire Line
	3800 4050 3800 5350
Wire Wire Line
	3800 5350 9050 5350
Wire Wire Line
	7500 5350 7500 4900
Wire Wire Line
	5150 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	5150 3500 4750 3500
Wire Wire Line
	4750 3500 4750 4250
Wire Wire Line
	4750 4250 7500 4250
Wire Wire Line
	7500 4150 7500 4400
Connection ~ 7500 4250
$Comp
L C C?
U 1 1 54DCEC8B
P 4600 2400
F 0 "C?" H 4600 2500 40  0000 L CNN
F 1 "C" H 4606 2315 40  0000 L CNN
F 2 "~" H 4638 2250 30  0000 C CNN
F 3 "~" H 4600 2400 60  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 5400 2000
Wire Wire Line
	4600 2000 4600 2200
Connection ~ 3950 2000
Wire Wire Line
	5400 2000 5400 3100
Connection ~ 4600 2000
$Comp
L GND #PWR?
U 1 1 54DCECBD
P 4600 2950
F 0 "#PWR?" H 4600 2950 30  0001 C CNN
F 1 "GND" H 4600 2880 30  0001 C CNN
F 2 "" H 4600 2950 60  0000 C CNN
F 3 "" H 4600 2950 60  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 2600
$Comp
L GND #PWR?
U 1 1 54DCECF4
P 5400 3950
F 0 "#PWR?" H 5400 3950 30  0001 C CNN
F 1 "GND" H 5400 3880 30  0001 C CNN
F 2 "" H 5400 3950 60  0000 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 3950
Wire Wire Line
	6650 3400 9050 3400
Wire Wire Line
	7500 3650 7500 3500
Wire Wire Line
	7500 3500 9050 3500
Text GLabel 3100 1200 0    60   Input ~ 0
2.7V
Text HLabel 9050 3400 2    60   Output ~ 0
Voltage_Control
Text HLabel 9050 3500 2    60   Input ~ 0
Voltage_Control+
Connection ~ 7500 5350
Text HLabel 9050 5350 2    60   Input ~ 0
Voltage_Control-
$EndSCHEMATC
