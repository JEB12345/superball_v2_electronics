EESchema Schematic File Version 5
LIBS:batteryMonitor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L batteryMonitor-rescue:BQ76930-battery_management U1
U 1 1 5CAD5142
P 4275 3175
F 0 "U1" H 4925 4525 50  0000 C CNN
F 1 "BQ76930" H 3750 4525 50  0000 C CNN
F 2 "Package_SO:TSSOP-30_4.4x7.8mm_P0.5mm" H 4275 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/bq76930" H 4975 4325 50  0001 C CNN
	1    4275 3175
	-1   0    0    -1  
$EndComp
Text Label 1150 950  2    50   ~ 0
Batt_GND
Text Label 1150 1050 2    50   ~ 0
P1
Text Label 1150 1150 2    50   ~ 0
P3
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 5CAE337A
P 1425 1150
F 0 "J1" H 1475 1567 50  0000 C CNN
F 1 "Battery Input Connector" H 1475 1476 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105310-xx10_2x05_P2.50mm_Vertical" H 1425 1150 50  0001 C CNN
F 3 "~" H 1425 1150 50  0001 C CNN
	1    1425 1150
	1    0    0    -1  
$EndComp
Text Label 1150 1250 2    50   ~ 0
P5
Text Label 1800 1050 0    50   ~ 0
P2
Text Label 1800 1150 0    50   ~ 0
P4
Wire Wire Line
	1225 950  800  950 
Wire Wire Line
	1225 1050 1050 1050
Wire Wire Line
	1225 1150 1050 1150
Wire Wire Line
	1225 1250 1050 1250
Wire Wire Line
	1225 1350 800  1350
Wire Wire Line
	1725 950  2150 950 
Wire Wire Line
	1725 1050 1900 1050
Wire Wire Line
	1725 1150 1900 1150
Text Label 4275 4675 0    50   ~ 0
low_GND
Text Label 1400 3750 2    50   ~ 0
P1
Text Label 1400 3550 2    50   ~ 0
P2
Text Label 1400 2750 2    50   ~ 0
P4
Text Label 1400 3250 2    50   ~ 0
P3
Text Label 1400 4150 2    50   ~ 0
Batt_GND
$Comp
L Device:R R1
U 1 1 5CB0FF8B
P 1625 2350
F 0 "R1" V 1525 2350 50  0000 C CNN
F 1 "1k" V 1625 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 2350 50  0001 C CNN
F 3 "~" H 1625 2350 50  0001 C CNN
	1    1625 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CB10581
P 1900 2450
F 0 "C1" H 1992 2496 50  0000 L CNN
F 1 "1uF" H 1992 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Text Label 1775 3950 2    50   ~ 0
Batt_GND
Wire Wire Line
	1475 4150 1425 4150
Wire Wire Line
	1475 3750 1300 3750
Wire Wire Line
	1900 3950 1425 3950
Wire Wire Line
	1475 3550 1300 3550
Wire Wire Line
	1775 2350 1900 2350
Wire Wire Line
	4275 4575 4275 4675
Wire Wire Line
	4275 4675 4625 4675
Wire Wire Line
	2575 2175 3475 2175
Wire Wire Line
	1900 2350 1900 2175
Connection ~ 1900 2350
Wire Wire Line
	3475 2425 2325 2425
Wire Wire Line
	2325 2425 2325 2350
Wire Wire Line
	2325 2350 1900 2350
Text Label 1400 2550 2    50   ~ 0
P5
Wire Wire Line
	1475 2550 1300 2550
Wire Wire Line
	2325 2575 3425 2575
Wire Wire Line
	2325 2875 3425 2875
Wire Wire Line
	3475 2725 3425 2725
Wire Wire Line
	3425 2725 3425 2575
Connection ~ 3425 2575
Wire Wire Line
	3425 2575 3475 2575
Wire Wire Line
	3425 2725 3425 2875
