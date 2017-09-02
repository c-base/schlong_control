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
LIBS:bt138
LIBS:7805_(enumerated_pins)
LIBS:schlong_control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schlong Module Circuit"
Date "2017-09-02"
Rev "5"
Comp "coon@c-base.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R6
U 1 1 58A8C8E4
P 6100 950
F 0 "R6" V 6180 950 50  0000 C CNN
F 1 "360" V 6100 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 950 50  0001 C CNN
F 3 "" H 6100 950 50  0000 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_1
U 1 1 58A8CC94
P 6800 950
F 0 "EL-Wire_1" V 6950 750 50  0000 L CNN
F 1 "C" V 6850 800 50  0001 L CNN
F 2 "Connectors:PINHEAD1-2" H 6838 800 50  0001 C CNN
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
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Text Label 7150 950  0    60   ~ 0
AC_P
$Comp
L GND #PWR5
U 1 1 58A93B28
P 4850 1550
F 0 "#PWR5" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4850 1400 50  0000 C CNN
F 2 "" H 4850 1550 50  0000 C CNN
F 3 "" H 4850 1550 50  0000 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Text Label 7150 1550 0    60   ~ 0
AC_N
$Comp
L R R8
U 1 1 58A941A9
P 6100 1950
F 0 "R8" V 6180 1950 50  0000 C CNN
F 1 "360" V 6100 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_2
U 1 1 58A941B5
P 6800 1950
F 0 "EL-Wire_2" V 6950 1750 50  0000 L CNN
F 1 "C" V 6850 1800 50  0001 L CNN
F 2 "Connectors:PINHEAD1-2" H 6838 1800 50  0001 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	1    6800 1950
	0    -1   -1   0   
