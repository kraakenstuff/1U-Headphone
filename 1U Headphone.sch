EESchema Schematic File Version 4
LIBS:1U Headphone-cache
EELAYER 26 0
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
L VcoMaximus:Thonkiconn J1
U 1 1 5B7403AF
P 1400 2150
F 0 "J1" H 1218 2079 50  0000 R CNN
F 1 "L IN" H 1218 2170 50  0000 R CNN
F 2 "4ms-footprints:PJ301M-12" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    1   
$EndComp
$Comp
L 4ms-mech:POT_DUAL P1
U 1 1 5B7404F6
P 2050 2350
F 0 "P1" H 1980 2396 50  0000 R CNN
F 1 "A50k" H 1980 2305 50  0000 R CNN
F 2 "MojaBiblioteka:POT-9MM-ALPHA-DUAL" H 2250 2100 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2300
$Comp
L power:GND #PWR01
U 1 1 5B7405D2
P 1750 2300
F 0 "#PWR01" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1755 2127 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B74060A
P 2050 2600
F 0 "#PWR03" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 2050 2600
$Comp
L 4ms-passives:R R1
U 1 1 5B74065C
P 2300 2600
F 0 "R1" H 2370 2646 50  0000 L CNN
F 1 "R" H 2370 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2450
$Comp
L 4ms-passives:C C1
U 1 1 5B7406FF
P 2600 2350
F 0 "C1" V 2348 2350 50  0000 C CNN
F 1 "100n" V 2439 2350 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2638 2200 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2350 2450 2350
Connection ~ 2300 2350
$Comp
L 4ms-passives:R R3
U 1 1 5B74077D
P 2850 2600
F 0 "R3" H 2920 2646 50  0000 L CNN
F 1 "100k" H 2920 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2450
$Comp
L power:GND #PWR05
U 1 1 5B7407E4
P 2300 2850
F 0 "#PWR05" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B7407FB
P 2850 2850
F 0 "#PWR07" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2855 2677 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	2850 2850 2850 2750
Connection ~ 2850 2350
$Comp
L 4ms-passives:R R5
U 1 1 5B740B44
P 3600 2850
F 0 "R5" V 3393 2850 50  0000 C CNN
F 1 "R" V 3484 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2850
Wire Wire Line
	4000 2850 3750 2850
Wire Wire Line
	3300 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2850
Wire Wire Line
	3200 2850 3450 2850
$Comp
L 4ms-passives:R R6
U 1 1 5B7410C2
P 3600 3150
F 0 "R6" V 3393 3150 50  0000 C CNN
F 1 "R" V 3484 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2850 3200 3150
Wire Wire Line
	3200 3150 3450 3150
Connection ~ 3200 2850
Wire Wire Line
	3750 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3250
$Comp
L power:GND #PWR09
U 1 1 5B7413E2
P 3850 3250
F 0 "#PWR09" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R13
U 1 1 5B741433
P 4250 2450
F 0 "R13" V 4043 2450 50  0000 C CNN
F 1 "68R/0.5W" V 4134 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2450 4100 2450
Connection ~ 4000 2450
$Comp
L 4ms-passives:R R17
U 1 1 5B743FA1
P 4700 2700
F 0 "R17" H 4630 2654 50  0000 R CNN
F 1 "R" H 4630 2745 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C C3
U 1 1 5B74466F
P 4700 3100
F 0 "C3" H 4585 3054 50  0000 R CNN
F 1 "100n" H 4585 3145 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4738 2950 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2950 4700 2850
Wire Wire Line
	4700 2450 4700 2550
$Comp
L power:GND #PWR013
U 1 1 5B74542B
P 4700 3350
F 0 "#PWR013" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3350
$Comp
L VcoMaximus:Thonkiconn J2
U 1 1 5B7478EF
P 1400 3750
F 0 "J2" H 1218 3679 50  0000 R CNN
F 1 "R IN" H 1218 3770 50  0000 R CNN
F 2 "4ms-footprints:PJ301M-12" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3800
Wire Wire Line
	1650 3800 1750 3800
Wire Wire Line
	1750 3800 1750 3900
