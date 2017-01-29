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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 760  1110 1660
U 58643B62
F0 "Power_conversion" 60
F1 "Power_conversion.sch" 60
F2 "V5_out" O R 4110 1110 60 
F3 "3V3_out" O R 4110 1360 60 
F4 "Vmain" I L 3000 860 60 
F5 "Vbackup" I L 3000 1110 60 
F6 "GND24" I L 3000 2310 60 
F7 "V5_cur" O R 4110 1790 60 
F8 "V5_volt" O R 4110 1910 60 
F9 "3V3_cur" O R 4110 2040 60 
F10 "3V3_volt" O R 4110 2190 60 
F11 "GND" O R 4110 2330 60 
F12 "Switch_on" I L 3000 1280 60 
F13 "V4_snapdragon" O R 4110 1550 60 
$EndSheet
Text Label 2470 1110 0    60   ~ 0
Vbackup_in
$Sheet
S 5335 720  1320 1100
U 5870684B
F0 "Power_Saftey_Switches" 60
F1 "Power_Saftey_Switches.sch" 60
F2 "Vmain" I L 5335 900 60 
F3 "GND" I L 5335 1730 60 
F4 "3V3" I L 5335 1040 60 
F5 "Vmotors" O R 6655 950 60 
F6 "uC_KS_1" I L 5335 1190 60 
F7 "uC_KS_2" I L 5335 1320 60 
F8 "KS_uC" I L 5335 1425 60 
F9 "GND24" I L 5335 1610 60 
F10 "vmotor_en_signal" O R 6655 1060 60 
F11 "ks_nFault_signal" O R 6655 1185 60 
F12 "KS_physical_in" O R 6655 1310 60 
F13 "KS_physical_out" I L 5335 1525 60 
$EndSheet
Text Label 2710 860  0    60   ~ 0
Vmain
Text Label 5065 900  0    60   ~ 0
Vmain
Text Notes 505  805  0    60   ~ 0
Two Grounds to separate \nmotor ground and electronics ground
Text Label 4150 1110 0    60   ~ 0
V5
Text Label 4160 1360 0    60   ~ 0
3V3
Text Label 5085 1040 0    60   ~ 0
3V3
$Comp
L GNDPWR #PWR01
U 1 1 58756896
P 2760 2450
F 0 "#PWR01" H 2760 2250 50  0001 C CNN
F 1 "GNDPWR" H 2760 2320 50  0000 C CNN
F 2 "" H 2760 2400 50  0000 C CNN
F 3 "" H 2760 2400 50  0000 C CNN
	1    2760 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58756928
P 4330 2440
F 0 "#PWR02" H 4330 2190 50  0001 C CNN
F 1 "GND" H 4330 2290 50  0000 C CNN
F 2 "" H 4330 2440 50  0000 C CNN
F 3 "" H 4330 2440 50  0000 C CNN
	1    4330 2440
	1    0    0    -1  
$EndComp
Text Label 4140 1790 0    60   ~ 0
V5_cur
Text Label 4140 1910 0    60   ~ 0
V5_volt
Text Label 4140 2040 0    60   ~ 0
3V3_cur
Text Label 4140 2190 0    60   ~ 0
3V3_volt
Text Label 6675 950  0    60   ~ 0
Vmotors
$Comp
L GND #PWR03
U 1 1 5875B134
P 5225 1790
F 0 "#PWR03" H 5225 1540 50  0001 C CNN
F 1 "GND" H 5225 1640 50  0000 C CNN
F 2 "" H 5225 1790 50  0000 C CNN
F 3 "" H 5225 1790 50  0000 C CNN
	1    5225 1790
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 5875E5EF
P 4975 1810
F 0 "#PWR04" H 4975 1610 50  0001 C CNN
F 1 "GNDPWR" H 4975 1680 50  0000 C CNN
F 2 "" H 4975 1760 50  0000 C CNN
F 3 "" H 4975 1760 50  0000 C CNN
	1    4975 1810
	1    0    0    -1  
$EndComp
Text Label 4945 1190 0    60   ~ 0
uC_KS_1
Text Label 4945 1320 0    60   ~ 0
uC_KS_2
Text Label 4945 1425 0    60   ~ 0
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
S 8730 1400 1775 2515
U 5878C64D
F0 "uC_and_Sensors" 60
F1 "uC_and_Sensors.sch" 60
F2 "3V3" I L 8730 1540 60 
F3 "GND" I L 8730 3790 60 
F4 "v5_cur" I L 8730 1690 60 
F5 "v5_volt" I L 8730 1840 60 
F6 "3v3_cur" I L 8730 2015 60 
F7 "3v3_volt" I L 8730 2190 60 
F8 "reset_dsPIC" I L 8730 2340 60 
F9 "uC_KS_1" O R 10505 1540 60 
F10 "uC_KS_2" O R 10505 1665 60 
F11 "KS_uC" O R 10505 1790 60 
F12 "vmotor_en_signal" I L 8730 2490 60 
F13 "ks_nFault_signal" I L 8730 2640 60 
F14 "prog_UART_RX" I L 8730 2840 60 
F15 "prog_UART_TX" I L 8730 2940 60 
F16 "sensor_SDA" O R 10505 1975 60 
F17 "sensor_SCL" O R 10505 2100 60 
F18 "uC_MOSI" I L 8730 3115 60 
F19 "uC_MISO" I L 8730 3215 60 
F20 "uC_CS" I L 8730 3315 60 
F21 "uC_CLK" I L 8730 3415 60 
F22 "uC_GPIO1" O R 10505 2250 60 
F23 "uC_GPIO2" O R 10505 2350 60 
F24 "RD1" O R 10505 2725 60 
F25 "RD2" O R 10505 2825 60 
F26 "RD3" O R 10505 2925 60 
F27 "RD4" O R 10505 3025 60 
F28 "RD5" O R 10505 3125 60 
F29 "RB11" O R 10505 2525 60 
F30 "RB12" O R 10505 2625 60 
F31 "RBD9" O R 10505 3225 60 
F32 "RF2" O R 10505 3425 60 
F33 "RF3" O R 10505 3525 60 
F34 "RF4" O R 10505 3625 60 
F35 "RF5" O R 10505 3725 60 
F36 "RF6" O R 10505 3825 60 
F37 "RE5" O R 10505 3325 60 
$EndSheet
$Comp
L GND #PWR05
U 1 1 587B1461
P 11140 940
F 0 "#PWR05" H 11140 690 50  0001 C CNN
F 1 "GND" H 11140 790 50  0000 C CNN
F 2 "" H 11140 940 50  0000 C CNN
F 3 "" H 11140 940 50  0000 C CNN
	1    11140 940 
	1    0    0    -1  
$EndComp
Text Label 8705 2490 2    60   ~ 0
vmotor_en_signal
Text Label 8705 2640 2    60   ~ 0
ks_nFault_signal
Text Label 8705 1540 2    60   ~ 0
3V3
Text Label 8705 1690 2    60   ~ 0
V5_cur
Text Label 8705 1840 2    60   ~ 0
V5_volt
Text Label 8705 2015 2    60   ~ 0
3V3_cur
Text Label 8705 2190 2    60   ~ 0
3V3_volt
Text Label 8705 2340 2    60   ~ 0
reset_dsPIC
Text Label 8705 2940 2    60   ~ 0
prog_rx
Text Label 8705 2840 2    60   ~ 0
prog_tx
$Comp
L GND #PWR06
U 1 1 588455B7
P 8630 3840
F 0 "#PWR06" H 8630 3590 50  0001 C CNN
F 1 "GND" H 8630 3690 50  0000 C CNN
F 2 "" H 8630 3840 50  0000 C CNN
F 3 "" H 8630 3840 50  0000 C CNN
	1    8630 3840
	1    0    0    -1  
$EndComp
Text Label 10530 1540 0    60   ~ 0
uC_KS_1
Text Label 10530 1665 0    60   ~ 0
uC_KS_2
Text Label 10530 1790 0    60   ~ 0
KS_uC
Text Label 6650 3235 0    60   ~ 0
prog_tx
Text Label 6650 3135 0    60   ~ 0
prog_rx
Text Label 6650 3385 0    60   ~ 0
reset_dsPIC
Text Label 6650 2435 0    60   ~ 0
uC_MOSI
Text Label 6650 2535 0    60   ~ 0
uC_MISO
Text Label 6650 2635 0    60   ~ 0
uC_CS
Text Label 6650 2735 0    60   ~ 0
uC_CLK
Text Label 6650 2860 0    60   ~ 0
sensor_SDA
Text Label 6650 2960 0    60   ~ 0
sensor_SCL
Wire Wire Line
	3000 1110 2450 1110
Wire Wire Line
	2600 860  3000 860 
Wire Wire Line
	5045 900  5335 900 
Wire Wire Line
	4110 1110 4375 1110
Wire Wire Line
	4110 1360 4375 1360
Wire Wire Line
	5335 1040 5045 1040
Wire Wire Line
	4110 2330 4330 2330
Wire Wire Line
	4330 2330 4330 2440
Wire Wire Line
	4110 2190 4610 2190
Wire Wire Line
	4110 2040 4610 2040
Wire Wire Line
	4110 1910 4610 1910
Wire Wire Line
	4110 1790 4610 1790
Wire Wire Line
	6655 950  7035 950 
Wire Wire Line
	5335 1730 5225 1730
Wire Wire Line
	5225 1730 5225 1790
Wire Wire Line
	4975 1810 4975 1610
Wire Wire Line
	4975 1610 5335 1610
Wire Wire Line
	5335 1425 4915 1425
Wire Wire Line
	5335 1320 4915 1320
Wire Wire Line
	5335 1190 4915 1190
Wire Notes Line
	10500 480  10500 1160
Wire Notes Line
	10500 1160 11210 1160
Wire Wire Line
	2760 2450 2760 2310
Wire Wire Line
	2760 2310 3000 2310
Wire Wire Line
	10700 860  11140 860 
Wire Wire Line
	10700 810  10700 900 
Connection ~ 10700 860 
Wire Wire Line
	10920 810  10920 900 
Connection ~ 10920 860 
Wire Wire Line
	11140 860  11140 940 
Wire Wire Line
	8730 2490 7930 2490
Wire Wire Line
	8730 2640 7955 2640
Wire Wire Line
	8730 2340 8180 2340
Wire Wire Line
	8730 2940 8355 2940
Wire Wire Line
	8730 2840 8355 2840
Wire Wire Line
	8730 3790 8630 3790
Wire Wire Line
	8630 3790 8630 3840
Wire Wire Line
	10505 1540 10930 1540
Wire Wire Line
	10505 1665 10930 1665
Wire Wire Line
	10505 1790 10830 1790
Wire Wire Line
	8730 1540 8530 1540
Wire Wire Line
	8730 1690 8405 1690
Wire Wire Line
	8730 1840 8380 1840
Wire Wire Line
	8730 2015 8355 2015
Wire Wire Line
	8730 2190 8330 2190
Wire Wire Line
	6625 3235 7000 3235
Wire Wire Line
	6625 3135 7000 3135
Wire Wire Line
	6625 3385 7175 3385
Wire Wire Line
	6625 2435 7050 2435
Wire Wire Line
	6625 2535 7050 2535
Wire Wire Line
	6625 2635 6950 2635
Wire Wire Line
	6625 2735 7000 2735
Wire Wire Line
	6625 2860 7175 2860
Wire Wire Line
	6625 2960 7175 2960
$Comp
L GND #PWR07
U 1 1 5889E95F
P 5075 3885
F 0 "#PWR07" H 5075 3635 50  0001 C CNN
F 1 "GND" H 5075 3735 50  0000 C CNN
F 2 "" H 5075 3885 50  0000 C CNN
F 3 "" H 5075 3885 50  0000 C CNN
	1    5075 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3785 5075 3785
Wire Wire Line
	5075 3785 5075 3885
Text Label 5200 2435 2    60   ~ 0
3V3
Text Label 5200 2735 2    60   ~ 0
V5
Wire Wire Line
	5225 2435 5000 2435
Wire Wire Line
	5225 2735 5075 2735
Text Label 8705 3115 2    60   ~ 0
uC_MOSI
Text Label 8705 3215 2    60   ~ 0
uC_MISO
Text Label 8705 3315 2    60   ~ 0
uC_CS
Text Label 8705 3415 2    60   ~ 0
uC_CLK
Wire Wire Line
	8730 3115 8305 3115
Wire Wire Line
	8730 3215 8305 3215
Wire Wire Line
	8730 3315 8405 3315
Wire Wire Line
	8730 3415 8355 3415
Text Label 10530 1975 0    60   ~ 0
sensor_SDA
Text Label 10530 2100 0    60   ~ 0
sensor_SCL
Wire Wire Line
	10505 1975 11055 1975
Wire Wire Line
	10505 2100 11055 2100
$Comp
L CONN_02X05 P4
U 1 1 588D5068
P 1660 4170
F 0 "P4" H 1660 4470 50  0000 C CNN
F 1 "CONN_02X05" H 1660 3870 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 1660 2970 50  0001 C CNN
F 3 "" H 1660 2970 50  0000 C CNN
	1    1660 4170
	1    0    0    -1  
$EndComp
Text Label 1940 3970 0    60   ~ 0
V24_in
Text Label 1370 4370 2    60   ~ 0
V24_in
Text Label 990  4070 0    60   ~ 0
signal_1s
Text Label 1000 4170 0    60   ~ 0
signal_3s
Text Label 1000 4270 0    60   ~ 0
signal_5s
Text Label 1920 4070 0    60   ~ 0
signal_2s
Text Label 1920 4170 0    60   ~ 0
signal_4s
Text Label 1920 4270 0    60   ~ 0
signal_6s
Text Notes 1300 3750 0    60   ~ 0
Molex Nano-Fit
$Comp
L CONN_01X02 P3
U 1 1 588D5078
P 1230 4990
F 0 "P3" H 1230 5140 50  0000 C CNN
F 1 "Vbackup" V 1330 4990 50  0000 C CNN
F 2 "microclasp:microclasp_2" H 1230 4990 50  0001 C CNN
F 3 "" H 1230 4990 50  0000 C CNN
	1    1230 4990
	-1   0    0    1   
