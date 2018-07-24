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
L PSMN013-80YS Q1
U 1 1 5A612010
P 3950 3750
F 0 "Q1" H 4400 3850 40  0000 R CNN
F 1 "PSMN013-80YS" H 4800 3750 40  0000 R TNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK" H 4400 3650 30  0000 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	-1   0    0    -1  
$EndComp
$Comp
L PSMN013-80YS Q2
U 1 1 5A612120
P 6950 3300
F 0 "Q2" H 7400 3400 40  0000 R CNN
F 1 "PSMN013-80YS" H 7800 3300 40  0000 R TNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK" H 7400 3200 30  0000 C CNN
F 3 "" H 6950 3300 60  0000 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A6121AE
P 2450 3200
F 0 "J1" H 2450 3300 50  0000 C CNN
F 1 "Ext_in" H 2450 3000 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A612220
P 8550 2650
F 0 "J3" H 8550 2750 50  0000 C CNN
F 1 "Batt_in" H 8550 2450 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6122C8
P 8450 3600
F 0 "R1" V 8530 3600 50  0000 C CNN
F 1 "R" V 8450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A6123A5
P 5600 5100
F 0 "J2" H 5600 5200 50  0000 C CNN
F 1 "Out" H 5600 4900 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4200 3850 4350
Wire Wire Line
	3850 4350 7050 4350
Wire Wire Line
	5600 4350 5600 4400
Wire Wire Line
	4000 4200 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4150 4200 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	7050 4350 7050 3750
Connection ~ 5600 4350
Wire Wire Line
	6900 3750 6900 4350
Connection ~ 6900 4350
Wire Wire Line
	6750 3750 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	8350 2750 8350 2950
Wire Wire Line
	5500 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3600
Wire Wire Line
	8900 3600 8600 3600
Wire Wire Line
	8300 3600 7750 3600
Wire Wire Line
	7750 2700 7750 3850
Wire Wire Line
	7750 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3750
Wire Wire Line
	2650 3200 5100 3200
Wire Wire Line
	3950 3200 3950 3300
Wire Wire Line
	5100 3200 5100 2700
Wire Wire Line
	5100 2700 7750 2700
Connection ~ 7750 3600
Connection ~ 3950 3200
Wire Wire Line
	6950 2650 8350 2650
Wire Wire Line
	6950 2650 6950 2850
Wire Wire Line
	2650 3100 5500 3100
Wire Wire Line
	5500 2950 5500 4400
Connection ~ 8350 2950
Connection ~ 5500 3100
Wire Wire Line
	2950 3100 2950 4350
Wire Wire Line
	2950 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4200
Connection ~ 2950 3100
$Comp
L CP1_Small C1
U 1 1 5A6126F1
P 5550 4600
F 0 "C1" H 5560 4670 50  0000 L CNN
F 1 "CP1_Small" H 5560 4520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4400 5450 4400
Wire Wire Line
	5450 4400 5450 4750
Wire Wire Line
	5600 4400 5650 4400
Wire Wire Line
	5650 4400 5650 4750
Wire Wire Line
	5450 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4900
Connection ~ 5450 4600
Wire Wire Line
	5650 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4900
Connection ~ 5650 4600
Text Label 3150 3100 0    60   ~ 0
Power
Text Label 3150 3200 0    60   ~ 0
Ext_GND
Text Label 4650 4350 0    60   ~ 0
GND
Text Label 7900 2650 0    60   ~ 0
Batt_GND
$EndSCHEMATC
