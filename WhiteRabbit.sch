EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "WHITE RABBIT"
Comment4 ""
$EndDescr
Wire Wire Line
	1400 4250 2350 4250
Wire Wire Line
	1400 4350 1950 4350
Wire Wire Line
	1400 4450 1850 4450
Wire Wire Line
	1400 5250 2350 5250
Wire Wire Line
	2350 5350 1950 5350
Wire Wire Line
	1950 5350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 2350 4350
Wire Wire Line
	2350 5450 1850 5450
Wire Wire Line
	1850 5450 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 2350 4450
$Comp
L power:GND #PWR?
U 1 1 5C21EB79
P 3450 5750
AR Path="/5BD32060/5C21EB79" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C21EB79" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 3450 5500 50  0001 C CNN
F 1 "GND" H 3455 5577 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C21EBF1
P 3450 4750
AR Path="/5BD32060/5C21EBF1" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C21EBF1" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3455 4577 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4750
Wire Wire Line
	3450 5650 3450 5750
Wire Wire Line
	3450 4350 3550 4350
Wire Wire Line
	3550 4350 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	3450 5350 3550 5350
Wire Wire Line
	3550 5350 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 3450 5250
Wire Wire Line
	3450 4450 3750 4450
Wire Wire Line
	3750 4450 3750 5450
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:LM336M-2.5-clocks-SchDoc-cache-AMC_FMC_Carrier-PcbDoc-rescue U14
U 1 1 5C21F363
P 2200 6900
F 0 "U14" V 2353 6930 60  0000 L CNN
F 1 "LM336M-2.5" V 2247 6930 60  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOIC127P600X175-8N" H 2200 6900 60  0001 C CNN
F 3 "" H 2200 6900 60  0000 C CNN
	1    2200 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7100 2600 7100
Wire Wire Line
	2600 7100 2600 6800
Wire Wire Line
	2600 6800 2500 6800
Connection ~ 2300 7100
$Comp
L power:GND #PWR?
U 1 1 5C21FFAB
P 2300 7250
AR Path="/5BD32060/5C21FFAB" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C21FFAB" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 2300 7000 50  0001 C CNN
F 1 "GND" H 2305 7077 50  0000 C CNN
F 2 "" H 2300 7250 50  0001 C CNN
F 3 "" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2300 7250
Wire Wire Line
	2300 6500 3050 6500
Wire Wire Line
	2300 6450 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	3450 5450 3750 5450
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 3750 6500
Wire Wire Line
	3050 6550 3050 6500
Connection ~ 3050 6500
Wire Wire Line
	3050 6500 3550 6500
Wire Wire Line
	3550 6550 3550 6500
Connection ~ 3550 6500
Wire Wire Line
	3550 6500 3750 6500
$Comp
L power:GND #PWR?
U 1 1 5C246C7A
P 3050 6900
AR Path="/5BD32060/5C246C7A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C246C7A" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 3050 6650 50  0001 C CNN
F 1 "GND" H 3055 6727 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2470CA
P 3550 6900
AR Path="/5BD32060/5C2470CA" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C2470CA" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 3550 6650 50  0001 C CNN
F 1 "GND" H 3555 6727 50  0000 C CNN
F 2 "" H 3550 6900 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6850 3050 6900
Wire Wire Line
	3550 6850 3550 6900
Wire Wire Line
	3550 4250 3950 4250
Wire Wire Line
	3550 5250 3950 5250
$Comp
L power:GND #PWR?
U 1 1 5C24A8D6
P 4350 4600
AR Path="/5BD32060/5C24A8D6" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C24A8D6" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 4350 4350 50  0001 C CNN
F 1 "GND" H 4355 4427 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4350 4600
$Comp
L power:GND #PWR?
U 1 1 5C24ADAF
P 4350 5600
AR Path="/5BD32060/5C24ADAF" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C24ADAF" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4350 5350 50  0001 C CNN
F 1 "GND" H 4355 5427 50  0000 C CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5550 4350 5600
Text Label 1500 4250 0    50   ~ 10
WR_DAC2_SYNC
Text Label 1500 5250 0    50   ~ 10
WR_DAC1_SYNC
Text Label 1500 4350 0    50   ~ 10
WR_DAC_SCLK
Text Label 1500 4450 0    50   ~ 10
WR_DAC_DIN
Text Label 4400 4250 0    50   ~ 10
WR_DAC_OUT2
Text Label 4400 5250 0    50   ~ 10
WR_DAC_OUT1
Text Label 7150 4900 0    50   ~ 10
WR_DAC_OUT2
Wire Wire Line
	7150 4900 7650 4900
$Comp
L power:GND #PWR?
U 1 1 5C2D1397
P 8850 5200
AR Path="/5BD32060/5C2D1397" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C2D1397" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 8850 4950 50  0001 C CNN
F 1 "GND" H 8855 5027 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5100 8850 5200
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0175
U 1 1 5C2DA97A
P 2300 6100
F 0 "#PWR0175" H 2300 5950 50  0001 C CNN
F 1 "+3V3_CLEAN" H 2315 6273 50  0000 C CNN
F 2 "" H 2300 6100 50  0001 C CNN
F 3 "" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0174
U 1 1 5C2DA9DF
P 2250 5650
F 0 "#PWR0174" H 2250 5500 50  0001 C CNN
F 1 "+3V3_CLEAN" H 2250 5800 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0209
U 1 1 5C2DD28D
P 7450 5100
F 0 "#PWR0209" H 7450 4950 50  0001 C CNN
F 1 "+3V3_CLEAN" V 7465 5227 50  0000 L CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0173
U 1 1 5C2DDAC4
P 2250 4650
F 0 "#PWR0173" H 2250 4500 50  0001 C CNN
F 1 "+3V3_CLEAN" H 2250 4800 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2350 4650
Wire Wire Line
	2250 5650 2350 5650
Wire Wire Line
	2300 6100 2300 6150
Text Label 9250 4900 0    50   ~ 10
CLK20_VCXO
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:LP5951-clocks-SchDoc-cache-AMC_FMC_Carrier-PcbDoc-rescue U13
U 1 1 5C2E75E7
P 1700 2500
F 0 "U13" H 2000 2689 60  0000 C CNN
F 1 "LP5951MF-3.0/NOPB" H 2000 2583 60  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT95P284X122-5N" H 2000 2583 60  0001 C CNN
F 3 "" H 1700 2500 60  0000 C CNN
F 4 "LP5951MF-3.0/NOPB" H 1700 2500 50  0001 C CNN "PN"
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0169
U 1 1 5C2EF25E
P 700 2500
F 0 "#PWR0169" H 700 2350 50  0001 C CNN
F 1 "+3V3_CLEAN" H 700 2650 50  0000 C CNN
F 2 "" H 700 2500 50  0001 C CNN
F 3 "" H 700 2500 50  0001 C CNN
	1    700  2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2F1420
P 1500 2900
AR Path="/5BD32060/5C2F1420" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C2F1420" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1505 2727 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:Oscillator_1VC_2GND_3OUT_4+Vs-clocks-SchDoc-cache-AMC_FMC_Carrier-PcbDoc-rescue Y2
U 1 1 5C2F3070
P 4050 1950
F 0 "Y2" H 4350 2139 60  0000 C CNN
F 1 "VM53S3-25.000-2.5/-30+75" H 4350 2033 60  0000 C CNN
F 2 "ICs And Semiconductors SMD:OSCCC320X500X160-4N" H 4350 2033 60  0001 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
F 4 "VM53S3-25.000-2.5/-30+75" H 4050 1950 50  0001 C CNN "PN"
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3550 1450
Wire Wire Line
	3550 1450 3550 2250
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	3850 1250 3700 1250
Wire Wire Line
	3700 1250 3700 2050
Wire Wire Line
	3700 2600 3600 2600
Wire Wire Line
	3850 2050 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 2600
Wire Wire Line
	3150 1450 3550 1450
Connection ~ 3550 1450
Text Label 3150 1450 0    50   ~ 10
WR_DAC_OUT1
Wire Wire Line
	2750 2650 2750 2600
Wire Wire Line
	3150 2650 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3600 2650 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3150 2600
$Comp
L power:GND #PWR?
U 1 1 5C302A6A
P 2750 3000
AR Path="/5BD32060/5C302A6A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C302A6A" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C30413A
P 3150 3000
AR Path="/5BD32060/5C30413A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C30413A" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C30580A
P 3600 3000
AR Path="/5BD32060/5C30580A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C30580A" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2750 3000
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3600 2950 3600 3000
$Comp
L power:GND #PWR?
U 1 1 5C30B761
P 4850 1500
AR Path="/5BD32060/5C30B761" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C30B761" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4855 1327 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C30CFB7
P 4850 2300
AR Path="/5BD32060/5C30CFB7" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C30CFB7" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4850 1500
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	4850 1250 5250 1250
Wire Wire Line
	5250 1250 5250 2050
Wire Wire Line
	5250 2050 4850 2050
Wire Wire Line
	5500 1250 5250 1250
Connection ~ 5250 1250
$Comp
L power:GND #PWR?
U 1 1 5C32CAC5
P 5450 7300
AR Path="/5BD32060/5C32CAC5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C32CAC5" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5450 7050 50  0001 C CNN
F 1 "GND" H 5455 7127 50  0000 C CNN
F 2 "" H 5450 7300 50  0001 C CNN
F 3 "" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7250 5450 7300
$Comp
L power:GND #PWR?
U 1 1 5C32E6AC
P 5700 7300
AR Path="/5BD32060/5C32E6AC" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C32E6AC" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5700 7050 50  0001 C CNN
F 1 "GND" H 5705 7127 50  0000 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7250 5700 7300
$Comp
L power:GND #PWR?
U 1 1 5C33036C
P 6300 7300
AR Path="/5BD32060/5C33036C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C33036C" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 6300 7050 50  0001 C CNN
F 1 "GND" H 6305 7127 50  0000 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7250 6300 7300
$Comp
L power:GND #PWR?
U 1 1 5C33037B
P 6550 7300
AR Path="/5BD32060/5C33037B" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C33037B" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6550 7050 50  0001 C CNN
F 1 "GND" H 6555 7127 50  0000 C CNN
F 2 "" H 6550 7300 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7250 6550 7300
Wire Wire Line
	4750 6950 5050 6950
Wire Wire Line
	4750 6950 4750 6900
$Comp
L power:+3V3 #PWR?
U 1 1 5C33904C
P 4750 6900
AR Path="/5BD32060/5C33904C" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C33904C" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C33904C" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C33904C" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C33904C" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C33904C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C33904C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C33904C" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4750 6750 50  0001 C CNN
F 1 "+3V3" H 4765 7073 50  0000 C CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0206
U 1 1 5C33B37A
P 6550 6900
F 0 "#PWR0206" H 6550 6750 50  0001 C CNN
F 1 "+3V3_CLEAN" H 6565 7073 50  0000 C CNN
F 2 "" H 6550 6900 50  0001 C CNN
F 3 "" H 6550 6900 50  0001 C CNN
	1    6550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6900 6550 6950
Text HLabel 1400 4250 0    50   Input ~ 10
WR_DAC2_SYNC
Text HLabel 1400 4350 0    50   Input ~ 10
WR_DAC_SCLK
Text HLabel 1400 4450 0    50   Input ~ 10
WR_DAC_DIN
Text HLabel 1400 5250 0    50   Input ~ 10
WR_DAC1_SYNC
Text HLabel 9750 4900 2    50   Output ~ 10
CLK20_VCXO
Wire Wire Line
	1500 2800 1500 2900
$Comp
L power:GND #PWR?
U 1 1 5C38081F
P 700 2950
AR Path="/5BD32060/5C38081F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C38081F" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 700 2700 50  0001 C CNN
F 1 "GND" H 705 2777 50  0000 C CNN
F 2 "" H 700 2950 50  0001 C CNN
F 3 "" H 700 2950 50  0001 C CNN
	1    700  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C380825
P 1100 2950
AR Path="/5BD32060/5C380825" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C380825" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 1100 2700 50  0001 C CNN
F 1 "GND" H 1105 2777 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2900 700  2950
Wire Wire Line
	1100 2900 1100 2950
Wire Wire Line
	700  2500 700  2600
$Comp
L power:GND #PWR?
U 1 1 5C3922A6
P 5300 6300
AR Path="/5BD32060/5C3922A6" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C3922A6" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 5300 6050 50  0001 C CNN
F 1 "GND" H 5305 6127 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5300 6300
$Comp
L power:GND #PWR?
U 1 1 5C394A50
P 5550 6300
AR Path="/5BD32060/5C394A50" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C394A50" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5555 6127 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6250 5550 6300
$Comp
L power:GND #PWR?
U 1 1 5C397141
P 5800 6300
AR Path="/5BD32060/5C397141" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C397141" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5805 6127 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6250 5800 6300
$Comp
L power:GND #PWR?
U 1 1 5C3998C4
P 6050 6300
AR Path="/5BD32060/5C3998C4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C3998C4" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 6050 6050 50  0001 C CNN
F 1 "GND" H 6055 6127 50  0000 C CNN
F 2 "" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6250 6050 6300
$Comp
L power:GND #PWR?
U 1 1 5C39C0D4
P 6300 6300
AR Path="/5BD32060/5C39C0D4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C39C0D4" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 6300 6050 50  0001 C CNN
F 1 "GND" H 6305 6127 50  0000 C CNN
F 2 "" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6250 6300 6300
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0189
U 1 1 5C3A12D5
P 5300 5900
F 0 "#PWR0189" H 5300 5750 50  0001 C CNN
F 1 "+3V3_CLEAN" H 5315 6073 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5900 5300 5950
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0211
U 1 1 5C8A0C88
P 6500 1450
F 0 "#PWR0211" H 6500 1300 50  0001 C CNN
F 1 "+3V3_CLEAN" V 6515 1577 50  0000 L CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5100 7650 5100
Wire Wire Line
	7150 1750 7450 1750
Wire Wire Line
	7150 1850 7450 1850
