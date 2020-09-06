EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L Timer:LM555 U13
U 1 1 5ED952D4
P 1400 3700
F 0 "U13" H 1400 4281 50  0000 C CNN
F 1 "LM555" H 1400 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5ED952D6
P 800 4650
F 0 "C19" H 915 4696 50  0000 L CNN
F 1 "10nf" H 915 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 838 4500 50  0001 C CNN
F 3 "~" H 800 4650 50  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5ED952D5
P 2100 3250
F 0 "R40" H 2170 3296 50  0000 L CNN
F 1 "1k" H 2170 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 600  3500
Wire Wire Line
	1400 2950 1400 3300
Connection ~ 1400 2950
$Comp
L Device:C C20
U 1 1 5EA511CE
P 2100 4650
F 0 "C20" H 2215 4696 50  0000 L CNN
F 1 "10nf" H 2215 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2138 4500 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3500 600  4400
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	700  2950 700  3900
Wire Wire Line
	700  3900 900  3900
Wire Wire Line
	700  2950 1400 2950
Wire Wire Line
	900  3700 800  3700
Wire Wire Line
	800  3700 800  4500
Wire Wire Line
	800  4800 800  4900
Wire Wire Line
	800  4900 1400 4900
Wire Wire Line
	1400 4100 1400 4900
Connection ~ 1400 4900
$Comp
L power:+5V #PWR0217
U 1 1 5ED952D8
P 1400 2800
F 0 "#PWR0217" H 1400 2650 50  0001 C CNN
F 1 "+5V" H 1415 2973 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1400 2950
Wire Wire Line
	1400 4900 1400 5050
$Comp
L power:GND #PWR0218
U 1 1 5ED952D9
P 1400 5050
F 0 "#PWR0218" H 1400 4800 50  0001 C CNN
F 1 "GND" H 1405 4877 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EAECDA9
P 900 6200
F 0 "C21" H 1015 6246 50  0000 L CNN
F 1 "100nf" H 1015 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 938 6050 50  0001 C CNN
F 3 "~" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5ED952DB
P 1350 6200
F 0 "C22" H 1465 6246 50  0000 L CNN
F 1 "100nf" H 1465 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1388 6050 50  0001 C CNN
F 3 "~" H 1350 6200 50  0001 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5EAEF725
P 1800 6200
F 0 "C23" H 1915 6246 50  0000 L CNN
F 1 "100nf" H 1915 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1838 6050 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5EAEFDA4
P 2250 6200
F 0 "C24" H 2365 6246 50  0000 L CNN
F 1 "100nf" H 2365 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2288 6050 50  0001 C CNN
F 3 "~" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6350 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1600 6350
Connection ~ 1800 6350
Wire Wire Line
	1800 6350 2250 6350
Wire Wire Line
	900  6050 1350 6050
Connection ~ 1350 6050
Wire Wire Line
	1350 6050 1600 6050
Connection ~ 1800 6050
Wire Wire Line
	1800 6050 2250 6050
$Comp
L power:+5V #PWR0219
U 1 1 5ED952DE
P 1600 6050
F 0 "#PWR0219" H 1600 5900 50  0001 C CNN
F 1 "+5V" H 1615 6223 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5ED952DF
P 1600 6350
F 0 "#PWR0220" H 1600 6100 50  0001 C CNN
F 1 "GND" H 1605 6177 50  0000 C CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DC56-11EWA U17
U 1 1 5EAC8E14
P 8950 3650
F 0 "U17" H 8950 4317 50  0000 C CNN
F 1 "DC56-11EWA" H 8950 4226 50  0000 C CNN
F 2 "Display_7Segment:DA56-11SURKWA" H 8970 3000 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DC56-11EWA.pdf" H 8830 3750 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U14
U 1 1 5EAD8ECB
P 3400 3700
F 0 "U14" V 3354 4544 50  0000 L CNN
F 1 "74LS161" V 3445 4544 50  0000 L CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3700 2100 3700
Wire Wire Line
	2100 2950 2100 3100
Wire Wire Line
	1400 2950 2100 2950
Wire Wire Line
	2100 3400 2100 3700
Wire Wire Line
	2100 4500 2100 4400
Wire Wire Line
	2100 4800 2100 4900
Connection ~ 2100 4400
Wire Wire Line
	600  4400 2000 4400
Wire Wire Line
	1400 4900 2100 4900
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 2100 4400
Wire Wire Line
	2000 3900 2000 4400
Wire Wire Line
	2100 4000 2100 4400
$Comp
L Device:R R41
U 1 1 5EADF44C
P 2100 3850
F 0 "R41" H 2170 3896 50  0000 L CNN
F 1 "100k" H 2170 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Connection ~ 2100 3700
Wire Wire Line
	3400 3200 3400 2950
