EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L uSDX_Transceiver_SMD-rescue:16PJ200-SamacSys_Parts J1
U 1 1 61B4CC7A
P 1050 1500
F 0 "J1" H 1450 1765 50  0000 C CNN
F 1 "+12V" H 1450 1674 50  0000 C CNN
F 2 "user_footprints:RASM722BKZ" H 1700 1600 50  0001 L CNN
F 3 "https://www.mouser.sg/datasheet/2/221/KC-300379-1173950.pdf" H 1700 1500 50  0001 L CNN
F 4 "1.3MM DC POWER JACK W/SWITCH" H 1700 1400 50  0001 L CNN "Description"
F 5 "7.366" H 1700 1300 50  0001 L CNN "Height"
F 6 "Kobiconn" H 1700 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "16PJ200" H 1700 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1700 1000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 1700 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 1700 800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 1700 700 50  0001 L CNN "Arrow Price/Stock"
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:1N4007F-SamacSys_Parts D1
U 1 1 61B4D7F6
P 2350 1450
F 0 "D1" H 2650 1183 50  0000 C CNN
F 1 "1N4007F" H 2650 1274 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL4626X110N" H 2800 1450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-1N4007F_C110856.pdf" H 2800 1350 50  0001 L CNN
F 4 "Surface Mount General Purpose Silicon Rectifiers" H 2800 1250 50  0001 L CNN "Description"
F 5 "1.1" H 2800 1150 50  0001 L CNN "Height"
F 6 "Shikues" H 2800 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "1N4007F" H 2800 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2800 850 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2800 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2800 650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2800 550 50  0001 L CNN "Arrow Price/Stock"
	1    2350 1450
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:EEE-FK1C101SR-SamacSys_Parts C1
U 1 1 61B4F6CF
P 2500 1500
F 0 "C1" V 2704 1630 50  0000 L CNN
F 1 "100uF/16V" V 2795 1630 50  0000 L CNN
F 2 "SamacSys_Parts:EEE0GA101SR" H 2850 1550 50  0001 L CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1251.pdf" H 2850 1450 50  0001 L CNN
F 4 "PANASONIC - EEE-FK1C101SR - CAP, 100UF, 16V, ALU ELEC, SMD" H 2850 1350 50  0001 L CNN "Description"
F 5 "6.5" H 2850 1250 50  0001 L CNN "Height"
F 6 "Panasonic" H 2850 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1C101SR" H 2850 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-EEE-FK1C101SR" H 2850 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1C101SR" H 2850 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "EEE-FK1C101SR" H 2850 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/eee-fk1c101sr/panasonic" H 2850 650 50  0001 L CNN "Arrow Price/Stock"
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0101
U 1 1 61B57471
P 1900 2100
F 0 "#PWR0101" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0102
U 1 1 61B57F2D
P 2500 2100
F 0 "#PWR0102" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2505 1927 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C3
U 1 1 61B5923B
P 3200 1750
F 0 "C3" H 3315 1796 50  0000 L CNN
F 1 "100nF" H 3315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 1600 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1450
Wire Wire Line
	3200 1450 2550 1450
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0103
U 1 1 61B59E42
P 3200 2100
F 0 "#PWR0103" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Connection ~ 3200 1450
Connection ~ 2500 1450
NoConn ~ 1150 1550
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0104
U 1 1 61BF52A8
P 3800 2100
F 0 "#PWR0104" H 3800 1850 50  0001 C CNN
F 1 "GND" H 3805 1927 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C6
U 1 1 61BF58E0
P 4400 1800
F 0 "C6" H 4515 1846 50  0000 L CNN
F 1 "100nF" H 4515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 1650 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4400 1650
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0105
U 1 1 61BF6362
P 4400 2100
F 0 "#PWR0105" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4405 1927 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:UCQ1C100MCL1GB-SamacSys_Parts C9
U 1 1 61BF94D1
P 4950 1550
F 0 "C9" V 5154 1680 50  0000 L CNN
F 1 "10uF/16V" V 5245 1680 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X470N" H 5300 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1C100MCL1GB.pdf" H 5300 1500 50  0001 L CNN
F 4 "UCQ1C100MCL1GB" H 5300 1400 50  0001 L CNN "Description"
F 5 "4.7" H 5300 1300 50  0001 L CNN "Height"
F 6 "Nichicon" H 5300 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "UCQ1C100MCL1GB" H 5300 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UCQ1C100MCL1GB" H 5300 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1C100MCL1GB?qs=55YtniHzbhAF7rDcdgu07w%3D%3D" H 5300 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "UCQ1C100MCL1GB" H 5300 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ucq1c100mcl1gb/nichicon?region=nac" H 5300 700 50  0001 L CNN "Arrow Price/Stock"
	1    4950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1450 4950 1450
Connection ~ 4400 1450
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0106
U 1 1 61BFAFDE
P 4950 2100
F 0 "#PWR0106" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4955 1927 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 2100
Wire Wire Line
	3200 1900 3200 2100
Wire Wire Line
	1900 1650 1900 2100
$Comp
L uSDX_Transceiver_SMD-rescue:MSS6122-104MLC-user L2
U 1 1 61C03B7B
P 21200 2300
F 0 "L2" V 21385 2300 50  0000 C CNN
F 1 "100uH" V 21294 2300 50  0000 C CNN
F 2 "user_footprints:MSS6122-104MLC" H 21100 2350 50  0001 C CNN
F 3 "" H 21100 2350 50  0001 C CNN
	1    21200 2300
	0    -1   -1   0   
$EndComp
Connection ~ 4950 1450
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C32
U 1 1 61C04AA6
P 21550 2650
F 0 "C32" H 21665 2696 50  0000 L CNN
F 1 "100nF" H 21665 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 21588 2500 50  0001 C CNN
F 3 "~" H 21550 2650 50  0001 C CNN
	1    21550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	21550 2500 21550 2300
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0107
U 1 1 61C05FC3
P 21550 2950
F 0 "#PWR0107" H 21550 2700 50  0001 C CNN
F 1 "GND" H 21555 2777 50  0000 C CNN
F 2 "" H 21550 2950 50  0001 C CNN
F 3 "" H 21550 2950 50  0001 C CNN
	1    21550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	21550 2950 21550 2800
$Comp
L uSDX_Transceiver_SMD-rescue:UCQ1C100MCL1GB-SamacSys_Parts C33
U 1 1 61C06C62
P 22050 2400
F 0 "C33" V 22254 2530 50  0000 L CNN
F 1 "10uF/16V" V 22345 2530 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X470N" H 22400 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1C100MCL1GB.pdf" H 22400 2350 50  0001 L CNN
F 4 "UCQ1C100MCL1GB" H 22400 2250 50  0001 L CNN "Description"
F 5 "4.7" H 22400 2150 50  0001 L CNN "Height"
F 6 "Nichicon" H 22400 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "UCQ1C100MCL1GB" H 22400 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UCQ1C100MCL1GB" H 22400 1850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1C100MCL1GB?qs=55YtniHzbhAF7rDcdgu07w%3D%3D" H 22400 1750 50  0001 L CNN "Mouser Price/Stock"
F 10 "UCQ1C100MCL1GB" H 22400 1650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ucq1c100mcl1gb/nichicon?region=nac" H 22400 1550 50  0001 L CNN "Arrow Price/Stock"
	1    22050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	22050 2300 21550 2300
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0108
U 1 1 61C08D3A
P 22050 2950
F 0 "#PWR0108" H 22050 2700 50  0001 C CNN
F 1 "GND" H 22055 2777 50  0000 C CNN
F 2 "" H 22050 2950 50  0001 C CNN
F 3 "" H 22050 2950 50  0001 C CNN
	1    22050 2950
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0109
U 1 1 61C09887
P 4950 1350
F 0 "#PWR0109" H 4950 1200 50  0001 C CNN
F 1 "+5V" H 4965 1523 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:+12V-power #PWR0110
U 1 1 61C0E8EA
P 2550 1250
F 0 "#PWR0110" H 2550 1100 50  0001 C CNN
F 1 "+12V" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2500 1450
$Comp
L uSDX_Transceiver_SMD-rescue:SI5351A-B-GTR-SamacSys_Parts IC1
U 1 1 61C10D22
P 2600 4700
F 0 "IC1" H 3300 4050 50  0000 C CNN
F 1 "SI5351A-B-GTR" H 3550 4150 50  0000 C CNN
F 2 "SamacSys_Parts:SOP50P490X110-10N" H 3550 4800 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/472/Si5351_B-2507774.pdf" H 3550 4700 50  0001 L CNN
F 4 "Clock Generator 10MHz to 100MHz-IN 160MHz-OUT 10-Pin MSOP T/R" H 3550 4600 50  0001 L CNN "Description"
F 5 "1.1" H 3550 4500 50  0001 L CNN "Height"
F 6 "Skyworks" H 3550 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "SI5351A-B-GTR" H 3550 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "634-SI5351A-B-GTR" H 3550 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Skyworks-Solutions-Inc/SI5351A-B-GTR?qs=p9T7GgSe1IEYql%252BRMAlVcw%3D%3D" H 3550 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI5351A-B-GTR" H 3550 4000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si5351a-b-gtr/skyworks-solutions?region=nac" H 3550 3900 50  0001 L CNN "Arrow Price/Stock"
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:1N4148W_R2_00001-SamacSys_Parts D2
U 1 1 61C11D0B
P 3100 3900
F 0 "D2" V 3396 3820 50  0000 R CNN
F 1 "1N4148" V 3305 3820 50  0000 R CNN
F 2 "SamacSys_Parts:SOD3816X135N" H 3550 3900 50  0001 L CNN
F 3 "" H 3550 3800 50  0001 L CNN
F 4 "Diodes - General Purpose, Power, Switching /A2/TR/13\"/HF/10K/SOD-123/SWI/SOD/USM-04/USM04-QI01/PJ///" H 3550 3700 50  0001 L CNN "Description"
F 5 "1.35" H 3550 3600 50  0001 L CNN "Height"
F 6 "PANJIT" H 3550 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "1N4148W_R2_00001" H 3550 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "241-1N4148W_R2_00001" H 3550 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panjit/1N4148W_R2_00001?qs=sPbYRqrBIVlsNrvmMQOkFA%3D%3D" H 3550 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3550 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3550 3000 50  0001 L CNN "Arrow Price/Stock"
	1    3100 3900
	0    -1   -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:1N4148W_R2_00001-SamacSys_Parts D3
U 1 1 61C12433
P 3100 4300
F 0 "D3" V 3396 4220 50  0000 R CNN
F 1 "1N4148" V 3305 4220 50  0000 R CNN
F 2 "SamacSys_Parts:SOD3816X135N" H 3550 4300 50  0001 L CNN
F 3 "" H 3550 4200 50  0001 L CNN
F 4 "Diodes - General Purpose, Power, Switching /A2/TR/13\"/HF/10K/SOD-123/SWI/SOD/USM-04/USM04-QI01/PJ///" H 3550 4100 50  0001 L CNN "Description"
F 5 "1.35" H 3550 4000 50  0001 L CNN "Height"
F 6 "PANJIT" H 3550 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "1N4148W_R2_00001" H 3550 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "241-1N4148W_R2_00001" H 3550 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panjit/1N4148W_R2_00001?qs=sPbYRqrBIVlsNrvmMQOkFA%3D%3D" H 3550 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3550 3500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3550 3400 50  0001 L CNN "Arrow Price/Stock"
	1    3100 4300
	0    -1   -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C4
