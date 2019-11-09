EESchema Schematic File Version 4
LIBS:SmallKat v2-cache
EELAYER 30 0
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
L TPS84621RUQT:TPS84621RUQT IC1
U 1 1 5D707928
P 2900 2300
F 0 "IC1" H 3650 2565 50  0000 C CNN
F 1 "TPS84621RUQT" H 3650 2474 50  0000 C CNN
F 2 "TPS84621RUQT:RUQ_1" H 4250 2400 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tps84621ruqt/texas-instruments" H 4250 2300 50  0001 L CNN
F 4 "Texas Instruments TPS84621RUQT, Step Down DC-DC Converter, Adjustable, 0.6  5.5 V, 0A 47-Pin, BQFN" H 4250 2200 50  0001 L CNN "Description"
F 5 "" H 4250 2100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4250 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS84621RUQT" H 4250 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS84621RUQT" H 4250 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS84621RUQT" H 4250 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "7620399P" H 4250 1600 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7620399P" H 4250 1500 50  0001 L CNN "RS Price/Stock"
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4400 3850
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 4000
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 3850 4600 3850
Wire Wire Line
	4600 3850 4950 3850
Connection ~ 4600 3850
$Comp
L Device:C C3
U 1 1 5D707938
P 4950 3700
F 0 "C3" H 5065 3746 50  0000 L CNN
F 1 "47uF" H 5050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4988 3550 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D70793E
P 4600 3700
F 0 "C1" H 4715 3746 50  0000 L CNN
F 1 "68uF" H 4650 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4638 3550 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4600 3550 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4950 3500
Wire Wire Line
	4950 3550 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 5150 3500
$Comp
L power:GND #PWR0101
U 1 1 5D70794E
P 5150 3500
F 0 "#PWR0101" H 5150 3250 50  0001 C CNN
F 1 "GND" V 5155 3372 50  0000 R CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4100 4500 4100
$Comp
L Device:R R9
U 1 1 5D707955
P 4650 4100
F 0 "R9" V 4443 4100 50  0000 C CNN
F 1 "196R" V 4534 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D70795B
P 4800 4100
F 0 "#PWR0102" H 4800 3850 50  0001 C CNN
F 1 "GND" V 4805 3972 50  0000 R CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D707961
P 4700 3300
F 0 "R10" V 4700 3300 50  0000 C CNN
F 1 "86.6K" V 4800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4400 2700 4400 2600
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4400 2300
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4400 2450
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 2500
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4400 2400
$Comp
L Device:CP C18
U 1 1 5D707971
P 6250 2300
F 0 "C18" H 6132 2254 50  0000 R CNN
F 1 "CP" H 6132 2345 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 6288 2150 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	-1   0    0    1   
$EndComp
Connection ~ 5450 2450
Connection ~ 5450 2150
$Comp
L power:GND #PWR0132
U 1 1 5D707979
P 5450 2150
F 0 "#PWR0132" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5D70797F
P 5450 2450
F 0 "#PWR0133" H 5450 2300 50  0001 C CNN
F 1 "+5V" H 5465 2623 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	-1   0    0    1   
$EndComp
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 3000
$Comp
L power:GND #PWR0135
U 1 1 5D707988
P 4850 3300
F 0 "#PWR0135" H 4850 3050 50  0001 C CNN
F 1 "GND" V 4855 3172 50  0000 R CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D70798E
P 4400 3200
F 0 "#PWR0136" H 4400 2950 50  0001 C CNN
F 1 "GND" V 4405 3072 50  0000 R CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D707994
P 4400 4300
F 0 "#PWR0137" H 4400 4050 50  0001 C CNN
F 1 "GND" V 4405 4172 50  0000 R CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D70799A
P 2900 2300
F 0 "#PWR0138" H 2900 2050 50  0001 C CNN
F 1 "GND" V 2905 2172 50  0000 R CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D7079A0
P 2900 2400
F 0 "#PWR0139" H 2900 2150 50  0001 C CNN
F 1 "GND" V 2905 2272 50  0000 R CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5D7079A6
P 4400 4500
F 0 "#PWR0140" H 4400 4350 50  0001 C CNN
F 1 "+5V" V 4415 4628 50  0000 L CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5D7079AC
P 2900 4600
F 0 "#PWR0141" H 2900 4450 50  0001 C CNN
F 1 "+5V" V 2915 4728 50  0000 L CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5D7079B2
P 2900 4300
F 0 "#PWR0142" H 2900 4150 50  0001 C CNN
F 1 "+5V" V 2915 4428 50  0000 L CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 4400
NoConn ~ 2900 4500
NoConn ~ 2900 4200
NoConn ~ 2900 4100
NoConn ~ 2900 4000
NoConn ~ 2900 3800
NoConn ~ 2900 3700
NoConn ~ 2900 2500
NoConn ~ 2900 2600
$Comp
L power:+5V #PWR0152
U 1 1 5D7079C1
P 4400 4200
F 0 "#PWR0152" H 4400 4050 50  0001 C CNN
F 1 "+5V" V 4415 4328 50  0000 L CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	0    1    1    0   
$EndComp
Text GLabel 4400 4400 2    50   Input ~ 0
PH
Text GLabel 2900 3900 0    50   Input ~ 0
PH
Text GLabel 2900 3600 0    50   Input ~ 0
PH
Text GLabel 2900 3500 0    50   Input ~ 0
PH
Text GLabel 2900 3400 0    50   Input ~ 0
PH
Text GLabel 2900 3300 0    50   Input ~ 0
PH
Text GLabel 2900 3200 0    50   Input ~ 0
PH
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 2900 2800
NoConn ~ 2900 2900
NoConn ~ 2900 2700
Wire Wire Line
	4650 2150 5050 2150
