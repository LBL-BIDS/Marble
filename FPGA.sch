EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 17 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "FPGA TOP"
Comment4 ""
$EndDescr
Text HLabel 4050 5950 2    50   Input ~ 10
FPGA_RESETn
$Sheet
S 2200 5050 1500 2000
U 5C417BCB
F0 "FPGA_PWR&MISC" 50
F1 "FPGA_PWR&MISC.sch" 50
F2 "DXP_0" O R 3700 5200 50 
F3 "DXN_0" O R 3700 5300 50 
F4 "FPGA_TDI" I R 3700 5500 50 
F5 "FPGA_TDO" O R 3700 5600 50 
F6 "FPGA_TMS" I R 3700 5700 50 
F7 "FPGA_TCK" I R 3700 5800 50 
F8 "FPGA_RESETn" I R 3700 5950 50 
F9 "FPGA_DONE" O R 3700 6100 50 
F10 "CCLK" O R 3700 6300 50 
F11 "BOOT_MODE[0..2]" I R 3700 6450 50 
F12 "PROG_B" I R 3700 6650 50 
$EndSheet
Wire Wire Line
	3700 5950 4050 5950
Text HLabel 4050 5500 2    50   Input ~ 10
FPGA_TDI
Text HLabel 4050 5600 2    50   Output ~ 10
FPGA_TDO
Text HLabel 4050 5700 2    50   Input ~ 10
FPGA_TMS
Text HLabel 4050 5800 2    50   Input ~ 10
FPGA_TCK
Wire Wire Line
	4050 5500 3700 5500
Wire Wire Line
	4050 5600 3700 5600
Wire Wire Line
	4050 5700 3700 5700
Wire Wire Line
	4050 5800 3700 5800
Text HLabel 4050 5200 2    50   Output ~ 10
DXP_0
Text HLabel 4050 5300 2    50   Output ~ 10
DXN_0
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	4050 5300 3700 5300
Text HLabel 4050 6100 2    50   Output ~ 10
FPGA_DONE
Wire Wire Line
	4050 6100 3700 6100
$Sheet
S 8000 4850 1350 2800
U 5DCA928C
F0 "FPGA_MGT" 50
F1 "FPGA_MGT.sch" 50
F2 "FPGA_REF_CLK1_N" I R 9350 4950 50 
F3 "FPGA_REF_CLK1_P" I R 9350 5050 50 
F4 "FPGA_REF_CLK0_N" I R 9350 5200 50 
F5 "FPGA_REF_CLK0_P" I R 9350 5300 50 
F6 "FMC1_GBTCLK0_M2C_P" I R 9350 5450 50 
F7 "FMC1_GBTCLK0_M2C_N" I R 9350 5550 50 
F8 "FMC2_GBTCLK0_M2C_P" I R 9350 5700 50 
F9 "FMC2_GBTCLK0_M2C_N" I R 9350 5800 50 
F10 "SFP_1_RX_P" I R 9350 5950 50 
F11 "SFP_1_RX_N" I R 9350 6050 50 
F12 "SFP_1_TX_P" O R 9350 6150 50 
F13 "SFP_1_TX_N" O R 9350 6250 50 
F14 "SFP_2_RX_P" I R 9350 6350 50 
F15 "SFP_2_RX_N" I R 9350 6450 50 
F16 "SFP_2_TX_P" O R 9350 6550 50 
F17 "SFP_2_TX_N" O R 9350 6650 50 
F18 "SFP_3_RX_P" I R 9350 6750 50 
F19 "SFP_3_RX_N" I R 9350 6850 50 
F20 "SFP_3_TX_P" O R 9350 6950 50 
F21 "SFP_3_TX_N" O R 9350 7050 50 
F22 "SFP_4_RX_P" I R 9350 7150 50 
F23 "SFP_4_RX_N" I R 9350 7250 50 
F24 "SFP_4_TX_P" O R 9350 7350 50 
F25 "SFP_4_TX_N" O R 9350 7450 50 
F26 "FCLKA_N" I L 8000 6600 50 
F27 "FCLKA_P" I L 8000 6700 50 
$EndSheet
Text HLabel 9700 5050 2    50   Input ~ 10
FPGA_REF_CLK1_N
Text HLabel 9700 4950 2    50   Input ~ 10
FPGA_REF_CLK1_P
Text HLabel 9700 5300 2    50   Input ~ 10
FPGA_REF_CLK0_N
Text HLabel 9700 5200 2    50   Input ~ 10
FPGA_REF_CLK0_P
Text Label 9450 5450 0    50   ~ 10
FMC1_GBTCLK0_M2C_P
Text Label 9450 5550 0    50   ~ 10
FMC1_GBTCLK0_M2C_N
Text HLabel 10350 5450 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_P
Text HLabel 10350 5550 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_N
Text Label 9450 5700 0    50   ~ 10
FMC2_GBTCLK0_M2C_P
Text Label 9450 5800 0    50   ~ 10
FMC2_GBTCLK0_M2C_N
Text HLabel 10350 5700 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_P
Text HLabel 10350 5800 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_N
Text Label 9500 5950 0    50   ~ 10
SFP_1_RX_P
Text Label 9500 6050 0    50   ~ 10
SFP_1_RX_N
Text Label 9500 6150 0    50   ~ 10
SFP_1_TX_P
Text Label 9500 6250 0    50   ~ 10
SFP_1_TX_N
Text HLabel 10350 5950 2    50   Input ~ 10
SFP_1_RX_P
Text HLabel 10350 6050 2    50   Input ~ 10
SFP_1_RX_N
Text HLabel 10350 6150 2    50   Output ~ 10
SFP_1_TX_P
Text HLabel 10350 6250 2    50   Output ~ 10
SFP_1_TX_N
Text Label 9500 6350 0    50   ~ 10
SFP_2_RX_P
Text Label 9500 6450 0    50   ~ 10
SFP_2_RX_N
Text Label 9500 6550 0    50   ~ 10
SFP_2_TX_P
Text Label 9500 6650 0    50   ~ 10
SFP_2_TX_N
Text HLabel 10350 6350 2    50   Input ~ 10
SFP_2_RX_P
Text HLabel 10350 6450 2    50   Input ~ 10
SFP_2_RX_N
Text HLabel 10350 6550 2    50   Output ~ 10
SFP_2_TX_P
Text HLabel 10350 6650 2    50   Output ~ 10
SFP_2_TX_N
Text Label 9500 6750 0    50   ~ 10
SFP_3_RX_P
Text Label 9500 6850 0    50   ~ 10
SFP_3_RX_N
Text Label 9500 6950 0    50   ~ 10
SFP_3_TX_P
Text Label 9500 7050 0    50   ~ 10
SFP_3_TX_N
Text HLabel 10350 6750 2    50   Input ~ 10
SFP_3_RX_P
Text HLabel 10350 6850 2    50   Input ~ 10
SFP_3_RX_N
Text HLabel 10350 6950 2    50   Output ~ 10
SFP_3_TX_P
Text HLabel 10350 7050 2    50   Output ~ 10
SFP_3_TX_N
Text Label 9500 7150 0    50   ~ 10
SFP_4_RX_P
Text Label 9500 7250 0    50   ~ 10
SFP_4_RX_N
Text Label 9500 7350 0    50   ~ 10
SFP_4_TX_P
Text Label 9500 7450 0    50   ~ 10
SFP_4_TX_N
Text HLabel 10350 7150 2    50   Input ~ 10
SFP_4_RX_P
Text HLabel 10350 7250 2    50   Input ~ 10
SFP_4_RX_N
Text HLabel 10350 7350 2    50   Output ~ 10
SFP_4_TX_P
Text HLabel 10350 7450 2    50   Output ~ 10
SFP_4_TX_N
Wire Wire Line
	9350 5950 10350 5950