U 1 1 61C133DF
P 3500 4350
F 0 "C4" V 3650 4200 50  0000 L CNN
F 1 "100nF" V 3550 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4200 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    -1   -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Crystal-Device Y1
U 1 1 61C14703
P 2350 4700
F 0 "Y1" H 2350 4968 50  0000 C CNN
F 1 "27MHz" H 2350 4877 50  0000 C CNN
F 2 "user_footprints:XRCGB27M000F2P01R0" H 2350 4700 50  0001 C CNN
F 3 "~" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3100 4350
Wire Wire Line
	3350 4350 3200 4350
Connection ~ 3200 4350
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0111
U 1 1 61C181C6
P 3750 4400
F 0 "#PWR0111" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4350
Wire Wire Line
	3750 4350 3650 4350
Wire Wire Line
	2250 1450 2500 1450
Wire Wire Line
	3100 4200 3100 4300
Connection ~ 3100 4350
Wire Wire Line
	3100 3800 3100 3900
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0112
U 1 1 61C2A3EA
P 3100 3400
F 0 "#PWR0112" H 3100 3250 50  0001 C CNN
F 1 "+5V" H 3115 3573 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3100 3500
Wire Wire Line
	2150 4700 2200 4700
Wire Wire Line
	2500 4700 2700 4700
Wire Wire Line
	2700 4850 2150 4850
Wire Wire Line
	2150 4700 2150 4850
Wire Wire Line
	3100 4350 3100 4500
Wire Wire Line
	3200 4350 3200 4500
Wire Wire Line
	1750 1450 1950 1450
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	3200 1450 3450 1450
Wire Wire Line
	3800 1700 3800 2100
Wire Wire Line
	4200 1450 4400 1450
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0113
U 1 1 61C35675
P 3150 5400
F 0 "#PWR0113" H 3150 5150 50  0001 C CNN
F 1 "GND" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3150 5300
Text GLabel 3700 4800 2    50   Output ~ 0
CLK0
Text GLabel 3700 4950 2    50   Output ~ 0
CLK1
Text GLabel 3700 5100 2    50   Output ~ 0
CLK2
Wire Wire Line
	3700 5100 3600 5100
Wire Wire Line
	3600 4950 3700 4950
Wire Wire Line
	3700 4800 3600 4800
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R2
U 1 1 61C398DC
P 1800 4750
F 0 "R2" H 1870 4796 50  0000 L CNN
F 1 "1k" H 1870 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R1
U 1 1 61C3C52A
P 1500 4750
F 0 "R1" H 1570 4796 50  0000 L CNN
F 1 "1k" H 1570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1800 4550
Wire Wire Line
	1800 4550 1650 4550
Wire Wire Line
	1500 4550 1500 4600
Wire Wire Line
	1650 4550 1650 4300
Wire Wire Line
	1650 4300 3100 4300
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1500 4550
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3100 4350
Wire Wire Line
	1800 4900 1800 5000
Wire Wire Line
	1800 5000 2700 5000
Wire Wire Line
	2700 5100 1500 5100
Wire Wire Line
	1500 5100 1500 4900
Text GLabel 1500 5200 3    50   BiDi ~ 0
SDA
Text GLabel 1800 5200 3    50   Input ~ 0
SCL
Wire Wire Line
	1500 5200 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1800 5200 1800 5000
Connection ~ 1800 5000
$Comp
L uSDX_Transceiver_SMD-rescue:FST3253MTCX-SamacSys_Parts IC3
U 1 1 61C43A3E
P 5650 4250
F 0 "IC3" H 6450 3300 50  0000 C CNN
F 1 "FST3253MTCX" H 6650 3150 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-16N" H 6600 4350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FST3253MTCX.pdf" H 6600 4250 50  0001 L CNN
F 4 "IC, Fairchild, FST3253MTCX Fairchild Semiconductor FST3253MTCX, Multiplexer/Demultiplexer Dual 4:1 Multiplexer, 4  5.5 V, 16-Pin TSSOP" H 6600 4150 50  0001 L CNN "Description"
F 5 "1.1" H 6600 4050 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6600 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "FST3253MTCX" H 6600 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-FST3253MTCX" H 6600 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FST3253MTCX?qs=9%2FFjV4%2Fi8eqnAjRVZNaJgw%3D%3D" H 6600 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "FST3253MTCX" H 6600 3550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/fst3253mtcx/on-semiconductor?region=nac" H 6600 3450 50  0001 L CNN "Arrow Price/Stock"
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0114
U 1 1 61C4806F
P 6200 5250
F 0 "#PWR0114" H 6200 5000 50  0001 C CNN
F 1 "GND" H 6205 5077 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5700 5000
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0115
U 1 1 61C4B0A7
P 5600 4900
F 0 "#PWR0115" H 5600 4750 50  0001 C CNN
F 1 "+5V" V 5615 5028 50  0000 L CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4900 5750 4900
Text GLabel 5600 4600 0    50   Input ~ 0
CLK0
Text GLabel 5600 4700 0    50   Input ~ 0
CLK1
Wire Wire Line
	5600 4700 5750 4700
Wire Wire Line
	5750 4600 5600 4600
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C10
U 1 1 61C5038A
P 5050 4350
F 0 "C10" H 5165 4396 50  0000 L CNN
F 1 "10nF" H 5165 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 4200 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0116
U 1 1 61C53A42
P 5650 4250
F 0 "#PWR0116" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4250 5750 4250
Text GLabel 4750 4350 0    50   Input ~ 0
F_IN
Wire Wire Line
	4750 4350 4900 4350
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R6
U 1 1 61C58DF6
P 5350 3700
F 0 "R6" H 5420 3746 50  0000 L CNN
F 1 "1k" H 5420 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R5
U 1 1 61C59D93
P 5050 3700
F 0 "R5" H 5120 3746 50  0000 L CNN
F 1 "10k" H 5120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R4
U 1 1 61C5A229
P 5050 3250
F 0 "R4" H 5120 3296 50  0000 L CNN
F 1 "10k" H 5120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C8
U 1 1 61C5ABAA
P 4600 3700
F 0 "C8" H 4715 3746 50  0000 L CNN
F 1 "100nF" H 4715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3550 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0117
U 1 1 61C5E36C
P 4600 3950
F 0 "#PWR0117" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0118
U 1 1 61C5E6BA
P 5050 3950
F 0 "#PWR0118" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0119
U 1 1 61C5E936
P 5050 3000
F 0 "#PWR0119" H 5050 2850 50  0001 C CNN
F 1 "+5V" H 5065 3173 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	5050 3400 5050 3450
Wire Wire Line
	5050 3950 5050 3850
Wire Wire Line
	4600 3850 4600 3950
Wire Wire Line
	4600 3550 4600 3500
Wire Wire Line
	4600 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5050 3550
Wire Wire Line
	5050 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3550
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5050 3500
Wire Wire Line
	5350 4350 5750 4350
Wire Wire Line
	5200 4350 5350 4350
Wire Wire Line
	21300 2300 21550 2300
Connection ~ 21550 2300
NoConn ~ 6650 4250
NoConn ~ 6650 4350
NoConn ~ 6650 4450
NoConn ~ 6650 4550
Text GLabel 6800 4700 2    50   Output ~ 0
0_deg
Text GLabel 6800 4800 2    50   Output ~ 0
90_deg
Text GLabel 6800 4900 2    50   Output ~ 0
180_deg
Text GLabel 6800 5000 2    50   Output ~ 0
270_deg
Wire Wire Line
	6650 4700 6800 4700
Wire Wire Line
	6800 4800 6650 4800
Wire Wire Line
	6650 4900 6800 4900
Wire Wire Line
	6800 5000 6650 5000
Wire Wire Line
	6200 5150 6200 5250
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0120
U 1 1 61C8A3BC
P 5700 5250
F 0 "#PWR0120" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5700 5250
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0121
U 1 1 61C8C920
P 6200 3700
F 0 "#PWR0121" H 6200 3550 50  0001 C CNN
F 1 "+5V" H 6215 3873 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 3800
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C12
U 1 1 61C8F242
P 6500 3800
F 0 "C12" V 6250 3750 50  0000 L CNN
F 1 "100nF" V 6350 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3650 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3800 6350 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 4050
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0122
U 1 1 61C91DFE
P 6800 3850
F 0 "#PWR0122" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6805 3677 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3850
$Comp
L uSDX_Transceiver_SMD-rescue:STX-3150-3C-1-SamacSys_Parts J3
U 1 1 61C95490
P 5250 1100
F 0 "J3" H 5250 1600 50  0000 C CNN
F 1 "Headphone_out" H 5500 1500 50  0000 C CNN
F 2 "SamacSys_Parts:STX31503C1" H 5900 1200 50  0001 L CNN
F 3 "https://www.mouser.com/catalog/specsheets/Kycon_12072018_STX-3150-3C-1.pdf" H 5900 1100 50  0001 L CNN
F 4 "Phone Connectors Stereo Jk Blk Cvr 5 Pos Thread w/Nut" H 5900 1000 50  0001 L CNN "Description"
F 5 "12.6" H 5900 900 50  0001 L CNN "Height"
F 6 "Kycon" H 5900 800 50  0001 L CNN "Manufacturer_Name"
F 7 "STX-3150-3C-1" H 5900 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "806-STX-3150-3C-1" H 5900 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kycon/STX-3150-3C-1?qs=0lSvoLzn4L94qzGK%252BAf1Kw%3D%3D" H 5900 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5900 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5900 300 50  0001 L CNN "Arrow Price/Stock"
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0123
U 1 1 61C9AD16
P 5700 1100
F 0 "#PWR0123" H 5700 850 50  0001 C CNN
F 1 "GND" H 5705 927 50  0000 C CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1100
$Comp
L uSDX_Transceiver_SMD-rescue:UCQ1C100MCL1GB-SamacSys_Parts C11
U 1 1 61C9D7C8
P 6300 900
F 0 "C11" H 6550 1100 50  0000 L CNN
F 1 "10uF/16V" H 6300 1200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X470N" H 6650 950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1C100MCL1GB.pdf" H 6650 850 50  0001 L CNN
F 4 "UCQ1C100MCL1GB" H 6650 750 50  0001 L CNN "Description"
F 5 "4.7" H 6650 650 50  0001 L CNN "Height"
F 6 "Nichicon" H 6650 550 50  0001 L CNN "Manufacturer_Name"
F 7 "UCQ1C100MCL1GB" H 6650 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UCQ1C100MCL1GB" H 6650 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1C100MCL1GB?qs=55YtniHzbhAF7rDcdgu07w%3D%3D" H 6650 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "UCQ1C100MCL1GB" H 6650 150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ucq1c100mcl1gb/nichicon?region=nac" H 6650 50  50  0001 L CNN "Arrow Price/Stock"
	1    6300 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1450 4950 1650
Wire Wire Line
	4950 1950 4950 2100
Wire Wire Line
	22050 2300 22050 2500
Wire Wire Line
	22050 2800 22050 2950
Wire Wire Line
	2500 1450 2500 1600
Wire Wire Line
	2500 1900 2500 2100
Wire Wire Line
	5650 850  5700 850 
Wire Wire Line
	5700 850  5700 900 
Wire Wire Line
	5700 950  5650 950 
