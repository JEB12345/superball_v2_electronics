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
LIBS:MF_Aesthetics
LIBS:MF_Connectors
LIBS:MF_Discrete_Semiconductor
LIBS:MF_Displays
LIBS:MF_Frequency_Control
LIBS:MF_IC_Analog
LIBS:MF_IC_Digital
LIBS:MF_IC_Power
LIBS:MF_LEDs
LIBS:MF_Passives
LIBS:MF_Sensors
LIBS:MF_Switches
LIBS:TDP6E001RSER
LIBS:esd7c5
LIBS:lan9512
LIBS:FPF1203LUCX
LIBS:MIC2026
LIBS:tps82084sil
LIBS:AS1360
LIBS:SN74LV4T125
LIBS:SN74LV1T125
LIBS:Si1077X
LIBS:LTC2955-1
LIBS:antenna
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
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
P 8950 1675
F 0 "U16" H 9700 2775 60  0000 C CNN
F 1 "DWM1000" H 8250 2775 60  0000 C CNN
F 2 "decaWave:dmw1000" H 8950 1725 60  0001 C CNN
F 3 "" H 8950 1725 60  0000 C CNN
	1    8950 1675
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01+ U1
U 1 1 587A92F3
P 4750 1375
F 0 "U1" H 4800 1325 60  0000 C CNN
F 1 "NRF24L01+" H 5000 1825 60  0000 C CNN
F 2 "nRF2401:mini-nRF2401-SMD" H 4750 1375 60  0001 C CNN
F 3 "" H 4750 1375 60  0000 C CNN
F 4 "FTR-108-02-S-S" H 4750 1375 60  0001 C CNN "Field4"
	1    4750 1375
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
L C_Small C21
U 1 1 587D617E
P 11060 7995
F 0 "C21" V 11110 8045 50  0000 L CNN
F 1 "100nF" V 11120 7725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11060 7995 50  0001 C CNN
F 3 "" H 11060 7995 50  0000 C CNN
	1    11060 7995
	0    1    1    0   
$EndComp
$Comp
L C_Small C22
U 1 1 587D706B
P 11060 8145
F 0 "C22" V 11110 8195 50  0000 L CNN
F 1 "100nF" V 11120 7875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11060 8145 50  0001 C CNN
F 3 "" H 11060 8145 50  0000 C CNN
	1    11060 8145
	0    1    1    0   
$EndComp
$Comp
L C_Small C23
U 1 1 587D70F7
P 11060 8295
F 0 "C23" V 11110 8345 50  0000 L CNN
F 1 "100nF" V 11120 8025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11060 8295 50  0001 C CNN
F 3 "" H 11060 8295 50  0000 C CNN
	1    11060 8295
	0    1    1    0   
$EndComp
$Comp
L C_Small C24
U 1 1 587D7132
P 11060 8445
F 0 "C24" V 11110 8495 50  0000 L CNN
F 1 "100nF" V 11120 8175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11060 8445 50  0001 C CNN
F 3 "" H 11060 8445 50  0000 C CNN
	1    11060 8445
	0    1    1    0   
$EndComp
$Comp
L C_Small C31
U 1 1 587D7174
P 11060 8595
F 0 "C31" V 11110 8645 50  0000 L CNN
F 1 "100nF" V 11120 8325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11060 8595 50  0001 C CNN
F 3 "" H 11060 8595 50  0000 C CNN
	1    11060 8595
	0    1    1    0   
$EndComp
$Comp
L C_Small C32
U 1 1 587D71A8
P 11060 8745
F 0 "C32" V 11110 8795 50  0000 L CNN
F 1 "10uF" V 11120 8475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11060 8745 50  0001 C CNN
F 3 "" H 11060 8745 50  0000 C CNN
	1    11060 8745
	0    1    1    0   
$EndComp
$Comp
L DSPIC33EP512GP806-I/PT U15
U 1 1 587DA6A6
P 9350 3585
F 0 "U15" H 9350 3585 60  0000 L BNN
F 1 "DSPIC33EP512GP806-I/PT" H 9350 -705 60  0000 L BNN
F 2 "dp_devices:dp_devices-TQFP-64-10X10" H 9350 3585 60  0001 C CNN
F 3 "" H 9350 3585 60  0000 C CNN
	1    9350 3585
	1    0    0    -1  
