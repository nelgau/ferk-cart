EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 12
Title "Ferk-Cart iCE40 Devboard"
Date "2020-06-29"
Rev "r0.1"
Comp "Designed by: Nelson Gauthier"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6400 4950 6400 5150
Wire Wire Line
	6600 5150 6800 5150
Connection ~ 6600 5150
Wire Wire Line
	6600 4950 6600 5150
Wire Wire Line
	6800 5150 6800 4950
Wire Wire Line
	6200 4950 6200 5150
Connection ~ 6400 5150
Wire Wire Line
	6200 5150 6400 5150
Wire Wire Line
	6200 5250 6200 5150
$Comp
L ng_power:GND #PWR?
U 1 1 5F920840
P 6200 5250
AR Path="/5F920840" Ref="#PWR?"  Part="1" 
AR Path="/5F90C399/5F920840" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6200 5000 50  0001 C CNN
F 1 "GND" H 6203 5124 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Text GLabel 6800 3950 1    50   Input ~ 0
LED_D3
Wire Wire Line
	6800 4150 6800 3950
Wire Wire Line
	6800 4650 6800 4450
$Comp
L Device:R_Pack04_Split R?
U 4 1 5F920849
P 6200 4300
AR Path="/5F920849" Ref="R?"  Part="4" 
AR Path="/5F90C399/5F920849" Ref="R7"  Part="4" 
F 0 "R7" V 6250 4450 50  0000 L CNN
F 1 "330R" V 6250 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6130 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
	4    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F92084F
P 6800 4800
AR Path="/5F92084F" Ref="D?"  Part="1" 
AR Path="/5F90C399/5F92084F" Ref="D6"  Part="1" 
F 0 "D6" H 6600 4750 50  0000 R CNN
F 1 "Blue" H 6550 4750 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    -1   -1   0   
$EndComp
Text GLabel 6600 3950 1    50   Input ~ 0
LED_D2
Wire Wire Line
	6600 4150 6600 3950
Wire Wire Line
	6600 4650 6600 4450
$Comp
L Device:R_Pack04_Split R?
U 3 1 5F920858
P 6400 4300
AR Path="/5F920858" Ref="R?"  Part="3" 
AR Path="/5F90C399/5F920858" Ref="R7"  Part="3" 
F 0 "R7" V 6450 4450 50  0000 L CNN
F 1 "330R" V 6450 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	3    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F92085E
P 6600 4800
AR Path="/5F92085E" Ref="D?"  Part="1" 
AR Path="/5F90C399/5F92085E" Ref="D5"  Part="1" 
F 0 "D5" H 6400 4750 50  0000 R CNN
F 1 "Blue" H 6350 4750 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	0    -1   -1   0   
$EndComp
Text GLabel 6400 3950 1    50   Input ~ 0
LED_D1
Wire Wire Line
	6400 4150 6400 3950
Wire Wire Line
	6400 4650 6400 4450
$Comp
L Device:R_Pack04_Split R?
U 2 1 5F920867
P 6600 4300
AR Path="/5F920867" Ref="R?"  Part="2" 
AR Path="/5F90C399/5F920867" Ref="R7"  Part="2" 
F 0 "R7" V 6650 4450 50  0000 L CNN
F 1 "330R" V 6650 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6530 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	2    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F92086D
P 6400 4800
AR Path="/5F92086D" Ref="D?"  Part="1" 
AR Path="/5F90C399/5F92086D" Ref="D4"  Part="1" 
F 0 "D4" H 6200 4750 50  0000 R CNN
F 1 "Blue" H 6150 4750 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	0    -1   -1   0   
$EndComp
Text GLabel 6200 3950 1    50   Input ~ 0
LED_D0
Wire Wire Line
	6200 4150 6200 3950
Wire Wire Line
	6200 4650 6200 4450
$Comp
L Device:R_Pack04_Split R?
U 1 1 5F920876
P 6800 4300
AR Path="/5F920876" Ref="R?"  Part="1" 
AR Path="/5F90C399/5F920876" Ref="R7"  Part="1" 
F 0 "R7" V 6850 4450 50  0000 L CNN
F 1 "330R" V 6850 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6730 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F92087C
P 6200 4800
AR Path="/5F92087C" Ref="D?"  Part="1" 
AR Path="/5F90C399/5F92087C" Ref="D3"  Part="1" 
F 0 "D3" H 6000 4750 50  0000 R CNN
F 1 "Blue" H 5950 4750 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4800 4400 4800
Text GLabel 4300 4800 0    50   Input ~ 0
FPGA_CDONE
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4600 3700 4700 3700
Text GLabel 4600 3700 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	4700 4100 4700 4200
$Comp
L Device:R R?
U 1 1 5F920889
P 4700 3950
AR Path="/5F920889" Ref="R?"  Part="1" 
AR Path="/5F90C399/5F920889" Ref="R5"  Part="1" 
F 0 "R5" H 4770 3996 50  0000 L CNN
F 1 "470R" H 4770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F92088F
P 4700 4350
AR Path="/5F92088F" Ref="D?"  Part="1" 
AR Path="/5F90C399/5F92088F" Ref="D2"  Part="1" 
F 0 "D2" V 4739 4233 50  0000 R CNN
F 1 "Blue" V 4648 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5000 4700 5100
$Comp
L ng_power:GND #PWR?
U 1 1 5F920896
P 4700 5100
AR Path="/5F920896" Ref="#PWR?"  Part="1" 
AR Path="/5F90C399/5F920896" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4703 4974 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002H Q?
U 1 1 5F92089C
P 4600 4800
AR Path="/5F92089C" Ref="Q?"  Part="1" 
AR Path="/5F90C399/5F92089C" Ref="Q1"  Part="1" 
F 0 "Q1" H 4805 4846 50  0000 L CNN
F 1 "2N7002H" H 4805 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 4725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/2N7002H.pdf" H 4600 4800 50  0001 L CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Connection ~ 6200 5150
Wire Wire Line
	6400 5150 6600 5150
$EndSCHEMATC