Wire Wire Line
	3300 3200 3300 2950
Wire Wire Line
	3200 3200 3200 2950
NoConn ~ 3900 3200
NoConn ~ 3800 3200
NoConn ~ 3700 3200
NoConn ~ 3600 3200
NoConn ~ 3400 4200
NoConn ~ 3600 4200
NoConn ~ 3700 4200
Wire Wire Line
	1900 3500 2300 3500
Wire Wire Line
	3100 3100 3100 3200
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3400 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	2900 3200 2900 2950
Wire Wire Line
	2900 2950 3200 2950
Wire Wire Line
	2300 3100 2300 3500
$Comp
L 74xx:74LS139 U15
U 2 1 5EAED242
P 4800 3700
F 0 "U15" V 4846 3370 50  0000 R CNN
F 1 "74LS139" V 4755 3370 50  0000 R CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4800 3700 50  0001 C CNN
	2    4800 3700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS139 U15
U 3 1 5EAF0956
P 4000 6250
F 0 "U15" H 4230 6296 50  0000 L CNN
F 1 "74LS139" H 4230 6205 50  0000 L CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4000 6250 50  0001 C CNN
	3    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U15
U 1 1 5EAF24A8
P 3050 6250
F 0 "U15" V 3096 5920 50  0000 R CNN
F 1 "74LS139" V 3005 5920 50  0000 R CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3050 6250 50  0001 C CNN
	1    3050 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4200 5000 4900
Wire Wire Line
	2100 2950 2900 2950
Connection ~ 2100 2950
Connection ~ 2900 2950
Wire Wire Line
	2300 3100 3100 3100
Wire Wire Line
	3800 4450 4700 4450
Wire Wire Line
	3900 4350 4800 4350
Wire Wire Line
	2100 4900 2600 4900
Connection ~ 2100 4900
$Comp
L Memory_EEPROM:28C256 U16
U 1 1 5EB053D1
P 6450 3650
F 0 "U16" V 6496 2506 50  0000 R CNN
F 1 "28C256" V 6405 2506 50  0000 R CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Display_Character:DC56-11EWA U18
U 1 1 5EB0F2B1
P 10450 3650
F 0 "U18" H 10450 4317 50  0000 C CNN
F 1 "DC56-11EWA" H 10450 4226 50  0000 C CNN
F 2 "Display_7Segment:DA56-11SURKWA" H 10470 3000 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DC56-11EWA.pdf" H 10330 3750 50  0001 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 9550 3250
Connection ~ 9550 3250
Wire Wire Line
	9550 3250 9850 3250
Connection ~ 9850 3250
Wire Wire Line
	9850 3250 11050 3250
Wire Wire Line
	11050 3350 9850 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 8350 3350
Connection ~ 9850 3350
Wire Wire Line
	9850 3350 9550 3350
Wire Wire Line
	11050 3450 9850 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3450 8350 3450
Connection ~ 9850 3450
Wire Wire Line
	9850 3450 9550 3450
Wire Wire Line
	8350 3550 9550 3550
Connection ~ 9550 3550
Wire Wire Line
	9550 3550 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	9850 3550 11050 3550
Wire Wire Line
	11050 3650 9850 3650
Connection ~ 9550 3650
Wire Wire Line
	9550 3650 8350 3650
Connection ~ 9850 3650
Wire Wire Line
	9850 3650 9550 3650
Wire Wire Line
	11050 3750 9850 3750
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 8350 3750
Connection ~ 9850 3750
Wire Wire Line
	9850 3750 9550 3750
Wire Wire Line
	11050 3850 9850 3850
Connection ~ 9550 3850
Wire Wire Line
	9550 3850 8350 3850
Connection ~ 9850 3850
Wire Wire Line
	9850 3850 9550 3850
Wire Wire Line
	11050 3950 9850 3950
Connection ~ 9550 3950
Wire Wire Line
	9550 3950 8350 3950
Connection ~ 9850 3950
Wire Wire Line
	9850 3950 9550 3950
$Comp
L Device:R R42
U 1 1 5EB1DEEA
P 5550 3000
F 0 "R42" H 5620 3046 50  0000 L CNN
F 1 "10R" H 5620 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	5650 3150 5650 3250
Wire Wire Line
	5750 3150 5750 3250
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	5950 3150 5950 3250
Wire Wire Line
	6050 3150 6050 3250
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	6250 3150 6250 3250
Wire Wire Line
	8250 3350 8350 3350
Connection ~ 8350 3350
Connection ~ 8350 3250
Wire Wire Line
	8350 3750 7750 3750
Connection ~ 8350 3750
Wire Wire Line
	8350 3850 7850 3850
