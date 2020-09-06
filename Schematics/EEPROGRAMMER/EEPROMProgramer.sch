EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C1
U 1 1 5EA4E0DF
P 9350 4700
F 0 "C1" H 9465 4746 50  0000 L CNN
F 1 "100nf" H 9465 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9388 4550 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA4ECEB
P 8900 4700
F 0 "C2" H 9015 4746 50  0000 L CNN
F 1 "100nf" H 9015 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8938 4550 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 4850 9350 4950
Wire Wire Line
	9350 4950 8900 4950
Wire Wire Line
	8900 4850 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	9350 4550 9350 4450
Wire Wire Line
	9350 4450 8900 4450
Wire Wire Line
	8900 4550 8900 4450
Connection ~ 8900 4450
$Comp
L power:GND #PWR0101
U 1 1 5EA645D0
P 8450 5100
F 0 "#PWR0101" H 8450 4850 50  0001 C CNN
F 1 "GND" H 8455 4927 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4950 8450 5100
$Comp
L power:+5V #PWR0102
U 1 1 5EA70A54
P 8900 4300
F 0 "#PWR0102" H 8900 4150 50  0001 C CNN
F 1 "+5V" H 8915 4473 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8900 4450
Wire Wire Line
	3900 5550 3900 5700
Wire Wire Line
	3600 5550 3600 5700
Wire Wire Line
	3600 6100 3750 6100
Wire Wire Line
	3600 6000 3600 6100
Wire Wire Line
	3900 6000 3900 6100
$Comp
L Device:LED_ALT D1
U 1 1 5EAB9712
P 3600 5850
F 0 "D1" V 3639 5732 50  0000 R CNN
F 1 "RED" V 3548 5732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 5850 50  0001 C CNN
F 3 "~" H 3600 5850 50  0001 C CNN
	1    3600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 5EAB7140
P 3900 5400
F 0 "R0" H 3970 5446 50  0000 L CNN
F 1 "470R" H 3970 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EAB6ECF
P 3600 5400
F 0 "R1" H 3670 5446 50  0000 L CNN
F 1 "470R" H 3670 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D0
U 1 1 5EA749DD
P 3900 5850
F 0 "D0" V 3939 5732 50  0000 R CNN
F 1 "GREEN" V 3848 5732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5ED05417
P 5800 5300
F 0 "A1" H 5800 4800 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5800 4050 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5800 5300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5800 5300 50  0001 C CNN
	1    5800 5300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5ED09FA5
P 3700 1850
F 0 "U2" H 3800 2400 50  0000 C CNN
F 1 "74HC595" H 3900 2500 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5ED0AB7E
P 3700 3550
F 0 "U3" H 3850 4100 50  0000 C CNN
F 1 "74HC595" H 3900 4200 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U1
U 1 1 5ED0B559
P 5800 2350
F 0 "U1" H 5950 3400 50  0000 C CNN
F 1 "28C256" H 6000 3500 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2750
Wire Wire Line
	4200 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3150
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	4100 3150 4300 3150
Wire Wire Line
	4300 3150 4300 2250
Wire Wire Line
	4400 2350 4400 3250
Wire Wire Line
	4400 3250 4100 3250
Wire Wire Line
	4100 3350 4500 3350
Wire Wire Line
	4500 3350 4500 2450
Wire Wire Line
	4600 2550 4600 3450
Wire Wire Line
	4600 3450 4100 3450
Wire Wire Line
	4700 2650 4700 3550
Wire Wire Line
	4700 3550 4100 3550
Wire Wire Line
	4800 2750 4800 3650
Wire Wire Line
	4800 3650 4100 3650
Wire Wire Line
	4900 2850 4900 3750
Wire Wire Line
	4900 3750 4100 3750
Wire Wire Line
	6300 4600 6400 4600
Wire Wire Line
	6400 4600 6400 2150
Wire Wire Line
	6400 2150 6200 2150
Wire Wire Line
	6200 2050 6500 2050
Wire Wire Line
	6500 2050 6500 4700
Wire Wire Line
	6500 4700 6300 4700
Wire Wire Line
	6200 1950 6600 1950
Wire Wire Line
	6600 1950 6600 4800
Wire Wire Line
	6600 4800 6300 4800
Wire Wire Line
	6700 1850 6700 4900
Wire Wire Line
	6700 4900 6300 4900
Wire Wire Line
	6200 1850 6700 1850
Wire Wire Line
	6200 1750 6800 1750
Wire Wire Line
	6800 5000 6300 5000
Wire Wire Line
	6200 1650 6900 1650
Wire Wire Line
	6900 1650 6900 5100
Wire Wire Line
	6900 5100 6300 5100
Wire Wire Line
	6200 1550 7000 1550
Wire Wire Line
	7000 1550 7000 5200
Wire Wire Line
	7000 5200 6300 5200
Wire Wire Line
	6200 1450 7100 1450
Wire Wire Line
	7100 1450 7100 5300
Wire Wire Line
	7100 5300 6300 5300
Wire Wire Line
	6300 5700 6400 5700
Wire Wire Line
	6400 5700 6400 6800
Wire Wire Line
	2350 6800 2350 1450
Wire Wire Line
	2350 1450 3300 1450
Wire Wire Line
	5000 3050 5000 5300
Wire Wire Line
	5100 3150 5100 5200
Wire Wire Line
	5200 5100 5200 3250
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5100 5200 5300 5200
Wire Wire Line
	5000 5300 5300 5300
Wire Wire Line
	5200 3250 5400 3250
Wire Wire Line
	5100 3150 5400 3150
Wire Wire Line
	5000 3050 5400 3050
