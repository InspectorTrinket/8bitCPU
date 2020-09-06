EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L 74xx:74LS161 U6
U 1 1 5EA72026
P 3150 3400
AR Path="/5ED8B3A8/5EA72026" Ref="U6"  Part="1" 
AR Path="/5EE37A28/5EA72026" Ref="U?"  Part="1" 
F 0 "U6" V 3104 4244 50  0000 L CNN
F 1 "74LS161" V 3195 4244 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3150 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U8
U 1 1 5EDB38C2
P 7500 3400
AR Path="/5ED8B3A8/5EDB38C2" Ref="U8"  Part="1" 
AR Path="/5EE37A28/5EDB38C2" Ref="U?"  Part="1" 
F 0 "U8" V 7454 4244 50  0000 L CNN
F 1 "74LS245" V 7545 4244 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7500 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7500 3400 50  0001 C CNN
	1    7500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5EDB38C3
P 6300 5500
AR Path="/5ED8B3A8/5EDB38C3" Ref="D10"  Part="1" 
AR Path="/5EE37A28/5EDB38C3" Ref="D?"  Part="1" 
F 0 "D10" V 6339 5382 50  0000 R CNN
F 1 "GREEN" V 6248 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 5500 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5ED9B1D4
P 5400 5050
AR Path="/5ED8B3A8/5ED9B1D4" Ref="R19"  Part="1" 
AR Path="/5EE37A28/5ED9B1D4" Ref="R?"  Part="1" 
F 0 "R19" H 5470 5096 50  0000 L CNN
F 1 "470R" H 5470 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 5050 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U7
U 1 1 5EA6F743
P 5200 3400
AR Path="/5ED8B3A8/5EA6F743" Ref="U7"  Part="1" 
AR Path="/5EE37A28/5EA6F743" Ref="U?"  Part="1" 
F 0 "U7" V 5154 4244 50  0000 L CNN
F 1 "74LS161" V 5245 4244 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5200 3400 50  0001 C CNN
	1    5200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2800 4200 2800
Wire Wire Line
	4200 2800 4200 4000
Wire Wire Line
	4200 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	2950 2800 2950 2900
Wire Wire Line
	2650 2900 2650 2700
Wire Wire Line
	2650 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	2850 2900 2850 2600
Wire Wire Line
	2850 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2900
Wire Wire Line
	3050 2900 3050 2500
Wire Wire Line
	3050 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2900
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	5700 4000 6300 4000
Wire Wire Line
	5600 3900 5600 4100
Wire Wire Line
	5600 4100 6000 4100
Wire Wire Line
	5500 4200 5500 3900
Wire Wire Line
	5400 4300 5400 3900
Wire Wire Line
	3650 4400 3650 3900
Wire Wire Line
	3550 4500 3550 3900
Wire Wire Line
	3450 3900 3450 4600
Wire Wire Line
	3450 4600 4500 4600
Wire Wire Line
	3350 4700 3350 3900
Wire Wire Line
	5200 2900 5200 2400
Wire Wire Line
	5200 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2900
Wire Wire Line
	3650 2300 3650 2900
Wire Wire Line
	3550 2900 3550 2200
Wire Wire Line
	3450 2100 3450 2900
Wire Wire Line
	3350 2900 3350 2000
Wire Wire Line
	5400 2900 5400 2400
Wire Wire Line
	5500 2900 5500 2500
Wire Wire Line
	5600 2900 5600 2600
Wire Wire Line
	5700 2900 5700 2700
Text HLabel 8800 2700 2    50   BiDi ~ 0
BU0
Text HLabel 8800 2600 2    50   BiDi ~ 0
BU1
Text HLabel 8800 2500 2    50   BiDi ~ 0
BU2
Text HLabel 8800 2400 2    50   BiDi ~ 0
BU3
Text HLabel 8800 2300 2    50   BiDi ~ 0
BU4
Text HLabel 8800 2200 2    50   BiDi ~ 0
BU5
Text HLabel 8800 2100 2    50   BiDi ~ 0
BU6
Text HLabel 8800 2000 2    50   BiDi ~ 0
BU7
Wire Wire Line
	7100 2900 7100 2800
Wire Wire Line
	7100 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3400
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	5000 2900 5000 2800
Wire Wire Line
	5000 2800 6100 2800
Wire Wire Line
	6100 2800 6100 3400
Wire Wire Line
	6100 3400 6000 3400
