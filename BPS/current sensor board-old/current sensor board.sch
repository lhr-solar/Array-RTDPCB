EESchema Schematic File Version 4
LIBS:current sensor board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BPS - CURRENT SENSOR BOARD"
Date "2018-09-30"
Rev "2.0"
Comp "UTSVT"
Comment1 "Original designed by Fred Engelkemeir"
Comment2 "Revisor: Corbin Capo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+15V #PWR0101
U 1 1 5BB0596E
P 1550 2450
F 0 "#PWR0101" H 1550 2300 50  0001 C CNN
F 1 "+15V" H 1565 2623 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 5BB059BA
P 1550 3350
F 0 "#PWR0102" H 1550 3450 50  0001 C CNN
F 1 "-15V" H 1565 3523 50  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BB05A6F
P 1550 3100
F 0 "R2" H 1618 3146 50  0000 L CNN
F 1 "20kOhm" H 1618 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1590 3090 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BB05ACF
P 1550 2700
F 0 "R1" H 1618 2746 50  0000 L CNN
F 1 "15kOhm" H 1618 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1590 2690 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BB05B0D
P 2200 2650
F 0 "R3" H 2268 2696 50  0000 L CNN
F 1 "20kOhm" H 2268 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2240 2640 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BB05B69
P 2200 3000
F 0 "R4" H 2268 3046 50  0000 L CNN
F 1 "4.99kOhm" H 2268 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2240 2990 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BB05BAF
P 2750 2650
F 0 "R5" H 2818 2696 50  0000 L CNN
F 1 "10kOhm" H 2818 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2790 2640 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5BB05BF5
P 2750 3000
F 0 "R6" H 2818 3046 50  0000 L CNN
F 1 "10kOhm" H 2818 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2790 2990 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BB05CD9
P 2750 3300
F 0 "#PWR0103" H 2750 3050 50  0001 C CNN
F 1 "GND" H 2755 3127 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1550 2500
Wire Wire Line
	1550 3350 1550 3250
Wire Wire Line
	2200 2500 1550 2500
Connection ~ 1550 2500
Wire Wire Line
	1550 2500 1550 2450
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	2750 2850 2750 2800
Wire Wire Line
	2200 3150 2750 3150
Wire Wire Line
	2750 3150 2750 3300
Connection ~ 2750 3150
Text Notes 800  750  0    59   ~ 12
What are Offsets in the ExpressSCH?
Text Label 2300 2850 0    50   ~ 0
+15V_sense
Wire Wire Line
	1550 2850 1550 2900
Text Label 2750 2500 0    50   ~ 0
offset
Text Label 1700 2900 0    50   ~ 0
-15V_sense
$Comp
L BPS:REF5040 U1
U 1 1 5BB06E1D
P 2300 4850
F 0 "U1" H 2275 5375 50  0000 C CNN
F 1 "REF5040" H 2275 5284 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" V 2250 4800 50  0001 C CNN
F 3 "" V 2250 4800 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0104
U 1 1 5BB06EA9
P 3300 4650
F 0 "#PWR0104" H 3300 4500 50  0001 C CNN
F 1 "+15V" V 3315 4778 50  0000 L CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BB06F57
P 3200 4800
F 0 "C7" H 3292 4846 50  0000 L CNN
F 1 "1 uF" H 3292 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 4800 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BB06FCE
P 3200 4950
F 0 "#PWR0105" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 3200 4650
Wire Wire Line
	3200 4700 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3200 4950 3200 4900
Wire Wire Line
	2900 4850 3100 4850
Wire Wire Line
	3100 4850 3100 4950
Wire Wire Line
	3100 4950 3200 4950
Connection ~ 3200 4950
$Comp
L Device:C_Small C3
U 1 1 5BB07697
P 1450 4550
F 0 "C3" V 1221 4550 50  0000 C CNN
F 1 "1 uF" V 1312 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BB07868
P 1350 4750
F 0 "C2" H 1442 4796 50  0000 L CNN
F 1 "1 uF" H 1442 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BB07A62
P 1350 4950
F 0 "#PWR0106" H 1350 4700 50  0001 C CNN
F 1 "GND" H 1355 4777 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BB07A81
P 1250 4550
F 0 "#PWR0107" H 1250 4300 50  0001 C CNN
F 1 "GND" V 1255 4422 50  0000 R CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4650 1350 4650
Wire Wire Line
	1350 4850 1350 4950
