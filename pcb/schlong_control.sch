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
LIBS:schlong_control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L OPTO-TRIAC U2
U 1 1 58A8BC18
P 5350 1250
F 0 "U2" H 5150 1450 50  0000 L CNN
F 1 "OPTO-TRIAC" H 5150 1050 50  0000 L CNN
F 2 "" H 5350 1250 50  0000 L CIN
F 3 "" H 5325 1250 50  0000 L CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D1
U 1 1 58A8BC5D
P 6400 1250
F 0 "D1" H 6525 1275 50  0000 L CNN
F 1 "Q_TRIAC_AAG" H 6525 1200 50  0000 L CNN
F 2 "" V 6475 1275 50  0000 C CNN
F 3 "" V 6400 1250 50  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A8C8E4
P 6100 950
F 0 "R1" V 6180 950 50  0000 C CNN
F 1 "56R" V 6100 950 50  0000 C CNN
F 2 "" V 6030 950 50  0000 C CNN
F 3 "" H 6100 950 50  0000 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A8CA09
P 6100 1550
F 0 "R2" V 6180 1550 50  0000 C CNN
F 1 "100R" V 6100 1550 50  0000 C CNN
F 2 "" V 6030 1550 50  0000 C CNN
F 3 "" H 6100 1550 50  0000 C CNN
	1    6100 1550
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_1
U 1 1 58A8CC94
P 6800 950
F 0 "EL-Wire_1" V 6950 750 50  0000 L CNN
F 1 "C" V 6850 800 50  0001 L CNN
F 2 "" H 6838 800 50  0000 C CNN
F 3 "" H 6800 950 50  0000 C CNN
	1    6800 950 
	0    -1   -1   0   
$EndComp
$Comp
L 74HC595 U1
U 1 1 58A8BBB1
P 3300 3350
F 0 "U1" H 3450 3950 50  0000 C CNN
F 1 "74HC595" H 3300 2750 50  0000 C CNN
F 2 "" H 3300 3350 50  0000 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Text Label 7150 950  0    60   ~ 0
AC_P
$Comp
L GND #PWR01
U 1 1 58A93B28
P 4850 1550
F 0 "#PWR01" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4850 1400 50  0000 C CNN
F 2 "" H 4850 1550 50  0000 C CNN
F 3 "" H 4850 1550 50  0000 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Text Label 7150 1550 0    60   ~ 0
AC_N
$Comp
L OPTO-TRIAC U3
U 1 1 58A9419D
P 5350 2250
F 0 "U3" H 5150 2450 50  0000 L CNN
F 1 "OPTO-TRIAC" H 5150 2050 50  0000 L CNN
F 2 "" H 5350 2250 50  0000 L CIN
F 3 "" H 5325 2250 50  0000 L CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D2
U 1 1 58A941A3
P 6400 2250
F 0 "D2" H 6525 2275 50  0000 L CNN
F 1 "Q_TRIAC_AAG" H 6525 2200 50  0000 L CNN
F 2 "" V 6475 2275 50  0000 C CNN
F 3 "" V 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58A941A9
P 6100 1950
F 0 "R3" V 6180 1950 50  0000 C CNN
F 1 "56R" V 6100 1950 50  0000 C CNN
F 2 "" V 6030 1950 50  0000 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A941AF
P 6100 2550
F 0 "R4" V 6180 2550 50  0000 C CNN
F 1 "100R" V 6100 2550 50  0000 C CNN
F 2 "" V 6030 2550 50  0000 C CNN
F 3 "" H 6100 2550 50  0000 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_2
U 1 1 58A941B5
P 6800 1950
F 0 "EL-Wire_2" V 6950 1750 50  0000 L CNN
F 1 "C" V 6850 1800 50  0001 L CNN
F 2 "" H 6838 1800 50  0000 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	1    6800 1950
	0    -1   -1   0   