Connection ~ 3425 2725
Connection ~ 3425 2875
Wire Wire Line
	3425 2875 3475 2875
Wire Wire Line
	2325 3550 2325 3475
Wire Wire Line
	2325 3475 3425 3475
Wire Wire Line
	2325 3550 2325 3775
Wire Wire Line
	2325 3775 3425 3775
Connection ~ 2325 3550
Wire Wire Line
	3475 3625 3425 3625
Wire Wire Line
	3425 3625 3425 3475
Connection ~ 3425 3475
Wire Wire Line
	3425 3475 3475 3475
Wire Wire Line
	3425 3625 3425 3775
Connection ~ 3425 3625
Connection ~ 3425 3775
Wire Wire Line
	3425 3775 3475 3775
Wire Wire Line
	2300 3750 2300 3925
Wire Wire Line
	2300 3925 3475 3925
Wire Wire Line
	2325 4150 2325 4075
Wire Wire Line
	2325 4075 3475 4075
Wire Wire Line
	1475 3150 1425 3150
Wire Wire Line
	1425 3150 1425 3250
Wire Wire Line
	1425 3350 1475 3350
Wire Wire Line
	1425 3250 1300 3250
Connection ~ 1425 3250
Wire Wire Line
	1425 3250 1425 3350
Wire Wire Line
	1475 2750 1300 2750
Wire Wire Line
	2325 3150 2325 3175
Wire Wire Line
	2325 3175 3475 3175
Wire Wire Line
	2325 3350 2325 3325
Wire Wire Line
	2325 3325 3475 3325
Text Label 2325 3325 0    50   ~ 0
VC5
Text Label 2200 1825 2    50   ~ 0
VC5
Wire Wire Line
	2275 1825 2050 1825
Wire Wire Line
	2575 1825 2825 1825
Text Label 2625 1825 0    50   ~ 0
VC5x
Text Label 5125 2825 0    50   ~ 0
VC5x
$Comp
L Device:R R15
U 1 1 5CBDCA04
P 5475 2725
F 0 "R15" V 5400 2725 50  0000 C CNN
F 1 "10k" V 5475 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5405 2725 50  0001 C CNN
F 3 "~" H 5475 2725 50  0001 C CNN
	1    5475 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 2725 5325 2725
Wire Wire Line
	5675 2825 5675 2725
Wire Wire Line
	5675 2725 5625 2725
Wire Wire Line
	5075 2825 5675 2825
Wire Wire Line
	5075 3025 5150 3025
Wire Wire Line
	5150 3025 5150 3125
Wire Wire Line
	5150 3225 5075 3225
Wire Wire Line
	5075 3125 5150 3125
Connection ~ 5150 3125
Wire Wire Line
	5150 3125 5150 3225
$Comp
L Device:R R16
U 1 1 5CBE2B10
P 5775 3575
F 0 "R16" V 5700 3575 50  0000 C CNN
F 1 "10k" V 5775 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5705 3575 50  0001 C CNN
F 3 "~" H 5775 3575 50  0001 C CNN
	1    5775 3575
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CBE79B2
P 5475 3625
F 0 "C13" V 5650 3625 50  0000 C CNN
F 1 "1uF" V 5575 3625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5475 3625 50  0001 C CNN
F 3 "~" H 5475 3625 50  0001 C CNN
	1    5475 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3625 5375 3625
Wire Wire Line
	5575 3625 5650 3625
$Comp
L Device:C_Small C12
U 1 1 5CBEB518
P 5475 3025
F 0 "C12" V 5650 3025 50  0000 C CNN
F 1 "1uF" V 5575 3025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5475 3025 50  0001 C CNN
F 3 "~" H 5475 3025 50  0001 C CNN
	1    5475 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3025 5375 3025
Connection ~ 5150 3025
Wire Wire Line
	5575 3025 5675 3025
Wire Wire Line
	5675 3025 5675 2825