$Comp
L power:GND #PWR02
U 1 1 5B7478FF
P 1750 3900
F 0 "#PWR02" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B747905
P 2050 4200
F 0 "#PWR04" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2055 4027 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2050 4200
$Comp
L 4ms-passives:R R2
U 1 1 5B74790C
P 2300 4200
F 0 "R2" H 2370 4246 50  0000 L CNN
F 1 "R" H 2370 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2300 3950
Wire Wire Line
	2300 3950 2300 4050
$Comp
L 4ms-passives:C C2
U 1 1 5B747914
P 2600 3950
F 0 "C2" V 2348 3950 50  0000 C CNN
F 1 "100n" V 2439 3950 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2638 3800 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3950 2450 3950
Connection ~ 2300 3950
$Comp
L 4ms-passives:R R4
U 1 1 5B74791C
P 2850 4200
F 0 "R4" H 2920 4246 50  0000 L CNN
F 1 "100k" H 2920 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2850 3950
Wire Wire Line
	2850 3950 2850 4050
$Comp
L power:GND #PWR06
U 1 1 5B747924
P 2300 4450
F 0 "#PWR06" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B74792A
P 2850 4450
F 0 "#PWR08" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2855 4277 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2300 4450
Wire Wire Line
	2850 4450 2850 4350
Connection ~ 2850 3950
$Comp
L 4ms-passives:R R9
U 1 1 5B74793F
P 3600 4450
F 0 "R9" V 3393 4450 50  0000 C CNN
F 1 "R" V 3484 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4450
Wire Wire Line
	4000 4450 3750 4450
Wire Wire Line
	3300 4150 3200 4150
Wire Wire Line
	3200 4150 3200 4450
Wire Wire Line
	3200 4450 3450 4450
$Comp
L 4ms-passives:R R10
U 1 1 5B74794B
P 3600 4750
F 0 "R10" V 3393 4750 50  0000 C CNN
F 1 "R" V 3484 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4450 3200 4750
Wire Wire Line
	3200 4750 3450 4750
Connection ~ 3200 4450
Wire Wire Line
	3750 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4850
$Comp
L power:GND #PWR011
U 1 1 5B747956
P 3850 4850
F 0 "#PWR011" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3855 4677 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R15
U 1 1 5B74795C
P 4250 4050
F 0 "R15" V 4043 4050 50  0000 C CNN
F 1 "68R/0.5W" V 4134 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4050 4100 4050
Connection ~ 4000 4050
$Comp
L 4ms-passives:R R18
U 1 1 5B747992
P 4700 4300
F 0 "R18" H 4630 4254 50  0000 R CNN
F 1 "R" H 4630 4345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C C4
U 1 1 5B747998
P 4700 4700
F 0 "C4" H 4585 4654 50  0000 R CNN
F 1 "100n" H 4585 4745 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4738 4550 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	4700 4050 4700 4150
$Comp
L power:GND #PWR014
U 1 1 5B7479A1
P 4700 4950
F 0 "#PWR014" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 4950
Wire Wire Line
	4700 2450 5050 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 4050 5050 4050
Wire Wire Line
	5050 4050 5050 3350
Connection ~ 4700 4050
$Comp
L power:GND #PWR015
U 1 1 5B747619
P 5900 3450
F 0 "#PWR015" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5905 3277 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 5900 3350
Wire Wire Line
	5900 3350 6000 3350
$Comp
L 4ms-passives:C C5
U 1 1 5B749E34
P 6800 4250
F 0 "C5" H 6685 4204 50  0000 R CNN
F 1 "100n" H 6685 4295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6838 4100 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C C6
U 1 1 5B74A050
P 6800 4750
F 0 "C6" H 6685 4704 50  0000 R CNN
F 1 "100n" H 6685 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6838 4600 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5B74A0E4
P 7400 4750
F 0 "C8" H 7282 4704 50  0000 R CNN
F 1 "100u" H 7282 4795 50  0000 R CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7438 4600 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C C9
U 1 1 5B74C8EB
P 7750 4250
F 0 "C9" H 7635 4204 50  0000 R CNN
F 1 "100n" H 7635 4295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 4100 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C C10
U 1 1 5B74CB57
P 7750 4750
F 0 "C10" H 7635 4704 50  0000 R CNN
F 1 "100n" H 7635 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 4600 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 5B74CC4C
P 7400 4250
F 0 "C7" H 7282 4204 50  0000 R CNN
F 1 "100u" H 7282 4295 50  0000 R CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7438 4100 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 5B757D2D
P 6500 4100
F 0 "D1" H 6500 4316 50  0000 C CNN
F 1 "1N5817" H 6500 4225 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6500 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 5B757E30
P 6500 4900
F 0 "D2" H 6500 4684 50  0000 C CNN
F 1 "1N5817" H 6500 4775 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6500 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6500 4900 50  0001 C CNN
	1    6500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4900 6800 4900
