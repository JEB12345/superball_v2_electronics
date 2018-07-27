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
LIBS:stps30mxxxdjf
LIBS:nType_power_switch_24v-cache
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
U 1 1 5A32E387
P 5650 4100
F 0 "Q1" H 6100 4200 40  0000 R CNN
F 1 "PSMN013-80YS" H 6500 4100 40  0000 R TNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 6100 4000 30  0000 C CNN
F 3 "http://datasheet.octopart.com/PSMN013-80YS%2C115-Nexperia-datasheet-87845146.pdf" H 5650 4100 60  0001 C CNN
	1    5650 4100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A32E3C6
P 3500 4600
F 0 "J1" H 3500 4700 50  0000 C CNN
F 1 "Batt_In" H 3500 4400 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	-1   0    0    1   
$EndComp
Text Label 3750 4600 0    60   ~ 0
Batt_GND
$Comp
L R R1
U 1 1 5A32E425
P 4600 3600
F 0 "R1" V 4680 3600 50  0000 C CNN
F 1 "100K" V 4600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A3409E3
P 8350 3100
F 0 "J3" H 8350 3200 50  0000 C CNN
F 1 "24_Out" H 8350 2900 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L STPS30MxxxDJF Q2
U 1 1 5A340E50
P 6500 2450
F 0 "Q2" H 6950 2550 40  0000 R CNN
F 1 "STPS30MxxxDJF" H 7300 2450 40  0000 R TNN
F 2 "PowerFLAT:PowerFLAT" H 7000 2350 30  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS30M100DJF-TR-STMicroelectronics-datasheet-10838290.pdf" H 6500 2400 60  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4550
Wire Wire Line
	5400 3650 5400 3600
Wire Wire Line
	5400 3600 4750 3600
Wire Wire Line
	4450 3600 4000 3600
Wire Wire Line
	4000 3600 4000 4500
Wire Wire Line
	4000 4500 3700 4500
Wire Wire Line
	5550 3650 5550 3600
Wire Wire Line
	5550 3600 6300 3600
Wire Wire Line
	6300 3600 6300 2900
Wire Wire Line
	6300 3100 8150 3100
Wire Wire Line
	5700 3650 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5850 3650 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	6300 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2900
Wire Wire Line
	6450 3000 6450 2900
Connection ~ 6450 3000
Wire Wire Line
	6600 3000 6600 2900
Connection ~ 6600 3000
Connection ~ 6300 3000
Connection ~ 6300 3100
$Comp
L Conn_01x02 J2
U 1 1 5A3410A2
P 3650 1750
F 0 "J2" H 3650 1850 50  0000 C CNN
F 1 "Ext_In" H 3650 1550 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1750 6500 1750
Wire Wire Line
	6500 1750 6500 2000
Wire Wire Line
	8150 3200 7700 3200
Text Label 8100 3200 2    60   ~ 0
24_Out+
Text Label 4050 3600 0    60   ~ 0
24_Out+
Text Label 4000 1650 0    60   ~ 0
24_Out+
Wire Wire Line
	3850 1650 4450 1650
Text Label 4000 1750 0    60   ~ 0
Ext_GND
Text Label 8050 3100 2    60   ~ 0
24_Out_GND
$Comp
L CP1 C1
U 1 1 5A38400A
P 6850 3300
F 0 "C1" H 6875 3400 50  0000 L CNN
F 1 "1mF" H 6875 3200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 5A3840C1
P 7150 3300
F 0 "C2" H 7175 3400 50  0000 L CNN
F 1 "1mF" H 7175 3200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3150 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	7150 3150 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	6850 3450 6850 3500
Wire Wire Line
	6850 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3200
Wire Wire Line
	7150 3450 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	5100 3600 5100 1750
Connection ~ 5100 1750
Connection ~ 5100 3600
Text Notes 3600 5450 0    118  ~ 0
This Circuit Chooses the higher of the two voltage inputs.\nMight be useful somewhere else....\n
$EndSCHEMATC