Wire Wire Line
	5700 900  5900 900 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  5700 950 
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R7
U 1 1 61CB7F0B
P 6500 900
F 0 "R7" V 6293 900 50  0000 C CNN
F 1 "470" V 6384 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 900  6350 900 
Text GLabel 6800 900  2    50   Input ~ 0
HP_OUT
Wire Wire Line
	6800 900  6650 900 
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0124
U 1 1 61CBE711
P 8350 2600
F 0 "#PWR0124" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8355 2427 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C16
U 1 1 61CC163E
P 9600 1600
F 0 "C16" V 9750 1550 50  0000 L CNN
F 1 "100nF" V 9850 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 1450 50  0001 C CNN
F 3 "~" H 9600 1600 50  0001 C CNN
	1    9600 1600
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C15
U 1 1 61CC1D79
P 9250 2100
F 0 "C15" H 9000 2100 50  0000 L CNN
F 1 "10nF" H 8950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 1950 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R12
U 1 1 61CC2F4A
P 10050 1950
F 0 "R12" H 10120 1996 50  0000 L CNN
F 1 "10k" H 10120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R13
U 1 1 61CC3D25
P 10050 2400
F 0 "R13" H 10120 2446 50  0000 L CNN
F 1 "10k" H 10120 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R11
U 1 1 61CC3F6A
P 9250 1150
F 0 "R11" H 9320 1196 50  0000 L CNN
F 1 "10k" H 9320 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	9250 1600 9250 1950
Wire Wire Line
	9250 1300 9250 1350
Wire Wire Line
	10050 2100 10050 2200
Wire Wire Line
	9750 1600 9900 1600
Wire Wire Line
	9900 2200 10050 2200
Connection ~ 10050 2200
Wire Wire Line
	10050 2200 10050 2250
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0125
U 1 1 61CDD07C
P 9250 2600
F 0 "#PWR0125" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9255 2427 50  0000 C CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0126
U 1 1 61CDD395
P 10050 2600
F 0 "#PWR0126" H 10050 2350 50  0001 C CNN
F 1 "GND" H 10055 2427 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9250 2250
Wire Wire Line
	10050 2600 10050 2550
Text GLabel 10200 1600 2    50   Input ~ 0
PC2
Text GLabel 10200 1750 2    50   UnSpc ~ 0
AREF
Text GLabel 10200 1450 2    50   Input ~ 0
PB5
Text GLabel 10200 1350 2    50   Input ~ 0
PB4
Wire Wire Line
	10200 1350 9250 1350
Connection ~ 9250 1350
Wire Wire Line
	9250 1000 9250 900 
Wire Wire Line
	9900 1600 10200 1600
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 9900 2200
Wire Wire Line
	10200 1750 10050 1750
Wire Wire Line
	10050 1750 10050 1800
$Comp
L uSDX_Transceiver_SMD-rescue:RC1602A-user U2
U 1 1 61C12212
P 12150 1350
F 0 "U2" H 12350 350 50  0000 C CNN
F 1 "RC1602A" H 12450 250 50  0000 C CNN
F 2 "user_footprints:RC1602BBIWESX" H 12150 1350 50  0001 C CNN
F 3 "" H 12150 1350 50  0001 C CNN
	1    12150 1350
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0127
U 1 1 61C12EAB
P 12150 950
F 0 "#PWR0127" H 12150 800 50  0001 C CNN
F 1 "+5V" H 12165 1123 50  0000 C CNN
F 2 "" H 12150 950 50  0001 C CNN
F 3 "" H 12150 950 50  0001 C CNN
	1    12150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 950  12150 1000
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0128
U 1 1 61C16F71
P 12150 2450
F 0 "#PWR0128" H 12150 2200 50  0001 C CNN
F 1 "GND" H 12155 2277 50  0000 C CNN
F 2 "" H 12150 2450 50  0001 C CNN
F 3 "" H 12150 2450 50  0001 C CNN
	1    12150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2450 12150 2350
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0129
U 1 1 61C1AB8E
P 12700 2000
F 0 "#PWR0129" H 12700 1850 50  0001 C CNN
F 1 "+5V" V 12700 2200 50  0000 C CNN
F 2 "" H 12700 2000 50  0001 C CNN
F 3 "" H 12700 2000 50  0001 C CNN
	1    12700 2000
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0130
U 1 1 61C1B1BB
P 12700 1900
F 0 "#PWR0130" H 12700 1650 50  0001 C CNN
F 1 "GND" V 12700 1700 50  0000 C CNN
F 2 "" H 12700 1900 50  0001 C CNN
F 3 "" H 12700 1900 50  0001 C CNN
	1    12700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 1900 12600 1900
Wire Wire Line
	12600 2000 12700 2000
NoConn ~ 11700 1500
NoConn ~ 11700 1600
NoConn ~ 11700 1700
NoConn ~ 11700 1800
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0131
U 1 1 61C2F8BD
P 11550 1300
F 0 "#PWR0131" H 11550 1050 50  0001 C CNN
F 1 "GND" V 11550 1100 50  0000 C CNN
F 2 "" H 11550 1300 50  0001 C CNN
F 3 "" H 11550 1300 50  0001 C CNN
	1    11550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 1300 11700 1300
Text GLabel 11500 1200 0    50   Input ~ 0
RS
Wire Wire Line
	11500 1200 11700 1200
Text GLabel 11500 1400 0    50   Input ~ 0
E
Wire Wire Line
	11500 1400 11700 1400
Text GLabel 11500 1900 0    50   Input ~ 0
DB4
Text GLabel 11500 2000 0    50   Input ~ 0
DB5
Text GLabel 11500 2100 0    50   Input ~ 0
DB6
Text GLabel 11500 2200 0    50   Input ~ 0
DB7
Wire Wire Line
	11500 2200 11700 2200
Wire Wire Line
	11700 2100 11500 2100
Wire Wire Line
	11500 2000 11700 2000
Wire Wire Line
	11700 1900 11500 1900
$Comp
L uSDX_Transceiver_SMD-rescue:R_Potentiometer_Trim-Device RV1
U 1 1 61C4C633
P 13250 1350
F 0 "RV1" H 13180 1396 50  0000 R CNN
F 1 "10k" H 13180 1305 50  0000 R CNN
F 2 "user_footprints:Potentiometer_Vishay_TS53YJ_Vertical" H 13250 1350 50  0001 C CNN
F 3 "~" H 13250 1350 50  0001 C CNN
	1    13250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 1350 13100 1350
Wire Wire Line
	12150 1000 13250 1000
Wire Wire Line
	13250 1000 13250 1200
Connection ~ 12150 1000
Wire Wire Line
	12150 1000 12150 1050
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C26
U 1 1 61C591B2
P 13800 1350
F 0 "C26" H 13600 1300 50  0000 L CNN
F 1 "100nF" H 13450 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13838 1200 50  0001 C CNN
F 3 "~" H 13800 1350 50  0001 C CNN
	1    13800 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 1000 13800 1000
Wire Wire Line
	13800 1000 13800 1200
Connection ~ 13250 1000
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0132
U 1 1 61C6A7FB
P 13250 2100
F 0 "#PWR0132" H 13250 1850 50  0001 C CNN
F 1 "GND" H 13255 1927 50  0000 C CNN
F 2 "" H 13250 2100 50  0001 C CNN
F 3 "" H 13250 2100 50  0001 C CNN
	1    13250 2100
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0133
U 1 1 61C6AC3D
P 13800 1600
F 0 "#PWR0133" H 13800 1350 50  0001 C CNN
F 1 "GND" H 13805 1427 50  0000 C CNN
F 2 "" H 13800 1600 50  0001 C CNN
F 3 "" H 13800 1600 50  0001 C CNN
	1    13800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1600 13800 1500
Text GLabel 18800 5500 3    50   Output ~ 0
PB0
Wire Wire Line
	18800 5500 18800 5350
Text GLabel 18900 5500 3    50   Output ~ 0
HP_OUT
Wire Wire Line
	18900 5500 18900 5350
Text GLabel 19000 5500 3    50   Output ~ 0
TX_CTRL_1
Wire Wire Line
	19000 5500 19000 5350
NoConn ~ 19100 5350
Text GLabel 19200 5500 3    50   Output ~ 0
PB4
Wire Wire Line
	19200 5500 19200 5350
Text GLabel 20450 3750 2    50   Output ~ 0
PB5
$Comp
L uSDX_Transceiver_SMD-rescue:Crystal-Device Y2
U 1 1 61CA7442
P 17150 3850
F 0 "Y2" H 17150 4118 50  0000 C CNN
F 1 "20MHz" H 17150 4027 50  0000 C CNN
F 2 "user_footprints:ABLS-20.000MHZ-20-B-3-H-T" H 17150 3850 50  0001 C CNN
F 3 "~" H 17150 3850 50  0001 C CNN
	1    17150 3850
	0    -1   -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:ATMEGA328P-ANR-SamacSys_Parts IC5
U 1 1 61CD0CB7
P 17500 3050
F 0 "IC5" H 20150 3650 50  0000 L CNN
F 1 "ATMEGA328P-ANR" H 20150 3550 50  0000 L CNN
F 2 "SamacSys_Parts:QFP80P900X900X120-32N" H 20150 4350 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1693866.pdf" H 20150 4250 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU AVR 32K FLSH 2K SRAM 1KB EE-20 MHZ 105C" H 20150 4150 50  0001 L CNN "Description"
F 5 "1.2" H 20150 4050 50  0001 L CNN "Height"
F 6 "Microchip" H 20150 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "ATMEGA328P-ANR" H 20150 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATMEGA328P-ANR" H 20150 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-ANR?qs=6Dg1WZIWLC7rMb2y%252BVsFWA%3D%3D" H 20150 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "ATMEGA328P-ANR" H 20150 3550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/atmega328p-anr/microchip-technology?region=nac" H 20150 3450 50  0001 L CNN "Arrow Price/Stock"
	1    17500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20450 3750 20300 3750
Text GLabel 19050 1350 1    50   BiDi ~ 0
SDA
Text GLabel 18900 1350 1    50   Output ~ 0
SCL
Text GLabel 20450 3050 2    50   Input ~ 0
I
Text GLabel 20450 3150 2    50   Input ~ 0
Q
Text GLabel 19350 1350 1    50   Output ~ 0
PC2
Text GLabel 19200 1350 1    50   Input ~ 0
BUT_STATE
Text GLabel 19000 1050 1    50   Output ~ 0
RS
Text GLabel 20450 3450 2    50   UnSpc ~ 0
AREF
Wire Wire Line
	20300 3450 20450 3450
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0134
U 1 1 61D3E891
P 20450 3350
F 0 "#PWR0134" H 20450 3100 50  0001 C CNN
F 1 "GND" V 20450 3150 50  0000 C CNN
F 2 "" H 20450 3350 50  0001 C CNN
F 3 "" H 20450 3350 50  0001 C CNN
	1    20450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20450 3350 20300 3350
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0135
U 1 1 61D45443
P 17350 3450
F 0 "#PWR0135" H 17350 3200 50  0001 C CNN
F 1 "GND" V 17350 3250 50  0000 C CNN
F 2 "" H 17350 3450 50  0001 C CNN
F 3 "" H 17350 3450 50  0001 C CNN
	1    17350 3450
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0136
U 1 1 61D469E0
P 17350 3250
F 0 "#PWR0136" H 17350 3000 50  0001 C CNN
F 1 "GND" V 17350 3050 50  0000 C CNN
F 2 "" H 17350 3250 50  0001 C CNN
F 3 "" H 17350 3250 50  0001 C CNN
	1    17350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	17350 3250 17500 3250
