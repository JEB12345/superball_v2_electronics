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
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L RJ45 J1
U 1 1 587AAA8E
P 10080 5460
F 0 "J1" H 10280 5960 50  0000 C CNN
F 1 "RJ45" H 9930 5960 50  0000 C CNN
F 2 "RJ45-SMD:TE-338088" H 10080 5460 50  0001 C CNN
F 3 "" H 10080 5460 50  0000 C CNN
	1    10080 5460
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X35 P13
U 1 1 587B5F3B
P 1760 4000
F 0 "P13" H 1760 5800 50  0000 C CNN
F 1 "Edison" V 1760 4000 50  0000 C CNN
F 2 "Edison:Edison" H 1760 3750 50  0001 C CNN
F 3 "" H 1760 3750 50  0000 C CNN
	1    1760 4000
	1    0    0    -1  
$EndComp
Text HLabel 940  860  0    60   Input ~ 0
3V3
Text HLabel 940  1090 0    60   Input ~ 0
V4
Text HLabel 940  1300 0    60   Input ~ 0
GND
Text HLabel 10670 820  2    60   Output ~ 0
I2C_SDA
Text HLabel 10660 970  2    60   Output ~ 0
I2C_SCL
Text HLabel 10650 1150 2    60   Output ~ 0
UART_RX
Text HLabel 10670 1310 2    60   Output ~ 0
UART_TX
$Comp
L SS4-50-3.00-X-D J2
U 1 1 587D4887
P 4020 1310
F 0 "J2" H 4220 -3770 45  0000 L BNN
F 1 "J2000" H 4220 1440 45  0000 L BNN
F 2 "SS4-50-3.00-X-D:SS4-50-3.00-X-D-SS4-50-3.00-X-D" H 4020 1310 60  0001 C CNN
F 3 "" H 4020 1310 60  0001 C CNN
	1    4020 1310
	1    0    0    -1  
$EndComp
$Comp
L SS4-50-3.00-X-D J3
U 1 1 587D492B
P 6200 1340
F 0 "J3" H 6400 -3740 45  0000 L BNN
F 1 "J2001" H 6400 1470 45  0000 L BNN
F 2 "Variscite:DART-SD410" H 6200 1340 60  0001 C CNN
F 3 "" H 6200 1340 60  0001 C CNN
	1    6200 1340
	1    0    0    -1  
$EndComp
$EndSCHEMATC