Connection ~ 5675 2825
$Comp
L Device:R R19
U 1 1 5CBEC57E
P 6850 2825
F 0 "R19" V 6775 2825 50  0000 C CNN
F 1 "100" V 6850 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2825 50  0001 C CNN
F 3 "~" H 6850 2825 50  0001 C CNN
	1    6850 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2825 7175 2825
Text Label 7075 2825 0    50   ~ 0
A
Text Label 1475 3250 0    50   ~ 0
A
Wire Wire Line
	1425 3250 1525 3250
Text Label 5600 1975 0    50   ~ 0
batt_monitor_SDA
$Comp
L Device:R R14
U 1 1 5CBF8026
P 5475 1700
F 0 "R14" V 5400 1700 50  0000 C CNN
F 1 "1k" V 5475 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5405 1700 50  0001 C CNN
F 3 "~" H 5475 1700 50  0001 C CNN
	1    5475 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CBF70CF
P 5325 1700
F 0 "R13" V 5250 1700 50  0000 C CNN
F 1 "1k" V 5325 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 1700 50  0001 C CNN
F 3 "~" H 5325 1700 50  0001 C CNN
	1    5325 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 1975 5325 1975
Wire Wire Line
	5075 2075 5475 2075
Wire Wire Line
	5325 1975 5325 1850
Connection ~ 5325 1975
Wire Wire Line
	5325 1975 6275 1975
Wire Wire Line
	5475 2075 5475 1850
Connection ~ 5475 2075
Wire Wire Line
	5325 1550 5475 1550
Connection ~ 5475 1550
Wire Wire Line
	5475 1550 6000 1550
Text Label 5525 1550 0    50   ~ 0
external_3v3
Text Label 6525 2450 2    50   ~ 0
Top_Batt
$Comp
L Device:C_Small C14
U 1 1 5CC4C676
P 6625 2600
F 0 "C14" H 6425 2650 50  0000 L CNN
F 1 "10uF" H 6425 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6625 2600 50  0001 C CNN
F 3 "~" H 6625 2600 50  0001 C CNN
	1    6625 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CC4CE81
P 6625 2250
F 0 "R18" V 6550 2250 50  0000 C CNN
F 1 "100" V 6625 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6555 2250 50  0001 C CNN
F 3 "~" H 6625 2250 50  0001 C CNN
	1    6625 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 2825 6625 2825
Wire Wire Line
	6625 2700 6625 2825
Connection ~ 6625 2825
Wire Wire Line
	6625 2825 6700 2825
Wire Wire Line
	6625 2400 6625 2450
Wire Wire Line
	6625 2700 6825 2700
Wire Wire Line
	6825 2700 6825 2450
Wire Wire Line
	6825 2450 7075 2450
Connection ~ 6625 2700
Wire Wire Line
	6625 2100 6625 2025
$Comp
L Device:C_Small C16
U 1 1 5CC773DA
P 7375 2800
F 0 "C16" H 7175 2850 50  0000 L CNN
F 1 "1uF" H 7150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7375 2800 50  0001 C CNN
F 3 "~" H 7375 2800 50  0001 C CNN
	1    7375 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7375 2025 7375 2250
Wire Wire Line
	6625 2025 7375 2025
Wire Wire Line
	7375 2650 7375 2675
Wire Wire Line
	7375 2900 7375 3025
Wire Wire Line
	7375 3025 7725 3025
Wire Wire Line
	6625 2450 6200 2450
Connection ~ 6625 2450
Wire Wire Line
	6625 2450 6625 2500
$Comp
L Device:C_Small C15
U 1 1 5CC9D91F
P 6625 3000
F 0 "C15" H 6425 3050 50  0000 L CNN
F 1 "10uF" H 6425 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6625 3000 50  0001 C CNN
F 3 "~" H 6625 3000 50  0001 C CNN
	1    6625 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2825 6625 2900
Wire Wire Line
	6625 3100 6625 3175
