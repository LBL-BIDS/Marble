EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 20 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "BANK 34 & 35"
Comment4 ""
$EndDescr
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:XC7A200T-FBG484-FPGA_Xilinx_Artix7-AMC_FMC_Carrier-PcbDoc-rescue U?
U 3 1 5C8DFB5E
P 8350 4650
AR Path="/5C907554/5C8DFB5E" Ref="U?"  Part="3" 
AR Path="/5C907554/5C721515/5C8DFB5E" Ref="U1"  Part="3" 
F 0 "U1" H 8350 1676 50  0000 C CNN
F 1 "XC7A200T-FBG484" H 8350 1585 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA484C100P22X22_2300X2300X240" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0000 C CNN
	3    8350 4650
	1    0    0    -1  
$EndComp
Entry Wire Line
	11900 1900 12000 2000
Entry Wire Line
	11900 2000 12000 2100
Entry Wire Line
	11900 2100 12000 2200
Wire Wire Line
	11450 1900 11900 1900
Wire Wire Line
	11450 2000 11900 2000
Text Label 11450 1900 0    50   ~ 10
DDR3_BA0
Text Label 11450 2000 0    50   ~ 10
DDR3_BA1
Text Label 11450 2100 0    50   ~ 10
DDR3_BA2
Text HLabel 12300 1900 2    50   BiDi ~ 10
DDR3_BA[0..2]
Wire Wire Line
	11450 2100 11900 2100
Wire Bus Line
	12000 1900 12300 1900
Wire Bus Line
	12300 2350 12000 2350
Entry Wire Line
	11900 2350 12000 2450
Entry Wire Line
	11900 2450 12000 2550
Entry Wire Line
	11900 2550 12000 2650
Entry Wire Line
	11900 2650 12000 2750
Entry Wire Line
	11900 2750 12000 2850
Entry Wire Line
	11900 2850 12000 2950
Entry Wire Line
	11900 2950 12000 3050
Entry Wire Line
	11900 3050 12000 3150
Entry Wire Line
	11900 3150 12000 3250
Entry Wire Line
	11900 3250 12000 3350
Entry Wire Line
	11900 3350 12000 3450
Entry Wire Line
	11900 3450 12000 3550
Entry Wire Line
	11900 3550 12000 3650
Entry Wire Line
	11900 3650 12000 3750
Entry Wire Line
	11900 3750 12000 3850
Wire Wire Line
	11450 2350 11900 2350
Wire Wire Line
	11450 2450 11900 2450
Text Label 11450 2350 0    50   ~ 10
DDR3_A0
Text Label 11450 2450 0    50   ~ 10
DDR3_A1
Text Label 11450 2550 0    50   ~ 10
DDR3_A2
Text Label 11450 2650 0    50   ~ 10
DDR3_A3
Text Label 11450 2750 0    50   ~ 10
DDR3_A4
Text Label 11450 2850 0    50   ~ 10
DDR3_A5
Text Label 11450 2950 0    50   ~ 10
DDR3_A6
Text Label 11450 3050 0    50   ~ 10
DDR3_A7
Text Label 11450 3150 0    50   ~ 10
DDR3_A8
Text Label 11450 3250 0    50   ~ 10
DDR3_A9
Text Label 11450 3350 0    50   ~ 10
DDR3_A10
Text Label 11450 3450 0    50   ~ 10
DDR3_A11
Text Label 11450 3550 0    50   ~ 10
DDR3_A12
Text Label 11450 3650 0    50   ~ 10
DDR3_A13
Text Label 11450 3750 0    50   ~ 10
DDR3_A14
Wire Wire Line
	11450 2550 11900 2550
Wire Wire Line
	11450 2650 11900 2650
Wire Wire Line
	11450 2750 11900 2750
Wire Wire Line
	11450 2850 11900 2850
Wire Wire Line
	11450 2950 11900 2950
Wire Wire Line
	11450 3050 11900 3050
Wire Wire Line
	11450 3150 11900 3150
Wire Wire Line
	11450 3250 11900 3250
Wire Wire Line
	11450 3350 11900 3350