$EndComp
Text Label 1440 4940 0    60   ~ 0
Vbackup_in
$Comp
L GND #PWR08
U 1 1 588D5080
P 1480 5060
F 0 "#PWR08" H 1480 4810 50  0001 C CNN
F 1 "GND" H 1480 4910 50  0000 C CNN
F 2 "" H 1480 5060 50  0000 C CNN
F 3 "" H 1480 5060 50  0000 C CNN
	1    1480 5060
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 588D5086
P 925 5750
F 0 "P1" H 925 5900 50  0000 C CNN
F 1 "Hebi_1" V 1025 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 925 5750 50  0001 C CNN
F 3 "" H 925 5750 50  0000 C CNN
	1    925  5750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 588D508D
P 925 6190
F 0 "P2" H 925 6340 50  0000 C CNN
F 1 "Hebi_2" V 1025 6190 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 925 6190 50  0001 C CNN
F 3 "" H 925 6190 50  0000 C CNN
	1    925  6190
	-1   0    0    1   
$EndComp
Text Label 1145 5700 0    60   ~ 0
V_hebi1
$Comp
L GNDPWR #PWR09
U 1 1 588D5095
P 1185 5830
F 0 "#PWR09" H 1185 5630 50  0001 C CNN
F 1 "GNDPWR" H 1185 5700 50  0000 C CNN
F 2 "" H 1185 5780 50  0000 C CNN
F 3 "" H 1185 5780 50  0000 C CNN
	1    1185 5830
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 588D509B
P 1175 6270
F 0 "#PWR010" H 1175 6070 50  0001 C CNN
F 1 "GNDPWR" H 1175 6140 50  0000 C CNN
F 2 "" H 1175 6220 50  0000 C CNN
F 3 "" H 1175 6220 50  0000 C CNN
	1    1175 6270
	1    0    0    -1  
$EndComp
Text Label 1155 6140 0    60   ~ 0
V_hebi2
$Comp
L D_Schottky D2
U 1 1 588D50A2
P 1135 6950
F 0 "D2" H 1135 7050 50  0000 C CNN
F 1 "D_Schottky" H 1135 6850 50  0000 C CNN
F 2 "PowerDI:PowerDI" H 1135 6950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1135 6950 50  0001 C CNN
	1    1135 6950
	-1   0    0    1   
$EndComp
Text Label 1325 6950 0    60   ~ 0
V_hebi1
$Comp
L D_Schottky D1
U 1 1 588D50AA
P 1125 7240
F 0 "D1" H 1125 7340 50  0000 C CNN
F 1 "D_Schottky" H 1125 7140 50  0000 C CNN
F 2 "PowerDI:PowerDI" H 1125 7240 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1125 7240 50  0001 C CNN
	1    1125 7240
	-1   0    0    1   
$EndComp
Text Label 1315 7240 0    60   ~ 0
V_hebi2
Text Notes 695  6780 0    60   ~ 0
Bettery Reverse\nCurrent Protection
Text Label 705  6950 0    60   ~ 0
Vmotors
Text Label 695  7240 0    60   ~ 0
Vmotors
Wire Wire Line
	1410 4070 980  4070
Wire Wire Line
	1410 4170 980  4170
Wire Wire Line
	1410 4270 980  4270
Wire Wire Line
	1910 4070 2340 4070
Wire Wire Line
	1910 4170 2340 4170
Wire Wire Line
	1910 4270 2340 4270
Wire Wire Line
	1430 4940 1940 4940
Wire Wire Line
	1430 5040 1480 5040
Wire Wire Line
	1480 5040 1480 5060
Wire Wire Line
	1125 5700 1495 5700
Wire Wire Line
	1125 6240 1175 6240
Wire Wire Line
	1175 6240 1175 6270
Wire Wire Line
	1125 5800 1185 5800
Wire Wire Line
	1185 5800 1185 5830
Wire Wire Line
	1125 6140 1505 6140
Wire Wire Line
	985  6950 665  6950
Wire Wire Line
	1285 6950 1635 6950
Wire Wire Line
	975  7240 655  7240
Wire Wire Line
	1275 7240 1625 7240
Wire Wire Line
	1910 4370 2030 4370
Wire Wire Line
	1410 4370 1080 4370
Wire Wire Line
	1410 3970 1370 3970
Wire Wire Line
	1370 3970 1370 3790
Wire Wire Line
	1370 3790 1190 3790
Wire Wire Line
	1910 3970 2240 3970
