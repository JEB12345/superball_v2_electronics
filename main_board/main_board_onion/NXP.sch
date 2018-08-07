EESchema Schematic File Version 4
LIBS:main_board_onion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L NXP:LPC54114J256BD64 U3
U 1 1 5B5F9BB3
P 6450 3800
F 0 "U3" H 6450 1650 50  0000 C CNN
F 1 "LPC54114J256BD64" H 6450 1723 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7500 5750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/LPC5411X.pdf" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Text HLabel 1250 1000 0    94   Input ~ 0
3V3_IN
Text HLabel 1250 1200 0    94   Input ~ 0
GND
Wire Wire Line
	1250 1200 1550 1200
Text Label 1350 1000 0    50   ~ 0
3v3
Wire Wire Line
	1250 1000 1550 1000
Text Label 1500 1200 2    50   ~ 0
GND
$Comp
L Device:C C6
U 1 1 5B5F9E20
P 6250 1500
F 0 "C6" H 6365 1546 50  0000 L CNN
F 1 "0.1uF" H 6300 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 1350 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B5F9E80
P 6550 1500
F 0 "C7" H 6665 1546 50  0000 L CNN
F 1 "0.01uF" H 6600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1350 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1850
Wire Wire Line
	6550 1650 6550 1850
Wire Wire Line
	6250 1850 6350 1850
Wire Wire Line
	6350 1850 6350 1900
Connection ~ 6250 1850
Wire Wire Line
	6250 1850 6250 1900
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1900
Connection ~ 6350 1850
Wire Wire Line
	6450 1850 6550 1850
Connection ~ 6450 1850
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 6550 1900
Wire Wire Line
	6250 1850 5950 1850
Text Label 6000 1850 0    50   ~ 0
3v3
Wire Wire Line
	6550 1350 6550 1300
Wire Wire Line
	6550 1300 6400 1300
Wire Wire Line
	6250 1300 6250 1350
Wire Wire Line
	6400 1300 6400 1200
Wire Wire Line
	6400 1200 6200 1200
Connection ~ 6400 1300
Wire Wire Line
	6400 1300 6250 1300
Text Label 6200 1200 0    50   ~ 0
GND
$Comp
L Device:C C9
U 1 1 5B5FA2FD
P 7300 1700
F 0 "C9" V 7400 1750 50  0000 L CNN
F 1 "10uF" V 7400 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1550 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B5FA3DF
P 7300 1450
F 0 "C8" V 7400 1500 50  0000 L CNN
F 1 "0.1uF" V 7400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1300 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1700
Wire Wire Line
	6950 1700 7150 1700
Wire Wire Line
	6650 1900 6650 1700
Wire Wire Line
	6650 1700 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	6950 1450 6950 1350
Wire Wire Line
	6950 1350 7150 1350
Connection ~ 6950 1450
Text Label 7000 1350 0    50   ~ 0
3v3
Wire Wire Line
	7450 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1550
Wire Wire Line
	7500 1700 7450 1700
Wire Wire Line
	7500 1550 7750 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7500 1700
Text Label 7550 1550 0    50   ~ 0
GND
$Comp
L Device:C_Small C10
U 1 1 5B5FAF1A
P 7500 4500
F 0 "C10" H 7592 4546 50  0000 L CNN
F 1 "0.1uF" H 7592 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B5FB05C
P 8150 4500
F 0 "C11" H 8242 4546 50  0000 L CNN
F 1 "0.1uF" H 8200 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 4500 50  0001 C CNN
F 3 "~" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5B5FB0A4
P 8450 4500
F 0 "C12" H 8542 4546 50  0000 L CNN
F 1 "10uF" H 8500 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4400
Wire Wire Line
	7250 4400 7500 4400
Wire Wire Line
	7500 4400 8150 4400
Connection ~ 7500 4400
Wire Wire Line
	8150 4400 8450 4400
Connection ~ 8150 4400
Wire Wire Line
	8450 4600 8150 4600
Wire Wire Line
	7500 4600 7150 4600
Wire Wire Line
	7500 4600 7500 4700
Wire Wire Line
	7500 4700 7750 4700
Connection ~ 7500 4600
Text Label 7550 4700 0    50   ~ 0
AGND
Wire Wire Line
	8150 4600 8150 4700
Wire Wire Line
	8150 4700 8400 4700
