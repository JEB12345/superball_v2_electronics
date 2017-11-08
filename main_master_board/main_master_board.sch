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
LIBS:TPS754
LIBS:FDS4935A
LIBS:Si1900DL
LIBS:LP3852-3.3
LIBS:conn_2x50
LIBS:conn_open_q_x2
LIBS:LMR16020
LIBS:TPS61089
LIBS:TPS61232DRC
LIBS:TPS832130SIL
LIBS:SS4-50-3.00-X-D
LIBS:conn_2x45
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
LIBS:ptn78060
LIBS:lmz14203h
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
F3 "Vmain" I L 3000 860 60 
F4 "Vbackup" I L 3000 1110 60 
F5 "GND24" I L 3000 2310 60 
F6 "V5_cur" O R 4110 1790 60 
F7 "V5_volt" O R 4110 1910 60 
F8 "3V3_cur" O R 4110 2040 60 
F9 "3V3_volt" O R 4110 2190 60 
F10 "GND" O R 4110 2330 60 
F11 "Switch_on" I L 3000 1280 60 
F12 "V4_snapdragon" O R 4110 1550 60 
F13 "3V3" O R 4110 1360 60 
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
L GND #PWR13
U 1 1 58756928
P 4330 2440
F 0 "#PWR13" H 4330 2190 50  0001 C CNN
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
L GND #PWR19
U 1 1 5875B134
P 5225 1790
F 0 "#PWR19" H 5225 1540 50  0001 C CNN
F 1 "GND" H 5225 1640 50  0000 C CNN
F 2 "" H 5225 1790 50  0000 C CNN
F 3 "" H 5225 1790 50  0000 C CNN
	1    5225 1790
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR18
U 1 1 5875E5EF
P 4975 1810
F 0 "#PWR18" H 4975 1610 50  0001 C CNN
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
P 15770 635
F 0 "P7" H 15770 735 50  0000 C CNN
F 1 "Mounting Holes" V 15870 735 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 15770 635 50  0001 C CNN
F 3 "" H 15770 635 50  0000 C CNN
	1    15770 635 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58767F4D
P 15550 635
F 0 "P5" H 15550 735 50  0000 C CNN
F 1 "Mounting Holes" V 15650 635 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 15550 635 50  0001 C CNN
F 3 "" H 15550 635 50  0000 C CNN
	1    15550 635 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 587680BF
P 15770 1125
F 0 "P8" H 15770 1225 50  0000 C CNN
F 1 "Mounting Holes" V 15870 1125 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 15770 1125 50  0001 C CNN
F 3 "" H 15770 1125 50  0000 C CNN
	1    15770 1125
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 587681F2
P 15550 1125
F 0 "P6" H 15550 1225 50  0000 C CNN
F 1 "Mounting Holes" V 15650 1125 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 15550 1125 50  0001 C CNN
F 3 "" H 15550 1125 50  0000 C CNN
	1    15550 1125
	0    1    1    0   
$EndComp
$Sheet
S 13330 3900 1775 2645
U 5878C64D
F0 "uC_and_Sensors" 60
F1 "uC_and_Sensors.sch" 60
F2 "3V3" I L 13330 4040 60 
F3 "GND" I L 13330 6290 60 
F4 "v5_cur" I L 13330 4190 60 
F5 "v5_volt" I L 13330 4340 60 
F6 "3v3_cur" I L 13330 4515 60 
F7 "3v3_volt" I L 13330 4690 60 
F8 "reset_dsPIC" I L 13330 4840 60 
F9 "uC_KS_1" O R 15105 4040 60 
F10 "uC_KS_2" O R 15105 4165 60 
F11 "KS_uC" O R 15105 4290 60 
F12 "vmotor_en_signal" I L 13330 4990 60 
F13 "ks_nFault_signal" I L 13330 5140 60 
F14 "prog_UART_RX" I L 13330 5340 60 
F15 "prog_UART_TX" I L 13330 5440 60 
F16 "sensor_SDA" O R 15105 4475 60 
F17 "sensor_SCL" O R 15105 4600 60 
F18 "uC_MOSI" I L 13330 5615 60 
F19 "uC_MISO" I L 13330 5715 60 
F20 "uC_CS" I L 13330 5815 60 
F21 "uC_CLK" I L 13330 5915 60 
F22 "uC_GPIO1" O R 15105 4750 60 
F23 "uC_GPIO2" O R 15105 4850 60 
F24 "RD1" O R 15105 5225 60 
F25 "RD2" O R 15105 5325 60 
F26 "RD3" O R 15105 5425 60 
F27 "RD4" O R 15105 5525 60 
F28 "RD5" O R 15105 5625 60 
F29 "RB11" O R 15105 5025 60 
F30 "RB12" O R 15105 5125 60 
F31 "RF3" O R 15105 6025 60 
F32 "RF4" O R 15105 6125 60 
F33 "RF5" O R 15105 6225 60 
F34 "RF6" O R 15105 6325 60 
F35 "RE5" O R 15105 5825 60 
F36 "shutdown_int" I L 13330 6050 60 
F37 "uC_kill" O R 15105 6450 60 
$EndSheet
$Comp
L GND #PWR26
U 1 1 587B1461
P 15990 965
F 0 "#PWR26" H 15990 715 50  0001 C CNN
F 1 "GND" H 15990 815 50  0000 C CNN
F 2 "" H 15990 965 50  0000 C CNN
F 3 "" H 15990 965 50  0000 C CNN
	1    15990 965 
	1    0    0    -1  
