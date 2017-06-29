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
LIBS:Si1900DL
LIBS:sn74lvc1g04
LIBS:power_4_to_5-cache
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
$Comp
L R R2
U 1 1 5941B022
P 3870 6060
F 0 "R2" V 3950 6060 50  0000 C CNN
F 1 "470" V 3870 6060 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3800 6060 50  0001 C CNN
F 3 "" H 3870 6060 50  0000 C CNN
	1    3870 6060
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5941B02B
P 4240 5550
F 0 "C3" H 4250 5620 50  0000 L CNN
F 1 "4.7uF" V 4140 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4240 5550 50  0001 C CNN
F 3 "" H 4240 5550 50  0000 C CNN
	1    4240 5550
	1    0    0    -1  
$EndComp
Text Notes 2380 4810 0    60   ~ 0
Single Cell LiPo Charger
$Comp
L TPS61232DRC U1
U 1 1 5941B047
P 6030 3280
F 0 "U1" H 6030 2780 50  0000 C CNN
F 1 "TPS61232DRC" H 6030 3730 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 5630 2780 50  0001 C CNN
F 3 "www.digikey.com/product-detail/en/TPS61232DRCT/296-37990-1-ND/" H 6530 2780 50  0001 C CNN
F 4 "d" H 6030 3280 60  0001 C CNN "Field4"
F 5 "TPS61232DRCR" H 6030 3280 60  0001 C CNN "Field5"
	1    6030 3280
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5941B050
P 6010 2590
F 0 "L1" H 6010 2530 50  0000 C CNN
F 1 "1uH" H 6010 2700 50  0000 C CNN
F 2 "XFL4020:XFL4020" H 6010 2590 50  0001 C CNN
F 3 "http://www.coilcraft.com/xfl4020.cfm" H 6010 2590 50  0001 C CNN
F 4 "XFL4020-102MEB" V 6010 2590 60  0001 C CNN "Field5"
	1    6010 2590
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5941B059
P 4770 3380
F 0 "C4" H 4795 3480 50  0000 L CNN
F 1 "22uF" H 4795 3280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 3270 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=478-3647-1-ND" H 4770 3380 50  0001 C CNN
	1    4770 3380
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5941B062
P 4990 3700
F 0 "C5" H 5015 3800 50  0000 L CNN
F 1 "10nF" H 5015 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4910 3610 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/08051C103KAT2A/478-1358-1-ND/564390" H 4990 3700 50  0001 C CNN
	1    4990 3700
	1    0    0    -1  
$EndComp
Text Label 5990 4050 0    60   ~ 0
GND
$Comp
L R_Small R3
U 1 1 5941B0A6
P 6930 3460
F 0 "R3" H 6960 3480 50  0000 L CNN
F 1 "10K" H 6960 3420 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6930 3460 50  0001 C CNN
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
$Comp
L LED D2
U 1 1 5941CF3D
P 7590 2050
F 0 "D2" H 7590 2150 50  0000 C CNN
F 1 "LED" H 7590 1950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7590 2050 50  0001 C CNN
F 3 "" H 7590 2050 50  0000 C CNN
	1    7590 2050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 5941D5FB
P 8050 2050
F 0 "R6" V 8130 2050 50  0000 L CNN
F 1 "200" V 7980 1990 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0000 C CNN
	1    8050 2050
	0    1    1    0   
$EndComp
$Comp
L MCP73831 IC1
U 1 1 5941B013
P 3330 5280
F 0 "IC1" V 3100 5280 50  0000 L BNN
F 1 "IC_MCP73831" V 3640 5055 50  0000 L BNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 3330 5430 50  0001 C CNN
F 3 "www.digikey.com/product-detail/en/MCP73831T-2ATI%2FOT/MCP73831T-2ATI%2FOTCT-ND/" H 3330 5280 60  0001 C CNN
	1    3330 5280
	0    1    1    0   
$EndComp
Text Label 4290 5780 0    60   ~ 0
GND
$Comp
L LED D1
U 1 1 5941F517
P 3870 5650
F 0 "D1" H 3870 5750 50  0000 C CNN
F 1 "LED" H 3870 5550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3870 5650 50  0001 C CNN
F 3 "" H 3870 5650 50  0000 C CNN
	1    3870 5650
	0    -1   -1   0   
