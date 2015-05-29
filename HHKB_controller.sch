EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:HHKB_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HHKB Alt Controller/Bluetooth for Pro"
Date "2015/05"
Rev "Hp"
Comp "TMK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1650 1700 0    60   ~ 0
D+
Text Label 1650 1600 0    60   ~ 0
D-
Text Label 1400 2525 0    60   ~ 0
GND
Text Label 1450 2625 0    60   ~ 0
D+
Text Label 1450 2725 0    60   ~ 0
D-
Text Label 1350 2825 0    60   ~ 0
VUSB
Text Label 5400 1400 0    60   ~ 0
PE6
Text Label 5400 2400 0    60   ~ 0
PB3
Text Label 5400 2300 0    60   ~ 0
PB2
Text Label 5400 2200 0    60   ~ 0
PB1
Text Label 5400 2500 0    60   ~ 0
PB7
Text Label 5400 2100 0    60   ~ 0
PB0
Text Label 8100 3200 2    60   ~ 0
PD6
Text Label 8100 3300 2    60   ~ 0
PD4
Text Label 8100 3100 2    60   ~ 0
PD7
Text Label 8100 3000 2    60   ~ 0
PB4
Text Label 8100 2900 2    60   ~ 0
PB5
Text Label 8100 2800 2    60   ~ 0
PB6
Text Label 8100 2200 2    60   ~ 0
PF7
Text Label 8100 2100 2    60   ~ 0
PF6
Text Label 8100 2000 2    60   ~ 0
PF5
Text Label 8100 1900 2    60   ~ 0
PF4
Text Label 8100 1800 2    60   ~ 0
PF1
Text Label 8100 1700 2    60   ~ 0
PF0
Text Label 8100 1600 2    60   ~ 0
AREF
Text Label 5350 3500 0    60   ~ 0
PD5
Text Label 5350 3400 0    60   ~ 0
PD3
Text Label 5350 3300 0    60   ~ 0
PD2
Text Label 5350 3200 0    60   ~ 0
PD1
Text Label 5350 3100 0    60   ~ 0
PD0
$Comp
L GND #PWR01
U 1 1 4EBA913C
P 3950 3850
F 0 "#PWR01" H 3950 3850 30  0001 C CNN
F 1 "GND" H 3950 3780 30  0001 C CNN
F 2 "" H 3950 3850 60  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4EBA35B3
P 8450 3850
F 0 "#PWR02" H 8450 3850 30  0001 C CNN
F 1 "GND" H 8450 3780 30  0001 C CNN
F 2 "" H 8450 3850 60  0001 C CNN
F 3 "" H 8450 3850 60  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4EBA3599
P 8950 3850
F 0 "#PWR03" H 8950 3850 30  0001 C CNN
F 1 "GND" H 8950 3780 30  0001 C CNN
F 2 "" H 8950 3850 60  0001 C CNN
F 3 "" H 8950 3850 60  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4EBA3538
P 1900 2100
F 0 "#PWR04" H 1900 2100 30  0001 C CNN
F 1 "GND" H 1900 2030 30  0001 C CNN
F 2 "" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4EBA3506
P 8700 3850
F 0 "#PWR05" H 8700 3850 30  0001 C CNN
F 1 "GND" H 8700 3780 30  0001 C CNN
F 2 "" H 8700 3850 60  0001 C CNN
F 3 "" H 8700 3850 60  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4EBA3501
P 8200 3850
F 0 "#PWR06" H 8200 3850 30  0001 C CNN
F 1 "GND" H 8200 3780 30  0001 C CNN
F 2 "" H 8200 3850 60  0001 C CNN
F 3 "" H 8200 3850 60  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4EBA34E8
P 7900 3850
F 0 "#PWR07" H 7900 3850 30  0001 C CNN
F 1 "GND" H 7900 3780 30  0001 C CNN
F 2 "" H 7900 3850 60  0001 C CNN
F 3 "" H 7900 3850 60  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4EBA3454
P 4950 3850
F 0 "#PWR08" H 4950 3850 30  0001 C CNN
F 1 "GND" H 4950 3780 30  0001 C CNN
F 2 "" H 4950 3850 60  0001 C CNN
F 3 "" H 4950 3850 60  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 4EB8BB68
P 6700 2450
F 0 "U1" H 6700 1200 60  0000 C CNN
F 1 "ATMEGA32U4" H 6700 3700 60  0000 C CNN
F 2 "keyboard_parts:QFP44" H 6700 2450 60  0001 C CNN
F 3 "" H 6700 2450 60  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4EBA2BA0
P 8200 1000
F 0 "#PWR09" H 8200 970 20  0001 C CNN
F 1 "+5V" H 8200 1110 30  0000 C CNN
F 2 "" H 8200 1000 60  0001 C CNN
F 3 "" H 8200 1000 60  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4EBA2B28
P 3700 2300
F 0 "#PWR010" H 3700 2270 20  0001 C CNN
F 1 "+5V" H 3700 2410 30  0000 C CNN
F 2 "" H 3700 2300 60  0001 C CNN
F 3 "" H 3700 2300 60  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB8BB67
P 4150 2150
F 0 "C4" H 4200 2250 50  0000 L CNN
F 1 "1u" H 4200 2050 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EB8BB66
P 2200 2200
F 0 "C1" H 2250 2300 50  0000 L CNN
F 1 "4.7u" H 2250 2100 50  0000 L CNN
F 2 "keyboard_parts:C_3216" H 2200 2200 60  0001 C CNN
F 3 "" H 2200 2200 60  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB8BB65
P 8200 3600
F 0 "C7" H 8250 3700 50  0000 L CNN
F 1 "0.1u" H 8250 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 8200 3600 60  0001 C CNN
F 3 "" H 8200 3600 60  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4EB8BB64
P 8450 3600
F 0 "C8" H 8500 3700 50  0000 L CNN
F 1 "0.1u" H 8500 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 8450 3600 60  0001 C CNN
F 3 "" H 8450 3600 60  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4EB8BB63
P 8700 3600
F 0 "C9" H 8750 3700 50  0000 L CNN
F 1 "0.1u" H 8750 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 8700 3600 60  0001 C CNN
F 3 "" H 8700 3600 60  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EB8BB62
P 3650 1600
F 0 "R2" V 3700 1800 50  0000 C CNN
F 1 "22" V 3650 1600 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 3650 1600 60  0001 C CNN
F 3 "" H 3650 1600 60  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4EB8BB61
P 3650 1700
F 0 "R3" V 3700 1900 50  0000 C CNN
F 1 "22" V 3650 1700 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0001 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EB8BB60
P 8950 3550
F 0 "R4" V 9030 3550 50  0000 C CNN
F 1 "1k" V 8950 3550 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 8950 3550 60  0001 C CNN
F 3 "" H 8950 3550 60  0001 C CNN
	1    8950 3550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4EB8BB5F