$EndComp
Text Label 13305 4990 2    60   ~ 0
vmotor_en_signal
Text Label 13305 5140 2    60   ~ 0
ks_nFault_signal
Text Label 13305 4040 2    60   ~ 0
3V3
Text Label 13305 4190 2    60   ~ 0
V5_cur
Text Label 13305 4340 2    60   ~ 0
V5_volt
Text Label 13305 4515 2    60   ~ 0
3V3_cur
Text Label 13305 4690 2    60   ~ 0
3V3_volt
Text Label 13305 4840 2    60   ~ 0
reset_dsPIC
Text Label 13305 5440 2    60   ~ 0
prog_rx
Text Label 13305 5340 2    60   ~ 0
prog_tx
$Comp
L GND #PWR25
U 1 1 588455B7
P 13230 6340
F 0 "#PWR25" H 13230 6090 50  0001 C CNN
F 1 "GND" H 13230 6190 50  0000 C CNN
F 2 "" H 13230 6340 50  0000 C CNN
F 3 "" H 13230 6340 50  0000 C CNN
	1    13230 6340
	1    0    0    -1  
$EndComp
Text Label 15130 4040 0    60   ~ 0
uC_KS_1
Text Label 15130 4165 0    60   ~ 0
uC_KS_2
Text Label 15130 4290 0    60   ~ 0
KS_uC
Text Label 11025 3810 0    60   ~ 0
prog_tx
Text Label 11025 3710 0    60   ~ 0
prog_rx
Text Label 11025 3960 0    60   ~ 0
reset_dsPIC
Text Label 11025 3010 0    60   ~ 0
uC_MOSI
Text Label 11025 3110 0    60   ~ 0
uC_MISO
Text Label 11025 3210 0    60   ~ 0
uC_CS
Text Label 11025 3310 0    60   ~ 0
uC_CLK
Text Label 11025 3435 0    60   ~ 0
sensor_SDA
Text Label 11025 3535 0    60   ~ 0
sensor_SCL
$Comp
L GND #PWR24
U 1 1 5889E95F
P 9450 4460
F 0 "#PWR24" H 9450 4210 50  0001 C CNN
F 1 "GND" H 9450 4310 50  0000 C CNN
F 2 "" H 9450 4460 50  0000 C CNN
F 3 "" H 9450 4460 50  0000 C CNN
	1    9450 4460
	1    0    0    -1  
$EndComp
Text Label 9575 3010 2    60   ~ 0
3V3
Text Label 9575 3310 2    60   ~ 0
V5
Text Label 13305 5615 2    60   ~ 0
uC_MOSI
Text Label 13305 5715 2    60   ~ 0
uC_MISO
Text Label 13305 5815 2    60   ~ 0
uC_CS
Text Label 13305 5915 2    60   ~ 0
uC_CLK
Text Label 15130 4475 0    60   ~ 0
sensor_SDA
Text Label 15130 4600 0    60   ~ 0
sensor_SCL
$Comp
L CONN_02X05 P4
U 1 1 588D5068
P 1360 3845
F 0 "P4" H 1360 4145 50  0000 C CNN
F 1 "CONN_02X05" H 1360 3545 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 1360 2645 50  0001 C CNN
F 3 "" H 1360 2645 50  0000 C CNN
	1    1360 3845
	1    0    0    -1  
$EndComp
Text Label 1640 3645 0    60   ~ 0
V24_in
Text Label 1070 4045 2    60   ~ 0
V24_in
Text Label 690  3745 0    60   ~ 0
signal_1s
Text Label 700  3845 0    60   ~ 0
signal_3s
Text Label 700  3945 0    60   ~ 0
signal_5s
Text Label 1620 3745 0    60   ~ 0
signal_2s
Text Label 1620 3845 0    60   ~ 0
signal_4s
Text Label 1620 3945 0    60   ~ 0
signal_6s
Text Notes 1000 3425 0    60   ~ 0
Molex Nano-Fit
$Comp
L CONN_01X02 P3
U 1 1 588D5078
P 2530 3315
F 0 "P3" H 2530 3465 50  0000 C CNN
F 1 "Vbackup" V 2630 3315 50  0000 C CNN
F 2 "microclasp:microclasp_2" H 2530 3315 50  0001 C CNN
F 3 "" H 2530 3315 50  0000 C CNN
	1    2530 3315
	-1   0    0    1   
$EndComp
Text Label 2740 3265 0    60   ~ 0
Vbackup_in
$Comp
L GND #PWR11
U 1 1 588D5080
P 2780 3385
F 0 "#PWR11" H 2780 3135 50  0001 C CNN
F 1 "GND" H 2780 3235 50  0000 C CNN
F 2 "" H 2780 3385 50  0000 C CNN
F 3 "" H 2780 3385 50  0000 C CNN
	1    2780 3385
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 588D5086
P 4525 3250
F 0 "P1" H 4525 3400 50  0000 C CNN
F 1 "Hebi_1" V 4625 3250 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 4525 3250 50  0001 C CNN
F 3 "" H 4525 3250 50  0000 C CNN
	1    4525 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 588D508D
P 4525 3690
F 0 "P2" H 4525 3840 50  0000 C CNN
F 1 "Hebi_2" V 4625 3690 50  0000 C CNN
F 2 "correct_molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 4525 3690 50  0001 C CNN
F 3 "" H 4525 3690 50  0000 C CNN
	1    4525 3690
	-1   0    0    1   
$EndComp
Text Label 4745 3200 0    60   ~ 0
V_hebi1
$Comp
L GNDPWR #PWR17
U 1 1 588D5095
P 4785 3330
F 0 "#PWR17" H 4785 3130 50  0001 C CNN
F 1 "GNDPWR" H 4785 3200 50  0000 C CNN
F 2 "" H 4785 3280 50  0000 C CNN
F 3 "" H 4785 3280 50  0000 C CNN
	1    4785 3330
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR16
U 1 1 588D509B
P 4775 3770
F 0 "#PWR16" H 4775 3570 50  0001 C CNN
F 1 "GNDPWR" H 4775 3640 50  0000 C CNN
F 2 "" H 4775 3720 50  0000 C CNN
F 3 "" H 4775 3720 50  0000 C CNN
	1    4775 3770
	1    0    0    -1  
