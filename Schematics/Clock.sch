EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L Timer:LM555 U1
U 1 1 5EA43F4C
P 2000 2500
F 0 "U1" H 2000 3081 50  0000 C CNN
F 1 "LM555" H 2000 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2000 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA49BBC
P 1400 3450
F 0 "C2" H 1515 3496 50  0000 L CNN
F 1 "10nf" H 1515 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1438 3300 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EA49455
P 2600 1900
F 0 "R9" H 2670 1946 50  0000 L CNN
F 1 "220R" H 2670 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EA4C954
P 2850 2500
F 0 "R10" V 2643 2500 50  0000 C CNN
F 1 "220R" V 2734 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2500 3250 2500
Wire Wire Line
	3100 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	1500 2300 1200 2300
$Comp
L Device:R_POT RV1
U 1 1 5EA4A69D
P 3250 2650
F 0 "RV1" H 3180 2604 50  0000 R CNN
F 1 "1M" H 3180 2695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2600 2500
Wire Wire Line
	2600 2050 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2500 2500
Wire Wire Line
	2600 1750 2000 1750
Wire Wire Line
	2000 1750 2000 2100
Connection ~ 2000 1750
$Comp
L Device:C C3
U 1 1 5ED952D7
P 2600 3450
F 0 "C3" H 2715 3496 50  0000 L CNN
F 1 "330nf" H 2715 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2638 3300 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 3200
Wire Wire Line
	1200 2300 1200 3200
Wire Wire Line
	3250 3200 2600 3200
Wire Wire Line
	2500 2700 2600 2700
Wire Wire Line
	2600 2700 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 1200 3200
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	1300 1750 1300 2700
Wire Wire Line
	1300 2700 1500 2700
Wire Wire Line
	1300 1750 2000 1750
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1400 2500 1400 3300
Wire Wire Line
	1400 3600 1400 3700
Wire Wire Line
	1400 3700 2000 3700
Wire Wire Line
	2600 3700 2600 3600
Wire Wire Line
	2000 2900 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2600 3700
Wire Wire Line
	2000 3700 2000 3850
$Comp
L power:GND #PWR0102
U 1 1 5EA5B1AA
P 2000 3850
F 0 "#PWR0102" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3677 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA5EE3A
P 4150 3450
F 0 "C4" H 4265 3496 50  0000 L CNN
F 1 "10nf" H 4265 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4188 3300 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EA5EE40
P 5350 1900
F 0 "R12" H 5420 1946 50  0000 L CNN
F 1 "220k" H 5420 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 2500
Wire Wire Line
	5350 2500 5250 2500
Wire Wire Line
	5350 1750 4750 1750
Wire Wire Line
	4750 1750 4750 2100
Connection ~ 4750 1750
$Comp
L Device:C C5
U 1 1 5EA5EE5E
P 5350 3450
F 0 "C5" H 5465 3496 50  0000 L CNN
F 1 "1uF" H 5465 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5388 3300 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5350 2700
Wire Wire Line
	4050 1750 4050 2700
Wire Wire Line
	4050 2700 4250 2700
Wire Wire Line
	4050 1750 4750 1750
Wire Wire Line
	4250 2500 4150 2500
Wire Wire Line
	4150 2500 4150 3300
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4150 3700 4750 3700
Wire Wire Line
	5350 3700 5350 3600
Wire Wire Line
	4750 2900 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5350 3700
$Comp
L power:+5V #PWR0103
U 1 1 5EA5EE77
P 4750 1600
F 0 "#PWR0103" H 4750 1450 50  0001 C CNN
F 1 "+5V" H 4765 1773 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1750
Wire Wire Line
	4750 3700 4750 3850
$Comp
L power:GND #PWR0104
U 1 1 5EA5EE7F
P 4750 3850
F 0 "#PWR0104" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 3300
Wire Wire Line
	5350 2500 5350 2700
Connection ~ 5350 2500
Connection ~ 5350 2700
$Comp
L Device:R R11
U 1 1 5EA6056D
P 3800 1900
F 0 "R11" H 3870 1946 50  0000 L CNN
F 1 "10k" H 3870 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	3800 2050 3800 2300
Wire Wire Line
	3800 2300 4250 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5EA62AC8
P 3800 2500
F 0 "SW1" V 3846 2452 50  0000 R CNN
F 1 "MCLK" V 3755 2452 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3800 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2500
	0    -1   -1   0   
$EndComp
Connection ~ 3800 2300
Wire Wire Line
	3800 2700 3800 3700
Wire Wire Line
	3800 3700 4150 3700
Connection ~ 4150 3700
$Comp
L Timer:LM555 U2
U 1 1 5EA5EE34
P 4750 2500
F 0 "U2" H 4750 3081 50  0000 C CNN
F 1 "LM555" H 4750 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EA71087
P 6450 3450
F 0 "C6" H 6565 3496 50  0000 L CNN
F 1 "10nf" H 6565 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7050 2100
Connection ~ 7050 1750
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	6550 2500 6450 2500
Wire Wire Line
	6450 2500 6450 3300