$Comp
L SWITCH_SPST SW1
U 1 1 588D50DC
P 1000 1900
F 0 "SW1" H 1000 2050 60  0000 C CNN
F 1 "SWITCH_SPST" V 1000 1580 60  0000 C CNN
F 2 "microclasp:microclasp_2" H 1000 1900 60  0001 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    1000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1700 1700 1700
Text Label 1030 2100 0    60   ~ 0
KS_physical_out
Text Label 1030 1700 0    60   ~ 0
KS_physical_in
Text Notes 990  1580 0    60   ~ 0
Manual switch to \nturn motors off
Wire Wire Line
	1000 2100 1775 2100
Wire Wire Line
	6655 1310 7330 1310
Text Label 6680 1310 0    60   ~ 0
KS_physical_in
$Comp
L SWITCH_DPDT S1
U 1 1 588D50EC
P 1275 1050
F 0 "S1" V 1155 700 60  0000 C CNN
F 1 "SWITCH_DPDT" V 1155 1150 60  0000 C CNN
F 2 "microclasp:microclasp_3" H 1275 1050 60  0001 C CNN
F 3 "" H 1275 1050 60  0000 C CNN
	1    1275 1050
	0    1    1    0   
$EndComp
Text Label 955  1050 2    60   ~ 0
V4
Text Label 1595 1050 0    60   ~ 0
GND
Wire Wire Line
	975  1050 775  1050
Wire Wire Line
	1575 1050 1795 1050
Wire Wire Line
	1275 1150 1275 1325
Wire Wire Line
	1275 1325 1800 1325
Text Label 1325 1325 0    60   ~ 0
Switch_on
$Comp
L ZENERsmall D3
U 1 1 588D50FD
P 1320 2685
F 0 "D3" H 1420 2645 50  0000 C CNN
F 1 "P6SMB30AT3G" H 1460 2805 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 1320 2685 50  0001 C CNN
F 3 "http://datasheet.octopart.com/P6SMB36AT3G-ON-Semiconductor-datasheet-5314825.pdf" H 1320 2685 50  0001 C CNN
	1    1320 2685
	0    1    1    0   
$EndComp
Text Notes 680  3165 0    60   ~ 0
Transient Voltage Suppessor 
Text Label 1400 2545 0    60   ~ 0
Vmain
Text Notes 1510 3045 0    60   ~ 0
Circuits can take 48V, \nexcept TSV diode
Text Label 620  2545 0    60   ~ 0
V24_in
$Comp
L Fuse F1
U 1 1 588D510E
P 1050 2545
F 0 "F1" V 1130 2545 50  0000 C CNN
F 1 "3413.0328.22" V 975 2545 50  0000 C CNN
F 2 "dp_devices:dp_devices-C1206" V 980 2545 50  0001 C CNN
F 3 "http://datasheet.octopart.com/3413.0328.22-Schurter-datasheet-8645987.pdf" H 1050 2545 50  0001 C CNN
	1    1050 2545
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2545 1840 2545
Wire Wire Line
	1320 2545 1320 2585
Connection ~ 1320 2545
Wire Wire Line
	1320 2785 1320 2845
Wire Wire Line
	600  2545 900  2545
Wire Wire Line
	2030 4370 2030 4420
Wire Wire Line
	1190 3790 1190 3820
$Comp
L GNDPWR #PWR011
U 1 1 588D5126
P 1190 3820
F 0 "#PWR011" H 1190 3620 50  0001 C CNN
F 1 "GNDPWR" H 1190 3690 50  0000 C CNN
F 2 "" H 1190 3770 50  0000 C CNN
F 3 "" H 1190 3770 50  0000 C CNN
	1    1190 3820
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 588D512C
P 2030 4420
F 0 "#PWR012" H 2030 4220 50  0001 C CNN
F 1 "GNDPWR" H 2030 4290 50  0000 C CNN
F 2 "" H 2030 4370 50  0000 C CNN
F 3 "" H 2030 4370 50  0000 C CNN
	1    2030 4420
	1    0    0    -1  
$EndComp
Text Label 4580 1525 0    60   ~ 0
KS_physical_out
Wire Wire Line
	4550 1525 5335 1525
Text Label 6680 1060 0    60   ~ 0
vmotor_en_signal
Text Label 6680 1185 0    60   ~ 0
ks_nFault_signal
Wire Wire Line
	6655 1060 7455 1060
Wire Wire Line
	6655 1185 7430 1185
$Comp
L GNDPWR #PWR013
U 1 1 588EACE1
P 1320 2845
F 0 "#PWR013" H 1320 2645 50  0001 C CNN
F 1 "GNDPWR" H 1320 2715 50  0000 C CNN
F 2 "" H 1320 2795 50  0000 C CNN
F 3 "" H 1320 2795 50  0000 C CNN
	1    1320 2845
	1    0    0    -1  
$EndComp
Text Label 4780 3075 0    60   ~ 0
uC_GPIO1
Text Label 4780 3175 0    60   ~ 0
uC_GPIO2
Wire Wire Line
	5225 3175 4750 3175
