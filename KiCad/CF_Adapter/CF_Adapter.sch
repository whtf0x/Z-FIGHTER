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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 618E11AC
P 4800 3700
F 0 "J1" H 4850 4817 50  0000 C CNN
F 1 "Z-Fighter IDE Connector" H 4850 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Text GLabel 4600 4500 0    50   Input ~ 0
A0
Text GLabel 4600 4400 0    50   Input ~ 0
A1
Text GLabel 5100 4500 2    50   Input ~ 0
A2
Text GLabel 4600 3600 0    50   Input ~ 0
D0
Text GLabel 4600 3500 0    50   Input ~ 0
D1
Text GLabel 4600 3400 0    50   Input ~ 0
D2
Text GLabel 4600 3300 0    50   Input ~ 0
D3
Text GLabel 4600 3200 0    50   Input ~ 0
D4
Text GLabel 4600 3100 0    50   Input ~ 0
D5
Text GLabel 4600 3000 0    50   Input ~ 0
D6
Text GLabel 4600 2900 0    50   Input ~ 0
D7
Text GLabel 4600 4000 0    50   Input ~ 0
#RD
Text GLabel 4600 3900 0    50   Input ~ 0
#WR
Text GLabel 4600 4600 0    50   Input ~ 0
#CFCS
Text GLabel 4600 2800 0    50   Input ~ 0
#RESET
$Comp
L power:GND #PWR0101
U 1 1 618EF3A2
P 5300 4700
F 0 "#PWR0101" H 5300 4450 50  0001 C CNN
F 1 "GND" V 5305 4572 50  0000 R CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 618F1705
P 4400 3700
F 0 "#PWR0102" H 4400 3450 50  0001 C CNN
F 1 "GND" V 4405 3572 50  0000 R CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3700 4600 3700
NoConn ~ 4600 3800
NoConn ~ 4600 4100
NoConn ~ 4600 4300
NoConn ~ 4600 4700
NoConn ~ 5100 4300
NoConn ~ 5100 4100
NoConn ~ 5100 3600
NoConn ~ 5100 3500
NoConn ~ 5100 3400
NoConn ~ 5100 3300
NoConn ~ 5100 3200
NoConn ~ 5100 3100
NoConn ~ 5100 3000
NoConn ~ 5100 2900
$Comp
L power:GND #PWR0103
U 1 1 618F3A12
P 5300 2800
F 0 "#PWR0103" H 5300 2550 50  0001 C CNN
F 1 "GND" V 5305 2672 50  0000 R CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2800 5100 2800
$Comp
L power:VCC #PWR0104
U 1 1 618F52B5
P 5300 3700
F 0 "#PWR0104" H 5300 3550 50  0001 C CNN
F 1 "VCC" V 5315 3828 50  0000 L CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3700 5100 3700
$Comp
L power:GND #PWR0105
U 1 1 618F7D68
P 5300 4000
F 0 "#PWR0105" H 5300 3750 50  0001 C CNN
F 1 "GND" V 5305 3872 50  0000 R CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3800 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 4000
Wire Wire Line
	5300 4000 5100 4000
Connection ~ 5100 4000
$Comp
L power:GND #PWR0106
U 1 1 618F8B51
P 5300 4200
F 0 "#PWR0106" H 5300 3950 50  0001 C CNN
F 1 "GND" V 5305 4072 50  0000 R CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4200 5100 4200
Text GLabel 4600 4200 0    50   Input ~ 0
PATA29
Text GLabel 5100 4400 2    50   Input ~ 0
PATA34
Text GLabel 5100 4600 2    50   Input ~ 0
PATA38
Wire Wire Line
	5300 4700 5100 4700
