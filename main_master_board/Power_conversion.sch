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
LIBS:PIC-SchDoc-cache
LIBS:RF-SchDoc-cache
LIBS:topsheet_Controller-SchDoc-cache
LIBS:topsheet_Master-SchDoc-cache
LIBS:topsheet_Power-SchDoc-cache
LIBS:USB_CONSOL-SchDoc-cache
LIBS:VBAT_PROTECTION_REGS-SchDoc-cache
LIBS:LMR16020
LIBS:TPS832130SIL
LIBS:TPS754
LIBS:TPS61089
LIBS:FDS4935A
LIBS:Si1900DL
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TPS832130SIL U?
U 1 1 58655018
P 2200 4850
F 0 "U?" H 2200 4350 50  0000 C CNN
F 1 "TPS832130SIL" H 2200 5300 50  0000 C CNN
F 2 "MODULE" H 2200 4850 50  0001 C CNN
F 3 "DOCUMENTATION" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L LMR16020 U?
U 1 1 58655398
P 3050 3150
F 0 "U?" H 3050 2700 50  0000 C CNN
F 1 "LMR16020" H 3050 3600 50  0000 C CNN
F 2 "MODULE" H 3050 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 586554C5
P 800 4900
F 0 "C?" H 825 5000 50  0000 L CNN
F 1 "10uF" H 825 4800 50  0000 L CNN
F 2 "Cin" H 700 5000 50  0000 C CNN
F 3 "" H 800 4900 50  0000 C CNN
F 4 "25V" H 700 4800 60  0000 C CNN "Voltage"
	1    800  4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586557A8
P 3810 5190
F 0 "R?" V 3890 5190 50  0000 C CNN
F 1 "100K" V 3810 5190 50  0000 C CNN
F 2 "" V 3740 5190 50  0000 C CNN
F 3 "" H 3810 5190 50  0000 C CNN
	1    3810 5190
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586557DF
P 3100 4800
F 0 "R?" V 3180 4800 50  0000 C CNN
F 1 "100K" V 3100 4800 50  0000 C CNN
F 2 "" V 3030 4800 50  0000 C CNN
F 3 "" H 3100 4800 50  0000 C CNN
	1    3100 4800
	0    1    1    0   
$EndComp
Text HLabel 1100 750  0    60   Input ~ 0
Vmain
Text HLabel 1100 1050 0    60   Input ~ 0
GND
Text Label 1300 750  0    60   ~ 0
V24
Text Label 1300 1050 0    60   ~ 0
GND
Text HLabel 10250 1050 2    60   Output ~ 0
V12_out
Text HLabel 10250 1300 2    60   Output ~ 0
V5_out
Text HLabel 10250 1550 2    60   Output ~ 0
3V3_out
Text Label 9850 1300 0    60   ~ 0
V5
Text Label 9850 1550 0    60   ~ 0
3V3
Text Label 1850 5500 0    60   ~ 0
GND
Text Label 4400 4550 0    60   ~ 0
V5
Text Label 600  4550 0    60   ~ 0
V12
$Comp
L C C?
U 1 1 586572C2
P 1300 5350
F 0 "C?" H 1325 5450 50  0000 L CNN
F 1 "620pF" H 1325 5250 50  0000 L CNN
F 2 "" H 1338 5200 50  0000 C CNN
F 3 "" H 1300 5350 50  0000 C CNN
F 4 "25V" H 1200 5250 60  0000 C CNN "Voltage"
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 586573A9
P 950 7150
F 0 "C?" H 975 7250 50  0000 L CNN
F 1 "22uF" H 975 7050 50  0000 L CNN
F 2 "" H 988 7000 50  0000 C CNN
F 3 "" H 950 7150 50  0000 C CNN
F 4 "10V" H 850 7050 60  0000 C CNN "Voltage"
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58657C46
P 4950 3150
F 0 "C?" H 4975 3250 50  0000 L CNN
F 1 "12pF" H 4975 3050 50  0000 L CNN
F 2 "Cff" H 4850 3250 50  0000 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
F 4 "25V" H 4850 3050 60  0000 C CNN "Voltage"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58657D19
P 1200 3150
F 0 "C?" H 1225 3250 50  0000 L CNN
F 1 "2.2uF" H 1225 3050 50  0000 L CNN
F 2 "Cin" H 1100 3250 50  0000 C CNN
F 3 "" H 1200 3150 50  0000 C CNN
F 4 "4.44mOhms" H 900 3050 60  0000 C CNN "Resistance"
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58657F08
P 1500 3550
F 0 "R?" V 1580 3550 50  0000 C CNN
F 1 "10.5K" V 1500 3550 50  0000 C CNN
F 2 "Rt" V 1430 3550 50  0000 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Text Label 2900 3800 0    60   ~ 0
GND
Text Label 1100 4850 0    60   ~ 0
v12_good
Text Label 1650 3400 0    60   ~ 0
v12_good
$Comp
L C C?
U 1 1 58658853
P 4200 2650
F 0 "C?" V 4250 2750 50  0000 L CNN
F 1 "100nF" V 4250 2350 50  0000 L CNN
F 2 "Cboot" V 4150 2850 50  0000 C CNN
F 3 "" H 4200 2650 50  0000 C CNN
F 4 "4.44mOhms" V 4050 2650 60  0000 C CNN "Resistance"
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58658A08
P 5350 3150
F 0 "R?" V 5430 3150 50  0000 C CNN
F 1 "150K" V 5350 3150 50  0000 C CNN
F 2 "Rfbt" V 5280 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58658B05
P 5350 3550
F 0 "R?" V 5430 3550 50  0000 C CNN
F 1 "10K" V 5350 3550 50  0000 C CNN
F 2 "Rfbb" V 5280 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58658B5C
P 5700 3250
F 0 "C?" H 5725 3350 50  0000 L CNN
F 1 "4.7uF" H 5725 3150 50  0000 L CNN
F 2 "Cout" H 5600 3350 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
F 4 "2mOhms" H 5900 3050 60  0000 C CNN "Resistance"
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 58658DEF
P 4750 2900
F 0 "L?" V 4700 2900 50  0000 C CNN
F 1 "4.7uH" V 4825 2900 50  0000 C CNN
F 2 "" H 4750 2900 50  0000 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
F 4 "0.04 Ohm" V 4600 2950 60  0000 C CNN "Resistance"
	1    4750 2900
	0    1    1    0   
