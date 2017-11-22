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
LIBS:conn_2x50
LIBS:conn_open_q_x2
LIBS:FDS4935A
LIBS:LMR16020
LIBS:LP3852-3.3
LIBS:Si1900DL
LIBS:TPS754
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
LIBS:as1364
LIBS:lt3083-dfn
LIBS:teensy
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:tps211x
LIBS:adg5419
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
Text Label 2710 860  0    60   ~ 0
Vmain
Text Notes 505  805  0    60   ~ 0
Two Grounds to separate \nmotor ground and electronics ground
Text Label 4150 1110 0    60   ~ 0
V5
Text Label 4160 1360 0    60   ~ 0
3V3
$Comp
L GND #PWR01
U 1 1 58756928
P 4330 2440
F 0 "#PWR01" H 4330 2190 50  0001 C CNN
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
L GND #PWR02
U 1 1 587B1461
P 15990 965
F 0 "#PWR02" H 15990 715 50  0001 C CNN
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
L GND #PWR03
U 1 1 588455B7
P 13230 6340
F 0 "#PWR03" H 13230 6090 50  0001 C CNN
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
P 2110 7395
F 0 "P4" H 2110 7695 50  0000 C CNN
F 1 "CONN_02X05" H 2110 7095 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 2110 6195 50  0001 C CNN
F 3 "" H 2110 6195 50  0000 C CNN
	1    2110 7395
	1    0    0    -1  
$EndComp
Text Label 2390 7195 0    60   ~ 0
V24_in_ext
Text Label 1440 7295 0    60   ~ 0
signal_1s
Text Label 1450 7395 0    60   ~ 0
signal_3s
Text Label 1450 7495 0    60   ~ 0
signal_5s
Text Label 2370 7295 0    60   ~ 0
signal_2s
Text Label 2370 7395 0    60   ~ 0
signal_4s
Text Label 2370 7495 0    60   ~ 0
signal_6s
Text Notes 1700 4525 0    60   ~ 0
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
L GND #PWR05
U 1 1 588D5080
P 2780 3385
F 0 "#PWR05" H 2780 3135 50  0001 C CNN
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
L GNDPWR #PWR06
U 1 1 588D5095
P 4785 3330
F 0 "#PWR06" H 4785 3130 50  0001 C CNN
F 1 "GNDPWR" H 4785 3200 50  0000 C CNN
F 2 "" H 4785 3280 50  0000 C CNN
F 3 "" H 4785 3280 50  0000 C CNN
	1    4785 3330
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 588D509B
P 4775 3770
F 0 "#PWR07" H 4775 3570 50  0001 C CNN
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
L GNDPWR #PWR08
U 1 1 588D5126
P 1640 7045
F 0 "#PWR08" H 1640 6845 50  0001 C CNN
F 1 "GNDPWR" H 1640 6915 50  0000 C CNN
F 2 "" H 1640 6995 50  0000 C CNN
F 3 "" H 1640 6995 50  0000 C CNN
	1    1640 7045
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 588D512C
P 2480 7645
F 0 "#PWR09" H 2480 7445 50  0001 C CNN
F 1 "GNDPWR" H 2480 7515 50  0000 C CNN
F 2 "" H 2480 7595 50  0000 C CNN
F 3 "" H 2480 7595 50  0000 C CNN
	1    2480 7645
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 588EACE1
P 1320 2845
F 0 "#PWR010" H 1320 2645 50  0001 C CNN
F 1 "GNDPWR" H 1320 2715 50  0000 C CNN
F 2 "" H 1320 2795 50  0000 C CNN
F 3 "" H 1320 2795 50  0000 C CNN
	1    1320 2845
	1    0    0    -1  
$EndComp
Text Label 15155 4750 0    60   ~ 0
uC_GPIO1
Text Label 15155 4850 0    60   ~ 0
uC_GPIO2
Text Label 4150 1550 0    60   ~ 0
V4
$Comp
L +24V #PWR011
U 1 1 58919C55
P 2600 800
F 0 "#PWR011" H 2600 650 50  0001 C CNN
F 1 "+24V" H 2600 940 50  0000 C CNN
F 2 "" H 2600 800 50  0000 C CNN
F 3 "" H 2600 800 50  0000 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Text Label 2525 1280 0    60   ~ 0
Switch_on
$Comp
L +5V #PWR012
U 1 1 58924C9E
P 4375 1075
F 0 "#PWR012" H 4375 925 50  0001 C CNN
F 1 "+5V" H 4375 1215 50  0000 C CNN
F 2 "" H 4375 1075 50  0000 C CNN
F 3 "" H 4375 1075 50  0000 C CNN
	1    4375 1075
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 58925954
P 4375 1325
F 0 "#PWR013" H 4375 1175 50  0001 C CNN
F 1 "+3V3" H 4375 1465 50  0000 C CNN
F 2 "" H 4375 1325 50  0000 C CNN
F 3 "" H 4375 1325 50  0000 C CNN
	1    4375 1325
	1    0    0    -1  
