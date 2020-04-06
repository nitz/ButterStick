EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title "ButterStick"
Date "2019-06-14"
Rev "r0.2"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
BusAlias SYZYGY_STD S0_D0P S2_D0N S4_D2P S6_D2N S8_D4P S10_D4N S12_D6P S14_D6N S16 S18 S20 S22 S24 S26 P2C_CLKP P2C_CLKN VIO1 R_GA S1_D1P S3_D1N S5_D3P S7_D3N S9_D5P S11_D5N S13_D7P S15_D7N S17 S19 S21 S23 S25 S27 C2P_CLKP C2P_CLKN
BusAlias SYZYGY_TXR4 RX0P RX0N RX1P RX1N REFCLKP REFCLKN S2 S4 S6 S8 RX3P RX3N RX2P RX2N P2C_CLKP P2C_CLKN VIO1 R_GA TX0P TX0N TX1P TX1N S0 S1 S3 S5 S7 S9 TX3P TX3N TX2P TX2N C2P_CLKP C2P_CLKN
BusAlias RGMII RESET MDC MDIO TX[0..3] RX[0..3] TX_CTRL TX_CLK RX_CTRL RX_CLK INT CLK125
BusAlias DRAM_CTRL A[15..0] BA[2..0] LDM UDM ODT RAS CAS WE RESET CS CK_P CK_N CKE
BusAlias DRAM_DAT1 DQ[15..0] LDQS_N LDQS_P UDQS_N UDQS_P
BusAlias DRAM_DAT0 DQ[15.0] LDQS_P LDQS_N UDQS_P UDQS_N
BusAlias I2C SDA SCL
BusAlias ULPI DATA[0..7] STP NXT DIR RESET REFCLK
Connection ~ 7150 4900
Wire Wire Line
	8550 4350 8700 4350
Wire Wire Line
	8550 5100 8700 5100
Wire Wire Line
	8550 5850 8700 5850
Wire Wire Line
	9000 4350 9050 4350
Wire Wire Line
	9000 5100 9050 5100
Wire Wire Line
	9000 5850 9050 5850
Wire Wire Line
	9900 -2400 10000 -2400
Wire Wire Line
	9900 -2300 9900 -2400
Wire Wire Line
	11100 -2700 11200 -2700
Wire Wire Line
	11200 -2700 11200 -2800
Wire Bus Line
	3050 2750 3150 2750
Wire Bus Line
	3050 3500 3150 3500
Wire Bus Line
	6700 2800 7250 2800
Wire Bus Line
	6700 2950 7250 2950
Wire Bus Line
	6700 3050 7250 3050
Wire Bus Line
	6750 4350 7250 4350
Wire Bus Line
	6750 5100 7250 5100
Wire Bus Line
	6750 5850 7250 5850
Wire Bus Line
	7150 4150 7150 4900
Wire Bus Line
	7150 4900 7150 5650
Wire Bus Line
	7150 4900 7250 4900
Wire Bus Line
	7150 5650 7250 5650
Wire Bus Line
	7250 4150 7150 4150
Wire Notes Line
	3250 1650 4750 1650
Wire Notes Line
	3250 6200 3250 1650
Wire Notes Line
	4750 1650 6900 1650
Wire Notes Line
	4750 6200 3250 6200
Wire Notes Line
	4750 6200 6900 6200
Wire Notes Line
	6900 6200 6900 1650
