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
LIBS:conn_2x45
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
S 3820 1880 1110 1660
U 58643B62
F0 "Power_conversion" 60
F1 "Power_conversion.sch" 60
F2 "V12_out" O R 4930 1980 60 
F3 "V5_out" O R 4930 2230 60 
F4 "3V3_out" O R 4930 2480 60 
F5 "Vmain" I L 3820 1980 60 
F6 "Vbackup" I L 3820 2230 60 
F7 "GND24" I L 3820 3430 60 
F8 "V5_cur" O R 4930 2910 60 
F9 "V5_volt" O R 4930 3030 60 
F10 "3V3_cur" O R 4930 3160 60 
F11 "3V3_volt" O R 4930 3310 60 
F12 "GND" O R 4930 3450 60 
$EndSheet
Text Label 3290 2230 0    60   ~ 0
Vbackup_in
$Sheet
S 7455 1010 1320 1100
U 5870684B
F0 "Power_Saftey_Switches" 60
F1 "Power_Saftey_Switches.sch" 60
F2 "Vmain" I L 7455 1190 60 
F3 "GND" I L 7455 2020 60 
F4 "3V3" I L 7455 1330 60 
F5 "Vmotors" O R 8775 1240 60 
F6 "uC_KS_1" I L 7455 1480 60 
F7 "uC_KS_2" I L 7455 1610 60 
F8 "KS_uC" I L 7455 1740 60 
F9 "GND24" I L 7455 1900 60 
F10 "vmotor_en_signal" O R 8775 1350 60 
F11 "ks_nFault_signal" O R 8775 1475 60 
$EndSheet
Text Label 3530 1980 0    60   ~ 0
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
Text Label 7185 1190 0    60   ~ 0
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
Text Label 4970 1980 0    60   ~ 0
V12
Text Label 4970 2230 0    60   ~ 0
V5
Text Label 4970 2480 0    60   ~ 0
3V3
Text Label 7205 1330 0    60   ~ 0
3V3
$Comp
L GNDPWR #PWR011
U 1 1 58756896
P 3580 3570
F 0 "#PWR011" H 3580 3370 50  0001 C CNN
F 1 "GNDPWR" H 3580 3440 50  0000 C CNN
F 2 "" H 3580 3520 50  0000 C CNN
F 3 "" H 3580 3520 50  0000 C CNN
	1    3580 3570
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58756928
P 5150 3560
F 0 "#PWR012" H 5150 3310 50  0001 C CNN
F 1 "GND" H 5150 3410 50  0000 C CNN
F 2 "" H 5150 3560 50  0000 C CNN
F 3 "" H 5150 3560 50  0000 C CNN
	1    5150 3560
	1    0    0    -1  
$EndComp
Text Label 4960 2910 0    60   ~ 0
V5_cur
Text Label 4960 3030 0    60   ~ 0
V5_volt
Text Label 4960 3160 0    60   ~ 0
3V3_cur
Text Label 4960 3310 0    60   ~ 0
3V3_volt
Text Label 8795 1240 0    60   ~ 0
Vmotors
$Comp
L GND #PWR013
U 1 1 5875B134
P 7345 2080
F 0 "#PWR013" H 7345 1830 50  0001 C CNN
F 1 "GND" H 7345 1930 50  0000 C CNN
F 2 "" H 7345 2080 50  0000 C CNN
F 3 "" H 7345 2080 50  0000 C CNN
	1    7345 2080
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5875E5EF
P 7095 2100
F 0 "#PWR014" H 7095 1900 50  0001 C CNN
F 1 "GNDPWR" H 7095 1970 50  0000 C CNN
F 2 "" H 7095 2050 50  0000 C CNN
F 3 "" H 7095 2050 50  0000 C CNN
	1    7095 2100
	1    0    0    -1  
$EndComp
Text Label 7065 1480 0    60   ~ 0
uC_KS_1
Text Label 7065 1610 0    60   ~ 0
uC_KS_2
Text Label 7065 1740 0    60   ~ 0
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
S 6600 3785 1725 1965
U 5878C64D
F0 "uC_and_Sensors" 60
F1 "uC_and_Sensors.sch" 60
F2 "3V3" I L 6600 3925 60 
F3 "GND" I L 6600 5675 60 
F4 "v5_cur" I L 6600 4075 60 
F5 "v5_volt" I L 6600 4225 60 
F6 "3v3_cur" I L 6600 4400 60 
F7 "3v3_volt" I L 6600 4575 60 
F8 "reset_dsPIC" I L 6600 4725 60 
F9 "uC_KS_1" O R 8325 3925 60 
F10 "uC_KS_2" O R 8325 4050 60 
F11 "KS_uC" O R 8325 4175 60 
F12 "vmotor_en_signal" I L 6600 4875 60 
F13 "ks_nFault_signal" I L 6600 5025 60 
F14 "prog_UART_RX" I L 6600 5225 60 
F15 "prog_UART_TX" I L 6600 5325 60 
F16 "prog_~UART_CTS" I L 6600 5425 60 
F17 "prog_~UART_RTS" I L 6600 5525 60 
$EndSheet
$Sheet
S 1130 2250 1300 1140
U 5876BF8A
F0 "main_connectors" 60
F1 "../connectors.sch" 60
F2 "V24_in" O R 2430 2480 60 
F3 "Vbackup_in" O R 2430 2670 60 
F4 "Vmotors" I L 1130 2490 60 
$EndSheet
$Sheet
S 1450 4650 1400 1750
U 587AA41C
F0 "snapdragon_edison" 60
F1 "snapdragon_edison.sch" 60
F2 "3V3" I L 1450 4775 60 
F3 "V4" I L 1450 4925 60 
F4 "GND" I L 1450 6125 60 
F5 "I2C_SDA" O R 2850 4775 60 
F6 "I2C_SCL" O R 2850 4900 60 
F7 "reset_dsPIC" O R 2850 5525 60 
F8 "prog_UART_RX" O R 2850 5300 60 
F9 "prog_UART_TX" O R 2850 5400 60 
F10 "prog_~UART_CTS" O R 2850 5200 60 
F11 "prog_~UART_RTS" O R 2850 5100 60 
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
	3820 2230 3270 2230
