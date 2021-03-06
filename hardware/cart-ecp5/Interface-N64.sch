EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L ng_n64:N64_Cartridge_Bus J3
U 1 1 5F443545
P 3150 4050
F 0 "J3" H 2600 5800 60  0000 L CNN
F 1 "N64_Cartridge_Bus" H 2600 2300 60  0000 L CNN
F 2 "ng_n64:N64_Cartridge_Edge" H 3750 550 60  0001 C CNN
F 3 "" H 3850 1700 60  0000 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2650
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2450 2550 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2350 2450
Wire Wire Line
	2450 2650 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 2350 2550
Wire Wire Line
	2350 2450 2250 2450
Connection ~ 2350 2450
Text GLabel 2250 2450 0    50   UnSpc ~ 0
N64_3V3
Wire Wire Line
	2450 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2450 5650 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2350 5750
Wire Wire Line
	2450 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5650
Wire Wire Line
	2450 5450 2350 5450
Connection ~ 2350 5450
Wire Wire Line
	2350 5450 2350 5550
Wire Wire Line
	2450 5350 2350 5350
Connection ~ 2350 5350
Wire Wire Line
	2350 5350 2350 5450
Wire Wire Line
	2450 5250 2350 5250
Connection ~ 2350 5250
Wire Wire Line
	2350 5250 2350 5350
Wire Wire Line
	2450 5150 2350 5150
Connection ~ 2350 5150
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	2450 5050 2350 5050
Connection ~ 2350 5050
Wire Wire Line
	2350 5050 2350 5150
Wire Wire Line
	2450 4950 2350 4950
Connection ~ 2350 4950
Wire Wire Line
	2350 4950 2350 5050
Wire Wire Line
	2450 4850 2350 4850
Connection ~ 2350 4850
Wire Wire Line
	2350 4850 2350 4950
Wire Wire Line
	2450 4750 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 4750 2350 4850
Wire Wire Line
	2450 4650 2350 4650
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2350 4750
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	3850 2750 3950 2750
Wire Wire Line
	3850 2850 3950 2850
Wire Wire Line
	3850 2950 3950 2950
Wire Wire Line
	3850 3050 3950 3050
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	3850 3450 3950 3450
Wire Wire Line
	3850 3550 3950 3550
Wire Wire Line
	3850 3650 3950 3650
Wire Wire Line
	3850 3750 3950 3750
Wire Wire Line
	3850 3850 3950 3850
Wire Wire Line
	3850 3950 3950 3950
Wire Wire Line
	3850 4150 3950 4150
Wire Wire Line
	3850 4250 3950 4250
Wire Wire Line
	3850 4350 3950 4350
Wire Wire Line
	3850 4450 3950 4450
Wire Wire Line
	3850 4750 3950 4750
Wire Wire Line
	3850 4950 3950 4950
Wire Wire Line
	3850 5050 3950 5050
Wire Wire Line
	3850 5250 3950 5250
Wire Wire Line
	3850 5350 3950 5350
Connection ~ 2350 5550
$Comp
L Device:R_Pack04 RN?
U 1 1 5F1CD155
P 7000 1450
AR Path="/5F1CD155" Ref="RN?"  Part="1" 
AR Path="/5F133F50/5F1CD155" Ref="RN4"  Part="1" 
AR Path="/5F43B1FD/5F1CD155" Ref="RN1"  Part="1" 
F 0 "RN1" V 6583 1450 50  0000 C CNN
F 1 "33R, 1%" V 6674 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7275 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
F 4 "YC164-FR-0733RL" H 7000 1450 50  0001 C CNN "MPN"
F 5 "Yageo" H 7000 1450 50  0001 C CNN "MFR"
	1    7000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5F1CD15B
P 7000 2150
AR Path="/5F1CD15B" Ref="RN?"  Part="1" 
AR Path="/5F133F50/5F1CD15B" Ref="RN6"  Part="1" 
AR Path="/5F43B1FD/5F1CD15B" Ref="RN2"  Part="1" 
F 0 "RN2" V 6583 2150 50  0000 C CNN
F 1 "33R, 1%" V 6674 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7275 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
F 4 "YC164-FR-0733RL" H 7000 2150 50  0001 C CNN "MPN"
F 5 "Yageo" H 7000 2150 50  0001 C CNN "MFR"
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5F1CD161
P 7000 2850
AR Path="/5F1CD161" Ref="RN?"  Part="1" 
AR Path="/5F133F50/5F1CD161" Ref="RN8"  Part="1" 
AR Path="/5F43B1FD/5F1CD161" Ref="RN3"  Part="1" 
F 0 "RN3" V 6583 2850 50  0000 C CNN
F 1 "33R, 1%" V 6674 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7275 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
F 4 "YC164-FR-0733RL" H 7000 2850 50  0001 C CNN "MPN"
F 5 "Yageo" H 7000 2850 50  0001 C CNN "MFR"
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5F1CD167
P 8850 1450
AR Path="/5F1CD167" Ref="RN?"  Part="1" 
AR Path="/5F133F50/5F1CD167" Ref="RN5"  Part="1" 
AR Path="/5F43B1FD/5F1CD167" Ref="RN4"  Part="1" 
F 0 "RN4" V 8433 1450 50  0000 C CNN
F 1 "33R, 1%" V 8524 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9125 1450 50  0001 C CNN
F 3 "~" H 8850 1450 50  0001 C CNN
F 4 "YC164-FR-0733RL" H 8850 1450 50  0001 C CNN "MPN"
F 5 "Yageo" H 8850 1450 50  0001 C CNN "MFR"
	1    8850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5F1CD16D