Wire Wire Line
	1350 4550 1250 4550
Wire Wire Line
	1550 4550 1650 4550
Text Label 1150 4700 2    50   ~ 0
offset
Wire Wire Line
	1350 4650 1150 4650
Wire Wire Line
	1150 4650 1150 4700
Connection ~ 1350 4650
Text Notes 800  900  0    59   ~ 12
Check if REF5040 is correctly made
$Comp
L BPS:RecomRB-0515D U2
U 1 1 5BB09257
P 2300 6250
F 0 "U2" H 2300 6696 59  0000 C CNN
F 1 "RecomRB-0515D" H 2300 6591 59  0000 C CNN
F 2 "SIP7-P-2.54:SIP7-P-2.54" H 2300 6650 59  0001 C CNN
F 3 "" H 2300 6650 59  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5BB092D4
P 900 6000
F 0 "#PWR0108" H 900 5850 50  0001 C CNN
F 1 "+5V" V 915 6128 50  0000 L CNN
F 2 "" H 900 6000 50  0001 C CNN
F 3 "" H 900 6000 50  0001 C CNN
	1    900  6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5BB099A1
P 1050 6000
F 0 "L1" V 1235 6000 50  0000 C CNN
F 1 "FB" V 1150 6000 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 1050 6000 50  0001 C CNN
F 3 "~" H 1050 6000 50  0001 C CNN
	1    1050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5BB099FB
P 3350 6500
F 0 "L3" V 3200 6500 50  0000 C CNN
F 1 "FB" V 3300 6500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 3350 6500 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5BB09A29
P 3350 6050
F 0 "L2" V 3550 6050 50  0000 C CNN
F 1 "FB" V 3450 6050 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 3350 6050 50  0001 C CNN
F 3 "~" H 3350 6050 50  0001 C CNN
	1    3350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BB09A61
P 1500 6100
F 0 "C4" H 1592 6146 50  0000 L CNN
F 1 "1 uF" H 1592 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 6100 50  0001 C CNN
F 3 "~" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BB09AF7
P 3050 6400
F 0 "C6" H 3142 6446 50  0000 L CNN
F 1 "1 uF" H 3142 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BB09B2F
P 3050 6150
F 0 "C5" H 3142 6196 50  0000 L CNN
F 1 "1 uF" H 3142 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 6150 50  0001 C CNN
F 3 "~" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 5BB09C17
P 3600 6150
F 0 "C8" H 3509 6104 50  0000 R CNN
F 1 "22 uF" H 3509 6195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
	1    3600 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5BB09C73
P 1250 6100
F 0 "C1" H 1050 6150 50  0000 L CNN
F 1 "22 uF" H 950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 5BB09CB5
P 3600 6400
F 0 "C9" H 3509 6354 50  0000 R CNN
F 1 "22 uF" H 3509 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 6400 50  0001 C CNN
F 3 "~" H 3600 6400 50  0001 C CNN
	1    3600 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB09CFB
P 4000 6250
F 0 "#PWR0109" H 4000 6000 50  0001 C CNN
F 1 "GND" H 4050 6100 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0110
U 1 1 5BB09D2E
P 3950 6500
F 0 "#PWR0110" H 3950 6350 50  0001 C CNN
F 1 "+15V" V 3965 6628 50  0000 L CNN
F 2 "" H 3950 6500 50  0001 C CNN
F 3 "" H 3950 6500 50  0001 C CNN
	1    3950 6500
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0111
U 1 1 5BB0A0A7
P 3950 6050
F 0 "#PWR0111" H 3950 6150 50  0001 C CNN
F 1 "-15V" V 3965 6178 50  0000 L CNN
F 2 "" H 3950 6050 50  0001 C CNN
F 3 "" H 3950 6050 50  0001 C CNN
	1    3950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6050 1750 6000
Wire Wire Line
	1750 6000 1500 6000
Wire Wire Line
	1250 6000 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1150 6000 1250 6000
Connection ~ 1250 6000
$Comp
L power:GND #PWR0112
U 1 1 5BB0BBDA
P 900 6250
F 0 "#PWR0112" H 900 6000 50  0001 C CNN
F 1 "GND" V 905 6122 50  0000 R CNN
F 2 "" H 900 6250 50  0001 C CNN
F 3 "" H 900 6250 50  0001 C CNN
	1    900  6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6250 1500 6250
