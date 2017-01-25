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
Sheet 1 6
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
S 4700 860  1110 1660
U 58643B62
F0 "Power_conversion" 60
F1 "Power_conversion.sch" 60
F2 "V5_out" O R 5810 1210 60 
F3 "3V3_out" O R 5810 1460 60 
F4 "Vmain" I L 4700 960 60 
F5 "Vbackup" I L 4700 1210 60 
F6 "GND24" I L 4700 2410 60 
F7 "V5_cur" O R 5810 1890 60 
F8 "V5_volt" O R 5810 2010 60 
F9 "3V3_cur" O R 5810 2140 60 
F10 "3V3_volt" O R 5810 2290 60 
F11 "GND" O R 5810 2430 60 
F12 "Switch_on" I L 4700 1380 60 
F13 "V4_snapdragon" O R 5810 1650 60 
$EndSheet
Text Label 4170 1210 0    60   ~ 0
Vbackup_in
$Sheet
S 7235 845  1320 1100
U 5870684B
F0 "Power_Saftey_Switches" 60
F1 "Power_Saftey_Switches.sch" 60
F2 "Vmain" I L 7235 1025 60 
F3 "GND" I L 7235 1855 60 
F4 "3V3" I L 7235 1165 60 
F5 "Vmotors" O R 8555 1075 60 
F6 "uC_KS_1" I L 7235 1315 60 
F7 "uC_KS_2" I L 7235 1445 60 
F8 "KS_uC" I L 7235 1550 60 
F9 "GND24" I L 7235 1735 60 
F10 "vmotor_en_signal" O R 8555 1185 60 
F11 "ks_nFault_signal" O R 8555 1310 60 
F12 "KS_physical_in" O R 8555 1435 60 
F13 "KS_physical_out" I L 7235 1650 60 
$EndSheet
Text Label 4410 960  0    60   ~ 0
Vmain
Text Label 6965 1025 0    60   ~ 0
Vmain
Text Notes 505  805  0    60   ~ 0
Two Grounds to separate \nmotor ground and electronics ground
Text Label 5850 1210 0    60   ~ 0
V5
Text Label 5860 1460 0    60   ~ 0
3V3
Text Label 6985 1165 0    60   ~ 0
3V3
$Comp
L GNDPWR #PWR01
U 1 1 58756896
P 4460 2550
F 0 "#PWR01" H 4460 2350 50  0001 C CNN
F 1 "GNDPWR" H 4460 2420 50  0000 C CNN
F 2 "" H 4460 2500 50  0000 C CNN
F 3 "" H 4460 2500 50  0000 C CNN
	1    4460 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58756928
P 6030 2540
F 0 "#PWR02" H 6030 2290 50  0001 C CNN
F 1 "GND" H 6030 2390 50  0000 C CNN
F 2 "" H 6030 2540 50  0000 C CNN
F 3 "" H 6030 2540 50  0000 C CNN
	1    6030 2540
	1    0    0    -1  
$EndComp
Text Label 5840 1890 0    60   ~ 0
V5_cur
Text Label 5840 2010 0    60   ~ 0
V5_volt
Text Label 5840 2140 0    60   ~ 0
3V3_cur
Text Label 5840 2290 0    60   ~ 0
3V3_volt
Text Label 8575 1075 0    60   ~ 0
Vmotors
$Comp
L GND #PWR03
U 1 1 5875B134
P 7125 1915
F 0 "#PWR03" H 7125 1665 50  0001 C CNN
F 1 "GND" H 7125 1765 50  0000 C CNN
F 2 "" H 7125 1915 50  0000 C CNN
F 3 "" H 7125 1915 50  0000 C CNN
	1    7125 1915
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 5875E5EF
P 6875 1935
F 0 "#PWR04" H 6875 1735 50  0001 C CNN
F 1 "GNDPWR" H 6875 1805 50  0000 C CNN
F 2 "" H 6875 1885 50  0000 C CNN
F 3 "" H 6875 1885 50  0000 C CNN
	1    6875 1935
	1    0    0    -1  
