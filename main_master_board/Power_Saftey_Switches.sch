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
Sheet 3 6
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
L PSMN013-80YS Q1
U 1 1 5870686A
P 7270 1840
F 0 "Q1" H 7720 1940 40  0000 R CNN
F 1 "PSMN013-80YS" H 8120 1840 40  0000 R TNN
F 2 "SOT669:SOT669" H 7720 1740 30  0000 C CNN
F 3 "" H 7270 1840 60  0000 C CNN
	1    7270 1840
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D15
U 1 1 58706EF3
P 7960 1740
F 0 "D15" H 7960 1830 50  0000 C CNN
F 1 "SMP12A" H 7960 1650 50  0000 C CNN
F 2 "DO-220AA:DO-220AA" V 7960 1740 50  0001 C CNN
F 3 "" V 7960 1740 50  0000 C CNN
	1    7960 1740
	0    1    1    0   
$EndComp
Text Notes 8100 1780 0    51   ~ 0
TVS to \nkeep <20V
$Comp
L LT1910 Q2
U 1 1 587029DA
P 7290 3470
F 0 "Q2" V 7630 3610 40  0000 R CNN
F 1 "LT1910" V 7600 3470 40  0000 R TNN
F 2 "dp_devices:dp_devices-SO-8" V 6980 3370 30  0000 C CNN
F 3 "" H 7290 3470 60  0000 C CNN
	1    7290 3470
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 58702B64
P 6700 1590
F 0 "R42" V 6780 1590 50  0000 C CNN
F 1 "0.0025" V 6600 1590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 1590 50  0001 C CNN
F 3 "" H 6700 1590 50  0000 C CNN
	1    6700 1590
	1    0    0    -1  
$EndComp
Text HLabel 1040 610  0    60   Input ~ 0
Vmain
Text Label 1110 610  0    60   ~ 0
Vmain
Text Label 6440 1380 0    60   ~ 0
Vmain
Text Label 6420 1840 0    60   ~ 0
Sense
$Comp
L D_Small D13
U 1 1 587037B2
P 6380 3200
F 0 "D13" H 6330 3280 50  0000 L CNN
F 1 "DA2S10100L" H 6140 3120 50  0000 L CNN
F 2 "SSMini2-F5-B:SSMini2-F5-B" H 6380 3200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/DA2S10100L-Panasonic-datasheet-13317586.pdf" H 6380 3200 50  0001 C CNN
	1    6380 3200
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 5870381B
P 6390 3370
F 0 "R41" V 6470 3370 50  0000 C CNN
F 1 "5K" V 6390 3370 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6320 3370 50  0001 C CNN
F 3 "" H 6390 3370 50  0000 C CNN
	1    6390 3370
	0    1    1    0   
$EndComp
$Comp
L C_Small C28
U 1 1 5870390B
P 6600 3520
F 0 "C28" H 6610 3590 50  0000 L CNN
F 1 "48nF" H 6610 3440 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 3520 50  0001 C CNN
F 3 "" H 6600 3520 50  0000 C CNN
	1    6600 3520
	1    0    0    -1  
$EndComp
Text Label 5920 3370 0    60   ~ 0
Sense
Text Label 6310 3670 0    60   ~ 0
Vmain
NoConn ~ 6840 3520
Text HLabel 1030 870  0    60   Input ~ 0
GND24
Text Label 1070 870  0    60   ~ 0
GND24
Text Label 8130 3860 0    60   ~ 0
GND24
$Comp
L C_Small C30
U 1 1 5870415A
P 8080 3650
F 0 "C30" H 8090 3720 50  0000 L CNN
F 1 "2uF" H 8090 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8080 3650 50  0001 C CNN
F 3 "" H 8080 3650 50  0000 C CNN
	1    8080 3650
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 587043AE
P 8020 3370
F 0 "R45" V 8100 3370 50  0000 C CNN
F 1 "1K" V 8020 3370 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7950 3370 50  0001 C CNN
F 3 "" H 8020 3370 50  0000 C CNN
	1    8020 3370
	0    1    1    0   