$EndComp
Text Label 4755 3640 0    60   ~ 0
V_hebi2
$Comp
L D_Schottky D2
U 1 1 588D50A2
P 3810 3350
F 0 "D2" H 3810 3450 50  0000 C CNN
F 1 "PDS760Q-13" H 3810 3250 50  0000 C CNN
F 2 "PowerDI:PowerDI" H 3810 3350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 3810 3350 50  0001 C CNN
	1    3810 3350
	-1   0    0    1   
$EndComp
Text Label 4000 3350 0    60   ~ 0
V_hebi1
$Comp
L D_Schottky D1
U 1 1 588D50AA
P 3800 3640
F 0 "D1" H 3800 3740 50  0000 C CNN
F 1 "PDS760Q-13" H 3800 3540 50  0000 C CNN
F 2 "PowerDI:PowerDI" H 3800 3640 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 3800 3640 50  0001 C CNN
	1    3800 3640
	-1   0    0    1   
$EndComp
Text Label 3990 3640 0    60   ~ 0
V_hebi2
Text Notes 3370 3180 0    60   ~ 0
Bettery Reverse\nCurrent Protection
Text Label 3380 3350 0    60   ~ 0
Vmotors
Text Label 3370 3640 0    60   ~ 0
Vmotors
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
Text Label 1030 2100 0    60   ~ 0
KS_physical_out
Text Label 1030 1700 0    60   ~ 0
KS_physical_in
Text Notes 990  1580 0    60   ~ 0
Manual switch to \nturn motors off
Text Label 6680 1310 0    60   ~ 0
KS_physical_in
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
V24_on
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
$Comp
L GNDPWR #PWR1
U 1 1 588D5126
P 890 3495
F 0 "#PWR1" H 890 3295 50  0001 C CNN
F 1 "GNDPWR" H 890 3365 50  0000 C CNN
F 2 "" H 890 3445 50  0000 C CNN
F 3 "" H 890 3445 50  0000 C CNN
	1    890  3495
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR7
U 1 1 588D512C
P 1730 4095
F 0 "#PWR7" H 1730 3895 50  0001 C CNN
F 1 "GNDPWR" H 1730 3965 50  0000 C CNN
F 2 "" H 1730 4045 50  0000 C CNN
F 3 "" H 1730 4045 50  0000 C CNN
	1    1730 4095
	1    0    0    -1  
$EndComp
Text Label 4580 1525 0    60   ~ 0
KS_physical_out
Text Label 6680 1060 0    60   ~ 0
vmotor_en_signal
Text Label 6680 1185 0    60   ~ 0
ks_nFault_signal
$Comp
L GNDPWR #PWR6
U 1 1 588EACE1
P 1320 2845
F 0 "#PWR6" H 1320 2645 50  0001 C CNN
F 1 "GNDPWR" H 1320 2715 50  0000 C CNN
F 2 "" H 1320 2795 50  0000 C CNN
F 3 "" H 1320 2795 50  0000 C CNN
	1    1320 2845
	1    0    0    -1  
$EndComp
Text Label 9155 3650 0    60   ~ 0
uC_GPIO1
Text Label 9155 3750 0    60   ~ 0
uC_GPIO2
Text Label 15155 4750 0    60   ~ 0
uC_GPIO1
Text Label 15155 4850 0    60   ~ 0
uC_GPIO2
Text Label 9475 3150 0    60   ~ 0
V4
Text Label 4150 1550 0    60   ~ 0
V4
$Comp
L +24V #PWR9
U 1 1 58919C55
P 2600 800
F 0 "#PWR9" H 2600 650 50  0001 C CNN
F 1 "+24V" H 2600 940 50  0000 C CNN
F 2 "" H 2600 800 50  0000 C CNN
F 3 "" H 2600 800 50  0000 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Text Label 2525 1280 0    60   ~ 0
Switch_on
$Comp
L +5V #PWR14
U 1 1 58924C9E
P 4375 1075
F 0 "#PWR14" H 4375 925 50  0001 C CNN
F 1 "+5V" H 4375 1215 50  0000 C CNN
F 2 "" H 4375 1075 50  0000 C CNN
F 3 "" H 4375 1075 50  0000 C CNN
	1    4375 1075
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 58925954
P 4375 1325
F 0 "#PWR15" H 4375 1175 50  0001 C CNN
F 1 "+3V3" H 4375 1465 50  0000 C CNN
F 2 "" H 4375 1325 50  0000 C CNN
F 3 "" H 4375 1325 50  0000 C CNN
	1    4375 1325
	1    0    0    -1  
$EndComp
Text Label 11025 4150 0    60   ~ 0
1V8
Text Label 7525 4900 0    60   ~ 0
1V8
$Comp
L GND #PWR21
U 1 1 588DE363
P 6850 5575
F 0 "#PWR21" H 6850 5325 50  0001 C CNN
F 1 "GND" H 6850 5425 50  0000 C CNN
F 2 "" H 6850 5575 50  0000 C CNN
F 3 "" H 6850 5575 50  0000 C CNN
	1    6850 5575
	1    0    0    -1  
$EndComp
Text Label 6975 7150 2    60   ~ 0
3V3
Text Label 7525 7150 0    60   ~ 0
3V3
Text Label 6975 6750 2    60   ~ 0
1V8
$Comp
L GND #PWR23
U 1 1 588E75F1
P 7650 5575
F 0 "#PWR23" H 7650 5325 50  0001 C CNN
F 1 "GND" H 7650 5425 50  0000 C CNN
F 2 "" H 7650 5575 50  0000 C CNN
F 3 "" H 7650 5575 50  0000 C CNN
	1    7650 5575
	1    0    0    -1  