$EndComp
Text Label 7150 1950 0    60   ~ 0
AC_P
$Comp
L GND #PWR02
U 1 1 58A941CA
P 4850 2550
F 0 "#PWR02" H 4850 2300 50  0001 C CNN
F 1 "GND" H 4850 2400 50  0000 C CNN
F 2 "" H 4850 2550 50  0000 C CNN
F 3 "" H 4850 2550 50  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Text Label 7150 2550 0    60   ~ 0
AC_N
$Comp
L OPTO-TRIAC U4
U 1 1 58A9426A
P 5350 3200
F 0 "U4" H 5150 3400 50  0000 L CNN
F 1 "OPTO-TRIAC" H 5150 3000 50  0000 L CNN
F 2 "" H 5350 3200 50  0000 L CIN
F 3 "" H 5325 3200 50  0000 L CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D3
U 1 1 58A94270
P 6400 3200
F 0 "D3" H 6525 3225 50  0000 L CNN
F 1 "Q_TRIAC_AAG" H 6525 3150 50  0000 L CNN
F 2 "" V 6475 3225 50  0000 C CNN
F 3 "" V 6400 3200 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58A94276
P 6100 2900
F 0 "R5" V 6180 2900 50  0000 C CNN
F 1 "56R" V 6100 2900 50  0000 C CNN
F 2 "" V 6030 2900 50  0000 C CNN
F 3 "" H 6100 2900 50  0000 C CNN
	1    6100 2900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58A9427C
