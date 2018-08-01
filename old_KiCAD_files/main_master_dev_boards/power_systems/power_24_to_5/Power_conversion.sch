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
LIBS:antenna
LIBS:AS1360
LIBS:conn_2x45
LIBS:conn_2x50
LIBS:conn_open_q_x2
LIBS:esd7c5
LIBS:FDS4935A
LIBS:FPF1203LUCX
LIBS:lan9512
LIBS:LMR16020
LIBS:LP3852-3.3
LIBS:LTC2955-1
LIBS:MIC2026
LIBS:Si1077X
LIBS:Si1900DL
LIBS:SN74LV1T125
LIBS:SN74LV4T125
LIBS:TDP6E001RSER
LIBS:tps82084sil
LIBS:TPS754
LIBS:TPS61089
LIBS:TPS61232DRC
LIBS:TPS832130SIL
LIBS:0s102011ma1qn1
LIBS:74LVC1G17
LIBS:74V1T126
LIBS:acs711klctr-12ab-t
LIBS:AD7192
LIBS:AD7193
LIBS:am-hrr30-xxx
LIBS:aon7528
LIBS:AP7363
LIBS:AS1359
LIBS:csd16323q3
LIBS:dmn2004dmk
LIBS:dp_devices
LIBS:DSPIC33E128MC506
LIBS:fds6898az
LIBS:ina197
LIBS:irf7329pbf
LIBS:ld1117
LIBS:lm3478
LIBS:lm3481
LIBS:lt1910
LIBS:ltc1871
LIBS:ltc1982
LIBS:MAG3110
LIBS:mcp1700
LIBS:mcp73831
LIBS:mcsmt-g5030a1-3712
LIBS:microchip_can
LIBS:microclasp_hdrx2
LIBS:microclasp_hdrx3
LIBS:MPU-6000_MPU-6050
LIBS:MPU-9150
LIBS:nrf24l01+
LIBS:pds1040l
LIBS:pic12f1571
LIBS:pinhead
LIBS:psmn013-80ys
LIBS:RESISTOR_ARRAY
LIBS:rf803d
LIBS:RGB_LED
LIBS:Si1970DH
LIBS:sn65hvd232
LIBS:ssc54
LIBS:sw_push_4
LIBS:tc74
LIBS:tps54540
LIBS:TPS2113A
LIBS:vs-mbrb1635pbf
LIBS:xal5050-562meb
LIBS:xal6030-182mec
LIBS:ld29150dt50r
LIBS:ncp59151ds50r4g
LIBS:pinhd-2x23
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
$Comp
L C C11
U 1 1 58657C46
P 4950 3150
F 0 "C11" H 4975 3250 50  0000 L CNN
F 1 "27pF" H 4975 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 3250 50  0000 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
F 4 "0.161Ohm" H 4850 3050 60  0000 C CNN "Resistance"
F 5 "C0805C270J5GACTU" H 4950 3150 60  0001 C CNN "Field5"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58657D19
P 1200 3150
F 0 "C4" H 1225 3250 50  0000 L CNN
F 1 "2.2uF" H 1225 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1050 3320 50  0000 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
F 4 "5.92mOhms" H 900 3050 60  0000 C CNN "Resistance"
F 5 "C1005X5R1V225K050BC" H 1200 3150 60  0001 C CNN "Field5"
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58657F08
P 1500 3550
F 0 "R4" V 1580 3550 50  0000 C CNN
F 1 "45.3K" V 1500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 3550 50  0000 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
F 4 "d" V 1500 3550 60  0001 C CNN "Field4"
F 5 "CRCW040245K3FKED" V 1500 3550 60  0001 C CNN "Field5"
	1    1500 3550
	1    0    0    -1  