$EndComp
$Sheet
S 9600 2885 1400 5015
U 587AA41C
F0 "snapdragon_edison" 60
F1 "snapdragon_edison.sch" 60
F2 "3V3" I L 9600 3010 60 
F3 "V4" I L 9600 3150 60 
F4 "GND" I L 9600 4360 60 
F5 "reset_dsPIC" O R 11000 3960 60 
F6 "prog_UART_RX" O R 11000 3710 60 
F7 "prog_UART_TX" O R 11000 3810 60 
F8 "V5" I L 9600 3310 60 
F9 "uC_MOSI" O R 11000 3010 60 
F10 "uC_MISO" O R 11000 3110 60 
F11 "uC_CS" O R 11000 3210 60 
F12 "uC_CLK" O R 11000 3310 60 
F13 "uC_GPIO1" I L 9600 3650 60 
F14 "uC_GPIO2" I L 9600 3750 60 
F15 "sensor_I2C_SDA" B R 11000 3435 60 
F16 "sensor_I2C_SCL" B R 11000 3535 60 
F17 "1V8" O R 11000 4150 60 
F18 "UART0_TX" O R 11000 4300 60 
F19 "UART0_RTS_N" O R 11000 4400 60 
F20 "UART0_RX" O R 11000 4500 60 
F21 "UART0_CTS_N" O R 11000 4600 60 
F22 "I2C1_SCL" O R 11000 4700 60 
F23 "I2C1_SDA" O R 11000 4800 60 
F24 "SDC2_DATA_2" O R 11000 4925 60 
F25 "SDC2_DATA_3" O R 11000 5025 60 
F26 "SDC2_CMD" O R 11000 5125 60 
F27 "VREG_L11_SDC" O R 11000 5225 60 
F28 "SDC2_CLK" O R 11000 5325 60 
F29 "SDC2_DATA_0" O R 11000 5425 60 
F30 "SDC2_DATA_1" O R 11000 5525 60 
F31 "USBDP2" O R 11000 5775 60 
F32 "USBDM2" O R 11000 5875 60 
F33 "USBDP3" O R 11000 6125 60 
F34 "USBDM3" O R 11000 6225 60 
F35 "GPIO105" O R 11000 6600 60 
F36 "GPIO114" O R 11000 6700 60 
F37 "GPIO113" O R 11000 6800 60 
F38 "GPIO51" O R 11000 7200 60 
F39 "GPIO50" O R 11000 7100 60 
F40 "GPIO69" O R 11000 7300 60 
F41 "GPIO108" O R 11000 7400 60 
F42 "GPIO27" O R 11000 7500 60 
F43 "GPIO28" O R 11000 7700 60 
F44 "PWR2" O R 11000 5675 60 
F45 "PWR3" O R 11000 6025 60 
F46 "GPIO112" O R 11000 7800 60 
F47 "GPIO106" O R 11000 7600 60 
F48 "GPIO13" O R 11000 7000 60 
F49 "GPIO12" O R 11000 6900 60 
$EndSheet
Text Label 11025 5425 0    60   ~ 0
SDC2_DATA_0
Text Label 11025 5525 0    60   ~ 0
SDC2_DATA_1
Text Label 11025 4925 0    60   ~ 0
SDC2_DATA_2
Text Label 11025 5025 0    60   ~ 0
SDC2_DATA_3
Text Label 11025 5125 0    60   ~ 0
SDC2_CMD
Text Label 11025 5325 0    60   ~ 0
SDC2_CLK
Text Label 11025 5225 0    60   ~ 0
VREG_L11_SDC
Text Label 11025 4700 0    60   ~ 0
I2C1_SCL
Text Label 11025 4800 0    60   ~ 0
I2C1_SDA
Text Label 11025 4300 0    60   ~ 0
UART0_TX
Text Label 11025 4400 0    60   ~ 0
UART0_RTS_N
Text Label 11025 4500 0    60   ~ 0
UART0_RX
Text Label 11025 4600 0    60   ~ 0
UART0_CTS_N
Text Label 7525 5850 0    60   ~ 0
VREG_L11_SDC
Text Label 6975 4300 2    60   ~ 0
UART0_TX
Text Label 6975 4200 2    60   ~ 0
UART0_RTS_N
Text Label 6975 4100 2    60   ~ 0
UART0_RX
Text Label 6975 4000 2    60   ~ 0
UART0_CTS_N
Text Label 15130 5225 0    60   ~ 0
RD1
Text Label 15145 5325 0    60   ~ 0
RD2
Text Label 15130 5425 0    60   ~ 0
RD3
Text Label 15130 5525 0    60   ~ 0
RD4
Text Label 15125 5625 0    60   ~ 0
RD5
Text Label 15135 5025 0    60   ~ 0
RB11
Text Label 15130 5125 0    60   ~ 0
RB12
Text Label 15130 6325 0    60   ~ 0
RF6
Text Label 15135 6025 0    60   ~ 0
RF3
Text Label 15130 6125 0    60   ~ 0
RF4
Text Label 15125 6225 0    60   ~ 0
RF5
Text Label 15310 5825 2    60   ~ 0
RE5
Text Label 6975 5100 2    60   ~ 0
RD1
Text Label 6970 5200 2    60   ~ 0
RD2
Text Label 7525 5000 0    60   ~ 0
RD3
Text Label 7520 5100 0    60   ~ 0
RD4
Text Label 7700 5200 2    60   ~ 0
RD5
Text Label 7530 6850 0    60   ~ 0
RB11
Text Label 7525 6950 0    60   ~ 0
RB12
Text Label 6975 6850 2    60   ~ 0
RF6
Text Label 6970 6950 2    60   ~ 0
RF3
Text Label 7525 7050 0    60   ~ 0
RF4
Text Label 6980 7050 2    60   ~ 0
RF5
Text Label 6810 5000 0    60   ~ 0
RE5
$Comp
L PSMN013-80YS Q3
U 1 1 58919F32
P 1575 6150
F 0 "Q3" V 1900 6275 40  0000 R CNN
F 1 "PSMN013-80YS" V 1950 6325 40  0000 R TNN
F 2 "SOT669:SOT669" V 1250 6150 30  0000 C CNN
F 3 "" H 1575 6150 60  0000 C CNN
	1    1575 6150
	0    -1   -1   0   
