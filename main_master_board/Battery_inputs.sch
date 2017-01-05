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
LIBS:LMR16020
LIBS:TPS832130SIL
LIBS:TPS754
LIBS:TPS61089
LIBS:FDS4935A
LIBS:Si1900DL
LIBS:Sensors
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
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Polyfuse F?
U 1 1 586EDB59
P 2820 1270
F 0 "F?" V 2720 1270 50  0000 C CNN
F 1 "30R800UH" V 2920 1270 50  0000 C CNN
F 2 "" H 2870 1070 50  0001 L CNN
F 3 "http://datasheet.octopart.com/30R800UH-Littelfuse-datasheet-8746242.pdf" H 2820 1270 50  0001 C CNN
	1    2820 1270
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D?
U 1 1 586EDB68
P 3090 1410
F 0 "D?" H 3190 1370 50  0000 C CNN
F 1 "P6SMB30AT3G" H 3230 1530 50  0000 C CNN
F 2 "" H 3090 1410 50  0000 C CNN
F 3 "http://datasheet.octopart.com/P6SMB36AT3G-ON-Semiconductor-datasheet-5314825.pdf" H 3090 1410 50  0001 C CNN
	1    3090 1410
	0    1    1    0   
$EndComp
Wire Wire Line
	2970 1270 3610 1270
Wire Wire Line
	3090 1270 3090 1310
Connection ~ 3090 1270
Wire Wire Line
	3090 1510 3090 1570
$Comp
L GND #PWR?
U 1 1 586EDB74
P 3090 1570
F 0 "#PWR?" H 3090 1320 50  0001 C CNN
F 1 "GND" H 3090 1420 50  0000 C CNN
F 2 "" H 3090 1570 50  0000 C CNN
F 3 "" H 3090 1570 50  0000 C CNN
	1    3090 1570
	1    0    0    -1  
$EndComp
Text Notes 2750 1130 0    60   ~ 0
Probably should change \nto a replaceable fuse\n154005DRT?
Text Notes 2450 1890 0    60   ~ 0
Transient Voltage Suppessor 
Text Label 3170 1270 0    60   ~ 0
Vmain
Text Notes 3280 1770 0    60   ~ 0
Circuits can take 48V, \nexcept TSV diode
Text HLabel 920  1280 0    60   Input ~ 0
V12_in
Text HLabel 10400 1160 2    60   Output ~ 0
Vmain_out
Wire Wire Line
	10400 1160 10010 1160
$Comp
L D_Schottky D?
U 1 1 586EEE5D
P 1170 2230
F 0 "D?" H 1170 2330 50  0000 C CNN
F 1 "D_Schottky" H 1170 2130 50  0000 C CNN
F 2 "DPAK" H 1170 2230 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1170 2230 50  0001 C CNN
	1    1170 2230
	-1   0    0    1   
$EndComp
Wire Wire Line
	920  1280 1270 1280
Text Label 960  1280 0    60   ~ 0
V24_in
Wire Wire Line
	2670 1270 2380 1270
Wire Wire Line
	1020 2230 700  2230
Wire Wire Line
	1320 2230 1670 2230
Text Label 2390 1270 0    60   ~ 0
V24_in
Text Label 730  2230 0    60   ~ 0
V24_in
Text Label 1360 2230 0    60   ~ 0
V_hebi1
$Comp
L D_Schottky D?
U 1 1 586EF429
P 1160 2520
F 0 "D?" H 1160 2620 50  0000 C CNN
F 1 "D_Schottky" H 1160 2420 50  0000 C CNN
F 2 "DPAK" H 1160 2520 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1160 2520 50  0001 C CNN
	1    1160 2520
	-1   0    0    1   
$EndComp
Wire Wire Line
	1010 2520 690  2520
Wire Wire Line
	1310 2520 1660 2520
Text Label 720  2520 0    60   ~ 0
V24_in
Text Label 1350 2520 0    60   ~ 0
V_hebi2
Text Notes 730  2060 0    60   ~ 0
Bettery Reverse\nCurrent Protection
$EndSCHEMATC
