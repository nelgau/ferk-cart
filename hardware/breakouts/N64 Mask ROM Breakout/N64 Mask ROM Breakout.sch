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
L Connector_Generic:Conn_02x11_Odd_Even J1
U 1 1 5ED71000
P 3200 4000
F 0 "J1" H 3250 4625 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 3250 4626 50  0001 C CNN
F 2 "connector:PinHeader_2x11_P2.54mm_Horizontal" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	3500 3700 4000 3700
Wire Wire Line
	3500 3800 4000 3800
Wire Wire Line
	3500 3900 4000 3900
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3500 4100 4000 4100
Wire Wire Line
	2500 3500 3000 3500
Wire Wire Line
	2500 3600 3000 3600
Wire Wire Line
	2500 3700 3000 3700
Wire Wire Line
	2500 3800 3000 3800
Wire Wire Line
	4000 4200 3500 4200
Wire Wire Line
	4000 4300 3500 4300
Wire Wire Line
	4000 4400 3500 4400
Wire Wire Line
	4000 4500 3500 4500
Wire Wire Line
	3000 3900 2500 3900
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3400
Wire Wire Line
	3600 4000 3600 4600
$Comp
L power:GND #PWR0101
U 1 1 5ED783E4
P 3600 4600
F 0 "#PWR0101" H 3600 4350 50  0001 C CNN
F 1 "GND" H 3605 4427 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 2500 4100
Wire Wire Line
	3000 4200 2500 4200
Wire Wire Line
	3000 4300 2500 4300
Wire Wire Line
	3000 4400 2500 4400
Wire Wire Line
	3000 4500 2500 4500
Text Label 4000 4200 2    50   ~ 0
AD7
Text Label 4000 4300 2    50   ~ 0
AD6
Text Label 4000 4400 2    50   ~ 0
AD5
Text Label 4000 4500 2    50   ~ 0
AD4
Text Label 2500 3900 0    50   ~ 0
ALE_H
Text Label 2500 4100 0    50   ~ 0
ALE_L
Text Label 2500 4200 0    50   ~ 0
AD3
Text Label 2500 4300 0    50   ~ 0
AD2
Text Label 2500 4400 0    50   ~ 0
AD1
Text Label 2500 4500 0    50   ~ 0
AD0
Text Label 4000 3800 2    50   ~ 0
AD8
Text Label 4000 3700 2    50   ~ 0
AD9
Text Label 4000 3600 2    50   ~ 0
AD10
Text Label 4000 3500 2    50   ~ 0
AD11
Text Label 4000 3900 2    50   ~ 0
READ#
Text Label 4000 4100 2    50   ~ 0
WRITE#
Text Label 2500 3800 0    50   ~ 0
AD12
Text Label 2500 3700 0    50   ~ 0
AD13
Text Label 2500 3600 0    50   ~ 0
AD14
Text Label 2500 3500 0    50   ~ 0
AD15
$Comp
L power:+3V3 #PWR0102
U 1 1 5ED7B838
P 2900 3400
F 0 "#PWR0102" H 2900 3250 50  0001 C CNN
F 1 "+3V3" H 2915 3573 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L n64:MX23L6402-35A U1
U 1 1 5EADEEED
P 5600 2900
F 0 "U1" H 6025 3065 50  0000 C CNN
F 1 "MX23L6402-35A" H 6025 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2900
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6650 3200 6550 3200
Connection ~ 6650 3000
Wire Wire Line
	6550 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6550 4800 6650 4800
Wire Wire Line
	6650 4800 6650 4900
Wire Wire Line
	6550 5100 6650 5100
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6650 5200
Wire Wire Line
	6550 5000 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6650 5100
Wire Wire Line
	6550 4900 6650 4900
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 6650 5000
$Comp
L power:+3V3 #PWR0103
U 1 1 5EAE401F
P 6650 2900
F 0 "#PWR0103" H 6650 2750 50  0001 C CNN
F 1 "+3V3" H 6665 3073 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EAE423C
P 6650 5200
F 0 "#PWR0104" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5000 3000
Wire Wire Line
	5000 3100 5500 3100