Connection ~ 8150 4600
Text Label 8200 4700 0    50   ~ 0
AGND
Wire Wire Line
	8150 4400 8150 4350
Wire Wire Line
	8150 4350 8400 4350
Text Label 8200 4350 0    50   ~ 0
3v3
Wire Wire Line
	6550 5700 6550 5800
Wire Wire Line
	6550 5800 6450 5800
Wire Wire Line
	6350 5700 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	6350 5800 6150 5800
Wire Wire Line
	6450 5700 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6450 5800 6350 5800
Text Label 6150 5800 0    50   ~ 0
GND
Wire Wire Line
	6650 5700 6650 5800
Wire Wire Line
	6650 5800 6900 5800
Text Label 6700 5800 0    50   ~ 0
AGND
Wire Wire Line
	5750 3900 5350 3900
Text Label 5400 3900 0    50   ~ 0
SWCLK
Wire Wire Line
	5750 4000 5350 4000
Text Label 5400 4000 0    50   ~ 0
SWDIO
Wire Wire Line
	7150 4250 7550 4250
Text Label 7200 4250 0    50   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5B611719
P 10200 1200
F 0 "J11" H 10250 1617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10250 1526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 9800 1000
Text Label 9850 1000 0    50   ~ 0
3v3
NoConn ~ 10000 1300
NoConn ~ 10500 1200
NoConn ~ 10500 1300
Wire Wire Line
	10000 1100 9900 1100
Wire Wire Line
	9900 1100 9900 1200
Wire Wire Line
	9900 1500 9700 1500
Wire Wire Line
	10000 1400 9900 1400
Connection ~ 9900 1400
Wire Wire Line
	9900 1400 9900 1500
Wire Wire Line
	10000 1200 9900 1200
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 9900 1400
Text Label 9700 1500 0    50   ~ 0
GND
Text Label 10550 1000 0    50   ~ 0
SWDIO
Text Label 10550 1100 0    50   ~ 0
SWCLK
Wire Wire Line
	10500 1000 10800 1000
Wire Wire Line
	10500 1100 10800 1100
Text Label 10550 1400 0    50   ~ 0
~RESET
Wire Wire Line
	10500 1400 10800 1400
Text Notes 9200 700  0    118  ~ 0
ARM Debug Connector\n
$Comp
L Device:Crystal_Small Y1
U 1 1 5B620F7D
P 10400 1850
F 0 "Y1" H 10400 1625 50  0000 C CNN
F 1 "XTAL" H 10400 1716 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 10400 1850 50  0001 C CNN
F 3 "https://datasheet.octopart.com/ABS07-120-32.768KHZ-T-Abracon-datasheet-41232047.pdf" H 10400 1850 50  0001 C CNN
	1    10400 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5B6221AA
P 10150 2000
F 0 "C13" H 10242 2046 50  0000 L CNN
F 1 "Cx1" H 10242 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5B6221EC
P 10600 2000
F 0 "C14" H 10692 2046 50  0000 L CNN
F 1 "Cx2" H 10692 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
Text Label 10300 2200 0    62   ~ 0
GND
Wire Wire Line
	10150 1900 10150 1850
Wire Wire Line
	10150 1850 10300 1850
Wire Wire Line
	10500 1850 10600 1850
Wire Wire Line
	10600 1850 10600 1900
Text Label 10600 1850 0    62   ~ 0
RTCout
Wire Wire Line
	10150 1850 9750 1850
Connection ~ 10150 1850
Text Label 9750 1850 0    62   ~ 0
RTCin
Text Label 7200 4800 0    62   ~ 0
RTCin
Text Label 7200 4900 0    62   ~ 0
RTCout
Wire Wire Line
	7150 4800 7500 4800
Wire Wire Line
	7150 4900 7500 4900
Wire Wire Line
	10600 1850 10950 1850
Connection ~ 10600 1850
Text Notes 9250 1800 0    79   ~ 0
(Optional) RTC \nCrystal
Wire Notes Line
	9150 1550 11200 1550
Wire Notes Line
	9150 2300 11200 2300
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5B638921
P 9700 2200
F 0 "JP3" H 9600 2450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2100 10150 2200
Wire Wire Line
	10150 2200 10600 2200
Wire Wire Line
	10600 2200 10600 2100
Wire Wire Line
	10150 2200 9850 2200
Connection ~ 10150 2200
Wire Wire Line
	9550 2200 9200 2200