$EndComp
Text Label 2650 5130 0    60   ~ 0
STAT
Text Label 3940 6290 0    60   ~ 0
STAT
$Comp
L C_Small C2
U 1 1 594209AA
P 2820 5560
F 0 "C2" H 2830 5630 50  0000 L CNN
F 1 "4.7uF" V 2720 5460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2820 5560 50  0001 C CNN
F 3 "" H 2820 5560 50  0000 C CNN
	1    2820 5560
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59420D52
P 2580 5570
F 0 "C1" H 2590 5640 50  0000 L CNN
F 1 "4.7uF" V 2480 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2580 5570 50  0001 C CNN
F 3 "" H 2580 5570 50  0000 C CNN
	1    2580 5570
	1    0    0    -1  
$EndComp
Text Label 2880 5840 0    60   ~ 0
GND
$Comp
L R_Small R1
U 1 1 594212E3
P 3850 5230
F 0 "R1" V 3910 5190 50  0000 L CNN
F 1 "2K" V 3770 5180 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3850 5230 50  0001 C CNN
F 3 "" H 3850 5230 50  0000 C CNN
	1    3850 5230
	-1   0    0    1   
$EndComp
Text Label 2360 5280 0    60   ~ 0
GND
Text Label 2530 5430 2    60   ~ 0
Vbackup
Text Label 4330 5430 0    60   ~ 0
V5_Main
Text Label 3960 5330 0    60   ~ 0
PROG
Text Notes 3910 5000 0    60   ~ 0
PROG:\n2K to GND = ON\nFLOAT = OFF
$Comp
L Si1900DL U2
U 1 1 5943A182
P 6360 4960
F 0 "U2" H 6360 4760 50  0000 C CNN
F 1 "Si1900DL" H 6360 5160 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 6160 4760 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/SI1900DL-T1-E3/SI1900DL-T1-E3CT-ND/3758737?curr=usd&WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6760 4760 50  0001 C CNN
	1    6360 4960
	1    0    0    -1  
$EndComp
Text Label 7000 4860 0    60   ~ 0
PROG
Text Label 5650 4860 0    60   ~ 0
GND
Text Label 5830 4960 2    60   ~ 0
PG_5V_MAIN
$Comp
L SN74LVC1G04 U3
U 1 1 5948261D
P 6370 5800
F 0 "U3" H 6370 5550 60  0000 C CNN
F 1 "SN74LVC1G04" H 6370 6075 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6295 5800 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/SN74LVC1G04DRLR/296-18008-1-ND/" H 6295 5800 60  0001 C CNN
	1    6370 5800
	1    0    0    -1  
$EndComp
Text Label 5960 5800 2    60   ~ 0
PG_5V_MAIN
NoConn ~ 5990 5680
Text Label 6800 5920 0    60   ~ 0
~PG_5V_MAIN
Text Label 6780 5680 0    60   ~ 0
Vbackup
Text Label 5960 5910 2    60   ~ 0
GND
Text Label 4860 3130 0    60   ~ 0
~PG_5V_MAIN
$Comp
L C C8
U 1 1 59485C5C
P 8560 3660
F 0 "C8" H 8585 3760 50  0000 L CNN
F 1 "22uF" H 8585 3560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8490 3550 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=478-3647-1-ND" H 8560 3660 50  0001 C CNN
	1    8560 3660
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59485F5B
P 7900 3650
F 0 "C6" H 7925 3750 50  0000 L CNN
F 1 "22uF" H 7925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7830 3540 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=478-3647-1-ND" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5948603F
P 8220 3660
F 0 "C7" H 8245 3760 50  0000 L CNN
F 1 "22uF" H 8245 3560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8150 3550 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=478-3647-1-ND" H 8220 3660 50  0001 C CNN
	1    8220 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 4050 8890 4050
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
	3940 2980 5280 2980
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
	6780 3330 8950 3330
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
	3780 5430 4700 5430
Wire Wire Line
	4240 5650 4240 5780
Wire Wire Line
	4240 5780 4520 5780
Wire Wire Line
	3870 5850 3870 5910
Wire Wire Line
	3870 6210 3870 6290
Wire Wire Line
	3870 6290 4210 6290
Wire Wire Line
	2880 5130 2590 5130
Wire Wire Line
	2140 5430 2880 5430
Wire Wire Line
	2820 5430 2820 5460
Wire Wire Line
	2580 5430 2580 5470
Connection ~ 2820 5430
Wire Wire Line
	2580 5670 2580 5840
Wire Wire Line
	2580 5840 3150 5840
Wire Wire Line
	2820 5660 2820 5840
