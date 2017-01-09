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
LIBS:Amplifiers
LIBS:Connectors
LIBS:DataStorage
LIBS:Diodes
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PMOD
LIBS:PowerComponents
LIBS:RepeaterParts
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:LP3852-3.3
LIBS:0s102011ma1qn1
LIBS:74LVC1G17
LIBS:74V1T126
LIBS:acs711klctr-12ab-t
LIBS:AD7192
LIBS:AD7193
LIBS:am-hrr30-xxx
LIBS:aon7528
LIBS:AP7363
LIBS:AS1359
LIBS:csd16323q3
LIBS:dmn2004dmk
LIBS:dp_devices
LIBS:DSPIC33E128MC506
LIBS:fds6898az
LIBS:ina197
LIBS:irf7329pbf
LIBS:ld1117
LIBS:lm3478
LIBS:lm3481
LIBS:lt1910
LIBS:ltc1871
LIBS:ltc1982
LIBS:MAG3110
LIBS:mcp1700
LIBS:mcp73831
LIBS:mcsmt-g5030a1-3712
LIBS:microchip_can
LIBS:microclasp_hdrx2
LIBS:microclasp_hdrx3
LIBS:MPU-6000_MPU-6050
LIBS:MPU-9150
LIBS:nrf24l01+
LIBS:pds1040l
LIBS:pic12f1571
LIBS:pinhead
LIBS:psmn013-80ys
LIBS:RESISTOR_ARRAY
LIBS:rf803d
LIBS:RGB_LED
LIBS:Si1970DH
LIBS:sn65hvd232
LIBS:ssc54
LIBS:sw_push_4
LIBS:tc74
LIBS:TPS2113A
LIBS:tps54540
LIBS:vs-mbrb1635pbf
LIBS:xal5050-562meb
LIBS:xal6030-182mec
LIBS:main_master_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
P 1360 690
F 0 "#PWR?" H 1360 540 50  0001 C CNN
F 1 "+3V3" H 1360 830 50  0000 C CNN
F 2 "" H 1360 690 50  0000 C CNN
F 3 "" H 1360 690 50  0000 C CNN
	1    1360 690 
	1    0    0    -1  
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
P 1250 1200
F 0 "#PWR?" H 1250 950 50  0001 C CNN
F 1 "GND" H 1250 1050 50  0000 C CNN
F 2 "" H 1250 1200 50  0000 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 690  1120 790 
Wire Wire Line
	18840 4940 18200 4940
Wire Wire Line
	18840 5160 18200 5160
Wire Wire Line
	18840 5270 18200 5270
Wire Wire Line
	18840 5050 18200 5050
$Comp
L +1V8 #PWR?
U 1 1 58224B39
P 1570 690
F 0 "#PWR?" H 1570 540 50  0001 C CNN
F 1 "+1V8" H 1570 830 50  0000 C CNN
F 2 "" H 1570 690 50  0000 C CNN
F 3 "" H 1570 690 50  0000 C CNN
	1    1570 690 
	1    0    0    -1  
$EndComp
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
L +24V #PWR?
U 1 1 58643E79
P 620 700
F 0 "#PWR?" H 620 550 50  0001 C CNN
F 1 "+24V" H 620 840 50  0000 C CNN
F 2 "" H 620 700 50  0000 C CNN
F 3 "" H 620 700 50  0000 C CNN
	1    620  700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 586440F8
P 1120 690
F 0 "#PWR?" H 1120 540 50  0001 C CNN
F 1 "+5V" H 1120 830 50  0000 C CNN
F 2 "" H 1120 690 50  0000 C CNN
F 3 "" H 1120 690 50  0000 C CNN
	1    1120 690 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5864412C
P 890 700
F 0 "#PWR?" H 890 550 50  0001 C CNN
F 1 "+12V" H 890 840 50  0000 C CNN
F 2 "" H 890 700 50  0000 C CNN
F 3 "" H 890 700 50  0000 C CNN
	1    890  700 
	1    0    0    -1  
$EndComp
$Sheet
S 5760 1460 1120 740 
U 58643B62
F0 "Power_conversion" 60
F1 "Power_conversion.sch" 60
F2 "GND" I L 5760 2100 60 
F3 "V12_out" O R 6880 1560 60 
F4 "V5_out" O R 6880 1810 60 
F5 "3V3_out" O R 6880 2060 60 
F6 "Vmain" I L 5760 1560 60 
F7 "Vbackup" I L 5760 1810 60 
$EndSheet
Wire Wire Line
	5760 2100 5630 2100
Wire Wire Line
	5630 2100 5630 2190
Wire Wire Line
	5750 1810 5210 1810
Text Label 5230 1810 0    60   ~ 0
Vbackup_in
$Sheet
S 7250 1380 1240 870 
U 5870684B
F0 "Power_Saftey_Switches" 60
F1 "Power_Saftey_Switches.sch" 60
F2 "Vmain" I L 7250 1560 60 
F3 "GND" I L 7250 1790 60 
F4 "3V3" I L 7250 2000 60 
F5 "Vmotors" O R 8490 1610 60 
$EndSheet
Wire Wire Line
	5760 1560 5450 1560