$EndComp
Text Label 840  3800 0    60   ~ 0
GND24
$Comp
L C C10
U 1 1 58658853
P 4200 2650
F 0 "C10" V 4250 2750 50  0000 L CNN
F 1 "100nF" V 4250 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 4150 2850 50  0000 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc%5Fcommercial%5Fgeneral%5Fen.pdf" H 4200 2650 50  0001 C CNN
F 4 "64mOhms" V 4050 2650 60  0000 C CNN "Resistance"
F 5 "C0805C104K5RACTU" V 4200 2650 60  0001 C CNN "Field5"
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58658A08
P 5350 3150
F 0 "R19" V 5430 3150 50  0000 C CNN
F 1 "68K" V 5350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
F 4 "d" V 5350 3150 60  0001 C CNN "Field4"
F 5 "RC0603FR-0768KL" V 5350 3150 60  0001 C CNN "Field5"
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58658B05
P 5350 3550
F 0 "R20" V 5430 3550 50  0000 C CNN
F 1 "12K" V 5350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
F 4 "d" V 5350 3550 60  0001 C CNN "Field4"
F 5 "RC0603FR-0712KL" V 5350 3550 60  0001 C CNN "Field5"
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58658B5C
P 5700 3250
F 0 "C14" H 5725 3350 50  0000 L CNN
F 1 "33uF" H 5725 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3300 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
F 4 "1.69mOhms" H 5900 3050 60  0000 C CNN "Resistance"
F 5 "C2012X5R1A336M125AC" H 5700 3250 60  0001 C CNN "Field5"
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58658DEF
P 4750 2900
F 0 "L1" V 4700 2900 50  0000 C CNN
F 1 "15uH" V 4825 2900 50  0000 C CNN
F 2 "Bourns:Bourns-8040" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
F 4 "0.07 Ohm" V 4600 2950 60  0000 C CNN "Resistance"
F 5 "SRN8040-150M" V 4750 2900 60  0001 C CNN "Field5"
	1    4750 2900
	0    1    1    0   
$EndComp
Text Label 4500 3500 0    60   ~ 0
GND
$Comp
L D_Schottky D6
U 1 1 5865A3DC
P 4450 3200
F 0 "D6" H 4450 3300 50  0000 C CNN
F 1 "0.55V" H 4450 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
F 4 "2A" H 4300 3150 60  0000 C CNN "Current"
F 5 "SS24FL" H 4450 3200 60  0001 C CNN "Field5"
	1    4450 3200
	0    1    1    0   
$EndComp
Text Label 950  2850 0    60   ~ 0
V24
Text Notes 9500 600  0    60   ~ 12
Sheet Outputs
Text Notes 1380 580  0    60   ~ 12
Sheet Inputs
Text Notes 550  2300 0    60   ~ 0
24V to 12V Buck
Text Notes 645  5960 0    60   ~ 0
5V to 3.3V LDO
$Comp
L R R7
U 1 1 58665CF5
P 2050 3600
F 0 "R7" V 2130 3600 50  0000 C CNN
F 1 "10K" V 2050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2220 3370 50  0000 C CNN
F 3 "" H 2050 3600 50  0000 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Text Label 10620 4450 0    60   ~ 0
GND
$Comp
L R R33
U 1 1 58669BFA
P 10370 4450
F 0 "R33" V 10450 4450 50  0000 C CNN
F 1 "200" V 10370 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10300 4450 50  0000 C CNN
F 3 "" H 10370 4450 50  0000 C CNN
	1    10370 4450
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-main_master_board D?
U 1 1 5866D243
P 1165 6200
AR Path="/5866D243" Ref="D?"  Part="1" 
AR Path="/58643B62/5866D243" Ref="D4"  Part="1" 
AR Path="/5876FF98/5866D243" Ref="D4"  Part="1" 
AR Path="/591F66AA/5866D243" Ref="D4"  Part="1" 
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
$Comp
L LED-RESCUE-main_master_board D11
U 1 1 586C4FFA
P 5820 2450
F 0 "D11" H 5820 2550 50  0000 C CNN
F 1 "BLUE_LED" H 5820 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5820 2450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/VLMB1310-GS08/VLMB1310-GS08CT-ND" H 5820 2450 50  0001 C CNN
	1    5820 2450
	-1   0    0    1   