Text Label 9250 2200 0    62   ~ 0
RTCin
$Comp
L Connector:USB_B_Micro J15
U 1 1 5B63D16B
P 10700 3000
F 0 "J15" H 10471 2898 50  0000 R CNN
F 1 "USB_B_Micro_NXP" H 11000 3350 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10850 2950 50  0001 C CNN
F 3 "~" H 10850 2950 50  0001 C CNN
	1    10700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 2600 10700 2500
Wire Wire Line
	10700 2500 10800 2500
Wire Wire Line
	10800 2600 10800 2500
Connection ~ 10800 2500
Wire Wire Line
	10800 2500 11100 2500
Text Label 10850 2500 0    62   ~ 0
GND
Wire Wire Line
	10400 2800 10400 2500
Wire Wire Line
	10400 2500 10700 2500
Connection ~ 10700 2500
$Comp
L Device:R R8
U 1 1 5B641EBA
P 10200 3650
F 0 "R8" V 9993 3650 50  0000 C CNN
F 1 "33" V 10084 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B641F67
P 10200 3750
F 0 "R9" V 10000 3750 50  0000 C CNN
F 1 "33" V 10100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 3750 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3200 10400 3300
Text Label 10250 3300 0    79   ~ 0
5v
Text HLabel 11000 4050 2    59   Output ~ 0
5V
Wire Wire Line
	11000 4050 10700 4050
Text Label 10900 4050 2    59   ~ 0
5v
Text Notes 10850 2450 2    79   ~ 0
USB Micro for NXP
Wire Wire Line
	10050 3650 9700 3650
Wire Wire Line
	10050 3750 9700 3750
Wire Wire Line
	7150 3450 7400 3450
Wire Wire Line
	9900 3300 10200 3300
Text Label 9950 3300 0    50   ~ 0
VBUS
Wire Wire Line
	7150 5100 7550 5100
Text Label 7200 5100 0    50   ~ 0
NXP_D+
Text Label 7200 5200 0    50   ~ 0
NXP_D-
Wire Wire Line
	7150 5200 7550 5200
Text Label 10000 3750 2    50   ~ 0
NXP_D-
Text Label 10000 3650 2    50   ~ 0
NXP_D+
Text Label 7200 3450 0    50   ~ 0
3v3
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5B678F4C
P 9700 3000
F 0 "D1" V 9358 3000 50  0000 C CNN
F 1 "SP0503BAHT" V 9449 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 9925 2950 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9825 3125 50  0001 C CNN
	1    9700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3650 10650 3650
Wire Wire Line
	10350 3750 10650 3750
Wire Wire Line
	9900 2900 10400 2900
Wire Wire Line
	9900 3000 10400 3000
Wire Wire Line
	9900 3100 10200 3100
Wire Wire Line
	10200 3100 10200 3300
Connection ~ 10200 3300
Wire Wire Line
	10200 3300 10400 3300
Text Label 10350 3000 2    50   ~ 0
D+IN_NXP
Text Label 10350 2900 2    50   ~ 0
D-IN_NXP
Text Label 10400 3650 0    50   ~ 0
D+IN_NXP
Text Label 10400 3750 0    50   ~ 0
D-IN_NXP
Text Label 9450 3000 2    62   ~ 0
GND
Wire Wire Line
	9500 3000 9250 3000
Wire Notes Line
	9150 4150 11200 4150
Text Label 5700 2300 2    50   ~ 0
NXP_MOSI
Text Label 5700 2400 2    50   ~ 0
NXP_MISO
Text Label 5700 2500 2    50   ~ 0
NXP_SPICS
Text Label 5700 2700 2    50   ~ 0
NXP_SPICLK
Wire Wire Line
	5750 2700 5150 2700
Wire Wire Line
	5750 2500 5150 2500
Wire Wire Line
	5750 2400 5150 2400
Wire Wire Line
	5750 2300 5150 2300
Text Label 7200 4050 0    50   ~ 0
NXP_Ready
Wire Wire Line
	7150 4050 7800 4050
Text Label 7200 3950 0    50   ~ 0
Omega_Ready
Wire Wire Line
	7150 3950 7800 3950