$Comp
L power:+5V #PWR0112
U 1 1 5EA9B2DF
P 4050 3200
AR Path="/5ED8B3A8/5EA9B2DF" Ref="#PWR0112"  Part="1" 
AR Path="/5EE37A28/5EA9B2DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 4050 3050 50  0001 C CNN
F 1 "+5V" H 4065 3373 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5EA9C595
P 6000 3200
AR Path="/5ED8B3A8/5EA9C595" Ref="#PWR0113"  Part="1" 
AR Path="/5EE37A28/5EA9C595" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6000 3050 50  0001 C CNN
F 1 "+5V" H 6015 3373 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EA9C921
P 8300 3200
AR Path="/5ED8B3A8/5EA9C921" Ref="#PWR0114"  Part="1" 
AR Path="/5EE37A28/5EA9C921" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 8300 3050 50  0001 C CNN
F 1 "+5V" H 8315 3373 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EA9D6CC
P 2350 3600
AR Path="/5ED8B3A8/5EA9D6CC" Ref="#PWR0115"  Part="1" 
AR Path="/5EE37A28/5EA9D6CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 2350 3350 50  0001 C CNN
F 1 "GND" H 2355 3427 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EA9D81D
P 4400 3600
AR Path="/5ED8B3A8/5EA9D81D" Ref="#PWR0116"  Part="1" 
AR Path="/5EE37A28/5EA9D81D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EA9E4A2
P 6600 3600
AR Path="/5ED8B3A8/5EA9E4A2" Ref="#PWR0117"  Part="1" 
AR Path="/5EE37A28/5EA9E4A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 6600 3350 50  0001 C CNN
F 1 "GND" H 6605 3427 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6600 3600
Connection ~ 6600 3400
Wire Wire Line
	4400 3400 4400 3600
Wire Wire Line
	2350 3400 2350 3600
Wire Wire Line
	3150 2100 3150 2400
Connection ~ 3150 2400
Text HLabel 3050 2100 1    50   Input ~ 0
PCen
Wire Wire Line
	3050 2100 3050 2500
Connection ~ 3050 2500
Text HLabel 2850 2100 1    50   Input ~ 0
CLK
Wire Wire Line
	2850 2100 2850 2600
Connection ~ 2850 2600
Text HLabel 7000 1900 1    50   Input ~ 0
~PCout~
Wire Wire Line
	7000 1900 7000 2900
Text HLabel 2650 2100 1    50   Input ~ 0
~CLR~
Wire Wire Line
	2650 2100 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	8300 3200 8300 3400
Wire Wire Line
	5400 4900 5400 4300