$EndComp
Text Label 4500 3500 0    60   ~ 0
GND
$Comp
L D_Schottky D?
U 1 1 5865A3DC
P 4450 3200
F 0 "D?" H 4450 3300 50  0000 C CNN
F 1 "0.55V" H 4450 3100 50  0000 C CNN
F 2 "" H 4450 3200 50  0000 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
F 4 "2A" H 4300 3150 60  0000 C CNN "Current"
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L TPS754 U?
U 1 1 5865C0B7
P 2250 6750
F 0 "U?" H 1750 7200 50  0000 C CNN
F 1 "TPS754" H 2700 7200 50  0000 C CNN
F 2 "MODULE" H 1700 6300 50  0001 C CNN
F 3 "DOCUMENTATION" H 3000 6300 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6050
NoConn ~ 2100 6050
NoConn ~ 2200 6050
NoConn ~ 2300 6050
NoConn ~ 2400 6050
NoConn ~ 2500 6050
NoConn ~ 2600 7450
NoConn ~ 2500 7450
Text Label 1700 7500 0    60   ~ 0
GND
$Comp
L C C?
U 1 1 5865DFB9
P 3350 7050
F 0 "C?" H 3375 7150 50  0000 L CNN
F 1 "68uF" H 3375 6950 50  0000 L CNN
F 2 "" H 3388 6900 50  0000 C CNN
F 3 "" H 3350 7050 50  0000 C CNN
F 4 ">0.1Ohm" H 3550 6850 60  0000 C CNN "ESR"
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5865E40E
P 3300 6600
F 0 "R?" V 3380 6600 50  0000 C CNN
F 1 "10K" V 3300 6600 50  0000 C CNN
F 2 "" V 3230 6600 50  0000 C CNN
F 3 "" H 3300 6600 50  0000 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Text Label 1150 6950 0    60   ~ 0
~arm_en
Text Label 3500 6800 0    60   ~ 0
3V3
Text Label 750  6450 0    60   ~ 0
V5
Text Label 950  2850 0    60   ~ 0
V24
Text Notes 9500 600  0    60   ~ 12
Sheet Outputs
Text Notes 1750 600  0    60   ~ 12
Sheet Inputs
Text Notes 550  4150 0    60   ~ 0
12V to 5V Buck
Text Notes 550  2300 0    60   ~ 0
24V to 12V Buck
Text Notes 750  5900 0    60   ~ 0
5V to 3.3V LDO
Text HLabel 1100 1300 0    60   Input ~ 0
3V3_en
$Comp
L C C?
U 1 1 58663B91
P 4070 4950
F 0 "C?" H 4095 5050 50  0000 L CNN
F 1 "22uF" H 4095 4850 50  0000 L CNN
F 2 "Cout" H 3970 5050 50  0000 C CNN
F 3 "" H 4070 4950 50  0000 C CNN
F 4 "10V" H 3970 4850 60  0000 C CNN "Voltage"
	1    4070 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58665CF5
