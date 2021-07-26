EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Oscillator:Si5351A-B-GT U?
U 1 1 627F6CF7
P 5950 4000
AR Path="/627F6CF7" Ref="U?"  Part="1" 
AR Path="/62791203/627F6CF7" Ref="U?"  Part="1" 
F 0 "U?" H 6350 3550 50  0000 C CNN
F 1 "Si5351A-B-GT" H 6300 3450 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5950 3200 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 5600 3900 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 627F6CFD
P 5850 2950
AR Path="/627F6CFD" Ref="D?"  Part="1" 
AR Path="/62791203/627F6CFD" Ref="D?"  Part="1" 
F 0 "D?" V 5896 2870 50  0000 R CNN
F 1 "1N4148W" V 5805 2870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 2775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 627F6D03
P 5850 2550
AR Path="/627F6D03" Ref="D?"  Part="1" 
AR Path="/62791203/627F6D03" Ref="D?"  Part="1" 
F 0 "D?" V 5896 2470 50  0000 R CNN
F 1 "1N4148W" V 5805 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 2375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5850 2550 50  0001 C CNN
	1    5850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	5850 2700 5850 2800
$Comp
L power:+5V #PWR?
U 1 1 627F6D0B
P 5850 2300
AR Path="/627F6D0B" Ref="#PWR?"  Part="1" 
AR Path="/62791203/627F6D0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2150 50  0001 C CNN
F 1 "+5V" H 5865 2473 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5850 2400
Wire Wire Line
	6050 3500 6050 3450
Wire Wire Line
	6050 3450 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 5850 3500
$Comp
L Device:C C?
U 1 1 627F6D16
P 6200 3200
AR Path="/627F6D16" Ref="C?"  Part="1" 
AR Path="/62791203/627F6D16" Ref="C?"  Part="1" 
F 0 "C?" V 6050 3350 50  0000 C CNN
F 1 "100nF" V 6150 3400 50  0000 C CNN
F 2 "" H 6238 3050 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 5850 3300
Wire Wire Line
	6450 3200 6350 3200
$Comp
L Device:Crystal Y?
U 1 1 627F6D20
P 5200 3700
AR Path="/627F6D20" Ref="Y?"  Part="1" 
AR Path="/62791203/627F6D20" Ref="Y?"  Part="1" 
F 0 "Y?" H 5200 3968 50  0000 C CNN
F 1 "27 MHz" H 5200 3877 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5450 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3700
Wire Wire Line
	4950 3700 5050 3700
$Comp
L Device:R R?
U 1 1 627F6D2A
P 4700 3800
AR Path="/627F6D2A" Ref="R?"  Part="1" 
AR Path="/62791203/627F6D2A" Ref="R?"  Part="1" 
F 0 "R?" H 4770 3846 50  0000 L CNN
F 1 "1k" H 4770 3755 50  0000 L CNN
F 2 "" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 627F6D30
P 4450 3800
AR Path="/627F6D30" Ref="R?"  Part="1" 
AR Path="/62791203/627F6D30" Ref="R?"  Part="1" 
F 0 "R?" H 4520 3846 50  0000 L CNN
F 1 "1k" H 4520 3755 50  0000 L CNN
F 2 "" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3600
Wire Wire Line
	4450 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4700 3600 4700 3300
Wire Wire Line
	4700 3300 5850 3300
Connection ~ 4700 3600
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5850 3450
Wire Wire Line
	4700 3950 4700 4200
Wire Wire Line
	4700 4200 5050 4200
Wire Wire Line
	5450 4300 5150 4300
Wire Wire Line
	4450 4300 4450 3950
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 4450 4300
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5450 4200
$Comp
L power:GNDPWR #PWR?
U 1 1 627F6D50
P 5950 4600
AR Path="/627F6D50" Ref="#PWR?"  Part="1" 
AR Path="/62791203/627F6D50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4400 50  0001 C CNN
F 1 "GNDPWR" H 5954 4446 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 4500
$Comp
L power:GNDPWR #PWR?
U 1 1 627F6D57
P 6450 3350
AR Path="/627F6D57" Ref="#PWR?"  Part="1" 
AR Path="/62791203/627F6D57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3150 50  0001 C CNN
F 1 "GNDPWR" H 6454 3196 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3350
Text HLabel 6600 3800 2    50   Output ~ 0
CLK0
Text HLabel 6600 4000 2    50   Output ~ 0
CLK_1
Wire Wire Line
	6600 4000 6450 4000
Wire Wire Line
	6450 3800 6600 3800
Text HLabel 5050 4500 3    50   Input ~ 0
SCL
Text HLabel 5150 4500 3    50   BiDi ~ 0
SDA
Wire Wire Line
	5150 4300 5150 4500
Wire Wire Line
	5050 4200 5050 4500
Text HLabel 6600 4200 2    50   Output ~ 0
CLK_2
Wire Wire Line
	6600 4200 6450 4200
$EndSCHEMATC
