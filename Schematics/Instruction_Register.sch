EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 1950 0    50   BiDi ~ 0
BU0
Text HLabel 3400 2050 0    50   BiDi ~ 0
BU1
Text HLabel 3400 2150 0    50   BiDi ~ 0
BU2
Text HLabel 3400 2250 0    50   BiDi ~ 0
BU3
Text HLabel 3400 2350 0    50   BiDi ~ 0
BU4
Text HLabel 3400 2450 0    50   BiDi ~ 0
BU5
Text HLabel 3400 2550 0    50   BiDi ~ 0
BU6
Text HLabel 3400 2650 0    50   BiDi ~ 0
BU7
$Comp
L Device:C C38
U 1 1 5ED976CA
P 1950 4950
F 0 "C38" H 2065 4996 50  0000 L CNN
F 1 "100nf" H 2065 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1988 4800 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5ED976CB
P 1500 4950
F 0 "C37" H 1615 4996 50  0000 L CNN
F 1 "100nf" H 1615 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1538 4800 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1950 5200
Wire Wire Line
	1950 5200 1500 5200
Wire Wire Line
	1500 5100 1500 5200
Connection ~ 1500 5200
Wire Wire Line
	1950 4800 1950 4700
Wire Wire Line
	1950 4700 1500 4700
Wire Wire Line
	1500 4800 1500 4700
Connection ~ 1500 4700
$Comp
L power:GND #PWR0203
U 1 1 5EA645D0
P 1500 5350
F 0 "#PWR0203" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 1500 5350
$Comp
L power:+5V #PWR0204
U 1 1 5ED976CD
P 1500 4550
F 0 "#PWR0204" H 1500 4400 50  0001 C CNN
F 1 "+5V" H 1515 4723 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4700
$Comp
L power:+5V #PWR0205
U 1 1 5EA9944C
P 7400 3650
F 0 "#PWR0205" H 7400 3500 50  0001 C CNN
F 1 "+5V" H 7415 3823 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7400 3850
$Comp
L power:GND #PWR0206
U 1 1 5ED976D1
P 9200 4100
F 0 "#PWR0206" H 9200 3850 50  0001 C CNN
F 1 "GND" H 9205 3927 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 3850 9200 4100
Text HLabel 8500 2200 1    50   Input ~ 0
~IRin~
Wire Wire Line
	8500 2200 8500 3150
Text HLabel 8700 2200 1    50   Input ~ 0
CLK
Wire Wire Line
	5750 6250 5900 6250
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 5750 6450
$Comp
L power:GND #PWR0207
U 1 1 5ED976E0
P 5750 6450
F 0 "#PWR0207" H 5750 6200 50  0001 C CNN
F 1 "GND" H 5755 6277 50  0000 C CNN
F 2 "" H 5750 6450 50  0001 C CNN
F 3 "" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 4700 5850
Wire Wire Line
	6800 5700 6800 5850
Wire Wire Line
	6500 5700 6500 5850
Wire Wire Line
	6200 5700 6200 5850
Wire Wire Line
	5900 5700 5900 5850
Wire Wire Line
	5600 5850 5600 5700
Wire Wire Line
	5300 5700 5300 5850
Wire Wire Line
	5000 5700 5000 5850
Wire Wire Line
	5000 6250 5300 6250
Connection ~ 5000 6250
Wire Wire Line
	5000 6150 5000 6250
Wire Wire Line
	5300 6250 5600 6250
Connection ~ 5300 6250
Wire Wire Line
	5300 6150 5300 6250
Wire Wire Line
	5600 6250 5750 6250
Connection ~ 5600 6250
Wire Wire Line
	5600 6150 5600 6250
Wire Wire Line
	5900 6250 6200 6250
Connection ~ 5900 6250
Wire Wire Line
	5900 6150 5900 6250
Wire Wire Line
	6200 6250 6500 6250
Connection ~ 6200 6250
Wire Wire Line
	6200 6150 6200 6250
Wire Wire Line
	6500 6250 6800 6250