Wire Wire Line
	7400 4900 7750 4900
Connection ~ 7400 4900
Wire Wire Line
	6650 4100 6800 4100
Wire Wire Line
	7400 4100 7750 4100
Connection ~ 7400 4100
Wire Wire Line
	6800 4100 7100 4100
Connection ~ 6800 4100
Wire Wire Line
	7100 4100 7400 4100
Connection ~ 7100 4100
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7400 4900
Wire Wire Line
	6800 4900 7100 4900
Connection ~ 6800 4900
Wire Wire Line
	6100 4500 6800 4500
Wire Wire Line
	7750 4500 7750 4400
Wire Wire Line
	7750 4500 7750 4600
Connection ~ 7750 4500
Wire Wire Line
	7400 4600 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7750 4500
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	6800 4600 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 6800 4400
Wire Wire Line
	6200 4100 6350 4100
Wire Wire Line
	6200 4900 6350 4900
$Comp
L EtherkitKicadLibrary:SPDT S1
U 1 1 5B7A7250
P 5500 3250
F 0 "S1" H 5495 2945 50  0000 C CNN
F 1 "SPDT" H 5495 3036 50  0000 C CNN
F 2 "4ms-footprints:SPDT-SUB" H 5500 3250 60  0001 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5270 3350 5050 3350
$Comp
L 4ms-ic:NJM2068-separate-power U1
U 1 1 5B7BD909
P 3600 2450
F 0 "U1" H 3600 2817 50  0000 C CNN
F 1 "NJM2068" H 3600 2726 50  0000 C CNN
F 2 "4ms-footprints:DMP8" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U1
U 2 1 5B7BDB8C
P 3600 4050
F 0 "U1" H 3600 4417 50  0000 C CNN
F 1 "NJM2068" H 3600 4326 50  0000 C CNN
F 2 "4ms-footprints:DMP8" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	2    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U1
U 3 1 5B7BDCBE
P 7100 4500
F 0 "U1" H 7228 4546 50  0000 L CNN
F 1 "NJM2068" H 7228 4455 50  0000 L CNN
F 2 "4ms-footprints:DMP8" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	3    7100 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4100 7100 4250
Wire Wire Line
	7100 4750 7100 4900
Wire Wire Line
	5050 3150 5270 3150
Connection ~ 5270 3150
Wire Wire Line
	5270 3150 6000 3150
Wire Wire Line
	5740 3250 6000 3250
$Comp
L 4ms-mech:POT_DUAL P1
U 2 1 5B803ADC
P 2050 3950
F 0 "P1" H 1980 3996 50  0000 R CNN
F 1 "A50k" H 1980 3905 50  0000 R CNN
F 2 "MojaBiblioteka:POT-9MM-ALPHA-DUAL" H 2250 3700 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	2    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L Ja:PJ366ST J3
U 1 1 5B81EF1A
P 6200 3250
F 0 "J3" H 5967 3179 50  0000 R CNN
F 1 "OUT" H 5967 3270 50  0000 R CNN
F 2 "MojaBiblioteka:PJ366ST" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2450 4700 2450
Wire Wire Line
	2850 2350 3300 2350
Wire Wire Line
	2850 3950 3300 3950
Wire Wire Line
	4400 4050 4700 4050
Wire Wire Line
	5050 2450 5050 3150
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	6200 4100 6200 4400
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4900
Text GLabel 2300 2150 1    50   Input ~ 0
L_IN
Wire Wire Line
	2300 2350 2300 2150
Text GLabel 2300 3750 1    50   Input ~ 0
R_IN
Wire Wire Line
	2300 3950 2300 3750
Text GLabel 5250 2450 2    50   Input ~ 0
L_OUT
Text GLabel 5250 4050 2    50   Input ~ 0
R_OUT
Wire Wire Line
	5250 4050 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5250 2450 5050 2450
