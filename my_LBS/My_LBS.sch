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
LIBS:custom_chips
LIBS:custom_chokes
LIBS:My_LBS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5513E1BF
P 1350 2100
F 0 "C1" H 1400 2200 50  0000 L CNN
F 1 "100n" H 1400 2000 50  0000 L CNN
F 2 "" H 1388 1950 30  0000 C CNN
F 3 "" H 1350 2100 60  0000 C CNN
	1    1350 2100
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 5513E1C0
P 2200 2100
F 0 "Q1" H 2200 1950 50  0000 R CNN
F 1 "2n3904" H 2200 2250 50  0000 R CNN
F 2 "" H 2200 2100 60  0000 C CNN
F 3 "" H 2200 2100 60  0000 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5513E1C1
P 1700 1750
F 0 "R1" V 1780 1750 50  0000 C CNN
F 1 "470" V 1707 1751 50  0000 C CNN
F 2 "" V 1630 1750 30  0000 C CNN
F 3 "" H 1700 1750 30  0000 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5513E1C2
P 1700 2500
F 0 "R2" V 1780 2500 50  0000 C CNN
F 1 "1k" V 1707 2501 50  0000 C CNN
F 2 "" V 1630 2500 30  0000 C CNN
F 3 "" H 1700 2500 30  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5513E1C3
P 1950 1400
F 0 "R3" V 2030 1400 50  0000 C CNN
F 1 "330" V 1957 1401 50  0000 C CNN
F 2 "" V 1880 1400 30  0000 C CNN
F 3 "" H 1950 1400 30  0000 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5513E1C4
P 1900 1150
F 0 "C3" H 1950 1250 50  0000 L CNN
F 1 "100n" H 1950 1050 50  0000 L CNN
F 2 "" H 1938 1000 30  0000 C CNN
F 3 "" H 1900 1150 60  0000 C CNN
	1    1900 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5513E1C5
P 1700 2950
F 0 "#PWR2" H 1700 2700 60  0001 C CNN
F 1 "GND" H 1700 2800 60  0000 C CNN
F 2 "" H 1700 2950 60  0000 C CNN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5513E1C6
P 2300 2600
F 0 "R4" V 2380 2600 50  0000 C CNN
F 1 "4.7" V 2307 2601 50  0000 C CNN
F 2 "" V 2230 2600 30  0000 C CNN
F 3 "" H 2300 2600 30  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5513E1C7
P 2300 3200
F 0 "RV1" H 2300 3100 50  0000 C CNN
F 1 "100" H 2300 3200 50  0000 C CNN
F 2 "" H 2300 3200 60  0000 C CNN
F 3 "" H 2300 3200 60  0000 C CNN
	1    2300 3200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5513E1C8
P 2850 3200
F 0 "C6" H 2900 3300 50  0000 L CNN
F 1 "100n" H 2900 3100 50  0000 L CNN
F 2 "" H 2888 3050 30  0000 C CNN
F 3 "" H 2850 3200 60  0000 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 5513E1C9
P 3300 3250
F 0 "#PWR7" H 3300 3000 60  0001 C CNN
F 1 "GND" H 3300 3100 60  0000 C CNN
F 2 "" H 3300 3250 60  0000 C CNN
F 3 "" H 3300 3250 60  0000 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Bifilar_10t_choke L1
U 1 1 5513E1CB
P 3000 2000
F 0 "L1" H 2950 1450 60  0000 C CNN
F 1 "Bifilar_10t_choke" H 2950 2050 60  0000 C CNN
F 2 "" H 3000 2000 60  0000 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5513E1CC
P 3800 2300
F 0 "C11" H 3850 2400 50  0000 L CNN
F 1 "100n" H 3850 2200 50  0000 L CNN
F 2 "" H 3838 2150 30  0000 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5513E1CD
P 3650 1450
F 0 "C10" H 3700 1550 50  0000 L CNN
F 1 "100n" H 3700 1350 50  0000 L CNN
F 2 "" H 3688 1300 30  0000 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5513E1CE
P 4000 1250
F 0 "R9" V 4080 1250 50  0000 C CNN
F 1 "15" V 4007 1251 50  0000 C CNN
F 2 "" V 3930 1250 30  0000 C CNN
F 3 "" H 4000 1250 30  0000 C CNN
	1    4000 1250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR12
