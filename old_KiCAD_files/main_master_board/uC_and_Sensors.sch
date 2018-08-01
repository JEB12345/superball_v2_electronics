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
LIBS:szmmbz52_zener
LIBS:ltc4416
LIBS:rq3e120attb
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
L DWM1000 U13
U 1 1 58782FE7
P 11350 2225
F 0 "U13" H 12100 3325 60  0000 C CNN
F 1 "DWM1000" H 10650 3325 60  0000 C CNN
F 2 "decaWave:dmw1000" H 11350 2275 60  0001 C CNN
F 3 "" H 11350 2275 60  0000 C CNN
	1    11350 2225
	1    0    0    -1  
$EndComp
Text HLabel 1060 670  0    60   Input ~ 0
3V3
Text HLabel 1060 800  0    60   Input ~ 0
GND
Text Label 1110 670  0    60   ~ 0
3V3
Text Label 1110 800  0    60   ~ 0
GND
Text Label 12475 2025 0    60   ~ 0
DWM_CS
Text Label 12250 5800 2    60   ~ 0
DWM_IRQ
Text Label 10075 1925 2    60   ~ 0
3V3
Text Label 10175 2025 2    60   ~ 0
GND
Text Label 11725 2600 0    60   ~ 0
GND
Text Label 12650 1325 0    60   ~ 0
GND
Text Label 10175 1525 2    60   ~ 0
RESET
NoConn ~ 11200 2525
Text Label 11300 2550 3    60   ~ 0
TXLED
Text Label 11400 2550 3    60   ~ 0
RXXLED
NoConn ~ 11000 2525
NoConn ~ 11100 2525
NoConn ~ 11500 2525
NoConn ~ 11600 2525
$Comp
L LED-RESCUE-main_master_board D14
U 1 1 587FD80A
P 12175 2900
F 0 "D14" H 12175 3000 50  0000 C CNN
F 1 "LED" H 12175 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12175 2900 50  0001 C CNN
F 3 "" H 12175 2900 50  0000 C CNN
	1    12175 2900
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-main_master_board D15
U 1 1 587FDA5E
P 12175 3175
F 0 "D15" H 12175 3275 50  0000 C CNN
F 1 "LED" H 12175 3075 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12175 3175 50  0001 C CNN
F 3 "" H 12175 3175 50  0000 C CNN
	1    12175 3175
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 587FDAB6
P 11800 2900
F 0 "R29" V 11880 2900 50  0000 C CNN
F 1 "470" V 11800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11730 2900 50  0001 C CNN
F 3 "" H 11800 2900 50  0000 C CNN
	1    11800 2900
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 587FDBC3
P 11800 3175
F 0 "R30" V 11880 3175 50  0000 C CNN
F 1 "470" V 11800 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11730 3175 50  0001 C CNN
F 3 "" H 11800 3175 50  0000 C CNN
	1    11800 3175
	0    1    1    0   
$EndComp
Text Label 12450 3300 0    60   ~ 0
GND
Text Label 10175 1425 2    60   ~ 0
WAKEUP
NoConn ~ 10200 1325
NoConn ~ 10200 1625
Text Label 12475 1725 0    60   ~ 0
DWM_CLK
Text Label 12475 1825 0    60   ~ 0
DWM_MISO
Text Label 12475 1925 0    60   ~ 0
DWM_MOSI
Text Notes 12350 2200 0    39   ~ 0
Trace impedence of 50-75 ohms
$Comp
L MKL26Z64VLH4 U14
U 1 1 5A0B8EBC
P 13500 6600
F 0 "U14" H 12500 8625 50  0000 L BNN
F 1 "MKL26Z64VLH4" H 14500 8625 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 13750 4575 50  0001 L TNN
F 3 "https://www.pjrc.com/teensy/KL26P64M48SF5.pdf" H 13800 4400 50  0001 L BNN
	1    13500 6600
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A0B9919
P 14950 9600
F 0 "R33" V 15030 9600 50  0000 C CNN
F 1 "470" V 14950 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14880 9600 50  0001 C CNN
F 3 "" H 14950 9600 50  0001 C CNN
	1    14950 9600
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 5A0B9978
P 15350 9600
F 0 "D16" H 15350 9700 50  0000 C CNN
F 1 "LED" H 15350 9500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 15350 9600 50  0001 C CNN
F 3 "" H 15350 9600 50  0001 C CNN
	1    15350 9600
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A0B9AF1
P 11900 7200
F 0 "R31" V 11980 7200 50  0000 C CNN
F 1 "33" V 11900 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 7200 50  0001 C CNN
F 3 "" H 11900 7200 50  0001 C CNN
	1    11900 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5A0B9B99