P 8850 2150
AR Path="/5F1CD16D" Ref="RN?"  Part="1" 
AR Path="/5F133F50/5F1CD16D" Ref="RN7"  Part="1" 
AR Path="/5F43B1FD/5F1CD16D" Ref="RN5"  Part="1" 
F 0 "RN5" V 8433 2150 50  0000 C CNN
F 1 "33R, 1%" V 8524 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9125 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
F 4 "YC164-FR-0733RL" H 8850 2150 50  0001 C CNN "MPN"
F 5 "Yageo" H 8850 2150 50  0001 C CNN "MFR"
	1    8850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5F1CD183
P 8850 2850
AR Path="/5F1CD183" Ref="RN?"  Part="1" 
AR Path="/5F133F50/5F1CD183" Ref="RN9"  Part="1" 
AR Path="/5F43B1FD/5F1CD183" Ref="RN6"  Part="1" 
F 0 "RN6" V 8433 2850 50  0000 C CNN
F 1 "33R, 1%" V 8524 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9125 2850 50  0001 C CNN
F 3 "~" H 8850 2850 50  0001 C CNN
F 4 "YC164-FR-0733RL" H 8850 2850 50  0001 C CNN "MPN"
F 5 "Yageo" H 8850 2850 50  0001 C CNN "MFR"
	1    8850 2850
	0    1    1    0   
$EndComp
Text GLabel 7200 1550 2    50   Input ~ 0
N64_AD0
Text GLabel 7200 1450 2    50   Input ~ 0
N64_AD15
Text GLabel 7200 1250 2    50   Input ~ 0
N64_AD14
Text GLabel 7200 1350 2    50   Input ~ 0
N64_AD1
Text GLabel 7200 2250 2    50   Input ~ 0
N64_AD2
Text GLabel 7200 2050 2    50   Input ~ 0
N64_AD3
Text GLabel 7200 2950 2    50   Input ~ 0
N64_ALE_L
Text GLabel 7200 2750 2    50   Input ~ 0
N64_ALE_H
Text GLabel 7200 2850 2    50   Input ~ 0
N64_WRITE#
Text GLabel 7200 2650 2    50   Input ~ 0
N64_READ#
Text GLabel 7200 2150 2    50   Input ~ 0
N64_AD13
Text GLabel 7200 1950 2    50   Input ~ 0
N64_AD12
Text GLabel 9050 1450 2    50   Input ~ 0
N64_AD11
Text GLabel 9050 1250 2    50   Input ~ 0
N64_AD10
Text GLabel 9050 2150 2    50   Input ~ 0
N64_AD9
Text GLabel 9050 1950 2    50   Input ~ 0
N64_AD8
Text GLabel 9050 2750 2    50   Input ~ 0
N64_COLD_RESET#
Text GLabel 9050 2650 2    50   Input ~ 0
N64_S_DAT
Text GLabel 9050 1550 2    50   Input ~ 0
N64_AD4
Text GLabel 9050 1350 2    50   Input ~ 0
N64_AD5
Text GLabel 9050 2250 2    50   Input ~ 0
N64_AD6
Text GLabel 9050 2050 2    50   Input ~ 0
N64_AD7
NoConn ~ 3850 5550
NoConn ~ 3850 5650
Text Label 3950 2450 0    50   ~ 0
xN64_AD0
Text Label 3950 2550 0    50   ~ 0
xN64_AD1
Text Label 3950 2650 0    50   ~ 0
xN64_AD2
Text Label 3950 2750 0    50   ~ 0
xN64_AD3
Text Label 3950 2850 0    50   ~ 0
xN64_AD4
Text Label 3950 2950 0    50   ~ 0
xN64_AD5
Text Label 3950 3050 0    50   ~ 0
xN64_AD6
Text Label 3950 3150 0    50   ~ 0
xN64_AD7
Text Label 3950 3250 0    50   ~ 0
xN64_AD8
Text Label 3950 3350 0    50   ~ 0
xN64_AD9
Text Label 3950 3450 0    50   ~ 0
xN64_AD10
Text Label 3950 3550 0    50   ~ 0
xN64_AD11
Text Label 3950 3650 0    50   ~ 0
xN64_AD12
Text Label 3950 3750 0    50   ~ 0
xN64_AD13
Text Label 3950 3850 0    50   ~ 0
xN64_AD14
Text Label 3950 3950 0    50   ~ 0
xN64_AD15
Text Label 3950 4150 0    50   ~ 0
xN64_ALE_L
Text Label 3950 4250 0    50   ~ 0
xN64_ALE_H
Text Label 3950 4350 0    50   ~ 0
xN64_READ#
Text Label 3950 4450 0    50   ~ 0
xN64_WRITE#
Text Label 3950 4750 0    50   ~ 0
xN64_S_CLK
Text Label 3950 4950 0    50   ~ 0
xN64_COLD_RESET#
Text Label 3950 5050 0    50   ~ 0
xN64_OS_EVENT#
Text Label 3950 5250 0    50   ~ 0
xN64_CIC_DATA1
Text Label 3950 5350 0    50   ~ 0
xN64_CIC_DATA2
NoConn ~ 2450 2950
NoConn ~ 2450 3050
Wire Wire Line
	6800 1250 6700 1250