$EndComp
Text Label 6470 2450 0    60   ~ 0
GND
$Comp
L R R21
U 1 1 586C5001
P 6220 2450
F 0 "R21" V 6300 2450 50  0000 C CNN
F 1 "200" V 6220 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6150 2450 50  0001 C CNN
F 3 "" H 6220 2450 50  0000 C CNN
	1    6220 2450
	0    1    1    0   
$EndComp
Text Label 6260 3350 0    60   ~ 0
P_ref_buc
Text Label 2100 3750 0    60   ~ 0
P_ref_buc
$Comp
L LED-RESCUE-main_master_board D12
U 1 1 586C9705
P 9970 4450
F 0 "D12" H 9970 4550 50  0000 C CNN
F 1 "BLUE_LED" H 9970 4350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9970 4450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/VLMB1310-GS08/VLMB1310-GS08CT-ND" H 9970 4450 50  0001 C CNN
	1    9970 4450
	-1   0    0    1   
$EndComp
Text Label 775  6200 0    60   ~ 0
3V3
$Comp
L FDS4935A U12
U 1 1 586E046C
P 10490 3680
F 0 "U12" H 10490 3430 50  0000 C CNN
F 1 "FDS4935A" H 10490 3930 50  0000 C CNN
F 2 "dp_devices:dp_devices-SO-8" H 10490 3680 50  0001 C CNN
F 3 "http://datasheet.octopart.com/FDS4935A-Fairchild-datasheet-6320.pdf" H 10490 3680 50  0001 C CNN
	1    10490 3680
	1    0    0    -1  
$EndComp
$Comp
L FDS4935A U10
U 1 1 586E2723
P 10000 2600
F 0 "U10" H 10000 2350 50  0000 C CNN
F 1 "FDS4935A" H 10000 2850 50  0000 C CNN
F 2 "dp_devices:dp_devices-SO-8" H 10000 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/FDS4935A-Fairchild-datasheet-6320.pdf" H 10000 2600 50  0001 C CNN
	1    10000 2600
	-1   0    0    1   
$EndComp
$Comp
L Si1900DL U11
U 1 1 586E3300
P 10280 3130
F 0 "U11" H 10280 2940 50  0000 C CNN
F 1 "Si1900DL" H 10280 3320 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 10280 3130 50  0001 C CNN
F 3 "DOCUMENTATION" H 10280 3130 50  0001 C CNN
	1    10280 3130
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 586F0E54
P 10870 2330
F 0 "R36" V 10950 2330 50  0000 C CNN
F 1 "50k" V 10870 2330 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10800 2330 50  0001 C CNN
F 3 "" H 10870 2330 50  0000 C CNN
	1    10870 2330
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 586F0F8D
P 9590 4020
F 0 "R31" V 9670 4020 50  0000 C CNN
F 1 "50k" V 9590 4020 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9520 4020 50  0001 C CNN
F 3 "" H 9590 4020 50  0000 C CNN
	1    9590 4020
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 586FACEE
P 9220 3330
F 0 "R28" V 9300 3330 50  0000 C CNN
F 1 "10k" V 9220 3330 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9150 3330 50  0001 C CNN
F 3 "" H 9220 3330 50  0000 C CNN
	1    9220 3330
	1    0    0    -1  
