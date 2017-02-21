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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 14700 1950 2    60   Input ~ 0
prog_UART_RX
Text HLabel 14700 2050 2    60   Output ~ 0
prog_UART_TX
Text HLabel 14700 2175 2    60   Output ~ 0
reset_dsPIC
Text HLabel 1075 775  0    60   Input ~ 0
3V3
Text HLabel 1075 900  0    60   Input ~ 0
V4
Text HLabel 1075 1025 0    60   Input ~ 0
GND
Text HLabel 1075 650  0    60   Input ~ 0
V5
$Comp
L conn_2x45 U17
U 1 1 5881673F
P 3250 3000
F 0 "U17" H 3250 2900 50  0000 C CNN
F 1 "J1" H 3250 3100 50  0000 C CNN
F 2 "Variscite:DART-SD410" H 3250 3000 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L conn_2x45 U18
U 1 1 588167B7
P 5700 3000
F 0 "U18" H 5700 2900 50  0000 C CNN
F 1 "J2" H 5700 3100 50  0000 C CNN
F 2 "Hirose:DF40HC(3.0)-90DS-0.4V(51)" H 5700 3000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Text Label 1100 1025 0    60   ~ 0
GND
Text Label 1100 900  0    60   ~ 0
V4
Text Label 1100 775  0    60   ~ 0
3V3
Text Label 1100 650  0    60   ~ 0
V5
Text Label 2650 800  2    60   ~ 0
V4
Text Label 3850 800  0    60   ~ 0
V4
Text Label 3775 1200 0    60   ~ 0
GND
Text Label 3775 2300 0    60   ~ 0
GND
Text Label 2725 2300 2    60   ~ 0
GND
Text Label 2725 2600 2    60   ~ 0
GND
Text Label 2725 3100 2    60   ~ 0
GND
Text Label 3775 3000 0    60   ~ 0
GND
Text Label 2725 3800 2    60   ~ 0
GND
Text Label 3775 4100 0    60   ~ 0
GND
Text Label 2725 4300 2    60   ~ 0
GND
Text Label 3775 4600 0    60   ~ 0
GND
Text Label 2725 4800 2    60   ~ 0
GND
Text Label 3775 5000 0    60   ~ 0
GND
Text Label 5175 800  2    60   ~ 0
VREG_L11_SDC
Text Label 5175 1000 2    60   ~ 0
GND
Text Label 5175 1300 2    60   ~ 0
GND
Text Label 5175 900  2    60   ~ 0
VREG_L11_SDC
Text Label 5175 1400 2    60   ~ 0
VREG_L12_SDC
Text Label 5175 1500 2    60   ~ 0
GND
Text Label 5175 1800 2    60   ~ 0
GND
Text Label 6225 2200 0    60   ~ 0
GND
Text Label 5175 2300 2    60   ~ 0
GND
Text Label 6225 2500 0    60   ~ 0
GND
Text Label 5175 2600 2    60   ~ 0
GND
Text Label 6225 2800 0    60   ~ 0
GND
Text Label 5175 3200 2    60   ~ 0
GND
Text Label 6225 3500 0    60   ~ 0
GND
Text Label 5175 4000 2    60   ~ 0
GND
Text Label 6225 4000 0    60   ~ 0
GND
Text Label 5175 4600 2    60   ~ 0
GND
Text Label 6225 4800 0    60   ~ 0
GND
Text Label 5175 5200 2    60   ~ 0
GND
Text Label 6225 5200 0    60   ~ 0
GND
Text Label 5175 1200 2    60   ~ 0
power_on/off
Text Label 2725 3400 2    60   ~ 0
SDC2_DATA_0
Text Label 2725 3500 2    60   ~ 0
SDC2_DATA_1
Text Label 2725 3300 2    60   ~ 0
SDC2_DATA_2
Text Label 2725 3200 2    60   ~ 0
SDC2_DATA_3
Text Label 2725 3600 2    60   ~ 0
SDC2_CMD
Text Label 2725 3700 2    60   ~ 0
SDC2_CLK
Text Label 5175 1900 2    60   ~ 0
UART0_TX
Text Label 5175 2000 2    60   ~ 0
UART0_RTS_N
Text Label 5175 2100 2    60   ~ 0
UART0_RX
Text Label 5200 2200 2    60   ~ 0
UART0_CTS_N
Text Label 2725 3900 2    60   ~ 0
SPI0_CLK
Text Label 2725 4000 2    60   ~ 0
SPI0_MOSI
Text Label 2725 4100 2    60   ~ 0
SPI0_CS_N
Text Label 2725 4200 2    60   ~ 0
SPI0_MISO
Text Label 3775 4200 0    60   ~ 0
SPI1_CS_N
Text Label 3775 4300 0    60   ~ 0
SPI1_MISO
Text Label 3775 4400 0    60   ~ 0
SPI1_CLK
Text Label 4050 4500 0    60   ~ 0
SPI1_MOSI
Text Label 2725 4400 2    60   ~ 0
I2C1_SCL
Text Label 2725 4500 2    60   ~ 0
I2C1_SDA
Text Label 2725 4600 2    60   ~ 0
I2C0_SDA
Text Label 2725 4700 2    60   ~ 0
I2C0_SCL
Text Label 2725 4900 2    60   ~ 0
UART1_TX
Text Label 2725 5000 2    60   ~ 0
UART1_RX
Text Label 2725 5100 2    60   ~ 0
FORCED_USB_BOOT
Text Label 2725 5200 2    60   ~ 0
APQ_RESIN_N
Text Label 3775 5200 0    60   ~ 0
GPIO_29
Text Label 3775 4900 0    60   ~ 0
GPIO_26
Text Label 3775 4800 0    60   ~ 0
GPIO_28
Text Label 3775 4700 0    60   ~ 0
GPIO_27
NoConn ~ 3750 4000
NoConn ~ 3750 3900
NoConn ~ 3750 3800
NoConn ~ 3750 3700
NoConn ~ 3750 3600
NoConn ~ 3750 3500
NoConn ~ 3750 3400
NoConn ~ 3750 3300
NoConn ~ 3750 3200
NoConn ~ 3750 3100
Text Notes 3900 3925 1    60   ~ 0
MIPI CSI Camera
NoConn ~ 3750 2900
NoConn ~ 3750 2800
NoConn ~ 3750 2700
NoConn ~ 3750 2600
NoConn ~ 3750 2500
NoConn ~ 3750 2400
NoConn ~ 3750 1300
NoConn ~ 3750 1400
NoConn ~ 3750 1500
NoConn ~ 3750 1600
NoConn ~ 3750 1700
NoConn ~ 3750 1800
NoConn ~ 3750 1900
NoConn ~ 3750 2000
NoConn ~ 3750 2100
NoConn ~ 3750 2200
NoConn ~ 2750 1200
NoConn ~ 2750 1300
NoConn ~ 2750 1400
NoConn ~ 2750 1500
NoConn ~ 2750 1600
NoConn ~ 2750 1700
NoConn ~ 2750 1900
NoConn ~ 2750 2000
NoConn ~ 2750 2100
NoConn ~ 2750 2200
NoConn ~ 2750 2400
NoConn ~ 2750 2500
NoConn ~ 2750 2700
NoConn ~ 2750 2900
Text Label 2725 2800 2    60   ~ 0
GND
Text Label 2725 3000 2    60   ~ 0
GND
Text Notes 3925 2075 1    60   ~ 0
MIPI DSI Camera
Text Notes 2650 1625 1    60   ~ 0
Speakers
Text Notes 2625 2175 1    39   ~ 0
Headphones
Text Notes 2675 2475 1    59   ~ 0
Mic
Text Notes 3975 2775 1    60   ~ 0
MIPI CSI \nCamera
Text Label 5175 1100 2    60   ~ 0
PM_RESIN_N
Text Label 6225 800  0    60   ~ 0
PM_MPP3
Text Label 6225 900  0    60   ~ 0
PM_GPIO2
Text Label 6225 1000 0    60   ~ 0
PM_MPP4
Text Label 6225 1100 0    60   ~ 0
PM_MPP2
Text Label 6225 1200 0    60   ~ 0
PM_GPIO1
Text Label 6225 1300 0    60   ~ 0
GPIO_21
Text Label 6225 1400 0    60   ~ 0
GPIO_120
Text Label 6225 1500 0    60   ~ 0
PM_GPIO3
Text Label 6225 1600 0    60   ~ 0
PM_GPIO4
Text Label 5175 1600 2    60   ~ 0
GPIO_112
Text Label 5175 1700 2    60   ~ 0
GPIO_96
NoConn ~ 6200 1700
Text Notes 6225 1700 0    39   ~ 0
FM_ANTENNA
Text Label 6225 1800 0    60   ~ 0
BOOT_CONFIG_1
Text Label 6225 1900 0    60   ~ 0
BOOT_CONFIG_0
Text Label 6225 2000 0    60   ~ 0
BOOT_CONFIG_3
Text Label 6225 2100 0    60   ~ 0
GPIO_20
Text Label 6225 2300 0    60   ~ 0
USB_HS_D_N
Text Label 6225 2400 0    60   ~ 0
USB_HS_D_P
Text Label 5175 2400 2    60   ~ 0
BOOT_CONFIG_2
Text Label 5175 2500 2    60   ~ 0
BOOT_CONFIG_5
Text Label 6225 2600 0    60   ~ 0
GPIO_25
Text Label 6225 2700 0    60   ~ 0
GPIO_24
Text Label 6225 2900 0    60   ~ 0
GPIO_52
Text Label 6225 3000 0    60   ~ 0
GPIO_49
Text Label 6225 3100 0    60   ~ 0
GPIO_50
Text Label 6225 3200 0    60   ~ 0
GPIO_51
Text Label 5175 2700 2    60   ~ 0
GPIO_106
Text Label 5175 2800 2    60   ~ 0
GPIO_116
Text Label 5175 2900 2    60   ~ 0
GPIO_114
Text Label 5175 3000 2    60   ~ 0
GPIO_105
Text Label 5175 3100 2    60   ~ 0
GPIO_113
Text Label 6225 3300 0    60   ~ 0
GPIO_69
Text Label 5175 3300 2    60   ~ 0
GPIO_110
Text Label 5175 3400 2    60   ~ 0
GPIO_98
Text Label 5175 3500 2    60   ~ 0
SD_CARD_DET_N
Text Label 6225 3400 0    60   ~ 0
GPIO_108
Text Label 6225 3600 0    60   ~ 0
GPIO_109
Text Label 6225 3700 0    60   ~ 0
GPIO_62
Text Label 6225 3800 0    60   ~ 0
GPIO_107
Text Label 6225 3900 0    60   ~ 0
USB_HS_ID
Text Label 6225 4100 0    60   ~ 0
JTAG_SRST_N
Text Label 6225 4200 0    60   ~ 0
JTAG_TMS
Text Label 6225 4300 0    60   ~ 0
JTAG_TCK
Text Label 5175 3600 2    60   ~ 0
EEPROM_WP
Text Label 5175 3700 2    60   ~ 0
GPIO_119
Text Label 5175 3800 2    60   ~ 0
GPIO_117
Text Label 5175 3900 2    60   ~ 0
GPIO_118
Text Label 5175 4100 2    60   ~ 0
I2C3_SCL
Text Label 5175 4200 2    60   ~ 0
I2C3_SDA
Text Label 5175 4300 2    60   ~ 0
BBCLK2
Text Label 5175 4400 2    60   ~ 0
GPIO_12
Text Label 5175 4500 2    60   ~ 0
GPIO_13
Text Label 5175 4700 2    60   ~ 0
GPIO_115
Text Label 5175 4800 2    60   ~ 0
GPIO_97
Text Label 5175 4900 2    60   ~ 0
GPIO_35
Text Label 5175 5000 2    60   ~ 0
GPIO_31
Text Label 5175 5100 2    60   ~ 0
GPIO_32
Text Label 6225 4400 0    60   ~ 0
JTAG_TDI
Text Label 6225 4500 0    60   ~ 0
JTAG_TRST_N
Text Label 6225 4600 0    60   ~ 0
JTAG_TDO
Text Label 6225 4700 0    60   ~ 0
JTAG_PS_HOLD
Text Label 6225 4900 0    60   ~ 0
GPIO_33
Text Label 6225 5000 0    60   ~ 0
GPIO_34
Text Label 6225 5100 0    60   ~ 0
GPIO_36
$Comp
L RJ45 J2
U 1 1 5882BEF6
P 11300 8900
F 0 "J2" H 11500 9400 50  0000 C CNN
F 1 "JD2-0011NL" H 11150 9400 50  0000 C CNN
F 2 "Pulse_Electronics:JD2-0011NL" H 11300 8900 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/JD2-0011NL/553-2609-ND/5305032?curr=usd&WT.z_cid=ref_octopart_dkc_buynow&site=usdetail/en/J0C-0005NLT/553-2067-1-ND/3687443?curr=usd&WT.z_cid=ref_octopart_dkc_buynow&site=us" H 11300 8900 50  0001 C CNN
	1    11300 8900
	0    1    1    0   
