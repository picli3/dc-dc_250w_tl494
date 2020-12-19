EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Fuente conmutada +/-36V 250W"
Date "2020-10-23"
Rev "V 0.1.0"
Comp "PCB PROFESIONAL"
Comment1 "https://maykolrey.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky_x2_ACom_KAK D3
U 1 1 5F99AAC6
P 3600 3550
F 0 "D3" V 3554 3630 50  0000 L CNN
F 1 "MBRF1080CTR" V 3450 2750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
F 4 "MBRF1080CTR" V 3691 3630 50  0001 L CNN "Mfg Part #"
	1    3600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AKA D4
U 1 1 5F99C051
P 4200 3550
F 0 "D4" V 4154 3630 50  0000 L CNN
F 1 "MBRF1080CT" V 4050 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
F 4 "MBRF1080CT" V 4291 3630 50  0001 L CNN "Mfg Part #"
	1    4200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3250 4200 3150
Wire Wire Line
	3600 3150 3600 3250
Wire Wire Line
	3600 3850 3600 3950
Wire Wire Line
	4200 3950 4200 3850
Text HLabel 3900 3050 1    50   BiDi ~ 0
T_A
Text HLabel 3900 4050 3    50   BiDi ~ 0
T_B
Wire Wire Line
	3900 4050 3900 3950
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	3600 3950 3900 3950
Wire Wire Line
	3600 3150 3900 3150
$Comp
L Device:CP1 C4
U 1 1 5F9A77CF
P 5900 3350
F 0 "C4" H 6015 3441 50  0000 L CNN
F 1 "1000uF" H 6015 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
F 4 "50V" H 6015 3259 50  0000 L CNN "V"
	1    5900 3350
	1    0    0    -1  
$EndComp
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 4200 3150
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 4200 3950
Wire Wire Line
	4600 3550 4400 3550
Wire Wire Line
	3150 3550 3400 3550
$Comp
L Device:CP1 C6
U 1 1 5F9AB366
P 6450 3350
F 0 "C6" H 6565 3441 50  0000 L CNN
F 1 "1000uF" H 6565 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
F 4 "50V" H 6565 3259 50  0000 L CNN "V"
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5F9ABBD7
P 7000 3350
F 0 "C8" H 7115 3441 50  0000 L CNN
F 1 "1000uF" H 7115 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
F 4 "50V" H 7115 3259 50  0000 L CNN "V"
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5F9AC26E
P 7500 3350
F 0 "C10" H 7615 3441 50  0000 L CNN
F 1 "1000uF" H 7615 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
F 4 "50V" H 7615 3259 50  0000 L CNN "V"
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F9ACB8B
P 8050 3350
F 0 "C12" H 8165 3396 50  0000 L CNN
F 1 "0.1uF" H 8165 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8088 3200 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8050 3150
Wire Wire Line
	8050 3150 7500 3150
Wire Wire Line
	5900 3150 5900 3200
Wire Wire Line
	6450 3200 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 5900 3150
Wire Wire Line
	7000 3200 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7000 3150 6450 3150
Wire Wire Line
	7500 3200 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7000 3150
$Comp
L Device:CP1 C5
U 1 1 5F9B2E0F
P 5900 3750
F 0 "C5" H 6015 3841 50  0000 L CNN
F 1 "1000uF" H 6015 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5900 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
F 4 "50V" H 6015 3659 50  0000 L CNN "V"
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F9B2E16
P 6450 3750
F 0 "C7" H 6565 3841 50  0000 L CNN
F 1 "1000uF" H 6565 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
F 4 "50V" H 6565 3659 50  0000 L CNN "V"
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5F9B2E1D
P 7000 3750
F 0 "C9" H 7115 3841 50  0000 L CNN
F 1 "1000uF" H 7115 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
F 4 "50V" H 7115 3659 50  0000 L CNN "V"
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5F9B2E24
P 7500 3750
F 0 "C11" H 7615 3841 50  0000 L CNN
F 1 "1000uF" H 7615 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
F 4 "50V" H 7615 3659 50  0000 L CNN "V"
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F9B2E2A
P 8050 3750
F 0 "C13" H 8165 3796 50  0000 L CNN
F 1 "0.1uF" H 8165 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8088 3600 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 8050 3550
Wire Wire Line
	8050 3550 7500 3550
Wire Wire Line
	5900 3550 5900 3600
Wire Wire Line
	6450 3600 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 5900 3550
Wire Wire Line
	7000 3600 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 6450 3550
Wire Wire Line
	7500 3600 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7500 3550 7000 3550
Wire Wire Line
	8400 4000 8050 4000
Wire Wire Line
	5900 4000 5900 3900
Wire Wire Line
	6450 3900 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 5900 4000
Wire Wire Line
	7000 3900 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 6450 4000
Wire Wire Line
	7500 3900 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7000 4000
Wire Wire Line
	8050 3900 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 7500 4000
Wire Wire Line
	8050 3500 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	7500 3500 7500 3550
Wire Wire Line
	7000 3500 7000 3550
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	5900 3500 5900 3550
Connection ~ 5900 3550
$Comp
L power:GNDREF #PWR024
U 1 1 5F9BFB4B
P 8350 3550
F 0 "#PWR024" H 8350 3300 50  0001 C CNN
F 1 "GNDREF" V 8355 3422 50  0000 R CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3550 8050 3550
Text HLabel 8400 3150 2    50   Output ~ 0
VCC
Wire Wire Line
	8400 3150 8050 3150
Connection ~ 8050 3150
Text HLabel 8400 4000 2    50   Output ~ 0
-VCC
Text HLabel 4600 3550 2    50   Output ~ 0
VCC
Text HLabel 3150 3550 0    50   Output ~ 0
-VCC
$EndSCHEMATC