Connection ~ 6500 6250
Wire Wire Line
	6500 6150 6500 6250
Wire Wire Line
	6800 6150 6800 6250
Wire Wire Line
	4700 6250 5000 6250
Wire Wire Line
	4700 6150 4700 6250
$Comp
L Device:LED_ALT D77
U 1 1 5ED976DF
P 4700 6000
F 0 "D77" V 4739 5882 50  0000 R CNN
F 1 "BLUE" V 4648 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D76
U 1 1 5EABA2B0
P 5000 6000
F 0 "D76" V 5039 5882 50  0000 R CNN
F 1 "BLUE" V 4948 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D75
U 1 1 5EABA002
P 5300 6000
F 0 "D75" V 5339 5882 50  0000 R CNN
F 1 "BLUE" V 5248 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D74
U 1 1 5EAB9EA8
P 5600 6000
F 0 "D74" V 5639 5882 50  0000 R CNN
F 1 "BLUE" V 5548 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D73
U 1 1 5ED976DB
P 5900 6000
F 0 "D73" V 5939 5882 50  0000 R CNN
F 1 "BLUE" V 5848 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
	1    5900 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D72
U 1 1 5ED976DA
P 6200 6000
F 0 "D72" V 6239 5882 50  0000 R CNN
F 1 "BLUE" V 6148 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D71
U 1 1 5EAB9712
P 6500 6000
F 0 "D71" V 6539 5882 50  0000 R CNN
F 1 "BLUE" V 6448 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R97
U 1 1 5EAB888A
P 5000 5550
F 0 "R97" H 5070 5596 50  0000 L CNN
F 1 "1k" H 5070 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R96
U 1 1 5EAB8591
P 5300 5550
F 0 "R96" H 5370 5596 50  0000 L CNN
F 1 "1k" H 5370 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R95
U 1 1 5ED976D6
P 5600 5550
F 0 "R95" H 5670 5596 50  0000 L CNN
F 1 "1k" H 5670 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 5EAB778A
P 5900 5550
F 0 "R94" H 5970 5596 50  0000 L CNN
F 1 "1k" H 5970 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R98
U 1 1 5EAB7140
P 4700 5550
F 0 "R98" H 4770 5596 50  0000 L CNN
F 1 "1k" H 4770 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R91
U 1 1 5EAB6ECF
P 6800 5550
F 0 "R91" H 6870 5596 50  0000 L CNN
F 1 "1k" H 6870 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 5550 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 5EAB6A95
P 6500 5550
F 0 "R92" H 6570 5596 50  0000 L CNN
F 1 "1k" H 6570 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5ED976CF
P 6200 5550
F 0 "R93" H 6270 5596 50  0000 L CNN
F 1 "1k" H 6270 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D70
U 1 1 5ED976CE
P 6800 6000
F 0 "D70" V 6839 5882 50  0000 R CNN
F 1 "BLUE" V 6748 5882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 6000 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
	1    6800 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2050 7900 2050
Wire Wire Line
	3400 2250 7700 2250
Wire Wire Line
	3400 2150 7800 2150
Wire Wire Line
	3400 1950 8000 1950
$Comp
L 74xx:74LS173 U32
U 1 1 5ED24B1A
P 8300 3850
F 0 "U32" V 8254 2906 50  0000 R CNN
F 1 "74LS173" V 8345 2906 50  0000 R CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4350 5300 4500
Wire Wire Line
	5400 4350 5400 4600
Wire Wire Line
	5500 4350 5500 4700
Wire Wire Line
	7700 4350 7700 4900
Wire Wire Line
	7800 4350 7800 5000
Wire Wire Line
	7900 5100 7900 4350
Wire Wire Line
	8000 4350 8000 5200
Wire Wire Line
	4700 5400 4700 4500
Wire Wire Line
	5000 5400 5000 4600
Wire Wire Line
	5300 5400 5300 4700
Wire Wire Line
	6200 5400 6200 5000
Wire Wire Line
	6500 5400 6500 5100