$EndComp
Text Notes 11025 8575 0    39   ~ 0
TD+
Text Notes 11025 8675 0    39   ~ 0
TD-
Text Notes 11025 8775 0    39   ~ 0
RD+
Text Notes 11025 8875 0    39   ~ 0
CT-TD
Text Notes 11025 8975 0    39   ~ 0
CT-RD
Text Notes 11025 9075 0    39   ~ 0
RD-
Text Notes 11025 9175 0    39   ~ 0
NC
Text Notes 11025 9275 0    39   ~ 0
GND
$Comp
L Ferrite_Bead_Small L4
U 1 1 58834525
P 1050 5850
F 0 "L4" V 1125 5900 50  0000 L CNN
F 1 "2.0A/0.05 DCR" V 925 5675 50  0000 L CNN
F 2 "dp_devices2:dp_devices-C603" V 980 5850 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/BLM18PG121SN1D/490-1037-1-ND/" H 1050 5850 50  0001 C CNN
	1    1050 5850
	0    1    1    0   
$EndComp
Text Label 925  5850 2    60   ~ 0
3V3
$Comp
L C_Small C35
U 1 1 5883568F
P 1350 6000
F 0 "C35" H 1360 6070 50  0000 L CNN
F 1 "0.1uF" V 1250 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0000 C CNN
F 4 "10V" V 1450 5950 60  0000 C CNN "Voltage"
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5883591E
P 1650 6000
F 0 "C38" H 1660 6070 50  0000 L CNN
F 1 "0.1uF" V 1550 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0000 C CNN
F 4 "10V" V 1750 5950 60  0000 C CNN "Voltage"
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 5883598E
P 1925 6000
F 0 "C41" H 1935 6070 50  0000 L CNN
F 1 "0.1uF" V 1825 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1925 6000 50  0001 C CNN
F 3 "" H 1925 6000 50  0000 C CNN
F 4 "10V" V 2025 5950 60  0000 C CNN "Voltage"
	1    1925 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 58835A03
P 2200 6000
F 0 "C43" H 2210 6070 50  0000 L CNN
F 1 "0.1uF" V 2100 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0000 C CNN
F 4 "10V" V 2300 5950 60  0000 C CNN "Voltage"
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 58835A7B
P 2475 6000
F 0 "C45" H 2485 6070 50  0000 L CNN
F 1 "0.1uF" V 2375 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2475 6000 50  0001 C CNN
F 3 "" H 2475 6000 50  0000 C CNN
F 4 "10V" V 2575 5950 60  0000 C CNN "Voltage"
	1    2475 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 58835B02
P 2750 6000
F 0 "C48" H 2760 6070 50  0000 L CNN
F 1 "0.1uF" V 2650 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0000 C CNN
F 4 "10V" V 2850 5950 60  0000 C CNN "Voltage"
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C50
U 1 1 58835B7E
P 3025 6000
F 0 "C50" H 3035 6070 50  0000 L CNN
F 1 "0.1uF" V 2925 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3025 6000 50  0001 C CNN
F 3 "" H 3025 6000 50  0000 C CNN
F 4 "10V" V 3125 5950 60  0000 C CNN "Voltage"
	1    3025 6000
	1    0    0    -1  
$EndComp
Text Label 1225 6175 2    60   ~ 0
GND
$Comp
L +3.3VA #PWR027
U 1 1 58837660
P 3025 5775
F 0 "#PWR027" H 3025 5625 50  0001 C CNN
F 1 "+3.3VA" H 3025 5915 50  0000 C CNN
F 2 "" H 3025 5775 50  0000 C CNN
F 3 "" H 3025 5775 50  0000 C CNN
	1    3025 5775
	1    0    0    -1  
$EndComp
$Comp
L LAN9512 U19
U 1 1 5883F55A
P 6125 8150
F 0 "U19" H 4875 5200 60  0000 L BNN
F 1 "LAN9512" H 6925 5200 60  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" V 1125 8250 60  0001 C CNN
F 3 "" V 1125 8250 60  0000 C CNN
	1    6125 8150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 588414EA
P 1350 6625
F 0 "C36" H 1360 6695 50  0000 L CNN
F 1 "0.1uF" V 1250 6525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1350 6625 50  0001 C CNN
F 3 "" H 1350 6625 50  0000 C CNN
F 4 "10V" V 1450 6575 60  0000 C CNN "Voltage"
	1    1350 6625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 588414F1
P 1650 6625
F 0 "C39" H 1660 6695 50  0000 L CNN
F 1 "0.1uF" V 1550 6525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 6625 50  0001 C CNN
F 3 "" H 1650 6625 50  0000 C CNN
F 4 "10V" V 1750 6575 60  0000 C CNN "Voltage"
	1    1650 6625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 588414F8
P 1925 6625
F 0 "C42" H 1935 6695 50  0000 L CNN
F 1 "0.1uF" V 1825 6525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1925 6625 50  0001 C CNN
F 3 "" H 1925 6625 50  0000 C CNN
F 4 "10V" V 2025 6575 60  0000 C CNN "Voltage"
	1    1925 6625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 588414FF
P 2200 6625
F 0 "C44" H 2210 6695 50  0000 L CNN
F 1 "0.1uF" V 2100 6525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2200 6625 50  0001 C CNN
F 3 "" H 2200 6625 50  0000 C CNN
F 4 "10V" V 2300 6575 60  0000 C CNN "Voltage"
	1    2200 6625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C46
