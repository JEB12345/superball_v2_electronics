EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:TPS61232DRC
LIBS:mcp73831
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
Text Label 8245 2050 0    60   ~ 0
GND
Text Label 2715 4810 0    60   ~ 0
charging
$Comp
L R R?
U 1 1 5941B022
P 4280 7170
F 0 "R?" V 4360 7170 50  0000 C CNN
F 1 "200" V 4280 7170 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4210 7170 50  0001 C CNN
F 3 "" H 4280 7170 50  0000 C CNN
	1    4280 7170
	-1   0    0    1   
$EndComp
Text Label 3495 5220 0    60   ~ 0
charging
Text Label 2665 4980 0    60   ~ 0
GND
$Comp
L C_Small C?
U 1 1 5941B02B
P 4580 6190
F 0 "C?" H 4590 6260 50  0000 L CNN
F 1 "4.7uF" V 4480 6090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4580 6190 50  0001 C CNN
F 3 "" H 4580 6190 50  0000 C CNN
	1    4580 6190
	1    0    0    -1  
$EndComp
Text Label 2465 4610 0    60   ~ 0
V5
$Comp
L R_Small R?
U 1 1 5941B033
P 3965 4710
F 0 "R?" V 4025 4580 50  0000 L CNN
F 1 "10K" V 3895 4530 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3965 4710 50  0001 C CNN
F 3 "" H 3965 4710 50  0000 C CNN
	1    3965 4710
	0    -1   -1   0   
$EndComp
Text Label 3845 4900 0    60   ~ 0
GND
Text Label 4105 4710 0    60   ~ 0
charge_on
$Comp
L C_Small C?
U 1 1 5941B03C
P 4095 4420
F 0 "C?" H 4105 4490 50  0000 L CNN
F 1 "4.7uF" V 3995 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4095 4420 50  0001 C CNN
F 3 "" H 4095 4420 50  0000 C CNN
	1    4095 4420
	1    0    0    -1  
$EndComp
Text Label 4125 4580 0    60   ~ 0
GND
Text Notes 2455 4240 0    60   ~ 0
Single Cell LiPo Charger
$Comp
L TPS61232DRC U?
U 1 1 5941B047
P 6030 3280
F 0 "U?" H 6030 2780 50  0000 C CNN
F 1 "TPS61232DRC" H 6030 3730 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 5630 2780 50  0001 C CNN
F 3 "www.digikey.com/product-detail/en/TPS61232DRCT/296-37990-1-ND/" H 6530 2780 50  0001 C CNN
F 4 "d" H 6030 3280 60  0001 C CNN "Field4"
F 5 "TPS61232DRCR" H 6030 3280 60  0001 C CNN "Field5"
	1    6030 3280
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 5941B050
P 6010 2590
F 0 "L?" H 6010 2530 50  0000 C CNN
F 1 "1uH" H 6010 2700 50  0000 C CNN
F 2 "IHLP-2020BZ:IHLP-2020BZ" H 6010 2590 50  0001 C CNN
F 3 "http://datasheet.octopart.com/IHLP2020BZER1R0M11-Vishay-datasheet-66898260.pdf" H 6010 2590 50  0001 C CNN
F 4 "0.018 Ohms" V 6010 2590 60  0001 C CNN "Resistance"
F 5 "IHLP2020BZER1R0M11" V 6010 2590 60  0001 C CNN "Field5"
	1    6010 2590
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5941B059
P 4770 3380
F 0 "C?" H 4795 3480 50  0000 L CNN
F 1 "22uF" H 4795 3280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 3270 50  0001 C CNN
F 3 "" H 4770 3380 50  0000 C CNN
F 4 "6.3V" H 4770 3380 60  0001 C CNN "Voltage"
F 5 "JMK212BJ226MG-T" H 4770 3380 60  0001 C CNN "Field5"
	1    4770 3380
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5941B062
P 4990 3700
F 0 "C?" H 5015 3800 50  0000 L CNN
F 1 "15nF" H 5015 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4910 3610 50  0001 C CNN
F 3 "" H 4990 3700 50  0000 C CNN
F 4 "16V" H 4990 3700 60  0001 C CNN "Voltage"
F 5 "GRM155R71C153KA01D" H 4990 3700 60  0001 C CNN "Field5"
	1    4990 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5941B06B
P 7900 3650
F 0 "C?" H 7925 3750 50  0000 L CNN
F 1 "47uF" H 7925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7938 3500 50  0000 C CNN
F 3 "" H 7900 3650 50  0000 C CNN
F 4 "1.71mOhms" H 7900 3650 60  0001 C CNN "Resistance"
F 5 "C3216JB1A476M" H 7900 3650 60  0001 C CNN "Field5"
	1    7900 3650
	1    0    0    -1  