$EndComp
Text Label 9400 3030 0    60   ~ 0
PFET_ON
Text Label 9020 3600 0    60   ~ 0
GND
Text Label 1770 3000 0    60   ~ 0
Switch_on
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
Text Label 10790 3230 0    60   ~ 0
PFET_ON
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
Text Notes 8900 2110 0    60   ~ 0
12V Switch Between Main Buck and Backup Boost
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
AR Path="/591F66AA/5873C64E" Ref="U7"  Part="1" 
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
AR Path="/591F66AA/5873D918" Ref="U8"  Part="1" 
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
$Comp
L IC_MCP73831 IC1
U 1 1 58758461
P 5760 7110
F 0 "IC1" H 5560 7335 50  0000 L BNN
F 1 "IC_MCP73831" H 5560 6810 50  0000 L BNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 5760 7260 50  0001 C CNN
F 3 "www.digikey.com/product-detail/en/MCP73831T-2ATI%2FOT/MCP73831T-2ATI%2FOTCT-ND/" H 5760 7110 60  0001 C CNN
	1    5760 7110
	1    0    0    -1  
$EndComp
Text Label 5090 7210 0    60   ~ 0
charging
Text Label 1765 6200 0    60   ~ 0
GND
$Comp
L LED-RESCUE-main_master_board D9
U 1 1 5875ED3E
P 5640 7620
F 0 "D9" H 5640 7720 50  0000 C CNN
F 1 "GRN_LED" H 5640 7520 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5640 7620 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kingbright/APT1608ZGC/754-1126-1-ND" H 5640 7620 50  0001 C CNN
	1    5640 7620
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5875ED44
P 5240 7620
F 0 "R18" V 5320 7620 50  0000 C CNN
F 1 "200" V 5240 7620 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5170 7620 50  0001 C CNN
F 3 "" H 5240 7620 50  0000 C CNN
	1    5240 7620
	0    1    1    0   
$EndComp
Text Label 5870 7620 0    60   ~ 0
charging
Text Label 5040 7380 0    60   ~ 0
GND
$Comp
L C_Small C12
U 1 1 58761A6D
P 4990 7190
F 0 "C12" H 5000 7260 50  0000 L CNN
F 1 "4.7uF" V 4890 7090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4990 7190 50  0001 C CNN
F 3 "" H 4990 7190 50  0000 C CNN
	1    4990 7190
	1    0    0    -1  
$EndComp
Text Label 4840 7010 0    60   ~ 0
V5
$Comp
L R_Small R25
U 1 1 58763DBB
P 6340 7110
F 0 "R25" V 6400 6980 50  0000 L CNN
F 1 "10K" V 6270 6930 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6340 7110 50  0001 C CNN
F 3 "" H 6340 7110 50  0000 C CNN
	1    6340 7110
	0    -1   -1   0   
$EndComp
Text Label 6220 7300 0    60   ~ 0
GND
Text Label 6480 7110 0    60   ~ 0
charge_on
Text Label 2620 1160 2    60   ~ 0
charge_on
Text Label 3690 1160 0    60   ~ 0
GND
Text Label 3670 1060 0    60   ~ 0
P_ref_buc
$Comp
L C_Small C19
U 1 1 58733778
P 6470 6820
F 0 "C19" H 6480 6890 50  0000 L CNN
F 1 "4.7uF" V 6370 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6470 6820 50  0001 C CNN
F 3 "" H 6470 6820 50  0000 C CNN
	1    6470 6820
	1    0    0    -1  