U 1 1 58841506
P 2475 6625
F 0 "C46" H 2485 6695 50  0000 L CNN
F 1 "0.1uF" V 2375 6525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2475 6625 50  0001 C CNN
F 3 "" H 2475 6625 50  0000 C CNN
F 4 "10V" V 2575 6575 60  0000 C CNN "Voltage"
	1    2475 6625
	1    0    0    -1  
$EndComp
Text Label 1200 6475 2    60   ~ 0
3V3
Text Label 1200 6800 2    60   ~ 0
GND
$Comp
L +1V8 #PWR028
U 1 1 5884251A
P 875 7125
F 0 "#PWR028" H 875 6975 50  0001 C CNN
F 1 "+1V8" H 875 7265 50  0000 C CNN
F 2 "" H 875 7125 50  0000 C CNN
F 3 "" H 875 7125 50  0000 C CNN
	1    875  7125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 588427FD
P 1150 7350
F 0 "C34" H 1160 7420 50  0000 L CNN
F 1 "0.1uF" V 1050 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0000 C CNN
F 4 "10V" V 1250 7300 60  0000 C CNN "Voltage"
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 588428AA
P 1425 7350
F 0 "C37" H 1435 7420 50  0000 L CNN
F 1 "0.1uF" V 1325 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1425 7350 50  0001 C CNN
F 3 "" H 1425 7350 50  0000 C CNN
F 4 "10V" V 1525 7300 60  0000 C CNN "Voltage"
	1    1425 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5884291E
P 875 7350
F 0 "C33" H 885 7420 50  0000 L CNN
F 1 "4.7uF" V 775 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 875 7350 50  0001 C CNN
F 3 "" H 875 7350 50  0000 C CNN
F 4 "6.3V" V 975 7300 60  0000 C CNN "Voltage"
	1    875  7350
	1    0    0    -1  
$EndComp
Text Label 750  7525 2    60   ~ 0
GND
$Comp
L Ferrite_Bead_Small L5
U 1 1 588437EC
P 2425 7225
F 0 "L5" V 2500 7275 50  0000 L CNN
F 1 "2.0A/0.05 DCR" V 2300 7050 50  0000 L CNN
F 2 "dp_devices2:dp_devices-C603" V 2355 7225 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/BLM18PG121SN1D/490-1037-1-ND/" H 2425 7225 50  0001 C CNN
	1    2425 7225
	0    1    1    0   
$EndComp
$Comp
L C_Small C49
U 1 1 5884403C
P 3000 7375
F 0 "C49" H 3010 7445 50  0000 L CNN
F 1 "0.1uF" V 2900 7275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 7375 50  0001 C CNN
F 3 "" H 3000 7375 50  0000 C CNN
F 4 "10V" V 3100 7325 60  0000 C CNN "Voltage"
	1    3000 7375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 5884410D
P 1825 7375
F 0 "C40" H 1835 7445 50  0000 L CNN
F 1 "1.0uF" V 1725 7275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1825 7375 50  0001 C CNN
F 3 "" H 1825 7375 50  0000 C CNN
F 4 "10V" V 1925 7325 60  0000 C CNN "Voltage"
	1    1825 7375
	1    0    0    -1  
$EndComp
Text Label 4600 6550 2    60   ~ 0
VDD18ETHPLL
Text Label 4600 6675 2    60   ~ 0
VDD18USBPLL
Text Label 2300 7225 2    60   ~ 0
VDD18USBPLL
Text Label 2550 7225 0    60   ~ 0
VDD18ETHPLL
Text Label 2525 7525 2    60   ~ 0
GND
Text Notes 650  5575 0    60   ~ 0
LAN9512 Power Filtering
Text Label 4450 5575 2    60   ~ 0
3V3
$Comp
L +3.3VA #PWR029
U 1 1 5884804C
P 7725 5500
F 0 "#PWR029" H 7725 5350 50  0001 C CNN
F 1 "+3.3VA" H 7725 5640 50  0000 C CNN
F 2 "" H 7725 5500 50  0000 C CNN
F 3 "" H 7725 5500 50  0000 C CNN
	1    7725 5500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR030
U 1 1 58849901
P 4400 6225
F 0 "#PWR030" H 4400 6075 50  0001 C CNN
F 1 "+1V8" H 4400 6365 50  0000 C CNN
F 2 "" H 4400 6225 50  0000 C CNN
F 3 "" H 4400 6225 50  0000 C CNN
	1    4400 6225
	1    0    0    -1  
$EndComp
Text Label 7600 6675 0    60   ~ 0
GND
Text Label 4600 6950 2    60   ~ 0
VBUS_DET
$Comp
L R R32
U 1 1 5884B65C
P 4400 7075
F 0 "R32" V 4480 7075 50  0000 C CNN
F 1 "12.0K" V 4400 7075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 7075 50  0001 C CNN
F 3 "" H 4400 7075 50  0000 C CNN
	1    4400 7075
	0    1    1    0   
$EndComp
Text Label 4225 7075 2    60   ~ 0
GND
Text Label 4600 7350 2    60   ~ 0
PRTCTL2
Text Label 4600 7475 2    60   ~ 0
PRTCTL3
Text Label 7600 7350 0    60   ~ 0
USBD2_P
Text Label 7600 7475 0    60   ~ 0
USBD2_N
Text Label 7600 7650 0    60   ~ 0
USBD3_P
Text Label 7600 7775 0    60   ~ 0
USBD3_N
$Comp
L R R30
U 1 1 5884DB99
P 4350 8500
F 0 "R30" V 4430 8500 50  0000 C CNN
F 1 "12.4K" V 4350 8500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 8500 50  0001 C CNN
F 3 "" H 4350 8500 50  0000 C CNN
	1    4350 8500
	0    1    1    0   
$EndComp
Text Label 4175 8500 2    60   ~ 0
GND
$Comp
L R R27
U 1 1 5884E2F4
P 4100 8625
F 0 "R27" V 4180 8625 50  0000 C CNN
F 1 "10.0K" V 4100 8625 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 8625 50  0001 C CNN
F 3 "" H 4100 8625 50  0000 C CNN
	1    4100 8625
	0    1    1    0   
$EndComp
Text Label 3925 8625 2    60   ~ 0
3V3
Text Label 7600 8475 0    60   ~ 0
RX_P
Text Label 7600 8575 0    60   ~ 0
RX_N
Text Label 7600 8725 0    60   ~ 0
TX_P
Text Label 7600 8825 0    60   ~ 0
TX_N
NoConn ~ 4625 9100
NoConn ~ 4625 9475
Text Label 4600 9225 2    60   ~ 0
GND
Text Label 4600 9350 2    60   ~ 0
3V3
$Comp
L R R29
U 1 1 58850C73
P 4200 9475
F 0 "R29" V 4280 9475 50  0000 C CNN
F 1 "10.0K" V 4200 9475 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4130 9475 50  0001 C CNN
F 3 "" H 4200 9475 50  0000 C CNN
	1    4200 9475
	-1   0    0    1   
$EndComp
Text Label 4175 9300 2    60   ~ 0
3V3
Text Label 4600 9650 2    60   ~ 0
nRESET
$Comp
L Crystal_GND24 Y1
U 1 1 5885134C
P 2650 10425
F 0 "Y1" H 2725 10225 50  0000 L CNN
F 1 "SG-310SCCN 25.000MJ3" H 2700 10625 50  0000 L CNN
F 2 "Seiko_Epson_Crystals:SG-310" H 2650 10425 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG-310SCF_en.pdf" H 2650 10425 50  0001 C CNN
	1    2650 10425
	1    0    0    -1  
$EndComp
Text Notes 2450 10375 0    39   ~ 0
~ST
Text Notes 2575 10275 1    39   ~ 0
GND
Text Notes 2775 10350 0    39   ~ 0
OUT
Text Notes 2575 10700 1    39   ~ 0
VCC
NoConn ~ 2500 10425
Text Label 2675 10125 0    60   ~ 0
GND
Text Label 2700 10750 0    60   ~ 0
3V3
$Comp
L C_Small C47
U 1 1 5885278B
P 2650 10900
F 0 "C47" H 2660 10970 50  0000 L CNN
F 1 "0.1uF" V 2550 10800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 10900 50  0001 C CNN
F 3 "" H 2650 10900 50  0000 C CNN
F 4 "10V" V 2750 10850 60  0000 C CNN "Voltage"
	1    2650 10900
	1    0    0    -1  
$EndComp
Text Label 2575 11075 2    60   ~ 0
GND
$Comp
L R R24
U 1 1 588535F4
P 3050 10425
F 0 "R24" V 3130 10425 50  0000 C CNN
F 1 "33" V 3050 10425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 10425 50  0001 C CNN
F 3 "" H 3050 10425 50  0000 C CNN
	1    3050 10425
	0    -1   -1   0   