P 2050 3600
F 0 "R?" V 2130 3600 50  0000 C CNN
F 1 "10K" V 2050 3600 50  0000 C CNN
F 2 "Rup" V 1980 3600 50  0000 C CNN
F 3 "" H 2050 3600 50  0000 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Text Label 6260 2900 0    60   ~ 0
V12_MAIN
Text Label 1250 1300 0    60   ~ 0
~arm_en
Text Label 10620 4450 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 58669BFA
P 10020 4450
F 0 "R?" V 10100 4450 50  0000 C CNN
F 1 "200" V 10020 4450 50  0000 C CNN
F 2 "Rled" V 9950 4450 50  0000 C CNN
F 3 "" H 10020 4450 50  0000 C CNN
	1    10020 4450
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-main_master_board D?
U 1 1 5866A623
P 4350 4250
AR Path="/5866A623" Ref="D?"  Part="1" 
AR Path="/58643B62/5866A623" Ref="D?"  Part="1" 
F 0 "D?" H 4350 4350 50  0000 C CNN
F 1 "RED_LED" H 4350 4150 50  0000 C CNN
F 2 "732-4978-1-ND" H 4350 4250 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/wurth-electronics-inc/150060RS75000/732-4978-1-ND" H 4350 4250 50  0001 C CNN
	1    4350 4250
	-1   0    0    1   
$EndComp
Text Label 4600 4250 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 5866A62C
P 4000 4250
F 0 "R?" V 4080 4250 50  0000 C CNN
F 1 "200" V 4000 4250 50  0000 C CNN
F 2 "Rled" V 3930 4250 50  0000 C CNN
F 3 "" H 4000 4250 50  0000 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58666CDC
P 6200 3550
F 0 "R?" V 6280 3550 50  0000 C CNN
F 1 "102K" V 6200 3550 50  0000 C CNN
F 2 "Rrefb" V 6130 3550 50  0000 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58666C55
P 6200 3150
F 0 "R?" V 6280 3150 50  0000 C CNN
F 1 "267K" V 6200 3150 50  0000 C CNN
F 2 "Rreft" V 6130 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-main_master_board D?
U 1 1 5866D243
P 3950 5950
AR Path="/5866D243" Ref="D?"  Part="1" 
AR Path="/58643B62/5866D243" Ref="D?"  Part="1" 
F 0 "D?" H 3950 6050 50  0000 C CNN
F 1 "GRN_LED" H 3950 5850 50  0000 C CNN
F 2 "754-1126-1-ND" H 3950 5950 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/kingbright/APT1608ZGC/754-1126-1-ND" H 3950 5950 50  0001 C CNN
	1    3950 5950
	-1   0    0    1   
$EndComp
Text Label 4200 5950 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 5866D24A
P 3600 5950
F 0 "R?" V 3680 5950 50  0000 C CNN
F 1 "200" V 3600 5950 50  0000 C CNN
F 2 "Rled" V 3530 5950 50  0000 C CNN
F 3 "" H 3600 5950 50  0000 C CNN
	1    3600 5950
	0    1    1    0   
$EndComp
$Comp
L TPS61089 U?
U 1 1 586AF52D
P 8350 5550
F 0 "U?" H 8350 5000 50  0000 C CNN
F 1 "TPS61089" H 8350 6000 50  0000 C CNN
F 2 "MODULE" H 8000 5000 50  0001 C CNN
F 3 "DOCUMENTATION" H 8800 5000 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586AFDEF
P 6150 5650
F 0 "C?" H 6160 5720 50  0000 L CNN
F 1 "100nF" H 6160 5570 50  0000 L CNN
F 2 "Cin2" V 6050 5650 50  0000 C CNN
F 3 "" H 6150 5650 50  0000 C CNN
F 4 "6.3V" H 6250 5500 60  0000 C CNN "Voltage"
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586AFE70
P 6400 6050
F 0 "C?" H 6410 6120 50  0000 L CNN
F 1 "2.2uF" H 6410 5970 50  0000 L CNN
F 2 "Cvcc" V 6300 6050 50  0000 C CNN
F 3 "" H 6400 6050 50  0000 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586AFEF0
P 6750 6050
F 0 "C?" H 6760 6120 50  0000 L CNN
F 1 "9.10pF" H 6760 5970 50  0000 L CNN
F 2 "Ccomp2" V 6650 6050 50  0000 C CNN
F 3 "" H 6750 6050 50  0000 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586AFF73
P 7150 6200
F 0 "C?" H 7160 6270 50  0000 L CNN
F 1 "180pF" H 7160 6120 50  0000 L CNN
F 2 "Ccomp" V 7050 6200 50  0000 C CNN
F 3 "" H 7150 6200 50  0000 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586B030E
P 7150 5900
F 0 "R?" V 7230 5900 50  0000 C CNN
F 1 "69.8K" V 7150 5900 50  0000 C CNN
F 2 "Rcomp" V 7080 5900 50  0000 C CNN
F 3 "" H 7150 5900 50  0000 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586B0BD8
P 5850 5650
F 0 "C?" H 5860 5720 50  0000 L CNN
F 1 "10uF" H 5860 5570 50  0001 L CNN
F 2 "Cin" H 5750 5750 50  0001 C CNN
F 3 "" H 5850 5650 50  0000 C CNN
F 4 "10V" H 5950 5500 60  0001 C CNN "Voltge"
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586B1D91
P 7500 6150
F 0 "R?" V 7580 6150 50  0000 C CNN
F 1 "158K" V 7500 6150 50  0000 C CNN
F 2 "Rlim" V 7430 6150 50  0000 C CNN
F 3 "" H 7500 6150 50  0000 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Text Label 8300 6400 0    60   ~ 0
GND
$Comp
L L L?
U 1 1 586B44E3
P 8350 4900
F 0 "L?" V 8300 4900 50  0000 C CNN
F 1 "470nH" V 8425 4900 50  0000 C CNN
F 2 "" H 8350 4900 50  0000 C CNN
F 3 "" H 8350 4900 50  0000 C CNN
F 4 "0.016 Ohm" V 8200 4950 60  0000 C CNN "Resistance"
	1    8350 4900
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 586B4BE5
P 5700 5650
F 0 "C?" H 5710 5720 50  0000 L CNN
F 1 "10uF" H 5710 5570 50  0001 L CNN
F 2 "Cin" H 5600 5750 50  0001 C CNN
F 3 "" H 5700 5650 50  0000 C CNN
F 4 "10V" H 5800 5500 60  0001 C CNN "Voltge"
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586B4C71
P 5550 5650
F 0 "C?" H 5560 5720 50  0000 L CNN
F 1 "10uF" H 5560 5570 50  0000 L CNN
F 2 "Cin" H 5450 5850 50  0000 C CNN
F 3 "" H 5550 5650 50  0000 C CNN
F 4 "10V" H 5650 5500 60  0000 C CNN "Voltge"
	1    5550 5650
	1    0    0    -1  