Wire Wire Line
	17500 3450 17350 3450
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0137
U 1 1 61D52C0A
P 20950 2250
F 0 "#PWR0137" H 20950 2100 50  0001 C CNN
F 1 "+5V" H 20950 2400 50  0000 C CNN
F 2 "" H 20950 2250 50  0001 C CNN
F 3 "" H 20950 2250 50  0001 C CNN
	1    20950 2250
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:MSS6122-104MLC-user L1
U 1 1 61D61A81
P 21550 3650
F 0 "L1" V 21735 3650 50  0000 C CNN
F 1 "100uH" V 21644 3650 50  0000 C CNN
F 2 "user_footprints:VLS3010CX-101M-1" H 21450 3700 50  0001 C CNN
F 3 "" H 21450 3700 50  0001 C CNN
	1    21550 3650
	0    -1   -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C31
U 1 1 61D68C7A
P 21350 3900
F 0 "C31" H 21500 4000 50  0000 L CNN
F 1 "100nF" H 21500 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 21388 3750 50  0001 C CNN
F 3 "~" H 21350 3900 50  0001 C CNN
	1    21350 3900
	1    0    0    -1  
$EndComp
NoConn ~ 20300 3250
NoConn ~ 20300 3550
Wire Wire Line
	21650 3650 21850 3650
Wire Wire Line
	21350 3750 21350 3650
Connection ~ 21350 3650
Wire Wire Line
	21350 3650 21450 3650
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0140
U 1 1 61DFF041
P 21350 4150
F 0 "#PWR0140" H 21350 3900 50  0001 C CNN
F 1 "GND" H 21350 4000 50  0000 C CNN
F 2 "" H 21350 4150 50  0001 C CNN
F 3 "" H 21350 4150 50  0001 C CNN
	1    21350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 4150 21350 4050
Text GLabel 18700 1350 1    50   BiDi ~ 0
DB4
Text GLabel 18600 1350 1    50   BiDi ~ 0
DB5
Text GLabel 18500 1350 1    50   Output ~ 0
DB6
Wire Wire Line
	18500 1350 18500 1550
Wire Wire Line
	18600 1550 18600 1350
Wire Wire Line
	18700 1350 18700 1550
Text GLabel 17350 3050 0    50   Output ~ 0
DB7
Wire Wire Line
	17350 3050 17500 3050
Text GLabel 17350 3150 0    50   Output ~ 0
E
Wire Wire Line
	17350 3150 17500 3150
Text GLabel 18600 5500 3    50   Output ~ 0
PD6
Text GLabel 18700 5500 3    50   Output ~ 0
PD7
Wire Wire Line
	18600 5350 18600 5500
Wire Wire Line
	18700 5500 18700 5350
NoConn ~ 18500 5350
$Comp
L uSDX_Transceiver_SMD-rescue:RotaryEncoder_Switch-Device SW1
U 1 1 61C2C02B
P 21500 7350
F 0 "SW1" V 21454 7580 50  0000 L CNN
F 1 "RotaryEncoder" V 21545 7580 50  0000 L CNN
F 2 "user_footprints:PEC11H-4220F-S0024" H 21350 7510 50  0001 C CNN
F 3 "~" H 21500 7610 50  0001 C CNN
	1    21500 7350
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:PTS125SM122LFS-SamacSys_Parts S2
U 1 1 61C31E18
P 20750 8100
F 0 "S2" V 20704 8238 50  0000 L CNN
F 1 "R_BUT" V 20795 8238 50  0000 L CNN
F 2 "SamacSys_Parts:PTS125SM122LFS" H 21800 8200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/60/-523824.pdf" H 21800 8100 50  0001 L CNN
F 4 "Tactile Switches Switch Tact 12Mm Spst Pcb" H 21800 8000 50  0001 L CNN "Description"
F 5 "12" H 21800 7900 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 21800 7800 50  0001 L CNN "Manufacturer_Name"
F 7 "PTS125SM122LFS" H 21800 7700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-PTS125SM12LFS" H 21800 7600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CK/PTS125SM122LFS?qs=%252B1mt6%252Bz2kvwXQO5tK3O%2FBQ%3D%3D" H 21800 7500 50  0001 L CNN "Mouser Price/Stock"
F 10 "PTS125SM122LFS" H 21800 7400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pts125sm122lfs/ck" H 21800 7300 50  0001 L CNN "Arrow Price/Stock"
	1    20750 8100
	0    1    -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R26
U 1 1 61C3C200
P 20750 8650
F 0 "R26" H 20820 8696 50  0000 L CNN
F 1 "1k" H 20820 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 20680 8650 50  0001 C CNN
F 3 "~" H 20750 8650 50  0001 C CNN
	1    20750 8650
	1    0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:PTS125SM122LFS-SamacSys_Parts S1
U 1 1 61C3F786
P 20050 8100
F 0 "S1" V 20004 8238 50  0000 L CNN
F 1 "L_BUT" V 20095 8238 50  0000 L CNN
F 2 "SamacSys_Parts:PTS125SM122LFS" H 21100 8200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/60/-523824.pdf" H 21100 8100 50  0001 L CNN
F 4 "Tactile Switches Switch Tact 12Mm Spst Pcb" H 21100 8000 50  0001 L CNN "Description"
F 5 "12" H 21100 7900 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 21100 7800 50  0001 L CNN "Manufacturer_Name"
F 7 "PTS125SM122LFS" H 21100 7700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-PTS125SM12LFS" H 21100 7600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CK/PTS125SM122LFS?qs=%252B1mt6%252Bz2kvwXQO5tK3O%2FBQ%3D%3D" H 21100 7500 50  0001 L CNN "Mouser Price/Stock"
F 10 "PTS125SM122LFS" H 21100 7400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pts125sm122lfs/ck" H 21100 7300 50  0001 L CNN "Arrow Price/Stock"
	1    20050 8100
	0    1    -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R25
U 1 1 61C40626
P 20050 8650
F 0 "R25" H 20120 8696 50  0000 L CNN
F 1 "3.3k" H 20120 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 19980 8650 50  0001 C CNN
F 3 "~" H 20050 8650 50  0001 C CNN
	1    20050 8650
	1    0    0    1   
$EndComp
Wire Wire Line
	20050 8500 20050 8350
Wire Wire Line
	20750 8500 20750 8350
Wire Wire Line
	20750 7850 20750 7800
Wire Wire Line
	20750 7800 20050 7800
Wire Wire Line
	20050 7800 20050 7850
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0141
U 1 1 61C742A7
P 21950 7750
F 0 "#PWR0141" H 21950 7600 50  0001 C CNN
F 1 "+5V" H 21965 7923 50  0000 C CNN
F 2 "" H 21950 7750 50  0001 C CNN
F 3 "" H 21950 7750 50  0001 C CNN
	1    21950 7750
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R28
U 1 1 61C7D211
P 21400 8100
F 0 "R28" H 21250 8150 50  0000 L CNN
F 1 "10k" H 21200 8050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 21330 8100 50  0001 C CNN
F 3 "~" H 21400 8100 50  0001 C CNN
	1    21400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 7950 21400 7800
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0142
U 1 1 61C85478
P 21400 8350
F 0 "#PWR0142" H 21400 8100 50  0001 C CNN
F 1 "GND" H 21400 8200 50  0000 C CNN
F 2 "" H 21400 8350 50  0001 C CNN
F 3 "" H 21400 8350 50  0001 C CNN
	1    21400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 8350 21400 8250
Wire Wire Line
	20050 8800 20050 8850
Wire Wire Line
	20050 8850 20750 8850
Wire Wire Line
	20750 8850 20750 8800
Wire Wire Line
	20750 8850 21600 8850
Wire Wire Line
	21600 8850 21600 7800
Connection ~ 20750 8850
Wire Wire Line
	21950 7750 21950 7800
Wire Wire Line
	21950 7800 21600 7800
Connection ~ 21600 7800
Wire Wire Line
	21600 7800 21600 7650
Wire Wire Line
	20750 7800 21400 7800
Connection ~ 20750 7800
Connection ~ 21400 7800
Wire Wire Line
	21400 7800 21400 7650
Text GLabel 20050 7550 1    50   Output ~ 0
BUT_STATE
Wire Wire Line
	20050 7550 20050 7800
Connection ~ 20050 7800
Text GLabel 21400 6850 1    50   Input ~ 0
PD6
Text GLabel 21600 6850 1    50   Input ~ 0
PD7
Wire Wire Line
	21600 6850 21600 7050
Wire Wire Line
	21400 7050 21400 6850
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0143
U 1 1 61CDAAFA
P 21500 6850
F 0 "#PWR0143" H 21500 6600 50  0001 C CNN
F 1 "GND" V 21500 6650 50  0000 C CNN
F 2 "" H 21500 6850 50  0001 C CNN
F 3 "" H 21500 6850 50  0001 C CNN
	1    21500 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	21500 7050 21500 6850
$Comp
L uSDX_Transceiver_SMD-rescue:LM4562-user U3
U 1 1 61D04BC2
P 12700 6400
F 0 "U3" H 12550 6715 50  0000 C CNN
F 1 "LM4562" H 12550 6624 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 12700 6400 50  0001 C CNN
F 3 "" H 12700 6400 50  0001 C CNN
	1    12700 6400
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:LM4562-user U3
U 2 1 61D0600C
P 12700 4750
F 0 "U3" H 12550 5065 50  0000 C CNN
F 1 "LM4562" H 12550 4974 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 12700 4750 50  0001 C CNN
F 3 "" H 12700 4750 50  0001 C CNN
	2    12700 4750
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:LM4562-user U3
U 3 1 61D06E16
P 12850 7350
F 0 "U3" H 12928 7421 50  0000 L CNN
F 1 "LM4562" H 12928 7330 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 12850 7350 50  0001 C CNN
F 3 "" H 12850 7350 50  0001 C CNN
	3    12850 7350
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R16
U 1 1 61D10D65
P 11850 6300
F 0 "R16" V 11650 6250 50  0000 L CNN
F 1 "100" V 11750 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11780 6300 50  0001 C CNN
F 3 "~" H 11850 6300 50  0001 C CNN
	1    11850 6300
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R17
U 1 1 61D1307F
P 11850 6500
F 0 "R17" V 12050 6450 50  0000 L CNN
F 1 "100" V 11950 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11780 6500 50  0001 C CNN
F 3 "~" H 11850 6500 50  0001 C CNN
	1    11850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 6500 12300 6500
Wire Wire Line
	12300 6300 12150 6300
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C20
U 1 1 61D2507D
P 11600 6800
F 0 "C20" H 11715 6846 50  0000 L CNN
F 1 "470nF" H 11715 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11638 6650 50  0001 C CNN
F 3 "~" H 11600 6800 50  0001 C CNN
	1    11600 6800
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C18
U 1 1 61D2626C
P 11100 6800
F 0 "C18" H 11215 6846 50  0000 L CNN
F 1 "470nF" H 11215 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11138 6650 50  0001 C CNN
F 3 "~" H 11100 6800 50  0001 C CNN
	1    11100 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 6650 11600 6500
Wire Wire Line
	11600 6500 11700 6500
Wire Wire Line
	11700 6300 11100 6300