$EndComp
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
Text Label 13300 6050 2    60   ~ 0
shutdown_int
Text Label 15125 6450 0    60   ~ 0
uC_pwr_kill
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
L GNDPWR #PWR022
U 1 1 589DB72C
P 925 1075
F 0 "#PWR022" H 925 875 50  0001 C CNN
F 1 "GNDPWR" H 925 945 50  0000 C CNN
F 2 "" H 925 1025 50  0000 C CNN
F 3 "" H 925 1025 50  0000 C CNN
	1    925  1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 589DB9F6
P 1300 1075
F 0 "#PWR023" H 1300 825 50  0001 C CNN
F 1 "GND" H 1300 925 50  0000 C CNN
F 2 "" H 1300 1075 50  0000 C CNN
F 3 "" H 1300 1075 50  0000 C CNN
	1    1300 1075
	1    0    0    -1  
$EndComp
NoConn ~ 15770 925 
NoConn ~ 15770 835 
$Comp
L GND #PWR024
U 1 1 5A037546
P 2760 2450
F 0 "#PWR024" H 2760 2200 50  0001 C CNN
F 1 "GND" H 2760 2300 50  0000 C CNN
F 2 "" H 2760 2450 50  0000 C CNN
F 3 "" H 2760 2450 50  0000 C CNN
	1    2760 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P?
U 1 1 5A105F41
P 2110 4945
F 0 "P?" H 2110 5245 50  0000 C CNN
F 1 "CONN_02X05" H 2110 4645 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x05x2.50mm_Straight" H 2110 3745 50  0001 C CNN
F 3 "" H 2110 3745 50  0000 C CNN
	1    2110 4945
	1    0    0    -1  
$EndComp
Text Label 2390 4745 0    60   ~ 0
V24_in_batt
Text Label 1820 5145 2    60   ~ 0
V24_in_batt
Text Label 1440 4845 0    60   ~ 0
signal_1s
Text Label 1450 4945 0    60   ~ 0
signal_3s
Text Label 1450 5045 0    60   ~ 0
signal_5s
Text Label 2370 4845 0    60   ~ 0
signal_2s
Text Label 2370 4945 0    60   ~ 0
signal_4s
Text Label 2370 5045 0    60   ~ 0
signal_6s
Text Notes 1250 6975 0    60   ~ 0
Molex Nano-Fit Charger/External Power
$Comp
L GNDPWR #PWR?
U 1 1 5A105F50
P 1640 4595
F 0 "#PWR?" H 1640 4395 50  0001 C CNN
F 1 "GNDPWR" H 1640 4465 50  0000 C CNN
F 2 "" H 1640 4545 50  0000 C CNN
F 3 "" H 1640 4545 50  0000 C CNN
	1    1640 4595
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A105F56
P 2480 5195
F 0 "#PWR?" H 2480 4995 50  0001 C CNN
F 1 "GNDPWR" H 2480 5065 50  0000 C CNN
F 2 "" H 2480 5145 50  0000 C CNN
F 3 "" H 2480 5145 50  0000 C CNN
	1    2480 5195
	1    0    0    -1  
$EndComp
Text Label 1860 7595 2    60   ~ 0
V24_in_ext
$Comp
L ADG5419 U?
U 1 1 5A14AA71
P 1950 6100
F 0 "U?" H 1950 5800 60  0000 C CNN
F 1 "ADG5419" H 1950 6400 60  0000 C CNN
F 2 "Package_CSP:LFCSP-8-1EP_2x3mm_P0.5mm" H 1950 6100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG5419.pdf" H 1950 6100 60  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW?
U 1 1 5A14BB2A
P 2950 5650
F 0 "SW?" H 2950 5820 50  0000 C CNN
F 1 "SW_SPDT" H 2950 5450 50  0000 C CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
Text Label 2450 6050 0    60   ~ 0
V24_in_ext
$Comp
L GND #PWR?
U 1 1 5A14D28C
P 3050 6150
F 0 "#PWR?" H 3050 5900 50  0001 C CNN
F 1 "GND" H 3050 6000 50  0000 C CNN
F 2 "" H 3050 6150 50  0000 C CNN
F 3 "" H 3050 6150 50  0000 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
Text Notes 3500 6200 0    60   ~ 0
EN/SW,	IN2/24ext,	S1A/24Batt,	S1B/24ext\n0		X			off			off\n1		1			off			on\n1		0			on			off
Text Label 3250 8150 0    60   ~ 0
V24_in_ext
Text Label 1450 6050 2    60   ~ 0
V24_in_batt
$Comp
L SW_SPDT SW?
U 1 1 5A150138
P 3000 8250
F 0 "SW?" H 3000 8420 50  0000 C CNN
F 1 "SW_SPDT" H 3000 8050 50  0000 C CNN
F 2 "" H 3000 8250 50  0001 C CNN
F 3 "" H 3000 8250 50  0001 C CNN
	1    3000 8250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A150E71