$EndComp
Text Notes 5450 5800 2    60   ~ 0
All the\nsame\ncapacitor
$Comp
L C_Small C?
U 1 1 586B5CCA
P 9350 5250
F 0 "C?" V 9300 5350 50  0000 L CNN
F 1 "100nF" V 9450 5100 50  0000 L CNN
F 2 "Cbst" V 9250 5250 50  0000 C CNN
F 3 "" H 9350 5250 50  0000 C CNN
F 4 "6.3V" V 9450 5450 60  0000 C CNN "Voltage"
	1    9350 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 586B68C5
P 9850 5150
F 0 "R?" V 9930 5150 50  0000 C CNN
F 1 "82K" V 9850 5150 50  0000 C CNN
F 2 "Rt" V 9780 5150 50  0000 C CNN
F 3 "" H 9850 5150 50  0000 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586B6DF6
P 9400 5800
F 0 "R?" V 9480 5800 50  0000 C CNN
F 1 "1.05M" V 9400 5800 50  0000 C CNN
F 2 "Rfbt" V 9330 5800 50  0000 C CNN
F 3 "" H 9400 5800 50  0000 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586B6EBA
P 9400 6200
F 0 "R?" V 9480 6200 50  0000 C CNN
F 1 "118K" V 9400 6200 50  0000 C CNN
F 2 "Rfbb" V 9330 6200 50  0000 C CNN
F 3 "" H 9400 6200 50  0000 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586B7B14
P 9800 6000
F 0 "C?" H 9800 6100 50  0000 L CNN
F 1 "10uF" V 9900 5900 50  0001 L CNN
F 2 "Cout" H 10050 6200 50  0000 C CNN
F 3 "" H 9800 6000 50  0000 C CNN
F 4 "4.36mOhm" V 10000 6000 60  0001 C CNN "Resistance"
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586B8976
P 9950 6000
F 0 "C?" H 9950 6100 50  0000 L CNN
F 1 "10uF" H 9750 5850 50  0000 L CNN
F 2 "Cout" V 9850 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0000 C CNN
F 4 "4.36mOhm" H 9900 5750 60  0000 C CNN "Resistance"
	1    9950 6000
	1    0    0    -1  
$EndComp
Text Notes 10150 6200 0    60   ~ 0
All the\nsame\ncapacitor
Text HLabel 1100 1600 0    60   Input ~ 0
Vbackup
Text Label 1300 1600 0    60   ~ 0
V4
Text Label 5300 5250 0    60   ~ 0
V4
$Comp
L R R?
U 1 1 586BFF78
P 10730 5850
F 0 "R?" V 10810 5850 50  0000 C CNN
F 1 "267K" V 10730 5850 50  0000 C CNN
F 2 "Rreft" V 10660 5850 50  0000 C CNN
F 3 "" H 10730 5850 50  0000 C CNN
	1    10730 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C095E
