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
L DSPIC33EP512GP806-I/PT U15
U 1 1 5876829B
P 10250 3850
F 0 "U15" H 10250 3850 60  0000 L BNN
F 1 "DSPIC33EP512GP806-I/PT" H 10250 -440 60  0000 L BNN
F 2 "dp_devices:dp_devices-TQFP-64-10X10" H 10250 3850 60  0001 C CNN
F 3 "" H 10250 3850 60  0000 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L DWM1000 U16
U 1 1 58782FE7
P 6580 2630
F 0 "U16" H 7330 3730 60  0000 C CNN
F 1 "DWM1000" H 5880 3730 60  0000 C CNN
F 2 "decaWave:dmw1000" H 6580 2680 60  0001 C CNN
F 3 "" H 6580 2680 60  0000 C CNN
	1    6580 2630
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01+ U1
U 1 1 587A92F3
P 6120 5500
F 0 "U1" H 6170 5450 60  0000 C CNN
F 1 "NRF24L01+" H 6370 5950 60  0000 C CNN
F 2 "nRF2401:mini-nRF2401-SMD" H 6120 5500 60  0001 C CNN
F 3 "" H 6120 5500 60  0000 C CNN
F 4 "FTR-108-02-S-S" H 6120 5500 60  0001 C CNN "Field4"
	1    6120 5500
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
Wire Wire Line
	1060 670  1360 670 
Text Label 1110 670  0    60   ~ 0
3V3
Text Label 1110 800  0    60   ~ 0
GND
Wire Wire Line
	1060 800  1360 800 
Text Label 1110 1000 0    60   ~ 0
v5_cur
Text Label 1110 1110 0    60   ~ 0
v5_volt
Text Label 1110 1230 0    60   ~ 0
3v3_cur
Text Label 1110 1370 0    60   ~ 0
3v3_volt
Wire Wire Line
	1060 1000 1420 1000
Wire Wire Line
	1060 1110 1440 1110
Wire Wire Line
	1060 1230 1460 1230
Wire Wire Line
	1060 1370 1490 1370
$EndSCHEMATC
