EESchema Schematic File Version 4
LIBS:SmallKat v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L TPS40192DRCT:TPS40192DRCT IC?
U 1 1 5DAD8199
P 5100 2900
AR Path="/5DAD8199" Ref="IC?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8199" Ref="IC2"  Part="1" 
F 0 "IC2" H 5700 3165 50  0000 C CNN
F 1 "TPS40192DRCT" H 5700 3074 50  0000 C CNN
F 2 "TPS40192DRCT:SON50P300X300X100-11N" H 6150 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps40192.pdf" H 6150 2900 50  0001 L CNN
F 4 "4.5V to 18V Input, 20A Synchronous Buck Controller with Power Good, 600kHz" H 6150 2800 50  0001 L CNN "Description"
F 5 "1" H 6150 2700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6150 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS40192DRCT" H 6150 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS40192DRCT" H 6150 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS40192DRCT" H 6150 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "0404364P" H 6150 2200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0404364P" H 6150 2100 50  0001 L CNN "RS Price/Stock"
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAD819F
P 4650 2900
AR Path="/5DAD819F" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD819F" Ref="R17"  Part="1" 
F 0 "R17" H 4720 2946 50  0000 L CNN
F 1 "100k" H 4720 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2900 5100 2900
Wire Wire Line
	6300 2900 6600 2900
$Comp
L power:+BATT #PWR?
U 1 1 5DAD81AD
P 6900 2700
AR Path="/5DAD81AD" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81AD" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 6900 2550 50  0001 C CNN
F 1 "+BATT" H 6915 2873 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 7400 2700
$Comp
L Device:C C?
U 1 1 5DAD81B4
P 7400 2850
AR Path="/5DAD81B4" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81B4" Ref="C16"  Part="1" 
F 0 "C16" H 7515 2896 50  0000 L CNN
F 1 "10uF" H 7515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 2700 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7400 3000 7550 3000
$Comp
L power:GND #PWR?
U 1 1 5DAD81BD
P 7550 3000
AR Path="/5DAD81BD" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81BD" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7555 2827 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 7700 3000
Wire Wire Line
	6300 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6650 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3200
$Comp
L Device:L L?
U 1 1 5DAD81C9
P 7350 3250
AR Path="/5DAD81C9" Ref="L?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81C9" Ref="L2"  Part="1" 
F 0 "L2" V 7540 3250 50  0000 C CNN
F 1 "1uH" V 7449 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3250 7200 3250
$Comp
L Device:C C?
U 1 1 5DAD81D0
P 6750 3200
AR Path="/5DAD81D0" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81D0" Ref="C15"  Part="1" 
F 0 "C15" V 6498 3200 50  0000 C CNN
F 1 "470nF" V 6589 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3050 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3250
$Comp
L Device:R R?
U 1 1 5DAD81D8
P 6750 3400
AR Path="/5DAD81D8" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81D8" Ref="R19"  Part="1" 
F 0 "R19" V 6543 3400 50  0000 C CNN
F 1 "100k" V 6634 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3250 6900 3400
Connection ~ 6900 3250
Wire Wire Line
	6600 3400 6600 3200
Wire Wire Line
	6600 3100 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3100 6300 3100
Wire Wire Line
	6300 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3650
Wire Wire Line
	6500 3650 6600 3650
Wire Wire Line
	6900 3450 6900 3400
Connection ~ 6900 3400
$Comp
L power:GNDA #PWR?
U 1 1 5DAD81E9
P 6900 3850
AR Path="/5DAD81E9" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81E9" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 6900 3600 50  0001 C CNN
F 1 "GNDA" H 6905 3677 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3350
$Comp
L Device:C C?
U 1 1 5DAD81F1
P 6350 3500
AR Path="/5DAD81F1" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81F1" Ref="C14"  Part="1" 
F 0 "C14" H 6465 3546 50  0000 L CNN
F 1 "4.7uF" H 6465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 3350 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD81F7
P 6350 3650
AR Path="/5DAD81F7" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81F7" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 6350 3400 50  0001 C CNN
F 1 "GND" H 6355 3477 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD81FD
P 5700 3900
AR Path="/5DAD81FD" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD81FD" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 4150
Wire Wire Line
	5100 4150 5450 4150