Wire Wire Line
	6450 3600 6450 3700
Wire Wire Line
	6450 3700 7050 3700
Wire Wire Line
	7050 2900 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7650 3700
$Comp
L power:+5V #PWR0105
U 1 1 5EA710AA
P 7050 1600
F 0 "#PWR0105" H 7050 1450 50  0001 C CNN
F 1 "+5V" H 7065 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 1750
Wire Wire Line
	7050 3700 7050 3850
$Comp
L power:GND #PWR0106
U 1 1 5EA710B2
P 7050 3850
F 0 "#PWR0106" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7055 3677 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EA710BC
P 6100 1900
F 0 "R13" H 6170 1946 50  0000 L CNN
F 1 "10k" H 6170 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 2300
Wire Wire Line
	6100 2300 6550 2300
Wire Wire Line
	6100 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6100 1750 6350 1750
$Comp
L Device:R R14
U 1 1 5EA7357B
P 6350 1900
F 0 "R14" H 6420 1946 50  0000 L CNN
F 1 "10k" H 6420 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Connection ~ 6350 1750
Wire Wire Line
	6350 1750 7050 1750
Wire Wire Line
	6350 2050 6350 2700
$Comp
L Timer:LM555 U3
U 1 1 5EA710D0
P 7050 2500
F 0 "U3" H 7050 3081 50  0000 C CNN
F 1 "LM555" H 7050 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7650 3700
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EA78F11
P 6100 3050
F 0 "SW2" V 6146 2862 50  0000 R CNN
F 1 "M/A" V 6055 2862 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_E-Switch_FS5700DP_DPDT" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3250 6100 3700
Wire Wire Line
	6200 2850 6200 2700
Wire Wire Line
	6200 2700 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 6550 2700
Wire Wire Line
	6100 2300 6100 2850
Wire Wire Line
	6100 2850 6000 2850
Connection ~ 6100 2300
Wire Wire Line
	7550 2300 7950 2300
Wire Wire Line
	7950 2300 7950 4350
Wire Wire Line
	7950 4350 1950 4350
Wire Wire Line
	1950 4350 1950 4850
Wire Wire Line
	1950 4850 2100 4850
Wire Wire Line
	1950 5500 2950 5500
Wire Wire Line
	2700 4850 2950 4850
Wire Wire Line
	1950 4850 1950 5500
Connection ~ 1950 4850
Wire Wire Line
	2500 2300 3500 2300
Wire Wire Line
	3500 2300 3500 4100
Wire Wire Line
	1700 4100 3500 4100
Wire Wire Line
	1700 5050 2950 5050
Wire Wire Line
	1700 4100 1700 5050
Wire Wire Line
	2950 5700 2800 5700
Wire Wire Line
	2800 5700 2800 4150
Wire Wire Line
	2800 4150 5700 4150
Wire Wire Line
	5700 4150 5700 2300
Wire Wire Line
	5700 2300 5250 2300
Wire Wire Line
	3550 4950 3850 4950
Wire Wire Line
	3850 4950 3850 5150
Wire Wire Line
	3850 5350 3850 5600
Wire Wire Line
	3850 5600 3550 5600
Wire Wire Line
	4450 5250 4800 5250
$Comp
L Device:C C7
U 1 1 5ED952DA
P 8550 3750
F 0 "C7" H 8665 3796 50  0000 L CNN
F 1 "100nf" H 8665 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8588 3600 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EAEEDB4
P 9000 3750
F 0 "C8" H 9115 3796 50  0000 L CNN
F 1 "100nf" H 9115 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9038 3600 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ED952DC
P 9450 3750
F 0 "C9" H 9565 3796 50  0000 L CNN
F 1 "100nf" H 9565 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9488 3600 50  0001 C CNN
F 3 "~" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EAEFAA7
P 10350 3750
F 0 "C11" H 10465 3796 50  0000 L CNN
F 1 "100nf" H 10465 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10388 3600 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ED952DD
P 9900 3750
F 0 "C10" H 10015 3796 50  0000 L CNN
F 1 "100nf" H 10015 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9938 3600 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9450 3900 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 10350 3900
Wire Wire Line
	8550 3600 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 10350 3600
Wire Wire Line
	9300 2500 9750 2500
Wire Wire Line
	9300 1500 9700 1500
$Comp
L power:+5V #PWR0107
U 1 1 5EAFE5BF
P 9700 1500
F 0 "#PWR0107" H 9700 1350 50  0001 C CNN
F 1 "+5V" H 9715 1673 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
Connection ~ 9700 1500
Wire Wire Line
	9700 1500 10150 1500
$Comp
L power:+5V #PWR0108
U 1 1 5EAFEB81
P 9450 3600
F 0 "#PWR0108" H 9450 3450 50  0001 C CNN
F 1 "+5V" H 9465 3773 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EAFEE59
P 9750 2500
F 0 "#PWR0109" H 9750 2250 50  0001 C CNN
F 1 "GND" H 9755 2327 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Connection ~ 9750 2500
Wire Wire Line
	9750 2500 10150 2500
