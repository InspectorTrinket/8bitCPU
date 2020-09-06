EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L 74xx:74LS245 U19
U 1 1 5EA729CE
P 4100 2700
F 0 "U19" V 4054 3544 50  0000 L CNN
F 1 "74LS245" V 4145 3544 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4100 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
Text HLabel 2800 2000 0    50   BiDi ~ 0
BU0
Text HLabel 2800 1900 0    50   BiDi ~ 0
BU1
Text HLabel 2800 1800 0    50   BiDi ~ 0
BU2
Text HLabel 2800 1700 0    50   BiDi ~ 0
BU3
Text HLabel 2800 1600 0    50   BiDi ~ 0
BU4
Text HLabel 2800 1500 0    50   BiDi ~ 0
BU5
Text HLabel 2800 1400 0    50   BiDi ~ 0
BU6
Text HLabel 2800 1300 0    50   BiDi ~ 0
BU7
Text HLabel 4800 3200 2    50   Input ~ 0
~RBout~
$Comp
L Device:C C26
U 1 1 5EDEA29D
P 1950 4950
F 0 "C26" H 2065 4996 50  0000 L CNN
F 1 "100nf" H 2065 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1988 4800 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5ED9272F
P 1500 4950
F 0 "C25" H 1615 4996 50  0000 L CNN
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
L power:GND #PWR0129
U 1 1 5ED976CC
P 1500 5350
F 0 "#PWR0129" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 1500 5350
$Comp
L power:+5V #PWR0130
U 1 1 5EDEA2A1
P 1500 4550
F 0 "#PWR0130" H 1500 4400 50  0001 C CNN
F 1 "+5V" H 1515 4723 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4700
$Comp
L 74xx:74LS377 U20
U 1 1 5EDEA0C3
P 7200 2650
F 0 "U20" V 7154 3494 50  0000 L CNN
F 1 "74LS377" V 7245 3494 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 2150 6700 2000
Wire Wire Line
	6700 2000 4300 2000
Wire Wire Line
	6800 1900 6800 2150
Wire Wire Line
	6900 1800 6900 2150
Wire Wire Line
	7000 1700 7000 2150
Wire Wire Line
	7100 1600 7100 2150
Wire Wire Line
	7200 1500 7200 2150
Wire Wire Line
	7300 1400 7300 2150
Wire Wire Line
	7400 1300 7400 2150
$Comp
L power:+5V #PWR0131
U 1 1 5EDEA2A5
P 6400 2450
F 0 "#PWR0131" H 6400 2300 50  0001 C CNN
F 1 "+5V" H 6415 2623 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6400 2650
$Comp
L power:GND #PWR0132
U 1 1 5EA9E387
P 8000 2900
F 0 "#PWR0132" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 2900
Text HLabel 7700 1200 1    50   Input ~ 0
~RBin~
Wire Wire Line
	7700 1200 7700 2150
Text HLabel 7600 1200 1    50   Input ~ 0
CLK
Wire Wire Line
	7600 1200 7600 2150
Wire Wire Line
	4300 2200 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4200 2200 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 6800 1900
Wire Wire Line
	6900 1800 4100 1800
Wire Wire Line
	4200 1900 2800 1900
Wire Wire Line
	4300 2000 2800 2000
Wire Wire Line
	3700 2200 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 2800 1400
Wire Wire Line
	7300 1400 3700 1400
Wire Wire Line
	7000 1700 4000 1700
Wire Wire Line
	7100 1600 3900 1600
Wire Wire Line
	7200 1500 3800 1500
Wire Wire Line
	4100 2200 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 2800 1800
Wire Wire Line
	4000 2200 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 2800 1700
Wire Wire Line
	3900 2200 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 2800 1600
Wire Wire Line
	3800 2200 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 2800 1500
Wire Wire Line
	3600 2200 3600 1300
Wire Wire Line
	7400 1300 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 2800 1300
Wire Wire Line
	4600 3200 4800 3200