Wire Wire Line
	11450 3450 11900 3450
Wire Wire Line
	11450 3550 11900 3550
Wire Wire Line
	11450 3650 11900 3650
Wire Wire Line
	11450 3750 11900 3750
Text HLabel 12300 2350 2    50   BiDi ~ 10
DDR3_A[0..15]
Text Label 11450 4250 0    50   ~ 10
DDR3_CK_P
Text Label 11450 4350 0    50   ~ 10
DDR3_CK_N
Text Label 11450 4450 0    50   ~ 10
DDR3_CKE
Text Label 11450 4550 0    50   ~ 10
DDR3_CS
Text Label 11450 4650 0    50   ~ 10
DDR3_LDM
Text Label 11450 4750 0    50   ~ 10
DDR3_ODT
Text Label 11450 4850 0    50   ~ 10
DDR3_RAS
Text Label 11450 4950 0    50   ~ 10
DDR3_CAS
Text Label 11450 5050 0    50   ~ 10
DDR3_WE
Text Label 11450 5150 0    50   ~ 10
DDR3_RST_N
Text Label 11450 5250 0    50   ~ 10
DDR3_UDM
Text Label 11350 5550 0    50   ~ 10
DDR3_UDQS_P
Text Label 11350 5650 0    50   ~ 10
DDR3_UDQS_N
Text Label 11350 5350 0    50   ~ 10
DDR3_LDQS_P
Text Label 11350 5450 0    50   ~ 10
DDR3_LDQS_N
Wire Wire Line
	11450 4250 11950 4250
Wire Wire Line
	11450 4350 11950 4350
Wire Wire Line
	11450 4450 11950 4450
Wire Wire Line
	11450 4550 11950 4550
Wire Wire Line
	11450 4650 11950 4650
Wire Wire Line
	11450 4750 11950 4750
Wire Wire Line
	11450 4850 11950 4850
Wire Wire Line
	11450 4950 11950 4950
Wire Wire Line
	11450 5050 11950 5050
Wire Wire Line
	11450 5150 11950 5150
Wire Wire Line
	11450 5250 11950 5250
Wire Wire Line
	11350 5350 11950 5350
Wire Wire Line
	11350 5450 11950 5450
Wire Wire Line
	11350 5550 11950 5550
Wire Wire Line
	11350 5650 11950 5650
Text HLabel 11950 4250 2    50   BiDi ~ 10
DDR3_CK_P
Text HLabel 11950 4350 2    50   BiDi ~ 10
DDR3_CK_N
Text HLabel 11950 4450 2    50   BiDi ~ 10
DDR3_CKE
Text HLabel 11950 4550 2    50   BiDi ~ 10
DDR3_CS
Text HLabel 11950 4650 2    50   BiDi ~ 10
DDR3_LDM
Text HLabel 11950 4750 2    50   BiDi ~ 10
DDR3_ODT
Text HLabel 11950 4850 2    50   BiDi ~ 10
DDR3_RAS
Text HLabel 11950 4950 2    50   BiDi ~ 10
DDR3_CAS
Text HLabel 11950 5050 2    50   BiDi ~ 10
DDR3_WE
Text HLabel 11950 5150 2    50   BiDi ~ 10
DDR3_RST_N
Text HLabel 11950 5250 2    50   BiDi ~ 10
DDR3_UDM
Text HLabel 11950 5350 2    50   BiDi ~ 10
DDR3_LDQS_P
Text HLabel 11950 5450 2    50   BiDi ~ 10
DDR3_LDQS_N
Text HLabel 11950 5550 2    50   BiDi ~ 10
DDR3_UDQS_P
Text HLabel 11950 5650 2    50   BiDi ~ 10
DDR3_UDQS_N
Text Label 10400 6650 0    50   ~ 10
DDR3_CK_P
Text Label 10400 6750 0    50   ~ 10
DDR3_CK_N
Wire Wire Line
	10350 6650 10900 6650
Wire Wire Line
	10350 6750 10900 6750