$Comp
L Device:R R?
U 1 1 5DAD8205
P 5600 4150
AR Path="/5DAD8205" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8205" Ref="R18"  Part="1" 
F 0 "R18" V 5393 4150 50  0000 C CNN
F 1 "100k" V 5484 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4150 6250 4150
Wire Wire Line
	6250 4150 6250 3350
Wire Wire Line
	6250 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3450
$Comp
L Device:C C?
U 1 1 5DAD8211
P 5000 3600
AR Path="/5DAD8211" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8211" Ref="C13"  Part="1" 
F 0 "C13" H 5115 3646 50  0000 L CNN
F 1 "1uF" H 5115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3450 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD8217
P 5000 3750
AR Path="/5DAD8217" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8217" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5005 3577 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAD821D
P 5000 3200
AR Path="/5DAD821D" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD821D" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 5000 3050 50  0001 C CNN
F 1 "+BATT" H 5015 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5000 3200
Wire Wire Line
	5100 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3650
Wire Wire Line
	4850 3650 4700 3650
$Comp
L Device:C C?
U 1 1 5DAD8227
P 4550 3650
AR Path="/5DAD8227" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8227" Ref="C12"  Part="1" 
F 0 "C12" V 4298 3650 50  0000 C CNN
F 1 "10nF" V 4389 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 3500 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAD822D
P 4250 3650
AR Path="/5DAD822D" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD822D" Ref="R15"  Part="1" 
F 0 "R15" V 4043 3650 50  0000 C CNN
F 1 "4.22k" V 4134 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DAD8233
P 4250 4100
AR Path="/5DAD8233" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8233" Ref="C11"  Part="1" 
F 0 "C11" V 3998 4100 50  0000 C CNN
F 1 "100pF" V 4089 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3950 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD8239
P 4550 4400
AR Path="/5DAD8239" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8239" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 4550 4150 50  0001 C CNN
F 1 "GND" H 4555 4227 50  0000 C CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAD823F
P 4550 4250
AR Path="/5DAD823F" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD823F" Ref="R16"  Part="1" 
F 0 "R16" H 4620 4296 50  0000 L CNN
F 1 "3.9k" H 4620 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4100 4100
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4550 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3650
Connection ~ 4550 4100
Connection ~ 4850 3650
Wire Wire Line
	5100 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3650
Wire Wire Line
	7500 3250 7800 3250
Wire Wire Line
	7800 3250 8150 3250
Connection ~ 7800 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8450 3250
Wire Wire Line
	7800 3550 8150 3550
Connection ~ 8150 3550
Wire Wire Line
	8150 3550 8450 3550
$Comp
L power:GND #PWR?
U 1 1 5DAD8256
P 8150 3550
AR Path="/5DAD8256" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8256" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8150 3300 50  0001 C CNN
F 1 "GND" H 8155 3377 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5DAD825C
P 8450 3250
AR Path="/5DAD825C" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD825C" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 8450 3100 50  0001 C CNN
F 1 "+6V" H 8465 3423 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3000 3900 3000
Wire Wire Line
	3900 3000 3900 4100
Connection ~ 4100 3000
$Comp
L Device:R R?
U 1 1 5DAD8265
P 3750 4100
AR Path="/5DAD8265" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8265" Ref="R12"  Part="1" 
F 0 "R12" V 3543 4100 50  0000 C CNN
F 1 "2.18k" V 3634 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAD826B
P 3900 4750
AR Path="/5DAD826B" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD826B" Ref="R13"  Part="1" 
F 0 "R13" H 3830 4704 50  0000 R CNN
F 1 "20k" H 3830 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	-1   0    0    1   
$EndComp
Connection ~ 3900 4100
$Comp
L power:+6V #PWR?
U 1 1 5DAD8272
P 3900 4900
AR Path="/5DAD8272" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8272" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3900 4750 50  0001 C CNN
F 1 "+6V" H 3915 5073 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD8278
P 3600 4100
AR Path="/5DAD8278" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8278" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3605 3927 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAD827E
P 4200 4400
AR Path="/5DAD827E" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD827E" Ref="R14"  Part="1" 
F 0 "R14" H 4270 4446 50  0000 L CNN
F 1 "2.61k" H 4270 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAD8284
P 4200 4700
AR Path="/5DAD8284" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8284" Ref="C10"  Part="1" 
F 0 "C10" H 4085 4654 50  0000 R CNN
F 1 "1000pF" H 4085 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 4550 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4100 3900 4250
Wire Wire Line
	3900 4250 4200 4250