Wire Wire Line
	7150 2050 7450 2050
Wire Wire Line
	7150 2150 7450 2150
Wire Wire Line
	7150 2250 7450 2250
Wire Wire Line
	7150 2450 7450 2450
Wire Wire Line
	7150 2550 7450 2550
$Comp
L power:GND #PWR?
U 1 1 5C8E6E15
P 6500 1750
AR Path="/5BD32060/5C8E6E15" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C8E6E15" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 6500 1500 50  0001 C CNN
F 1 "GND" V 6500 1550 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8EA06E
P 6500 1850
AR Path="/5BD32060/5C8EA06E" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C8EA06E" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 6500 1600 50  0001 C CNN
F 1 "GND" V 6500 1650 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8ED2C7
P 6500 2050
AR Path="/5BD32060/5C8ED2C7" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C8ED2C7" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 6500 1800 50  0001 C CNN
F 1 "GND" V 6500 1850 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8F0520
P 6500 2150
AR Path="/5BD32060/5C8F0520" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C8F0520" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6500 1900 50  0001 C CNN
F 1 "GND" V 6500 1950 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8F3779
P 6500 2250
AR Path="/5BD32060/5C8F3779" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C8F3779" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6500 2000 50  0001 C CNN
F 1 "GND" V 6500 2050 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1750 6850 1750
Wire Wire Line
	6500 1850 6850 1850
Wire Wire Line
	6500 2050 6850 2050
Wire Wire Line
	6500 2150 6850 2150
Wire Wire Line
	6500 2250 6850 2250
Wire Wire Line
	6500 2450 6850 2450
Wire Wire Line
	6500 2550 6850 2550
$Comp
L power:GND #PWR?
U 1 1 5C9188F4
P 6700 3200
AR Path="/5BD32060/5C9188F4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C9188F4" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6705 3027 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6700 3200
$Comp
L power:GND #PWR?
U 1 1 5C918903
P 6950 3200
AR Path="/5BD32060/5C918903" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C918903" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6950 3200
Wire Wire Line
	6950 2850 7450 2850
Wire Wire Line
	7450 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2850
$Comp
L power:GND #PWR?
U 1 1 5C923FFD
P 7350 3500
AR Path="/5BD32060/5C923FFD" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C923FFD" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7355 3327 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3450
Wire Wire Line
	7450 3450 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	7350 3450 7350 3500
Wire Wire Line
	6900 5000 7650 5000
Text Label 7150 5000 0    50   ~ 10
VCXO_EN
Text HLabel 6900 5000 0    50   Input ~ 10
VCXO_EN
Wire Wire Line
	9700 1250 8850 1250
Wire Wire Line
	9700 1350 8850 1350
Wire Wire Line
	9700 1550 8850 1550
Wire Wire Line
	9700 1650 8850 1650
Text Label 8950 1250 0    50   ~ 10
FPGA_REF_CLK0_P
Text Label 8950 1350 0    50   ~ 10
FPGA_REF_CLK0_N
Text Label 8950 1550 0    50   ~ 10
FPGA_REF_CLK1_P
Text Label 8950 1650 0    50   ~ 10
FPGA_REF_CLK1_N
Text HLabel 9700 1250 2    50   Output ~ 10
FPGA_REF_CLK0_P
Text HLabel 9700 1350 2    50   Output ~ 10
FPGA_REF_CLK0_N
Text HLabel 9700 1550 2    50   Output ~ 10
FPGA_REF_CLK1_P
Text HLabel 9700 1650 2    50   Output ~ 10
FPGA_REF_CLK1_N
Wire Wire Line
	5800 1250 7450 1250
Wire Wire Line
	8850 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2850
Wire Wire Line
	8950 2850 8850 2850
Wire Wire Line
	8850 2950 8950 2950
Wire Wire Line
	8950 3450 8850 3450
Wire Wire Line
	8850 3350 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	8950 3350 8950 3450
Wire Wire Line
	8950 3150 8850 3150
Wire Wire Line
	8950 2950 8950 3050
Connection ~ 8950 3150
Wire Wire Line
	8950 3150 8950 3250
Wire Wire Line
	8850 3050 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 8950 3150
Wire Wire Line
	8850 3250 8950 3250
Connection ~ 8950 3250
Wire Wire Line
	8950 3250 8950 3350
$Comp
L power:GND #PWR?
U 1 1 5D15AF96
P 9050 3800
AR Path="/5BD32060/5D15AF96" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D15AF96" Ref="#PWR0393"  Part="1" 
F 0 "#PWR0393" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9055 3627 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 9050 3800
$Comp
L power:GND #PWR?
U 1 1 5D15AFA5
P 9300 3800
AR Path="/5BD32060/5D15AFA5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D15AFA5" Ref="#PWR0395"  Part="1" 
F 0 "#PWR0395" H 9300 3550 50  0001 C CNN
F 1 "GND" H 9305 3627 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9300 3800
$Comp
L power:GND #PWR?
U 1 1 5D15AFB4
P 9550 3800
AR Path="/5BD32060/5D15AFB4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D15AFB4" Ref="#PWR0396"  Part="1" 
F 0 "#PWR0396" H 9550 3550 50  0001 C CNN
F 1 "GND" H 9555 3627 50  0000 C CNN
F 2 "" H 9550 3800 50  0001 C CNN
F 3 "" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9550 3800
$Comp
L power:GND #PWR?
U 1 1 5D15AFC3
P 9800 3800
AR Path="/5BD32060/5D15AFC3" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D15AFC3" Ref="#PWR0398"  Part="1" 
F 0 "#PWR0398" H 9800 3550 50  0001 C CNN
F 1 "GND" H 9805 3627 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 9800 3800
$Comp
L power:GND #PWR?
U 1 1 5D15AFD2
P 10050 3800
AR Path="/5BD32060/5D15AFD2" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D15AFD2" Ref="#PWR0400"  Part="1" 
F 0 "#PWR0400" H 10050 3550 50  0001 C CNN
F 1 "GND" H 10055 3627 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3750 10050 3800
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0399
U 1 1 5D15AFE0
P 10050 3400
F 0 "#PWR0399" H 10050 3250 50  0001 C CNN
F 1 "+3V3_CLEAN" H 10065 3573 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10050 3450
Connection ~ 8950 3450
NoConn ~ 7450 3050
NoConn ~ 7450 3150
NoConn ~ 8850 5000
NoConn ~ 2500 2800
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_CLEAN-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0401
U 1 1 5D19EDBE
P 10850 2700
F 0 "#PWR0401" H 10850 2550 50  0001 C CNN
F 1 "+3V3_CLEAN" H 10865 2873 50  0000 C CNN
F 2 "" H 10850 2700 50  0001 C CNN
F 3 "" H 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2750 10850 2750
Wire Wire Line
	10850 2750 10850 2700
$Comp
L power:GND #PWR?
U 1 1 5D1AB989
P 9300 3100
AR Path="/5BD32060/5D1AB989" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D1AB989" Ref="#PWR0394"  Part="1" 
F 0 "#PWR0394" H 9300 2850 50  0001 C CNN
F 1 "GND" H 9305 2927 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1AB98F
P 9750 3100
AR Path="/5BD32060/5D1AB98F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D1AB98F" Ref="#PWR0397"  Part="1" 
F 0 "#PWR0397" H 9750 2850 50  0001 C CNN
F 1 "GND" H 9755 2927 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9300 3100
Wire Wire Line
	9750 3050 9750 3100
Connection ~ 8950 2750
Wire Wire Line
	9200 4900 9750 4900
Wire Wire Line
	8850 4900 8900 4900
Text Notes 6650 4350 0    50   ~ 10
PRESC DIV = 4\nFB DIV = 20\nOUT DIV = 4\n\nInput = 25 MHz\nOutput=125 MHz
Text Notes 7400 4100 0    50   ~ 10
LVPECL, OSC_OUT On:\nOS1 = 1\nOS0 = 1
Wire Wire Line
	7150 1450 7450 1450
Wire Wire Line
	7150 1550 7450 1550
Wire Wire Line
	6500 1450 6850 1450
Wire Wire Line
	9700 2450 8850 2450
Text HLabel 9700 2450 2    50   Output ~ 10
CLK_25MHZ
Text Label 9100 2450 0    50   ~ 10
CLK_25MHZ
Text Notes 7350 1550 0    50   ~ 10
1
$Comp
L power:GND #PWR?
U 1 1 6004004F
P 6500 1550
AR Path="/5BD32060/6004004F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/6004004F" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 6500 1300 50  0001 C CNN
F 1 "GND" V 6500 1350 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1550 6850 1550
Text Notes 7350 1750 0    50   ~ 10
1
Text Notes 7350 1850 0    50   ~ 10
1
Text Notes 7350 2250 0    50   ~ 10
0
$Comp
L power:GND #PWR?
U 1 1 6007FFDC
P 6500 2450
AR Path="/5BD32060/6007FFDC" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/6007FFDC" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6500 2200 50  0001 C CNN
F 1 "GND" V 6500 2250 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6007FFE2
P 6500 2550
AR Path="/5BD32060/6007FFE2" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/6007FFE2" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6500 2300 50  0001 C CNN
F 1 "GND" V 6500 2350 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
Text Notes 7350 2450 0    50   ~ 10
1
Text Notes 7350 2550 0    50   ~ 10
1
Text Notes 6650 3800 0    50   ~ 10
All config inputs have internal pull-ups.
Text Notes 7350 2050 0    50   ~ 10
1
Text Notes 7350 2150 0    50   ~ 10
1
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2500 2600
Wire Wire Line
	2750 2600 3150 2600
Wire Wire Line
	1500 2700 1500 2600
Connection ~ 1500 2600
$Comp
L Analog_&_Interface:AD5662BRMZ-1 U16
U 1 1 5C59700C
P 2550 4150
F 0 "U16" H 2900 4315 50  0000 C CNN
F 1 "AD5662BRMZ-1" H 2900 4224 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOP65P490X110-8N" H 2550 2460 60  0001 L CNN
F 3 "" H 2550 3180 60  0001 L CNN
F 4 "AD5662BRMZ-1" H 2550 3090 60  0001 L CNN "Part Number"
F 5 "AD5662" H 2550 3000 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 2550 2910 60  0001 L CNN "Library Path"
F 7 "=Device" H 2550 2820 60  0001 L CNN "Comment"
F 8 "Standard" H 2550 2730 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2550 2640 60  0001 L CNN "Component Type"
F 10 "AD5662BRMZ-1" H 2550 2550 60  0001 L CNN "Device"
F 11 "SOP, 0.65mm, Pitch; 8 Pin, 3.0mm W X 3.0mm L X 1.10mm H Body, IPC Medium Density" H 2550 2370 60  0001 L CNN "PackageDescription"
F 12 "~~" H 2550 2280 60  0001 L CNN "Status"
F 13 "2.7V to 5.5V, 250uA, Rail-to-Rail Output 16-Bit nanoDAC" H 2550 2190 60  0001 L CNN "Part Description"
F 14 "ANALOG DEVICES" H 2550 2100 60  0001 L CNN "Manufacturer"
F 15 "AD5662BRMZ-1" H 2550 2010 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 2550 1920 60  0001 L CNN "Pin Count"
F 17 "MSOP8" H 2550 1830 60  0001 L CNN "Case"
F 18 "Yes" H 2550 1740 60  0001 L CNN "Mounted"
F 19 "No" H 2550 1650 60  0001 L CNN "Socket"
F 20 "Yes" H 2550 1560 60  0001 L CNN "SMD"
F 21 "No" H 2550 1470 60  0001 L CNN "PressFit"
F 22 "No" H 2550 1380 60  0001 L CNN "Sense"
F 23 "~~" H 2550 1290 60  0001 L CNN "Sense Comment"
F 24 "No" H 2550 1200 60  0001 L CNN "Bonding"
F 25 "~~" H 2550 1110 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 2550 1020 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2550 930 60  0001 L CNN "Footprint Path"
F 28 "SOP65P490X110-8N" H 2550 840 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 2550 750 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\AD5662BRMZ-1.pdf" H 2550 660 60  0001 L CNN "HelpURL"
F 31 "~~" H 2550 570 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 2550 480 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 2550 390 60  0001 L CNN "ComponentLink2Description"
F 34 "~~" H 2550 300 60  0001 L CNN "ComponentLink1Description"
F 35 "01/10/11 00:00:00" H 2550 210 60  0001 L CNN "CreateDate"
F 36 "01/10/11 00:00:00" H 2550 120 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 2550 30  60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2550 -60 60  0001 L CNN "License"
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L Logic:CDCM61004RHBT U20
U 1 1 5C5B8FC6
P 7650 1150
F 0 "U20" H 8150 1315 50  0000 C CNN
F 1 "CDCM61004RHBT" H 8150 1224 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P500X500X100-33N-S355" H 7650 -2340 60  0001 L CNN
F 3 "" H 7650 -1620 60  0001 L CNN
F 4 "CDCM61004RHBT" H 7650 -1710 60  0001 L CNN "Part Number"
F 5 "CDCM61004RHB" H 7650 -1800 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Logic.SchLib" H 7650 -1890 60  0001 L CNN "Library Path"
F 7 "=Device" H 7650 -1980 60  0001 L CNN "Comment"
F 8 "Standard" H 7650 -2070 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7650 -2160 60  0001 L CNN "Component Type"
F 10 "CDCM61004RHBT" H 7650 -2250 60  0001 L CNN "Device"
F 11 "QFN, (MO-220-VHHD-4) 0.50mm pitch,square; 8 pin X 8 pin, 5mm X 5mm X 1.00mm H body (w/thermal tab 3.5 X 3.5mm),  IPC Medium Density" H 7650 -2430 60  0001 L CNN "PackageDescription"
F 12 "~~" H 7650 -2520 60  0001 L CNN "Status"
F 13 "Four Output, Integrated VCO, Low-Jitter Clock Generator" H 7650 -2610 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 7650 -2700 60  0001 L CNN "Manufacturer"
F 15 "CDCM61004RHBT" H 7650 -2790 60  0001 L CNN "Manufacturer Part Number"
F 16 "33" H 7650 -2880 60  0001 L CNN "Pin Count"
F 17 "QFN32" H 7650 -2970 60  0001 L CNN "Case"
F 18 "Yes" H 7650 -3060 60  0001 L CNN "Mounted"
F 19 "No" H 7650 -3150 60  0001 L CNN "Socket"
F 20 "Yes" H 7650 -3240 60  0001 L CNN "SMD"
F 21 "No" H 7650 -3330 60  0001 L CNN "PressFit"
F 22 "No" H 7650 -3420 60  0001 L CNN "Sense"
F 23 "No" H 7650 -3510 60  0001 L CNN "Bonding"
F 24 "~~" H 7650 -3600 60  0001 L CNN "Sense Comment"
F 25 "~~" H 7650 -3690 60  0001 L CNN "Status Comment"
F 26 "1mm" H 7650 -3780 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7650 -3870 60  0001 L CNN "Footprint Path"
F 28 "QFN50P500X500X100-33N-S355" H 7650 -3960 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CDCM61004RHBT.pdf" H 7650 -4050 60  0001 L CNN "HelpURL"
F 30 "~~" H 7650 -4140 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 7650 -4230 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 7650 -4320 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 7650 -4410 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 7650 -4500 60  0001 L CNN "Author"
F 35 "08/25/10 00:00:00" H 7650 -4590 60  0001 L CNN "CreateDate"
F 36 "11/21/11 00:00:00" H 7650 -4680 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 7650 -4770 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7650 -4860 60  0001 L CNN "License"
	1    7650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 8850 1850
