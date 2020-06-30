EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 11 12
Title "Ferk-Cart iCE40 Devboard"
Date "2020-06-29"
Rev "r0.1"
Comp "Designed by: Nelson Gauthier"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ng_fpga_lattice_ice40:iCE40HX4K-TQ144 U?
U 5 1 5F5C1B8F
P 3800 3950
AR Path="/5F5C1B8F" Ref="U?"  Part="5" 
AR Path="/5F5B53E5/5F5C1B8F" Ref="U1"  Part="5" 
F 0 "U1" H 4700 4200 60  0000 R CNN
F 1 "iCE40HX4K-TQ144" H 4700 4100 60  0000 R CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 4000 4000 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/225/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet-1022803.pdf" H 4000 3800 60  0001 L CNN
F 4 "iCE40HX4K-TQ144" H 4000 3900 60  0001 L CNN "manf#"
	5    3800 3950
	-1   0    0    -1  
$EndComp
$Comp
L ng_fpga_lattice_ice40:iCE40HX4K-TQ144 U?
U 8 1 5F5C1B96
P 3800 5300
AR Path="/5F5C1B96" Ref="U?"  Part="8" 
AR Path="/5F5B53E5/5F5C1B96" Ref="U1"  Part="8" 
F 0 "U1" H 4200 5550 60  0000 R CNN
F 1 "iCE40HX4K-TQ144" H 4200 5450 60  0000 R CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 4000 5350 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/225/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet-1022803.pdf" H 4000 5150 60  0001 L CNN
F 4 "iCE40HX4K-TQ144" H 4000 5250 60  0001 L CNN "manf#"
	8    3800 5300
	-1   0    0    -1  
$EndComp
Text GLabel 3800 4250 2    50   Input ~ 0
CONFIG_MOSI|IO0
Text GLabel 3800 4350 2    50   Input ~ 0
CONFIG_MISO|IO1
Text GLabel 3800 4450 2    50   Input ~ 0
CONFIG_SCK
Text GLabel 3800 4550 2    50   Input ~ 0
CONFIG_SSn
Text GLabel 4100 3950 2    50   Input ~ 0
FPGA_CDONE
Text GLabel 4100 4050 2    50   Input ~ 0
FPGA_CRESETn
Wire Wire Line
	3800 4050 3900 4050
Wire Wire Line
	3900 3750 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3800 3950 4000 3950
$Comp
L Device:R R?
U 1 1 5F5C1BA6
P 3900 3600
AR Path="/5F5C1BA6" Ref="R?"  Part="1" 
AR Path="/5F5B53E5/5F5C1BA6" Ref="R8"  Part="1" 
F 0 "R8" V 3950 3750 50  0000 L CNN
F 1 "10k" V 3950 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 4100 4050
Wire Wire Line
	4000 3950 4000 3750
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	3900 3450 3900 3250
Wire Wire Line
	3900 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3450
$Comp
L Device:R R?
U 1 1 5F5C1BB3
P 4000 3600
AR Path="/5F5C1BB3" Ref="R?"  Part="1" 
AR Path="/5F5B53E5/5F5C1BB3" Ref="R9"  Part="1" 
F 0 "R9" V 4050 3750 50  0000 L CNN
F 1 "10k" V 4050 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Text GLabel 3800 3250 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	3800 3250 3900 3250
Connection ~ 3900 3250
$Comp
L Oscillator:ECS-2520MV-xxx-xx X?
U 1 1 5F5C1BBC
P 6900 5550
AR Path="/5F5C1BBC" Ref="X?"  Part="1" 
AR Path="/5F5B53E5/5F5C1BBC" Ref="X1"  Part="1" 
F 0 "X1" H 6600 5800 50  0000 L CNN
F 1 "ECS-2520MV-xxx-xx" H 7000 5800 50  0000 L CNN
F 2 "ng_time:Oscillator_2.5x2.0" H 7350 5200 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 6725 5675 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F5C1BC2
P 6900 5950
AR Path="/5F5C1BC2" Ref="#PWR?"  Part="1" 
AR Path="/5F5B53E5/5F5C1BC2" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6903 5824 50  0000 C CNN
F 2 "" H 6800 5600 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
Text GLabel 6300 5150 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	6500 5550 6400 5550
Wire Wire Line
	6400 5550 6400 5450
Wire Wire Line
	6400 5150 6900 5150
Wire Wire Line
	6900 5150 6900 5250
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	6900 5950 6900 5850
Text GLabel 7300 5550 2    50   Input ~ 0
CLK_50MHZ
$Comp
L Device:C C?
U 1 1 5F5C1BD0
P 6200 5700
AR Path="/5F5C1BD0" Ref="C?"  Part="1" 
AR Path="/5F5B53E5/5F5C1BD0" Ref="C44"  Part="1" 
F 0 "C44" H 6315 5746 50  0000 L CNN
F 1 "100n" H 6315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 5550 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F5C1BD6
P 6200 5950
AR Path="/5F5C1BD6" Ref="#PWR?"  Part="1" 
AR Path="/5F5B53E5/5F5C1BD6" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6200 5700 50  0001 C CNN
F 1 "GND" H 6203 5824 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5950 6200 5850
Wire Wire Line
	6200 5550 6200 5450
Wire Wire Line
	6200 5450 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	6400 5450 6400 5150
Connection ~ 6400 5150
$Comp
L 74xGxx:74AHC1G08 U10
U 1 1 5EFB1490
P 7100 4250
F 0 "U10" H 7150 4500 50  0000 L CNN
F 1 "SN74LVC1G08DBVR" H 7150 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	7100 4150 7100 3500
Wire Wire Line
	7100 3500 6700 3500
$Comp
L ng_power:GND #PWR035
U 1 1 5EFB47F2
P 7100 4450
F 0 "#PWR035" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7103 4324 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Text GLabel 7350 4250 2    50   Input ~ 0
FPGA_CRESETn
Wire Wire Line
	6600 4000 6600 4300
$Comp
L Device:R R?
U 1 1 5EFB670F
P 6600 3850
AR Path="/5EFB670F" Ref="R?"  Part="1" 
AR Path="/5F5B53E5/5EFB670F" Ref="R12"  Part="1" 
F 0 "R12" V 6650 4000 50  0000 L CNN
F 1 "10k" V 6650 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6700 4000
Wire Wire Line
	6600 3700 6600 3500
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3700
$Comp
L Device:R R?
U 1 1 5EFB671D
P 6700 3850
AR Path="/5EFB671D" Ref="R?"  Part="1" 
AR Path="/5F5B53E5/5EFB671D" Ref="R13"  Part="1" 
F 0 "R13" V 6750 4000 50  0000 L CNN
F 1 "10k" V 6750 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Text GLabel 6500 3500 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	6500 3500 6600 3500
Connection ~ 6600 3500
Connection ~ 6700 3500
Wire Wire Line
	6800 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6500 4200
Wire Wire Line
	6800 4300 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4300 6500 4300
Text GLabel 6500 4300 0    50   Input ~ 0
FLASH_CRESETn
Text GLabel 6500 4200 0    50   Input ~ 0
CONFIG_CRESETn
$EndSCHEMATC