Wire Wire Line
	4900 2850 5400 2850
Wire Wire Line
	4800 2750 5400 2750
Wire Wire Line
	4700 2650 5400 2650
Wire Wire Line
	4600 2550 5400 2550
Wire Wire Line
	4500 2450 5400 2450
Wire Wire Line
	4400 2350 5400 2350
Wire Wire Line
	4300 2250 5400 2250
Wire Wire Line
	4100 2150 5400 2150
Wire Wire Line
	4100 2050 5400 2050
Wire Wire Line
	4100 1950 5400 1950
Wire Wire Line
	4100 1850 5400 1850
Wire Wire Line
	4100 1750 5400 1750
Wire Wire Line
	4100 1650 5400 1650
Wire Wire Line
	4100 1550 5400 1550
Wire Wire Line
	4100 1450 5400 1450
Wire Wire Line
	2350 6800 6400 6800
Wire Wire Line
	6300 5600 6500 5600
Wire Wire Line
	6500 5600 6500 6700
Wire Wire Line
	6500 6700 2450 6700
Wire Wire Line
	2450 6700 2450 3350
Wire Wire Line
	2450 3350 3300 3350
Wire Wire Line
	3300 1650 2450 1650
Wire Wire Line
	2450 1650 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	6300 5500 6600 5500
Wire Wire Line
	6600 5500 6600 6600
Wire Wire Line
	6600 6600 2550 6600
Wire Wire Line
	2550 6600 2550 3650
Wire Wire Line
	2550 3650 3300 3650
Wire Wire Line
	2550 3650 2550 1950
Wire Wire Line
	2550 1950 3300 1950
Connection ~ 2550 3650
Wire Wire Line
	6300 5400 6700 5400
Wire Wire Line
	6700 5400 6700 6500
Wire Wire Line
	6700 6500 2650 6500
Wire Wire Line
	2650 6500 2650 3450
Wire Wire Line
	2650 3450 3300 3450
Wire Wire Line
	2650 3450 2650 1750
Wire Wire Line
	2650 1750 3300 1750
Connection ~ 2650 3450
Wire Wire Line
	3700 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2050
Wire Wire Line
	3300 3750 3300 4250
Wire Wire Line
	3300 4250 3700 4250
$Comp
L power:GND #PWR0103
U 1 1 5EDAD4B4
P 6000 4150
F 0 "#PWR0103" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4150
Wire Wire Line
	5800 4150 6000 4150
NoConn ~ 4100 3850
NoConn ~ 4100 4050
NoConn ~ 5300 4600
NoConn ~ 5300 4700
NoConn ~ 5300 4800
NoConn ~ 5700 4300
NoConn ~ 5700 6300
NoConn ~ 5900 6300
$Comp
L power:+5V #PWR0104
U 1 1 5EDD2B75
P 5250 6300
F 0 "#PWR0104" H 5250 6150 50  0001 C CNN
F 1 "+5V" H 5265 6473 50  0000 C CNN
F 2 "" H 5250 6300 50  0001 C CNN
F 3 "" H 5250 6300 50  0001 C CNN
	1    5250 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6300 5250 6400
Wire Wire Line
	5250 6400 5600 6400
Wire Wire Line
	5600 6400 5600 6300
$Comp
L power:GND #PWR0105
U 1 1 5EDD739F
P 3700 4250
F 0 "#PWR0105" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EDDBE0A
P 3700 2550
F 0 "#PWR0106" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3705 2377 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	-1   0    0    -1  
$EndComp
Connection ~ 3700 2550
Connection ~ 3700 4250
$Comp
L power:+5V #PWR0107
U 1 1 5EDDC9B4
P 3700 2950
F 0 "#PWR0107" H 3700 2800 50  0001 C CNN
F 1 "+5V" H 3850 3000 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EDDD2A2
P 3700 1250
F 0 "#PWR0108" H 3700 1100 50  0001 C CNN
F 1 "+5V" H 3850 1300 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EDDD9DB
P 5800 3450
F 0 "#PWR0109" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5805 3277 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EDDE37E
P 5800 1250
F 0 "#PWR0110" H 5800 1100 50  0001 C CNN
F 1 "+5V" H 5950 1300 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
	1    5800 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EDDE93B
P 8450 4700
F 0 "C3" H 8565 4746 50  0000 L CNN
F 1 "100nf" H 8565 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8488 4550 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4950 8450 4950
Wire Wire Line
	8450 4950 8450 4850
Wire Wire Line
	8450 4550 8450 4450
Wire Wire Line
	8450 4450 8900 4450
Wire Wire Line
	5300 5000 3900 5000
Wire Wire Line
	5300 4900 3600 4900
Wire Wire Line
	3900 5250 3900 5000
Wire Wire Line
	3600 4900 3600 5250
$Comp
L power:GND #PWR0111
U 1 1 5EDFE000
P 3750 6200
F 0 "#PWR0111" H 3750 5950 50  0001 C CNN
F 1 "GND" H 3755 6027 50  0000 C CNN
F 2 "" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6200 3750 6100
Connection ~ 3750 6100
Wire Wire Line
	3750 6100 3900 6100
NoConn ~ 6300 5800
NoConn ~ 6300 5900
NoConn ~ 5300 5900
NoConn ~ 5300 5800
NoConn ~ 5300 5500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE1AC47
P 9350 5100
F 0 "#FLG0102" H 9350 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 5273 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "~" H 9350 5100 50  0001 C CNN
	1    9350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4950 9350 5100
Connection ~ 9350 4950
Wire Wire Line
	6800 1750 6800 5000
Connection ~ 8450 4950
$EndSCHEMATC