$EndComp
Text Label 3225 10425 0    60   ~ 0
XI
Text Label 4600 10100 2    60   ~ 0
XI
NoConn ~ 4625 10225
NoConn ~ 7575 10100
Text Label 7600 10225 0    60   ~ 0
GND
NoConn ~ 7575 10425
NoConn ~ 7575 10525
NoConn ~ 7575 10625
NoConn ~ 7575 10725
NoConn ~ 7575 10825
NoConn ~ 7575 10925
NoConn ~ 4625 10825
Text Label 4475 10525 2    60   ~ 0
3V3
NoConn ~ 4625 8025
NoConn ~ 7575 8000
NoConn ~ 7575 8125
NoConn ~ 7575 8250
$Comp
L MIC2026-RESCUE-main_master_board U21
U 1 1 5885A971
P 10725 6650
AR Path="/5885A971" Ref="U21"  Part="1" 
AR Path="/587AA41C/5885A971" Ref="U21"  Part="1" 
F 0 "U21" H 10725 6350 50  0000 C CNN
F 1 "MIC2026" H 10725 6950 50  0000 C CNN
F 2 "SOIC_8:SOIC-8_N" H 10725 6650 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/MIC2026-1YM-TR/576-1059-1-ND/" H 10725 6650 50  0001 C CNN
	1    10725 6650
	1    0    0    -1  
$EndComp
Text Label 10050 6500 2    60   ~ 0
PRTCTL2
Text Label 10050 6800 2    60   ~ 0
PRTCTL3
Text Label 11425 6500 0    60   ~ 0
V5
$Comp
L C_Small C53
U 1 1 5885490D
P 11700 6500
F 0 "C53" V 11800 6500 50  0000 L CNN
F 1 "1.0uF" V 11750 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11700 6500 50  0001 C CNN
F 3 "" H 11700 6500 50  0000 C CNN
	1    11700 6500
	0    -1   -1   0   
$EndComp
Text Label 12075 6500 0    60   ~ 0
GND
Text Label 11350 6600 0    60   ~ 0
PWR2
Text Label 11350 6700 0    60   ~ 0
PWR3
Text Label 11350 6800 0    60   ~ 0
GND
$Comp
L R R26
U 1 1 58857D81
P 3875 6950
F 0 "R26" V 3955 6950 50  0000 C CNN
F 1 "825" V 3875 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3805 6950 50  0001 C CNN
F 3 "" H 3875 6950 50  0000 C CNN
	1    3875 6950
	0    -1   -1   0   
$EndComp
Text Label 3700 6950 2    60   ~ 0
3V3
Text Label 7600 7075 0    60   ~ 0
USB_HS_D_N
Text Label 7600 6950 0    60   ~ 0
USB_HS_D_P
NoConn ~ 10850 9150
$Comp
L R R49
U 1 1 5885A135
P 10550 8900
F 0 "R49" V 10630 8900 50  0000 C CNN
F 1 "10.0" V 10550 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10480 8900 50  0001 C CNN
F 3 "" H 10550 8900 50  0000 C CNN
	1    10550 8900
	0    1    1    0   
$EndComp
$Comp
L +3.3VA #PWR031
U 1 1 5885B0EB
P 10325 8100
F 0 "#PWR031" H 10325 7950 50  0001 C CNN
F 1 "+3.3VA" H 10325 8240 50  0000 C CNN
F 2 "" H 10325 8100 50  0000 C CNN
F 3 "" H 10325 8100 50  0000 C CNN
	1    10325 8100
	1    0    0    -1  
$EndComp
Text Notes 10225 8850 0    39   ~ 0
place near rj45
$Comp
L R R50
U 1 1 5885C27E
P 10625 8375
F 0 "R50" V 10705 8375 50  0000 C CNN
F 1 "49.9" V 10625 8375 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10555 8375 50  0001 C CNN
F 3 "" H 10625 8375 50  0000 C CNN
	1    10625 8375
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 5885C46C
P 10450 8375
F 0 "R48" V 10530 8375 50  0000 C CNN
F 1 "49.9" V 10450 8375 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10380 8375 50  0001 C CNN
F 3 "" H 10450 8375 50  0000 C CNN
	1    10450 8375
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5885C50C
P 10275 8375
F 0 "R47" V 10355 8375 50  0000 C CNN
F 1 "49.9" V 10275 8375 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10205 8375 50  0001 C CNN
F 3 "" H 10275 8375 50  0000 C CNN
	1    10275 8375
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5885C5B1
P 9950 8375
F 0 "R46" V 10030 8375 50  0000 C CNN
F 1 "49.9" V 9950 8375 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9880 8375 50  0001 C CNN
F 3 "" H 9950 8375 50  0000 C CNN
	1    9950 8375
	1    0    0    -1  
$EndComp
Text Notes 10025 8250 0    39   ~ 0
place near lan9512
Text Label 10675 8750 0    60   ~ 0
RX_P
Text Label 10675 9050 0    60   ~ 0
RX_N
Text Label 10825 9250 2    60   ~ 0
GND
Text Notes 8025 8375 0    39   ~ 0
100 Ohm Differential Pairs
Text Notes 8700 6875 0    39   ~ 0
90 Ohm Differential Pairs
Text Notes 1725 7600 0    39   ~ 0
place 1.0uF near lan9512
Text Notes 700  7625 0    39   ~ 0
place 4.7uF near lan9512
NoConn ~ 7575 9100
NoConn ~ 7575 9225
NoConn ~ 7575 9350
NoConn ~ 7575 9475
NoConn ~ 7575 9575
NoConn ~ 7575 9675
NoConn ~ 7575 9775
NoConn ~ 7575 9875
Text HLabel 14700 1450 2    60   Output ~ 0
uC_MOSI
Text HLabel 14700 1550 2    60   Input ~ 0
uC_MISO
Text HLabel 14700 1650 2    60   Output ~ 0
uC_CS
Text HLabel 14700 1750 2    60   Output ~ 0
uC_CLK
Text Label 8600 1225 2    60   ~ 0
SPI1_CS_N
Text Label 9850 2900 0    60   ~ 0
SPI1_MISO_3V3
Text Label 8600 1125 2    60   ~ 0
SPI1_CLK
Text Label 8600 1025 2    60   ~ 0
SPI1_MOSI
Text HLabel 14700 900  2    60   BiDi ~ 0
sensor_I2C_SDA
Text HLabel 14700 1000 2    60   BiDi ~ 0
sensor_I2C_SCL
Text Label 8600 1325 2    60   ~ 0
UART1_TX
Text Label 9850 3000 0    60   ~ 0
UART1_RX_3V3
Text Label 9575 4600 0    60   ~ 0
I2C0_SCL
Text Label 8525 4400 2    60   ~ 0
I2C0_SDA
Text Label 11025 1175 2    60   ~ 0
GPIO_21
$Comp
L AS1360 U24
U 1 1 58892383
P 1350 1525
F 0 "U24" H 1475 1250 60  0000 C CNN
F 1 "AS1360" H 1350 1625 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1325 1525 60  0001 C CNN
F 3 "www.digikey.com/product-detail/en/AS1360-18-T/AS1360-18-TCT-ND/" H 1325 1525 60  0001 C CNN
	1    1350 1525
	1    0    0    -1  
$EndComp
Text Label 1400 2025 0    60   ~ 0
GND
Text Label 1775 1525 0    60   ~ 0
1V8
$Comp
L C_Small C56
U 1 1 5889A75E
P 875 1750
F 0 "C56" H 885 1820 50  0000 L CNN
F 1 "1uF" H 885 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 875 1750 50  0001 C CNN
F 3 "" H 875 1750 50  0000 C CNN
	1    875  1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 5889A815
P 1825 1750
F 0 "C57" H 1835 1820 50  0000 L CNN
F 1 "1uF" H 1835 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1825 1750 50  0001 C CNN
F 3 "" H 1825 1750 50  0000 C CNN
	1    1825 1750
	1    0    0    -1  
$EndComp
Text Notes 1850 1925 0    39   ~ 0
Tantalum
Text Notes 900  1925 0    39   ~ 0
Tantalum
$Comp
L SN74LV4T125 U26
U 1 1 5889D039
P 9225 1350
F 0 "U26" H 9325 1025 50  0000 C CNN
F 1 "SN74LV4T125" H 9525 1800 50  0000 C CNN
F 2 "VQFN-14:VQFN-14" H 8850 1025 50  0001 C CNN
F 3 "https://www.mcmaster.com/#8587k4/=161k4ux" H 8725 950 50  0001 C CNN
	1    9225 1350
	1    0    0    -1  
$EndComp
Text Label 9300 625  0    60   ~ 0
3V3
Text Label 9350 1975 0    60   ~ 0
GND
Text Label 9175 2475 2    60   ~ 0
1V8
Text Label 9075 3850 2    60   ~ 0
GND
Text Notes 9325 800  0    39   ~ 0
Up Converter\n1V8 -> 3V3
Text Notes 9125 2675 2    39   ~ 0
Down Converter\n3V3 -> 1V8
$Comp
L Si1900DL U25
U 1 1 588A6BF9
P 9050 4500
F 0 "U25" H 9050 4300 50  0000 C CNN
F 1 "Si1900DL" H 9050 4700 50  0000 C CNN
F 2 "NASA_IRG_SSB:SOT323-6" H 8850 4300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9450 4300 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
Text Label 8225 3950 2    60   ~ 0
1V8
$Comp
L R R67
U 1 1 588A7404
P 8050 4150
F 0 "R67" V 8130 4150 50  0000 C CNN
F 1 "1K" V 8050 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7980 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0000 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Text Label 8525 4500 2    60   ~ 0
1V8
Text Label 9575 4500 0    60   ~ 0
1V8
Text Label 10350 4250 0    60   ~ 0
1V8
Text Label 9575 4400 0    60   ~ 0
I2C0_SDA_3V3
$Comp
L R R68
U 1 1 588A762E
P 10300 4425
F 0 "R68" V 10380 4425 50  0000 C CNN
F 1 "1K" V 10300 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10230 4425 50  0001 C CNN
F 3 "" H 10300 4425 50  0000 C CNN
	1    10300 4425
	1    0    0    -1  
