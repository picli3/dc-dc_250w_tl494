EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Fuente conmutada +/-36V 250W"
Date "2020-10-23"
Rev "V 0.1.0"
Comp "PCB PROFESIONAL"
Comment1 "https://maykolrey.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3800 2650 950  750 
U 5F9067C9
F0 "OSC_TL494" 50
F1 "OSC_TL494.sch" 50
F2 "Sense" I L 3800 3200 50 
F3 "shutdown" O L 3800 2800 50 
F4 "Out_A" O R 4750 2800 50 
F5 "Out_B" O R 4750 3200 50 
F6 "VREF" O L 3800 3300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F932C78
P 3150 2800
F 0 "J1" H 3150 2600 50  0000 C CNN
F 1 "Conn_01x03" H 3068 2566 50  0001 C CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-03_P10.00mm" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F934619
P 3450 2600
F 0 "#PWR01" H 3450 2450 50  0001 C CNN
F 1 "+12V" H 3465 2773 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2700
Wire Wire Line
	3450 2700 3350 2700
$Comp
L power:GND #PWR02
U 1 1 5F934E96
P 3450 2950
F 0 "#PWR02" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3455 2777 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 2900
Wire Wire Line
	3450 2900 3350 2900
$Sheet
S 5200 2650 950  750 
U 5F9356CE
F0 "transformacion" 50
F1 "transformacion.sch" 50
F2 "In_A" I L 5200 2800 50 
F3 "In_B" I L 5200 3200 50 
F4 "T_A" B R 6150 2800 50 
F5 "T_B" B R 6150 3200 50 
$EndSheet
Wire Wire Line
	5200 2800 4750 2800
Wire Wire Line
	5200 3200 4750 3200
Wire Notes Line
	5700 3100 5700 5450
$Sheet
S 6650 2650 950  750 
U 5F998913
F0 "Filtro" 50
F1 "Filtro.sch" 50
F2 "T_A" B L 6650 2800 50 
F3 "T_B" B L 6650 3200 50 
F4 "VCC" O R 7600 2900 50 
F5 "-VCC" O R 7600 3100 50 
$EndSheet
Wire Wire Line
	6650 2800 6150 2800
Wire Wire Line
	6650 3200 6150 3200
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F9C4D61
P 9050 3000
F 0 "J2" H 9050 2800 50  0000 C CNN
F 1 "Conn_01x03" H 8968 2766 50  0001 C CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-03_P10.00mm" H 9050 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 7850 2900
Wire Wire Line
	8850 3100 8000 3100
Wire Wire Line
	8000 3100 7600 3100
$Comp
L power:GNDREF #PWR08
U 1 1 5F9C62E7
P 8750 3000
F 0 "#PWR08" H 8750 2750 50  0001 C CNN
F 1 "GNDREF" V 8755 2872 50  0000 R CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3000 8850 3000
Wire Wire Line
	3350 2800 3800 2800
$Comp
L MSS_Optocopler:LTV-817S-TA1 U1
U 1 1 5F92E8F7
P 5700 4850
F 0 "U1" H 5900 5050 50  0000 C CNN
F 1 "LTV-817S-TA1" H 5725 5084 50  0001 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_LongPads" H 5650 4850 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 5650 4850 50  0001 C CNN
	1    5700 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 5F9317CF
P 6850 4750
F 0 "D1" H 6850 4533 50  0000 C CNN
F 1 "D_Zener_ALT" H 6850 4624 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 6850 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_ALT D2
U 1 1 5F93291B
P 7450 4750
F 0 "D2" H 7450 4533 50  0000 C CNN
F 1 "D_Zener_ALT" H 7450 4624 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7450 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4750 6100 4750
Wire Wire Line
	7000 4750 7300 4750
$Comp
L Device:R R2
U 1 1 5F933DFD
P 7150 4950
F 0 "R2" V 7265 4950 50  0000 C CNN
F 1 "510" V 7356 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4950 8000 4950
Wire Wire Line
	8000 4950 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	7600 2900 7850 2900
Wire Wire Line
	7850 2900 7850 4750
Wire Wire Line
	7600 4750 7850 4750
Connection ~ 7850 2900
$Comp
L Device:R_POT RV1
U 1 1 5F936CBF
P 6550 4950
F 0 "RV1" V 6435 4950 50  0000 C CNN
F 1 "500" V 6344 4950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 6550 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4800 6750 4800
Wire Wire Line
	6750 4800 6750 4950
Wire Wire Line
	6750 4950 6700 4950
Wire Wire Line
	7000 4950 6750 4950
Connection ~ 6750 4950
Wire Wire Line
	6400 4950 6100 4950
Wire Wire Line
	3800 3300 3650 3300
Wire Wire Line
	3650 3300 3650 4750
Wire Wire Line
	3650 4750 5250 4750
$Comp
L Device:R R1
U 1 1 5F93E75F
P 5200 5200
F 0 "R1" H 5130 5154 50  0000 R CNN
F 1 "1K" H 5130 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4950 5200 4950
Wire Wire Line
	5200 4950 5200 5050
$Comp
L power:GND #PWR05
U 1 1 5F93F532
P 5200 5400
F 0 "#PWR05" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5205 5227 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5200 5350
Wire Wire Line
	5200 4950 3500 4950
Wire Wire Line
	3500 4950 3500 3200
Wire Wire Line
	3500 3200 3800 3200
Connection ~ 5200 4950
Text Notes 4050 3050 0    50   ~ 10
OSCILADOR
Text Notes 5400 3050 0    50   ~ 10
TRANSFORMACION
Text Notes 6900 3050 0    50   ~ 10
FILTRADO
Wire Notes Line
	5700 2950 5700 2300
$Comp
L fuente_smps_250w-rescue:MountingHole_Pad-Mechanical H3
U 1 1 5F985F1B
P 6600 5750
F 0 "H3" H 6700 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 5708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6600 5750 50  0001 C CNN
F 3 "~" H 6600 5750 50  0001 C CNN
F 4 "DNP" H 6700 5708 50  0000 L CNN "Mfg Part #"
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L fuente_smps_250w-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5F987739
P 6900 5750
F 0 "H4" H 7000 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 5708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6900 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
F 4 "DNP" H 7000 5708 50  0000 L CNN "Mfg Part #"
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L fuente_smps_250w-rescue:MountingHole_Pad-Mechanical H1
U 1 1 5F988874
P 3650 5750
F 0 "H1" H 3750 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 5708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3650 5750 50  0001 C CNN
F 3 "~" H 3650 5750 50  0001 C CNN
F 4 "DNP" H 3750 5708 50  0000 L CNN "Mfg Part #"
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L fuente_smps_250w-rescue:MountingHole_Pad-Mechanical H2
U 1 1 5F98888A
P 3950 5750
F 0 "H2" H 4050 5799 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 5708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3950 5750 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
F 4 "DNP" H 4050 5708 50  0000 L CNN "Mfg Part #"
	1    3950 5750
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5850
NoConn ~ 3950 5850
NoConn ~ 6600 5850
NoConn ~ 6900 5850
$EndSCHEMATC