$EndComp
Text Label 7150 1950 0    60   ~ 0
AC_P
$Comp
L GND #PWR6
U 1 1 58A941CA
P 4850 2550
F 0 "#PWR6" H 4850 2300 50  0001 C CNN
F 1 "GND" H 4850 2400 50  0000 C CNN
F 2 "" H 4850 2550 50  0000 C CNN
F 3 "" H 4850 2550 50  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Text Label 7150 2550 0    60   ~ 0
AC_N
$Comp
L R R10
U 1 1 58A94276
P 6100 2900
F 0 "R10" V 6180 2900 50  0000 C CNN
F 1 "360" V 6100 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0000 C CNN
	1    6100 2900
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_3
U 1 1 58A94282
P 6800 2900
F 0 "EL-Wire_3" V 6950 2700 50  0000 L CNN
F 1 "C" V 6850 2750 50  0001 L CNN
F 2 "Connectors:PINHEAD1-2" H 6838 2750 50  0001 C CNN
F 3 "" H 6800 2900 50  0000 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
Text Label 7150 2900 0    60   ~ 0
AC_P
$Comp
L GND #PWR7
U 1 1 58A94296
P 4850 3500
F 0 "#PWR7" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3500 50  0000 C CNN
F 3 "" H 4850 3500 50  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Text Label 7150 3500 0    60   ~ 0
AC_N
$Comp
L R R12
U 1 1 58A94353
P 6100 3800
F 0 "R12" V 6180 3800 50  0000 C CNN
F 1 "360" V 6100 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0000 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_4
U 1 1 58A9435F
P 6800 3800
F 0 "EL-Wire_4" V 6950 3600 50  0000 L CNN
F 1 "C" V 6850 3650 50  0001 L CNN
F 2 "Connectors:PINHEAD1-2" H 6838 3650 50  0001 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Text Label 7150 3800 0    60   ~ 0
AC_P
$Comp
L GND #PWR8
U 1 1 58A94373
P 4850 4400
F 0 "#PWR8" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0000 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Text Label 7150 4400 0    60   ~ 0
AC_N
$Comp
L R R14
U 1 1 58A94816
P 6100 4650
F 0 "R14" V 6180 4650 50  0000 C CNN
F 1 "360" V 6100 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L C EL-Wire_5
U 1 1 58A94822
P 6800 4650
F 0 "EL-Wire_5" V 6950 4450 50  0000 L CNN
F 1 "C" V 6850 4500 50  0001 L CNN
F 2 "Connectors:PINHEAD1-2" H 6838 4500 50  0001 C CNN
F 3 "" H 6800 4650 50  0000 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
Text Label 7150 4650 0    60   ~ 0
AC_P
$Comp
L GND #PWR9
U 1 1 58A94836
P 4850 5250
F 0 "#PWR9" H 4850 5000 50  0001 C CNN
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
~LATCH
NoConn ~ 4000 3400
NoConn ~ 4000 3500
NoConn ~ 4000 3600
$Comp
L VCC #PWR3
U 1 1 58A979A6
P 1750 2700
F 0 "#PWR3" H 1750 2550 50  0001 C CNN
F 1 "VCC" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 2700 50  0000 C CNN
F 3 "" H 1750 2700 50  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58A98202
P 2450 3700
F 0 "#PWR4" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2450 3550 50  0000 C CNN
F 2 "" H 2450 3700 50  0000 C CNN
F 3 "" H 2450 3700 50  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58A91E89
P 10550 1300
F 0 "#FLG2" H 10550 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 1480 50  0000 C CNN
F 2 "" H 10550 1300 50  0000 C CNN
F 3 "" H 10550 1300 50  0000 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 58A9369D
P 10550 1450
F 0 "#PWR20" H 10550 1200 50  0001 C CNN
F 1 "GND" H 10550 1300 50  0000 C CNN
F 2 "" H 10550 1450 50  0000 C CNN
F 3 "" H 10550 1450 50  0000 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58A95478
P 8400 1350
F 0 "P1" H 8400 1500 50  0000 C CNN
F 1 "Power Connector (120V AC)" H 8200 1200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0000 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Text Label 8000 1300 2    60   ~ 0
AC_P
Text Label 8000 1400 2    60   ~ 0
AC_N
$Comp
L MOC3063M-RESCUE-schlong_control U2
U 1 1 58B4C29D
P 5350 1250
F 0 "U2" H 5150 1450 50  0000 L CNN
F 1 "MOC3063M" H 5350 1450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5150 1050 50  0001 L CIN
F 3 "" H 5340 1250 50  0000 L CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L MOC3063M-RESCUE-schlong_control U3
U 1 1 58B4C496
P 5350 2250
F 0 "U3" H 5150 2450 50  0000 L CNN
F 1 "MOC3063M" H 5350 2450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5150 2050 50  0001 L CIN
F 3 "" H 5340 2250 50  0000 L CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L MOC3063M-RESCUE-schlong_control U4
U 1 1 58B4C537
P 5350 3200
F 0 "U4" H 5150 3400 50  0000 L CNN
F 1 "MOC3063M" H 5350 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5150 3000 50  0001 L CIN
F 3 "" H 5340 3200 50  0000 L CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L MOC3063M-RESCUE-schlong_control U5
U 1 1 58B4C59C
P 5350 4100
F 0 "U5" H 5150 4300 50  0000 L CNN
F 1 "MOC3063M" H 5350 4300 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5150 3900 50  0001 L CIN
F 3 "" H 5340 4100 50  0000 L CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L MOC3063M-RESCUE-schlong_control U6
U 1 1 58B4C5FD
P 5350 4950
F 0 "U6" H 5150 5150 50  0000 L CNN
F 1 "MOC3063M" H 5350 5150 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5150 4750 50  0001 L CIN
F 3 "" H 5340 4950 50  0000 L CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58B4F0F1
P 4750 1150
F 0 "R1" V 4830 1150 50  0000 C CNN
F 1 "510" V 4750 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0000 C CNN
	1    4750 1150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B4F1FA
