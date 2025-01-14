EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "AMC connector"
Comment4 ""
$EndDescr
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:CMP-0001-00058-2-AMC-AMC_FMC_Carrier-PcbDoc-rescue P?
U 1 1 5BD3210B
P 1550 7900
AR Path="/5BD3210B" Ref="P?"  Part="1" 
AR Path="/5BD320D5/5BD3210B" Ref="P3"  Part="1" 
F 0 "P3" H 1520 7753 60  0000 R CNN
F 1 "CMP-0001-00058-2" H 1520 7647 60  0000 R CNN
F 2 "moja:AMC-GF-2D-750-O274" H 1550 7900 60  0001 C CNN
F 3 "" H 1550 7900 60  0000 C CNN
	1    1550 7900
	1    0    0    -1  
$EndComp
Text Label 1850 7493 1    60   ~ 12
PS1#
Text Label 2050 7493 1    60   ~ 12
AMC_GA0
Text Label 2650 7493 1    60   ~ 12
Tx0_P
Text Label 2750 7493 1    60   ~ 12
Tx0_N
Text Label 2950 7493 1    60   ~ 12
Rx0_P
Text Label 3050 7493 1    60   ~ 12
Rx0_N
Text Label 3250 7493 1    60   ~ 12
AMC_GA1
Text Label 3550 7493 1    60   ~ 12
Tx1_P
Text Label 3650 7493 1    60   ~ 12
Tx1_N
Text Label 3850 7493 1    60   ~ 12
Rx1_P
Text Label 3950 7493 1    60   ~ 12
Rx1_N
Text Label 4150 7493 1    60   ~ 12
AMC_GA2
Text Label 4450 7493 1    60   ~ 12
Tx2_P
Text Label 4550 7493 1    60   ~ 12
Tx2_N
Text Label 4750 7493 1    60   ~ 12
Rx2_P
Text Label 4850 7493 1    60   ~ 12
Rx2_N
Text Label 5050 7493 1    60   ~ 12
Tx3_P
Text Label 5150 7493 1    60   ~ 12
Tx3_N
Text Label 5350 7493 1    60   ~ 12
Rx3_P
Text Label 5450 7493 1    60   ~ 12
Rx3_N
Text Label 5650 7493 1    60   ~ 12
AMC_En
Text Label 7150 7493 1    60   ~ 12
IPMB_SCL
Text Label 8650 7500 1    60   ~ 12
IPMB_SDA
Text Label 8950 7500 1    60   ~ 12
TCLKA_P
Text Label 9050 7500 1    60   ~ 12
TCLKA_N
Text Label 9850 7493 1    60   ~ 12
PS0#
Text Label 9250 9143 1    60   ~ 12
Tx20_N
Text Label 9350 9143 1    60   ~ 12
Tx20_P
NoConn ~ 15250 9343
NoConn ~ 15150 9343
NoConn ~ 15050 9343
NoConn ~ 14950 9343
NoConn ~ 14850 9343
NoConn ~ 14750 9343
NoConn ~ 14650 9343
NoConn ~ 14550 9343
NoConn ~ 14450 9343
NoConn ~ 14350 9343
NoConn ~ 14250 9343
NoConn ~ 14150 9343
NoConn ~ 14050 9343
NoConn ~ 13950 9343
NoConn ~ 13850 9343
NoConn ~ 13750 9343
NoConn ~ 13650 9343
NoConn ~ 13550 9343
NoConn ~ 13450 9343
NoConn ~ 13350 9343
NoConn ~ 13250 9343
NoConn ~ 13150 9343
NoConn ~ 13050 9343
NoConn ~ 12950 9343
NoConn ~ 12850 9343
NoConn ~ 12750 9343
NoConn ~ 12650 9343
NoConn ~ 12550 9343
NoConn ~ 12450 9343
NoConn ~ 12350 9343
NoConn ~ 12250 9343
NoConn ~ 12150 9343
NoConn ~ 12050 9343
NoConn ~ 11950 9343
NoConn ~ 11850 9343
NoConn ~ 11750 9343
NoConn ~ 11650 9343
NoConn ~ 11550 9343
NoConn ~ 11450 9343
NoConn ~ 11350 9343
NoConn ~ 11250 9343
NoConn ~ 11150 9343
NoConn ~ 11050 9343
NoConn ~ 10950 9343
NoConn ~ 10850 9343
NoConn ~ 10750 9343
NoConn ~ 10650 9343
NoConn ~ 10550 9343
NoConn ~ 10450 9343
NoConn ~ 10350 9343
NoConn ~ 10250 9343
NoConn ~ 10150 9343
Text Notes 2150 7493 1    60   ~ 12
RSRVD6
Text Notes 2350 7493 1    60   ~ 12
RSRVD8
NoConn ~ 2150 6893
NoConn ~ 2350 6893
$Comp
L power:GND #GND01
U 1 1 5BD68FB3
P 1650 6893
F 0 "#GND01" H 1650 7033 20  0000 C CNN
F 1 "+GND" H 1650 7003 30  0000 C CNN
F 2 "" H 1650 6893 70  0000 C CNN
F 3 "" H 1650 6893 70  0000 C CNN
	1    1650 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_03
U 1 1 5BD68FBA
P 2250 6893
F 0 "#GND_03" H 2250 7033 20  0000 C CNN
F 1 "+GND" H 2250 7003 30  0000 C CNN
F 2 "" H 2250 6893 70  0000 C CNN
F 3 "" H 2250 6893 70  0000 C CNN
	1    2250 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_05
U 1 1 5BD68FC1
P 2550 6893
F 0 "#GND_05" H 2550 7033 20  0000 C CNN
F 1 "+GND" H 2550 7003 30  0000 C CNN
F 2 "" H 2550 6893 70  0000 C CNN
F 3 "" H 2550 6893 70  0000 C CNN
	1    2550 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_07
U 1 1 5BD68FC8
P 2850 6893
F 0 "#GND_07" H 2850 7033 20  0000 C CNN
F 1 "+GND" H 2850 7003 30  0000 C CNN
F 2 "" H 2850 6893 70  0000 C CNN
F 3 "" H 2850 6893 70  0000 C CNN
	1    2850 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_09
U 1 1 5BD68FCF
P 3150 6893
F 0 "#GND_09" H 3150 7033 20  0000 C CNN
F 1 "+GND" H 3150 7003 30  0000 C CNN
F 2 "" H 3150 6893 70  0000 C CNN
F 3 "" H 3150 6893 70  0000 C CNN
	1    3150 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_011
U 1 1 5BD68FD6
P 3450 6893
F 0 "#GND_011" H 3450 7033 20  0000 C CNN
F 1 "+GND" H 3450 7003 30  0000 C CNN
F 2 "" H 3450 6893 70  0000 C CNN
F 3 "" H 3450 6893 70  0000 C CNN
	1    3450 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_013
U 1 1 5BD68FDD
P 3750 6893
F 0 "#GND_013" H 3750 7033 20  0000 C CNN
F 1 "+GND" H 3750 7003 30  0000 C CNN
F 2 "" H 3750 6893 70  0000 C CNN
F 3 "" H 3750 6893 70  0000 C CNN
	1    3750 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_015
U 1 1 5BD68FE4
P 4050 6893
F 0 "#GND_015" H 4050 7033 20  0000 C CNN
F 1 "+GND" H 4050 7003 30  0000 C CNN
F 2 "" H 4050 6893 70  0000 C CNN
F 3 "" H 4050 6893 70  0000 C CNN
	1    4050 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_017
