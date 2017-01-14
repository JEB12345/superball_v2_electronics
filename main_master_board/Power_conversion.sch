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
LIBS:decaWave
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 750  0    60   Input ~ 0
Vmain
Text HLabel 1100 1050 0    60   Input ~ 0
GND24
Text Label 1300 750  0    60   ~ 0
V24
Text Label 1220 1050 0    60   ~ 0
GND24
Text HLabel 10260 890  2    60   Output ~ 0
V5_out
Text HLabel 10260 1020 2    60   Output ~ 0
3V3_out
Text Label 9860 890  0    60   ~ 0
V5
Text Label 9860 1020 0    60   ~ 0
3V3
$Comp
L C C11
U 1 1 58657C46
P 4950 3150
F 0 "C11" H 4975 3250 50  0000 L CNN
F 1 "27pF" H 4975 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 3250 50  0000 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
F 4 "0.161Ohm" H 4850 3050 60  0000 C CNN "Resistance"
F 5 "C0805C270J5GACTU" H 4950 3150 60  0001 C CNN "Field5"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58657D19
P 1200 3150
F 0 "C4" H 1225 3250 50  0000 L CNN
F 1 "2.2uF" H 1225 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1050 3320 50  0000 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
F 4 "5.92mOhms" H 900 3050 60  0000 C CNN "Resistance"
F 5 "C1005X5R1V225K050BC" H 1200 3150 60  0001 C CNN "Field5"
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58657F08
P 1500 3550
F 0 "R4" V 1580 3550 50  0000 C CNN
F 1 "45.3K" V 1500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 3550 50  0000 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
F 4 "d" V 1500 3550 60  0001 C CNN "Field4"
F 5 "CRCW040245K3FKED" V 1500 3550 60  0001 C CNN "Field5"
	1    1500 3550
	1    0    0    -1  
$EndComp
Text Label 840  3800 0    60   ~ 0
GND24
$Comp
L C C10
U 1 1 58658853
P 4200 2650
F 0 "C10" V 4250 2750 50  0000 L CNN
F 1 "100nF" V 4250 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 4150 2850 50  0000 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc%5Fcommercial%5Fgeneral%5Fen.pdf" H 4200 2650 50  0001 C CNN
F 4 "64mOhms" V 4050 2650 60  0000 C CNN "Resistance"
F 5 "C0805C104K5RACTU" V 4200 2650 60  0001 C CNN "Field5"
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58658A08
P 5350 3150
F 0 "R19" V 5430 3150 50  0000 C CNN
F 1 "68K" V 5350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
F 4 "d" V 5350 3150 60  0001 C CNN "Field4"
F 5 "RC0603FR-0768KL" V 5350 3150 60  0001 C CNN "Field5"
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58658B05
P 5350 3550
F 0 "R20" V 5430 3550 50  0000 C CNN
F 1 "12K" V 5350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
F 4 "d" V 5350 3550 60  0001 C CNN "Field4"
F 5 "RC0603FR-0712KL" V 5350 3550 60  0001 C CNN "Field5"
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58658B5C
P 5700 3250
F 0 "C14" H 5725 3350 50  0000 L CNN
F 1 "33uF" H 5725 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3350 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
F 4 "1.69mOhms" H 5900 3050 60  0000 C CNN "Resistance"
F 5 "C2012X5R1A336M125AC" H 5700 3250 60  0001 C CNN "Field5"
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58658DEF
P 4750 2900
F 0 "L1" V 4700 2900 50  0000 C CNN
F 1 "15uH" V 4825 2900 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-4020" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
F 4 "0.07 Ohm" V 4600 2950 60  0000 C CNN "Resistance"
F 5 "SRN8040-150M" V 4750 2900 60  0001 C CNN "Field5"
	1    4750 2900
	0    1    1    0   
$EndComp
Text Label 4500 3500 0    60   ~ 0
GND
$Comp
L D_Schottky D6
U 1 1 5865A3DC
P 4450 3200
F 0 "D6" H 4450 3300 50  0000 C CNN
F 1 "0.55V" H 4450 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
F 4 "2A" H 4300 3150 60  0000 C CNN "Current"
F 5 "SS24FL" H 4450 3200 60  0001 C CNN "Field5"
	1    4450 3200
	0    1    1    0   
$EndComp
Text Label 950  2850 0    60   ~ 0
V24
Text Notes 9500 600  0    60   ~ 12
Sheet Outputs
Text Notes 1380 580  0    60   ~ 12
Sheet Inputs
Text Notes 550  2300 0    60   ~ 0
24V to 12V Buck
Text Notes 620  4160 0    60   ~ 0
5V to 3.3V LDO
$Comp
L R R7
U 1 1 58665CF5
P 2050 3600
F 0 "R7" V 2130 3600 50  0000 C CNN
F 1 "10K" V 2050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 3600 50  0000 C CNN
F 3 "" H 2050 3600 50  0000 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Text Label 10620 4450 0    60   ~ 0
GND
$Comp
L R R33
U 1 1 58669BFA
P 10020 4450
F 0 "R33" V 10100 4450 50  0000 C CNN
F 1 "200" V 10020 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9950 4450 50  0000 C CNN
F 3 "" H 10020 4450 50  0000 C CNN
	1    10020 4450
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-main_master_board D?
U 1 1 5866D243
P 1490 4400
AR Path="/5866D243" Ref="D?"  Part="1" 
AR Path="/58643B62/5866D243" Ref="D4"  Part="1" 
AR Path="/5876FF98/5866D243" Ref="D4"  Part="1" 
F 0 "D4" H 1490 4500 50  0000 C CNN
F 1 "GRN_LED" H 1490 4300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1490 4400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kingbright/APT1608ZGC/754-1126-1-ND" H 1490 4400 50  0001 C CNN
	1    1490 4400
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5866D24A
P 1140 4400
F 0 "R3" V 1220 4400 50  0000 C CNN
F 1 "200" V 1140 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1070 4400 50  0000 C CNN
F 3 "" H 1140 4400 50  0000 C CNN
	1    1140 4400
	0    1    1    0   
