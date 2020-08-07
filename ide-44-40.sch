EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "IDE 44 pin to 40 pin breakout"
Date "2020-08-07"
Rev "v1.0"
Comp ""
Comment1 "ide-44-40-breakout"
Comment2 "IDE 44 pin to 40 pin breakout"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 3750 2650 3750
Wire Wire Line
	3050 3850 2650 3850
Wire Wire Line
	3050 3950 2650 3950
Wire Wire Line
	3050 4050 2650 4050
Wire Wire Line
	3050 4150 2650 4150
Wire Wire Line
	3050 4250 2650 4250
Wire Wire Line
	3050 4350 2650 4350
Wire Wire Line
	3050 4450 2650 4450
Wire Wire Line
	3050 4550 2650 4550
Wire Wire Line
	3550 3750 3600 3750
Wire Wire Line
	3550 3850 3850 3850
Wire Wire Line
	3550 3950 3850 3950
Wire Wire Line
	3550 4050 3850 4050
Wire Wire Line
	3550 4150 3850 4150
Wire Wire Line
	3550 4250 3850 4250
Wire Wire Line
	3550 4350 3850 4350
Wire Wire Line
	3550 4450 3850 4450
Wire Wire Line
	3550 4550 3850 4550
Wire Wire Line
	3550 4750 3600 4750
Wire Wire Line
	3550 4850 3600 4850
Wire Wire Line
	3550 4950 3600 4950
Wire Wire Line
	3550 5050 3850 5050
Wire Wire Line
	3550 5150 3600 5150
Wire Wire Line
	3550 5450 3850 5450
Wire Wire Line
	3550 5550 3850 5550
Wire Wire Line
	3550 5650 3600 5650
Wire Wire Line
	3550 5750 3650 5750
Text Label 2650 3750 0    50   ~ 0
~RESET
Text Label 2650 3850 0    50   ~ 0
D7
Text Label 2650 3950 0    50   ~ 0
D6
Text Label 2650 4050 0    50   ~ 0
D5
Text Label 2650 4150 0    50   ~ 0
D4
Text Label 2650 4250 0    50   ~ 0
D3
Text Label 2650 4350 0    50   ~ 0
D2
Text Label 2650 4450 0    50   ~ 0
D1
Text Label 2650 4550 0    50   ~ 0
D0
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J3
U 1 1 5F37772E
P 3250 4750
F 0 "J3" H 3300 5967 50  0000 C CNN
F 1 "IDE 44" H 3300 5876 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x22_P2.00mm_Horizontal" H 3250 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3000 4650
Wire Wire Line
	3050 4750 2650 4750
Wire Wire Line
	3050 4850 2650 4850
Wire Wire Line
	3050 4950 2650 4950
Wire Wire Line
	3050 5050 2650 5050
Wire Wire Line
	3050 5150 2650 5150
Wire Wire Line
	3050 5250 2650 5250
Wire Wire Line
	3050 5350 2650 5350
Wire Wire Line
	3050 5450 2650 5450
Wire Wire Line
	3050 5550 2650 5550
Wire Wire Line
	3050 5650 2650 5650
Wire Wire Line
	3050 5750 2950 5750
Wire Wire Line
	3050 5850 3000 5850