$EndComp
Text Label 11535 7895 0    60   ~ 0
3V3
Text Label 10435 8745 0    60   ~ 0
GND
$Comp
L R R11
U 1 1 587DCA56
P 1825 5975
F 0 "R11" V 1905 5975 50  0000 C CNN
F 1 "10k" V 1825 5975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1755 5975 50  0001 C CNN
F 3 "" H 1825 5975 50  0000 C CNN
	1    1825 5975
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 587DCA97
P 2100 6275
F 0 "R13" V 2180 6275 50  0000 C CNN
F 1 "470" V 2100 6275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 6275 50  0001 C CNN
F 3 "" H 2100 6275 50  0000 C CNN
	1    2100 6275
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 587DCB0B
P 1825 6575
F 0 "C13" H 1850 6675 50  0000 L CNN
F 1 "100nF" H 1850 6475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1863 6425 50  0001 C CNN
F 3 "" H 1825 6575 50  0000 C CNN
	1    1825 6575
	1    0    0    -1  
$EndComp
Text Label 1850 5700 0    60   ~ 0
3V3
Text Label 1625 6825 0    60   ~ 0
GND
Text Label 8890 6995 0    60   ~ 0
~MCLR
Text Label 2275 6275 0    60   ~ 0
~MCLR
Text Label 1400 6275 0    60   ~ 0
mclr_gnd
$Comp
L Si1900DL U9
U 1 1 587DE67A
P 2000 7275
F 0 "U9" H 2000 7075 50  0000 C CNN
F 1 "Si1900DL" H 2000 7475 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 1800 7075 50  0001 C CNN
F 3 "DOCUMENTATION" H 2400 7075 50  0001 C CNN
	1    2000 7275
	1    0    0    -1  
$EndComp
Text Label 2525 7175 0    60   ~ 0
mclr_gnd
Text Label 1475 7175 2    60   ~ 0
GND
Text HLabel 1100 1575 0    60   Input ~ 0
reset_dsPIC
Text Label 1125 1575 0    60   ~ 0
reset_dsPIC
Text Label 1475 7275 2    60   ~ 0
reset_dsPIC
$Comp
L MCSMT-G5030A1-3712 L2
U 1 1 587E0392
P 1925 8400
F 0 "L2" H 2075 8700 60  0000 C CNN
F 1 "MCSMT-G5030A1-3712" H 2475 8200 60  0000 C CNN
F 2 "MCSMT-G5030A1-3712:MCSMT-G5030A1-3712" H 1925 8400 60  0001 C CNN
F 3 "" H 1925 8400 60  0000 C CNN
	1    1925 8400
	1    0    0    -1  
$EndComp
$Comp
L D_Small D5
U 1 1 587E2835
P 1805 8075
F 0 "D5" H 1755 8155 50  0000 L CNN
F 1 "DA2S10100L" H 1605 8005 39  0000 L CNN
F 2 "SSMini2-F5-B:SSMini2-F5-B" H 1805 8075 50  0001 C CNN
F 3 "http://datasheet.octopart.com/DA2S10100L-Panasonic-datasheet-13317586.pdf" H 1805 8075 50  0001 C CNN
	1    1805 8075
	0    -1   -1   0   
$EndComp
Text Label 1675 7850 0    60   ~ 0
3V3
$Comp
L R R12
U 1 1 587E39E4
P 2025 8450
F 0 "R12" V 2105 8450 50  0000 C CNN
F 1 "50" V 2025 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1955 8450 50  0001 C CNN
F 3 "" H 2025 8450 50  0000 C CNN
	1    2025 8450
	0    1    1    0   
$EndComp
Text Label 2200 8450 0    60   ~ 0
buzz_gnd
Text Label 2525 7275 0    60   ~ 0
buzzer
Text Label 2525 7375 0    60   ~ 0
GND
Text Label 1475 7375 2    60   ~ 0
buzz_gnd
$Comp
L C C9
U 1 1 587E534C
P 1375 8200
F 0 "C9" H 1400 8300 50  0000 L CNN
F 1 "10uF" H 1400 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1413 8050 50  0001 C CNN
F 3 "" H 1375 8200 50  0000 C CNN
	1    1375 8200
	1    0    0    -1  
$EndComp
Text Label 1225 7925 0    60   ~ 0
3V3
Text Label 1350 8425 2    60   ~ 0
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
	9100 7995 10960 7995
Wire Wire Line
	11160 7995 12910 7995
Wire Wire Line
	12910 7995 12910 7655
Wire Wire Line
	12910 7655 12870 7655
Wire Wire Line
	9080 8145 10960 8145
Wire Wire Line
	9080 8145 9080 7535
Wire Wire Line
	9080 7535 9125 7535
Wire Wire Line
	11160 8145 12930 8145
Wire Wire Line
	12930 8145 12930 7545
Wire Wire Line
	12930 7545 12870 7545
Wire Wire Line
	9060 8295 10960 8295
Wire Wire Line
	11160 8295 12950 8295
Wire Wire Line
	12950 8295 12950 7435
Wire Wire Line
	12950 7435 12870 7435