$Comp
L power:GND #PWR0110
U 1 1 5EAFF134
P 9450 3900
F 0 "#PWR0110" H 9450 3650 50  0001 C CNN
F 1 "GND" H 9455 3727 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Text HLabel 4600 5050 0    50   Input ~ 0
~HLT~
Text HLabel 6650 6200 2    50   Output ~ 0
CLK_MAR
Text HLabel 7800 5150 2    50   Output ~ 0
~CLK~
Wire Wire Line
	7600 5150 7800 5150
$Comp
L Device:LED_ALT D9
U 1 1 5EB14631
P 6500 6950
F 0 "D9" V 6539 6833 50  0000 R CNN
F 1 "BLUE" V 6448 6833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 6950 50  0001 C CNN
F 3 "~" H 6500 6950 50  0001 C CNN
	1    6500 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EB15C7E
P 6500 7300
F 0 "#PWR0111" H 6500 7050 50  0001 C CNN
F 1 "GND" H 6505 7127 50  0000 C CNN
F 2 "" H 6500 7300 50  0001 C CNN
F 3 "" H 6500 7300 50  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EB1A368
P 6500 6550
F 0 "R15" H 6570 6596 50  0000 L CNN
F 1 "1k" H 6570 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 6550 50  0001 C CNN
F 3 "~" H 6500 6550 50  0001 C CNN
	1    6500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7100 6500 7300
Wire Wire Line
	6500 6800 6500 6700
Wire Wire Line
	6500 6400 6500 6200
NoConn ~ 7550 2500
Wire Wire Line
	4800 5050 4600 5050
Wire Wire Line
	5400 5150 5650 5150
Wire Wire Line
	6350 6200 6500 6200
Wire Wire Line
	5650 6200 5750 6200
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 5750 5150
Text HLabel 7050 4700 2    50   Output ~ 0
CLK
Wire Wire Line
	6750 4700 7050 4700
$Comp
L 74xx:74LS00 U4
U 1 1 5F0CBEDC
P 3250 5600
F 0 "U4" H 3250 5925 50  0000 C CNN
F 1 "74LS00" H 3250 5834 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 2 1 5F0CE033
P 3250 4950
F 0 "U4" H 3250 5275 50  0000 C CNN
F 1 "74LS00" H 3250 5184 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3250 4950 50  0001 C CNN
	2    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 3 1 5F0D0FDC
P 5100 5150
F 0 "U4" H 5100 5475 50  0000 C CNN
F 1 "74LS00" H 5100 5384 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5100 5150 50  0001 C CNN
	3    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 4 1 5F0D32E8
P 4150 5250
F 0 "U4" H 4150 5575 50  0000 C CNN
F 1 "74LS00" H 4150 5484 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4150 5250 50  0001 C CNN
	4    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 5 1 5F0D484C
P 9300 2000
F 0 "U4" H 9530 2046 50  0000 L CNN
F 1 "74LS00" H 9530 1955 50  0000 L CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9300 2000 50  0001 C CNN
	5    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 5F0E8EAF
P 10150 2000
F 0 "U5" H 10380 2046 50  0000 L CNN
F 1 "74LS04" H 10380 1955 50  0000 L CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10150 2000 50  0001 C CNN
	7    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 1 1 5F0EAD7E
P 2400 4850
F 0 "U5" H 2400 5167 50  0000 C CNN
F 1 "74LS04" H 2400 5076 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 2 1 5F0EC85B
P 6050 6200
F 0 "U5" H 6050 6517 50  0000 C CNN
F 1 "74LS04" H 6050 6426 50  0000 C CNN
F 2 "" H 6050 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 6200 50  0001 C CNN
	2    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 3 1 5F0EE066
P 6050 5650
F 0 "U5" H 6050 5967 50  0000 C CNN
F 1 "74LS04" H 6050 5876 50  0000 C CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 5650 50  0001 C CNN
	3    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 6 1 5F0EE93E
P 6050 5150
F 0 "U5" H 6050 5467 50  0000 C CNN
F 1 "74LS04" H 6050 5376 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 5150 50  0001 C CNN
	6    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FCD9ADD
P 2000 1600
F 0 "#PWR0101" H 2000 1450 50  0001 C CNN
F 1 "+5V" H 2015 1773 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 2000 1750
$Comp
L 74xx:74LS04 U5
U 5 1 5F569ADB
P 7300 5150
F 0 "U5" H 7300 5467 50  0000 C CNN
F 1 "74LS04" H 7300 5376 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7300 5150 50  0001 C CNN
	5    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6750 5150
Wire Wire Line
	6750 4700 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6750 5150 7000 5150
Wire Wire Line
	5650 5650 5750 5650
Text HLabel 6650 5650 2    50   Output ~ 0
CLK_RAM
Wire Wire Line
	6350 5650 6650 5650
Wire Wire Line
	5650 5150 5650 5650
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5650 6200
Connection ~ 6500 6200
Wire Wire Line
	6500 6200 6650 6200
$EndSCHEMATC