Text Label 10400 7450 0    50   ~ 10
DDR3_A0
Text Label 10400 7150 0    50   ~ 10
DDR3_A1
Text Label 10400 7250 0    50   ~ 10
DDR3_A2
Text Label 10400 5850 0    50   ~ 10
DDR3_A3
Text Label 10400 5450 0    50   ~ 10
DDR3_A4
Text Label 10400 5650 0    50   ~ 10
DDR3_A5
Text Label 10400 6950 0    50   ~ 10
DDR3_A6
Text Label 10400 7050 0    50   ~ 10
DDR3_A7
Text Label 10400 6550 0    50   ~ 10
DDR3_A8
Text Label 10400 6850 0    50   ~ 10
DDR3_A9
Text Label 10400 5350 0    50   ~ 10
DDR3_A10
Text Label 10400 7350 0    50   ~ 10
DDR3_A11
Text Label 10400 5250 0    50   ~ 10
DDR3_A12
Text Label 10400 6450 0    50   ~ 10
DDR3_A13
Text Label 10400 6350 0    50   ~ 10
DDR3_A14
Wire Wire Line
	10800 5250 10350 5250
Wire Wire Line
	10800 5350 10350 5350
Wire Wire Line
	10800 5450 10350 5450
Wire Wire Line
	10800 5650 10350 5650
Wire Wire Line
	10800 5850 10350 5850
Wire Wire Line
	10800 6150 10350 6150
Wire Wire Line
	10800 6350 10350 6350
Wire Wire Line
	10800 6450 10350 6450
Wire Wire Line
	10800 6550 10350 6550
Wire Wire Line
	10800 6850 10350 6850
Wire Wire Line
	10800 6950 10350 6950
Wire Wire Line
	10800 7050 10350 7050
Wire Wire Line
	10800 7150 10350 7150
Wire Wire Line
	10800 7250 10350 7250
Wire Wire Line
	10800 7350 10350 7350
Wire Wire Line
	10800 7450 10350 7450
Text Label 11850 7450 2    50   ~ 10
DDR3_DQ0
Text Label 11850 7350 2    50   ~ 10
DDR3_DQ1
Text Label 11850 7250 2    50   ~ 10
DDR3_DQ2
Text Label 11850 7150 2    50   ~ 10
DDR3_DQ3
Text Label 11850 7050 2    50   ~ 10
DDR3_DQ4
Text Label 11850 6950 2    50   ~ 10
DDR3_DQ5
Text Label 11850 6850 2    50   ~ 10
DDR3_DQ6
Text Label 11850 6750 2    50   ~ 10
DDR3_DQ7
Text Label 11850 6650 2    50   ~ 10
DDR3_DQ8
Text Label 11850 6550 2    50   ~ 10
DDR3_DQ9
Text Label 11850 6450 2    50   ~ 10
DDR3_DQ10
Text Label 11850 6350 2    50   ~ 10
DDR3_DQ11
Text Label 11850 6250 2    50   ~ 10
DDR3_DQ12
Text Label 11850 6150 2    50   ~ 10
DDR3_DQ13
Text Label 11850 6050 2    50   ~ 10
DDR3_DQ14
Text Label 11850 5950 2    50   ~ 10
DDR3_DQ15
Entry Wire Line
	11950 7550 11850 7450
Entry Wire Line
	11950 7450 11850 7350
Entry Wire Line
	11950 7350 11850 7250
Entry Wire Line
	11950 7250 11850 7150
Entry Wire Line
	11950 7150 11850 7050
Entry Wire Line
	11950 7050 11850 6950
Entry Wire Line
	11950 6950 11850 6850
Entry Wire Line
	11950 6850 11850 6750
Entry Wire Line
	11950 6750 11850 6650
Entry Wire Line
	11950 6650 11850 6550
Entry Wire Line
	11950 6550 11850 6450
Entry Wire Line
	11950 6450 11850 6350
Entry Wire Line
	11950 6350 11850 6250
Entry Wire Line
	11950 6250 11850 6150
Entry Wire Line
	11950 6150 11850 6050
Entry Wire Line
	11950 6050 11850 5950