P 11900 7300
F 0 "R32" V 11980 7300 50  0000 C CNN
F 1 "33" V 11900 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 7300 50  0001 C CNN
F 3 "" H 11900 7300 50  0001 C CNN
	1    11900 7300
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 5A0B9C39
P 13950 8950
F 0 "C18" H 13960 9020 50  0000 L CNN
F 1 "0.1uF" H 13960 8870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13950 8950 50  0001 C CNN
F 3 "" H 13950 8950 50  0001 C CNN
	1    13950 8950
	0    -1   -1   0   
$EndComp
$Comp
L TPS211x U12
U 1 1 5A0CAE93
P 9900 10150
F 0 "U12" H 9900 9750 60  0000 C CNN
F 1 "TPS2111" H 9900 10500 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-8_4.4x3mm_P0.65mm" H 9850 10000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2111.pdf" H 9850 10000 60  0001 C CNN
	1    9900 10150
	1    0    0    -1  
$EndComp
Text Notes 8900 9450 0    60   ~ 0
Auto Power Switching between USB and board power
$Comp
L R R25
U 1 1 5A0CB53D
P 9000 10050
F 0 "R25" V 9080 10050 50  0000 C CNN
F 1 "100k" V 9000 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 10050 50  0001 C CNN
F 3 "" H 9000 10050 50  0001 C CNN
F 4 "R1" V 8900 10050 60  0000 C CNN "Field4"
	1    9000 10050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5A0CBE40
P 9000 10450
F 0 "R26" V 9080 10450 50  0000 C CNN
F 1 "27k" V 9000 10450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 10450 50  0001 C CNN
F 3 "" H 9000 10450 50  0001 C CNN
F 4 "R2" V 8900 10450 60  0000 C CNN "Field4"
	1    9000 10450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5A0CBF5E
P 9350 10600
F 0 "R27" V 9430 10600 50  0000 C CNN
F 1 "400" V 9350 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 10600 50  0001 C CNN
F 3 "" H 9350 10600 50  0001 C CNN
F 4 "R_ILIM" V 9250 10600 60  0000 C CNN "Field4"
	1    9350 10600
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5A0CC084
P 11300 10450
F 0 "R28" V 11380 10450 50  0000 C CNN
F 1 "50" V 11300 10450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11230 10450 50  0001 C CNN
F 3 "" H 11300 10450 50  0001 C CNN
F 4 "R_L" V 11200 10450 60  0000 C CNN "Field4"
	1    11300 10450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A0CC1AD
P 10500 10850
F 0 "C12" H 10510 10920 50  0000 L CNN
F 1 "0.1uF" H 10510 10770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 10850 50  0001 C CNN
F 3 "" H 10500 10850 50  0001 C CNN
F 4 "C1" V 10400 10850 60  0000 C CNN "Field4"
	1    10500 10850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A0CC6E7
P 10800 9900
F 0 "C13" H 10810 9970 50  0000 L CNN
F 1 "0.1uF" H 10810 9820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10800 9900 50  0001 C CNN
F 3 "" H 10800 9900 50  0001 C CNN
F 4 "C2" V 10700 9900 60  0000 C CNN "Field4"
	1    10800 9900
	1    0    0    -1  
$EndComp
NoConn ~ 9500 9950
Text Label 9450 10100 2    60   ~ 0
GND
Text Label 8700 9850 0    60   ~ 0
VUSB
Text Label 9400 10850 0    60   ~ 0
GND
Text Label 10400 9950 0    60   ~ 0
GND
$Comp
L C_Small C14
U 1 1 5A0CD32F
P 10950 10450
F 0 "C14" H 10960 10520 50  0000 L CNN
F 1 "10uF" H 10960 10370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10950 10450 50  0001 C CNN
F 3 "" H 10950 10450 50  0001 C CNN
F 4 "C_L" V 10850 10450 60  0000 C CNN "Field4"
	1    10950 10450
	1    0    0    -1  
