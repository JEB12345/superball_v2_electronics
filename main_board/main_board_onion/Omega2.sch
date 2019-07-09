EESchema Schematic File Version 5
LIBS:main_board_onion-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Onion:Omega2 O1
U 1 1 5B63412D
P 5700 2800
F 0 "O1" H 5725 4015 50  0000 C CNN
F 1 "Omega2" H 5725 3924 50  0000 C CNN
F 2 "Onion:Omega2p" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Text HLabel 850  650  0    50   Input ~ 0
3V3
Text HLabel 850  800  0    50   Input ~ 0
GND
Wire Wire Line
	850  650  1100 650 
Text Label 900  650  0    50   ~ 0
3v3
Text Label 900  800  0    50   ~ 0
GND
Wire Wire Line
	850  800  1100 800 
Wire Wire Line
	10650 800  10650 700 
Wire Wire Line
	10650 700  10750 700 
Wire Wire Line
	10750 800  10750 700 
Connection ~ 10750 700 
Wire Wire Line
	10750 700  11050 700 
Text Label 10850 700  0    50   ~ 0
GND
Wire Wire Line
	10350 1400 10350 1500
Text Label 10200 1500 0    50   ~ 0
5v
Text HLabel 11000 2200 2    50   Output ~ 0
5v
Wire Wire Line
	11000 2200 10800 2200
Text Label 10850 2200 0    50   ~ 0
5v
$Comp
L Connector:USB_B_Micro J11
U 1 1 5B651845
P 10650 1200
F 0 "J11" H 10420 1098 50  0000 R CNN
F 1 "USB_B_Micro_Omega" H 10900 1550 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10800 1150 50  0001 C CNN
F 3 "~" H 10800 1150 50  0001 C CNN
	1    10650 1200
	-1   0    0    1   
$EndComp
NoConn ~ 10350 1000
Text Label 10300 1100 2    50   ~ 0
D-IN_Omega
Text Label 10100 1500 2    50   ~ 0
VBUS_Omega
Text Notes 9900 600  0    50   ~ 0
USB Micro Omega w/ serial
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U4
U 1 1 5B651CFD
P 10100 3500
F 0 "U4" H 9700 4300 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 10700 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 10550 2700 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 10150 2450 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9500 4000
Wire Wire Line
	9050 3900 9500 3900
$Comp
L Device:C_Small C7
U 1 1 5B652416
P 9250 3600
F 0 "C7" H 9300 3650 50  0000 L CNN
F 1 "4.7uF" H 9250 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B652450
P 9050 3600
F 0 "C6" H 8850 3650 50  0000 L CNN
F 1 "0.1uF" H 8800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9050 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3800
Wire Wire Line
	9150 3800 8950 3800
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9250 3700
Text Label 8950 3800 0    50   ~ 0
GND
Text Label 9200 3500 2    50   ~ 0
3v3
Wire Wire Line
	10000 2500 10000 2600
$Comp
L Device:R_Small R10
U 1 1 5B65310D
P 9350 2750
F 0 "R10" H 9409 2796 50  0000 L CNN
F 1 "1k" H 9409 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2850 9350 2900
Wire Wire Line
	9350 2900 9500 2900
Wire Wire Line
	9350 2650 9350 2500
Wire Wire Line
	9350 2500 10000 2500
Wire Wire Line
	10100 2600 10100 2500
Wire Wire Line
	10100 2500 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	10700 3200 11050 3200
Text Label 10750 3300 0    50   ~ 0
PC_TXD
Text Label 10750 3200 0    50   ~ 0
PC_RXD
Wire Wire Line
	10700 3300 11050 3300
NoConn ~ 10700 3800
NoConn ~ 10700 3900
NoConn ~ 10700 4000
NoConn ~ 10700 4100
Wire Wire Line
	10200 4400 10200 4500
Wire Wire Line
	10200 4500 10100 4500
Wire Wire Line
	10100 4400 10100 4500
Connection ~ 10100 4500
Wire Wire Line
	10100 4500 9850 4500
Text Label 9900 4500 0    50   ~ 0
GND
NoConn ~ 10700 2900
NoConn ~ 10700 3000
NoConn ~ 10700 3100
NoConn ~ 10700 3500
NoConn ~ 10700 3400
NoConn ~ 10700 3600
NoConn ~ 9500 3200
NoConn ~ 9500 3300
Wire Wire Line
	9250 3500 9250 2500
Wire Wire Line
	9250 2500 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9250 3500 9500 3500
Wire Wire Line
	9500 3800 9500 3500
Text Notes 9600 2350 0    50   ~ 0
USB to Serial Chip (like FTDI)
Wire Notes Line
	8950 500  8950 2250
