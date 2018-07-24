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
LIBS:ltc4416
LIBS:rq3e120attb
LIBS:ideal_diode-cache
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
L LTC4416 U1
U 1 1 5A7A213D
P 5300 2950
F 0 "U1" H 5300 2650 60  0000 C CNN
F 1 "LTC4416" H 5300 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-10_W7.62mm_Socket" H 5200 2900 60  0001 C CNN
F 3 "" H 5200 2900 60  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L rq3e120attb Q3
U 1 1 5A7A2204
P 7400 3800
F 0 "Q3" V 7850 3900 40  0000 R CNN
F 1 "rq3e120attb" V 7750 3950 40  0000 R TNN
F 2 "8-powerVDFN:8-powerVDFN" V 7850 3700 30  0000 C CNN
F 3 "" H 7400 3800 60  0000 C CNN
	1    7400 3800
	0    -1   -1   0   
$EndComp
$Comp
L rq3e120attb Q2
U 1 1 5A7A2307
P 6950 2300
F 0 "Q2" V 7400 2400 40  0000 R CNN
F 1 "rq3e120attb" V 7300 2500 40  0000 R TNN
F 2 "8-powerVDFN:8-powerVDFN" V 7400 2200 30  0000 C CNN
F 3 "" H 6950 2300 60  0000 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
$Comp
L rq3e120attb Q1
U 1 1 5A7A2344
P 6450 3800
F 0 "Q1" V 6900 3900 40  0000 R CNN
F 1 "rq3e120attb" V 6800 3950 40  0000 R TNN
F 2 "8-powerVDFN:8-powerVDFN" V 6900 3700 30  0000 C CNN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A7A23EB
P 3400 1950
F 0 "J1" H 3400 2050 50  0000 C CNN
F 1 "Ext_in" H 3400 1750 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A7A251A
P 3400 4100
F 0 "J2" H 3400 4200 50  0000 C CNN
F 1 "Batt_in" H 3400 3900 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A7A259B
P 8850 3050
F 0 "J3" H 8850 3150 50  0000 C CNN
F 1 "OUT" H 8850 2850 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8850 3050 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A7A27AA
P 4300 2100
F 0 "R2" V 4380 2100 50  0000 C CNN
F 1 "158k" V 4300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A7A2815
P 4050 2400
F 0 "R1" V 4130 2400 50  0000 C CNN
F 1 "105k" V 4050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A7A285C
P 4550 2400
F 0 "R3" V 4630 2400 50  0000 C CNN
F 1 "10.2k" V 4550 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Text Notes 4250 2200 1    60   ~ 0
R2A
Text Notes 4500 2500 1    60   ~ 0
R2C\n
Text Notes 4000 2500 1    60   ~ 0
R2E
$Comp
L GND #PWR01
U 1 1 5A7A293F
P 3700 2050
F 0 "#PWR01" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3700 1900 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7A296F
P 3700 4200
F 0 "#PWR02" H 3700 3950 50  0001 C CNN
F 1 "GND" H 3700 4050 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3600 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2050
Wire Wire Line
	6900 3800 6950 3800
$Comp
L GND #PWR03
U 1 1 5A7A2F02
P 8550 3200
F 0 "#PWR03" H 8550 2950 50  0001 C CNN
F 1 "GND" H 8550 3050 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3050 8550 3050
Wire Wire Line
	8550 3050 8550 3200
$Comp
L GND #PWR04
U 1 1 5A7A2F3C
P 3750 3000
F 0 "#PWR04" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3750 2850 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 3750 2950
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	5750 3050 7850 3050
Wire Wire Line
	6000 3050 6000 3550
Wire Wire Line
	6000 4000 3600 4000
Wire Wire Line
	5850 3150 5850 4000
Wire Wire Line
	5850 3850 6000 3850
Connection ~ 5850 4000
Wire Wire Line
	5850 3700 6000 3700
Connection ~ 5850 3850
Wire Wire Line
	5750 3150 5850 3150
Connection ~ 5850 3700
Wire Wire Line
	5750 2950 8650 2950
Wire Wire Line
	7850 3050 7850 3550
Connection ~ 6000 3050
Wire Wire Line
	7850 3700 8050 3700
Wire Wire Line
	8050 2300 8050 4000
Connection ~ 8050 2950
Wire Wire Line
	8050 3850 7850 3850
Connection ~ 8050 3700
Wire Wire Line
	8050 4000 7850 4000
Connection ~ 8050 3850
Wire Wire Line
	7400 2300 8050 2300
Wire Wire Line
	5750 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2550
Wire Wire Line
	3600 1850 6500 1850
Wire Wire Line
	6500 1850 6500 2100
Wire Wire Line
	6400 1850 6400 2750
Wire Wire Line
	6400 2250 6500 2250
Connection ~ 6400 1850
Wire Wire Line
	6400 2400 6500 2400
Connection ~ 6400 2250
Wire Wire Line
	6400 2750 5750 2750
Connection ~ 6400 2400
Wire Wire Line
	4300 1850 4300 1950
Connection ~ 4300 1850
Wire Wire Line
	4050 2250 4700 2250
Connection ~ 4300 2250
Wire Wire Line
	4850 2850 4750 2850
Wire Wire Line
	4750 2850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4700 2250 4700 3050
Wire Wire Line
	4700 3050 4850 3050
Connection ~ 4550 2250
Wire Wire Line
	4550 2550 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4050 2550 4050 3150
Wire Wire Line
	4050 3150 4850 3150
NoConn ~ 4850 2750
$EndSCHEMATC
