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
LIBS:rq3e120attb
LIBS:stps30mxxxdjf
LIBS:h_bridge_alt-cache
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
Text Notes 4250 2700 0    60   ~ 0
Ext_power
Text Notes 6450 3250 0    60   ~ 0
Bat_power
$Comp
L PSMN013-80YS Q2
U 1 1 5A5649EB
P 4100 2950
F 0 "Q2" H 4550 3050 40  0000 R CNN
F 1 "PSMN013-80YS" H 4950 2950 40  0000 R TNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK" H 4550 2850 30  0000 C CNN
F 3 "" H 4100 2950 60  0000 C CNN
	1    4100 2950
	-1   0    0    -1  
$EndComp
$Comp
L rq3e120attb Q3
U 1 1 5A564B42
P 6300 3000
F 0 "Q3" H 6750 3100 40  0000 R CNN
F 1 "rq3e120attb" H 7000 3000 40  0000 R TNN
F 2 "8-powerVDFN:8-powerVDFN" H 6750 2900 30  0001 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	1    6300 3000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A564C5B
P 1900 3100
F 0 "J1" H 1900 3200 50  0000 C CNN
F 1 "Ext_in" H 1900 2900 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A564DC2
P 8200 3000
F 0 "J3" H 8200 3100 50  0000 C CNN
F 1 "Batt_in" H 8200 2800 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A564E3F
P 5250 3550
F 0 "J2" H 5250 3650 50  0000 C CNN
F 1 "Out" H 5250 3350 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A564F24
P 3050 3800
F 0 "R1" V 3130 3800 50  0000 C CNN
F 1 "100k" V 3050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 3050 3000
Wire Wire Line
	2600 3000 2600 2450
Wire Wire Line
	2600 2450 4100 2450
Wire Wire Line
	4100 2450 4100 2500
Wire Wire Line
	3050 2250 3050 3650
Connection ~ 2600 3000
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3850 3500 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	4000 3450 6300 3450
Wire Wire Line
	6200 2550 6200 2450
Wire Wire Line
	6200 2450 7400 2450
Wire Wire Line
	6500 2450 6500 2550
Wire Wire Line
	6350 2550 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	7400 2450 7400 2900
Wire Wire Line
	7400 2900 8000 2900
Connection ~ 6500 2450
Wire Wire Line
	6050 2250 6050 2550
Wire Wire Line
	3050 2250 6050 2250
Connection ~ 3050 3000
Wire Wire Line
	2100 3100 2100 4250
Wire Wire Line
	2100 4250 8000 4250
Wire Wire Line
	8000 4250 8000 3000
Wire Wire Line
	3050 3950 3050 4250
Connection ~ 3050 4250
$Comp
L CP1 C1
U 1 1 5A5651BB
P 5200 4000
F 0 "C1" H 5225 4100 50  0000 L CNN
F 1 "CP1" H 5225 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3800 5150 3750
Wire Wire Line
	4800 3800 5150 3800
Wire Wire Line
	5050 3800 5050 4000
Wire Wire Line
	4800 3450 4800 3800
Connection ~ 5050 3800
Wire Wire Line
	4300 3450 4300 3400
Connection ~ 4800 3450
Wire Wire Line
	4150 3450 4150 3400
Connection ~ 4300 3450
Wire Wire Line
	4000 3450 4000 3400
Connection ~ 4150 3450
Wire Wire Line
	5250 3750 5250 3800
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	5350 3800 5350 4250
Connection ~ 5350 4250
Connection ~ 5350 4000
$Comp
L STPS30MxxxDJF Q1
U 1 1 5A5656E9
P 4000 3900
F 0 "Q1" V 4350 4100 40  0000 R CNN
F 1 "STPS30MxxxDJF" V 4350 3950 40  0000 R TNN
F 2 "PowerFLAT:PowerFLAT" V 4450 3750 30  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3450 4450 4100
Connection ~ 4450 3450
Connection ~ 4450 3650
Connection ~ 4450 3800
Connection ~ 4450 3950
Wire Wire Line
	3550 3900 3550 3500
Connection ~ 3550 3500
$Comp
L STPS30MxxxDJF Q4
U 1 1 5A565C45
P 6600 1900
F 0 "Q4" V 6950 2100 40  0000 R CNN
F 1 "STPS30MxxxDJF" V 6950 1950 40  0000 R TNN
F 2 "PowerFLAT:PowerFLAT" V 7050 1750 30  0000 C CNN
F 3 "" H 6600 1850 60  0000 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2250 6000 1700
Wire Wire Line
	6000 1700 6150 1700
Connection ~ 6000 2250
Wire Wire Line
	6150 1700 6150 2150
Connection ~ 6150 1850
Connection ~ 6150 2000
Wire Wire Line
	7050 1900 7050 2450
Connection ~ 7050 2450
Text Label 5550 4250 0    60   ~ 0
GND
$EndSCHEMATC
