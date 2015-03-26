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
LIBS:custom_chokes
LIBS:My_LBS-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 55136ACF
P 1350 2100
F 0 "C?" H 1400 2200 50  0000 L CNN
F 1 "100n" H 1400 2000 50  0000 L CNN
F 2 "" H 1388 1950 30  0000 C CNN
F 3 "" H 1350 2100 60  0000 C CNN
	1    1350 2100
	0    1    1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 55136B64
P 2200 2100
F 0 "Q?" H 2200 1950 50  0000 R CNN
F 1 "2n3904" H 2200 2250 50  0000 R CNN
F 2 "" H 2200 2100 60  0000 C CNN
F 3 "" H 2200 2100 60  0000 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 2000 2100
$Comp
L R R?
U 1 1 5513766F
P 1700 1750
F 0 "R?" V 1780 1750 50  0000 C CNN
F 1 "470" V 1707 1751 50  0000 C CNN
F 2 "" V 1630 1750 30  0000 C CNN
F 3 "" H 1700 1750 30  0000 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5513769A
P 1700 2500
F 0 "R?" V 1780 2500 50  0000 C CNN
F 1 "1k" V 1707 2501 50  0000 C CNN
F 2 "" V 1630 2500 30  0000 C CNN
F 3 "" H 1700 2500 30  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 551376C5
P 1950 1400
F 0 "R?" V 2030 1400 50  0000 C CNN
F 1 "330" V 1957 1401 50  0000 C CNN
F 2 "" V 1880 1400 30  0000 C CNN
F 3 "" H 1950 1400 30  0000 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5513770C
P 1900 1150
F 0 "C?" H 1950 1250 50  0000 L CNN
F 1 "100n" H 1950 1050 50  0000 L CNN
F 2 "" H 1938 1000 30  0000 C CNN
F 3 "" H 1900 1150 60  0000 C CNN
	1    1900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2000 1700 2250
Connection ~ 1700 2100
$Comp
L GND #PWR?
U 1 1 5513774E
P 1700 2950
F 0 "#PWR?" H 1700 2700 60  0001 C CNN
F 1 "GND" H 1700 2800 60  0000 C CNN
F 2 "" H 1700 2950 60  0000 C CNN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1700 2950
Wire Wire Line
	1700 1150 1700 1500
Connection ~ 1700 1400
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2300 1150 2300 1900
Wire Wire Line
	2100 1150 2300 1150
Connection ~ 2300 1400
$Comp
L R R?
U 1 1 551377D8
P 2300 2600
F 0 "R?" V 2380 2600 50  0000 C CNN
F 1 "4.7" V 2307 2601 50  0000 C CNN
F 2 "" V 2230 2600 30  0000 C CNN
F 3 "" H 2300 2600 30  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 551377FD
P 2300 3200
F 0 "RV?" H 2300 3100 50  0000 C CNN
F 1 "100" H 2300 3200 50  0000 C CNN
F 2 "" H 2300 3200 60  0000 C CNN
F 3 "" H 2300 3200 60  0000 C CNN
	1    2300 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55137846
P 2850 3200
F 0 "C?" H 2900 3300 50  0000 L CNN
F 1 "100n" H 2900 3100 50  0000 L CNN
F 2 "" H 2888 3050 30  0000 C CNN
F 3 "" H 2850 3200 60  0000 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55137861
P 3300 3200
F 0 "#PWR?" H 3300 2950 60  0001 C CNN
F 1 "GND" H 3300 3050 60  0000 C CNN
F 2 "" H 3300 3200 60  0000 C CNN
F 3 "" H 3300 3200 60  0000 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2350
Wire Wire Line
	2300 2850 2300 2950
Wire Wire Line
	2450 3200 2650 3200
Wire Wire Line
	3050 3200 3300 3200
$Comp
L GND #PWR?
U 1 1 55137932
P 2300 3600
F 0 "#PWR?" H 2300 3350 60  0001 C CNN
F 1 "GND" H 2300 3450 60  0000 C CNN
F 2 "" H 2300 3600 60  0000 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2300 3600
Text HLabel 950  2100 0    60   Input ~ 0
CLK_IN
Wire Wire Line
	950  2100 1150 2100
$Comp
L Bifilar_10t_choke L?
U 1 1 5513799D
P 3200 2050
F 0 "L?" H 3150 1500 60  0000 C CNN
F 1 "Bifilar_10t_choke" H 3150 2100 60  0000 C CNN
F 2 "" H 3200 2050 60  0000 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1650 2300 1650
Connection ~ 2300 1650
$Comp
L C C?
U 1 1 55137A0D
P 3550 2500
F 0 "C?" H 3600 2600 50  0000 L CNN
F 1 "100n" H 3600 2400 50  0000 L CNN
F 2 "" H 3588 2350 30  0000 C CNN
F 3 "" H 3550 2500 60  0000 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2500 3350 2500
$Comp
L C C?
U 1 1 55137A56
P 3300 1200
F 0 "C?" H 3350 1300 50  0000 L CNN
F 1 "100n" H 3350 1100 50  0000 L CNN
F 2 "" H 3338 1050 30  0000 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55137A75
P 3650 1000
F 0 "R?" V 3730 1000 50  0000 C CNN
F 1 "15" V 3657 1001 50  0000 C CNN
F 2 "" V 3580 1000 30  0000 C CNN
F 3 "" H 3650 1000 30  0000 C CNN
	1    3650 1000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 55137A94
P 4050 1000
F 0 "#PWR?" H 4050 850 60  0001 C CNN
F 1 "+12V" H 4050 1140 60  0000 C CNN
F 2 "" H 4050 1000 60  0000 C CNN
F 3 "" H 4050 1000 60  0000 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 3400 1000
Wire Wire Line
	3100 1000 3100 1450
Connection ~ 3300 1000
Wire Wire Line
	3900 1000 4050 1000
$Comp
L GND #PWR?
U 1 1 55137B30
P 3300 1450
F 0 "#PWR?" H 3300 1200 60  0001 C CNN
F 1 "GND" H 3300 1300 60  0000 C CNN
F 2 "" H 3300 1450 60  0000 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1450
Text HLabel 3900 2500 2    60   Input ~ 0
MIXER1_LO
Wire Wire Line
	3750 2500 3900 2500
$EndSCHEMATC