Text Notes 5650 2200 2    250  ~ 0
ECP5 FPGA
Text Notes 9950 4250 2    50   ~ 0
Geographical Address: 0\nI2C Address: 0x30
Text Notes 9950 5000 2    50   ~ 0
Geographical Address: 1\nI2C Address: 0x31\n
Text Notes 9950 5750 2    50   ~ 0
Geographical Address: 2\nI2C Address: 0x32
Text Label 6800 4350 0    10   ~ 0
SYZYGY0{SYZYGY_STD}
Text Label 6800 5100 0    10   ~ 0
SYZYGY1{SYZYGY_STD}
Text GLabel 10000 -2700 0    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 10000 -2600 0    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 10000 -2500 0    60   Input ~ 0
QSPI_D2
Text GLabel 11100 -2600 2    60   Input ~ 0
QSPI_D3
Text GLabel 11100 -2500 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 11100 -2400 2    60   Input ~ 0
SPI_CONFIG_MOSI
$Comp
L gkl_power:GND #PWR0126
U 1 1 5E9EFE08
P 9050 4350
F 0 "#PWR0126" H 9050 4100 50  0001 C CNN
F 1 "GND" V 9053 4269 50  0000 R CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	0    -1   -1   0   
$EndComp
$Comp
L gkl_power:GND #PWR0127
U 1 1 5E9F0410
P 9050 5100
F 0 "#PWR0127" H 9050 4850 50  0001 C CNN
F 1 "GND" V 9053 5019 50  0000 R CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	0    -1   -1   0   
$EndComp
$Comp
L gkl_power:GND #PWR0196
U 1 1 5E9F10F5
P 9050 5850
F 0 "#PWR0196" H 9050 5600 50  0001 C CNN
F 1 "GND" V 9053 5769 50  0000 R CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    -1   -1   0   
$EndComp
$Comp
L gkl_power:GND #PWR04
U 1 1 5ABD9FB0
P 9900 -2300
F 0 "#PWR04" H 9900 -2550 50  0001 C CNN
F 1 "GND" H 9903 -2426 50  0000 C CNN
F 2 "" H 9800 -2650 50  0001 C CNN
F 3 "" H 9900 -2300 50  0001 C CNN
	1    9900 -2300
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+3V3 #PWR05
U 1 1 5ABD9FB6
P 11200 -2800
F 0 "#PWR05" H 11200 -2950 50  0001 C CNN
F 1 "+3V3" V 11204 -2694 50  0000 L CNN
F 2 "" H 11200 -2800 50  0001 C CNN
F 3 "" H 11200 -2800 50  0001 C CNN
	1    11200 -2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C99D18A
P 8850 4350
AR Path="/5C80F1A0/5C99D18A" Ref="R?"  Part="1" 
AR Path="/5C80F19A/5C99D18A" Ref="R25"  Part="1" 
AR Path="/5C99D18A" Ref="R25"  Part="1" 
F 0 "R25" V 9056 4350 50  0000 C CNN
F 1 "210k" V 8965 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H -50 500 50  0001 C CNN "Mfg"
F 5 "RMCF0402FT210K" H -50 500 50  0001 C CNN "PN"
F 6 "1%" H -50 500 50  0001 C CNN "Tol"
	1    8850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C996E36
P 8850 5100
AR Path="/5C80F1A0/5C996E36" Ref="R?"  Part="1" 
AR Path="/5C80F19D/5C996E36" Ref="R26"  Part="1" 
AR Path="/5C996E36" Ref="R26"  Part="1" 
F 0 "R26" V 9056 5100 50  0000 C CNN
F 1 "84k5" V 8965 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 450 1450 50  0001 C CNN "Mfg"
F 5 "RMCF0402FT84K5" H 450 1450 50  0001 C CNN "PN"
F 6 "1%" H 450 1450 50  0001 C CNN "Tol"
	1    8850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5C986FFC
P 8850 5850
F 0 "R28" V 9056 5850 50  0000 C CNN
F 1 "49k9" V 8965 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H -100 2150 50  0001 C CNN "Mfg"
F 5 "RMCF0402FT49K9" H -100 2150 50  0001 C CNN "PN"
F 6 "1%" H -100 2150 50  0001 C CNN "Tol"
	1    8850 5850
	0    -1   -1   0   
$EndComp
$Comp
L gkl_mem:AT25SF081 U6
U 1 1 5ABD9FA9
P 10550 -2550
F 0 "U6" H 10550 -2109 60  0000 C CNN
F 1 "S25FL127S" H 10550 -2215 60  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 10550 -2100 60  0001 C CNN
F 3 "" H 10550 -2100 60  0001 C CNN
F 4 "1092-1178-1-ND" H 6400 -6500 50  0001 C CNN "SN-DK"
F 5 "S25FL127SABMFI101" H 6400 -6500 50  0001 C CNN "PN"
F 6 "Cypress Semiconductor Corp" H 6550 -8900 50  0001 C CNN "Mfg"
	1    10550 -2550
	1    0    0    -1  
