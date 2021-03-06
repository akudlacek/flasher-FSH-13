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
L Connector:Conn_01x01_Male J1
U 1 1 60B1418A
P 2925 2775
F 0 "J1" H 3033 2864 50  0000 C CNN
F 1 "GND" H 2825 2775 50  0000 C CNN
F 2 "" H 2925 2775 50  0001 C CNN
F 3 "~" H 2925 2775 50  0001 C CNN
	1    2925 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60B1521B
P 2925 3025
F 0 "J2" H 3033 3114 50  0000 C CNN
F 1 "GND" H 2825 3025 50  0000 C CNN
F 2 "" H 2925 3025 50  0001 C CNN
F 3 "~" H 2925 3025 50  0001 C CNN
	1    2925 3025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60B15CE8
P 2925 3275
F 0 "J3" H 3033 3364 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3033 3365 50  0001 C CNN
F 2 "" H 2925 3275 50  0001 C CNN
F 3 "~" H 2925 3275 50  0001 C CNN
	1    2925 3275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60B15CEE
P 2925 2050
F 0 "J4" H 3033 2139 50  0000 C CNN
F 1 "+BAT" H 2800 2050 50  0000 C CNN
F 2 "" H 2925 2050 50  0001 C CNN
F 3 "~" H 2925 2050 50  0001 C CNN
	1    2925 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60B1666C
P 2925 2300
F 0 "J5" H 3033 2389 50  0000 C CNN
F 1 "CRG+" H 2800 2300 50  0000 C CNN
F 2 "" H 2925 2300 50  0001 C CNN
F 3 "~" H 2925 2300 50  0001 C CNN
	1    2925 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60B16672
P 2925 3525
F 0 "J6" H 3033 3614 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3033 3615 50  0001 C CNN
F 2 "" H 2925 3525 50  0001 C CNN
F 3 "~" H 2925 3525 50  0001 C CNN
	1    2925 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2775 3275 2775
Wire Wire Line
	3275 2775 3275 3025
Wire Wire Line
	3275 3025 3125 3025
Wire Wire Line
	3275 2775 3400 2775
Wire Wire Line
	3400 2775 3400 2600
Wire Wire Line
	3400 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2900
Wire Wire Line
	3450 2900 3500 2900
Wire Wire Line
	3500 2900 3500 2600
Wire Wire Line
	3500 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2775
Connection ~ 3275 2775
$Comp
L power:GND #PWR?
U 1 1 60B176F0
P 3275 3025
F 0 "#PWR?" H 3275 2775 50  0001 C CNN
F 1 "GND" H 3425 2950 50  0000 C CNN
F 2 "" H 3275 3025 50  0001 C CNN
F 3 "" H 3275 3025 50  0001 C CNN
	1    3275 3025
	1    0    0    -1  
$EndComp
Connection ~ 3275 3025
Wire Wire Line
	3125 3275 3725 3275
Wire Wire Line
	3725 3275 3725 2775
Wire Wire Line
	3550 2775 3725 2775
Connection ~ 3725 2775
$Comp
L Device:CP1_Small C1
U 1 1 60B1B46A
P 4350 2600
F 0 "C1" H 4259 2600 50  0000 R CNN
F 1 "220uF 16V" H 4300 2725 50  0000 R CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 60B1BBC4
P 4775 2600
F 0 "C2" H 4684 2600 50  0000 R CNN
F 1 "100uF 10V" H 4950 2725 50  0000 R CNN
F 2 "" H 4775 2600 50  0001 C CNN
F 3 "~" H 4775 2600 50  0001 C CNN
	1    4775 2600
	1    0    0    -1  
$EndComp
$Comp
L custom_generic:Transformer_SP_SS T1
U 1 1 60B24B0E
P 6050 2050
F 0 "T1" H 6050 2431 50  0000 C CNN
F 1 "MAGTAB TB1001 00 03" H 6050 2340 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60B2928E
P 6750 1850
F 0 "R4" V 6554 1850 50  0000 C CNN
F 1 "330?? 5%" V 6645 1850 50  0000 C CNN
F 2 "" H 6750 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60B7D015
P 4775 2150
F 0 "R1" H 4834 2196 50  0000 L CNN
F 1 "2.2k?? 5%" H 4834 2105 50  0000 L CNN
F 2 "" H 4775 2150 50  0001 C CNN
F 3 "~" H 4775 2150 50  0001 C CNN
	1    4775 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2250 5650 2250
Wire Wire Line
	6450 1850 6650 1850
Wire Wire Line
	6850 1850 7025 1850
Wire Wire Line
	5650 2050 4775 2050
Wire Wire Line
	4350 2700 4350 2775
Wire Wire Line
	4775 2700 4775 2775
Wire Wire Line
	4775 2250 4775 2500
Connection ~ 4775 2250
Wire Wire Line
	4350 2050 4350 2500
