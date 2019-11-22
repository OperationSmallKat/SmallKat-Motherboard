EESchema Schematic File Version 4
LIBS:SmallKat v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
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
L Interface_USB:FUSB302BMPX U11
U 1 1 5DD656E4
P 6100 3850
F 0 "U11" H 5700 3400 50  0000 C CNN
F 1 "FUSB302BMPX" H 5700 3250 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 6100 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 6200 3450 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DD65DBB
P 6100 4250
F 0 "#PWR0123" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6105 4077 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0126
U 1 1 5DD66213
P 6600 3750
F 0 "#PWR0126" H 6600 3600 50  0001 C CNN
F 1 "VBUS" V 6615 3878 50  0000 L CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
Text HLabel 6600 3850 2    50   Input ~ 0
CC1
Text HLabel 6600 3950 2    50   Input ~ 0
CC2
Text HLabel 5600 3850 0    50   Input ~ 0
SCL
Text HLabel 5600 3750 0    50   Input ~ 0
SDA
NoConn ~ 5600 3950
NoConn ~ 6100 3450
NoConn ~ 6200 3450
Wire Wire Line
	6000 3450 6000 3350
$Comp
L power:+3.3V #PWR0127
U 1 1 5DD67532
P 6000 3350
F 0 "#PWR0127" H 6000 3200 50  0001 C CNN
F 1 "+3.3V" H 6015 3523 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC