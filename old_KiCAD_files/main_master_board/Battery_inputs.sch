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
P 3140 1310
F 0 "F?" V 3040 1310 50  0000 C CNN
F 1 "30R800UH" V 3240 1310 50  0000 C CNN
F 2 "" H 3190 1110 50  0001 L CNN
F 3 "http://datasheet.octopart.com/30R800UH-Littelfuse-datasheet-8746242.pdf" H 3140 1310 50  0001 C CNN
	1    3140 1310
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D?
U 1 1 586EDB68
P 3410 1450
F 0 "D?" H 3510 1410 50  0000 C CNN
F 1 "P6SMB30AT3G" H 3550 1570 50  0000 C CNN
F 2 "" H 3410 1450 50  0000 C CNN
F 3 "http://datasheet.octopart.com/P6SMB36AT3G-ON-Semiconductor-datasheet-5314825.pdf" H 3410 1450 50  0001 C CNN
	1    3410 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3290 1310 3930 1310
Wire Wire Line
	3410 1310 3410 1350
Connection ~ 3410 1310
Wire Wire Line
	3410 1550 3410 1610
$Comp
L GND #PWR?
U 1 1 586EDB74
P 3410 1610
F 0 "#PWR?" H 3410 1360 50  0001 C CNN
F 1 "GND" H 3410 1460 50  0000 C CNN
F 2 "" H 3410 1610 50  0000 C CNN
F 3 "" H 3410 1610 50  0000 C CNN
	1    3410 1610
	1    0    0    -1  
$EndComp
Text Notes 3070 1170 0    60   ~ 0
Probably should change \nto a replaceable fuse\n154005DRT?
Text Notes 2770 1930 0    60   ~ 0
Transient Voltage Suppessor 
Text Label 3490 1310 0    60   ~ 0
Vmain
Text Notes 3600 1810 0    60   ~ 0
Circuits can take 48V, \nexcept TSV diode
Text HLabel 1240 1320 0    60   Input ~ 0
V12_in
Text HLabel 10400 1160 2    60   Output ~ 0
Vmain_out
Wire Wire Line
	10400 1160 10010 1160
$Comp
L D_Schottky D?
U 1 1 586EEE5D
P 3460 2570
F 0 "D?" H 3460 2670 50  0000 C CNN
F 1 "D_Schottky" H 3460 2470 50  0000 C CNN
F 2 "DPAK" H 3460 2570 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 3460 2570 50  0001 C CNN
	1    3460 2570
	-1   0    0    1   
$EndComp
Wire Wire Line
	1240 1320 1590 1320
Text Label 1280 1320 0    60   ~ 0
V24_in
Wire Wire Line
	2990 1310 2700 1310
Wire Wire Line
	3310 2570 2990 2570
Wire Wire Line
	3610 2570 3960 2570
Text Label 2710 1310 0    60   ~ 0
V24_in
Text Label 3020 2570 0    60   ~ 0
V24_in
Text Label 3650 2570 0    60   ~ 0
V_hebi1
$Comp
L D_Schottky D?
U 1 1 586EF429
P 3450 2860
F 0 "D?" H 3450 2960 50  0000 C CNN
F 1 "D_Schottky" H 3450 2760 50  0000 C CNN
F 2 "DPAK" H 3450 2860 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 3450 2860 50  0001 C CNN
	1    3450 2860
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2860 2980 2860
Wire Wire Line
	3600 2860 3950 2860
Text Label 3010 2860 0    60   ~ 0
V24_in
Text Label 3640 2860 0    60   ~ 0
V_hebi2
Text Notes 3020 2400 0    60   ~ 0
Bettery Reverse\nCurrent Protection
$EndSCHEMATC