Wire Wire Line
	1250 6200 1250 6250
Wire Wire Line
	1500 6200 1500 6250
Connection ~ 1500 6250
Wire Wire Line
	1500 6250 1250 6250
Wire Wire Line
	900  6000 950  6000
Wire Wire Line
	900  6250 1250 6250
Connection ~ 1250 6250
Wire Wire Line
	2850 6050 3050 6050
Wire Wire Line
	3050 6050 3250 6050
Connection ~ 3050 6050
Wire Wire Line
	3450 6050 3600 6050
Wire Wire Line
	3600 6050 3950 6050
Connection ~ 3600 6050
Wire Wire Line
	2850 6250 3050 6250
Wire Wire Line
	3600 6250 3050 6250
Connection ~ 3050 6250
Connection ~ 3600 6250
Wire Wire Line
	3600 6300 3600 6250
Wire Wire Line
	2800 6450 2850 6450
Wire Wire Line
	2900 6450 2900 6500
Wire Wire Line
	2900 6500 3050 6500
Connection ~ 2850 6450
Wire Wire Line
	2850 6450 2900 6450
Wire Wire Line
	3250 6500 3050 6500
Connection ~ 3050 6500
Wire Wire Line
	3450 6500 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 6250 4000 6250
Wire Wire Line
	3600 6500 3950 6500
Text Notes 800  1050 0    59   ~ 12
Check what inductor value "FB" is
$Comp
L BPS:L08P50 U3
U 1 1 5BB1978D
P 5250 2000
F 0 "U3" H 5281 2246 59  0000 C CNN
F 1 "L08P50" H 5281 2141 59  0000 C CNN
F 2 "BPS:L08PxxxD15" V 5150 1800 59  0001 C CNN
F 3 "" V 5150 1800 59  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Text Notes 800  1300 0    59   ~ 12
Look into how to deal with L08P50, L08P100, and the 12 pin!!! LT1014\n(look at ExpressSCH version to see what I mean)
$Comp
L BPS:L08P100 U4
U 1 1 5BB1A857
P 5350 3450
F 0 "U4" H 5281 3746 59  0000 C CNN
F 1 "L08P100" H 5281 3641 59  0000 C CNN
F 2 "BPS:L08PxxxD15" V 5150 3300 59  0001 C CNN
F 3 "" V 5150 3300 59  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5BB1AB19
P 7750 5550
F 0 "D1" V 7704 5648 50  0000 L CNN
F 1 "LED_Small" V 7795 5648 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 7750 5550 50  0001 C CNN
F 3 "~" V 7750 5550 50  0001 C CNN
	1    7750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5BB1D155
P 8300 5550
F 0 "D2" V 8346 5482 50  0000 R CNN
F 1 "LED_Small" V 8255 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 8300 5550 50  0001 C CNN
F 3 "~" V 8300 5550 50  0001 C CNN
	1    8300 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0113
U 1 1 5BB1D2A9
P 8300 5300
F 0 "#PWR0113" H 8300 5150 50  0001 C CNN
F 1 "+15V" H 8315 5473 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0114
U 1 1 5BB1D302
P 7750 5300
F 0 "#PWR0114" H 7750 5400 50  0001 C CNN
F 1 "-15V" H 7765 5473 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5BB1D411
P 7750 5900
F 0 "R13" H 7818 5946 50  0000 L CNN
F 1 "1 kOhm" H 7818 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 5890 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5BB1D46D
P 8300 5900
F 0 "R15" H 8368 5946 50  0000 L CNN
F 1 "1 kOhm" H 8368 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 5890 50  0001 C CNN
F 3 "~" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BB1D57A
P 8050 6150
F 0 "#PWR0115" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8055 5977 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5450 8300 5300
Wire Wire Line
	7750 5300 7750 5450
Wire Wire Line
	7750 5650 7750 5750
Wire Wire Line
	8300 5650 8300 5750
Wire Wire Line
	8300 6050 8050 6050
Wire Wire Line
	8050 6150 8050 6050
Connection ~ 8050 6050
Wire Wire Line
	8050 6050 7750 6050