$EndComp
$Comp
L TPS61089 U9
U 1 1 586AF52D
P 8350 5550
F 0 "U9" H 8350 5000 50  0000 C CNN
F 1 "TPS61089" H 8350 6000 50  0000 C CNN
F 2 "VQFN-11:VQFN-11" H 8000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61089.pdf" H 8800 5000 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 586AFDEF
P 6150 5650
F 0 "C17" H 6160 5720 50  0000 L CNN
F 1 "100nF" H 6160 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6050 5650 50  0000 C CNN
F 3 "" H 6150 5650 50  0000 C CNN
F 4 "6.3V" H 6250 5500 60  0000 C CNN "Voltage"
F 5 "GRM155R60J104KA01D" H 6150 5650 60  0001 C CNN "Field5"
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 586AFE70
P 6400 6050
F 0 "C18" H 6410 6120 50  0000 L CNN
F 1 "2.2uF" H 6410 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6300 6050 50  0000 C CNN
F 3 "" H 6400 6050 50  0000 C CNN
F 4 "d" H 6400 6050 60  0001 C CNN "Field4"
F 5 "GRM188R61A225KE34D" H 6400 6050 60  0001 C CNN "Field5"
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 586AFEF0
P 6750 6050
F 0 "C20" H 6760 6120 50  0000 L CNN
F 1 "9.10pF" H 6760 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6650 6050 50  0000 C CNN
F 3 "" H 6750 6050 50  0000 C CNN
F 4 "d" H 6750 6050 60  0001 C CNN "Field4"
F 5 "GRM1555C1H9R1CA01D" H 6750 6050 60  0001 C CNN "Field5"
	1    6750 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 586AFF73
P 7150 6200
F 0 "C21" H 7160 6270 50  0000 L CNN
F 1 "180pF" H 7160 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" V 7050 6200 50  0000 C CNN
F 3 "" H 7150 6200 50  0000 C CNN
F 4 "d" H 7150 6200 60  0001 C CNN "Field4"
F 5 "GRM033R71C181KA01D" H 7150 6200 60  0001 C CNN "Field5"
	1    7150 6200
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 586B030E
P 7150 5900
F 0 "R26" V 7230 5900 50  0000 C CNN
F 1 "69.8K" V 7150 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 5900 50  0000 C CNN
F 3 "" H 7150 5900 50  0000 C CNN
F 4 "d" V 7150 5900 60  0001 C CNN "Field4"
F 5 "CRCW040269K8FKED" V 7150 5900 60  0001 C CNN "Field5"
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 586B0BD8
P 5850 5650
F 0 "C16" H 5860 5720 50  0000 L CNN
F 1 "10uF" H 5860 5570 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 5750 5750 50  0001 C CNN
F 3 "" H 5850 5650 50  0000 C CNN
F 4 "10V" H 5950 5500 60  0001 C CNN "Voltge"
F 5 "LMK212BJ106KG-T" H 5850 5650 60  0001 C CNN "Field5"
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 586B1D91
P 7500 6150
F 0 "R27" V 7580 6150 50  0000 C CNN
F 1 "158K" V 7500 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7430 6150 50  0000 C CNN
F 3 "" H 7500 6150 50  0000 C CNN
F 4 "d" V 7500 6150 60  0001 C CNN "Field4"
F 5 "ERJ-8ENF1583V" V 7500 6150 60  0001 C CNN "Field5"
	1    7500 6150
	1    0    0    -1  
$EndComp
Text Label 8300 6400 0    60   ~ 0
GND
$Comp
L L L2
U 1 1 586B44E3
P 8350 4900
F 0 "L2" V 8300 4900 50  0000 C CNN
F 1 "470nH" V 8425 4900 50  0000 C CNN
F 2 "IHLP-1616BZ:IHLP-1616BZ-11" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0000 C CNN
F 4 "0.016 Ohm" V 8200 4950 60  0000 C CNN "Resistance"
F 5 "IHLP1616BZERR47M11" V 8350 4900 60  0001 C CNN "Field5"
	1    8350 4900
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 586B4BE5
P 5700 5650
F 0 "C15" H 5710 5720 50  0000 L CNN
F 1 "10uF" H 5710 5570 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 5750 50  0001 C CNN
F 3 "" H 5700 5650 50  0000 C CNN
F 4 "10V" H 5800 5500 60  0001 C CNN "Voltge"
F 5 "LMK212BJ106KG-T" H 5700 5650 60  0001 C CNN "Field5"
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 586B4C71
P 5550 5650
F 0 "C13" H 5560 5720 50  0000 L CNN
F 1 "10uF" H 5560 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5450 5850 50  0000 C CNN
F 3 "" H 5550 5650 50  0000 C CNN
F 4 "10V" H 5650 5500 60  0000 C CNN "Voltge"
F 5 "LMK212BJ106KG-T" H 5550 5650 60  0001 C CNN "Field5"
	1    5550 5650
	1    0    0    -1  
