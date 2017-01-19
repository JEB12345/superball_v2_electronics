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
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
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
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:conn_2x45
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
L GNDPWR #PWR017
U 1 1 5876C3D5
P 1840 2170
F 0 "#PWR017" H 1840 1970 50  0001 C CNN
F 1 "GNDPWR" H 1840 2040 50  0000 C CNN
F 2 "" H 1840 2120 50  0000 C CNN
F 3 "" H 1840 2120 50  0000 C CNN
	1    1840 2170
	1    0    0    -1  
$EndComp
Text Label 1640 2420 0    60   ~ 0
signal_1s
Text Label 1650 2520 0    60   ~ 0
signal_3s
Text Label 1650 2620 0    60   ~ 0
signal_5s
Text Label 2570 2420 0    60   ~ 0
signal_2s
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
Text Label 2090 3290 0    60   ~ 0
Vbackup_in
$Comp
L GND #PWR018
U 1 1 5876C3F8
P 2130 3410
F 0 "#PWR018" H 2130 3160 50  0001 C CNN
F 1 "GND" H 2130 3260 50  0000 C CNN
F 2 "" H 2130 3410 50  0000 C CNN
F 3 "" H 2130 3410 50  0000 C CNN
	1    2130 3410
	1    0    0    -1  
$EndComp
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
Text Label 3970 3300 0    60   ~ 0
V_hebi1
$Comp
L GNDPWR #PWR019
U 1 1 5876E2BA
P 4010 3430
F 0 "#PWR019" H 4010 3230 50  0001 C CNN
F 1 "GNDPWR" H 4010 3300 50  0000 C CNN
F 2 "" H 4010 3380 50  0000 C CNN
F 3 "" H 4010 3380 50  0000 C CNN
	1    4010 3430
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 5876E2C0
P 4000 3870
F 0 "#PWR020" H 4000 3670 50  0001 C CNN
F 1 "GNDPWR" H 4000 3740 50  0000 C CNN
F 2 "" H 4000 3820 50  0000 C CNN
F 3 "" H 4000 3820 50  0000 C CNN
	1    4000 3870
	1    0    0    -1  
$EndComp
Text Label 3980 3740 0    60   ~ 0
V_hebi2
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
$Comp
L GNDPWR #PWR021
U 1 1 5876C3CF
P 2680 2770
F 0 "#PWR021" H 2680 2570 50  0001 C CNN
F 1 "GNDPWR" H 2680 2640 50  0000 C CNN
F 2 "" H 2680 2720 50  0000 C CNN
F 3 "" H 2680 2720 50  0000 C CNN
	1    2680 2770
	1    0    0    -1  
$EndComp
Text Label 10300 1440 2    60   ~ 0
Vbackup_in
Text Label 10300 1150 2    60   ~ 0
V24_in
Text HLabel 1030 800  0    60   Input ~ 0
Vmotors
Text Label 1050 800  0    60   ~ 0
Vmotors
$Comp
L CONN_01X04 P?
U 1 1 58811D9C
P 7275 1325
F 0 "P?" H 7275 1575 50  0000 C CNN
F 1 "CONN_01X04" V 7375 1325 50  0000 C CNN
F 2 "microclasp_4:microclasp_4" H 7275 1325 50  0001 C CNN
F 3 "" H 7275 1325 50  0000 C CNN
	1    7275 1325
	1    0    0    -1  
$EndComp
Text Label 7050 1175 2    60   ~ 0
GND
Text Label 7050 1275 2    60   ~ 0
3V3
Text Label 7050 1375 2    60   ~ 0
uC_SCL
Text Label 7050 1475 2    60   ~ 0
uC_SDA
Text Notes 6350 875  0    60   ~ 0
AMS5600 Magnetic Rotary \nSensor Support\n
$Comp
L CONN_01X04 P?
U 1 1 58811DAC
P 7250 2025
F 0 "P?" H 7250 2275 50  0000 C CNN
F 1 "CONN_01X04" V 7350 2025 50  0000 C CNN
F 2 "microclasp_4:microclasp_4" H 7250 2025 50  0001 C CNN
F 3 "" H 7250 2025 50  0000 C CNN
	1    7250 2025
	1    0    0    -1  
$EndComp
Text Label 7025 1875 2    60   ~ 0
GND
Text Label 7025 1975 2    60   ~ 0
3V3
Text Label 7025 2075 2    60   ~ 0
uC_SCL
Text Label 7025 2175 2    60   ~ 0
uC_SDA
Text Notes 6225 1700 0    60   ~ 0
TCS3472 Color Sensor Support\n
Text HLabel 1000 975  0    60   Input ~ 0
3V3
Text HLabel 1025 1375 0    60   Input ~ 0
GND
Text HLabel 1000 1575 0    60   Input ~ 0
uC_SDA
Text HLabel 1000 1725 0    60   Input ~ 0
uC_SCL
Text Label 1050 975  0    60   ~ 0
3V3
Text Label 1075 1375 0    60   ~ 0
GND
Text Label 1050 1575 0    60   ~ 0
uC_SDA
Text Label 1050 1725 0    60   ~ 0
uC_SCL
Wire Wire Line
	2060 2420 1630 2420
Wire Wire Line
	2060 2520 1630 2520
Wire Wire Line
	2060 2620 1630 2620
Wire Wire Line
	2560 2420 2990 2420
Wire Wire Line
	2560 2520 2990 2520
Wire Wire Line
	2560 2620 2990 2620
Wire Wire Line
	2080 3290 2590 3290
Wire Wire Line
	2080 3390 2130 3390
Wire Wire Line
	2130 3390 2130 3410
Wire Wire Line
	3950 3300 4320 3300
Wire Wire Line
	3950 3840 4000 3840