$EndComp
Text Label 1075 6150 2    60   ~ 0
V24_in
Text Label 2325 6200 0    60   ~ 0
V24_on
$Comp
L R R61
U 1 1 58930D4B
P 2525 4900
F 0 "R61" V 2475 5050 50  0000 C CNN
F 1 "1K" V 2525 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2455 4900 50  0001 C CNN
F 3 "" H 2525 4900 50  0000 C CNN
	1    2525 4900
	0    1    1    0   
$EndComp
$Comp
L LTC2955-1 U22
U 1 1 589483D1
P 1725 4850
F 0 "U22" H 1725 4550 50  0000 C CNN
F 1 "LTC2955-1" H 1725 5150 50  0000 C CNN
F 2 "TSOT-23:TSOT-23-8" H 1425 4550 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/LTC2955ITS8-1%2523TRMPBF/LTC2955ITS8-1%2523TRMPBFCT-ND/3065188" H 2125 4550 50  0001 C CNN
	1    1725 4850
	1    0    0    1   
$EndComp
Text Label 2375 4800 0    60   ~ 0
Switch_on
$Comp
L C_Small C59
U 1 1 5892BFF3
P 3050 5025
F 0 "C59" H 3060 5095 50  0000 L CNN
F 1 "0.1uF" H 3060 4945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3050 5025 50  0001 C CNN
F 3 "" H 3050 5025 50  0000 C CNN
	1    3050 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5892EC4B
P 2450 5475
F 0 "#PWR8" H 2450 5225 50  0001 C CNN
F 1 "GND" H 2450 5325 50  0000 C CNN
F 2 "" H 2450 5475 50  0000 C CNN
F 3 "" H 2450 5475 50  0000 C CNN
	1    2450 5475
	1    0    0    -1  
$EndComp
Text Label 2100 5900 0    60   ~ 0
Switch_on
Text Label 2775 4900 0    60   ~ 0
Vbackup_in
$Comp
L SW_Push SW2
U 1 1 5893C5D4
P 2450 5225
F 0 "SW2" H 2500 5325 50  0000 L CNN
F 1 "SW_Push" H 2450 5165 50  0000 C CNN
F 2 "microclasp:microclasp_2" H 2450 5425 50  0001 C CNN
F 3 "" H 2450 5425 50  0000 C CNN
	1    2450 5225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5894DC56
P 1025 5200
F 0 "#PWR4" H 1025 4950 50  0001 C CNN
F 1 "GND" H 1025 5050 50  0000 C CNN
F 2 "" H 1025 5200 50  0000 C CNN
F 3 "" H 1025 5200 50  0000 C CNN
	1    1025 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 58950D2A
P 925 5050
F 0 "C58" H 935 5120 50  0000 L CNN
F 1 "0.39uF" H 935 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 925 5050 50  0001 C CNN
F 3 "" H 925 5050 50  0000 C CNN
	1    925  5050
	-1   0    0    1   
$EndComp
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
	15350 505  15350 1185
Wire Notes Line
	15350 1185 16060 1185
Wire Wire Line
	2760 2450 2760 2310
Wire Wire Line
	2760 2310 3000 2310
Wire Wire Line
	15550 885  15990 885 
Wire Wire Line
	15550 835  15550 925 
Connection ~ 15550 885 
Wire Wire Line
	15990 885  15990 965 
Wire Wire Line
	13330 4990 12530 4990
Wire Wire Line
	13330 5140 12555 5140
Wire Wire Line
	13330 4840 12780 4840
Wire Wire Line
	13330 5440 12955 5440
Wire Wire Line
	13330 5340 12955 5340
Wire Wire Line
	13330 6290 13230 6290
Wire Wire Line
	13230 6290 13230 6340
Wire Wire Line
	15105 4040 15530 4040
Wire Wire Line
	15105 4165 15530 4165
Wire Wire Line
	15105 4290 15430 4290
Wire Wire Line
	13330 4040 13130 4040
Wire Wire Line
	13330 4190 13005 4190
Wire Wire Line
	13330 4340 12980 4340
Wire Wire Line
	13330 4515 12955 4515
Wire Wire Line
	13330 4690 12930 4690
Wire Wire Line
	11000 3810 11375 3810
Wire Wire Line
	11000 3710 11375 3710
Wire Wire Line
	11000 3960 11550 3960
Wire Wire Line
	11000 3010 11425 3010
Wire Wire Line
	11000 3110 11425 3110
Wire Wire Line
	11000 3210 11325 3210
Wire Wire Line
	11000 3310 11375 3310
Wire Wire Line
	11000 3435 11550 3435
Wire Wire Line
	11000 3535 11550 3535
Wire Wire Line
	9600 4360 9450 4360
Wire Wire Line
	9450 4360 9450 4460
Wire Wire Line
	9600 3010 9375 3010
Wire Wire Line
	9600 3310 9450 3310
Wire Wire Line
	13330 5615 12905 5615
Wire Wire Line
	13330 5715 12905 5715
Wire Wire Line
	13330 5815 13005 5815
Wire Wire Line
	13330 5915 12955 5915
Wire Wire Line
	15105 4475 15655 4475
Wire Wire Line
	15105 4600 15655 4600
Wire Wire Line
	1110 3745 680  3745
Wire Wire Line
	1110 3845 680  3845
Wire Wire Line
	1110 3945 680  3945
Wire Wire Line
	1610 3745 2040 3745
Wire Wire Line
	1610 3845 2040 3845