Connection ~ 8350 3850
Wire Wire Line
	6250 2850 6250 2650
Wire Wire Line
	7750 2650 7750 3750
Wire Wire Line
	6150 2850 6150 2550
Wire Wire Line
	7850 2550 7850 3850
Wire Wire Line
	5750 2450 5750 2850
Wire Wire Line
	5650 2350 5650 2850
Wire Wire Line
	5550 2250 5550 2850
Wire Wire Line
	5950 2850 5950 2150
Wire Wire Line
	5850 2850 5850 2750
Wire Wire Line
	7650 2750 7650 3950
Wire Wire Line
	8250 2150 8250 3350
Wire Wire Line
	8350 2050 8350 3250
Wire Wire Line
	6050 2050 6050 2850
Wire Wire Line
	6050 2050 8350 2050
Wire Wire Line
	5950 2150 8250 2150
Wire Wire Line
	5550 2250 7950 2250
Wire Wire Line
	5650 2350 8050 2350
Wire Wire Line
	6150 2550 7850 2550
Wire Wire Line
	6250 2650 7750 2650
Wire Wire Line
	5850 2750 7650 2750
Wire Wire Line
	8350 3950 7650 3950
Connection ~ 8350 3950
Wire Wire Line
	9550 4050 9650 4050
Wire Wire Line
	9650 4050 9650 1850
Wire Wire Line
	4800 3200 4800 1850
Wire Wire Line
	9750 1750 9750 4050
Wire Wire Line
	9750 4050 9850 4050
Wire Wire Line
	11050 4050 11150 4050
Wire Wire Line
	11150 4050 11150 1650
Wire Wire Line
	11150 1650 5000 1650
Connection ~ 5000 4900
Wire Wire Line
	7550 3650 7550 4900
Wire Wire Line
	7350 4050 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 7550 4900
Wire Wire Line
	7250 4050 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 7350 4900
Wire Wire Line
	6950 4050 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	6950 4900 7250 4900
Wire Wire Line
	6850 4050 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 6950 4900
Wire Wire Line
	6750 4050 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 6850 4900
Connection ~ 1600 6350
Wire Wire Line
	1600 6350 1800 6350
Connection ~ 1600 6050
Wire Wire Line
	1600 6050 1800 6050
Wire Wire Line
	2600 3700 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 5000 4900
Wire Wire Line
	3400 2950 4200 2950
Wire Wire Line
	4200 2950 4200 3700
Connection ~ 3400 2950
$Comp
L power:GND #PWR0221
U 1 1 5EBEC61F
P 4000 6950
F 0 "#PWR0221" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4005 6777 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0222
U 1 1 5EBEC992
P 4000 5600
F 0 "#PWR0222" H 4000 5450 50  0001 C CNN
F 1 "+5V" H 4015 5773 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4000 5700
Wire Wire Line
	4000 6750 4000 6950
Wire Wire Line
	3250 6750 3650 6750
Wire Wire Line
	3650 6750 3650 5700
Wire Wire Line
	3650 5700 4000 5700
Connection ~ 4000 5700
Wire Wire Line
	4000 5700 4000 5750
NoConn ~ 3050 6750
NoConn ~ 2950 6750
NoConn ~ 2950 5750
NoConn ~ 3050 5750
NoConn ~ 3150 5750
NoConn ~ 3250 5750
Wire Wire Line
	5350 3650 5350 2950
Wire Wire Line
	5350 2950 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	8350 4050 8350 4250
Wire Wire Line
	7150 4050 7150 4150
Wire Wire Line
	7150 4150 5350 4150
Wire Wire Line
	5350 4150 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5250 4250 8350 4250
Text HLabel 5550 4600 3    50   Input ~ 0
RA0
Text HLabel 5650 4600 3    50   Input ~ 0
RA1
Text HLabel 5750 4600 3    50   Input ~ 0
RA2
Text HLabel 5850 4600 3    50   Input ~ 0
RA3
Text HLabel 5950 4600 3    50   Input ~ 0
RA4
Wire Wire Line
	5550 4050 5550 4600
Wire Wire Line
	5650 4050 5650 4600
Wire Wire Line
	5750 4050 5750 4600
Wire Wire Line
	5850 4050 5850 4600
Wire Wire Line
	5950 4050 5950 4600
Text HLabel 6050 4600 3    50   Input ~ 0
RA5
Text HLabel 6150 4600 3    50   Input ~ 0
RA6
Text HLabel 6250 4600 3    50   Input ~ 0
RA7
Wire Wire Line
	6050 4050 6050 4600
Wire Wire Line
	6150 4050 6150 4600
Wire Wire Line
	6250 4050 6250 4600
