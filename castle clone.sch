EESchema Schematic File Version 4
LIBS:castle clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Castle HV 160 Output Stage"
Date "2018-12-08"
Rev "1.0"
Comp "OPEN SOURCE COMMUNITY"
Comment1 "All MOSFETS ARE BSC031N06NS3, There are 8 per rail, per phase. "
Comment2 "Capacitor values are unknown at this time"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DF9B-15P-1V_32_:DF9B-15P-1V(32) MainConnector1
U 1 1 5C0989CD
P 2950 3300
F 0 "MainConnector1" H 2950 3917 50  0001 C CNN
F 1 "CON1" H 2950 3826 50  0000 C CNN
F 2 "HRS_DF9B-15P-1V(32)" H 2950 3300 50  0001 L BNN
F 3 "Hirose" H 2950 3300 50  0001 L BNN
F 4 "None" H 2950 3300 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2950 3300 50  0001 L BNN "Field5"
F 6 "DF9B-15P-1V_32_" H 2950 3300 50  0001 L BNN "Field6"
F 7 "DF9 Series 15 Position 1 mm Pitch Surface Mount Center Strip Header" H 2950 3300 50  0001 L BNN "Field7"
F 8 "None" H 2950 3300 50  0001 L BNN "Field8"
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US .5M2
U 1 1 5C0CA327
P 1400 3400
F 0 ".5M2" V 1287 3400 50  0000 C CNN
F 1 "R1" V 1286 3400 50  0001 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US 10ohm2
U 1 1 5C0CA3A8
P 5950 3350
F 0 "10ohm2" H 6018 3350 50  0000 L CNN
F 1 "R_Small_US" H 6018 3305 50  0001 L CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 0ohm1
U 1 1 5C0CA41B
P 4350 2550
F 0 "0ohm1" H 4418 2550 50  0000 L CNN
F 1 "R_Small_US" H 4418 2505 50  0001 L CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US 0ohm2
U 1 1 5C0CA4A8
P 5750 2550
F 0 "0ohm2" V 5637 2550 50  0000 C CNN
F 1 "R_Small_US" H 5818 2505 50  0001 L CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US 0ohm3
U 1 1 5C0CA561
P 6700 2550
F 0 "0ohm3" V 6813 2550 50  0000 C CNN
F 1 "R_Small_US" H 6768 2505 50  0001 L CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US 10ohm3
U 1 1 5C0CA600
P 6900 3450
F 0 "10ohm3" H 6968 3450 50  0000 L CNN
F 1 "R_Small_US" H 6968 3405 50  0001 L CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0101
U 1 1 5C0CA866
P 1000 3400
F 0 "#PWR0101" H 1000 3250 50  0001 C CNN
F 1 "-BATT" V 1015 3527 50  0000 L CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3500 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3100 2450 3000
$Comp
L power:+BATT #PWR0102
U 1 1 5C0CA919
P 1100 2850
F 0 "#PWR0102" H 1100 2700 50  0001 C CNN
F 1 "+BATT" V 1115 2977 50  0000 L CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3000
Wire Wire Line
	1700 3400 2450 3400
$Comp
L Device:R_Small_US .5M4
U 1 1 5C0CB052
P 1600 3500
F 0 ".5M4" V 1487 3500 50  0000 C CNN
F 1 "R1" V 1486 3500 50  0001 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US .5M3
U 1 1 5C0CB091
P 1600 3300
F 0 ".5M3" V 1487 3300 50  0000 C CNN
F 1 "R1" V 1486 3300 50  0001 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US .5M1
U 1 1 5C0CB101
P 1400 3200
F 0 ".5M1" V 1287 3200 50  0000 C CNN
F 1 "R1" V 1286 3200 50  0001 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	1300 3300 1500 3300
Wire Wire Line
	1000 3400 1300 3500
Wire Wire Line
	1300 3500 1500 3500
Wire Wire Line
	1000 3400 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1500 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3300 1700 3400
Wire Wire Line
	1700 3400 1500 3400
Connection ~ 1700 3300
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 1700 3500
Connection ~ 1000 3400
Wire Wire Line
	1300 3400 1000 3400
Wire Wire Line
	1000 3600 1000 3400
Wire Wire Line
	1000 3600 2450 3600
Wire Wire Line
	1100 2850 2450 2850
Wire Wire Line
	2450 2850 2450 3000
Wire Wire Line
	2450 3300 2200 3300
Wire Wire Line
	2200 3300 2200 4200
$Comp
L Transistor_FET:BSC026N08NS5 Q5
U 1 1 5C0CC08A
P 7100 2300
F 0 "Q5" H 7305 2300 50  0000 L CNN
F 1 "BSC031N06NS3" H 7305 2255 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7300 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC026N08NS5-DS-v02_01-EN.pdf?fileId=5546d4624ad04ef9014ae2eace7629e0" V 7100 2300 50  0001 L CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC026N08NS5 Q6
U 1 1 5C0CC116
P 7100 2900
F 0 "Q6" H 7305 2900 50  0000 L CNN
F 1 "BSC031N06NS3" H 7305 2855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7300 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC026N08NS5-DS-v02_01-EN.pdf?fileId=5546d4624ad04ef9014ae2eace7629e0" V 7100 2900 50  0001 L CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC026N08NS5 Q3
U 1 1 5C0CC166
P 6150 2300
F 0 "Q3" H 6355 2300 50  0000 L CNN
F 1 "BSC031N06NS3" H 6355 2255 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6350 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC026N08NS5-DS-v02_01-EN.pdf?fileId=5546d4624ad04ef9014ae2eace7629e0" V 6150 2300 50  0001 L CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC026N08NS5 Q4
U 1 1 5C0CC1C8
P 6150 2900
F 0 "Q4" H 6355 2900 50  0000 L CNN
F 1 "BSC031N06NS3" H 6355 2855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6350 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC026N08NS5-DS-v02_01-EN.pdf?fileId=5546d4624ad04ef9014ae2eace7629e0" V 6150 2900 50  0001 L CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC026N08NS5 Q2
U 1 1 5C0CC213
P 5200 2900
F 0 "Q2" H 5405 2900 50  0000 L CNN
F 1 "BSC031N06NS3" H 5405 2855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5400 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC026N08NS5-DS-v02_01-EN.pdf?fileId=5546d4624ad04ef9014ae2eace7629e0" V 5200 2900 50  0001 L CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC026N08NS5 Q1
U 1 1 5C0CC269
P 5200 2300
F 0 "Q1" H 5405 2300 50  0000 L CNN
F 1 "BSC031N06NS3" H 5405 2255 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5400 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC026N08NS5-DS-v02_01-EN.pdf?fileId=5546d4624ad04ef9014ae2eace7629e0" V 5200 2300 50  0001 L CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 6250 2100
Wire Wire Line
	6250 2100 5300 2100