$EndComp
Text Label 6500 6980 0    60   ~ 0
GND
Text Notes 4830 6640 0    60   ~ 0
Single Cell LiPo Charger
Text Label 3750 3800 0    60   ~ 0
GND
Text HLabel 10260 1170 2    60   Output ~ 0
GND
Text Label 9870 1170 0    60   ~ 0
GND
Text Label 725  6620 0    60   ~ 0
V5
$Comp
L LMR16030 U4
U 1 1 587BBAF0
P 3050 3150
F 0 "U4" H 3000 2700 50  0000 C CNN
F 1 "LMR16030" H 3050 3600 50  0000 C CNN
F 2 "HSOIC-8:HSOIC-8-1EP_Pitch1.27mm" H 2650 2700 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/LMR16030PDDA/296-44513-5-ND/" H 3450 2700 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Text Label 6250 2900 0    60   ~ 0
V5_MAIN
$Comp
L R R1
U 1 1 587C06F5
P 6200 3150
F 0 "R1" V 6280 3150 50  0000 C CNN
F 1 "102K" V 6200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 587C1D59
P 6200 3550
F 0 "R2" V 6280 3550 50  0000 C CNN
F 1 "196K" V 6200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3550 50  0000 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Text Label 2030 3400 2    60   ~ 0
PG_v5_main
Text Label 10540 2750 0    60   ~ 0
V5_MERGE
Text Label 9490 3530 0    60   ~ 0
V5_MERGE
Text Label 9490 3730 0    60   ~ 0
V5_BACKUP
$Comp
L TPS61232DRC U3
U 1 1 587D643F
P 8405 5680
F 0 "U3" H 8405 5180 50  0000 C CNN
F 1 "TPS61232DRC" H 8405 6130 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 8005 5180 50  0001 C CNN
F 3 "www.digikey.com/product-detail/en/TPS61232DRCT/296-37990-1-ND/" H 8905 5180 50  0001 C CNN
F 4 "d" H 8405 5680 60  0001 C CNN "Field4"
F 5 "TPS61232DRCR" H 8405 5680 60  0001 C CNN "Field5"
	1    8405 5680
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 587D66DA
P 8385 5040
F 0 "L3" V 8335 5040 50  0000 C CNN
F 1 "1uH" V 8460 5040 50  0000 C CNN
F 2 "IHLP-2020BZ:IHLP-2020BZ" H 8385 5040 50  0001 C CNN
F 3 "http://datasheet.octopart.com/IHLP2020BZER1R0M11-Vishay-datasheet-66898260.pdf" H 8385 5040 50  0001 C CNN
F 4 "0.018 Ohms" V 8385 5040 60  0001 C CNN "Resistance"
F 5 "IHLP2020BZER1R0M11" V 8385 5040 60  0001 C CNN "Field5"
	1    8385 5040
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 587D69F1
P 7145 5780
F 0 "C2" H 7170 5880 50  0000 L CNN
F 1 "22uF" H 7170 5680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7075 5670 50  0001 C CNN
F 3 "" H 7145 5780 50  0000 C CNN
F 4 "6.3V" H 7145 5780 60  0001 C CNN "Voltage"
F 5 "JMK212BJ226MG-T" H 7145 5780 60  0001 C CNN "Field5"
	1    7145 5780
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 587D7420
P 7365 6100
F 0 "C3" H 7390 6200 50  0000 L CNN
F 1 "15nF" H 7390 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7285 6010 50  0001 C CNN
F 3 "" H 7365 6100 50  0000 C CNN
F 4 "16V" H 7365 6100 60  0001 C CNN "Voltage"
F 5 "GRM155R71C153KA01D" H 7365 6100 60  0001 C CNN "Field5"
	1    7365 6100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 587D77BF
P 10275 6050
F 0 "C5" H 10300 6150 50  0000 L CNN
F 1 "47uF" H 10300 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10313 5900 50  0000 C CNN
F 3 "" H 10275 6050 50  0000 C CNN
F 4 "1.71mOhms" H 10275 6050 60  0001 C CNN "Resistance"
F 5 "C3216JB1A476M" H 10275 6050 60  0001 C CNN "Field5"
	1    10275 6050
	1    0    0    -1  
$EndComp
Text Label 8365 6450 0    60   ~ 0
GND
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
Wire Wire Line
	2200 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1500 3800 1500 3700
Connection ~ 1500 3800
Wire Wire Line
	850  2850 2200 2850
Wire Wire Line
	1200 2850 1200 3000
Wire Wire Line
	1200 3300 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	1700 3000 2200 3000
Wire Wire Line
	3950 3300 3850 3300
Wire Wire Line
	3950 3300 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3850 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3850 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	3900 2900 4600 2900
Wire Wire Line
	4900 2900 6400 2900
Wire Wire Line
	4450 3050 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4950 3000 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 5350 2900
Wire Wire Line
	5700 2900 5700 3100
