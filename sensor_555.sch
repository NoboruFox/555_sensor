EESchema Schematic File Version 4
LIBS:sensor_555-cache
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
L Timer:SA555 U1
U 1 1 5DBACBF0
P 5500 3700
F 0 "U1" H 5500 4281 50  0000 C CNN
F 1 "SA555" H 5500 4190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5DBAE088
P 5500 3000
F 0 "#PWR0101" H 5500 2850 50  0001 C CNN
F 1 "+12V" H 5515 3173 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5DBB3625
P 6300 3900
F 0 "C1" V 6525 3900 50  0000 C CNN
F 1 "10u" V 6434 3900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
F 4 "35" V 6300 3900 50  0001 C CNN "Voltage"
	1    6300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3000 4550 3000
Wire Wire Line
	4350 3000 4350 3500
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 3300
Wire Wire Line
	5000 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4350 3000
Wire Wire Line
	5500 4100 6850 4100
$Comp
L power:GND #PWR0102
U 1 1 5DBBA702
P 5500 4100
F 0 "#PWR0102" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Connection ~ 5500 4100
Wire Wire Line
	5000 3500 4800 3500
Wire Wire Line
	4800 3500 4800 4450
Wire Wire Line
	6050 4450 6050 3900
Wire Wire Line
	6050 3900 6000 3900
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	6400 3900 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6850 4100
Wire Wire Line
	6200 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	4350 4450 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 6050 4450
Wire Wire Line
	4350 3700 4350 4450
$Comp
L Device:R_Small R1
U 1 1 5DBB3C09
P 4350 3600
F 0 "R1" H 4291 3554 50  0000 R CNN
F 1 "5.1M" H 4291 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3100 6450 3500
Wire Wire Line
	6850 3100 6450 3100
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5DBAD842
P 6650 3100
F 0 "J1" H 6758 3381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6600 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 6850 3000
Wire Wire Line
	6450 3500 6000 3500
$Comp
L Diode:BZX84Cxx D1
U 1 1 5DBE119D
P 7250 3150
F 0 "D1" V 7204 3229 50  0000 L CNN
F 1 "BZX84Cxx 24V, 5mA, 250mW" V 7295 3229 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7250 2975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DBE3A42
P 7050 3000
F 0 "R2" V 6854 3000 50  0000 C CNN
F 1 "20K" V 6945 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3000 6950 3000
Connection ~ 6850 3000
Wire Wire Line
	7150 3000 7250 3000
Wire Wire Line
	7250 3300 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3900
$EndSCHEMATC
