EESchema Schematic File Version 2
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
LIBS:battery_connector_10pin_molex-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_02X05 P?
U 1 1 582A2A3D
P 5000 2700
F 0 "P?" H 5000 3000 50  0000 C CNN
F 1 "CONN_02X05" H 5000 2400 50  0000 C CNN
F 2 "" H 5000 1500 50  0000 C CNN
F 3 "" H 5000 1500 50  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 582A2B76
P 7000 2150
F 0 "P?" H 7000 2300 50  0000 C CNN
F 1 "CONN_01X02" V 7100 2150 50  0000 C CNN
F 2 "" H 7000 2150 50  0000 C CNN
F 3 "" H 7000 2150 50  0000 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 582A2BAB
P 7000 2950
F 0 "P?" H 7000 3300 50  0000 C CNN
F 1 "CONN_01X06" V 7100 2950 50  0000 C CNN
F 2 "" H 7000 2950 50  0000 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6300 2100
Wire Wire Line
	6800 2200 6300 2200
Wire Wire Line
	6800 2700 6300 2700
Wire Wire Line
	6800 2800 6300 2800
Wire Wire Line
	6800 2900 6300 2900
Wire Wire Line
	6800 3000 6300 3000
Wire Wire Line
	6800 3100 6300 3100
Wire Wire Line
	6800 3200 6300 3200
Text Label 6350 2100 0    60   ~ 0
+24V
Text Label 6350 2200 0    60   ~ 0
GND
Text Label 6350 2700 0    60   ~ 0
GND
Text Label 6350 2800 0    60   ~ 0
5s
Text Label 6350 2900 0    60   ~ 0
4s
Text Label 6350 3000 0    60   ~ 0
3s
Text Label 6350 3100 0    60   ~ 0
2s
Text Label 6350 3200 0    60   ~ 0
1s
Wire Wire Line
	5250 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2300
Wire Wire Line
	5300 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2500
Wire Wire Line
	4700 2500 4750 2500
Wire Wire Line
	5250 2700 5450 2700
Wire Wire Line
	5250 2800 5450 2800
Wire Wire Line
	5250 2900 5450 2900
Wire Wire Line
	4750 2700 4550 2700
Wire Wire Line
	4750 2800 4550 2800
Wire Wire Line
	4750 2900 4550 2900
Text Label 4850 2300 0    60   ~ 0
+24V
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2150
Wire Wire Line
	5350 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2600
Wire Wire Line
	4650 2600 4750 2600
Text Label 4900 2150 0    60   ~ 0
GND
Text Label 4600 2700 0    60   ~ 0
1s
Text Label 5400 2700 2    60   ~ 0
2s
Text Label 4600 2800 0    60   ~ 0
3s
Text Label 5400 2800 2    60   ~ 0
4s
Text Label 4600 2900 0    60   ~ 0
5s
Text Label 5400 2900 2    60   ~ 0
GND
$EndSCHEMATC