Text HLabel 7800 4050 2    50   Output ~ 0
NXP_Ready
Text HLabel 7800 3950 2    50   Input ~ 0
Omega_Ready
Text HLabel 7550 4250 2    50   Input ~ 0
Reset_NXP
Text HLabel 5150 2300 0    50   Output ~ 0
NXP_MOSI
Text HLabel 5150 2400 0    50   Input ~ 0
NXP_MISO
Text HLabel 5150 2500 0    50   Output ~ 0
NXP_SPICS
Text HLabel 5150 2700 0    50   Output ~ 0
NXP_SPICLK
Text Label 7200 3850 0    50   ~ 0
Reset_Omega
Wire Wire Line
	7150 3850 7800 3850
Text HLabel 7800 3850 2    50   Output ~ 0
Reset_Omega
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5B6A4E93
P 10650 4750
F 0 "J12" H 10730 4742 50  0000 L CNN
F 1 "Conn_01x06" H 10730 4651 50  0000 L CNN
F 2 "Connector_Molex:Molex_Pico-Lock_504050-0691_1x06-1MP_P1.50mm_Horizontal" H 10650 4750 50  0001 C CNN
F 3 "~" H 10650 4750 50  0001 C CNN
	1    10650 4750
	1    0    0    -1  
$EndComp
Text Label 5700 4600 2    50   ~ 0
I2C_SCL_Flex1
Text Label 5700 4700 2    50   ~ 0
I2C_SDA_Flex1
Wire Wire Line
	5750 4600 5150 4600
Wire Wire Line
	5750 4700 5150 4700
Text Label 5700 4800 2    50   ~ 0
GPIO25
Text Label 5700 4900 2    50   ~ 0
GPIO26
Wire Wire Line
	5750 4800 5400 4800
Wire Wire Line
	5750 4900 5400 4900
Text Label 10400 4550 2    50   ~ 0
GND
Text Label 10400 5050 2    50   ~ 0
3v3
Text Label 10400 4650 2    50   ~ 0
I2C_SCL_Flex1
Text Label 10400 4750 2    50   ~ 0
I2C_SDA_Flex1
Text Label 10400 4850 2    50   ~ 0
GPIO25
Text Label 10400 4950 2    50   ~ 0
GPIO26
Wire Wire Line
	10450 4850 10100 4850
Wire Wire Line
	10450 4950 10100 4950
$Comp
L Device:R_Small R5
U 1 1 5B6BE260
P 9400 4450
F 0 "R5" H 9459 4496 50  0000 L CNN
F 1 "4.7k" H 9459 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B6BE322
P 9700 4450
F 0 "R7" H 9759 4496 50  0000 L CNN
F 1 "4.7k" H 9759 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 9700 4550
Wire Wire Line
	9700 4650 10450 4650
Wire Wire Line
	9400 4750 9400 4550
Wire Wire Line
	9400 4750 10450 4750
Wire Wire Line
	9400 4350 9400 4250
Wire Wire Line
	9400 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4350
Wire Wire Line
	10450 5050 10250 5050
Text Label 9600 4250 2    50   ~ 0
3v3
Wire Notes Line
	9150 5150 11200 5150
Text Notes 10200 4300 0    50   ~ 0
Cable Sensor Package
Text Label 5700 5000 2    50   ~ 0
ADC0.0
Wire Wire Line
	5750 5000 5400 5000
Wire Wire Line
	10450 4550 10250 4550
Text Label 10400 5350 2    50   ~ 0
GND
Wire Wire Line
	10450 5350 10250 5350
Text Notes 10300 5250 0    50   ~ 0
End Effector Sensor
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5B6ED584
P 10650 5450
F 0 "J13" H 10730 5442 50  0000 L CNN
F 1 "Conn_01x04" H 10730 5351 50  0000 L CNN
F 2 "Connector_Molex:Molex_Pico-Lock_504050-0491_1x04-1MP_P1.50mm_Horizontal" H 10650 5450 50  0001 C CNN
F 3 "~" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
Text Label 10400 5550 2    50   ~ 0
EE_otherWire
Text Label 10400 5650 2    50   ~ 0
GND
Text Label 10400 5450 2    50   ~ 0
3v3
Wire Wire Line
	10450 5450 10250 5450
$Comp
L Device:R_Small R6
U 1 1 5B7095E5
P 9600 5500
F 0 "R6" H 9541 5454 50  0000 R CNN
F 1 "3.4k" H 9541 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 5500 50  0001 C CNN
F 3 "~" H 9600 5500 50  0001 C CNN
	1    9600 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5550 9850 5350