Text Notes 800  1450 0    59   ~ 12
What is the "J" component in ExpressSCH version (at bottom right corner)\n
Text Notes 2500 2300 0    39   ~ 0
This resistor does not connect to\nanything on this side (in ExpressSCH version)
$Comp
L power:-15V #PWR0116
U 1 1 5BB16ED8
P 5750 1950
F 0 "#PWR0116" H 5750 2050 50  0001 C CNN
F 1 "-15V" H 5765 2123 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0117
U 1 1 5BB16F45
P 6100 1950
F 0 "#PWR0117" H 6100 1800 50  0001 C CNN
F 1 "+15V" H 6115 2123 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BB16F8D
P 5750 2400
F 0 "C10" H 5842 2446 50  0000 L CNN
F 1 "1 uF" H 5842 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5BB16FF9
P 6100 2400
F 0 "C12" H 6192 2446 50  0000 L CNN
F 1 "1 uF" H 6192 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BB1A411
P 5600 2500
F 0 "#PWR0118" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2500
Wire Wire Line
	6100 2500 5750 2500
Wire Wire Line
	5750 2500 5600 2500
Connection ~ 5750 2500
Connection ~ 5600 2500
Wire Wire Line
	5500 2000 6100 2000
Wire Wire Line
	6100 1950 6100 2000
Wire Wire Line
	6100 2300 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	5500 2100 5750 2100
Wire Wire Line
	5750 2100 5750 1950
Wire Wire Line
	5750 2300 5750 2100
Connection ~ 5750 2100
$Comp
L Device:R_US R7
U 1 1 5BB25183
P 6400 2200
F 0 "R7" V 6550 2200 50  0000 L CNN
F 1 "10 kOhm" V 6468 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6440 2190 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2200 5500 2200
$Comp
L power:-15V #PWR0119
U 1 1 5BB265AB
P 5750 3300
F 0 "#PWR0119" H 5750 3400 50  0001 C CNN
F 1 "-15V" H 5765 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0120
U 1 1 5BB265F4
P 6100 3300
F 0 "#PWR0120" H 6100 3150 50  0001 C CNN
F 1 "+15V" H 6115 3473 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5BB2663D
P 5750 3800
F 0 "C11" H 5842 3846 50  0000 L CNN
F 1 "1 uF" H 5842 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5BB266A3
P 6100 3800
F 0 "C13" H 6192 3846 50  0000 L CNN
F 1 "1 uF" H 6192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BB2670D
P 5550 3900
F 0 "#PWR0121" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5555 3727 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5BB276DC
P 6400 3600
F 0 "R8" V 6550 3600 50  0000 L CNN
F 1 "10 kOhm" V 6468 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6440 3590 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5BB27734
P 6750 2400
F 0 "R9" V 6900 2400 50  0000 L CNN
F 1 "10 kOhm" V 6818 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6790 2390 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5BB27790
P 6750 3400
F 0 "R10" V 6900 3400 50  0000 L CNN
F 1 "10 kOhm" V 6818 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6790 3390 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BB27874
P 7050 2950
F 0 "#PWR0122" H 7050 2700 50  0001 C CNN
F 1 "GND" H 7055 2777 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5BB278C7
P 6900 2900
F 0 "C14" H 6992 2946 50  0000 L CNN
F 1 "1 uF" H 6992 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3300
Wire Wire Line
	6100 3700 6100 3400
Connection ~ 6100 3400
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3300
Wire Wire Line
	5750 3700 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3900
Wire Wire Line
	6100 3900 5750 3900
Wire Wire Line
	5550 3900 5750 3900
Connection ~ 5750 3900
Connection ~ 5550 3900
Wire Wire Line
	6250 3600 5500 3600
Wire Wire Line
	6550 2200 6750 2200
Wire Wire Line
	6750 2200 6750 2250
Wire Wire Line
	7050 2950 7050 2900
Wire Wire Line
	7050 2900 7000 2900
Wire Wire Line
	6750 2550 6750 2900
Wire Wire Line
	6750 2900 6800 2900
Wire Wire Line
	6750 3250 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	6750 3550 6750 3600
Wire Wire Line
	6750 3600 6550 3600
Wire Wire Line
	8000 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2000
$Comp
L Device:C_Small C15
U 1 1 5BB51073
P 7950 2000
F 0 "C15" H 8042 2046 50  0000 L CNN
F 1 "1 uF" H 8042 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BB510FB
P 8100 2050
F 0 "#PWR0123" H 8100 1800 50  0001 C CNN
F 1 "GND" H 8105 1877 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8100 2000
Wire Wire Line
	8100 2000 8100 2050