$EndComp
Text Label 5990 4050 0    60   ~ 0
GND
$Comp
L R_Small R?
U 1 1 5941B0A6
P 6930 3460
F 0 "R?" H 6960 3480 50  0000 L CNN
F 1 "10K" H 6960 3420 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6930 3460 50  0001 C CNN
F 3 "" H 6930 3460 50  0000 C CNN
	1    6930 3460
	1    0    0    -1  
$EndComp
Text Label 7100 3590 0    60   ~ 0
PG_v5_backup
NoConn ~ 5280 3280
Text Label 8330 3330 0    60   ~ 0
V5_BACKUP
Text Label 4730 2980 2    60   ~ 0
Vbackup
Text Notes 4950 2450 0    60   ~ 0
Vbackup to 5V Boost
Text Label 7375 2050 2    60   ~ 0
V5_BACKUP
Text Label 4160 4280 0    60   ~ 0
Vbackup
Text Label 3675 3675 0    60   ~ 0
Switch_on
Text Label 4125 4025 2    60   ~ 0
charge_on
$Comp
L R R?
U 1 1 5941B0CA
P 3550 3850
F 0 "R?" V 3630 3850 50  0000 C CNN
F 1 "10K" V 3550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Text Label 5255 3130 2    60   ~ 0
charge_on
Text Notes 3425 3525 0    60   ~ 0
Vbackup Buck EN\nLiPo Charger ~EN\n
Text Label 2575 5220 0    60   ~ 0
V5
$Comp
L LED D?
U 1 1 5941CF3D
P 7590 2050
F 0 "D?" H 7590 2150 50  0000 C CNN
F 1 "LED" H 7590 1950 50  0000 C CNN
F 2 "" H 7590 2050 50  0000 C CNN
F 3 "" H 7590 2050 50  0000 C CNN
	1    7590 2050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5941D5FB
P 8050 2050
F 0 "R?" V 8130 2050 50  0000 L CNN
F 1 "200" V 7980 1990 50  0000 L CNN
F 2 "" H 8050 2050 50  0000 C CNN
F 3 "" H 8050 2050 50  0000 C CNN
	1    8050 2050
	0    1    1    0   
$EndComp
$Comp
L MCP73831 IC?
U 1 1 5941B013
P 4030 5910
F 0 "IC?" V 3800 5910 50  0000 L BNN
F 1 "IC_MCP73831" V 4340 5685 50  0000 L BNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 4030 6060 50  0001 C CNN
F 3 "www.digikey.com/product-detail/en/MCP73831T-2ATI%2FOT/MCP73831T-2ATI%2FOTCT-ND/" H 4030 5910 60  0001 C CNN
	1    4030 5910
	0    1    1    0   
$EndComp
Text Label 4630 6420 0    60   ~ 0
GND
$Comp
L LED D?
U 1 1 5941F517
P 4280 6760
F 0 "D?" H 4280 6860 50  0000 C CNN
F 1 "LED" H 4280 6660 50  0000 C CNN
F 2 "" H 4280 6760 50  0000 C CNN
F 3 "" H 4280 6760 50  0000 C CNN
	1    4280 6760
	0    -1   -1   0   
$EndComp
Text Label 3350 5760 0    60   ~ 0
STAT
Text Label 4350 7400 0    60   ~ 0
STAT
$Comp
L C_Small C?
U 1 1 594209AA
P 3520 6190
F 0 "C?" H 3530 6260 50  0000 L CNN
F 1 "4.7uF" V 3420 6090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3520 6190 50  0001 C CNN
F 3 "" H 3520 6190 50  0000 C CNN
	1    3520 6190
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59420D52
P 3280 6200
F 0 "C?" H 3290 6270 50  0000 L CNN
F 1 "4.7uF" V 3180 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3280 6200 50  0001 C CNN
F 3 "" H 3280 6200 50  0000 C CNN
	1    3280 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2985 4810 2705 4810
Wire Wire Line
	2515 5220 2715 5220
Wire Wire Line
	3465 5220 3885 5220
Wire Wire Line
	3015 5220 3065 5220
Wire Wire Line
	2615 4980 2885 4980
Wire Wire Line
	2455 4610 2985 4610
Wire Wire Line
	2615 4690 2615 4610
Connection ~ 2615 4610
Wire Wire Line
	2615 4890 2615 4980
Wire Wire Line
	3785 4710 3865 4710
Wire Wire Line
	4065 4710 4565 4710
Wire Wire Line
	3785 4810 3815 4810