Text HLabel 12200 5950 2    50   BiDi ~ 10
DDR3_DQ[0..15]
Text Label 10400 6250 0    50   ~ 10
DDR3_BA2
Text Label 10400 6050 0    50   ~ 10
DDR3_BA0
Text Label 10400 5950 0    50   ~ 10
DDR3_CAS
Text Label 10400 5750 0    50   ~ 10
DDR3_BA1
Text Label 10400 5550 0    50   ~ 10
DDR3_CKE
Text Label 10400 4050 0    50   ~ 10
DDR3_WE
Text Label 10400 5150 0    50   ~ 10
DDR3_RAS
Text Label 10400 5050 0    50   ~ 10
DDR3_ODT
Text Label 10400 4950 0    50   ~ 10
DDR3_RST_N
Text Label 10400 4250 0    50   ~ 10
DDR3_LDQS_P
Text Label 10400 4350 0    50   ~ 10
DDR3_LDQS_N
Wire Wire Line
	10350 4250 11000 4250
Wire Wire Line
	10350 4350 11000 4350
Text Label 10400 3050 0    50   ~ 10
DDR3_UDQS_P
Text Label 10400 3150 0    50   ~ 10
DDR3_UDQS_N
Wire Wire Line
	10350 3050 11000 3050
Wire Wire Line
	10350 3150 11000 3150
Text Label 10400 4150 0    50   ~ 10
DDR3_LDM
Text Label 10400 3250 0    50   ~ 10
DDR3_UDM
Wire Wire Line
	10800 6250 10350 6250
Wire Wire Line
	10800 6050 10350 6050
Wire Wire Line
	10800 5950 10350 5950
Wire Wire Line
	10800 5750 10350 5750
Wire Wire Line
	10800 5550 10350 5550
Wire Wire Line
	10800 5150 10350 5150
Wire Wire Line
	10800 5050 10350 5050
Wire Wire Line
	10800 4950 10350 4950
Wire Wire Line
	10800 3250 10350 3250
Wire Wire Line
	10800 4150 10350 4150
NoConn ~ 10350 2550
Text Label 10400 4750 0    50   ~ 10
DDR3_DQ0
Text Label 10400 3950 0    50   ~ 10
DDR3_DQ1
Text Label 10400 4850 0    50   ~ 10
DDR3_DQ2
Text Label 10400 4550 0    50   ~ 10
DDR3_DQ3
Text Label 10400 3750 0    50   ~ 10
DDR3_DQ4
Text Label 10400 3850 0    50   ~ 10
DDR3_DQ5
Text Label 10400 4650 0    50   ~ 10
DDR3_DQ6
Text Label 10400 4450 0    50   ~ 10
DDR3_DQ7
Text Label 10400 3450 0    50   ~ 10
DDR3_DQ8
Text Label 10400 2650 0    50   ~ 10
DDR3_DQ9
Text Label 10400 3550 0    50   ~ 10
DDR3_DQ10
Text Label 10400 3650 0    50   ~ 10
DDR3_DQ11
Text Label 10400 2850 0    50   ~ 10
DDR3_DQ12
Text Label 10400 2750 0    50   ~ 10
DDR3_DQ13
Text Label 10400 3350 0    50   ~ 10
DDR3_DQ14
Text Label 10400 2950 0    50   ~ 10
DDR3_DQ15
Wire Bus Line
	12200 5950 11950 5950
Wire Wire Line
	11400 5950 11850 5950
Wire Wire Line
	11400 6050 11850 6050
Wire Wire Line
	11400 6150 11850 6150
Wire Wire Line
	11400 6250 11850 6250
Wire Wire Line
	11400 6350 11850 6350
Wire Wire Line
	11400 6450 11850 6450
Wire Wire Line
	11400 6550 11850 6550
Wire Wire Line
	11400 6650 11850 6650
Wire Wire Line
	11400 6750 11850 6750
Wire Wire Line
	11400 6850 11850 6850
Wire Wire Line
	11400 6950 11850 6950
Wire Wire Line
	11400 7050 11850 7050
Wire Wire Line
	11400 7150 11850 7150
Wire Wire Line
	11400 7250 11850 7250
Wire Wire Line
	11400 7350 11850 7350