NoConn ~ 8850 1950
NoConn ~ 8850 2150
NoConn ~ 8850 2250
$Comp
L Crystals_&_Oscillators:OSC_20MHZ_IQD_LFVCXO026156 Y3
U 1 1 5C5E020D
P 7850 4800
F 0 "Y3" H 8250 4965 50  0000 C CNN
F 1 "OSC_20MHZ_IQD_LFVCXO026156" H 7850 4210 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:OSC_IQD_CFPV-45" H 7850 3310 60  0001 L CNN
F 3 "" H 7850 4030 60  0001 L CNN
F 4 "20MHz" H 8250 4874 50  0000 C CNN "~"
F 5 "OSC_20MHZ_IQD_LFVCXO026156" H 7850 3940 60  0001 L CNN "Part Number"
F 6 "Oscillator IQD_CFPV-45" H 7850 3850 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Crystals & Oscillators.SchLib" H 7850 3760 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 3670 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 3580 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 3490 60  0001 L CNN "Component Type"
F 11 "~~" H 7850 3400 60  0001 L CNN "Device"
F 12 "Oscillator, Side Concave, 2.54mm Pitch, 6 Pins, 5.00mm L X 7.00mm W X 1.70mm H, CFPV-45 Series" H 7850 3220 60  0001 L CNN "PackageDescription"
F 13 "20MHz" H 7850 3130 60  0001 L CNN "Val"
F 14 "~~" H 7850 3040 60  0001 L CNN "Status"
F 15 "3.3V, ±100ppm, 15pF, 0..70°C, HCMOS Tri-State Surface Mount, VCXO Voltage Controlled Oscillator (CFPV-45 Series)" H 7850 2950 60  0001 L CNN "Part Description"
F 16 "IQD FREQUENCY PRODUCTS" H 7850 2860 60  0001 L CNN "Manufacturer"
F 17 "LFVCXO026156" H 7850 2770 60  0001 L CNN "Manufacturer Part Number"
F 18 "6" H 7850 2680 60  0001 L CNN "Pin Count"
F 19 "~~" H 7850 2590 60  0001 L CNN "Case"
F 20 "Yes" H 7850 2500 60  0001 L CNN "Mounted"
F 21 "No" H 7850 2410 60  0001 L CNN "Socket"
F 22 "Yes" H 7850 2320 60  0001 L CNN "SMD"
F 23 "No" H 7850 2230 60  0001 L CNN "PressFit"
F 24 "No" H 7850 2140 60  0001 L CNN "Sense"
F 25 "No" H 7850 2050 60  0001 L CNN "Bonding"
F 26 "~~" H 7850 1960 60  0001 L CNN "Sense Comment"
F 27 "~~" H 7850 1870 60  0001 L CNN "Status Comment"
F 28 "~~" H 7850 1780 60  0001 L CNN "Field1"
F 29 "1.7mm" H 7850 1690 60  0001 L CNN "ComponentHeight"
F 30 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7850 1600 60  0001 L CNN "Footprint Path"
F 31 "OSC_IQD_CFPV-45" H 7850 1510 60  0001 L CNN "Footprint Ref"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\OSC_IQD_LFVCXO026156.pdf" H 7850 1420 60  0001 L CNN "HelpURL"
F 33 "~~" H 7850 1330 60  0001 L CNN "ComponentLink1URL"
F 34 "~~" H 7850 1240 60  0001 L CNN "ComponentLink1Description"
F 35 "~~" H 7850 1150 60  0001 L CNN "ComponentLink2URL"
F 36 "~~" H 7850 1060 60  0001 L CNN "ComponentLink2Description"
F 37 "CERN DEM JLC" H 7850 970 60  0001 L CNN "Author"
F 38 "01/24/11 00:00:00" H 7850 880 60  0001 L CNN "CreateDate"
F 39 "11/03/16 00:00:00" H 7850 790 60  0001 L CNN "LatestRevisionDate"
F 40 "ICs And Semiconductors SMD" H 7850 700 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 610 60  0001 L CNN "License"
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D31C883
P 1100 2600
AR Path="/5BCEDA59/5D31C883" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D31C883" Ref="C80"  Part="1" 
F 0 "C80" V 1204 2710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1100 2340 60  0001 L CNN
F 2 "CAPC0603X33N" H 1100 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1100 2160 60  0001 L CNN
F 4 "100nF" V 1295 2710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1100 2070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1100 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1100 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 1100 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 1100 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1100 1620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1100 1440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1100 1350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1100 1260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1100 1170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1100 1080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1100 990 60  0001 L CNN "Status"
F 17 "~~" H 1100 900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1100 810 60  0001 L CNN "Voltage"
F 19 "X5R" H 1100 720 60  0001 L CNN "TC"
F 20 "±10%" H 1100 630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1100 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1100 450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1100 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1100 270 60  0001 L CNN "Case"
F 25 "Yes" H 1100 180 60  0001 L CNN "Mounted"
F 26 "No" H 1100 90  60  0001 L CNN "Socket"
F 27 "Yes" H 1100 0   60  0001 L CNN "SMD"
F 28 "~~" H 1100 -90 60  0001 L CNN "PressFit"
F 29 "No" H 1100 -180 60  0001 L CNN "Sense"
F 30 "~~" H 1100 -270 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1100 -360 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1100 -450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1100 -540 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1100 -630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1100 -720 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1100 -810 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1100 -900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1100 -990 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1100 -1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1100 -1170 60  0001 L CNN "License"
	1    1100 2600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5D32A3F1
P 5450 6950
AR Path="/5C16BF8E/5DB9B7E6/5D32A3F1" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D32A3F1" Ref="C111"  Part="1" 
F 0 "C111" V 5500 6950 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 5450 6690 60  0001 L CNN
F 2 "CAPC1709X100N" H 5450 5880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5450 6510 60  0001 L CNN
F 4 "22uF" V 5700 6950 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 5450 6420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5450 6330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5450 6240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 6150 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 6060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 5970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5450 5790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5450 5700 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 5450 5610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5450 5520 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 5450 5430 60  0001 L CNN "Val"
F 16 "None" H 5450 5340 60  0001 L CNN "Status"
F 17 "~~" H 5450 5250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5450 5160 60  0001 L CNN "Voltage"
F 19 "X5R" H 5450 5070 60  0001 L CNN "TC"
F 20 "±20%" H 5450 4980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5450 4890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5450 4800 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 5450 4710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 5450 4620 60  0001 L CNN "Case"
F 25 "Yes" H 5450 4530 60  0001 L CNN "Mounted"
F 26 "No" H 5450 4440 60  0001 L CNN "Socket"
F 27 "Yes" H 5450 4350 60  0001 L CNN "SMD"
F 28 "~~" H 5450 4260 60  0001 L CNN "PressFit"
F 29 "No" H 5450 4170 60  0001 L CNN "Sense"
F 30 "~~" H 5450 4080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5450 3990 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 5450 3900 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 5450 3810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 5450 3720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5450 3630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5450 3540 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 5450 3450 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 5450 3360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5450 3270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 3180 60  0001 L CNN "License"
	1    5450 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5D3373BF
P 5700 6950
AR Path="/5C16BF8E/5DB9B7E6/5D3373BF" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D3373BF" Ref="C113"  Part="1" 
F 0 "C113" V 5750 6950 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 5700 6690 60  0001 L CNN
F 2 "CAPC1709X100N" H 5700 5880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5700 6510 60  0001 L CNN
F 4 "22uF" V 5950 6950 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 5700 6420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5700 6330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5700 6240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5700 6150 60  0001 L CNN "Comment"
F 9 "Standard" H 5700 6060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5700 5970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5700 5790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5700 5700 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 5700 5610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5700 5520 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 5700 5430 60  0001 L CNN "Val"
F 16 "None" H 5700 5340 60  0001 L CNN "Status"
F 17 "~~" H 5700 5250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5700 5160 60  0001 L CNN "Voltage"
F 19 "X5R" H 5700 5070 60  0001 L CNN "TC"
F 20 "±20%" H 5700 4980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5700 4890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5700 4800 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 5700 4710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 5700 4620 60  0001 L CNN "Case"
F 25 "Yes" H 5700 4530 60  0001 L CNN "Mounted"
F 26 "No" H 5700 4440 60  0001 L CNN "Socket"
F 27 "Yes" H 5700 4350 60  0001 L CNN "SMD"
F 28 "~~" H 5700 4260 60  0001 L CNN "PressFit"
F 29 "No" H 5700 4170 60  0001 L CNN "Sense"
F 30 "~~" H 5700 4080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5700 3990 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 5700 3900 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 5700 3810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 5700 3720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5700 3630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5700 3540 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 5700 3450 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 5700 3360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5700 3270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5700 3180 60  0001 L CNN "License"
	1    5700 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5D33DB1B
P 6300 6950
AR Path="/5C16BF8E/5DB9B7E6/5D33DB1B" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D33DB1B" Ref="C118"  Part="1" 
F 0 "C118" V 6350 6950 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 6300 6690 60  0001 L CNN
F 2 "CAPC1709X100N" H 6300 5880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6300 6510 60  0001 L CNN
F 4 "22uF" V 6550 6950 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 6300 6420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6300 6330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6300 6240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6300 6150 60  0001 L CNN "Comment"
F 9 "Standard" H 6300 6060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6300 5970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6300 5790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6300 5700 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 6300 5610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6300 5520 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 6300 5430 60  0001 L CNN "Val"
F 16 "None" H 6300 5340 60  0001 L CNN "Status"
F 17 "~~" H 6300 5250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6300 5160 60  0001 L CNN "Voltage"
F 19 "X5R" H 6300 5070 60  0001 L CNN "TC"
F 20 "±20%" H 6300 4980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6300 4890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6300 4800 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 6300 4710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6300 4620 60  0001 L CNN "Case"
F 25 "Yes" H 6300 4530 60  0001 L CNN "Mounted"
F 26 "No" H 6300 4440 60  0001 L CNN "Socket"
F 27 "Yes" H 6300 4350 60  0001 L CNN "SMD"
F 28 "~~" H 6300 4260 60  0001 L CNN "PressFit"
F 29 "No" H 6300 4170 60  0001 L CNN "Sense"
F 30 "~~" H 6300 4080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6300 3990 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 6300 3900 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 6300 3810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 6300 3720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6300 3630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6300 3540 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 6300 3450 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 6300 3360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6300 3270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6300 3180 60  0001 L CNN "License"
	1    6300 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5D34415F
P 6550 6950
AR Path="/5C16BF8E/5DB9B7E6/5D34415F" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D34415F" Ref="C119"  Part="1" 
F 0 "C119" V 6600 6950 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 6550 6690 60  0001 L CNN
F 2 "CAPC1709X100N" H 6550 5880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6550 6510 60  0001 L CNN
F 4 "22uF" V 6800 6950 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 6550 6420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6550 6330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6550 6240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6550 6150 60  0001 L CNN "Comment"
F 9 "Standard" H 6550 6060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6550 5970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6550 5790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6550 5700 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 6550 5610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6550 5520 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 6550 5430 60  0001 L CNN "Val"
F 16 "None" H 6550 5340 60  0001 L CNN "Status"
F 17 "~~" H 6550 5250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6550 5160 60  0001 L CNN "Voltage"
F 19 "X5R" H 6550 5070 60  0001 L CNN "TC"
F 20 "±20%" H 6550 4980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6550 4890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6550 4800 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 6550 4710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6550 4620 60  0001 L CNN "Case"
F 25 "Yes" H 6550 4530 60  0001 L CNN "Mounted"
F 26 "No" H 6550 4440 60  0001 L CNN "Socket"
F 27 "Yes" H 6550 4350 60  0001 L CNN "SMD"
F 28 "~~" H 6550 4260 60  0001 L CNN "PressFit"
F 29 "No" H 6550 4170 60  0001 L CNN "Sense"
F 30 "~~" H 6550 4080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6550 3990 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 6550 3900 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 6550 3810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 6550 3720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6550 3630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6550 3540 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 6550 3450 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 6550 3360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6550 3270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6550 3180 60  0001 L CNN "License"
	1    6550 6950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5D34A7AA