U 1 1 5513E1CF
P 4400 1250
F 0 "#PWR12" H 4400 1100 60  0001 C CNN
F 1 "+12V" H 4400 1390 60  0000 C CNN
F 2 "" H 4400 1250 60  0000 C CNN
F 3 "" H 4400 1250 60  0000 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5513E1D0
P 3650 1700
F 0 "#PWR9" H 3650 1450 60  0001 C CNN
F 1 "GND" H 3650 1550 60  0000 C CNN
F 2 "" H 3650 1700 60  0000 C CNN
F 3 "" H 3650 1700 60  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Text HLabel 4150 2300 2    60   Input ~ 0
MIXER1_LO
$Comp
L ADE-1 U1
U 1 1 5513E1D1
P 6050 1650
F 0 "U1" H 6050 2000 60  0000 C CNN
F 1 "ADE-1" H 6050 1300 60  0000 C CNN
F 2 "" H 6100 1650 60  0000 C CNN
F 3 "" H 6100 1650 60  0000 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5513E1D2
P 6700 1850
F 0 "#PWR17" H 6700 1600 60  0001 C CNN
F 1 "GND" H 6700 1700 60  0000 C CNN
F 2 "" H 6700 1850 60  0000 C CNN
F 3 "" H 6700 1850 60  0000 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5513E1D3
P 5150 1450
F 0 "#PWR13" H 5150 1200 60  0001 C CNN
F 1 "GND" H 5150 1300 60  0000 C CNN
F 2 "" H 5150 1450 60  0000 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
Text HLabel 6550 1450 2    60   Input ~ 0
MIXER1_LO
Text HLabel 5600 1650 0    60   Input ~ 0
AUDIO
Text HLabel 5600 1850 0    60   Input ~ 0
FILTER
$Comp
L C C2
U 1 1 5513E1D4
P 1600 5800
F 0 "C2" H 1650 5900 50  0000 L CNN
F 1 "100n" H 1650 5700 50  0000 L CNN
F 2 "" H 1638 5650 30  0000 C CNN
F 3 "" H 1600 5800 60  0000 C CNN
	1    1600 5800
	0    1    1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 5513E1D5
P 2100 5800
F 0 "C4" H 2150 5900 50  0000 L CNN
F 1 "4.7u" H 2150 5700 50  0000 L CNN
F 2 "" H 2100 5800 60  0000 C CNN
F 3 "" H 2100 5800 60  0000 C CNN
	1    2100 5800
	0    1    1    0   
$EndComp
$Comp
L NPN Q2
U 1 1 5513E1D6
P 2750 5800
F 0 "Q2" H 2750 5650 50  0000 R CNN
F 1 "2n3904" H 2750 5950 50  0000 R CNN
F 2 "" H 2750 5800 60  0000 C CNN
F 3 "" H 2750 5800 60  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5513E1D7
P 2600 5450
F 0 "R6" V 2680 5450 50  0000 C CNN
F 1 "100k" V 2607 5451 50  0000 C CNN
F 2 "" V 2530 5450 30  0000 C CNN
F 3 "" H 2600 5450 30  0000 C CNN
	1    2600 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5513E1DA