U 1 1 5BD68FEB
P 4350 6893
F 0 "#GND_017" H 4350 7033 20  0000 C CNN
F 1 "+GND" H 4350 7003 30  0000 C CNN
F 2 "" H 4350 6893 70  0000 C CNN
F 3 "" H 4350 6893 70  0000 C CNN
	1    4350 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_019
U 1 1 5BD68FF2
P 4650 6893
F 0 "#GND_019" H 4650 7033 20  0000 C CNN
F 1 "+GND" H 4650 7003 30  0000 C CNN
F 2 "" H 4650 6893 70  0000 C CNN
F 3 "" H 4650 6893 70  0000 C CNN
	1    4650 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_021
U 1 1 5BD68FF9
P 4950 6893
F 0 "#GND_021" H 4950 7033 20  0000 C CNN
F 1 "+GND" H 4950 7003 30  0000 C CNN
F 2 "" H 4950 6893 70  0000 C CNN
F 3 "" H 4950 6893 70  0000 C CNN
	1    4950 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_023
U 1 1 5BD69000
P 5250 6893
F 0 "#GND_023" H 5250 7033 20  0000 C CNN
F 1 "+GND" H 5250 7003 30  0000 C CNN
F 2 "" H 5250 6893 70  0000 C CNN
F 3 "" H 5250 6893 70  0000 C CNN
	1    5250 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_025
U 1 1 5BD69007
P 5550 6893
F 0 "#GND_025" H 5550 7033 20  0000 C CNN
F 1 "+GND" H 5550 7003 30  0000 C CNN
F 2 "" H 5550 6893 70  0000 C CNN
F 3 "" H 5550 6893 70  0000 C CNN
	1    5550 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_027
U 1 1 5BD6900E
P 5850 6893
F 0 "#GND_027" H 5850 7033 20  0000 C CNN
F 1 "+GND" H 5850 7003 30  0000 C CNN
F 2 "" H 5850 6893 70  0000 C CNN
F 3 "" H 5850 6893 70  0000 C CNN
	1    5850 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_029
U 1 1 5BD69015
P 6150 6893
F 0 "#GND_029" H 6150 7033 20  0000 C CNN
F 1 "+GND" H 6150 7003 30  0000 C CNN
F 2 "" H 6150 6893 70  0000 C CNN
F 3 "" H 6150 6893 70  0000 C CNN
	1    6150 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_031
U 1 1 5BD6901C
P 6450 6893
F 0 "#GND_031" H 6450 7033 20  0000 C CNN
F 1 "+GND" H 6450 7003 30  0000 C CNN
F 2 "" H 6450 6893 70  0000 C CNN
F 3 "" H 6450 6893 70  0000 C CNN
	1    6450 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_033
U 1 1 5BD69023
P 6750 6893
F 0 "#GND_033" H 6750 7033 20  0000 C CNN
F 1 "+GND" H 6750 7003 30  0000 C CNN
F 2 "" H 6750 6893 70  0000 C CNN
F 3 "" H 6750 6893 70  0000 C CNN
	1    6750 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_035
U 1 1 5BD6902A
P 7050 6893
F 0 "#GND_035" H 7050 7033 20  0000 C CNN
F 1 "+GND" H 7050 7003 30  0000 C CNN
F 2 "" H 7050 6893 70  0000 C CNN
F 3 "" H 7050 6893 70  0000 C CNN
	1    7050 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_037
U 1 1 5BD69031
P 7350 6893
F 0 "#GND_037" H 7350 7033 20  0000 C CNN
F 1 "+GND" H 7350 7003 30  0000 C CNN
F 2 "" H 7350 6893 70  0000 C CNN
F 3 "" H 7350 6893 70  0000 C CNN
	1    7350 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_039
U 1 1 5BD69038
P 7650 6893
F 0 "#GND_039" H 7650 7033 20  0000 C CNN
F 1 "+GND" H 7650 7003 30  0000 C CNN
F 2 "" H 7650 6893 70  0000 C CNN
F 3 "" H 7650 6893 70  0000 C CNN
	1    7650 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_041
U 1 1 5BD6903F
P 7950 6893
F 0 "#GND_041" H 7950 7033 20  0000 C CNN
F 1 "+GND" H 7950 7003 30  0000 C CNN
F 2 "" H 7950 6893 70  0000 C CNN
F 3 "" H 7950 6893 70  0000 C CNN
	1    7950 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_043
U 1 1 5BD69046
P 8250 6893
F 0 "#GND_043" H 8250 7033 20  0000 C CNN
F 1 "+GND" H 8250 7003 30  0000 C CNN
F 2 "" H 8250 6893 70  0000 C CNN
F 3 "" H 8250 6893 70  0000 C CNN
	1    8250 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_045
U 1 1 5BD6904D
P 8550 6893
F 0 "#GND_045" H 8550 7033 20  0000 C CNN
F 1 "+GND" H 8550 7003 30  0000 C CNN
F 2 "" H 8550 6893 70  0000 C CNN
F 3 "" H 8550 6893 70  0000 C CNN
	1    8550 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_047
U 1 1 5BD69054
P 8850 6893
F 0 "#GND_047" H 8850 7033 20  0000 C CNN
F 1 "+GND" H 8850 7003 30  0000 C CNN
F 2 "" H 8850 6893 70  0000 C CNN
F 3 "" H 8850 6893 70  0000 C CNN
	1    8850 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_049
U 1 1 5BD6905B
P 9150 6893
F 0 "#GND_049" H 9150 7033 20  0000 C CNN
F 1 "+GND" H 9150 7003 30  0000 C CNN
F 2 "" H 9150 6893 70  0000 C CNN
F 3 "" H 9150 6893 70  0000 C CNN
	1    9150 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_051
U 1 1 5BD69062
P 9450 6893
F 0 "#GND_051" H 9450 7033 20  0000 C CNN
F 1 "+GND" H 9450 7003 30  0000 C CNN
F 2 "" H 9450 6893 70  0000 C CNN
F 3 "" H 9450 6893 70  0000 C CNN
	1    9450 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_053
U 1 1 5BD69069
P 9750 6893
F 0 "#GND_053" H 9750 7033 20  0000 C CNN
F 1 "+GND" H 9750 7003 30  0000 C CNN
F 2 "" H 9750 6893 70  0000 C CNN
F 3 "" H 9750 6893 70  0000 C CNN
	1    9750 6893
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_06
U 1 1 5BD69077
P 2550 9343
F 0 "#GND_06" H 2550 9483 20  0000 C CNN
F 1 "+GND" H 2550 9453 30  0000 C CNN
F 2 "" H 2550 9343 70  0000 C CNN
F 3 "" H 2550 9343 70  0000 C CNN
	1    2550 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 5BD6907E
P 2250 9343
AR Path="/5BA78473/5BD6907E" Ref="#GND_?"  Part="1" 
AR Path="/5BD320D5/5BD6907E" Ref="#GND_04"  Part="1" 
F 0 "#GND_04" H 2250 9483 20  0000 C CNN
F 1 "+GND" H 2250 9453 30  0000 C CNN
F 2 "" H 2250 9343 70  0000 C CNN
F 3 "" H 2250 9343 70  0000 C CNN
	1    2250 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_01
U 1 1 5BD6908C
P 1650 9343
F 0 "#GND_01" H 1650 9483 20  0000 C CNN
F 1 "+GND" H 1650 9453 30  0000 C CNN
F 2 "" H 1650 9343 70  0000 C CNN
F 3 "" H 1650 9343 70  0000 C CNN
	1    1650 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_014
U 1 1 5BD69093
P 3750 9343
F 0 "#GND_014" H 3750 9483 20  0000 C CNN
F 1 "+GND" H 3750 9453 30  0000 C CNN
F 2 "" H 3750 9343 70  0000 C CNN
F 3 "" H 3750 9343 70  0000 C CNN
	1    3750 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_012
