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
L Connector:Jack-DC J1
U 1 1 5F3B8CD9
P 2350 2000
F 0 "J1" H 2407 2325 50  0000 C CNN
F 1 "Jack-DC" H 2407 2234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2400 1960 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102ah.pdf" H 2400 1960 50  0001 C CNN
F 4 "12V" H 2350 2000 50  0001 C CNN "Voltage"
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F3B9FA1
P 3050 1900
F 0 "F1" V 2825 1900 50  0000 C CNN
F 1 "Polyfuse" V 2916 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 3100 1700 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1812l_datasheet.pdf.pdf" H 3050 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/littelfuse-inc/1812L110-16DR/F3485CT-ND/2240057" V 3050 1900 50  0001 C CNN "Link"
	1    3050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1900 2900 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 5F3C405E
P 2000 1500
F 0 "H1" H 2100 1546 50  0000 L CNN
F 1 "MountingHole" H 2100 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F3CBE17
P 3550 2250
F 0 "J2" V 3422 2330 50  0000 L CNN
F 1 "Conn_01x01" V 3513 2330 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.80mm_Drill2.0mm" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1900 3450 2300
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F3D3FC4
P 3450 2500
F 0 "J3" V 3322 2580 50  0000 L CNN
F 1 "Conn_01x01" V 3413 2580 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.80mm_Drill2.0mm" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F3D448C
P 3350 2750
F 0 "J4" V 3222 2830 50  0000 L CNN
F 1 "Conn_01x01" V 3313 2830 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.80mm_Drill2.0mm" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F3D4DF7
P 4000 1500
F 0 "H2" H 4100 1546 50  0000 L CNN
F 1 "MountingHole" H 4100 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F3D5391
P 4000 3000
F 0 "H3" H 4100 3046 50  0000 L CNN
F 1 "MountingHole" H 4100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F3D580A
P 2000 3000
F 0 "H4" H 2100 3046 50  0000 L CNN
F 1 "MountingHole" H 2100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3550 1900
Wire Wire Line
	3550 1900 3550 2050
Wire Wire Line
	3350 2100 3350 2550
Wire Wire Line
	2650 2100 3350 2100
$EndSCHEMATC