$EndComp
Text Label 11000 10800 0    60   ~ 0
GND
Text Label 10550 11100 0    60   ~ 0
GND
Text Label 10850 9750 0    60   ~ 0
GND
Text Label 11400 10250 0    60   ~ 0
V_uC
Text Label 11100 10100 0    60   ~ 0
3V3
Text Label 10150 10650 0    60   ~ 0
VUSB
Text Label 13200 4300 2    60   ~ 0
V_uC
Text Label 12250 8400 2    60   ~ 0
Vout33
Text Label 12250 6100 2    61   ~ 0
reset
$Comp
L C_Small C16
U 1 1 5A0DE957
P 12650 4400
F 0 "C16" H 12660 4470 50  0000 L CNN
F 1 "0.1uF" H 12660 4320 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12650 4400 50  0001 C CNN
F 3 "" H 12650 4400 50  0001 C CNN
F 4 "x2 0.1uF" H 12700 4550 60  0000 C CNN "Field4"
	1    12650 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A0DEB41
P 12800 4400
F 0 "C17" H 12810 4470 50  0000 L CNN
F 1 "0.1uF" H 12810 4320 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12800 4400 50  0001 C CNN
F 3 "" H 12800 4400 50  0001 C CNN
	1    12800 4400
	1    0    0    -1  
$EndComp
Text Label 12850 4550 0    60   ~ 0
GND
$Comp
L Fuse_Small F4
U 1 1 5A0DF502
P 11300 6000
F 0 "F4" H 11300 5940 50  0000 C CNN
F 1 "500mA" H 11300 6060 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11300 6000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AFA0000/AFA0000C7.pdf" H 11300 6000 50  0001 C CNN
	1    11300 6000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 5A0E04ED
P 11150 6350
F 0 "C15" H 11160 6420 50  0000 L CNN
F 1 "2.2uF" H 11160 6270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11150 6350 50  0001 C CNN
F 3 "" H 11150 6350 50  0001 C CNN
	1    11150 6350
	-1   0    0    1   
$EndComp
Text Label 11050 6550 2    60   ~ 0
GND
$Comp
L USB_OTG J9
U 1 1 5A0E09B0
P 10950 7200
F 0 "J9" H 10750 7650 50  0000 L CNN
F 1 "USB_OTG" H 10750 7550 50  0000 L CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" H 11100 7150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/10103594-0001LF-FCI-datasheet-10887844.pdf" H 11100 7150 50  0001 C CNN
F 4 "10103594-0001LF" H 10950 7200 60  0001 C CNN "Field4"
	1    10950 7200
	1    0    0    -1  