Wire Wire Line
	11100 6300 11100 6650
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R19
U 1 1 61D456C5
P 12550 5900
F 0 "R19" V 12350 5850 50  0000 L CNN
F 1 "82k" V 12450 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12480 5900 50  0001 C CNN
F 3 "~" H 12550 5900 50  0001 C CNN
	1    12550 5900
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C23
U 1 1 61D45D32
P 12550 5500
F 0 "C23" V 12800 5450 50  0000 L CNN
F 1 "1nF" V 12700 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12588 5350 50  0001 C CNN
F 3 "~" H 12550 5500 50  0001 C CNN
	1    12550 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 6400 12800 6400
Wire Wire Line
	12400 5900 12350 5900
Wire Wire Line
	12350 5900 12350 5700
Wire Wire Line
	12350 5500 12400 5500
Wire Wire Line
	12350 5700 12150 5700
Wire Wire Line
	12150 5700 12150 6300
Connection ~ 12350 5700
Wire Wire Line
	12350 5700 12350 5500
Connection ~ 12150 6300
Wire Wire Line
	12150 6300 12000 6300
Wire Wire Line
	12700 5500 12750 5500
Wire Wire Line
	12750 5500 12750 5700
Wire Wire Line
	12750 5900 12700 5900
Wire Wire Line
	12750 5700 12950 5700
Wire Wire Line
	12950 5700 12950 6400
Connection ~ 12750 5700
Wire Wire Line
	12750 5700 12750 5900
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0144
U 1 1 61DAF087
P 11600 7050
F 0 "#PWR0144" H 11600 6800 50  0001 C CNN
F 1 "GND" H 11605 6877 50  0000 C CNN
F 2 "" H 11600 7050 50  0001 C CNN
F 3 "" H 11600 7050 50  0001 C CNN
	1    11600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 7050 11600 6950
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0145
U 1 1 61DBA70E
P 11100 7050
F 0 "#PWR0145" H 11100 6800 50  0001 C CNN
F 1 "GND" H 11105 6877 50  0000 C CNN
F 2 "" H 11100 7050 50  0001 C CNN
F 3 "" H 11100 7050 50  0001 C CNN
	1    11100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 7050 11100 6950
Text GLabel 10650 6300 0    50   Input ~ 0
0_deg
Text GLabel 10650 6500 0    50   Input ~ 0
270_deg
Wire Wire Line
	10650 6500 11600 6500
Connection ~ 11600 6500
Wire Wire Line
	11100 6300 10650 6300
Connection ~ 11100 6300
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R14
U 1 1 61DEFE52
P 11850 4650
F 0 "R14" V 11650 4600 50  0000 L CNN
F 1 "100" V 11750 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11780 4650 50  0001 C CNN
F 3 "~" H 11850 4650 50  0001 C CNN
	1    11850 4650
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R15
U 1 1 61DEFE58
P 11850 4850
F 0 "R15" V 12050 4800 50  0000 L CNN
F 1 "100" V 11950 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11780 4850 50  0001 C CNN
F 3 "~" H 11850 4850 50  0001 C CNN
	1    11850 4850
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C19
U 1 1 61DEFE5E
P 11600 5150
F 0 "C19" H 11715 5196 50  0000 L CNN
F 1 "470nF" H 11715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11638 5000 50  0001 C CNN
F 3 "~" H 11600 5150 50  0001 C CNN
	1    11600 5150
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C17
U 1 1 61DEFE64
P 11100 5150
F 0 "C17" H 11215 5196 50  0000 L CNN
F 1 "470nF" H 11215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11138 5000 50  0001 C CNN
F 3 "~" H 11100 5150 50  0001 C CNN
	1    11100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 5000 11600 4850
Wire Wire Line
	11600 4850 11700 4850
Wire Wire Line
	11700 4650 11100 4650
Wire Wire Line
	11100 4650 11100 5000
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0146
U 1 1 61DEFE6E
P 11600 5400
F 0 "#PWR0146" H 11600 5150 50  0001 C CNN
F 1 "GND" H 11605 5227 50  0000 C CNN
F 2 "" H 11600 5400 50  0001 C CNN
F 3 "" H 11600 5400 50  0001 C CNN
	1    11600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5400 11600 5300
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0147
U 1 1 61DEFE75
P 11100 5400
F 0 "#PWR0147" H 11100 5150 50  0001 C CNN
F 1 "GND" H 11105 5227 50  0000 C CNN
F 2 "" H 11100 5400 50  0001 C CNN
F 3 "" H 11100 5400 50  0001 C CNN
	1    11100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5400 11100 5300
Text GLabel 10650 4650 0    50   Input ~ 0
180_deg
Text GLabel 10650 4850 0    50   Input ~ 0
90_deg
Wire Wire Line
	10650 4850 11600 4850
Connection ~ 11600 4850
Wire Wire Line
	11100 4650 10650 4650
Connection ~ 11100 4650
Wire Wire Line
	12000 4650 12150 4650
Wire Wire Line
	12300 4850 12000 4850
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R18
U 1 1 61E25E7A
P 12550 4250
F 0 "R18" V 12350 4200 50  0000 L CNN
F 1 "82k" V 12450 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12480 4250 50  0001 C CNN
F 3 "~" H 12550 4250 50  0001 C CNN
	1    12550 4250
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C22
U 1 1 61E25E80
P 12550 3850
F 0 "C22" V 12800 3800 50  0000 L CNN
F 1 "1nF" V 12700 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12588 3700 50  0001 C CNN
F 3 "~" H 12550 3850 50  0001 C CNN
	1    12550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 4250 12350 4250
Wire Wire Line
	12350 4250 12350 4050
Wire Wire Line
	12350 3850 12400 3850
Wire Wire Line
	12350 4050 12150 4050
Connection ~ 12350 4050
Wire Wire Line
	12350 4050 12350 3850
Wire Wire Line
	12700 3850 12750 3850
Wire Wire Line
	12750 3850 12750 4050
Wire Wire Line
	12750 4250 12700 4250
Wire Wire Line
	12750 4050 12950 4050
Connection ~ 12750 4050
Wire Wire Line
	12750 4050 12750 4250
Wire Wire Line
	12150 4050 12150 4650
Connection ~ 12150 4650
Wire Wire Line
	12150 4650 12300 4650
Wire Wire Line
	12950 4050 12950 4750
Wire Wire Line
	12950 4750 12800 4750
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0148
U 1 1 61E522A6
P 12850 7700
F 0 "#PWR0148" H 12850 7450 50  0001 C CNN
F 1 "GND" H 12855 7527 50  0000 C CNN
F 2 "" H 12850 7700 50  0001 C CNN
F 3 "" H 12850 7700 50  0001 C CNN
	1    12850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 7700 12850 7600
$Comp
L uSDX_Transceiver_SMD-rescue:+12V-power #PWR0149
U 1 1 61E613DA
P 12850 6950
F 0 "#PWR0149" H 12850 6800 50  0001 C CNN
F 1 "+12V" H 12865 7123 50  0000 C CNN
F 2 "" H 12850 6950 50  0001 C CNN
F 3 "" H 12850 6950 50  0001 C CNN
	1    12850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6950 12850 7000
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C21
U 1 1 61E716C5
P 12500 7350
F 0 "C21" H 12615 7396 50  0000 L CNN
F 1 "100nF" H 12615 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12538 7200 50  0001 C CNN
F 3 "~" H 12500 7350 50  0001 C CNN
	1    12500 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 7200 12500 7000
Wire Wire Line
	12500 7000 12850 7000
Connection ~ 12850 7000
Wire Wire Line
	12850 7000 12850 7050
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0150
U 1 1 61E8153D
P 12500 7700
F 0 "#PWR0150" H 12500 7450 50  0001 C CNN
F 1 "GND" H 12505 7527 50  0000 C CNN
F 2 "" H 12500 7700 50  0001 C CNN
F 3 "" H 12500 7700 50  0001 C CNN
	1    12500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7700 12500 7500
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C25
U 1 1 61EA1FA4
P 13300 6400
F 0 "C25" H 13415 6446 50  0000 L CNN
F 1 "100nF" H 13415 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13338 6250 50  0001 C CNN
F 3 "~" H 13300 6400 50  0001 C CNN
	1    13300 6400
	0    -1   -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C24
U 1 1 61EA2931
P 13300 4750
F 0 "C24" H 13415 4796 50  0000 L CNN
F 1 "100nF" H 13415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13338 4600 50  0001 C CNN
F 3 "~" H 13300 4750 50  0001 C CNN
	1    13300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 4750 12950 4750
Connection ~ 12950 4750
Wire Wire Line
	13150 6400 12950 6400
Connection ~ 12950 6400
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R23
U 1 1 61EC35D1
P 13650 6050
F 0 "R23" H 13450 6050 50  0000 L CNN
F 1 "10k" H 13400 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13580 6050 50  0001 C CNN
F 3 "~" H 13650 6050 50  0001 C CNN
	1    13650 6050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R24
U 1 1 61EC439F
P 13650 6750
F 0 "R24" H 13450 6750 50  0000 L CNN
F 1 "10k" H 13400 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13580 6750 50  0001 C CNN
F 3 "~" H 13650 6750 50  0001 C CNN
	1    13650 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 6600 13650 6400
Wire Wire Line
	13450 6400 13650 6400
Connection ~ 13650 6400
Wire Wire Line
	13650 6400 13650 6200
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0151
U 1 1 61EE51A5
P 13650 7000
F 0 "#PWR0151" H 13650 6750 50  0001 C CNN
F 1 "GND" H 13655 6827 50  0000 C CNN
F 2 "" H 13650 7000 50  0001 C CNN
F 3 "" H 13650 7000 50  0001 C CNN
	1    13650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7000 13650 6900
Text GLabel 13800 6400 2    50   Output ~ 0
Q
Wire Wire Line
	13800 6400 13650 6400
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R21
U 1 1 61F08253
P 13650 4400
F 0 "R21" H 13450 4400 50  0000 L CNN
F 1 "10k" H 13400 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13580 4400 50  0001 C CNN
F 3 "~" H 13650 4400 50  0001 C CNN
	1    13650 4400
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R22
U 1 1 61F08259
P 13650 5100
F 0 "R22" H 13450 5100 50  0000 L CNN
F 1 "10k" H 13400 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13580 5100 50  0001 C CNN
F 3 "~" H 13650 5100 50  0001 C CNN
	1    13650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 4950 13650 4750
Wire Wire Line
	13450 4750 13650 4750
Connection ~ 13650 4750
Wire Wire Line
	13650 4750 13650 4550
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0152
U 1 1 61F08263
P 13650 5350
F 0 "#PWR0152" H 13650 5100 50  0001 C CNN
F 1 "GND" H 13655 5177 50  0000 C CNN
F 2 "" H 13650 5350 50  0001 C CNN
F 3 "" H 13650 5350 50  0001 C CNN
	1    13650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5350 13650 5250
Text GLabel 13800 4750 2    50   Output ~ 0
I
Wire Wire Line
	13800 4750 13650 4750
Text GLabel 13650 4150 1    50   UnSpc ~ 0
AREF
Wire Wire Line
	13650 4150 13650 4250
Text GLabel 13650 5800 1    50   UnSpc ~ 0
AREF
Wire Wire Line
	13650 5800 13650 5900
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C27
U 1 1 61F3BC77
P 14400 5500
F 0 "C27" H 14515 5546 50  0000 L CNN
F 1 "100nF" H 14515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14438 5350 50  0001 C CNN
F 3 "~" H 14400 5500 50  0001 C CNN
	1    14400 5500
	-1   0    0    1   