Wire Wire Line
	1610 3945 2040 3945
Wire Wire Line
	2730 3265 3240 3265
Wire Wire Line
	2730 3365 2780 3365
Wire Wire Line
	2780 3365 2780 3385
Wire Wire Line
	4725 3200 5095 3200
Wire Wire Line
	4725 3740 4775 3740
Wire Wire Line
	4775 3740 4775 3770
Wire Wire Line
	4725 3300 4785 3300
Wire Wire Line
	4785 3300 4785 3330
Wire Wire Line
	4725 3640 5105 3640
Wire Wire Line
	3660 3350 3340 3350
Wire Wire Line
	3960 3350 4310 3350
Wire Wire Line
	3650 3640 3330 3640
Wire Wire Line
	3950 3640 4300 3640
Wire Wire Line
	1610 4045 1730 4045
Wire Wire Line
	1110 4045 780  4045
Wire Wire Line
	1110 3645 1070 3645
Wire Wire Line
	1070 3645 1070 3465
Wire Wire Line
	1070 3465 890  3465
Wire Wire Line
	1610 3645 1940 3645
Wire Wire Line
	1000 1700 1700 1700
Wire Wire Line
	1000 2100 1775 2100
Wire Wire Line
	6655 1310 7330 1310
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
	1730 4045 1730 4095
Wire Wire Line
	890  3465 890  3495
Wire Wire Line
	4550 1525 5335 1525
Wire Wire Line
	6655 1060 7455 1060
Wire Wire Line
	6655 1185 7430 1185
Wire Wire Line
	9600 3750 9125 3750
Wire Wire Line
	9600 3650 9125 3650
Wire Wire Line
	15600 4850 15105 4850
Wire Wire Line
	15600 4750 15105 4750
Wire Wire Line
	9600 3150 9450 3150
Wire Wire Line
	4275 1550 4110 1550
Wire Wire Line
	2600 860  2600 800 
Wire Wire Line
	2475 1280 3000 1280
Wire Wire Line
	4375 1110 4375 1075
Wire Wire Line
	4375 1360 4375 1325
Wire Wire Line
	11000 4150 11200 4150
Wire Wire Line
	7000 5750 6975 5750
Wire Wire Line
	6975 5750 6975 5550
Wire Wire Line
	6975 5550 6850 5550
Wire Wire Line
	6850 5550 6850 5575
Wire Wire Line
	7500 5750 7550 5750
Wire Wire Line
	7550 5750 7550 5550
Wire Wire Line
	7550 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5575
Wire Wire Line
	7000 6750 6800 6750
Wire Wire Line
	7500 4900 7700 4900
Wire Wire Line
	7500 7150 7700 7150
Wire Wire Line
	7000 7150 6800 7150
Wire Wire Line
	11000 4300 11475 4300
Wire Wire Line
	11000 4400 11650 4400
Wire Wire Line
	11000 4500 11475 4500
Wire Wire Line
	11000 4600 11625 4600
Wire Wire Line
	11000 4700 11450 4700
Wire Wire Line
	11000 4800 11450 4800
Wire Wire Line
	11000 4925 11625 4925
Wire Wire Line
	11000 5025 11625 5025
Wire Wire Line
	11000 5125 11525 5125
Wire Wire Line
	11000 5225 11700 5225
Wire Wire Line
	11000 5325 11475 5325
Wire Wire Line
	11000 5425 11650 5425
Wire Wire Line
	11000 5525 11625 5525
Wire Wire Line
	11000 5775 11400 5775
Wire Wire Line
	11000 5875 11400 5875
Wire Wire Line
	11000 6025 11425 6025
Wire Wire Line
	11000 6125 11400 6125
Wire Wire Line
	11000 6225 11400 6225
Wire Wire Line
	11000 5675 11400 5675
Wire Wire Line
	7000 4300 6525 4300
Wire Wire Line
	7000 4200 6350 4200
Wire Wire Line
	7000 4100 6525 4100
Wire Wire Line
	7000 4000 6375 4000
Wire Wire Line
	7500 5850 8200 5850
Wire Wire Line
	7000 6350 6600 6350
Wire Wire Line
	7000 5850 6600 5850
Wire Wire Line
	7000 5950 6575 5950
Wire Wire Line
	7000 6050 6600 6050
Wire Wire Line
	7000 6150 6600 6150
Wire Wire Line
	7000 6250 6600 6250
Wire Wire Line
	15105 5625 15335 5625
Wire Wire Line
	15105 5525 15330 5525
Wire Wire Line
	15105 5425 15335 5425
Wire Wire Line
	15105 5325 15335 5325
Wire Wire Line
	15105 5225 15335 5225
Wire Wire Line
	15380 5125 15105 5125
Wire Wire Line
	15105 5025 15385 5025
Wire Wire Line
	15105 6025 15325 6025
Wire Wire Line
	15105 6125 15325 6125
Wire Wire Line
	15105 6225 15315 6225
Wire Wire Line
	15105 6325 15320 6325
Wire Wire Line
	15335 5825 15105 5825
Wire Wire Line
	7000 5000 6770 5000
Wire Wire Line
	7500 5200 7725 5200
Wire Wire Line
	7500 5100 7730 5100
Wire Wire Line
	7500 5000 7730 5000
Wire Wire Line
	7000 5200 6770 5200
Wire Wire Line
	7775 6950 7500 6950
Wire Wire Line
	7500 6850 7780 6850
Wire Wire Line
	7000 6950 6780 6950
Wire Wire Line
	7500 7050 7720 7050
Wire Wire Line
	7000 7050 6790 7050
Wire Wire Line
	7000 6850 6785 6850
Wire Wire Line
	6770 5100 7000 5100
Wire Wire Line
	2025 5900 2635 5900
Wire Wire Line
	2025 6050 2105 6050
Wire Wire Line
	2105 6050 2105 6350