$EndComp
Text Label 8200 3370 0    60   ~ 0
KS_nFault
Text Label 7760 3220 0    60   ~ 0
Motors_en
$Comp
L R R43
U 1 1 58704767
P 7110 2870
F 0 "R43" V 7190 2870 50  0000 C CNN
F 1 "5K" V 7110 2870 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7040 2870 50  0001 C CNN
F 3 "" H 7110 2870 50  0000 C CNN
	1    7110 2870
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 58704818
P 7510 2870
F 0 "R44" V 7590 2870 50  0000 C CNN
F 1 "5K" V 7510 2870 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7440 2870 50  0001 C CNN
F 3 "" H 7510 2870 50  0000 C CNN
	1    7510 2870
	0    1    1    0   
$EndComp
$Comp
L C_Small C29
U 1 1 58705046
P 7750 3030
F 0 "C29" V 7700 3110 50  0000 L CNN
F 1 "100nF" V 7700 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7750 3030 50  0001 C CNN
F 3 "" H 7750 3030 50  0000 C CNN
	1    7750 3030
	0    -1   -1   0   
$EndComp
Text Label 7910 3030 0    60   ~ 0
GND24
Text Label 8010 1590 0    60   ~ 0
main_gate
Text Label 7740 2870 0    60   ~ 0
main_gate
$Comp
L D_Small D14
U 1 1 587057CF
P 7300 2710
F 0 "D14" H 7250 2790 50  0000 L CNN
F 1 "DA2S10100L" H 7060 2630 50  0000 L CNN
F 2 "SSMini2-F5-B:SSMini2-F5-B" H 7300 2710 50  0001 C CNN
F 3 "http://datasheet.octopart.com/DA2S10100L-Panasonic-datasheet-13317586.pdf" H 7300 2710 50  0001 C CNN
	1    7300 2710
	-1   0    0    1   
$EndComp
$Comp
L C_Small C26
U 1 1 58705B16
P 6090 3930
F 0 "C26" H 6100 4000 50  0000 L CNN
F 1 "100uF" H 6100 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6090 3930 50  0001 C CNN
F 3 "" H 6090 3930 50  0000 C CNN
	1    6090 3930
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 58705C04
P 6400 3930
F 0 "C27" H 6410 4000 50  0000 L CNN
F 1 "100nF" H 6410 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 3930 50  0001 C CNN
F 3 "" H 6400 3930 50  0000 C CNN
	1    6400 3930
	1    0    0    -1  
$EndComp
Text Label 6270 4170 0    60   ~ 0
GND24
$Comp
L 74AHC1G126 U13
U 1 1 587062D7
P 3740 2730
F 0 "U13" H 3640 2880 40  0000 C CNN
F 1 "74HC1G126" H 3740 2580 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 3740 2730 60  0001 C CNN
F 3 "" H 3740 2730 60  0000 C CNN
	1    3740 2730
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 58707C7E
P 4290 2730
F 0 "R40" V 4370 2730 50  0000 C CNN
F 1 "1K" V 4290 2730 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4220 2730 50  0001 C CNN
F 3 "" H 4290 2730 50  0000 C CNN
	1    4290 2730
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 58707CF5
P 3310 2950
F 0 "R37" V 3390 2950 50  0000 C CNN
F 1 "10K" V 3310 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3240 2950 50  0001 C CNN
F 3 "" H 3310 2950 50  0000 C CNN
	1    3310 2950
	-1   0    0    1   
$EndComp
Text Label 4450 2730 0    60   ~ 0
KS_physical_in
Text Label 3840 2850 0    60   ~ 0
GND
Text Label 3330 3140 0    60   ~ 0
GND
Text HLabel 1030 730  0    60   Input ~ 0
3V3
Text Label 1090 730  0    60   ~ 0
3V3
Text Notes 3600 3200 0    60   Italic 0
Do not get\n74HC'T'1G126\nvariant
Text Label 3840 2630 0    60   ~ 0
3V3
Text Label 3720 2490 2    60   ~ 0
KS_watchdog
Text Label 3260 2730 2    60   ~ 0
KS_uC
$Comp
L R R38
U 1 1 5870ACF4
P 3960 3500
F 0 "R38" V 4040 3500 50  0000 C CNN
F 1 "10K" V 3960 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3890 3500 50  0001 C CNN
F 3 "" H 3960 3500 50  0000 C CNN
	1    3960 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 5870AEC8