Wire Wire Line
	4400 2450 4650 2450
Wire Wire Line
	5450 2150 5850 2150
Wire Wire Line
	5450 2450 5850 2450
$Comp
L Device:C C2
U 1 1 5D7079D7
P 4650 2300
F 0 "C2" H 4765 2346 50  0000 L CNN
F 1 "47uF" H 4750 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4688 2150 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Connection ~ 4650 2450
Wire Wire Line
	4650 2450 5050 2450
$Comp
L Device:C C4
U 1 1 5D7079DF
P 5050 2300
F 0 "C4" H 5165 2346 50  0000 L CNN
F 1 "47uF" H 5150 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5450 2150
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5450 2450
$Comp
L Device:C C16
U 1 1 5D7079E9
P 5450 2300
F 0 "C16" H 5565 2346 50  0000 L CNN
F 1 "47uF" H 5550 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5488 2150 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D7079EF
P 5850 2300
F 0 "C17" H 5965 2346 50  0000 L CNN
F 1 "47uF" H 5950 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5888 2150 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Connection ~ 5850 2150
Connection ~ 5850 2450
Wire Wire Line
	5850 2150 6250 2150
Wire Wire Line
	5850 2450 6250 2450
$Comp
L power:+BATT #PWR0154
U 1 1 5D7079F9
P 4950 3850
F 0 "#PWR0154" H 4950 3700 50  0001 C CNN
F 1 "+BATT" V 4965 3978 50  0000 L CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Connection ~ 4950 3850
$Comp
L power:+5V #PWR0160
U 1 1 5D69AB97
P 6750 3250
F 0 "#PWR0160" H 6750 3100 50  0001 C CNN
F 1 "+5V" H 6765 3423 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5D69AD16
P 6850 3250
F 0 "#PWR0162" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J21
U 1 1 5D69B902
P 6750 3050
F 0 "J21" V 6688 2862 50  0000 R CNN
F 1 "Conn_01x02_Female" V 6597 2862 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