$EndComp
$Sheet
S 5150 5450 1600 500 
U 5E96F9BA
F0 "FPGA-5G" 50
F1 "FPGA-5G.sch" 50
$EndSheet
$Sheet
S 5150 2650 1550 1000
U 5E602F01
F0 "FPGA-DDR3L" 50
F1 "FPGA-DDR3L.sch" 50
F2 "DRAM1{DRAM_DAT0}" U R 6700 3050 50 
F3 "DRAM0{DRAM_DAT0}" U R 6700 2950 50 
F4 "DRAM{DRAM_CTRL}" I R 6700 2800 50 
$EndSheet
$Sheet
S 3450 2650 1550 1800
U 5E994FDA
F0 "FPGA-MISC" 50
F1 "FPGA-MISC.sch" 50
$EndSheet
$Sheet
S 5150 3950 1600 500 
U 5E975EE3
F0 "FPGA-SYZYGY0" 50
F1 "FPGA-SYZGY0.sch" 50
F2 "{SYZYGY_STD}" I R 6750 4350 50 
$EndSheet
$Sheet
S 5150 4700 1600 500 
U 5E97F31F
F0 "FPGA-SYZYGY1" 50
F1 "FPGA-SYZGY1.sch" 50
F2 "{SYZYGY_STD}" I R 6750 5100 50 
$EndSheet
$Sheet
S 2100 3400 950  500 
U 5BA0BA35
F0 "GIGABIT-0" 50
F1 "fileEthernet.sch" 50
F2 "{RGMII}" I R 3050 3500 50 
$EndSheet
$Sheet
S 7250 2550 1300 600 
U 5ABD38F2
F0 "Memory-DDR3L" 60
F1 "memory-DDR3L.sch" 60
F2 "DRAM{DRAM_CTRL}" I L 7250 2800 50 
F3 "DRAM0{DRAM_DAT0}" I L 7250 2950 50 
F4 "DRAM1{DRAM_DAT0}" I L 7250 3050 50 
$EndSheet
$Sheet
S 7250 3950 1300 500 
U 5E9854C5
F0 "SYZYGY-0-STD" 60
F1 "SyzygyStandard.sch" 50
F2 "VCCIO_PDM" I L 7250 4050 50 
F3 "{I2C}" I L 7250 4150 50 
F4 "{SYZYGY_STD}" I L 7250 4350 50 
F5 "R_GA" I R 8550 4350 50 
$EndSheet
$Sheet
S 7250 4700 1300 500 
U 5E9AF49C
F0 "SYZYGY-1-STD" 60
F1 "SyzygyStandard.sch" 50
F2 "VCCIO_PDM" I L 7250 4800 50 
F3 "{I2C}" I L 7250 4900 50 
F4 "{SYZYGY_STD}" I L 7250 5100 50 
F5 "R_GA" I R 8550 5100 50 
$EndSheet
$Sheet
S 7250 5450 1300 500 
U 5E9B345A
F0 "SYZYGY-2-TXR4" 60
F1 "Syzygy-TXR4.sch" 50
F2 "VCCIO_PDM" I L 7250 5550 50 
F3 "{I2C}" I L 7250 5650 50 
F4 "{SYZYGY_TXR4}" I L 7250 5850 50 
F5 "R_GA" I R 8550 5850 50 
$EndSheet
$Sheet
S 12400 6100 1850 950 
U 5D127B63
F0 "TestPoints" 50
F1 "TestPonts.sch" 50
$EndSheet
$Sheet
S 2100 2650 950  500 
U 5EA08A40
F0 "USB-PHY" 50
F1 "usb-phy.sch" 50
F2 "{ULPI}" I R 3050 2750 50 
$EndSheet
$Sheet
S 3450 4700 1550 1250
U 5AB8ACB7
F0 "sheetFPGA" 60
F1 "fileFPGA.sch" 60
F2 "PORT0_VCCIO" I R 5000 4800 50 
F3 "PORT1_VCCIO" I R 5000 4900 50 
F4 "PORT2_VCCIO" I R 5000 5000 50 
$EndSheet
$Sheet
S 14650 7400 1900 900 
U 5ABC9A87
F0 "sheetIO" 60
F1 "fileIO.sch" 60
$EndSheet
$Sheet
S 14650 6000 1900 1000
U 5BBD18EA
F0 "sheetPower" 50
F1 "filePower.sch" 50
$EndSheet
$EndSCHEMATC