$EndComp
Text Label 11000 7750 0    60   ~ 0
GND
Text Label 11150 5850 2    60   ~ 0
V_uC
Text Label 14100 8950 0    60   ~ 0
VA_REF
Text Label 13650 9200 0    60   ~ 0
GND
Text Label 12250 5100 2    61   ~ 0
SWD_CLK
Text Label 12250 5400 2    61   ~ 0
SWD_DIO
Text Label 14800 5600 0    61   ~ 0
LED/T13
Text Label 14750 9600 2    60   ~ 0
GND
Text Label 15550 9600 0    61   ~ 0
LED/T13
Text Label 12200 6700 2    61   ~ 0
T0
Text Label 12200 6800 2    61   ~ 0
T1
Text Label 14800 6400 0    61   ~ 0
T2
Text Label 12250 5200 2    61   ~ 0
T3
Text Label 12250 5300 2    61   ~ 0
T4
Text Label 14800 7100 0    61   ~ 0
T5
Text Label 14800 6800 0    61   ~ 0
T6
Text Label 14800 6600 0    61   ~ 0
T7
Text Label 14800 6700 0    61   ~ 0
T8
Text Label 14800 5400 0    61   ~ 0
T9
Text Label 14800 5800 0    61   ~ 0
T12
Text Label 14800 5500 0    61   ~ 0
T10
Text Label 14800 5700 0    61   ~ 0
T11
Text Label 14800 6500 0    61   ~ 0
T14/A0
Text Label 14800 5100 0    61   ~ 0
T15/A1
Text Label 12200 6300 2    61   ~ 0
T16/A2
Text Label 12200 6400 2    61   ~ 0
T17/A3
Text Label 12200 6600 2    61   ~ 0
T18/A4
Text Label 12200 6500 2    61   ~ 0
T19/A5
Text Label 14800 6900 0    61   ~ 0
T20/A6
Text Label 14800 7000 0    61   ~ 0
T21/A7
Text Label 14800 5200 0    61   ~ 0
T22/A8
Text Label 14800 5300 0    61   ~ 0
T23/A9
Text Label 14800 8300 0    61   ~ 0
T26/A12/DAC
Text Label 13800 4350 0    61   ~ 0
AREF
Text Label 14800 7600 0    61   ~ 0
A10
Text Label 14800 7700 0    61   ~ 0
A11
Text Label 10950 5000 0    61   ~ 0
reset
$Comp
L SW_SPDT SW3
U 1 1 5A0F53CB
P 10700 4650
F 0 "SW3" H 10700 4820 50  0000 C CNN
F 1 "SW_SPDT" H 10700 4450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 10700 4650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/PCM12SMTR/401-2016-1-ND/" H 10700 4650 50  0001 C CNN
	1    10700 4650
	-1   0    0    1   
$EndComp
Text Label 10450 4550 2    60   ~ 0
GND
$Comp
L Conn_01x03_Male J8
U 1 1 5A0F6FF7
P 10500 5100
F 0 "J8" H 10500 5300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10500 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10500 5100 50  0001 C CNN
F 3 "" H 10500 5100 50  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
Text Label 2675 9250 0    60   ~ 0
RGB_G_led
Text Label 2675 9350 0    60   ~ 0
RGB_B_led
Text Label 2675 9150 0    60   ~ 0
RGB_R_led
Text Label 2700 8550 0    60   ~ 0
RGB_G_led
Text Label 3950 8800 0    60   ~ 0
RGB_R_led
Text Label 2700 8650 0    60   ~ 0
RGB_B_led
$Comp
L R R18
U 1 1 589B201C
P 2325 9775
F 0 "R18" V 2375 9925 50  0000 C CNN
F 1 "470" V 2325 9775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2255 9775 50  0001 C CNN
F 3 "" H 2325 9775 50  0000 C CNN
	1    2325 9775
	0    1    1    0   
$EndComp
Text Label 2900 8900 2    60   ~ 0
rgb_r
Text Label 3950 8900 0    60   ~ 0
rgb_g
Text Label 2875 9675 2    60   ~ 0
rgb_b
Text Label 3925 9675 0    60   ~ 0
uC_status
Text Label 1575 9625 2    60   ~ 0
3V3
$Comp
L Led_Small D13
U 1 1 5889BDBA
P 1950 9775
F 0 "D13" H 1900 9900 50  0000 L CNN
F 1 "uC_status" H 1775 9675 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1950 9775 50  0001 C CNN
F 3 "" V 1950 9775 50  0000 C CNN
	1    1950 9775
	-1   0    0    -1  
$EndComp
Text Label 3950 9575 0    60   ~ 0
RGB_B_led
Text Label 2875 9575 2    60   ~ 0
GND
Text Label 3925 9775 0    60   ~ 0
GND
$Comp
L Si1900DL U10
U 1 1 5889B253
P 3400 9675
F 0 "U10" H 3400 9475 50  0000 C CNN
F 1 "Si1900DL" H 3400 9875 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3200 9475 50  0001 C CNN
F 3 "http://datasheet.octopart.com/SI1900DL-T1-E3-Vishay-datasheet-12537039.pdf" H 3800 9475 50  0001 C CNN
	1    3400 9675
	1    0    0    -1  
