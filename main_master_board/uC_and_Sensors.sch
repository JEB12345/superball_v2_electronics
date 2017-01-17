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
$Descr A3 16535 11693
encoding utf-8
Sheet 4 6
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
L DWM1000 U16
U 1 1 58782FE7
P 6690 7720
F 0 "U16" H 7440 8820 60  0000 C CNN
F 1 "DWM1000" H 5990 8820 60  0000 C CNN
F 2 "decaWave:dmw1000" H 6690 7770 60  0001 C CNN
F 3 "" H 6690 7770 60  0000 C CNN
	1    6690 7720
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01+ U1
U 1 1 587A92F3
P 6450 1250
F 0 "U1" H 6500 1200 60  0000 C CNN
F 1 "NRF24L01+" H 6700 1700 60  0000 C CNN
F 2 "nRF2401:mini-nRF2401-SMD" H 6450 1250 60  0001 C CNN
F 3 "" H 6450 1250 60  0000 C CNN
F 4 "FTR-108-02-S-S" H 6450 1250 60  0001 C CNN "Field4"
	1    6450 1250
	1    0    0    -1  
$EndComp
Text HLabel 1060 670  0    60   Input ~ 0
3V3
Text HLabel 1060 800  0    60   Input ~ 0
GND
Text HLabel 1060 1000 0    60   Input ~ 0
v5_cur
Text HLabel 1060 1110 0    60   Input ~ 0
v5_volt
Text HLabel 1060 1230 0    60   Input ~ 0
3v3_cur
Text HLabel 1060 1370 0    60   Input ~ 0
3v3_volt
Text Label 1110 670  0    60   ~ 0
3V3
Text Label 1110 800  0    60   ~ 0
GND
Text Label 1110 1000 0    60   ~ 0
v5_cur
Text Label 1110 1110 0    60   ~ 0
v5_volt
Text Label 1110 1230 0    60   ~ 0
3v3_cur
Text Label 1110 1370 0    60   ~ 0
3v3_volt
$Comp
L C_Small C?
U 1 1 587D617E
P 11060 7995
F 0 "C?" V 11110 8045 50  0000 L CNN
F 1 "100nF" V 11120 7725 50  0000 L CNN
F 2 "" H 11060 7995 50  0000 C CNN
F 3 "" H 11060 7995 50  0000 C CNN
	1    11060 7995
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 587D706B
P 11060 8145
F 0 "C?" V 11110 8195 50  0000 L CNN
F 1 "100nF" V 11120 7875 50  0000 L CNN
F 2 "" H 11060 8145 50  0000 C CNN
F 3 "" H 11060 8145 50  0000 C CNN
	1    11060 8145
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 587D70F7
P 11060 8295
F 0 "C?" V 11110 8345 50  0000 L CNN
F 1 "100nF" V 11120 8025 50  0000 L CNN
F 2 "" H 11060 8295 50  0000 C CNN
F 3 "" H 11060 8295 50  0000 C CNN
	1    11060 8295
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 587D7132
P 11060 8445
F 0 "C?" V 11110 8495 50  0000 L CNN
F 1 "100nF" V 11120 8175 50  0000 L CNN
F 2 "" H 11060 8445 50  0000 C CNN
F 3 "" H 11060 8445 50  0000 C CNN
	1    11060 8445
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 587D7174
P 11060 8595
F 0 "C?" V 11110 8645 50  0000 L CNN
F 1 "100nF" V 11120 8325 50  0000 L CNN
F 2 "" H 11060 8595 50  0000 C CNN
F 3 "" H 11060 8595 50  0000 C CNN
	1    11060 8595
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 587D71A8
P 11060 8745
F 0 "C?" V 11110 8795 50  0000 L CNN
F 1 "10uF" V 11120 8475 50  0000 L CNN
F 2 "" H 11060 8745 50  0000 C CNN
F 3 "" H 11060 8745 50  0000 C CNN
	1    11060 8745
	0    1    1    0   
$EndComp
$Comp
L DSPIC33EP512GP806-I/PT U?
U 1 1 587DA6A6
P 9350 3585
F 0 "U?" H 9350 3585 60  0000 L BNN
F 1 "DSPIC33EP512GP806-I/PT" H 9350 -705 60  0000 L BNN
F 2 "" H 9350 3585 60  0000 C CNN
F 3 "" H 9350 3585 60  0000 C CNN
	1    9350 3585
	1    0    0    -1  
