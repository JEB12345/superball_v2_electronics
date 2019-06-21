EESchema Schematic File Version 5
LIBS:nRF24_testing-cache
EELAYER 29 0
EELAYER END
$Descr User 12505 9349
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
Wire Wire Line
	2400 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4900
Wire Wire Line
	2400 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4700
Connection ~ 2100 4700
Text Label 2400 4700 0    10   ~ 0
GND
Wire Wire Line
	7400 3100 7400 3400
Text Label 7400 3100 0    10   ~ 0
GND
Wire Wire Line
	1200 3575 1200 3525
Text Label 1200 3575 0    10   ~ 0
GND
Wire Wire Line
	1900 1700 2400 1700
Wire Wire Line
	2400 1700 2400 1800
Text Label 2100 1700 0    70   ~ 0
~RESET
Wire Wire Line
	2400 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2400 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2100
Connection ~ 2000 2100
Text Label 2400 2100 0    10   ~ 0
3.3V
Text Label 5500 1900 0    70   ~ 0
D1_A0_PA02
Wire Wire Line
	7000 2800 7400 2800
Wire Wire Line
	2400 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2600
Wire Wire Line
	5400 2800 6600 2800
Text Label 5500 2600 0    70   ~ 0
D0_A4_PA08_SDA
Text Label 5500 2300 0    70   ~ 0
D4_A2_PA06_TXD_MOSI
Text Label 5500 2400 0    70   ~ 0
D3_A3_PA07_RXD_SCK
Text Label 5500 2700 0    70   ~ 0
D2_A1_PA09_SCL_MISO
$Comp
L Trinket_M0_rev_D-eagle-import:FRAME_A_L #FRAME1
U 1 1 73DA64CA
P 900 8500
F 0 "#FRAME1" H 900 8500 50  0001 C CNN
F 1 "FRAME_A_L" H 900 8500 50  0001 C CNN
F 2 "" H 900 8500 50  0001 C CNN
F 3 "" H 900 8500 50  0001 C CNN
	1    900  8500
	1    0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:FRAME_A_L #FRAME1
U 2 1 73DA64C6
P 7700 8500
F 0 "#FRAME1" H 7700 8500 50  0001 C CNN
F 1 "FRAME_A_L" H 7700 8500 50  0001 C CNN
F 2 "" H 7700 8500 50  0001 C CNN
F 3 "" H 7700 8500 50  0001 C CNN
	2    7700 8500
	1    0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:ATSAMD21E IC1
U 1 1 5ED25CA7
P 4000 3300
F 0 "IC1" H 2600 1600 59  0000 L BNN
F 1 "ATSAMD21E" H 2800 5100 59  0000 L BNN
F 2 "Trinket M0 rev D:QFN32_5MM" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:GND #GND03
U 1 1 E0081D19
P 2100 5000
F 0 "#GND03" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2000 4900 59  0000 L BNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	-1   0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:LED0603_NOOUTLINE L1
U 1 1 DEA17AD5
P 7400 3000
F 0 "L1" H 7350 3175 42  0000 C CNN
F 1 "red" H 7350 2890 42  0000 C CNN
F 2 "Trinket M0 rev D:CHIPLED_0603_NOOUTLINE" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    1    1    0   
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:RESISTOR_0603_NOOUT R1
U 1 1 E54CE26F
P 6800 2800
F 0 "R1" H 6800 2900 50  0000 C CNN
F 1 "1.5K" H 6800 2800 40  0000 C CNB
F 2 "Trinket M0 rev D:0603-NO" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	-1   0    0    1   
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:GND #GND04
U 1 1 D896219B
P 7400 3500
F 0 "#GND04" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7300 3400 59  0000 L BNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	-1   0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:CAP_CERAMIC0603_NO C1
U 1 1 F2879E99
P 1200 3375
F 0 "C1" V 1110 3424 50  0000 C CNN
F 1 "1uF" V 1290 3424 50  0000 C CNN
F 2 "Trinket M0 rev D:0603-NO" H 1200 3375 50  0001 C CNN
F 3 "" H 1200 3375 50  0001 C CNN
	1    1200 3375
	1    0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:GND #GND01
U 1 1 EF27308A
P 1200 3675
F 0 "#GND01" H 1200 3675 50  0001 C CNN
F 1 "GND" H 1100 3575 59  0000 L BNN
F 2 "" H 1200 3675 50  0001 C CNN
F 3 "" H 1200 3675 50  0001 C CNN
	1    1200 3675
	-1   0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:CAP_CERAMIC0603_NO C2