Text Label 10300 4800 0    50   ~ 0
PC_TXD
Text Label 10300 4700 0    50   ~ 0
PC_RXD
Text Label 9800 4800 2    50   ~ 0
RXD
Text Label 9800 4700 2    50   ~ 0
TXD
Wire Wire Line
	10600 4800 9600 4800
Wire Wire Line
	10600 4700 9600 4700
Wire Notes Line
	8750 4900 11200 4900
Wire Wire Line
	9600 1500 10150 1500
$Comp
L main_board_onion-rescue:SP0503BAHT-Power_Protection D2
U 1 1 5B66BC75
P 9550 1200
F 0 "D2" V 9208 1200 50  0000 C CNN
F 1 "SP0503BAHT" V 9299 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 9775 1150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9675 1325 50  0001 C CNN
	1    9550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1100 10350 1100
Wire Wire Line
	9750 1200 10350 1200
Wire Wire Line
	9750 1300 10150 1300
Wire Wire Line
	10150 1300 10150 1500
Connection ~ 10150 1500
Wire Wire Line
	10150 1500 10350 1500
Text Label 9300 1200 2    50   ~ 0
GND
Wire Wire Line
	9350 1200 9100 1200
Text Label 10250 1900 0    50   ~ 0
D+IN_Omega
$Comp
L Device:R_Small R12
U 1 1 5B69A77B
P 10100 1800
F 0 "R12" V 9904 1800 50  0000 C CNN
F 1 "33" V 9995 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5B69A7E8
P 10100 1900
F 0 "R13" V 10300 1900 50  0000 C CNN
F 1 "33" V 10200 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 1900 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
	1    10100 1900
	0    1    1    0   
$EndComp
Text Label 10250 1800 0    50   ~ 0
D-IN_Omega
Wire Wire Line
	10200 1800 10750 1800
Wire Wire Line
	10200 1900 10750 1900
Wire Wire Line
	10000 1800 9550 1800
Wire Wire Line
	10000 1900 9550 1900
Text Label 10300 1200 2    50   ~ 0
D+IN_Omega
Text Label 9450 4000 2    50   ~ 0
D-_Omega
Text Label 9950 1900 2    50   ~ 0
D+_Omega
Text Label 9950 1800 2    50   ~ 0
D-_Omega
Text Label 9450 3900 2    50   ~ 0
D+_Omega
Text Label 6500 2450 0    50   ~ 0
RXD
Wire Wire Line
	6450 2450 6700 2450
Wire Wire Line
	6450 2550 6700 2550
$Comp
L Pulse:H1102 U3
U 1 1 5B6C2CE9
P 3100 6450
F 0 "U3" H 3125 7325 50  0000 C CNN
F 1 "H1102" H 3125 7234 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x12.8mm_P1.27mm" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
NoConn ~ 3800 7200
NoConn ~ 3800 7100
Wire Wire Line
	5150 6550 4500 6550
Wire Wire Line
	4500 6550 4500 5800
Wire Wire Line
	4500 5800 3800 5800
Wire Wire Line
	5150 6250 3800 6250
Wire Wire Line
	3800 6450 4400 6450
Wire Wire Line
	4400 6450 4400 6150
Wire Wire Line
	4400 6150 5150 6150
Wire Wire Line
	5150 6050 4300 6050
Wire Wire Line
	4300 6050 4300 6900
Wire Wire Line
	4300 6900 3800 6900
$Comp
L Device:R R5
U 1 1 5B6CE392
P 3950 7300
F 0 "R5" H 4020 7346 50  0000 L CNN
F 1 "75" H 4020 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B6CE45E
P 4200 7300
F 0 "R6" H 4270 7346 50  0000 L CNN
F 1 "75" H 4270 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 7300 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7000 3950 7000
Wire Wire Line
	3950 7000 3950 7150
Wire Wire Line
	3800 6350 4200 6350
Wire Wire Line
	4200 6350 4200 7150
Wire Wire Line
	3950 7450 3950 7600
Wire Wire Line
	3950 7600 4200 7600
Wire Wire Line
	4200 7450 4200 7600
Connection ~ 4200 7600
$Comp
L Device:C_Small C5
U 1 1 5B6D6417
P 5650 7600
F 0 "C5" V 5421 7600 50  0000 C CNN
F 1 "1nF/2KV" V 5512 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 7600 50  0001 C CNN
F 3 "~" H 5650 7600 50  0001 C CNN
	1    5650 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7600 6150 7600