$EndComp
Text Label 8525 4600 2    60   ~ 0
I2C0_SCL_3V3
$Comp
L SN74LV4T125 U27
U 1 1 588A01BB
P 9225 3225
F 0 "U27" H 9325 2900 50  0000 C CNN
F 1 "SN74LV4T125" H 9525 3675 50  0000 C CNN
F 2 "VQFN-14:VQFN-14" H 8850 2900 50  0001 C CNN
F 3 "https://www.mcmaster.com/#8587k4/=161k4ux" H 8725 2825 50  0001 C CNN
	1    9225 3225
	-1   0    0    -1  
$EndComp
Text Label 14675 900  2    60   ~ 0
I2C0_SDA_3V3
Text Label 14675 1000 2    60   ~ 0
I2C0_SCL_3V3
Text Label 14675 1450 2    60   ~ 0
SPI1_MOSI_3V3
Text Label 14675 1650 2    60   ~ 0
SPI1_CS_N_3V3
Text Label 14675 1750 2    60   ~ 0
SPI1_CLK_3V3
Text Label 14050 2050 0    60   ~ 0
UART1_TX_3V3
Text HLabel 1175 2225 0    60   Input ~ 0
uC_GPIO1
Text HLabel 1175 2350 0    60   Input ~ 0
uC_GPIO2
Text Label 1225 2225 0    60   ~ 0
uC_GPIO1
Text Label 1225 2350 0    60   ~ 0
uC_GPIO2
Text Label 9875 3100 0    60   ~ 0
uC_GPIO1
Text Label 9875 3200 0    60   ~ 0
uC_GPIO2
Text Label 8600 2900 2    60   ~ 0
SPI1_MISO
Text Label 8600 3000 2    60   ~ 0
UART1_RX
Text Label 8600 3100 2    60   ~ 0
GPIO_106
Text Label 8600 3200 2    60   ~ 0
GPIO_116
Text Label 9850 1025 0    60   ~ 0
SPI1_MOSI_3V3
Text Label 9850 1225 0    60   ~ 0
SPI1_CS_N_3V3
Text Label 9850 1125 0    60   ~ 0
SPI1_CLK_3V3
Text Label 9850 1325 0    60   ~ 0
UART1_TX_3V3
Text Label 14675 1550 2    60   ~ 0
SPI1_MISO_3V3
Text Label 14675 1950 2    60   ~ 0
UART1_RX_3V3
$Comp
L SN74LV1T125 U28
U 1 1 588B9226
P 11650 1175
F 0 "U28" H 11650 925 50  0000 C CNN
F 1 "SN74LV1T125" H 11650 1425 50  0000 C CNN
F 2 "SO-70:SO-70" H 11650 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv1t125.pdf" H 11650 1175 50  0001 C CNN
	1    11650 1175
	1    0    0    -1  
$EndComp
Text Label 11025 1075 2    60   ~ 0
GND
Text Label 11025 1275 2    60   ~ 0
GND
Text Label 12275 1175 0    60   ~ 0
3V3
Text Label 12275 1275 0    60   ~ 0
uC_reset
Text Label 14675 2175 2    60   ~ 0
uC_reset
Text Notes 11450 850  0    39   ~ 0
Up Converter\n1V8 -> 3V3
Text Notes 7550 900  0    39   ~ 0
Trace impedence of 50-75 ohms
Text Notes 13650 1325 0    39   ~ 0
Trace impedence of 50-75 ohms
$Comp
L LED-RESCUE-main_master_board D19
U 1 1 5889689C
P 1050 3000
AR Path="/5889689C" Ref="D19"  Part="1" 
AR Path="/587AA41C/5889689C" Ref="D19"  Part="1" 
F 0 "D19" H 1050 3100 50  0000 C CNN
F 1 "LED" H 1050 2900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1050 3000 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/lumex-opto-components-inc/SML-LX0603SRW-TR/67-1551-1-ND/304364" H 1050 3000 50  0001 C CNN
	1    1050 3000
	-1   0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 588974DF
P 1450 3000
F 0 "R59" V 1530 3000 50  0000 C CNN
F 1 "10" V 1450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    -1   1    0   
$EndComp
Text Label 800  3000 2    60   ~ 0
1V8
Text Label 1625 3000 0    60   ~ 0
PM_MPP4
Text Notes 1000 2850 0    60   ~ 0
Status LED
Text Label 14675 3675 2    60   ~ 0
SDC2_DATA_0
Text Label 14675 3775 2    60   ~ 0
SDC2_DATA_1
Text Label 14675 3175 2    60   ~ 0
SDC2_DATA_2
Text Label 14675 3275 2    60   ~ 0
SDC2_DATA_3
Text Label 14675 3375 2    60   ~ 0
SDC2_CMD
Text Label 14675 3575 2    60   ~ 0
SDC2_CLK
Text Label 14675 3475 2    60   ~ 0
VREG_L11_SDC
Wire Notes Line
	9150 6900 8675 6900
Wire Notes Line
	9150 7825 9150 6900
Wire Notes Line
	8675 7825 9150 7825
Wire Notes Line
	8675 6900 8675 7825
Wire Notes Line
	8375 8400 8025 8400
Wire Notes Line
	8375 8900 8375 8400
Wire Notes Line
	8025 8900 8375 8900
Wire Notes Line
	8025 8400 8025 8900
Connection ~ 10825 9250
Wire Wire Line
	10825 9450 10825 9250
Wire Wire Line
	11650 9450 10825 9450
Wire Wire Line
	10625 9250 10850 9250
Connection ~ 10125 8100
Wire Wire Line
	10125 8900 10125 8100
Connection ~ 10275 8100
Wire Wire Line
	10275 8100 10275 8225
Connection ~ 10450 8100
Wire Wire Line
	10450 8100 10450 8225
Connection ~ 10325 8100
Wire Wire Line
	10625 8100 10625 8225
Wire Wire Line
	9950 8100 9950 8225
Wire Wire Line
	9950 8100 10625 8100
Wire Wire Line
	9950 9050 9950 8525
Wire Wire Line
	10850 9050 9950 9050
Wire Wire Line
	10275 8750 10275 8525
Wire Wire Line
	10850 8750 10275 8750
Wire Wire Line
	10450 8650 10450 8525
Wire Wire Line
	10850 8650 10450 8650
Wire Wire Line
	10625 8550 10625 8525
Wire Wire Line
	10850 8550 10625 8550
Wire Wire Line
	10400 8900 10125 8900
Connection ~ 10700 8900
Wire Wire Line
	10700 8950 10850 8950
Wire Wire Line
	10700 8850 10700 8950
Wire Wire Line
	10850 8850 10700 8850
Wire Wire Line
	3725 6950 3525 6950
Wire Wire Line
	11325 6600 11625 6600
Wire Wire Line
	11325 6700 11625 6700
Wire Wire Line
	11325 6800 11550 6800
Wire Wire Line
	11800 6500 12250 6500
Wire Wire Line
	11325 6500 11600 6500
Connection ~ 10075 6800
Wire Wire Line
	10075 6700 10125 6700
Wire Wire Line
	10075 6800 10075 6700
Connection ~ 10075 6500
Wire Wire Line
	10075 6600 10125 6600
Wire Wire Line
	10075 6500 10075 6600
Wire Wire Line
	9675 6500 10125 6500
Wire Wire Line
	9675 6800 10125 6800
Connection ~ 4525 10725
Wire Wire Line
	4525 10925 4625 10925
Connection ~ 4525 10625
Wire Wire Line
	4525 10725 4625 10725
Connection ~ 4525 10525
Wire Wire Line
	4525 10625 4625 10625
Wire Wire Line
	4525 10525 4525 10925
Wire Wire Line
	4300 10525 4625 10525
Wire Wire Line
	7575 10225 7800 10225
Wire Wire Line
	4625 10100 4500 10100
Wire Wire Line
	3200 10425 3325 10425
Wire Wire Line
	2800 10425 2900 10425
Wire Wire Line
	2650 11075 2375 11075
Wire Wire Line
	2650 11000 2650 11075
Connection ~ 2650 10750
Wire Wire Line
	2650 10750 2875 10750
Wire Wire Line
	2650 10625 2650 10800
Wire Wire Line
	2650 10125 2900 10125
Wire Wire Line
	2650 10225 2650 10125
Wire Wire Line
	4200 9300 4000 9300
Wire Wire Line
	4200 9325 4200 9300
Wire Wire Line
	4200 9650 4200 9625
Wire Wire Line
	4625 9650 4200 9650
Wire Wire Line
	4625 9350 4400 9350
Wire Wire Line
	4625 9225 4400 9225
Wire Wire Line
	7575 8825 8450 8825
Wire Wire Line
	7575 8725 8450 8725
