EESchema Schematic File Version 4
LIBS:main_board_onion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Onion:Omega2 O?
U 1 1 5B63412D
P 4400 3200
F 0 "O?" H 4425 4415 50  0000 C CNN
F 1 "Omega2" H 4425 4324 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4400 3200
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
L Connector:USB_B_Micro J?
U 1 1 5B651845
P 10650 1200
F 0 "J?" H 10420 1098 50  0000 R CNN
F 1 "USB_B_Micro_Omega" H 10900 1550 50  0000 R CNN
F 2 "" H 10800 1150 50  0001 C CNN
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
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5B651CFD
P 10100 3500
F 0 "U?" H 9700 4300 50  0000 C CNN
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
L Device:C_Small C?
U 1 1 5B652416
P 9250 3600
F 0 "C?" H 9300 3650 50  0000 L CNN
F 1 "4.7uF" H 9250 3500 50  0000 L CNN
F 2 "" H 9250 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B652450
P 9050 3600
F 0 "C?" H 8850 3650 50  0000 L CNN
F 1 "0.1uF" H 8800 3550 50  0000 L CNN
F 2 "" H 9050 3600 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 5B65310D
P 9350 2750
F 0 "R?" H 9409 2796 50  0000 L CNN
F 1 "1k" H 9409 2705 50  0000 L CNN
F 2 "" H 9350 2750 50  0001 C CNN
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
Connection ~ 9500 3500
Text Notes 9600 2350 0    50   ~ 0
USB to Serial Chip (like FTDI)
Wire Notes Line
	8950 500  8950 2250
Wire Notes Line
	8750 4900 8750 2250
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
L Power_Protection:SP0503BAHT D?
U 1 1 5B66BC75
P 9550 1200
F 0 "D?" V 9208 1200 50  0000 C CNN
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
L Device:R_Small R?
U 1 1 5B69A77B
P 10100 1800
F 0 "R?" V 9904 1800 50  0000 C CNN
F 1 "33" V 9995 1800 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B69A7E8
P 10100 1900
F 0 "R?" V 10300 1900 50  0000 C CNN
F 1 "33" V 10200 1900 50  0000 C CNN
F 2 "" H 10100 1900 50  0001 C CNN
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
Text Label 5200 2950 0    50   ~ 0
TXD
Text Label 5200 2850 0    50   ~ 0
RXD
Wire Wire Line
	5150 2850 5400 2850
Wire Wire Line
	5150 2950 5400 2950
$Comp
L LED:CLV1L-FKB D?
U 1 1 5B6A8E1C
P 8450 1350
F 0 "D?" H 8450 1847 50  0000 C CNN
F 1 "CLV1L-FKB" H 8450 1756 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 8450 1300 50  0001 C CNN
F 3 "http://www.cree.com/led-components/media/documents/CLV1L-FKB-1238.pdf" H 8450 1300 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8850 1350
Text Label 8700 1350 0    50   ~ 0
3v3
$Comp
L Device:R R?
U 1 1 5B6AA8B8
P 8000 1150
F 0 "R?" V 7900 1150 50  0000 C CNN
F 1 "1k" V 8000 1150 50  0000 C CNN
F 2 "" V 7930 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6AA9DD
P 8000 1350
F 0 "R?" V 7900 1350 50  0000 C CNN
F 1 "1k" V 8000 1350 50  0000 C CNN
F 2 "" V 7930 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6AAA0D
P 8000 1550
F 0 "R?" V 7900 1550 50  0000 C CNN
F 1 "1k" V 8000 1550 50  0000 C CNN
F 2 "" V 7930 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1550 8250 1550
Wire Wire Line
	8150 1350 8250 1350
Wire Wire Line
	8150 1150 8250 1150
Text Label 3650 3050 2    50   ~ 0
B_LED
Text Label 3650 2950 2    50   ~ 0
G_LED
Text Label 3650 2850 2    50   ~ 0
R_LED
Wire Wire Line
	3700 2850 3400 2850
Wire Wire Line
	3700 2950 3400 2950
Wire Wire Line
	3700 3050 3400 3050
Text Label 7600 1150 0    50   ~ 0
B_LED
Text Label 7600 1350 0    50   ~ 0
G_LED
Text Label 7600 1550 0    50   ~ 0
R_LED
Wire Wire Line
	7550 1550 7850 1550
Wire Wire Line
	7550 1350 7850 1350
Wire Wire Line
	7550 1150 7850 1150
Text Notes 8000 700  0    50   ~ 0
RGB LED
Wire Notes Line
	7500 2250 7500 500 
Wire Notes Line
	7500 2250 11200 2250
$EndSCHEMATC
