EESchema Schematic File Version 5
LIBS:main_board_onion-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Device:C_Small C34
U 1 1 5D08281B
P 6075 925
F 0 "C34" H 6167 971 50  0000 L CNN
F 1 "1nF" H 6167 880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6075 925 50  0001 C CNN
F 3 "~" H 6075 925 50  0001 C CNN
	1    6075 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 825  6075 775 
Wire Wire Line
	5900 775  6075 775 
$Comp
L Device:C_Small C32
U 1 1 5D082830
P 5900 925
F 0 "C32" H 5700 1000 50  0000 L CNN
F 1 "10nF" H 5650 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 925 50  0001 C CNN
F 3 "~" H 5900 925 50  0001 C CNN
	1    5900 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3850 8275 3850
Wire Wire Line
	9125 2400 9475 2400
Wire Wire Line
	7525 2100 7525 2050
Wire Wire Line
	8275 4275 8675 4275
$Comp
L Device:C_Small C36
U 1 1 5D094560
P 8275 4075
F 0 "C36" H 8367 4121 50  0000 L CNN
F 1 "12pF" H 8367 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8275 4075 50  0001 C CNN
F 3 "~" H 8275 4075 50  0001 C CNN
	1    8275 4075
	1    0    0    -1  
$EndComp
Connection ~ 6725 3775
Wire Wire Line
	7425 3700 7425 3775
Wire Wire Line
	7525 2050 7425 2050
Connection ~ 6075 1100
Wire Wire Line
	6075 1100 6250 1100
Wire Wire Line
	8275 3500 8275 3850
Text Label 8650 3675 2    50   ~ 0
GND
Wire Wire Line
	8275 3400 8275 3500
Wire Wire Line
	5900 1025 5900 1100
Text HLabel 6400 2900 0    50   Input ~ 0
nRF_CE
Connection ~ 8675 3500
Connection ~ 7425 2050
Wire Wire Line
	8275 4175 8275 4275
Wire Wire Line
	7625 3775 7525 3775
Text Label 6775 2500 2    50   ~ 0
nRF_MISO
Wire Wire Line
	7325 2100 7325 2050
Wire Wire Line
	9475 2150 9475 2025
Connection ~ 7325 2050
Connection ~ 6075 775 
Text HLabel 6400 2600 0    50   Input ~ 0
nRF_SCK
Wire Wire Line
	7425 2050 7325 2050
Wire Wire Line
	7325 3700 7325 3775
Wire Wire Line
	7625 3700 7625 3775
Wire Wire Line
	8375 3500 8275 3500
Connection ~ 7525 3775
Wire Wire Line
	7525 3775 7425 3775
Text HLabel 6400 2700 0    50   Input ~ 0
nRF_CSN
Wire Wire Line
	7525 3700 7525 3775
Wire Wire Line
	9275 2825 9525 2825
Wire Wire Line
	7425 2100 7425 2050
Wire Wire Line
	6075 1025 6075 1100
Text HLabel 6400 2400 0    50   Input ~ 0
mRF_MOSI
Wire Wire Line
	8475 3675 8650 3675
Wire Wire Line
	8300 2550 8700 2550
Connection ~ 9125 2400
NoConn ~ 10925 2925
$Comp
L Device:C_Small C35
U 1 1 5D0A28C8
P 6725 3600
F 0 "C35" H 6817 3646 50  0000 L CNN
F 1 "33nF" H 6817 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6725 3600 50  0001 C CNN
F 3 "~" H 6725 3600 50  0001 C CNN
	1    6725 3600
	1    0    0    -1  
$EndComp
Connection ~ 9475 2400
Connection ~ 8275 3500
Connection ~ 8300 2800
Wire Wire Line
	9475 2025 9125 2025
Text Label 9350 3150 0    50   ~ 0
GND
Wire Wire Line
	9125 2350 9125 2400
Wire Wire Line
	9525 3050 9525 3150
Wire Wire Line
	9475 2550 8900 2550
Text Label 6250 1100 2    50   ~ 0
GND
Wire Wire Line
	5900 825  5900 775 
Text HLabel 1750 3900 0    50   Input ~ 0
GND
Wire Wire Line
	8475 3400 8475 3350
Wire Wire Line
	8475 3350 8650 3350
Wire Wire Line
	9475 2400 9475 2550
Wire Wire Line
	8300 2800 8300 2825
Text Label 8400 4275 0    50   ~ 0
GND
Wire Wire Line
	9125 2025 9125 2150
NoConn ~ 10925 2825
Wire Wire Line
	8300 2825 8700 2825
Wire Wire Line
	9475 2350 9475 2400