Wire Wire Line
	9350 6050 10350 6050
Wire Wire Line
	9350 6150 10350 6150
Wire Wire Line
	9350 6250 10350 6250
Wire Wire Line
	9350 6350 10350 6350
Wire Wire Line
	9350 6450 10350 6450
Wire Wire Line
	9350 6550 10350 6550
Wire Wire Line
	9350 6650 10350 6650
Wire Wire Line
	9350 6750 10350 6750
Wire Wire Line
	9350 6850 10350 6850
Wire Wire Line
	9350 6950 10350 6950
Wire Wire Line
	9350 7050 10350 7050
Wire Wire Line
	9350 7150 10350 7150
Wire Wire Line
	9350 7250 10350 7250
Wire Wire Line
	9350 7350 10350 7350
Wire Wire Line
	9350 7450 10350 7450
Wire Wire Line
	9700 4950 9350 4950
Wire Wire Line
	9700 5050 9350 5050
Wire Wire Line
	9700 5200 9350 5200
Wire Wire Line
	9700 5300 9350 5300
Wire Wire Line
	9350 5450 10350 5450
Wire Wire Line
	9350 5550 10350 5550
Wire Wire Line
	9350 5700 10350 5700
Wire Wire Line
	9350 5800 10350 5800
Text HLabel 7650 6600 0    50   Input ~ 10
FCLKA_N
Text HLabel 7650 6700 0    50   Input ~ 10
FCLKA_P
Wire Wire Line
	7650 6600 8000 6600
Wire Wire Line
	7650 6700 8000 6700
Text HLabel 4050 6450 2    50   Input ~ 10
BOOT_MODE[0..2]
Wire Bus Line
	3700 6450 4050 6450
$Sheet
S 2350 1700 1600 2100
U 5C721515
F0 "FPGA_34_35" 50
F1 "FPGA_34_35.sch" 50
F2 "DDR3_BA[0..2]" B L 2350 1850 50 
F3 "DDR3_A[0..15]" B L 2350 1950 50 
F4 "DDR3_CK_P" B L 2350 2050 50 
F5 "DDR3_CK_N" B L 2350 2150 50 
F6 "DDR3_CKE" B L 2350 2250 50 
F7 "DDR3_CS" B L 2350 2350 50 
F8 "DDR3_LDM" B L 2350 2450 50 
F9 "DDR3_ODT" B L 2350 2550 50 
F10 "DDR3_RAS" B L 2350 2650 50 
F11 "DDR3_CAS" B L 2350 2750 50 
F12 "DDR3_WE" B L 2350 2850 50 
F13 "DDR3_RST_N" B L 2350 2950 50 
F14 "DDR3_UDM" B L 2350 3050 50 
F15 "DDR3_LDQS_P" B L 2350 3150 50 
F16 "DDR3_LDQS_N" B L 2350 3250 50 
F17 "DDR3_UDQS_P" B L 2350 3350 50 
F18 "DDR3_UDQS_N" B L 2350 3450 50 
F19 "DDR3_DQ[0..15]" B L 2350 3550 50 
F20 "FMC2_CLK1_M2C_P" I R 3950 2300 50 
F21 "FMC2_CLK1_M2C_N" I R 3950 2400 50 
F22 "FMC2_CLK0_M2C_P" I R 3950 2500 50 
F23 "FMC2_CLK0_M2C_N" I R 3950 2600 50 
F24 "FPGA_RTS" I R 3950 2850 50 
F25 "FPGA_TxD" I R 3950 2950 50 
F26 "FPGA_RxD" O R 3950 3050 50 
$EndSheet
$Sheet
S 6950 1700 1600 2400
U 5CAAC367
F0 "FPGA_15_16" 50
F1 "FPGA_15_16.sch" 50
F2 "I2C_FPGA_SDA" B L 6950 1850 50 
F3 "I2C_FPGA_SCL" I L 6950 1950 50 
F4 "WR_DAC2_SYNC" I L 6950 2100 50 
F5 "WR_DAC_SCLK" I L 6950 2200 50 
F6 "WR_DAC_DIN" I L 6950 2300 50 
F7 "WR_DAC1_SYNC" I L 6950 2400 50 
F8 "VCXO_EN" I L 6950 2550 50 
F9 "CLK20_VCXO" I L 6950 2650 50 
F10 "Pmod1_[0..7]" B L 6950 2800 50 
F11 "Pmod2_[0..7]" B L 6950 2900 50 
F12 "FPGA_XR_GPIO_0" O L 6950 3050 50 
F13 "FPGA_SCK" I R 8550 3550 50 
F14 "FPGA_SSEL" I R 8550 3250 50 
F15 "FPGA_MISO" I R 8550 3350 50 
F16 "FPGA_MOSI" I R 8550 3450 50 
F17 "EXP_INT" I L 6950 4000 50 
F18 "FPGA_INT" I R 8550 3650 50 
F19 "I2C_FPGA_SW_RST" I R 8550 2600 50 
F20 "Self_FPGA_TMS" O R 8550 2800 50 
F21 "Self_FPGA_TDO" I R 8550 2900 50 
F22 "Self_FPGA_TDI" O R 8550 3000 50 
F23 "Self_FPGA_TCK" O R 8550 3100 50 
F24 "I2C_HDMI_SCL" I R 8550 2400 50 
F25 "I2C_HDMI_SDA" B R 8550 2500 50 
F26 "PHY_RSTn" I L 6950 3800 50 
F27 "TCLKA_P" I R 8550 2000 50 
F28 "TCLKA_N" I R 8550 2100 50 
F29 "Rx18_P" I R 8550 1800 50 
F30 "Rx18_N" I R 8550 1900 50 
F31 "RGMII_RXD[0..3]" I L 6950 3200 50 
F32 "RGMII_TXD[0..3]" I L 6950 3300 50 
F33 "RGMII_TX_EN" I L 6950 3400 50 
F34 "RGMII_TX_CLK" I L 6950 3500 50 
F35 "RGMII_RX_DV" I L 6950 3600 50 
F36 "RGMII_RX_CLK" I L 6950 3700 50 
$EndSheet
$Sheet
S 9950 1700 1500 2350
U 5CC8CB69
F0 "FPGA_13_14" 50
F1 "FPGA_13_14.sch" 50
F2 "CCLK" I L 9950 2100 50 
F3 "CFG_WP_B" O L 9950 2200 50 
F4 "FMC1_CLK1_M2C_P" I R 11450 2700 50 
F5 "FMC1_CLK1_M2C_N" I R 11450 2800 50 
F6 "FMC1_CLK0_M2C_P" I R 11450 2900 50 
F7 "FMC1_CLK0_M2C_N" I R 11450 3000 50 
$EndSheet
Text HLabel 1750 2050 0    50   BiDi ~ 10
DDR3_CK_P
Text HLabel 1750 2150 0    50   BiDi ~ 10
DDR3_CK_N
Text HLabel 1750 2250 0    50   BiDi ~ 10
DDR3_CKE
Text HLabel 1750 2350 0    50   BiDi ~ 10
DDR3_CS
Text HLabel 1750 2450 0    50   BiDi ~ 10
DDR3_LDM
Text HLabel 1750 2550 0    50   BiDi ~ 10
DDR3_ODT
Text HLabel 1750 2650 0    50   BiDi ~ 10
DDR3_RAS
Text HLabel 1750 2750 0    50   BiDi ~ 10
DDR3_CAS
Text HLabel 1750 2850 0    50   BiDi ~ 10
DDR3_WE
Text HLabel 1750 2950 0    50   BiDi ~ 10
DDR3_RST_N
Text HLabel 1750 3050 0    50   BiDi ~ 10
DDR3_UDM
Text HLabel 1750 3150 0    50   BiDi ~ 10
DDR3_LDQS_P
Text HLabel 1750 3250 0    50   BiDi ~ 10
DDR3_LDQS_N
Text HLabel 1750 3350 0    50   BiDi ~ 10
DDR3_UDQS_P
Text HLabel 1750 3450 0    50   BiDi ~ 10
DDR3_UDQS_N
Wire Wire Line
	1750 2050 2350 2050
