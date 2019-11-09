EESchema Schematic File Version 4
LIBS:SmallKat v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3800 6350 1    50   ~ 0
USBD_N
Text Label 4000 6350 1    50   ~ 0
USBD_P
Text Label 6800 3250 2    50   ~ 0
USBD_P
Text Label 6800 3350 2    50   ~ 0
USBD_N
$Comp
L Device:D_TVS D7
U 1 1 5DAE5DF9
P 1000 5650
AR Path="/5DAA9390/5DAAB924/5DAE5DF9" Ref="D7"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAE5DF9" Ref="D15"  Part="1" 
F 0 "D7" V 954 5729 50  0000 L CNN
F 1 "D_TVS" V 1045 5729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	0    1    1    0   
$EndComp
Text Label 1000 5500 1    50   ~ 0
USBD_N
$Comp
L power:GND #PWR0172
U 1 1 5DAE72C4
P 1000 5800
AR Path="/5DAA9390/5DAAB924/5DAE72C4" Ref="#PWR0172"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAE72C4" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0172" H 1000 5550 50  0001 C CNN
F 1 "GND" H 1005 5627 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5DAE7FEA
P 1450 5650
AR Path="/5DAA9390/5DAAB924/5DAE7FEA" Ref="D8"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAE7FEA" Ref="D16"  Part="1" 
F 0 "D8" V 1404 5729 50  0000 L CNN
F 1 "D_TVS" V 1495 5729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    1    1    0   
$EndComp
Text Label 1450 5500 1    50   ~ 0
USBD_P
$Comp
L power:GND #PWR0173
U 1 1 5DAE7FF1
P 1450 5800
AR Path="/5DAA9390/5DAAB924/5DAE7FF1" Ref="#PWR0173"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAE7FF1" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0173" H 1450 5550 50  0001 C CNN
F 1 "GND" H 1455 5627 50  0000 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6650
NoConn ~ 3500 6650
Wire Wire Line
	3200 6650 3200 6400
$Comp
L Device:D_Schottky D6
U 1 1 5DAE9073
P 3200 6250
AR Path="/5DAA9390/5DAAB924/5DAE9073" Ref="D6"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAE9073" Ref="D14"  Part="1" 
F 0 "D6" V 3200 6000 50  0000 L CNN
F 1 "D_Schottky" V 3300 5800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0174
U 1 1 5DAEA1D4
P 3200 6100
AR Path="/5DAA9390/5DAAB924/5DAEA1D4" Ref="#PWR0174"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAEA1D4" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0174" H 3200 5950 50  0001 C CNN
F 1 "+5V" H 3215 6273 50  0000 C CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5DAEA9F3
P 5800 7250
AR Path="/5DAA9390/5DAAB924/5DAEA9F3" Ref="#PWR0175"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAEA9F3" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0175" H 5800 7000 50  0001 C CNN
F 1 "GND" V 5805 7122 50  0000 R CNN
F 2 "" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5DAEAF8D
P 5800 7550
AR Path="/5DAA9390/5DAAB924/5DAEAF8D" Ref="#PWR0176"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAEAF8D" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0176" H 5800 7300 50  0001 C CNN
F 1 "GND" V 5805 7422 50  0000 R CNN
F 2 "" H 5800 7550 50  0001 C CNN
F 3 "" H 5800 7550 50  0001 C CNN
	1    5800 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5DAEB27A
P 3050 6650
AR Path="/5DAA9390/5DAAB924/5DAEB27A" Ref="D5"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAEB27A" Ref="D13"  Part="1" 
F 0 "D5" H 3050 6434 50  0000 C CNN
F 1 "D_TVS" H 3050 6525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3050 6650 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
	1    3050 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5DAEC1A9
P 2900 6650
AR Path="/5DAA9390/5DAAB924/5DAEC1A9" Ref="#PWR0177"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAEC1A9" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0177" H 2900 6400 50  0001 C CNN
F 1 "GND" V 2905 6522 50  0000 R CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 5DAECE2A
P 6200 3000
AR Path="/5DAA9390/5DAAB924/5DAECE2A" Ref="C28"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAECE2A" Ref="C40"  Part="1" 
F 0 "C28" H 6315 3046 50  0000 L CNN
F 1 "0.1uF" H 6315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2850 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5DAED8B3
P 5750 3000
AR Path="/5DAA9390/5DAAB924/5DAED8B3" Ref="C27"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAED8B3" Ref="C39"  Part="1" 
F 0 "C27" H 5865 3046 50  0000 L CNN
F 1 "4.7uF" H 5865 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 2850 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 6000 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 6800 2850
Wire Wire Line
	5750 3150 6000 3150