Text Label 6775 2400 2    50   ~ 0
nRF_MOSI
Text HLabel 6400 2500 0    50   Input ~ 0
nRF_MISO
$Comp
L New_nRF24:nRF24L01P U10
U 1 1 5D07F55C
P 7425 2900
F 0 "U10" H 7425 3881 50  0000 C CNN
F 1 "nRF24L01P" H 7425 3790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7625 3700 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 7425 3000 50  0001 C CNN
	1    7425 2900
	1    0    0    -1  
$EndComp
Text Label 6775 2600 2    50   ~ 0
nRF_SCK
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5D08948B
P 8475 3500
F 0 "Y2" H 8331 3454 50  0000 R CNN
F 1 "16Mhz" H 8331 3545 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8475 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/CX3225SB_UKY1C-H1-16357-00_Spec.pdf" H 8475 3500 50  0001 C CNN
	1    8475 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 3850 8675 3975
Wire Wire Line
	8025 3400 8275 3400
Connection ~ 9525 2825
$Comp
L Device:R R38
U 1 1 5D08A3ED
P 8475 3850
F 0 "R38" V 8550 3825 50  0000 C CNN
F 1 "1M" V 8475 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8405 3850 50  0001 C CNN
F 3 "~" H 8475 3850 50  0001 C CNN
	1    8475 3850
	0    -1   -1   0   
$EndComp
Text Label 6975 3775 0    50   ~ 0
GND
Wire Wire Line
	8575 3500 8675 3500
Text Label 8650 3350 2    50   ~ 0
GND
Wire Wire Line
	9525 2825 10225 2825
Wire Wire Line
	6825 3400 6725 3400
$Comp
L Device:L_Small L4
U 1 1 5D0A4114
P 8800 2825
F 0 "L4" V 8619 2825 50  0000 C CNN
F 1 "3.9nH" V 8710 2825 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8800 2825 50  0001 C CNN
F 3 "~" H 8800 2825 50  0001 C CNN
	1    8800 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 3150 9350 3150
$Comp
L Device:C_Small C40
U 1 1 5D0ADCDA
P 9475 2250
F 0 "C40" V 9246 2250 50  0000 C CNN
F 1 "4.7pF" V 9337 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9475 2250 50  0001 C CNN
F 3 "~" H 9475 2250 50  0001 C CNN
	1    9475 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5D0A46D8
P 8800 2550
F 0 "L3" V 8619 2550 50  0000 C CNN
F 1 "2.7nH" V 8710 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	0    1    1    0   
$EndComp
Text Label 9225 2025 0    50   ~ 0
GND
Wire Wire Line
	6400 3775 6725 3775
Wire Wire Line
	6400 3200 6400 3425
$Comp
L Device:R R37
U 1 1 5D0A3110
P 6400 3575
F 0 "R37" H 6470 3621 50  0000 L CNN
F 1 "22k" H 6470 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 3575 50  0001 C CNN
F 3 "~" H 6400 3575 50  0001 C CNN
	1    6400 3575
	1    0    0    -1  
$EndComp
Connection ~ 8275 3850
Wire Wire Line
	8025 2800 8300 2800
Wire Wire Line
	6825 3200 6400 3200
Wire Wire Line
	8625 3850 8675 3850
$Comp
L Device:C_Small C39
U 1 1 5D0A4AD2
P 9175 2825
F 0 "C39" V 8946 2825 50  0000 C CNN
F 1 "1.5pF" V 9037 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9175 2825 50  0001 C CNN
F 3 "~" H 9175 2825 50  0001 C CNN
	1    9175 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2600 8300 2550
Wire Wire Line
	8025 3200 8675 3200
Connection ~ 8675 3850
$Comp
L antenna:molex_antenna_47948-0001 U11
U 1 1 5D0C22BF
P 10575 2825
F 0 "U11" H 10575 3172 60  0000 C CNN
F 1 "molex_antenna_47948-0001" H 10575 3066 60  0000 C CNN
F 2 "antenna:Molex_47948-0001" H 10575 2825 60  0001 C CNN
F 3 "" H 10575 2825 60  0001 C CNN
	1    10575 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 3775 7225 3775
Connection ~ 8300 2600
NoConn ~ 10925 2725
Wire Wire Line
	9525 2850 9525 2825
Wire Wire Line
	8675 3500 8675 3850
Wire Wire Line
	8025 2400 9125 2400
Wire Wire Line
	8900 2825 9075 2825