Connection ~ 4775 2050
$Comp
L Device:Lamp_Flash LP1
U 1 1 60B904AF
P 7750 2950
F 0 "LP1" V 7577 2950 50  0000 C CNN
F 1 "Lamp_Flash" V 7576 2950 50  0001 C CNN
F 2 "" V 7750 3050 50  0001 C CNN
F 3 "~" V 7750 3050 50  0001 C CNN
	1    7750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 60B8A74D
P 7750 2475
F 0 "C3" V 7900 2525 50  0000 R CNN
F 1 "100uF 350V" V 8000 2700 50  0000 R CNN
F 2 "" H 7750 2475 50  0001 C CNN
F 3 "~" H 7750 2475 50  0001 C CNN
	1    7750 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 60B943B0
P 7325 4200
F 0 "T2" H 7325 4581 50  0000 C CNN
F 1 "EG & G Heimann" H 7325 4490 50  0000 C CNN
F 2 "" H 7325 4200 50  0001 C CNN
F 3 "~" H 7325 4200 50  0001 C CNN
	1    7325 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4400 6925 5050
Wire Wire Line
	6925 5050 7725 5050
Wire Wire Line
	7725 5050 7725 4400
Wire Wire Line
	8175 2950 8175 5050
Wire Wire Line
	8175 5050 7725 5050
Wire Wire Line
	7950 2950 8175 2950
Connection ~ 7725 5050
Wire Wire Line
	7750 4000 7725 4000
Wire Wire Line
	7275 2950 7550 2950
$Comp
L Device:D_Small D3
U 1 1 60B82703
P 6750 2250
F 0 "D3" H 6750 2135 50  0000 C CNN
F 1 "D_Small" H 6750 2134 50  0001 C CNN
F 2 "" V 6750 2250 50  0001 C CNN
F 3 "~" V 6750 2250 50  0001 C CNN
	1    6750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2250 6650 2250
Wire Wire Line
	7275 2250 7275 2475
Connection ~ 4775 2775
Wire Wire Line
	3125 2050 3450 2050
$Comp
L Switch:SW_SPST S2
U 1 1 60BB0F8D
P 3750 2050
F 0 "S2" H 3750 2193 50  0000 C CNN
F 1 "SW_SPST" H 3750 2194 50  0001 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60BB1792
P 3275 2300
F 0 "D1" H 3275 2185 50  0000 C CNN
F 1 "D_Small" H 3275 2184 50  0001 C CNN
F 2 "" V 3275 2300 50  0001 C CNN
F 3 "~" V 3275 2300 50  0001 C CNN
	1    3275 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 2300 3175 2300
Wire Wire Line
	3375 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3550 2050
$Comp
L Device:D_Small D2
U 1 1 60BC9AA3
P 4150 2050
F 0 "D2" H 4150 1935 50  0000 C CNN
F 1 "D_Small" H 4150 1934 50  0001 C CNN
F 2 "" V 4150 2050 50  0001 C CNN
F 3 "~" V 4150 2050 50  0001 C CNN
	1    4150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 2050 8175 2475
Wire Wire Line
	7025 1850 7025 2550
$Comp
L Device:Q_NPN_BCEC Q1
U 1 1 60C121C4
P 5375 2550
F 0 "Q1" H 5675 2525 50  0000 C CNN
F 1 "TRANS NPN 80V 10A TO-220" H 5450 2250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5575 2650 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/ca/ed/25/8e/25/67/40/cf/CD00000942.pdf/files/CD00000942.pdf/jcr:content/translations/en.CD00000942.pdf" H 5375 2550 50  0001 C CNN
F 4 "D44H11" H 5450 2150 50  0000 C CNN "MPN"
	1    5375 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5275 2775 5275 2750
Wire Wire Line
	4775 2775 5275 2775
Wire Wire Line
	5175 2350 5175 2300
Wire Wire Line
	5175 2300 5225 2300
Wire Wire Line
	5275 2300 5275 2350
Wire Wire Line
	5575 2550 5700 2550
Wire Wire Line
	5225 1850 5225 2300
Wire Wire Line
	5225 1850 5650 1850
Connection ~ 5225 2300
Wire Wire Line
	5225 2300 5275 2300
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4775 2050
Connection ~ 4350 2775
Wire Wire Line
	4350 2775 4775 2775
Wire Wire Line
	3725 2775 4350 2775
Wire Wire Line
	3950 2050 4050 2050
Wire Wire Line
	4250 2050 4350 2050
Wire Wire Line
	6850 2250 7275 2250
$Comp
L Device:R_Small R7
U 1 1 60BA71D7
P 6375 3775
F 0 "R7" H 6434 3821 50  0000 L CNN
F 1 "820k?? 5%" H 6434 3730 50  0000 L CNN
F 2 "" H 6375 3775 50  0001 C CNN
F 3 "~" H 6375 3775 50  0001 C CNN
	1    6375 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60BAAC56