Wire Wire Line
	9125 7335 9035 7335
Wire Wire Line
	9035 7335 9035 8445
Wire Wire Line
	9035 8445 10960 8445
Wire Wire Line
	11160 8445 12970 8445
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
	9015 8595 10960 8595
Wire Wire Line
	11160 8595 11490 8595
Wire Wire Line
	11490 8595 11490 8445
Connection ~ 11490 8445
Wire Wire Line
	11490 7895 11490 8440
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
	10410 8745 10960 8745
Wire Wire Line
	10635 7995 10635 8745
Connection ~ 10635 8595
Connection ~ 10635 8445
Connection ~ 10635 8295
Connection ~ 10635 8145
Connection ~ 10635 7995
Connection ~ 10635 8745
Wire Wire Line
	1825 6125 1825 6425
Wire Wire Line
	1375 6275 1950 6275
Connection ~ 1825 6275
Wire Wire Line
	2250 6275 2525 6275
Wire Wire Line
	1825 5825 1825 5700
Wire Wire Line
	1825 5700 2050 5700
Wire Wire Line
	1825 6725 1825 6825
Wire Wire Line
	1825 6825 1625 6825
Wire Wire Line
	9130 6995 8800 6995
Wire Wire Line
	1500 7275 950  7275
Wire Wire Line
	1500 7175 1275 7175
Wire Wire Line
	2500 7175 2925 7175
Wire Wire Line
	1100 1575 1650 1575
Wire Wire Line
	1805 7900 1925 7900
Wire Wire Line
	1805 7900 1805 7975
Wire Wire Line
	1805 8175 1805 8300
Wire Wire Line
	1805 8300 1925 8300
Wire Wire Line
	1825 7900 1825 7850
Wire Wire Line
	1825 7850 1650 7850
Connection ~ 1825 7900
Wire Wire Line
	1825 8300 1825 8450
Wire Wire Line
	1825 8450 1875 8450
Connection ~ 1825 8300
Wire Wire Line
	2175 8450 2625 8450
Wire Wire Line
	2500 7275 2825 7275
Wire Wire Line
	2500 7375 2725 7375
Wire Wire Line
	1500 7375 1050 7375
Wire Wire Line
	1375 8050 1375 7925
Wire Wire Line
	1375 7925 1200 7925
Wire Wire Line
	1375 8350 1375 8425
Wire Wire Line
	1375 8425 1175 8425
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
	4450 1025 4075 1025
Text Label 4425 1025 2    60   ~ 0
RF_GND
Text Label 4400 1125 2    60   ~ 0
RF_CE
Text Label 4400 1225 2    60   ~ 0
RF_SCK
Text Label 4400 1325 2    60   ~ 0
RF_MISO
Text Label 5600 1025 0    60   ~ 0
3V3
Text Label 5600 1125 0    60   ~ 0
RF_CSN
Text Label 5600 1225 0    60   ~ 0
RF_MOSI
Text Label 5600 1325 0    60   ~ 0
RF_IRQ
Wire Wire Line
	5550 1325 5925 1325
Wire Wire Line
	5550 1225 5975 1225
Wire Wire Line
	5550 1125 5950 1125
Wire Wire Line
	5550 1025 6200 1025
Wire Wire Line
	4450 1125 4125 1125
Wire Wire Line
	4450 1225 4050 1225
Wire Wire Line
	4450 1325 4025 1325
$Comp
L C C15
U 1 1 587F3DAA
P 6200 1225
F 0 "C15" H 6225 1325 50  0000 L CNN
F 1 "100nF" H 6225 1125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1075 50  0001 C CNN
F 3 "" H 6200 1225 50  0000 C CNN
	1    6200 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1025 6200 1075
Wire Wire Line
	6200 1375 6200 1500
Wire Wire Line
	6200 1500 6400 1500
Text Label 6225 1500 0    60   ~ 0
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
	8150 3915 9130 3915
Wire Wire Line
	8300 4025 9130 4025
Wire Wire Line
	8450 4135 9130 4135
Wire Wire Line
	8600 4245 9130 4245
Wire Wire Line
	12870 5015 13230 5015
Text Label 12895 5015 0    60   ~ 0
RF_CSN
$Comp
L C_Small C20
U 1 1 587EA24A
P 8600 4400
F 0 "C20" H 8610 4470 50  0000 L CNN
F 1 "100nF" V 8500 4275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 587EA58C
P 8450 4275
F 0 "C18" H 8460 4345 50  0000 L CNN
F 1 "100nF" V 8350 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 4275 50  0001 C CNN
F 3 "" H 8450 4275 50  0000 C CNN
	1    8450 4275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 587EA5F2