Wire Wire Line
	5225 3075 4750 3075
Text Label 10555 2250 0    60   ~ 0
uC_GPIO1
Text Label 10555 2350 0    60   ~ 0
uC_GPIO2
Wire Wire Line
	11000 2350 10505 2350
Wire Wire Line
	11000 2250 10505 2250
Wire Wire Line
	5225 2575 5075 2575
Text Label 5100 2575 0    60   ~ 0
V4
Wire Wire Line
	4275 1550 4110 1550
Text Label 4150 1550 0    60   ~ 0
V4
$Comp
L +24V #PWR014
U 1 1 58919C55
P 2600 800
F 0 "#PWR014" H 2600 650 50  0001 C CNN
F 1 "+24V" H 2600 940 50  0000 C CNN
F 2 "" H 2600 800 50  0000 C CNN
F 3 "" H 2600 800 50  0000 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 860  2600 800 
Wire Wire Line
	2475 1280 3000 1280
Text Label 2525 1280 0    60   ~ 0
Switch_on
$Comp
L +5V #PWR015
U 1 1 58924C9E
P 4375 1075
F 0 "#PWR015" H 4375 925 50  0001 C CNN
F 1 "+5V" H 4375 1215 50  0000 C CNN
F 2 "" H 4375 1075 50  0000 C CNN
F 3 "" H 4375 1075 50  0000 C CNN
	1    4375 1075
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 58925954
P 4375 1325
F 0 "#PWR016" H 4375 1175 50  0001 C CNN
F 1 "+3V3" H 4375 1465 50  0000 C CNN
F 2 "" H 4375 1325 50  0000 C CNN
F 3 "" H 4375 1325 50  0000 C CNN
	1    4375 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1110 4375 1075
Wire Wire Line
	4375 1360 4375 1325
$Comp
L CONN_02X20 P13
U 1 1 588CF2B0
P 3600 6525
F 0 "P13" H 3600 7575 50  0000 C CNN
F 1 "CONN_02X20" V 3600 6525 50  0000 C CNN
F 2 "Hirose:DF40HC(3.0)-40DS-0.4V(51)" H 3600 5575 50  0001 C CNN
F 3 "" H 3600 5575 50  0000 C CNN
	1    3600 6525
	1    0    0    -1  
$EndComp
Text Label 6650 3575 0    60   ~ 0
1V8
Wire Wire Line
	6625 3575 6825 3575
Text Label 3875 7475 0    60   ~ 0
1V8
$Comp
L GND #PWR017
U 1 1 588DE363
P 3200 5400
F 0 "#PWR017" H 3200 5150 50  0001 C CNN
F 1 "GND" H 3200 5250 50  0000 C CNN
F 2 "" H 3200 5400 50  0000 C CNN
F 3 "" H 3200 5400 50  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5575 3325 5575
Wire Wire Line
	3325 5575 3325 5375
Wire Wire Line
	3325 5375 3200 5375
Wire Wire Line
	3200 5375 3200 5400
Text Label 3875 7175 0    60   ~ 0
3V3
Text Label 3875 7075 0    60   ~ 0
3V3
Text Label 3875 7375 0    60   ~ 0
1V8
$Comp
L GND #PWR018
U 1 1 588E75F1
P 4000 5400
F 0 "#PWR018" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4000 5250 50  0000 C CNN
F 2 "" H 4000 5400 50  0000 C CNN
F 3 "" H 4000 5400 50  0000 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5575 3900 5575
Wire Wire Line
	3900 5575 3900 5375
Wire Wire Line
	3900 5375 4000 5375
Wire Wire Line
	4000 5375 4000 5400
Wire Wire Line
	3850 7375 4050 7375
Wire Wire Line
	3850 7475 4050 7475
Wire Wire Line
	3850 7075 4050 7075
Wire Wire Line
	3850 7175 4050 7175