$EndComp
Text GLabel 14550 5250 1    50   UnSpc ~ 0
AREF
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0153
U 1 1 61F3C3E5
P 14400 5750
F 0 "#PWR0153" H 14400 5500 50  0001 C CNN
F 1 "GND" H 14405 5577 50  0000 C CNN
F 2 "" H 14400 5750 50  0001 C CNN
F 3 "" H 14400 5750 50  0001 C CNN
	1    14400 5750
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:MC74AC00DR2G-SamacSys_Parts IC4
U 1 1 6205922D
P 16550 8050
F 0 "IC4" H 17050 8315 50  0000 C CNN
F 1 "MC74AC00DR2G" H 17050 8224 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 17400 8150 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74AC00-D.PDF" H 17400 8050 50  0001 L CNN
F 4 "" H 17400 7950 50  0001 L CNN "Description"
F 5 "1.75" H 17400 7850 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 17400 7750 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74AC00DR2G" H 17400 7650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74AC00DR2G" H 17400 7550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74AC00DR2G?qs=dFKnUM%2FquJYjGpacIzq%252Blg%3D%3D" H 17400 7450 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC74AC00DR2G" H 17400 7350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc74ac00dr2g/on-semiconductor" H 17400 7250 50  0001 L CNN "Arrow Price/Stock"
	1    16550 8050
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0154
U 1 1 6205A111
P 16500 8700
F 0 "#PWR0154" H 16500 8450 50  0001 C CNN
F 1 "GND" H 16505 8527 50  0000 C CNN
F 2 "" H 16500 8700 50  0001 C CNN
F 3 "" H 16500 8700 50  0001 C CNN
	1    16500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 8700 16500 8650
Wire Wire Line
	16500 8650 16550 8650
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0155
U 1 1 6206BE8B
P 17600 7650
F 0 "#PWR0155" H 17600 7500 50  0001 C CNN
F 1 "+5V" H 17615 7823 50  0000 C CNN
F 2 "" H 17600 7650 50  0001 C CNN
F 3 "" H 17600 7650 50  0001 C CNN
	1    17600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 7650 17600 7700
Wire Wire Line
	17600 8050 17550 8050
Wire Wire Line
	17550 8150 17600 8150
Wire Wire Line
	17600 8250 17550 8250
Wire Wire Line
	17600 8150 17600 8200
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0156
U 1 1 6208F9E2
P 17650 8200
F 0 "#PWR0156" H 17650 8050 50  0001 C CNN
F 1 "+5V" H 17665 8373 50  0000 C CNN
F 2 "" H 17650 8200 50  0001 C CNN
F 3 "" H 17650 8200 50  0001 C CNN
	1    17650 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	17650 8200 17600 8200
Connection ~ 17600 8200
Wire Wire Line
	17600 8200 17600 8250
NoConn ~ 17550 8350
Wire Wire Line
	17550 8450 17600 8450
Wire Wire Line
	17600 8450 17600 8500
Wire Wire Line
	17600 8550 17550 8550
Text GLabel 17700 8500 2    50   Input ~ 0
PB0
Wire Wire Line
	17700 8500 17600 8500
Connection ~ 17600 8500
Wire Wire Line
	17600 8500 17600 8550
Wire Wire Line
	16550 8350 16500 8350
Wire Wire Line
	16500 8350 16500 8450
Wire Wire Line
	16500 8450 16550 8450
Wire Wire Line
	16550 8250 16500 8250
Wire Wire Line
	16500 8250 16500 8350
Connection ~ 16500 8350
Wire Wire Line
	17550 8650 17600 8650
Wire Wire Line
	17600 8650 17600 8950
Wire Wire Line
	17600 8950 16250 8950
Wire Wire Line
	16250 8950 16250 8150
Wire Wire Line
	16250 8150 16550 8150
Text GLabel 16250 8050 0    50   Input ~ 0
CLK2
Wire Wire Line
	16250 8050 16550 8050
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C28
U 1 1 61C94227
P 15950 8550
F 0 "C28" V 16200 8500 50  0000 L CNN
F 1 "10nF" V 16100 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15988 8400 50  0001 C CNN
F 3 "~" H 15950 8550 50  0001 C CNN
	1    15950 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16100 8550 16550 8550
Text GLabel 15600 8550 0    50   Output ~ 0
CTRL_OUT
Wire Wire Line
	15600 8550 15700 8550
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C30
U 1 1 61CC0B6C
P 18050 7900
F 0 "C30" H 18165 7946 50  0000 L CNN
F 1 "100nF" H 18165 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 18088 7750 50  0001 C CNN
F 3 "~" H 18050 7900 50  0001 C CNN
	1    18050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18050 7750 18050 7700
Wire Wire Line
	18050 7700 17600 7700
Connection ~ 17600 7700
Wire Wire Line
	17600 7700 17600 8050
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0157
U 1 1 61CFDD72
P 18050 8150
F 0 "#PWR0157" H 18050 7900 50  0001 C CNN
F 1 "GND" H 18055 7977 50  0000 C CNN
F 2 "" H 18050 8150 50  0001 C CNN
F 3 "" H 18050 8150 50  0001 C CNN
	1    18050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18050 8150 18050 8050
$Comp
L uSDX_Transceiver_SMD-rescue:Q_NMOS_DGS-Device Q1
U 1 1 61D158EB
P 4150 6600
F 0 "Q1" H 4355 6554 50  0000 L CNN
F 1 "BS170" H 4355 6645 50  0000 L CNN
F 2 "user_footprints:TO-92" H 4350 6700 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R3
U 1 1 61D3F915
P 3400 6700
F 0 "R3" H 3470 6746 50  0000 L CNN
F 1 "1k" H 3470 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4050 6350
Wire Wire Line
	4050 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6550
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0158
U 1 1 61D56824
P 3400 7000
F 0 "#PWR0158" H 3400 6750 50  0001 C CNN
F 1 "GND" H 3405 6827 50  0000 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7000 3400 6850
Text GLabel 2500 6350 0    50   Output ~ 0
F_IN
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C7
U 1 1 61D82E55
P 4500 6800
F 0 "C7" H 4615 6846 50  0000 L CNN
F 1 "10nF" H 4615 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 6650 50  0001 C CNN
F 3 "~" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4500 6600
Wire Wire Line
	4500 6600 4350 6600
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0159
U 1 1 61DAF86A
P 4500 7000
F 0 "#PWR0159" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4500 6950
$Comp
L uSDX_Transceiver_SMD-rescue:Q_NMOS_DGS-Device Q2
U 1 1 61DF77E6
P 6600 7050
F 0 "Q2" H 6805 7004 50  0000 L CNN
F 1 "BS170" H 6805 7095 50  0000 L CNN
F 2 "user_footprints:TO-92" H 6800 7150 50  0001 C CNN
F 3 "~" H 6600 7050 50  0001 C CNN
	1    6600 7050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Q_NMOS_DGS-Device Q3
U 1 1 61DF8A13
P 6600 7700
F 0 "Q3" H 6805 7654 50  0000 L CNN
F 1 "BS170" H 6805 7745 50  0000 L CNN
F 2 "user_footprints:TO-92" H 6800 7800 50  0001 C CNN
F 3 "~" H 6600 7700 50  0001 C CNN
	1    6600 7700
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Q_NMOS_DGS-Device Q4
U 1 1 61E10210
P 6600 8350
F 0 "Q4" H 6805 8304 50  0000 L CNN
F 1 "BS170" H 6805 8395 50  0000 L CNN
F 2 "user_footprints:TO-92" H 6800 8450 50  0001 C CNN
F 3 "~" H 6600 8350 50  0001 C CNN
	1    6600 8350
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R10
U 1 1 61E12953
P 8200 6500
F 0 "R10" V 8400 6450 50  0000 L CNN
F 1 "10k" V 8300 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 6500 50  0001 C CNN
F 3 "~" H 8200 6500 50  0001 C CNN
	1    8200 6500
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C13
U 1 1 61E12E3D
P 7900 6850
F 0 "C13" H 8015 6896 50  0000 L CNN
F 1 "10nF" H 8015 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 6700 50  0001 C CNN
F 3 "~" H 7900 6850 50  0001 C CNN
	1    7900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6700 7900 6500
Wire Wire Line
	7900 6500 8050 6500
Wire Wire Line
	7900 6500 7750 6500
Connection ~ 7900 6500
Wire Wire Line
	6800 7700 7000 7700
Wire Wire Line
	7000 7700 7000 8350
Wire Wire Line
	7000 8350 6800 8350
Text GLabel 8550 6500 2    50   Input ~ 0
TX_CTRL_1
Wire Wire Line
	8550 6500 8350 6500
Text GLabel 7000 6050 1    50   Input ~ 0
CTRL_OUT
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0160
U 1 1 61EE96EB
P 7900 7100
F 0 "#PWR0160" H 7900 6850 50  0001 C CNN
F 1 "GND" H 7905 6927 50  0000 C CNN
F 2 "" H 7900 7100 50  0001 C CNN
F 3 "" H 7900 7100 50  0001 C CNN
	1    7900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7100 7900 7000
Wire Wire Line
	5500 6700 6500 6700
Wire Wire Line
	6500 6700 6500 6850
Wire Wire Line
	6500 7500 6500 7450
Wire Wire Line
	6500 7450 5500 7450
Wire Wire Line
	5500 7450 5500 6700
Wire Wire Line
	6500 8150 6500 8100
Wire Wire Line
	6500 8100 5500 8100
Wire Wire Line
	5500 8100 5500 7450
Connection ~ 5500 7450
Wire Wire Line
	6500 7250 6500 7300
Wire Wire Line
	6500 7300 5850 7300
Wire Wire Line
	5850 7300 5850 7950
Wire Wire Line
	5850 7950 6500 7950
Wire Wire Line
	6500 7950 6500 7900
Wire Wire Line
	5850 7950 5850 8600
Wire Wire Line
	5850 8600 6500 8600
Wire Wire Line
	6500 8600 6500 8550
Connection ~ 5850 7950
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0162
U 1 1 61FA83C4
P 5850 8750
F 0 "#PWR0162" H 5850 8500 50  0001 C CNN
F 1 "GND" H 5855 8577 50  0000 C CNN
F 2 "" H 5850 8750 50  0001 C CNN
F 3 "" H 5850 8750 50  0001 C CNN
	1    5850 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8750 5850 8600
Connection ~ 5850 8600
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0164
U 1 1 621336C5
P 3650 8500
F 0 "#PWR0164" H 3650 8250 50  0001 C CNN
F 1 "GND" H 3655 8327 50  0000 C CNN
F 2 "" H 3650 8500 50  0001 C CNN
F 3 "" H 3650 8500 50  0001 C CNN
	1    3650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 8300 3650 8300
$Comp
L uSDX_Transceiver_SMD-rescue:CONSMA002-SMD-G-T-SamacSys_Parts J2
U 1 1 6221976F
P 1450 8150
F 0 "J2" H 1742 8415 50  0000 C CNN
F 1 "CONSMA002-SMD-G-T" H 1742 8324 50  0000 C CNN
F 2 "SamacSys_Parts:CONSMA002SMDGT" H 2100 8250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CONSMA002-SMD-G-T.pdf" H 2100 8150 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors SMA Female, Right Angle, Surface Mount, Gold, Tape and Reel" H 2100 8050 50  0001 L CNN "Description"
F 5 "10.8" H 2100 7950 50  0001 L CNN "Height"
F 6 "Linx Technologies" H 2100 7850 50  0001 L CNN "Manufacturer_Name"
F 7 "CONSMA002-SMD-G-T" H 2100 7750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "712-CONSMA002-SMD-GT" H 2100 7650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Linx-Technologies/CONSMA002-SMD-G-T?qs=BJlw7L4Cy7%252BZhqgG3I1V4w%3D%3D" H 2100 7550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2100 7450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2100 7350 50  0001 L CNN "Arrow Price/Stock"
	1    1450 8150
	-1   0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0166
