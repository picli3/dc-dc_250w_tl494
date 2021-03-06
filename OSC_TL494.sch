EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Fuente conmutada +/-36V 250W"
Date ""
Rev "V 0.1.0"
Comp "PCB PROFESIONAL"
Comment1 "https://maykolrey.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSS_PWMControl:TL494 IC1
U 1 1 5E6F1334
P 5900 3650
F 0 "IC1" H 5900 4517 50  0000 C CNN
F 1 "TL494" H 5900 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E6FBDBC
P 6600 4600
F 0 "#PWR011" H 6600 4350 50  0001 C CNN
F 1 "GND" H 6605 4427 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6600 4450
Wire Wire Line
	6600 4450 6500 4450
Wire Wire Line
	6650 2850 6650 3050
Wire Wire Line
	6650 3050 6500 3050
Text GLabel 6650 3250 2    50   Input ~ 0
VREF
Wire Wire Line
	6600 3450 6500 3450
Wire Wire Line
	3800 4050 4050 4050
Wire Wire Line
	3800 3750 3800 4050
Wire Wire Line
	3800 3250 4050 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3450 3800 3250
$Comp
L Device:CP1 C1
U 1 1 5E6F78F0
P 3800 3600
F 0 "C1" H 3686 3691 50  0000 R CNN
F 1 "2.5uF" H 3686 3600 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
F 4 "6V" H 3686 3509 50  0000 R CNN "Campo4"
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4600
$Comp
L power:GND #PWR09
U 1 1 5E6F6D5C
P 4050 4600
F 0 "#PWR09" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4050 3250
Connection ~ 4050 4050
Wire Wire Line
	4050 4200 4050 4050
Wire Wire Line
	4050 4050 4050 3750
Wire Wire Line
	5300 4050 4050 4050
$Comp
L Device:R R4
U 1 1 5E6F4EDF
P 4050 4350
F 0 "R4" H 4120 4396 50  0000 L CNN
F 1 "1K" H 4120 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6F4323
P 4050 3600
F 0 "R3" H 4120 3646 50  0000 L CNN
F 1 "9.1K" H 4120 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3800 3250
Text GLabel 3650 3250 0    50   Input ~ 0
VREF
Wire Wire Line
	5050 4250 5300 4250
Wire Wire Line
	5050 4450 5300 4450
$Comp
L power:GND #PWR010
U 1 1 5E6FAC4F
P 4550 4600
F 0 "#PWR010" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4555 4427 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4550 4250
Wire Wire Line
	4550 4600 4550 4450
Wire Wire Line
	4550 4250 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4750 4450
$Comp
L Device:R R7
U 1 1 5E6F9832
P 4900 4450
F 0 "R7" V 5015 4450 50  0000 C CNN
F 1 "50K" V 5106 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6F871E
P 4900 4250
F 0 "C2" V 4650 4250 50  0000 C CNN
F 1 "1nF" V 4750 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3700
Wire Wire Line
	5300 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3400
$Comp
L Device:R R6
U 1 1 5E6F27AB
P 4550 3550
F 0 "R6" H 4620 3596 50  0000 L CNN
F 1 "51K" H 4620 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Connection ~ 4550 3250
Wire Wire Line
	4450 3250 4550 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4150 3250
$Comp
L Device:R R5
U 1 1 5E6F386B
P 4300 3250
F 0 "R5" V 4093 3250 50  0000 C CNN
F 1 "510" V 4184 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3050 5300 3050
$Comp
L Device:R R8
U 1 1 5E73E68A
P 7000 3250
F 0 "R8" H 7070 3296 50  0000 L CNN
F 1 "10K" H 7070 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	6500 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3400
Wire Wire Line
	6500 4050 7000 4050
Wire Wire Line
	7000 4050 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	7000 2850 7000 3100
Text HLabel 7300 3850 2    50   Output ~ 0
Out_A
Wire Wire Line
	6600 3450 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6650 3250
Text HLabel 7300 4250 2    50   Output ~ 0
Out_B
Wire Wire Line
	6500 3850 7300 3850
Wire Wire Line
	6500 4250 7300 4250
Text HLabel 5050 3050 0    50   Input ~ 0
Sense
NoConn ~ 5300 3450
NoConn ~ 5300 3650
$Comp
L power:+12V #PWR0101
U 1 1 5FDED6A5
P 6650 2850
F 0 "#PWR0101" H 6650 2700 50  0001 C CNN
F 1 "+12V" H 6665 3023 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5FDEE8F9
P 7000 2850
F 0 "#PWR0102" H 7000 2700 50  0001 C CNN
F 1 "+12V" H 7015 3023 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