Wire Wire Line
	7575 8575 8450 8575
Wire Wire Line
	7575 8475 8450 8475
Wire Wire Line
	3950 8625 3750 8625
Wire Wire Line
	4250 8625 4625 8625
Wire Wire Line
	4200 8500 3975 8500
Wire Wire Line
	4625 8500 4500 8500
Wire Wire Line
	7575 7775 9225 7775
Wire Wire Line
	7575 7650 9225 7650
Wire Wire Line
	7575 7475 9225 7475
Wire Wire Line
	7575 7350 9225 7350
Wire Wire Line
	7575 7075 9225 7075
Wire Wire Line
	7575 6950 9225 6950
Wire Wire Line
	4625 7475 4200 7475
Wire Wire Line
	4625 7350 4200 7350
Wire Wire Line
	4250 7075 4025 7075
Wire Wire Line
	4625 7075 4550 7075
Wire Wire Line
	4025 6950 4625 6950
Wire Wire Line
	7575 6675 7800 6675
Connection ~ 4400 6250
Wire Wire Line
	4400 6375 4625 6375
Wire Wire Line
	4400 6225 4400 6375
Wire Wire Line
	4625 6250 4400 6250
Connection ~ 7725 6175
Wire Wire Line
	7725 6300 7575 6300
Connection ~ 7725 6050
Wire Wire Line
	7725 6175 7575 6175
Connection ~ 7725 5925
Wire Wire Line
	7725 6050 7575 6050
Connection ~ 7725 5800
Wire Wire Line
	7725 5925 7575 5925
Connection ~ 7725 5675
Wire Wire Line
	7725 5800 7575 5800
Connection ~ 7725 5550
Wire Wire Line
	7725 5675 7575 5675
Wire Wire Line
	7725 5500 7725 6300
Wire Wire Line
	7575 5550 7725 5550
Connection ~ 4550 5950
Wire Wire Line
	4550 6075 4625 6075
Connection ~ 4550 5825
Wire Wire Line
	4550 5950 4625 5950
Connection ~ 4550 5700
Wire Wire Line
	4550 5825 4625 5825
Connection ~ 4550 5575
Wire Wire Line
	4550 5575 4550 6075
Wire Wire Line
	4625 5700 4550 5700
Wire Wire Line
	4275 5575 4625 5575
Wire Wire Line
	1825 7525 1825 7475
Wire Wire Line
	3000 7525 1825 7525
Wire Wire Line
	3000 7475 3000 7525
Wire Wire Line
	3000 7225 3000 7275
Wire Wire Line
	2525 7225 3000 7225
Wire Wire Line
	1825 7225 1825 7275
Wire Wire Line
	2325 7225 1825 7225
Wire Wire Line
	4625 6550 4000 6550
Wire Wire Line
	4625 6675 3975 6675
Connection ~ 875  7525
Connection ~ 1150 7525
Wire Wire Line
	875  7525 875  7450
Wire Wire Line
	1150 7525 1150 7450
Wire Wire Line
	575  7525 1425 7525
Wire Wire Line
	1425 7525 1425 7450
Connection ~ 1150 7200
Wire Wire Line
	1425 7200 1425 7250
Connection ~ 875  7200
Wire Wire Line
	1150 7200 1150 7250
Wire Wire Line
	875  7200 1425 7200
Wire Wire Line
	875  7125 875  7250
Connection ~ 1350 6800
Connection ~ 1650 6800
Connection ~ 1925 6800
Connection ~ 2200 6800
Wire Wire Line
	975  6800 2475 6800
Connection ~ 2200 6475
Connection ~ 1925 6475
Connection ~ 1650 6475
Connection ~ 1350 6475
Wire Wire Line
	975  6475 2475 6475
Wire Wire Line
	2475 6800 2475 6725
Wire Wire Line
	2200 6800 2200 6725
Wire Wire Line
	1925 6800 1925 6725
Wire Wire Line
	1650 6800 1650 6725
Wire Wire Line
	1350 6725 1350 6800
Wire Wire Line
	1350 6525 1350 6475
Wire Wire Line
	1650 6475 1650 6525
Wire Wire Line
	1925 6475 1925 6525
Wire Wire Line
	2200 6475 2200 6525
Wire Wire Line
	2475 6475 2475 6525
Connection ~ 3025 5850
Connection ~ 2750 6175
Wire Wire Line
	2750 6175 2750 6100
Connection ~ 2475 6175
Wire Wire Line
	2475 6175 2475 6100
Connection ~ 2200 6175
Wire Wire Line
	2200 6175 2200 6100
Connection ~ 1925 6175
Wire Wire Line
	1925 6175 1925 6100
Connection ~ 1650 6175
Wire Wire Line
	1650 6175 1650 6100
Connection ~ 1350 6175
Wire Wire Line
	1350 6100 1350 6175
Wire Wire Line
	1025 6175 3025 6175
Wire Wire Line
	3025 6175 3025 6100
Connection ~ 1350 5850
Wire Wire Line
	1350 5900 1350 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1650 5900
Connection ~ 1925 5850
Wire Wire Line
	1925 5850 1925 5900
Connection ~ 2200 5850
Wire Wire Line
	2200 5850 2200 5900
Connection ~ 2475 5850
Wire Wire Line
	2475 5850 2475 5900
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2750 5900
Wire Wire Line
	3025 5775 3025 5900
Wire Wire Line
	1150 5850 3025 5850
Wire Wire Line
	950  5850 700  5850
Wire Wire Line
	5200 1100 4625 1100
Wire Wire Line
	5200 1600 4750 1600
Wire Wire Line
	5200 1700 4800 1700
Wire Wire Line
	5200 2400 4450 2400
Wire Wire Line
	4450 2500 5200 2500
Wire Wire Line
	5200 2700 4750 2700
Wire Wire Line
	5200 2800 4750 2800
Wire Wire Line
	4750 2900 5200 2900
Wire Wire Line
	5200 3000 4750 3000
Wire Wire Line
	5200 3100 4750 3100
Wire Wire Line
	5200 3300 4750 3300
Wire Wire Line
	4800 3400 5200 3400
Wire Wire Line
	5200 3500 4450 3500
Wire Wire Line
	5200 3600 4625 3600
Wire Wire Line
	5200 3700 4750 3700
Wire Wire Line
	5200 3800 4750 3800
Wire Wire Line
	5200 3900 4750 3900
Wire Wire Line
	5200 4100 4750 4100
Wire Wire Line
	5200 4200 4750 4200
Wire Wire Line
	5200 4300 4825 4300
Wire Wire Line
	5200 4400 4800 4400
Wire Wire Line
	5200 4500 4800 4500
Wire Wire Line
	5200 4700 4725 4700
Wire Wire Line
	5200 4800 4800 4800
Wire Wire Line
	5200 4900 4800 4900
Wire Wire Line
	5200 5000 4800 5000
Wire Wire Line
	5200 5100 4800 5100
Wire Wire Line
	6200 5100 6600 5100
Wire Wire Line
	6200 5000 6600 5000
Wire Wire Line
	6200 4900 6600 4900
Wire Wire Line
	6200 4700 6875 4700
Wire Wire Line
	6200 4600 6650 4600
Wire Wire Line
	6200 4500 6800 4500
Wire Wire Line
	6200 4400 6625 4400
Wire Wire Line
	6200 4300 6650 4300
Wire Wire Line
	6200 4200 6650 4200
Wire Wire Line
	6200 4100 6825 4100
Wire Wire Line
	6200 3900 6725 3900
Wire Wire Line
	6200 3800 6650 3800
Wire Wire Line
	6200 3700 6600 3700
Wire Wire Line
	6200 3600 6675 3600
Wire Wire Line
	6200 3400 6675 3400
Wire Wire Line
	6200 3300 6600 3300
Wire Wire Line
	6200 3200 6600 3200
Wire Wire Line
	6200 3100 6600 3100
Wire Wire Line
	6200 3000 6600 3000
Wire Wire Line
	6200 2900 6600 2900
Wire Wire Line
	6200 2700 6600 2700
Wire Wire Line
	6200 2600 6600 2600
Wire Wire Line
	6200 2400 6800 2400
Wire Wire Line
	6200 2300 6800 2300
Wire Wire Line
	6200 2100 6600 2100
Wire Wire Line
	6200 2000 6950 2000
Wire Wire Line
	6200 1900 6950 1900
Wire Wire Line
	6200 1800 6950 1800
Wire Wire Line
	6200 1600 6675 1600
Wire Wire Line
	6200 1500 6675 1500
Wire Wire Line
	6200 1400 6675 1400
Wire Wire Line
	6200 1300 6600 1300
Wire Wire Line
	6200 1200 6675 1200
Wire Wire Line
	6200 1100 6650 1100
Wire Wire Line
	6200 1000 6650 1000
Wire Wire Line
	6200 900  6675 900 
Wire Wire Line
	6200 800  6650 800 
Wire Wire Line
	3750 4700 4150 4700
Wire Wire Line
	3750 4800 4150 4800
Wire Wire Line
	3750 4900 4150 4900
Wire Wire Line
	14725 6175 14325 6175
Wire Wire Line
	3750 5200 4150 5200
Wire Wire Line
	2750 5200 2125 5200
Wire Wire Line
	2750 5100 1875 5100