Wire Wire Line
	6625 3175 7000 3175
Wire Wire Line
	5075 4275 5300 4275
Wire Wire Line
	5300 4275 5300 4525
Text Label 5575 4900 0    50   ~ 0
Batt_GND
Wire Wire Line
	5550 4825 5550 4900
Wire Wire Line
	5550 4900 5925 4900
$Comp
L Device:R R17
U 1 1 5CCAEACC
P 6200 4525
F 0 "R17" V 6125 4525 50  0000 C CNN
F 1 "1M" V 6200 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4525 50  0001 C CNN
F 3 "~" H 6200 4525 50  0001 C CNN
	1    6200 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4525 6025 4525
Wire Wire Line
	6025 4525 6025 4650
Connection ~ 6025 4525
Wire Wire Line
	6025 4525 6050 4525
$Comp
L Device:R R20
U 1 1 5CCBA8ED
P 6900 5225
F 0 "R20" V 6825 5225 50  0000 C CNN
F 1 "1M" V 6900 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5225 50  0001 C CNN
F 3 "~" H 6900 5225 50  0001 C CNN
	1    6900 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4525 6575 4525
Wire Wire Line
	6575 5050 6900 5050
Wire Wire Line
	6900 5050 6900 5075
Connection ~ 6575 5050
Wire Wire Line
	6575 5050 6575 5100
Wire Wire Line
	6775 5400 6900 5400
Wire Wire Line
	6900 5375 6900 5400
Connection ~ 6900 5400
Wire Wire Line
	6900 5400 7400 5400
Wire Wire Line
	6375 5400 5375 5400
Wire Wire Line
	5075 4375 5175 4375
Wire Wire Line
	5175 4375 5175 5025
$Comp
L Device:R R12
U 1 1 5CCC1327
P 4875 5225
F 0 "R12" V 4800 5225 50  0000 C CNN
F 1 "1M" V 4875 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4805 5225 50  0001 C CNN
F 3 "~" H 4875 5225 50  0001 C CNN
	1    4875 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 5075 4875 5025
Wire Wire Line
	4875 5025 5175 5025
Connection ~ 5175 5025
Wire Wire Line
	5175 5025 5175 5100
Wire Wire Line
	4975 5400 4875 5400
Wire Wire Line
	4875 5375 4875 5400
Connection ~ 4875 5400
Wire Wire Line
	4875 5400 3000 5400
Text Label 7300 5400 2    50   ~ 0
Pack-
Text Label 7350 2025 2    50   ~ 0
Pack+
$Comp
L Device:C_Small C10
U 1 1 5CAEC1CA
P 2775 4875
F 0 "C10" V 2875 4825 50  0000 L CNN
F 1 "0.1Uf" V 2650 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2775 4875 50  0001 C CNN
F 3 "~" H 2775 4875 50  0001 C CNN
	1    2775 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CAEE32E
P 3025 4875
F 0 "C11" V 3125 4825 50  0000 L CNN
F 1 "0.1Uf" V 2900 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3025 4875 50  0001 C CNN
F 3 "~" H 3025 4875 50  0001 C CNN
	1    3025 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CAEEA1A
P 2525 4875
F 0 "C9" V 2625 4825 50  0000 L CNN
F 1 "0.1Uf" V 2400 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2525 4875 50  0001 C CNN
F 3 "~" H 2525 4875 50  0001 C CNN
	1    2525 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CAEF353
P 2550 5225
F 0 "R9" H 2600 5225 50  0000 L CNN
F 1 "100" V 2550 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 5225 50  0001 C CNN
F 3 "~" H 2550 5225 50  0001 C CNN
	1    2550 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CAF03D9
P 3000 5225
F 0 "R11" H 3050 5225 50  0000 L CNN
F 1 "100" V 3000 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5225 50  0001 C CNN
F 3 "~" H 3000 5225 50  0001 C CNN
	1    3000 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CAF655B