U 1 1 91680661
P 2000 2800
F 0 "C2" V 1910 2849 50  0000 C CNN
F 1 "1uF" V 2090 2849 50  0000 C CNN
F 2 "Trinket M0 rev D:0603-NO" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L Trinket_M0_rev_D-eagle-import:GND #GND02
U 1 1 9CDE76EF
P 2000 3000
F 0 "#GND02" H 2000 3000 50  0001 C CNN
F 1 "GND" H 1900 2900 59  0000 L BNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Text Notes 7800 7300 0    85   ~ 0
Adafruit Trinket M0
Text Notes 7800 7500 0    85   ~ 0
http://adafruit.com/products/3500
Text Notes 10700 7300 0    85   ~ 0
CC 2.5 BY-SA
Text HLabel 900  2000 0    50   Input ~ 0
3v3
Wire Wire Line
	900  2000 1200 2000
Wire Wire Line
	1200 2000 1200 3175
Connection ~ 1200 2000
Wire Wire Line
	1200 2000 2000 2000
Text Label 1425 2000 0    50   ~ 0
3v3
Text HLabel 800  3525 0    50   Input ~ 0
GND
Wire Wire Line
	800  3525 1200 3525
Connection ~ 1200 3525
Wire Wire Line
	1200 3525 1200 3475
Text Label 5775 4800 2    50   ~ 0
SWCLK
Text Label 5775 4900 2    50   ~ 0
SWDIO
Wire Wire Line
	5400 4800 5775 4800
Wire Wire Line
	5400 4900 5775 4900
Text HLabel 1900 1700 0    50   Input ~ 0
~RESET_M0
Text HLabel 6950 2300 2    50   Input ~ 0
MOSI
Text HLabel 6950 2400 2    50   Input ~ 0
SCK
Text HLabel 6950 2700 2    50   Input ~ 0
MISO
Text HLabel 6950 2600 2    50   Input ~ 0
D0{slash}CE
Text HLabel 6925 1900 2    50   Input ~ 0
D1{slash}CSN
Wire Wire Line
	5400 1900 6925 1900
Wire Wire Line
	5400 2300 6950 2300
Wire Wire Line
	5400 2400 6950 2400
Wire Wire Line
	5400 2600 6950 2600
Wire Wire Line
	5400 2700 6950 2700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D0C1D7C
P 3450 6250
F 0 "J1" H 3500 6667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3500 6576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6050 3050 6050
Text Label 3100 6050 0    50   ~ 0
3v3
NoConn ~ 3250 6350
NoConn ~ 3750 6250
NoConn ~ 3750 6350
Wire Wire Line
	3250 6150 3150 6150
Wire Wire Line
	3150 6150 3150 6250
Wire Wire Line
	3150 6550 2950 6550
Wire Wire Line
	3250 6450 3150 6450
Connection ~ 3150 6450
Wire Wire Line
	3150 6450 3150 6550
Wire Wire Line
	3250 6250 3150 6250
Connection ~ 3150 6250
Wire Wire Line
	3150 6250 3150 6450
Text Label 2950 6550 0    50   ~ 0
GND
Text Label 3800 6050 0    50   ~ 0
SWDIO
Text Label 3800 6150 0    50   ~ 0
SWCLK
Wire Wire Line
	3750 6050 4050 6050
Wire Wire Line
	3750 6150 4050 6150
Text Label 3800 6450 0    50   ~ 0
~RESET
Wire Wire Line
	3750 6450 4050 6450
Text Notes 2450 5750 0    118  ~ 0
ARM Debug Connector\n
Text Label 5575 4500 2    50   ~ 0
D+
Text Label 5575 4400 2    50   ~ 0
D-
Wire Wire Line
	5400 4400 5575 4400
Wire Wire Line
	5400 4500 5575 4500
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D0CD5F1
P 5775 3500
F 0 "J2" H 5803 3476 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5803 3385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5775 3500 50  0001 C CNN
F 3 "~" H 5775 3500 50  0001 C CNN
	1    5775 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5575 3300
Wire Wire Line
	5400 3400 5575 3400
Wire Wire Line
	5400 3500 5575 3500
Wire Wire Line
	5400 3600 5575 3600
Wire Wire Line
	5400 3700 5575 3700
Wire Wire Line
	5400 3800 5575 3800
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D0CEE3F
P 5775 4400
F 0 "J3" H 5803 4376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5803 4285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5775 4400 50  0001 C CNN
F 3 "~" H 5775 4400 50  0001 C CNN
	1    5775 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