$EndComp
Text Notes 5450 5800 2    60   ~ 0
All the\nsame\ncapacitor
$Comp
L C_Small C22
U 1 1 586B5CCA
P 9350 5250
F 0 "C22" V 9300 5350 50  0000 L CNN
F 1 "100nF" V 9450 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 9250 5250 50  0000 C CNN
F 3 "" H 9350 5250 50  0000 C CNN
F 4 "6.3V" V 9450 5450 60  0000 C CNN "Voltage"
F 5 "GRM155R61A104KA01D" V 9350 5250 60  0001 C CNN "Field5"
	1    9350 5250
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 586B68C5
P 9850 5150
F 0 "R32" V 9930 5150 50  0000 C CNN
F 1 "82K" V 9850 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9780 5150 50  0000 C CNN
F 3 "" H 9850 5150 50  0000 C CNN
F 4 "d" V 9850 5150 60  0001 C CNN "Field4"
F 5 "RC1206FR-0782KL" V 9850 5150 60  0001 C CNN "Field5"
	1    9850 5150
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 586B6DF6
P 9400 5800
F 0 "R29" V 9480 5800 50  0000 C CNN
F 1 "1.05M" V 9400 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9330 5800 50  0000 C CNN
F 3 "" H 9400 5800 50  0000 C CNN
F 4 "d" V 9400 5800 60  0001 C CNN "Field4"
F 5 "CRCW04021M05FKED" V 9400 5800 60  0001 C CNN "Field5"
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 586B6EBA
P 9400 6200
F 0 "R30" V 9480 6200 50  0000 C CNN
F 1 "118K" V 9400 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9330 6200 50  0000 C CNN
F 3 "" H 9400 6200 50  0000 C CNN
F 4 "d" V 9400 6200 60  0001 C CNN "Field4"
F 5 "CRCW0402118KFKED" V 9400 6200 60  0001 C CNN "Field5"
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 586B7B14
P 9800 6000
F 0 "C23" H 9800 6100 50  0000 L CNN
F 1 "10uF" V 9900 5900 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206" H 10050 6200 50  0000 C CNN
F 3 "" H 9800 6000 50  0000 C CNN
F 4 "4.36mOhm" V 10000 6000 60  0001 C CNN "Resistance"
F 5 "GRM31CR71E106KA12L" H 9800 6000 60  0001 C CNN "Field5"
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 586B8976
P 9950 6000
F 0 "C24" H 9950 6100 50  0000 L CNN
F 1 "10uF" H 9750 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9850 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0000 C CNN
F 4 "4.36mOhm" H 9900 5750 60  0000 C CNN "Resistance"
F 5 "GRM31CR71E106KA12L" H 9950 6000 60  0001 C CNN "Field5"
	1    9950 6000
	1    0    0    -1  
$EndComp
Text Notes 10150 6200 0    60   ~ 0
All the\nsame\ncapacitor
Text HLabel 1100 1270 0    60   Input ~ 0
Vbackup
Text Label 1300 1270 0    60   ~ 0
V4
Text Label 5300 5250 0    60   ~ 0
V4
$Comp
L R R34
U 1 1 586BFF78
P 10730 5850
F 0 "R34" V 10810 5850 50  0000 C CNN
F 1 "267K" V 10730 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10660 5850 50  0000 C CNN
F 3 "" H 10730 5850 50  0000 C CNN
	1    10730 5850
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 586C095E
P 10730 6200
F 0 "R35" V 10810 6200 50  0000 C CNN
F 1 "102K" V 10730 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10660 6200 50  0000 C CNN
F 3 "" H 10730 6200 50  0000 C CNN
	1    10730 6200
	1    0    0    -1  
$EndComp
Text Label 10780 6020 0    60   ~ 0
P_ref_boo
Text Label 9420 4450 0    60   ~ 0
P_ref_boo
$Comp
L LED-RESCUE-main_master_board D11
U 1 1 586C4FFA
P 6220 2450
F 0 "D11" H 6220 2550 50  0000 C CNN
F 1 "BLUE_LED" H 6220 2350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6220 2450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/VLMB1310-GS08/VLMB1310-GS08CT-ND" H 6220 2450 50  0001 C CNN
	1    6220 2450
	-1   0    0    1   
$EndComp
Text Label 6470 2450 0    60   ~ 0
GND
$Comp
L R R21
U 1 1 586C5001
P 5870 2450
F 0 "R21" V 5950 2450 50  0000 C CNN
F 1 "200" V 5870 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5800 2450 50  0000 C CNN
F 3 "" H 5870 2450 50  0000 C CNN
	1    5870 2450
	0    1    1    0   
$EndComp
Text Label 5270 2450 0    60   ~ 0
P_ref_buc
Text Label 6260 3350 0    60   ~ 0
P_ref_buc
Text Label 2100 3750 0    60   ~ 0
P_ref_buc
$Comp
L LED-RESCUE-main_master_board D12
U 1 1 586C9705
P 10370 4450
F 0 "D12" H 10370 4550 50  0000 C CNN
F 1 "BLUE_LED" H 10370 4350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10370 4450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/VLMB1310-GS08/VLMB1310-GS08CT-ND" H 10370 4450 50  0001 C CNN
	1    10370 4450
	-1   0    0    1   
$EndComp
Text Label 830  4400 0    60   ~ 0
3V3
Text Notes 5350 5070 0    60   ~ 0
4.2V to 12V Boost
$Comp
L FDS4935A U12
U 1 1 586E046C
P 10490 3680
F 0 "U12" H 10490 3430 50  0000 C CNN
F 1 "FDS4935A" H 10490 3930 50  0000 C CNN
F 2 "dp_devices:dp_devices-SO-8" H 10490 3680 50  0001 C CNN
F 3 "http://datasheet.octopart.com/FDS4935A-Fairchild-datasheet-6320.pdf" H 10490 3680 50  0001 C CNN
	1    10490 3680
	1    0    0    -1  
$EndComp
$Comp
L FDS4935A U10
U 1 1 586E2723
P 10000 2600
F 0 "U10" H 10000 2350 50  0000 C CNN
F 1 "FDS4935A" H 10000 2850 50  0000 C CNN
F 2 "dp_devices:dp_devices-SO-8" H 10000 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/FDS4935A-Fairchild-datasheet-6320.pdf" H 10000 2600 50  0001 C CNN
	1    10000 2600
	-1   0    0    1   
$EndComp
$Comp
L Si1900DL U11
U 1 1 586E3300
P 10280 3130
F 0 "U11" H 10280 2940 50  0000 C CNN
F 1 "Si1900DL" H 10280 3320 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 10280 3130 50  0001 C CNN
F 3 "DOCUMENTATION" H 10280 3130 50  0001 C CNN
	1    10280 3130
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 586F0E54
P 10870 2330
F 0 "R36" V 10950 2330 50  0000 C CNN
F 1 "50k" V 10870 2330 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10800 2330 50  0001 C CNN
F 3 "" H 10870 2330 50  0000 C CNN
	1    10870 2330
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 586F0F8D
P 9590 4020
F 0 "R31" V 9670 4020 50  0000 C CNN
F 1 "50k" V 9590 4020 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9520 4020 50  0001 C CNN
F 3 "" H 9590 4020 50  0000 C CNN
	1    9590 4020
	0    -1   -1   0   