P 2775 5400
F 0 "R10" V 2850 5350 50  0000 L CNN
F 1 "0.009" V 2775 5300 50  0000 L CNN
F 2 "batteryMonitor:LONG_2512" V 2705 5400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/KRL6432E-M-R009-F-T1/408-1619-1-ND/" H 2775 5400 50  0001 C CNN
	1    2775 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 4875 2650 4875
Wire Wire Line
	2875 4875 2900 4875
Wire Wire Line
	2900 4875 2900 5050
Wire Wire Line
	2900 5050 3000 5050
Wire Wire Line
	3000 5050 3000 5075
Connection ~ 2900 4875
Wire Wire Line
	2900 4875 2925 4875
Wire Wire Line
	2650 4875 2650 5050
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5075
Connection ~ 2650 4875
Wire Wire Line
	2650 4875 2675 4875
Wire Wire Line
	2550 5375 2550 5400
Wire Wire Line
	2550 5400 2625 5400
Wire Wire Line
	2925 5400 3000 5400
Wire Wire Line
	3000 5400 3000 5375
Connection ~ 3000 5400
Wire Wire Line
	3475 4325 2900 4325
Wire Wire Line
	2900 4325 2900 4875
Wire Wire Line
	3475 4225 2650 4225
Wire Wire Line
	2650 4225 2650 4875
Wire Wire Line
	1425 4150 1425 5400
Wire Wire Line
	1425 5400 2250 5400
Connection ~ 1425 4150
Wire Wire Line
	1425 4150 1050 4150
Connection ~ 2550 5400
Wire Wire Line
	2425 4875 2250 4875
Wire Wire Line
	2250 4875 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2550 5400
Text Label 3200 4875 0    50   ~ 0
Batt_GND
Wire Wire Line
	3125 4875 3550 4875
$Comp
L Transistor_FET:PSMN5R2-60YL Q1
U 1 1 5CB31D46
P 5175 5300
F 0 "Q1" V 5426 5300 50  0000 C CNN
F 1 "PSMN5R8-40YS" V 5517 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 5325 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 5175 5300 50  0001 C CNN
	1    5175 5300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q3
U 1 1 5CB410F9
P 6575 5300
F 0 "Q3" V 6826 5300 50  0000 C CNN
F 1 "PSMN5R8-40YS" V 6917 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 6725 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 6575 5300 50  0001 C CNN
	1    6575 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7375 2675 7850 2675
Connection ~ 7375 2675
Wire Wire Line
	7375 2675 7375 2700
Text Label 7850 2675 2    50   ~ 0
REGSRC
Text Label 4275 1700 0    50   ~ 0
REGSRC
Wire Wire Line
	4275 1775 4275 1700
Wire Wire Line
	4275 1700 4575 1700
$Comp
L Transistor_FET:PSMN5R2-60YL Q4
U 1 1 5CB7D899
P 7275 2450
F 0 "Q4" H 7481 2496 50  0000 L CNN
F 1 "PSMN5R8-40YS" H 7481 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 7425 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 7275 2450 50  0001 C CNN
	1    7275 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB98B15
P 1625 2550
F 0 "R2" V 1525 2550 50  0000 C CNN
F 1 "1k" V 1625 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 2550 50  0001 C CNN
F 3 "~" H 1625 2550 50  0001 C CNN
	1    1625 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB99238
P 1625 2750
F 0 "R3" V 1525 2750 50  0000 C CNN
F 1 "1k" V 1625 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 2750 50  0001 C CNN
F 3 "~" H 1625 2750 50  0001 C CNN
	1    1625 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CB99A3D
P 1625 3150
F 0 "R4" V 1525 3150 50  0000 C CNN
F 1 "1k" V 1625 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 3150 50  0001 C CNN
F 3 "~" H 1625 3150 50  0001 C CNN
	1    1625 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CB9A020