Connection ~ 2820 5840
Wire Wire Line
	3850 5330 4160 5330
Wire Wire Line
	2340 5280 2880 5280
Connection ~ 2580 5430
Wire Wire Line
	3870 5450 3870 5430
Connection ~ 3870 5430
Wire Wire Line
	4240 5450 4240 5430
Connection ~ 4240 5430
Wire Wire Line
	6860 4860 7280 4860
Wire Wire Line
	3780 5130 3850 5130
Wire Wire Line
	5620 4860 5860 4860
Wire Wire Line
	5220 4960 5860 4960
Wire Wire Line
	5990 5800 5420 5800
Wire Wire Line
	6750 5920 7360 5920
Wire Wire Line
	6750 5680 7170 5680
Wire Wire Line
	5990 5910 5750 5910
Wire Wire Line
	8220 4050 8220 3810
Wire Wire Line
	8560 4050 8560 3810
Connection ~ 8220 4050
Wire Wire Line
	8220 3510 8220 3330
Connection ~ 8220 3330
Wire Wire Line
	8560 3510 8560 3330
Connection ~ 8560 3330
$Comp
L R_Small R5
U 1 1 59486D11
P 7350 3920
F 0 "R5" H 7380 3940 50  0000 L CNN
F 1 "100K" H 7380 3880 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7350 3920 50  0001 C CNN
F 3 "" H 7350 3920 50  0000 C CNN
	1    7350 3920
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 59486E92
P 7140 3710
F 0 "R4" V 7210 3680 50  0000 L CNN
F 1 "402K" V 7080 3620 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7140 3710 50  0001 C CNN
F 3 "" H 7140 3710 50  0000 C CNN
	1    7140 3710
	0    1    1    0   
$EndComp
Wire Wire Line
	6780 3630 6780 3710
Wire Wire Line
	6780 3710 7040 3710
Wire Wire Line
	7240 3710 7770 3710
Wire Wire Line
	7350 3710 7350 3820
Wire Wire Line
	7350 4020 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7770 3710 7770 3330
Connection ~ 7770 3330
Connection ~ 7350 3710
$Comp
L CONN_01X01 P1
U 1 1 59488C30
P 3740 2980
F 0 "P1" H 3740 3080 50  0000 C CNN
F 1 "Vbackup" V 3840 2980 50  0000 C CNN
F 2 "pinheaders:pinhead-01x01_3x1" H 3740 2980 50  0001 C CNN
F 3 "" H 3740 2980 50  0000 C CNN
	1    3740 2980
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5948918F
P 3780 4050
F 0 "P2" H 3780 4150 50  0000 C CNN
F 1 "GND" V 3880 4050 50  0000 C CNN
F 2 "pinheaders:pinhead-01x01_3x1_square" H 3780 4050 50  0001 C CNN
F 3 "" H 3780 4050 50  0000 C CNN
	1    3780 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 59489B17
P 9150 3330
F 0 "P6" H 9150 3430 50  0000 C CNN
F 1 "V5_Backup" V 9250 3330 50  0000 C CNN
F 2 "pinheaders:pinhead-01x01_3x1" H 9150 3330 50  0001 C CNN
F 3 "" H 9150 3330 50  0000 C CNN
	1    9150 3330
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5948A32D
P 9090 4050
F 0 "P5" H 9090 4150 50  0000 C CNN
F 1 "GND" V 9190 4050 50  0000 C CNN
F 2 "pinheaders:pinhead-01x01_3x1_square" H 9090 4050 50  0001 C CNN
F 3 "" H 9090 4050 50  0000 C CNN
	1    9090 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5948A886
P 5020 4960
F 0 "P4" H 5020 5060 50  0000 C CNN
F 1 "PG_5V_Main" V 5120 4960 50  0000 C CNN
F 2 "pinheaders:pinhead-01x01_3x1" H 5020 4960 50  0001 C CNN
F 3 "" H 5020 4960 50  0000 C CNN
	1    5020 4960
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5948B1C9
P 4900 5430
F 0 "P3" H 4900 5530 50  0000 C CNN
F 1 "5V_Main" V 5000 5430 50  0000 C CNN
F 2 "pinheaders:pinhead-01x01_3x1" H 4900 5430 50  0001 C CNN
F 3 "" H 4900 5430 50  0000 C CNN
	1    4900 5430
	1    0    0    -1  
$EndComp
Connection ~ 8560 4050
$EndSCHEMATC