P 3550 8350
F 0 "#PWR?" H 3550 8100 50  0001 C CNN
F 1 "GND" H 3550 8200 50  0000 C CNN
F 2 "" H 3550 8350 50  0000 C CNN
F 3 "" H 3550 8350 50  0000 C CNN
	1    3550 8350
	-1   0    0    -1  
$EndComp
Text Label 2800 8650 0    60   ~ 0
V24_in_ext
Wire Wire Line
	3200 8150 3550 8150
Wire Wire Line
	3550 8350 3200 8350
Wire Wire Line
	1500 6050 900  6050
Wire Wire Line
	2400 6250 2950 6250
Wire Wire Line
	2400 6150 3050 6150
Wire Wire Line
	2400 6050 2950 6050
Wire Wire Line
	2600 5650 2750 5650
Wire Wire Line
	2600 5950 2600 5650
Wire Wire Line
	2400 5950 2600 5950
Wire Wire Line
	1640 4565 1640 4595
Wire Wire Line
	2480 5145 2480 5195
Wire Wire Line
	2360 4745 2690 4745
Wire Wire Line
	1820 4565 1640 4565
Wire Wire Line
	1820 4745 1820 4565
Wire Wire Line
	1860 4745 1820 4745
Wire Wire Line
	1860 5145 1530 5145
Wire Wire Line
	2360 5145 2480 5145
Wire Wire Line
	2360 5045 2790 5045
Wire Wire Line
	2360 4945 2790 4945
Wire Wire Line
	2360 4845 2790 4845
Wire Wire Line
	1860 5045 1430 5045
Wire Wire Line
	1860 4945 1430 4945
Wire Wire Line
	1860 4845 1430 4845
Wire Wire Line
	1300 975  1300 1075
Wire Wire Line
	1200 975  1300 975 
Wire Wire Line
	925  975  1000 975 
Wire Wire Line
	925  1075 925  975 
Wire Wire Line
	15105 6450 15625 6450
Wire Wire Line
	13330 6050 12725 6050
Wire Wire Line
	15335 5825 15105 5825
Wire Wire Line
	15105 6325 15320 6325
Wire Wire Line
	15105 6225 15315 6225
Wire Wire Line
	15105 6125 15325 6125
Wire Wire Line
	15105 6025 15325 6025
Wire Wire Line
	15105 5025 15385 5025
Wire Wire Line
	15380 5125 15105 5125
Wire Wire Line
	15105 5225 15335 5225
Wire Wire Line
	15105 5325 15335 5325
Wire Wire Line
	15105 5425 15335 5425
Wire Wire Line
	15105 5525 15330 5525
Wire Wire Line
	15105 5625 15335 5625
Wire Wire Line
	4375 1360 4375 1325
Wire Wire Line
	4375 1110 4375 1075
Wire Wire Line
	2475 1280 3000 1280
Wire Wire Line
	2600 860  2600 800 
Wire Wire Line
	4275 1550 4110 1550
Wire Wire Line
	15600 4750 15105 4750
Wire Wire Line
	15600 4850 15105 4850
Wire Wire Line
	1640 7015 1640 7045
Wire Wire Line
	2480 7595 2480 7645
Wire Wire Line
	600  2545 900  2545
Wire Wire Line
	1320 2785 1320 2845
Connection ~ 1320 2545
Wire Wire Line
	1320 2545 1320 2585
Wire Wire Line
	1200 2545 1840 2545
Wire Wire Line
	2360 7195 2690 7195
Wire Wire Line
	1820 7015 1640 7015
Wire Wire Line
	1820 7195 1820 7015
Wire Wire Line
	1860 7195 1820 7195
Wire Wire Line
	1860 7595 1530 7595
Wire Wire Line
	2360 7595 2480 7595
Wire Wire Line
	3950 3640 4300 3640
Wire Wire Line
	3650 3640 3330 3640
Wire Wire Line
	3960 3350 4310 3350
Wire Wire Line
	3660 3350 3340 3350
Wire Wire Line
	4725 3640 5105 3640
Wire Wire Line
	4785 3300 4785 3330
