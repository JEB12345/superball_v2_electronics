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
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
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
L Micro_SD_Card CON1
U 1 1 5886FCF2
P 8750 2125
F 0 "CON1" H 8100 2725 50  0000 C CNN
F 1 "DM3CS-SF" H 9400 2725 50  0000 R CNN
F 2 "" H 9900 2425 50  0001 C CNN
F 3 "http://datasheet.octopart.com/DM3CS-SF-Hirose-datasheet-62290579.pdf" H 8750 2125 50  0001 C CNN
	1    8750 2125
	1    0    0    -1  
$EndComp
Text Label 7825 2425 2    60   ~ 0
SDC2_DATA_0
Text Label 7825 2525 2    60   ~ 0
SDC2_DATA_1
Text Label 7825 1825 2    60   ~ 0
SDC2_DATA_2
Text Label 7825 1925 2    60   ~ 0
SDC2_DATA_3
Text Label 7825 2025 2    60   ~ 0
SDC2_CMD
Text Label 7825 2225 2    60   ~ 0
SDC2_CLK
Text Label 7825 2125 2    60   ~ 0
VREG_L11_SDC
Text Label 7825 2325 2    60   ~ 0
GND
$Comp
L C_Small C54
U 1 1 5886FD01
P 6025 2275
F 0 "C54" H 6035 2345 50  0000 L CNN
F 1 "33pF" V 5925 2200 50  0000 L CNN
F 2 "" H 6025 2275 50  0001 C CNN
F 3 "" H 6025 2275 50  0000 C CNN
	1    6025 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C55
U 1 1 5886FD08
P 6300 2275
F 0 "C55" H 6310 2345 50  0000 L CNN
F 1 "10uF" V 6200 2200 50  0000 L CNN
F 2 "" H 6300 2275 50  0001 C CNN
F 3 "" H 6300 2275 50  0000 C CNN
	1    6300 2275
	1    0    0    -1  
$EndComp
Text Label 6250 2475 2    60   ~ 0
GND
Text Label 9700 2725 0    60   ~ 0
SD_CARD_DET_N
$Comp
L TDP6E001RSER U22
U 1 1 5886FD11
P 7825 3450
F 0 "U22" H 7825 3350 50  0000 C CNN
F 1 "TDP6E001RSER" H 7825 3750 50  0000 C CNN
F 2 "MODULE" H 7825 3450 50  0001 C CNN
F 3 "DOCUMENTATION" H 7825 3450 50  0001 C CNN
	1    7825 3450
	1    0    0    -1  
$EndComp
Text Label 7200 3250 2    60   ~ 0
SDC2_DATA_2
Text Label 7200 3325 2    60   ~ 0
SDC2_DATA_3
Text Label 7200 3400 2    60   ~ 0
SDC2_CMD
Text Label 7200 3500 2    60   ~ 0
SDC2_CLK
Text Label 7200 3575 2    60   ~ 0
SDC2_DATA_0
Text Label 7200 3650 2    60   ~ 0
SDC2_DATA_1
Text Label 8450 3250 0    60   ~ 0
VREG_L12_SDC
Text Label 8450 3650 0    60   ~ 0
GND
NoConn ~ 8425 3450
NoConn ~ 8425 3550
Text Notes 7475 3800 0    60   ~ 0
ESD Protection
$Comp
L ESD7C5.0DT5G U23
U 1 1 5886FD23
P 9725 3175
F 0 "U23" H 9825 3100 60  0000 C CNN
F 1 "ESD7C5.0DT5G" V 9525 3225 60  0000 C CNN
F 2 "" H 9725 3175 60  0001 C CNN
F 3 "" H 9725 3175 60  0001 C CNN
	1    9725 3175
	1    0    0    -1  