$EndComp
Text Label 2875 9000 2    60   ~ 0
RGB_G_led
Text Label 2700 8450 0    60   ~ 0
RGB_R_led
Text Label 3950 9000 0    60   ~ 0
GND
Text Label 2900 8800 2    60   ~ 0
GND
$Comp
L Si1900DL U11
U 1 1 58896AFD
P 3425 8900
F 0 "U11" H 3425 8700 50  0000 C CNN
F 1 "Si1900DL" H 3425 9100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3225 8700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/SI1900DL-T1-E3-Vishay-datasheet-12537039.pdf" H 3825 8700 50  0001 C CNN
	1    3425 8900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58895ED9
P 2450 9350
F 0 "R21" V 2500 9500 50  0000 C CNN
F 1 "200" V 2450 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 9350 50  0001 C CNN
F 3 "" H 2450 9350 50  0000 C CNN
	1    2450 9350
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58895ED3
P 2450 9250
F 0 "R20" V 2500 9400 50  0000 C CNN
F 1 "200" V 2450 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 9250 50  0001 C CNN
F 3 "" H 2450 9250 50  0000 C CNN
	1    2450 9250
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58895ECD
P 2450 9150
F 0 "R19" V 2500 9300 50  0000 C CNN
F 1 "470" V 2450 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 9150 50  0001 C CNN
F 3 "" H 2450 9150 50  0000 C CNN
	1    2450 9150
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5889412F
P 2475 8650
F 0 "R24" V 2525 8800 50  0000 C CNN
F 1 "200" V 2475 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2405 8650 50  0001 C CNN
F 3 "" H 2475 8650 50  0000 C CNN
	1    2475 8650
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 588940B7
P 2475 8550
F 0 "R23" V 2525 8700 50  0000 C CNN
F 1 "200" V 2475 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2405 8550 50  0001 C CNN
F 3 "" H 2475 8550 50  0000 C CNN
	1    2475 8550
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58891909
P 2475 8450
F 0 "R22" V 2525 8600 50  0000 C CNN
F 1 "470" V 2475 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2405 8450 50  0001 C CNN
F 3 "" H 2475 8450 50  0000 C CNN
	1    2475 8450
	0    1    1    0   
$EndComp
Text Label 1475 8475 2    60   ~ 0
3V3
$Comp
L RGB_LED U9
U 1 1 5888FD0B
P 1950 9250
F 0 "U9" H 1950 9050 50  0000 C CNN
F 1 "RGB_LED" H 1950 9450 50  0000 C CNN
F 2 "Kingbright:APFA2507QBDSEEZGKC" H 1950 9250 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APFA2507QBDSEEZGKC.pdf" H 1950 9250 50  0001 C CNN
	1    1950 9250
	1    0    0    -1  
$EndComp
$Comp
L RGB_LED U8
U 1 1 58888F0E
P 1950 8550
F 0 "U8" H 1950 8350 50  0000 C CNN
F 1 "RGB_LED" H 1950 8750 50  0000 C CNN
F 2 "Kingbright:APFA2507QBDSEEZGKC" H 1950 8550 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APFA2507QBDSEEZGKC.pdf" H 1950 8550 50  0001 C CNN
	1    1950 8550
	1    0    0    -1  
$EndComp
Text Label 5150 9300 2    60   ~ 0
rgb_r
Text Label 5150 9200 2    60   ~ 0
rgb_g
$Comp
L Conn_01x04_Male J7
U 1 1 5A0FD658
P 5400 9200
F 0 "J7" H 5400 9400 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5400 8900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5400 9200 50  0001 C CNN
F 3 "" H 5400 9200 50  0001 C CNN
	1    5400 9200
	-1   0    0    1   