Wire Wire Line
	6800 1350 6700 1350
Wire Wire Line
	6800 1450 6700 1450
Wire Wire Line
	6800 1550 6700 1550
Wire Wire Line
	6800 1950 6700 1950
Wire Wire Line
	6800 2050 6700 2050
Wire Wire Line
	6800 2150 6700 2150
Wire Wire Line
	6800 2250 6700 2250
Wire Wire Line
	6800 2650 6700 2650
Wire Wire Line
	6800 2750 6700 2750
Wire Wire Line
	6800 2850 6700 2850
Wire Wire Line
	6800 2950 6700 2950
Text Label 6700 1450 2    50   ~ 0
xN64_AD15
Text Label 6700 1550 2    50   ~ 0
xN64_AD0
Text Label 6700 1250 2    50   ~ 0
xN64_AD14
Text Label 6700 1350 2    50   ~ 0
xN64_AD1
Text Label 6700 2150 2    50   ~ 0
xN64_AD13
Text Label 6700 2250 2    50   ~ 0
xN64_AD2
Text Label 6700 1950 2    50   ~ 0
xN64_AD12
Text Label 6700 2050 2    50   ~ 0
xN64_AD3
Text Label 8550 1450 2    50   ~ 0
xN64_AD11
Text Label 8550 1550 2    50   ~ 0
xN64_AD4
Text Label 8550 1250 2    50   ~ 0
xN64_AD10
Text Label 8550 1350 2    50   ~ 0
xN64_AD5
Wire Wire Line
	8650 1250 8550 1250
Wire Wire Line
	8650 1350 8550 1350
Wire Wire Line
	8650 1450 8550 1450
Wire Wire Line
	8650 1550 8550 1550
Wire Wire Line
	8650 1950 8550 1950
Wire Wire Line
	8650 2050 8550 2050
Wire Wire Line
	8650 2150 8550 2150
Wire Wire Line
	8650 2250 8550 2250
Wire Wire Line
	8650 2650 8550 2650
Wire Wire Line
	8650 2750 8550 2750
Text Label 8550 2250 2    50   ~ 0
xN64_AD6
Text Label 8550 2150 2    50   ~ 0
xN64_AD9
Text Label 8550 2050 2    50   ~ 0
xN64_AD7
Text Label 8550 1950 2    50   ~ 0
xN64_AD8
Text Label 8550 2850 2    50   ~ 0
xN64_OS_EVENT#
Text Label 8550 2750 2    50   ~ 0
xN64_COLD_RESET#
Text Label 6700 2950 2    50   ~ 0
xN64_ALE_L
Text Label 6700 2850 2    50   ~ 0
xN64_WRITE#
Text Label 6700 2650 2    50   ~ 0
xN64_READ#
Text Label 6700 2750 2    50   ~ 0
xN64_ALE_H
$Comp
L MCU_Microchip_ATtiny:ATtiny25-20SU U4
U 1 1 5F5E9784
P 8100 4950
F 0 "U4" H 7550 4850 50  0000 R CNN
F 1 "ATtiny45-20SUR" H 7550 4750 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 8100 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 8100 4950 50  0001 C CNN
F 4 "Microchip" H 8100 4950 50  0001 C CNN "MFR"
F 5 "ATTINY45-20SUR" H 8100 4950 50  0001 C CNN "MPN"
	1    8100 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 8100 4250
