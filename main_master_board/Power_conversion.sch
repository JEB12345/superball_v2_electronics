EESchema Schematic File Version 2
LIBS:main_master_board-rescue
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
LIBS:TPS754
LIBS:FDS4935A
LIBS:Si1900DL
LIBS:LP3852-3.3
LIBS:conn_2x50
LIBS:conn_open_q_x2
LIBS:LMR16020
LIBS:TPS61089
LIBS:TPS61232DRC
LIBS:TPS832130SIL
LIBS:SS4-50-3.00-X-D
LIBS:conn_2x45
LIBS:TDP6E001RSER
LIBS:esd7c5
LIBS:lan9512
LIBS:FPF1203LUCX
LIBS:MIC2026
LIBS:tps82084sil
LIBS:AS1360
LIBS:SN74LV4T125
LIBS:SN74LV1T125
LIBS:Si1077X
LIBS:LTC2955-1
LIBS:antenna
LIBS:ptn78060
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 750  0    60   Input ~ 0
Vmain
Text HLabel 1100 900  0    60   Input ~ 0
GND24
Text Label 1300 750  0    60   ~ 0
V24
Text Label 1220 900  0    60   ~ 0
GND24
Text HLabel 10260 890  2    60   Output ~ 0
V5_out
Text HLabel 10260 1020 2    60   Output ~ 0
3V3
Text Label 9860 890  0    60   ~ 0
V5
Text Label 9860 1020 0    60   ~ 0
3V3
Text Notes 9500 600  0    60   ~ 12
Sheet Outputs
Text Notes 1380 580  0    60   ~ 12
Sheet Inputs
Text Notes 645  5960 0    60   ~ 0
5V to 3.3V LDO
$Comp
L LED-RESCUE-main_master_board D?
U 1 1 5866D243
P 1165 6200
AR Path="/5866D243" Ref="D?"  Part="1" 
AR Path="/58643B62/5866D243" Ref="D4"  Part="1" 
AR Path="/5876FF98/5866D243" Ref="D4"  Part="1" 
F 0 "D4" H 1165 6300 50  0000 C CNN
F 1 "GRN_LED" H 1165 6100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1165 6200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kingbright/APT1608ZGC/754-1126-1-ND" H 1165 6200 50  0001 C CNN
	1    1165 6200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5866D24A
P 1565 6200
F 0 "R3" V 1645 6200 50  0000 C CNN
F 1 "10" V 1565 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1495 6200 50  0001 C CNN
F 3 "" H 1565 6200 50  0000 C CNN
	1    1565 6200
	0    1    1    0   
$EndComp
Text HLabel 1075 1050 0    60   Input ~ 0
Vbackup
Text Label 1125 1050 0    60   ~ 0
Vbackup
Text Label 775  6200 0    60   ~ 0
3V3
$Comp
L Si1900DL U5
U 1 1 586DC5A6
P 3150 1060
F 0 "U5" H 3150 870 50  0000 C CNN
F 1 "Si1900DL" H 3150 1250 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 3150 1060 50  0001 C CNN
F 3 "DOCUMENTATION" H 3150 1060 50  0001 C CNN
	1    3150 1060
	1    0    0    -1  
$EndComp
Text Label 3670 960  0    60   ~ 0
PFET_ON
$Comp
L LP3852-3.3 U2
U 1 1 586E05C4
P 1915 6770
F 0 "U2" H 2165 7020 50  0000 C CNN
F 1 "LP3852-3.3" H 1865 7020 50  0000 C CNN
F 2 "SOT-223:SOT-223" H 1665 6520 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp3852.pdf" H 2265 6520 50  0001 C CNN
	1    1915 6770
	1    0    0    -1  
$EndComp
Text Label 1955 7360 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 586E2888
P 895 6980
F 0 "C1" H 920 7080 50  0000 L CNN
F 1 "22uF" H 920 6880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 933 6830 50  0001 C CNN
F 3 "" H 895 6980 50  0000 C CNN
F 4 "10V" H 795 6880 60  0000 C CNN "Voltage"
	1    895  6980
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 586E7909
P 2745 6980
F 0 "C8" H 2770 7080 50  0000 L CNN
F 1 "22uF" H 2770 6880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2745 6980 50  0001 C CNN
F 3 "" H 2745 6980 50  0000 C CNN
	1    2745 6980
	1    0    0    -1  