$Sheet
S 5225 2310 1400 3465
U 587AA41C
F0 "snapdragon_edison" 60
F1 "snapdragon_edison.sch" 60
F2 "3V3" I L 5225 2435 60 
F3 "V4" I L 5225 2575 60 
F4 "GND" I L 5225 3785 60 
F5 "reset_dsPIC" O R 6625 3385 60 
F6 "prog_UART_RX" O R 6625 3135 60 
F7 "prog_UART_TX" O R 6625 3235 60 
F8 "V5" I L 5225 2735 60 
F9 "uC_MOSI" O R 6625 2435 60 
F10 "uC_MISO" O R 6625 2535 60 
F11 "uC_CS" O R 6625 2635 60 
F12 "uC_CLK" O R 6625 2735 60 
F13 "uC_GPIO1" I L 5225 3075 60 
F14 "uC_GPIO2" I L 5225 3175 60 
F15 "sensor_I2C_SDA" B R 6625 2860 60 
F16 "sensor_I2C_SCL" B R 6625 2960 60 
F17 "1V8" O R 6625 3575 60 
F18 "UART0_TX" O R 6625 3725 60 
F19 "UART0_RTS_N" O R 6625 3825 60 
F20 "UART0_RX" O R 6625 3925 60 
F21 "UART0_CTS_N" O R 6625 4025 60 
F22 "I2C1_SCL" O R 6625 4125 60 
F23 "I2C1_SDA" O R 6625 4225 60 
F24 "SDC2_DATA_2" O R 6625 4350 60 
F25 "SDC2_DATA_3" O R 6625 4450 60 
F26 "SDC2_CMD" O R 6625 4550 60 
F27 "VREG_L11_SDC" O R 6625 4650 60 
F28 "SDC2_CLK" O R 6625 4750 60 
F29 "SDC2_DATA_0" O R 6625 4850 60 
F30 "SDC2_DATA_1" O R 6625 4950 60 
F31 "PRTCTL2" O R 6625 5100 60 
F32 "USBDP2" O R 6625 5200 60 
F33 "USBDM2" O R 6625 5300 60 
F34 "PRTCTL3" O R 6625 5450 60 
F35 "USBDP3" O R 6625 5550 60 
F36 "USBDM3" O R 6625 5650 60 
$EndSheet
Text Label 6650 4850 0    60   ~ 0
SDC2_DATA_0
Text Label 6650 4950 0    60   ~ 0
SDC2_DATA_1
Text Label 6650 4350 0    60   ~ 0
SDC2_DATA_2
Text Label 6650 4450 0    60   ~ 0
SDC2_DATA_3
Text Label 6650 4550 0    60   ~ 0
SDC2_CMD
Text Label 6650 4750 0    60   ~ 0
SDC2_CLK
Text Label 6650 4650 0    60   ~ 0
VREG_L11_SDC
Text Label 6650 5100 0    60   ~ 0
PRTCTL2
Text Label 6650 5200 0    60   ~ 0
USBDP2
Text Label 6650 5300 0    60   ~ 0
USBDM2
Text Label 6650 5450 0    60   ~ 0
PRTCTL3
Text Label 6650 5550 0    60   ~ 0
USBDP3
Text Label 6650 5650 0    60   ~ 0
USBDM3
Text Label 6650 4125 0    60   ~ 0
I2C1_SCL
Text Label 6650 4225 0    60   ~ 0
I2C1_SDA
Text Label 6650 3725 0    60   ~ 0
UART0_TX
Text Label 6650 3825 0    60   ~ 0
UART0_RTS_N
Text Label 6650 3925 0    60   ~ 0
UART0_RX
Text Label 6650 4025 0    60   ~ 0
UART0_CTS_N
Wire Wire Line
	6625 3725 7100 3725
Wire Wire Line
	6625 3825 7275 3825
Wire Wire Line
	6625 3925 7100 3925
Wire Wire Line
	6625 4025 7250 4025
Wire Wire Line
	6625 4125 7075 4125
Wire Wire Line
	6625 4225 7075 4225
Wire Wire Line
	6625 4350 7250 4350
Wire Wire Line
	6625 4450 7250 4450
Wire Wire Line
	6625 4550 7150 4550
Wire Wire Line
	6625 4650 7325 4650
Wire Wire Line
	6625 4750 7100 4750
Wire Wire Line
	6625 4850 7275 4850
Wire Wire Line
	6625 4950 7250 4950
Wire Wire Line
	6625 5200 7025 5200
Wire Wire Line
	6625 5300 7025 5300
Wire Wire Line
	6625 5450 7050 5450
Wire Wire Line
	6625 5550 7025 5550
Wire Wire Line
	6625 5650 7025 5650
Wire Wire Line
	6625 5100 7025 5100
Text Label 3325 6775 2    60   ~ 0
SDC2_DATA_0
Text Label 3325 6875 2    60   ~ 0
SDC2_DATA_1
Text Label 3325 6275 2    60   ~ 0
SDC2_DATA_2
Text Label 3325 6375 2    60   ~ 0
SDC2_DATA_3
Text Label 3325 6475 2    60   ~ 0
SDC2_CMD
Text Label 3325 6675 2    60   ~ 0
SDC2_CLK
Text Label 3325 6575 2    60   ~ 0
VREG_L11_SDC
Text Label 3325 6975 2    60   ~ 0
PRTCTL2
Text Label 3325 7075 2    60   ~ 0
USBDP2
Text Label 3325 7175 2    60   ~ 0
USBDM2
Text Label 3325 7275 2    60   ~ 0
PRTCTL3
Text Label 3325 7375 2    60   ~ 0
USBDP3
Text Label 3325 7475 2    60   ~ 0
USBDM3
Text Label 3325 6075 2    60   ~ 0
I2C1_SCL
Text Label 3325 6175 2    60   ~ 0
I2C1_SDA
Text Label 3325 5675 2    60   ~ 0
UART0_TX
Text Label 3325 5775 2    60   ~ 0
UART0_RTS_N
Text Label 3325 5875 2    60   ~ 0
UART0_RX
Text Label 3325 5975 2    60   ~ 0
UART0_CTS_N
Wire Wire Line
	3350 5675 2875 5675
