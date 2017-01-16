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
LIBS:EDISON-SchDoc-cache
LIBS:ETHERNET_USB_HUB-SchDoc-cache
LIBS:PIC-SchDoc-cache
LIBS:RF-SchDoc-cache
LIBS:topsheet_Controller-SchDoc-cache
LIBS:topsheet_Master-SchDoc-cache
LIBS:topsheet_Power-SchDoc-cache
LIBS:USB_CONSOL-SchDoc-cache
LIBS:VBAT_PROTECTION_REGS-SchDoc-cache
LIBS:TPS754
LIBS:FDS4935A
LIBS:Si1900DL
LIBS:Amplifiers
LIBS:Connectors
LIBS:DataStorage
LIBS:Diodes
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PMOD
LIBS:PowerComponents
LIBS:RepeaterParts
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:LP3852-3.3
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
LIBS:TPS2113A
LIBS:tps54540
LIBS:vs-mbrb1635pbf
LIBS:xal5050-562meb
LIBS:xal6030-182mec
LIBS:decaWave
LIBS:conn_2x50
LIBS:conn_open_q_x2
LIBS:LMR16020
LIBS:TPS61089
LIBS:TPS61232DRC
LIBS:TPS832130SIL
LIBS:SS4-50-3.00-X-D
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L +3V3 #PWR01
U 1 1 58094C11
P 1360 690
F 0 "#PWR01" H 1360 540 50  0001 C CNN
F 1 "+3V3" H 1360 830 50  0000 C CNN
F 2 "" H 1360 690 50  0000 C CNN
F 3 "" H 1360 690 50  0000 C CNN
	1    1360 690 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58094D2E
P 1250 1200
F 0 "#PWR02" H 1250 950 50  0001 C CNN
F 1 "GND" H 1250 1050 50  0000 C CNN
F 2 "" H 1250 1200 50  0000 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR03
U 1 1 58224B39
P 1570 690
F 0 "#PWR03" H 1570 540 50  0001 C CNN
F 1 "+1V8" H 1570 830 50  0000 C CNN
F 2 "" H 1570 690 50  0000 C CNN
F 3 "" H 1570 690 50  0000 C CNN
	1    1570 690 
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR04
U 1 1 58643E79
P 620 700
F 0 "#PWR04" H 620 550 50  0001 C CNN
F 1 "+24V" H 620 840 50  0000 C CNN
F 2 "" H 620 700 50  0000 C CNN
F 3 "" H 620 700 50  0000 C CNN
	1    620  700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 586440F8
P 1120 690
F 0 "#PWR05" H 1120 540 50  0001 C CNN
F 1 "+5V" H 1120 830 50  0000 C CNN
F 2 "" H 1120 690 50  0000 C CNN
F 3 "" H 1120 690 50  0000 C CNN
	1    1120 690 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5864412C
P 890 700
F 0 "#PWR06" H 890 550 50  0001 C CNN
F 1 "+12V" H 890 840 50  0000 C CNN
F 2 "" H 890 700 50  0000 C CNN
F 3 "" H 890 700 50  0000 C CNN
	1    890  700 
	1    0    0    -1  
$EndComp
$Sheet
S 1470 3930 1110 1660
U 58643B62
F0 "Power_conversion" 60
F1 "Power_conversion.sch" 60
F2 "V12_out" O R 2580 4030 60 
F3 "V5_out" O R 2580 4280 60 
F4 "3V3_out" O R 2580 4530 60 
F5 "Vmain" I L 1470 4030 60 
F6 "Vbackup" I L 1470 4280 60 
F7 "GND24" I L 1470 5480 60 
F8 "V5_cur" O R 2580 4960 60 
F9 "V5_volt" O R 2580 5080 60 
F10 "3V3_cur" O R 2580 5210 60 
F11 "3V3_volt" O R 2580 5360 60 
F12 "GND" O R 2580 5500 60 
$EndSheet
Text Label 940  4280 0    60   ~ 0
Vbackup_in
$Sheet
S 7630 3010 1320 1100
U 5870684B
F0 "Power_Saftey_Switches" 60
F1 "Power_Saftey_Switches.sch" 60
F2 "Vmain" I L 7630 3190 60 
F3 "GND" I L 7630 4020 60 
F4 "3V3" I L 7630 3330 60 
F5 "Vmotors" O R 8950 3240 60 
F6 "uC_KS_1" I L 7630 3480 60 
F7 "uC_KS_2" I L 7630 3610 60 
F8 "KS_uC" I L 7630 3740 60 
F9 "GND24" I L 7630 3900 60 
$EndSheet
Text Label 1180 4030 0    60   ~ 0
Vmain
$Comp
L ZENERsmall D1
U 1 1 58700903
P 3370 1110
F 0 "D1" H 3470 1070 50  0000 C CNN
F 1 "P6SMB30AT3G" H 3510 1230 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 3370 1110 50  0001 C CNN
F 3 "http://datasheet.octopart.com/P6SMB36AT3G-ON-Semiconductor-datasheet-5314825.pdf" H 3370 1110 50  0001 C CNN
	1    3370 1110
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5870090E
P 3370 1270
F 0 "#PWR07" H 3370 1020 50  0001 C CNN
F 1 "GND" H 3370 1120 50  0000 C CNN
F 2 "" H 3370 1270 50  0000 C CNN
F 3 "" H 3370 1270 50  0000 C CNN
	1    3370 1270
	1    0    0    -1  