P 4750 2150
F 0 "R2" V 4830 2150 50  0000 C CNN
F 1 "510" V 4750 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0000 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B4F255
P 4750 3100
F 0 "R3" V 4830 3100 50  0000 C CNN
F 1 "510" V 4750 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58B4F2B2
P 4800 4000
F 0 "R4" V 4880 4000 50  0000 C CNN
F 1 "510" V 4800 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0000 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58B4F305
P 4800 4850
F 0 "R5" V 4880 4850 50  0000 C CNN
F 1 "510" V 4800 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0000 C CNN
	1    4800 4850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58C9C1D6
P 6100 1550
F 0 "R7" V 6180 1550 50  0000 C CNN
F 1 "360" V 6100 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0000 C CNN
	1    6100 1550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58C9C4EE
P 6100 2550
F 0 "R9" V 6180 2550 50  0000 C CNN
F 1 "360" V 6100 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0000 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58C9CA36
P 6100 3500
F 0 "R11" V 6180 3500 50  0000 C CNN
F 1 "360" V 6100 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58C9D53C
P 6100 4400
F 0 "R13" V 6180 4400 50  0000 C CNN
F 1 "360" V 6100 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0000 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58C9D61A
P 6100 5250
F 0 "R15" V 6180 5250 50  0000 C CNN
F 1 "360" V 6100 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
	1    6100 5250
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 58C9CEB2
P 8450 2450
F 0 "P2" H 8450 2750 50  0000 C CNN
F 1 "Input" H 8450 2150 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0000 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P3
U 1 1 58C9D4F6
P 10200 2500
F 0 "P3" H 10200 2800 50  0000 C CNN
F 1 "Output" H 10200 2200 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" H 10200 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58C9F740
P 8100 2900
F 0 "#PWR12" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8100 2750 50  0000 C CNN
F 2 "" H 8100 2900 50  0000 C CNN
F 3 "" H 8100 2900 50  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Text Label 7950 2350 2    60   ~ 0
MOSI
Text Label 7950 2450 2    60   ~ 0
SCK
Text Label 7950 2550 2    60   ~ 0
~LATCH
$Comp
L +12V #PWR18
U 1 1 58CA41A9
P 9750 2200
F 0 "#PWR18" H 9750 2050 50  0001 C CNN
F 1 "+12V" H 9750 2340 50  0000 C CNN
F 2 "" H 9750 2200 50  0000 C CNN
F 3 "" H 9750 2200 50  0000 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Text Label 9750 2500 2    60   ~ 0
SCK
Text Label 9750 2600 2    60   ~ 0
~LATCH
$Comp
L GND #PWR19
U 1 1 58CA466D
P 9750 2850
F 0 "#PWR19" H 9750 2600 50  0001 C CNN
F 1 "GND" H 9750 2700 50  0000 C CNN
F 2 "" H 9750 2850 50  0000 C CNN
F 3 "" H 9750 2850 50  0000 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 5650 1150
Wire Wire Line
	5650 1350 6250 1350
Connection ~ 6400 950 
Wire Wire Line
	6400 1100 6400 950 
Wire Wire Line
	5800 1150 5800 950 
Wire Wire Line
	5800 950  5950 950 
Wire Wire Line
	6400 1400 6400 1550
Wire Wire Line
	5050 1350 4850 1350
Wire Wire Line
	4350 1150 4350 2900
Wire Wire Line
	6250 950  6650 950 
Wire Wire Line
	6950 950  7150 950 
Wire Wire Line
	5800 2150 5650 2150
Wire Wire Line
	5650 2350 6250 2350
Connection ~ 6400 1950
Wire Wire Line
	6400 2100 6400 1950
Wire Wire Line
	5800 2150 5800 1950
Wire Wire Line
	5800 1950 5950 1950
Wire Wire Line
	6400 2400 6400 2550
Wire Wire Line
	5050 2350 4850 2350