$Comp
L power:+5V #PWR0133
U 1 1 5EDEA0DA
P 3300 2450
F 0 "#PWR0133" H 3300 2300 50  0001 C CNN
F 1 "+5V" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2700
Connection ~ 3300 2700
$Comp
L power:GND #PWR0134
U 1 1 5EDEA0DB
P 4900 2900
F 0 "#PWR0134" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2900
Wire Wire Line
	4300 3200 4300 3400
Wire Wire Line
	4200 3200 4200 3500
Wire Wire Line
	4100 3200 4100 3600
Wire Wire Line
	4000 3200 4000 3700
Wire Wire Line
	7000 3150 7000 3700
Wire Wire Line
	6900 3150 6900 3600
Wire Wire Line
	6800 3150 6800 3500
Wire Wire Line
	6700 3150 6700 3400
Wire Wire Line
	4500 3300 3300 3300
Wire Wire Line
	3300 2700 3300 3300
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	3900 3800 3900 3200
Wire Wire Line
	7100 3150 7100 3800
Wire Wire Line
	3800 3900 3800 3200
Wire Wire Line
	7200 3150 7200 3900
Wire Wire Line
	3700 4000 3700 3200
Wire Wire Line
	7300 3150 7300 4000
Wire Wire Line
	7400 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3200
Wire Wire Line
	7400 3150 7400 4100
Wire Wire Line
	4650 5150 4800 5150
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4650 5350
$Comp
L power:GND #PWR0135
U 1 1 5EDEA0D9
P 4650 5350
F 0 "#PWR0135" H 4650 5100 50  0001 C CNN
F 1 "GND" H 4655 5177 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 4100
Wire Wire Line
	3900 4300 3900 4000
Wire Wire Line
	4200 4300 4200 3900
Wire Wire Line
	4500 4300 4500 3800
Wire Wire Line
	5100 4300 5100 3600
Wire Wire Line
	5400 4300 5400 3500
Wire Wire Line
	5700 4300 5700 3400
Wire Wire Line
	3600 4600 3600 4750
Wire Wire Line
	5700 4600 5700 4750
Wire Wire Line
	5400 4600 5400 4750
Wire Wire Line
	5100 4600 5100 4750
Wire Wire Line
	4800 4600 4800 4750
Wire Wire Line
	4500 4750 4500 4600
Wire Wire Line
	4200 4600 4200 4750
Wire Wire Line
	3900 4600 3900 4750
Wire Wire Line
	3900 5150 4200 5150
Connection ~ 3900 5150
Wire Wire Line
	3900 5050 3900 5150
Wire Wire Line
	4200 5150 4500 5150
Connection ~ 4200 5150
Wire Wire Line
	4200 5050 4200 5150
Wire Wire Line
	4500 5150 4650 5150
Connection ~ 4500 5150
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4800 5150 5100 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5050 4800 5150
Wire Wire Line
	5100 5150 5400 5150
Connection ~ 5100 5150
Wire Wire Line
	5100 5050 5100 5150
Wire Wire Line
	5400 5150 5700 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5050 5400 5150
Wire Wire Line
	5700 5050 5700 5150
Wire Wire Line
	3600 5150 3900 5150
Wire Wire Line
	3600 5050 3600 5150
