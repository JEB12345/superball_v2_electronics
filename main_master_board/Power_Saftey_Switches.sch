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
Sheet 3 4
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
L PSMN013-80YS Q?
U 1 1 5870686A
P 5660 2430
F 0 "Q?" H 6110 2530 40  0000 R CNN
F 1 "PSMN013-80YS" H 6510 2430 40  0000 R TNN
F 2 "SOT669" H 6110 2330 30  0000 C CNN
F 3 "" H 5660 2430 60  0000 C CNN
	1    5660 2430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6110 2180 6720 2180
Wire Wire Line
	6110 2330 6190 2330
Wire Wire Line
	6190 2330 6190 2630
Wire Wire Line
	6190 2630 6110 2630
Wire Wire Line
	6110 2480 6500 2480
Connection ~ 6190 2480
$Comp
L D_Zener_Small D?
U 1 1 58706EF3
P 6350 2330
F 0 "D?" H 6350 2420 50  0000 C CNN
F 1 "SMP12A" H 6350 2240 50  0000 C CNN
F 2 "" V 6350 2330 50  0000 C CNN
F 3 "" V 6350 2330 50  0000 C CNN
	1    6350 2330
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2430 6350 2480
Connection ~ 6350 2480
Wire Wire Line
	6350 2230 6350 2180
Connection ~ 6350 2180
$EndSCHEMATC