$Comp
L power:GND #PWR0178
U 1 1 5DAEE3C7
P 6000 3150
AR Path="/5DAA9390/5DAAB924/5DAEE3C7" Ref="#PWR0178"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAEE3C7" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0178" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6005 2977 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 6200 3150
$Comp
L power:+3.3V #PWR0179
U 1 1 5DAEE89E
P 6000 2850
AR Path="/5DAA9390/5DAAB924/5DAEE89E" Ref="#PWR0179"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAEE89E" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0179" H 6000 2700 50  0001 C CNN
F 1 "+3.3V" H 6015 3023 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6200 2850
$Comp
L Device:C C23
U 1 1 5DAF3B29
P 700 7100
AR Path="/5DAA9390/5DAAB924/5DAF3B29" Ref="C23"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF3B29" Ref="C35"  Part="1" 
F 0 "C23" H 815 7146 50  0000 L CNN
F 1 "1uF" H 815 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 738 6950 50  0001 C CNN
F 3 "~" H 700 7100 50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6950 900  6950
Connection ~ 900  6950
$Comp
L power:GND #PWR0180
U 1 1 5DAF448A
P 700 7250
AR Path="/5DAA9390/5DAAB924/5DAF448A" Ref="#PWR0180"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF448A" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0180" H 700 7000 50  0001 C CNN
F 1 "GND" H 705 7077 50  0000 C CNN
F 2 "" H 700 7250 50  0001 C CNN
F 3 "" H 700 7250 50  0001 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5DAF4679
P 1300 7350
AR Path="/5DAA9390/5DAAB924/5DAF4679" Ref="#PWR0181"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF4679" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0181" H 1300 7100 50  0001 C CNN
F 1 "GND" H 1305 7177 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0182
U 1 1 5DAF4C86
P 700 6950
AR Path="/5DAA9390/5DAAB924/5DAF4C86" Ref="#PWR0182"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF4C86" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0182" H 700 6800 50  0001 C CNN
F 1 "+5V" H 715 7123 50  0000 C CNN
F 2 "" H 700 6950 50  0001 C CNN
F 3 "" H 700 6950 50  0001 C CNN
	1    700  6950
	1    0    0    -1  
$EndComp
Connection ~ 700  6950
$Comp
L Regulator_Linear:MIC5365-3.3YC5 U2
U 1 1 5DAF6C06
P 1300 7050
AR Path="/5DAA9390/5DAAB924/5DAF6C06" Ref="U2"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF6C06" Ref="U6"  Part="1" 
F 0 "U2" H 1300 7417 50  0000 C CNN
F 1 "MIC5365-3.3YC5" H 1300 7326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1300 7400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 1000 7850 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6950 900  7150
$Comp
L Device:C C25
U 1 1 5DAF81EA
P 1850 7100
AR Path="/5DAA9390/5DAAB924/5DAF81EA" Ref="C25"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF81EA" Ref="C37"  Part="1" 
F 0 "C25" H 1965 7146 50  0000 L CNN
F 1 "1uF" H 1965 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 6950 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5DAF81F1
P 1850 7250
AR Path="/5DAA9390/5DAAB924/5DAF81F1" Ref="#PWR0183"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF81F1" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0183" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 1850 6950
$Comp
L power:+3.3V #PWR0184
U 1 1 5DAF907F
P 1850 6950
AR Path="/5DAA9390/5DAAB924/5DAF907F" Ref="#PWR0184"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAF907F" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0184" H 1850 6800 50  0001 C CNN
F 1 "+3.3V" H 1865 7123 50  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Connection ~ 1850 6950
Wire Wire Line
	7500 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3850
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 7400 3750
$Comp
L power:GND #PWR0185
U 1 1 5DAFA538
P 7450 3850
AR Path="/5DAA9390/5DAAB924/5DAFA538" Ref="#PWR0185"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAFA538" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0185" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5DAFB01E
P 10100 4150
AR Path="/5DAA9390/5DAAB924/5DAFB01E" Ref="Q4"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAFB01E" Ref="Q6"  Part="1" 
F 0 "Q4" H 10291 4104 50  0000 L CNN
F 1 "MMBT3904" H 10291 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10100 4150 50  0001 L CNN
	1    10100 4150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5DAFD0BE