$Comp
L Device:LED_ALT D41
U 1 1 5EDEA0D8
P 3600 4900
F 0 "D41" V 3639 4782 50  0000 R CNN
F 1 "RED" V 3548 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D40
U 1 1 5EDEA0D7
P 3900 4900
F 0 "D40" V 3939 4782 50  0000 R CNN
F 1 "RED" V 3848 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D39
U 1 1 5EDEA0D6
P 4200 4900
F 0 "D39" V 4239 4782 50  0000 R CNN
F 1 "RED" V 4148 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D38
U 1 1 5EDEA0D5
P 4500 4900
F 0 "D38" V 4539 4782 50  0000 R CNN
F 1 "RED" V 4448 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D37
U 1 1 5EDEA2B0
P 4800 4900
F 0 "D37" V 4839 4782 50  0000 R CNN
F 1 "RED" V 4748 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D36
U 1 1 5EDEA0D3
P 5100 4900
F 0 "D36" V 5139 4782 50  0000 R CNN
F 1 "RED" V 5048 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D35
U 1 1 5EDEA0D2
P 5400 4900
F 0 "D35" V 5439 4782 50  0000 R CNN
F 1 "RED" V 5348 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R59
U 1 1 5EDEA0D1
P 3600 4450
F 0 "R59" H 3670 4496 50  0000 L CNN
F 1 "470R" H 3670 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5EDF564B
P 3900 4450
F 0 "R58" H 3970 4496 50  0000 L CNN
F 1 "470R" H 3970 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 5EDEA0CF
P 4200 4450
F 0 "R57" H 4270 4496 50  0000 L CNN
F 1 "470R" H 4270 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5EDEA0CE
P 4500 4450
F 0 "R56" H 4570 4496 50  0000 L CNN
F 1 "470R" H 4570 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5EDEA2A9
P 5700 4450
F 0 "R52" H 5770 4496 50  0000 L CNN
F 1 "470R" H 5770 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5EDEA2A8
P 5400 4450
F 0 "R53" H 5470 4496 50  0000 L CNN
F 1 "470R" H 5470 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5EDEA2A7
P 5100 4450
F 0 "R54" H 5170 4496 50  0000 L CNN
F 1 "470R" H 5170 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4800 3700
$Comp
L Device:R R55
U 1 1 5EDF5643
P 4800 4450
F 0 "R55" H 4870 4496 50  0000 L CNN
F 1 "470R" H 4870 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D34
U 1 1 5EDEA2A3
P 5700 4900
F 0 "D34" V 5739 4782 50  0000 R CNN
F 1 "RED" V 5648 4782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5700 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	0    -1   -1   0   
$EndComp
Connection ~ 3600 4100
Wire Wire Line
	7300 4000 3900 4000
Wire Wire Line
	3900 4000 3700 4000
Connection ~ 3900 4000
Wire Wire Line
	7200 3900 4200 3900
Wire Wire Line
	4200 3900 3800 3900
Connection ~ 4200 3900
Wire Wire Line
	7100 3800 4500 3800
Wire Wire Line
	4500 3800 3900 3800
Connection ~ 4500 3800
Wire Wire Line
	4000 3700 4800 3700
Wire Wire Line
	4800 3700 7000 3700
Connection ~ 4800 3700
Wire Wire Line
	4100 3600 5100 3600
Wire Wire Line
	5100 3600 6900 3600
Connection ~ 5100 3600
Wire Wire Line
	6800 3500 5400 3500
Wire Wire Line
	5400 3500 4200 3500
Connection ~ 5400 3500
Wire Wire Line
	6700 3400 5700 3400
Wire Wire Line
	5700 3400 4300 3400
Connection ~ 5700 3400
Text HLabel 2800 3400 0    50   Output ~ 0
RB0
Wire Wire Line
	2800 3400 4300 3400
Connection ~ 4300 3400
Text HLabel 2800 3500 0    50   Output ~ 0
RB1
Text HLabel 2800 3600 0    50   Output ~ 0
RB2
Text HLabel 2800 3700 0    50   Output ~ 0
RB3
Text HLabel 2800 3800 0    50   Output ~ 0
RB4
Text HLabel 2800 3900 0    50   Output ~ 0
RB5
Text HLabel 2800 4000 0    50   Output ~ 0
RB6
Text HLabel 2800 4100 0    50   Output ~ 0
RB7
Wire Wire Line
	2800 4100 3600 4100
Wire Wire Line
	2800 4000 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3800 3900 2800 3900
Connection ~ 3800 3900
Wire Wire Line
	3900 3800 2800 3800
Connection ~ 3900 3800
Wire Wire Line
	4000 3700 2800 3700
Connection ~ 4000 3700
Wire Wire Line
	4100 3600 2800 3600
Connection ~ 4100 3600
Wire Wire Line
	4200 3500 2800 3500
Connection ~ 4200 3500
$EndSCHEMATC