Wire Wire Line
	3900 4600 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4900 4200 4900
Wire Wire Line
	4200 4900 4200 4850
Connection ~ 3900 4900
$Comp
L Transistor_FET:BUK9M120-100EX Q?
U 1 1 5DAD8291
P 6800 3650
AR Path="/5DAD8291" Ref="Q?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8291" Ref="Q2"  Part="1" 
F 0 "Q2" H 7006 3696 50  0000 L CNN
F 1 "BUK9M120-100EX" H 7006 3605 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 7000 3575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M120-100E.pdf" V 6800 3650 50  0001 L CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M120-100EX Q?
U 1 1 5DAD8297
P 6800 2900
AR Path="/5DAD8297" Ref="Q?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD8297" Ref="Q1"  Part="1" 
F 0 "Q1" H 7006 2946 50  0000 L CNN
F 1 "BUK9M120-100EX" H 7006 2855 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 7000 2825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M120-100E.pdf" V 6800 2900 50  0001 L CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Connection ~ 6900 3100
Connection ~ 6900 2700
$Comp
L power:GNDA #PWR?
U 1 1 5DAD829F
P 6450 4850
AR Path="/5DAD829F" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD829F" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6450 4600 50  0001 C CNN
F 1 "GNDA" H 6455 4677 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAD82A5
P 6450 4850
AR Path="/5DAD82A5" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD82A5" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6455 4677 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DAD82AB
P 8450 3400
AR Path="/5DAD82AB" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD82AB" Ref="C22"  Part="1" 
F 0 "C22" H 8565 3446 50  0000 L CNN
F 1 "1uF" H 8565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 3250 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAD82B1
P 8150 3400
AR Path="/5DAD82B1" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD82B1" Ref="C21"  Part="1" 
F 0 "C21" H 8265 3446 50  0000 L CNN
F 1 "100uF" H 8265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8188 3250 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAD82B7
P 7800 3400
AR Path="/5DAD82B7" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD82B7" Ref="C19"  Part="1" 
F 0 "C19" H 7915 3446 50  0000 L CNN
F 1 "100uF" H 7915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7838 3250 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAD82BD
P 7700 2850
AR Path="/5DAD82BD" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAD82BD" Ref="C18"  Part="1" 
F 0 "C18" H 7815 2896 50  0000 L CNN
F 1 "10uF" H 7815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7738 2700 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Connection ~ 8450 3250
$Comp
L Device:R R20
U 1 1 5DB70C7F
P 9400 4000
F 0 "R20" H 9470 4046 50  0000 L CNN
F 1 "20K" H 9470 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DB71196
P 9400 4300
F 0 "D4" V 9439 4183 50  0000 R CNN
F 1 "LED" V 9348 4183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9400 4300 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5DB71C6E
P 9400 4450
F 0 "#PWR0170" H 9400 4200 50  0001 C CNN
F 1 "GND" H 9405 4277 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5DB71FB6
P 9400 3850
AR Path="/5DB71FB6" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DB71FB6" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 9400 3700 50  0001 C CNN
F 1 "+6V" H 9415 4023 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DABF5B4
P 9550 1450
F 0 "TP8" H 9608 1568 50  0000 L CNN
F 1 "TestPoint" H 9608 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5DABF6AF
P 9550 1450
AR Path="/5DABF6AF" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DABF6AF" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 9550 1300 50  0001 C CNN
F 1 "+6V" H 9565 1623 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DABFA0D
P 9000 1450
F 0 "TP7" H 9058 1568 50  0000 L CNN
F 1 "TestPoint" H 9058 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABFD5F
P 9000 1450
AR Path="/5DABFD5F" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DABFD5F" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9005 1277 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAC0CAC
P 8450 1450
AR Path="/5DAC0CAC" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC8B3A/5DAC0CAC" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 8450 1300 50  0001 C CNN
F 1 "+BATT" H 8465 1623 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DAC162F
P 8450 1450
F 0 "TP6" H 8508 1568 50  0000 L CNN
F 1 "TestPoint" H 8508 1477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Text HLabel 4500 2900 0    50   Input ~ 0
EN
$EndSCHEMATC