P 4450 2600
F 0 "SW1" H 4600 2710 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2520 50  0000 C CNN
F 2 "keyboard_parts:SW_TACT_TH_HORIZ_LOW" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4EB8BB5A
P 3700 3850
F 0 "#PWR012" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EB8BB59
P 4350 3600
F 0 "C5" H 4400 3700 50  0000 L CNN
F 1 "22p" H 4400 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB8BB58
P 4950 3600
F 0 "C6" H 5000 3700 50  0000 L CNN
F 1 "22p" H 5000 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EB8BB57
P 3700 3600
F 0 "C3" H 3750 3700 50  0000 L CNN
F 1 "0.1u" H 3750 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 3700 3600 60  0001 C CNN
F 3 "" H 3700 3600 60  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Text Label 5350 2600 0    60   ~ 0
~RESET
$Comp
L GND #PWR013
U 1 1 4EB8BB49
P 4150 2400
F 0 "#PWR013" H 4150 2400 30  0001 C CNN
F 1 "GND" H 4150 2330 30  0001 C CNN
F 2 "" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4EB8BB48
P 4150 3850
F 0 "#PWR014" H 4150 3850 30  0001 C CNN
F 1 "GND" H 4150 3780 30  0001 C CNN
F 2 "" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4EB8BB47
P 4350 3850
F 0 "#PWR015" H 4350 3850 30  0001 C CNN
F 1 "GND" H 4350 3780 30  0001 C CNN
F 2 "" H 4350 3850 60  0001 C CNN
F 3 "" H 4350 3850 60  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 517F61E2
P 10450 5250
F 0 "P5" H 10530 5250 40  0000 L CNN
F 1 "PD1" H 10450 5305 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 10450 5250 60  0001 C CNN
F 3 "" H 10450 5250 60  0000 C CNN
	1    10450 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 517F625F