Wire Wire Line
	11400 7450 11850 7450
Wire Wire Line
	10800 4850 10350 4850
Wire Wire Line
	10800 4750 10350 4750
Wire Wire Line
	10800 4650 10350 4650
Wire Wire Line
	10800 4550 10350 4550
Wire Wire Line
	10800 4450 10350 4450
Wire Wire Line
	10800 4050 10350 4050
Wire Wire Line
	10800 3950 10350 3950
Wire Wire Line
	10800 3850 10350 3850
Wire Wire Line
	10800 3650 10350 3650
Wire Wire Line
	10800 3550 10350 3550
Wire Wire Line
	10800 3450 10350 3450
Wire Wire Line
	10800 3350 10350 3350
Wire Wire Line
	10800 2950 10350 2950
Wire Wire Line
	10800 2850 10350 2850
Wire Wire Line
	10800 2750 10350 2750
Wire Wire Line
	10800 2650 10350 2650
$Comp
L power:+2V5 #PWR?
U 1 1 5C8DFCA4
P 6750 1700
AR Path="/5C16BF8E/5C8DFCA4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C8DFCA4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C8DFCA4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5C8DFCA4" Ref="#PWR0497"  Part="1" 
F 0 "#PWR0497" H 6750 1550 50  0001 C CNN
F 1 "+2V5" H 6765 1873 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 1700
Connection ~ 6750 1750
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 6750 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 6850 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 6950 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 7050 1750
Wire Wire Line
	7150 1750 7250 1750
$Comp
L power:+1V35 #PWR?
U 1 1 5C8DFCB5
P 9450 1650
AR Path="/5BD32060/5C8DFCB5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C8DFCB5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C8DFCB5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5C8DFCB5" Ref="#PWR0498"  Part="1" 
F 0 "#PWR0498" H 9450 1500 50  0001 C CNN
F 1 "+1V35" H 9465 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1750 9850 1750
Wire Wire Line
	9450 1750 9450 1650
Connection ~ 9450 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9450 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9550 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1750 9650 1750
Connection ~ 9850 1750
Wire Wire Line
	9850 1750 9750 1750
Entry Wire Line
	11900 3850 12000 3950
Wire Wire Line
	11450 3850 11900 3850
Text Label 11450 3850 0    50   ~ 10
DDR3_A15
Wire Wire Line
	10350 3750 10800 3750