Wire Wire Line
	2105 6350 2025 6350
Wire Wire Line
	2025 6200 2685 6200
Connection ~ 2105 6200
Wire Wire Line
	1125 6150 750  6150
Wire Wire Line
	2325 4900 2375 4900
Wire Wire Line
	2325 4800 2775 4800
Wire Wire Line
	2675 4900 3300 4900
Wire Wire Line
	3050 5125 3050 5200
Wire Wire Line
	3050 4900 3050 4925
Connection ~ 3050 4900
Wire Wire Line
	2450 5425 2450 5475
Wire Wire Line
	1125 5200 1125 5000
Wire Wire Line
	925  5200 1125 5200
Wire Wire Line
	925  5200 925  5150
Connection ~ 1025 5200
Wire Wire Line
	925  4950 925  4900
Wire Wire Line
	925  4900 1125 4900
Text Label 2350 4700 0    60   ~ 0
shutdown_int
Wire Wire Line
	2325 4700 3050 4700
Text Label 1100 4800 2    60   ~ 0
uC_pwr_kill
Wire Wire Line
	1125 4800 575  4800
$Comp
L GND #PWR3
U 1 1 589559E0
P 975 4500
F 0 "#PWR3" H 975 4250 50  0001 C CNN
F 1 "GND" H 975 4350 50  0000 C CNN
F 2 "" H 975 4500 50  0000 C CNN
F 3 "" H 975 4500 50  0000 C CNN
	1    975  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4700 1075 4700
Wire Wire Line
	1075 4700 1075 4450
Wire Wire Line
	1075 4450 975  4450
Wire Wire Line
	975  4450 975  4500
$Comp
L R R62
U 1 1 589592FA
P 3050 4500
F 0 "R62" V 3130 4500 50  0000 C CNN
F 1 "10K" V 3050 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Text Label 3150 4325 0    60   ~ 0
3V3
Wire Wire Line
	3050 4350 3050 4325
Wire Wire Line
	3050 4325 3325 4325
Wire Wire Line
	3050 4700 3050 4650
Text Label 13300 6050 2    60   ~ 0
shutdown_int
Wire Wire Line
	13330 6050 12725 6050
Text Label 15125 6450 0    60   ~ 0
uC_pwr_kill
Wire Wire Line
	15105 6450 15625 6450
$Comp
L GND #PWR12
U 1 1 589CCB37
P 3050 5200
F 0 "#PWR12" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3050 5050 50  0000 C CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 3050 5200 50  0000 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 P15
U 1 1 5895A446
P 7250 6450
F 0 "P15" H 7250 7250 50  0000 C CNN
F 1 "CONN_02X15" V 7250 6450 50  0000 C CNN
F 2 "Hirose:DF40HC(3.5)-30DS-0.4V(51)" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0000 C CNN
	1    7250 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 P13
U 1 1 58965FEC
P 7250 4600
F 0 "P13" H 7250 5400 50  0000 C CNN
F 1 "CONN_02X15" V 7250 4600 50  0000 C CNN
F 2 "Hirose:DF40HC(3.5)-30DS-0.4V(51)" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0000 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Text Label 7525 5300 0    60   ~ 0
3V3
Wire Wire Line
	7500 5300 7700 5300
Text Label 6975 5300 2    60   ~ 0
3V3
Wire Wire Line
	7000 5300 6800 5300
Text Label 7525 6750 0    60   ~ 0
1V8
Wire Wire Line
	7500 6750 7700 6750
$Comp
L GND #PWR22
U 1 1 58980A8F
P 7650 3725
F 0 "#PWR22" H 7650 3475 50  0001 C CNN
F 1 "GND" H 7650 3575 50  0000 C CNN
F 2 "" H 7650 3725 50  0000 C CNN
F 3 "" H 7650 3725 50  0000 C CNN
	1    7650 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7550 3900
Wire Wire Line
	7550 3900 7550 3700
Wire Wire Line
	7550 3700 7650 3700
Wire Wire Line
	7650 3700 7650 3725
$Comp
L GND #PWR20
U 1 1 5898915B
P 6850 3725
F 0 "#PWR20" H 6850 3475 50  0001 C CNN
F 1 "GND" H 6850 3575 50  0000 C CNN
F 2 "" H 6850 3725 50  0000 C CNN
F 3 "" H 6850 3725 50  0000 C CNN
	1    6850 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 6975 3900
Wire Wire Line
	6975 3900 6975 3700
Wire Wire Line
	6975 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3725
Text Label 6975 4900 2    60   ~ 0
1V8
Wire Wire Line
	7000 4900 6800 4900
Text Label 11025 7800 0    60   ~ 0
GPIO_112
Wire Wire Line
	11000 7800 11400 7800
Text Label 11025 6600 0    60   ~ 0
GPIO_114
Text Label 11025 6700 0    60   ~ 0
GPIO_105
Text Label 11025 6800 0    60   ~ 0
GPIO_113
Wire Wire Line
	11450 6600 11000 6600
Wire Wire Line
	11000 6700 11450 6700
Wire Wire Line
	11000 6800 11450 6800
Text Label 11025 6900 0    60   ~ 0
GPIO_12
Text Label 11025 7000 0    60   ~ 0
GPIO_13
Text Label 11025 7100 0    60   ~ 0
GPIO_50
Text Label 11025 7200 0    60   ~ 0
GPIO_51
Text Label 11025 7300 0    60   ~ 0
GPIO_69
Text Label 11025 7400 0    60   ~ 0
GPIO_108
Wire Wire Line
	11000 7400 11475 7400
Wire Wire Line
	11000 7300 11400 7300
Wire Wire Line
	11000 7200 11400 7200
Wire Wire Line
	11000 7100 11400 7100
Wire Wire Line
	11000 7000 11400 7000
Wire Wire Line
	11000 6900 11400 6900