P 8300 4150
F 0 "C17" H 8310 4220 50  0000 L CNN
F 1 "100nF" V 8200 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 587EA67D
P 8150 4025
F 0 "C16" H 8160 4095 50  0000 L CNN
F 1 "100nF" V 8050 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8150 4025 50  0001 C CNN
F 3 "" H 8150 4025 50  0000 C CNN
	1    8150 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3915 8150 3925
Wire Wire Line
	8300 4025 8300 4050
Wire Wire Line
	8450 4135 8450 4175
Wire Wire Line
	8600 4245 8600 4300
Wire Wire Line
	8600 4530 8600 4500
Wire Wire Line
	7935 4530 8600 4530
Wire Wire Line
	8150 4125 8150 4530
Connection ~ 8150 4530
Wire Wire Line
	8300 4250 8300 4530
Connection ~ 8300 4530
Wire Wire Line
	8450 4375 8450 4530
Connection ~ 8450 4530
Text Label 8120 4530 2    60   ~ 0
GND
Wire Wire Line
	10050 1175 10625 1175
Text Label 10075 1475 0    60   ~ 0
DWM_CS
Text Label 10075 975  0    60   ~ 0
DWM_IRQ
Wire Wire Line
	10050 1475 10450 1475
Wire Wire Line
	10050 1375 10625 1375
Wire Wire Line
	10050 1275 10625 1275
Wire Wire Line
	10050 975  10475 975 
Wire Wire Line
	7475 1375 7800 1375
Wire Wire Line
	7800 1275 7725 1275
Wire Wire Line
	7725 1175 7725 1375
Connection ~ 7725 1375
Text Label 7675 1375 2    60   ~ 0
3V3
Wire Wire Line
	7800 1475 7575 1475
Text Label 7775 1475 2    60   ~ 0
GND
Wire Wire Line
	9300 1975 9300 2050
Wire Wire Line
	9300 2050 9550 2050
Text Label 9325 2050 0    60   ~ 0
GND
Wire Wire Line
	10050 775  10700 775 
Wire Wire Line
	10050 875  10100 875 
Wire Wire Line
	10100 875  10100 775 
Connection ~ 10100 775 
Text Label 10250 775  0    60   ~ 0
GND
Wire Wire Line
	7800 875  7425 875 
Text Label 7775 975  2    60   ~ 0
RESET
Wire Wire Line
	7800 975  7500 975 
Wire Wire Line
	7800 1175 7725 1175
Connection ~ 7725 1275
NoConn ~ 8800 1975
Text Label 8900 2000 3    60   ~ 0
TXLED
Text Label 9000 2000 3    60   ~ 0
RXXLED
Wire Wire Line
	10050 1075 10600 1075
Wire Wire Line
	10600 1075 10600 775 
Connection ~ 10600 775 
Wire Wire Line
	8900 1975 8900 2625
Wire Wire Line
	9000 1975 9000 2350
NoConn ~ 8600 1975
NoConn ~ 8700 1975
NoConn ~ 9100 1975
NoConn ~ 9200 1975
$Comp
L LED-RESCUE-main_master_board D7
U 1 1 587FD80A
P 9775 2350
AR Path="/587FD80A" Ref="D7"  Part="1" 
AR Path="/5878C64D/587FD80A" Ref="D7"  Part="1" 
F 0 "D7" H 9775 2450 50  0000 C CNN
F 1 "LED" H 9775 2250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9775 2350 50  0001 C CNN
F 3 "" H 9775 2350 50  0000 C CNN
	1    9775 2350
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-main_master_board D16
U 1 1 587FDA5E
P 9775 2625
AR Path="/587FDA5E" Ref="D16"  Part="1" 
AR Path="/5878C64D/587FDA5E" Ref="D16"  Part="1" 
F 0 "D16" H 9775 2725 50  0000 C CNN
F 1 "LED" H 9775 2525 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9775 2625 50  0001 C CNN
F 3 "" H 9775 2625 50  0000 C CNN
	1    9775 2625
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 587FDAB6
P 9400 2350
F 0 "R14" V 9480 2350 50  0000 C CNN
F 1 "470" V 9400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0000 C CNN
	1    9400 2350
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 587FDBC3
P 9400 2625
F 0 "R15" V 9480 2625 50  0000 C CNN
F 1 "470" V 9400 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 2625 50  0001 C CNN
F 3 "" H 9400 2625 50  0000 C CNN
	1    9400 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2625 9625 2625
Wire Wire Line
	9550 2350 9625 2350
Wire Wire Line
	9925 2350 10025 2350
Wire Wire Line
	10025 2350 10025 2750
Wire Wire Line
	10025 2750 10225 2750
Wire Wire Line
	9925 2625 10025 2625