P 2850 6750
F 0 "#PWR6" H 2850 6500 60  0001 C CNN
F 1 "GND" H 2850 6600 60  0000 C CNN
F 2 "" H 2850 6750 60  0000 C CNN
F 3 "" H 2850 6750 60  0000 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5513E1DB
P 4200 5500
F 0 "RV2" H 4200 5400 50  0000 C CNN
F 1 "10k" H 4200 5500 50  0000 C CNN
F 2 "" H 4200 5500 60  0000 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 5513E1E4
P 19500 -3450
F 0 "#PWR23" H 19500 -3450 30  0001 C CNN
F 1 "GND" H 19500 -3520 30  0001 C CNN
F 2 "" H 19500 -3450 60  0001 C CNN
F 3 "" H 19500 -3450 60  0000 C CNN
	1    19500 -3450
	1    0    0    -1  
$EndComp
$Comp
L LM386 U2
U 1 1 5513E218
P 6200 4900
F 0 "U2" H 6350 5100 60  0000 C CNN
F 1 "LM386" H 6350 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6200 4900 60  0001 C CNN
F 3 "" H 6200 4900 60  0000 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5513E219
P 6100 5450
F 0 "#PWR16" H 6100 5200 60  0001 C CNN
F 1 "GND" H 6100 5300 60  0000 C CNN
F 2 "" H 6100 5450 60  0001 C CNN
F 3 "" H 6100 5450 60  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L C_POL C13
U 1 1 5513E21A
P 5900 3900
F 0 "C13" H 5950 4000 50  0000 L CNN
F 1 "100u" H 5950 3800 50  0000 L CNN
F 2 "FT:CAP_ELECTRO_D4S1.8" H 5900 3900 60  0001 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
$Comp
L C_POL C18
U 1 1 5513E21C
P 8100 4900
F 0 "C18" H 8150 5000 50  0000 L CNN
F 1 "220u" H 8150 4800 50  0000 L CNN
F 2 "FT:CAP_ELECTRO_D4S1.8" H 8100 4900 60  0001 C CNN
F 3 "" H 8100 4900 60  0000 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5513E22C
P 5700 4000
F 0 "#PWR15" H 5700 3750 60  0001 C CNN
F 1 "GND" H 5700 3850 60  0000 C CNN
F 2 "" H 5700 4000 60  0001 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5513E22D
P 6100 4200
F 0 "R10" V 6180 4200 50  0000 C CNN
F 1 "10" V 6100 4200 50  0000 C CNN
F 2 "FT:1210" H 6100 4200 60  0001 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5513E236
P 6100 6300
F 0 "R11" V 6180 6300 50  0000 C CNN
F 1 "18" V 6100 6300 50  0000 C CNN
F 2 "FT:1210" H 6100 6300 60  0001 C CNN
F 3 "" H 6100 6300 60  0000 C CNN
	1    6100 6300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5513E237
P 6800 5550
F 0 "R12" V 6880 5550 50  0000 C CNN
F 1 "2.2k" V 6800 5550 50  0000 C CNN
F 2 "FT:1210" H 6800 5550 60  0001 C CNN
F 3 "" H 6800 5550 60  0000 C CNN
	1    6800 5550
	0    1    1    0   
$EndComp
$Comp
L CAP C16
U 1 1 5513E238
P 7350 5550
F 0 "C16" H 7400 5650 50  0000 L CNN
F 1 "4.7n" H 7400 5450 50  0000 L CNN
F 2 "FT:1210_CAP" H 7350 5550 60  0001 C CNN
F 3 "" H 7350 5550 60  0000 C CNN
	1    7350 5550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5513E239
P 7550 5900
F 0 "R13" V 7630 5900 50  0000 C CNN
F 1 "2.2" V 7550 5900 50  0000 C CNN
F 2 "FT:1210" H 7550 5900 60  0001 C CNN
F 3 "" H 7550 5900 60  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L CAP C17
U 1 1 5513E23A
P 7750 6300
F 0 "C17" H 7800 6400 50  0000 L CNN
F 1 "100n" H 7800 6200 50  0000 L CNN
F 2 "FT:1210_CAP" H 7750 6300 60  0001 C CNN
F 3 "" H 7750 6300 60  0000 C CNN
	1    7750 6300
	0    1    1    0   