Connection ~ 5400 4300
$Comp
L Device:R R18
U 1 1 5EDB38C7
P 5700 5050
AR Path="/5ED8B3A8/5EDB38C7" Ref="R18"  Part="1" 
AR Path="/5EE37A28/5EDB38C7" Ref="R?"  Part="1" 
F 0 "R18" H 5770 5096 50  0000 L CNN
F 1 "470R" H 5770 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EDB38C8
P 6000 5050
AR Path="/5ED8B3A8/5EDB38C8" Ref="R17"  Part="1" 
AR Path="/5EE37A28/5EDB38C8" Ref="R?"  Part="1" 
F 0 "R17" H 6070 5096 50  0000 L CNN
F 1 "470R" H 6070 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EDB38C9
P 6300 5050
AR Path="/5ED8B3A8/5EDB38C9" Ref="R16"  Part="1" 
AR Path="/5EE37A28/5EDB38C9" Ref="R?"  Part="1" 
F 0 "R16" H 6370 5096 50  0000 L CNN
F 1 "470R" H 6370 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 5050 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5ED9B1D8
P 5100 5050
AR Path="/5ED8B3A8/5ED9B1D8" Ref="R20"  Part="1" 
AR Path="/5EE37A28/5ED9B1D8" Ref="R?"  Part="1" 
F 0 "R20" H 5170 5096 50  0000 L CNN
F 1 "470R" H 5170 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5ED9B1D9
P 4800 5050
AR Path="/5ED8B3A8/5ED9B1D9" Ref="R21"  Part="1" 
AR Path="/5EE37A28/5ED9B1D9" Ref="R?"  Part="1" 
F 0 "R21" H 4870 5096 50  0000 L CNN
F 1 "470R" H 4870 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5EDEA0D0
P 4500 5050
AR Path="/5ED8B3A8/5EDEA0D0" Ref="R22"  Part="1" 
AR Path="/5EE37A28/5EDEA0D0" Ref="R?"  Part="1" 
F 0 "R22" H 4570 5096 50  0000 L CNN
F 1 "470R" H 4570 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5ED9B1DB
P 4200 5050
AR Path="/5ED8B3A8/5ED9B1DB" Ref="R23"  Part="1" 
AR Path="/5EE37A28/5ED9B1DB" Ref="R?"  Part="1" 
F 0 "R23" H 4270 5096 50  0000 L CNN
F 1 "470R" H 4270 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5ED9B1DC
P 6000 5500
AR Path="/5ED8B3A8/5ED9B1DC" Ref="D11"  Part="1" 
AR Path="/5EE37A28/5ED9B1DC" Ref="D?"  Part="1" 
F 0 "D11" V 6039 5382 50  0000 R CNN
F 1 "GR" V 5948 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 5ED9B1DD
P 5700 5500
AR Path="/5ED8B3A8/5ED9B1DD" Ref="D12"  Part="1" 
AR Path="/5EE37A28/5ED9B1DD" Ref="D?"  Part="1" 
F 0 "D12" V 5739 5382 50  0000 R CNN
F 1 "GR" V 5648 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 5ED9B1DE
P 5400 5500
AR Path="/5ED8B3A8/5ED9B1DE" Ref="D13"  Part="1" 
AR Path="/5EE37A28/5ED9B1DE" Ref="D?"  Part="1" 
F 0 "D13" V 5439 5382 50  0000 R CNN
F 1 "GR" V 5348 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 5ED9B1DF
P 5100 5500
AR Path="/5ED8B3A8/5ED9B1DF" Ref="D14"  Part="1" 
AR Path="/5EE37A28/5ED9B1DF" Ref="D?"  Part="1" 
F 0 "D14" V 5139 5382 50  0000 R CNN
F 1 "GR" V 5048 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D15
U 1 1 5EDEA2B2
P 4800 5500
AR Path="/5ED8B3A8/5EDEA2B2" Ref="D15"  Part="1" 
AR Path="/5EE37A28/5EDEA2B2" Ref="D?"  Part="1" 
F 0 "D15" V 4839 5382 50  0000 R CNN
F 1 "GR" V 4748 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D16
U 1 1 5ED9B1E1
P 4500 5500
AR Path="/5ED8B3A8/5ED9B1E1" Ref="D16"  Part="1" 
AR Path="/5EE37A28/5ED9B1E1" Ref="D?"  Part="1" 
F 0 "D16" V 4539 5382 50  0000 R CNN
F 1 "GR" V 4448 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D17
U 1 1 5ED9B1E2
P 4200 5500
AR Path="/5ED8B3A8/5ED9B1E2" Ref="D17"  Part="1" 
AR Path="/5EE37A28/5ED9B1E2" Ref="D?"  Part="1" 
F 0 "D17" V 4239 5382 50  0000 R CNN
F 1 "GR" V 4148 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5650 4200 5750
Wire Wire Line
	4200 5750 4500 5750
Wire Wire Line
	6300 5650 6300 5750
Wire Wire Line
	6000 5650 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6300 5750
Wire Wire Line
	5700 5650 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 6000 5750
Wire Wire Line
	5400 5650 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 5700 5750
Wire Wire Line
	5100 5650 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 5250 5750
Wire Wire Line
	4800 5650 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 5100 5750
Wire Wire Line
	4500 5650 4500 5750
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4800 5750
Wire Wire Line
	4500 5200 4500 5350
Wire Wire Line
	4800 5200 4800 5350
Wire Wire Line
	5100 5350 5100 5200
Wire Wire Line
	5400 5200 5400 5350
Wire Wire Line
	5700 5200 5700 5350
Wire Wire Line
	6000 5200 6000 5350
Wire Wire Line
	6300 5200 6300 5350
Wire Wire Line
	4200 5200 4200 5350
Wire Wire Line
	6300 4900 6300 4000
Wire Wire Line
	6000 4900 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 7400 4100
Wire Wire Line
	5700 4900 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5500 4200
Wire Wire Line
	5100 4900 5100 4400
Wire Wire Line
	3650 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	4800 4900 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 3550 4500
Wire Wire Line
	4500 4900 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4200 4900 4200 4700
Wire Wire Line
	3350 4700 4200 4700
Connection ~ 4200 4700
$Comp
L power:GND #PWR0118
U 1 1 5EDEA2B5
P 5250 5950
AR Path="/5ED8B3A8/5EDEA2B5" Ref="#PWR0118"  Part="1" 
AR Path="/5EE37A28/5EDEA2B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 5250 5700 50  0001 C CNN
F 1 "GND" H 5255 5777 50  0000 C CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5750 5250 5950
Connection ~ 5250 5750
Wire Wire Line
	5250 5750 5400 5750