$EndComp
Text Notes 2730 1590 0    60   ~ 0
Transient Voltage Suppessor 
Text Label 3450 970  0    60   ~ 0
Vmain
Text Notes 3560 1470 0    60   ~ 0
Circuits can take 48V, \nexcept TSV diode
Text Label 2670 970  0    60   ~ 0
V24_in
Text Label 7360 3190 0    60   ~ 0
Vmain
$Comp
L PWR_FLAG #FLG08
U 1 1 58713441
P 1120 1140
F 0 "#FLG08" H 1120 1235 50  0001 C CNN
F 1 "PWR_FLAG" H 1120 1320 50  0000 C CNN
F 2 "" H 1120 1140 50  0000 C CNN
F 3 "" H 1120 1140 50  0000 C CNN
	1    1120 1140
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5871371D
P 1120 790
F 0 "#FLG09" H 1120 885 50  0001 C CNN
F 1 "PWR_FLAG" H 1120 970 50  0001 C CNN
F 2 "" H 1120 790 50  0000 C CNN
F 3 "" H 1120 790 50  0000 C CNN
	1    1120 790 
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 58714A82
P 960 1200
F 0 "#PWR010" H 960 1000 50  0001 C CNN
F 1 "GNDPWR" H 960 1070 50  0000 C CNN
F 2 "" H 960 1150 50  0000 C CNN
F 3 "" H 960 1150 50  0000 C CNN
	1    960  1200
	1    0    0    -1  
$EndComp
Text Notes 530  1580 0    60   ~ 0
Two Grounds to separate \nmotor ground and electronics ground
Text Label 2620 4030 0    60   ~ 0
V12
Text Label 2620 4280 0    60   ~ 0
V5
Text Label 2620 4530 0    60   ~ 0
3V3
Text Label 7380 3330 0    60   ~ 0
3V3
$Comp
L GNDPWR #PWR011
U 1 1 58756896
P 1230 5620
F 0 "#PWR011" H 1230 5420 50  0001 C CNN
F 1 "GNDPWR" H 1230 5490 50  0000 C CNN
F 2 "" H 1230 5570 50  0000 C CNN
F 3 "" H 1230 5570 50  0000 C CNN
	1    1230 5620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58756928
P 2800 5610
F 0 "#PWR012" H 2800 5360 50  0001 C CNN
F 1 "GND" H 2800 5460 50  0000 C CNN
F 2 "" H 2800 5610 50  0000 C CNN
F 3 "" H 2800 5610 50  0000 C CNN
	1    2800 5610
	1    0    0    -1  
$EndComp
Text Label 2610 4960 0    60   ~ 0
V5_cur
Text Label 2610 5080 0    60   ~ 0
V5_volt
Text Label 2610 5210 0    60   ~ 0
3V3_cur
Text Label 2610 5360 0    60   ~ 0
3V3_volt
Text Label 8970 3240 0    60   ~ 0
Vmotors
$Comp
L GND #PWR013
U 1 1 5875B134
P 7520 4080
F 0 "#PWR013" H 7520 3830 50  0001 C CNN
F 1 "GND" H 7520 3930 50  0000 C CNN
F 2 "" H 7520 4080 50  0000 C CNN
F 3 "" H 7520 4080 50  0000 C CNN
	1    7520 4080
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5875E5EF
P 7270 4100
F 0 "#PWR014" H 7270 3900 50  0001 C CNN
F 1 "GNDPWR" H 7270 3970 50  0000 C CNN
F 2 "" H 7270 4050 50  0000 C CNN
F 3 "" H 7270 4050 50  0000 C CNN
	1    7270 4100
	1    0    0    -1  
$EndComp
Text Label 7240 3480 0    60   ~ 0
uC_KS_1
Text Label 7240 3610 0    60   ~ 0
uC_KS_2
Text Label 7240 3740 0    60   ~ 0
KS_uC
$Comp
L CONN_01X01 P7
U 1 1 58767C4C
P 10920 610
F 0 "P7" H 10920 710 50  0000 C CNN
F 1 "Mounting Holes" V 11020 710 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10920 610 50  0001 C CNN
F 3 "" H 10920 610 50  0000 C CNN
	1    10920 610 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58767F4D
