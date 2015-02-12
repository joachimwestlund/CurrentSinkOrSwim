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
Sheet 1 4
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
L CONN_2 P?
U 1 1 54D8E71D
P 8060 1500
F 0 "P?" V 8010 1500 40  0000 C CNN
F 1 "CONN_2" V 8110 1500 40  0000 C CNN
F 2 "" H 8060 1500 60  0000 C CNN
F 3 "" H 8060 1500 60  0000 C CNN
	1    8060 1500
	1    0    0    -1  
$EndComp
$Sheet
S 4700 1900 1400 1450
U 54DCE544
F0 "Power Regulation" 50
F1 "Power_Regulation.sch" 50
F2 "Vin" I R 6100 2300 60 
$EndSheet
$Sheet
S 4700 3750 1450 1500
U 54DCE6F8
F0 "Current Control" 50
F1 "Current_Control.sch" 50
F2 "FET_Gate" I L 4700 4700 60 
F3 "Current_Sink+" I R 6150 4150 60 
F4 "Current_Sink-" O R 6150 4700 60 
$EndSheet
$Sheet
S 4700 5700 1450 1450
U 54DCEBA2
F0 "Voltage Control" 50
F1 "Voltage_Control.sch" 50
F2 "Voltage_Control" O L 4700 6250 60 
F3 "Voltage_Control+" I R 6150 5950 60 
F4 "Voltage_Control-" I R 6150 6600 60 
$EndSheet
$Comp
L CONN_3 K?
U 1 1 54DCF1BD
P 6500 850
F 0 "K?" V 6450 850 50  0000 C CNN
F 1 "CONN_3" V 6550 850 40  0000 C CNN
F 2 "" H 6500 850 60  0000 C CNN
F 3 "" H 6500 850 60  0000 C CNN
	1    6500 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 54DCF3BE
P 3470 1390
F 0 "P?" V 3420 1390 40  0000 C CNN
F 1 "CONN_2" V 3520 1390 40  0000 C CNN
F 2 "" H 3470 1390 60  0000 C CNN
F 3 "" H 3470 1390 60  0000 C CNN
	1    3470 1390
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 7710 1400
Wire Wire Line
	6600 1400 6600 1200
Wire Wire Line
	6500 1200 6500 2300
Wire Wire Line
	6500 2300 6100 2300
Wire Wire Line
	6850 4150 6150 4150
Connection ~ 6850 1400
Wire Wire Line
	6850 5950 6150 5950
Connection ~ 6850 4150
$Comp
L GND #PWR?
U 1 1 54DCFC93
P 7500 6830
F 0 "#PWR?" H 7500 6830 30  0001 C CNN
F 1 "GND" H 7500 6760 30  0001 C CNN
F 2 "" H 7500 6830 60  0000 C CNN
F 3 "" H 7500 6830 60  0000 C CNN
	1    7500 6830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 7500 4700
Wire Wire Line
	7500 1600 7500 6830
Wire Wire Line
	6850 5950 6850 1400
Wire Wire Line
	7500 6600 6150 6600
Connection ~ 7500 4700
Wire Wire Line
	6400 1200 6400 1290
Wire Wire Line
	6400 1290 3820 1290
Wire Wire Line
	3820 1490 3950 1490
Wire Wire Line
	3950 1490 3950 2050
$Comp
L GND #PWR?
U 1 1 54DD1439
P 3950 2050
F 0 "#PWR?" H 3950 2050 30  0001 C CNN
F 1 "GND" H 3950 1980 30  0001 C CNN
F 2 "" H 3950 2050 60  0000 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7710 1600
Connection ~ 7500 6600
Text Notes 8100 1790 0    60   ~ 0
Current sink input
Text Notes 3150 1730 0    60   ~ 0
Battery pack
$EndSCHEMATC