P 1150 2525
F 0 "P1" H 1230 2525 40  0000 L CNN
F 1 "GND" H 1150 2580 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 1150 2525 60  0001 C CNN
F 3 "" H 1150 2525 60  0000 C CNN
	1    1150 2525
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 517F6275
P 1150 2625
F 0 "P2" H 1230 2625 40  0000 L CNN
F 1 "D+" H 1150 2680 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 1150 2625 60  0001 C CNN
F 3 "" H 1150 2625 60  0000 C CNN
	1    1150 2625
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 517F6290
P 1150 2725
F 0 "P3" H 1230 2725 40  0000 L CNN
F 1 "D-" H 1150 2780 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 1150 2725 60  0001 C CNN
F 3 "" H 1150 2725 60  0000 C CNN
	1    1150 2725
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 517F629F
P 1150 2825
F 0 "P4" H 1230 2825 40  0000 L CNN
F 1 "VUSB" H 1150 2880 30  0001 C CNN
F 2 "keyboard_parts:PIN_1_SQUARE" H 1150 2825 60  0001 C CNN
F 3 "" H 1150 2825 60  0000 C CNN
	1    1150 2825
	-1   0    0    1   
$EndComp
Text Notes 900  3100 0    60   Italic 0
USB pinouts for external connector
Text Notes 4350 2200 0    60   Italic 0
Ucap +/-10%
Text Notes 3500 1850 0    60   Italic 0
+/-5%
$Comp
L LED D1
U 1 1 51863503
P 9450 3000
F 0 "D1" H 9450 3100 50  0000 C CNN
F 1 "LED" H 9450 2900 50  0000 C CNN
F 2 "keyboard_parts:LED_2012_HSOL" H 9450 3000 60  0001 C CNN
F 3 "" H 9450 3000 60  0000 C CNN
	1    9450 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 51863512
P 9450 3550
F 0 "R5" V 9530 3550 50  0000 C CNN
F 1 "1K" V 9450 3550 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 9450 3550 60  0001 C CNN
F 3 "" H 9450 3550 60  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51863521
P 9450 3850
F 0 "#PWR016" H 9450 3850 30  0001 C CNN
F 1 "GND" H 9450 3780 30  0001 C CNN
F 2 "" H 9450 3850 60  0000 C CNN
F 3 "" H 9450 3850 60  0000 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Text Label 9250 2700 0    60   Italic 0
PD6
Text Notes 9250 4100 0    60   Italic 0
Optional\nTeensy compatible LED
Text Notes 3275 6175 0    60   Italic 0
KEY state
Text Notes 3275 6275 0    60   Italic 0
HYSTERESIS
Text Notes 3275 6375 0    60   Italic 0
ROW bit0
Text Notes 3275 6475 0    60   Italic 0
ROW bit1
Text Notes 3275 6575 0    60   Italic 0
ROW bit2
Text Notes 3275 6675 0    60   Italic 0
COL bit0
Text Notes 3275 6775 0    60   Italic 0
COL bit1
Text Notes 3275 6875 0    60   Italic 0
COL bit2
Text Notes 3275 6975 0    60   Italic 0
COL enable
Text Label 10900 5250 2    60   ~ 0
PD1
$Comp
L CONN_1 P6
U 1 1 517F61D5
P 10450 5350
F 0 "P6" H 10530 5350 40  0000 L CNN
F 1 "PD0" H 10450 5405 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 10450 5350 60  0001 C CNN
F 3 "" H 10450 5350 60  0000 C CNN
	1    10450 5350
	-1   0    0    1   