Wire Wire Line
	6250 1950 6650 1950
Wire Wire Line
	6950 1950 7150 1950
Connection ~ 6400 2900
Wire Wire Line
	6400 3050 6400 2900
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	6250 2900 6650 2900
Wire Wire Line
	6950 2900 7150 2900
Wire Wire Line
	5800 4000 5650 4000
Wire Wire Line
	5650 4200 6250 4200
Connection ~ 6400 3800
Wire Wire Line
	6400 3950 6400 3800
Wire Wire Line
	5800 4000 5800 3800
Wire Wire Line
	5800 3800 5950 3800
Wire Wire Line
	6400 4250 6400 4400
Wire Wire Line
	5050 4200 4850 4200
Wire Wire Line
	6250 3800 6650 3800
Wire Wire Line
	6950 3800 7150 3800
Wire Wire Line
	5800 4850 5650 4850
Wire Wire Line
	5650 5050 6250 5050
Connection ~ 6400 4650
Wire Wire Line
	6400 4800 6400 4650
Wire Wire Line
	5800 4850 5800 4650
Wire Wire Line
	5800 4650 5950 4650
Wire Wire Line
	6400 5100 6400 5250
Wire Wire Line
	5050 5050 4850 5050
Wire Wire Line
	6250 4650 6650 4650
Wire Wire Line
	6950 4650 7150 4650
Wire Wire Line
	4500 2150 4500 3000
Wire Wire Line
	4350 2900 4000 2900
Wire Wire Line
	4500 3000 4000 3000
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4500 3200 4500 4000
Wire Wire Line
	4350 3300 4350 4850
Wire Wire Line
	4000 3300 4350 3300
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
	10550 1300 10550 1450
Wire Wire Line
	8000 1300 8200 1300
Wire Wire Line
	8000 1400 8200 1400
Wire Wire Line
	6250 1550 7150 1550
Wire Wire Line
	6250 5250 7150 5250
Wire Wire Line
	6250 4400 7150 4400
Wire Wire Line
	6250 3500 7150 3500
Wire Wire Line
	6250 2550 7150 2550
Wire Wire Line
	4350 1150 4600 1150
Wire Wire Line
	4900 1150 5050 1150
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4900 2150 5050 2150
Wire Wire Line
	4000 3100 4600 3100
Wire Wire Line
	4500 4000 4650 4000
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	4350 4850 4650 4850
Wire Wire Line
	4950 4850 5050 4850
Connection ~ 6400 5250
Wire Wire Line
	5800 5050 5800 5250
Wire Wire Line
	5800 5250 5950 5250
Connection ~ 5800 5050
Wire Wire Line
	5800 4200 5800 4400
Wire Wire Line
	5800 4400 5950 4400
Connection ~ 5800 4200
Wire Wire Line
	5800 2350 5800 2550
Wire Wire Line
	5800 2550 5950 2550
Connection ~ 5800 2350
Wire Wire Line
	5800 1350 5800 1550
Wire Wire Line
	5800 1550 5950 1550
Connection ~ 5800 1350
Connection ~ 6400 1550
Connection ~ 6400 2550
Connection ~ 6400 3500
Connection ~ 6400 4400
Wire Wire Line
	8100 2650 8100 2900
Wire Wire Line
	8100 2650 8200 2650
Wire Wire Line
	8200 2350 7950 2350
Wire Wire Line
	8200 2450 7950 2450
Wire Wire Line
	7950 2550 8200 2550
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	9750 2200 9750 2300
Wire Wire Line
	9750 2300 9950 2300
Wire Wire Line
	9750 2500 9950 2500
Wire Wire Line
	9950 2600 9750 2600
Wire Wire Line
	9950 2700 9750 2700
Wire Wire Line
	9750 2700 9750 2850