P 10730 6200
F 0 "R?" V 10810 6200 50  0000 C CNN
F 1 "102K" V 10730 6200 50  0000 C CNN
F 2 "Rrefb" V 10660 6200 50  0000 C CNN
F 3 "" H 10730 6200 50  0000 C CNN
	1    10730 6200
	1    0    0    -1  
$EndComp
Text Label 10780 6020 0    60   ~ 0
P_ref_boo
Text Label 9420 4450 0    60   ~ 0
P_ref_boo
$Comp
L LED-RESCUE-main_master_board D?
U 1 1 586C4FFA
P 6220 2450
F 0 "D?" H 6220 2550 50  0000 C CNN
F 1 "BLUE_LED" H 6220 2350 50  0000 C CNN
F 2 "VLMB1310-GS08CT-ND" H 6220 2450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/VLMB1310-GS08/VLMB1310-GS08CT-ND" H 6220 2450 50  0001 C CNN
	1    6220 2450
	-1   0    0    1   
$EndComp
Text Label 6470 2450 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 586C5001
P 5870 2450
F 0 "R?" V 5950 2450 50  0000 C CNN
F 1 "200" V 5870 2450 50  0000 C CNN
F 2 "Rled" V 5800 2450 50  0000 C CNN
F 3 "" H 5870 2450 50  0000 C CNN
	1    5870 2450
	0    1    1    0   
$EndComp
Text Label 5270 2450 0    60   ~ 0
P_ref_buc
Text Label 6260 3350 0    60   ~ 0
P_ref_buc
Text Label 2100 3750 0    60   ~ 0
P_ref_buc
$Comp
L R R?
U 1 1 5865570B
P 3810 4740
F 0 "R?" V 3890 4740 50  0000 C CNN
F 1 "523K" V 3810 4740 50  0000 C CNN
F 2 "" V 3740 4740 50  0000 C CNN
F 3 "" H 3810 4740 50  0000 C CNN
	1    3810 4740
	1    0    0    -1  
$EndComp
Text Label 3310 4800 0    60   ~ 0
v5_good
$Comp
L LED-RESCUE-main_master_board D?
U 1 1 586C9705
P 10370 4450
F 0 "D?" H 10370 4550 50  0000 C CNN
F 1 "BLUE_LED" H 10370 4350 50  0000 C CNN
F 2 "VLMB1310-GS08CT-ND" H 10370 4450 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/VLMB1310-GS08/VLMB1310-GS08CT-ND" H 10370 4450 50  0001 C CNN
	1    10370 4450
	-1   0    0    1   
$EndComp
Text Label 3290 5950 0    60   ~ 0
3V3
$Comp
L R R?
U 1 1 586CC229
P 4400 4760
F 0 "R?" V 4480 4760 50  0000 C CNN
F 1 "102K" V 4400 4760 50  0000 C CNN
F 2 "Rreft" V 4330 4760 50  0000 C CNN
F 3 "" H 4400 4760 50  0000 C CNN
	1    4400 4760
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586CC3B5
P 4400 5160
F 0 "R?" V 4480 5160 50  0000 C CNN
F 1 "68.1K" V 4400 5160 50  0000 C CNN
F 2 "Rrefb" V 4330 5160 50  0000 C CNN
F 3 "" H 4400 5160 50  0000 C CNN
	1    4400 5160
	1    0    0    -1  
$EndComp
Text Label 4460 4960 0    60   ~ 0
v5_ref
Text Label 3550 4250 0    60   ~ 0
v5_ref
Text Notes 5400 4360 0    60   ~ 0
4.2V to 12V Boost
$Comp
L FDS4935A U?
U 1 1 586E046C
P 9870 3650
F 0 "U?" H 9870 3400 50  0000 C CNN
F 1 "FDS4935A" H 9870 3900 50  0000 C CNN
F 2 "" H 9870 3650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/FDS4935A-Fairchild-datasheet-6320.pdf" H 9870 3650 50  0001 C CNN
	1    9870 3650
	1    0    0    -1  
$EndComp
$Comp
L FDS4935A U?
U 1 1 586E2723
P 9380 2570
F 0 "U?" H 9380 2320 50  0000 C CNN
F 1 "FDS4935A" H 9380 2820 50  0000 C CNN
F 2 "" H 9380 2570 50  0001 C CNN
F 3 "http://datasheet.octopart.com/FDS4935A-Fairchild-datasheet-6320.pdf" H 9380 2570 50  0001 C CNN
	1    9380 2570
	-1   0    0    1   
$EndComp
$Comp
L Si1900DL U?
U 1 1 586E3300
P 9660 3100
F 0 "U?" H 9660 2910 50  0000 C CNN
F 1 "Si1900DL" H 9660 3290 50  0000 C CNN
F 2 "MODULE" H 9660 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 9660 3100 50  0001 C CNN
	1    9660 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586F0E54