Wire Wire Line
	3350 5775 2700 5775
Wire Wire Line
	3350 5875 2875 5875
Wire Wire Line
	3350 5975 2725 5975
Wire Wire Line
	3350 6075 2900 6075
Wire Wire Line
	3350 6175 2900 6175
Wire Wire Line
	3350 6275 2725 6275
Wire Wire Line
	3350 6375 2725 6375
Wire Wire Line
	3350 6475 2825 6475
Wire Wire Line
	3350 6575 2650 6575
Wire Wire Line
	3350 6675 2875 6675
Wire Wire Line
	3350 6775 2700 6775
Wire Wire Line
	3350 6875 2725 6875
Wire Wire Line
	3350 7075 2950 7075
Wire Wire Line
	3350 7175 2950 7175
Wire Wire Line
	3350 7275 2925 7275
Wire Wire Line
	3350 7375 2950 7375
Wire Wire Line
	3350 7475 2950 7475
Wire Wire Line
	3350 6975 2950 6975
Text Label 10530 2725 0    60   ~ 0
RD1
Text Label 10545 2825 0    60   ~ 0
RD2
Text Label 10530 2925 0    60   ~ 0
RD3
Text Label 10530 3025 0    60   ~ 0
RD4
Text Label 10525 3125 0    60   ~ 0
RD5
Wire Wire Line
	10505 3125 10735 3125
Wire Wire Line
	10505 3025 10730 3025
Wire Wire Line
	10505 2925 10735 2925
Wire Wire Line
	10505 2825 10735 2825
Wire Wire Line
	10505 2725 10735 2725
Text Label 10535 2525 0    60   ~ 0
RB11
Text Label 10530 2625 0    60   ~ 0
RB12
Wire Wire Line
	10780 2625 10505 2625
Wire Wire Line
	10505 2525 10785 2525
Text Label 10525 3225 0    60   ~ 0
RD9
Wire Wire Line
	10505 3225 10725 3225
Text Label 10530 3825 0    60   ~ 0
RF6
Text Label 10535 3525 0    60   ~ 0
RF3
Text Label 10530 3425 0    60   ~ 0
RF2
Text Label 10530 3625 0    60   ~ 0
RF4
Text Label 10525 3725 0    60   ~ 0
RF5
Wire Wire Line
	10505 3425 10715 3425
Wire Wire Line
	10505 3525 10725 3525
Wire Wire Line
	10505 3625 10725 3625
Wire Wire Line
	10505 3725 10715 3725
Wire Wire Line
	10505 3825 10720 3825
Text Label 10710 3325 2    60   ~ 0
RE5
Wire Wire Line
	10735 3325 10505 3325
Text Label 3875 5875 0    60   ~ 0
RD1
Text Label 3890 5975 0    60   ~ 0
RD2
Text Label 3875 6075 0    60   ~ 0
RD3
Text Label 3875 6175 0    60   ~ 0
RD4
Text Label 3870 6275 0    60   ~ 0
RD5
Wire Wire Line
	3850 6275 4080 6275
Wire Wire Line
	3850 6175 4075 6175
Wire Wire Line
	3850 6075 4080 6075
Wire Wire Line
	3850 5975 4080 5975
Wire Wire Line
	3850 5875 4080 5875
Text Label 3880 5675 0    60   ~ 0
RB11
Text Label 3875 5775 0    60   ~ 0
RB12
Wire Wire Line
	4125 5775 3850 5775
Wire Wire Line
	3850 5675 4130 5675
Text Label 3870 6375 0    60   ~ 0
RD9
Wire Wire Line
	3850 6375 4070 6375
Text Label 3875 6975 0    60   ~ 0
RF6
Text Label 3880 6675 0    60   ~ 0
RF3
Text Label 3875 6575 0    60   ~ 0
RF2
Text Label 3875 6775 0    60   ~ 0
RF4
Text Label 3870 6875 0    60   ~ 0
RF5
Wire Wire Line
	3850 6575 4060 6575
Wire Wire Line
	3850 6675 4070 6675
Wire Wire Line
	3850 6775 4070 6775
Wire Wire Line
	3850 6875 4060 6875
Wire Wire Line
	3850 6975 4065 6975
Text Label 4055 6475 2    60   ~ 0
RE5
Wire Wire Line
	4080 6475 3850 6475
NoConn ~ 3850 7275
$EndSCHEMATC