Connection ~ 10025 2625
Text Label 10050 2750 0    60   ~ 0
GND
Wire Wire Line
	9000 2350 9250 2350
Wire Wire Line
	8900 2625 9250 2625
Wire Wire Line
	12870 4465 13320 4465
Text Label 12895 4465 0    60   ~ 0
DWM_CLK
Text Label 12895 4795 0    60   ~ 0
DWM_MISO
Text Label 12895 4685 0    60   ~ 0
DWM_MOSI
Text Label 12895 4575 0    60   ~ 0
DWM_CS
Wire Wire Line
	12870 4575 13270 4575
Wire Wire Line
	12870 4685 13370 4685
Wire Wire Line
	12870 4795 13370 4795
Text Label 12900 4355 0    60   ~ 0
DWM_IRQ
Wire Wire Line
	12870 4355 13305 4355
Text Label 7775 875  2    60   ~ 0
WAKEUP
NoConn ~ 7800 775 
NoConn ~ 7800 1075
Wire Wire Line
	12870 5345 13245 5345
Text Label 12895 5455 0    60   ~ 0
RESET
Wire Wire Line
	12870 5455 13170 5455
Text Label 12895 5345 0    60   ~ 0
WAKEUP
Wire Wire Line
	12870 3915 13175 3915
Text Label 12880 3915 0    60   ~ 0
buzzer
Text Label 12895 6225 0    60   ~ 0
sensor_SCL
Text Label 12895 6335 0    60   ~ 0
sensor_SDA
Wire Wire Line
	13700 6225 12870 6225
Wire Wire Line
	13875 6335 12870 6335
$Comp
L R R23
U 1 1 58810FC4
P 13700 6025
F 0 "R23" V 13780 6025 50  0000 C CNN
F 1 "1K" V 13700 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13630 6025 50  0001 C CNN
F 3 "" H 13700 6025 50  0000 C CNN
	1    13700 6025
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58811199
P 13875 6025
F 0 "R16" V 13955 6025 50  0000 C CNN
F 1 "1K" V 13875 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13805 6025 50  0001 C CNN
F 3 "" H 13875 6025 50  0000 C CNN
	1    13875 6025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13700 6175 13700 6225
Wire Wire Line
	13875 6175 13875 6335
Wire Wire Line
	13875 5875 13875 5825
Wire Wire Line
	13875 5825 13700 5825
Wire Wire Line
	13700 5825 13700 5875
Text Label 13850 5825 2    60   ~ 0
3V3
Text HLabel 1350 2275 0    60   Input ~ 0
prog_UART_RX
Text HLabel 1350 2400 0    60   Input ~ 0
prog_UART_TX
Text HLabel 15400 1625 2    60   Output ~ 0
sensor_SDA
Text HLabel 15400 1750 2    60   Output ~ 0
sensor_SCL
Text Label 15375 1625 2    60   ~ 0
uC_SDA
Text Label 15375 1750 2    60   ~ 0
uC_SCL
Wire Wire Line
	15400 1625 15050 1625
Wire Wire Line
	15400 1750 15050 1750
Text HLabel 1325 2750 0    60   Input ~ 0
uC_MOSI
Text HLabel 1325 2850 0    60   Input ~ 0
uC_MISO
Text HLabel 1325 2950 0    60   Input ~ 0
uC_CS
Text HLabel 1325 3050 0    60   Input ~ 0
uC_CLK
Text Label 1350 2750 0    60   ~ 0
uC_MOSI
Text Label 1350 2850 0    60   ~ 0
uC_MISO
Text Label 1350 2950 0    60   ~ 0
uC_CS
Text Label 1350 3050 0    60   ~ 0
uC_CLK
Wire Wire Line
	1325 2750 1750 2750
Wire Wire Line
	1325 2850 1750 2850
Wire Wire Line
	1325 2950 1625 2950
Wire Wire Line
	1325 3050 1700 3050
Text HLabel 15425 1300 2    60   Output ~ 0
uC_GPIO1
Text HLabel 15425 1425 2    60   Output ~ 0
uC_GPIO2
Text Label 9100 4685 2    60   ~ 0
uC_GPIO2
Text Label 9100 4795 2    60   ~ 0
rgb_b
Text Label 9100 4905 2    60   ~ 0
RB11
Text Label 9105 5015 2    60   ~ 0
RB12
Text Label 9105 5675 2    60   ~ 0
RD1
Text Label 9090 5785 2    60   ~ 0
RD2
Text Label 9105 5895 2    60   ~ 0
RD3
Text Label 9105 6005 2    60   ~ 0
RD4
Text Label 9110 6115 2    60   ~ 0
RD5
Text Label 12905 6005 0    60   ~ 0
RF6
Text Label 12900 5675 0    60   ~ 0
RF3
Text Label 12895 4905 0    60   ~ 0
RE5
Text Label 9105 3695 2    60   ~ 0
rgb_r
Text Label 9105 3805 2    60   ~ 0
rgb_g
Wire Wire Line
	1350 2400 2025 2400