Text Label 2650 4750 0    50   ~ 0
DMARQ
Text Label 2650 4850 0    50   ~ 0
~WR
Text Label 2650 4950 0    50   ~ 0
~RD
Text Label 2650 5050 0    50   ~ 0
IORDY
Text Label 2650 5150 0    50   ~ 0
~DMACK
Text Label 2650 5250 0    50   ~ 0
INTRQ
Text Label 2650 5450 0    50   ~ 0
A0
Text Label 2650 5550 0    50   ~ 0
~CS0
Text Label 2650 5650 0    50   ~ 0
~ACTIVE
Text Label 3850 3850 2    50   ~ 0
D8
Text Label 3850 3950 2    50   ~ 0
D9
Text Label 3850 4050 2    50   ~ 0
D10
Text Label 3850 4150 2    50   ~ 0
D11
Text Label 3850 4250 2    50   ~ 0
D12
Text Label 3850 4350 2    50   ~ 0
D13
Text Label 3850 4450 2    50   ~ 0
D14
Text Label 3850 4550 2    50   ~ 0
D15
NoConn ~ 3550 4650
Text Label 3850 5050 2    50   ~ 0
CSEL
Text Label 3850 5450 2    50   ~ 0
A2
Text Label 3850 5550 2    50   ~ 0
~CS1
Text Label 2650 5350 0    50   ~ 0
A1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5F479A25
P 1450 4700
F 0 "J2" H 1500 5817 50  0000 C CNN
F 1 "IDE 40" H 1500 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3800 1000 3800
Wire Wire Line
	1250 3900 1000 3900
Wire Wire Line
	1250 4000 1000 4000
Wire Wire Line
	1250 4100 1000 4100
Wire Wire Line
	1250 4200 1000 4200
Wire Wire Line
	1250 4300 1000 4300
Wire Wire Line
	1250 4400 1000 4400
Wire Wire Line
	1250 4500 1000 4500
Wire Wire Line
	1250 4600 1000 4600
Wire Wire Line
	1250 4700 1200 4700
Wire Wire Line
	1250 4800 900  4800
Wire Wire Line
	1250 4900 900  4900
Wire Wire Line
	1250 5000 900  5000
Wire Wire Line
	1250 5100 900  5100
Wire Wire Line
	1250 5200 900  5200
Wire Wire Line
	1250 5300 900  5300
Wire Wire Line
	1250 5400 900  5400
Wire Wire Line
	1250 5500 900  5500
Wire Wire Line
	1250 5600 900  5600
Wire Wire Line
	1250 5700 900  5700
Text Label 1000 3800 0    50   ~ 0
~RESET
Text Label 1000 3900 0    50   ~ 0
D7
Text Label 1000 4000 0    50   ~ 0
D6
Text Label 1000 4100 0    50   ~ 0
D5
Text Label 1000 4200 0    50   ~ 0
D4
Text Label 1000 4300 0    50   ~ 0
D3
Text Label 1000 4400 0    50   ~ 0
D2
Text Label 1000 4500 0    50   ~ 0
D1
Text Label 1000 4600 0    50   ~ 0
D0
Text Label 900  4800 0    50   ~ 0
DMARQ
Text Label 900  4900 0    50   ~ 0
~WR
Text Label 900  5000 0    50   ~ 0
~RD
Text Label 900  5100 0    50   ~ 0
IORDY
Text Label 900  5200 0    50   ~ 0
~DMACK
Text Label 900  5300 0    50   ~ 0
INTRQ
Text Label 900  5400 0    50   ~ 0
A1
Text Label 900  5500 0    50   ~ 0
A0
Text Label 900  5600 0    50   ~ 0
~CS0
Text Label 900  5700 0    50   ~ 0
~ACTIVE
Wire Wire Line
	1750 3800 1800 3800
Wire Wire Line
	1750 3900 2000 3900
Wire Wire Line
	1750 4000 2000 4000
Wire Wire Line
	1750 4100 2000 4100
Wire Wire Line
	1750 4200 2000 4200
Wire Wire Line
	1750 4300 2000 4300
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	1750 4600 2000 4600
Wire Wire Line
	1750 4800 1800 4800
Wire Wire Line
	1750 4900 1800 4900
Wire Wire Line
	1750 5000 1800 5000
Wire Wire Line
	1750 5100 2050 5100
Wire Wire Line
	1750 5200 1800 5200
Wire Wire Line
	1750 5500 2000 5500
Wire Wire Line
	1750 5600 2000 5600
Wire Wire Line
	1750 5700 1800 5700