Connection ~ 5050 2450
$Comp
L power:+12V #PWR017
U 1 1 5B880579
P 7750 5000
F 0 "#PWR017" H 7750 4850 50  0001 C CNN
F 1 "+12V" H 7765 5173 50  0000 C CNN
F 2 "" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
	1    7750 5000
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5B8806DE
P 7750 3950
F 0 "#PWR016" H 7750 4050 50  0001 C CNN
F 1 "-12V" H 7765 4123 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B880734
P 8100 4600
F 0 "#PWR021" H 8100 4350 50  0001 C CNN
F 1 "GND" H 8105 4427 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 8100 4500
Wire Wire Line
	8100 4500 8100 4600
Wire Wire Line
	7750 4100 7750 3950
Connection ~ 7750 4100
Wire Wire Line
	7750 4900 7750 5000
Connection ~ 7750 4900
$Comp
L 4ms-power:PWR_FLAG #FLG01
U 1 1 5B886ECA
P 7800 3000
F 0 "#FLG01" H 7800 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 3174 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG02
U 1 1 5B886F20
P 8200 3000
F 0 "#FLG02" H 8200 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 3174 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG03
U 1 1 5B886F6F
P 8600 3000
F 0 "#FLG03" H 8600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3174 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5B886FBE
P 7800 3150
F 0 "#PWR018" H 7800 3250 50  0001 C CNN
F 1 "-12V" H 7815 3323 50  0000 C CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5B887051
P 8600 3150
F 0 "#PWR023" H 8600 3000 50  0001 C CNN
F 1 "+12V" H 8615 3323 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B8870A0
P 8200 3150
F 0 "#PWR022" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8205 2977 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7800 3000
Wire Wire Line
	8200 3150 8200 3000
Wire Wire Line
	8600 3150 8600 3000
Text GLabel 8000 2100 2    50   Input ~ 0
L_IN
Text GLabel 8000 2000 2    50   Input ~ 0
R_IN
Text GLabel 8000 1800 2    50   Input ~ 0
L_OUT
Text GLabel 8000 1900 2    50   Input ~ 0
R_OUT
$Comp
L power:GND #PWR019
U 1 1 5B89A439
P 8000 1600
F 0 "#PWR019" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8005 1427 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1600
Wire Wire Line
	8000 1800 7800 1800
Wire Wire Line
	8000 1900 7800 1900
Wire Wire Line
	8000 2000 7800 2000
Wire Wire Line
	8000 2100 7800 2100
Text GLabel 6650 2100 0    50   Input ~ 0
L_IN
Wire Wire Line
	6900 2100 6650 2100
Text GLabel 6650 2000 0    50   Input ~ 0
R_IN
Text GLabel 6650 1800 0    50   Input ~ 0
L_OUT
Text GLabel 6650 1900 0    50   Input ~ 0
R_OUT
Wire Wire Line
	6650 1800 6900 1800
Wire Wire Line
	6650 1900 6900 1900
Wire Wire Line
	6650 2000 6900 2000
$Comp
L power:GND #PWR010
U 1 1 5B8B2F85
P 6650 1600
F 0 "#PWR010" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6655 1427 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1600
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B8B6A92
P 8950 3050
F 0 "MH1" H 9050 3096 50  0000 L CNN
F 1 "MountingHole" H 9050 3005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B8B7496
P 8950 3250
F 0 "MH2" H 9050 3296 50  0000 L CNN
F 1 "MountingHole" H 9050 3205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8950 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L Ja:Header_1x05 J4
U 1 1 5B8BFB3E
P 7100 1900
F 0 "J4" H 7050 2350 50  0000 L CNN
F 1 "Header_1x05" H 6900 2250 50  0000 L CNN
F 2 "MojaBiblioteka:Header 1x5" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L Ja:Header_1x05 J5
U 1 1 5B8BFBBA
P 7600 1900
F 0 "J5" H 7520 2325 50  0000 C CNN
F 1 "Header_1x05" H 7520 2234 50  0000 C CNN
F 2 "MojaBiblioteka:Header 1x5" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	-1   0    0    -1  
$EndComp
$Comp
L Ja:Header_1x03 J6
U 1 1 5B8C6AA9
P 5900 4500
F 0 "J6" H 5820 4183 50  0000 C CNN
F 1 "Header_1x03" H 5820 4274 50  0000 C CNN
F 2 "MojaBiblioteka:Header 1x3" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4500 7400 4500
$EndSCHEMATC