$Comp
L power:+15V #PWR0124
U 1 1 5BB52D69
P 7850 1800
F 0 "#PWR0124" H 7850 1650 50  0001 C CNN
F 1 "+15V" H 7865 1973 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7850 2000
Connection ~ 7850 2000
$Comp
L power:GND #PWR0125
U 1 1 5BB549DC
P 7800 2600
F 0 "#PWR0125" H 7800 2350 50  0001 C CNN
F 1 "GND" V 7805 2472 50  0000 R CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2600 8000 2600
Wire Wire Line
	7750 2200 7750 2500
Connection ~ 6750 2200
$Comp
L power:-15V #PWR0126
U 1 1 5BB586FF
P 9150 2650
F 0 "#PWR0126" H 9150 2750 50  0001 C CNN
F 1 "-15V" H 9165 2823 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5BB58758
P 9300 2700
F 0 "C16" H 9392 2746 50  0000 L CNN
F 1 "1 uF" H 9392 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9300 2700 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
	1    9300 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5BB587D2
P 9450 2750
F 0 "#PWR0127" H 9450 2500 50  0001 C CNN
F 1 "GND" H 9550 2750 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2700 9150 2700
Wire Wire Line
	9150 2650 9150 2700
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9200 2700
Wire Wire Line
	9400 2700 9450 2700
Wire Wire Line
	9450 2700 9450 2750
$Comp
L Device:R_US R16
U 1 1 5BB5EA90
P 8900 1650
F 0 "R16" V 9050 1650 50  0000 L CNN
F 1 "10 kOhm" V 8968 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8940 1640 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5BB5EB08
P 8900 1900
F 0 "R17" V 9050 1900 50  0000 L CNN
F 1 "10 kOhm" V 8968 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8940 1890 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3150 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3400
Wire Wire Line
	7750 2500 8000 2500
Wire Wire Line
	6750 2200 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7750 2200
Wire Wire Line
	8000 2400 7900 2400
Wire Wire Line
	7750 3300 7900 3300
Wire Wire Line
	7900 2400 7900 3300
$Comp
L power:GND #PWR0128
U 1 1 5BB7BB4B
P 7800 2800
F 0 "#PWR0128" H 7800 2550 50  0001 C CNN
F 1 "GND" V 7805 2672 50  0000 R CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2800 8000 2800
Wire Wire Line
	8000 2900 7950 2900
Wire Wire Line
	7950 2900 7950 3300
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	8000 3100 8450 3100
$Comp
L Device:R_US R14
U 1 1 5BB83A84
P 8300 3300
F 0 "R14" V 8450 3300 50  0000 L CNN
F 1 "10 kOhm" V 8368 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 3290 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
Text Label 8550 3150 0    50   ~ 0
LOW_OUT
Wire Wire Line
	8900 2500 9050 2500
Wire Wire Line
	9050 2500 9050 1900
Wire Wire Line
	8750 2300 8750 1900
Wire Wire Line
	7450 2200 7450 3150
$Comp
L Device:R_US R11
U 1 1 5BB939D9
P 7600 3150
F 0 "R11" V 7750 3150 50  0000 L CNN
F 1 "10 kOhm" V 7668 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7640 3140 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	0    1    1    0   
$EndComp
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7450 3400
$Comp
L Device:R_US R12
U 1 1 5BB93A51
P 7600 3400
F 0 "R12" V 7750 3400 50  0000 L CNN
F 1 "10 kOhm" V 7668 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7640 3390 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1650 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	9050 1650 9050 1900
Connection ~ 9050 1900
$Comp
L Device:R_US R19
U 1 1 5BB9D7BD
P 9550 2400
F 0 "R19" V 9700 2400 50  0000 L CNN
F 1 "10 kOhm" V 9618 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 2390 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5BBA1183
P 9000 3050
F 0 "#PWR0129" H 9000 2800 50  0001 C CNN
F 1 "GND" H 9005 2877 50  0000 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9000 2800
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	8900 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2300
Wire Wire Line
	8750 2300 9000 2300
Wire Wire Line
	9400 2400 9000 2400
Connection ~ 9000 2400
Wire Wire Line
	9700 2400 9700 2900