P 10250 2300
F 0 "R?" V 10330 2300 50  0000 C CNN
F 1 "50k" V 10250 2300 50  0000 C CNN
F 2 "" V 10180 2300 50  0000 C CNN
F 3 "" H 10250 2300 50  0000 C CNN
	1    10250 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 586F0F8D
P 8970 3990
F 0 "R?" V 9050 3990 50  0000 C CNN
F 1 "50k" V 8970 3990 50  0000 C CNN
F 2 "" V 8900 3990 50  0000 C CNN
F 3 "" H 8970 3990 50  0000 C CNN
	1    8970 3990
	0    -1   -1   0   
$EndComp
Text Label 11020 5650 2    60   ~ 0
V12_BACKUP
Text Label 10070 2300 2    60   ~ 0
V12_BACKUP
Text Label 10160 3200 0    60   ~ 0
V12_BACKUP
Text Label 8870 3500 0    60   ~ 0
V12_MERGE
Text Label 9920 2720 0    60   ~ 0
V12_MERGE
Text Label 8870 3700 0    60   ~ 0
V12_BACKUP
Text Label 9920 2520 0    60   ~ 0
V12_MAIN
$Comp
L R R?
U 1 1 586F8BC0
P 11090 3380
F 0 "R?" V 11170 3380 50  0000 C CNN
F 1 "50k" V 11090 3380 50  0000 C CNN
F 2 "" V 11020 3380 50  0000 C CNN
F 3 "" H 11090 3380 50  0000 C CNN
	1    11090 3380
	1    0    0    -1  
$EndComp
Text Label 9160 3990 0    60   ~ 0
FET_Power_on
$Comp
L R R?
U 1 1 586FACEE
P 8590 2740
F 0 "R?" V 8670 2740 50  0000 C CNN
F 1 "50k" V 8590 2740 50  0000 C CNN
F 2 "" V 8520 2740 50  0000 C CNN
F 3 "" H 8590 2740 50  0000 C CNN
	1    8590 2740
	1    0    0    -1  
$EndComp
Text Label 8650 3000 0    60   ~ 0
FET_Power_on
Text Label 10640 3860 0    60   ~ 0
Switch_on
Text Label 8160 2510 0    60   ~ 0
Main_enable
Wire Wire Line
	1100 750  1550 750 
Wire Wire Line
	1100 1050 1550 1050
Wire Wire Line
	9750 1050 10250 1050
Wire Wire Line
	10250 1300 9750 1300
Wire Wire Line
	10250 1550 9750 1550
Wire Wire Line
	550  4550 1500 4550
Wire Wire Line
	1050 4850 1500 4850
Connection ~ 1350 4550
Wire Wire Line
	800  4750 800  4550
Connection ~ 800  4550
Wire Wire Line
	800  5050 800  5500
Wire Wire Line
	800  5500 4530 5500
Wire Wire Line
	1300 5500 1300 5500
Connection ~ 1300 5500
Wire Wire Line
	1500 5200 1300 5200
Wire Wire Line
	2900 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	2900 5200 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	2900 4550 4530 4550
Wire Wire Line
	2900 4800 2950 4800
Wire Wire Line
	3250 4800 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	2900 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4550
Connection ~ 2950 4550
Wire Wire Line
	950  3800 6200 3800
Wire Wire Line
	2200 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1500 3700 1500 3800
Connection ~ 1500 3800
Wire Wire Line
	850  2850 2200 2850
Wire Wire Line
	1200 2850 1200 3000
Wire Wire Line
	1200 3300 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	2200 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3850 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3850 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	3900 2900 4600 2900
Wire Wire Line
	4900 2900 6400 2900
Wire Wire Line
	4450 3050 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4950 3000 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	5350 3000 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5700 3100 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 3800 5700 3400
Wire Wire Line
	5350 3700 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	4950 3300 4950 3600
Wire Wire Line
	4950 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3150
Wire Wire Line
	4150 3150 3850 3150
Wire Wire Line
	4950 3350 5350 3350
Connection ~ 5350 3350
Connection ~ 4950 3350
Wire Wire Line
	4450 3350 4450 3500
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4350 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	750  7500 3750 7500
Wire Wire Line
	2000 7450 2000 7500
Connection ~ 2000 7500
Wire Wire Line
	2100 7450 2100 7500
Connection ~ 2100 7500
Wire Wire Line
	2200 7450 2200 7500
Connection ~ 2200 7500
Wire Wire Line
	2300 7450 2300 7500
Connection ~ 2300 7500
Wire Wire Line
	2400 7450 2400 7500
Connection ~ 2400 7500
Wire Wire Line
	3050 6950 3100 6950
Wire Wire Line
	3100 6950 3100 7500
Connection ~ 3100 7500
Wire Wire Line
	1450 6950 1150 6950
Wire Wire Line
	950  7300 950  7500
Connection ~ 950  7500
Wire Wire Line
	750  6450 1450 6450