Wire Wire Line
	1350 2275 2025 2275
Text Label 9105 5345 2    60   ~ 0
uC_MOSI
Text Label 9105 5565 2    60   ~ 0
uC_MISO
Text Label 9105 5125 2    60   ~ 0
uC_CS
Text Label 9105 5235 2    60   ~ 0
uC_CLK
Wire Wire Line
	9130 5345 8705 5345
Wire Wire Line
	9130 5565 8705 5565
Wire Wire Line
	9130 5125 8830 5125
Wire Wire Line
	9130 5235 8755 5235
Text Label 1375 2400 0    60   ~ 0
uC_UART_RX
Text Label 1375 2275 0    60   ~ 0
uC_UART_TX
Text Notes 1025 2650 0    60   ~ 0
uC_Slave SPI
Text Notes 8675 5025 3    60   ~ 0
uC_Slave SPI
Text Label 12895 3695 0    60   ~ 0
vmotor_en_signal
Text Label 12895 3805 0    60   ~ 0
ks_nFault_signal
Wire Wire Line
	12870 3695 13645 3695
Wire Wire Line
	12870 3805 13645 3805
Text Label 12895 5785 0    60   ~ 0
RF4
Text Label 12890 5895 0    60   ~ 0
RF5
Wire Wire Line
	12870 5565 13200 5565
Wire Wire Line
	12870 5675 13090 5675
Wire Wire Line
	12870 5785 13090 5785
Wire Wire Line
	12870 5895 13080 5895
Wire Wire Line
	12870 6005 13085 6005
Wire Wire Line
	12870 4905 13100 4905
Wire Wire Line
	9130 6445 8455 6445
Wire Wire Line
	9130 6335 8455 6335
Text Label 9105 6445 2    60   ~ 0
uC_UART_RX
Text Label 9105 6335 2    60   ~ 0
uC_UART_TX
Wire Wire Line
	8525 6555 9130 6555
Wire Wire Line
	9130 6115 8900 6115
Wire Wire Line
	9130 6005 8905 6005
Wire Wire Line
	9130 5895 8900 5895
Wire Wire Line
	9130 5785 8900 5785
Wire Wire Line
	9130 5675 8900 5675
Wire Wire Line
	8855 5015 9130 5015
Wire Wire Line
	9130 4905 8850 4905
Wire Wire Line
	9130 4795 8850 4795
Wire Wire Line
	8665 4685 9130 4685
Wire Wire Line
	8665 4575 9130 4575
Wire Wire Line
	9130 3805 8915 3805
Wire Wire Line
	9130 3695 8920 3695
Text Label 12900 4025 0    60   ~ 0
uC_status
Wire Wire Line
	12870 4025 13150 4025
Text Label 10075 1175 0    60   ~ 0
DWM_CLK
Text Label 10075 1275 0    60   ~ 0
DWM_MISO
Text Label 10075 1375 0    60   ~ 0
DWM_MOSI
Text Notes 13425 4750 0    39   ~ 0
Trace impedence of 50-75 ohms
Text Notes 10700 1275 0    39   ~ 0
Trace impedence of 50-75 ohms
Text Label 8755 6225 0    60   ~ 0
uC_KS_1
Text Label 8755 6665 0    60   ~ 0
uC_KS_2
Text Label 8855 6775 0    60   ~ 0
KS_uC
Wire Wire Line
	8805 6775 9130 6775
Wire Wire Line
	8730 6665 9130 6665
Wire Wire Line
	8730 6225 9130 6225
Text Label 9100 4575 2    60   ~ 0
uC_GPIO1
Text Label 15390 1425 2    60   ~ 0
uC_GPIO2
Text Label 15380 1300 2    60   ~ 0
uC_GPIO1
Wire Wire Line
	15425 1300 14950 1300
Wire Wire Line
	15425 1425 14950 1425
$Comp
L RGB_LED U29
U 1 1 58888F0E
P 4200 3500
F 0 "U29" H 4200 3300 50  0000 C CNN
F 1 "RGB_LED" H 4200 3700 50  0000 C CNN
F 2 "Kingbright:APFA2507QBDSEEZGKC" H 4200 3500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APFA2507QBDSEEZGKC.pdf" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L RGB_LED U30
U 1 1 5888FD0B
P 4200 4200
F 0 "U30" H 4200 4000 50  0000 C CNN
F 1 "RGB_LED" H 4200 4400 50  0000 C CNN
F 2 "Kingbright:APFA2507QBDSEEZGKC" H 4200 4200 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APFA2507QBDSEEZGKC.pdf" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Text Label 3725 3425 2    60   ~ 0
3V3
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	3800 3425 3800 4200
Wire Wire Line
	3800 3425 3550 3425