$EndComp
$Comp
L C_POL C14
U 1 1 5513E23B
P 6350 5850
F 0 "C14" H 6400 5950 50  0000 L CNN
F 1 "47u" H 6400 5750 50  0000 L CNN
F 2 "FT:CAP_ELECTRO_D4S1.8" H 6350 5850 60  0001 C CNN
F 3 "" H 6350 5850 60  0000 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5513E23C
P 5900 4500
F 0 "#FLG1" H 5900 4595 30  0001 C CNN
F 1 "PWR_FLAG" H 5900 4680 30  0000 C CNN
F 2 "" H 5900 4500 60  0001 C CNN
F 3 "" H 5900 4500 60  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5513E23F
P 5600 6350
F 0 "#PWR14" H 5600 6100 60  0001 C CNN
F 1 "GND" H 5600 6200 60  0000 C CNN
F 2 "" H 5600 6350 60  0001 C CNN
F 3 "" H 5600 6350 60  0000 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5513E240
P 8150 6300
F 0 "#PWR20" H 8150 6050 60  0001 C CNN
F 1 "GND" H 8150 6150 60  0000 C CNN
F 2 "" H 8150 6300 60  0001 C CNN
F 3 "" H 8150 6300 60  0000 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5513E248
P 8500 5250
F 0 "#PWR21" H 8500 5000 60  0001 C CNN
F 1 "GND" H 8500 5100 60  0000 C CNN
F 2 "" H 8500 5250 60  0001 C CNN
F 3 "" H 8500 5250 60  0000 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5513E249
P 8700 4950
F 0 "P2" H 8700 5100 50  0000 C CNN
F 1 "Audio Out" V 8800 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8700 4950 60  0001 C CNN
F 3 "" H 8700 4950 60  0000 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
Text GLabel 6100 3900 2    60   Input ~ 0
T/R-P-NC
Text GLabel 2850 4450 0    60   Input ~ 0
T/R-P-NC
Text HLabel 1200 5800 0    60   Input ~ 0
AUDIO
$Comp
L CP1 C12
U 1 1 55141DE4
P 5050 4800
F 0 "C12" H 5100 4900 50  0000 L CNN
F 1 "4.7u" H 5100 4700 50  0000 L CNN
F 2 "" H 5050 4800 60  0000 C CNN
F 3 "" H 5050 4800 60  0000 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 55141F9A
P 4200 6000
F 0 "#PWR11" H 4200 5750 60  0001 C CNN
F 1 "GND" H 4200 5850 60  0000 C CNN
F 2 "" H 4200 6000 60  0000 C CNN
F 3 "" H 4200 6000 60  0000 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 5514348F
P 900 2100
F 0 "P1" H 910 2220 50  0000 C CNN
F 1 "BNC" V 1010 2040 50  0000 C CNN
F 2 "" H 900 2100 60  0000 C CNN
F 3 "" H 900 2100 60  0000 C CNN
	1    900  2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5514362D
P 1050 1800
F 0 "#PWR1" H 1050 1550 60  0001 C CNN
F 1 "GND" H 1050 1650 60  0000 C CNN
F 2 "" H 1050 1800 60  0000 C CNN
F 3 "" H 1050 1800 60  0000 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Text HLabel 8450 850  0    60   Input ~ 0
FILTER
$Comp
L CAP_TRIM C19
U 1 1 55144188
P 8950 850
F 0 "C19" H 9080 770 50  0000 C CNN
F 1 "53.2p" H 9200 690 50  0000 C CNN
F 2 "" H 8950 850 60  0000 C CNN
F 3 "" H 8950 850 60  0000 C CNN
	1    8950 850 
	0    -1   -1   0   
$EndComp
$Comp
L CAP_TRIM C21
U 1 1 551441BD
P 9600 850
F 0 "C21" H 9730 770 50  0000 C CNN
F 1 "7.2p" H 9850 690 50  0000 C CNN
F 2 "" H 9600 850 60  0000 C CNN
F 3 "" H 9600 850 60  0000 C CNN
	1    9600 850 
	0    -1   -1   0   
