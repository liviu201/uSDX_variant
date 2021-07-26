EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Device:Rotary_Encoder_Switch SW?
U 1 1 6111153B
P 6300 3000
F 0 "SW?" H 6300 3367 50  0000 C CNN
F 1 "Tune" H 6300 3276 50  0000 C CNN
F 2 "USDX_V_1_01:RotaryEncoder_Alps_EC11E-Switch_Vertical_Modified_H20mm" H 6150 3160 50  0001 C CNN
F 3 "~" H 6300 3260 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 61111541
P 6300 2600
F 0 "#PWR?" H 6300 2400 50  0001 C CNN
F 1 "GNDPWR" V 6300 2350 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61111547
P 6200 3800
F 0 "R?" H 6000 3850 50  0000 L CNN
F 1 "10k" H 6000 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6130 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6111154D
P 6200 4100
F 0 "#PWR?" H 6200 3900 50  0001 C CNN
F 1 "GNDPWR" H 6204 3946 50  0000 C CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61111553
P 4800 3750
F 0 "SW?" V 4754 3898 50  0000 L CNN
F 1 "L_Button" V 4845 3898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61111559
P 5350 3750
F 0 "SW?" V 5304 3898 50  0000 L CNN
F 1 "R_Button" V 5395 3898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4800 3400
Wire Wire Line
	5350 3550 5350 3400
Wire Wire Line
	5350 3400 4800 3400
Wire Wire Line
	6200 3300 6200 3400
$Comp
L Device:R R?
U 1 1 61111563
P 4800 4200
F 0 "R?" H 4870 4246 50  0000 L CNN
F 1 "3.3k" H 4870 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4730 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	6400 4450 6400 3450
$Comp
L power:+5V #PWR?
U 1 1 6111156B
P 6750 3400
F 0 "#PWR?" H 6750 3250 50  0001 C CNN
F 1 "+5V" V 6765 3528 50  0000 L CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	5350 3400 6200 3400
Connection ~ 5350 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6200 3650
Wire Wire Line
	6750 3400 6750 3450
Wire Wire Line
	6750 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6400 3300
Wire Wire Line
	6200 4100 6200 3950
Wire Wire Line
	5350 3950 5350 4050
$Comp
L Device:R R?
U 1 1 6111157C
P 5350 4200
F 0 "R?" H 5420 4246 50  0000 L CNN
F 1 "1k" H 5420 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5280 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	4800 4450 5350 4450
Wire Wire Line
	5350 4350 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	5350 4450 6400 4450
Text HLabel 6400 2550 1    50   Output ~ 0
enc_a
Wire Wire Line
	6400 2550 6400 2700
Text HLabel 6200 2550 1    50   Output ~ 0
enc_b
Wire Wire Line
	6200 2550 6200 2700
Text HLabel 4800 3050 1    50   Output ~ 0
buttons
Wire Wire Line
	4800 3050 4800 3400
Connection ~ 4800 3400
$EndSCHEMATC