$Comp
L +12V #PWR14
U 1 1 58CA520E
P 8800 2100
F 0 "#PWR14" H 8800 1950 50  0001 C CNN
F 1 "+12V" H 8800 2240 50  0000 C CNN
F 2 "" H 8800 2100 50  0000 C CNN
F 3 "" H 8800 2100 50  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2100
$Comp
L +12V #PWR11
U 1 1 58C9DC98
P 8100 2100
F 0 "#PWR11" H 8100 1950 50  0001 C CNN
F 1 "+12V" H 8100 2240 50  0000 C CNN
F 2 "" H 8100 2100 50  0000 C CNN
F 3 "" H 8100 2100 50  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 8100 2250
Wire Wire Line
	8100 2250 8200 2250
Text Label 8850 2350 0    60   ~ 0
MOSI
Text Label 8850 2450 0    60   ~ 0
SCK
Text Label 8850 2550 0    60   ~ 0
~LATCH
$Comp
L GND #PWR15
U 1 1 58CA601F
P 8850 2900
F 0 "#PWR15" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8850 2750 50  0000 C CNN
F 2 "" H 8850 2900 50  0000 C CNN
F 3 "" H 8850 2900 50  0000 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 2650
Wire Wire Line
	8850 2650 8700 2650
Wire Wire Line
	8700 2550 8850 2550
Wire Wire Line
	8700 2450 8850 2450
Wire Wire Line
	8700 2350 8850 2350
$Comp
L +12V #PWR21
U 1 1 58CA7930
P 10700 2200
F 0 "#PWR21" H 10700 2050 50  0001 C CNN
F 1 "+12V" H 10700 2340 50  0000 C CNN
F 2 "" H 10700 2200 50  0000 C CNN
F 3 "" H 10700 2200 50  0000 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2300 10450 2300
Wire Wire Line
	10700 2200 10700 2300
$Comp
L GND #PWR22
U 1 1 58CA7CF1
P 10700 2850
F 0 "#PWR22" H 10700 2600 50  0001 C CNN
F 1 "GND" H 10700 2700 50  0000 C CNN
F 2 "" H 10700 2850 50  0000 C CNN
F 3 "" H 10700 2850 50  0000 C CNN
	1    10700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2700 10700 2700
Wire Wire Line
	10700 2700 10700 2850
Text Label 10700 2500 0    60   ~ 0
SCK
Text Label 10700 2600 0    60   ~ 0
~LATCH
Wire Wire Line
	10450 2600 10700 2600
Wire Wire Line
	10450 2500 10700 2500
Text Label 4100 3800 0    60   ~ 0
~QH
Text Label 9750 2400 2    60   ~ 0
~QH
Text Label 10700 2400 0    60   ~ 0
~QH
Wire Wire Line
	10450 2400 10700 2400
Wire Wire Line
	9750 2400 9950 2400
$Comp
L +12V #PWR16
U 1 1 58CAB532
P 9000 1250
F 0 "#PWR16" H 9000 1100 50  0001 C CNN
F 1 "+12V" H 9000 1390 50  0000 C CNN
F 2 "" H 9000 1250 50  0000 C CNN
F 3 "" H 9000 1250 50  0000 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58CAB634
P 9350 1300
F 0 "#FLG1" H 9350 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1480 50  0000 C CNN
F 2 "" H 9350 1300 50  0000 C CNN
F 3 "" H 9350 1300 50  0000 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9000 1400
Wire Wire Line
	9000 1400 9350 1400
Wire Wire Line
	9350 1400 9350 1300
$Comp
L +12V #PWR10
U 1 1 58CAEF1E
P 7950 3600
F 0 "#PWR10" H 7950 3450 50  0001 C CNN
F 1 "+12V" H 7950 3740 50  0000 C CNN
F 2 "" H 7950 3600 50  0000 C CNN
F 3 "" H 7950 3600 50  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 3950
Wire Wire Line
	7950 3750 8100 3750