$EndComp
Text Label 6845 1315 0    60   ~ 0
uC_KS_1
Text Label 6845 1445 0    60   ~ 0
uC_KS_2
Text Label 6845 1550 0    60   ~ 0
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
S 8055 3750 1775 2515
U 5878C64D
F0 "uC_and_Sensors" 60
F1 "uC_and_Sensors.sch" 60
F2 "3V3" I L 8055 3890 60 
F3 "GND" I L 8055 6140 60 
F4 "v5_cur" I L 8055 4040 60 
F5 "v5_volt" I L 8055 4190 60 
F6 "3v3_cur" I L 8055 4365 60 
F7 "3v3_volt" I L 8055 4540 60 
F8 "reset_dsPIC" I L 8055 4690 60 
F9 "uC_KS_1" O R 9830 3890 60 
F10 "uC_KS_2" O R 9830 4015 60 
F11 "KS_uC" O R 9830 4140 60 
F12 "vmotor_en_signal" I L 8055 4840 60 
F13 "ks_nFault_signal" I L 8055 4990 60 
F14 "prog_UART_RX" I L 8055 5190 60 
F15 "prog_UART_TX" I L 8055 5290 60 
F16 "sensor_SDA" O R 9830 4540 60 
F17 "sensor_SCL" O R 9830 4640 60 
F18 "uC_MOSI" I L 8055 5465 60 
F19 "uC_MISO" I L 8055 5565 60 
F20 "uC_CS" I L 8055 5665 60 
F21 "uC_CLK" I L 8055 5765 60 
F22 "uC_GPIO1" O R 9830 4900 60 
F23 "uC_GPIO2" O R 9830 5000 60 
$EndSheet
$Sheet
S 4275 4210 1400 1750
U 587AA41C
F0 "snapdragon_edison" 60
F1 "snapdragon_edison.sch" 60
F2 "3V3" I L 4275 4335 60 
F3 "V4" I L 4275 4475 60 
F4 "GND" I L 4275 5685 60 
F5 "reset_dsPIC" O R 5675 5285 60 
F6 "prog_UART_RX" O R 5675 5035 60 
F7 "prog_UART_TX" O R 5675 5135 60 
F8 "V5" I L 4275 4635 60 
F9 "uC_MOSI" O R 5675 4335 60 
F10 "uC_MISO" O R 5675 4435 60 
F11 "uC_CS" O R 5675 4535 60 
F12 "uC_CLK" O R 5675 4635 60 
F13 "uC_GPIO1" I L 4275 4975 60 
F14 "uC_GPIO2" I L 4275 5075 60 
F15 "sensor_I2C_SDA" B R 5675 4760 60 
F16 "sensor_I2C_SCL" B R 5675 4860 60 
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
Text Label 8030 4840 2    60   ~ 0
vmotor_en_signal
Text Label 8030 4990 2    60   ~ 0
ks_nFault_signal
Text Label 8030 3890 2    60   ~ 0
3V3
Text Label 8030 4040 2    60   ~ 0
V5_cur
Text Label 8030 4190 2    60   ~ 0
V5_volt
Text Label 8030 4365 2    60   ~ 0
3V3_cur
Text Label 8030 4540 2    60   ~ 0
3V3_volt
Text Label 8030 4690 2    60   ~ 0
reset_dsPIC
Text Label 8030 5290 2    60   ~ 0
prog_rx
Text Label 8030 5190 2    60   ~ 0
prog_tx
$Comp
L GND #PWR06
U 1 1 588455B7
P 7955 6190
F 0 "#PWR06" H 7955 5940 50  0001 C CNN
F 1 "GND" H 7955 6040 50  0000 C CNN
F 2 "" H 7955 6190 50  0000 C CNN
F 3 "" H 7955 6190 50  0000 C CNN
	1    7955 6190
	1    0    0    -1  
$EndComp
Text Label 9855 3890 0    60   ~ 0
uC_KS_1
Text Label 9855 4015 0    60   ~ 0
uC_KS_2
Text Label 9855 4140 0    60   ~ 0
KS_uC
Text Label 5700 5135 0    60   ~ 0
prog_tx
Text Label 5700 5035 0    60   ~ 0
prog_rx
Text Label 5700 5285 0    60   ~ 0
reset_dsPIC
Text Label 5700 4335 0    60   ~ 0
uC_MOSI
Text Label 5700 4435 0    60   ~ 0
uC_MISO
Text Label 5700 4535 0    60   ~ 0
uC_CS
Text Label 5700 4635 0    60   ~ 0
uC_CLK
Text Label 5700 4760 0    60   ~ 0
sensor_SDA
Text Label 5700 4860 0    60   ~ 0
sensor_SCL
Wire Wire Line
	4700 1210 4150 1210