P 3550 6550
AR Path="/5C16BF8E/5DB9B7E6/5D34A7AA" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D34A7AA" Ref="C106"  Part="1" 
F 0 "C106" V 3600 6550 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 3550 6290 60  0001 L CNN
F 2 "CAPC1709X100N" H 3550 5480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 3550 6110 60  0001 L CNN
F 4 "22uF" V 3800 6550 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 3550 6020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3550 5930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3550 5840 60  0001 L CNN "Library Path"
F 8 "=Value" H 3550 5750 60  0001 L CNN "Comment"
F 9 "Standard" H 3550 5660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3550 5570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3550 5390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3550 5300 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 3550 5210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3550 5120 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 3550 5030 60  0001 L CNN "Val"
F 16 "None" H 3550 4940 60  0001 L CNN "Status"
F 17 "~~" H 3550 4850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3550 4760 60  0001 L CNN "Voltage"
F 19 "X5R" H 3550 4670 60  0001 L CNN "TC"
F 20 "±20%" H 3550 4580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3550 4490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3550 4400 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 3550 4310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3550 4220 60  0001 L CNN "Case"
F 25 "Yes" H 3550 4130 60  0001 L CNN "Mounted"
F 26 "No" H 3550 4040 60  0001 L CNN "Socket"
F 27 "Yes" H 3550 3950 60  0001 L CNN "SMD"
F 28 "~~" H 3550 3860 60  0001 L CNN "PressFit"
F 29 "No" H 3550 3770 60  0001 L CNN "Sense"
F 30 "~~" H 3550 3680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3550 3590 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 3550 3500 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 3550 3410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 3550 3320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 3550 3230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3550 3140 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 3550 3050 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 3550 2960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3550 2870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 2780 60  0001 L CNN "License"
	1    3550 6550
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D350F58
P 3050 6550
AR Path="/5BCEDA59/5D350F58" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D350F58" Ref="C90"  Part="1" 
F 0 "C90" V 3154 6660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3050 6290 60  0001 L CNN
F 2 "CAPC0603X33N" H 3050 5480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3050 6110 60  0001 L CNN
F 4 "100nF" V 3245 6660 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3050 6020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3050 5930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3050 5840 60  0001 L CNN "Library Path"
F 8 "=Value" H 3050 5750 60  0001 L CNN "Comment"
F 9 "Standard" H 3050 5660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3050 5570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3050 5390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3050 5300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3050 5210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3050 5120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3050 5030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3050 4940 60  0001 L CNN "Status"
F 17 "~~" H 3050 4850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3050 4760 60  0001 L CNN "Voltage"
F 19 "X5R" H 3050 4670 60  0001 L CNN "TC"
F 20 "±10%" H 3050 4580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3050 4490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3050 4400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3050 4310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3050 4220 60  0001 L CNN "Case"
F 25 "Yes" H 3050 4130 60  0001 L CNN "Mounted"
F 26 "No" H 3050 4040 60  0001 L CNN "Socket"
F 27 "Yes" H 3050 3950 60  0001 L CNN "SMD"
F 28 "~~" H 3050 3860 60  0001 L CNN "PressFit"
F 29 "No" H 3050 3770 60  0001 L CNN "Sense"
F 30 "~~" H 3050 3680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3050 3590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3050 3500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3050 3410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3050 3320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3050 3230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3050 3140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3050 3050 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3050 2960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3050 2870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3050 2780 60  0001 L CNN "License"
	1    3050 6550
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D357697
P 5300 5950
AR Path="/5BCEDA59/5D357697" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D357697" Ref="C110"  Part="1" 
F 0 "C110" V 5350 5950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5300 5690 60  0001 L CNN
F 2 "CAPC0603X33N" H 5300 4880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5300 5510 60  0001 L CNN
F 4 "100nF" V 5550 5950 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5300 5420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5300 5330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5300 5240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5300 5150 60  0001 L CNN "Comment"
F 9 "Standard" H 5300 5060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5300 4970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5300 4790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5300 4700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5300 4610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5300 4520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5300 4430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5300 4340 60  0001 L CNN "Status"
F 17 "~~" H 5300 4250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5300 4160 60  0001 L CNN "Voltage"
F 19 "X5R" H 5300 4070 60  0001 L CNN "TC"
F 20 "±10%" H 5300 3980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5300 3890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5300 3800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5300 3710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5300 3620 60  0001 L CNN "Case"
F 25 "Yes" H 5300 3530 60  0001 L CNN "Mounted"
F 26 "No" H 5300 3440 60  0001 L CNN "Socket"
F 27 "Yes" H 5300 3350 60  0001 L CNN "SMD"
F 28 "~~" H 5300 3260 60  0001 L CNN "PressFit"
F 29 "No" H 5300 3170 60  0001 L CNN "Sense"
F 30 "~~" H 5300 3080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5300 2990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5300 2900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5300 2810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5300 2720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5300 2630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5300 2540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5300 2450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5300 2360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5300 2270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5300 2180 60  0001 L CNN "License"
	1    5300 5950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D35DF65
P 5550 5950
AR Path="/5BCEDA59/5D35DF65" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D35DF65" Ref="C112"  Part="1" 
F 0 "C112" V 5600 5950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5550 5690 60  0001 L CNN
F 2 "CAPC0603X33N" H 5550 4880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5550 5510 60  0001 L CNN
F 4 "100nF" V 5800 5950 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5550 5420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5550 5330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5550 5240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5550 5150 60  0001 L CNN "Comment"
F 9 "Standard" H 5550 5060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5550 4970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5550 4790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5550 4700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5550 4610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5550 4520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5550 4430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5550 4340 60  0001 L CNN "Status"
F 17 "~~" H 5550 4250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5550 4160 60  0001 L CNN "Voltage"
F 19 "X5R" H 5550 4070 60  0001 L CNN "TC"
F 20 "±10%" H 5550 3980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5550 3890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5550 3800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5550 3710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5550 3620 60  0001 L CNN "Case"
F 25 "Yes" H 5550 3530 60  0001 L CNN "Mounted"
F 26 "No" H 5550 3440 60  0001 L CNN "Socket"
F 27 "Yes" H 5550 3350 60  0001 L CNN "SMD"
F 28 "~~" H 5550 3260 60  0001 L CNN "PressFit"
F 29 "No" H 5550 3170 60  0001 L CNN "Sense"
F 30 "~~" H 5550 3080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5550 2990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5550 2900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5550 2810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5550 2720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5550 2630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5550 2540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5550 2450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5550 2360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5550 2270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5550 2180 60  0001 L CNN "License"
	1    5550 5950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D3645B0
P 5800 5950
AR Path="/5BCEDA59/5D3645B0" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D3645B0" Ref="C115"  Part="1" 
F 0 "C115" V 5850 5950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5800 5690 60  0001 L CNN
F 2 "CAPC0603X33N" H 5800 4880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5800 5510 60  0001 L CNN
F 4 "100nF" V 6050 5950 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5800 5420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5800 5330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5800 5240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5800 5150 60  0001 L CNN "Comment"
F 9 "Standard" H 5800 5060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5800 4970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5800 4790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5800 4700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5800 4610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5800 4520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5800 4430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5800 4340 60  0001 L CNN "Status"
F 17 "~~" H 5800 4250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5800 4160 60  0001 L CNN "Voltage"
F 19 "X5R" H 5800 4070 60  0001 L CNN "TC"
F 20 "±10%" H 5800 3980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5800 3890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5800 3800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5800 3710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5800 3620 60  0001 L CNN "Case"
F 25 "Yes" H 5800 3530 60  0001 L CNN "Mounted"
F 26 "No" H 5800 3440 60  0001 L CNN "Socket"
F 27 "Yes" H 5800 3350 60  0001 L CNN "SMD"
F 28 "~~" H 5800 3260 60  0001 L CNN "PressFit"
F 29 "No" H 5800 3170 60  0001 L CNN "Sense"
F 30 "~~" H 5800 3080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5800 2990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5800 2900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5800 2810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5800 2720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5800 2630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5800 2540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5800 2450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5800 2360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5800 2270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5800 2180 60  0001 L CNN "License"
	1    5800 5950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D36AC00
P 6050 5950
AR Path="/5BCEDA59/5D36AC00" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D36AC00" Ref="C116"  Part="1" 
F 0 "C116" V 6100 5950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 5690 60  0001 L CNN
F 2 "CAPC0603X33N" H 6050 4880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 5510 60  0001 L CNN
F 4 "100nF" V 6300 5950 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 5420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 5330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 5240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 5150 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 5060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 4970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 4790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 4700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 4610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 4520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6050 4430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6050 4340 60  0001 L CNN "Status"
F 17 "~~" H 6050 4250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 4160 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 4070 60  0001 L CNN "TC"
F 20 "±10%" H 6050 3980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 3890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 3800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 3710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 3620 60  0001 L CNN "Case"
F 25 "Yes" H 6050 3530 60  0001 L CNN "Mounted"
F 26 "No" H 6050 3440 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 3350 60  0001 L CNN "SMD"
F 28 "~~" H 6050 3260 60  0001 L CNN "PressFit"
F 29 "No" H 6050 3170 60  0001 L CNN "Sense"
F 30 "~~" H 6050 3080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 2990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 2900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 2810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 2720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 2630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 2540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 2450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 2360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 2270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 2180 60  0001 L CNN "License"
	1    6050 5950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D37124B
P 6300 5950
AR Path="/5BCEDA59/5D37124B" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D37124B" Ref="C117"  Part="1" 
F 0 "C117" V 6350 5950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6300 5690 60  0001 L CNN
F 2 "CAPC0603X33N" H 6300 4880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6300 5510 60  0001 L CNN
F 4 "100nF" V 6550 5950 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6300 5420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6300 5330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6300 5240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6300 5150 60  0001 L CNN "Comment"
F 9 "Standard" H 6300 5060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6300 4970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6300 4790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6300 4700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6300 4610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6300 4520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6300 4430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6300 4340 60  0001 L CNN "Status"
F 17 "~~" H 6300 4250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6300 4160 60  0001 L CNN "Voltage"
F 19 "X5R" H 6300 4070 60  0001 L CNN "TC"
F 20 "±10%" H 6300 3980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6300 3890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6300 3800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6300 3710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6300 3620 60  0001 L CNN "Case"
F 25 "Yes" H 6300 3530 60  0001 L CNN "Mounted"
F 26 "No" H 6300 3440 60  0001 L CNN "Socket"
F 27 "Yes" H 6300 3350 60  0001 L CNN "SMD"
F 28 "~~" H 6300 3260 60  0001 L CNN "PressFit"
F 29 "No" H 6300 3170 60  0001 L CNN "Sense"
F 30 "~~" H 6300 3080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6300 2990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6300 2900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6300 2810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6300 2720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6300 2630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6300 2540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6300 2450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6300 2360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6300 2270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6300 2180 60  0001 L CNN "License"
	1    6300 5950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D377897
P 4350 5250
AR Path="/5BCEDA59/5D377897" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D377897" Ref="C109"  Part="1" 
F 0 "C109" V 4400 5250 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 4990 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 4180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 4810 60  0001 L CNN
F 4 "100nF" V 4600 5250 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 4720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 4630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 4540 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 4450 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 4360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 4270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 4090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 4000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 3910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 3820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 3730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 3640 60  0001 L CNN "Status"
F 17 "~~" H 4350 3550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 3460 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 3370 60  0001 L CNN "TC"
F 20 "±10%" H 4350 3280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 3190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 3100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 3010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 2920 60  0001 L CNN "Case"
F 25 "Yes" H 4350 2830 60  0001 L CNN "Mounted"
F 26 "No" H 4350 2740 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 2650 60  0001 L CNN "SMD"
F 28 "~~" H 4350 2560 60  0001 L CNN "PressFit"
F 29 "No" H 4350 2470 60  0001 L CNN "Sense"
F 30 "~~" H 4350 2380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 2290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 2200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 2110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 2020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 1930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 1840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 1750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 1660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 1570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 1480 60  0001 L CNN "License"
	1    4350 5250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D37E48C
P 9050 3450
AR Path="/5BCEDA59/5D37E48C" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D37E48C" Ref="C122"  Part="1" 
F 0 "C122" V 9100 3450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9050 3190 60  0001 L CNN
F 2 "CAPC0603X33N" H 9050 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9050 3010 60  0001 L CNN
F 4 "100nF" V 9300 3450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9050 2920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9050 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9050 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9050 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 9050 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9050 2470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9050 2290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9050 2200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9050 2110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9050 2020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9050 1930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9050 1840 60  0001 L CNN "Status"
F 17 "~~" H 9050 1750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9050 1660 60  0001 L CNN "Voltage"
F 19 "X5R" H 9050 1570 60  0001 L CNN "TC"
F 20 "±10%" H 9050 1480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9050 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9050 1300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9050 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9050 1120 60  0001 L CNN "Case"
F 25 "Yes" H 9050 1030 60  0001 L CNN "Mounted"
F 26 "No" H 9050 940 60  0001 L CNN "Socket"
F 27 "Yes" H 9050 850 60  0001 L CNN "SMD"
F 28 "~~" H 9050 760 60  0001 L CNN "PressFit"
F 29 "No" H 9050 670 60  0001 L CNN "Sense"
F 30 "~~" H 9050 580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9050 490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9050 400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9050 310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9050 220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9050 130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9050 40  60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9050 -50 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9050 -140 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9050 -230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9050 -320 60  0001 L CNN "License"
	1    9050 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D384AE2
P 9300 3450
AR Path="/5BCEDA59/5D384AE2" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D384AE2" Ref="C124"  Part="1" 
F 0 "C124" V 9350 3450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9300 3190 60  0001 L CNN
F 2 "CAPC0603X33N" H 9300 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9300 3010 60  0001 L CNN
F 4 "100nF" V 9550 3450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9300 2920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9300 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9300 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9300 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 9300 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9300 2470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9300 2290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9300 2200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9300 2110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9300 2020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9300 1930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9300 1840 60  0001 L CNN "Status"
F 17 "~~" H 9300 1750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9300 1660 60  0001 L CNN "Voltage"
F 19 "X5R" H 9300 1570 60  0001 L CNN "TC"
F 20 "±10%" H 9300 1480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9300 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9300 1300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9300 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9300 1120 60  0001 L CNN "Case"
F 25 "Yes" H 9300 1030 60  0001 L CNN "Mounted"
F 26 "No" H 9300 940 60  0001 L CNN "Socket"
F 27 "Yes" H 9300 850 60  0001 L CNN "SMD"
F 28 "~~" H 9300 760 60  0001 L CNN "PressFit"
F 29 "No" H 9300 670 60  0001 L CNN "Sense"
F 30 "~~" H 9300 580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9300 490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9300 400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9300 310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9300 220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9300 130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9300 40  60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9300 -50 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9300 -140 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9300 -230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9300 -320 60  0001 L CNN "License"
	1    9300 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D38B133