$EndComp
Text Label 11020 5650 2    60   ~ 0
V12_BACKUP
$Comp
L R R28
U 1 1 586FACEE
P 9220 3330
F 0 "R28" V 9300 3330 50  0000 C CNN
F 1 "10k" V 9220 3330 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9150 3330 50  0001 C CNN
F 3 "" H 9220 3330 50  0000 C CNN
	1    9220 3330
	1    0    0    -1  
$EndComp
Text Label 9400 3030 0    60   ~ 0
PFET_ON
Text Label 8760 3130 0    60   ~ 0
P_ref_buc
Text Label 9020 3600 0    60   ~ 0
GND
Text Label 1770 3000 0    60   ~ 0
Switch_on
$Comp
L SWITCH_DPDT S1
U 1 1 586D83B2
P 3030 650
F 0 "S1" V 2910 300 60  0000 C CNN
F 1 "SWITCH_DPDT" V 2910 750 60  0000 C CNN
F 2 "spdt:SPDT" H 3030 650 60  0001 C CNN
F 3 "" H 3030 650 60  0000 C CNN
	1    3030 650 
	0    1    1    0   
$EndComp
Text Label 2710 650  2    60   ~ 0
V4
$Comp
L Si1900DL U5
U 1 1 586DC5A6
P 3150 1060
F 0 "U5" H 3150 870 50  0000 C CNN
F 1 "Si1900DL" H 3150 1250 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 3150 1060 50  0001 C CNN
F 3 "DOCUMENTATION" H 3150 1060 50  0001 C CNN
	1    3150 1060
	1    0    0    -1  
$EndComp
Text Label 10790 3230 0    60   ~ 0
PFET_ON
Text Label 3670 960  0    60   ~ 0
PFET_ON
$Comp
L LP3852-3.3 U2
U 1 1 586E05C4
P 1890 4970
F 0 "U2" H 2140 5220 50  0000 C CNN
F 1 "LP3852-3.3" H 1840 5220 50  0000 C CNN
F 2 "SOT-223:SOT-223" H 1640 4720 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp3852.pdf" H 2240 4720 50  0001 C CNN
	1    1890 4970
	1    0    0    -1  
$EndComp
Text Label 1930 5560 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 586E2888
P 870 5180
F 0 "C1" H 895 5280 50  0000 L CNN
F 1 "22uF" H 895 5080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 908 5030 50  0001 C CNN
F 3 "" H 870 5180 50  0000 C CNN
F 4 "10V" H 770 5080 60  0000 C CNN "Voltage"
	1    870  5180
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 586E7909
P 2720 5180
F 0 "C8" H 2745 5280 50  0000 L CNN
F 1 "22uF" H 2745 5080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2720 5180 50  0001 C CNN
F 3 "" H 2720 5180 50  0000 C CNN
	1    2720 5180
	1    0    0    -1  
$EndComp
Text Label 2780 4820 0    60   ~ 0
3V3_out
Text Notes 8900 2110 0    60   ~ 0
12V Switch Between Main Buck and Backup Boost
Text Label 3350 650  0    60   ~ 0
GND
Text Label 2630 960  2    60   ~ 0
GND
Text Label 2880 800  2    60   ~ 0
Switch_on
$Comp
L Fuse_Small F3
U 1 1 58726D0C
P 5240 880
F 0 "F3" H 5240 820 50  0000 C CNN
F 1 "MF-MSMF200-2" V 5240 1210 50  0000 C CNN
F 2 "SMD-1812:SMD-1812" H 5240 880 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MF-MSMF200-2-Bourns-datasheet-10413427.pdf" H 5240 880 50  0001 C CNN
	1    5240 880 
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58726D12
P 5240 1220
F 0 "R17" V 5320 1220 50  0000 C CNN
F 1 "0.02" V 5240 1220 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5170 1220 50  0001 C CNN
F 3 "" H 5240 1220 50  0000 C CNN
	1    5240 1220
	-1   0    0    1   
$EndComp
$Comp
L D_TVS D8
U 1 1 58726D18
P 5240 1600
F 0 "D8" H 5240 1700 50  0000 C CNN
F 1 "uClamp0511P" V 5240 1270 50  0000 C CNN
F 2 "SLP1006P2:SLP1006P2" H 5240 1600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/UCLAMP0511P.TCT-Semtech-datasheet-8827746.pdf" H 5240 1600 50  0001 C CNN
	1    5240 1600
	0    -1   -1   0   
$EndComp
Text Label 5260 1850 0    60   ~ 0
GND
$Comp
L Fuse_Small F4
U 1 1 58726E5B
P 6000 880
F 0 "F4" H 6000 820 50  0000 C CNN
F 1 "MF-MSMF150-2" V 6000 1210 50  0000 C CNN
F 2 "SMD-1812:SMD-1812" H 6000 880 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MF-MSMF150-2-Bourns-datasheet-10413427.pdf" H 6000 880 50  0001 C CNN
	1    6000 880 
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58726E61
P 6000 1220
F 0 "R22" V 6080 1220 50  0000 C CNN
F 1 "0.02" V 6000 1220 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 1220 50  0001 C CNN
F 3 "" H 6000 1220 50  0000 C CNN
	1    6000 1220
	-1   0    0    1   
$EndComp
$Comp
L D_TVS D10
U 1 1 58726E67
P 6000 1600
F 0 "D10" H 6000 1700 50  0000 C CNN
F 1 "uClamp3311P" V 6000 1270 50  0000 C CNN
F 2 "SLP1006P2:SLP1006P2" H 6000 1600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/UCLAMP3311P.TCT-Semtech-datasheet-10884930.pdf" H 6000 1600 50  0001 C CNN
	1    6000 1600
	0    -1   -1   0   