Wire Wire Line
	4000 3840 4000 3870
Wire Wire Line
	3950 3400 4010 3400
Wire Wire Line
	4010 3400 4010 3430
Wire Wire Line
	3950 3740 4330 3740
Wire Wire Line
	3810 4550 3490 4550
Wire Wire Line
	4110 4550 4460 4550
Wire Wire Line
	3800 4840 3480 4840
Wire Wire Line
	4100 4840 4450 4840
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
Wire Wire Line
	1030 800  1430 800 
Wire Wire Line
	7075 1175 6850 1175
Wire Wire Line
	7075 1275 6875 1275
Wire Wire Line
	6500 1375 7075 1375
Wire Wire Line
	6325 1475 7075 1475
Wire Wire Line
	7050 1875 6825 1875
Wire Wire Line
	7050 1975 6850 1975
Wire Wire Line
	7050 2075 6700 2075
Wire Wire Line
	7050 2175 6700 2175
Wire Wire Line
	1000 975  1225 975 
Wire Wire Line
	1025 1375 1275 1375
Wire Wire Line
	1000 1575 1400 1575
$Comp
L SWITCH_SPST SW?
U 1 1 58817B83
P 6875 2900
F 0 "SW?" H 6875 3050 60  0000 C CNN
F 1 "SWITCH_SPST" V 6875 2580 60  0000 C CNN
F 2 "molex_microclasp2:microclasp_vdrx2" H 6875 2900 60  0001 C CNN
F 3 "" H 6875 2900 60  0000 C CNN
	1    6875 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 2700 7575 2700
Text Label 6905 3100 0    60   ~ 0
KS_physical_out
Text Label 6905 2700 0    60   ~ 0
KS_physical_in
Text Notes 6865 2580 0    60   ~ 0
Manual switch to \nturn motors off
Wire Wire Line
	6875 3100 7650 3100
Wire Wire Line
	1000 1725 1400 1725
Text HLabel 1200 1900 0    60   Input ~ 0
KS_pysical_in
Wire Wire Line
	1200 1900 1875 1900
Text Label 1225 1900 0    60   ~ 0
KS_physical_in
Text HLabel 10350 1650 2    60   Output ~ 0
KS_pysical_out
Text Label 10325 1650 2    60   ~ 0
KS_physical_out
Wire Wire Line
	10350 1650 9600 1650
$Comp
L SWITCH_DPDT S?
U 1 1 5881AA8A
P 5425 1300
F 0 "S?" V 5305 950 60  0000 C CNN
F 1 "SWITCH_DPDT" V 5305 1400 60  0000 C CNN
F 2 "microclasp:microclasp_3" H 5425 1300 60  0001 C CNN
F 3 "" H 5425 1300 60  0000 C CNN
	1    5425 1300
	0    1    1    0   
$EndComp
Text Label 5105 1300 2    60   ~ 0
V4
Text Label 5745 1300 0    60   ~ 0
GND
Wire Wire Line
	5125 1300 4925 1300
Wire Wire Line
	5725 1300 5945 1300
Wire Wire Line
	5425 1400 5425 1575
Wire Wire Line
	5425 1575 5950 1575
Text Label 5475 1575 0    60   ~ 0
Switch_on
Text HLabel 1000 1125 0    60   Input ~ 0
V4
Text Label 1050 1125 0    60   ~ 0
V4
Wire Wire Line
	1000 1125 1225 1125
Text HLabel 10350 1850 2    60   Output ~ 0
Switch_on
Wire Wire Line
	10350 1850 9875 1850
Text Label 10325 1850 2    60   ~ 0
Switch_on
$Comp
L RJ45 J?
U 1 1 5881C2C5
P 1925 4750
F 0 "J?" H 2125 5250 50  0000 C CNN
F 1 "RJ45" H 1775 5250 50  0000 C CNN
F 2 "" H 1925 4750 50  0000 C CNN
F 3 "" H 1925 4750 50  0000 C CNN
	1    1925 4750
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D?
U 1 1 58821700
P 3220 1060
F 0 "D?" H 3320 1020 50  0000 C CNN
F 1 "P6SMB30AT3G" H 3360 1180 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 3220 1060 50  0001 C CNN
F 3 "http://datasheet.octopart.com/P6SMB36AT3G-ON-Semiconductor-datasheet-5314825.pdf" H 3220 1060 50  0001 C CNN
	1    3220 1060
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58821707
P 3220 1220
F 0 "#PWR?" H 3220 970 50  0001 C CNN
F 1 "GND" H 3220 1070 50  0000 C CNN
F 2 "" H 3220 1220 50  0000 C CNN
F 3 "" H 3220 1220 50  0000 C CNN
	1    3220 1220
	1    0    0    -1  
$EndComp
Text Notes 2580 1540 0    60   ~ 0
Transient Voltage Suppessor 
Text Label 3300 920  0    60   ~ 0
Vmain
Text Notes 3410 1420 0    60   ~ 0
Circuits can take 48V, \nexcept TSV diode
Text Label 2520 920  0    60   ~ 0
V24_in
$Comp
L Fuse F?
U 1 1 58821711
P 2950 920
F 0 "F?" V 3030 920 50  0000 C CNN
F 1 "3413.0328.22" V 2875 920 50  0000 C CNN
F 2 "dp_devices:dp_devices-C1206" V 2880 920 50  0001 C CNN
F 3 "http://datasheet.octopart.com/3413.0328.22-Schurter-datasheet-8645987.pdf" H 2950 920 50  0001 C CNN
	1    2950 920 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 920  3740 920 
Wire Wire Line
	3220 920  3220 960 
Connection ~ 3220 920 
Wire Wire Line
	3220 1160 3220 1220
Wire Wire Line
	2800 920  2510 920 
$EndSCHEMATC