$EndComp
Text Label 5150 9000 2    60   ~ 0
uC_status
Text Label 13525 1925 2    61   ~ 0
T11
Text Label 13525 1825 2    61   ~ 0
T12
Text Label 13525 2025 2    61   ~ 0
T10
Text Label 13525 1725 2    61   ~ 0
T14/A0
Text Label 12475 1525 0    60   ~ 0
DWM_IRQ
Text Label 12250 5700 2    60   ~ 0
RESET
Text Label 12250 5600 2    60   ~ 0
WAKEUP
Text Label 5150 9100 2    60   ~ 0
rgb_b
Text Label 14750 8400 0    60   ~ 0
rgb_r
Text Label 14750 8100 0    60   ~ 0
rgb_g
Text Label 14750 8200 0    60   ~ 0
uC_status
Text Label 14750 8000 0    60   ~ 0
rgb_b
Text Label 10450 4750 2    60   ~ 0
3V3
NoConn ~ 14700 7400
NoConn ~ 14700 7300
NoConn ~ 14700 6200
NoConn ~ 14700 6100
NoConn ~ 14700 6000
NoConn ~ 14700 5900
NoConn ~ 13400 4400
NoConn ~ 13600 4400
NoConn ~ 14700 7800
NoConn ~ 14700 7900
NoConn ~ 12300 6900
NoConn ~ 12300 7000
NoConn ~ 12300 5500
$Comp
L Crystal_GND24_Small Y1
U 1 1 5A233482
P 11600 6000
F 0 "Y1" V 11500 6150 50  0000 L CNN
F 1 "16MHz" V 11650 6100 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 11600 6000 50  0001 C CNN
F 3 "https://www.abracon.com/Resonators/ABM8G.pdf" H 11600 6000 50  0001 C CNN
F 4 "ABM8G-16.000MHZ-4Y-T3 " V 11750 6200 39  0001 C CNN "Field4"
F 5 "8-10pF " V 11750 6000 39  0000 C CNN "Field5"
	1    11600 6000
	0    1    1    0   
$EndComp
Text Label 11450 5725 2    60   ~ 0
GND
Text Label 12100 5975 2    60   ~ 0
GND
Wire Wire Line
	12375 3175 12425 3175
Wire Wire Line
	12375 2900 12425 2900
Wire Wire Line
	11950 3175 11975 3175
Wire Wire Line
	11950 2900 11975 2900
Wire Wire Line
	11300 3175 11650 3175
Wire Wire Line
	11400 2900 11650 2900
Connection ~ 12425 3175
Wire Wire Line
	12425 3300 12625 3300
Wire Wire Line
	12425 2900 12425 3300
Wire Wire Line
	11400 2525 11400 2900
Wire Wire Line
	11300 2525 11300 3175
Connection ~ 13000 1325
Wire Wire Line
	13000 1325 13000 1625
Wire Wire Line
	13000 1625 12450 1625
Connection ~ 10125 1825
Wire Wire Line
	10200 1725 10125 1725
Wire Wire Line
	10200 1525 9900 1525
Wire Wire Line
	10200 1425 9825 1425
Connection ~ 12500 1325
Wire Wire Line
	12500 1425 12500 1325
Wire Wire Line
	12450 1425 12500 1425
Wire Wire Line
	12450 1325 13100 1325
Wire Wire Line
	11700 2600 11950 2600
Wire Wire Line
	11700 2525 11700 2600
Wire Wire Line
	10200 2025 9975 2025
Connection ~ 10125 1925
Wire Wire Line
	10125 1725 10125 1925
Wire Wire Line
	10200 1825 10125 1825
Wire Wire Line
	9875 1925 10200 1925
Wire Wire Line
	12450 1525 12875 1525
Wire Wire Line
	12450 1825 13575 1825
Wire Wire Line
	12450 1925 13575 1925
Wire Wire Line
	12450 2025 13575 2025
Wire Wire Line
	12450 1725 13575 1725
Wire Wire Line
	1060 800  1360 800 
Wire Wire Line
	1060 670  1360 670 
Wire Wire Line
	9500 10100 9250 10100
Wire Wire Line
	9500 10250 9000 10250
Wire Wire Line
	9000 10200 9000 10300
Connection ~ 9000 10250
Wire Wire Line
	9000 9900 9000 9850
Wire Wire Line
	9000 9850 8650 9850
Wire Wire Line
	9000 10600 9000 10800
Wire Wire Line
	9000 10800 9350 10800
Wire Wire Line
	9350 10750 9350 10850
Wire Wire Line
	9350 10850 9600 10850
Connection ~ 9350 10800
Wire Wire Line
	9350 10450 9350 10400
Wire Wire Line
	9350 10400 9500 10400
Wire Wire Line
	10350 9950 10600 9950
Wire Wire Line
	10350 10250 11700 10250
Wire Wire Line
	11300 10250 11300 10300
Wire Wire Line
	10950 10350 10950 10250
Connection ~ 10950 10250
Wire Wire Line
	10950 10550 10950 10800