Connection ~ 6250 2100
Wire Wire Line
	5300 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2850
Connection ~ 5300 2100
Connection ~ 2450 2850
Wire Wire Line
	5000 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2450
Wire Wire Line
	5950 2300 5950 2550
Wire Wire Line
	5950 2550 5850 2550
Wire Wire Line
	6900 2300 6900 2550
Wire Wire Line
	6900 2550 6800 2550
Wire Wire Line
	5000 2900 5000 3150
Wire Wire Line
	5950 2900 5950 3250
Wire Wire Line
	6900 2900 6900 3350
$Comp
L Device:R_Small_US 10ohm1
U 1 1 5C0CF64A
P 5000 3250
F 0 "10ohm1" H 5068 3250 50  0000 L CNN
F 1 "R_Small_US" H 5068 3205 50  0001 L CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2500 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7200 2700
Wire Wire Line
	6250 2700 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6250 2500
Wire Wire Line
	5300 2500 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5300 2700
Wire Wire Line
	2200 4200 8100 4200
Wire Wire Line
	8100 4200 8100 2600
Wire Wire Line
	8100 2600 7450 2600
Text Label 6900 2700 0    50   ~ 0
PhaseC
Text Label 5950 2700 0    50   ~ 0
PhaseB
Text Label 5000 2700 0    50   ~ 0
PhaseA
Wire Wire Line
	2450 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3000
Wire Wire Line
	1950 3000 1050 3000
$Comp
L Device:C C1
U 1 1 5C0D322F
P 1050 3150
F 0 "C1" H 1165 3196 50  0000 L CNN
F 1 "C1" H 1165 3105 50  0000 L CNN
F 2 "" H 1088 3000 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 1000 3300
Wire Wire Line
	1000 3300 1000 3400
$Comp
L Device:C C2
U 1 1 5C0D3D0F
P 5550 2700
F 0 "C2" V 5298 2700 50  0001 C CNN
F 1 "C" V 5390 2700 50  0001 C CNN
F 2 "" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C0D4786
P 6550 2700
F 0 "C3" V 6298 2700 50  0001 C CNN
F 1 "C" V 6390 2700 50  0001 C CNN
F 2 "" H 6588 2550 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C0D47FF
P 7600 2700
F 0 "C4" V 7348 2700 50  0001 C CNN
F 1 "C" V 7440 2700 50  0001 C CNN
F 2 "" H 7638 2550 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2700 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7200 2600
Wire Wire Line
	7750 3850 4350 3850
Wire Wire Line
	4350 3850 4350 2850
Wire Wire Line
	4350 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2600
Wire Wire Line
	4950 2600 5300 2600
Wire Wire Line
	7750 2700 7750 3850
Wire Wire Line
	5400 2700 5400 2600
Wire Wire Line
	5400 2600 5300 2600
Wire Wire Line
	5700 2700 5750 2700
Wire Wire Line
	5900 2700 5900 2600
Wire Wire Line
	5900 2600 6250 2600
Wire Wire Line
	6400 2700 6400 2600
Wire Wire Line
	6400 2600 6250 2600
Wire Wire Line
	6700 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2600
Wire Wire Line
	6850 2600 7200 2600
Wire Wire Line
	1700 3500 2050 3500
Wire Wire Line
	2050 3500 2050 3950
Wire Wire Line
	2050 3950 4500 3950
Wire Wire Line
	4500 3100 5300 3100
Wire Wire Line
	4500 3100 4500 3950
Connection ~ 1700 3500
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 7200 3100
Wire Wire Line
	4350 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2950
Wire Wire Line
	3450 3250 4250 3250
Wire Wire Line
	4250 3250 4250 2700
Wire Wire Line
	4250 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2550
Wire Wire Line
	4800 2550 5650 2550
Wire Wire Line
	6600 2500 6600 2550
Wire Wire Line
	3450 3550 4050 3550
Wire Wire Line
	4050 3550 4050 2750
Wire Wire Line
	4050 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2500
Wire Wire Line
	4700 2500 6600 2500
Wire Wire Line
	3450 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3350
Wire Wire Line
	3850 3350 5000 3350
Wire Wire Line
	3450 3450 5950 3450
Wire Wire Line
	6900 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3650
Wire Wire Line
	4150 3650 3450 3650
Wire Wire Line
	3450 3350 3800 3350
Wire Wire Line
	3800 3350 3800 2850
Wire Wire Line
	3800 2850 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	3450 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3400
Wire Wire Line
	4800 3400 5750 3400
Wire Wire Line
	5750 3400 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5900 2700
$EndSCHEMATC