Wire Wire Line
	950  7000 950  6450
Connection ~ 950  6450
Wire Wire Line
	1450 6550 1350 6550
Wire Wire Line
	1350 6550 1350 6450
Connection ~ 1350 6450
Wire Wire Line
	3350 7200 3350 7500
Connection ~ 3350 7500
Wire Wire Line
	3050 6800 3750 6800
Wire Wire Line
	3050 6700 3150 6700
Wire Wire Line
	3150 6700 3150 6800
Connection ~ 3150 6800
Wire Wire Line
	3350 6900 3350 6800
Connection ~ 3350 6800
Wire Wire Line
	3050 6550 3200 6550
Wire Wire Line
	3200 6550 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3050 6450 3750 6450
Connection ~ 3300 6800
Wire Wire Line
	3300 6750 3300 6800
Connection ~ 3300 6450
Connection ~ 1200 2850
Wire Notes Line
	500  2000 2400 2000
Wire Notes Line
	2400 2000 2400 500 
Wire Notes Line
	11200 2000 9400 2000
Wire Notes Line
	9400 2000 9400 500 
Wire Notes Line
	4900 4000 4900 5600
Wire Notes Line
	4900 5600 500  5600
Wire Notes Line
	500  2100 6750 2100
Wire Notes Line
	500  7750 4500 7750
Wire Wire Line
	2200 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3400
Wire Wire Line
	2150 3400 1650 3400
Wire Wire Line
	2050 3450 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3750 2400 3750
Wire Wire Line
	6200 3800 6200 3700
Connection ~ 5700 3800
Wire Wire Line
	6200 3000 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	1100 1300 1550 1300
Wire Wire Line
	9370 4450 9870 4450
Wire Wire Line
	10520 4450 10820 4450
Wire Wire Line
	10170 4450 10220 4450
Wire Wire Line
	3460 4250 3850 4250
Wire Wire Line
	4500 4250 4800 4250
Wire Wire Line
	4150 4250 4200 4250
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6450 3350
Wire Wire Line
	6200 3300 6200 3400
Wire Wire Line
	3250 5950 3450 5950
Wire Wire Line
	4100 5950 4400 5950
Wire Wire Line
	3750 5950 3800 5950
Wire Notes Line
	4500 7750 4500 5600
Wire Wire Line
	7150 6050 7150 6100
Wire Wire Line
	7650 5950 7500 5950
Wire Wire Line
	7500 5950 7500 6000
Wire Wire Line
	6750 5700 7650 5700
Wire Wire Line
	7150 5700 7150 5750
Wire Wire Line
	6750 5950 6750 5700
Connection ~ 7150 5700
Wire Wire Line
	6400 5400 7650 5400
Wire Wire Line
	6400 5400 6400 5950
Wire Wire Line
	7650 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5400
Connection ~ 7550 5400
Wire Wire Line
	5200 5250 7650 5250
Wire Wire Line
	5550 5550 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5700 5550 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5850 5550 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	6150 5550 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	5300 6400 11050 6400
Wire Wire Line
	5550 5750 5550 6400
Connection ~ 5550 6400
Wire Wire Line
	5700 5750 5700 6400
Connection ~ 5700 6400
Wire Wire Line
	5850 5750 5850 6400
Connection ~ 5850 6400
Wire Wire Line
	6150 5750 6150 6400
Connection ~ 6150 6400
Wire Wire Line
	6400 6150 6400 6400
Connection ~ 6400 6400
Wire Wire Line
	6750 6150 6750 6400
Connection ~ 6750 6400
Wire Wire Line
	7500 6300 7500 6400
Connection ~ 7500 6400
Wire Wire Line
	7150 6300 7150 6400
Connection ~ 7150 6400
Wire Notes Line
	5450 5500 6000 5500
Wire Notes Line
	6000 5500 6000 5850
Wire Notes Line
	6000 5850 5450 5850
Wire Notes Line
	5450 5850 5450 5500
Wire Wire Line
	7550 5250 7550 4900
Wire Wire Line
	7550 4900 8200 4900
Connection ~ 7550 5250
Wire Wire Line
	9050 5250 9250 5250
Wire Wire Line
	9450 5250 9700 5250
Wire Wire Line
	9700 4900 9700 5400
Wire Wire Line
	8500 4900 9850 4900
Wire Wire Line
	9700 5400 9050 5400
Connection ~ 9700 5250
Wire Wire Line
	9850 4900 9850 5000
Connection ~ 9700 4900
Wire Wire Line
	9850 5300 9850 5500
Wire Wire Line
	9850 5500 9050 5500
Wire Wire Line
	9050 5650 11070 5650
Connection ~ 9400 5650
Wire Wire Line
	9400 5950 9400 6050
Wire Wire Line
	9400 6350 9400 6400