$EndComp
Text Label 11535 7895 0    60   ~ 0
3V3
Text Label 10435 8745 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 587DCA56
P 1575 3075
F 0 "R?" V 1655 3075 50  0000 C CNN
F 1 "R" V 1575 3075 50  0000 C CNN
F 2 "" V 1505 3075 50  0000 C CNN
F 3 "" H 1575 3075 50  0000 C CNN
	1    1575 3075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587DCA97
P 1850 3375
F 0 "R?" V 1930 3375 50  0000 C CNN
F 1 "R" V 1850 3375 50  0000 C CNN
F 2 "" V 1780 3375 50  0000 C CNN
F 3 "" H 1850 3375 50  0000 C CNN
	1    1850 3375
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 587DCB0B
P 1575 3675
F 0 "C?" H 1600 3775 50  0000 L CNN
F 1 "C" H 1600 3575 50  0000 L CNN
F 2 "" H 1613 3525 50  0000 C CNN
F 3 "" H 1575 3675 50  0000 C CNN
	1    1575 3675
	1    0    0    -1  
$EndComp
Text Label 1600 2800 0    60   ~ 0
3V3
Text Label 1375 3925 0    60   ~ 0
GND
Text Label 8890 6995 0    60   ~ 0
~MCLR
Text Label 2025 3375 0    60   ~ 0
~MCLR
Text Label 1150 3375 0    60   ~ 0
mclr_gnd
$Comp
L Si1900DL U?
U 1 1 587DE67A
P 1750 4375
F 0 "U?" H 1750 4175 50  0000 C CNN
F 1 "Si1900DL" H 1750 4575 50  0000 C CNN
F 2 "MODULE" H 1550 4175 50  0001 C CNN
F 3 "DOCUMENTATION" H 2150 4175 50  0001 C CNN
	1    1750 4375
	1    0    0    -1  
$EndComp
Text Label 2275 4275 0    60   ~ 0
mclr_gnd
Text Label 1225 4275 2    60   ~ 0
GND
Text HLabel 1100 1575 0    60   Input ~ 0
reset_dsPIC
Text Label 1125 1575 0    60   ~ 0
reset_dsPIC
Text Label 1225 4375 2    60   ~ 0
reset_dsPIC
$Comp
L MCSMT-G5030A1-3712 L?
U 1 1 587E0392
P 1675 5500
F 0 "L?" H 1825 5800 60  0000 C CNN
F 1 "MCSMT-G5030A1-3712" H 2225 5300 60  0000 C CNN
F 2 "" H 1675 5500 60  0000 C CNN
F 3 "" H 1675 5500 60  0000 C CNN
	1    1675 5500
	1    0    0    -1  
$EndComp
$Comp
L D_Small D?
U 1 1 587E2835
P 1555 5175
F 0 "D?" H 1505 5255 50  0000 L CNN
F 1 "DA2S10100L" H 1355 5105 39  0000 L CNN
F 2 "SSMini2-F5-B:SSMini2-F5-B" H 1555 5175 50  0001 C CNN
F 3 "http://datasheet.octopart.com/DA2S10100L-Panasonic-datasheet-13317586.pdf" H 1555 5175 50  0001 C CNN
	1    1555 5175
	0    -1   -1   0   
$EndComp
Text Label 1425 4950 0    60   ~ 0
3V3
$Comp
L R R?
U 1 1 587E39E4
P 1775 5550
F 0 "R?" V 1855 5550 50  0000 C CNN
F 1 "50" V 1775 5550 50  0000 C CNN
F 2 "" V 1705 5550 50  0000 C CNN
F 3 "" H 1775 5550 50  0000 C CNN
	1    1775 5550
	0    1    1    0   
$EndComp
Text Label 1950 5550 0    60   ~ 0
buzz_gnd
Text Label 2275 4375 0    60   ~ 0
buzzer
Text Label 2275 4475 0    60   ~ 0
GND
Text Label 1225 4475 2    60   ~ 0
buzz_gnd
$Comp
L C C?
U 1 1 587E534C
P 1125 5300
F 0 "C?" H 1150 5400 50  0000 L CNN
F 1 "10uF" H 1150 5200 50  0000 L CNN
F 2 "" H 1163 5150 50  0000 C CNN
F 3 "" H 1125 5300 50  0000 C CNN
	1    1125 5300
	1    0    0    -1  