Wire Wire Line
	1750 2150 2350 2150
Wire Wire Line
	1750 2250 2350 2250
Wire Wire Line
	1750 2350 2350 2350
Wire Wire Line
	1750 2450 2350 2450
Wire Wire Line
	1750 2550 2350 2550
Wire Wire Line
	1750 2650 2350 2650
Wire Wire Line
	1750 2750 2350 2750
Wire Wire Line
	1750 2850 2350 2850
Wire Wire Line
	1750 2950 2350 2950
Wire Wire Line
	1750 3050 2350 3050
Wire Wire Line
	1750 3150 2350 3150
Wire Wire Line
	1750 3250 2350 3250
Wire Wire Line
	1750 3350 2350 3350
Wire Wire Line
	1750 3450 2350 3450
Text HLabel 1750 1850 0    50   BiDi ~ 10
DDR3_BA[0..2]
Text HLabel 1750 1950 0    50   BiDi ~ 10
DDR3_A[0..15]
Text HLabel 1750 3550 0    50   BiDi ~ 10
DDR3_DQ[0..15]
Wire Bus Line
	1750 1850 2350 1850
Wire Bus Line
	1750 1950 2350 1950
Wire Bus Line
	1750 3550 2350 3550
Text HLabel 4300 8950 2    50   Input ~ 10
SFP1_TX_DIS
Text HLabel 4300 9050 2    50   Input ~ 10
SFP1_TX_FAULT
Text HLabel 4300 8850 2    50   Input ~ 10
SFP1_DEF0
Text HLabel 4300 8750 2    50   Input ~ 10
SFP1_LOS
Wire Wire Line
	3450 8950 4300 8950
Wire Wire Line
	3450 9050 4300 9050
Wire Wire Line
	3450 8850 4300 8850
Wire Wire Line
	3450 8750 4300 8750
Text HLabel 4300 9450 2    50   Input ~ 10
SFP2_TX_DIS
Text HLabel 4300 9550 2    50   Input ~ 10
SFP2_TX_FAULT
Text HLabel 4300 9350 2    50   Input ~ 10
SFP2_DEF0
Text HLabel 4300 9250 2    50   Input ~ 10
SFP2_LOS
Wire Wire Line
	3450 9450 4300 9450
Wire Wire Line
	3450 9550 4300 9550
Wire Wire Line
	3450 9350 4300 9350
Wire Wire Line
	3450 9250 4300 9250
Wire Wire Line
	3450 9850 4300 9850
Wire Wire Line
	3450 9950 4300 9950
Wire Wire Line
	3450 9750 4300 9750
Wire Wire Line
	3450 9650 4300 9650
Text HLabel 4300 8550 2    50   Input ~ 10
SFP4_TX_DIS
Text HLabel 4300 8650 2    50   Input ~ 10
SFP4_TX_FAULT
Text HLabel 4300 8450 2    50   Input ~ 10
SFP4_DEF0
Text HLabel 4300 8350 2    50   Input ~ 10
SFP4_LOS
Wire Wire Line
	3450 8550 4300 8550
Wire Wire Line
	3450 8650 4300 8650
Wire Wire Line
	3450 8450 4300 8450
Wire Wire Line
	3450 8350 4300 8350
Text Label 4000 8950 2    50   ~ 10
SFP1_TX_DIS
Text Label 4100 9050 2    50   ~ 10
SFP1_TX_FAULT
Text Label 3950 8850 2    50   ~ 10
SFP1_DEF0
Text Label 3900 8750 2    50   ~ 10
SFP1_LOS
Text Label 4000 9450 2    50   ~ 10
SFP2_TX_DIS
Text Label 4100 9550 2    50   ~ 10
SFP2_TX_FAULT
Text Label 3950 9350 2    50   ~ 10
SFP2_DEF0
Text Label 3900 9250 2    50   ~ 10
SFP2_LOS
Text HLabel 4300 9650 2    50   Input ~ 10
SFP3_LOS
Text HLabel 4300 9750 2    50   Input ~ 10
SFP3_DEF0
Text HLabel 4300 9950 2    50   Input ~ 10
SFP3_TX_FAULT
Text HLabel 4300 9850 2    50   Input ~ 10
SFP3_TX_DIS
Text Label 3550 9850 0    50   ~ 10
SFP3_TX_DIS
Text Label 3550 9950 0    50   ~ 10
SFP3_TX_FAULT
Text Label 3550 9750 0    50   ~ 10
SFP3_DEF0
Text Label 3550 9650 0    50   ~ 10
SFP3_LOS
Text Label 3550 8550 0    50   ~ 10
SFP4_TX_DIS
Text Label 3550 8650 0    50   ~ 10
SFP4_TX_FAULT
Text Label 3550 8450 0    50   ~ 10
SFP4_DEF0
Text Label 3550 8350 0    50   ~ 10
SFP4_LOS
Text HLabel 6300 1850 0    50   BiDi ~ 10
I2C_FPGA_SDA
Text HLabel 6300 1950 0    50   Input ~ 10
I2C_FPGA_SCL
Text HLabel 6550 2100 0    50   Input ~ 10
WR_DAC2_SYNC
Text HLabel 6550 2200 0    50   Input ~ 10
WR_DAC_SCLK
Text HLabel 6550 2300 0    50   Input ~ 10
WR_DAC_DIN
Text HLabel 6550 2400 0    50   Input ~ 10
WR_DAC1_SYNC
Text HLabel 6550 2550 0    50   Input ~ 10
VCXO_EN
Text HLabel 6550 2650 0    50   Input ~ 10
CLK20_VCXO
Wire Wire Line
	6550 2100 6950 2100
Wire Wire Line
	6550 2200 6950 2200
Wire Wire Line
	6550 2300 6950 2300
Wire Wire Line
	6550 2400 6950 2400
Wire Wire Line
	6550 2550 6950 2550