$EndComp
Text Label 2805 6620 0    60   ~ 0
3V3_out
Text Label 2630 960  2    60   ~ 0
GND
Text Label 2880 800  2    60   ~ 0
Switch_on
$Comp
L Fuse_Small F3
U 1 1 58726D0C
P 5240 880
F 0 "F3" H 5240 820 50  0000 C CNN
F 1 "MF-MSMF200-2" V 5240 1210 50  0000 C CNN
F 2 "SMD-1812:SMD-1812" H 5240 880 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MF-MSMF200-2-Bourns-datasheet-10413427.pdf" H 5240 880 50  0001 C CNN
	1    5240 880 
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58726D12
P 5240 1220
F 0 "R17" V 5320 1220 50  0000 C CNN
F 1 "0.02" V 5240 1220 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5170 1220 50  0001 C CNN
F 3 "" H 5240 1220 50  0000 C CNN
	1    5240 1220
	-1   0    0    1   
$EndComp
$Comp
L D_TVS D8
U 1 1 58726D18
P 5240 1600
F 0 "D8" H 5240 1700 50  0000 C CNN
F 1 "uClamp0511P" V 5240 1270 50  0000 C CNN
F 2 "SLP1006P2:SLP1006P2" H 5240 1600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/UCLAMP0511P.TCT-Semtech-datasheet-8827746.pdf" H 5240 1600 50  0001 C CNN
	1    5240 1600
	0    -1   -1   0   
$EndComp
Text Label 5260 1850 0    60   ~ 0
GND
$Comp
L Fuse_Small F4
U 1 1 58726E5B
P 6000 880
F 0 "F4" H 6000 820 50  0000 C CNN
F 1 "MF-MSMF150-2" V 6000 1210 50  0000 C CNN
F 2 "SMD-1812:SMD-1812" H 6000 880 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MF-MSMF150-2-Bourns-datasheet-10413427.pdf" H 6000 880 50  0001 C CNN
	1    6000 880 
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58726E61
P 6000 1220
F 0 "R22" V 6080 1220 50  0000 C CNN
F 1 "0.02" V 6000 1220 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 1220 50  0001 C CNN
F 3 "" H 6000 1220 50  0000 C CNN
	1    6000 1220
	-1   0    0    1   
$EndComp
$Comp
L D_TVS D10
U 1 1 58726E67
P 6000 1600
F 0 "D10" H 6000 1700 50  0000 C CNN
F 1 "uClamp3311P" V 6000 1270 50  0000 C CNN
F 2 "SLP1006P2:SLP1006P2" H 6000 1600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/UCLAMP3311P.TCT-Semtech-datasheet-10884930.pdf" H 6000 1600 50  0001 C CNN
	1    6000 1600
	0    -1   -1   0   
$EndComp
Text Label 6020 1850 0    60   ~ 0
GND
Text Label 6040 740  0    60   ~ 0
3V3_out
Text Label 5290 1030 0    60   ~ 0
V5_FUSE
Text Label 6040 1030 0    60   ~ 0
3V3_FUSE
Text Label 5290 1410 0    60   ~ 0
V5
Text Label 6060 1410 0    60   ~ 0
3V3
$Comp
L INA197-RESCUE-main_master_board U7
U 1 1 5873C64E
P 8000 1240
AR Path="/5873C64E" Ref="U7"  Part="1" 
AR Path="/58643B62/5873C64E" Ref="U7"  Part="1" 
AR Path="/5876FF98/5873C64E" Ref="U7"  Part="1" 
F 0 "U7" H 8000 1040 60  0000 C CNN
F 1 "INA197" H 8000 1440 60  0000 C CNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 8000 1390 60  0001 C CNN
F 3 "" H 8000 1390 60  0000 C CNN
	1    8000 1240
	-1   0    0    1   