Wire Wire Line
	10950 10800 11200 10800
Wire Wire Line
	11300 10600 11300 10650
Wire Wire Line
	11300 10650 10950 10650
Connection ~ 10950 10650
Wire Wire Line
	10350 10400 10500 10400
Wire Wire Line
	10500 10400 10500 10750
Wire Wire Line
	10500 10650 10100 10650
Connection ~ 10500 10650
Wire Wire Line
	10500 10950 10500 11100
Wire Wire Line
	10500 11100 10750 11100
Wire Wire Line
	10350 10100 11400 10100
Wire Wire Line
	10800 10100 10800 10000
Connection ~ 10800 10100
Wire Wire Line
	10800 9800 10800 9750
Wire Wire Line
	10800 9750 11050 9750
Connection ~ 11300 10250
Wire Wire Line
	13200 4300 13200 4400
Wire Wire Line
	12300 8400 11900 8400
Wire Wire Line
	13700 4400 13700 4350
Wire Wire Line
	13700 4350 14100 4350
Wire Wire Line
	12300 7200 12050 7200
Wire Wire Line
	12300 7300 12050 7300
Wire Wire Line
	12300 6100 12000 6100
Wire Wire Line
	12650 4300 13200 4300
Connection ~ 12800 4300
Wire Wire Line
	12650 4500 12650 4550
Wire Wire Line
	12650 4550 13050 4550
Wire Wire Line
	12800 4500 12800 4550
Connection ~ 12800 4550
Wire Wire Line
	11300 5900 11300 5850
Wire Wire Line
	11300 6100 11300 7000
Wire Wire Line
	11300 6200 11150 6200
Wire Wire Line
	11150 6200 11150 6250
Wire Wire Line
	11150 6450 11150 6550
Wire Wire Line
	11150 6550 10850 6550
Wire Wire Line
	11300 7000 11250 7000
Connection ~ 11300 6200
Wire Wire Line
	10850 7600 10850 7750
Wire Wire Line
	10850 7750 11200 7750
Wire Wire Line
	10950 7750 10950 7600
Connection ~ 10950 7750
Wire Wire Line
	11300 5850 10900 5850
Wire Wire Line
	11750 7200 11250 7200
Wire Wire Line
	11750 7300 11250 7300
Wire Wire Line
	13600 8950 13850 8950
Wire Wire Line
	13700 8950 13700 8800
Wire Wire Line
	13600 8800 13600 9200
Connection ~ 13700 8950
Wire Wire Line
	14050 8950 14400 8950
Wire Wire Line
	13400 9200 13850 9200
Connection ~ 13600 8950
Wire Wire Line
	13400 8800 13400 9200
Connection ~ 13600 9200
Wire Wire Line
	11650 5400 12300 5400
Wire Wire Line
	14700 5600 15200 5600
Wire Wire Line
	15200 9600 15100 9600
Wire Wire Line
	14800 9600 14500 9600
Wire Wire Line
	15500 9600 15950 9600
Wire Wire Line
	12300 5200 12100 5200
Wire Wire Line
	12300 5300 12100 5300
Wire Wire Line
	12300 6300 11850 6300
Wire Wire Line
	12300 6400 11850 6400
Wire Wire Line
	12300 6500 11850 6500
Wire Wire Line
	12300 6600 11850 6600
Wire Wire Line
	12300 6700 12050 6700
Wire Wire Line
	12300 6800 12050 6800
Wire Wire Line
	14700 8300 15450 8300
Wire Wire Line
	14700 7700 15000 7700
Wire Wire Line
	14700 7600 15000 7600
Wire Wire Line
	14700 7100 14950 7100
Wire Wire Line
	14700 7000 15150 7000
Wire Wire Line
	14700 6900 15150 6900
Wire Wire Line
	14700 6800 14950 6800
Wire Wire Line
	14700 6700 14950 6700
Wire Wire Line
	14700 6600 14950 6600
Wire Wire Line
	14700 6500 15150 6500
Wire Wire Line
	14700 6400 14950 6400
Wire Wire Line
	14700 5800 15000 5800
Wire Wire Line
	14700 5700 15000 5700
Wire Wire Line
	14700 5500 15000 5500