Wire Wire Line
	5500 3200 5000 3200
Wire Wire Line
	5000 3300 5500 3300
Wire Wire Line
	5500 3400 5000 3400
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	5500 3600 5000 3600
Wire Wire Line
	5000 3700 5500 3700
Wire Wire Line
	5500 3800 5000 3800
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	5500 4000 5000 4000
Wire Wire Line
	5000 4100 5500 4100
Wire Wire Line
	5500 4200 5000 4200
Wire Wire Line
	5000 4300 5500 4300
Wire Wire Line
	5500 4400 5000 4400
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5500 4700 5000 4700
Wire Wire Line
	5000 4800 5500 4800
Wire Wire Line
	5500 5000 5400 5000
Wire Wire Line
	5500 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5000 5000
Text Label 5000 3000 0    50   ~ 0
AD0
Text Label 5000 3100 0    50   ~ 0
AD1
Text Label 5000 3200 0    50   ~ 0
AD2
Text Label 5000 3300 0    50   ~ 0
AD3
Text Label 5000 3400 0    50   ~ 0
AD4
Text Label 5000 3500 0    50   ~ 0
AD5
Text Label 5000 3600 0    50   ~ 0
AD6
Text Label 5000 3700 0    50   ~ 0
AD7
Text Label 5000 3800 0    50   ~ 0
AD8
Text Label 5000 3900 0    50   ~ 0
AD9
Text Label 5000 4000 0    50   ~ 0
AD10
Text Label 5000 4100 0    50   ~ 0
AD11
Text Label 5000 4200 0    50   ~ 0
AD12
Text Label 5000 4300 0    50   ~ 0
AD13
Text Label 5000 4400 0    50   ~ 0
AD14
Text Label 5000 4500 0    50   ~ 0
AD15
Text Label 5000 4700 0    50   ~ 0
ALE_L
Text Label 5000 4800 0    50   ~ 0
ALE_H
Text Label 5000 5000 0    50   ~ 0
READ#
$Comp
L Device:C C1
U 1 1 5EB22F75
P 7500 4000
F 0 "C1" H 7615 4046 50  0000 L CNN
F 1 "2u2" H 7615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 3850 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB24AFB
P 7950 4000
F 0 "C2" H 8065 4046 50  0000 L CNN
F 1 "100n" H 8065 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 3850 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EB24D26
P 8400 4000
F 0 "C3" H 8515 4046 50  0000 L CNN
F 1 "100n" H 8515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 3850 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB24F7A
P 8850 4000
F 0 "C4" H 8965 4046 50  0000 L CNN
F 1 "100n" H 8965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 3850 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	7500 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3850
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7500 3850
Wire Wire Line
	7950 3750 8400 3750
Wire Wire Line
	8400 3750 8400 3850
Connection ~ 7950 3750
Wire Wire Line
	8400 3750 8850 3750
Wire Wire Line
	8850 3750 8850 3850
Connection ~ 8400 3750
Wire Wire Line
	7950 4150 7950 4250
Wire Wire Line
	7950 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4150
Wire Wire Line
	7950 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4150
Connection ~ 7950 4250
Wire Wire Line
	8400 4250 8850 4250
Wire Wire Line
	8850 4250 8850 4150
Connection ~ 8400 4250
Wire Wire Line
	7500 4250 7500 4350
Connection ~ 7500 4250
$Comp
L power:+3V3 #PWR0105
U 1 1 5EB3590F
P 7500 3650
F 0 "#PWR0105" H 7500 3500 50  0001 C CNN
F 1 "+3V3" H 7515 3823 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EB35F5C
P 7500 4350
F 0 "#PWR0106" H 7500 4100 50  0001 C CNN
F 1 "GND" H 7505 4177 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