$EndComp
$Comp
L CAP_TRIM C22
U 1 1 551441E0
P 10350 850
F 0 "C22" H 10480 770 50  0000 C CNN
F 1 "53.2p" H 10600 690 50  0000 C CNN
F 2 "" H 10350 850 60  0000 C CNN
F 3 "" H 10350 850 60  0000 C CNN
	1    10350 850 
	0    -1   -1   0   
$EndComp
$Comp
L CAP_TRIM C20
U 1 1 55144205
P 8950 1550
F 0 "C20" H 9080 1470 50  0000 C CNN
F 1 "181.6p" H 9200 1390 50  0000 C CNN
F 2 "" H 8950 1550 60  0000 C CNN
F 3 "" H 8950 1550 60  0000 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L CAP_TRIM C23
U 1 1 55144230
P 10350 1550
F 0 "C23" H 10480 1470 50  0000 C CNN
F 1 "181.6p" H 10600 1390 50  0000 C CNN
F 2 "" H 10350 1550 60  0000 C CNN
F 3 "" H 10350 1550 60  0000 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 55144581
P 9800 1800
F 0 "L3" V 9750 1800 50  0000 C CNN
F 1 "INDUCTOR" V 9900 1800 50  0000 C CNN
F 2 "" H 9800 1800 60  0000 C CNN
F 3 "" H 9800 1800 60  0000 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 551445C0
P 9450 1800
F 0 "L2" V 9400 1800 50  0000 C CNN
F 1 "INDUCTOR" V 9550 1800 50  0000 C CNN
F 2 "" H 9450 1800 60  0000 C CNN
F 3 "" H 9450 1800 60  0000 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 551447D5
P 9650 2550
F 0 "#PWR22" H 9650 2300 60  0001 C CNN
F 1 "GND" H 9650 2400 60  0000 C CNN
F 2 "" H 9650 2550 60  0000 C CNN
F 3 "" H 9650 2550 60  0000 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Text Notes 9100 2200 0    60   ~ 0
20 Turns bifilar t-86-6
$Comp
L BNC P3
U 1 1 55145095
P 10900 850
F 0 "P3" H 10910 970 50  0000 C CNN
F 1 "BNC" V 11010 790 50  0000 C CNN
F 2 "" H 10900 850 60  0000 C CNN
F 3 "" H 10900 850 60  0000 C CNN
	1    10900 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 55155A75
P 2300 3550
F 0 "#PWR4" H 2300 3300 60  0001 C CNN
F 1 "GND" H 2300 3400 60  0000 C CNN
F 2 "" H 2300 3550 60  0000 C CNN
F 3 "" H 2300 3550 60  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 55171F3C
P 6650 5300
F 0 "D1" H 6650 5400 50  0000 C CNN
F 1 "DIODE" H 6650 5200 50  0000 C CNN
F 2 "" H 6650 5300 60  0000 C CNN
F 3 "" H 6650 5300 60  0000 C CNN
	1    6650 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 55171F6B
P 7050 5300
F 0 "#PWR19" H 7050 5050 60  0001 C CNN
F 1 "GND" H 7050 5150 60  0000 C CNN
F 2 "" H 7050 5300 60  0000 C CNN
F 3 "" H 7050 5300 60  0000 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5517218D
P 2350 6150
F 0 "R5" V 2430 6150 50  0000 C CNN
F 1 "10k" V 2357 6151 50  0000 C CNN
F 2 "" V 2280 6150 30  0000 C CNN
F 3 "" H 2350 6150 30  0000 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 551722D4
P 2350 6550
F 0 "#PWR5" H 2350 6300 60  0001 C CNN
F 1 "GND" H 2350 6400 60  0000 C CNN
F 2 "" H 2350 6550 60  0000 C CNN
F 3 "" H 2350 6550 60  0000 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 2000 2100
Wire Wire Line
	1700 2000 1700 2250