$EndComp
Text Label 8570 1140 0    60   ~ 0
3V3
Text Label 8570 1240 0    60   ~ 0
GND
Text Label 8570 1340 0    60   ~ 0
V5_cur
Text Label 7020 1190 0    60   ~ 0
V5_FUSE
Text Label 7020 1290 0    60   ~ 0
V5
$Comp
L INA197-RESCUE-main_master_board U8
U 1 1 5873D918
P 8000 1760
AR Path="/5873D918" Ref="U8"  Part="1" 
AR Path="/58643B62/5873D918" Ref="U8"  Part="1" 
AR Path="/5876FF98/5873D918" Ref="U8"  Part="1" 
F 0 "U8" H 8000 1560 60  0000 C CNN
F 1 "INA197" H 8000 1960 60  0000 C CNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 8000 1910 60  0001 C CNN
F 3 "" H 8000 1910 60  0000 C CNN
	1    8000 1760
	-1   0    0    1   
$EndComp
Text Label 8570 1660 0    60   ~ 0
3V3
Text Label 8570 1760 0    60   ~ 0
GND
Text Label 8570 1860 0    60   ~ 0
3V3_cur
Text Label 7020 1710 0    60   ~ 0
3V3_FUSE
Text Label 7020 1810 0    60   ~ 0
3V3
Text Notes 4130 580  0    60   ~ 0
Coverted Power Fuses and Current Monitoring
$Comp
L R_Small R5
U 1 1 58748886
P 1830 1630
F 0 "R5" H 1860 1650 50  0000 L CNN
F 1 "10k" H 1860 1590 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1830 1630 50  0001 C CNN
F 3 "" H 1830 1630 50  0000 C CNN
	1    1830 1630
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5874888C
P 1830 1910
F 0 "R6" H 1860 1930 50  0000 L CNN
F 1 "10K" H 1860 1870 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1830 1910 50  0001 C CNN
F 3 "" H 1830 1910 50  0000 C CNN
	1    1830 1910
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58748892
P 1680 1910
F 0 "C6" H 1690 1980 50  0000 L CNN
F 1 "100nF" V 1580 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1680 1910 50  0001 C CNN
F 3 "" H 1680 1910 50  0000 C CNN
	1    1680 1910
	1    0    0    -1  
$EndComp
Text Label 1630 1510 0    60   ~ 0
V5
Text Label 1880 2070 0    60   ~ 0
GND
Text Label 1860 1790 0    60   ~ 0
V5_volt
$Comp
L R_Small R8
U 1 1 5874A054
P 2610 1630
F 0 "R8" H 2640 1650 50  0000 L CNN
F 1 "6.2k" H 2640 1590 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2610 1630 50  0001 C CNN
F 3 "" H 2610 1630 50  0000 C CNN
	1    2610 1630
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5874A05A
P 2610 1910
F 0 "R9" H 2640 1930 50  0000 L CNN
F 1 "10K" H 2640 1870 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2610 1910 50  0001 C CNN
F 3 "" H 2610 1910 50  0000 C CNN
	1    2610 1910
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5874A060
P 2460 1910
F 0 "C7" H 2470 1980 50  0000 L CNN
F 1 "100nF" V 2360 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2460 1910 50  0001 C CNN
F 3 "" H 2460 1910 50  0000 C CNN
	1    2460 1910
	1    0    0    -1  
$EndComp
Text Label 2410 1510 0    60   ~ 0
3V3
Text Label 2660 2070 0    60   ~ 0
GND
Text Label 2640 1790 0    60   ~ 0
3V3_volt
Text Notes 670  1990 1    60   ~ 0
Voltage \nMonitoring
Text HLabel 10250 1620 2    60   Output ~ 0
V5_cur
Text HLabel 10250 1720 2    60   Output ~ 0
V5_volt
Text HLabel 10250 1820 2    60   Output ~ 0
3V3_cur
Text HLabel 10250 1910 2    60   Output ~ 0
3V3_volt
Text Label 9820 1620 0    60   ~ 0
V5_cur
Text Label 9820 1820 0    60   ~ 0
3V3_cur
Text Label 9820 1720 0    60   ~ 0
V5_volt
Text Label 9820 1910 0    60   ~ 0
3V3_volt
Text Label 1765 6200 0    60   ~ 0
GND
Text Label 2620 1160 2    60   ~ 0
charge_on
Text Label 3690 1160 0    60   ~ 0
GND
Text Label 3670 1060 0    60   ~ 0
P_ref_buc
Text HLabel 10260 1170 2    60   Output ~ 0
GND
Text Label 9870 1170 0    60   ~ 0
GND
Text Label 725  6620 0    60   ~ 0
V5
Wire Wire Line
	2390 1060 2650 1060