Text Label 2000 3900 2    50   ~ 0
D8
Text Label 2000 4000 2    50   ~ 0
D9
Text Label 2000 4100 2    50   ~ 0
D10
Text Label 2000 4200 2    50   ~ 0
D11
Text Label 2000 4300 2    50   ~ 0
D12
Text Label 2000 4400 2    50   ~ 0
D13
Text Label 2000 4500 2    50   ~ 0
D14
Text Label 2000 4600 2    50   ~ 0
D15
Text Label 2050 5100 2    50   ~ 0
CSEL
Text Label 2000 5500 2    50   ~ 0
A2
Text Label 2000 5600 2    50   ~ 0
~CS1
NoConn ~ 1750 4700
NoConn ~ 1750 5300
NoConn ~ 3550 5850
NoConn ~ 3550 5250
NoConn ~ 3550 5350
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F7AE7FF
P 1250 2900
F 0 "J1" H 1222 2874 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1222 2783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 1750 5400
$Comp
L power:GND #PWR0101
U 1 1 5F2F7C1C
P 1000 3050
F 0 "#PWR0101" H 1000 2800 50  0001 C CNN
F 1 "GND" H 1005 2877 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3050 1000 3000
Wire Wire Line
	1000 3000 1050 3000
$Comp
L power:+5V #PWR0102
U 1 1 5F2FBDD3
P 1000 2850
F 0 "#PWR0102" H 1000 2700 50  0001 C CNN
F 1 "+5V" H 1015 3023 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1000 2900
Wire Wire Line
	1000 2900 1050 2900
Wire Wire Line
	1800 3800 1800 4800
Connection ~ 1800 4800
Wire Wire Line
	1800 4800 1800 4900
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 1800 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1800 5700
$Comp
L power:GND #PWR0103
U 1 1 5F320194
P 1800 5750
F 0 "#PWR0103" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5577 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1800 5700
Connection ~ 1800 5700
$Comp
L power:GND #PWR0104
U 1 1 5F3243CD
P 1200 5750
F 0 "#PWR0104" H 1200 5500 50  0001 C CNN
F 1 "GND" H 1205 5577 50  0000 C CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5750 1200 4700
$Comp
L power:GND #PWR0105
U 1 1 5F32FDC3
P 3000 5900
F 0 "#PWR0105" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3005 5727 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5900 3000 5850
Wire Wire Line
	3000 5850 3000 4650
Connection ~ 3000 5850
Wire Wire Line
	3600 3750 3600 4750
Wire Wire Line
	3600 4750 3600 4850
Connection ~ 3600 4750
Wire Wire Line
	3600 4850 3600 4950
Connection ~ 3600 4850
Wire Wire Line
	3600 4950 3600 5150
Connection ~ 3600 4950
Wire Wire Line
	3600 5150 3600 5650
Connection ~ 3600 5150
Connection ~ 3600 5650
$Comp
L power:GND #PWR0106
U 1 1 5F35D783
P 3600 5900
F 0 "#PWR0106" H 3600 5650 50  0001 C CNN
F 1 "GND" H 3605 5727 50  0000 C CNN
F 2 "" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3600 5650
$Comp
L power:+5V #PWR0107
U 1 1 5F361ACB
P 2950 3600
F 0 "#PWR0107" H 2950 3450 50  0001 C CNN
F 1 "+5V" H 2965 3773 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 2950 5750
$Comp
L power:+5V #PWR0108
U 1 1 5F365EAF
P 3650 3600
F 0 "#PWR0108" H 3650 3450 50  0001 C CNN
F 1 "+5V" H 3665 3773 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3650 5750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F418EA4
P 1000 2900
F 0 "#FLG0101" H 1000 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 3027 50  0000 L CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2900
	0    -1   -1   0   
$EndComp
Connection ~ 1000 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F41992D
P 1000 3000
F 0 "#FLG0102" H 1000 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 3127 50  0000 L CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	0    -1   -1   0   
$EndComp
Connection ~ 1000 3000
$EndSCHEMATC
