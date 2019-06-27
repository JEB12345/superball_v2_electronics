EESchema Schematic File Version 5
LIBS:main_board_onion-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2700 7650 0    79   ~ 0
(NOTE: Use the Pin Labels and not the actual Pin # on the Symbol)\nPins:        Function:\n2             LED Strip Lighting\n3             Serial RX1\n4             Serial TX1\n15            Analog Input (Ground Sensor)\n16            bq76930 Alert Pin             \n18            I2C SDA0\n19            I2C SCL0
Text HLabel 1275 1150 0    50   Input ~ 0
GND
Text HLabel 1275 900  0    50   Input ~ 0
5V
Text HLabel 1275 1025 0    50   Input ~ 0
3V3
Wire Wire Line
	1275 900  1650 900 
Wire Wire Line
	1275 1025 1650 1025
Wire Wire Line
	1275 1150 1650 1150
Text Label 1525 900  0    50   ~ 0
5V
Text Label 1625 1025 2    50   ~ 0
3V3
Text Label 1625 1150 2    50   ~ 0
GND
Text Label 6900 3175 0    50   ~ 0
5V
Wire Wire Line
	6850 3175 7000 3175
Text Label 4425 1850 2    50   ~ 0
GND
Text Label 4625 2775 2    50   ~ 0
LED_Strip_Lighting
Text Label 4625 2875 2    50   ~ 0
Serial_RX
Text Label 4625 2975 2    50   ~ 0
Serial_TX
Text Label 1925 2600 2    50   ~ 0
Pressure_Sensor
Text Label 6900 4175 0    50   ~ 0
bq76930_Alert
Text Label 6900 3975 0    50   ~ 0
I2C_SDA
Text Label 6900 3875 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4700 2875 4250 2875
Wire Wire Line
	4700 2975 4250 2975
Wire Wire Line
	6850 3875 7225 3875
Wire Wire Line
	6850 3975 7225 3975
Wire Wire Line
	6850 4175 7475 4175
Wire Wire Line
	1925 2600 1250 2600
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5D0146C2
P 3325 2675
F 0 "Q6" V 3576 2675 50  0000 C CNN
F 1 "BSS138" V 3667 2675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3525 2600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3325 2675 50  0001 L CNN
	1    3325 2675
	0    -1   1    0   
$EndComp
Wire Wire Line
	3525 2775 3650 2775
$Comp
L Device:R R35
U 1 1 5D01CEE1
P 3650 2550
F 0 "R35" H 3720 2596 50  0000 L CNN
F 1 "10K" H 3720 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5D026462
P 2950 2550
F 0 "R34" H 3020 2596 50  0000 L CNN
F 1 "10K" H 3020 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2775 2950 2775
Wire Wire Line
	2950 2775 2950 2700
Wire Wire Line
	3650 2700 3650 2775
Connection ~ 3650 2775
Wire Wire Line
	3650 2775 4700 2775
Wire Wire Line
	3325 2475 3325 2325
Wire Wire Line
	3325 2100 3600 2100
Wire Wire Line
	3650 2400 3650 2325
Wire Wire Line
	3650 2325 3325 2325
Connection ~ 3325 2325
Wire Wire Line
	3325 2325 3325 2100
Text Label 3500 2100 2    50   ~ 0
3V3
Text Label 2975 2350 0    50   ~ 0
5V
Wire Wire Line
	2950 2400 2950 2350
Wire Wire Line
	2950 2350 3075 2350
Wire Wire Line
	2950 2775 2850 2775
Connection ~ 2950 2775
Text HLabel 2850 2775 0    50   Output ~ 0
LED_Strip_CMD
Text HLabel 4250 2875 0    50   Input ~ 0
Serial_RX
Text HLabel 4250 2975 0    50   Output ~ 0
Serial_TX
Text HLabel 7225 3875 2    50   Input ~ 0
I2C_SCL
Text HLabel 7225 3975 2    50   Input ~ 0
I2C_SDA
Text HLabel 7475 4175 2    50   Input ~ 0
bq76930_Alert
Text HLabel 1250 2600 0    50   Input ~ 0
Pressure_Sensor
Text Label 4625 3475 2    50   ~ 0
Teensy_Ready
Wire Wire Line
	4700 3475 4100 3475
Text HLabel 4100 3475 0    50   Input ~ 0
Teensy_Ready
Text Label 4625 3575 2    50   ~ 0
Omega_Reset
Wire Wire Line
	4700 3575 4100 3575
Text HLabel 4100 3575 0    50   Input ~ 0
Omega_Reset
Wire Wire Line
	4700 2475 4250 2475
Wire Wire Line
	4250 2475 4250 2250
$Comp
L Transistor_FET:2N7002E Q7
U 1 1 5D099095
P 4350 2050
F 0 "Q7" H 4556 2096 50  0000 L CNN
F 1 "2N7002E" H 4556 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 1975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 4350 2050 50  0001 L CNN
	1    4350 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4475 1850 4250 1850
$Comp
L Device:R R36
U 1 1 5D0AE8F9
P 4700 1875
F 0 "R36" H 4770 1921 50  0000 L CNN
F 1 "10k" H 4770 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 1875 50  0001 C CNN
F 3 "~" H 4700 1875 50  0001 C CNN
	1    4700 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4700 2050
Wire Wire Line
	4700 2050 4700 2025
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 4850 2050
Wire Wire Line
	4700 1725 4700 1675
Text Label 4750 1675 0    50   ~ 0
3V3
Text Label 3500 2100 2    50   ~ 0
3V3
Text HLabel 4850 2050 2    50   Input ~ 0
~Teensy_Reset
NoConn ~ 6850 2575
NoConn ~ 6850 2675
NoConn ~ 6850 2775
NoConn ~ 6850 2875
NoConn ~ 6850 2975
NoConn ~ 6850 3075
NoConn ~ 6850 3375
NoConn ~ 6850 3475
NoConn ~ 6850 3575
NoConn ~ 6850 3675
NoConn ~ 6850 3775
NoConn ~ 6850 4075
NoConn ~ 6850 4375
NoConn ~ 4700 4375
NoConn ~ 4700 4275
NoConn ~ 4700 4175
NoConn ~ 4700 4075
NoConn ~ 4700 3975
NoConn ~ 4700 3875
NoConn ~ 4700 3775
NoConn ~ 4700 3675
NoConn ~ 4700 3075
NoConn ~ 4700 2575
Text Label 4025 3275 0    50   ~ 0
SensorBoard_RX
Text Label 4025 3375 0    50   ~ 0
SensorBoard_TX
Wire Wire Line
	4700 3275 4025 3275
Wire Wire Line
	4700 3375 4025 3375
Text HLabel 4025 3275 0    50   Input ~ 0
SensorBoard_RX
Text HLabel 4025 3375 0    50   Input ~ 0
SensorBoard_TX
Text Label 4025 2675 0    50   ~ 0
Pressure_Sensor
Wire Wire Line
	4700 2675 4025 2675
NoConn ~ 6850 4275
$Comp
L SamacSys_Parts:CMT-8530S-SMT-TR LS1
U 1 1 5D1128E1
P 9675 3750
F 0 "LS1" V 10179 3878 50  0000 L CNN
F 1 "CMT-8530S-SMT-TR" V 10270 3878 50  0000 L CNN
F 2 "SamacSys_Parts:CMT8530SSMTTR" H 10625 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CMT-8530S-SMT-TR.pdf" H 10625 3750 50  0001 L CNN
F 4 "Speakers & Transducers Buzzer 8.5mm sq 2.73kHz 3.6V SMT" H 10625 3650 50  0001 L CNN "Description"
F 5 "3" H 10625 3550 50  0001 L CNN "Height"
F 6 "490-CMT-8530S-SMT-TR" H 10625 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-CMT-8530S-SMT-TR" H 10625 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 10625 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "CMT-8530S-SMT-TR" H 10625 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    9675 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1675 4950 1675
Text Label 9725 3625 2    50   ~ 0
3V3
NoConn ~ 9675 3750
NoConn ~ 9575 4850
Wire Wire Line
	9575 3750 9575 3625
Wire Wire Line
	9575 3625 9725 3625
$Comp
L Diode:BAT42W-V D1
U 1 1 5D11BE45
P 9000 4300
F 0 "D1" V 8954 4379 50  0000 L CNN
F 1 "BAT42W-V" V 9045 4379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 9000 4300 50  0001 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 3750 9000 3750
Wire Wire Line
	9000 3750 9000 4150
Connection ~ 9575 3750
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 5D11DB7A
P 9575 5225
F 0 "Q8" H 9766 5271 50  0000 L CNN
F 1 "MMBT3904" H 9766 5180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9775 5150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9575 5225 50  0001 L CNN
	1    9575 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D11E980
P 9125 5225
F 0 "R7" V 8918 5225 50  0000 C CNN
F 1 "100" V 9009 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9055 5225 50  0001 C CNN
F 3 "~" H 9125 5225 50  0001 C CNN
	1    9125 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 5225 9375 5225
Text Label 9475 5500 0    50   ~ 0
GND
Wire Wire Line
	9675 5425 9675 5500
Wire Wire Line
	9675 5500 9475 5500
Text Label 8700 5225 0    50   ~ 0
buzzer
Wire Wire Line
	8975 5225 8700 5225
$Comp
L Teensy:Teensy-LC U8
U 1 1 5D055422
P 5750 3425
F 0 "U8" H 5775 4874 60  0000 C CNN
F 1 "Teensy-LC" H 5775 4768 60  0000 C CNN
F 2 "Teensy:Teensy_LC_Min" H 5775 4662 60  0000 C CNN
F 3 "https://www.pjrc.com/teensy/teensyLC.html" H 5775 4556 60  0000 C CNN
	1    5750 3425
	1    0    0    -1  
$EndComp
Text Label 4425 3175 0    50   ~ 0
buzzer
Wire Wire Line
	4700 3175 4425 3175
Wire Wire Line
	9675 4850 9675 4900
Wire Wire Line
	9000 4450 9000 4900
Wire Wire Line
	9000 4900 9675 4900
Connection ~ 9675 4900
Wire Wire Line
	9675 4900 9675 5025
Text Label 4600 2475 2    50   ~ 0
SW_GND
Text Label 7200 3275 2    50   ~ 0
SW_GND
Wire Wire Line
	6850 3275 7200 3275
$EndSCHEMATC