Wire Wire Line
	2750 5000 2300 5000
Wire Wire Line
	2750 4900 2300 4900
Wire Wire Line
	2750 4700 2300 4700
Wire Wire Line
	2750 4600 2300 4600
Wire Wire Line
	2750 4500 2300 4500
Wire Wire Line
	2750 4400 2300 4400
Wire Wire Line
	2750 2800 2525 2800
Wire Wire Line
	2525 3000 2750 3000
Connection ~ 2700 1000
Wire Wire Line
	2700 1100 2750 1100
Wire Wire Line
	4025 4500 4525 4500
Wire Wire Line
	3750 4400 4200 4400
Wire Wire Line
	3750 4300 4250 4300
Wire Wire Line
	3750 4200 4250 4200
Wire Wire Line
	2750 4200 2250 4200
Wire Wire Line
	2250 4100 2750 4100
Wire Wire Line
	2750 4000 2250 4000
Wire Wire Line
	2750 3900 2300 3900
Wire Wire Line
	2750 3700 2250 3700
Wire Wire Line
	2750 3600 2250 3600
Wire Wire Line
	2750 3500 2125 3500
Wire Wire Line
	2750 3400 2125 3400
Wire Wire Line
	2750 3300 2125 3300
Wire Wire Line
	2750 3200 2125 3200
Wire Wire Line
	5200 2200 4600 2200
Wire Wire Line
	5200 2100 4725 2100
Wire Wire Line
	5200 2000 4575 2000
Wire Wire Line
	5200 1900 4750 1900
Wire Wire Line
	5200 1200 4575 1200
Wire Wire Line
	6200 5200 6425 5200
Wire Wire Line
	5200 5200 4975 5200
Wire Wire Line
	6200 4800 6425 4800
Wire Wire Line
	5200 4600 4975 4600
Wire Wire Line
	6200 4000 6425 4000
Wire Wire Line
	5200 4000 4975 4000
Wire Wire Line
	6200 3500 6425 3500
Wire Wire Line
	5200 3200 4975 3200
Wire Wire Line
	6200 2800 6425 2800
Wire Wire Line
	5200 2600 4975 2600
Wire Wire Line
	6200 2500 6425 2500
Wire Wire Line
	5200 2300 4975 2300
Wire Wire Line
	6200 2200 6425 2200
Wire Wire Line
	5200 1800 4975 1800
Wire Wire Line
	5200 1500 4975 1500
Wire Wire Line
	5200 1400 4525 1400
Wire Wire Line
	5200 1300 4975 1300
Wire Wire Line
	5200 1000 4975 1000
Wire Wire Line
	5200 900  4525 900 
Wire Wire Line
	5200 800  4525 800 
Wire Wire Line
	3750 5000 3950 5000
Wire Wire Line
	2750 4800 2525 4800
Wire Wire Line
	3750 4600 3975 4600
Wire Wire Line
	2525 4300 2750 4300
Wire Wire Line
	3750 4100 3975 4100
Wire Wire Line
	2750 3800 2525 3800
Wire Wire Line
	2525 3100 2750 3100
Wire Wire Line
	3750 3000 3975 3000
Wire Wire Line
	2525 2600 2750 2600
Wire Wire Line
	3750 2300 3975 2300
Wire Wire Line
	2750 2300 2525 2300
Wire Wire Line
	1075 1025 1275 1025
Wire Wire Line
	1075 900  1225 900 
Wire Wire Line
	1075 775  1275 775 
Wire Wire Line
	1075 650  1225 650 
Wire Wire Line
	3750 1200 3975 1200
Connection ~ 2700 900 
Wire Wire Line
	2700 1000 2750 1000
Connection ~ 2700 800 
Wire Wire Line
	2700 800  2700 1100
Wire Wire Line
	2750 900  2700 900 
Connection ~ 3825 1000
Wire Wire Line
	3825 1100 3750 1100
Connection ~ 3825 900 
Wire Wire Line
	3825 1000 3750 1000
Connection ~ 3825 800 
Wire Wire Line
	3825 800  3825 1100
Wire Wire Line
	3750 900  3825 900 
Wire Wire Line
	3750 800  3975 800 
Wire Wire Line
	2525 800  2750 800 
Wire Wire Line
	8025 1025 8625 1025
Wire Wire Line
	8075 1225 8625 1225
Wire Wire Line
	10525 2900 9825 2900
Wire Wire Line
	8025 1125 8625 1125
Wire Wire Line
	9825 3000 10500 3000
Wire Wire Line
	8625 1325 8175 1325
Wire Wire Line
	8050 4400 8550 4400
Wire Wire Line
	9550 4600 10300 4600
Wire Wire Line
	11050 1175 10650 1175
Wire Wire Line
	1350 1950 1350 2025
Wire Wire Line
	875  2025 1825 2025
Wire Wire Line
	800  1525 950  1525
Wire Wire Line
	1750 1525 2000 1525
Wire Wire Line
	875  1525 875  1650
Connection ~ 875  1525
Wire Wire Line
	875  1850 875  2025
Connection ~ 1350 2025
Wire Wire Line
	1825 2025 1825 1850
Wire Wire Line
	1825 1650 1825 1525
Connection ~ 1825 1525
Wire Wire Line
	9225 650  9225 625 
Wire Wire Line
	9225 625  9475 625 
Wire Wire Line
	9900 1975 8525 1975
Wire Wire Line
	9225 2525 9225 2475
Wire Wire Line
	9225 2475 9000 2475
Wire Wire Line
	9900 3850 8550 3850
Wire Wire Line
	10300 4250 10525 4250
Wire Wire Line
	8050 4300 8050 4400
Wire Wire Line
	8050 3950 8050 4000
Wire Wire Line
	8050 3950 8250 3950
Wire Wire Line
	9550 4500 9750 4500
Wire Wire Line
	8550 4500 8350 4500
Wire Wire Line
	10300 4250 10300 4275
Wire Wire Line
	10300 4600 10300 4575
Wire Wire Line
	9550 4400 10200 4400
Wire Wire Line
	8550 4600 7875 4600
Wire Wire Line
	14700 900  14025 900 
Wire Wire Line
	14700 1000 14025 1000
Wire Wire Line
	14700 1450 13975 1450
Wire Wire Line
	14700 1650 13975 1650
Wire Wire Line
	14700 1750 14025 1750
Wire Wire Line
	14025 2050 14700 2050
Wire Wire Line
	8625 1425 8525 1425
Wire Wire Line
	8525 1425 8525 1975
Wire Wire Line
	8625 1525 8525 1525
Connection ~ 8525 1525
Wire Wire Line
	9825 1425 9900 1425
Wire Wire Line
	9900 1425 9900 1975
Wire Wire Line
	9825 1525 9900 1525
Connection ~ 9900 1525
Wire Wire Line
	1175 2225 1700 2225
Wire Wire Line
	1175 2350 1700 2350
Wire Wire Line
	9825 3100 10350 3100
Wire Wire Line
	9825 3200 10350 3200
Wire Wire Line
	8625 2900 8125 2900
Wire Wire Line
	8625 3000 8150 3000
Wire Wire Line
	8625 3100 8175 3100
Wire Wire Line
	8625 3200 8175 3200
Wire Wire Line
	8625 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3850
Wire Wire Line
	8625 3400 8550 3400
Connection ~ 8550 3400
Wire Wire Line
	9825 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3850
Wire Wire Line
	9825 3400 9900 3400
Connection ~ 9900 3400
Wire Wire Line
	9825 1025 10550 1025
Wire Wire Line
	9825 1125 10550 1125
Wire Wire Line
	9825 1225 10500 1225
Wire Wire Line
	9825 1325 10500 1325
Wire Wire Line
	14000 1550 14700 1550
Wire Wire Line
	14700 1950 14025 1950
Wire Wire Line
	12250 1175 12450 1175
Wire Wire Line
	12250 1275 12675 1275
Wire Wire Line
	14700 2175 14275 2175
Wire Wire Line
	11050 1075 10825 1075
Wire Wire Line
	11050 1275 10825 1275
Wire Wire Line
	9175 3800 9175 3850
Connection ~ 9175 3850
Wire Wire Line
	9250 3800 9250 3850
Connection ~ 9250 3850
Wire Wire Line
	9200 1925 9200 1975
Connection ~ 9200 1975
Wire Wire Line
	9275 1925 9275 1975
Connection ~ 9275 1975
Wire Wire Line
	1250 3000 1300 3000
Wire Wire Line
	850  3000 575  3000
Wire Wire Line
	1600 3000 2050 3000
Text Label 14675 2875 2    60   ~ 0
I2C1_SCL
Text Label 14675 2975 2    60   ~ 0
I2C1_SDA
Text Label 14675 2475 2    60   ~ 0
UART0_TX
Text Label 14675 2575 2    60   ~ 0
UART0_RTS_N
Text Label 14675 2675 2    60   ~ 0
UART0_RX
Text Label 14675 2775 2    60   ~ 0
UART0_CTS_N
Text HLabel 14700 2350 2    60   Output ~ 0
1V8
Text Label 14675 2350 2    60   ~ 0
1V8
Wire Wire Line
	14700 2350 14475 2350