P 10100 3400
AR Path="/5DAA9390/5DAAB924/5DAFD0BE" Ref="Q3"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAFD0BE" Ref="Q5"  Part="1" 
F 0 "Q3" H 10291 3446 50  0000 L CNN
F 1 "MMBT3904" H 10291 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10100 3400 50  0001 L CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Text Label 10200 3950 0    50   ~ 0
DTR
Text Label 9600 3400 2    50   ~ 0
DTR
$Comp
L Device:R R25
U 1 1 5DAFFA4E
P 9750 3400
AR Path="/5DAA9390/5DAAB924/5DAFFA4E" Ref="R25"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAFFA4E" Ref="R40"  Part="1" 
F 0 "R25" V 9543 3400 50  0000 C CNN
F 1 "10K" V 9634 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5DB000D5
P 9750 4150
AR Path="/5DAA9390/5DAAB924/5DB000D5" Ref="R26"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB000D5" Ref="R41"  Part="1" 
F 0 "R26" V 9543 4150 50  0000 C CNN
F 1 "10K" V 9634 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	0    1    1    0   
$EndComp
Text Label 9600 4150 2    50   ~ 0
RTS
Text Label 10200 3600 2    50   ~ 0
RTS
Text Label 10200 3200 0    50   ~ 0
EN
Text Label 10200 4350 2    50   ~ 0
IO0
Text Label 8950 4950 0    50   ~ 0
IO0
Text Label 8950 5750 0    50   ~ 0
EN
Wire Wire Line
	8550 4950 8550 5050
$Comp
L power:GND #PWR0186
U 1 1 5DB0522E
P 8550 5050
AR Path="/5DAA9390/5DAAB924/5DB0522E" Ref="#PWR0186"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB0522E" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0186" H 8550 4800 50  0001 C CNN
F 1 "GND" V 8555 4922 50  0000 R CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5DB0553C
P 8750 5950
AR Path="/5DAA9390/5DAAB924/5DB0553C" Ref="C31"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB0553C" Ref="C43"  Part="1" 
F 0 "C31" V 8850 5800 50  0000 C CNN
F 1 "0.1uF" V 8850 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 5800 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5750 8950 5950
Wire Wire Line
	8950 5950 8900 5950
Wire Wire Line
	8550 5750 8550 5850
Wire Wire Line
	8550 5950 8600 5950
$Comp
L power:GND #PWR0187
U 1 1 5DB06518
P 8550 5850
AR Path="/5DAA9390/5DAAB924/5DB06518" Ref="#PWR0187"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB06518" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0187" H 8550 5600 50  0001 C CNN
F 1 "GND" V 8555 5722 50  0000 R CNN
F 2 "" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
	1    8550 5850
	0    1    1    0   
$EndComp
Connection ~ 8550 5850
Wire Wire Line
	8550 5850 8550 5950