$EndComp
Text Label 10900 5350 2    60   ~ 0
PD0
$Comp
L CONN_15 CN1
U 1 1 51979D97
P 2275 6575
F 0 "CN1" V 2245 6625 60  0000 C CNN
F 1 "Pro" V 2355 6625 60  0000 C CNN
F 2 "keyboard_parts:HHKB_PRO_PH15" H 2275 6625 60  0001 C CNN
F 3 "" H 2275 6625 60  0000 C CNN
	1    2275 6575
	-1   0    0    -1  
$EndComp
Text Label 2875 6375 0    60   Italic 0
PB0
Text Label 2875 6475 0    60   Italic 0
PB1
Text Label 2875 6575 0    60   Italic 0
PB2
Text Label 2875 6675 0    60   Italic 0
PB3
Text Label 2875 6775 0    60   Italic 0
PB4
Text Label 2875 6875 0    60   Italic 0
PB5
Text Label 2875 6975 0    60   Italic 0
PB6
Text Label 2875 6275 0    60   Italic 0
PB7
Text Label 2875 6175 0    60   Italic 0
PD7
$Comp
L +5V #PWR017
U 1 1 51979DCA
P 2825 5575
F 0 "#PWR017" H 2825 5545 20  0001 C CNN
F 1 "+5V" H 2825 5685 30  0000 C CNN
F 2 "" H 2825 5575 60  0000 C CNN
F 3 "" H 2825 5575 60  0000 C CNN
	1    2825 5575
	1    0    0    -1  
$EndComp
Text Notes 2025 7575 0    60   Italic 0
JST PH for Pro
Text Label 5400 2000 0    60   Italic 0
VUSB
Text Label 1650 1900 0    60   Italic 0
GND
$Comp
L GND #PWR018
U 1 1 51A7FC37
P 2200 2450
F 0 "#PWR018" H 2200 2450 30  0001 C CNN
F 1 "GND" H 2200 2380 30  0001 C CNN
F 2 "" H 2200 2450 60  0000 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 51A7FC46
P 2200 1950
F 0 "#PWR019" H 2200 2040 20  0001 C CNN
F 1 "+5V" H 2200 2040 30  0000 C CNN
F 2 "" H 2200 1950 60  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text Notes 9900 6500 0    60   Italic 0
ICSP
$Comp
L CONN_3X2 P8
U 1 1 51A80544
P 10000 6200
F 0 "P8" H 10000 6400 50  0000 C CNN
F 1 "CONN_3X2" V 10000 6200 40  0000 C CNN
F 2 "keyboard_parts:AVR_ICSP_3x2" H 10000 6150 60  0001 C CNN
F 3 "" H 10000 6150 60  0000 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Text Label 9300 6100 0    60   Italic 0
PB3
Text Label 9300 6200 0    60   Italic 0
PB1
Text Label 9300 6300 0    60   Italic 0
~RESET
Text Label 10500 6200 0    60   Italic 0
PB2
Text Label 10500 6300 0    60   Italic 0
GND
Text Label 10500 6100 0    60   Italic 0
+5V
Text Notes 10750 6100 0    60   ~ 0
VTG
Text Notes 10750 6200 0    60   ~ 0
MOSI
Text Notes 9050 6100 0    60   ~ 0
MISO
Text Notes 9050 6200 0    60   ~ 0
SCK
Text Notes 9050 6300 0    60   ~ 0
RST
Text Notes 10750 6300 0    60   ~ 0
GND
Text GLabel 4675 1500 2    60   Input ~ 0
VUSB
$Comp
L CONN_1 P7
U 1 1 51B4469E
P 10450 5450
F 0 "P7" H 10530 5450 40  0000 L CNN
F 1 "GND" H 10450 5505 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 10450 5450 60  0001 C CNN
F 3 "" H 10450 5450 60  0000 C CNN
	1    10450 5450
	-1   0    0    1   
