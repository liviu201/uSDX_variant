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
L user:Pin P3
U 1 1 61C88280
P 3550 3650
F 0 "P3" V 3550 3300 50  0000 C CNN
F 1 "ANT2" V 3550 3500 50  0000 C CNN
F 2 "user_footprints:pin" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3550 3650
	0    1    1    0   
$EndComp
$Comp
L user:Pin P4
U 1 1 61C8943C
P 3550 3750
F 0 "P4" V 3550 3400 50  0000 C CNN
F 1 "ANT1" V 3550 3600 50  0000 C CNN
F 2 "user_footprints:pin" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3550 3750
	0    1    1    0   
$EndComp
$Comp
L user:Pin P1
U 1 1 61C89ABD
P 3550 3450
F 0 "P1" V 3550 3100 50  0000 C CNN
F 1 "GND" V 3550 3300 50  0000 C CNN
F 2 "user_footprints:pin" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L user:Pin P2
U 1 1 61C8A0B1
P 3550 3550
F 0 "P2" V 3550 3200 50  0000 C CNN
F 1 "GND" V 3550 3400 50  0000 C CNN
F 2 "user_footprints:pin" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
$Comp
L user:Pin P6
U 1 1 61C8CE5B
P 7400 3550
F 0 "P6" V 7400 3200 50  0000 C CNN
F 1 "TX" V 7400 3400 50  0000 C CNN
F 2 "user_footprints:pin" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7400 3550
	0    -1   -1   0   
$EndComp
$Comp
L user:Pin P5
U 1 1 61C8CE61
P 7400 3450
F 0 "P5" V 7400 3100 50  0000 C CNN
F 1 "+12V" V 7400 3300 50  0000 C CNN
F 2 "user_footprints:pin" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
$Comp
L user:Pin P8
U 1 1 61C8CE67
P 7400 3750
F 0 "P8" V 7400 3400 50  0000 C CNN
F 1 "GND" V 7400 3600 50  0000 C CNN
F 2 "user_footprints:pin" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L user:Pin P7
U 1 1 61C8CE6D
P 7400 3650
F 0 "P7" V 7400 3300 50  0000 C CNN
F 1 "RX" V 7400 3500 50  0000 C CNN
F 2 "user_footprints:pin" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61C8D39B
P 4200 3800
F 0 "C1" H 4315 3846 50  0000 L CNN
F 1 "180pF" H 4315 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4238 3650 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61C8DB67
P 4700 3800
F 0 "C2" H 4815 3846 50  0000 L CNN
F 1 "390pF" H 4815 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Ferrite L1
U 1 1 61C8E10C
P 4450 3550
F 0 "L1" V 4675 3550 50  0000 C CNN
F 1 "T37-6 (16T)" V 4584 3550 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61C904BF
P 5200 3800
F 0 "C3" H 5315 3846 50  0000 L CNN
F 1 "390pF" H 5315 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5238 3650 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Ferrite L2
U 1 1 61C908F9
P 4950 3550
F 0 "L2" V 5175 3550 50  0000 C CNN
F 1 "T37-6 (17T)" V 5084 3550 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 61C920D4
P 5700 3800
F 0 "C4" H 5815 3846 50  0000 L CNN
F 1 "180pF" H 5815 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5738 3650 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Ferrite L3
U 1 1 61C9245E
P 5450 3550
F 0 "L3" V 5675 3550 50  0000 C CNN
F 1 "T37-6 (16T)" V 5584 3550 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 5450 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61C94DF3
P 3750 3500
F 0 "#PWR01" H 3750 3250 50  0001 C CNN
F 1 "GND" V 3755 3372 50  0000 R CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3450
Wire Wire Line
	3700 3450 3650 3450
Wire Wire Line
	3650 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3650 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3700
Wire Wire Line
	3700 3750 3650 3750
Wire Wire Line
	3700 3700 4050 3700
Wire Wire Line
	4050 3550 4200 3550
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 3750
Wire Wire Line
	4200 3650 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4700 3650 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	5200 3650 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5300 3550
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	5700 3550 5700 3650
Connection ~ 5700 3550
$Comp
L Device:C C5
U 1 1 61C9700C
P 6400 3550
F 0 "C5" V 6148 3550 50  0000 C CNN
F 1 "100nF" V 6239 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6438 3400 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61C980C2
P 6650 3800
F 0 "C6" H 6765 3846 50  0000 L CNN
F 1 "30pF" H 6765 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6688 3650 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3650
Connection ~ 6650 3550
Wire Wire Line
	7300 3550 6700 3550
Wire Wire Line
	6100 4250 7000 4250
Wire Wire Line
	7000 4250 7000 3650
Wire Wire Line
	7000 3650 7300 3650
$Comp
L power:GND #PWR06
U 1 1 61CA03D1
P 6650 4000
F 0 "#PWR06" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6655 3827 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 3950
$Comp
L power:GND #PWR05
U 1 1 61CA1304
P 5700 4000
F 0 "#PWR05" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5705 3827 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61CA1B16
P 5200 4000
F 0 "#PWR04" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61CA1D6C
P 4700 4000
F 0 "#PWR03" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61CA1FBD
P 4200 4000
F 0 "#PWR02" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 3950
Wire Wire Line
	4700 3950 4700 4000
Wire Wire Line
	5200 4000 5200 3950
Wire Wire Line
	5700 4000 5700 3950
$Comp
L power:GND #PWR07
U 1 1 61CA3BAC
P 7200 4000
F 0 "#PWR07" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 3750
Wire Wire Line
	7200 3750 7300 3750
Wire Wire Line
	4050 3700 4050 3550
Wire Wire Line
	7150 3450 7300 3450
$Comp
L Device:L_Ferrite L4
U 1 1 61C988B3
P 7000 3450
F 0 "L4" V 7225 3450 50  0000 C CNN
F 1 "T50-2 (9T)" V 7134 3450 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6650 3550
Text Notes 3150 3000 0    100  ~ 0
20m LPF
Wire Wire Line
	5700 3550 6100 3550
Wire Wire Line
	6100 3550 6100 4250
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6250 3550
$EndSCHEMATC