P 6725 4000
F 0 "C6" V 6650 4050 50  0000 L CNN
F 1 "100nF?" V 6850 3875 50  0000 L CNN
F 2 "" H 6725 4000 50  0001 C CNN
F 3 "~" H 6725 4000 50  0001 C CNN
	1    6725 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3150 7750 4000
Wire Wire Line
	6450 2050 8175 2050
Wire Wire Line
	7650 2475 7275 2475
Connection ~ 7275 2475
Wire Wire Line
	7275 2475 7275 2950
Wire Wire Line
	7850 2475 8175 2475
Connection ~ 8175 2475
Wire Wire Line
	8175 2475 8175 2950
Connection ~ 8175 2950
Connection ~ 5300 4150
Wire Wire Line
	4975 4150 5300 4150
Wire Wire Line
	4450 4900 4450 5050
Wire Wire Line
	5300 4150 6075 4150
Wire Wire Line
	6075 4150 6075 4225
Wire Wire Line
	5300 4450 5300 4150
Wire Wire Line
	5300 4650 5300 5050
Wire Wire Line
	6075 4675 6075 4625
Wire Wire Line
	6075 4750 6075 4675
Wire Wire Line
	6075 4950 6075 5050
$Comp
L Device:Q_SCR_AGK Q2
U 1 1 60BA019F
P 6375 4575
F 0 "Q2" H 6600 4575 50  0000 C CNN
F 1 "SCR 400V 800MA TO92" H 6925 4450 50  0000 C CNN
F 2 "" V 6375 4575 50  0001 C CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/littelfuse_thyristor_ec103xx_sxsx.pdf" V 6375 4575 50  0001 C CNN
F 4 "EC103D" H 6525 4375 50  0000 C CNN "MPN"
	1    6375 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60B9641F
P 4675 4525
F 0 "R8" V 4750 4475 50  0000 L CNN
F 1 "1M?? 5%" V 4575 4400 50  0000 L CNN
F 2 "" H 4675 4525 50  0001 C CNN
F 3 "~" H 4675 4525 50  0001 C CNN
	1    4675 4525
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60BA902A
P 4450 4250
F 0 "R6" H 4509 4296 50  0000 L CNN
F 1 "2.4M?? 5%" H 4509 4205 50  0000 L CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon LP2
U 1 1 60BA2CBA
P 6075 4425
F 0 "LP2" H 6203 4471 50  0000 L CNN
F 1 "Lamp_Neon" H 6203 4380 50  0000 L CNN
F 2 "" V 6075 4525 50  0001 C CNN
F 3 "~" V 6075 4525 50  0001 C CNN
	1    6075 4425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60B9DC14
P 4450 4800
F 0 "R5" H 4509 4846 50  0000 L CNN
F 1 "2M?? 5%" H 4509 4755 50  0000 L CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60B9B618
P 5300 4550
F 0 "C5" H 5375 4625 50  0000 L CNN
F 1 "0.022uF 100V?" H 4975 4450 50  0000 L CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60B9924F
P 6075 4850
F 0 "R9" H 6134 4896 50  0000 L CNN
F 1 "10k?? 5%" H 6134 4805 50  0000 L CNN
F 2 "" H 6075 4850 50  0001 C CNN
F 3 "~" H 6075 4850 50  0001 C CNN
	1    6075 4850
	-1   0    0    -1  
$EndComp
Connection ~ 6925 5050
Wire Wire Line
	6375 4725 6375 5050
Connection ~ 6375 5050
Wire Wire Line
	6375 5050 6925 5050
Wire Wire Line
	6225 4675 6075 4675
Connection ~ 6075 4675
Connection ~ 6075 5050
Wire Wire Line
	6075 5050 6375 5050
Wire Wire Line
	5300 5050 6075 5050
Wire Wire Line
	7275 2950 7275 3375
Wire Wire Line
	7275 3375 6375 3375
Wire Wire Line
	6375 3375 6375 3675
Connection ~ 7275 2950
Wire Wire Line
	6925 4000 6825 4000
Wire Wire Line
	6625 4000 6375 4000
Wire Wire Line
	4450 4000 4450 4150
Connection ~ 6375 4000
Wire Wire Line
	6375 4000 6375 4425
Wire Wire Line
	4450 4350 4450 4525
Wire Wire Line
	4575 4525 4450 4525
Connection ~ 4450 4525
Wire Wire Line
	4450 4525 4450 4700
Wire Wire Line
	4975 4525 4775 4525
Wire Wire Line
	4975 4150 4975 4525
Wire Wire Line
	4450 5050 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	6375 4000 6375 3875
Wire Wire Line
	4450 4000 6375 4000
Wire Wire Line
	3125 3525 5700 3525
Wire Wire Line
	5700 3525 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 7025 2550
Text Notes 8775 2550 0    50   ~ 0
Top text\nASY2400\nPITTC0067 REV-B\n\nBottom text\nFAB 2401\nASY 2400\n3-990-592-01\nPITTC0067 Rev-B
$EndSCHEMATC