Text Label 10400 6150 0    50   ~ 10
DDR3_A15
Text Label 6200 5250 2    50   ~ 10
FMC2_LA_0_P
Text Label 6200 4650 2    50   ~ 10
FMC2_LA_1_P
Text Label 6200 5350 2    50   ~ 10
FMC2_LA_0_N
Text Label 6200 4750 2    50   ~ 10
FMC2_LA_1_N
Text Label 6200 2850 2    50   ~ 10
FMC2_LA_3_P
Text Label 6200 5650 2    50   ~ 10
FMC2_LA_4_P
Text Label 6200 5850 2    50   ~ 10
FMC2_LA_5_P
Text Label 6200 2650 2    50   ~ 10
FMC2_LA_6_P
Text Label 6200 6650 2    50   ~ 10
FMC2_LA_7_P
Text Label 6200 3250 2    50   ~ 10
FMC2_LA_8_P
Text Label 6200 4250 2    50   ~ 10
FMC2_LA_9_P
Text Label 6200 3450 2    50   ~ 10
FMC2_LA_10_P
Text Label 6200 6050 2    50   ~ 10
FMC2_LA_11_P
Text Label 6200 5450 2    50   ~ 10
FMC2_LA_12_P
Text Label 6200 6250 2    50   ~ 10
FMC2_LA_13_P
Text Label 6200 3850 2    50   ~ 10
FMC2_LA_14_P
Text Label 6200 4450 2    50   ~ 10
FMC2_LA_15_P
Text Label 6200 4050 2    50   ~ 10
FMC2_LA_16_P
Text Label 6200 2950 2    50   ~ 10
FMC2_LA_3_N
Text Label 6200 5750 2    50   ~ 10
FMC2_LA_4_N
Text Label 6200 5950 2    50   ~ 10
FMC2_LA_5_N
Text Label 6200 2750 2    50   ~ 10
FMC2_LA_6_N
Text Label 6200 6750 2    50   ~ 10
FMC2_LA_7_N
Text Label 6200 3350 2    50   ~ 10
FMC2_LA_8_N
Text Label 6200 4350 2    50   ~ 10
FMC2_LA_9_N
Text Label 6200 3550 2    50   ~ 10
FMC2_LA_10_N
Text Label 6200 6150 2    50   ~ 10
FMC2_LA_11_N
Text Label 6200 5550 2    50   ~ 10
FMC2_LA_12_N
Text Label 6200 6350 2    50   ~ 10
FMC2_LA_13_N
Text Label 6200 3950 2    50   ~ 10
FMC2_LA_14_N
Text Label 6200 4550 2    50   ~ 10
FMC2_LA_15_N
Text Label 6200 4150 2    50   ~ 10
FMC2_LA_16_N
Text Label 6300 5050 2    50   ~ 10
FMC2_CLK1_M2C_P
Text Label 6300 5150 2    50   ~ 10
FMC2_CLK1_M2C_N
Text Label 6300 4850 2    50   ~ 10
FMC2_CLK0_M2C_P
Text Label 6300 4950 2    50   ~ 10
FMC2_CLK0_M2C_N
Text HLabel 5400 5050 0    50   Input ~ 10
FMC2_CLK1_M2C_P
Text HLabel 5400 5150 0    50   Input ~ 10
FMC2_CLK1_M2C_N
Text HLabel 5400 4850 0    50   Input ~ 10
FMC2_CLK0_M2C_P
Text HLabel 5400 4950 0    50   Input ~ 10
FMC2_CLK0_M2C_N
Wire Wire Line
	6350 5050 5400 5050
Wire Wire Line
	6350 5150 5400 5150
Wire Wire Line
	6350 4850 5400 4850
Wire Wire Line
	6350 4950 5400 4950
Text HLabel 5750 7250 0    50   Input ~ 10
FPGA_RTS
Text HLabel 5750 7450 0    50   Input ~ 10
FPGA_TxD
Text HLabel 5750 7350 0    50   Output ~ 10
FPGA_RxD
Wire Wire Line
	5750 7450 6350 7450
Wire Wire Line
	5750 7350 6350 7350
Wire Wire Line
	5750 7250 6350 7250
Text Label 6200 3750 2    50   ~ 10
FMC2_LA_2_N
Text Label 6200 3650 2    50   ~ 10
FMC2_LA_2_P
Wire Wire Line
	5550 3650 6350 3650
Wire Wire Line
	5550 3750 6350 3750
Wire Wire Line
	5550 2850 6350 2850
Wire Wire Line
	5550 2950 6350 2950
Wire Wire Line
	5550 5850 6350 5850
Wire Wire Line
	5550 5950 6350 5950
Wire Wire Line
	5550 2650 6350 2650
Wire Wire Line
	5550 2750 6350 2750
Wire Wire Line
	5550 6650 6350 6650
Wire Wire Line
	5550 6750 6350 6750
Wire Wire Line
	5550 3250 6350 3250
Wire Wire Line
	5550 3350 6350 3350