U 1 1 5BD6909A
P 3450 9343
F 0 "#GND_012" H 3450 9483 20  0000 C CNN
F 1 "+GND" H 3450 9453 30  0000 C CNN
F 2 "" H 3450 9343 70  0000 C CNN
F 3 "" H 3450 9343 70  0000 C CNN
	1    3450 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_010
U 1 1 5BD690A1
P 3150 9343
F 0 "#GND_010" H 3150 9483 20  0000 C CNN
F 1 "+GND" H 3150 9453 30  0000 C CNN
F 2 "" H 3150 9343 70  0000 C CNN
F 3 "" H 3150 9343 70  0000 C CNN
	1    3150 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_08
U 1 1 5BD690A8
P 2850 9343
F 0 "#GND_08" H 2850 9483 20  0000 C CNN
F 1 "+GND" H 2850 9453 30  0000 C CNN
F 2 "" H 2850 9343 70  0000 C CNN
F 3 "" H 2850 9343 70  0000 C CNN
	1    2850 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_022
U 1 1 5BD690AF
P 4950 9343
F 0 "#GND_022" H 4950 9483 20  0000 C CNN
F 1 "+GND" H 4950 9453 30  0000 C CNN
F 2 "" H 4950 9343 70  0000 C CNN
F 3 "" H 4950 9343 70  0000 C CNN
	1    4950 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_020
U 1 1 5BD690B6
P 4650 9343
F 0 "#GND_020" H 4650 9483 20  0000 C CNN
F 1 "+GND" H 4650 9453 30  0000 C CNN
F 2 "" H 4650 9343 70  0000 C CNN
F 3 "" H 4650 9343 70  0000 C CNN
	1    4650 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_018
U 1 1 5BD690BD
P 4350 9343
F 0 "#GND_018" H 4350 9483 20  0000 C CNN
F 1 "+GND" H 4350 9453 30  0000 C CNN
F 2 "" H 4350 9343 70  0000 C CNN
F 3 "" H 4350 9343 70  0000 C CNN
	1    4350 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_016
U 1 1 5BD690C4
P 4050 9343
F 0 "#GND_016" H 4050 9483 20  0000 C CNN
F 1 "+GND" H 4050 9453 30  0000 C CNN
F 2 "" H 4050 9343 70  0000 C CNN
F 3 "" H 4050 9343 70  0000 C CNN
	1    4050 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_030
U 1 1 5BD690CB
P 6150 9343
F 0 "#GND_030" H 6150 9483 20  0000 C CNN
F 1 "+GND" H 6150 9453 30  0000 C CNN
F 2 "" H 6150 9343 70  0000 C CNN
F 3 "" H 6150 9343 70  0000 C CNN
	1    6150 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_028
U 1 1 5BD690D2
P 5850 9343
F 0 "#GND_028" H 5850 9483 20  0000 C CNN
F 1 "+GND" H 5850 9453 30  0000 C CNN
F 2 "" H 5850 9343 70  0000 C CNN
F 3 "" H 5850 9343 70  0000 C CNN
	1    5850 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_026
U 1 1 5BD690D9
P 5550 9343
F 0 "#GND_026" H 5550 9483 20  0000 C CNN
F 1 "+GND" H 5550 9453 30  0000 C CNN
F 2 "" H 5550 9343 70  0000 C CNN
F 3 "" H 5550 9343 70  0000 C CNN
	1    5550 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_024
U 1 1 5BD690E0
P 5250 9343
F 0 "#GND_024" H 5250 9483 20  0000 C CNN
F 1 "+GND" H 5250 9453 30  0000 C CNN
F 2 "" H 5250 9343 70  0000 C CNN
F 3 "" H 5250 9343 70  0000 C CNN
	1    5250 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_038
U 1 1 5BD690E7
P 7350 9343
F 0 "#GND_038" H 7350 9483 20  0000 C CNN
F 1 "+GND" H 7350 9453 30  0000 C CNN
F 2 "" H 7350 9343 70  0000 C CNN
F 3 "" H 7350 9343 70  0000 C CNN
	1    7350 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_036
U 1 1 5BD690EE
P 7050 9343
F 0 "#GND_036" H 7050 9483 20  0000 C CNN
F 1 "+GND" H 7050 9453 30  0000 C CNN
F 2 "" H 7050 9343 70  0000 C CNN
F 3 "" H 7050 9343 70  0000 C CNN
	1    7050 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_034
U 1 1 5BD690F5
P 6750 9343
F 0 "#GND_034" H 6750 9483 20  0000 C CNN
F 1 "+GND" H 6750 9453 30  0000 C CNN
F 2 "" H 6750 9343 70  0000 C CNN
F 3 "" H 6750 9343 70  0000 C CNN
	1    6750 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_032
U 1 1 5BD690FC
P 6450 9343
F 0 "#GND_032" H 6450 9483 20  0000 C CNN
F 1 "+GND" H 6450 9453 30  0000 C CNN
F 2 "" H 6450 9343 70  0000 C CNN
F 3 "" H 6450 9343 70  0000 C CNN
	1    6450 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_046
U 1 1 5BD69103
P 8550 9343
F 0 "#GND_046" H 8550 9483 20  0000 C CNN
F 1 "+GND" H 8550 9453 30  0000 C CNN
F 2 "" H 8550 9343 70  0000 C CNN
F 3 "" H 8550 9343 70  0000 C CNN
	1    8550 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_044
U 1 1 5BD6910A
P 8250 9343
F 0 "#GND_044" H 8250 9483 20  0000 C CNN
F 1 "+GND" H 8250 9453 30  0000 C CNN
F 2 "" H 8250 9343 70  0000 C CNN
F 3 "" H 8250 9343 70  0000 C CNN
	1    8250 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_042
U 1 1 5BD69111
P 7950 9343
F 0 "#GND_042" H 7950 9483 20  0000 C CNN
F 1 "+GND" H 7950 9453 30  0000 C CNN
F 2 "" H 7950 9343 70  0000 C CNN
F 3 "" H 7950 9343 70  0000 C CNN
	1    7950 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_040
U 1 1 5BD69118
P 7650 9343
F 0 "#GND_040" H 7650 9483 20  0000 C CNN
F 1 "+GND" H 7650 9453 30  0000 C CNN
F 2 "" H 7650 9343 70  0000 C CNN
F 3 "" H 7650 9343 70  0000 C CNN
	1    7650 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_052
U 1 1 5BD6911F
P 9450 9343
F 0 "#GND_052" H 9450 9483 20  0000 C CNN
F 1 "+GND" H 9450 9453 30  0000 C CNN
F 2 "" H 9450 9343 70  0000 C CNN
F 3 "" H 9450 9343 70  0000 C CNN
	1    9450 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_050
U 1 1 5BD69126
P 9150 9343
F 0 "#GND_050" H 9150 9483 20  0000 C CNN
F 1 "+GND" H 9150 9453 30  0000 C CNN
F 2 "" H 9150 9343 70  0000 C CNN
F 3 "" H 9150 9343 70  0000 C CNN
	1    9150 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_048
U 1 1 5BD6912D
P 8850 9343
F 0 "#GND_048" H 8850 9483 20  0000 C CNN
F 1 "+GND" H 8850 9453 30  0000 C CNN
F 2 "" H 8850 9343 70  0000 C CNN
F 3 "" H 8850 9343 70  0000 C CNN
	1    8850 9343
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_055
U 1 1 5BD69134
P 10050 9343
F 0 "#GND_055" H 10050 9483 20  0000 C CNN
F 1 "+GND" H 10050 9453 30  0000 C CNN
F 2 "" H 10050 9343 70  0000 C CNN
F 3 "" H 10050 9343 70  0000 C CNN
	1    10050 9343
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6893 1650 7700
Wire Wire Line
	1850 6893 1850 7700