Wire Wire Line
	3900 3500 3800 3500
Connection ~ 3800 3500
$Comp
L R R56
U 1 1 58891909
P 4725 3400
F 0 "R56" V 4775 3550 50  0000 C CNN
F 1 "43.2" V 4725 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4655 3400 50  0001 C CNN
F 3 "" H 4725 3400 50  0000 C CNN
	1    4725 3400
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 588940B7
P 4725 3500
F 0 "R57" V 4775 3650 50  0000 C CNN
F 1 "10" V 4725 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4655 3500 50  0001 C CNN
F 3 "" H 4725 3500 50  0000 C CNN
	1    4725 3500
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 5889412F
P 4725 3600
F 0 "R58" V 4775 3750 50  0000 C CNN
F 1 "10" V 4725 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4655 3600 50  0001 C CNN
F 3 "" H 4725 3600 50  0000 C CNN
	1    4725 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3400 4575 3400
Wire Wire Line
	4500 3500 4575 3500
Wire Wire Line
	4500 3600 4575 3600
$Comp
L R R35
U 1 1 58895ECD
P 4700 4100
F 0 "R35" V 4750 4250 50  0000 C CNN
F 1 "43.2" V 4700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0000 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 58895ED3
P 4700 4200
F 0 "R54" V 4750 4350 50  0000 C CNN
F 1 "4" V 4700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 58895ED9
P 4700 4300
F 0 "R55" V 4750 4450 50  0000 C CNN
F 1 "4" V 4700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4700 4300
	0    1    1    0   
$EndComp
$Comp
L Si1900DL U32
U 1 1 58896AFD
P 5675 3850
F 0 "U32" H 5675 3650 50  0000 C CNN
F 1 "Si1900DL" H 5675 4050 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 5475 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 6075 3650 50  0001 C CNN
	1    5675 3850
	1    0    0    -1  
$EndComp
Text Label 5150 3750 2    60   ~ 0
GND
Text Label 6200 3950 0    60   ~ 0
GND
Wire Wire Line
	5175 3750 4950 3750
Wire Wire Line
	6175 3950 6400 3950
Wire Wire Line
	4500 4100 4550 4100
Wire Wire Line
	4500 4200 4550 4200
Wire Wire Line
	4500 4300 4550 4300
Wire Wire Line
	4875 3400 5225 3400
Wire Wire Line
	4875 3500 5225 3500
Wire Wire Line
	4875 3600 5225 3600
Text Label 4925 3400 0    60   ~ 0
RGB_R
Text Label 4925 3500 0    60   ~ 0
RGB_G
Text Label 4925 3600 0    60   ~ 0
RGB_B
Wire Wire Line
	4850 4100 5200 4100
Wire Wire Line
	4850 4200 5200 4200
Wire Wire Line
	4850 4300 5200 4300
Text Label 4900 4100 0    60   ~ 0
RGB_R
Text Label 4900 4200 0    60   ~ 0
RGB_G
Text Label 4900 4300 0    60   ~ 0
RGB_B
Wire Wire Line
	6175 3750 6525 3750
Text Label 6225 3750 0    60   ~ 0
RGB_R
Wire Wire Line
	5175 3950 4825 3950
Text Label 5125 3950 2    60   ~ 0
RGB_G
$Comp
L Si1900DL U31
U 1 1 5889B253
P 5650 4625
F 0 "U31" H 5650 4425 50  0000 C CNN
F 1 "Si1900DL" H 5650 4825 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 5450 4425 50  0001 C CNN
F 3 "DOCUMENTATION" H 6050 4425 50  0001 C CNN
	1    5650 4625
	1    0    0    -1  
$EndComp
Text Label 6175 4725 0    60   ~ 0
GND
Wire Wire Line
	6150 4725 6375 4725
Text Label 5125 4525 2    60   ~ 0
GND
Wire Wire Line
	5150 4525 4925 4525
Wire Wire Line
	6150 4525 6500 4525
Text Label 6200 4525 0    60   ~ 0
RGB_B
$Comp
L Led_Small D18
U 1 1 5889BDBA
P 4200 4725
F 0 "D18" H 4150 4850 50  0000 L CNN
F 1 "uC_status" H 4025 4625 50  0000 L CNN
F 2 "LEDs:LED_0603" V 4200 4725 50  0001 C CNN
F 3 "" V 4200 4725 50  0000 C CNN
	1    4200 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4725 3850 4725