Wire Wire Line
	6550 2650 6950 2650
Text HLabel 6550 2800 0    50   BiDi ~ 10
Pmod1_[0..7]
Text HLabel 6550 2900 0    50   BiDi ~ 10
Pmod2_[0..7]
Wire Bus Line
	6550 2800 6950 2800
Wire Bus Line
	6550 2900 6950 2900
Text HLabel 6550 3050 0    50   Output ~ 10
FPGA_XR_GPIO_0
Text HLabel 6550 3200 0    50   Input ~ 10
RGMII_RXD[0..3]
Text HLabel 6550 3300 0    50   Input ~ 10
RGMII_TXD[0..3]
Text HLabel 6550 3400 0    50   Input ~ 10
RGMII_TX_EN
Text HLabel 6550 3500 0    50   Input ~ 10
RGMII_TX_CLK
Text HLabel 6550 3600 0    50   Input ~ 10
RGMII_RX_DV
Text HLabel 6550 3700 0    50   Input ~ 10
RGMII_RX_CLK
Text HLabel 6550 3800 0    50   Input ~ 10
PHY_RSTn
Wire Bus Line
	6550 3200 6950 3200
Wire Bus Line
	6550 3300 6950 3300
Wire Wire Line
	6550 3050 6950 3050
Wire Wire Line
	6550 3400 6950 3400
Wire Wire Line
	6550 3500 6950 3500
Wire Wire Line
	6550 3600 6950 3600
Wire Wire Line
	6550 3700 6950 3700
Wire Wire Line
	6550 3800 6950 3800
Text Label 6350 1850 0    50   ~ 10
I2C_FPGA_SDA
Text Label 6350 1950 0    50   ~ 10
I2C_FPGA_SCL
Wire Wire Line
	6300 1850 6950 1850
Wire Wire Line
	6300 1950 6950 1950
Wire Wire Line
	1650 8450 2250 8450
Wire Wire Line
	1650 8350 2250 8350
$Comp
L power:GND #PWR?
U 1 1 5D0F86A7
P 2250 9950
AR Path="/5BD32060/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D0F86A7" Ref="#PWR0496"  Part="1" 
F 0 "#PWR0496" H 2250 9700 50  0001 C CNN
F 1 "GND" H 2255 9777 50  0000 C CNN
F 2 "" H 2250 9950 50  0001 C CNN
F 3 "" H 2250 9950 50  0001 C CNN
	1    2250 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0FF2F5
P 2250 9750
AR Path="/5BD32060/5D0FF2F5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D0FF2F5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D0FF2F5" Ref="#PWR0495"  Part="1" 
AR Path="/5C907554/5CAAC367/5D0FF2F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0495" H 2250 9600 50  0001 C CNN
F 1 "+3V3" H 2265 9923 50  0000 C CNN
F 2 "" H 2250 9750 50  0001 C CNN
F 3 "" H 2250 9750 50  0001 C CNN
	1    2250 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D10C91C
P 1400 9900
AR Path="/5BD32060/5D10C91C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D10C91C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D10C91C" Ref="#PWR0484"  Part="1" 
F 0 "#PWR0484" H 1400 9650 50  0001 C CNN
F 1 "GND" H 1405 9727 50  0000 C CNN
F 2 "" H 1400 9900 50  0001 C CNN
F 3 "" H 1400 9900 50  0001 C CNN
	1    1400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9850 1400 9900
Wire Wire Line
	1400 9500 1400 9550
$Comp
L power:+3V3 #PWR?
U 1 1 5D12100D
P 1400 9500
AR Path="/5BD32060/5D12100D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D12100D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D12100D" Ref="#PWR0483"  Part="1" 
AR Path="/5C907554/5CAAC367/5D12100D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0483" H 1400 9350 50  0001 C CNN
F 1 "+3V3" H 1415 9673 50  0000 C CNN
F 2 "" H 1400 9500 50  0001 C CNN
F 3 "" H 1400 9500 50  0001 C CNN
	1    1400 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D12E7C4
P 2050 8750
AR Path="/5BD32060/5D12E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D12E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D12E7C4" Ref="#PWR0486"  Part="1" 
AR Path="/5C907554/5CAAC367/5D12E7C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0486" H 2050 8600 50  0001 C CNN
F 1 "+3V3" V 2050 8950 50  0000 C CNN
F 2 "" H 2050 8750 50  0001 C CNN
F 3 "" H 2050 8750 50  0001 C CNN
	1    2050 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1504EA
P 2050 8850
AR Path="/5BD32060/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D1504EA" Ref="#PWR0487"  Part="1" 
F 0 "#PWR0487" H 2050 8600 50  0001 C CNN
F 1 "GND" V 2050 8650 50  0000 C CNN
F 2 "" H 2050 8850 50  0001 C CNN
F 3 "" H 2050 8850 50  0001 C CNN
	1    2050 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D15DD72
P 2050 8650
AR Path="/5BD32060/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D15DD72" Ref="#PWR0485"  Part="1" 
F 0 "#PWR0485" H 2050 8400 50  0001 C CNN
F 1 "GND" V 2050 8450 50  0000 C CNN
F 2 "" H 2050 8650 50  0001 C CNN
F 3 "" H 2050 8650 50  0001 C CNN
	1    2050 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 8650 2250 8650
Wire Wire Line
	2050 8750 2250 8750
Wire Wire Line
	2050 8850 2250 8850
Text Label 1300 9050 0    50   ~ 10
EXP_INT
Text Label 6200 4000 0    50   ~ 10
EXP_INT
Wire Wire Line
	6200 4000 6950 4000
Text HLabel 8700 3550 2    50   Input ~ 10
FPGA_SCK
Text HLabel 8700 3250 2    50   Input ~ 10
FPGA_SSEL
Text HLabel 8700 3350 2    50   Input ~ 10
FPGA_MISO
Text HLabel 8700 3450 2    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	8550 3250 8700 3250
Wire Wire Line
	8550 3350 8700 3350
Wire Wire Line
	8550 3450 8700 3450
Wire Wire Line
	8550 3550 8700 3550
$Comp
L power:+3V3 #PWR?
U 1 1 5DA3DD5C
P 1100 8400
AR Path="/5BD32060/5DA3DD5C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DA3DD5C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DA3DD5C" Ref="#PWR0548"  Part="1" 
AR Path="/5C907554/5CAAC367/5DA3DD5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0548" H 1100 8250 50  0001 C CNN
F 1 "+3V3" H 1115 8573 50  0000 C CNN
F 2 "" H 1100 8400 50  0001 C CNN
F 3 "" H 1100 8400 50  0001 C CNN
	1    1100 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 9050 1100 8700
Text HLabel 8700 3650 2    50   Input ~ 10
FPGA_INT
Wire Wire Line
	8700 3650 8550 3650
Wire Wire Line
	4050 6300 3700 6300
Text Label 3800 6300 0    50   ~ 10
CCLK
Text Label 9550 2100 0    50   ~ 10
CCLK
Text HLabel 8700 2600 2    50   Input ~ 10
I2C_FPGA_SW_RST
Wire Wire Line
	8550 2600 8700 2600
Text HLabel 8700 2400 2    50   Input ~ 10
I2C_HDMI_SCL
Text HLabel 8700 2500 2    50   BiDi ~ 10
I2C_HDMI_SDA
Wire Wire Line
	8550 2400 8700 2400