Text HLabel 14700 2475 2    60   Output ~ 0
UART0_TX
Text HLabel 14700 2575 2    60   Output ~ 0
UART0_RTS_N
Text HLabel 14700 2675 2    60   Output ~ 0
UART0_RX
Text HLabel 14700 2775 2    60   Output ~ 0
UART0_CTS_N
Text HLabel 14700 2875 2    60   Output ~ 0
I2C1_SCL
Text HLabel 14700 2975 2    60   Output ~ 0
I2C1_SDA
Text HLabel 14700 3175 2    60   Output ~ 0
SDC2_DATA_2
Text HLabel 14700 3275 2    60   Output ~ 0
SDC2_DATA_3
Text HLabel 14700 3375 2    60   Output ~ 0
SDC2_CMD
Text HLabel 14700 3475 2    60   Output ~ 0
VREG_L11_SDC
Text HLabel 14700 3575 2    60   Output ~ 0
SDC2_CLK
Text HLabel 14700 3675 2    60   Output ~ 0
SDC2_DATA_0
Text HLabel 14700 3775 2    60   Output ~ 0
SDC2_DATA_1
Text HLabel 14700 3950 2    60   Output ~ 0
PWR2
Text HLabel 14700 4050 2    60   Output ~ 0
USBDP2
Text HLabel 14700 4150 2    60   Output ~ 0
USBDM2
Text HLabel 14700 4325 2    60   Output ~ 0
PWR3
Text HLabel 14700 4425 2    60   Output ~ 0
USBDP3
Text HLabel 14700 4525 2    60   Output ~ 0
USBDM3
Wire Wire Line
	14700 2475 14225 2475
Wire Wire Line
	14700 2575 14050 2575
Wire Wire Line
	14700 2675 14225 2675
Wire Wire Line
	14700 2775 14075 2775
Wire Wire Line
	14700 2875 14250 2875
Wire Wire Line
	14700 2975 14250 2975
Wire Wire Line
	14700 3175 14075 3175
Wire Wire Line
	14700 3275 14075 3275
Wire Wire Line
	14700 3375 14175 3375
Wire Wire Line
	14700 3475 14000 3475
Wire Wire Line
	14700 3575 14225 3575
Wire Wire Line
	14700 3675 14050 3675
Wire Wire Line
	14700 3775 14075 3775
Wire Wire Line
	14700 3950 14275 3950
Wire Wire Line
	14700 4050 14300 4050
Wire Wire Line
	14700 4150 14300 4150
Wire Wire Line
	14700 4325 14275 4325
Wire Wire Line
	14700 4425 14300 4425
Wire Wire Line
	14700 4525 14300 4525
Text HLabel 14725 5075 2    60   Output ~ 0
GPIO105
Text HLabel 14725 4975 2    60   Output ~ 0
GPIO114
Text HLabel 14725 5175 2    60   Output ~ 0
GPIO113
Text HLabel 14725 5275 2    60   Output ~ 0
GPIO13
Text HLabel 14725 5375 2    60   Output ~ 0
GPIO12
Text HLabel 14725 5575 2    60   Output ~ 0
GPIO51
Text HLabel 14725 5475 2    60   Output ~ 0
GPIO50
Text HLabel 14725 5675 2    60   Output ~ 0
GPIO69
Text HLabel 14725 5775 2    60   Output ~ 0
GPIO108
Text HLabel 14725 5875 2    60   Output ~ 0
GPIO27
Text HLabel 14725 6075 2    60   Output ~ 0
GPIO106
Text HLabel 14725 5975 2    60   Output ~ 0
GPIO28
Text HLabel 14725 6175 2    60   Output ~ 0
GPIO112
Text Label 14700 4975 2    60   ~ 0
GPIO_114
Text Label 14700 5075 2    60   ~ 0
GPIO_105
Text Label 14700 5175 2    60   ~ 0
GPIO_113
Wire Wire Line
	14275 4975 14725 4975
Wire Wire Line
	14725 5075 14275 5075
Wire Wire Line
	14725 5175 14275 5175
Text Label 14700 5275 2    60   ~ 0
GPIO_13
Text Label 14700 5375 2    60   ~ 0
GPIO_12
Text Label 14700 5475 2    60   ~ 0
GPIO_50
Text Label 14700 5575 2    60   ~ 0
GPIO_51
Text Label 14700 5675 2    60   ~ 0
GPIO_69
Text Label 14700 5775 2    60   ~ 0
GPIO_108
Wire Wire Line
	14725 5775 14250 5775
Wire Wire Line
	14725 5675 14325 5675
Wire Wire Line
	14725 5575 14325 5575
Wire Wire Line
	14725 5475 14325 5475
Wire Wire Line
	14725 5375 14325 5375
Wire Wire Line
	14725 5275 14325 5275
Text Label 14700 5975 2    60   ~ 0
GPIO_28
Text Label 14700 5875 2    60   ~ 0
GPIO_27
Wire Wire Line
	14725 5875 14325 5875
Wire Wire Line
	14725 5975 14325 5975
Wire Wire Line
	14725 6075 14325 6075
Text Label 14675 4325 2    60   ~ 0
PWR3
Text Label 14675 3950 2    60   ~ 0
PWR2
$Comp
L L L6
U 1 1 58995B96
P 14450 8325
F 0 "L6" V 14400 8325 50  0000 C CNN
F 1 "2.2nH" V 14525 8325 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14450 8325 50  0001 C CNN
F 3 "" H 14450 8325 50  0000 C CNN
F 4 "400mA" V 14600 8325 60  0000 C CNN "Amps"
	1    14450 8325
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 58995C8C
P 14750 8100
F 0 "C60" V 14800 8200 50  0000 L CNN
F 1 "5.6pF" V 14800 7850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14788 7950 50  0001 C CNN
F 3 "" H 14750 8100 50  0000 C CNN
	1    14750 8100
	0    -1   -1   0   
$EndComp
$Comp
L L L7
U 1 1 58995F41
P 15025 8300
F 0 "L7" V 14975 8300 50  0000 C CNN
F 1 "3.3nH" V 15100 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 15025 8300 50  0001 C CNN
F 3 "" H 15025 8300 50  0000 C CNN
F 4 "400mA" V 15175 8300 60  0000 C CNN "Amps"
	1    15025 8300
	1    0    0    -1  
$EndComp
$Comp
L conn_smt U33
U 1 1 58996283
P 15500 8100
F 0 "U33" H 15500 7925 60  0000 C CNN
F 1 "conn_smt" H 15500 8275 60  0000 C CNN
F 2 "antenna:U.FL-R-SMT-1(01)" H 15500 8100 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/U.FL-R-SMT-1%2801%29/H122041-ND/3978494" H 15500 8100 60  0001 C CNN
	1    15500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 8100 14600 8100
Wire Wire Line
	14450 8175 14450 8100
Connection ~ 14450 8100
Wire Wire Line
	14900 8100 15175 8100
Wire Wire Line
	15025 8150 15025 8100
Connection ~ 15025 8100
Wire Wire Line
	14450 8475 14450 8575
Wire Wire Line
	14450 8575 15875 8575
Wire Wire Line
	15025 8575 15025 8450
Wire Wire Line
	15800 8050 15875 8050
Wire Wire Line
	15800 8150 15875 8150
Connection ~ 15875 8150
NoConn ~ 13625 8100
Connection ~ 15025 8575
Wire Wire Line
	15875 8050 15875 8575
Text Label 15100 8575 0    60   ~ 0
GND
$Comp
L antenna U23
U 1 1 58965192
P 13975 8100
F 0 "U23" H 13975 7975 60  0000 C CNN
F 1 "antenna" H 13975 8225 60  0000 C CNN
F 2 "antenna:FR05-S1-NO-104B" H 13975 8100 60  0001 C CNN
F 3 "" H 13975 8100 60  0001 C CNN
	1    13975 8100
	1    0    0    -1  
$EndComp
Text Label 825  1525 0    60   ~ 0
V4
Text Label 10675 8550 0    60   ~ 0
TX_P
Text Label 10675 8650 0    60   ~ 0
TX_N
Text Label 14675 4050 2    60   ~ 0
USBD2_P
Text Label 14675 4150 2    60   ~ 0
USBD2_N
Text Label 14675 4425 2    60   ~ 0
USBD3_P
Text Label 14675 4525 2    60   ~ 0
USBD3_N
$Comp
L +1V8 #PWR032
U 1 1 589E2381
P 2000 1475
F 0 "#PWR032" H 2000 1325 50  0001 C CNN
F 1 "+1V8" H 2000 1615 50  0000 C CNN
F 2 "" H 2000 1475 50  0000 C CNN
F 3 "" H 2000 1475 50  0000 C CNN
	1    2000 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1525 2000 1475
Text Label 14700 6175 2    60   ~ 0
GPIO_112
Text Label 14700 6075 2    60   ~ 0
GPIO_106
Wire Wire Line
	2750 1800 2250 1800
Text Label 2725 1800 2    60   ~ 0
USB_VBUS
$Comp
L R_Small R65
U 1 1 58A31C89
P 3925 4500
F 0 "R65" V 3975 4600 50  0000 L CNN
F 1 "30" V 3920 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3925 4500 50  0001 C CNN
F 3 "" H 3925 4500 50  0000 C CNN
	1    3925 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4500 3825 4500
$EndSCHEMATC