P 3960 3710
F 0 "R39" V 4040 3710 50  0000 C CNN
F 1 "10K" V 3960 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3890 3710 50  0001 C CNN
F 3 "" H 3960 3710 50  0000 C CNN
	1    3960 3710
	0    -1   -1   0   
$EndComp
Text Label 3250 3500 0    60   ~ 0
KS_watchdog
Text Label 3800 3710 2    60   ~ 0
KS_physical_out
Text Label 4120 3500 0    60   ~ 0
GND
Text Label 4120 3710 0    60   ~ 0
GND
$Comp
L PIC12(L)F1571/2 U14
U 1 1 5870B96B
P 5570 5780
F 0 "U14" H 5620 5680 60  0000 C CNN
F 1 "PIC12(L)F1571/2" H 5970 6330 60  0000 C CNN
F 2 "dp_devices:dp_devices-SOIC-8" H 5570 5780 60  0001 C CNN
F 3 "" H 5570 5780 60  0000 C CNN
	1    5570 5780
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5870C68C
P 6020 5010
F 0 "C25" V 6080 5100 50  0000 L CNN
F 1 "100nF" V 6070 4730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6058 4860 50  0001 C CNN
F 3 "" H 6020 5010 50  0000 C CNN
	1    6020 5010
	0    -1   -1   0   
$EndComp
Text Label 6850 5380 0    60   ~ 0
GND
Text Label 5010 5380 0    60   ~ 0
3V3
Text Label 4880 5480 0    60   ~ 0
uC_KS_1
Text Label 4880 5580 0    60   ~ 0
uC_KS_2
Wire Wire Line
	7720 1590 8330 1590
Wire Wire Line
	7720 1740 7800 1740
Wire Wire Line
	7800 1740 7800 2040
Wire Wire Line
	7800 2040 7720 2040
Wire Wire Line
	7720 1890 8380 1890
Connection ~ 7800 1890
Wire Wire Line
	7960 1840 7960 1890
Connection ~ 7960 1890
Wire Wire Line
	7960 1640 7960 1590
Connection ~ 7960 1590
Wire Wire Line
	1040 610  1520 610 
Wire Wire Line
	6700 1740 6700 1840
Wire Wire Line
	6420 1840 6820 1840
Wire Wire Line
	6700 1440 6700 1380
Wire Wire Line
	6700 1380 6420 1380
Connection ~ 6700 1840
Wire Wire Line
	6540 3370 6840 3370
Wire Wire Line
	6600 3200 6600 3420
Connection ~ 6600 3370
Wire Wire Line
	6600 3620 6600 3670
Wire Wire Line
	6260 3670 6840 3670
Connection ~ 6600 3670
Wire Wire Line
	6480 3200 6600 3200
Wire Wire Line
	5860 3370 6240 3370
Wire Wire Line
	6280 3200 6210 3200
Wire Wire Line
	6210 3200 6210 3370
Connection ~ 6210 3370
Wire Wire Line
	1030 870  1380 870 
Wire Wire Line
	7740 3670 7810 3670
Wire Wire Line
	7810 3670 7810 3860
Wire Wire Line
	7810 3860 8440 3860
Wire Wire Line
	8080 3750 8080 3860
Connection ~ 8080 3860
Wire Wire Line
	7740 3520 8080 3520
Wire Wire Line
	8080 3520 8080 3550
Wire Wire Line
	7740 3370 7870 3370
Wire Wire Line
	8170 3370 8670 3370
Wire Wire Line
	7740 3220 8140 3220
Wire Wire Line
	6810 3220 6840 3220
Wire Wire Line
	6810 2710 6810 3220
Wire Wire Line
	6810 2870 6960 2870