Wire Wire Line
	3815 4810 3815 4900
Wire Wire Line
	3815 4900 4045 4900
Wire Wire Line
	3785 4610 3825 4610
Wire Wire Line
	3825 4610 3825 4280
Wire Wire Line
	3825 4280 4315 4280
Wire Wire Line
	4095 4280 4095 4320
Connection ~ 4095 4280
Wire Wire Line
	4095 4520 4095 4580
Wire Wire Line
	4095 4580 4315 4580
Wire Wire Line
	4320 4050 8100 4050
Wire Wire Line
	5280 3630 5220 3630
Wire Wire Line
	5220 3630 5220 4050
Connection ~ 5220 4050
Wire Wire Line
	5280 3430 4990 3430
Wire Wire Line
	4990 3430 4990 3550
Wire Wire Line
	4990 3850 4990 4050
Connection ~ 4990 4050
Wire Wire Line
	4400 2980 5280 2980
Wire Wire Line
	4770 2980 4770 3230
Wire Wire Line
	4770 3530 4770 4050
Connection ~ 4770 4050
Connection ~ 4770 2980
Wire Wire Line
	5220 2590 5220 2980
Connection ~ 5220 2980
Wire Wire Line
	6780 2980 6950 2980
Wire Wire Line
	6950 2980 6950 2590
Wire Wire Line
	6780 3080 6860 3080
Wire Wire Line
	6860 3080 6860 2980
Connection ~ 6860 2980
Wire Wire Line
	6780 3330 8770 3330
Wire Wire Line
	6780 3480 6840 3480
Wire Wire Line
	6840 3480 6840 3590
Wire Wire Line
	6840 3590 7260 3590
Wire Wire Line
	6930 3590 6930 3560
Wire Wire Line
	6930 3360 6930 3330
Connection ~ 6930 3330
Connection ~ 6930 3590
Wire Wire Line
	6780 3630 7740 3630
Wire Wire Line
	7740 3630 7740 3330
Connection ~ 7740 3330
Wire Wire Line
	7900 4050 7900 3800
Connection ~ 7900 4050
Wire Wire Line
	7900 3500 7900 3330
Connection ~ 7900 3330
Wire Wire Line
	5280 3130 4850 3130
Wire Wire Line
	6780 3230 6830 3230
Wire Wire Line
	6830 3230 6830 3330
Connection ~ 6830 3330
Wire Wire Line
	4150 4025 3550 4025
Wire Wire Line
	3550 4025 3550 4000
Wire Wire Line
	3550 3700 3550 3675
Wire Wire Line
	3550 3675 4125 3675
Wire Wire Line
	6950 2590 6260 2590
Wire Wire Line
	5760 2590 5220 2590
Wire Wire Line
	7390 2050 6850 2050
Wire Wire Line
	7790 2050 7950 2050
Wire Wire Line
	8150 2050 8450 2050
Wire Wire Line
	4480 6060 5270 6060
Wire Wire Line
	4580 6060 4580 6090
Wire Wire Line
	4580 6290 4580 6420
Wire Wire Line
	4580 6420 4860 6420
Wire Wire Line
	4280 6960 4280 7020
Wire Wire Line
	4280 7320 4280 7400
Wire Wire Line
	4280 7400 4620 7400
Wire Wire Line
	3580 5760 3290 5760
Wire Wire Line
	2840 6060 3580 6060
Wire Wire Line
	3520 6060 3520 6090
Wire Wire Line
	3280 6060 3280 6100
Connection ~ 3520 6060
Wire Wire Line
	3280 6300 3280 6470
Wire Wire Line
	3280 6470 3850 6470
Wire Wire Line
	3520 6290 3520 6470
Connection ~ 3520 6470
Text Label 3580 6470 0    60   ~ 0
GND
$Comp
L R_Small R?
U 1 1 594212E3
P 4650 5760
F 0 "R?" V 4710 5720 50  0000 L CNN
F 1 "2K" V 4570 5710 50  0000 L CNN
F 2 "" H 4650 5760 50  0000 C CNN
F 3 "" H 4650 5760 50  0000 C CNN
	1    4650 5760
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4480 5760 4550 5760
Wire Wire Line
	4750 5760 4960 5760
Text Label 4780 5760 0    60   ~ 0
Vss
Wire Wire Line
	3040 5910 3580 5910
Text Label 3440 5910 0    60   ~ 0
Vss
Text Label 3060 5910 0    60   ~ 0
GND
Connection ~ 3280 6060
Text Label 3230 6060 2    60   ~ 0
Vbackup
Text Label 5130 6060 0    60   ~ 0
V5
$EndSCHEMATC