P 1625 3350
F 0 "R5" V 1525 3350 50  0000 C CNN
F 1 "1k" V 1625 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 3350 50  0001 C CNN
F 3 "~" H 1625 3350 50  0001 C CNN
	1    1625 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CB9A6D3
P 1625 3550
F 0 "R6" V 1525 3550 50  0000 C CNN
F 1 "1k" V 1625 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 3550 50  0001 C CNN
F 3 "~" H 1625 3550 50  0001 C CNN
	1    1625 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CB9AD5E
P 1625 3750
F 0 "R7" V 1525 3750 50  0000 C CNN
F 1 "1k" V 1625 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 3750 50  0001 C CNN
F 3 "~" H 1625 3750 50  0001 C CNN
	1    1625 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 3150 1900 3150
Wire Wire Line
	1775 2750 1900 2750
Wire Wire Line
	1775 3350 1900 3350
Wire Wire Line
	1775 3550 1900 3550
Wire Wire Line
	1775 3750 1900 3750
$Comp
L Device:C_Small C2
U 1 1 5CB9F555
P 1900 2650
F 0 "C2" H 1992 2696 50  0000 L CNN
F 1 "1uF" H 1992 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Connection ~ 1900 2750
$Comp
L Device:C_Small C3
U 1 1 5CB9FDD6
P 1900 2850
F 0 "C3" H 1992 2896 50  0000 L CNN
F 1 "1uF" H 1992 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CBA03F8
P 1900 3050
F 0 "C4" H 1992 3096 50  0000 L CNN
F 1 "1uF" H 1992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 2325 3150
$Comp
L Device:C_Small C5
U 1 1 5CBA0B24
P 1900 3450
F 0 "C5" H 1992 3496 50  0000 L CNN
F 1 "1uF" H 1992 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 2325 3550
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 2325 3350
$Comp
L Device:C_Small C6
U 1 1 5CBA1694
P 1900 3650
F 0 "C6" H 1992 3696 50  0000 L CNN
F 1 "1uF" H 1992 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 2300 3750
$Comp
L Device:C_Small C7
U 1 1 5CBA1E09
P 1900 3850
F 0 "C7" H 1992 3896 50  0000 L CNN
F 1 "1uF" H 1992 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CBA2513
P 1900 4050
F 0 "C8" H 1992 4096 50  0000 L CNN
F 1 "1uF" H 1992 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Connection ~ 1900 3950
Wire Wire Line
	1900 4150 2325 4150
$Comp
L Device:R R8
U 1 1 5CBA554C
P 1625 4150
F 0 "R8" V 1525 4150 50  0000 C CNN
F 1 "1k" V 1625 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 4150 50  0001 C CNN
F 3 "~" H 1625 4150 50  0001 C CNN
	1    1625 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4150 1900 4150
Connection ~ 1900 4150
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 5CBB8636
P 5550 4625
F 0 "Q2" V 5893 4625 50  0000 C CNN
F 1 "IRLML6402" V 5802 4625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 4550 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 5550 4625 50  0001 L CNN
	1    5550 4625
	0    1    -1   0   
$EndComp
$Comp
L Diode:MMSD914 D3
U 1 1 5CBE1880
P 6200 4650
F 0 "D3" H 6200 4825 50  0000 C CNN
F 1 "MMSD914" H 6200 4750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 4475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD914T1-D.PDF" H 6200 4650 50  0001 C CNN
	1    6200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 4525 6575 4650
Wire Wire Line
	6025 4650 6050 4650
Wire Wire Line
	6350 4650 6575 4650
Connection ~ 6575 4650
Wire Wire Line
	6575 4650 6575 5050
$Comp
L Diode:MMSD914 D2
U 1 1 5CC0E158
P 2425 2175
F 0 "D2" H 2425 2000 50  0000 C CNN
F 1 "MMSD914" H 2425 2075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 2000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD914T1-D.PDF" H 2425 2175 50  0001 C CNN
	1    2425 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2175 2275 2175