Connection ~ 5700 2900
Wire Wire Line
	5700 3800 5700 3400
Wire Wire Line
	5350 3800 5350 3700
Connection ~ 5350 3800
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	4950 3300 4950 3600
Wire Wire Line
	4950 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3150
Wire Wire Line
	4150 3150 3850 3150
Wire Wire Line
	4950 3350 5350 3350
Connection ~ 5350 3350
Connection ~ 4950 3350
Wire Wire Line
	4450 3350 4450 3500
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4550 2650 4350 2650
Wire Wire Line
	4550 2900 4550 2650
Connection ~ 4550 2900
Connection ~ 1200 2850
Wire Notes Line
	8670 2000 11200 2000
Wire Notes Line
	9400 2000 9400 500 
Wire Notes Line
	500  2100 8670 2100
Wire Wire Line
	2150 3450 2200 3450
Wire Wire Line
	2150 3400 2150 3450
Wire Wire Line
	1650 3400 2150 3400
Wire Wire Line
	2050 3450 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3750 2400 3750
Connection ~ 5700 3800
Wire Wire Line
	6200 2900 6200 3000
Connection ~ 6200 2900
Wire Wire Line
	9270 4450 9770 4450
Wire Wire Line
	10520 4450 10820 4450
Wire Wire Line
	10170 4450 10220 4450
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6450 3350
Wire Wire Line
	6200 3300 6200 3400
Wire Notes Line
	500  4000 6750 4000
Wire Notes Line
	6750 4000 6750 2100
Wire Notes Line
	11200 6500 5700 6500
Wire Wire Line
	6370 2450 6670 2450
Wire Notes Line
	4770 6500 5710 6500
Wire Wire Line
	11110 3530 11110 3830
Wire Wire Line
	11110 3830 10990 3830
Wire Wire Line
	10990 3530 11110 3530
Wire Wire Line
	10990 3630 11110 3630
Connection ~ 11110 3630
Wire Wire Line
	11110 3730 10990 3730
Connection ~ 11110 3730
Wire Wire Line
	9380 2750 9500 2750
Wire Wire Line
	9380 2450 9380 2750
Wire Wire Line
	9380 2450 9500 2450
Wire Wire Line
	9500 2550 9380 2550
Connection ~ 9380 2550
Wire Wire Line
	9380 2650 9500 2650
Connection ~ 9380 2650
Wire Wire Line
	10500 2450 11140 2450
Wire Wire Line
	11140 2330 11140 3130
Wire Wire Line
	11140 2650 10500 2650
Wire Wire Line
	9370 3830 9990 3830
Wire Wire Line
	9370 3630 9990 3630
Wire Wire Line
	9990 3730 9450 3730
Wire Wire Line
	10500 2550 11060 2550
Wire Wire Line
	9990 3530 9450 3530
Wire Wire Line
	10500 2750 11060 2750
Wire Wire Line
	9370 3230 9370 4020
Wire Wire Line
	9780 3230 9370 3230
Connection ~ 9370 3630
Wire Wire Line
	11140 3030 10780 3030
Connection ~ 11140 2650
Wire Wire Line
	11140 2330 11020 2330
Connection ~ 11140 2450
Wire Wire Line
	10720 2330 10220 2330
Connection ~ 9370 3830
Wire Wire Line
	9370 4020 9440 4020
Wire Wire Line
	9740 4020 10270 4020
Wire Wire Line
	10780 3230 11190 3230
Wire Wire Line
	9780 3030 9380 3030
Wire Wire Line
	8720 3130 9780 3130
Wire Wire Line
	11140 3130 10780 3130
Connection ~ 11140 3030
Wire Wire Line
	9220 3180 9220 3130
Connection ~ 9220 3130
Wire Wire Line
	9220 3600 9220 3480
Wire Wire Line
	9000 3600 9220 3600
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
	5360 7210 5080 7210
Wire Wire Line
	4890 7620 5090 7620
