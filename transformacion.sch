EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Fuente conmutada +/-36V 250W"
Date "2020-12-18"
Rev "V 0.1.0"
Comp "PCB PROFESIONAL"
Comment1 "https://maykolrey.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 5000 0    50   Input ~ 0
In_B
$Comp
L Device:R R12
U 1 1 5F942E7F
P 4850 2700
F 0 "R12" V 4643 2700 50  0000 C CNN
F 1 "10" V 4734 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2700 5100 2700
$Comp
L power:GND #PWR018
U 1 1 5F944062
P 5400 3000
F 0 "#PWR018" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5405 2827 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 2900
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 5F946276
P 5800 1800
F 0 "Q7" H 6004 1846 50  0000 L CNN
F 1 "IRFZ44N" H 6004 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 1900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F94627C
P 4850 1800
F 0 "R11" V 4643 1800 50  0000 C CNN
F 1 "10" V 4734 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F946283
P 5900 2100
F 0 "#PWR020" H 5900 1850 50  0001 C CNN
F 1 "GND" H 5905 1927 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 5900 2000
$Comp
L Device:R R13
U 1 1 5F955E3C
P 4850 5000
F 0 "R13" V 4643 5000 50  0000 C CNN
F 1 "10" V 4734 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5000 5100 5000
$Comp
L power:GND #PWR019
U 1 1 5F955E43
P 5400 4650
F 0 "#PWR019" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F955E50
P 4850 5800
F 0 "R14" V 4643 5800 50  0000 C CNN
F 1 "10" V 4734 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 5800 50  0001 C CNN
F 3 "~" H 4850 5800 50  0001 C CNN
	1    4850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5800 5600 5800
$Comp
L power:GND #PWR021
U 1 1 5F955E57
P 5900 5450
F 0 "#PWR021" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5905 5277 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5000 4700 5000
Wire Wire Line
	4700 5800 4550 5800
Wire Wire Line
	4550 5000 4550 5800
$Comp
L Transformer:TRANSF5 TR?
U 1 1 5F95F5B9
P 7850 3850
AR Path="/5F95F5B9" Ref="TR?"  Part="1" 
AR Path="/5F9356CE/5F95F5B9" Ref="TR1"  Part="1" 
F 0 "TR1" H 7850 4231 50  0000 C CNN
F 1 "TRANSF5" H 7850 4140 50  0000 C CNN
F 2 "MSS_Devices:Toroide_40mm" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 4050 7300 4050
Wire Wire Line
	7650 3650 7300 3650
$Comp
L power:+12V #PWR022
U 1 1 5F9624DF
P 7100 3800
F 0 "#PWR022" H 7100 3650 50  0001 C CNN
F 1 "+12V" H 7115 3973 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 3800
Wire Wire Line
	4700 1800 4550 1800
Wire Wire Line
	4550 1800 4550 2700
Wire Wire Line
	4550 2700 4700 2700
Wire Wire Line
	5000 1800 5600 1800
Wire Wire Line
	5400 1450 5900 1450
Wire Wire Line
	5900 1450 5900 1600
Wire Wire Line
	5400 1450 5400 2500
Wire Wire Line
	7300 1450 5900 1450
Wire Wire Line
	7300 1450 7300 3250
Connection ~ 5900 1450
Wire Wire Line
	5900 5450 5900 5600
Wire Wire Line
	5400 4650 5400 4800
Wire Wire Line
	5400 5200 5400 6150
Wire Wire Line
	5400 6150 5900 6150
Wire Wire Line
	5900 6150 5900 6000
Wire Wire Line
	5900 6150 7300 6150
Wire Wire Line
	7300 4050 7300 4450
Connection ~ 5900 6150
$Comp
L Device:R R15
U 1 1 5F97E690
P 6650 3600
F 0 "R15" H 6720 3691 50  0000 L CNN
F 1 "270" H 6720 3600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
F 4 "1W" H 6720 3509 50  0000 L CNN "P"
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F97EBB7
P 6650 4100
F 0 "C3" H 6765 4146 50  0000 L CNN
F 1 "0.33uF" H 6765 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6688 3950 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 3750
Wire Wire Line
	6650 3450 6650 3250
Wire Wire Line
	6650 3250 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7300 3650
Wire Wire Line
	6650 4250 6650 4450
Wire Wire Line
	6650 4450 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7300 4450 7300 6150
Text HLabel 8400 3450 2    50   BiDi ~ 0
T_A
Text HLabel 8400 4250 2    50   BiDi ~ 0
T_B
Wire Wire Line
	8250 3650 8050 3650
Wire Wire Line
	8250 4050 8050 4050
$Comp
L power:GNDREF #PWR023
U 1 1 5F99D4E4
P 8300 3850
F 0 "#PWR023" H 8300 3600 50  0001 C CNN
F 1 "GNDREF" V 8305 3722 50  0000 R CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3650 8250 3450
Wire Wire Line
	8250 3450 8400 3450
Wire Wire Line
	8250 4050 8250 4250
Wire Wire Line
	8250 4250 8400 4250
Wire Wire Line
	8050 3850 8300 3850
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5F91D7AA
P 5300 2700
F 0 "Q5" H 5504 2746 50  0000 L CNN
F 1 "IRFZ44N" H 5504 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 2800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5F91ED38
P 5300 5000
F 0 "Q6" H 5504 5046 50  0000 L CNN
F 1 "IRFZ44N" H 5504 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 5100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 5F920F65
P 5800 5800
F 0 "Q8" H 6004 5846 50  0000 L CNN
F 1 "IRFZ44N" H 6004 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 5900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 5000 4550 5000
Connection ~ 4550 5000
Text HLabel 4350 2700 0    50   Input ~ 0
In_A
Wire Wire Line
	4350 2700 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	7100 3850 7650 3850
$EndSCHEMATC