$EndComp
Text Label 10900 5450 2    60   ~ 0
GND
Text Notes 10850 5650 2    60   ~ 0
For Debug
NoConn ~ 1600 1800
Text Notes 2025 5175 0    60   ~ 0
HHKB Matrix Interface
Text Notes 9000 5150 0    60   ~ 0
Program and Debug
$Comp
L USB_mini_micro_B J1
U 1 1 53485EB0
P 1450 1650
F 0 "J1" H 1050 1600 60  0000 C CNN
F 1 "USB_mini_micro_B" H 1300 1900 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_new" H 1400 1650 60  0001 C CNN
F 3 "" H 1400 1650 60  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Text Label 1625 1500 0    60   ~ 0
VUSB
$Comp
L XTAL X1
U 1 1 5453AC44
P 4650 3350
F 0 "X1" H 4650 3500 60  0000 C CNN
F 1 "16MHz" H 4650 3200 60  0000 C CNN
F 2 "keyboard_parts:HC-49_SMT" H 4650 3350 60  0001 C CNN
F 3 "" H 4650 3350 60  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
NoConn ~ 7800 2600
NoConn ~ 7800 2700
Wire Wire Line
	2825 7075 2625 7075
Wire Wire Line
	2825 7075 2825 7475
Connection ~ 2825 5975
Wire Wire Line
	2825 6075 2625 6075
Connection ~ 2825 7175
Wire Wire Line
	2825 7175 2625 7175
Connection ~ 2825 7275
Wire Wire Line
	2625 7275 2825 7275
Connection ~ 5200 2000
Wire Wire Line
	5200 1500 5200 2000
Wire Wire Line
	5650 1700 3900 1700
Wire Wire Line
	3900 1600 5650 1600
Connection ~ 4450 1500
Wire Wire Line
	4450 1375 4450 2000
Wire Wire Line
	4450 2000 5650 2000
Wire Wire Line
	2825 5575 2825 6075
Wire Notes Line
	8950 5000 11050 5000
Wire Notes Line
	8950 6450 8950 5000
Wire Notes Line
	5725 5000 5725 7650
Wire Notes Line
	575  5000 5725 5000
Wire Wire Line
	3700 2300 3700 3400
Connection ~ 1900 2000
Wire Wire Line
	1600 2000 1900 2000
Wire Wire Line
	10600 5450 10900 5450
Wire Wire Line
	9600 6300 9300 6300
Wire Wire Line
	9600 6200 9300 6200
Wire Wire Line
	9600 6100 9300 6100
Wire Wire Line
	10400 6300 10700 6300
Wire Wire Line
	10400 6200 10700 6200
Wire Wire Line
	10400 6100 10700 6100
Wire Wire Line
	2200 2400 2200 2450
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	1900 1900 1900 2100
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	5200 1500 5650 1500
Wire Wire Line
	2825 5975 2625 5975
Connection ~ 2825 5875
Wire Wire Line
	2625 5875 2825 5875
Wire Wire Line
	2625 6975 3075 6975
Wire Wire Line
	2625 6875 3075 6875
Wire Wire Line
	2625 6775 3075 6775
Wire Wire Line
	2625 6675 3075 6675
Wire Wire Line
	2625 6575 3075 6575
Wire Wire Line
	2625 6475 3075 6475
Wire Wire Line
	2625 6375 3075 6375
Wire Wire Line
	2625 6275 3075 6275
Wire Wire Line
	2625 6175 3075 6175
Wire Wire Line
	10600 5350 10900 5350
Wire Wire Line
	9450 3850 9450 3800
Wire Wire Line
	9450 2700 9250 2700
Wire Wire Line
	9450 2800 9450 2700
Wire Wire Line
	9450 3300 9450 3200
Wire Wire Line
	5650 2300 5400 2300
Connection ~ 7900 3500
Wire Wire Line
	7800 3500 7900 3500
Wire Wire Line
	7800 3100 8100 3100
Wire Wire Line
	7800 3000 8100 3000