Wire Wire Line
	4300 960  4700 960 
Wire Wire Line
	6945 1025 7235 1025
Wire Wire Line
	5810 1210 6075 1210
Wire Wire Line
	5810 1460 6075 1460
Wire Wire Line
	7235 1165 6945 1165
Wire Wire Line
	5810 2430 6030 2430
Wire Wire Line
	6030 2430 6030 2540
Wire Wire Line
	5810 2290 6310 2290
Wire Wire Line
	5810 2140 6310 2140
Wire Wire Line
	5810 2010 6310 2010
Wire Wire Line
	5810 1890 6310 1890
Wire Wire Line
	8555 1075 8935 1075
Wire Wire Line
	7235 1855 7125 1855
Wire Wire Line
	7125 1855 7125 1915
Wire Wire Line
	6875 1935 6875 1735
Wire Wire Line
	6875 1735 7235 1735
Wire Wire Line
	7235 1550 6815 1550
Wire Wire Line
	7235 1445 6815 1445
Wire Wire Line
	7235 1315 6815 1315
Wire Notes Line
	10500 480  10500 1160
Wire Notes Line
	10500 1160 11210 1160
Wire Wire Line
	4460 2550 4460 2410
Wire Wire Line
	4460 2410 4700 2410
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
	8055 4840 7255 4840
Wire Wire Line
	8055 4990 7280 4990
Wire Wire Line
	8055 4690 7505 4690
Wire Wire Line
	8055 5290 7680 5290
Wire Wire Line
	8055 5190 7680 5190
Wire Wire Line
	8055 6140 7955 6140
Wire Wire Line
	7955 6140 7955 6190
Wire Wire Line
	9830 3890 10255 3890
Wire Wire Line
	9830 4015 10255 4015
Wire Wire Line
	9830 4140 10155 4140
Wire Wire Line
	8055 3890 7855 3890
Wire Wire Line
	8055 4040 7730 4040
Wire Wire Line
	8055 4190 7705 4190
Wire Wire Line
	8055 4365 7680 4365
Wire Wire Line
	8055 4540 7655 4540
Wire Wire Line
	5675 5135 6050 5135
Wire Wire Line
	5675 5035 6050 5035
Wire Wire Line
	5675 5285 6225 5285
Wire Wire Line
	5675 4335 6100 4335
Wire Wire Line
	5675 4435 6100 4435
Wire Wire Line
	5675 4535 6000 4535
Wire Wire Line
	5675 4635 6050 4635
Wire Wire Line
	5675 4760 6225 4760
Wire Wire Line
	5675 4860 6225 4860
$Comp
L GND #PWR07
U 1 1 5889E95F
P 4125 5785
F 0 "#PWR07" H 4125 5535 50  0001 C CNN
F 1 "GND" H 4125 5635 50  0000 C CNN
F 2 "" H 4125 5785 50  0000 C CNN
F 3 "" H 4125 5785 50  0000 C CNN
	1    4125 5785
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 5685 4125 5685
Wire Wire Line
	4125 5685 4125 5785
Text Label 4250 4335 2    60   ~ 0
3V3
Text Label 4250 4635 2    60   ~ 0
V5
Wire Wire Line
	4275 4335 4050 4335
Wire Wire Line
	4275 4635 4125 4635
Text Label 8030 5465 2    60   ~ 0
uC_MOSI
Text Label 8030 5565 2    60   ~ 0
uC_MISO
Text Label 8030 5665 2    60   ~ 0
uC_CS
Text Label 8030 5765 2    60   ~ 0
uC_CLK
Wire Wire Line
	8055 5465 7630 5465
Wire Wire Line
	8055 5565 7630 5565
Wire Wire Line
	8055 5665 7730 5665
Wire Wire Line
	8055 5765 7680 5765
Text Label 9855 4540 0    60   ~ 0
sensor_SDA
Text Label 9855 4640 0    60   ~ 0
sensor_SCL
Wire Wire Line
	9830 4540 10380 4540