$EndComp
Text Label 6020 1850 0    60   ~ 0
GND
Text Label 5290 740  0    60   ~ 0
V5_out
Text Label 6040 740  0    60   ~ 0
3V3_out
Text Label 5290 1030 0    60   ~ 0
V5_FUSE
Text Label 6040 1030 0    60   ~ 0
3V3_FUSE
Text Label 5290 1410 0    60   ~ 0
V5
Text Label 6060 1410 0    60   ~ 0
3V3
$Comp
L INA197-RESCUE-main_master_board U7
U 1 1 5873C64E
P 8000 1240
AR Path="/5873C64E" Ref="U7"  Part="1" 
AR Path="/58643B62/5873C64E" Ref="U7"  Part="1" 
AR Path="/5876FF98/5873C64E" Ref="U7"  Part="1" 
F 0 "U7" H 8000 1040 60  0000 C CNN
F 1 "INA197" H 8000 1440 60  0000 C CNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 8000 1390 60  0001 C CNN
F 3 "" H 8000 1390 60  0000 C CNN
	1    8000 1240
	-1   0    0    1   
$EndComp
Text Label 8570 1140 0    60   ~ 0
3V3
Text Label 8570 1240 0    60   ~ 0
GND
Text Label 8570 1340 0    60   ~ 0
V5_cur
Text Label 7020 1190 0    60   ~ 0
V5_FUSE
Text Label 7020 1290 0    60   ~ 0
V5
$Comp
L INA197-RESCUE-main_master_board U8
U 1 1 5873D918
P 8000 1760
AR Path="/5873D918" Ref="U8"  Part="1" 
AR Path="/58643B62/5873D918" Ref="U8"  Part="1" 
AR Path="/5876FF98/5873D918" Ref="U8"  Part="1" 
F 0 "U8" H 8000 1560 60  0000 C CNN
F 1 "INA197" H 8000 1960 60  0000 C CNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 8000 1910 60  0001 C CNN
F 3 "" H 8000 1910 60  0000 C CNN
	1    8000 1760
	-1   0    0    1   
$EndComp
Text Label 8570 1660 0    60   ~ 0
3V3
Text Label 8570 1760 0    60   ~ 0
GND
Text Label 8570 1860 0    60   ~ 0
3V3_cur
Text Label 7020 1710 0    60   ~ 0
3V3_FUSE
Text Label 7020 1810 0    60   ~ 0
3V3
Text Notes 4130 580  0    60   ~ 0
Coverted Power Fuses and Current Monitoring
$Comp
L R_Small R5
U 1 1 58748886
P 1830 1630
F 0 "R5" H 1860 1650 50  0000 L CNN
F 1 "10k" H 1860 1590 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1830 1630 50  0001 C CNN
F 3 "" H 1830 1630 50  0000 C CNN
	1    1830 1630
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5874888C
P 1830 1910
F 0 "R6" H 1860 1930 50  0000 L CNN
F 1 "10K" H 1860 1870 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1830 1910 50  0001 C CNN
F 3 "" H 1830 1910 50  0000 C CNN
	1    1830 1910
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58748892
P 1680 1910
F 0 "C6" H 1690 1980 50  0000 L CNN
F 1 "100nF" V 1580 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1680 1910 50  0001 C CNN
F 3 "" H 1680 1910 50  0000 C CNN
	1    1680 1910
	1    0    0    -1  
$EndComp
Text Label 1630 1510 0    60   ~ 0
V5
Text Label 1880 2070 0    60   ~ 0
GND
Text Label 1860 1790 0    60   ~ 0
V5_volt
$Comp
L R_Small R8
U 1 1 5874A054
P 2610 1630
F 0 "R8" H 2640 1650 50  0000 L CNN
F 1 "6.2k" H 2640 1590 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2610 1630 50  0001 C CNN
F 3 "" H 2610 1630 50  0000 C CNN
	1    2610 1630
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5874A05A
P 2610 1910
F 0 "R9" H 2640 1930 50  0000 L CNN
F 1 "10K" H 2640 1870 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2610 1910 50  0001 C CNN
F 3 "" H 2610 1910 50  0000 C CNN
	1    2610 1910
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5874A060
P 2460 1910
F 0 "C7" H 2470 1980 50  0000 L CNN
F 1 "100nF" V 2360 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2460 1910 50  0001 C CNN
F 3 "" H 2460 1910 50  0000 C CNN
	1    2460 1910
	1    0    0    -1  
$EndComp
Text Label 2410 1510 0    60   ~ 0
3V3
Text Label 2660 2070 0    60   ~ 0
GND
Text Label 2640 1790 0    60   ~ 0
3V3_volt
Text Notes 670  1990 1    60   ~ 0
Voltage \nMonitoring
Text HLabel 10250 1620 2    60   Output ~ 0
V5_cur
Text HLabel 10250 1720 2    60   Output ~ 0
V5_volt
Text HLabel 10250 1820 2    60   Output ~ 0
3V3_cur
Text HLabel 10250 1910 2    60   Output ~ 0
3V3_volt
Text Label 9820 1620 0    60   ~ 0
V5_cur
Text Label 9820 1820 0    60   ~ 0
3V3_cur
Text Label 9820 1720 0    60   ~ 0
V5_volt
Text Label 9820 1910 0    60   ~ 0
3V3_volt
$Comp
L IC_MCP73831 IC1
U 1 1 58758461
P 5760 7110
F 0 "IC1" H 5560 7335 50  0000 L BNN
F 1 "IC_MCP73831" H 5560 6810 50  0000 L BNN
F 2 "dp_devices:dp_devices-SOT-23-5" H 5760 7260 50  0001 C CNN
F 3 "" H 5760 7110 60  0001 C CNN
	1    5760 7110
	1    0    0    -1  
$EndComp
Text Label 5090 7210 0    60   ~ 0
charging
Text Label 1740 4400 0    60   ~ 0
GND
$Comp
L LED-RESCUE-main_master_board D9
U 1 1 5875ED3E
P 5590 7620
F 0 "D9" H 5590 7720 50  0000 C CNN
F 1 "GRN_LED" H 5590 7520 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5590 7620 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kingbright/APT1608ZGC/754-1126-1-ND" H 5590 7620 50  0001 C CNN
	1    5590 7620
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5875ED44
P 5240 7620
F 0 "R18" V 5320 7620 50  0000 C CNN
F 1 "200" V 5240 7620 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5170 7620 50  0000 C CNN
F 3 "" H 5240 7620 50  0000 C CNN
	1    5240 7620
	0    1    1    0   