P 9550 3450
AR Path="/5BCEDA59/5D38B133" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D38B133" Ref="C125"  Part="1" 
F 0 "C125" V 9600 3450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9550 3190 60  0001 L CNN
F 2 "CAPC0603X33N" H 9550 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9550 3010 60  0001 L CNN
F 4 "100nF" V 9800 3450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9550 2920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9550 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9550 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 2470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9550 2290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9550 2200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9550 2110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9550 2020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9550 1930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 1840 60  0001 L CNN "Status"
F 17 "~~" H 9550 1750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9550 1660 60  0001 L CNN "Voltage"
F 19 "X5R" H 9550 1570 60  0001 L CNN "TC"
F 20 "±10%" H 9550 1480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9550 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 1300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9550 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9550 1120 60  0001 L CNN "Case"
F 25 "Yes" H 9550 1030 60  0001 L CNN "Mounted"
F 26 "No" H 9550 940 60  0001 L CNN "Socket"
F 27 "Yes" H 9550 850 60  0001 L CNN "SMD"
F 28 "~~" H 9550 760 60  0001 L CNN "PressFit"
F 29 "No" H 9550 670 60  0001 L CNN "Sense"
F 30 "~~" H 9550 580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9550 490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9550 400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9550 310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9550 220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9550 130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9550 40  60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9550 -50 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9550 -140 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9550 -230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 -320 60  0001 L CNN "License"
	1    9550 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D391787
P 9800 3450
AR Path="/5BCEDA59/5D391787" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D391787" Ref="C196"  Part="1" 
F 0 "C196" V 9850 3450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9800 3190 60  0001 L CNN
F 2 "CAPC0603X33N" H 9800 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9800 3010 60  0001 L CNN
F 4 "100nF" V 10050 3450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9800 2920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9800 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9800 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9800 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 9800 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9800 2470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9800 2290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9800 2200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9800 2110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9800 2020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9800 1930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9800 1840 60  0001 L CNN "Status"
F 17 "~~" H 9800 1750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9800 1660 60  0001 L CNN "Voltage"
F 19 "X5R" H 9800 1570 60  0001 L CNN "TC"
F 20 "±10%" H 9800 1480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9800 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9800 1300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9800 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9800 1120 60  0001 L CNN "Case"
F 25 "Yes" H 9800 1030 60  0001 L CNN "Mounted"
F 26 "No" H 9800 940 60  0001 L CNN "Socket"
F 27 "Yes" H 9800 850 60  0001 L CNN "SMD"
F 28 "~~" H 9800 760 60  0001 L CNN "PressFit"
F 29 "No" H 9800 670 60  0001 L CNN "Sense"
F 30 "~~" H 9800 580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9800 490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9800 400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9800 310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9800 220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9800 130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9800 40  60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9800 -50 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9800 -140 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9800 -230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9800 -320 60  0001 L CNN "License"
	1    9800 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D397DE0
P 10050 3450
AR Path="/5BCEDA59/5D397DE0" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D397DE0" Ref="C210"  Part="1" 
F 0 "C210" V 10100 3450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10050 3190 60  0001 L CNN
F 2 "CAPC0603X33N" H 10050 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10050 3010 60  0001 L CNN
F 4 "100nF" V 10300 3450 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10050 2920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10050 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10050 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 10050 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 10050 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10050 2470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10050 2290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10050 2200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10050 2110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10050 2020 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10050 1930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10050 1840 60  0001 L CNN "Status"
F 17 "~~" H 10050 1750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10050 1660 60  0001 L CNN "Voltage"
F 19 "X5R" H 10050 1570 60  0001 L CNN "TC"
F 20 "±10%" H 10050 1480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10050 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10050 1300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10050 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10050 1120 60  0001 L CNN "Case"
F 25 "Yes" H 10050 1030 60  0001 L CNN "Mounted"
F 26 "No" H 10050 940 60  0001 L CNN "Socket"
F 27 "Yes" H 10050 850 60  0001 L CNN "SMD"
F 28 "~~" H 10050 760 60  0001 L CNN "PressFit"
F 29 "No" H 10050 670 60  0001 L CNN "Sense"
F 30 "~~" H 10050 580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10050 490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10050 400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10050 310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10050 220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10050 130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10050 40  60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10050 -50 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10050 -140 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10050 -230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10050 -320 60  0001 L CNN "License"
	1    10050 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D39E483
P 9750 2750
AR Path="/5BCEDA59/5D39E483" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D39E483" Ref="C126"  Part="1" 
F 0 "C126" V 9800 2750 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9750 2490 60  0001 L CNN
F 2 "CAPC0603X33N" H 9750 1680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9750 2310 60  0001 L CNN
F 4 "100nF" V 10000 2750 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9750 2220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9750 2130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9750 2040 60  0001 L CNN "Library Path"
F 8 "=Value" H 9750 1950 60  0001 L CNN "Comment"
F 9 "Standard" H 9750 1860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9750 1770 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9750 1590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9750 1500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9750 1410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9750 1320 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9750 1230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9750 1140 60  0001 L CNN "Status"
F 17 "~~" H 9750 1050 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9750 960 60  0001 L CNN "Voltage"
F 19 "X5R" H 9750 870 60  0001 L CNN "TC"
F 20 "±10%" H 9750 780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9750 690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9750 600 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9750 510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9750 420 60  0001 L CNN "Case"
F 25 "Yes" H 9750 330 60  0001 L CNN "Mounted"
F 26 "No" H 9750 240 60  0001 L CNN "Socket"
F 27 "Yes" H 9750 150 60  0001 L CNN "SMD"
F 28 "~~" H 9750 60  60  0001 L CNN "PressFit"
F 29 "No" H 9750 -30 60  0001 L CNN "Sense"
F 30 "~~" H 9750 -120 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9750 -210 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9750 -300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9750 -390 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9750 -480 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9750 -570 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9750 -660 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9750 -750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9750 -840 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9750 -930 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 -1020 60  0001 L CNN "License"
	1    9750 2750
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D3AB375
P 3150 2650
AR Path="/5BCEDA59/5D3AB375" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D3AB375" Ref="C91"  Part="1" 
F 0 "C91" V 3254 2760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3150 2390 60  0001 L CNN
F 2 "CAPC0603X33N" H 3150 1580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 2210 60  0001 L CNN
F 4 "100nF" V 3345 2760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3150 2120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 2030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 1940 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 1850 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 1760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 1670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3150 1490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 1400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3150 1310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3150 1220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3150 1130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3150 1040 60  0001 L CNN "Status"
F 17 "~~" H 3150 950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 860 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 770 60  0001 L CNN "TC"
F 20 "±10%" H 3150 680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3150 410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3150 320 60  0001 L CNN "Case"
F 25 "Yes" H 3150 230 60  0001 L CNN "Mounted"
F 26 "No" H 3150 140 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 50  60  0001 L CNN "SMD"
F 28 "~~" H 3150 -40 60  0001 L CNN "PressFit"
F 29 "No" H 3150 -130 60  0001 L CNN "Sense"
F 30 "~~" H 3150 -220 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3150 -310 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3150 -400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3150 -490 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3150 -580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 -670 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3150 -760 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3150 -850 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3150 -940 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3150 -1030 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 -1120 60  0001 L CNN "License"
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D3B19D9
P 5800 1250
AR Path="/5BCEDA59/5D3B19D9" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D3B19D9" Ref="C114"  Part="1" 
F 0 "C114" H 5900 1100 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5800 990 60  0001 L CNN
F 2 "CAPC0603X33N" H 5800 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5800 810 60  0001 L CNN
F 4 "100nF" H 5800 1400 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5800 720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5800 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5800 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 5800 450 60  0001 L CNN "Comment"
F 9 "Standard" H 5800 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5800 270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5800 90  60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5800 0   60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5800 -90 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5800 -180 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5800 -270 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5800 -360 60  0001 L CNN "Status"
F 17 "~~" H 5800 -450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5800 -540 60  0001 L CNN "Voltage"
F 19 "X5R" H 5800 -630 60  0001 L CNN "TC"
F 20 "±10%" H 5800 -720 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5800 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5800 -900 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5800 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5800 -1080 60  0001 L CNN "Case"
F 25 "Yes" H 5800 -1170 60  0001 L CNN "Mounted"
F 26 "No" H 5800 -1260 60  0001 L CNN "Socket"
F 27 "Yes" H 5800 -1350 60  0001 L CNN "SMD"
F 28 "~~" H 5800 -1440 60  0001 L CNN "PressFit"
F 29 "No" H 5800 -1530 60  0001 L CNN "Sense"
F 30 "~~" H 5800 -1620 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5800 -1710 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5800 -1800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5800 -1890 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5800 -1980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5800 -2070 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5800 -2160 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5800 -2250 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5800 -2340 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5800 -2430 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5800 -2520 60  0001 L CNN "License"
	1    5800 1250
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D3B8508
P 4350 4250
AR Path="/5BCEDA59/5D3B8508" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D3B8508" Ref="C108"  Part="1" 
F 0 "C108" V 4454 4360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 3990 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 3180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 3810 60  0001 L CNN
F 4 "100nF" V 4545 4360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 3720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 3630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 3540 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 3450 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 3360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 3270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 3090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 3000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 2910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 2820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 2730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 2640 60  0001 L CNN "Status"
F 17 "~~" H 4350 2550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 2460 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 2370 60  0001 L CNN "TC"
F 20 "±10%" H 4350 2280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 2190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 2100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 2010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 1920 60  0001 L CNN "Case"
F 25 "Yes" H 4350 1830 60  0001 L CNN "Mounted"
F 26 "No" H 4350 1740 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 1650 60  0001 L CNN "SMD"
F 28 "~~" H 4350 1560 60  0001 L CNN "PressFit"
F 29 "No" H 4350 1470 60  0001 L CNN "Sense"
F 30 "~~" H 4350 1380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 1290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 1200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 1110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 480 60  0001 L CNN "License"
	1    4350 4250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5D3BEC82
P 6700 2850
AR Path="/5C16BF8E/5DB9B7E6/5D3BEC82" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D3BEC82" Ref="C120"  Part="1" 
F 0 "C120" V 6750 2850 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 6700 2590 60  0001 L CNN
F 2 "CAPC1709X100N" H 6700 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6700 2410 60  0001 L CNN
F 4 "22uF" V 6950 2850 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 6700 2320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6700 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6700 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 6700 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 6700 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6700 1870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6700 1690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6700 1600 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 6700 1510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6700 1420 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 6700 1330 60  0001 L CNN "Val"
F 16 "None" H 6700 1240 60  0001 L CNN "Status"
F 17 "~~" H 6700 1150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6700 1060 60  0001 L CNN "Voltage"
F 19 "X5R" H 6700 970 60  0001 L CNN "TC"
F 20 "±20%" H 6700 880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6700 790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6700 700 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 6700 610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6700 520 60  0001 L CNN "Case"
F 25 "Yes" H 6700 430 60  0001 L CNN "Mounted"
F 26 "No" H 6700 340 60  0001 L CNN "Socket"
F 27 "Yes" H 6700 250 60  0001 L CNN "SMD"
F 28 "~~" H 6700 160 60  0001 L CNN "PressFit"
F 29 "No" H 6700 70  60  0001 L CNN "Sense"
F 30 "~~" H 6700 -20 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6700 -110 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 6700 -200 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 6700 -290 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 6700 -380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6700 -470 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6700 -560 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 6700 -650 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 6700 -740 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6700 -830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6700 -920 60  0001 L CNN "License"
	1    6700 2850
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5D3C52E3
P 6950 2850
AR Path="/5C16BF8E/5DB9B7E6/5D3C52E3" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5D3C52E3" Ref="C121"  Part="1" 
F 0 "C121" V 7000 2850 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 6950 2590 60  0001 L CNN
F 2 "CAPC1709X100N" H 6950 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6950 2410 60  0001 L CNN
F 4 "22uF" V 7200 2850 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 6950 2320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6950 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6950 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 6950 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 6950 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6950 1870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6950 1690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6950 1600 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 6950 1510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6950 1420 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 6950 1330 60  0001 L CNN "Val"
F 16 "None" H 6950 1240 60  0001 L CNN "Status"
F 17 "~~" H 6950 1150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6950 1060 60  0001 L CNN "Voltage"
F 19 "X5R" H 6950 970 60  0001 L CNN "TC"
F 20 "±20%" H 6950 880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6950 790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6950 700 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 6950 610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6950 520 60  0001 L CNN "Case"
F 25 "Yes" H 6950 430 60  0001 L CNN "Mounted"
F 26 "No" H 6950 340 60  0001 L CNN "Socket"
F 27 "Yes" H 6950 250 60  0001 L CNN "SMD"
F 28 "~~" H 6950 160 60  0001 L CNN "PressFit"
F 29 "No" H 6950 70  60  0001 L CNN "Sense"
F 30 "~~" H 6950 -20 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6950 -110 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 6950 -200 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 6950 -290 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 6950 -380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6950 -470 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6950 -560 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 6950 -650 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 6950 -740 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6950 -830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6950 -920 60  0001 L CNN "License"
	1    6950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6950 5450 6950
Connection ~ 5450 6950
Wire Wire Line
	5450 6950 5700 6950
Connection ~ 5700 6950
Wire Wire Line
	5700 6950 5900 6950
Wire Wire Line
	6200 6950 6300 6950