Wire Wire Line
	6800 5400 6800 5200
Wire Wire Line
	4700 4500 5300 4500
Wire Wire Line
	5000 4600 5400 4600
Wire Wire Line
	5300 4700 5500 4700
Wire Wire Line
	5900 4900 7700 4900
Wire Wire Line
	6200 5000 7800 5000
Wire Wire Line
	6800 5200 8000 5200
Wire Wire Line
	5900 4900 5900 5400
Wire Wire Line
	3400 2350 5600 2350
Wire Wire Line
	5500 2450 3400 2450
Wire Wire Line
	5400 2550 3400 2550
Wire Wire Line
	5300 2650 3400 2650
Wire Wire Line
	7700 2250 7700 3350
Wire Wire Line
	7800 2150 7800 3350
Wire Wire Line
	7900 2050 7900 3350
Wire Wire Line
	8000 1950 8000 3350
Wire Wire Line
	5300 2650 5300 3350
Wire Wire Line
	5400 2550 5400 3350
Wire Wire Line
	5500 2450 5500 3350
Wire Wire Line
	5600 2350 5600 3350
Text HLabel 3400 4500 0    50   Output ~ 0
IR7
Wire Wire Line
	5600 4350 5600 4800
Wire Wire Line
	3400 4500 4700 4500
Connection ~ 4700 4500
Text HLabel 3400 4600 0    50   Output ~ 0
IR6
Text HLabel 3400 4700 0    50   Output ~ 0
IR5
Text HLabel 3400 4800 0    50   Output ~ 0
IR4
Text HLabel 3400 4900 0    50   Output ~ 0
IR3
Text HLabel 3400 5000 0    50   Output ~ 0
IR2
Text HLabel 3400 5100 0    50   Output ~ 0
IR1
Text HLabel 3400 5200 0    50   Output ~ 0
IR0
Wire Wire Line
	3400 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	3400 4700 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	3400 4800 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5600 5400
Wire Wire Line
	3400 4900 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	6200 5000 3400 5000
Connection ~ 6200 5000
Wire Wire Line
	6500 5100 7900 5100
Wire Wire Line
	6500 5100 3400 5100
Connection ~ 6500 5100
Wire Wire Line
	6800 5200 3400 5200
Connection ~ 6800 5200
$Comp
L 74xx:74LS173 U31
U 1 1 5EDCBEFC
P 5900 3850
F 0 "U31" V 5854 2906 50  0000 R CNN
F 1 "74LS173" V 5945 2906 50  0000 R CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 3350 8200 3250
Wire Wire Line
	8200 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3350
Wire Wire Line
	8500 3350 8500 3150
Wire Wire Line
	8500 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3350
Wire Wire Line
	8300 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3850
Connection ~ 8300 3250
Wire Wire Line
	5800 3350 5800 3250
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3350
Wire Wire Line
	6100 3350 6100 3150
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3350
Wire Wire Line
	5900 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3850
Connection ~ 5900 3250
Wire Wire Line
	6300 3350 6300 3050
Wire Wire Line
	6300 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3350
Wire Wire Line
	8900 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3350
Wire Wire Line
	6200 3150 8500 3150
Connection ~ 6200 3150
Connection ~ 8500 3150
Wire Wire Line
	8900 2950 8900 3350
Wire Wire Line
	8700 2200 8700 3050
Connection ~ 8700 3050
Connection ~ 9200 3850
$Comp
L power:GND #PWR0208
U 1 1 5EDF4887
P 6800 4100
F 0 "#PWR0208" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6805 3927 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 3850
Connection ~ 6800 3850
$Comp
L power:+5V #PWR0209
U 1 1 5EDFB998
P 5000 3650
F 0 "#PWR0209" H 5000 3500 50  0001 C CNN
F 1 "+5V" H 5015 3823 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3850
Text HLabel 8900 2200 1    50   Input ~ 0
CLR
Wire Wire Line
	8900 2200 8900 2950
Connection ~ 8900 2950
$EndSCHEMATC