P 6100 3500
F 0 "R6" V 6180 3500 50  0000 C CNN
F 1 "100R" V 6100 3500 50  0000 C CNN
F 2 "" V 6030 3500 50  0000 C CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_3
U 1 1 58A94282
P 6800 2900
F 0 "EL-Wire_3" V 6950 2700 50  0000 L CNN
F 1 "C" V 6850 2750 50  0001 L CNN
F 2 "" H 6838 2750 50  0000 C CNN
F 3 "" H 6800 2900 50  0000 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
Text Label 7150 2900 0    60   ~ 0
AC_P
$Comp
L GND #PWR03
U 1 1 58A94296
P 4850 3500
F 0 "#PWR03" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3500 50  0000 C CNN
F 3 "" H 4850 3500 50  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Text Label 7150 3500 0    60   ~ 0
AC_N
$Comp
L OPTO-TRIAC U5
U 1 1 58A94347
P 5350 4100
F 0 "U5" H 5150 4300 50  0000 L CNN
F 1 "OPTO-TRIAC" H 5150 3900 50  0000 L CNN
F 2 "" H 5350 4100 50  0000 L CIN
F 3 "" H 5325 4100 50  0000 L CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D4
U 1 1 58A9434D
P 6400 4100
F 0 "D4" H 6525 4125 50  0000 L CNN
F 1 "Q_TRIAC_AAG" H 6525 4050 50  0000 L CNN
F 2 "" V 6475 4125 50  0000 C CNN
F 3 "" V 6400 4100 50  0000 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58A94353
P 6100 3800
F 0 "R7" V 6180 3800 50  0000 C CNN
F 1 "56R" V 6100 3800 50  0000 C CNN
F 2 "" V 6030 3800 50  0000 C CNN
F 3 "" H 6100 3800 50  0000 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58A94359
P 6100 4400
F 0 "R8" V 6180 4400 50  0000 C CNN
F 1 "100R" V 6100 4400 50  0000 C CNN
F 2 "" V 6030 4400 50  0000 C CNN
F 3 "" H 6100 4400 50  0000 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_4
U 1 1 58A9435F
P 6800 3800
F 0 "EL-Wire_4" V 6950 3600 50  0000 L CNN
F 1 "C" V 6850 3650 50  0001 L CNN
F 2 "" H 6838 3650 50  0000 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Text Label 7150 3800 0    60   ~ 0
AC_P
$Comp
L GND #PWR04
U 1 1 58A94373
P 4850 4400
F 0 "#PWR04" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0000 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Text Label 7150 4400 0    60   ~ 0
AC_N
$Comp
L OPTO-TRIAC U6
U 1 1 58A9480A
P 5350 4950
F 0 "U6" H 5150 5150 50  0000 L CNN
F 1 "OPTO-TRIAC" H 5150 4750 50  0000 L CNN
F 2 "" H 5350 4950 50  0000 L CIN
F 3 "" H 5325 4950 50  0000 L CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D5
U 1 1 58A94810
P 6400 4950
F 0 "D5" H 6525 4975 50  0000 L CNN
F 1 "Q_TRIAC_AAG" H 6525 4900 50  0000 L CNN
F 2 "" V 6475 4975 50  0000 C CNN
F 3 "" V 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A94816
P 6100 4650
F 0 "R9" V 6180 4650 50  0000 C CNN
F 1 "56R" V 6100 4650 50  0000 C CNN
F 2 "" V 6030 4650 50  0000 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58A9481C
P 6100 5250
F 0 "R10" V 6180 5250 50  0000 C CNN
F 1 "100R" V 6100 5250 50  0000 C CNN
F 2 "" V 6030 5250 50  0000 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
	1    6100 5250
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_5
U 1 1 58A94822
P 6800 4650
F 0 "EL-Wire_5" V 6950 4450 50  0000 L CNN
F 1 "C" V 6850 4500 50  0001 L CNN
F 2 "" H 6838 4500 50  0000 C CNN
F 3 "" H 6800 4650 50  0000 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
Text Label 7150 4650 0    60   ~ 0
AC_P
$Comp
L GND #PWR05
U 1 1 58A94836
P 4850 5250
F 0 "#PWR05" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4850 5100 50  0000 C CNN
F 2 "" H 4850 5250 50  0000 C CNN
F 3 "" H 4850 5250 50  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Text Label 7150 5250 0    60   ~ 0
AC_N
Text Label 2350 2900 2    60   ~ 0
MOSI
Text Label 2300 3100 2    60   ~ 0
SCK
Text Label 2300 3400 2    60   ~ 0
~SCHLONG_SELECT
NoConn ~ 4000 3400
NoConn ~ 4000 3500
NoConn ~ 4000 3600
NoConn ~ 4000 3800
$Comp
L VCC #PWR06
U 1 1 58A979A6
P 1750 2700
F 0 "#PWR06" H 1750 2550 50  0001 C CNN
F 1 "VCC" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 2700 50  0000 C CNN
F 3 "" H 1750 2700 50  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58A98202
P 2450 3700
F 0 "#PWR07" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2450 3550 50  0000 C CNN
F 2 "" H 2450 3700 50  0000 C CNN
F 3 "" H 2450 3700 50  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58A90835
P 900 1050
F 0 "#PWR08" H 900 900 50  0001 C CNN
F 1 "VCC" H 900 1200 50  0000 C CNN
F 2 "" H 900 1050 50  0000 C CNN
F 3 "" H 900 1050 50  0000 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 58A9087D
P 900 900
F 0 "#PWR09" H 900 750 50  0001 C CNN
F 1 "+5V" H 900 1040 50  0000 C CNN
F 2 "" H 900 900 50  0000 C CNN
F 3 "" H 900 900 50  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 58A90FC6
P 1400 900
F 0 "#FLG010" H 1400 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1080 50  0000 C CNN
F 2 "" H 1400 900 50  0000 C CNN
F 3 "" H 1400 900 50  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 58A91E89
P 1850 900
F 0 "#FLG011" H 1850 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1080 50  0000 C CNN
F 2 "" H 1850 900 50  0000 C CNN
F 3 "" H 1850 900 50  0000 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58A9369D
P 1850 1050
F 0 "#PWR012" H 1850 800 50  0001 C CNN
F 1 "GND" H 1850 900 50  0000 C CNN
F 2 "" H 1850 1050 50  0000 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P2
U 1 1 58A953F1
P 3050 1650
F 0 "P2" H 3050 1800 50  0000 C CNN
F 1 "Data Connector" H 3050 1500 50  0000 C CNN
F 2 "" H 3050 450 50  0000 C CNN
F 3 "" H 3050 450 50  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58A95478
P 3000 1100
F 0 "P1" H 3000 1250 50  0000 C CNN
F 1 "Power Connector" H 3000 950 50  0000 C CNN
F 2 "" H 3000 1100 50  0000 C CNN
F 3 "" H 3000 1100 50  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 2600 1050 2    60   ~ 0
AC_P
Text Label 2600 1150 2    60   ~ 0
AC_N
$Comp
L GND #PWR013
U 1 1 58A95862
P 3500 1800
F 0 "#PWR013" H 3500 1550 50  0001 C CNN
F 1 "GND" H 3500 1650 50  0000 C CNN
F 2 "" H 3500 1800 50  0000 C CNN
F 3 "" H 3500 1800 50  0000 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Text Label 2650 1600 2    60   ~ 0
~SCHLONG_SELECT
Text Label 3500 1600 0    60   ~ 0
MOSI
Text Label 2650 1700 2    60   ~ 0
SCK
Wire Wire Line
	5800 1150 5650 1150
Wire Wire Line
	5650 1350 6250 1350
Wire Wire Line
	5800 1350 5800 1550
Connection ~ 5800 1350
Connection ~ 6400 950 
Wire Wire Line
	6400 1100 6400 950 
Wire Wire Line
	5800 1150 5800 950 
Wire Wire Line
	5800 950  5950 950 
Wire Wire Line
	5800 1550 5950 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1400 6400 1550
Wire Wire Line
	5050 1350 4850 1350
Wire Wire Line
	4350 1150 4350 2900
Wire Wire Line
	4350 1150 5050 1150
Wire Wire Line
	6250 950  6650 950 
Wire Wire Line
	6950 950  7150 950 
Wire Wire Line
	6250 1550 7150 1550
Wire Wire Line
	5800 2150 5650 2150
Wire Wire Line
	5650 2350 6250 2350
Wire Wire Line
	5800 2350 5800 2550
Connection ~ 5800 2350
Connection ~ 6400 1950
Wire Wire Line
	6400 2100 6400 1950
Wire Wire Line
	5800 2150 5800 1950
Wire Wire Line
	5800 1950 5950 1950
Wire Wire Line
	5800 2550 5950 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2400 6400 2550
Wire Wire Line
	5050 2350 4850 2350
Wire Wire Line
	6250 1950 6650 1950
Wire Wire Line
	6950 1950 7150 1950
Wire Wire Line
	6250 2550 7150 2550
Wire Wire Line
	5800 3100 5650 3100
Wire Wire Line
	5650 3300 6250 3300
Wire Wire Line
	5800 3300 5800 3500
Connection ~ 5800 3300
Connection ~ 6400 2900
Wire Wire Line
	6400 3050 6400 2900
Wire Wire Line
	5800 3100 5800 2900
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	5800 3500 5950 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	5050 3300 4850 3300
Wire Wire Line
	6250 2900 6650 2900
Wire Wire Line
	6950 2900 7150 2900
Wire Wire Line
	6250 3500 7150 3500
Wire Wire Line
	5800 4000 5650 4000
Wire Wire Line
	5650 4200 6250 4200
Wire Wire Line
	5800 4200 5800 4400
Connection ~ 5800 4200
Connection ~ 6400 3800
Wire Wire Line
	6400 3950 6400 3800
Wire Wire Line
	5800 4000 5800 3800
Wire Wire Line
	5800 3800 5950 3800
Wire Wire Line
	5800 4400 5950 4400
Connection ~ 6400 4400
Wire Wire Line
	6400 4250 6400 4400
Wire Wire Line
	5050 4200 4850 4200
Wire Wire Line
	6250 3800 6650 3800
Wire Wire Line
	6950 3800 7150 3800
Wire Wire Line
	6250 4400 7150 4400
Wire Wire Line
	5800 4850 5650 4850
Wire Wire Line
	5650 5050 6250 5050
Wire Wire Line
	5800 5050 5800 5250
Connection ~ 5800 5050
Connection ~ 6400 4650
Wire Wire Line
	6400 4800 6400 4650
Wire Wire Line
	5800 4850 5800 4650
Wire Wire Line
	5800 4650 5950 4650
Wire Wire Line
	5800 5250 5950 5250
Connection ~ 6400 5250
Wire Wire Line
	6400 5100 6400 5250
Wire Wire Line
	5050 5050 4850 5050
Wire Wire Line
	6250 4650 6650 4650
Wire Wire Line
	6950 4650 7150 4650
Wire Wire Line
	6250 5250 7150 5250
Wire Wire Line
	5050 2150 4500 2150
Wire Wire Line
	4500 2150 4500 3000
Wire Wire Line
	5050 3100 4000 3100
Wire Wire Line
	4350 2900 4000 2900
Wire Wire Line
	4500 3000 4000 3000
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4500 3200 4500 4000
Wire Wire Line
	4500 4000 5050 4000
Wire Wire Line
	4350 3300 4350 4850
Wire Wire Line
	4000 3300 4350 3300
Wire Wire Line
	4350 4850 5050 4850
Wire Wire Line
	2600 2900 2350 2900
Wire Wire Line
	2600 3100 2300 3100
Wire Wire Line
	2600 3200 1750 3200
Wire Wire Line
	1750 3200 1750 2700
Wire Wire Line
	2300 3400 2600 3400
Wire Wire Line
	2600 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3700
Wire Wire Line
	4850 3300 4850 3500
Wire Wire Line
	4850 4200 4850 4400
Wire Wire Line
	4850 5050 4850 5250
Wire Wire Line
	4850 2350 4850 2550
Wire Wire Line
	4850 1350 4850 1550
Wire Wire Line
	900  900  900  1050
Wire Wire Line
	1400 900  1400 1000
Wire Wire Line
	1400 1000 900  1000
Connection ~ 900  1000
Wire Wire Line
	1850 900  1850 1050
Wire Wire Line
	3300 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1800
Wire Wire Line
	2650 1600 2800 1600
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	3300 1600 3500 1600
Wire Wire Line
	2600 1050 2800 1050
Wire Wire Line
	2600 1150 2800 1150
$EndSCHEMATC