Text Label 5950 7600 0    50   ~ 0
GND
NoConn ~ 5150 6350
NoConn ~ 5150 6450
NoConn ~ 5150 6650
NoConn ~ 5150 6750
$Comp
L Device:R R1
U 1 1 5B6EE2BA
P 1850 5500
F 0 "R1" H 1700 5550 50  0000 L CNN
F 1 "49.9" H 1600 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B6EE3D5
P 1950 5500
F 0 "R3" H 2020 5546 50  0000 L CNN
F 1 "49.9" H 2020 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B6EE44E
P 1350 5050
F 0 "C2" V 1098 5050 50  0000 C CNN
F 1 "100nF" V 1189 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 4900 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
F 4 "" H 1350 5050 50  0001 C CNN "Manufacturer_Part_Number"
	1    1350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5050 1850 5050
Wire Wire Line
	1850 5050 1850 5350
Wire Wire Line
	1850 5650 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1200 5800
Wire Wire Line
	1200 5050 1150 5050
Wire Wire Line
	1150 5050 1150 5250
Wire Wire Line
	1150 5250 950  5250
Text Label 1100 5250 2    50   ~ 0
GND
Text Label 1350 5800 0    50   ~ 0
TX-
Wire Wire Line
	1850 5800 2450 5800
Text Label 1350 6200 0    50   ~ 0
TX+
Wire Wire Line
	1200 6200 1950 6200
Wire Wire Line
	1950 5650 1950 6200
Connection ~ 1950 6200
Wire Wire Line
	1950 6200 2450 6200
Wire Wire Line
	1850 5050 1950 5050
Wire Wire Line
	1950 5050 1950 5350
Connection ~ 1850 5050
Wire Wire Line
	2450 6500 1950 6500
Wire Wire Line
	2450 6900 1850 6900
Wire Wire Line
	2450 6000 2250 6000
Wire Wire Line
	2250 6000 2250 5150
$Comp
L Device:C C4
U 1 1 5B716833
P 2500 5300
F 0 "C4" H 2385 5254 50  0000 R CNN
F 1 "1uF" H 2385 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 5150 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
F 4 "" H 2500 5300 50  0001 C CNN "Mouser Part Number"
F 5 "" H 2500 5300 50  0001 C CNN "Description"
F 6 "MF-CAP-0402-1uF" H 2500 5300 50  0001 C CNN "Field4"
	1    2500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5150 2250 5150
Wire Wire Line
	2500 5450 2500 5500
Wire Wire Line
	2500 5500 2750 5500
Text Label 2550 5500 0    50   ~ 0
GND
Wire Wire Line
	2450 6700 2250 6700
Wire Wire Line
	2250 6700 2250 6000
Connection ~ 2250 6000
Text Label 1350 6500 0    50   ~ 0
RX-
Text Label 1350 6900 0    50   ~ 0
RX+
$Comp
L Device:R R2
U 1 1 5B7228FD
P 1850 7200
F 0 "R2" H 1700 7250 50  0000 L CNN
F 1 "49.9" H 1600 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B722904
P 1950 7200
F 0 "R4" H 2020 7246 50  0000 L CNN
F 1 "49.9" H 2020 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 7200 50  0001 C CNN
F 3 "~" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5B72290B
P 1350 7650
F 0 "C3" V 1602 7650 50  0000 C CNN
F 1 "100nF" V 1511 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 7500 50  0001 C CNN
F 3 "~" H 1350 7650 50  0001 C CNN
F 4 "" H 1350 7650 50  0001 C CNN "Manufacturer_Part_Number"
	1    1350 7650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 7650 1850 7650
Wire Wire Line
	1850 7650 1850 7350
Wire Wire Line
	1200 7650 1150 7650
Wire Wire Line
	1150 7650 1150 7450
Wire Wire Line
	1150 7450 950  7450
Text Label 1100 7450 2    50   ~ 0
GND
Wire Wire Line
	1850 7650 1950 7650
Wire Wire Line
	1950 7650 1950 7350
Connection ~ 1850 7650
Wire Wire Line
	1950 7050 1950 6500
Connection ~ 1950 6500
Wire Wire Line
	1950 6500 1200 6500
Wire Wire Line
	1850 7050 1850 6900
Connection ~ 1850 6900
Wire Wire Line
	1850 6900 1200 6900
Text Label 6500 2850 0    50   ~ 0
TX-
Text Label 6500 2950 0    50   ~ 0
TX+
Text Label 6500 3050 0    50   ~ 0
RX-
Text Label 6500 3150 0    50   ~ 0
RX+
Wire Wire Line
	6450 2850 6700 2850
Wire Wire Line
	6450 2950 6700 2950
Wire Wire Line
	6450 3050 6700 3050
Wire Wire Line
	6450 3150 6700 3150