$EndComp
Text Label 4930 7620 0    60   ~ 0
3V3
Text Label 5770 7620 0    60   ~ 0
charging
Text Label 5040 7380 0    60   ~ 0
GND
$Comp
L C_Small C12
U 1 1 58761A6D
P 4990 7190
F 0 "C12" H 5000 7260 50  0000 L CNN
F 1 "4.7uF" V 4890 7090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4990 7190 50  0001 C CNN
F 3 "" H 4990 7190 50  0000 C CNN
	1    4990 7190
	1    0    0    -1  
$EndComp
Text Label 4840 7010 0    60   ~ 0
V5
$Comp
L R_Small R25
U 1 1 58763DBB
P 6340 7110
F 0 "R25" V 6400 6980 50  0000 L CNN
F 1 "10K" V 6270 6930 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6340 7110 50  0001 C CNN
F 3 "" H 6340 7110 50  0000 C CNN
	1    6340 7110
	0    -1   -1   0   
$EndComp
Text Label 6220 7300 0    60   ~ 0
GND
Text Label 6480 7110 0    60   ~ 0
charge_on
Text Label 2620 1160 2    60   ~ 0
charge_on
Text Label 3690 1160 0    60   ~ 0
GND
Text Label 3670 1060 0    60   ~ 0
P_ref_buc
Wire Wire Line
	2390 1060 2650 1060
Wire Wire Line
	2390 800  2390 1060
Wire Wire Line
	3030 800  2390 800 
Wire Wire Line
	3030 750  3030 800 
Wire Wire Line
	2650 960  2440 960 
Wire Wire Line
	2730 650  2530 650 
Wire Wire Line
	3330 650  3550 650 
Wire Notes Line
	500  1400 2350 1400
Wire Notes Line
	8670 2000 8670 4610
Connection ~ 870  4820
Connection ~ 2720 4820
Connection ~ 2720 5560
Wire Wire Line
	2720 5560 2720 5330
Wire Wire Line
	2720 4820 2720 5030
Wire Wire Line
	2440 4820 2960 4820
Wire Wire Line
	1100 750  1550 750 
Wire Wire Line
	1100 1050 1550 1050
Wire Wire Line
	10260 890  9760 890 
Wire Wire Line
	10260 1020 9760 1020
Wire Wire Line
	2200 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1500 3800 1500 3700
Connection ~ 1500 3800
Wire Wire Line
	850  2850 2200 2850
Wire Wire Line
	1200 2850 1200 3000
Wire Wire Line
	1200 3300 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	1700 3000 2200 3000
Wire Wire Line
	3950 3300 3850 3300
Wire Wire Line
	3950 3300 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3850 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3850 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	3900 2900 4600 2900
Wire Wire Line
	4900 2900 6400 2900
Wire Wire Line
	4450 3050 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4950 3000 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 5350 2900
Wire Wire Line
	5700 2900 5700 3100
Connection ~ 5700 2900
Wire Wire Line
	5700 3800 5700 3400
Wire Wire Line
	5350 3800 5350 3700
Connection ~ 5350 3800
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	4950 3300 4950 3600
Wire Wire Line
	4950 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3150
Wire Wire Line
	4150 3150 3850 3150
Wire Wire Line
	4950 3350 5350 3350
Connection ~ 5350 3350
Connection ~ 4950 3350
Wire Wire Line
	4450 3350 4450 3500
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4550 2650 4350 2650
Wire Wire Line
	4550 2900 4550 2650
Connection ~ 4550 2900
Connection ~ 1200 2850
Wire Notes Line
	8670 2000 11200 2000
Wire Notes Line
	9400 2000 9400 500 
Wire Notes Line
	4900 4000 4900 6500
Wire Notes Line
	500  2100 8670 2100
Wire Wire Line
	2150 3450 2200 3450
Wire Wire Line
	2150 3400 2150 3450
Wire Wire Line
	1650 3400 2150 3400
Wire Wire Line
	2050 3450 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3750 2400 3750
Connection ~ 5700 3800
Wire Wire Line
	6200 2900 6200 3000
Connection ~ 6200 2900
Wire Wire Line
	9370 4450 9870 4450
Wire Wire Line
	10520 4450 10820 4450
Wire Wire Line
	10170 4450 10220 4450
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6450 3350
Wire Wire Line
	6200 3300 6200 3400
Wire Wire Line
	790  4400 990  4400
Wire Wire Line
	1640 4400 1940 4400
Wire Wire Line
	1290 4400 1340 4400
Wire Wire Line
	7150 6050 7150 6100
Wire Wire Line
	7650 5950 7500 5950
Wire Wire Line
	7500 5950 7500 6000
Wire Wire Line
	6750 5700 7650 5700
Wire Wire Line
	7150 5700 7150 5750
Wire Wire Line
	6750 5950 6750 5700
Connection ~ 7150 5700
Wire Wire Line
	6400 5400 6400 5950
Wire Wire Line
	5200 5250 7650 5250
Wire Wire Line
	5550 5550 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5700 5250 5700 5550
Connection ~ 5700 5250
Wire Wire Line
	5850 5250 5850 5550
Connection ~ 5850 5250
Wire Wire Line
	6150 5250 6150 5550
Connection ~ 6150 5250
Wire Wire Line
	5300 6400 11050 6400
Wire Wire Line
	5550 5750 5550 6400
Connection ~ 5550 6400
Wire Wire Line
	5700 6400 5700 5750
Connection ~ 5700 6400
Wire Wire Line
	5850 6400 5850 5750
Connection ~ 5850 6400
Wire Wire Line
	6150 6400 6150 5750
Connection ~ 6150 6400
Wire Wire Line
	6400 6400 6400 6150
Connection ~ 6400 6400
Wire Wire Line
	6750 6400 6750 6150
Connection ~ 6750 6400
Wire Wire Line
	7500 6400 7500 6300
Connection ~ 7500 6400
Wire Wire Line
	7150 6400 7150 6300