Wire Wire Line
	8900 2800 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9000 3050
$Comp
L Device:R_US R18
U 1 1 5BBB1E86
P 9450 3150
F 0 "R18" V 9600 3150 50  0000 L CNN
F 1 "10 kOhm" V 9518 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 3140 50  0001 C CNN
F 3 "~" H 9450 3150 50  0001 C CNN
	1    9450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2900 9300 2900
Wire Wire Line
	9300 2900 9300 3150
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 9700 2900
Wire Wire Line
	8900 3000 9250 3000
Wire Wire Line
	9250 3000 9250 3350
Wire Wire Line
	9250 3350 9600 3350
Wire Wire Line
	9600 3350 9600 3150
Wire Wire Line
	9600 3350 9850 3350
Connection ~ 9600 3350
Text Label 9850 3350 0    50   ~ 0
HIGH_OUT
Wire Wire Line
	7950 3300 8150 3300
Wire Wire Line
	8450 3100 8450 3150
Wire Wire Line
	8450 3150 8550 3150
Connection ~ 8450 3150
Wire Wire Line
	8450 3150 8450 3300
Wire Wire Line
	6750 3600 9050 3600
Wire Wire Line
	9050 3600 9050 2500
Connection ~ 6750 3600
Connection ~ 9050 2500
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5BC081E1
P 10250 5800
F 0 "J1" H 10277 5776 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10277 5685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10250 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Text Label 2900 2800 0    50   ~ 0
offset_sense
Wire Wire Line
	2900 2800 2750 2800
Connection ~ 2750 2800
Text Label 9900 5500 2    50   ~ 0
+15V_sense
Text Label 9900 5600 2    50   ~ 0
-15V_sense
Text Label 9900 5700 2    50   ~ 0
offset_sense
Text Label 9900 5800 2    50   ~ 0
LOW_OUT
Text Label 9900 5900 2    50   ~ 0
HIGH_OUT
Wire Wire Line
	9900 5700 10050 5700
Wire Wire Line
	9900 5800 10050 5800
Wire Wire Line
	9900 5900 10050 5900
$Comp
L power:GND #PWR0130
U 1 1 5BC23BA3
P 9900 6000
F 0 "#PWR0130" H 9900 5750 50  0001 C CNN
F 1 "GND" V 9905 5872 50  0000 R CNN
F 2 "" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 6000 10050 6000
$Comp
L power:+5V #PWR0131
U 1 1 5BC2CF26
P 9900 6100
F 0 "#PWR0131" H 9900 5950 50  0001 C CNN
F 1 "+5V" V 9915 6228 50  0000 L CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 6100 10000 6100
$Comp
L power:GND #PWR0132
U 1 1 5BC31A8B
P 9800 6200
F 0 "#PWR0132" H 9800 5950 50  0001 C CNN
F 1 "GND" V 9805 6072 50  0000 R CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5BC31B4E
P 9850 6350
F 0 "C17" H 9942 6396 50  0000 L CNN
F 1 "1 uF" H 9942 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 6350 50  0001 C CNN
F 3 "~" H 9850 6350 50  0001 C CNN
	1    9850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6100 10000 6450
Wire Wire Line
	10000 6450 9850 6450
Connection ~ 10000 6100
Wire Wire Line
	10000 6100 10050 6100
Wire Wire Line
	9800 6200 9850 6200
Wire Wire Line
	9850 6200 9850 6250
Wire Wire Line
	10050 6200 9850 6200
Connection ~ 9850 6200
Text Label 6550 2900 2    50   ~ 0
offset
Wire Wire Line
	6550 2900 6750 2900
NoConn ~ 2900 4550
NoConn ~ 2900 4750
NoConn ~ 1650 4750
NoConn ~ 1650 4850
NoConn ~ 5500 2400
NoConn ~ 5500 3800
Wire Wire Line
	3050 6300 3050 6250
$Comp
L BPS:OPA4234U U5
U 1 1 5BBE4732
P 8400 2850
F 0 "U5" H 8450 3525 50  0000 C CNN
F 1 "OPA4234U" H 8450 3434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5500 10050 5500
Wire Wire Line
	9900 5600 10050 5600
Wire Wire Line
	1700 2900 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1550 2950
Wire Wire Line
	2300 2850 2200 2850
Connection ~ 2200 2850
$EndSCHEMATC