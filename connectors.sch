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
Sheet 5 7
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
L GNDPWR #PWR17
U 1 1 5876C3D5
P 1840 2170
F 0 "#PWR17" H 1840 1970 50  0001 C CNN
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
F 2 "microclasp:microclasp_2" H 1880 3340 50  0001 C CNN
F 3 "" H 1880 3340 50  0000 C CNN
	1    1880 3340
	-1   0    0    1   
$EndComp
Text Label 2090 3290 0    60   ~ 0
Vbackup_in
$Comp
L GND #PWR18
U 1 1 5876C3F8
P 2130 3410
F 0 "#PWR18" H 2130 3160 50  0001 C CNN
F 1 "GND" H 2130 3260 50  0000 C CNN
F 2 "" H 2130 3410 50  0000 C CNN
F 3 "" H 2130 3410 50  0000 C CNN
	1    2130 3410
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5876E2AA
P 1575 4100
F 0 "P3" H 1575 4250 50  0000 C CNN
F 1 "Hebi_1" V 1675 4100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 1575 4100 50  0001 C CNN
F 3 "" H 1575 4100 50  0000 C CNN
	1    1575 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5876E2B1
P 1575 4540
F 0 "P4" H 1575 4690 50  0000 C CNN
F 1 "Hebi_2" V 1675 4540 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 1575 4540 50  0001 C CNN
F 3 "" H 1575 4540 50  0000 C CNN
	1    1575 4540
	-1   0    0    1   
$EndComp
Text Label 1795 4050 0    60   ~ 0
V_hebi1
$Comp
L GNDPWR #PWR16
U 1 1 5876E2BA
P 1835 4180
F 0 "#PWR16" H 1835 3980 50  0001 C CNN
F 1 "GNDPWR" H 1835 4050 50  0000 C CNN
F 2 "" H 1835 4130 50  0000 C CNN
F 3 "" H 1835 4130 50  0000 C CNN
	1    1835 4180
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR15
U 1 1 5876E2C0
P 1825 4620
F 0 "#PWR15" H 1825 4420 50  0001 C CNN
F 1 "GNDPWR" H 1825 4490 50  0000 C CNN
F 2 "" H 1825 4570 50  0000 C CNN
F 3 "" H 1825 4570 50  0000 C CNN
	1    1825 4620
	1    0    0    -1  
$EndComp
Text Label 1805 4490 0    60   ~ 0
V_hebi2
Text HLabel 10340 1150 2    60   Output ~ 0
V24_in
Text HLabel 10340 1440 2    60   Output ~ 0
Vbackup_in
$Comp
L D_Schottky D3
U 1 1 587AC4FF
P 1785 5300
F 0 "D3" H 1785 5400 50  0000 C CNN
F 1 "D_Schottky" H 1785 5200 50  0000 C CNN
F 2 "TO-220-3:D-Pack-3" H 1785 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1785 5300 50  0001 C CNN
	1    1785 5300
	-1   0    0    1   
$EndComp
Text Label 1975 5300 0    60   ~ 0
V_hebi1
$Comp
L D_Schottky D2
U 1 1 587AC507
P 1775 5590
F 0 "D2" H 1775 5690 50  0000 C CNN
F 1 "D_Schottky" H 1775 5490 50  0000 C CNN
F 2 "TO-220-3:D-Pack-3" H 1775 5590 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1775 5590 50  0001 C CNN
	1    1775 5590
	-1   0    0    1   
$EndComp
Text Label 1965 5590 0    60   ~ 0
V_hebi2
Text Notes 1345 5130 0    60   ~ 0
Bettery Reverse\nCurrent Protection
Text Label 1355 5300 0    60   ~ 0
Vmotors
Text Label 1345 5590 0    60   ~ 0
Vmotors
$Comp
L GNDPWR #PWR19
U 1 1 5876C3CF
P 2680 2770
F 0 "#PWR19" H 2680 2570 50  0001 C CNN
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
	1775 4050 2145 4050
Wire Wire Line
	1775 4590 1825 4590
Wire Wire Line
	1825 4590 1825 4620
Wire Wire Line
	1775 4150 1835 4150
Wire Wire Line
	1835 4150 1835 4180
Wire Wire Line
	1775 4490 2155 4490
Wire Wire Line
	1635 5300 1315 5300
Wire Wire Line
	1935 5300 2285 5300
Wire Wire Line
	1625 5590 1305 5590
Wire Wire Line
	1925 5590 2275 5590
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
	1000 975  1225 975 
Wire Wire Line
	1025 1375 1275 1375
Wire Wire Line
	1000 1575 1400 1575
$Comp
L SWITCH_SPST SW1
U 1 1 58817B83
P 4700 2250
F 0 "SW1" H 4700 2400 60  0000 C CNN
F 1 "SWITCH_SPST" V 4700 1930 60  0000 C CNN
F 2 "microclasp:microclasp_2" H 4700 2250 60  0001 C CNN
F 3 "" H 4700 2250 60  0000 C CNN
	1    4700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2050 5400 2050
Text Label 4730 2450 0    60   ~ 0
KS_physical_out
Text Label 4730 2050 0    60   ~ 0
KS_physical_in
Text Notes 4690 1930 0    60   ~ 0
Manual switch to \nturn motors off
Wire Wire Line
	4700 2450 5475 2450
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
L SWITCH_DPDT S1
U 1 1 5881AA8A
P 5150 875
F 0 "S1" V 5030 525 60  0000 C CNN
F 1 "SWITCH_DPDT" V 5030 975 60  0000 C CNN
F 2 "microclasp:microclasp_3" H 5150 875 60  0001 C CNN
F 3 "" H 5150 875 60  0000 C CNN
	1    5150 875 
	0    1    1    0   
$EndComp
Text Label 4830 875  2    60   ~ 0
V4
Text Label 5470 875  0    60   ~ 0
GND
Wire Wire Line
	4850 875  4650 875 
Wire Wire Line
	5450 875  5670 875 
Wire Wire Line
	5150 975  5150 1150
Wire Wire Line
	5150 1150 5675 1150
Text Label 5200 1150 0    60   ~ 0
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
L ZENERsmall D1
U 1 1 58821700
P 3220 1060
F 0 "D1" H 3320 1020 50  0000 C CNN
F 1 "P6SMB30AT3G" H 3360 1180 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 3220 1060 50  0001 C CNN
F 3 "http://datasheet.octopart.com/P6SMB36AT3G-ON-Semiconductor-datasheet-5314825.pdf" H 3220 1060 50  0001 C CNN
	1    3220 1060
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 58821707
P 3220 1220
F 0 "#PWR20" H 3220 970 50  0001 C CNN
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
L Fuse F1
U 1 1 58821711
P 2950 920
F 0 "F1" V 3030 920 50  0000 C CNN
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
$Comp
L CONN_02X15 P13
U 1 1 5888E472
P 7550 3850
F 0 "P13" H 7550 4650 50  0000 C CNN
F 1 "CONN_02X15" V 7550 3850 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