Wire Notes Line
	500  4700 7000 4700
Wire Notes Line
	7000 4700 7000 6500
Text Notes 4250 5100 0    50   ~ 0
Ethernet Jack and Magnetic Transformer
Text Label 6500 2050 0    50   ~ 0
GND
Text Label 4950 2050 2    50   ~ 0
GND
Text Label 6500 2150 0    50   ~ 0
3v3
Wire Wire Line
	6450 2150 6650 2150
Wire Wire Line
	6450 2050 6650 2050
Wire Wire Line
	5000 2050 4800 2050
Text Label 6925 2650 2    50   ~ 0
Omega_RST
NoConn ~ 6450 2250
NoConn ~ 6450 2350
NoConn ~ 6450 2750
NoConn ~ 5000 3550
Text Label 6500 3250 0    50   ~ 0
Reset_Teensy
Text Label 6500 3350 0    50   ~ 0
Teensy_Ready
Wire Wire Line
	6450 3250 7100 3250
Wire Wire Line
	6450 3350 7100 3350
NoConn ~ 5000 2250
NoConn ~ 5000 2350
NoConn ~ 5000 3050
NoConn ~ 5000 2950
NoConn ~ 5000 3350
NoConn ~ 5000 3450
Wire Wire Line
	6450 2650 7100 2650
Text HLabel 7100 3350 2    50   Input ~ 0
Teensy_Ready
Text HLabel 7100 3250 2    50   Output ~ 0
~Reset_Teensy
$Comp
L Connector:RJ45 J10
U 1 1 5B6A0DFB
P 5550 6350
F 0 "J10" H 5220 6354 50  0000 R CNN
F 1 "RJ45" H 5220 6445 50  0000 R CNN
F 2 "TE:1-338088-3" V 5550 6375 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338088&DocType=Customer+Drawing&DocLang=English" V 5550 6375 50  0001 C CNN
	1    5550 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 7600 5550 7600
Connection ~ 9500 3500
Text Label 6500 2550 0    50   ~ 0
TXD
Text Label 4950 2750 2    50   ~ 0
RX1
Text Label 4950 2850 2    50   ~ 0
TX1
Wire Wire Line
	5000 2850 4800 2850
Wire Wire Line
	5000 2750 4800 2750
NoConn ~ 5000 3150
NoConn ~ 5000 3250
Text HLabel 4800 2750 0    50   Input ~ 0
RX1
Text HLabel 4800 2850 0    50   Input ~ 0
TX1
Text Label 4950 2150 2    50   ~ 0
VDD25
Wire Wire Line
	5000 2150 4675 2150
Text Label 4950 2150 2    50   ~ 0
VDD25
Wire Wire Line
	9575 6100 8975 6100
Wire Wire Line
	9950 5425 9950 5350
Wire Wire Line
	9950 5350 10300 5350
Wire Wire Line
	9875 6100 9950 6100
Wire Wire Line
	9950 6100 9950 5825
$Comp
L Device:R R11
U 1 1 5D0274A7
P 9725 6100
F 0 "R11" V 9518 6100 50  0000 C CNN
F 1 "330" V 9609 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9655 6100 50  0001 C CNN
F 3 "~" H 9725 6100 50  0001 C CNN
	1    9725 6100
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5D02392E
P 10050 5625
F 0 "Q1" H 10256 5671 50  0000 L CNN
F 1 "BSS138" H 10256 5580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 5550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10050 5625 50  0001 L CNN
	1    10050 5625
	-1   0    0    -1  
$EndComp
Text Label 9500 6100 2    50   ~ 0
Omega_RST
Wire Wire Line
	10250 5625 10525 5625
Text Label 10225 5350 2    50   ~ 0
VDD25
Text HLabel 10525 5625 2    50   Input ~ 0
Omega_Reset
Text Label 10475 5625 2    50   ~ 0
ResetGate
Text Label 6800 3550 2    50   ~ 0
~M0_RST
Text Label 7100 3450 2    50   ~ 0
Operational_Sig
Text HLabel 7100 3550 2    50   Output ~ 0
~M0_RESET
Text HLabel 7100 3450 2    50   Input ~ 0
Operational_Sig
Wire Wire Line
	6450 3550 7100 3550
Wire Wire Line
	6450 3450 7100 3450
NoConn ~ 2450 7200
NoConn ~ 2450 7100
Wire Notes Line
	8750 2250 11200 2250
Text Notes 9750 5125 0    50   ~ 0
Omega Reset\n
Wire Notes Line
	8750 2250 8750 6525
NoConn ~ 5000 2450
NoConn ~ 5000 2550
NoConn ~ 5000 2650
$EndSCHEMATC