Wire Wire Line
	4725 3300 4785 3300
Wire Wire Line
	4775 3740 4775 3770
Wire Wire Line
	4725 3740 4775 3740
Wire Wire Line
	4725 3200 5095 3200
Wire Wire Line
	2780 3365 2780 3385
Wire Wire Line
	2730 3365 2780 3365
Wire Wire Line
	2730 3265 3240 3265
Wire Wire Line
	2360 7495 2790 7495
Wire Wire Line
	2360 7395 2790 7395
Wire Wire Line
	2360 7295 2790 7295
Wire Wire Line
	1860 7495 1430 7495
Wire Wire Line
	1860 7395 1430 7395
Wire Wire Line
	1860 7295 1430 7295
Wire Wire Line
	15105 4600 15655 4600
Wire Wire Line
	15105 4475 15655 4475
Wire Wire Line
	13330 5915 12955 5915
Wire Wire Line
	13330 5815 13005 5815
Wire Wire Line
	13330 5715 12905 5715
Wire Wire Line
	13330 5615 12905 5615
Wire Wire Line
	13330 4690 12930 4690
Wire Wire Line
	13330 4515 12955 4515
Wire Wire Line
	13330 4340 12980 4340
Wire Wire Line
	13330 4190 13005 4190
Wire Wire Line
	13330 4040 13130 4040
Wire Wire Line
	15105 4290 15430 4290
Wire Wire Line
	15105 4165 15530 4165
Wire Wire Line
	15105 4040 15530 4040
Wire Wire Line
	13230 6290 13230 6340
Wire Wire Line
	13330 6290 13230 6290
Wire Wire Line
	13330 5340 12955 5340
Wire Wire Line
	13330 5440 12955 5440
Wire Wire Line
	13330 4840 12780 4840
Wire Wire Line
	13330 5140 12555 5140
Wire Wire Line
	13330 4990 12530 4990
Wire Wire Line
	15990 885  15990 965 
Connection ~ 15550 885 
Wire Wire Line
	15550 835  15550 925 
Wire Wire Line
	15550 885  15990 885 
Wire Wire Line
	2760 2310 3000 2310
Wire Wire Line
	2760 2450 2760 2310
Wire Notes Line
	15350 1185 16060 1185
Wire Notes Line
	15350 505  15350 1185
Wire Wire Line
	4110 1790 4610 1790
Wire Wire Line
	4110 1910 4610 1910
Wire Wire Line
	4110 2040 4610 2040
Wire Wire Line
	4110 2190 4610 2190
Wire Wire Line
	4330 2330 4330 2440
Wire Wire Line
	4110 2330 4330 2330
Wire Wire Line
	4110 1360 4375 1360
Wire Wire Line
	4110 1110 4375 1110
Wire Wire Line
	2600 860  3000 860 
Wire Wire Line
	3000 1110 2450 1110
Text Label 1450 5950 2    60   ~ 0
Vmain
Wire Wire Line
	1500 5950 1150 5950
Text Label 2450 6250 0    60   ~ 0
V24_in_ext
$Comp
L GND #PWR?
U 1 1 5A154EFD
P 800 6150
F 0 "#PWR?" H 800 5900 50  0001 C CNN
F 1 "GND" H 800 6000 50  0000 C CNN
F 2 "" H 800 6150 50  0000 C CNN
F 3 "" H 800 6150 50  0000 C CNN
	1    800  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6150 1500 6150
Text Label 1450 6250 2    60   ~ 0
V24_in_batt
Wire Wire Line
	1500 6250 900  6250
$Comp
L PSMN013-80YS Q?
U 1 1 5A15C756
P 2050 8600
F 0 "Q?" V 2375 8725 40  0000 R CNN
F 1 "Si7461DP" V 2425 8775 40  0000 R TNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" V 1725 8600 30  0000 C CNN
F 3 "http://datasheet.octopart.com/SI7461DP-T1-E3-Vishay-datasheet-8638651.pdf" H 2050 8600 60  0001 C CNN
	1    2050 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 8650 3300 8650
Wire Wire Line
	2500 8500 2650 8500
Wire Wire Line
	2650 8500 2650 8800
Connection ~ 2650 8650
Wire Wire Line
	2650 8800 2500 8800
Text Label 1500 8600 2    60   ~ 0
V24_in_batt
Wire Wire Line
	1600 8600 950  8600
Wire Wire Line
	2500 8350 2650 8350
Wire Wire Line
	2650 8350 2650 8250
Wire Wire Line
	2650 8250 2800 8250
Text Notes 750  9100 0    79   ~ 16
TODO: Add a zener diode to protect the Gate!!!\n
$EndSCHEMATC