Wire Wire Line
	9850 5350 9600 5350
Wire Wire Line
	9600 5350 9600 5400
Wire Wire Line
	9850 5550 10450 5550
Wire Wire Line
	9600 5650 9600 5600
Wire Wire Line
	9600 5650 10450 5650
Text Label 9850 5350 2    50   ~ 0
ADC0.0
Wire Notes Line
	11200 5750 9150 5750
Text Notes 9200 5750 0    39   ~ 0
Resistor value could change depending on the sensor value
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5B72C26E
P 10650 6050
F 0 "J14" H 10730 6042 50  0000 L CNN
F 1 "Conn_01x04" H 10730 5951 50  0000 L CNN
F 2 "Connector_Molex:Molex_Pico-Lock_504050-0491_1x04-1MP_P1.50mm_Horizontal" H 10650 6050 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Text Label 10400 5950 2    39   ~ 0
Tension_pos_1
Text Label 10400 6050 2    39   ~ 0
Tension_neg_1
Text Label 10400 6150 2    39   ~ 0
Tension_pos_2
Text Label 10400 6250 2    39   ~ 0
Tension_neg_2
Text Notes 10450 5850 0    50   ~ 0
Tension Sensors
Text Notes 9250 6400 0    39   ~ 0
Not sure how this sensor works. Might be an SPI sensor.
Wire Notes Line
	9150 500  9150 6500
Text Label 7200 2950 0    50   ~ 0
SPI_clock_flex7
Text Label 7200 3050 0    50   ~ 0
SPI_MOSI_flex7
Text Label 7200 3150 0    50   ~ 0
SPI_MISO_flex7
Text Label 7200 2850 0    50   ~ 0
SPI_CS_flex7
Wire Wire Line
	7150 2950 7800 2950
Wire Wire Line
	7150 3050 7800 3050
Wire Wire Line
	7150 3150 7800 3150
Wire Wire Line
	7150 2850 7700 2850
Text Label 9850 6050 2    50   ~ 0
SPI_clock_flex7
Text Label 9850 6150 2    50   ~ 0
SPI_MOSI_flex7
Text Label 9850 6250 2    50   ~ 0
SPI_MISO_flex7
Text Label 9850 5950 2    50   ~ 0
SPI_CS_flex7
Wire Wire Line
	9250 6250 10450 6250
Wire Wire Line
	9250 6150 10450 6150
Wire Wire Line
	9250 6050 10450 6050
Wire Wire Line
	9350 5950 10450 5950
Text Label 5700 3500 2    50   ~ 0
USART_RXD_flex3
Text Label 5700 3600 2    50   ~ 0
USART_TXD_flex3
Text Label 5700 3400 2    50   ~ 0
USART_SCK_flex3
Text Label 5700 3700 2    50   ~ 0
USART_CTS_flex3
Text Label 5700 3800 2    50   ~ 0
USART_RTS_flex3
Wire Wire Line
	5750 3800 5050 3800
Wire Wire Line
	5750 3700 5050 3700
Wire Wire Line
	5750 3600 5050 3600
Wire Wire Line
	5750 3500 5050 3500
Wire Wire Line
	5750 3400 5050 3400
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5B7E7861
P 6300 7250
F 0 "J10" H 6380 7242 50  0000 L CNN
F 1 "Conn_01x06" H 6380 7151 50  0000 L CNN
F 2 "Connector_Molex:Molex_Pico-Lock_504050-0691_1x06-1MP_P1.50mm_Horizontal" H 6300 7250 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
Text Label 6050 7250 2    50   ~ 0
USART_RXD_flex3
Text Label 6050 7350 2    50   ~ 0
USART_TXD_flex3
Text Label 6050 7150 2    50   ~ 0
USART_SCK_flex3
Text Label 6050 7450 2    50   ~ 0
USART_CTS_flex3
Text Label 6050 7550 2    50   ~ 0
USART_RTS_flex3
Wire Wire Line
	6100 7550 5400 7550
Wire Wire Line
	6100 7450 5400 7450
Wire Wire Line
	6100 7350 5400 7350
Wire Wire Line
	6100 7250 5400 7250
Wire Wire Line
	6100 7150 5400 7150
Text Label 6050 7050 2    50   ~ 0
GND
Wire Wire Line
	6100 7050 5900 7050
$EndSCHEMATC
