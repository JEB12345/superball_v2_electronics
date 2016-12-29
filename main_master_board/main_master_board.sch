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
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L INTEL_EDISON U?
U 1 1 5809277E
P 19170 2520
F 0 "U?" H 19060 3840 60  0000 L BNN
F 1 "INTEL_EDISON" H 19060 -1220 60  0000 L BNN
F 2 "" H 19170 2520 60  0000 C CNN
F 3 "" H 19170 2520 60  0000 C CNN
	1    19170 2520
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5809290A
P 18570 970
F 0 "#PWR?" H 18570 820 50  0001 C CNN
F 1 "+3V3" H 18570 1110 50  0000 C CNN
F 2 "" H 18570 970 50  0000 C CNN
F 3 "" H 18570 970 50  0000 C CNN
	1    18570 970 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58092921
P 18550 6330
F 0 "#PWR?" H 18550 6080 50  0001 C CNN
F 1 "GND" H 18550 6180 50  0000 C CNN
F 2 "" H 18550 6330 50  0000 C CNN
F 3 "" H 18550 6330 50  0000 C CNN
	1    18550 6330
	1    0    0    -1  
$EndComp
Text Label 18570 1170 1    60   ~ 0
3V3
Text Label 18550 6130 3    60   ~ 0
GND
Text Notes 17550 1720 0    60   ~ 0
Leave DCIN not conected \nwith battery power
NoConn ~ 18840 1640
NoConn ~ 18840 1750
NoConn ~ 18840 1860
$Comp
L +3V3 #PWR?
U 1 1 58094C11
P 1380 800
F 0 "#PWR?" H 1380 650 50  0001 C CNN
F 1 "+3V3" H 1380 940 50  0000 C CNN
F 2 "" H 1380 800 50  0000 C CNN
F 3 "" H 1380 800 50  0000 C CNN
	1    1380 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	18570 970  18570 1530
Wire Wire Line
	18550 5490 18550 6330
Wire Wire Line
	18570 1310 18840 1310
Wire Wire Line
	18570 1420 18840 1420
Connection ~ 18570 1310
Wire Wire Line
	18570 1530 18840 1530
Connection ~ 18570 1420
Wire Wire Line
	18840 6040 18550 6040
Wire Wire Line
	18840 5930 18550 5930
Connection ~ 18550 6040
Wire Wire Line
	18840 5820 18550 5820
Connection ~ 18550 5930
Wire Wire Line
	18840 5710 18550 5710
Connection ~ 18550 5820
Wire Wire Line
	18840 5600 18550 5600
Connection ~ 18550 5710
Wire Wire Line
	18840 5490 18550 5490
Connection ~ 18550 5600
Wire Wire Line
	21150 1970 22060 1970
Wire Wire Line
	21150 2080 22060 2080
Wire Wire Line
	21150 2190 22060 2190
Wire Wire Line
	21150 2300 22060 2300
Wire Wire Line
	21150 2410 22060 2410
Wire Wire Line
	21150 2520 22060 2520
Wire Wire Line
	21150 2630 22060 2630
Wire Wire Line
	21150 2740 22060 2740
Wire Wire Line
	21150 3730 22060 3730
Wire Wire Line
	21150 3620 22060 3620
Wire Wire Line
	21150 3840 22060 3840
Wire Wire Line
	21150 3950 22060 3950
Wire Wire Line
	21150 4060 22060 4060
Wire Wire Line
	21150 2960 22060 2960
Wire Wire Line
	21150 3070 22060 3070
Wire Wire Line
	21150 3180 22060 3180
Wire Wire Line
	21150 3290 22060 3290
Wire Wire Line
	21150 5930 21960 5930
Wire Wire Line
	21150 6040 21960 6040
Wire Wire Line
	18840 3070 18200 3070
Wire Wire Line
	18840 3180 18200 3180
Wire Wire Line
	18840 3290 18200 3290
Wire Wire Line
	18840 3400 18200 3400
Wire Wire Line
	18840 2520 18200 2520
Wire Wire Line
	18840 2630 18200 2630
$Comp
L GND #PWR?
U 1 1 58094D2E
P 920 790
F 0 "#PWR?" H 920 540 50  0001 C CNN
F 1 "GND" H 920 640 50  0000 C CNN
F 2 "" H 920 790 50  0000 C CNN
F 3 "" H 920 790 50  0000 C CNN
	1    920  790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1380 700  1380 800 
Wire Wire Line
	920  700  920  790 
Wire Wire Line
	18840 4940 18200 4940
Wire Wire Line
	18840 5160 18200 5160
Wire Wire Line
	18840 5270 18200 5270
Wire Wire Line
	18840 5050 18200 5050
$Comp
L VSS #PWR?
U 1 1 58224B0D
P 920 700
F 0 "#PWR?" H 920 550 50  0001 C CNN
F 1 "VSS" H 920 850 50  0000 C CNN
F 2 "" H 920 700 50  0000 C CNN
F 3 "" H 920 700 50  0000 C CNN
	1    920  700 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58224B23