Wire Wire Line
	8550 2500 8700 2500
Text HLabel 4050 6650 2    50   Input ~ 10
PROG_B
Wire Wire Line
	4050 6650 3700 6650
$Comp
L power:GND #PWR?
U 1 1 5C5ED591
P 7300 10000
AR Path="/5BD32060/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED591" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7300 9750 50  0001 C CNN
F 1 "GND" H 7305 9827 50  0000 C CNN
F 2 "" H 7300 10000 50  0001 C CNN
F 3 "" H 7300 10000 50  0001 C CNN
	1    7300 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED597
P 7300 9750
AR Path="/5BD32060/5C5ED597" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED597" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED597" Ref="#PWR0118"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED597" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7300 9600 50  0001 C CNN
F 1 "+3V3" H 7315 9923 50  0000 C CNN
F 2 "" H 7300 9750 50  0001 C CNN
F 3 "" H 7300 9750 50  0001 C CNN
	1    7300 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5A4
P 6850 9850
AR Path="/5BD32060/5C5ED5A4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C5ED5A4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5A4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6850 9600 50  0001 C CNN
F 1 "GND" H 6855 9677 50  0000 C CNN
F 2 "" H 6850 9850 50  0001 C CNN
F 3 "" H 6850 9850 50  0001 C CNN
	1    6850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9800 6850 9850
Wire Wire Line
	6850 9450 6850 9500
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED5AC
P 6850 9450
AR Path="/5BD32060/5C5ED5AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5AC" Ref="#PWR0113"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED5AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6850 9300 50  0001 C CNN
F 1 "+3V3" H 6865 9623 50  0000 C CNN
F 2 "" H 6850 9450 50  0001 C CNN
F 3 "" H 6850 9450 50  0001 C CNN
	1    6850 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED5B2
P 7100 8650
AR Path="/5BD32060/5C5ED5B2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5B2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5B2" Ref="#PWR0117"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED5B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 7100 8500 50  0001 C CNN
F 1 "+3V3" V 7100 8850 50  0000 C CNN
F 2 "" H 7100 8650 50  0001 C CNN
F 3 "" H 7100 8650 50  0001 C CNN
	1    7100 8650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5B8
P 7100 8850
AR Path="/5BD32060/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5B8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7100 8600 50  0001 C CNN
F 1 "GND" V 7100 8650 50  0000 C CNN
F 2 "" H 7100 8850 50  0001 C CNN
F 3 "" H 7100 8850 50  0001 C CNN
	1    7100 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5BE
P 7100 8750
AR Path="/5BD32060/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5BE" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7100 8500 50  0001 C CNN
F 1 "GND" V 7100 8550 50  0000 C CNN
F 2 "" H 7100 8750 50  0001 C CNN
F 3 "" H 7100 8750 50  0001 C CNN
	1    7100 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 8650 7300 8650
Wire Wire Line
	7100 8750 7300 8750
Wire Wire Line
	7100 8850 7300 8850
Text Label 9550 2200 0    50   ~ 10
CFG_WP_B
Wire Wire Line
	9550 2200 9950 2200
Text Label 8550 8350 0    50   ~ 10
CFG_WP_B
Wire Wire Line
	8500 8350 8950 8350
Text Label 8550 8450 0    50   ~ 10
THERM
Text Label 8550 8650 0    50   ~ 10
ALERT
Text Label 8550 8550 0    50   ~ 10
FANFAIL
Text HLabel 8950 8450 2    50   Input ~ 10
THERM
Text HLabel 8950 8550 2    50   Input ~ 10
FANFAIL
Text HLabel 8950 8650 2    50   Input ~ 10
ALERT
Wire Wire Line
	8500 8450 8950 8450
Wire Wire Line
	8500 8550 8950 8550
Wire Wire Line
	8500 8650 8950 8650
Text HLabel 6600 8450 0    50   BiDi ~ 10
I2C_APP_SDA
Text HLabel 6600 8350 0    50   Input ~ 10
I2C_APP_SCL
Text Label 6700 8450 0    50   ~ 10
I2C_APP_SDA
Text Label 6700 8350 0    50   ~ 10
I2C_APP_SCL
Wire Wire Line
	6600 8450 7300 8450
Wire Wire Line
	6600 8350 7300 8350
Text HLabel 9000 9250 2    50   Input ~ 10
SFP1_RS
Text HLabel 9000 9350 2    50   Input ~ 10
SFP2_RS
Text HLabel 9000 9450 2    50   Input ~ 10
SFP3_RS
Text HLabel 9000 9550 2    50   Input ~ 10
SFP4_RS
Wire Wire Line
	8500 9250 9000 9250
Wire Wire Line
	8500 9350 9000 9350
Wire Wire Line
	8500 9450 9000 9450
Wire Wire Line
	8500 9550 9000 9550
Text HLabel 4200 2300 2    50   Input ~ 10
FMC2_CLK1_M2C_P
Text HLabel 4200 2400 2    50   Input ~ 10
FMC2_CLK1_M2C_N
Text HLabel 4200 2500 2    50   Input ~ 10
FMC2_CLK0_M2C_P
Text HLabel 4200 2600 2    50   Input ~ 10
FMC2_CLK0_M2C_N
Wire Wire Line
	3950 2300 4200 2300
Wire Wire Line
	3950 2400 4200 2400
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	3950 2600 4200 2600
Text HLabel 11850 2700 2    50   Input ~ 10
FMC1_CLK1_M2C_P
Text HLabel 11850 2800 2    50   Input ~ 10
FMC1_CLK1_M2C_N
Text HLabel 11850 2900 2    50   Input ~ 10
FMC1_CLK0_M2C_P
Text HLabel 11850 3000 2    50   Input ~ 10
FMC1_CLK0_M2C_N
Wire Wire Line
	11850 2700 11450 2700
Wire Wire Line
	11850 2800 11450 2800
Wire Wire Line
	11850 2900 11450 2900
Wire Wire Line
	11850 3000 11450 3000
Text HLabel 8700 2800 2    50   Output ~ 10
Self_FPGA_TMS
Text HLabel 8700 2900 2    50   Input ~ 10
Self_FPGA_TDO
Text HLabel 8700 3000 2    50   Output ~ 10
Self_FPGA_TDI
Text HLabel 8700 3100 2    50   Output ~ 10
Self_FPGA_TCK
Wire Wire Line
	8550 2800 8700 2800
Wire Wire Line
	8550 2900 8700 2900
Wire Wire Line
	8550 3000 8700 3000
Wire Wire Line
	8550 3100 8700 3100
Wire Wire Line
	6600 9050 7300 9050
Wire Wire Line
	9550 2100 9950 2100
Text HLabel 8950 8750 2    50   Input ~ 10
EN_CON_JTAG
Text HLabel 8950 8850 2    50   Input ~ 10
EN_USB_JTAG
Wire Wire Line
	8500 8750 8950 8750
Wire Wire Line
	8950 8850 8500 8850