Wire Wire Line
	2050 6893 2050 7700
Wire Wire Line
	2150 6893 2150 7700
Wire Wire Line
	2250 6893 2250 7700
Wire Wire Line
	2350 6893 2350 7700
Wire Wire Line
	2550 6893 2550 7700
Wire Wire Line
	2150 8493 2150 8500
Wire Wire Line
	2050 8493 2050 8500
Wire Wire Line
	1950 8493 1950 8500
$Comp
L power:GND #GND_054
U 1 1 5BD69070
P 10050 6893
F 0 "#GND_054" H 10050 7033 20  0000 C CNN
F 1 "+GND" H 10050 7003 30  0000 C CNN
F 2 "" H 10050 6893 70  0000 C CNN
F 3 "" H 10050 6893 70  0000 C CNN
	1    10050 6893
	1    0    0    -1  
$EndComp
NoConn ~ 10150 6893
NoConn ~ 10250 6893
NoConn ~ 10350 6893
NoConn ~ 10450 6893
NoConn ~ 10550 6893
NoConn ~ 10650 6893
NoConn ~ 10750 6893
NoConn ~ 10850 6893
NoConn ~ 10950 6893
NoConn ~ 11050 6893
NoConn ~ 11150 6893
NoConn ~ 11250 6893
NoConn ~ 15250 6893
NoConn ~ 15050 6893
NoConn ~ 15150 6893
NoConn ~ 11350 6893
NoConn ~ 11450 6893
NoConn ~ 11550 6893
NoConn ~ 11650 6893
NoConn ~ 11750 6893
NoConn ~ 11850 6893
NoConn ~ 11950 6893
NoConn ~ 12050 6893
NoConn ~ 12150 6893
NoConn ~ 12250 6893
NoConn ~ 12350 6893
NoConn ~ 12450 6893
NoConn ~ 12550 6893
NoConn ~ 12650 6893
NoConn ~ 12750 6893
NoConn ~ 12850 6893
NoConn ~ 12950 6893
NoConn ~ 13050 6893
NoConn ~ 13150 6893
NoConn ~ 13250 6893
NoConn ~ 13350 6893
NoConn ~ 13450 6893
NoConn ~ 13550 6893
NoConn ~ 13650 6893
NoConn ~ 13750 6893
NoConn ~ 13850 6893
NoConn ~ 13950 6893
NoConn ~ 14050 6893
NoConn ~ 14150 6893
NoConn ~ 14250 6893
NoConn ~ 14350 6893
NoConn ~ 14450 6893
NoConn ~ 14550 6893
NoConn ~ 14650 6893
NoConn ~ 14750 6893
NoConn ~ 14850 6893
NoConn ~ 14950 6893
Wire Wire Line
	2650 6893 2650 7700
Wire Wire Line
	2750 6893 2750 7700
Wire Wire Line
	2850 6893 2850 7700
Wire Wire Line
	2950 6893 2950 7700
Wire Wire Line
	3050 6893 3050 7700
Wire Wire Line
	3150 6893 3150 7700
Wire Wire Line
	3250 6893 3250 7700
Wire Wire Line
	3450 6893 3450 7700
Wire Wire Line
	3750 6893 3750 7700
Wire Wire Line
	4050 6893 4050 7700
Wire Wire Line
	4150 6893 4150 7700
Wire Wire Line
	4350 6893 4350 7700
Wire Wire Line
	4650 6893 4650 7700
Wire Wire Line
	4950 6893 4950 7700
Wire Wire Line
	5550 6893 5550 7700
Wire Wire Line
	5650 6893 5650 7700
Wire Wire Line
	5850 6893 5850 7700
Wire Wire Line
	5950 6893 5950 7700
Wire Wire Line
	6050 6893 6050 7700
Wire Wire Line
	6150 6893 6150 7700
Wire Wire Line
	6250 6893 6250 7700
Wire Wire Line
	5250 6893 5250 7700
Wire Wire Line
	6350 6893 6350 7700
Wire Wire Line
	6450 6893 6450 7700
Wire Wire Line
	6550 6893 6550 7700
Wire Wire Line
	6650 6893 6650 7700
Wire Wire Line
	6750 6893 6750 7700
Wire Wire Line
	6850 6893 6850 7700
Wire Wire Line
	6950 6893 6950 7700
Wire Wire Line
	7050 6893 7050 7700
Wire Wire Line
	7150 6893 7150 7700
Wire Wire Line
	7350 6893 7350 7700
Wire Wire Line
	7450 6893 7450 7700
Wire Wire Line
	7550 6893 7550 7700
Wire Wire Line
	7650 6893 7650 7700
Wire Wire Line
	7750 6893 7750 7700
Wire Wire Line
	7850 6893 7850 7700
Wire Wire Line
	7950 6893 7950 7700
Wire Wire Line
	8050 6893 8050 7700
Wire Wire Line
	8250 6893 8250 7700
Wire Wire Line
	8350 6893 8350 7700
Wire Wire Line
	8450 6893 8450 7700
Wire Wire Line
	8550 6893 8550 7700
Wire Wire Line
	8650 6893 8650 7700
Wire Wire Line
	8850 6893 8850 7700
Wire Wire Line
	9150 6893 9150 7700
Wire Wire Line
	9450 6893 9450 7700
Wire Wire Line
	9750 6893 9750 7700
Wire Wire Line
	9850 6893 9850 7700
Wire Wire Line
	10050 6893 10050 7700
Wire Wire Line
	10750 6893 10750 7700
Wire Wire Line
	10850 6893 10850 7700
Wire Wire Line
	10950 6893 10950 7700
Wire Wire Line
	11050 6893 11050 7700
Wire Wire Line
	10150 6893 10150 7700
Wire Wire Line
	10250 6893 10250 7700
Wire Wire Line
	10350 6893 10350 7700
Wire Wire Line
	10450 6893 10450 7700
Wire Wire Line
	10550 6893 10550 7700
Wire Wire Line
	10650 6893 10650 7700
Wire Wire Line
	11150 6893 11150 7700
Wire Wire Line
	11250 6893 11250 7700
Wire Wire Line
	12250 6893 12250 7700
Wire Wire Line
	12150 6893 12150 7700
Wire Wire Line
	12050 6893 12050 7700
Wire Wire Line
	11950 6893 11950 7700
Wire Wire Line
	11850 6893 11850 7700
Wire Wire Line
	11750 6893 11750 7700
Wire Wire Line
	11650 6893 11650 7700
Wire Wire Line
	11550 6893 11550 7700
Wire Wire Line
	11450 6893 11450 7700
Wire Wire Line
	11350 6893 11350 7700
Wire Wire Line
	13450 6893 13450 7700
Wire Wire Line
	13350 6893 13350 7700
Wire Wire Line
	13250 6893 13250 7700
Wire Wire Line
	13150 6893 13150 7700
Wire Wire Line
	13050 6893 13050 7700
Wire Wire Line
	12950 6893 12950 7700
Wire Wire Line
	12850 6893 12850 7700
Wire Wire Line
	12750 6893 12750 7700
Wire Wire Line
	12650 6893 12650 7700
Wire Wire Line
	12550 6893 12550 7700
Wire Wire Line
	12450 6893 12450 7700
Wire Wire Line
	12350 6893 12350 7700
Wire Wire Line
	14650 6893 14650 7700
Wire Wire Line
	14550 6893 14550 7700
Wire Wire Line
	14450 6893 14450 7700
Wire Wire Line
	14350 6893 14350 7700