Wire Wire Line
	7800 2900 8100 2900
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	5650 3200 5350 3200
Wire Wire Line
	5650 3100 5350 3100
Wire Wire Line
	5650 2100 5400 2100
Wire Wire Line
	8950 3850 8950 3800
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	4950 3850 4950 3800
Wire Wire Line
	7900 1500 7900 3850
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	5650 2200 5400 2200
Wire Wire Line
	5400 2400 5650 2400
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 5650 2800
Wire Wire Line
	8450 3850 8450 3800
Wire Wire Line
	3700 3800 3700 3850
Wire Wire Line
	4150 1900 4150 1950
Wire Wire Line
	5650 1900 4150 1900
Connection ~ 4950 3350
Wire Wire Line
	4950 3000 4950 3400
Wire Wire Line
	5650 3000 4950 3000
Wire Wire Line
	8700 1400 8700 3400
Wire Wire Line
	7800 1400 8700 1400
Wire Wire Line
	8450 2400 8450 3400
Connection ~ 8200 2400
Wire Wire Line
	8200 3400 7800 3400
Wire Wire Line
	8200 1000 8200 3400
Wire Wire Line
	1600 1600 3400 1600
Wire Wire Line
	1600 1700 3400 1700
Connection ~ 8200 3400
Connection ~ 8200 1400
Wire Wire Line
	7800 2400 8450 2400
Wire Wire Line
	8950 2500 7800 2500
Wire Wire Line
	8950 3300 8950 2500
Wire Wire Line
	4750 2600 5650 2600
Wire Wire Line
	4350 2900 5650 2900
Wire Wire Line
	4350 2900 4350 3400
Connection ~ 4350 3350
Wire Wire Line
	8700 3800 8700 3850
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	3950 1800 5650 1800
Connection ~ 3700 2700
Wire Wire Line
	4150 2350 4150 2400
Wire Wire Line
	4150 2600 4150 3850
Wire Wire Line
	5650 3400 5350 3400
Wire Wire Line
	5650 2700 3700 2700
Wire Wire Line
	3950 1800 3950 3850
Wire Wire Line
	7800 1500 7900 1500
Connection ~ 7900 2300
Wire Wire Line
	5650 2500 5400 2500
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5650 3300 5350 3300
Wire Wire Line
	7800 1600 8100 1600
Wire Wire Line
	7800 1700 8100 1700
Wire Wire Line
	7800 1800 8100 1800
Wire Wire Line
	7800 1900 8100 1900
Wire Wire Line
	7800 2000 8100 2000
Wire Wire Line
	7800 2100 8100 2100
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	7800 3200 8100 3200
Wire Wire Line
	5650 1400 5400 1400
Wire Wire Line
	10600 5250 10900 5250
Wire Wire Line
	1300 2525 1600 2525
Wire Wire Line
	1300 2625 1600 2625
Wire Wire Line
	1300 2725 1600 2725
Wire Wire Line
	1300 2825 1600 2825
NoConn ~ 7800 1700
NoConn ~ 7800 1800
NoConn ~ 7800 1900
NoConn ~ 7800 2000
NoConn ~ 7800 2100
NoConn ~ 7800 2200
NoConn ~ 5650 3500
NoConn ~ 5650 3400
NoConn ~ 5650 3300
NoConn ~ 5650 1400
$Comp
L +5V #PWR021
U 1 1 55675C7E
P 4450 1375
F 0 "#PWR021" H 4450 1345 20  0001 C CNN
F 1 "+5V" H 4450 1485 30  0000 C CNN
F 2 "" H 4450 1375 60  0000 C CNN
F 3 "" H 4450 1375 60  0000 C CNN
	1    4450 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 4675 1500
NoConn ~ 7800 3300
$Comp
L GND #PWR?
U 1 1 5567790F
P 2825 7475
F 0 "#PWR?" H 2825 7475 30  0001 C CNN
F 1 "GND" H 2825 7405 30  0001 C CNN
F 2 "" H 2825 7475 60  0000 C CNN
F 3 "" H 2825 7475 60  0000 C CNN
	1    2825 7475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