Connection ~ 7150 6400
Wire Notes Line
	5450 5500 6000 5500
Wire Notes Line
	6000 5500 6000 5850
Wire Notes Line
	6000 5850 5450 5850
Wire Notes Line
	5450 5850 5450 5500
Wire Wire Line
	7550 5250 7550 4900
Wire Wire Line
	7550 4900 8200 4900
Connection ~ 7550 5250
Wire Wire Line
	9050 5250 9250 5250
Wire Wire Line
	9450 5250 9700 5250
Wire Wire Line
	9700 4900 9700 5400
Wire Wire Line
	8500 4900 9850 4900
Wire Wire Line
	9700 5400 9050 5400
Connection ~ 9700 5250
Wire Wire Line
	9850 4900 9850 5000
Connection ~ 9700 4900
Wire Wire Line
	9850 5300 9850 5500
Wire Wire Line
	9850 5500 9050 5500
Wire Wire Line
	9050 5650 11070 5650
Connection ~ 9400 5650
Wire Wire Line
	9400 5950 9400 6050
Wire Wire Line
	9400 6400 9400 6350
Connection ~ 9400 6400
Wire Wire Line
	9050 5850 9200 5850
Wire Wire Line
	9200 5850 9200 6000
Wire Wire Line
	9200 6000 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	9100 5950 9050 5950
Wire Wire Line
	9100 6400 9100 5950
Connection ~ 9100 6400
Wire Wire Line
	9800 6400 9800 6100
Connection ~ 9800 6400
Wire Wire Line
	9800 5650 9800 5900
Connection ~ 9800 5650
Wire Wire Line
	9950 6400 9950 6100
Connection ~ 9950 6400
Wire Wire Line
	9950 5650 9950 5900
Connection ~ 9950 5650
Wire Notes Line
	9650 5850 9650 6300
Wire Notes Line
	9650 6300 10150 6300
Wire Notes Line
	10150 6300 10150 5850
Wire Notes Line
	10150 5850 9650 5850
Wire Notes Line
	500  4000 6750 4000
Wire Notes Line
	6750 4000 6750 2100
Wire Notes Line
	11200 6500 5700 6500
Wire Wire Line
	1100 1270 1550 1270
Wire Wire Line
	10730 5650 10730 5700
Connection ~ 10730 5650
Wire Wire Line
	10730 6000 10730 6050
Wire Wire Line
	10730 6400 10730 6350
Connection ~ 10730 6400
Wire Wire Line
	10730 6020 11070 6020
Connection ~ 10730 6020
Wire Wire Line
	5220 2450 5720 2450
Wire Wire Line
	6370 2450 6670 2450
Wire Wire Line
	6020 2450 6070 2450
Wire Notes Line
	4770 6500 5710 6500
Wire Wire Line
	11110 3530 11110 3830
Wire Wire Line
	11110 3830 10990 3830
Wire Wire Line
	10990 3530 11110 3530
Wire Wire Line
	10990 3630 11110 3630
Connection ~ 11110 3630
Wire Wire Line
	11110 3730 10990 3730
Connection ~ 11110 3730
Wire Wire Line
	9380 2750 9500 2750
Wire Wire Line
	9380 2450 9380 2750
Wire Wire Line
	9380 2450 9500 2450
Wire Wire Line
	9500 2550 9380 2550
Connection ~ 9380 2550
Wire Wire Line
	9380 2650 9500 2650
Connection ~ 9380 2650
Wire Wire Line
	10500 2450 11140 2450
Wire Wire Line
	11140 2330 11140 3130
Wire Wire Line
	11140 2650 10500 2650
Wire Wire Line
	9370 3830 9990 3830
Wire Wire Line
	9370 3630 9990 3630
Wire Wire Line
	9990 3730 9450 3730
Wire Wire Line
	10500 2550 11060 2550
Wire Wire Line
	9990 3530 9450 3530
Wire Wire Line
	10500 2750 11060 2750
Wire Wire Line
	9370 3230 9370 4020
Wire Wire Line
	9780 3230 9370 3230
Connection ~ 9370 3630
Wire Wire Line
	11140 3030 10780 3030
Connection ~ 11140 2650
Wire Wire Line
	11140 2330 11020 2330
Connection ~ 11140 2450
Wire Wire Line
	10720 2330 10220 2330
Connection ~ 9370 3830
Wire Wire Line
	9370 4020 9440 4020
Wire Wire Line
	9740 4020 10270 4020
Wire Wire Line
	10780 3230 11190 3230
Wire Wire Line
	9780 3030 9380 3030
Wire Wire Line
	8720 3130 9780 3130
Wire Wire Line
	11140 3130 10780 3130
Connection ~ 11140 3030
Wire Wire Line
	9220 3180 9220 3130
Connection ~ 9220 3130
Wire Wire Line
	9220 3600 9220 3480
Wire Wire Line
	9000 3600 9220 3600
Wire Wire Line
	3650 960  4030 960 
Wire Wire Line
	640  5560 2940 5560
Wire Wire Line
	1890 5560 1890 5470
Connection ~ 1890 5560
Wire Wire Line
	2500 4920 2440 4920
Wire Wire Line
	2500 5560 2500 4920
Connection ~ 2500 5560
Wire Wire Line
	1340 4920 970  4920
Wire Wire Line
	640  4820 1340 4820
Wire Wire Line
	870  4820 870  5030
Wire Wire Line
	870  5330 870  5560
Connection ~ 870  5560
Connection ~ 5240 1030
Wire Wire Line
	5240 1030 5790 1030
Wire Wire Line
	5240 980  5240 1070
Wire Wire Line
	5240 740  5790 740 
Wire Wire Line
	5240 780  5240 740 
Wire Wire Line
	5240 1370 5240 1450
Wire Wire Line
	5240 1410 5510 1410
Connection ~ 5240 1410
Wire Wire Line
	5240 1750 5240 1850
Wire Wire Line
	5240 1850 5460 1850
Connection ~ 6000 1030
Wire Wire Line
	6000 1030 6550 1030
Wire Wire Line
	6000 980  6000 1070