Wire Wire Line
	14250 6893 14250 7700
Wire Wire Line
	14150 6893 14150 7700
Wire Wire Line
	14050 6893 14050 7700
Wire Wire Line
	13950 6893 13950 7700
Wire Wire Line
	13850 6893 13850 7700
Wire Wire Line
	13750 6893 13750 7700
Wire Wire Line
	13650 6893 13650 7700
Wire Wire Line
	13550 6893 13550 7700
Wire Wire Line
	15250 6893 15250 7700
Wire Wire Line
	15150 6893 15150 7700
Wire Wire Line
	15050 6893 15050 7700
Wire Wire Line
	14950 6893 14950 7700
Wire Wire Line
	14850 6893 14850 7700
Wire Wire Line
	14750 6893 14750 7700
Wire Wire Line
	15250 8500 15250 9343
Wire Wire Line
	15150 8500 15150 9343
Wire Wire Line
	15050 8500 15050 9343
Wire Wire Line
	14950 8500 14950 9343
Wire Wire Line
	14850 8500 14850 9343
Wire Wire Line
	14750 8500 14750 9343
Wire Wire Line
	14650 8500 14650 9343
Wire Wire Line
	14550 8500 14550 9343
Wire Wire Line
	14450 8500 14450 9343
Wire Wire Line
	14350 8500 14350 9343
Wire Wire Line
	14250 8500 14250 9343
Wire Wire Line
	14150 8500 14150 9343
Wire Wire Line
	12950 8500 12950 9343
Wire Wire Line
	13050 8500 13050 9343
Wire Wire Line
	13150 8500 13150 9343
Wire Wire Line
	13250 8500 13250 9343
Wire Wire Line
	13350 8500 13350 9343
Wire Wire Line
	13450 8500 13450 9343
Wire Wire Line
	13550 8500 13550 9343
Wire Wire Line
	13650 8500 13650 9343
Wire Wire Line
	13750 8500 13750 9343
Wire Wire Line
	13850 8500 13850 9343
Wire Wire Line
	13950 8500 13950 9343
Wire Wire Line
	14050 8500 14050 9343
Wire Wire Line
	11750 8500 11750 9343
Wire Wire Line
	11850 8500 11850 9343
Wire Wire Line
	11950 8500 11950 9343
Wire Wire Line
	12050 8500 12050 9343
Wire Wire Line
	12150 8500 12150 9343
Wire Wire Line
	12250 8500 12250 9343
Wire Wire Line
	12350 8500 12350 9343
Wire Wire Line
	12450 8500 12450 9343
Wire Wire Line
	12550 8500 12550 9343
Wire Wire Line
	12650 8500 12650 9343
Wire Wire Line
	12750 8500 12750 9343
Wire Wire Line
	12850 8500 12850 9343
Wire Wire Line
	10550 8500 10550 9343
Wire Wire Line
	10650 8500 10650 9343
Wire Wire Line
	10750 8500 10750 9343
Wire Wire Line
	10850 8500 10850 9343
Wire Wire Line
	10950 8500 10950 9343
Wire Wire Line
	11050 8500 11050 9343
Wire Wire Line
	11150 8500 11150 9343
Wire Wire Line
	11250 8500 11250 9343
Wire Wire Line
	11350 8500 11350 9343
Wire Wire Line
	11450 8500 11450 9343
Wire Wire Line
	11550 8500 11550 9343
Wire Wire Line
	11650 8500 11650 9343
Wire Wire Line
	10050 8500 10050 9343
Wire Wire Line
	9450 8500 9450 9343
Wire Wire Line
	10150 8500 10150 9343
Wire Wire Line
	10250 8500 10250 9343
Wire Wire Line
	10350 8500 10350 9343
Wire Wire Line
	10450 8500 10450 9343
Wire Wire Line
	9150 8500 9150 9343
Wire Wire Line
	8850 8500 8850 9343
Wire Wire Line
	8550 8500 8550 9343
Wire Wire Line
	8250 8500 8250 9343
Wire Wire Line
	7950 8500 7950 9343
Wire Wire Line
	7650 8500 7650 9343
Wire Wire Line
	7350 8500 7350 9343
Wire Wire Line
	7050 8500 7050 9343
Wire Wire Line
	6750 8500 6750 9343
Wire Wire Line
	6450 8500 6450 9343
Wire Wire Line
	6150 8500 6150 9343
Wire Wire Line
	5850 8500 5850 9343
Wire Wire Line
	5550 8500 5550 9343
Wire Wire Line
	5250 8500 5250 9343
Wire Wire Line
	4950 8500 4950 9343
Wire Wire Line
	4650 8500 4650 9343
Wire Wire Line
	4350 8500 4350 9343
Wire Wire Line
	4050 8500 4050 9343
Wire Wire Line
	2550 8500 2550 9343
Wire Wire Line
	2250 8500 2250 9343
Wire Wire Line
	1650 8500 1650 9343
Wire Wire Line
	3150 8500 3150 9343
Wire Wire Line
	2850 8500 2850 9343
Wire Wire Line
	3750 8500 3750 9343
Wire Wire Line
	3450 8500 3450 9343
Wire Wire Line
	1950 8500 1950 9343
Connection ~ 1950 8500
$Comp
L power:GND #GND_?
U 1 1 5CA8D9DC
P 1950 9343
AR Path="/5BA78473/5CA8D9DC" Ref="#GND_?"  Part="1" 
AR Path="/5BD320D5/5CA8D9DC" Ref="#GND_02"  Part="1" 
F 0 "#GND_02" H 1950 9483 20  0000 C CNN
F 1 "+GND" H 1950 9453 30  0000 C CNN
F 2 "" H 1950 9343 70  0000 C CNN
F 3 "" H 1950 9343 70  0000 C CNN
	1    1950 9343
	1    0    0    -1  
$EndComp
Text Label 9214 2533 0    60   ~ 12
FCLKA_N
Wire Wire Line
	10014 2533 9214 2533
Wire Wire Line
	10014 2633 9214 2633
Text Label 9200 4900 0    50   ~ 10
IPMB_SCL
Text Label 9200 5000 0    50   ~ 10
IPMB_SDA
Wire Wire Line
	9700 4900 9200 4900
Wire Wire Line
	9700 5000 9200 5000
Text HLabel 9700 4900 2    50   Input ~ 10
I2C_IPMB_SCL
Text HLabel 9700 5000 2    50   Input ~ 10
I2C_IPMB_SDA
Text Label 9926 4446 2    50   ~ 10
AMC_GA0
Text Label 9926 4346 2    50   ~ 10
AMC_GA1
Text Label 9926 4246 2    50   ~ 10
AMC_GA2
Wire Wire Line
	9926 4446 9226 4446
Wire Wire Line
	9926 4346 9226 4346
Wire Wire Line
	9926 4246 9226 4246
Entry Wire Line
	10026 4546 9926 4446
Entry Wire Line
	10026 4446 9926 4346
Entry Wire Line
	10026 4346 9926 4246
Text HLabel 10326 4546 2    50   Input ~ 10
AMC_GA[0..2]
Wire Bus Line
	10026 4546 10326 4546
Text HLabel 9700 4700 2    50   Input ~ 10
AMC_En
Text Label 9200 4700 0    50   ~ 10
AMC_En
Wire Wire Line
	9200 4700 9700 4700
Wire Wire Line
	1950 6700 1950 7700
Text Label 12100 5050 0    50   ~ 10
PS0#
Text Label 12100 5500 0    50   ~ 10
PS1#
Wire Wire Line
	12400 5050 12000 5050
Wire Wire Line
	12000 5050 12000 5100
Wire Wire Line
	12400 5500 12000 5500