$EndComp
Text Label 9750 3475 0    60   ~ 0
GND
$Comp
L R R66
U 1 1 5886FD3C
P 9650 2375
F 0 "R66" V 9730 2375 50  0000 C CNN
F 1 "50K" V 9650 2375 50  0000 C CNN
F 2 "" V 9580 2375 50  0001 C CNN
F 3 "" H 9650 2375 50  0000 C CNN
	1    9650 2375
	1    0    0    -1  
$EndComp
$Comp
L R_Small R60
U 1 1 5886FD43
P 6950 1825
F 0 "R60" V 7000 1900 50  0000 L CNN
F 1 "33" V 6950 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 1825 50  0001 C CNN
F 3 "" H 6950 1825 50  0000 C CNN
	1    6950 1825
	0    1    1    0   
$EndComp
$Comp
L R_Small R61
U 1 1 5886FD4A
P 6950 1925
F 0 "R61" V 7000 2000 50  0000 L CNN
F 1 "33" V 6950 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 1925 50  0001 C CNN
F 3 "" H 6950 1925 50  0000 C CNN
	1    6950 1925
	0    1    1    0   
$EndComp
$Comp
L R_Small R62
U 1 1 5886FD51
P 6950 2025
F 0 "R62" V 7000 2100 50  0000 L CNN
F 1 "33" V 6950 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 2025 50  0001 C CNN
F 3 "" H 6950 2025 50  0000 C CNN
	1    6950 2025
	0    1    1    0   
$EndComp
$Comp
L R_Small R63
U 1 1 5886FD58
P 6950 2225
F 0 "R63" V 7000 2300 50  0000 L CNN
F 1 "33" V 6950 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 2225 50  0001 C CNN
F 3 "" H 6950 2225 50  0000 C CNN
	1    6950 2225
	0    1    1    0   
$EndComp
$Comp
L R_Small R64
U 1 1 5886FD5F
P 6950 2425
F 0 "R64" V 7000 2500 50  0000 L CNN
F 1 "33" V 6950 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 2425 50  0001 C CNN
F 3 "" H 6950 2425 50  0000 C CNN
	1    6950 2425
	0    1    1    0   
$EndComp
$Comp
L R_Small R65
U 1 1 5886FD66
P 6950 2525
F 0 "R65" V 7000 2600 50  0000 L CNN
F 1 "33" V 6950 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 2525 50  0001 C CNN
F 3 "" H 6950 2525 50  0000 C CNN
	1    6950 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2100 9650 2225
Wire Wire Line
	9725 3475 9950 3475
Wire Wire Line
	9725 3400 9725 3475
Wire Wire Line
	7050 2025 7850 2025
Wire Wire Line
	8425 3650 8650 3650
Wire Wire Line
	8425 3250 9125 3250
Wire Wire Line
	7225 3650 6600 3650
Wire Wire Line
	7225 3575 6600 3575
Wire Wire Line
	7225 3500 6750 3500
Wire Wire Line
	7225 3400 6725 3400
Wire Wire Line
	7225 3325 6600 3325
Wire Wire Line
	7225 3250 6600 3250
Connection ~ 9650 2725
Wire Wire Line
	9650 2525 9650 2825
Wire Wire Line
	9550 2725 10425 2725
Wire Wire Line
	6300 2475 6300 2375
Wire Wire Line
	6025 2475 6300 2475
Wire Wire Line
	6025 2375 6025 2475
Connection ~ 6300 2125
Wire Wire Line
	6025 2125 6025 2175
Wire Wire Line
	6300 2125 6300 2175
Wire Wire Line
	7850 2325 7625 2325
Wire Wire Line
	6025 2125 7850 2125
Wire Wire Line
	7050 2225 7850 2225
Wire Wire Line
	7050 2525 7850 2525
Wire Wire Line
	7050 2425 7850 2425
Wire Wire Line
	7050 1825 7850 1825
Wire Wire Line
	7050 1925 7850 1925
Text Label 9700 2100 0    60   ~ 0
1V8
Wire Wire Line
	9650 2100 9875 2100
$EndSCHEMATC