$Comp
L GND #PWR13
U 1 1 58CAF198
P 8500 4550
F 0 "#PWR13" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8500 4400 50  0000 C CNN
F 2 "" H 8500 4550 50  0000 C CNN
F 3 "" H 8500 4550 50  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4550
$Comp
L VCC #PWR17
U 1 1 58CAF4F3
P 9150 3600
F 0 "#PWR17" H 9150 3450 50  0001 C CNN
F 1 "VCC" H 9150 3750 50  0000 C CNN
F 2 "" H 9150 3600 50  0000 C CNN
F 3 "" H 9150 3600 50  0000 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3950
Wire Wire Line
	8900 3750 9150 3750
$Comp
L C C2
U 1 1 58CB259E
P 7950 4100
F 0 "C2" H 7975 4200 50  0000 L CNN
F 1 "0.33µF" H 7975 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 7988 3950 50  0001 C CNN
F 3 "" H 7950 4100 50  0000 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Connection ~ 7950 3750
Wire Wire Line
	7950 4250 7950 4400
Wire Wire Line
	7950 4400 9150 4400
Connection ~ 8500 4400
$Comp
L BT138 D1
U 1 1 58CBA261
P 6400 1250
F 0 "D1" H 6525 1275 50  0000 L CNN
F 1 "BT138" H 6525 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 6475 1275 50  0001 C CNN
F 3 "" V 6400 1250 50  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L BT138 D2
U 1 1 58CBA46D
P 6400 2250
F 0 "D2" H 6525 2275 50  0000 L CNN
F 1 "BT138" H 6525 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 6475 2275 50  0001 C CNN
F 3 "" V 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L BT138 D3
U 1 1 58CBA540
P 6400 3200
F 0 "D3" H 6525 3225 50  0000 L CNN
F 1 "BT138" H 6525 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 6475 3225 50  0001 C CNN
F 3 "" V 6400 3200 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L BT138 D4
U 1 1 58CBA60D
P 6400 4100
F 0 "D4" H 6525 4125 50  0000 L CNN
F 1 "BT138" H 6525 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 6475 4125 50  0001 C CNN
F 3 "" V 6400 4100 50  0000 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L BT138 D5
U 1 1 58CBA6BA
P 6400 4950
F 0 "D5" H 6525 4975 50  0000 L CNN
F 1 "BT138" H 6525 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 6475 4975 50  0001 C CNN
F 3 "" V 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58CEB671
P 1150 3300
F 0 "C1" H 1175 3400 50  0000 L CNN
F 1 "100nF" H 1175 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1188 3150 50  0001 C CNN
F 3 "" H 1150 3300 50  0000 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 58CEBA80
P 1150 3150
F 0 "#PWR1" H 1150 3000 50  0001 C CNN
F 1 "VCC" H 1150 3300 50  0000 C CNN
F 2 "" H 1150 3150 50  0000 C CNN
F 3 "" H 1150 3150 50  0000 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58CEBADE
P 1150 3450
F 0 "#PWR2" H 1150 3200 50  0001 C CNN
F 1 "GND" H 1150 3300 50  0000 C CNN
F 2 "" H 1150 3450 50  0000 C CNN
F 3 "" H 1150 3450 50  0000 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L 7805_(enumerated_pins) U7
U 1 1 58CEFAEB
P 8500 3800
F 0 "U7" H 8650 3604 50  0000 C CNN
F 1 "LM7805" H 8500 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0000 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59A9C281
P 9150 4100
F 0 "C3" H 9175 4200 50  0000 L CNN
F 1 "0.1uF" H 9175 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 9188 3950 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
Connection ~ 9150 3750
Wire Wire Line
	9150 4400 9150 4250
Wire Wire Line
	4900 3100 5050 3100
Wire Wire Line
	4850 3300 5050 3300
Wire Wire Line
	5650 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2900
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	5650 3300 6250 3300
Wire Wire Line
	5950 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3300
Connection ~ 5800 3300
$EndSCHEMATC