Wire Wire Line
	5840 7620 6260 7620
Wire Wire Line
	5390 7620 5440 7620
Wire Wire Line
	4990 7380 5260 7380
Wire Wire Line
	4830 7010 5360 7010
Wire Wire Line
	4990 7090 4990 7010
Connection ~ 4990 7010
Wire Wire Line
	4990 7290 4990 7380
Wire Wire Line
	6160 7110 6240 7110
Wire Wire Line
	6440 7110 6940 7110
Wire Wire Line
	6160 7210 6190 7210
Wire Wire Line
	6190 7210 6190 7300
Wire Wire Line
	6190 7300 6420 7300
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
Wire Wire Line
	6160 7010 6200 7010
Wire Wire Line
	6200 7010 6200 6680
Wire Wire Line
	6200 6680 6690 6680
Wire Wire Line
	6470 6680 6470 6720
Connection ~ 6470 6680
Wire Wire Line
	6470 6920 6470 6980
Wire Wire Line
	6470 6980 6690 6980
Wire Notes Line
	4770 6500 4770 7780
Wire Notes Line
	8680 4100 11200 4100
Wire Wire Line
	770  3800 1820 3800
Wire Wire Line
	3540 3800 6320 3800
Wire Wire Line
	6200 3700 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	10260 1170 9750 1170
Wire Wire Line
	6695 6450 10475 6450
Wire Wire Line
	7655 6030 7595 6030
Wire Wire Line
	7595 6030 7595 6450
Connection ~ 7595 6450
Wire Wire Line
	7655 5830 7365 5830
Wire Wire Line
	7365 5830 7365 5950
Wire Wire Line
	7365 6250 7365 6450
Connection ~ 7365 6450
Wire Wire Line
	6775 5380 7655 5380
Wire Wire Line
	7145 5380 7145 5630
Wire Wire Line
	7145 5930 7145 6450
Connection ~ 7145 6450
Connection ~ 7145 5380
Wire Wire Line
	7595 5380 7595 5040
Wire Wire Line
	7595 5040 8235 5040
Connection ~ 7595 5380
Wire Wire Line
	9155 5380 9325 5380
Wire Wire Line
	9325 5380 9325 5040
Wire Wire Line
	9325 5040 8535 5040
Wire Wire Line
	9155 5480 9235 5480
Wire Wire Line
	9235 5480 9235 5380
Connection ~ 9235 5380
Wire Wire Line
	9155 5730 11145 5730
$Comp
L R_Small R10
U 1 1 587DBC4D
P 9305 5860
F 0 "R10" H 9335 5880 50  0000 L CNN
F 1 "10K" H 9335 5820 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9305 5860 50  0001 C CNN
F 3 "" H 9305 5860 50  0000 C CNN
	1    9305 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	9155 5880 9215 5880
Wire Wire Line
	9215 5880 9215 5990
Wire Wire Line
	9215 5990 9635 5990
Wire Wire Line
	9305 5990 9305 5960
Wire Wire Line
	9305 5760 9305 5730
Connection ~ 9305 5730
Connection ~ 9305 5990
Text Label 9475 5990 0    60   ~ 0
PG_v5_backup
Wire Wire Line
	9155 6030 10115 6030
Wire Wire Line
	10115 6030 10115 5730
Connection ~ 10115 5730
Wire Wire Line
	10275 6450 10275 6200
Connection ~ 10275 6450
Wire Wire Line
	10275 5900 10275 5730
Connection ~ 10275 5730
Wire Wire Line
	7655 5530 7225 5530
NoConn ~ 7655 5680
Text Label 10705 5730 0    60   ~ 0
V5_BACKUP
Text Label 10540 2550 0    60   ~ 0
V5_MAIN
Text Label 9790 4020 0    60   ~ 0
V5_BACKUP
Text Label 10700 2330 2    60   ~ 0
V5_BACKUP
Text Label 5300 740  0    60   ~ 0
V5_MERGE
Text Label 1015 6720 0    60   ~ 0
v5_good
Text Label 1290 7530 2    60   ~ 0
PG_v5_main
Text Label 1290 7630 2    60   ~ 0
PG_v5_backup
Wire Wire Line
	1360 7630 660  7630