$Comp
L Device:C C32
U 1 1 5DB0719B
P 10100 5250
AR Path="/5DAA9390/5DAAB924/5DB0719B" Ref="C32"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB0719B" Ref="C44"  Part="1" 
F 0 "C32" H 10215 5296 50  0000 L CNN
F 1 "0.1uF" H 10215 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 5100 50  0001 C CNN
F 3 "~" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5DB07991
P 10100 4950
AR Path="/5DAA9390/5DAAB924/5DB07991" Ref="R27"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB07991" Ref="R42"  Part="1" 
F 0 "R27" H 10170 4996 50  0000 L CNN
F 1 "10K" H 10170 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 4950 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 10300 5100
Connection ~ 10100 5100
Text Label 10300 5100 0    50   ~ 0
EN
$Comp
L power:+3.3V #PWR0188
U 1 1 5DB08B54
P 10100 4800
AR Path="/5DAA9390/5DAAB924/5DB08B54" Ref="#PWR0188"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB08B54" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0188" H 10100 4650 50  0001 C CNN
F 1 "+3.3V" H 10115 4973 50  0000 C CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5DB09296
P 10100 5400
AR Path="/5DAA9390/5DAAB924/5DB09296" Ref="#PWR0189"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB09296" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0189" H 10100 5150 50  0001 C CNN
F 1 "GND" H 10105 5227 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2250
NoConn ~ 8000 2950
NoConn ~ 8000 2750
NoConn ~ 8000 2350
NoConn ~ 8000 3150
NoConn ~ 8000 3250
NoConn ~ 8000 3350
NoConn ~ 8000 3450
NoConn ~ 6800 2550
NoConn ~ 6800 2650
NoConn ~ 6800 2250
$Comp
L power:+3.3V #PWR0190
U 1 1 5DB16B52
P 7350 1700
AR Path="/5DAA9390/5DAAB924/5DB16B52" Ref="#PWR0190"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB16B52" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0190" H 7350 1550 50  0001 C CNN
F 1 "+3.3V" H 7365 1873 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7350 1950
$Comp
L Device:C C29
U 1 1 5DB17CCD
P 7500 1800
AR Path="/5DAA9390/5DAAB924/5DB17CCD" Ref="C29"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB17CCD" Ref="C41"  Part="1" 
F 0 "C29" V 7248 1800 50  0000 C CNN
F 1 "0.1uF" V 7339 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 1650 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
	1    7500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1700 7350 1800
Connection ~ 7350 1950
Wire Wire Line
	7350 1950 7300 1950
Connection ~ 7350 1800
Wire Wire Line
	7350 1800 7350 1950
$Comp
L power:GND #PWR0191
U 1 1 5DB18C85
P 7650 1800
AR Path="/5DAA9390/5DAAB924/5DB18C85" Ref="#PWR0191"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB18C85" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0191" H 7650 1550 50  0001 C CNN
F 1 "GND" V 7655 1672 50  0000 R CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 800  2050 800 
$Comp
L Device:C C26
U 1 1 5DB1A94F
P 2050 950
AR Path="/5DAA9390/5DAAB924/5DB1A94F" Ref="C26"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB1A94F" Ref="C38"  Part="1" 
F 0 "C26" H 2165 996 50  0000 L CNN
F 1 "0.1uF" H 2165 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 800 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 800  2650 1200
$Comp
L Device:C C24
U 1 1 5DB1C03D
P 1550 950
AR Path="/5DAA9390/5DAAB924/5DB1C03D" Ref="C24"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB1C03D" Ref="C36"  Part="1" 
F 0 "C24" H 1665 996 50  0000 L CNN
F 1 "22uF" H 1665 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 800 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 800  1800 800 
Connection ~ 2050 800 
Wire Wire Line
	2050 1100 1800 1100
$Comp
L power:GND #PWR0192
U 1 1 5DB1DD7A
P 1800 1100
AR Path="/5DAA9390/5DAAB924/5DB1DD7A" Ref="#PWR0192"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB1DD7A" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0192" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1550 1100
$Comp
L power:+3.3V #PWR0193
U 1 1 5DB1E682
P 1800 800
AR Path="/5DAA9390/5DAAB924/5DB1E682" Ref="#PWR0193"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB1E682" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0193" H 1800 650 50  0001 C CNN
F 1 "+3.3V" H 1815 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Connection ~ 1800 800 
Wire Wire Line
	1800 800  2050 800 
$Comp
L power:GND #PWR0194
U 1 1 5DB1EB53
P 2650 4000
AR Path="/5DAA9390/5DAAB924/5DB1EB53" Ref="#PWR0194"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB1EB53" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0194" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2655 3827 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2600
NoConn ~ 2050 2700
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 2050 3000
NoConn ~ 2050 3100
Wire Wire Line
	2050 1400 1800 1400
Text Label 1800 1400 0    50   ~ 0
EN
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5DA9D70F
P 2650 2600
AR Path="/5DAA9390/5DAAB924/5DA9D70F" Ref="U3"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DA9D70F" Ref="U7"  Part="1" 
F 0 "U3" H 2450 4000 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3100 4000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2650 1100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2350 2650 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1600
NoConn ~ 2050 1700
Wire Wire Line
	3250 1400 3450 1400