Wire Wire Line
	2390 800  2390 1060
Wire Wire Line
	3030 800  2390 800 
Wire Wire Line
	2650 960  2440 960 
Wire Notes Line
	500  1400 2350 1400
Wire Notes Line
	8670 2000 8670 4610
Connection ~ 895  6620
Connection ~ 2745 6620
Connection ~ 2745 7360
Wire Wire Line
	2745 7360 2745 7130
Wire Wire Line
	2745 6620 2745 6830
Wire Wire Line
	2465 6620 2985 6620
Wire Wire Line
	1100 750  1550 750 
Wire Wire Line
	1100 900  1550 900 
Wire Wire Line
	10260 890  9760 890 
Wire Wire Line
	10260 1020 9760 1020
Wire Notes Line
	500  2100 8670 2100
Wire Notes Line
	6750 4000 6750 2100
Wire Wire Line
	3650 960  4030 960 
Wire Wire Line
	665  7360 2965 7360
Wire Wire Line
	1915 7360 1915 7270
Connection ~ 1915 7360
Wire Wire Line
	2525 6720 2465 6720
Wire Wire Line
	2525 7360 2525 6720
Connection ~ 2525 7360
Wire Wire Line
	1365 6720 995  6720
Wire Wire Line
	665  6620 1365 6620
Wire Wire Line
	895  6620 895  6830
Wire Wire Line
	895  7130 895  7360
Connection ~ 895  7360
Connection ~ 5240 1030
Wire Wire Line
	5240 1030 5790 1030
Wire Wire Line
	5240 980  5240 1070
Wire Wire Line
	5240 740  5790 740 
Wire Wire Line
	5240 780  5240 740 
Wire Wire Line
	5240 1370 5240 1450
Wire Wire Line
	5240 1410 5510 1410
Connection ~ 5240 1410
Wire Wire Line
	5240 1750 5240 1850
Wire Wire Line
	5240 1850 5460 1850
Connection ~ 6000 1030
Wire Wire Line
	6000 1030 6550 1030
Wire Wire Line
	6000 980  6000 1070
Wire Wire Line
	6000 740  6550 740 
Wire Wire Line
	6000 780  6000 740 
Wire Wire Line
	6000 1370 6000 1450
Wire Wire Line
	6000 1410 6270 1410
Connection ~ 6000 1410
Wire Wire Line
	6000 1750 6000 1850
Wire Wire Line
	6000 1850 6220 1850
Wire Wire Line
	7400 1190 7000 1190
Wire Wire Line
	7400 1290 6990 1290
Wire Wire Line
	8550 1140 8750 1140
Wire Wire Line
	8550 1240 8750 1240
Wire Wire Line
	8550 1340 8920 1340
Wire Wire Line
	7400 1710 7000 1710
Wire Wire Line
	7400 1810 6990 1810
Wire Wire Line
	8550 1660 8750 1660
Wire Wire Line
	8550 1760 8750 1760
Wire Wire Line
	8550 1860 8920 1860
Wire Notes Line
	2360 1400 4120 1400
Wire Wire Line
	1830 1730 1830 1810
Wire Wire Line
	1500 2070 2120 2070
Wire Wire Line
	1680 2010 1680 2070
Connection ~ 1680 2070
Wire Wire Line
	1830 2010 1830 2070
Connection ~ 1830 2070
Wire Wire Line
	1830 1530 1830 1510
Wire Wire Line
	1830 1510 1500 1510
Wire Wire Line
	1680 1810 1680 1790
Wire Wire Line
	1680 1790 2220 1790
Connection ~ 1830 1790
Wire Wire Line
	2610 1730 2610 1810
Wire Wire Line
	2280 2070 2900 2070
Wire Wire Line
	2460 2010 2460 2070
Connection ~ 2460 2070
Wire Wire Line
	2610 2010 2610 2070
Connection ~ 2610 2070
Wire Wire Line
	2610 1530 2610 1510
Wire Wire Line
	2610 1510 2280 1510
Wire Wire Line
	2460 1810 2460 1790