Connection ~ 1700 2100
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
Wire Wire Line
	2300 2300 2300 2350
Wire Wire Line
	2300 2850 2300 2950
Wire Wire Line
	2450 3200 2650 3200
Wire Wire Line
	3050 3200 3300 3200
Wire Wire Line
	2500 1650 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	3450 1250 3750 1250
Wire Wire Line
	3450 1250 3450 1700
Connection ~ 3650 1250
Wire Wire Line
	4250 1250 4400 1250
Wire Wire Line
	3650 1650 3650 1700
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	6450 1850 6700 1850
Wire Wire Line
	6450 1650 6600 1650
Wire Wire Line
	6600 1650 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	5650 1450 5150 1450
Wire Wire Line
	6450 1450 6550 1450
Wire Wire Line
	5650 1650 5600 1650
Wire Wire Line
	5650 1850 5600 1850
Wire Wire Line
	2300 5800 2550 5800
Wire Wire Line
	1800 5800 1900 5800
Wire Wire Line
	2350 5450 2350 5900
Connection ~ 2350 5800
Connection ~ 2850 5450
Wire Wire Line
	5700 5000 5700 5300
Wire Wire Line
	5700 5300 6100 5300
Wire Wire Line
	6100 5300 6100 5450
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	6200 5300 6200 5450
Wire Wire Line
	6200 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5650
Wire Wire Line
	6350 5550 6550 5550
Wire Wire Line
	7050 5550 7150 5550
Wire Wire Line
	7550 5550 7550 5650
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 7700 5600
Wire Wire Line
	7700 5600 7700 4900
Wire Wire Line
	6700 4900 7900 4900
Connection ~ 7700 4900
Connection ~ 6350 5550
Connection ~ 6100 4500
Wire Wire Line
	8300 4900 8500 4900
Wire Wire Line
	8500 5000 8500 5250
Wire Wire Line
	6100 4450 6100 4550
Wire Wire Line
	2800 4900 2850 4900
Wire Wire Line
	1200 5800 1400 5800
Wire Wire Line
	3650 5250 4200 5250
Wire Wire Line
	4200 5750 4200 6000
Wire Wire Line
	1050 2100 1150 2100
Wire Wire Line
	900  1900 900  1800
Wire Wire Line
	900  1800 1050 1800
Wire Wire Line
	8450 850  8750 850 
Wire Wire Line
	9150 850  9400 850 
Wire Wire Line
	9800 850  10150 850 
Connection ~ 9250 850 
Wire Wire Line
	9250 850  9250 1350
Wire Wire Line
	9250 1350 8950 1350
Connection ~ 9950 850 
Wire Wire Line
	9950 850  9950 1350
Wire Wire Line
	9950 1350 10350 1350
Connection ~ 9250 1250
Connection ~ 9950 1250
Wire Wire Line
	9250 1250 9450 1250
Wire Wire Line
	9450 1250 9450 1500
Wire Wire Line
	9950 1250 9800 1250
Wire Wire Line
	9800 1250 9800 1500
Wire Wire Line
	8950 1750 8950 2550
Wire Wire Line
	8950 2550 10350 2550
Wire Wire Line
	10350 2550 10350 1750
Connection ~ 9650 2550
Wire Wire Line
	9450 2100 9450 2550
Connection ~ 9450 2550
Wire Wire Line
	9800 2100 9800 2550
Connection ~ 9800 2550
Wire Wire Line
	10550 850  10750 850 
Wire Wire Line
	2300 3450 2300 3550
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	6350 6050 6350 6300
Wire Wire Line
	5850 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6350
Wire Wire Line
	7550 6150 7550 6300
Wire Wire Line
	7950 6300 8150 6300
Wire Wire Line
	6300 5300 6450 5300
Wire Wire Line
	6850 5300 7050 5300
Wire Wire Line
	2350 6400 2350 6550
