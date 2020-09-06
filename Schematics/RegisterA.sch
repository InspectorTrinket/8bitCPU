EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L 74xx:74LS245 U11
U 1 1 5ED9B1D2
P 4100 2700
F 0 "U11" V 4054 3544 50  0000 L CNN
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
~RAout~
$Comp
L Device:C C18
U 1 1 5ED9B1CE
P 1950 4950
F 0 "C18" H 2065 4996 50  0000 L CNN
F 1 "100nf" H 2065 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1988 4800 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EDEA0C2
P 1500 4950
F 0 "C17" H 1615 4996 50  0000 L CNN
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
L power:GND #PWR0122
U 1 1 5ED9B1D0
P 1500 5350
F 0 "#PWR0122" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 1500 5350
$Comp
L power:+5V #PWR0123
U 1 1 5ED9B1D1
P 1500 4550
F 0 "#PWR0123" H 1500 4400 50  0001 C CNN
F 1 "+5V" H 1515 4723 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4700
$Comp
L 74xx:74LS377 U12
U 1 1 5EDB38BF
P 7200 2650
F 0 "U12" V 7154 3494 50  0000 L CNN
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
L power:+5V #PWR0124
U 1 1 5EDB38C5
P 6400 2450
F 0 "#PWR0124" H 6400 2300 50  0001 C CNN
F 1 "+5V" H 6415 2623 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6400 2650
$Comp
L power:GND #PWR0125
U 1 1 5EDEA0CA
P 8000 2900
F 0 "#PWR0125" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 2900
Text HLabel 7700 1200 1    50   Input ~ 0
~RAin~
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
L power:+5V #PWR0126
U 1 1 5EDEA2B6
P 3300 2450
F 0 "#PWR0126" H 3300 2300 50  0001 C CNN
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
L power:GND #PWR0127
U 1 1 5EDEA2B7
P 4900 2900
F 0 "#PWR0127" H 4900 2650 50  0001 C CNN
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
Connection ~ 3600 4100
Text HLabel 2800 3400 0    50   Output ~ 0
RA0
Wire Wire Line
	2800 2000 4300 2000
Wire Wire Line
	2800 3400 4300 3400
Connection ~ 4300 3400
Text HLabel 2800 3500 0    50   Output ~ 0
RA1
Text HLabel 2800 3600 0    50   Output ~ 0
RA2
Text HLabel 2800 3700 0    50   Output ~ 0
RA3
Text HLabel 2800 3800 0    50   Output ~ 0
RA4
Text HLabel 2800 3900 0    50   Output ~ 0
RA5
Text HLabel 2800 4000 0    50   Output ~ 0
RA6
Text HLabel 2800 4100 0    50   Output ~ 0
RA7
Wire Wire Line
	2800 4100 3600 4100
Wire Wire Line
	2800 4000 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	2800 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	2800 3800 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	2800 3700 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	2800 3600 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	2800 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	3700 4000 7300 4000
Wire Wire Line
	3800 3900 7200 3900
Wire Wire Line
	3900 3800 7100 3800
Wire Wire Line
	4000 3700 7000 3700
Wire Wire Line
	4100 3600 6900 3600
Wire Wire Line
	4200 3500 6800 3500
Wire Wire Line
	4300 3400 6700 3400
$EndSCHEMATC