Wire Wire Line
	8100 4250 8000 4250
Wire Wire Line
	8100 5550 8100 5650
$Comp
L ng_power:GND #PWR013
U 1 1 5F5EFD38
P 2350 5750
F 0 "#PWR013" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2353 5624 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR015
U 1 1 5F5F0698
P 8100 5650
F 0 "#PWR015" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8103 5524 50  0000 C CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	-1   0    0    -1  
$EndComp
Text GLabel 8000 4250 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	7500 4650 7400 4650
Wire Wire Line
	7500 4750 7300 4750
Wire Wire Line
	7500 4850 7300 4850
Wire Wire Line
	7500 4950 7300 4950
Wire Wire Line
	7500 5150 7300 5150
Wire Wire Line
	7400 4650 7400 5250
$Comp
L ng_power:GND #PWR014
U 1 1 5F607950
P 7400 5650
F 0 "#PWR014" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7403 5524 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	-1   0    0    -1  
$EndComp
Text GLabel 7300 5150 0    50   Input ~ 0
N64_COLD_RESET#
$Comp
L Device:R R6
U 1 1 5F61BC6C
P 7400 5400
F 0 "R6" H 7330 5354 50  0000 R CNN
F 1 "10k" H 7330 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 5400 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 7400 5400 50  0001 C CNN "MPN"
F 5 "Yageo" H 7400 5400 50  0001 C CNN "MFR"
	1    7400 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 5650 7400 5550
NoConn ~ 7500 5050
Wire Wire Line
	3850 4650 3950 4650
Text Label 3950 4650 0    50   ~ 0
xN64_S_DAT
Wire Wire Line
	8650 2850 8550 2850
Wire Wire Line
	8650 2950 8550 2950
Text GLabel 9050 2950 2    50   Input ~ 0
N64_S_CLK
Text GLabel 9050 2850 2    50   Input ~ 0
N64_OS_EVENT#
Text Label 8550 2650 2    50   ~ 0
xN64_S_DAT
Text Label 8550 2950 2    50   ~ 0
xN64_S_CLK
Text GLabel 7300 4950 0    50   Input ~ 0
N64_S_CLK
Wire Wire Line
	8100 4250 8850 4250
Wire Wire Line
	8850 4250 8850 4350
Connection ~ 8100 4250
$Comp
L Device:C C?
U 1 1 5F8C8162
P 8850 4500
AR Path="/5F3E46DE/5F8C8162" Ref="C?"  Part="1" 
AR Path="/5F43B1FD/5F8C8162" Ref="C41"  Part="1" 
F 0 "C41" H 8965 4546 50  0000 L CNN
F 1 "100n" H 8965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 4350 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
F 4 "Samsung" H 8850 4500 50  0001 C CNN "MFR"
F 5 "CL05B104KO5NNNC" H 8850 4500 50  0001 C CNN "MPN"
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR?
U 1 1 5F8C8168
P 8850 4750
AR Path="/5F3E46DE/5F8C8168" Ref="#PWR?"  Part="1" 
AR Path="/5F43B1FD/5F8C8168" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8850 4500 50  0001 C CNN
F 1 "GND" H 8853 4624 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8850 4750 50  0001 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 8850 4750
$Comp
L Device:R_Pack04 RN?
U 1 1 5F70AAE5
P 8850 3550
AR Path="/5F70AAE5" Ref="RN?"  Part="1" 
AR Path="/5F133F50/5F70AAE5" Ref="RN?"  Part="1" 
AR Path="/5F43B1FD/5F70AAE5" Ref="RN8"  Part="1" 
F 0 "RN8" V 8433 3550 50  0000 C CNN
F 1 "33R, 1%" V 8524 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9125 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
F 4 "YC164-FR-0733RL" H 8850 3550 50  0001 C CNN "MPN"
F 5 "Yageo" H 8850 3550 50  0001 C CNN "MFR"
	1    8850 3550
	0    1    1    0   
$EndComp
Text GLabel 9050 3450 2    50   Input ~ 0
N64_CIC_DATA2
Text GLabel 9050 3350 2    50   Input ~ 0
N64_CIC_DATA1
Wire Wire Line
	8650 3350 8550 3350
Wire Wire Line
	8650 3450 8550 3450
Text Label 8550 3450 2    50   ~ 0
xN64_CIC_DATA2
Text Label 8550 3350 2    50   ~ 0
xN64_CIC_DATA1
Text GLabel 7300 4750 0    50   Input ~ 0
N64_CIC_DATA2
Text GLabel 7300 4850 0    50   Input ~ 0
N64_CIC_DATA1
$EndSCHEMATC
