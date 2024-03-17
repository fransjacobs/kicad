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
L Device:R R5
U 1 1 60ACE441
P 6500 3250
F 0 "R5" H 6570 3296 50  0000 L CNN
F 1 "2k2" H 6570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60ACFA5E
P 6000 3250
F 0 "R4" H 6070 3296 50  0000 L CNN
F 1 "2k2" H 6070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60AD067C
P 5000 3200
F 0 "R2" H 5070 3246 50  0000 L CNN
F 1 "2k2" H 5070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60AD12D1
P 4500 3200
F 0 "R1" H 4430 3154 50  0000 R CNN
F 1 "2k2" H 4430 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60AD2489
P 5500 2650
F 0 "R3" H 5570 2696 50  0000 L CNN
F 1 "2k2" H 5570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60AD2DCD
P 5500 2200
F 0 "D3" V 5447 2278 50  0000 L CNN
F 1 "White" V 5538 2278 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60AD3C0F
P 6500 3750
F 0 "D5" V 6539 3633 50  0000 R CNN
F 1 "White" V 6448 3633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60AD47FA
P 6000 3750
F 0 "D4" V 6039 3633 50  0000 R CNN
F 1 "Red" V 5948 3633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60AD4C97
P 5000 3750
F 0 "D2" V 5039 3633 50  0000 R CNN
F 1 "Red" V 4948 3633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60AD5AAE
P 4500 3750
F 0 "D1" V 4539 3633 50  0000 R CNN
F 1 "White" V 4448 3633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60AD85A7
P 5500 4700
F 0 "J2" V 5372 4780 50  0000 L CNN
F 1 "Rear" V 5463 4780 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60AD8DF7
P 4500 4700
F 0 "J1" V 4372 4780 50  0000 L CNN
F 1 "Front" V 4463 4780 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60AD95A0
P 6250 2550
F 0 "J3" V 6214 2462 50  0000 R CNN
F 1 "V+" V 6123 2462 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5000 2950 5500 2950
Wire Wire Line
	5500 2950 5500 2800
Wire Wire Line
	5500 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3100
Connection ~ 5500 2950
Wire Wire Line
	6000 2950 6250 2950
Wire Wire Line
	6500 2950 6500 3100
Connection ~ 6000 2950
Wire Wire Line
	5500 2350 5500 2500
Wire Wire Line
	4500 3350 4500 3600
Wire Wire Line
	5000 3350 5000 3600
Wire Wire Line
	6000 3400 6000 3600
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	5000 3900 5000 4250
Wire Wire Line
	5000 4250 5500 4250
Wire Wire Line
	6000 4250 6000 3900
Wire Wire Line
	5500 4500 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 6000 4250
Wire Wire Line
	4500 4500 4500 4250
Wire Wire Line
	4500 4250 4100 4250
Wire Wire Line
	4100 4250 4100 1800
Wire Wire Line
	7000 1800 7000 4250
Wire Wire Line
	7000 4250 6500 4250
Wire Wire Line
	6500 4250 6500 3900
Wire Wire Line
	4100 1800 5500 1800
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4500 3900
Wire Wire Line
	5500 2050 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 7000 1800
Wire Wire Line
	6250 2750 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6500 2950
Text Notes 7100 6850 0    50   ~ 0
BR 44 Front lichtprint
Wire Wire Line
	4500 3050 4500 2950
Wire Wire Line
	4500 2950 5000 2950
Connection ~ 5000 2950
$EndSCHEMATC