Wire Wire Line
	3900 4200 3900 4350
Wire Wire Line
	3800 4200 3800 4450
Wire Wire Line
	4800 4200 4800 4350
Wire Wire Line
	4700 4200 4700 4450
Wire Wire Line
	4800 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4050
Connection ~ 4800 4350
Wire Wire Line
	4700 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4050
Connection ~ 4700 4450
Wire Wire Line
	8350 3650 7950 3650
Connection ~ 8350 3650
Wire Wire Line
	8050 2350 8050 3550
Wire Wire Line
	8050 3550 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8150 2450 8150 3450
Wire Wire Line
	8150 3450 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	5750 2450 8150 2450
Wire Wire Line
	7950 2250 7950 3650
$Comp
L Device:R R50
U 1 1 5EADBEE8
P 6550 5350
F 0 "R50" H 6350 5400 50  0000 L CNN
F 1 "10k" H 6350 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5EADCF6F
P 6300 5300
F 0 "SW3" V 6200 5050 50  0000 L CNN
F 1 "SW_SPDT" V 6300 4900 50  0000 L CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4900 6750 4900
Wire Wire Line
	6550 4050 6550 5050
Wire Wire Line
	6550 5050 6550 5200
Connection ~ 6550 5050
Wire Wire Line
	6300 5050 6300 5100
Wire Wire Line
	6550 5500 6550 5600
Wire Wire Line
	6550 5600 6400 5600
Wire Wire Line
	6400 5600 6400 5500
$Comp
L power:GND #PWR0223
U 1 1 5EB062C7
P 6400 5600
F 0 "#PWR0223" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6405 5427 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Connection ~ 6400 5600
$Comp
L power:+5V #PWR0224
U 1 1 5EB067FC
P 6200 5600
F 0 "#PWR0224" H 6200 5450 50  0001 C CNN
F 1 "+5V" H 6215 5773 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6550 5050 6300 5050
Wire Wire Line
	7100 5500 7100 5600
$Comp
L power:+5V #PWR0225
U 1 1 5EB21EE2
P 7100 5600
F 0 "#PWR0225" H 7100 5450 50  0001 C CNN
F 1 "+5V" H 7115 5773 50  0000 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	-1   0    0    1   
$EndComp
Connection ~ 7300 5600
$Comp
L power:GND #PWR0226
U 1 1 5EB21EDB
P 7300 5600
F 0 "#PWR0226" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7305 5427 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5500
Wire Wire Line
	7450 5600 7300 5600
Wire Wire Line
	7450 5500 7450 5600
Wire Wire Line
	7450 5050 7450 5200
$Comp
L Switch:SW_SPDT SW4
U 1 1 5EB21ED1
P 7200 5300
F 0 "SW4" V 7100 5050 50  0000 L CNN
F 1 "SW_SPDT" V 7200 4900 50  0000 L CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
	1    7200 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5EB21ECB
P 7450 5350
F 0 "R51" H 7250 5400 50  0000 L CNN
F 1 "10k" H 7250 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5050 7200 5050
Wire Wire Line
	6650 4050 6650 5050
Wire Wire Line
	7200 5050 7200 5100
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 7450 5050
Wire Wire Line
	5000 3200 5000 1650
Wire Wire Line
	4900 1750 9750 1750
Wire Wire Line
	4800 1850 9650 1850
Wire Wire Line
	4900 1750 4900 3200
Wire Wire Line
	4700 3200 4700 3100
Wire Wire Line
	4700 3100 5250 3100
Wire Wire Line
	5250 3100 5250 4250
$Comp
L Device:R R43
U 1 1 5EBDA248
P 5650 3000
F 0 "R43" H 5720 3046 50  0000 L CNN
F 1 "10R" H 5720 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 5EBDAA25
P 5750 3000
F 0 "R44" H 5820 3046 50  0000 L CNN
F 1 "10R" H 5820 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 5EBDAC60
P 5850 3000
F 0 "R45" H 5920 3046 50  0000 L CNN
F 1 "10R" H 5920 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R46
U 1 1 5EBDAE28
P 5950 3000
F 0 "R46" H 6020 3046 50  0000 L CNN
F 1 "10R" H 6020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R47
U 1 1 5EBDAFE8
P 6050 3000
F 0 "R47" H 6120 3046 50  0000 L CNN
F 1 "10R" H 6120 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R48
U 1 1 5EBDB1DF
P 6150 3000
F 0 "R48" H 6220 3046 50  0000 L CNN
F 1 "10R" H 6220 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R49
U 1 1 5EBDB79A
P 6250 3000
F 0 "R49" H 6320 3046 50  0000 L CNN
F 1 "10R" H 6320 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