$EndComp
Text Label 975  5025 0    60   ~ 0
3V3
Text Label 1100 5525 2    60   ~ 0
GND
Text HLabel 1375 1800 0    60   Input ~ 0
vmotor_en_signal
Text HLabel 1375 2000 0    60   Input ~ 0
ks_nFault_signal
Text Label 1400 1800 0    60   ~ 0
vmotor_en_signal
Text Label 1400 2000 0    60   ~ 0
ks_nFault_signal
Text HLabel 15400 750  2    60   Output ~ 0
uC_KS_1
Text HLabel 15400 900  2    60   Output ~ 0
uC_KS_2
Text HLabel 15400 1125 2    60   Output ~ 0
KS_uC
Text Label 15375 750  2    60   ~ 0
uC_KS_1
Text Label 15375 900  2    60   ~ 0
uC_KS_2
Text Label 15350 1125 2    60   ~ 0
KS_uC
Text Label 9115 4355 2    60   ~ 0
PGEC1
Text Label 9120 4465 2    60   ~ 0
PGED1
Wire Wire Line
	1060 670  1360 670 
Wire Wire Line
	1060 800  1360 800 
Wire Wire Line
	1060 1000 1420 1000
Wire Wire Line
	1060 1110 1440 1110
Wire Wire Line
	1060 1230 1460 1230
Wire Wire Line
	1060 1370 1490 1370
Wire Wire Line
	9130 7655 9100 7655
Wire Wire Line
	9100 7655 9100 7995
Wire Wire Line
	9100 7995 10635 7995
Wire Wire Line
	10635 7995 10960 7995
Wire Wire Line
	11160 7995 11490 7995
Wire Wire Line
	11490 7995 12910 7995
Wire Wire Line
	12910 7995 12910 7655
Wire Wire Line
	12910 7655 12870 7655
Wire Wire Line
	9080 8145 10635 8145
Wire Wire Line
	10635 8145 10960 8145
Wire Wire Line
	9080 8145 9080 7535
Wire Wire Line
	9080 7535 9125 7535
Wire Wire Line
	11160 8145 11490 8145
Wire Wire Line
	11490 8145 12930 8145
Wire Wire Line
	12930 8145 12930 7545
Wire Wire Line
	12930 7545 12870 7545
Wire Wire Line
	9060 8295 10635 8295
Wire Wire Line
	10635 8295 10960 8295
Wire Wire Line
	11160 8295 11490 8295
Wire Wire Line
	11490 8295 12950 8295
Wire Wire Line
	12950 8295 12950 7435
Wire Wire Line
	12950 7435 12870 7435
Wire Wire Line
	9125 7335 9035 7335
Wire Wire Line
	9035 7335 9035 8445
Wire Wire Line
	9035 8445 10635 8445
Wire Wire Line
	10635 8445 10960 8445
Wire Wire Line
	11160 8445 11490 8445
Wire Wire Line
	11490 8445 12970 8445
Wire Wire Line
	12970 8445 12970 7325
Wire Wire Line
	12970 7325 12870 7325
Wire Wire Line
	9125 7435 9060 7435
Wire Wire Line
	9060 7435 9060 8295
Wire Wire Line
	9125 7235 9015 7235
Wire Wire Line
	9015 7235 9015 8595
Wire Wire Line
	9015 8595 10635 8595
Wire Wire Line
	10635 8595 10960 8595
Wire Wire Line
	11160 8595 11490 8595
Wire Wire Line
	11490 8595 11490 8445
Connection ~ 11490 8445
Wire Wire Line
	11490 7895 11490 7995
Wire Wire Line
	11490 7995 11490 8145
Wire Wire Line
	11490 8145 11490 8295
Wire Wire Line
	11490 8295 11490 8440
Connection ~ 11490 8295
Connection ~ 11490 8145
Connection ~ 11490 7995
Wire Wire Line
	11490 7895 11720 7895
Wire Wire Line
	12875 7160 12985 7160
Wire Wire Line
	12985 7160 12985 8745
Wire Wire Line
	12985 8745 11160 8745
Wire Wire Line
	10410 8745 10635 8745
Wire Wire Line
	10635 8745 10960 8745
Wire Wire Line
	10635 7995 10635 8145
Wire Wire Line
	10635 8145 10635 8295
Wire Wire Line
	10635 8295 10635 8445
Wire Wire Line
	10635 8445 10635 8595
Wire Wire Line
	10635 8595 10635 8745
Connection ~ 10635 8595
Connection ~ 10635 8445
Connection ~ 10635 8295
Connection ~ 10635 8145
Connection ~ 10635 7995
Connection ~ 10635 8745
Wire Wire Line
	1575 3225 1575 3375
Wire Wire Line
	1575 3375 1575 3525
Wire Wire Line
	1125 3375 1575 3375
Wire Wire Line
	1575 3375 1700 3375
Connection ~ 1575 3375
Wire Wire Line
	2000 3375 2275 3375
Wire Wire Line
	1575 2925 1575 2800
Wire Wire Line
	1575 2800 1800 2800