U 1 1 6229FD92
P 1550 8350
F 0 "#PWR0166" H 1550 8100 50  0001 C CNN
F 1 "GND" V 1550 8150 50  0000 C CNN
F 2 "" H 1550 8350 50  0001 C CNN
F 3 "" H 1550 8350 50  0001 C CNN
	1    1550 8350
	0    -1   -1   0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0167
U 1 1 622A0448
P 1550 8150
F 0 "#PWR0167" H 1550 7900 50  0001 C CNN
F 1 "GND" V 1550 7950 50  0000 C CNN
F 2 "" H 1550 8150 50  0001 C CNN
F 3 "" H 1550 8150 50  0001 C CNN
	1    1550 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 8150 1550 8150
Wire Wire Line
	1450 8350 1550 8350
Text Label 5950 6700 2    50   ~ 0
RF_OUT
Wire Wire Line
	17150 3700 17150 3650
Wire Wire Line
	17150 3650 17500 3650
Wire Wire Line
	17500 3750 17450 3750
Wire Wire Line
	17450 3750 17450 4050
Wire Wire Line
	17450 4050 17150 4050
Wire Wire Line
	17150 4050 17150 4000
Wire Wire Line
	18900 1350 18900 1550
Wire Wire Line
	19000 1550 19000 1400
Wire Wire Line
	19000 1400 19050 1400
Wire Wire Line
	19050 1400 19050 1350
Connection ~ 19000 1400
Wire Wire Line
	19000 1400 19000 1050
Wire Wire Line
	19200 1550 19200 1500
Wire Wire Line
	19200 1500 19350 1500
Wire Wire Line
	19350 1500 19350 1350
Wire Wire Line
	19100 1550 19100 1450
Wire Wire Line
	19100 1450 19200 1450
Wire Wire Line
	19200 1450 19200 1350
$Comp
L uSDX_Transceiver_SMD-rescue:PTS125SM122LFS-SamacSys_Parts S3
U 1 1 6206F964
P 21700 1500
F 0 "S3" H 21650 1800 50  0000 L CNN
F 1 "RESET" H 21600 1700 50  0000 L CNN
F 2 "SamacSys_Parts:PTS125SM122LFS" H 22750 1600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/60/-523824.pdf" H 22750 1500 50  0001 L CNN
F 4 "Tactile Switches Switch Tact 12Mm Spst Pcb" H 22750 1400 50  0001 L CNN "Description"
F 5 "12" H 22750 1300 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 22750 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "PTS125SM122LFS" H 22750 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-PTS125SM12LFS" H 22750 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CK/PTS125SM122LFS?qs=%252B1mt6%252Bz2kvwXQO5tK3O%2FBQ%3D%3D" H 22750 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "PTS125SM122LFS" H 22750 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pts125sm122lfs/ck" H 22750 700 50  0001 L CNN "Arrow Price/Stock"
	1    21700 1500
	-1   0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R27
U 1 1 62096032
P 21150 1500
F 0 "R27" V 20950 1450 50  0000 L CNN
F 1 "10k" V 21050 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 21080 1500 50  0001 C CNN
F 3 "~" H 21150 1500 50  0001 C CNN
	1    21150 1500
	0    1    1    0   
$EndComp
Text GLabel 18800 1350 1    50   Input ~ 0
RESET
Wire Wire Line
	18800 1350 18800 1550
Text GLabel 22250 1500 2    50   Output ~ 0
RESET
Wire Wire Line
	21950 1500 22100 1500
Wire Wire Line
	21450 1500 21300 1500
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0138
U 1 1 621285A3
P 20950 1600
F 0 "#PWR0138" H 20950 1350 50  0001 C CNN
F 1 "GND" H 20955 1427 50  0000 C CNN
F 2 "" H 20950 1600 50  0001 C CNN
F 3 "" H 20950 1600 50  0001 C CNN
	1    20950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20950 1600 20950 1500
Wire Wire Line
	20950 1500 21000 1500
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R29
U 1 1 621BC695
P 22100 1200
F 0 "R29" H 21900 1250 50  0000 L CNN
F 1 "10k" H 21900 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 22030 1200 50  0001 C CNN
F 3 "~" H 22100 1200 50  0001 C CNN
	1    22100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	22100 1350 22100 1500
Connection ~ 22100 1500
Wire Wire Line
	22100 1500 22250 1500
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0139
U 1 1 621E1996
P 22100 950
F 0 "#PWR0139" H 22100 800 50  0001 C CNN
F 1 "+5V" H 22100 1100 50  0000 C CNN
F 2 "" H 22100 950 50  0001 C CNN
F 3 "" H 22100 950 50  0001 C CNN
	1    22100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	22100 950  22100 1050
$Comp
L uSDX_Transceiver_SMD-rescue:Pin-user P2
U 1 1 6229F7C7
P 16150 1050
F 0 "P2" H 16200 850 50  0000 R CNN
F 1 "RX" H 16200 950 50  0000 R CNN
F 2 "user_footprints:pin" H 16300 1400 50  0001 C CNN
F 3 "" H 16300 1400 50  0001 C CNN
	1    16150 1050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Pin-user P3
U 1 1 622C4226
P 16300 1050
F 0 "P3" H 16350 850 50  0000 R CNN
F 1 "TX" H 16350 950 50  0000 R CNN
F 2 "user_footprints:pin" H 16450 1400 50  0001 C CNN
F 3 "" H 16450 1400 50  0001 C CNN
	1    16300 1050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Pin-user P4
U 1 1 622C4F5D
P 16450 1050
F 0 "P4" H 16500 850 50  0000 R CNN
F 1 "VIO" H 16500 950 50  0000 R CNN
F 2 "user_footprints:pin" H 16600 1400 50  0001 C CNN
F 3 "" H 16600 1400 50  0001 C CNN
	1    16450 1050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Pin-user P5
U 1 1 622C5390
P 16600 1050
F 0 "P5" H 16650 850 50  0000 R CNN
F 1 "CTS" H 16650 950 50  0000 R CNN
F 2 "user_footprints:pin" H 16750 1400 50  0001 C CNN
F 3 "" H 16750 1400 50  0001 C CNN
	1    16600 1050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Pin-user P6
U 1 1 622C5695
P 16750 1050
F 0 "P6" H 16800 850 50  0000 R CNN
F 1 "GND" H 16800 950 50  0000 R CNN
F 2 "user_footprints:pin" H 16900 1400 50  0001 C CNN
F 3 "" H 16900 1400 50  0001 C CNN
	1    16750 1050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:Pin-user P1
U 1 1 622C5AB4
P 16000 1050
F 0 "P1" H 16050 850 50  0000 R CNN
F 1 "DTR" H 16050 950 50  0000 R CNN
F 2 "user_footprints:pin" H 16150 1400 50  0001 C CNN
F 3 "" H 16150 1400 50  0001 C CNN
	1    16000 1050
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0161
U 1 1 622C6F48
P 16750 1350
F 0 "#PWR0161" H 16750 1100 50  0001 C CNN
F 1 "GND" H 16755 1177 50  0000 C CNN
F 2 "" H 16750 1350 50  0001 C CNN
F 3 "" H 16750 1350 50  0001 C CNN
	1    16750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 1350 16750 1150
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C29
U 1 1 622EC086
P 16000 1450
F 0 "C29" H 15700 1400 50  0000 L CNN
F 1 "100nF" H 15650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 16038 1300 50  0001 C CNN
F 3 "~" H 16000 1450 50  0001 C CNN
	1    16000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 1300 16000 1150
Text GLabel 16000 1750 3    50   Output ~ 0
RESET
Wire Wire Line
	16000 1750 16000 1600
Text GLabel 16150 1350 3    50   Output ~ 0
DB5
Wire Wire Line
	16150 1350 16150 1150
Text GLabel 16300 1350 3    50   Output ~ 0
DB4
Wire Wire Line
	16300 1350 16300 1150
$Comp
L uSDX_Transceiver_SMD-rescue:+5V-power #PWR0163
U 1 1 623A83E3
P 16450 1350
F 0 "#PWR0163" H 16450 1200 50  0001 C CNN
F 1 "+5V" H 16450 1500 50  0000 C CNN
F 2 "" H 16450 1350 50  0001 C CNN
F 3 "" H 16450 1350 50  0001 C CNN
	1    16450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	16450 1350 16450 1150
NoConn ~ 16600 1150
Wire Notes Line
	15550 750  15550 2150
Wire Notes Line
	15550 2150 17000 2150
Wire Notes Line
	17000 2150 17000 750 
Wire Notes Line
	17000 750  15550 750 
Text Notes 16400 2000 0    50   ~ 0
Flashing\nconnector
Text GLabel 4800 6600 2    50   Input ~ 0
PB0
Wire Wire Line
	4800 6600 4500 6600
Connection ~ 4500 6600
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C2
U 1 1 61CCDBB8
P 2950 6350
F 0 "C2" V 3200 6300 50  0000 L CNN
F 1 "10nF" V 3100 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 6200 50  0001 C CNN
F 3 "~" H 2950 6350 50  0001 C CNN
	1    2950 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6350 3400 6350
Connection ~ 3400 6350
Wire Wire Line
	2800 6350 2650 6350
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C5
U 1 1 61D1CBAE
P 4050 7350
F 0 "C5" H 4165 7396 50  0000 L CNN
F 1 "10nF" H 4165 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 7200 50  0001 C CNN
F 3 "~" H 4050 7350 50  0001 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7200 4050 7000
$Comp
L uSDX_Transceiver_SMD-rescue:+12V-power #PWR0165
U 1 1 61E2BE5A
P 3600 7850
F 0 "#PWR0165" H 3600 7700 50  0001 C CNN
F 1 "+12V" H 3615 8023 50  0000 C CNN
F 2 "" H 3600 7850 50  0001 C CNN
F 3 "" H 3600 7850 50  0001 C CNN
	1    3600 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7850 3600 8000
Wire Wire Line
	3600 8000 3550 8000
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0168
U 1 1 61EEC99E
P 2400 8050
F 0 "#PWR0168" H 2400 7800 50  0001 C CNN
F 1 "GND" V 2400 7850 50  0000 C CNN
F 2 "" H 2400 8050 50  0001 C CNN
F 3 "" H 2400 8050 50  0001 C CNN
	1    2400 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 8000 2450 8000
Wire Wire Line
	2450 8000 2450 8050
Wire Wire Line
	2450 8100 2500 8100
Wire Wire Line
	2450 8050 2400 8050
Connection ~ 2450 8050
Wire Wire Line
	2450 8050 2450 8100
Wire Wire Line
	1450 8250 2000 8250
Wire Wire Line
	2450 8250 2450 8300
Wire Wire Line
	2450 8300 2500 8300
Wire Wire Line
	2450 8250 2450 8200
Wire Wire Line
	2450 8200 2500 8200
Connection ~ 2450 8250
Wire Wire Line
	3650 8300 3650 8500
Wire Wire Line
	3550 8200 4050 8200
Wire Wire Line
	4050 7500 4050 8200
Wire Wire Line
	3550 8100 5200 8100
