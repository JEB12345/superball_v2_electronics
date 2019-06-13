EESchema Schematic File Version 5
LIBS:main_board_onion-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Regulator_Switching:LMZM23601V5 U6
U 1 1 5CB0D480
P 3350 2725
F 0 "U6" H 3350 3192 50  0000 C CNN
F 1 "LMZM23601V5" H 3350 3101 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias" H 3350 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23601.pdf" H 3350 1975 50  0001 C CNN
	1    3350 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5CB0F652
P 1125 1850
F 0 "J13" H 1017 1525 50  0000 C CNN
F 1 "Power In" H 1017 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1125 1850 50  0001 C CNN
F 3 "~" H 1125 1850 50  0001 C CNN
	1    1125 1850
	-1   0    0    1   
$EndComp
Text Label 1375 1850 0    50   ~ 0
GND_Batt
Text Label 1375 1750 0    50   ~ 0
Batt_In
$Comp
L Device:C_Small C26
U 1 1 5CB12BC7
P 4225 2350
F 0 "C26" H 4317 2396 50  0000 L CNN
F 1 "22uF" H 4317 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4225 2350 50  0001 C CNN
F 3 "~" H 4225 2350 50  0001 C CNN
	1    4225 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2525 2450 2650
Wire Wire Line
	2450 2850 2450 3175
Wire Wire Line
	3350 3175 3350 3125
Wire Wire Line
	3850 2525 4225 2525
Wire Wire Line
	4225 2525 4225 2450
Wire Wire Line
	3850 2725 4225 2725
Wire Wire Line
	4225 2725 4225 2525
Connection ~ 4225 2525
Connection ~ 3350 3175
Wire Wire Line
	4225 2250 4500 2250
Wire Wire Line
	4500 2250 4500 3175
$Comp
L LP3965:lp3965v3 U7
U 1 1 5CB38D15
P 6350 2650
F 0 "U7" H 6350 3025 50  0000 C CNN
F 1 "lp3965v3" H 6350 2934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-5" V 6250 2900 50  0001 C CNN
F 3 "" V 6250 2900 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Text Label 4350 2525 0    50   ~ 0
5V
Wire Wire Line
	4225 2525 4450 2525
Wire Wire Line
	6700 2500 6775 2500
Wire Wire Line
	6700 2650 6775 2650
Wire Wire Line
	6775 2650 6775 2500
Connection ~ 6775 2500
Wire Wire Line
	6775 2500 6925 2500
$Comp
L Device:C_Small C29
U 1 1 5CB3B16B
P 6925 2600
F 0 "C29" H 7017 2646 50  0000 L CNN
F 1 "TAJA336K006RNJ" H 7017 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6925 2600 50  0001 C CNN
F 3 "~" H 6925 2600 50  0001 C CNN
	1    6925 2600
	1    0    0    -1  
$EndComp
Connection ~ 6925 2500
Wire Wire Line
	6925 2500 7300 2500
Wire Wire Line
	6925 2700 6925 3025
Wire Wire Line
	6925 3025 6350 3025
Wire Wire Line
	6350 3025 6350 3000
$Comp
L Device:C_Small C27
U 1 1 5CB3BF39
P 5550 2600
F 0 "C27" H 5642 2646 50  0000 L CNN
F 1 "C1210C476M9RACTU" H 5250 2375 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Text Label 5575 2500 2    50   ~ 0
5V
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5425 2500
Wire Wire Line
	5550 2700 5550 2900
Wire Wire Line
	5550 3025 6350 3025
Connection ~ 6350 3025
Text Label 3650 3175 0    50   ~ 0
GND
Text Label 6575 3025 0    50   ~ 0
GND
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5CB412D6
P 2075 3625
F 0 "JP2" H 2075 3830 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2075 3739 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2075 3625 50  0001 C CNN
F 3 "~" H 2075 3625 50  0001 C CNN
	1    2075 3625
	1    0    0    -1  
$EndComp
Text Label 1875 3625 2    50   ~ 0
GND_Batt
Text Label 2275 3625 0    50   ~ 0
GND
Wire Wire Line
	1925 3625 1525 3625
Wire Wire Line
	1325 1850 1750 1850
Wire Wire Line
	1325 1750 1650 1750
Text Label 2825 2525 2    50   ~ 0
Batt_In
Wire Wire Line
	5800 2700 5800 2900