Wire Wire Line
	2460 1790 3000 1790
Connection ~ 2610 1790
Wire Notes Line
	3040 2100 3040 1400
Wire Wire Line
	10250 1620 9780 1620
Wire Wire Line
	10250 1720 9780 1720
Wire Wire Line
	9780 1820 10250 1820
Wire Wire Line
	10250 1910 9780 1910
Wire Wire Line
	2650 1160 2170 1160
Wire Wire Line
	3650 1160 3880 1160
Wire Wire Line
	3650 1060 4100 1060
Wire Notes Line
	4120 1400 4120 480 
Wire Notes Line
	2140 1400 2140 480 
Wire Notes Line
	4770 6500 4770 7780
Wire Wire Line
	10260 1170 9750 1170
Text Label 5300 740  0    60   ~ 0
V5_MERGE
Text Label 1015 6720 0    60   ~ 0
v5_good
Text HLabel 1100 1200 0    60   Input ~ 0
Switch_on
Wire Wire Line
	1100 1200 1550 1200
Text Label 1125 1200 0    60   ~ 0
Switch_on
$Comp
L TPS82084SIL U20
U 1 1 58868B7E
P 2300 4775
F 0 "U20" H 2250 4275 50  0000 C CNN
F 1 "TPS82084SIL" H 2300 5225 50  0000 C CNN
F 2 "uSIP-8:uSIP-8" H 1950 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps82084.pdf" H 2700 4275 50  0001 C CNN
	1    2300 4775
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5886A066
P 975 5000
F 0 "C51" H 1000 5100 50  0000 L CNN
F 1 "10uF" H 1000 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1013 4850 50  0001 C CNN
F 3 "" H 975 5000 50  0000 C CNN
F 4 "10V" H 850 4900 60  0000 C CNN "Voltage"
F 5 "LMK212BJ106KG-T" H 975 5000 60  0001 C CNN "Field5"
	1    975  5000
	1    0    0    -1  
$EndComp
Text Label 1600 5400 0    60   ~ 0
GND
$Comp
L R R52
U 1 1 5886AF3E
P 3500 4650
F 0 "R52" V 3580 4650 50  0000 C CNN
F 1 "649K" V 3500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0000 C CNN
F 4 "d" V 3500 4650 60  0001 C CNN "Field4"
F 5 "CRCW0402649KFKED" V 3500 4650 60  0001 C CNN "Field5"
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5886B024
P 3325 4925
F 0 "R51" V 3405 4925 50  0000 C CNN
F 1 "162K" V 3325 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3255 4925 50  0001 C CNN
F 3 "" H 3325 4925 50  0000 C CNN
F 4 "d" V 3325 4925 60  0001 C CNN "Field4"
F 5 "CRCW0402162KFKED" V 3325 4925 60  0001 C CNN "Field5"
	1    3325 4925
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 5886B308
P 3725 4650
F 0 "R53" V 3805 4650 50  0000 C CNN
F 1 "499K" V 3725 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3655 4650 50  0001 C CNN
F 3 "" H 3725 4650 50  0000 C CNN
F 4 "d" V 3725 4650 60  0001 C CNN "Field4"
F 5 "CRCW0402499KFKED" V 3725 4650 60  0001 C CNN "Field5"
	1    3725 4650
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 5886B50C
P 4050 4800
F 0 "C52" H 4075 4900 50  0000 L CNN
F 1 "22uF" H 4075 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4088 4650 50  0001 C CNN
F 3 "" H 4050 4800 50  0000 C CNN
F 4 "3ohm" H 3925 4700 60  0000 C CNN "Resistance"
F 5 "GRM32ER71C226KE18L" H 4050 4800 60  0001 C CNN "Field5"
	1    4050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4475 4250 4475
Wire Wire Line
	3500 4500 3500 4475
Connection ~ 3500 4475
Wire Wire Line
	3725 4500 3725 4475
Connection ~ 3725 4475
Wire Wire Line
	3500 4800 3500 4925
Wire Wire Line
	3500 4925 3475 4925
Wire Wire Line
	3175 4925 2900 4925
Text Label 3150 4925 2    60   ~ 0
GND
Wire Wire Line
	3000 4775 3350 4775
Wire Wire Line
	3350 4775 3350 4825