Wire Wire Line
	1360 7530 760  7530
Wire Wire Line
	1910 7580 2290 7580
Text Label 1930 7580 0    60   ~ 0
v5_good
$Comp
L 74AUC1G32 U6
U 1 1 587FFAC2
P 1660 7580
F 0 "U6" H 1560 7730 40  0000 C CNN
F 1 "74AUC1G32" H 1660 7430 40  0000 C CNN
F 2 "SO-70:SO-70" H 1660 7580 60  0001 C CNN
F 3 "https://octopart.com/sn74auc1g32dckr-texas+instruments-464483" H 1660 7580 60  0001 C CNN
	1    1660 7580
	1    0    0    -1  
$EndComp
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
Text Label 7105 5380 2    60   ~ 0
Vbackup
Text Label 1575 4775 2    60   ~ 0
v5_good
Text Notes 675  4200 0    60   ~ 0
5V to 4V Buck (Snapdragon Power)
Text Label 4125 4475 0    60   ~ 0
V4
Wire Notes Line
	4450 4000 4450 5550
Wire Notes Line
	4450 5550 500  5550
Wire Notes Line
	3300 5575 3300 7775
Wire Notes Line
	6600 6500 6600 4625
Wire Notes Line
	6600 4625 8675 4625
Text Notes 7325 4850 0    60   ~ 0
Vbackup to 5V Boost
Text HLabel 10250 1300 2    60   Output ~ 0
V4_snapdragon
Wire Wire Line
	10250 1300 9750 1300
Text Label 9875 1300 0    60   ~ 0
V4
Text Label 5300 2450 0    60   ~ 0
V5_MAIN
Text Label 9750 4450 2    60   ~ 0
V5_BACKUP
Text Label 6535 6680 0    60   ~ 0
Vbackup
$Comp
L LED-RESCUE-main_master_board D17
U 1 1 588AAACC
P 3300 4175
AR Path="/588AAACC" Ref="D17"  Part="1" 
AR Path="/58643B62/588AAACC" Ref="D17"  Part="1" 
AR Path="/591F66AA/588AAACC" Ref="D17"  Part="1" 
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
Wire Wire Line
	9155 5630 9205 5630
Wire Wire Line
	9205 5630 9205 5730
Connection ~ 9205 5730
Text Label 8760 3130 0    60   ~ 0
P_ref_buc
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
	6070 2450 6020 2450
Wire Wire Line
	5620 2450 5270 2450
Text Label 6050 6075 0    60   ~ 0
Switch_on
Text Label 6500 6425 2    60   ~ 0
charge_on
$Comp
L R R60
U 1 1 588C10DA
P 5925 6250
F 0 "R60" V 6005 6250 50  0000 C CNN
F 1 "10K" V 5925 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5855 6250 50  0001 C CNN
F 3 "" H 5925 6250 50  0000 C CNN
	1    5925 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 6425 5925 6425
Wire Wire Line
	5925 6425 5925 6400
Wire Wire Line
	5925 6100 5925 6075
Wire Wire Line
	5925 6075 6500 6075
Text Label 7630 5530 2    60   ~ 0
charge_on
Text Notes 5800 5925 0    60   ~ 0
Vbackup Buck EN\nLiPo Charger ~EN\n
Wire Notes Line
	6600 5700 5725 5700
Wire Notes Line
	5725 5700 5725 6500
Text Label 4950 7620 0    60   ~ 0
V5
Wire Wire Line
	4300 1350 4550 1350
Wire Wire Line
	1365 6200 1415 6200
Wire Wire Line
	1715 6200 1955 6200
Wire Wire Line
	965  6200 685  6200
$EndSCHEMATC