Wire Wire Line
	5800 2900 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 3025
Wire Wire Line
	5950 2850 6000 2850
Text Label 7150 2500 0    50   ~ 0
3v3
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 5CB169CC
P 5025 1775
F 0 "J14" H 5053 1751 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5053 1660 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5025 1775 50  0001 C CNN
F 3 "~" H 5025 1775 50  0001 C CNN
	1    5025 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 5CB16ED5
P 7800 1775
F 0 "J16" H 7828 1751 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7828 1660 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 1775 50  0001 C CNN
F 3 "~" H 7800 1775 50  0001 C CNN
	1    7800 1775
	1    0    0    -1  
$EndComp
Text Label 4750 1775 2    50   ~ 0
GND
Text Label 4750 1875 2    50   ~ 0
5V
Wire Wire Line
	4825 1875 4650 1875
Wire Wire Line
	4825 1775 4600 1775
Text Label 7550 1775 2    50   ~ 0
GND
Text Label 7550 1875 2    50   ~ 0
3v3
Wire Wire Line
	7600 1875 7400 1875
Wire Wire Line
	7600 1775 7375 1775
Text HLabel 1025 925  0    50   Input ~ 0
Pack+
Text HLabel 1025 1025 0    50   Input ~ 0
Pack_GND
Text Label 1075 1025 0    50   ~ 0
GND_Batt
Text Label 1075 925  0    50   ~ 0
Batt_In
Wire Wire Line
	1025 1025 1450 1025
Wire Wire Line
	1025 925  1350 925 
Wire Wire Line
	2450 3175 2700 3175
Text Label 2825 2725 2    50   ~ 0
GND
Wire Wire Line
	2850 2725 2650 2725
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5CB8B93E
P 5025 2100
F 0 "J15" H 5053 2126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5053 2035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5025 2100 50  0001 C CNN
F 3 "~" H 5025 2100 50  0001 C CNN
	1    5025 2100
	1    0    0    -1  
$EndComp
Text Label 3900 2925 0    50   ~ 0
PG
Wire Wire Line
	3850 2925 4050 2925
Text Label 4675 2100 0    50   ~ 0
PG
Wire Wire Line
	4625 2100 4825 2100
Wire Wire Line
	3350 3175 4500 3175
Connection ~ 5800 2500
Wire Wire Line
	5550 2500 5800 2500
$Comp
L Device:C_Small C28
U 1 1 5CB4570E
P 5800 2600
F 0 "C28" H 5892 2646 50  0000 L CNN
F 1 "C1210C476M9RACTU" H 4750 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5800 2600 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Text Label 2925 3175 0    50   ~ 0
GND
Wire Wire Line
	2700 3625 2700 3175
Wire Wire Line
	2225 3625 2700 3625
Connection ~ 2700 3175
Wire Wire Line
	2700 3175 3350 3175
Wire Wire Line
	4500 3175 5550 3175
Wire Wire Line
	5550 3175 5550 3025
Connection ~ 4500 3175
Connection ~ 5550 3025
Wire Wire Line
	2450 2525 2850 2525
Text GLabel 4050 2925 2    50   Input ~ 0
3V3_EN
Text GLabel 5275 3650 0    50   Input ~ 0
3V3_EN
Wire Wire Line
	5800 2500 6000 2500
Text HLabel 2800 2925 0    50   Input ~ 0
5V_EN
$Comp
L Device:C_Small C25
U 1 1 5CB123BC
P 2450 2750
F 0 "C25" H 2250 2825 50  0000 L CNN
F 1 "C3225X7R1H106M250AC" H 1525 2675 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2925 2850 2925
$Comp
L Device:R R33
U 1 1 5CB10C44
P 5450 3475
F 0 "R33" H 5500 3500 50  0000 L CNN
F 1 "10k" V 5450 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3475 50  0001 C CNN
F 3 "~" H 5450 3475 50  0001 C CNN
	1    5450 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 3650 5450 3650
Wire Wire Line
	5950 2850 5950 3650
Wire Wire Line
	5450 3625 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5950 3650
Wire Wire Line
	5450 3325 5450 3275
Text Label 5350 3275 2    50   ~ 0
5V
Wire Wire Line
	5225 3275 5450 3275
$EndSCHEMATC