$Comp
L Analog_&_Interface:PCA9555AHF U39
U 1 1 5D0D4F3C
P 7500 8250
F 0 "U39" H 7900 8415 50  0000 C CNN
F 1 "PCA9555AHF" H 7900 8324 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X80-25N-S225" H 7500 5360 60  0001 L CNN
F 3 "" H 7500 6080 60  0001 L CNN
F 4 "PCA9555AHF" H 7500 5990 60  0001 L CNN "Part Number"
F 5 "PCA9555AHF" H 7500 5900 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 7500 5810 60  0001 L CNN "Library Path"
F 7 "=Device" H 7500 5720 60  0001 L CNN "Comment"
F 8 "Standard" H 7500 5630 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7500 5540 60  0001 L CNN "Component Type"
F 10 "PCA9555AHF" H 7500 5450 60  0001 L CNN "Device"
F 11 "QFN,0.50mm pitch,square;6 pin X 6 pin,4.10mm X 4.10mm body (w/thermal tab 2.25 X 2.25 mm), IPC Medium Density" H 7500 5270 60  0001 L CNN "PackageDescription"
F 12 "~~" H 7500 5180 60  0001 L CNN "Status"
F 13 "Low-Voltage 16-Bit I2C-bus I/O Port With Interrupt and Weak Pull-Up" H 7500 5090 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 7500 5000 60  0001 L CNN "Manufacturer"
F 15 "PCA9555AHF" H 7500 4910 60  0001 L CNN "Manufacturer Part Number"
F 16 "25" H 7500 4820 60  0001 L CNN "Pin Count"
F 17 "QFN24" H 7500 4730 60  0001 L CNN "Case"
F 18 "Yes" H 7500 4640 60  0001 L CNN "Mounted"
F 19 "No" H 7500 4550 60  0001 L CNN "Socket"
F 20 "Yes" H 7500 4460 60  0001 L CNN "SMD"
F 21 "No" H 7500 4370 60  0001 L CNN "PressFit"
F 22 "No" H 7500 4280 60  0001 L CNN "Sense"
F 23 "~~" H 7500 4190 60  0001 L CNN "Sense Comment"
F 24 "No" H 7500 4100 60  0001 L CNN "Bonding"
F 25 "~~" H 7500 4010 60  0001 L CNN "Status Comment"
F 26 "0.8mm" H 7500 3920 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7500 3830 60  0001 L CNN "Footprint Path"
F 28 "QFN50P400X400X80-25N-S225" H 7500 3740 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM BC" H 7500 3650 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\PCA9555AHF.pdf" H 7500 3560 60  0001 L CNN "HelpURL"
F 31 "~~" H 7500 3470 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 7500 3380 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 7500 3290 60  0001 L CNN "ComponentLink2Description"
F 34 "~~" H 7500 3200 60  0001 L CNN "ComponentLink1Description"
F 35 "07/24/15 00:00:00" H 7500 3110 60  0001 L CNN "CreateDate"
F 36 "07/24/15 00:00:00" H 7500 3020 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 7500 2930 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7500 2840 60  0001 L CNN "License"
	1    7500 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9850 7300 9950
Connection ~ 7300 9950
Wire Wire Line
	7300 9950 7300 10000
$Comp
L Analog_&_Interface:PCA9555AHF U34
U 1 1 5D17325E
P 2450 8250
F 0 "U34" H 2850 8415 50  0000 C CNN
F 1 "PCA9555AHF" H 2850 8324 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X80-25N-S225" H 2450 5360 60  0001 L CNN
F 3 "" H 2450 6080 60  0001 L CNN
F 4 "PCA9555AHF" H 2450 5990 60  0001 L CNN "Part Number"
F 5 "PCA9555AHF" H 2450 5900 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 2450 5810 60  0001 L CNN "Library Path"
F 7 "=Device" H 2450 5720 60  0001 L CNN "Comment"
F 8 "Standard" H 2450 5630 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2450 5540 60  0001 L CNN "Component Type"
F 10 "PCA9555AHF" H 2450 5450 60  0001 L CNN "Device"
F 11 "QFN,0.50mm pitch,square;6 pin X 6 pin,4.10mm X 4.10mm body (w/thermal tab 2.25 X 2.25 mm), IPC Medium Density" H 2450 5270 60  0001 L CNN "PackageDescription"
F 12 "~~" H 2450 5180 60  0001 L CNN "Status"
F 13 "Low-Voltage 16-Bit I2C-bus I/O Port With Interrupt and Weak Pull-Up" H 2450 5090 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 2450 5000 60  0001 L CNN "Manufacturer"
F 15 "PCA9555AHF" H 2450 4910 60  0001 L CNN "Manufacturer Part Number"
F 16 "25" H 2450 4820 60  0001 L CNN "Pin Count"
F 17 "QFN24" H 2450 4730 60  0001 L CNN "Case"
F 18 "Yes" H 2450 4640 60  0001 L CNN "Mounted"
F 19 "No" H 2450 4550 60  0001 L CNN "Socket"
F 20 "Yes" H 2450 4460 60  0001 L CNN "SMD"
F 21 "No" H 2450 4370 60  0001 L CNN "PressFit"
F 22 "No" H 2450 4280 60  0001 L CNN "Sense"
F 23 "~~" H 2450 4190 60  0001 L CNN "Sense Comment"
F 24 "No" H 2450 4100 60  0001 L CNN "Bonding"
F 25 "~~" H 2450 4010 60  0001 L CNN "Status Comment"
F 26 "0.8mm" H 2450 3920 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2450 3830 60  0001 L CNN "Footprint Path"
F 28 "QFN50P400X400X80-25N-S225" H 2450 3740 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM BC" H 2450 3650 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\PCA9555AHF.pdf" H 2450 3560 60  0001 L CNN "HelpURL"
F 31 "~~" H 2450 3470 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 2450 3380 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 2450 3290 60  0001 L CNN "ComponentLink2Description"
F 34 "~~" H 2450 3200 60  0001 L CNN "ComponentLink1Description"
F 35 "07/24/15 00:00:00" H 2450 3110 60  0001 L CNN "CreateDate"
F 36 "07/24/15 00:00:00" H 2450 3020 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 2450 2930 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2450 2840 60  0001 L CNN "License"
	1    2450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9850 2250 9950
Connection ~ 2250 9950
Wire Wire Line
	1100 9050 2250 9050