$Comp
L Device:C_Small C41
U 1 1 5D0ADCC5
P 9525 2950
F 0 "C41" V 9296 2950 50  0000 C CNN
F 1 "1.0pF" V 9387 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9525 2950 50  0001 C CNN
F 3 "~" H 9525 2950 50  0001 C CNN
	1    9525 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8275 3850 8275 3975
Wire Wire Line
	8475 3600 8475 3675
Wire Wire Line
	8675 4275 8675 4175
Wire Wire Line
	8025 2600 8300 2600
$Comp
L Device:L_Small L2
U 1 1 5D0A3B15
P 8300 2700
F 0 "L2" H 8348 2746 50  0000 L CNN
F 1 "8.2nH" H 8348 2655 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3400 6725 3500
Wire Wire Line
	6400 3725 6400 3775
Wire Wire Line
	8675 3200 8675 3500
Wire Wire Line
	6725 3700 6725 3775
Wire Wire Line
	6075 1100 5900 1100
Text Label 6775 2050 0    50   ~ 0
3v3_Trinket
Text Label 6525 775  2    50   ~ 0
3v3_Trinket
NoConn ~ 6825 3000
Text Label 6775 2900 2    50   ~ 0
nRF_CE
Wire Wire Line
	6400 2500 6825 2500
Wire Wire Line
	6400 2400 6825 2400
Wire Wire Line
	6400 2600 6825 2600
Wire Wire Line
	6400 2900 6825 2900
Wire Wire Line
	6075 775  6525 775 
Wire Wire Line
	6775 2050 7325 2050
$Sheet
S 1975 3550 1900 1400
U 5D0BDDAB
F0 "Trinket_M0_rev_D" 50
F1 "/home/jonathan/Projects/SB_CAD/SUPERball/superball_v2_electronics/Adafruit-Trinket-M0-PCB-master/Trinket M0 rev D/Trinket_M0_rev_D.sch" 50
F2 "3v3" I L 1975 3800 50 
F3 "GND" I L 1975 3900 50 
F4 "~RESET_M0" I L 1975 4200 50 
F5 "MISO" I R 3875 3775 50 
F6 "SCK" I R 3875 3875 50 
F7 "MOSI" I R 3875 3675 50 
F8 "D0{slash}CE" I R 3875 4175 50 
F9 "D1{slash}CSN" I R 3875 3975 50 
F10 "Operation_Sig" I R 3875 4550 50 
$EndSheet
Text Label 6775 2700 2    50   ~ 0
nRF_CSN
Wire Wire Line
	6400 2700 6825 2700
Wire Wire Line
	3875 3675 4300 3675
Text Label 4250 3875 2    50   ~ 0
nRF_SCK
Text Label 4250 3775 2    50   ~ 0
nRF_MISO
Text Label 4250 4175 2    50   ~ 0
nRF_CE
Wire Wire Line
	3875 4175 4300 4175
Text Label 4250 3975 2    50   ~ 0
nRF_CSN
Wire Wire Line
	3875 3775 4300 3775
Wire Wire Line
	3875 3975 4250 3975
Text Label 4250 3675 2    50   ~ 0
nRF_MOSI
Wire Wire Line
	3875 3875 4300 3875
Text Label 1750 3900 0    50   ~ 0
GND
Wire Wire Line
	1975 3900 1750 3900
Text Label 1500 3800 0    50   ~ 0
3v3_Trinket
Wire Wire Line
	1975 3800 1500 3800
Wire Wire Line
	1975 4200 1625 4200
Text HLabel 1625 4200 0    50   Input ~ 0
~M0_RESET
Text HLabel 1500 3800 0    50   Input ~ 0
3v3
$Comp
L Device:C_Small C37
U 1 1 5D095A49
P 8675 4075
F 0 "C37" H 8767 4121 50  0000 L CNN
F 1 "12pF" H 8767 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8675 4075 50  0001 C CNN
F 3 "~" H 8675 4075 50  0001 C CNN
	1    8675 4075
	1    0    0    -1  
$EndComp
Connection ~ 7325 3775
Connection ~ 7425 3775
Wire Wire Line
	7425 3775 7325 3775
Wire Wire Line
	7225 3700 7225 3775
Connection ~ 7225 3775
Wire Wire Line
	7225 3775 7325 3775
Text HLabel 4075 4550 2    50   Output ~ 0
Operational_Sig
Wire Wire Line
	3875 4550 4075 4550
$Comp
L Device:C_Small C38
U 1 1 5D0A7690
P 9125 2250
F 0 "C38" V 8896 2250 50  0000 C CNN
F 1 "2.2nF" V 8987 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9125 2250 50  0001 C CNN
F 3 "~" H 9125 2250 50  0001 C CNN
	1    9125 2250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