P 1880 700
F 0 "#PWR?" H 1880 550 50  0001 C CNN
F 1 "VDD" H 1880 850 50  0000 C CNN
F 2 "" H 1880 700 50  0000 C CNN
F 3 "" H 1880 700 50  0000 C CNN
	1    1880 700 
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 58224B39
P 1140 800
F 0 "#PWR?" H 1140 650 50  0001 C CNN
F 1 "+1V8" H 1140 940 50  0000 C CNN
F 2 "" H 1140 800 50  0000 C CNN
F 3 "" H 1140 800 50  0000 C CNN
	1    1140 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1140 700  1140 800 
$Comp
L +1V8 #PWR?
U 1 1 58224C1D
P 18580 1990
F 0 "#PWR?" H 18580 1840 50  0001 C CNN
F 1 "+1V8" H 18580 2130 50  0000 C CNN
F 2 "" H 18580 1990 50  0000 C CNN
F 3 "" H 18580 1990 50  0000 C CNN
	1    18580 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	18840 2080 18580 2080
Wire Wire Line
	18580 2080 18580 1990
Text Label 18600 2080 0    60   ~ 0
1V8
NoConn ~ 18840 3510
NoConn ~ 18840 3620
NoConn ~ 21150 1640
NoConn ~ 21150 1420
NoConn ~ 21150 1310
Wire Wire Line
	18200 2300 18840 2300
Text Label 18250 2300 0    60   ~ 0
V_BAT_CHRG
Text Label 18250 2520 0    60   ~ 0
~PWRBTN
Text Label 18250 2630 0    60   ~ 0
~RESET_OUT
Text Label 18250 3180 0    60   ~ 0
USB_P
Text Label 18250 3290 0    60   ~ 0
USB_N
Text Label 18250 3400 0    60   ~ 0
USB_VBUS
Text Label 18250 3070 0    60   ~ 0
USB_ID
Text Label 18240 4940 0    60   ~ 0
GP12_PWM0
Text Label 18240 5050 0    60   ~ 0
GP12_PWM1
Text Label 18240 5160 0    60   ~ 0
GP12_PWM2
Text Label 18240 5270 0    60   ~ 0
GP12_PWM3
Text Label 21450 5930 0    60   ~ 0
I2C_1_SDA
Text Label 21450 6040 0    60   ~ 0
I2C_1_SCL
$Comp
L VCC #PWR?
U 1 1 58643DBD
P 660 710
F 0 "#PWR?" H 660 560 50  0001 C CNN
F 1 "VCC" H 660 860 50  0000 C CNN
F 2 "" H 660 710 50  0000 C CNN
F 3 "" H 660 710 50  0000 C CNN
	1    660  710 
	1    0    0    -1  
$EndComp
Wire Wire Line
	660  710  660  810 
Wire Wire Line
	1880 700  1880 800 
Wire Wire Line
	1610 700  1610 800 
$Comp
L +24V #PWR?
U 1 1 58643E79
P 660 810
F 0 "#PWR?" H 660 660 50  0001 C CNN
F 1 "+24V" H 660 950 50  0000 C CNN
F 2 "" H 660 810 50  0000 C CNN
F 3 "" H 660 810 50  0000 C CNN
	1    660  810 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 586440F8
P 1610 800
F 0 "#PWR?" H 1610 650 50  0001 C CNN
F 1 "+5V" H 1610 940 50  0000 C CNN
F 2 "" H 1610 800 50  0000 C CNN
F 3 "" H 1610 800 50  0000 C CNN
	1    1610 800 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5864412C
P 1880 800
F 0 "#PWR?" H 1880 650 50  0001 C CNN
F 1 "+12V" H 1880 940 50  0000 C CNN
F 2 "" H 1880 800 50  0000 C CNN
F 3 "" H 1880 800 50  0000 C CNN
	1    1880 800 
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR?
U 1 1 58644259
P 1380 700
F 0 "#PWR?" H 1380 550 50  0001 C CNN
F 1 "VAA" H 1380 850 50  0000 C CNN
F 2 "" H 1380 700 50  0000 C CNN
F 3 "" H 1380 700 50  0000 C CNN
	1    1380 700 
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR?
U 1 1 5864428D
P 1610 700
F 0 "#PWR?" H 1610 550 50  0001 C CNN
F 1 "VEE" H 1610 850 50  0000 C CNN
F 2 "" H 1610 700 50  0000 C CNN
F 3 "" H 1610 700 50  0000 C CNN
	1    1610 700 
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 586442EC
P 1140 700
F 0 "#PWR?" H 1140 550 50  0001 C CNN
F 1 "VPP" H 1140 850 50  0000 C CNN
F 2 "" H 1140 700 50  0000 C CNN
F 3 "" H 1140 700 50  0000 C CNN
	1    1140 700 
	1    0    0    -1  
$EndComp
$Sheet
S 2100 1750 820  710 
U 58643B62
F0 "Power_conversion" 60
F1 "Power_conversion.sch" 60
F2 "V24_in" I L 2100 1950 60 
F3 "GND" I L 2100 2250 60 
F4 "V12_out" O R 2920 1850 60 
F5 "V5_out" O R 2920 2100 60 
F6 "3V3_out" O R 2920 2350 60 
$EndSheet
$EndSCHEMATC