Wire Wire Line
	6000 740  6550 740 
Wire Wire Line
	6000 780  6000 740 
Wire Wire Line
	6000 1370 6000 1450
Wire Wire Line
	6000 1410 6270 1410
Connection ~ 6000 1410
Wire Wire Line
	6000 1750 6000 1850
Wire Wire Line
	6000 1850 6220 1850
Wire Wire Line
	7400 1190 7000 1190
Wire Wire Line
	7400 1290 6990 1290
Wire Wire Line
	8550 1140 8750 1140
Wire Wire Line
	8550 1240 8750 1240
Wire Wire Line
	8550 1340 8920 1340
Wire Wire Line
	7400 1710 7000 1710
Wire Wire Line
	7400 1810 6990 1810
Wire Wire Line
	8550 1660 8750 1660
Wire Wire Line
	8550 1760 8750 1760
Wire Wire Line
	8550 1860 8920 1860
Wire Notes Line
	2360 1400 4120 1400
Wire Wire Line
	1830 1730 1830 1810
Wire Wire Line
	1500 2070 2120 2070
Wire Wire Line
	1680 2010 1680 2070
Connection ~ 1680 2070
Wire Wire Line
	1830 2010 1830 2070
Connection ~ 1830 2070
Wire Wire Line
	1830 1530 1830 1510
Wire Wire Line
	1830 1510 1500 1510
Wire Wire Line
	1680 1810 1680 1790
Wire Wire Line
	1680 1790 2220 1790
Connection ~ 1830 1790
Wire Wire Line
	2610 1730 2610 1810
Wire Wire Line
	2280 2070 2900 2070
Wire Wire Line
	2460 2010 2460 2070
Connection ~ 2460 2070
Wire Wire Line
	2610 2010 2610 2070
Connection ~ 2610 2070
Wire Wire Line
	2610 1530 2610 1510
Wire Wire Line
	2610 1510 2280 1510
Wire Wire Line
	2460 1810 2460 1790
Wire Wire Line
	2460 1790 3000 1790
Connection ~ 2610 1790
Wire Notes Line
	3040 2100 3040 1400
Wire Wire Line
	10250 1620 9780 1620
Wire Wire Line
	10250 1720 9780 1720
Wire Wire Line
	9780 1820 10250 1820
Wire Wire Line
	10250 1910 9780 1910
Wire Wire Line
	5360 7210 5080 7210
Wire Wire Line
	4890 7620 5090 7620
Wire Wire Line
	5740 7620 6160 7620
Wire Wire Line
	5390 7620 5440 7620
Wire Wire Line
	4990 7380 5260 7380
Wire Wire Line
	4830 7010 5360 7010
Wire Wire Line
	4990 7090 4990 7010
Connection ~ 4990 7010
Wire Wire Line
	4990 7290 4990 7380
Wire Wire Line
	6160 7110 6240 7110
Wire Wire Line
	6440 7110 6940 7110
Wire Wire Line
	6160 7210 6190 7210
Wire Wire Line
	6190 7210 6190 7300
Wire Wire Line
	6190 7300 6420 7300
Wire Wire Line
	2650 1160 2170 1160
Wire Wire Line
	3650 1160 3880 1160
Wire Wire Line
	3650 1060 4100 1060
Wire Notes Line
	4120 1400 4120 480 
Wire Notes Line
	2140 1400 2140 480 
$Comp
L C_Small C19
U 1 1 58733778
P 6470 6820
F 0 "C19" H 6480 6890 50  0000 L CNN
F 1 "4.7uF" V 6370 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6470 6820 50  0001 C CNN
F 3 "" H 6470 6820 50  0000 C CNN
	1    6470 6820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 7010 6200 7010
Wire Wire Line
	6200 7010 6200 6680
Wire Wire Line
	6200 6680 6690 6680
Wire Wire Line
	6470 6680 6470 6720
Connection ~ 6470 6680
Wire Wire Line
	6470 6920 6470 6980
Wire Wire Line
	6470 6980 6690 6980
Text Label 6500 6980 0    60   ~ 0
GND
Text Label 6530 6680 0    60   ~ 0
V4
Wire Notes Line
	4770 6500 4770 7780
Text Notes 4830 6640 0    60   ~ 0
Single Cell LiPo Charger
Wire Notes Line
	8670 4610 4900 4610
Wire Notes Line
	8680 4100 11200 4100
Wire Wire Line
	770  3800 1820 3800
Wire Wire Line
	3540 3800 6320 3800
Wire Wire Line
	6200 3700 6200 3800
Connection ~ 6200 3800
Text Label 3750 3800 0    60   ~ 0
GND
Text HLabel 10260 1170 2    60   Output ~ 0
GND
Wire Wire Line
	10260 1170 9750 1170
Text Label 9870 1170 0    60   ~ 0
GND
Wire Wire Line
	6400 5400 7650 5400
Text Label 7620 5500 2    60   ~ 0
Switch_on
Wire Wire Line
	7650 5500 7170 5500
Text Label 700  4820 0    60   ~ 0
V5
Text Label 990  4920 0    60   ~ 0
v5_good
$Comp
L LMR16030 U4
U 1 1 587BBAF0
P 3050 3150
F 0 "U4" H 3000 2700 50  0000 C CNN
F 1 "LMR16030" H 3050 3600 50  0000 C CNN
F 2 "HSOIC-8:HSOIC-8-1EP_Pitch1.27mm" H 2650 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 3450 2700 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Text Label 6250 2900 0    60   ~ 0
V5_out
$Comp
L R R?
U 1 1 587C06F5
P 6200 3150
F 0 "R?" V 6280 3150 50  0000 C CNN
F 1 "102K" V 6200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587C1D59
P 6200 3550
F 0 "R?" V 6280 3550 50  0000 C CNN
F 1 "196K" V 6200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3550 50  0000 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Text Label 1940 3400 2    60   ~ 0
v5_good
Text Label 10540 2550 0    60   ~ 0
V12_MAIN
Text Label 10540 2750 0    60   ~ 0
V12_MERGE
$EndSCHEMATC