$Comp
L R R7
U 1 1 55172474
P 2850 5050
F 0 "R7" V 2930 5050 50  0000 C CNN
F 1 "10" V 2857 5051 50  0000 C CNN
F 2 "" V 2780 5050 30  0000 C CNN
F 3 "" H 2850 5050 30  0000 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L CAP C5
U 1 1 55172623
P 2400 4700
F 0 "C5" H 2450 4800 50  0000 L CNN
F 1 "100n" H 2450 4600 50  0000 L CNN
F 2 "" H 2400 4700 60  0000 C CNN
F 3 "" H 2400 4700 60  0000 C CNN
	1    2400 4700
	0    1    1    0   
$EndComp
$Comp
L C_POL C8
U 1 1 55172650
P 3300 4700
F 0 "C8" H 3350 4800 50  0000 L CNN
F 1 "100u" H 3350 4600 50  0000 L CNN
F 2 "" H 3300 4700 60  0000 C CNN
F 3 "" H 3300 4700 60  0000 C CNN
	1    3300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4450 2850 4800
Wire Wire Line
	2850 5300 2850 5600
Wire Wire Line
	2600 4700 3100 4700
Connection ~ 2850 4700
$Comp
L GND #PWR3
U 1 1 55172995
P 2100 4750
F 0 "#PWR3" H 2100 4500 60  0001 C CNN
F 1 "GND" H 2100 4600 60  0000 C CNN
F 2 "" H 2100 4750 60  0000 C CNN
F 3 "" H 2100 4750 60  0000 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 551729A9
P 3650 4750
F 0 "#PWR10" H 3650 4500 60  0001 C CNN
F 1 "GND" H 3650 4600 60  0000 C CNN
F 2 "" H 3650 4750 60  0000 C CNN
F 3 "" H 3650 4750 60  0000 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4700 3650 4700
Wire Wire Line
	3650 4700 3650 4750
Wire Wire Line
	2200 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4750
Wire Wire Line
	2850 5450 3250 5450
Wire Wire Line
	3250 5450 3250 5250
$Comp
L C C9
U 1 1 55172DF3
P 3450 5250
F 0 "C9" H 3500 5350 50  0000 L CNN
F 1 "100n" H 3500 5150 50  0000 L CNN
F 2 "" H 3488 5100 30  0000 C CNN
F 3 "" H 3450 5250 60  0000 C CNN
	1    3450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5500 4750 5500
Wire Wire Line
	5250 4800 5700 4800
$Comp
L R R8
U 1 1 551732FE
P 2850 6350
F 0 "R8" V 2930 6350 50  0000 C CNN
F 1 "470 1/2W" V 2857 6351 50  0000 C CNN
F 2 "" V 2780 6350 30  0000 C CNN
F 3 "" H 2850 6350 30  0000 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L C_POL C7
U 1 1 5517336D
P 3200 6300
F 0 "C7" H 3250 6400 50  0000 L CNN
F 1 "10u" H 3250 6200 50  0000 L CNN
F 2 "" H 3200 6300 60  0000 C CNN
F 3 "" H 3200 6300 60  0000 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5517338C
P 3200 6750
F 0 "#PWR8" H 3200 6500 60  0001 C CNN
F 1 "GND" H 3200 6600 60  0000 C CNN
F 2 "" H 3200 6750 60  0000 C CNN
F 3 "" H 3200 6750 60  0000 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 6100
Wire Wire Line
	3200 6100 3200 6050
Wire Wire Line
	3200 6050 2850 6050
Connection ~ 2850 6050
Wire Wire Line
	3200 6500 3200 6750
Wire Wire Line
	2850 6600 2850 6750
Wire Wire Line
	2500 1650 2500 2300
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	3450 2300 3600 2300
Wire Wire Line
	6100 4500 5900 4500
Wire Wire Line
	4750 5550 4750 4800
Wire Wire Line
	4750 4800 4850 4800
$EndSCHEMATC