Wire Wire Line
	14700 5400 14950 5400
Wire Wire Line
	14700 5300 15150 5300
Wire Wire Line
	14700 5200 15150 5200
Wire Wire Line
	14700 5100 15150 5100
Wire Wire Line
	10700 5000 11200 5000
Connection ~ 10900 5000
Wire Wire Line
	10500 4750 10250 4750
Wire Wire Line
	10500 4550 10250 4550
Wire Wire Line
	10900 5000 10900 4650
Wire Wire Line
	1550 9250 1650 9250
Wire Wire Line
	1550 8475 1550 9250
Wire Wire Line
	1550 8475 1300 8475
Wire Wire Line
	1650 8550 1550 8550
Connection ~ 1550 8550
Wire Wire Line
	2250 8450 2325 8450
Wire Wire Line
	2250 8550 2325 8550
Wire Wire Line
	2250 8650 2325 8650
Wire Wire Line
	2925 8800 2700 8800
Wire Wire Line
	3925 9000 4150 9000
Wire Wire Line
	2250 9150 2300 9150
Wire Wire Line
	2250 9250 2300 9250
Wire Wire Line
	2250 9350 2300 9350
Wire Wire Line
	2625 8450 2975 8450
Wire Wire Line
	2625 8550 2975 8550
Wire Wire Line
	2625 8650 2975 8650
Wire Wire Line
	2600 9150 2950 9150
Wire Wire Line
	2600 9250 2950 9250
Wire Wire Line
	2600 9350 2950 9350
Wire Wire Line
	3925 8800 4275 8800
Wire Wire Line
	2925 9000 2575 9000
Wire Wire Line
	3900 9775 4125 9775
Wire Wire Line
	2900 9575 2675 9575
Wire Wire Line
	3900 9575 4250 9575
Wire Wire Line
	1850 9775 1600 9775
Wire Wire Line
	1600 9775 1600 9625
Wire Wire Line
	1600 9625 1400 9625
Wire Wire Line
	2900 9675 2625 9675
Wire Wire Line
	3900 9675 4375 9675
Wire Wire Line
	2925 8900 2675 8900
Wire Wire Line
	3925 8900 4200 8900
Wire Wire Line
	2050 9775 2175 9775
Wire Wire Line
	2475 9775 2900 9775
Wire Wire Line
	5200 9100 4850 9100
Wire Wire Line
	5200 9200 4850 9200
Wire Wire Line
	5200 9300 4850 9300
Wire Wire Line
	5200 9000 4700 9000
Wire Wire Line
	11850 5800 12300 5800
Wire Wire Line
	12300 5600 11850 5600
Wire Wire Line
	12300 5700 11950 5700
Wire Wire Line
	14700 8000 15050 8000
Wire Wire Line
	14700 8100 15050 8100
Wire Wire Line
	14700 8400 15050 8400
Wire Wire Line
	14700 8200 15200 8200
Wire Wire Line
	11600 5850 11600 5900
Wire Wire Line
	11950 6000 11950 6200
Wire Wire Line
	11950 6200 11600 6200
Wire Wire Line
	11600 6200 11600 6100
Connection ~ 11950 6000
Wire Wire Line
	11950 6000 12300 6000
Wire Wire Line
	11725 6000 11775 6000
Wire Wire Line
	11775 6000 11775 5975
Wire Wire Line
	11775 5975 12125 5975
Wire Wire Line
	11475 6000 11475 5725
Wire Wire Line
	11475 5725 11250 5725
Wire Wire Line
	12300 5900 12200 5900
Wire Wire Line
	12200 5900 12200 5850
Wire Wire Line
	12200 5850 11600 5850
Wire Wire Line
	11650 5400 11650 5250
Wire Wire Line
	11650 5250 10400 5250
Wire Wire Line
	10400 5250 10400 5050
Wire Wire Line
	10400 5050 10800 5050
Wire Wire Line
	10800 5050 10800 5100
Wire Wire Line
	10800 5100 10700 5100
Wire Wire Line
	12300 5100 10850 5100
Wire Wire Line
	10850 5100 10850 5200
Wire Wire Line
	10850 5200 10700 5200
$EndSCHEMATC