Text Label 3450 1400 0    50   ~ 0
IO0
Text Label 8000 2450 0    50   ~ 0
RTS
Wire Wire Line
	8000 2550 8100 2550
$Comp
L Device:R R24
U 1 1 5DB25907
P 8250 2550
AR Path="/5DAA9390/5DAAB924/5DB25907" Ref="R24"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB25907" Ref="R39"  Part="1" 
F 0 "R24" V 8350 2650 50  0000 C CNN
F 1 "470R" V 8350 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
Text Label 8400 2550 0    50   ~ 0
TXD
Text Label 8000 2650 0    50   ~ 0
RXD
Text Label 8000 2850 0    50   ~ 0
DTR
Text Label 3250 1500 0    50   ~ 0
TXD
Text Label 3250 1700 0    50   ~ 0
RXD
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U4
U 1 1 5DA9E645
P 7400 2850
AR Path="/5DAA9390/5DAAB924/5DA9E645" Ref="U4"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DA9E645" Ref="U8"  Part="1" 
F 0 "U4" H 7100 3650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7900 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7850 2050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7450 1800 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3500
Wire Wire Line
	6450 3500 6350 3500
$Comp
L Device:R R22
U 1 1 5DB2AD27
P 6200 3500
AR Path="/5DAA9390/5DAAB924/5DB2AD27" Ref="R22"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB2AD27" Ref="R37"  Part="1" 
F 0 "R22" V 6300 3400 50  0000 C CNN
F 1 "10K" V 6084 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5DB2B1F3
P 6350 3650
AR Path="/5DAA9390/5DAAB924/5DB2B1F3" Ref="R23"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB2B1F3" Ref="R38"  Part="1" 
F 0 "R23" H 6280 3604 50  0000 R CNN
F 1 "20K" H 6280 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	-1   0    0    1   
$EndComp
Connection ~ 6350 3500
$Comp
L power:GND #PWR0195
U 1 1 5DB2BBCB
P 6350 3800
AR Path="/5DAA9390/5DAAB924/5DB2BBCB" Ref="#PWR0195"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB2BBCB" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0195" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0196
U 1 1 5DB2C2C6
P 6050 3500
AR Path="/5DAA9390/5DAAB924/5DB2C2C6" Ref="#PWR0196"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB2C2C6" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0196" H 6050 3350 50  0001 C CNN
F 1 "+5V" V 6065 3628 50  0000 L CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	0    -1   -1   0   
$EndComp
Text HLabel 3250 1600 2    50   Input ~ 0
IO2
Text HLabel 3250 1800 2    50   Input ~ 0
IO4
Text HLabel 3250 1900 2    50   Input ~ 0
IO5
Text HLabel 3250 2100 2    50   Input ~ 0
IO13
Text HLabel 3250 2400 2    50   Input ~ 0
IO16
Text HLabel 3250 2500 2    50   Input ~ 0
IO17
Text HLabel 3250 2600 2    50   Input ~ 0
IO18
Text HLabel 3250 2700 2    50   Input ~ 0
IO19
Text HLabel 3250 3000 2    50   Input ~ 0
IO23
Text HLabel 3250 3100 2    50   Input ~ 0
IO25
Text HLabel 3250 3200 2    50   Input ~ 0
IO26
Text HLabel 3250 3300 2    50   Input ~ 0
IO27
Text HLabel 3250 3400 2    50   Input ~ 0
IO32
Text HLabel 3250 3500 2    50   Input ~ 0
IO33
Text HLabel 3250 3600 2    50   Input ~ 0
IO34
Text HLabel 3250 3700 2    50   Input ~ 0
ADC1
Text HLabel 3250 2800 2    50   Input ~ 0
SDA
Text HLabel 3250 2900 2    50   Input ~ 0
SCL
$Comp
L Device:R R21
U 1 1 5DB35F27
P 3750 2150
AR Path="/5DAA9390/5DAAB924/5DB35F27" Ref="R21"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB35F27" Ref="R36"  Part="1" 
F 0 "R21" H 3820 2196 50  0000 L CNN
F 1 "10K" H 3820 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3750 2000
$Comp
L power:GND #PWR0197
U 1 1 5DB372E8
P 3750 2300
AR Path="/5DAA9390/5DAAB924/5DB372E8" Ref="#PWR0197"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DB372E8" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0197" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Text HLabel 3250 2200 2    50   Input ~ 0
IO14
Text HLabel 3250 2300 2    50   Input ~ 0
IO15
Text HLabel 3750 2000 2    50   Input ~ 0
IO12
$Comp
L Switch:SW_SPST SW1
U 1 1 5DBBC00D
P 8750 4950
AR Path="/5DAA9390/5DAAB924/5DBBC00D" Ref="SW1"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DBBC00D" Ref="SW3"  Part="1" 
F 0 "SW1" H 8750 5185 50  0000 C CNN
F 1 "SW_SPST" H 8750 5094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 8750 4950 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5DBBC475
P 8750 5750
AR Path="/5DAA9390/5DAAB924/5DBBC475" Ref="SW2"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DBBC475" Ref="SW4"  Part="1" 
F 0 "SW2" H 8750 5985 50  0000 C CNN
F 1 "SW_SPST" H 8750 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 8750 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DAB9A90
P 8900 950
AR Path="/5DAA9390/5DAAB924/5DAB9A90" Ref="TP9"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DAB9A90" Ref="TP13"  Part="1" 
F 0 "TP9" H 8958 1068 50  0000 L CNN
F 1 "TestPoint" H 8958 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9100 950 50  0001 C CNN
F 3 "~" H 9100 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Text Label 8900 950  3    50   ~ 0
TXD
$Comp
L Connector:TestPoint TP11
U 1 1 5DABA6D0
P 9450 950
AR Path="/5DAA9390/5DAAB924/5DABA6D0" Ref="TP11"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DABA6D0" Ref="TP15"  Part="1" 
F 0 "TP11" H 9508 1068 50  0000 L CNN
F 1 "TestPoint" H 9508 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9650 950 50  0001 C CNN
F 3 "~" H 9650 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Text Label 9450 950  3    50   ~ 0
DTR
$Comp
L Connector:TestPoint TP12
U 1 1 5DABAA87
P 10000 950
AR Path="/5DAA9390/5DAAB924/5DABAA87" Ref="TP12"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DABAA87" Ref="TP16"  Part="1" 
F 0 "TP12" H 10058 1068 50  0000 L CNN
F 1 "TestPoint" H 10058 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 10200 950 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
Text Label 10000 950  3    50   ~ 0
RTS
$Comp
L Connector:TestPoint TP10
U 1 1 5DABAF8E
P 8900 1300
AR Path="/5DAA9390/5DAAB924/5DABAF8E" Ref="TP10"  Part="1" 
AR Path="/5DAA9E7A/5DB7E2D8/5DABAF8E" Ref="TP14"  Part="1" 
F 0 "TP10" H 8958 1418 50  0000 L CNN
F 1 "TestPoint" H 8958 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9100 1300 50  0001 C CNN
F 3 "~" H 9100 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
Text Label 8900 1300 3    50   ~ 0
RXD
Wire Wire Line
	4000 6350 4000 6650