Text Label 5470 1560 0    60   ~ 0
Vmain
$Comp
L Polyfuse F?
U 1 1 587008FC
P 1670 2430
F 0 "F?" V 1570 2430 50  0000 C CNN
F 1 "30R800UH" V 1770 2430 50  0000 C CNN
F 2 "" H 1720 2230 50  0001 L CNN
F 3 "http://datasheet.octopart.com/30R800UH-Littelfuse-datasheet-8746242.pdf" H 1670 2430 50  0001 C CNN
	1    1670 2430
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D?
U 1 1 58700903
P 1940 2570
F 0 "D?" H 2040 2530 50  0000 C CNN
F 1 "P6SMB30AT3G" H 2080 2690 50  0000 C CNN
F 2 "" H 1940 2570 50  0000 C CNN
F 3 "http://datasheet.octopart.com/P6SMB36AT3G-ON-Semiconductor-datasheet-5314825.pdf" H 1940 2570 50  0001 C CNN
	1    1940 2570
	0    1    1    0   
$EndComp
Wire Wire Line
	1820 2430 2460 2430
Wire Wire Line
	1940 2430 1940 2470
Connection ~ 1940 2430
Wire Wire Line
	1940 2670 1940 2730
$Comp
L GND #PWR?
U 1 1 5870090E
P 1940 2730
F 0 "#PWR?" H 1940 2480 50  0001 C CNN
F 1 "GND" H 1940 2580 50  0000 C CNN
F 2 "" H 1940 2730 50  0000 C CNN
F 3 "" H 1940 2730 50  0000 C CNN
	1    1940 2730
	1    0    0    -1  
$EndComp
Text Notes 1600 2290 0    60   ~ 0
Probably should change \nto a replaceable fuse\n154005DRT?
Text Notes 1300 3050 0    60   ~ 0
Transient Voltage Suppessor 
Text Label 2020 2430 0    60   ~ 0
Vmain
Text Notes 2130 2930 0    60   ~ 0
Circuits can take 48V, \nexcept TSV diode
$Comp
L D_Schottky D?
U 1 1 58700918
P 1990 3690
F 0 "D?" H 1990 3790 50  0000 C CNN
F 1 "D_Schottky" H 1990 3590 50  0000 C CNN
F 2 "DPAK" H 1990 3690 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1990 3690 50  0001 C CNN
	1    1990 3690
	-1   0    0    1   
$EndComp
Wire Wire Line
	1520 2430 1230 2430
Wire Wire Line
	1840 3690 1520 3690
Wire Wire Line
	2140 3690 2490 3690
Text Label 1240 2430 0    60   ~ 0
V24_in
Text Label 2180 3690 0    60   ~ 0
V_hebi1
$Comp
L D_Schottky D?
U 1 1 58700925
P 1980 3980
F 0 "D?" H 1980 4080 50  0000 C CNN
F 1 "D_Schottky" H 1980 3880 50  0000 C CNN
F 2 "DPAK" H 1980 3980 50  0001 C CNN
F 3 "http://datasheet.octopart.com/STPS5H100B-TR-STMicroelectronics-datasheet-5318140.pdf" H 1980 3980 50  0001 C CNN
	1    1980 3980
	-1   0    0    1   
$EndComp
Wire Wire Line
	1830 3980 1510 3980
Wire Wire Line
	2130 3980 2480 3980
Text Label 2170 3980 0    60   ~ 0
V_hebi2
Text Notes 1550 3520 0    60   ~ 0
Bettery Reverse\nCurrent Protection
Wire Wire Line
	6960 1560 7250 1560
Text Label 6980 1560 0    60   ~ 0
Vmain
$Comp
L PWR_FLAG #FLG?
U 1 1 58713441
P 1120 1140
F 0 "#FLG?" H 1120 1235 50  0001 C CNN
F 1 "PWR_FLAG" H 1120 1320 50  0000 C CNN
F 2 "" H 1120 1140 50  0000 C CNN
F 3 "" H 1120 1140 50  0000 C CNN
	1    1120 1140
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5871371D
P 1120 790
F 0 "#FLG?" H 1120 885 50  0001 C CNN
F 1 "PWR_FLAG" H 1120 970 50  0001 C CNN
F 2 "" H 1120 790 50  0000 C CNN
F 3 "" H 1120 790 50  0000 C CNN
	1    1120 790 
	-1   0    0    1   
$EndComp
Wire Wire Line
	620  700  620  750 
Wire Wire Line
	620  750  1570 750 
Connection ~ 1120 750 
Wire Wire Line
	1570 750  1570 690 
Wire Wire Line
	1360 690  1360 750 
Connection ~ 1360 750 
Wire Wire Line
	890  700  890  750 
Connection ~ 890  750 
$Comp
L GNDPWR #PWR?
U 1 1 58714A82
P 960 1200
F 0 "#PWR?" H 960 1000 50  0001 C CNN
F 1 "GNDPWR" H 960 1070 50  0000 C CNN
F 2 "" H 960 1150 50  0000 C CNN
F 3 "" H 960 1150 50  0000 C CNN
	1    960  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	960  1200 960  1140
Wire Wire Line
	960  1140 1250 1140
Wire Wire Line
	1250 1140 1250 1200
Connection ~ 1120 1140
$Comp
L GNDPWR #PWR?
U 1 1 58715465
P 5630 2190
F 0 "#PWR?" H 5630 1990 50  0001 C CNN
F 1 "GNDPWR" H 5630 2060 50  0000 C CNN
F 2 "" H 5630 2140 50  0000 C CNN
F 3 "" H 5630 2140 50  0000 C CNN
	1    5630 2190
	1    0    0    -1  
$EndComp
Text Notes 530  1580 0    60   ~ 0
Two Grounds to separate \nmotor ground and electronics ground
Text Label 1560 3690 0    60   ~ 0
Vmotors
Text Label 1550 3980 0    60   ~ 0
Vmotors
$EndSCHEMATC
