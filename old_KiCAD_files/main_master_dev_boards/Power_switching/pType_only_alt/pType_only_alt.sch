EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:rq3e120attb
LIBS:pType_only_alt-cache
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
L Conn_01x02 J1
U 1 1 5A57900C
P 2250 3250
F 0 "J1" H 2250 3350 50  0000 C CNN
F 1 "Ext_in" H 2250 3050 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L rq3e120attb Q1
U 1 1 5A5790BB
P 3650 3050
F 0 "Q1" H 4100 3150 40  0000 R CNN
F 1 "rq3e120attb" H 4350 3050 40  0000 R TNN
F 2 "8-powerVDFN:8-powerVDFN" H 4100 2950 30  0000 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A57914A
P 3650 2150
F 0 "R2" V 3730 2150 50  0000 C CNN
F 1 "100k" V 3650 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	0    1    1    0   
$EndComp
$Comp
L rq3e120attb Q2
U 1 1 5A5791E7
P 7300 3050
F 0 "Q2" H 7750 3150 40  0000 R CNN
F 1 "rq3e120attb" H 8000 3050 40  0000 R TNN
F 2 "8-powerVDFN:8-powerVDFN" H 7750 2950 30  0000 C CNN
F 3 "" H 7300 3050 60  0000 C CNN
	1    7300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A57937E
P 8350 3350
F 0 "J3" H 8350 3450 50  0000 C CNN
F 1 "Batt_in" H 8450 3500 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A579483
P 5250 4200
F 0 "J2" H 5250 4300 50  0000 C CNN
F 1 "OUT" H 5250 4000 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A5794E0
P 8300 2300
F 0 "R3" V 8380 2300 50  0000 C CNN
F 1 "100k" V 8300 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A579555
P 3300 4650
F 0 "#PWR01" H 3300 4400 50  0001 C CNN
F 1 "GND" H 3300 4500 50  0000 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 2450 3150
Wire Wire Line
	3200 2300 3200 3150
Connection ~ 3200 3000
Wire Wire Line
	3200 3300 3200 4650
Wire Wire Line
	2450 4650 8800 4650
Wire Wire Line
	2450 3250 2450 4650
Wire Wire Line
	4100 3050 6850 3050
Wire Wire Line
	5150 3050 5150 4000
Connection ~ 5150 3050
Wire Wire Line
	5600 3600 5600 4650
Wire Wire Line
	5600 4000 5250 4000
Connection ~ 3300 4650
Connection ~ 5600 4650
Wire Wire Line
	3800 2150 7800 2150
Connection ~ 3200 2850
Wire Wire Line
	7750 3250 8150 3250
Wire Wire Line
	7750 2950 7750 3250
Connection ~ 7750 3100
Wire Wire Line
	7800 2150 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	8150 4650 8150 3350
$Comp
L CP1 C1
U 1 1 5A57B3A7
P 5350 3600
F 0 "C1" H 5375 3700 50  0000 L CNN
F 1 "CP1" H 5375 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3600 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5500 3600 5600 3600
Connection ~ 5600 4000
$Comp
L D_Zener_Small D1
U 1 1 5A57B600
P 2900 3350
F 0 "D1" H 2900 3440 50  0000 C CNN
F 1 "D_Zener_Small" H 2900 3260 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2900 3350 50  0001 C CNN
F 3 "" V 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A57B6CF
P 2900 3700
F 0 "R1" V 2980 3700 50  0000 C CNN
F 1 "10k" V 2900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3550
Wire Wire Line
	2900 3250 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3850 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	3050 3850 3050 2150
Connection ~ 3050 3850
Wire Wire Line
	3050 2150 3500 2150
$Comp
L D_Zener_Small D2
U 1 1 5A57B905
P 7950 3100
F 0 "D2" H 7950 3190 50  0000 C CNN
F 1 "D_Zener_Small" V 7900 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7950 3100 50  0001 C CNN
F 3 "" V 7950 3100 50  0001 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
Text Label 4200 4650 0    60   ~ 0
GND
Text Label 2500 3150 0    60   ~ 0
EXT+
$Comp
L R R4
U 1 1 5A57BD90
P 8100 2900
F 0 "R4" V 8180 2900 50  0000 C CNN
F 1 "10k" V 8100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3000 7950 2900
Wire Wire Line
	7950 3200 7950 3250
Connection ~ 7950 3250
Connection ~ 3200 4650
Wire Wire Line
	3200 2300 8150 2300
Wire Wire Line
	8150 2300 8150 2800
Wire Wire Line
	7750 2800 8250 2800
Wire Wire Line
	8450 2300 8800 2300
Wire Wire Line
	8800 2300 8800 4650
Connection ~ 8150 4650
Wire Wire Line
	8250 2800 8250 2900
Connection ~ 8150 2800
Text Label 8000 3250 0    60   ~ 0
Batt+
$EndSCHEMATC