$Comp
L Diode:MMSD914 D1
U 1 1 5CC1FE1F
P 2425 1825
F 0 "D1" H 2425 1650 50  0000 C CNN
F 1 "MMSD914" H 2425 1725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2425 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD914T1-D.PDF" H 2425 1825 50  0001 C CNN
	1    2425 1825
	-1   0    0    1   
$EndComp
Text Label 5850 3725 0    50   ~ 0
low_GND
Text Label 6650 3175 0    50   ~ 0
low_GND
Text Label 7400 3025 0    50   ~ 0
low_GND
Text Label 10000 1375 2    50   ~ 0
external_3v3
Text Label 10000 1475 2    50   ~ 0
low_GND
Text Label 10000 1675 2    50   ~ 0
batt_monitor_SDA
Wire Wire Line
	5475 2075 6275 2075
Text Label 5600 2075 0    50   ~ 0
batt_monitor_SCL
Text Label 10000 1575 2    50   ~ 0
batt_monitor_SCL
Text Label 10025 2025 2    50   ~ 0
Pack+
Text Label 10025 2125 2    50   ~ 0
Pack-
Text Label 3400 4425 2    50   ~ 0
alert
Wire Wire Line
	3475 4425 3225 4425
Text Label 10000 1775 2    50   ~ 0
alert
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5CC83909
P 10300 1575
F 0 "J2" H 10272 1599 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10272 1508 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10300 1575 50  0001 C CNN
F 3 "~" H 10300 1575 50  0001 C CNN
	1    10300 1575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1375 9525 1375
Wire Wire Line
	10100 1475 9675 1475
Wire Wire Line
	10100 1575 9350 1575
Wire Wire Line
	10100 1675 9350 1675
Wire Wire Line
	10100 1775 9825 1775
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5CC88028
P 10300 2025
F 0 "J3" H 10328 2001 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10328 1910 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 2025 50  0001 C CNN
F 3 "~" H 10300 2025 50  0001 C CNN
	1    10300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2025 9775 2025
Wire Wire Line
	10100 2125 9775 2125
$Comp
L Device:C_Small C17
U 1 1 5CCB4C11
P 3275 1850
F 0 "C17" H 3367 1896 50  0000 L CNN
F 1 "4.7uF" H 3367 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3275 1850 50  0001 C CNN
F 3 "~" H 3275 1850 50  0001 C CNN
	1    3275 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1975 3275 1975
Wire Wire Line
	3275 1975 3275 1950
Wire Wire Line
	3275 1750 3275 1700
Wire Wire Line
	3275 1700 3625 1700
Text Label 3300 1700 0    50   ~ 0
low_GND
Wire Wire Line
	3275 1975 2875 1975
Connection ~ 3275 1975
Text Label 3175 1975 2    50   ~ 0
REGOUT
Text Label 10000 1900 2    50   ~ 0
REGOUT
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CCC9427
P 10300 1900
F 0 "J4" H 10328 1926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 10328 1835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10300 1900 50  0001 C CNN
F 3 "~" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1900 9700 1900
Wire Wire Line
	5300 4525 5350 4525
Text Label 2925 2175 2    50   ~ 0
Top_Batt
$Sheet
S 8675 3550 1275 800 
U 5CB16466
F0 "Sheet5CB16465" 50
F1 "/home/jonathan/Projects/SB_CAD/SUPERball/superball_v2_electronics/battery_testing/batteryStepDown/batteryStepDown.sch" 50
F2 "Pack+" I L 8675 3675 50 
F3 "Battery_GND" I L 8675 3775 50 
$EndSheet
Text Label 1150 1350 2    50   ~ 0
Pack+
Text Label 1800 950  0    50   ~ 0
Pack+
Wire Wire Line
	1300 2350 1475 2350
Text Label 1450 2350 2    50   ~ 0
Pack+
Text Label 1800 1250 0    50   ~ 0
Pack+
Wire Wire Line
	1725 1350 2150 1350