Wire Wire Line
	12000 5500 12000 5400
Text Label 3850 2050 0    50   ~ 10
Rx0_P
Text Label 3850 2150 0    50   ~ 10
Rx0_N
Text Label 3850 2250 0    50   ~ 10
Tx0_P
Text Label 3850 2350 0    50   ~ 10
Tx0_N
Text HLabel 4250 2050 2    50   Input ~ 10
Rx0_P
Text HLabel 4250 2150 2    50   Input ~ 10
Rx0_N
Text HLabel 4250 2250 2    50   Input ~ 10
Tx0_P
Text HLabel 4250 2350 2    50   Input ~ 10
Tx0_N
Wire Wire Line
	3850 2050 4250 2050
Wire Wire Line
	3850 2150 4250 2150
Wire Wire Line
	3850 2250 4250 2250
Wire Wire Line
	3850 2350 4250 2350
Text Label 9550 9150 1    50   ~ 10
AMC_TCK
Text Label 9950 9150 1    50   ~ 10
AMC_TDI
Text Label 9850 9150 1    50   ~ 10
AMC_TDO
Text Label 9650 9150 1    50   ~ 10
AMC_TMS
Text Label 9750 9150 1    50   ~ 10
AMC_TRST
Text Label 9214 2633 0    60   ~ 12
FCLKA_P
Text HLabel 10014 2533 2    60   Output ~ 12
FCLKA_N
Text HLabel 10014 2633 2    60   Output ~ 12
FCLKA_P
Text Label 6250 7500 1    50   ~ 10
Rx_4_P
Text Label 6350 7500 1    50   ~ 10
Rx_4_N
Text Label 6050 7500 1    50   ~ 10
Tx_4_N
Text Label 5950 7500 1    50   ~ 10
Tx_4_P
Text Label 6850 7500 1    50   ~ 10
Rx_5_P
Text Label 6950 7500 1    50   ~ 10
Rx_5_N
Text Label 6650 7500 1    50   ~ 10
Tx_5_N
Text Label 6550 7500 1    50   ~ 10
Tx_5_P
Text Label 7750 7500 1    50   ~ 10
Rx_6_P
Text Label 7850 7500 1    50   ~ 10
Rx_6_N
Text Label 7550 7500 1    50   ~ 10
Tx_6_N
Text Label 7450 7500 1    50   ~ 10
Tx_6_P
Text Label 8350 7500 1    50   ~ 10
Rx_7_P
Text Label 8450 7500 1    50   ~ 10
Rx_7_N
Text Label 8150 7500 1    50   ~ 10
Tx_7_N
Text Label 8050 7500 1    50   ~ 10
Tx_7_P
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR029
U 1 1 5DEC6F0B
P 1750 6500
F 0 "#PWR029" H 1750 6350 50  0001 C CNN
F 1 "+12V_AMC" H 1765 6673 50  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6493 1750 6500
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 1750 7700
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR031
U 1 1 5DF1FECB
P 2450 6500
F 0 "#PWR031" H 2450 6350 50  0001 C CNN
F 1 "+12V_AMC" H 2465 6673 50  0000 C CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR032
U 1 1 5DF4CACF
P 3350 6500
F 0 "#PWR032" H 3350 6350 50  0001 C CNN
F 1 "+12V_AMC" H 3365 6673 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR033
U 1 1 5DFD25BA
P 4250 6500
F 0 "#PWR033" H 4250 6350 50  0001 C CNN
F 1 "+12V_AMC" H 4265 6673 50  0000 C CNN
F 2 "" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR034
U 1 1 5DFFEFC3
P 5750 6500
F 0 "#PWR034" H 5750 6350 50  0001 C CNN
F 1 "+12V_AMC" H 5765 6673 50  0000 C CNN
F 2 "" H 5750 6500 50  0001 C CNN
F 3 "" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR035
U 1 1 5E02B9CC
P 7250 6500
F 0 "#PWR035" H 7250 6350 50  0001 C CNN
F 1 "+12V_AMC" H 7265 6673 50  0000 C CNN
F 2 "" H 7250 6500 50  0001 C CNN
F 3 "" H 7250 6500 50  0001 C CNN
	1    7250 6500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR036
U 1 1 5E0583D5
P 8750 6500
F 0 "#PWR036" H 8750 6350 50  0001 C CNN
F 1 "+12V_AMC" H 8765 6673 50  0000 C CNN
F 2 "" H 8750 6500 50  0001 C CNN
F 3 "" H 8750 6500 50  0001 C CNN
	1    8750 6500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+12V_AMC-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR037
U 1 1 5E084DDE
P 9950 6500
F 0 "#PWR037" H 9950 6350 50  0001 C CNN
F 1 "+12V_AMC" H 9965 6673 50  0000 C CNN
F 2 "" H 9950 6500 50  0001 C CNN
F 3 "" H 9950 6500 50  0001 C CNN
	1    9950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7700 9950 6500
Wire Wire Line
	8750 7700 8750 6500
Wire Wire Line
	8150 6900 8150 7700
Wire Wire Line
	7250 7700 7250 6500
Wire Wire Line
	5750 7700 5750 6500
Wire Wire Line
	4250 7700 4250 6500
Wire Wire Line
	3350 7700 3350 6500
$Comp
L Diodes:SS16 D1
U 1 1 5CAB1052
P 12000 5400
F 0 "D1" V 12196 5310 50  0000 R CNN
F 1 "SS16" V 12105 5310 50  0000 R CNN
F 2 "DIOM5127X229N" H 12000 4260 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SS16.pdf" H 12000 4980 60  0001 L CNN
F 4 "SS16" H 12000 4890 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 12000 4800 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 12000 4710 60  0001 L CNN "Library Path"
F 7 "=Device" H 12000 4620 60  0001 L CNN "Comment"
F 8 "Standard" H 12000 4530 60  0001 L CNN "Component Kind"
F 9 "Standard" H 12000 4440 60  0001 L CNN "Component Type"
F 10 "SS16" H 12000 4350 60  0001 L CNN "Device"
F 11 "DO-214-AC Molded Diode, Body 5.1x2.7mm, IPC Medium Density" H 12000 4170 60  0001 L CNN "PackageDescription"
F 12 "60V" H 12000 4080 60  0001 L CNN "Voltage"
F 13 "1A" H 12000 3990 60  0001 L CNN "Power"
F 14 "~~" H 12000 3900 60  0001 L CNN "Status"
F 15 "Surface Mount Schottky Barrier Rectifier" H 12000 3810 60  0001 L CNN "Part Description"
F 16 "VISHAY GENERAL SEMICONDUCTOR" H 12000 3720 60  0001 L CNN "Manufacturer"
F 17 "SS16" H 12000 3630 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 12000 3540 60  0001 L CNN "Pin Count"
F 19 "DO-214AC" H 12000 3450 60  0001 L CNN "Case"
F 20 "Yes" H 12000 3360 60  0001 L CNN "Mounted"
F 21 "No" H 12000 3270 60  0001 L CNN "Socket"
F 22 "Yes" H 12000 3180 60  0001 L CNN "SMD"
F 23 "No" H 12000 3090 60  0001 L CNN "PressFit"
F 24 "No" H 12000 3000 60  0001 L CNN "Sense"
F 25 "~~" H 12000 2910 60  0001 L CNN "Sense Comment"
F 26 "No" H 12000 2820 60  0001 L CNN "Bonding"
F 27 "~~" H 12000 2730 60  0001 L CNN "Status Comment"
F 28 "2.29mm" H 12000 2640 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 12000 2550 60  0001 L CNN "Footprint Path"
F 30 "DIOM5127X229N" H 12000 2460 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SS16.pdf" H 12000 2370 60  0001 L CNN "HelpURL"
F 32 "~~" H 12000 2280 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 12000 2190 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 12000 2100 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 12000 2010 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 12000 1920 60  0001 L CNN "Author"
F 37 "07/15/08 00:00:00" H 12000 1830 60  0001 L CNN "CreateDate"
F 38 "08/23/10 00:00:00" H 12000 1740 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 12000 1650 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 1560 60  0001 L CNN "License"
	1    12000 5400
	0    -1   -1   0   