P 10700 610
F 0 "P5" H 10700 710 50  0000 C CNN
F 1 "Mounting Holes" V 10800 610 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10700 610 50  0001 C CNN
F 3 "" H 10700 610 50  0000 C CNN
	1    10700 610 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 587680BF
P 10920 1100
F 0 "P8" H 10920 1200 50  0000 C CNN
F 1 "Mounting Holes" V 11020 1100 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10920 1100 50  0001 C CNN
F 3 "" H 10920 1100 50  0000 C CNN
	1    10920 1100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 587681F2
P 10700 1100
F 0 "P6" H 10700 1200 50  0000 C CNN
F 1 "Mounting Holes" V 10800 1100 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0000 C CNN
	1    10700 1100
	0    1    1    0   
$EndComp
$Sheet
S 4900 1960 1740 1620
U 5878C64D
F0 "uC_and_Sensors" 60
F1 "uC_and_Sensors.sch" 60
$EndSheet
$Sheet
S 2730 2150 1300 1140
U 5876BF8A
F0 "main_connectors" 60
F1 "../connectors.sch" 60
F2 "V24_in" O R 4030 2380 60 
F3 "Vbackup_in" O R 4030 2570 60 
F4 "Vmotors" I L 2730 2390 60 
$EndSheet
$Sheet
S 4590 4800 1950 1590
U 587AA41C
F0 "snapdragon_edison" 60
F1 "snapdragon_edison.sch" 60
$EndSheet
$Comp
L Fuse F1
U 1 1 587AE04C
P 3100 970
F 0 "F1" V 3180 970 50  0000 C CNN
F 1 "3413.0328.22" V 3025 970 50  0000 C CNN
F 2 "dp_devices:dp_devices-C1206" V 3030 970 50  0001 C CNN
F 3 "http://datasheet.octopart.com/3413.0328.22-Schurter-datasheet-8645987.pdf" H 3100 970 50  0001 C CNN
	1    3100 970 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1120 690  1120 790 
Wire Wire Line
	1470 4280 920  4280
Wire Wire Line
	1470 4030 1160 4030
Wire Wire Line
	3250 970  3890 970 
Wire Wire Line
	3370 970  3370 1010
Connection ~ 3370 970 
Wire Wire Line
	3370 1210 3370 1270
Wire Wire Line
	2950 970  2660 970 
Wire Wire Line
	7340 3190 7630 3190
Wire Wire Line
	620  700  620  750 
Wire Wire Line
	620  750  1570 750 
Connection ~ 1120 750 
Wire Wire Line
	1570 750  1570 690 
Wire Wire Line
	1360 690  1360 750 
Connection ~ 1360 750 
Wire Wire Line
	890  700  890  750 
Connection ~ 890  750 
Wire Wire Line
	960  1200 960  1140
Wire Wire Line
	960  1140 1250 1140
Wire Wire Line
	1250 1140 1250 1200
Connection ~ 1120 1140
Wire Wire Line
	2580 4030 2810 4030
Wire Wire Line
	2580 4280 2810 4280
Wire Wire Line
	2570 4530 2810 4530
Wire Wire Line
	7630 3330 7340 3330
Wire Wire Line
	2580 5500 2800 5500
Wire Wire Line
	2800 5500 2800 5610
Wire Wire Line
	2580 5360 3080 5360
Wire Wire Line
	2580 5210 3080 5210
Wire Wire Line
	2580 5080 3080 5080
Wire Wire Line
	2580 4960 3080 4960
Wire Wire Line
	8950 3240 9330 3240
Wire Wire Line
	7630 4020 7520 4020
Wire Wire Line
	7520 4020 7520 4080
Wire Wire Line
	7270 4100 7270 3900
Wire Wire Line
	7270 3900 7630 3900
Wire Wire Line
	7630 3740 7210 3740
Wire Wire Line
	7630 3610 7210 3610
Wire Wire Line
	7630 3480 7210 3480
Wire Notes Line
	10500 480  10500 1160
Wire Notes Line
	10500 1160 11210 1160
Wire Wire Line
	1230 5620 1230 5480
Wire Wire Line
	1230 5480 1470 5480
Wire Wire Line
	10700 860  11140 860 
Wire Wire Line
	10700 810  10700 900 
Connection ~ 10700 860 
Wire Wire Line
	10920 810  10920 900 
Connection ~ 10920 860 
$Comp
L GND #PWR015
U 1 1 587B1461
P 11140 940
F 0 "#PWR015" H 11140 690 50  0001 C CNN
F 1 "GND" H 11140 790 50  0000 C CNN
F 2 "" H 11140 940 50  0000 C CNN
F 3 "" H 11140 940 50  0000 C CNN
	1    11140 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11140 860  11140 940 
$EndSCHEMATC