Wire Wire Line
	3350 4825 3500 4825
Connection ~ 3500 4825
Wire Wire Line
	3000 5125 3725 5125
Wire Wire Line
	3725 5125 3725 4800
Wire Wire Line
	4050 4650 4050 4475
Connection ~ 4050 4475
Wire Wire Line
	4050 5400 4050 4950
Connection ~ 4050 5400
Wire Wire Line
	1600 4925 1475 4925
Wire Wire Line
	1475 4925 1475 5400
Connection ~ 1475 5400
Wire Wire Line
	1600 5025 1475 5025
Connection ~ 1475 5025
Wire Wire Line
	1600 5125 1475 5125
Connection ~ 1475 5125
Wire Wire Line
	775  4475 1600 4475
Wire Wire Line
	1600 4575 1475 4575
Wire Wire Line
	1475 4575 1475 4475
Connection ~ 1475 4475
Wire Wire Line
	1200 4775 1600 4775
Wire Wire Line
	875  5400 4175 5400
Wire Wire Line
	975  5150 975  5400
Connection ~ 975  5400
Wire Wire Line
	975  4850 975  4475
Connection ~ 975  4475
Text Label 925  4475 2    60   ~ 0
V5
Wire Wire Line
	1075 1050 1525 1050
Text Label 1575 4775 2    60   ~ 0
v5_good
Text Notes 675  4200 0    60   ~ 0
5V to 4V Buck (Snapdragon Power)
Text Label 4125 4475 0    60   ~ 0
V4
Wire Notes Line
	4450 5550 500  5550
Wire Notes Line
	3300 5575 3300 7775
Wire Notes Line
	6600 4625 8675 4625
Text HLabel 10250 1300 2    60   Output ~ 0
V4_snapdragon
Wire Wire Line
	10250 1300 9750 1300
Text Label 9875 1300 0    60   ~ 0
V4
$Comp
L LED-RESCUE-main_master_board D17
U 1 1 588AAACC
P 3300 4175
AR Path="/588AAACC" Ref="D17"  Part="1" 
AR Path="/58643B62/588AAACC" Ref="D17"  Part="1" 
F 0 "D17" H 3300 4275 50  0000 C CNN
F 1 "ORG_LED" H 3300 4075 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3300 4175 50  0001 C CNN
F 3 "" H 3300 4175 50  0000 C CNN
	1    3300 4175
	-1   0    0    1   
$EndComp
$Comp
L R R34
U 1 1 588AB24C
P 3750 4175
F 0 "R34" V 3830 4175 50  0000 C CNN
F 1 "100" V 3750 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 4175 50  0001 C CNN
F 3 "" H 3750 4175 50  0000 C CNN
	1    3750 4175
	0    1    1    0   
$EndComp
Text Label 3975 4175 0    60   ~ 0
GND
Wire Wire Line
	3900 4175 4175 4175
Wire Wire Line
	3500 4175 3600 4175
Wire Wire Line
	3100 4175 2850 4175
Text Label 2950 4175 0    60   ~ 0
V4
$Comp
L C C54
U 1 1 58933091
P 4300 1550
F 0 "C54" H 4325 1650 50  0000 L CNN
F 1 "2200uF" H 4325 1450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-U_EIA-6032-15_Reflow" H 4338 1400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/avx-corporation/TLN6228M006R0055/478-5430-1-ND/2001010" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Text Label 4400 1350 0    60   ~ 0
V5
Wire Wire Line
	4300 1350 4300 1400
Wire Wire Line
	4300 1700 4300 1850
Wire Wire Line
	4300 1850 4550 1850
Text Label 4350 1850 0    60   ~ 0
GND
Wire Wire Line
	4300 1350 4550 1350
Wire Wire Line
	1365 6200 1415 6200
Wire Wire Line
	1715 6200 1955 6200
Wire Wire Line
	965  6200 685  6200
$Comp
L PTN78060 U4
U 1 1 59F48B77
P 3100 2800
F 0 "U4" H 3400 3300 60  0000 C CNN
F 1 "PTN78060" H 2750 3300 60  0000 C CNN
F 2 "PTN78060:PNT78060" H 3100 2800 60  0001 C CNN
F 3 "" H 3100 2800 60  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