Wire Wire Line
	7260 2870 7360 2870
Wire Wire Line
	7660 2870 8190 2870
Wire Wire Line
	7400 2710 7690 2710
Wire Wire Line
	7690 2710 7690 2870
Connection ~ 7690 2870
Wire Wire Line
	7200 2710 6810 2710
Connection ~ 6810 2870
Wire Wire Line
	7310 2870 7310 3030
Wire Wire Line
	7310 3030 7650 3030
Connection ~ 7310 2870
Wire Wire Line
	7850 3030 8200 3030
Wire Wire Line
	6090 3830 6090 3780
Wire Wire Line
	6090 3780 6400 3780
Wire Wire Line
	6400 3780 6400 3830
Wire Wire Line
	6260 3670 6260 3780
Connection ~ 6260 3780
Wire Wire Line
	6090 4030 6090 4080
Wire Wire Line
	6090 4080 6400 4080
Wire Wire Line
	6400 4080 6400 4030
Wire Wire Line
	6250 4080 6250 4170
Wire Wire Line
	6250 4170 6570 4170
Connection ~ 6250 4080
Wire Wire Line
	3790 2780 3790 2850
Wire Wire Line
	3790 2850 4050 2850
Wire Wire Line
	3790 2680 3790 2630
Wire Wire Line
	3790 2630 4050 2630
Wire Wire Line
	2890 2730 3440 2730
Wire Wire Line
	3310 2730 3310 2800
Wire Wire Line
	3990 2730 4140 2730
Wire Wire Line
	3740 2490 3740 2530
Wire Wire Line
	2890 2490 3740 2490
Connection ~ 3310 2730
Wire Wire Line
	3310 3100 3310 3140
Wire Wire Line
	3310 3140 3500 3140
Wire Wire Line
	4440 2730 5120 2730
Wire Wire Line
	1030 730  1350 730 
Wire Wire Line
	3810 3500 3220 3500
Wire Wire Line
	3810 3710 3220 3710
Wire Wire Line
	4110 3500 4320 3500
Wire Wire Line
	4110 3710 4320 3710
Wire Wire Line
	6170 5010 6820 5010
Wire Wire Line
	6820 5010 6820 5380
Wire Wire Line
	6770 5380 7020 5380
Wire Wire Line
	4980 5380 5270 5380
Wire Wire Line
	5210 5380 5210 5010
Wire Wire Line
	5210 5010 5870 5010
Connection ~ 5210 5380
Connection ~ 6820 5380
Wire Wire Line
	5270 5480 4860 5480
Wire Wire Line
	5270 5580 4860 5580
Wire Wire Line
	5270 5680 4860 5680
Text Label 4880 5680 0    60   ~ 0
MCLR_KS
Text Label 6800 5480 0    60   ~ 0
PGED_KS
Text Label 6800 5580 0    60   ~ 0
PGEC_KS
Text Label 6800 5680 0    60   ~ 0
KS_watchdog
Wire Wire Line
	6770 5680 7380 5680
Wire Wire Line
	6770 5580 7200 5580
Wire Wire Line
	6770 5480 7200 5480
$Comp
L CONN_01X05 P11
U 1 1 5870DB97
P 3930 5620
F 0 "P11" H 3930 5920 50  0000 C CNN
F 1 "CONN_01X05" V 4030 5620 50  0000 C CNN
F 2 "SMD_pinheader:01x05_pinheader_SMD" H 3930 5620 50  0001 C CNN
F 3 "" H 3930 5620 50  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/3m/961105-6300-AR-PR/3M9487CT-ND/2071622" H 3930 5620 60  0001 C CNN "Field4"
	1    3930 5620
	-1   0    0    1   
$EndComp
Text Label 4160 5820 0    60   ~ 0
MCLR_KS
Text Label 4160 5720 0    60   ~ 0
3V3
Text Label 4160 5620 0    60   ~ 0
GND
Text Label 4160 5520 0    60   ~ 0
PGED_KS
Text Label 4160 5420 0    60   ~ 0
PGEC_KS
Wire Wire Line
	4130 5420 4560 5420