Wire Wire Line
	3820 1980 3510 1980
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
	7165 1190 7455 1190
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
	4930 1980 5160 1980
Wire Wire Line
	4930 2230 5160 2230
Wire Wire Line
	4920 2480 5160 2480
Wire Wire Line
	7455 1330 7165 1330
Wire Wire Line
	4930 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3560
Wire Wire Line
	4930 3310 5430 3310
Wire Wire Line
	4930 3160 5430 3160
Wire Wire Line
	4930 3030 5430 3030
Wire Wire Line
	4930 2910 5430 2910
Wire Wire Line
	8775 1240 9155 1240
Wire Wire Line
	7455 2020 7345 2020
Wire Wire Line
	7345 2020 7345 2080
Wire Wire Line
	7095 2100 7095 1900
Wire Wire Line
	7095 1900 7455 1900
Wire Wire Line
	7455 1740 7035 1740
Wire Wire Line
	7455 1610 7035 1610
Wire Wire Line
	7455 1480 7035 1480
Wire Notes Line
	10500 480  10500 1160
Wire Notes Line
	10500 1160 11210 1160
Wire Wire Line
	3580 3570 3580 3430
Wire Wire Line
	3580 3430 3820 3430
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
Wire Wire Line
	6600 4875 5800 4875
Text Label 6575 4875 2    60   ~ 0
vmotor_en_signal
Text Label 6575 5025 2    60   ~ 0
ks_nFault_signal
Wire Wire Line
	6600 5025 5825 5025
Text Label 6575 3925 2    60   ~ 0
3V3
Text Label 6575 4075 2    60   ~ 0
V5_cur
Text Label 6575 4225 2    60   ~ 0
V5_volt
Text Label 6575 4400 2    60   ~ 0
3V3_cur
Text Label 6575 4575 2    60   ~ 0
3V3_volt
Text Label 6575 4725 2    60   ~ 0
reset_dsPIC
Wire Wire Line
	6600 4725 6050 4725
Text Label 6575 5225 2    60   ~ 0
prog_rx
Text Label 6575 5325 2    60   ~ 0
prog_tx
Text Label 6575 5425 2    60   ~ 0
prog_cts
Text Label 6575 5525 2    60   ~ 0
prog_rts
Wire Wire Line
	6600 5525 6200 5525
Wire Wire Line
	6600 5425 6200 5425
Wire Wire Line
	6600 5225 6225 5225
Wire Wire Line
	6600 5325 6225 5325
Text Label 2875 4775 0    60   ~ 0
cpu_SDA
Text Label 2875 4900 0    60   ~ 0
cpu_SCL
Wire Wire Line
	2850 4775 3275 4775
Wire Wire Line
	2850 4900 3275 4900
$Comp
L GND #PWR016
U 1 1 588455B7
P 6500 5725
F 0 "#PWR016" H 6500 5475 50  0001 C CNN
F 1 "GND" H 6500 5575 50  0000 C CNN
F 2 "" H 6500 5725 50  0000 C CNN
F 3 "" H 6500 5725 50  0000 C CNN
	1    6500 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5675 6500 5675
Wire Wire Line
	6500 5675 6500 5725
Text Label 8350 3925 0    60   ~ 0
uC_KS_1
Text Label 8350 4050 0    60   ~ 0
uC_KS_2
Text Label 8350 4175 0    60   ~ 0
KS_uC
Wire Wire Line
	8325 3925 8750 3925
Wire Wire Line
	8325 4050 8750 4050
Wire Wire Line
	8325 4175 8650 4175
Wire Wire Line
	6600 3925 6400 3925
Wire Wire Line
	6600 4075 6275 4075
Wire Wire Line
	6600 4225 6250 4225
Wire Wire Line
	6600 4400 6225 4400
Wire Wire Line
	6600 4575 6200 4575
$EndSCHEMATC