$EndComp
Text Label 3800 4450 0    50   ~ 10
Tx_7_P
Text Label 3800 4350 0    50   ~ 10
Tx_7_N
Text Label 3800 4250 0    50   ~ 10
Rx_7_N
Text Label 3800 4150 0    50   ~ 10
Rx_7_P
Text Label 3800 4000 0    50   ~ 10
Tx_6_P
Text Label 3800 3900 0    50   ~ 10
Tx_6_N
Text Label 3800 3800 0    50   ~ 10
Rx_6_N
Text Label 3800 3700 0    50   ~ 10
Rx_6_P
Text Label 3800 3550 0    50   ~ 10
Tx_5_P
Text Label 3800 3450 0    50   ~ 10
Tx_5_N
Text Label 3800 3350 0    50   ~ 10
Rx_5_N
Text Label 3800 3250 0    50   ~ 10
Rx_5_P
Text Label 3800 3100 0    50   ~ 10
Tx_4_P
Text Label 3800 3000 0    50   ~ 10
Tx_4_N
Text Label 3800 2900 0    50   ~ 10
Rx_4_N
Text Label 3800 2800 0    50   ~ 10
Rx_4_P
Text GLabel 4150 2800 2    50   Input ~ 10
Rx_4_P
Text GLabel 4150 2900 2    50   Input ~ 10
Rx_4_N
Text GLabel 4150 3000 2    50   Input ~ 10
Tx_4_N
Text GLabel 4150 3100 2    50   Input ~ 10
Tx_4_P
Text GLabel 4150 3250 2    50   Input ~ 10
Rx_5_P
Text GLabel 4150 3350 2    50   Input ~ 10
Rx_5_N
Text GLabel 4150 3450 2    50   Input ~ 10
Tx_5_N
Text GLabel 4150 3550 2    50   Input ~ 10
Tx_5_P
Text GLabel 4150 3700 2    50   Input ~ 10
Rx_6_P
Text GLabel 4150 3800 2    50   Input ~ 10
Rx_6_N
Text GLabel 4150 3900 2    50   Input ~ 10
Tx_6_N
Text GLabel 4150 4000 2    50   Input ~ 10
Tx_6_P
Text GLabel 4150 4150 2    50   Input ~ 10
Rx_7_P
Text GLabel 4150 4250 2    50   Input ~ 10
Rx_7_N
Text GLabel 4150 4350 2    50   Input ~ 10
Tx_7_N
Text GLabel 4150 4450 2    50   Input ~ 10
Tx_7_P
Wire Wire Line
	3800 2800 4150 2800
Wire Wire Line
	3800 2900 4150 2900
Wire Wire Line
	3800 3000 4150 3000
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	3800 3250 4150 3250
Wire Wire Line
	3800 3350 4150 3350
Wire Wire Line
	3800 3450 4150 3450
Wire Wire Line
	3800 3550 4150 3550
Wire Wire Line
	3800 3700 4150 3700
Wire Wire Line
	3800 3800 4150 3800
Wire Wire Line
	3800 3900 4150 3900
Wire Wire Line
	3800 4000 4150 4000
Wire Wire Line
	3800 4150 4150 4150
Wire Wire Line
	3800 4250 4150 4250
Wire Wire Line
	3800 4350 4150 4350
Wire Wire Line
	3800 4450 4150 4450
$Comp
L power:+3.3VP #PWR0631
U 1 1 5D7C0506
P 1950 6700
F 0 "#PWR0631" H 1955 6840 50  0001 C CNN
F 1 "3V3PM" H 1935 6873 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2450 7700
Wire Wire Line
	9650 6893 9650 7700
Wire Wire Line
	9550 6893 9550 7700
Text Label 9650 7500 1    60   ~ 12
FCLKA_N
Text Label 9550 7500 1    60   ~ 12
FCLKA_P
Text Label 9350 7500 1    60   ~ 12
TCLKB_N
Text Label 9250 7500 1    60   ~ 12
TCLKB_P
Text Label 9050 9143 1    60   ~ 12
Rx20_P
Text Label 8950 9143 1    60   ~ 12
Rx20_N
Text Label 8750 9143 1    60   ~ 12
Tx19_P
Text Label 8650 9143 1    60   ~ 12
Tx19_N
Text Label 8450 9143 1    60   ~ 12
Rx19_P
Text Label 8350 9143 1    60   ~ 12
Rx19_N
Text Label 8150 9143 1    60   ~ 12
Tx18_P
Text Label 8050 9143 1    60   ~ 12
Tx18_N
Text Label 7850 9143 1    60   ~ 12
Rx18_P
Text Label 7750 9143 1    60   ~ 12
Rx18_N
Text Label 7550 9143 1    60   ~ 12
Tx17_P
Text Label 7450 9143 1    60   ~ 12
Tx17_N
Text Label 7250 9143 1    60   ~ 12
Rx17_P
Text Label 7150 9143 1    60   ~ 12
Rx17_N
Text Label 6950 9150 1    60   ~ 12
TCLKD_P
Text Label 6850 9150 1    60   ~ 12
TCLKD_N
Text Label 6550 9100 1    60   ~ 12
TCLKC_N
Text Label 6650 9100 1    60   ~ 12
TCLKC_P
Text Label 6250 9043 1    48   ~ 10
Tx15_N
Text Label 6350 9043 1    48   ~ 10
Tx15_P
Text Label 5950 9043 1    48   ~ 10
Rx15_N
Text Label 6050 9043 1    48   ~ 10
Rx15_P
Text Label 5650 9043 1    48   ~ 10
Tx14_N
Text Label 5750 9043 1    48   ~ 10
Tx14_P
Text Label 5450 9043 1    48   ~ 10
Rx14_P
Text Label 5350 9043 1    48   ~ 10
Rx14_N
Text Label 5150 9043 1    48   ~ 10
Tx13_P
Text Label 5050 9043 1    48   ~ 10
Tx13_N
Text Label 4750 9043 1    48   ~ 10
Rx13_N
Text Label 4850 9043 1    48   ~ 10
Rx13_P
Text Label 4450 9043 1    48   ~ 10
Tx12_N
Text Label 4550 9043 1    48   ~ 10
Tx12_P
Text Label 4150 9043 1    48   ~ 10
Rx12_N
Text Label 4250 9043 1    48   ~ 10
Rx12_P
Text Label 3950 9143 1    60   ~ 12
Tx11_P
Text Label 3850 9143 1    60   ~ 12
Tx11_N
Text Label 3650 9143 1    60   ~ 12
Rx11_P
Text Label 3550 9143 1    60   ~ 12
Rx11_N
Text Label 3350 9143 1    60   ~ 12
Tx10_P
Text Label 3250 9143 1    60   ~ 12
Tx10_N
Text Label 3050 9143 1    60   ~ 12
Rx10_P
Text Label 2950 9143 1    60   ~ 12
Rx10_N
Text Label 2750 9143 1    60   ~ 12
Tx9_P
Text Label 2650 9143 1    60   ~ 12
Tx9_N
Text Label 2450 9143 1    60   ~ 12
Rx9_P
Text Label 2350 9143 1    60   ~ 12
Rx9_N
Connection ~ 2050 8500
Connection ~ 2150 8500
Text Label 2150 9143 1    60   ~ 12
Tx8_P
Text Label 2050 9143 1    60   ~ 12
Tx8_N
Text Label 1850 9143 1    60   ~ 12
Rx8_P
Text Label 1750 9143 1    60   ~ 12
Rx8_N
Wire Wire Line
	1750 8500 1750 9350
