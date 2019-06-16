EESchema Schematic File Version 4
LIBS:PYBD-Adapter-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x16 J2
U 1 1 5D045D08
P 6950 3150
F 0 "J2" H 7030 3142 50  0000 L CNN
F 1 "Conn_01x16" H 7030 3051 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x16_P1.27mm_Vertical" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D045DB6
P 6400 3150
F 0 "J1" H 6320 4067 50  0000 C CNN
F 1 "Conn_01x16" H 6320 3976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5D045E3C
P 8350 3150
F 0 "J4" H 8430 3142 50  0000 L CNN
F 1 "Conn_01x16" H 8430 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5D045EAA
P 7800 3150
F 0 "J3" H 7720 4067 50  0000 C CNN
F 1 "Conn_01x16" H 7720 3976 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x16_P1.27mm_Vertical" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6750 2450
Wire Wire Line
	6600 2550 6750 2550
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6600 2750 6750 2750
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6600 3050 6750 3050
Wire Wire Line
	6600 3150 6750 3150
Wire Wire Line
	6600 3250 6750 3250
Wire Wire Line
	6600 3350 6750 3350
Wire Wire Line
	6600 3450 6700 3450
Wire Wire Line
	6600 3550 6750 3550
Wire Wire Line
	6600 3650 6750 3650
Wire Wire Line
	6600 3750 6750 3750
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	6600 3950 6750 3950
Wire Wire Line
	8000 2450 8150 2450
Wire Wire Line
	8000 2550 8150 2550
Wire Wire Line
	8000 2650 8150 2650
Wire Wire Line
	8000 2750 8150 2750
Wire Wire Line
	8000 2850 8150 2850
Wire Wire Line
	8000 2950 8150 2950
Wire Wire Line
	8000 3050 8150 3050
Wire Wire Line
	8000 3150 8150 3150
Wire Wire Line
	8000 3250 8150 3250
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	8000 3450 8150 3450
Wire Wire Line
	8000 3550 8150 3550
Wire Wire Line
	8000 3650 8150 3650
Wire Wire Line
	8000 3750 8150 3750
Wire Wire Line
	8000 3850 8150 3850
$Comp
L power:GND #PWR0101
U 1 1 5D04A86A
P 6700 4100
F 0 "#PWR0101" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6705 3927 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 6750 3450
$Comp
L Device:D_Schottky D1
U 1 1 5D01EE87
P 8000 4100
F 0 "D1" V 7954 4179 50  0000 L CNN
F 1 "D_Schottky" V 8045 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4250 8150 4250
Wire Wire Line
	8150 4250 8150 3950
$EndSCHEMATC
