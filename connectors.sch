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
LIBS:RF-SchDoc-cache
LIBS:topsheet_Master-SchDoc-cache
LIBS:USB_CONSOL-SchDoc-cache
LIBS:VBAT_PROTECTION_REGS-SchDoc-cache
LIBS:PIC-SchDoc-cache
LIBS:topsheet_Controller-SchDoc-cache
LIBS:topsheet_Power-SchDoc-cache
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L CONN_02X05 P2
U 1 1 5876C3C6
P 2310 2520
F 0 "P2" H 2310 2820 50  0000 C CNN
F 1 "CONN_02X05" H 2310 2220 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 2310 1320 50  0001 C CNN
F 3 "" H 2310 1320 50  0000 C CNN
	1    2310 2520
	1    0    0    -1  
$EndComp
Text Label 2590 2320 0    60   ~ 0
V24_in
Text Label 2020 2720 2    60   ~ 0
V24_in
$Comp
L GNDPWR #PWR016
U 1 1 5876C3D5
P 1840 2170
F 0 "#PWR016" H 1840 1970 50  0001 C CNN
F 1 "GNDPWR" H 1840 2040 50  0000 C CNN
F 2 "" H 1840 2120 50  0000 C CNN
F 3 "" H 1840 2120 50  0000 C CNN
	1    1840 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 2420 1630 2420
Text Label 1640 2420 0    60   ~ 0
signal_1s
Wire Wire Line
	2060 2520 1630 2520
Wire Wire Line
	2060 2620 1630 2620
Text Label 1650 2520 0    60   ~ 0
signal_3s
Text Label 1650 2620 0    60   ~ 0
signal_5s
Text Label 2570 2420 0    60   ~ 0
signal_2s
Wire Wire Line
	2560 2420 2990 2420
Wire Wire Line
	2560 2520 2990 2520
Wire Wire Line
	2560 2620 2990 2620
Text Label 2570 2520 0    60   ~ 0
signal_4s
Text Label 2570 2620 0    60   ~ 0
signal_6s
Text Notes 1950 2100 0    60   ~ 0
Molex Nano-Fit
$Comp
L CONN_01X02 P1
U 1 1 5876C3EF
P 1880 3340
F 0 "P1" H 1880 3490 50  0000 C CNN
F 1 "Vbackup" V 1980 3340 50  0000 C CNN
F 2 "Battery_Holders:Keystone_2466_1xAAA" H 1880 3340 50  0001 C CNN
F 3 "" H 1880 3340 50  0000 C CNN
	1    1880 3340
	-1   0    0    1   
$EndComp
Wire Wire Line
	2080 3290 2590 3290
Text Label 2090 3290 0    60   ~ 0
Vbackup_in
$Comp
L GND #PWR017
U 1 1 5876C3F8
P 2130 3410
F 0 "#PWR017" H 2130 3160 50  0001 C CNN
F 1 "GND" H 2130 3260 50  0000 C CNN
F 2 "" H 2130 3410 50  0000 C CNN
F 3 "" H 2130 3410 50  0000 C CNN
	1    2130 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2080 3390 2130 3390
Wire Wire Line
	2130 3390 2130 3410
$Comp
L CONN_01X02 P3
U 1 1 5876E2AA
P 3750 3350
F 0 "P3" H 3750 3500 50  0000 C CNN
F 1 "Hebi_1" V 3850 3350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5876E2B1
P 3750 3790
F 0 "P4" H 3750 3940 50  0000 C CNN
F 1 "Hebi_2" V 3850 3790 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3750 3790 50  0001 C CNN
F 3 "" H 3750 3790 50  0000 C CNN
	1    3750 3790
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3300 4320 3300
Text Label 3970 3300 0    60   ~ 0
V_hebi1
$Comp
L GNDPWR #PWR018
U 1 1 5876E2BA
P 4010 3430
F 0 "#PWR018" H 4010 3230 50  0001 C CNN
F 1 "GNDPWR" H 4010 3300 50  0000 C CNN
F 2 "" H 4010 3380 50  0000 C CNN
F 3 "" H 4010 3380 50  0000 C CNN
	1    4010 3430
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 5876E2C0
P 4000 3870
F 0 "#PWR019" H 4000 3670 50  0001 C CNN
F 1 "GNDPWR" H 4000 3740 50  0000 C CNN
F 2 "" H 4000 3820 50  0000 C CNN
F 3 "" H 4000 3820 50  0000 C CNN
	1    4000 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3840 4000 3840
Wire Wire Line
	4000 3840 4000 3870
Wire Wire Line
	3950 3400 4010 3400
Wire Wire Line
	4010 3400 4010 3430
Text Label 3980 3740 0    60   ~ 0
V_hebi2
Wire Wire Line
	3950 3740 4330 3740
Text HLabel 10340 1150 2    60   Output ~ 0
V24_in
Text HLabel 10340 1440 2    60   Output ~ 0
Vbackup_in
$Comp
L D_Schottky D3
U 1 1 587AC4FF
P 3960 4550
F 0 "D3" H 3960 4650 50  0000 C CNN
F 1 "D_Schottky" H 3960 4450 50  0000 C CNN
F 2 "TO-220-3:D-Pack-3" H 3960 4550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 3960 4550 50  0001 C CNN
	1    3960 4550
	-1   0    0    1   
$EndComp
Text Label 4150 4550 0    60   ~ 0
V_hebi1
$Comp
L D_Schottky D2
U 1 1 587AC507
P 3950 4840
F 0 "D2" H 3950 4940 50  0000 C CNN
F 1 "D_Schottky" H 3950 4740 50  0000 C CNN
F 2 "TO-220-3:D-Pack-3" H 3950 4840 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 3950 4840 50  0001 C CNN
	1    3950 4840
	-1   0    0    1   
$EndComp
Text Label 4140 4840 0    60   ~ 0
V_hebi2
Text Notes 3520 4380 0    60   ~ 0
Bettery Reverse\nCurrent Protection
Text Label 3530 4550 0    60   ~ 0
Vmotors
Text Label 3520 4840 0    60   ~ 0
Vmotors
Wire Wire Line
	3810 4550 3490 4550
Wire Wire Line
	4110 4550 4460 4550
Wire Wire Line
	3800 4840 3480 4840
Wire Wire Line
	4100 4840 4450 4840
$Comp
L GNDPWR #PWR020
U 1 1 5876C3CF
P 2680 2770
F 0 "#PWR020" H 2680 2570 50  0001 C CNN
F 1 "GNDPWR" H 2680 2640 50  0000 C CNN
F 2 "" H 2680 2720 50  0000 C CNN
F 3 "" H 2680 2720 50  0000 C CNN
	1    2680 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 2720 2680 2720
Wire Wire Line
	2680 2720 2680 2770
Wire Wire Line
	2060 2720 1730 2720
Wire Wire Line
	2060 2320 2020 2320
Wire Wire Line
	2020 2320 2020 2140
Wire Wire Line
	2020 2140 1840 2140
Wire Wire Line
	1840 2140 1840 2170
Wire Wire Line
	2560 2320 2890 2320
Wire Wire Line
	10340 1150 10000 1150
Wire Wire Line
	10340 1440 9800 1440
Text Label 10300 1440 2    60   ~ 0
Vbackup_in
Text Label 10300 1150 2    60   ~ 0
V24_in
Text HLabel 1030 800  0    60   Input ~ 0
Vmotors
Wire Wire Line
	1030 800  1430 800 
Text Label 1050 800  0    60   ~ 0
Vmotors
$EndSCHEMATC