$Comp
L power:VCC #PWR0107
U 1 1 618FAAD4
P 7350 3750
F 0 "#PWR0107" H 7350 3600 50  0001 C CNN
F 1 "VCC" V 7365 3878 50  0000 L CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3750 7150 3750
Text GLabel 6650 4550 0    50   Input ~ 0
D0
Text GLabel 6650 4650 0    50   Input ~ 0
D1
Text GLabel 6650 4750 0    50   Input ~ 0
D2
$Comp
L power:VCC #PWR0108
U 1 1 61902FCD
P 6450 3750
F 0 "#PWR0108" H 6450 3600 50  0001 C CNN
F 1 "VCC" V 6465 3878 50  0000 L CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3750 6650 3750
$Comp
L power:GND #PWR0109
U 1 1 6190381C
P 6450 3450
F 0 "#PWR0109" H 6450 3200 50  0001 C CNN
F 1 "GND" V 6455 3322 50  0000 R CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3450 6650 3450
$Comp
L power:GND #PWR0110
U 1 1 61905730
P 6450 4050
F 0 "#PWR0110" H 6450 3800 50  0001 C CNN
F 1 "GND" V 6455 3922 50  0000 R CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4050 6650 4050
Text GLabel 6650 4250 0    50   Input ~ 0
A2
Text GLabel 6650 4350 0    50   Input ~ 0
A1
Text GLabel 6650 4450 0    50   Input ~ 0
A0
Wire Wire Line
	6650 2550 6450 2550
Wire Wire Line
	7350 4950 7150 4950
$Comp
L power:GND #PWR0113
U 1 1 6190D69F
P 7350 3850
F 0 "#PWR0113" H 7350 3600 50  0001 C CNN
F 1 "GND" V 7355 3722 50  0000 R CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3850 7150 3850
Text GLabel 7150 4050 2    50   Input ~ 0
#RESET
Text GLabel 7150 4350 2    50   Input ~ 0
PATA29
Text GLabel 7150 4550 2    50   Input ~ 0
PATA34
Text GLabel 7150 3150 2    50   Input ~ 0
PATA38
Text GLabel 7150 3350 2    50   Input ~ 0
#RD
Text GLabel 7150 3450 2    50   Input ~ 0
#WR
Wire Wire Line
	7150 3550 7550 3550
$Comp
L power:VCC #PWR0114
U 1 1 619172C7
P 7850 3550
F 0 "#PWR0114" H 7850 3400 50  0001 C CNN
F 1 "VCC" V 7865 3678 50  0000 L CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3550 7850 3550
$Comp
L Device:R_Small R1
U 1 1 61915306
P 7650 3550
F 0 "R1" V 7454 3550 50  0000 C CNN
F 1 "1KΩ" V 7545 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7546 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Top_Bottom J2
U 1 1 61A451DC
P 6850 3750
F 0 "J2" H 6900 5167 50  0000 C CNN
F 1 "Conn_02x25_Top_Bottom" H 6900 5076 50  0000 C CNN
F 2 "Connector_Card:CF-Card_3M_N7E50-7516PK-20-WF" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4850
NoConn ~ 6650 4950
NoConn ~ 7150 2550
NoConn ~ 7150 2650
NoConn ~ 7150 2750
NoConn ~ 7150 2850
NoConn ~ 7150 2950
NoConn ~ 7150 3050
NoConn ~ 7150 3250
NoConn ~ 7150 3650
NoConn ~ 7150 3950
NoConn ~ 7150 4150
NoConn ~ 7150 4250
NoConn ~ 7150 4450
NoConn ~ 7150 4650
NoConn ~ 7150 4750
NoConn ~ 7150 4850
$Comp
L power:GND #PWR0112
U 1 1 6190A72B
P 7350 4950
F 0 "#PWR0112" H 7350 4700 50  0001 C CNN
F 1 "GND" V 7355 4822 50  0000 R CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61907DA0
P 6450 2550
F 0 "#PWR0111" H 6450 2300 50  0001 C CNN
F 1 "GND" V 6455 2422 50  0000 R CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
Text GLabel 6650 3150 0    50   Input ~ 0
#CFCS
Text GLabel 6650 3050 0    50   Input ~ 0
D7
Text GLabel 6650 2950 0    50   Input ~ 0
D6
Text GLabel 6650 2850 0    50   Input ~ 0
D5
Text GLabel 6650 2750 0    50   Input ~ 0
D4
Text GLabel 6650 2650 0    50   Input ~ 0
D3
Wire Wire Line
	6650 3850 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 3350 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6650 3650
Wire Wire Line
	6650 3250 6650 3350
Connection ~ 6650 3350
$EndSCHEMATC
