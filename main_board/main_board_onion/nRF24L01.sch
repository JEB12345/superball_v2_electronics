EESchema Schematic File Version 5
LIBS:main_board_onion-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6075 925 50  0001 C CNN
F 3 "~" H 6075 925 50  0001 C CNN
	1    6075 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 825  6075 775 
Connection ~ 7425 3775
Wire Wire Line
	5900 775  6075 775 
$Comp
L Device:C_Small C32
U 1 1 5D082830
P 5900 925
F 0 "C32" H 5700 1000 50  0000 L CNN
F 1 "10nF" H 5650 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 925 50  0001 C CNN
F 3 "~" H 5900 925 50  0001 C CNN
	1    5900 925 
	1    0    0    -1  
$EndComp
Text Label 6775 2700 2    50   ~ 0
nRF_CSN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8275 4075 50  0001 C CNN
F 3 "~" H 8275 4075 50  0001 C CNN
	1    8275 4075
	1    0    0    -1  
$EndComp
Connection ~ 6725 3775
Wire Wire Line
	7425 3700 7425 3775
Wire Wire Line
	7525 2050 7425 2050
Text HLabel 2075 3725 0    50   Input ~ 0
5V
Connection ~ 6075 1100
Wire Wire Line
	6075 1100 6250 1100
Wire Wire Line
	8275 3500 8275 3850
Wire Wire Line
	5900 1100 5800 1100
Text Label 8650 3675 2    50   ~ 0
GND
Wire Wire Line
	8275 3400 8275 3500
Text Label 7050 3775 0    50   ~ 0
GND
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
Connection ~ 7325 3775
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
Connection ~ 5900 1100
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6725 3600 50  0001 C CNN
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
$Comp
L Device:C_Small C33
U 1 1 5D08136B
P 6075 925
F 0 "C33" H 6167 971 50  0000 L CNN
F 1 "1nF" H 6167 880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6075 925 50  0001 C CNN
F 3 "~" H 6075 925 50  0001 C CNN
	1    6075 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 825  5900 775 
Text HLabel 5800 1100 0    50   Input ~ 0
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
Wire Wire Line
	7425 3775 7325 3775
Text HLabel 6400 2500 0    50   Input ~ 0
nRF_MISO
$Comp
L RF:nRF24L01P U10
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
Text Label 7050 3775 0    50   ~ 0
GND
Wire Wire Line
	8575 3500 8675 3500
Text Label 8650 3350 2    50   ~ 0
GND
$Comp
L Device:C_Small C37
U 1 1 5D095A49
P 8675 4075
F 0 "C37" H 8767 4121 50  0000 L CNN
F 1 "12pF" H 8767 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8675 4075 50  0001 C CNN
F 3 "~" H 8675 4075 50  0001 C CNN
	1    8675 4075
	1    0    0    -1  
$EndComp
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9475 2250 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9175 2825 50  0001 C CNN
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
	6725 3775 7325 3775
Connection ~ 8300 2600
NoConn ~ 10925 2725
Wire Wire Line
	9525 2850 9525 2825
Wire Wire Line
	8675 3500 8675 3850
Wire Wire Line
	8025 2400 9125 2400
$Comp
L Device:C_Small C38
U 1 1 5D0A7690
P 9125 2250
F 0 "C38" V 8896 2250 50  0000 C CNN
F 1 "2.2nF" V 8987 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9125 2250 50  0001 C CNN
F 3 "~" H 9125 2250 50  0001 C CNN
	1    9125 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2825 9075 2825
$Comp
L Device:C_Small C41
U 1 1 5D0ADCC5
P 9525 2950
F 0 "C41" V 9296 2950 50  0000 C CNN
F 1 "1.0pF" V 9387 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9525 2950 50  0001 C CNN
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
$Comp
L Trinket:Trinket_M0 U9
U 1 1 5D093872
P 3075 3925
F 0 "U9" H 3025 4390 50  0000 C CNN
F 1 "Trinket_M0" H 3025 4299 50  0000 C CNN
F 2 "Trinket:Trinket_M0_noMounting" H 3025 4025 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-trinket-m0-circuitpython-arduino/downloads" H 3025 4025 50  0001 C CNN
	1    3075 3925
	1    0    0    -1  
$EndComp
NoConn ~ 3775 3725
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 5D099668
P 1975 4525
F 0 "Q8" V 2226 4525 50  0000 C CNN
F 1 "BSS138" V 2317 4525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 4450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1975 4525 50  0001 L CNN
	1    1975 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4125 2075 4125
Wire Wire Line
	2075 4125 2075 4325
Wire Wire Line
	2075 4725 2075 4875
Wire Wire Line
	2075 4875 2275 4875
Text Label 2275 4875 2    50   ~ 0
GND
Text Label 1750 4525 2    50   ~ 0
Trinket_RST
Wire Wire Line
	1775 4525 1325 4525
Text HLabel 1325 4525 0    50   Input ~ 0
Trinket_RST
Text Label 2100 3825 0    50   ~ 0
GND
Wire Wire Line
	2100 3825 2275 3825
Text Label 4250 4125 2    50   ~ 0
3v3_Trinket
NoConn ~ 6825 3000
Text Label 6775 2900 2    50   ~ 0
nRF_CE
Text Label 1900 4025 0    50   ~ 0
nRF_SCK
Text Label 4125 3925 2    50   ~ 0
nRF_CSN
Text Label 4075 3825 2    50   ~ 0
nRF_CE
Text Label 1875 3925 0    50   ~ 0
nRF_MOSI
Text Label 4175 4025 2    50   ~ 0
nRF_MISO
Wire Wire Line
	6400 2500 6825 2500
Wire Wire Line
	6400 2400 6825 2400
Wire Wire Line
	6400 2600 6825 2600
Wire Wire Line
	6400 2700 6825 2700
Wire Wire Line
	6400 2900 6825 2900
Wire Wire Line
	3775 3925 4125 3925
Wire Wire Line
	3775 3825 4075 3825
Wire Wire Line
	2275 3925 1875 3925
Wire Wire Line
	3775 4025 4175 4025
Wire Wire Line
	2275 4025 1900 4025
Wire Wire Line
	2075 3725 2275 3725
Wire Wire Line
	3775 4125 4250 4125
Wire Wire Line
	6075 775  6525 775 
Wire Wire Line
	6775 2050 7325 2050
$EndSCHEMATC