Text GLabel 5550 3650 0    50   BiDi ~ 10
FMC2_LA_2_P
Text GLabel 5550 3750 0    50   BiDi ~ 10
FMC2_LA_2_N
Text GLabel 5550 2850 0    50   BiDi ~ 10
FMC2_LA_3_P
Text GLabel 5550 2950 0    50   BiDi ~ 10
FMC2_LA_3_N
Text GLabel 5550 5850 0    50   BiDi ~ 10
FMC2_LA_5_P
Text GLabel 5550 5950 0    50   BiDi ~ 10
FMC2_LA_5_N
Text GLabel 5550 2650 0    50   BiDi ~ 10
FMC2_LA_6_P
Text GLabel 5550 2750 0    50   BiDi ~ 10
FMC2_LA_6_N
Text GLabel 5550 6650 0    50   BiDi ~ 10
FMC2_LA_7_P
Text GLabel 5550 6750 0    50   BiDi ~ 10
FMC2_LA_7_N
Text GLabel 5550 3250 0    50   BiDi ~ 10
FMC2_LA_8_P
Text GLabel 5550 3350 0    50   BiDi ~ 10
FMC2_LA_8_N
Text GLabel 5550 5450 0    50   BiDi ~ 10
FMC2_LA_12_P
Text GLabel 5550 5550 0    50   BiDi ~ 10
FMC2_LA_12_N
Text GLabel 5550 3450 0    50   BiDi ~ 10
FMC2_LA_10_P
Text GLabel 5550 3550 0    50   BiDi ~ 10
FMC2_LA_10_N
Text GLabel 5550 6050 0    50   BiDi ~ 10
FMC2_LA_11_P
Text GLabel 5550 6150 0    50   BiDi ~ 10
FMC2_LA_11_N
Text GLabel 5550 6250 0    50   BiDi ~ 10
FMC2_LA_13_P
Text GLabel 5550 6350 0    50   BiDi ~ 10
FMC2_LA_13_N
Text GLabel 5550 5250 0    50   BiDi ~ 10
FMC2_LA_0_P
Text GLabel 5550 5350 0    50   BiDi ~ 10
FMC2_LA_0_N
Wire Wire Line
	5550 5450 6350 5450
Wire Wire Line
	5550 5550 6350 5550
Wire Wire Line
	5550 3450 6350 3450
Wire Wire Line
	5550 3550 6350 3550
Wire Wire Line
	5550 6050 6350 6050
Wire Wire Line
	5550 6150 6350 6150
Wire Wire Line
	5550 6250 6350 6250
Wire Wire Line
	5550 6350 6350 6350
Wire Wire Line
	5550 5250 6350 5250
Wire Wire Line
	5550 5350 6350 5350
Text GLabel 5600 4650 0    50   BiDi ~ 10
FMC2_LA_1_P
Text GLabel 5600 4750 0    50   BiDi ~ 10
FMC2_LA_1_N
Text GLabel 5600 4450 0    50   BiDi ~ 10
FMC2_LA_15_P
Text GLabel 5600 4550 0    50   BiDi ~ 10
FMC2_LA_15_N
Text GLabel 5600 4050 0    50   BiDi ~ 10
FMC2_LA_16_P
Text GLabel 5600 4150 0    50   BiDi ~ 10
FMC2_LA_16_N
Text GLabel 5600 5650 0    50   BiDi ~ 10
FMC2_LA_4_P
Text GLabel 5600 5750 0    50   BiDi ~ 10
FMC2_LA_4_N
Text GLabel 5600 4250 0    50   BiDi ~ 10
FMC2_LA_9_P
Text GLabel 5600 4350 0    50   BiDi ~ 10
FMC2_LA_9_N
Text GLabel 5600 3850 0    50   BiDi ~ 10
FMC2_LA_14_P
Text GLabel 5600 3950 0    50   BiDi ~ 10
FMC2_LA_14_N
Wire Wire Line
	5600 4650 6350 4650
Wire Wire Line
	5600 4750 6350 4750
Wire Wire Line
	5600 4450 6350 4450
Wire Wire Line
	5600 4550 6350 4550
Wire Wire Line
	5600 4050 6350 4050
Wire Wire Line
	5600 4150 6350 4150
Wire Wire Line
	5600 5650 6350 5650
Wire Wire Line
	5600 5750 6350 5750
Wire Wire Line
	5600 4250 6350 4250
Wire Wire Line
	5600 4350 6350 4350
Wire Wire Line
	5600 3850 6350 3850
Wire Wire Line
	5600 3950 6350 3950
NoConn ~ 6350 2550
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 6350 6450
NoConn ~ 6350 6550
NoConn ~ 6350 6850
NoConn ~ 6350 6950
NoConn ~ 6350 7050
NoConn ~ 6350 7150
Wire Bus Line
	12000 1900 12000 2200
Wire Bus Line
	11950 5950 11950 7550
Wire Bus Line
	12000 2350 12000 3950
$EndSCHEMATC