Text Label 11025 7600 0    60   ~ 0
GPIO_106
Text Label 11025 7700 0    60   ~ 0
GPIO_28
Text Label 11025 7500 0    60   ~ 0
GPIO_27
Wire Wire Line
	11000 7500 11400 7500
Wire Wire Line
	11000 7600 11400 7600
Wire Wire Line
	11000 7700 11400 7700
Wire Wire Line
	7000 6650 6600 6650
Text Label 6975 4500 2    60   ~ 0
GPIO_114
Text Label 6975 4400 2    60   ~ 0
GPIO_105
Wire Wire Line
	7950 4200 7500 4200
Wire Wire Line
	7500 4300 7950 4300
Wire Wire Line
	7500 4400 7950 4400
Text Label 7525 4000 0    60   ~ 0
GPIO_50
Text Label 7525 4100 0    60   ~ 0
GPIO_51
Text Label 7525 4200 0    60   ~ 0
GPIO_69
Text Label 7525 4500 0    60   ~ 0
GPIO_108
Wire Wire Line
	7000 4500 6525 4500
Wire Wire Line
	7000 4400 6600 4400
Text Label 7525 6550 0    60   ~ 0
GPIO_28
Text Label 7525 6650 0    60   ~ 0
GPIO_27
Wire Wire Line
	7500 6550 7900 6550
Wire Wire Line
	7500 6650 7900 6650
Text Label 11025 5675 0    60   ~ 0
PWR2
Text Label 11025 6025 0    60   ~ 0
PWR3
Text Label 6975 6350 2    60   ~ 0
PWR2
Text Label 6975 6250 2    60   ~ 0
PWR3
Text Label 6975 4600 2    60   ~ 0
sensor_SDA
Text Label 6975 4700 2    60   ~ 0
sensor_SCL
Wire Wire Line
	7000 4600 6450 4600
Wire Wire Line
	7000 4700 6450 4700
Text Label 6975 6450 2    60   ~ 0
sensor_SDA
Text Label 6975 6550 2    60   ~ 0
sensor_SCL
Wire Wire Line
	7000 6450 6450 6450
Wire Wire Line
	7000 6550 6450 6550
Wire Wire Line
	7500 4000 7950 4000
Wire Wire Line
	7500 4100 7950 4100
Text Label 11025 5775 0    60   ~ 0
USBD2_P
Text Label 11025 5875 0    60   ~ 0
USBD2_N
Text Label 11025 6125 0    60   ~ 0
USBD3_P
Text Label 11025 6225 0    60   ~ 0
USBD3_N
Text Label 6975 5950 2    60   ~ 0
USBD2_P
Text Label 6975 5850 2    60   ~ 0
USBD2_N
Text Label 6975 6150 2    60   ~ 0
USBD3_P
Text Label 6975 6050 2    60   ~ 0
USBD3_N
$Comp
L Ferrite_Bead_Small L8
U 1 1 589D34C8
P 1100 975
F 0 "L8" V 1175 1025 50  0000 L CNN
F 1 "2.0A/0.05 DCR" V 975 800 50  0000 L CNN
F 2 "dp_devices2:dp_devices-C603" V 1030 975 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/BLM18PG121SN1D/490-1037-1-ND/" H 1100 975 50  0001 C CNN
	1    1100 975 
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR2
U 1 1 589DB72C
P 925 1075
F 0 "#PWR2" H 925 875 50  0001 C CNN
F 1 "GNDPWR" H 925 945 50  0000 C CNN
F 2 "" H 925 1025 50  0000 C CNN
F 3 "" H 925 1025 50  0000 C CNN
	1    925  1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 589DB9F6
P 1300 1075
F 0 "#PWR5" H 1300 825 50  0001 C CNN
F 1 "GND" H 1300 925 50  0000 C CNN
F 2 "" H 1300 1075 50  0000 C CNN
F 3 "" H 1300 1075 50  0000 C CNN
	1    1300 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1075 925  975 
Wire Wire Line
	925  975  1000 975 
Wire Wire Line
	1200 975  1300 975 
Wire Wire Line
	1300 975  1300 1075
NoConn ~ 15770 925 
NoConn ~ 15770 835 
Text Label 7525 6250 0    60   ~ 0
SDC2_DATA_0
Text Label 7525 6150 0    60   ~ 0
SDC2_DATA_1
Text Label 7525 6350 0    60   ~ 0
SDC2_DATA_2
Text Label 7525 6450 0    60   ~ 0
SDC2_DATA_3
Text Label 7525 6050 0    60   ~ 0
SDC2_CMD
Text Label 7525 5950 0    60   ~ 0
SDC2_CLK
Wire Wire Line
	7500 5950 8000 5950
Wire Wire Line
	7500 6050 8000 6050
Wire Wire Line
	7500 6150 8125 6150
Wire Wire Line
	7500 6250 8125 6250
Wire Wire Line
	7500 6350 8125 6350
Wire Wire Line
	7500 6450 8125 6450
Text Label 6975 6650 2    60   ~ 0
GPIO_112
Text Label 7525 4300 0    60   ~ 0
GPIO_12
Text Label 7525 4400 0    60   ~ 0
GPIO_13
Wire Wire Line
	7500 4500 7900 4500
NoConn ~ 7500 4600
NoConn ~ 7500 4700
NoConn ~ 7500 4800
NoConn ~ 7000 4800
Wire Wire Line
	2325 5000 2450 5000
Wire Wire Line
	2450 5000 2450 5025
$Comp
L GND #PWR10
U 1 1 5A037546
P 2760 2450
F 0 "#PWR10" H 2760 2200 50  0001 C CNN
F 1 "GND" H 2760 2300 50  0000 C CNN
F 2 "" H 2760 2450 50  0000 C CNN
F 3 "" H 2760 2450 50  0000 C CNN
	1    2760 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