Text HLabel 4100 2850 2    50   Input ~ 10
FPGA_RTS
Text HLabel 4100 3050 2    50   Input ~ 10
FPGA_TxD
Text HLabel 4100 2950 2    50   Output ~ 10
FPGA_RxD
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	3950 2950 4100 2950
Wire Wire Line
	3950 3050 4100 3050
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D62BAF4
P 1400 9550
AR Path="/5BCEDA59/5D62BAF4" Ref="C?"  Part="1" 
AR Path="/5C907554/5D62BAF4" Ref="C215"  Part="1" 
F 0 "C215" V 1504 9660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1400 9290 60  0001 L CNN
F 2 "CAPC0603X33N" H 1400 8480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1400 9110 60  0001 L CNN
F 4 "100nF" V 1595 9660 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1400 9020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1400 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1400 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 1400 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 1400 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1400 8570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1400 8390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1400 8300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1400 8210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1400 8120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1400 8030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1400 7940 60  0001 L CNN "Status"
F 17 "~~" H 1400 7850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1400 7760 60  0001 L CNN "Voltage"
F 19 "X5R" H 1400 7670 60  0001 L CNN "TC"
F 20 "±10%" H 1400 7580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1400 7490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1400 7400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1400 7310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1400 7220 60  0001 L CNN "Case"
F 25 "Yes" H 1400 7130 60  0001 L CNN "Mounted"
F 26 "No" H 1400 7040 60  0001 L CNN "Socket"
F 27 "Yes" H 1400 6950 60  0001 L CNN "SMD"
F 28 "~~" H 1400 6860 60  0001 L CNN "PressFit"
F 29 "No" H 1400 6770 60  0001 L CNN "Sense"
F 30 "~~" H 1400 6680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1400 6590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1400 6500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1400 6410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1400 6320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1400 6230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1400 6140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1400 6050 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1400 5960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1400 5870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1400 5780 60  0001 L CNN "License"
	1    1400 9550
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D62BB20
P 6850 9500
AR Path="/5BCEDA59/5D62BB20" Ref="C?"  Part="1" 
AR Path="/5C907554/5D62BB20" Ref="C342"  Part="1" 
F 0 "C342" V 6954 9610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6850 9240 60  0001 L CNN
F 2 "CAPC0603X33N" H 6850 8430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6850 9060 60  0001 L CNN
F 4 "100nF" V 7045 9610 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6850 8970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6850 8880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6850 8790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 8700 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 8610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 8520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6850 8340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6850 8250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6850 8160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6850 8070 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6850 7980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6850 7890 60  0001 L CNN "Status"
F 17 "~~" H 6850 7800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6850 7710 60  0001 L CNN "Voltage"
F 19 "X5R" H 6850 7620 60  0001 L CNN "TC"
F 20 "±10%" H 6850 7530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6850 7440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 7350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6850 7260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6850 7170 60  0001 L CNN "Case"
F 25 "Yes" H 6850 7080 60  0001 L CNN "Mounted"
F 26 "No" H 6850 6990 60  0001 L CNN "Socket"
F 27 "Yes" H 6850 6900 60  0001 L CNN "SMD"
F 28 "~~" H 6850 6810 60  0001 L CNN "PressFit"
F 29 "No" H 6850 6720 60  0001 L CNN "Sense"
F 30 "~~" H 6850 6630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6850 6540 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6850 6450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6850 6360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6850 6270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6850 6180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6850 6090 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6850 6000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6850 5910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6850 5820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 5730 60  0001 L CNN "License"
	1    6850 9500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5D662C0F
P 1100 8400
AR Path="/5BCEDA3D/5D662C0F" Ref="R?"  Part="1" 
AR Path="/5C907554/5D662C0F" Ref="R199"  Part="1" 
F 0 "R199" H 1200 8500 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 1100 8190 60  0001 L CNN
F 2 "RESC1005X40N" H 1100 7380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1100 8010 60  0001 L CNN
F 4 "2k2" V 1400 8400 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 1100 7920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1100 7830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1100 7740 60  0001 L CNN "Library Path"
F 8 "=Value" H 1100 7650 60  0001 L CNN "Comment"
F 9 "Standard" H 1100 7560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1100 7470 60  0001 L CNN "Component Type"
F 11 "~~" H 1100 7290 60  0001 L CNN "PackageDescription"
F 12 "2" H 1100 7200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1100 7110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1100 7020 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 1100 6930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1100 6840 60  0001 L CNN "Status"
F 17 "0.0625W" H 1100 6750 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 1100 6660 60  0001 L CNN "TC"
F 19 "~~" H 1100 6570 60  0001 L CNN "Voltage"
F 20 "±1%" H 1100 6480 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 1100 6390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1100 6300 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 1100 6210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1100 6120 60  0001 L CNN "Case"
F 25 "No" H 1100 6030 60  0001 L CNN "PressFit"
F 26 "Yes" H 1100 5940 60  0001 L CNN "Mounted"
F 27 "~~" H 1100 5850 60  0001 L CNN "Sense Comment"
F 28 "No" H 1100 5760 60  0001 L CNN "Sense"
F 29 "~~" H 1100 5670 60  0001 L CNN "Status Comment"
F 30 "No" H 1100 5580 60  0001 L CNN "Socket"
F 31 "Yes" H 1100 5490 60  0001 L CNN "SMD"
F 32 "~~" H 1100 5400 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 1100 5310 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 1100 5220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 1100 5130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1100 5040 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 1100 4950 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 1100 4860 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 1100 4770 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 1100 4680 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1100 4590 60  0001 L CNN "License"
	1    1100 8400
	0    1    1    0   
$EndComp
Text Label 6600 9050 0    50   ~ 10
EXP_INT
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD11
U 1 1 5DD64C74
P 9850 9400
F 0 "LD11" H 9850 9300 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 9850 9170 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 9850 8180 60  0001 L CNN
F 3 "" H 9850 8990 60  0001 L CNN
F 4 "Red" H 9850 8900 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 9850 8900 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 9850 8810 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 9850 8720 60  0001 L CNN "Library Path"
F 8 "~~" H 9850 8630 60  0001 L CNN "Comment"
F 9 "Standard" H 9850 8540 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9850 8450 60  0001 L CNN "Component Type"
F 11 "Red" H 9850 8360 60  0001 L CNN "Color"
F 12 "~~" H 9850 8270 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 9850 8090 60  0001 L CNN "PackageDescription"
F 14 "~~" H 9850 8000 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 9850 7910 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 9850 7820 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 9850 7730 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 9850 7640 60  0001 L CNN "Pin Count"
F 19 "~~" H 9850 7550 60  0001 L CNN "Case"
F 20 "Yes" H 9850 7460 60  0001 L CNN "Mounted"
F 21 "No" H 9850 7370 60  0001 L CNN "Socket"
F 22 "Yes" H 9850 7280 60  0001 L CNN "SMD"
F 23 "No" H 9850 7190 60  0001 L CNN "PressFit"
F 24 "~~" H 9850 7100 60  0001 L CNN "Sense Comment"
F 25 "No" H 9850 7010 60  0001 L CNN "Sense"
F 26 "No" H 9850 6920 60  0001 L CNN "Bonding"
F 27 "~~" H 9850 6830 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 9850 6740 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 9850 6650 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 9850 6560 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 9850 6470 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 9850 6380 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 9850 6290 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 9850 6200 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 9850 6110 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 9850 6020 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 9850 5930 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 9850 5840 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 9850 5750 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9850 5660 60  0001 L CNN "License"
	1    9850 9400
	0    1    1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD12