Wire Wire Line
	9830 4640 10380 4640
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
P 2800 3875
F 0 "SW1" H 2800 4025 60  0000 C CNN
F 1 "SWITCH_SPST" V 2800 3555 60  0000 C CNN
F 2 "microclasp:microclasp_2" H 2800 3875 60  0001 C CNN
F 3 "" H 2800 3875 60  0000 C CNN
	1    2800 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3675 3500 3675
Text Label 2830 4075 0    60   ~ 0
KS_physical_out
Text Label 2830 3675 0    60   ~ 0
KS_physical_in
Text Notes 2790 3555 0    60   ~ 0
Manual switch to \nturn motors off
Wire Wire Line
	2800 4075 3575 4075
Wire Wire Line
	8555 1435 9230 1435
Text Label 8580 1435 0    60   ~ 0
KS_physical_in
$Comp
L SWITCH_DPDT S1
U 1 1 588D50EC
P 3250 2500
F 0 "S1" V 3130 2150 60  0000 C CNN
F 1 "SWITCH_DPDT" V 3130 2600 60  0000 C CNN
F 2 "microclasp:microclasp_3" H 3250 2500 60  0001 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Text Label 2930 2500 2    60   ~ 0
V4
Text Label 3570 2500 0    60   ~ 0
GND
Wire Wire Line
	2950 2500 2750 2500
Wire Wire Line
	3550 2500 3770 2500
Wire Wire Line
	3250 2600 3250 2775
Wire Wire Line
	3250 2775 3775 2775
Text Label 3300 2775 0    60   ~ 0
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
$Comp
L CONN_02X15 P13
U 1 1 588D511A
P 3225 6575
F 0 "P13" H 3225 7375 50  0000 C CNN
F 1 "CONN_02X15" V 3225 6575 50  0000 C CNN
F 2 "" H 3225 5425 50  0001 C CNN
F 3 "" H 3225 5425 50  0000 C CNN
	1    3225 6575
	1    0    0    -1  
$EndComp
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
Text Label 6480 1650 0    60   ~ 0
KS_physical_out
Wire Wire Line
	6450 1650 7235 1650
Text Label 8580 1185 0    60   ~ 0
vmotor_en_signal
Text Label 8580 1310 0    60   ~ 0
ks_nFault_signal
Wire Wire Line
	8555 1185 9355 1185
Wire Wire Line
	8555 1310 9330 1310
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
Text Label 3830 4975 0    60   ~ 0
uC_GPIO1
Text Label 3830 5075 0    60   ~ 0
uC_GPIO2
Wire Wire Line
	4275 5075 3800 5075
Wire Wire Line
	4275 4975 3800 4975
Text Label 9880 4900 0    60   ~ 0
uC_GPIO1
Text Label 9880 5000 0    60   ~ 0
uC_GPIO2
Wire Wire Line
	10325 5000 9830 5000
Wire Wire Line
	10325 4900 9830 4900
Wire Wire Line
	4275 4475 4125 4475
Text Label 4150 4475 0    60   ~ 0
V4
Wire Wire Line
	5975 1650 5810 1650
Text Label 5850 1650 0    60   ~ 0
V4
$Comp
L +24V #PWR014
U 1 1 58919C55
P 4300 900
F 0 "#PWR014" H 4300 750 50  0001 C CNN
F 1 "+24V" H 4300 1040 50  0000 C CNN
F 2 "" H 4300 900 50  0000 C CNN
F 3 "" H 4300 900 50  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 960  4300 900 
Wire Wire Line
	4175 1380 4700 1380
Text Label 4225 1380 0    60   ~ 0
Switch_on
$Comp
L +5V #PWR015
U 1 1 58924C9E
P 6075 1175
F 0 "#PWR015" H 6075 1025 50  0001 C CNN
F 1 "+5V" H 6075 1315 50  0000 C CNN
F 2 "" H 6075 1175 50  0000 C CNN
F 3 "" H 6075 1175 50  0000 C CNN
	1    6075 1175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 58925954
P 6075 1425
F 0 "#PWR016" H 6075 1275 50  0001 C CNN
F 1 "+3V3" H 6075 1565 50  0000 C CNN
F 2 "" H 6075 1425 50  0000 C CNN
F 3 "" H 6075 1425 50  0000 C CNN
	1    6075 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1210 6075 1175
Wire Wire Line
	6075 1460 6075 1425
$EndSCHEMATC