Wire Wire Line
	1575 3825 1575 3925
Wire Wire Line
	1575 3925 1375 3925
Wire Wire Line
	9130 6995 8800 6995
Wire Wire Line
	1250 4375 700  4375
Wire Wire Line
	1250 4275 1025 4275
Wire Wire Line
	2250 4275 2675 4275
Wire Wire Line
	1100 1575 1650 1575
Wire Wire Line
	1555 5000 1575 5000
Wire Wire Line
	1575 5000 1675 5000
Wire Wire Line
	1555 5000 1555 5075
Wire Wire Line
	1555 5275 1555 5400
Wire Wire Line
	1555 5400 1575 5400
Wire Wire Line
	1575 5400 1675 5400
Wire Wire Line
	1575 5000 1575 4950
Wire Wire Line
	1575 4950 1400 4950
Connection ~ 1575 5000
Wire Wire Line
	1575 5400 1575 5550
Wire Wire Line
	1575 5550 1625 5550
Connection ~ 1575 5400
Wire Wire Line
	1925 5550 2375 5550
Wire Wire Line
	2250 4375 2575 4375
Wire Wire Line
	2250 4475 2475 4475
Wire Wire Line
	1250 4475 800  4475
Wire Wire Line
	1125 5150 1125 5025
Wire Wire Line
	1125 5025 950  5025
Wire Wire Line
	1125 5450 1125 5525
Wire Wire Line
	1125 5525 925  5525
Wire Wire Line
	1375 1800 2150 1800
Wire Wire Line
	1375 2000 2150 2000
Wire Wire Line
	15400 1125 15075 1125
Wire Wire Line
	15400 900  15000 900 
Wire Wire Line
	15400 750  15000 750 
Wire Wire Line
	9130 4355 8820 4355
Wire Wire Line
	9130 4465 8820 4465
Wire Wire Line
	12870 6445 13225 6445
Wire Wire Line
	12870 6555 13260 6555
Wire Wire Line
	12870 6665 13260 6665
Text Label 12885 6445 0    60   ~ 0
RF_SCK
Text Label 12885 6555 0    60   ~ 0
RF_MISO
Text Label 12885 6665 0    60   ~ 0
RF_MOSI
Wire Wire Line
	6150 900  5775 900 
Text Label 6125 900  2    60   ~ 0
RF_GND
Text Label 6100 1000 2    60   ~ 0
RF_CE
Text Label 6100 1100 2    60   ~ 0
RF_SCK
Text Label 6100 1200 2    60   ~ 0
RF_MISO
Text Label 7300 900  0    60   ~ 0
3V3
Text Label 7300 1000 0    60   ~ 0
RF_CSN
Text Label 7300 1100 0    60   ~ 0
RF_MOSI
Text Label 7300 1200 0    60   ~ 0
RF_IRQ
Wire Wire Line
	7250 1200 7625 1200
Wire Wire Line
	7250 1100 7675 1100
Wire Wire Line
	7250 1000 7650 1000
Wire Wire Line
	7250 900  7900 900 
Wire Wire Line
	6150 1000 5825 1000
Wire Wire Line
	6150 1100 5750 1100
Wire Wire Line
	6150 1200 5725 1200
$Comp
L C C?
U 1 1 587F3DAA
P 7900 1100
F 0 "C?" H 7925 1200 50  0000 L CNN
F 1 "100nF" H 7925 1000 50  0000 L CNN
F 2 "" H 7938 950 50  0000 C CNN
F 3 "" H 7900 1100 50  0000 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 900  7900 950 
Wire Wire Line
	7900 1250 7900 1375
Wire Wire Line
	7900 1375 8100 1375
Text Label 7925 1375 0    60   ~ 0
GND
Text Label 12900 6775 0    60   ~ 0
RF_IRQ
Wire Wire Line
	12870 6775 13225 6775
Wire Wire Line
	12870 5125 13175 5125
Text Label 12895 5125 0    60   ~ 0
RF_CE
Text Label 8820 3915 0    60   ~ 0
v5_cur
Text Label 8800 4025 0    60   ~ 0
v5_volt
Text Label 8780 4135 0    60   ~ 0
3v3_cur
Text Label 8750 4245 0    60   ~ 0
3v3_volt
Wire Wire Line
	8770 3915 9130 3915
Wire Wire Line
	8750 4025 9130 4025
Wire Wire Line
	8730 4135 9130 4135
Wire Wire Line
	8700 4245 9130 4245
Wire Wire Line
	12870 5015 13230 5015
Text Label 12895 5015 0    60   ~ 0
RF_CSN
$EndSCHEMATC