Wire Wire Line
	1725 1250 1900 1250
Text Label 1800 1350 0    50   ~ 0
Batt_GND
Text Label 8600 3675 2    50   ~ 0
Pack+
Wire Wire Line
	8675 3775 8250 3775
Wire Wire Line
	8675 3675 8325 3675
Text Label 8600 3775 2    50   ~ 0
Batt_GND
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5CB58C8E
P 4525 900
F 0 "JP2" H 4525 1105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4525 1014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4525 900 50  0001 C CNN
F 3 "~" H 4525 900 50  0001 C CNN
	1    4525 900 
	1    0    0    -1  
$EndComp
Text Label 4325 900  2    50   ~ 0
Batt_GND
Text Label 4725 900  0    50   ~ 0
low_GND
Wire Wire Line
	4375 900  3975 900 
Wire Wire Line
	4675 900  5050 900 
Wire Wire Line
	2325 2575 2325 2875
Wire Wire Line
	1900 2750 2250 2750
Wire Wire Line
	2250 2750 2250 3025
Wire Wire Line
	2250 3025 3475 3025
Wire Wire Line
	2250 2550 2250 2575
Wire Wire Line
	2250 2575 2325 2575
Connection ~ 2325 2575
Wire Wire Line
	1775 2550 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 2250 2550
Text Label 1825 2950 2    50   ~ 0
VC5x
Wire Wire Line
	1900 2950 1625 2950
Connection ~ 1900 2950
Wire Wire Line
	5775 3725 6175 3725
Wire Wire Line
	5650 3625 5650 3725
Wire Wire Line
	5650 3725 5775 3725
Connection ~ 5775 3725
$Comp
L Device:R R22
U 1 1 5CBD875C
P 6000 3425
F 0 "R22" V 5925 3425 50  0000 C CNN
F 1 "10k" V 6000 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3425 50  0001 C CNN
F 3 "~" H 6000 3425 50  0001 C CNN
	1    6000 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3425 5775 3425
Connection ~ 5775 3425
Wire Wire Line
	5775 3425 5075 3425
$Comp
L Switch:SW_Push SW1
U 1 1 5CBEC639
P 6575 3575
F 0 "SW1" H 6575 3860 50  0000 C CNN
F 1 "SW_Push" H 6575 3769 50  0000 C CNN
F 2 "batteryMonitor:EVQ-P7A01P" H 6575 3775 50  0001 C CNN
F 3 "https://datasheet.octopart.com/EVQ-P7A01P-Panasonic-datasheet-13271580.pdf" H 6575 3775 50  0001 C CNN
	1    6575 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3425 6250 3425
Wire Wire Line
	6250 3425 6250 3575
Wire Wire Line
	6250 3575 6375 3575
Text Label 2375 3925 0    50   ~ 0
VC1
Text Label 6825 3575 0    50   ~ 0
VC1
Wire Wire Line
	6775 3575 6975 3575
Text Notes 3125 6900 0    50   ~ 0
cell minimum volatage	3.0V\ncell count	6\ncharge voltage	25.2\nmax charge current	1.75A\npeak discharge current	20A\nOV Proteciton threshold	4.3V\nOV protection Delay	2s\nUV Protection Threshold	2.5V\nUV protection Delay	2s\nOCD Protection Threshold 	20A -> PROTECT2[0:3] = 0xD (89mV, 19.3A, RSNS = 1)\nOCD Protection Delay	320ms -> PROTECT2[4:6] = 0x5 (320ms)\nSCD Protection Threshold	35A -> PROTECT1[0:2] = 0x5 (155mV, 33.6A, RSNS = 1)\nSCD Protection Delay	100us -> PROTECT1[3:4] = 0X1 (100us)
Text Notes 2100 3425 0    50   ~ 0
TODO: Short pins (3,4,8,9) to GND?
$EndSCHEMATC