Wire Wire Line
	1850 8500 1850 9350
Wire Wire Line
	2050 8500 2050 9350
Wire Wire Line
	2150 8500 2150 9350
Wire Wire Line
	2350 8500 2350 9350
Wire Wire Line
	2450 8500 2450 9350
Wire Wire Line
	2650 8500 2650 9350
Wire Wire Line
	2750 8500 2750 9350
Wire Wire Line
	2950 8500 2950 9350
Wire Wire Line
	3050 8500 3050 9350
Wire Wire Line
	3250 8500 3250 9350
Wire Wire Line
	3350 8500 3350 9350
Wire Wire Line
	3550 8500 3550 9350
Wire Wire Line
	3650 8500 3650 9350
Wire Wire Line
	3850 8500 3850 9350
Wire Wire Line
	4150 8500 4150 9350
Wire Wire Line
	4250 8500 4250 9350
Wire Wire Line
	4450 8500 4450 9350
Wire Wire Line
	4550 8500 4550 9350
Wire Wire Line
	4750 8500 4750 9350
Wire Wire Line
	4850 8500 4850 9350
Wire Wire Line
	5050 8500 5050 9350
Wire Wire Line
	5150 8500 5150 9350
Wire Wire Line
	5350 8500 5350 9350
Wire Wire Line
	5450 8500 5450 9350
Wire Wire Line
	5650 8500 5650 9350
Wire Wire Line
	5750 8500 5750 9350
Wire Wire Line
	5950 8500 5950 9350
Wire Wire Line
	6050 8500 6050 9350
Wire Wire Line
	6250 8500 6250 9350
Wire Wire Line
	6350 8500 6350 9350
Wire Wire Line
	6550 8500 6550 9350
Wire Wire Line
	6650 8500 6650 9350
Wire Wire Line
	6850 8500 6850 9350
Wire Wire Line
	6950 8500 6950 9350
Wire Wire Line
	7150 8500 7150 9350
Wire Wire Line
	7250 8500 7250 9350
Wire Wire Line
	7450 8500 7450 9350
Wire Wire Line
	7550 8500 7550 9350
Wire Wire Line
	7750 8500 7750 9350
Wire Wire Line
	7850 8500 7850 9350
Wire Wire Line
	8050 8500 8050 9350
Wire Wire Line
	8150 8500 8150 9350
Wire Wire Line
	8350 8500 8350 9350
Wire Wire Line
	8450 8500 8450 9350
Wire Wire Line
	8650 8500 8650 9350
Wire Wire Line
	8750 8500 8750 9350
Wire Wire Line
	8950 8500 8950 9350
Wire Wire Line
	9050 8500 9050 9350
Wire Wire Line
	9250 8500 9250 9350
Wire Wire Line
	9350 8500 9350 9350
Wire Wire Line
	9550 8500 9550 9350
Wire Wire Line
	9650 8500 9650 9350
Wire Wire Line
	9750 8500 9750 9350
Wire Wire Line
	9850 8500 9850 9350
Wire Wire Line
	9950 8500 9950 9350
NoConn ~ 9950 9350
NoConn ~ 9850 9350
NoConn ~ 9750 9350
NoConn ~ 9650 9350
NoConn ~ 9550 9350
NoConn ~ 9350 9350
NoConn ~ 9250 9350
NoConn ~ 9050 9350
NoConn ~ 8950 9350
NoConn ~ 8750 9350
NoConn ~ 8650 9350
NoConn ~ 8450 9350
NoConn ~ 8350 9350
NoConn ~ 8150 9350
NoConn ~ 8050 9350
NoConn ~ 7550 9350
NoConn ~ 7450 9350
NoConn ~ 7250 9350
NoConn ~ 7150 9350
NoConn ~ 6950 9350
NoConn ~ 6850 9350
NoConn ~ 6650 9350
NoConn ~ 6550 9350
NoConn ~ 6350 9350
NoConn ~ 6250 9350
NoConn ~ 6050 9350
NoConn ~ 5950 9350
NoConn ~ 5750 9350
NoConn ~ 5650 9350
NoConn ~ 5450 9350
NoConn ~ 5350 9350
NoConn ~ 5150 9350
NoConn ~ 5050 9350
NoConn ~ 4850 9350
NoConn ~ 4750 9350
NoConn ~ 4550 9350
NoConn ~ 4450 9350
NoConn ~ 4250 9350
NoConn ~ 4150 9350
NoConn ~ 3850 9350
Wire Wire Line
	3950 9350 3950 8500
NoConn ~ 3950 9350
NoConn ~ 3650 9350
NoConn ~ 3550 9350
NoConn ~ 3350 9350
NoConn ~ 3250 9350
NoConn ~ 3050 9350
NoConn ~ 2950 9350
NoConn ~ 2750 9350
NoConn ~ 2650 9350
NoConn ~ 2450 9350
NoConn ~ 2350 9350
NoConn ~ 2150 9350
NoConn ~ 2050 9350
NoConn ~ 1850 9350
NoConn ~ 1750 9350
Wire Wire Line
	8950 6900 8950 7700
Wire Wire Line
	9050 6900 9050 7700
Wire Wire Line
	9250 6900 9250 7700
Wire Wire Line
	9350 6900 9350 7700
Wire Wire Line
	5350 6900 5350 7700
Wire Wire Line
	5450 6900 5450 7700
Wire Wire Line
	5050 6900 5050 7700
Wire Wire Line
	5150 6900 5150 7700
Wire Wire Line
	4750 6900 4750 7700
Wire Wire Line
	4850 6900 4850 7700
Wire Wire Line
	4450 6900 4450 7700
Wire Wire Line
	4550 6900 4550 7700
Wire Wire Line
	3850 6900 3850 7700
Wire Wire Line
	3950 6900 3950 7700
Wire Wire Line
	3550 6900 3550 7700
Wire Wire Line
	3650 6900 3650 7700
NoConn ~ 3550 6900
NoConn ~ 3650 6900
NoConn ~ 3850 6900
NoConn ~ 3950 6900
NoConn ~ 4450 6900
NoConn ~ 4550 6900
NoConn ~ 4750 6900
NoConn ~ 4850 6900
NoConn ~ 5050 6900
NoConn ~ 5150 6900
NoConn ~ 5350 6900
NoConn ~ 5450 6900
NoConn ~ 9250 6900
NoConn ~ 9350 6900
Text Label 9200 2850 0    60   ~ 12
TCLKA_P
Text Label 9200 2950 0    60   ~ 12
TCLKA_N
Wire Wire Line
	10000 2850 9200 2850
Wire Wire Line
	10000 2950 9200 2950
Text HLabel 10000 2850 2    60   Output ~ 12
TCLKA_P
Text HLabel 10000 2950 2    60   Output ~ 12
TCLKA_N
Text Label 9200 3250 0    60   ~ 12
Rx18_N
Text Label 9200 3150 0    60   ~ 12
Rx18_P
Text HLabel 10000 3150 2    60   Output ~ 12
Rx18_P
Text HLabel 10000 3250 2    60   Output ~ 12
Rx18_N
Wire Wire Line
	9200 3150 10000 3150
Wire Wire Line
	9200 3250 10000 3250
Wire Bus Line
	10026 4346 10026 4546
$EndSCHEMATC