$Comp
L Device:C C12
U 1 1 5EDB38BD
P 8500 5350
AR Path="/5ED8B3A8/5EDB38BD" Ref="C12"  Part="1" 
AR Path="/5EE37A28/5EDB38BD" Ref="C?"  Part="1" 
F 0 "C12" H 8615 5396 50  0000 L CNN
F 1 "100nf" H 8615 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8538 5200 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5ED9B1CF
P 8950 5350
AR Path="/5ED8B3A8/5ED9B1CF" Ref="C13"  Part="1" 
AR Path="/5EE37A28/5ED9B1CF" Ref="C?"  Part="1" 
F 0 "C13" H 9065 5396 50  0000 L CNN
F 1 "100nf" H 9065 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8988 5200 50  0001 C CNN
F 3 "~" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EA4F008
P 9400 5350
AR Path="/5ED8B3A8/5EA4F008" Ref="C14"  Part="1" 
AR Path="/5EE37A28/5EA4F008" Ref="C?"  Part="1" 
F 0 "C14" H 9515 5396 50  0000 L CNN
F 1 "100nf" H 9515 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9438 5200 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8500 5600
Wire Wire Line
	8500 5600 8950 5600
Wire Wire Line
	9400 5600 9400 5500
Wire Wire Line
	8950 5500 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	8950 5600 9400 5600
Wire Wire Line
	8500 5200 8500 5100
Wire Wire Line
	8500 5100 8950 5100
Wire Wire Line
	9400 5100 9400 5200
Wire Wire Line
	8950 5200 8950 5100
Connection ~ 8950 5100
Wire Wire Line
	8950 5100 9400 5100
$Comp
L power:GND #PWR0119
U 1 1 5EDEA0C4
P 8950 5750
AR Path="/5ED8B3A8/5EDEA0C4" Ref="#PWR0119"  Part="1" 
AR Path="/5EE37A28/5EDEA0C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 8950 5500 50  0001 C CNN
F 1 "GND" H 8955 5577 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 8950 5750
Wire Wire Line
	6000 3200 6000 3400
Connection ~ 6000 3400
$Comp
L power:+5V #PWR0120
U 1 1 5EDB38C1
P 8950 4950
AR Path="/5ED8B3A8/5EDB38C1" Ref="#PWR0120"  Part="1" 
AR Path="/5EE37A28/5EDB38C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 8950 4800 50  0001 C CNN
F 1 "+5V" H 8965 5123 50  0000 C CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4950 8950 5100
Text HLabel 3150 2100 1    50   Input ~ 0
~PCin~
Wire Wire Line
	6300 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3900
Connection ~ 6300 4000
Wire Wire Line
	7400 3900 7400 4100
Wire Wire Line
	7500 3900 7500 4200
Wire Wire Line
	7500 4200 5700 4200
Wire Wire Line
	7600 3900 7600 4300
Wire Wire Line
	7600 4300 5400 4300
Wire Wire Line
	7700 3900 7700 4400
Wire Wire Line
	5100 4400 7700 4400
Wire Wire Line
	7800 3900 7800 4500
Wire Wire Line
	4800 4500 7800 4500
Wire Wire Line
	7900 3900 7900 4600
Wire Wire Line
	4500 4600 7900 4600
Wire Wire Line
	8000 3900 8000 4700
Wire Wire Line
	4200 4700 8000 4700
Wire Wire Line
	3350 2000 8000 2000
Wire Wire Line
	3450 2100 7900 2100
Wire Wire Line
	3550 2200 7800 2200
Wire Wire Line
	3650 2300 7700 2300
Wire Wire Line
	5400 2400 7600 2400
Wire Wire Line
	5600 2600 7400 2600
Wire Wire Line
	5500 2500 7500 2500
Wire Wire Line
	5700 2700 7300 2700
Wire Wire Line
	8000 2900 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8800 2000
Wire Wire Line
	7900 2900 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 8800 2100
Wire Wire Line
	7800 2900 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 8800 2200
Wire Wire Line
	7700 2900 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 8800 2300
Wire Wire Line
	7600 2900 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 8800 2400
Wire Wire Line
	7500 2900 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 8800 2500
Wire Wire Line
	7400 2900 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 8800 2600
Wire Wire Line
	7300 2900 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 8800 2700
NoConn ~ 3150 3900
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3200
$EndSCHEMATC