Connection ~ 5500 8100
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R9
U 1 1 61E11334
P 7600 6500
F 0 "R9" V 7800 6450 50  0000 L CNN
F 1 "10k" V 7700 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 6500 50  0001 C CNN
F 3 "~" H 7600 6500 50  0001 C CNN
	1    7600 6500
	0    1    1    0   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R8
U 1 1 6201636A
P 7000 8650
F 0 "R8" H 7150 8600 50  0000 L CNN
F 1 "100k" H 7100 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 8650 50  0001 C CNN
F 3 "~" H 7000 8650 50  0001 C CNN
	1    7000 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 8500 7000 8400
Connection ~ 7000 8350
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR0169
U 1 1 62060B84
P 7000 8900
F 0 "#PWR0169" H 7000 8650 50  0001 C CNN
F 1 "GND" H 7005 8727 50  0000 C CNN
F 2 "" H 7000 8900 50  0001 C CNN
F 3 "" H 7000 8900 50  0001 C CNN
	1    7000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8900 7000 8800
Wire Wire Line
	7000 7700 7000 7050
Wire Wire Line
	7000 7050 6800 7050
Connection ~ 7000 7700
$Comp
L uSDX_Transceiver_SMD-rescue:Q_NMOS_DGS-Device Q5
U 1 1 620FA6DF
P 7100 6500
F 0 "Q5" H 7305 6454 50  0000 L CNN
F 1 "BS170" H 7305 6545 50  0000 L CNN
F 2 "user_footprints:TO-92" H 7300 6600 50  0001 C CNN
F 3 "~" H 7100 6500 50  0001 C CNN
	1    7100 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 6700 7000 7050
Connection ~ 7000 7050
Wire Wire Line
	7300 6500 7450 6500
Wire Wire Line
	7000 6050 7000 6300
Wire Wire Line
	4950 1350 4950 1450
Wire Wire Line
	20950 2250 20950 2300
Wire Wire Line
	20950 2300 21100 2300
Wire Wire Line
	22050 2300 22300 2300
Connection ~ 22050 2300
Text GLabel 22300 2300 2    50   Output ~ 0
uC_VCC
Text GLabel 16750 3450 0    50   Input ~ 0
uC_VCC
Wire Wire Line
	17500 3350 17000 3350
Wire Wire Line
	17000 3350 17000 3450
Wire Wire Line
	17000 3550 17500 3550
Wire Wire Line
	17000 3450 16750 3450
Connection ~ 17000 3450
Wire Wire Line
	17000 3450 17000 3550
Text GLabel 21850 3650 2    50   Input ~ 0
uC_VCC
$Comp
L uSDX_Transceiver_SMD-rescue:LM1117MPX-50NOPB-SamacSys_Parts IC2
U 1 1 62404E10
P 3800 1450
F 0 "IC2" H 3850 1750 50  0000 C CNN
F 1 "LM1117MPX-50NOPB" H 3850 1650 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-3N" H 4950 1550 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/lm1117mpx-50nopb/on-semiconductor" H 4950 1450 50  0001 L CNN
F 4 "LDO Voltage Regulators LM ANA SOT223 800MA LDO" H 4950 1350 50  0001 L CNN "Description"
F 5 "1.8" H 4950 1250 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4950 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "LM1117MPX-50NOPB" H 4950 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-LM1117MPX-50NOPB" H 4950 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/onsemi/LM1117MPX-50NOPB?qs=DPoM0jnrROW5saxbk%2FgBxA%3D%3D" H 4950 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM1117MPX-50NOPB" H 4950 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm1117mpx-50nopb/on-semiconductor?region=nac" H 4950 650 50  0001 L CNN "Arrow Price/Stock"
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:SJ-43514-SMT-TR-SamacSys_Parts J4
U 1 1 6247CF6B
P 7950 1550
F 0 "J4" H 7950 1850 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 7850 1750 50  0000 C CNN
F 2 "SamacSys_Parts:SJ43514SMTTR" H 9100 1650 50  0001 L CNN
F 3 "https://www.mouser.de/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 9100 1550 50  0001 L CNN
F 4 "Phone Connectors Audio Jacks" H 9100 1450 50  0001 L CNN "Description"
F 5 "5" H 9100 1350 50  0001 L CNN "Height"
F 6 "CUI Inc." H 9100 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "SJ-43514-SMT-TR" H 9100 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-SJ-43514-SMT-TR" H 9100 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 9100 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "SJ-43514-SMT-TR" H 9100 850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sj-43514-smt-tr/cui-devices?region=europe" H 9100 750 50  0001 L CNN "Arrow Price/Stock"
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9250 1550
Wire Wire Line
	9250 1550 9250 1600
Connection ~ 9250 1550
Wire Wire Line
	8250 1550 9250 1550
Wire Wire Line
	8250 1450 10200 1450
$Comp
L uSDX_Transceiver_SMD-rescue:UCQ1C100MCL1GB-SamacSys_Parts C14
U 1 1 625D3C90
P 8800 1650
F 0 "C14" H 9000 1900 50  0000 L CNN
F 1 "10uF/16V" H 8850 1800 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X470N" H 9150 1700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/UCQ1C100MCL1GB.pdf" H 9150 1600 50  0001 L CNN
F 4 "UCQ1C100MCL1GB" H 9150 1500 50  0001 L CNN "Description"
F 5 "4.7" H 9150 1400 50  0001 L CNN "Height"
F 6 "Nichicon" H 9150 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "UCQ1C100MCL1GB" H 9150 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "647-UCQ1C100MCL1GB" H 9150 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nichicon/UCQ1C100MCL1GB?qs=55YtniHzbhAF7rDcdgu07w%3D%3D" H 9150 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "UCQ1C100MCL1GB" H 9150 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ucq1c100mcl1gb/nichicon?region=nac" H 9150 800 50  0001 L CNN "Arrow Price/Stock"
	1    8800 1650
	-1   0    0    1   
$EndComp
Text GLabel 8800 1650 2    50   Input ~ 0
HP_OUT
Wire Wire Line
	8350 2600 8350 1750
Wire Wire Line
	8350 1750 8250 1750
Wire Wire Line
	8800 1650 8700 1650
Wire Wire Line
	8400 1650 8250 1650
$Comp
L uSDX_Transceiver_SMD-rescue:R-Device R20
U 1 1 627F58A6
P 13250 1800
F 0 "R20" H 13100 1850 50  0000 L CNN
F 1 "1k" H 13100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13180 1800 50  0001 C CNN
F 3 "~" H 13250 1800 50  0001 C CNN
	1    13250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 2100 13250 1950
Wire Wire Line
	13250 1650 13250 1500
$Comp
L uSDX_Transceiver_SMD-rescue:testpoint-user TP6
U 1 1 62873FCA
P 15700 8300
F 0 "TP6" H 15650 8200 50  0000 L CNN
F 1 " " H 15753 8288 50  0000 L CNN
F 2 "user_footprints:testpoint" H 16250 8450 50  0001 C CNN
F 3 "" H 16250 8450 50  0001 C CNN
	1    15700 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15700 8400 15700 8550
Connection ~ 15700 8550
Wire Wire Line
	15700 8550 15800 8550
$Comp
L uSDX_Transceiver_SMD-rescue:testpoint-user TP5
U 1 1 628C3159
P 7450 8400
F 0 "TP5" V 7450 8200 50  0000 L CNN
F 1 " " H 7503 8388 50  0000 L CNN
F 2 "user_footprints:testpoint" H 8000 8550 50  0001 C CNN
F 3 "" H 8000 8550 50  0001 C CNN
	1    7450 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 8400 7000 8400
Connection ~ 7000 8400
Wire Wire Line
	7000 8400 7000 8350
$Comp
L uSDX_Transceiver_SMD-rescue:testpoint-user TP4
U 1 1 629112A7
P 5200 7900
F 0 "TP4" H 5150 7800 50  0000 L CNN
F 1 " " H 5253 7888 50  0000 L CNN
F 2 "user_footprints:testpoint" H 5750 8050 50  0001 C CNN
F 3 "" H 5750 8050 50  0001 C CNN
	1    5200 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 8000 5200 8100
Connection ~ 5200 8100
Wire Wire Line
	5200 8100 5500 8100
$Comp
L uSDX_Transceiver_SMD-rescue:testpoint-user TP1
U 1 1 62939E51
P 2000 8050
F 0 "TP1" H 1950 7950 50  0000 L CNN
F 1 " " H 2053 8038 50  0000 L CNN
F 2 "user_footprints:testpoint" H 2550 8200 50  0001 C CNN
F 3 "" H 2550 8200 50  0001 C CNN
	1    2000 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 8150 2000 8250
Connection ~ 2000 8250
Wire Wire Line
	2000 8250 2450 8250
$Comp
L uSDX_Transceiver_SMD-rescue:testpoint-user TP3
U 1 1 629631C6
P 3800 7000
F 0 "TP3" V 3800 6800 50  0000 L CNN
F 1 " " H 3853 6988 50  0000 L CNN
F 2 "user_footprints:testpoint" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    3800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7000 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4050 6800
$Comp
L uSDX_Transceiver_SMD-rescue:testpoint-user TP2
U 1 1 6298DA3E
P 2650 6100
F 0 "TP2" H 2600 6000 50  0000 L CNN
F 1 " " H 2703 6088 50  0000 L CNN
F 2 "user_footprints:testpoint" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    2650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6200 2650 6350
Connection ~ 2650 6350
Wire Wire Line
	2650 6350 2500 6350
Text GLabel 9250 900  1    50   Input ~ 0
AVCC
$Comp
L uSDX_Transceiver_SMD-rescue:LPF-user U1
U 1 1 620F3A50
P 3000 8250
F 0 "U1" H 3000 8700 50  0000 C CNN
F 1 "LPF" H 3000 8600 50  0000 C CNN
F 2 "user_footprints:BPF_board" H 3000 8350 50  0001 C CNN
F 3 "" H 3000 8350 50  0001 C CNN
	1    3000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20300 3650 20950 3650
Text GLabel 20950 3550 1    50   Output ~ 0
AVCC
Wire Wire Line
	20950 3550 20950 3650
Connection ~ 20950 3650
Wire Wire Line
	20950 3650 21350 3650
$Comp
L uSDX_Transceiver_SMD-rescue:C-Device C34
U 1 1 61E46953
P 14700 5500
F 0 "C34" H 14450 5500 50  0000 L CNN
F 1 "100nF" H 14350 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14738 5350 50  0001 C CNN
F 3 "~" H 14700 5500 50  0001 C CNN
	1    14700 5500
	-1   0    0    1   
$EndComp
$Comp
L uSDX_Transceiver_SMD-rescue:GND-power #PWR01
U 1 1 61E48C4B
P 14700 5750
F 0 "#PWR01" H 14700 5500 50  0001 C CNN
F 1 "GND" H 14705 5577 50  0000 C CNN
F 2 "" H 14700 5750 50  0001 C CNN
F 3 "" H 14700 5750 50  0001 C CNN
	1    14700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 5750 14400 5650
Wire Wire Line
	14700 5650 14700 5750
Wire Wire Line
	14400 5350 14400 5300
Wire Wire Line
	14400 5300 14550 5300
Wire Wire Line
	14700 5300 14700 5350
Wire Wire Line
	14550 5250 14550 5300
Connection ~ 14550 5300
Wire Wire Line
	14550 5300 14700 5300
Wire Wire Line
	20450 3050 20300 3050
Wire Wire Line
	20300 3150 20450 3150
$EndSCHEMATC