Connection ~ 9400 6400
Wire Wire Line
	9050 5850 9200 5850
Wire Wire Line
	9200 5850 9200 6000
Wire Wire Line
	9200 6000 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	9050 5950 9100 5950
Wire Wire Line
	9100 5950 9100 6400
Connection ~ 9100 6400
Wire Wire Line
	9800 6100 9800 6400
Connection ~ 9800 6400
Wire Wire Line
	9800 5650 9800 5900
Connection ~ 9800 5650
Wire Wire Line
	9950 6100 9950 6400
Connection ~ 9950 6400
Wire Wire Line
	9950 5650 9950 5900
Connection ~ 9950 5650
Wire Notes Line
	9650 5850 9650 6300
Wire Notes Line
	9650 6300 10150 6300
Wire Notes Line
	10150 6300 10150 5850
Wire Notes Line
	10150 5850 9650 5850
Wire Notes Line
	500  4000 6750 4000
Wire Notes Line
	6750 4000 6750 2100
Wire Notes Line
	11200 6500 5700 6500
Wire Notes Line
	5030 4100 11200 4100
Wire Wire Line
	1100 1600 1550 1600
Wire Wire Line
	10730 5650 10730 5700
Connection ~ 10730 5650
Wire Wire Line
	10730 6000 10730 6050
Wire Wire Line
	10730 6350 10730 6400
Connection ~ 10730 6400
Wire Wire Line
	10730 6020 11070 6020
Connection ~ 10730 6020
Wire Wire Line
	5220 2450 5720 2450
Wire Wire Line
	6370 2450 6670 2450
Wire Wire Line
	6020 2450 6070 2450
Wire Wire Line
	3250 4800 3650 4800
Wire Wire Line
	2900 4950 3810 4950
Wire Wire Line
	3810 4890 3810 5040
Connection ~ 3810 4950
Wire Wire Line
	3810 4590 3810 4550
Connection ~ 3810 4550
Wire Wire Line
	3810 5340 3810 5500
Connection ~ 3810 5500
Wire Wire Line
	4070 4800 4070 4550
Connection ~ 4070 4550
Wire Wire Line
	4070 5100 4070 5500
Connection ~ 4070 5500
Wire Wire Line
	4400 5310 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 4910 4400 5010
Wire Wire Line
	4400 4610 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4960 4840 4960
Connection ~ 4400 4960
Wire Notes Line
	5710 6500 5030 6500
Wire Notes Line
	5030 6500 5030 4100
Wire Wire Line
	10490 3500 10490 3800
Wire Wire Line
	10490 3800 10370 3800
Wire Wire Line
	10370 3500 10490 3500
Wire Wire Line
	10370 3600 10490 3600
Connection ~ 10490 3600
Wire Wire Line
	10370 3700 10490 3700
Connection ~ 10490 3700
Wire Wire Line
	8760 2720 8880 2720
Wire Wire Line
	8760 2420 8760 2720
Wire Wire Line
	8760 2420 8880 2420
Wire Wire Line
	8880 2520 8760 2520
Connection ~ 8760 2520
Wire Wire Line
	8880 2620 8760 2620
Connection ~ 8760 2620
Wire Wire Line
	9880 2420 10520 2420
Wire Wire Line
	10520 2300 10520 3000
Wire Wire Line
	10520 2620 9880 2620
Wire Wire Line
	8750 3800 9370 3800
Wire Wire Line
	8750 3600 9370 3600
Wire Wire Line
	9370 3700 8830 3700
Wire Wire Line
	9880 2520 10440 2520
Wire Wire Line
	9370 3500 8830 3500
Wire Wire Line
	9880 2720 10440 2720
Wire Wire Line
	8750 3200 8750 3990
Wire Wire Line
	9160 3200 8750 3200
Connection ~ 8750 3600
Wire Wire Line
	10520 3000 10160 3000
Connection ~ 10520 2620
Wire Wire Line
	10520 2300 10400 2300
Connection ~ 10520 2420
Wire Wire Line
	10100 2300 9600 2300
Connection ~ 8750 3800
Wire Wire Line
	8750 3990 8820 3990
Wire Wire Line
	9120 3990 9650 3990
Wire Wire Line
	10160 3100 11090 3100
Wire Wire Line
	10160 3200 10700 3200
Wire Wire Line
	9160 3000 8640 3000
Wire Wire Line
	11090 3010 11090 3230
Wire Wire Line
	11090 3540 11090 3860
Wire Wire Line
	11090 3860 10610 3860
Wire Wire Line
	11090 3010 10580 3010
Connection ~ 11090 3100
Wire Wire Line
	8590 2890 8590 3100
Wire Wire Line
	8100 3100 9160 3100
Wire Wire Line
	8590 2590 8590 2510
Wire Wire Line
	8590 2510 8130 2510
Connection ~ 8590 3100
$EndSCHEMATC