Connection ~ 6300 6950
Connection ~ 6550 6950
Wire Wire Line
	6300 6950 6550 6950
Wire Wire Line
	5300 5950 5550 5950
Connection ~ 5300 5950
Connection ~ 5550 5950
Wire Wire Line
	5550 5950 5800 5950
Connection ~ 5800 5950
Wire Wire Line
	5800 5950 6050 5950
Connection ~ 6050 5950
Wire Wire Line
	6050 5950 6300 5950
Wire Wire Line
	4250 5250 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4900 5250
Wire Wire Line
	4250 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4900 4250
Wire Wire Line
	700  2600 1100 2600
Connection ~ 1100 2600
Wire Wire Line
	1100 2600 1500 2600
Connection ~ 9750 2750
Wire Wire Line
	9750 2750 10300 2750
Wire Wire Line
	8950 3450 9050 3450
Connection ~ 9050 3450
Wire Wire Line
	9050 3450 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	9300 3450 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3450 9800 3450
Connection ~ 9800 3450
Wire Wire Line
	9800 3450 10050 3450
Connection ~ 10050 3450
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C123
U 1 1 5D48F134
P 9300 2750
F 0 "C123" V 9404 2860 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 9300 2490 60  0001 L CNN
F 2 "CAPC1005X55N" H 9300 1680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 9300 2310 60  0001 L CNN
F 4 "1uF" V 9495 2860 50  0000 L CNN "~"
F 5 "CC0402_1UF_16V_10%_X5R" H 9300 2220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9300 2130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9300 2040 60  0001 L CNN "Library Path"
F 8 "=Value" H 9300 1950 60  0001 L CNN "Comment"
F 9 "Standard" H 9300 1860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9300 1770 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9300 1590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9300 1500 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 9300 1410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9300 1320 60  0001 L CNN "PackageDescription"
F 15 "1uF" H 9300 1230 60  0001 L CNN "Val"
F 16 "Preferred" H 9300 1140 60  0001 L CNN "Status"
F 17 "~~" H 9300 1050 60  0001 L CNN "Status Comment"
F 18 "16V" H 9300 960 60  0001 L CNN "Voltage"
F 19 "X5R" H 9300 870 60  0001 L CNN "TC"
F 20 "±10%" H 9300 780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9300 690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9300 600 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1UF_16V_10%_X5R" H 9300 510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9300 420 60  0001 L CNN "Case"
F 25 "Yes" H 9300 330 60  0001 L CNN "Mounted"
F 26 "No" H 9300 240 60  0001 L CNN "Socket"
F 27 "Yes" H 9300 150 60  0001 L CNN "SMD"
F 28 "~~" H 9300 60  60  0001 L CNN "PressFit"
F 29 "No" H 9300 -30 60  0001 L CNN "Sense"
F 30 "~~" H 9300 -120 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9300 -210 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 9300 -300 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1005X5R1C105KT" H 9300 -390 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 9300 -480 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 9300 -570 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9300 -660 60  0001 L CNN "Author"
F 37 "10/25/12 00:00:00" H 9300 -750 60  0001 L CNN "CreateDate"
F 38 "10/25/12 00:00:00" H 9300 -840 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9300 -930 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9300 -1020 60  0001 L CNN "License"
	1    9300 2750
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C81
U 1 1 5D496090
P 2750 2650
F 0 "C81" V 2854 2760 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 2750 2390 60  0001 L CNN
F 2 "CAPC1005X55N" H 2750 1580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 2750 2210 60  0001 L CNN
F 4 "1uF" V 2945 2760 50  0000 L CNN "~"
F 5 "CC0402_1UF_16V_10%_X5R" H 2750 2120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2750 2030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2750 1940 60  0001 L CNN "Library Path"
F 8 "=Value" H 2750 1850 60  0001 L CNN "Comment"
F 9 "Standard" H 2750 1760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2750 1670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2750 1490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2750 1400 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2750 1310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2750 1220 60  0001 L CNN "PackageDescription"
F 15 "1uF" H 2750 1130 60  0001 L CNN "Val"
F 16 "Preferred" H 2750 1040 60  0001 L CNN "Status"
F 17 "~~" H 2750 950 60  0001 L CNN "Status Comment"
F 18 "16V" H 2750 860 60  0001 L CNN "Voltage"
F 19 "X5R" H 2750 770 60  0001 L CNN "TC"
F 20 "±10%" H 2750 680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2750 590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2750 500 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1UF_16V_10%_X5R" H 2750 410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2750 320 60  0001 L CNN "Case"
F 25 "Yes" H 2750 230 60  0001 L CNN "Mounted"
F 26 "No" H 2750 140 60  0001 L CNN "Socket"
F 27 "Yes" H 2750 50  60  0001 L CNN "SMD"
F 28 "~~" H 2750 -40 60  0001 L CNN "PressFit"
F 29 "No" H 2750 -130 60  0001 L CNN "Sense"
F 30 "~~" H 2750 -220 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2750 -310 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 2750 -400 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1005X5R1C105KT" H 2750 -490 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2750 -580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 2750 -670 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2750 -760 60  0001 L CNN "Author"
F 37 "10/25/12 00:00:00" H 2750 -850 60  0001 L CNN "CreateDate"
F 38 "10/25/12 00:00:00" H 2750 -940 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2750 -1030 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 -1120 60  0001 L CNN "License"
	1    2750 2650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C36
U 1 1 5D49CDB7
P 700 2600
F 0 "C36" V 804 2710 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 700 2340 60  0001 L CNN
F 2 "CAPC1005X55N" H 700 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 700 2160 60  0001 L CNN
F 4 "1uF" V 895 2710 50  0000 L CNN "~"
F 5 "CC0402_1UF_16V_10%_X5R" H 700 2070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 700 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 700 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 700 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 700 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 700 1620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 700 1440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 700 1350 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 700 1260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 700 1170 60  0001 L CNN "PackageDescription"
F 15 "1uF" H 700 1080 60  0001 L CNN "Val"
F 16 "Preferred" H 700 990 60  0001 L CNN "Status"
F 17 "~~" H 700 900 60  0001 L CNN "Status Comment"
F 18 "16V" H 700 810 60  0001 L CNN "Voltage"
F 19 "X5R" H 700 720 60  0001 L CNN "TC"
F 20 "±10%" H 700 630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 700 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 700 450 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1UF_16V_10%_X5R" H 700 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 700 270 60  0001 L CNN "Case"
F 25 "Yes" H 700 180 60  0001 L CNN "Mounted"
F 26 "No" H 700 90  60  0001 L CNN "Socket"
F 27 "Yes" H 700 0   60  0001 L CNN "SMD"
F 28 "~~" H 700 -90 60  0001 L CNN "PressFit"
F 29 "No" H 700 -180 60  0001 L CNN "Sense"
F 30 "~~" H 700 -270 60  0001 L CNN "Sense Comment"
F 31 "~~" H 700 -360 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 700 -450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1005X5R1C105KT" H 700 -540 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 700 -630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 700 -720 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 700 -810 60  0001 L CNN "Author"
F 37 "10/25/12 00:00:00" H 700 -900 60  0001 L CNN "CreateDate"
F 38 "10/25/12 00:00:00" H 700 -990 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 700 -1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 700 -1170 60  0001 L CNN "License"
	1    700  2600
	0    1    1    0   
$EndComp
Connection ~ 9300 2750
Wire Wire Line
	9300 2750 9750 2750
Wire Wire Line
	8950 2750 9300 2750
Connection ~ 700  2600
$Comp
L Capacitors_SMD:CC0402_10NF_16V_10%_X7R C107
U 1 1 5D4CC6CD
P 3600 2650
F 0 "C107" V 3704 2760 50  0000 L CNN
F 1 "CC0402_10NF_16V_10%_X7R" H 3600 2390 60  0001 L CNN
F 2 "CAPC1005X55N" H 3600 1580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X7R_PHYCOMP.pdf" H 3600 2210 60  0001 L CNN
F 4 "10nF" V 3795 2760 50  0000 L CNN "~"
F 5 "CC0402_10NF_16V_10%_X7R" H 3600 2120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3600 2030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3600 1940 60  0001 L CNN "Library Path"
F 8 "=Value" H 3600 1850 60  0001 L CNN "Comment"
F 9 "Standard" H 3600 1760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3600 1670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3600 1490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3600 1400 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 3600 1310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3600 1220 60  0001 L CNN "PackageDescription"
F 15 "10nF" H 3600 1130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3600 1040 60  0001 L CNN "Status"
F 17 "~~" H 3600 950 60  0001 L CNN "Status Comment"
F 18 "16V" H 3600 860 60  0001 L CNN "Voltage"
F 19 "X7R" H 3600 770 60  0001 L CNN "TC"
F 20 "±10%" H 3600 680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3600 590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3600 500 60  0001 L CNN "Manufacturer"
F 23 "CC0402_10NF_16V_10%_X7R" H 3600 410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3600 320 60  0001 L CNN "Case"
F 25 "Yes" H 3600 230 60  0001 L CNN "Mounted"
F 26 "No" H 3600 140 60  0001 L CNN "Socket"
F 27 "Yes" H 3600 50  60  0001 L CNN "SMD"
F 28 "~~" H 3600 -40 60  0001 L CNN "PressFit"
F 29 "No" H 3600 -130 60  0001 L CNN "Sense"
F 30 "~~" H 3600 -220 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3600 -310 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 3600 -400 60  0001 L CNN "Manufacturer1 Example"
F 33 "223878715636" H 3600 -490 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 3600 -580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X7R_PHYCOMP.pdf" H 3600 -670 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3600 -760 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3600 -850 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3600 -940 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3600 -1030 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3600 -1120 60  0001 L CNN "License"
	1    3600 2650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5D4E1748