Wire Wire Line
	3800 6350 3800 6650
Wire Wire Line
	3800 6650 3700 6650
Wire Wire Line
	3900 6650 4000 6650
NoConn ~ 4200 6650
NoConn ~ 4300 6650
NoConn ~ 4500 6650
NoConn ~ 4600 6650
NoConn ~ 4800 6650
NoConn ~ 4900 6650
NoConn ~ 5100 6650
Connection ~ 3200 6650
Connection ~ 4000 6650
Connection ~ 3800 6650
$Comp
L Connector:USB_C_Receptacle J20
U 1 1 5DBC0E27
P 4200 7250
AR Path="/5DAA9E7A/5DB7E2D8/5DBC0E27" Ref="J20"  Part="1" 
AR Path="/5DAA9390/5DAAB924/5DBC0E27" Ref="J19"  Part="1" 
F 0 "J19" V 4353 8380 50  0000 L CNN
F 1 "USB_C_Receptacle" V 4262 8380 50  0000 L CNN
F 2 "U263-241N-4BQC11-1:U263241N4BQC111" H 4350 7250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4350 7250 50  0001 C CNN
	1    4200 7250
	0    -1   -1   0   
$EndComp
NoConn ~ 5200 6650
NoConn ~ 5400 6650
NoConn ~ 5500 6650
$EndSCHEMATC
