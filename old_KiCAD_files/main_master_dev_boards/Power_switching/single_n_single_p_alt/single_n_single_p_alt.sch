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
LIBS:psmn013-80ys
LIBS:single_n_single_p_alt-cache
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
L PSMN013-80YS Q2
U 1 1 5A4E4C2F
P 5200 3500
F 0 "Q2" H 5650 3600 40  0000 R CNN
F 1 "PSMN013-80YS" H 6050 3500 40  0000 R TNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK" H 5650 3400 30  0000 C CNN
F 3 "" H 5200 3500 60  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L PSMN013-80YS Q1
U 1 1 5A4E4CC2
P 3300 3700
F 0 "Q1" H 3750 3800 40  0000 R CNN
F 1 "RQ3E120ATTB" H 4150 3700 40  0000 R TNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK" H 3750 3600 30  0000 C CNN
F 3 "" H 3300 3700 60  0000 C CNN
	1    3300 3700
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A4E4E4F
P 4400 3700
F 0 "R1" V 4480 3700 50  0000 C CNN
F 1 "100k" V 4400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A4E4EA9
P 6400 4300
F 0 "R2" V 6480 4300 50  0000 C CNN
F 1 "200k" V 6400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A4E4F3F
P 2600 4650
F 0 "J1" H 2600 4750 50  0000 C CNN
F 1 "Batt_in" H 2600 4450 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A4E505B
P 6650 3000
F 0 "J2" H 6650 3100 50  0000 C CNN
F 1 "Ext_in" H 6650 2800 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A4E5137
P 4500 5100
F 0 "#PWR01" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4500 4950 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A4E515B
P 8350 3150
F 0 "J3" H 8350 3250 50  0000 C CNN
F 1 "Out" H 8350 2950 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 2500 8150 2500
Wire Wire Line
	8150 2500 8150 3050
Wire Wire Line
	6850 2900 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	2800 4650 3300 4650
Wire Wire Line
	3300 4650 3300 5000
Wire Wire Line
	3300 5000 8150 5000
Wire Wire Line
	4500 5000 4500 5100
Wire Wire Line
	6850 5000 6850 3000
Connection ~ 4500 5000
Wire Wire Line
	8150 5000 8150 3150
Connection ~ 6850 5000
Wire Wire Line
	6400 4550 6400 4450
Wire Wire Line
	5450 3950 6850 3950
Wire Wire Line
	6400 3950 6400 4150
Connection ~ 6850 3950
Connection ~ 6400 3950
Wire Wire Line
	3550 3050 5200 3050
Wire Wire Line
	3550 3050 3550 3250
Wire Wire Line
	5000 3950 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	5000 4050 5300 4050
Connection ~ 5000 4050
Wire Wire Line
	5300 4050 5300 3950
Connection ~ 5150 4050
Wire Notes Line
	5050 3400 5350 3400
Wire Notes Line
	3100 3600 3400 3600
Wire Wire Line
	2800 4550 6400 4550
Wire Wire Line
	3300 4150 2850 4150
Wire Wire Line
	2850 4150 2850 2500
Wire Wire Line
	3400 3250 3400 3100
Wire Wire Line
	3400 3100 3000 3100
Wire Wire Line
	3000 3100 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	3100 3250 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3250 3250 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	4400 3550 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3850 4400 4550
Connection ~ 4400 4550
$EndSCHEMATC