P 6850 2250
AR Path="/5BCEDA39/5D4E1748" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5D4E1748" Ref="R100"  Part="1" 
F 0 "R100" H 6800 2300 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 2040 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 1860 60  0001 L CNN
F 4 "0" H 7150 2300 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 1770 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 1320 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 1140 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 1050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 870 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 690 60  0001 L CNN "Status"
F 17 "~~" H 6850 600 60  0001 L CNN "Power"
F 18 "~~" H 6850 510 60  0001 L CNN "TC"
F 19 "~~" H 6850 420 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 330 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 150 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 -30 60  0001 L CNN "Case"
F 25 "No" H 6850 -120 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -210 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -300 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -390 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -480 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -570 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -660 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -750 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -840 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -930 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -1110 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -1200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -1290 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -1380 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -1470 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -1560 60  0001 L CNN "License"
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5D4E829E
P 6850 1450
AR Path="/5BCEDA39/5D4E829E" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5D4E829E" Ref="R94"  Part="1" 
F 0 "R94" H 6800 1500 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 1240 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 1060 60  0001 L CNN
F 4 "0" H 7150 1500 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 970 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 700 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 520 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 70  60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 -20 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 -110 60  0001 L CNN "Status"
F 17 "~~" H 6850 -200 60  0001 L CNN "Power"
F 18 "~~" H 6850 -290 60  0001 L CNN "TC"
F 19 "~~" H 6850 -380 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 -470 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 -560 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 -650 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 -740 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 -830 60  0001 L CNN "Case"
F 25 "No" H 6850 -920 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -1010 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -1100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -1190 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -1280 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -1370 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -1460 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -1550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -1640 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -1730 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -1820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -1910 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -2000 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -2090 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -2180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -2270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -2360 60  0001 L CNN "License"
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R?
U 1 1 5D50A18A
P 8900 4900
AR Path="/5BCEDA39/5D50A18A" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5D50A18A" Ref="R103"  Part="1" 
F 0 "R103" H 9050 5000 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 8900 4690 60  0001 L CNN
F 2 "RESC1005X40N" H 8900 3880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8900 4510 60  0001 L CNN
F 4 "100" H 9050 4800 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 8900 4420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8900 4330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8900 4240 60  0001 L CNN "Library Path"
F 8 "=Value" H 8900 4150 60  0001 L CNN "Comment"
F 9 "Standard" H 8900 4060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8900 3970 60  0001 L CNN "Component Type"
F 11 "~~" H 8900 3790 60  0001 L CNN "PackageDescription"
F 12 "2" H 8900 3700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8900 3610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8900 3520 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8900 3430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8900 3340 60  0001 L CNN "Status"
F 17 "0.1W" H 8900 3250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8900 3160 60  0001 L CNN "TC"
F 19 "50V" H 8900 3070 60  0001 L CNN "Voltage"
F 20 "±1%" H 8900 2980 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8900 2890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8900 2800 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 8900 2710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8900 2620 60  0001 L CNN "Case"
F 25 "No" H 8900 2530 60  0001 L CNN "PressFit"
F 26 "Yes" H 8900 2440 60  0001 L CNN "Mounted"
F 27 "~~" H 8900 2350 60  0001 L CNN "Sense Comment"
F 28 "No" H 8900 2260 60  0001 L CNN "Sense"
F 29 "~~" H 8900 2170 60  0001 L CNN "Status Comment"
F 30 "No" H 8900 2080 60  0001 L CNN "Socket"
F 31 "Yes" H 8900 1990 60  0001 L CNN "SMD"
F 32 "~~" H 8900 1900 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 8900 1810 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 8900 1720 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8900 1630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8900 1540 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8900 1450 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 8900 1360 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 8900 1270 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8900 1180 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8900 1090 60  0001 L CNN "License"
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_240R_1%_0.0625W_100PPM R?
U 1 1 5D535071
P 4250 4250
AR Path="/5BD32060/5D535071" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5D535071" Ref="R92"  Part="1" 
F 0 "R92" H 4400 4350 50  0000 C CNN
F 1 "R0402_240R_1%_0.0625W_100PPM" H 4250 4040 60  0001 L CNN
F 2 "RESC1005X40N" H 4250 3230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4250 3860 60  0001 L CNN
F 4 "240" H 4400 4150 50  0000 C CNN "~"
F 5 "R0402_240R_1%_0.0625W_100PPM" H 4250 3770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4250 3680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4250 3590 60  0001 L CNN "Library Path"
F 8 "=Value" H 4250 3500 60  0001 L CNN "Comment"
F 9 "Standard" H 4250 3410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4250 3320 60  0001 L CNN "Component Type"
F 11 "~~" H 4250 3140 60  0001 L CNN "PackageDescription"
F 12 "2" H 4250 3050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4250 2960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4250 2870 60  0001 L CNN "Footprint Ref"
F 15 "240" H 4250 2780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4250 2690 60  0001 L CNN "Status"
F 17 "0.0625W" H 4250 2600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4250 2510 60  0001 L CNN "TC"
F 19 "~~" H 4250 2420 60  0001 L CNN "Voltage"
F 20 "±1%" H 4250 2330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4250 2240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4250 2150 60  0001 L CNN "Manufacturer"
F 23 "R0402_240R_1%_0.0625W_100PPM" H 4250 2060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4250 1970 60  0001 L CNN "Case"
F 25 "No" H 4250 1880 60  0001 L CNN "PressFit"
F 26 "Yes" H 4250 1790 60  0001 L CNN "Mounted"
F 27 "~~" H 4250 1700 60  0001 L CNN "Sense Comment"
F 28 "No" H 4250 1610 60  0001 L CNN "Sense"
F 29 "~~" H 4250 1520 60  0001 L CNN "Status Comment"
F 30 "No" H 4250 1430 60  0001 L CNN "Socket"
F 31 "Yes" H 4250 1340 60  0001 L CNN "SMD"
F 32 "~~" H 4250 1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4250 1160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672401L" H 4250 1070 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4250 980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4250 890 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4250 800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4250 710 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4250 620 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4250 530 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4250 440 60  0001 L CNN "License"
	1    4250 4250
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_240R_1%_0.0625W_100PPM R?
U 1 1 5D5502A2
P 4250 5250
AR Path="/5BD32060/5D5502A2" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5D5502A2" Ref="R93"  Part="1" 
F 0 "R93" H 4400 5350 50  0000 C CNN
F 1 "R0402_240R_1%_0.0625W_100PPM" H 4250 5040 60  0001 L CNN
F 2 "RESC1005X40N" H 4250 4230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4250 4860 60  0001 L CNN
F 4 "240" H 4400 5150 50  0000 C CNN "~"
F 5 "R0402_240R_1%_0.0625W_100PPM" H 4250 4770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4250 4680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4250 4590 60  0001 L CNN "Library Path"
F 8 "=Value" H 4250 4500 60  0001 L CNN "Comment"
F 9 "Standard" H 4250 4410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4250 4320 60  0001 L CNN "Component Type"
F 11 "~~" H 4250 4140 60  0001 L CNN "PackageDescription"
F 12 "2" H 4250 4050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4250 3960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4250 3870 60  0001 L CNN "Footprint Ref"
F 15 "240" H 4250 3780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4250 3690 60  0001 L CNN "Status"
F 17 "0.0625W" H 4250 3600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4250 3510 60  0001 L CNN "TC"
F 19 "~~" H 4250 3420 60  0001 L CNN "Voltage"
F 20 "±1%" H 4250 3330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4250 3240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4250 3150 60  0001 L CNN "Manufacturer"
F 23 "R0402_240R_1%_0.0625W_100PPM" H 4250 3060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4250 2970 60  0001 L CNN "Case"
F 25 "No" H 4250 2880 60  0001 L CNN "PressFit"
F 26 "Yes" H 4250 2790 60  0001 L CNN "Mounted"
F 27 "~~" H 4250 2700 60  0001 L CNN "Sense Comment"
F 28 "No" H 4250 2610 60  0001 L CNN "Sense"
F 29 "~~" H 4250 2520 60  0001 L CNN "Status Comment"
F 30 "No" H 4250 2430 60  0001 L CNN "Socket"
F 31 "Yes" H 4250 2340 60  0001 L CNN "SMD"
F 32 "~~" H 4250 2250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4250 2160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672401L" H 4250 2070 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4250 1980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4250 1890 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4250 1800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4250 1710 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4250 1620 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4250 1530 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4250 1440 60  0001 L CNN "License"
	1    4250 5250
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_240R_1%_0.0625W_100PPM R?
U 1 1 5D557101
P 2300 6450
AR Path="/5BD32060/5D557101" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5D557101" Ref="R58"  Part="1" 
F 0 "R58" V 2500 6550 50  0000 C CNN
F 1 "R0402_240R_1%_0.0625W_100PPM" H 2300 6240 60  0001 L CNN
F 2 "RESC1005X40N" H 2300 5430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2300 6060 60  0001 L CNN
F 4 "240" V 2400 6550 50  0000 C CNN "~"
F 5 "R0402_240R_1%_0.0625W_100PPM" H 2300 5970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2300 5880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2300 5790 60  0001 L CNN "Library Path"
F 8 "=Value" H 2300 5700 60  0001 L CNN "Comment"
F 9 "Standard" H 2300 5610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2300 5520 60  0001 L CNN "Component Type"
F 11 "~~" H 2300 5340 60  0001 L CNN "PackageDescription"
F 12 "2" H 2300 5250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2300 5160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2300 5070 60  0001 L CNN "Footprint Ref"
F 15 "240" H 2300 4980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2300 4890 60  0001 L CNN "Status"
F 17 "0.0625W" H 2300 4800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 2300 4710 60  0001 L CNN "TC"
F 19 "~~" H 2300 4620 60  0001 L CNN "Voltage"
F 20 "±1%" H 2300 4530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 2300 4440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2300 4350 60  0001 L CNN "Manufacturer"
F 23 "R0402_240R_1%_0.0625W_100PPM" H 2300 4260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2300 4170 60  0001 L CNN "Case"
F 25 "No" H 2300 4080 60  0001 L CNN "PressFit"
F 26 "Yes" H 2300 3990 60  0001 L CNN "Mounted"
F 27 "~~" H 2300 3900 60  0001 L CNN "Sense Comment"
F 28 "No" H 2300 3810 60  0001 L CNN "Sense"
F 29 "~~" H 2300 3720 60  0001 L CNN "Status Comment"
F 30 "No" H 2300 3630 60  0001 L CNN "Socket"
F 31 "Yes" H 2300 3540 60  0001 L CNN "SMD"
F 32 "~~" H 2300 3450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2300 3360 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672401L" H 2300 3270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2300 3180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2300 3090 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2300 3000 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2300 2910 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2300 2820 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2300 2730 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2300 2640 60  0001 L CNN "License"
	1    2300 6450
	0    1    -1   0   
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E1BE4CD
P 5050 6950
AR Path="/5C16BF8E/5DB9B7E6/5E1BE4CD" Ref="L?"  Part="1" 
AR Path="/5C16BF13/5E1BE4CD" Ref="L11"  Part="1" 
F 0 "L11" H 5200 7167 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 5050 6760 60  0001 L CNN
F 2 "INDC1608X65N" H 5050 5950 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5050 6580 60  0001 L CNN
F 4 "120R@100MHz" H 5200 7076 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 5050 6490 60  0001 L CNN "Part Number"
F 6 "Inductor" H 5050 6400 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 5050 6310 60  0001 L CNN "Library Path"
F 8 "=Value" H 5050 6220 60  0001 L CNN "Comment"
F 9 "Standard" H 5050 6130 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5050 6040 60  0001 L CNN "Component Type"
F 11 "~~" H 5050 5860 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 5050 5770 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 5050 5680 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 5050 5590 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 5050 5500 60  0001 L CNN "Val"
F 16 "None" H 5050 5410 60  0001 L CNN "Status"
F 17 "3A" H 5050 5320 60  0001 L CNN "Power"
F 18 "0.025R" H 5050 5230 60  0001 L CNN "Resistance"
F 19 "±25%" H 5050 5140 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 5050 5050 60  0001 L CNN "Part Description"
F 21 "MURATA" H 5050 4960 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 5050 4870 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5050 4780 60  0001 L CNN "Case"
F 24 "Yes" H 5050 4690 60  0001 L CNN "Mounted"
F 25 "No" H 5050 4600 60  0001 L CNN "Socket"
F 26 "Yes" H 5050 4510 60  0001 L CNN "SMD"
F 27 "~~" H 5050 4420 60  0001 L CNN "Sense Comment"
F 28 "No" H 5050 4330 60  0001 L CNN "Sense"
F 29 "~~" H 5050 4240 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 5050 4150 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5050 4060 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 5050 3970 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 5050 3880 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 5050 3790 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 5050 3700 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5050 3610 60  0001 L CNN "License"
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E1C501E
P 5900 6950
AR Path="/5C16BF8E/5DB9B7E6/5E1C501E" Ref="L?"  Part="1" 
AR Path="/5C16BF13/5E1C501E" Ref="L12"  Part="1" 
F 0 "L12" H 6050 7167 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 5900 6760 60  0001 L CNN
F 2 "INDC1608X65N" H 5900 5950 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5900 6580 60  0001 L CNN
F 4 "120R@100MHz" H 6050 7076 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 5900 6490 60  0001 L CNN "Part Number"
F 6 "Inductor" H 5900 6400 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 5900 6310 60  0001 L CNN "Library Path"
F 8 "=Value" H 5900 6220 60  0001 L CNN "Comment"
F 9 "Standard" H 5900 6130 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5900 6040 60  0001 L CNN "Component Type"
F 11 "~~" H 5900 5860 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 5900 5770 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 5900 5680 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 5900 5590 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 5900 5500 60  0001 L CNN "Val"
F 16 "None" H 5900 5410 60  0001 L CNN "Status"
F 17 "3A" H 5900 5320 60  0001 L CNN "Power"
F 18 "0.025R" H 5900 5230 60  0001 L CNN "Resistance"
F 19 "±25%" H 5900 5140 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 5900 5050 60  0001 L CNN "Part Description"
F 21 "MURATA" H 5900 4960 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 5900 4870 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5900 4780 60  0001 L CNN "Case"
F 24 "Yes" H 5900 4690 60  0001 L CNN "Mounted"
F 25 "No" H 5900 4600 60  0001 L CNN "Socket"
F 26 "Yes" H 5900 4510 60  0001 L CNN "SMD"
F 27 "~~" H 5900 4420 60  0001 L CNN "Sense Comment"
F 28 "No" H 5900 4330 60  0001 L CNN "Sense"
F 29 "~~" H 5900 4240 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 5900 4150 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5900 4060 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 5900 3970 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 5900 3880 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 5900 3790 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 5900 3700 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5900 3610 60  0001 L CNN "License"
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E1D2864
P 10300 2750
AR Path="/5C16BF8E/5DB9B7E6/5E1D2864" Ref="L?"  Part="1" 
AR Path="/5C16BF13/5E1D2864" Ref="L26"  Part="1" 
F 0 "L26" H 10450 2967 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 10300 2560 60  0001 L CNN
F 2 "INDC1608X65N" H 10300 1750 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 10300 2380 60  0001 L CNN
F 4 "120R@100MHz" H 10450 2876 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 10300 2290 60  0001 L CNN "Part Number"
F 6 "Inductor" H 10300 2200 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 10300 2110 60  0001 L CNN "Library Path"
F 8 "=Value" H 10300 2020 60  0001 L CNN "Comment"
F 9 "Standard" H 10300 1930 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10300 1840 60  0001 L CNN "Component Type"
F 11 "~~" H 10300 1660 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 10300 1570 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 10300 1480 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 10300 1390 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 10300 1300 60  0001 L CNN "Val"
F 16 "None" H 10300 1210 60  0001 L CNN "Status"
F 17 "3A" H 10300 1120 60  0001 L CNN "Power"
F 18 "0.025R" H 10300 1030 60  0001 L CNN "Resistance"
F 19 "±25%" H 10300 940 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 10300 850 60  0001 L CNN "Part Description"
F 21 "MURATA" H 10300 760 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 10300 670 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 10300 580 60  0001 L CNN "Case"
F 24 "Yes" H 10300 490 60  0001 L CNN "Mounted"
F 25 "No" H 10300 400 60  0001 L CNN "Socket"
F 26 "Yes" H 10300 310 60  0001 L CNN "SMD"
F 27 "~~" H 10300 220 60  0001 L CNN "Sense Comment"
F 28 "No" H 10300 130 60  0001 L CNN "Sense"
F 29 "~~" H 10300 40  60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 10300 -50 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 10300 -140 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 10300 -230 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 10300 -320 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 10300 -410 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 10300 -500 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10300 -590 60  0001 L CNN "License"
	1    10300 2750
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDA8A06
P 6850 1550
AR Path="/5BCEDA39/5CDA8A06" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDA8A06" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CDA8A06" Ref="R95"  Part="1" 
F 0 "R95" H 6800 1600 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 1340 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 1160 60  0001 L CNN
F 4 "0" H 7150 1600 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 1070 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 800 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 620 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 170 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 80  60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 -10 60  0001 L CNN "Status"
F 17 "~~" H 6850 -100 60  0001 L CNN "Power"
F 18 "~~" H 6850 -190 60  0001 L CNN "TC"
F 19 "~~" H 6850 -280 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 -370 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 -460 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 -550 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 -640 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 -730 60  0001 L CNN "Case"
F 25 "No" H 6850 -820 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -910 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -1090 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -1180 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -1270 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -1360 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -1450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -1540 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -1630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -1810 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -1900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -1990 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -2080 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -2170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -2260 60  0001 L CNN "License"
F 42 "dnf" H 7250 1600 50  0000 C CNN "config"
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDA9D77
P 6850 2050
AR Path="/5BCEDA39/5CDA9D77" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDA9D77" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CDA9D77" Ref="R98"  Part="1" 
F 0 "R98" H 6800 2100 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 1840 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 1030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 1660 60  0001 L CNN
F 4 "0" H 7150 2100 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 1570 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 1480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 1390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1300 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 1210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 1120 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 940 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 670 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 490 60  0001 L CNN "Status"
F 17 "~~" H 6850 400 60  0001 L CNN "Power"
F 18 "~~" H 6850 310 60  0001 L CNN "TC"
F 19 "~~" H 6850 220 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 130 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 40  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 -50 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 -140 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 -230 60  0001 L CNN "Case"
F 25 "No" H 6850 -320 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -410 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -500 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -590 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -680 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -770 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -860 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -1040 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -1130 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -1220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -1310 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -1400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -1490 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -1580 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -1670 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -1760 60  0001 L CNN "License"
F 42 "dnf" H 7250 2100 50  0000 C CNN "config"
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDAA0EE
P 6850 1750
AR Path="/5BCEDA39/5CDAA0EE" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDAA0EE" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CDAA0EE" Ref="R96"  Part="1" 
F 0 "R96" H 6800 1800 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 1360 60  0001 L CNN
F 4 "0" H 7150 1800 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 1270 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 820 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 370 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 190 60  0001 L CNN "Status"
F 17 "~~" H 6850 100 60  0001 L CNN "Power"
F 18 "~~" H 6850 10  60  0001 L CNN "TC"
F 19 "~~" H 6850 -80 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 -170 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 -530 60  0001 L CNN "Case"
F 25 "No" H 6850 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -710 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -890 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -1160 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -1610 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -1700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -1790 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -1880 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -1970 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -2060 60  0001 L CNN "License"
F 42 "dnf" H 7250 1800 50  0000 C CNN "config"
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDAA3A0
P 6850 1850
AR Path="/5BCEDA39/5CDAA3A0" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDAA3A0" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CDAA3A0" Ref="R97"  Part="1" 
F 0 "R97" H 6800 1900 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 1640 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 1460 60  0001 L CNN
F 4 "0" H 7150 1900 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 1370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 1280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 1190 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1100 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 1010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 920 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 740 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 290 60  0001 L CNN "Status"
F 17 "~~" H 6850 200 60  0001 L CNN "Power"
F 18 "~~" H 6850 110 60  0001 L CNN "TC"
F 19 "~~" H 6850 20  60  0001 L CNN "Voltage"
F 20 "~~" H 6850 -70 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 -160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 -250 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 -340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 -430 60  0001 L CNN "Case"
F 25 "No" H 6850 -520 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -610 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -700 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -790 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -880 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -970 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -1060 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -1150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -1240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -1330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -1420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -1510 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -1600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -1690 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -1780 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -1870 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -1960 60  0001 L CNN "License"
F 42 "dnf" H 7250 1900 50  0000 C CNN "config"
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDAB560
P 6850 2150
AR Path="/5BCEDA39/5CDAB560" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDAB560" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CDAB560" Ref="R99"  Part="1" 
F 0 "R99" H 6800 2200 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 1940 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 1760 60  0001 L CNN
F 4 "0" H 7150 2200 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 1670 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 1220 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 770 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 590 60  0001 L CNN "Status"
F 17 "~~" H 6850 500 60  0001 L CNN "Power"
F 18 "~~" H 6850 410 60  0001 L CNN "TC"
F 19 "~~" H 6850 320 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 230 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 50  60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 -130 60  0001 L CNN "Case"
F 25 "No" H 6850 -220 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -310 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -490 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -580 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -670 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -760 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -1030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -1210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -1300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -1390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -1480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -1570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -1660 60  0001 L CNN "License"
F 42 "dnf" H 7250 2200 50  0000 C CNN "config"
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDAC2DE
P 6850 2450
AR Path="/5BCEDA39/5CDAC2DE" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDAC2DE" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CDAC2DE" Ref="R101"  Part="1" 
F 0 "R101" H 6800 2500 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 2240 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 1430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 2060 60  0001 L CNN
F 4 "0" H 7150 2500 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 1970 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 1880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 1790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1700 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 1610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 1520 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 1340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 1250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 1160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 1070 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 890 60  0001 L CNN "Status"
F 17 "~~" H 6850 800 60  0001 L CNN "Power"
F 18 "~~" H 6850 710 60  0001 L CNN "TC"
F 19 "~~" H 6850 620 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 530 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 350 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 170 60  0001 L CNN "Case"
F 25 "No" H 6850 80  60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 -10 60  0001 L CNN "Mounted"
F 27 "~~" H 6850 -100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -190 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -280 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -370 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -460 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -640 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -730 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -910 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -1000 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -1090 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -1180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -1270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -1360 60  0001 L CNN "License"
F 42 "dnf" H 7250 2500 50  0000 C CNN "config"
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDAC5E6
P 6850 2550
AR Path="/5BCEDA39/5CDAC5E6" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDAC5E6" Ref="R?"  Part="1" 
AR Path="/5C16BF13/5CDAC5E6" Ref="R102"  Part="1" 
F 0 "R102" H 6800 2600 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6850 2340 60  0001 L CNN
F 2 "RESC1005X40N" H 6850 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 2160 60  0001 L CNN
F 4 "0" H 7150 2600 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6850 2070 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6850 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6850 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 1620 60  0001 L CNN "Component Type"
F 11 "~~" H 6850 1440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6850 1350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6850 1260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6850 1170 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6850 1080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 990 60  0001 L CNN "Status"
F 17 "~~" H 6850 900 60  0001 L CNN "Power"
F 18 "~~" H 6850 810 60  0001 L CNN "TC"
F 19 "~~" H 6850 720 60  0001 L CNN "Voltage"
F 20 "~~" H 6850 630 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6850 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 450 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6850 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6850 270 60  0001 L CNN "Case"
F 25 "No" H 6850 180 60  0001 L CNN "PressFit"
F 26 "Yes" H 6850 90  60  0001 L CNN "Mounted"
F 27 "~~" H 6850 0   60  0001 L CNN "Sense Comment"
F 28 "No" H 6850 -90 60  0001 L CNN "Sense"
F 29 "~~" H 6850 -180 60  0001 L CNN "Status Comment"
F 30 "No" H 6850 -270 60  0001 L CNN "Socket"
F 31 "Yes" H 6850 -360 60  0001 L CNN "SMD"
F 32 "~~" H 6850 -450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6850 -540 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6850 -630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6850 -720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6850 -810 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6850 -900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6850 -990 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6850 -1080 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6850 -1170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -1260 60  0001 L CNN "License"
F 42 "dnf" H 7250 2600 50  0000 C CNN "config"
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Crystals_&_Oscillators:OSC_25MHZ_RAKON_IVT3205CR Y1
U 1 1 5C5AB62A
P 4050 1150
F 0 "Y1" H 4350 1315 50  0000 C CNN
F 1 "OSC_25MHZ_RAKON_IVT3205CR" H 4050 560 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:OSC_ABRACON_ASEMPC" H 4050 -340 60  0001 L CNN
F 3 "" H 4050 380 60  0001 L CNN
F 4 "25MHz" H 4350 1224 50  0000 C CNN "~"
F 5 "OSC_25MHZ_RAKON_IVT3205CR" H 4050 290 60  0001 L CNN "Part Number"
F 6 "Oscillator 1VCO 3GND 4OUT 6VCC" H 4050 200 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Crystals & Oscillators.SchLib" H 4050 110 60  0001 L CNN "Library Path"
F 8 "=Value" H 4050 20  60  0001 L CNN "Comment"
F 9 "Standard" H 4050 -70 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4050 -160 60  0001 L CNN "Component Type"
F 11 "~~" H 4050 -250 60  0001 L CNN "Device"
F 12 "Oscillator IVT3200C Serie, corner concave; 4 pin, 2.50mm L X 3.2mm W X 1.1mm H" H 4050 -430 60  0001 L CNN "PackageDescription"
F 13 "25MHz" H 4050 -520 60  0001 L CNN "Val"
F 14 "~~" H 4050 -610 60  0001 L CNN "Status"
F 15 "11pF 3.3V ±1ppm Surface Mount TCXO Voltage Controlled Oscillator (IT3200C Series)" H 4050 -700 60  0001 L CNN "Part Description"
F 16 "RAKON" H 4050 -790 60  0001 L CNN "Manufacturer"
F 17 "IVT3205CR 25.0 MHz" H 4050 -880 60  0001 L CNN "Manufacturer Part Number"
F 18 "4" H 4050 -970 60  0001 L CNN "Pin Count"
F 19 "~~" H 4050 -1060 60  0001 L CNN "Case"
F 20 "Yes" H 4050 -1150 60  0001 L CNN "Mounted"
F 21 "No" H 4050 -1240 60  0001 L CNN "Socket"
F 22 "Yes" H 4050 -1330 60  0001 L CNN "SMD"
F 23 "No" H 4050 -1420 60  0001 L CNN "PressFit"
F 24 "No" H 4050 -1510 60  0001 L CNN "Sense"
F 25 "No" H 4050 -1600 60  0001 L CNN "Bonding"
F 26 "~~" H 4050 -1690 60  0001 L CNN "Sense Comment"
F 27 "~~" H 4050 -1780 60  0001 L CNN "Status Comment"
F 28 "~~" H 4050 -1870 60  0001 L CNN "Field1"
F 29 "1.1mm" H 4050 -1960 60  0001 L CNN "ComponentHeight"
F 30 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4050 -2050 60  0001 L CNN "Footprint Path"
F 31 "OSC_RAKON_IVT3200C" H 4050 -2140 60  0001 L CNN "Footprint Ref"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\OSC_RAKON_IVT3200C.pdf" H 4050 -2230 60  0001 L CNN "HelpURL"
F 33 "~~" H 4050 -2320 60  0001 L CNN "ComponentLink1URL"
F 34 "~~" H 4050 -2410 60  0001 L CNN "ComponentLink1Description"
F 35 "~~" H 4050 -2500 60  0001 L CNN "ComponentLink2URL"
F 36 "~~" H 4050 -2590 60  0001 L CNN "ComponentLink2Description"
F 37 "CERN DEM JLC" H 4050 -2680 60  0001 L CNN "Author"
F 38 "02/08/10 00:00:00" H 4050 -2770 60  0001 L CNN "CreateDate"
F 39 "02/08/10 00:00:00" H 4050 -2860 60  0001 L CNN "LatestRevisionDate"
F 40 "ICs And Semiconductors SMD" H 4050 -2950 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 -3040 60  0001 L CNN "License"
F 42 "dnf" H 4350 700 50  0000 C CNN "config"
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D1ECBBF
P 3150 2600
AR Path="/5BABAC65/5D1ECBBF" Ref="#FLG?"  Part="1" 
AR Path="/5C16BF13/5D1ECBBF" Ref="#FLG0113"  Part="1" 
F 0 "#FLG0113" H 3150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2773 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D1F3792
P 9300 2750
AR Path="/5BABAC65/5D1F3792" Ref="#FLG?"  Part="1" 
AR Path="/5C16BF13/5D1F3792" Ref="#FLG0114"  Part="1" 
F 0 "#FLG0114" H 9300 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2923 50  0000 C CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D1FA4F7
P 3050 6500
AR Path="/5BABAC65/5D1FA4F7" Ref="#FLG?"  Part="1" 
AR Path="/5C16BF13/5D1FA4F7" Ref="#FLG0115"  Part="1" 
F 0 "#FLG0115" H 3050 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 6673 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L Analog_&_Interface:AD5662BRMZ-1 U19
U 1 1 5D741523
P 2550 5150
F 0 "U19" H 2900 5315 50  0000 C CNN
F 1 "AD5662BRMZ-1" H 2900 5224 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOP65P490X110-8N" H 2550 3460 60  0001 L CNN
F 3 "" H 2550 4180 60  0001 L CNN
F 4 "AD5662BRMZ-1" H 2550 4090 60  0001 L CNN "Part Number"
F 5 "AD5662" H 2550 4000 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 2550 3910 60  0001 L CNN "Library Path"
F 7 "=Device" H 2550 3820 60  0001 L CNN "Comment"
F 8 "Standard" H 2550 3730 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2550 3640 60  0001 L CNN "Component Type"
F 10 "AD5662BRMZ-1" H 2550 3550 60  0001 L CNN "Device"
F 11 "SOP, 0.65mm, Pitch; 8 Pin, 3.0mm W X 3.0mm L X 1.10mm H Body, IPC Medium Density" H 2550 3370 60  0001 L CNN "PackageDescription"
F 12 "~~" H 2550 3280 60  0001 L CNN "Status"
F 13 "2.7V to 5.5V, 250uA, Rail-to-Rail Output 16-Bit nanoDAC" H 2550 3190 60  0001 L CNN "Part Description"
F 14 "ANALOG DEVICES" H 2550 3100 60  0001 L CNN "Manufacturer"
F 15 "AD5662BRMZ-1" H 2550 3010 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 2550 2920 60  0001 L CNN "Pin Count"
F 17 "MSOP8" H 2550 2830 60  0001 L CNN "Case"
F 18 "Yes" H 2550 2740 60  0001 L CNN "Mounted"
F 19 "No" H 2550 2650 60  0001 L CNN "Socket"
F 20 "Yes" H 2550 2560 60  0001 L CNN "SMD"
F 21 "No" H 2550 2470 60  0001 L CNN "PressFit"
F 22 "No" H 2550 2380 60  0001 L CNN "Sense"
F 23 "~~" H 2550 2290 60  0001 L CNN "Sense Comment"
F 24 "No" H 2550 2200 60  0001 L CNN "Bonding"
F 25 "~~" H 2550 2110 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 2550 2020 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2550 1930 60  0001 L CNN "Footprint Path"
F 28 "SOP65P490X110-8N" H 2550 1840 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 2550 1750 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\AD5662BRMZ-1.pdf" H 2550 1660 60  0001 L CNN "HelpURL"
F 31 "~~" H 2550 1570 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 2550 1480 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 2550 1390 60  0001 L CNN "ComponentLink2Description"
F 34 "~~" H 2550 1300 60  0001 L CNN "ComponentLink1Description"
F 35 "01/10/11 00:00:00" H 2550 1210 60  0001 L CNN "CreateDate"
F 36 "01/10/11 00:00:00" H 2550 1120 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 2550 1030 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2550 940 60  0001 L CNN "License"
	1    2550 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
