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
Sheet 2 4
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
L LM2931D-R U?
U 1 1 54DCE5AD
P 6100 3150
F 0 "U?" H 6350 2850 60  0000 C CNN
F 1 "LM2931D-R" H 6100 3450 60  0000 C CNN
F 2 "~" H 6100 3050 60  0000 C CNN
F 3 "~" H 6100 3050 60  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DCE5B3
P 5000 3350
F 0 "R?" V 5080 3350 40  0000 C CNN
F 1 "27K" V 5007 3351 40  0000 C CNN
F 2 "~" V 4930 3350 30  0000 C CNN
F 3 "~" H 5000 3350 30  0000 C CNN
	1    5000 3350
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DCE5B9
P 5000 3950
F 0 "R?" V 5080 3950 40  0000 C CNN
F 1 "26.6K" V 5007 3951 40  0000 C CNN
F 2 "~" V 4930 3950 30  0000 C CNN
F 3 "~" H 5000 3950 30  0000 C CNN
	1    5000 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54DCE5BF
P 5000 4400
F 0 "#PWR?" H 5000 4400 30  0001 C CNN
F 1 "GND" H 5000 4330 30  0001 C CNN
F 2 "" H 5000 4400 60  0000 C CNN
F 3 "" H 5000 4400 60  0000 C CNN
	1    5000 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54DCE5C5
P 6100 4050
F 0 "#PWR?" H 6100 4050 30  0001 C CNN
F 1 "GND" H 6100 3980 30  0001 C CNN
F 2 "" H 6100 4050 60  0000 C CNN
F 3 "" H 6100 4050 60  0000 C CNN
	1    6100 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54DCE5CB
P 5350 3250
F 0 "C?" H 5350 3350 40  0000 L CNN
F 1 "C" H 5356 3165 40  0000 L CNN
F 2 "~" H 5388 3100 30  0000 C CNN
F 3 "~" H 5350 3250 60  0000 C CNN
	1    5350 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54DCE5D1
P 5350 3550
F 0 "#PWR?" H 5350 3550 30  0001 C CNN
F 1 "GND" H 5350 3480 30  0001 C CNN
F 2 "" H 5350 3550 60  0000 C CNN
F 3 "" H 5350 3550 60  0000 C CNN
	1    5350 3550
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54DCE5D7
P 7100 3250
F 0 "C?" H 7100 3350 40  0000 L CNN
F 1 "C" H 7106 3165 40  0000 L CNN
F 2 "~" H 7138 3100 30  0000 C CNN
F 3 "~" H 7100 3250 60  0000 C CNN
	1    7100 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DCE5DD
P 6650 3450
F 0 "R?" V 6730 3450 40  0000 C CNN
F 1 "0" V 6657 3451 40  0000 C CNN
F 2 "~" V 6580 3450 30  0000 C CNN
F 3 "~" H 6650 3450 30  0000 C CNN
	1    6650 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3700
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4200
Wire Wire Line
	5000 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3150
Wire Wire Line
	5650 3150 5750 3150
Connection ~ 5000 3650
Wire Wire Line
	6250 3850 6250 3500
Wire Wire Line
	7100 3850 5950 3850
Wire Wire Line
	6100 3750 6100 4050
Wire Wire Line
	6150 3500 6150 3750
Wire Wire Line
	6150 3750 6050 3750
Connection ~ 6100 3850
Wire Wire Line
	6050 3750 6050 3500
Connection ~ 6100 3750
Wire Wire Line
	5950 3850 5950 3500
Wire Wire Line
	5350 3050 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	7600 3000 6450 3000
Wire Wire Line
	7100 3000 7100 3050
Wire Wire Line
	6450 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3200
Wire Wire Line
	6650 3700 6650 3850
Connection ~ 6250 3850
Wire Wire Line
	7100 3450 7100 3850
Connection ~ 6650 3850
Connection ~ 7100 3000
Wire Wire Line
	4800 3000 5750 3000
Wire Wire Line
	6850 3000 6850 4550
Wire Wire Line
	6850 4550 4750 4550
Wire Wire Line
	4750 4550 4750 3100
Wire Wire Line
	4750 3100 5000 3100
Connection ~ 6850 3000
Text HLabel 4800 3000 0    60   Input ~ 0
Vin
Text GLabel 7600 3000 2    60   Input ~ 0
2.7V
$EndSCHEMATC