Wire Wire Line
	3850 4725 3850 4575
Wire Wire Line
	3850 4575 3650 4575
Text Label 3825 4575 2    60   ~ 0
3V3
Wire Wire Line
	4300 4725 5150 4725
Text Label 6175 4625 0    60   ~ 0
uC_status
Text Label 5125 4625 2    60   ~ 0
rgb_b
Text Label 6200 3850 0    60   ~ 0
rgb_g
Text Label 5150 3850 2    60   ~ 0
rgb_r
Wire Wire Line
	5150 4625 4875 4625
Wire Wire Line
	6150 4625 6625 4625
Wire Wire Line
	5175 3850 4925 3850
Wire Wire Line
	6175 3850 6450 3850
Text Label 15400 2125 2    60   ~ 0
RD1
Text Label 15385 2225 2    60   ~ 0
RD2
Text Label 15400 2325 2    60   ~ 0
RD3
Text Label 15400 2425 2    60   ~ 0
RD4
Text Label 15405 2525 2    60   ~ 0
RD5
Wire Wire Line
	15425 2525 15195 2525
Wire Wire Line
	15425 2425 15200 2425
Wire Wire Line
	15425 2325 15195 2325
Wire Wire Line
	15425 2225 15195 2225
Wire Wire Line
	15425 2125 15195 2125
Text Label 15395 1925 2    60   ~ 0
RB11
Text Label 15400 2025 2    60   ~ 0
RB12
Wire Wire Line
	15150 2025 15425 2025
Wire Wire Line
	15425 1925 15145 1925
Text Label 15400 3025 2    60   ~ 0
RF6
Text Label 15395 2725 2    60   ~ 0
RF3
Text Label 15400 2825 2    60   ~ 0
RF4
Text Label 15405 2925 2    60   ~ 0
RF5
Wire Wire Line
	15425 2725 15205 2725
Wire Wire Line
	15425 2825 15205 2825
Wire Wire Line
	15425 2925 15215 2925
Wire Wire Line
	15425 3025 15210 3025
Text Label 15220 2625 0    60   ~ 0
RE5
Wire Wire Line
	15195 2625 15425 2625
Text HLabel 15425 2125 2    60   Output ~ 0
RD1
Text HLabel 15425 2225 2    60   Output ~ 0
RD2
Text HLabel 15425 2325 2    60   Output ~ 0
RD3
Text HLabel 15425 2425 2    60   Output ~ 0
RD4
Text HLabel 15425 2525 2    60   Output ~ 0
RD5
Text HLabel 15425 1925 2    60   Output ~ 0
RB11
Text HLabel 15425 2025 2    60   Output ~ 0
RB12
Text HLabel 15425 2725 2    60   Output ~ 0
RF3
Text HLabel 15425 2825 2    60   Output ~ 0
RF4
Text HLabel 15425 2925 2    60   Output ~ 0
RF5
Text HLabel 15425 3025 2    60   Output ~ 0
RF6
Text HLabel 15425 2625 2    60   Output ~ 0
RE5
Text HLabel 1325 3200 0    60   Input ~ 0
shutdown_int
Text Label 1350 3200 0    60   ~ 0
shutdown_int
Wire Wire Line
	1325 3200 1950 3200
Text Label 9110 6555 2    60   ~ 0
shutdown_int
Text Label 12895 5565 0    60   ~ 0
uC_kill
Text HLabel 15425 3200 2    60   Output ~ 0
uC_kill
Text Label 15400 3200 2    60   ~ 0
uC_kill
Wire Wire Line
	15425 3200 15075 3200
$Comp
L CONN_01X05 P14
U 1 1 589408D8
P 5000 5875
F 0 "P14" H 5000 6175 50  0000 C CNN
F 1 "CONN_01X05" V 5100 5875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch1.27mm" H 5000 5875 50  0001 C CNN
F 3 "" H 5000 5875 50  0000 C CNN
	1    5000 5875
	-1   0    0    1   
$EndComp
Text Label 5225 6075 0    60   ~ 0
~MCLR
Text Label 5225 5975 0    60   ~ 0
3V3
Text Label 5225 5875 0    60   ~ 0
GND
Text Label 5225 5775 0    60   ~ 0
PGED1
Text Label 5225 5675 0    60   ~ 0
PGEC1
Wire Wire Line
	5200 5675 5525 5675
Wire Wire Line
	5200 5775 5525 5775
Wire Wire Line
	5200 5875 5425 5875
Wire Wire Line
	5200 5975 5425 5975
Wire Wire Line
	5200 6075 5475 6075
$EndSCHEMATC