Wire Wire Line
	4130 5520 4560 5520
Wire Wire Line
	4130 5620 4350 5620
Wire Wire Line
	4130 5720 4350 5720
Wire Wire Line
	4130 5820 4560 5820
Text Notes 3800 5290 0    60   ~ 0
KS_uC_programmer
Text Notes 6170 5890 0    60   ~ 0
KS_uC
Text Label 8010 1890 0    60   ~ 0
Vmotors
Wire Notes Line
	1660 1460 1660 480 
Text HLabel 10325 630  2    60   Output ~ 0
Vmotors
Wire Wire Line
	10325 630  9935 630 
Text Label 9955 630  0    60   ~ 0
Vmotors
Wire Wire Line
	2950 1880 4840 1880
Text Label 2980 1880 0    60   ~ 0
KS_physical_out
$Comp
L CONN_01X01 P12
U 1 1 5873E944
P 4260 1490
F 0 "P12" H 4260 1590 50  0000 C CNN
F 1 "motors_en" V 4360 1490 50  0000 C CNN
F 2 "SMD_Packages:1Pin" H 4260 1490 50  0001 C CNN
F 3 "" H 4260 1490 50  0000 C CNN
	1    4260 1490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4260 1690 4260 1880
Connection ~ 4260 1880
Text Label 4340 1880 0    60   ~ 0
Motors_en
Text HLabel 1030 1160 0    60   Input ~ 0
uC_KS_1
Text HLabel 1030 1320 0    60   Input ~ 0
uC_KS_2
Wire Wire Line
	1030 1160 1480 1160
Text Label 1080 1160 0    60   ~ 0
uC_KS_1
Text Label 1080 1320 0    60   ~ 0
uC_KS_2
Wire Wire Line
	1030 1320 1480 1320
$Comp
L CONN_01X01 P10
U 1 1 5874161C
P 3080 2240
F 0 "P10" H 3080 2340 50  0000 C CNN
F 1 "watchdog" V 3180 2240 50  0000 C CNN
F 2 "SMD_Packages:1Pin" H 3080 2240 50  0001 C CNN
F 3 "" H 3080 2240 50  0000 C CNN
	1    3080 2240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3080 2440 3080 2490
Connection ~ 3080 2490
$Comp
L CONN_01X01 P9
U 1 1 58741B78
P 2980 2980
F 0 "P9" H 2980 3080 50  0000 C CNN
F 1 "uC_KS" V 3080 2980 50  0000 C CNN
F 2 "SMD_Packages:1Pin" H 2980 2980 50  0001 C CNN
F 3 "" H 2980 2980 50  0000 C CNN
	1    2980 2980
	0    1    1    0   
$EndComp
Wire Wire Line
	2980 2780 2980 2730
Connection ~ 2980 2730
Text HLabel 1030 1480 0    60   Input ~ 0
KS_uC
Wire Wire Line
	1030 1480 1480 1480
Text Label 1090 1480 0    60   ~ 0
KS_uC
Text HLabel 1030 1010 0    60   Input ~ 0
GND
Wire Wire Line
	1030 1010 1350 1010
Text Label 1070 1010 0    60   ~ 0
GND
Text HLabel 10325 775  2    60   Output ~ 0
vmotor_en_signal
Wire Wire Line
	10325 775  9850 775 
Text Label 10300 775  2    60   ~ 0
Motors_en
Text HLabel 10325 950  2    60   Output ~ 0
ks_nFault_signal
Wire Wire Line
	10325 950  9825 950 
Text Label 10300 950  2    60   ~ 0
KS_nFault
Text HLabel 10325 1175 2    60   Output ~ 0
KS_physical_in
Text HLabel 1300 1725 0    60   Input ~ 0
KS_physical_out
Wire Wire Line
	1300 1725 2050 1725
Text Label 1325 1725 0    60   ~ 0
KS_physical_out
Wire Wire Line
	9625 1175 10325 1175
Text Label 10300 1175 2    60   ~ 0
KS_physical_in
$EndSCHEMATC