U 1 1 5DD902C1
P 10200 9400
F 0 "LD12" H 10200 9300 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 10200 9170 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 10200 8180 60  0001 L CNN
F 3 "" H 10200 8990 60  0001 L CNN
F 4 "Red" H 10200 8900 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 10200 8900 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 10200 8810 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 10200 8720 60  0001 L CNN "Library Path"
F 8 "~~" H 10200 8630 60  0001 L CNN "Comment"
F 9 "Standard" H 10200 8540 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10200 8450 60  0001 L CNN "Component Type"
F 11 "Red" H 10200 8360 60  0001 L CNN "Color"
F 12 "~~" H 10200 8270 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 10200 8090 60  0001 L CNN "PackageDescription"
F 14 "~~" H 10200 8000 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 10200 7910 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 10200 7820 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 10200 7730 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 10200 7640 60  0001 L CNN "Pin Count"
F 19 "~~" H 10200 7550 60  0001 L CNN "Case"
F 20 "Yes" H 10200 7460 60  0001 L CNN "Mounted"
F 21 "No" H 10200 7370 60  0001 L CNN "Socket"
F 22 "Yes" H 10200 7280 60  0001 L CNN "SMD"
F 23 "No" H 10200 7190 60  0001 L CNN "PressFit"
F 24 "~~" H 10200 7100 60  0001 L CNN "Sense Comment"
F 25 "No" H 10200 7010 60  0001 L CNN "Sense"
F 26 "No" H 10200 6920 60  0001 L CNN "Bonding"
F 27 "~~" H 10200 6830 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 10200 6740 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 10200 6650 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 10200 6560 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 10200 6470 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 10200 6380 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 10200 6290 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 10200 6200 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 10200 6110 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 10200 6020 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 10200 5930 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 10200 5840 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 10200 5750 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10200 5660 60  0001 L CNN "License"
	1    10200 9400
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5DDC754E
P 10200 8950
AR Path="/5C16BF8E/5DB9B7E6/5DDC754E" Ref="R?"  Part="1" 
AR Path="/5C907554/5DDC754E" Ref="R265"  Part="1" 
F 0 "R265" V 10304 9010 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 10200 8740 60  0001 L CNN
F 2 "RESC1005X40N" H 10200 7930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10200 8560 60  0001 L CNN
F 4 "1k" V 10395 9010 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 10200 8470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10200 8380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10200 8290 60  0001 L CNN "Library Path"
F 8 "=Value" H 10200 8200 60  0001 L CNN "Comment"
F 9 "Standard" H 10200 8110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10200 8020 60  0001 L CNN "Component Type"
F 11 "~~" H 10200 7840 60  0001 L CNN "PackageDescription"
F 12 "2" H 10200 7750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10200 7660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10200 7570 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 10200 7480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10200 7390 60  0001 L CNN "Status"
F 17 "0.0625W" H 10200 7300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10200 7210 60  0001 L CNN "TC"
F 19 "~~" H 10200 7120 60  0001 L CNN "Voltage"
F 20 "±1%" H 10200 7030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10200 6940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10200 6850 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 10200 6760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10200 6670 60  0001 L CNN "Case"
F 25 "No" H 10200 6580 60  0001 L CNN "PressFit"
F 26 "Yes" H 10200 6490 60  0001 L CNN "Mounted"
F 27 "~~" H 10200 6400 60  0001 L CNN "Sense Comment"
F 28 "No" H 10200 6310 60  0001 L CNN "Sense"
F 29 "~~" H 10200 6220 60  0001 L CNN "Status Comment"
F 30 "No" H 10200 6130 60  0001 L CNN "Socket"
F 31 "Yes" H 10200 6040 60  0001 L CNN "SMD"
F 32 "~~" H 10200 5950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10200 5860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 10200 5770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10200 5680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10200 5590 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 10200 5500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 10200 5410 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 10200 5320 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 10200 5230 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10200 5140 60  0001 L CNN "License"
	1    10200 8950
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5DDD1576
P 9850 8950
AR Path="/5C16BF8E/5DB9B7E6/5DDD1576" Ref="R?"  Part="1" 
AR Path="/5C907554/5DDD1576" Ref="R264"  Part="1" 
F 0 "R264" V 9954 9010 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 9850 8740 60  0001 L CNN
F 2 "RESC1005X40N" H 9850 7930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9850 8560 60  0001 L CNN
F 4 "1k" V 10045 9010 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 9850 8470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9850 8380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9850 8290 60  0001 L CNN "Library Path"
F 8 "=Value" H 9850 8200 60  0001 L CNN "Comment"
F 9 "Standard" H 9850 8110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9850 8020 60  0001 L CNN "Component Type"
F 11 "~~" H 9850 7840 60  0001 L CNN "PackageDescription"
F 12 "2" H 9850 7750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9850 7660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9850 7570 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 9850 7480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9850 7390 60  0001 L CNN "Status"
F 17 "0.0625W" H 9850 7300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9850 7210 60  0001 L CNN "TC"
F 19 "~~" H 9850 7120 60  0001 L CNN "Voltage"
F 20 "±1%" H 9850 7030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9850 6940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9850 6850 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 9850 6760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9850 6670 60  0001 L CNN "Case"
F 25 "No" H 9850 6580 60  0001 L CNN "PressFit"
F 26 "Yes" H 9850 6490 60  0001 L CNN "Mounted"
F 27 "~~" H 9850 6400 60  0001 L CNN "Sense Comment"
F 28 "No" H 9850 6310 60  0001 L CNN "Sense"
F 29 "~~" H 9850 6220 60  0001 L CNN "Status Comment"
F 30 "No" H 9850 6130 60  0001 L CNN "Socket"
F 31 "Yes" H 9850 6040 60  0001 L CNN "SMD"
F 32 "~~" H 9850 5950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9850 5860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 9850 5770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9850 5680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9850 5590 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9850 5500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9850 5410 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9850 5320 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9850 5230 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9850 5140 60  0001 L CNN "License"
	1    9850 8950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE0B6A0
P 9850 8950
AR Path="/5BD32060/5DE0B6A0" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE0B6A0" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DE0B6A0" Ref="#PWR0636"  Part="1" 
AR Path="/5C907554/5CAAC367/5DE0B6A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0636" H 9850 8800 50  0001 C CNN
F 1 "+3V3" H 9865 9123 50  0000 C CNN
F 2 "" H 9850 8950 50  0001 C CNN
F 3 "" H 9850 8950 50  0001 C CNN
	1    9850 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE1DB9E
P 10200 8950
AR Path="/5BD32060/5DE1DB9E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE1DB9E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DE1DB9E" Ref="#PWR0637"  Part="1" 
AR Path="/5C907554/5CAAC367/5DE1DB9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0637" H 10200 8800 50  0001 C CNN
F 1 "+3V3" H 10215 9123 50  0000 C CNN
F 2 "" H 10200 8950 50  0001 C CNN
F 3 "" H 10200 8950 50  0001 C CNN
	1    10200 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9650 9850 9650
Wire Wire Line
	9850 9650 9850 9550
Wire Wire Line
	8500 9750 10200 9750
Wire Wire Line
	10200 9750 10200 9550
Text Label 1650 8350 0    50   ~ 10
I2C_APP_SCL
Text Label 1650 8450 0    50   ~ 10
I2C_APP_SDA
NoConn ~ 8500 8950
NoConn ~ 8500 9050
NoConn ~ 8500 9850
NoConn ~ 8500 9950
Text HLabel 8700 2000 2    60   Input ~ 12
TCLKA_P
Text HLabel 8700 2100 2    60   Input ~ 12
TCLKA_N
Wire Wire Line
	8550 2000 8700 2000
Wire Wire Line
	8550 2100 8700 2100
Text HLabel 8700 1800 2    60   Input ~ 12
Rx18_P
Text HLabel 8700 1900 2    60   Input ~ 12
Rx18_N
Wire Wire Line
	8700 1800 8550 1800
Wire Wire Line
	8700 1900 8550 1900
$EndSCHEMATC
