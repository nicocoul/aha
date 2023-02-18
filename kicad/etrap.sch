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
L Amplifier_Operational:NE5532 U1
U 1 1 607E67B6
P 3350 3450
F 0 "U1" H 3350 3725 50  0000 C CNN
F 1 "NE5532" H 3350 3816 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 607EB785
P 4600 3450
F 0 "U1" H 4600 3817 50  0000 C CNN
F 1 "NE5532" H 4600 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4600 3450 50  0001 C CNN
	2    4600 3450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6082221F
P 1050 3450
F 0 "J1" H 1130 3350 50  0000 L CNN
F 1 "mic-in" H 1130 3441 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 608233B6
P 9900 3800
F 0 "J4" H 9818 3475 50  0000 C CNN
F 1 "amp-out" H 9818 3566 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9900 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 6087E51A
P 2450 3350
F 0 "C8" V 2198 3350 50  0000 C CNN
F 1 "2.2u" V 2289 3350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 608A6CDE
P 4450 2650
F 0 "C5" V 4198 2650 50  0000 C CNN
F 1 "100n" V 4289 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 608FE014
P 950 2700
F 0 "D1" V 904 2779 50  0000 L CNN
F 1 "9V" V 995 2779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 950 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 609013D7
P 2100 2700
F 0 "C7" H 2215 2746 50  0000 L CNN
F 1 "220u 16V" H 2215 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 2100 2700 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7950 3600
$Comp
L Device:CP1 C13
U 1 1 60A61826
P 4250 6400
F 0 "C13" H 4365 6446 50  0000 L CNN
F 1 "220u 35V" H 4365 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 4250 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
	1    4250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60B2488B
P 9700 5100
F 0 "#PWR015" H 9700 4850 50  0001 C CNN
F 1 "GND" H 9705 4927 50  0000 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60B25A9F
P 8600 5100
F 0 "#PWR014" H 8600 4850 50  0001 C CNN
F 1 "GND" H 8605 4927 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60B357DA
P 4250 6550
F 0 "#PWR021" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4255 6377 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 60C3E7E1
P 8600 4650
F 0 "C11" H 8715 4696 50  0000 L CNN
F 1 "1000u 16V" H 8715 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60E9AE03
P 2100 2850
F 0 "#PWR09" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2105 2677 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60F5A621
P 1250 3450
F 0 "#PWR010" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 609316B1
P 3850 6400
F 0 "C12" H 3735 6354 50  0000 R CNN
F 1 "100n" H 3735 6445 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3888 6250 50  0001 C CNN
F 3 "~" H 3850 6400 50  0001 C CNN
	1    3850 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6250 4250 6250
$Comp
L Mechanical:MountingHole H2
U 1 1 60DE6412
P 9800 950
F 0 "H2" H 9900 996 50  0000 L CNN
F 1 "MountingHole" H 9900 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9800 950 50  0001 C CNN
F 3 "~" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60DE71EA
P 9800 1150
F 0 "H4" H 9900 1196 50  0000 L CNN
F 1 "MountingHole" H 9900 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9800 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60DE76D9
P 9550 1150
F 0 "H3" H 9650 1196 50  0000 L CNN
F 1 "MountingHole" H 9650 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9550 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60DE7BAD
P 9550 950
F 0 "H1" H 9650 996 50  0000 L CNN
F 1 "MountingHole" H 9650 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9550 950 50  0001 C CNN
F 3 "~" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60DFAEDF
P 9800 1350
F 0 "H6" H 9900 1396 50  0000 L CNN
F 1 "MountingHole" H 9900 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9800 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60DFAEE5
P 9800 1550
F 0 "H8" H 9900 1596 50  0000 L CNN
F 1 "MountingHole" H 9900 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9800 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60DFAEEB
P 9550 1550
F 0 "H7" H 9650 1596 50  0000 L CNN
F 1 "MountingHole" H 9650 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9550 1550 50  0001 C CNN
F 3 "~" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60DFAEF1
P 9550 1350
F 0 "H5" H 9650 1396 50  0000 L CNN
F 1 "MountingHole" H 9650 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9550 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62F95F7A
P 8150 4200
F 0 "#PWR013" H 8150 3950 50  0001 C CNN
F 1 "GND" H 8155 4027 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 9700 3700
$Comp
L Device:CP1 C10
U 1 1 62FA432F
P 8900 3700
F 0 "C10" V 9152 3700 50  0000 C CNN
F 1 "2200u 35V" V 9061 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C14
U 1 1 6301AC49
P 1350 6350
F 0 "C14" H 1465 6396 50  0000 L CNN
F 1 "2200u 35V" H 1465 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 1350 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6301B373
P 1350 6500
F 0 "#PWR022" H 1350 6250 50  0001 C CNN
F 1 "GND" H 1355 6327 50  0000 C CNN
F 2 "" H 1350 6500 50  0001 C CNN
F 3 "" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6301B6A0
P 2000 6350
F 0 "C15" H 1885 6304 50  0000 R CNN
F 1 "100n" H 1885 6395 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2038 6200 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    2000 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6200 1350 6200
$Comp
L power:GND #PWR023
U 1 1 6301E915
P 2000 6500
F 0 "#PWR023" H 2000 6250 50  0001 C CNN
F 1 "GND" H 2005 6327 50  0000 C CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6301ED1E
P 3850 6550
F 0 "#PWR020" H 3850 6300 50  0001 C CNN
F 1 "GND" H 3855 6377 50  0000 C CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
Text GLabel 4250 6250 2    50   BiDi ~ 0
VCC1
Text GLabel 8150 3000 1    50   BiDi ~ 0
VCC2
$Comp
L Device:CP1 C1
U 1 1 6302A9B5
P 2650 1600
F 0 "C1" H 2765 1646 50  0000 L CNN
F 1 "22u 16V" H 2765 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6302A9BB
P 2300 1750
F 0 "#PWR01" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2305 1577 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6302A9C1
P 2650 1750
F 0 "#PWR02" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2655 1577 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6302A9CA
P 3250 1600
F 0 "C2" H 3135 1554 50  0000 R CNN
F 1 "100n" H 3135 1645 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3288 1450 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1450 3250 1450
Connection ~ 2650 1450
$Comp
L power:GND #PWR03
U 1 1 6302A9D2
P 3250 1750
F 0 "#PWR03" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3255 1577 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Text GLabel 2000 1450 0    50   BiDi ~ 0
VGND
Text GLabel 2300 1150 1    50   BiDi ~ 0
VCC1
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 6303271C
P 4950 4700
F 0 "U1" H 4908 4746 50  0000 L CNN
F 1 "NE5532" H 4908 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4950 4700 50  0001 C CNN
	3    4950 4700
	1    0    0    -1  
$EndComp
Text GLabel 4850 4400 1    50   BiDi ~ 0
VCC1
$Comp
L power:GND #PWR024
U 1 1 63034126
P 4850 5000
F 0 "#PWR024" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 3050 3350
Text GLabel 3050 3550 0    50   BiDi ~ 0
VGND
Wire Wire Line
	1250 3350 2300 3350
$Comp
L power:GND #PWR07
U 1 1 6304FBE9
P 950 2850
F 0 "#PWR07" H 950 2600 50  0001 C CNN
F 1 "GND" H 955 2677 50  0000 C CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6304FF5C
P 1650 2850
F 0 "#PWR08" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1655 2677 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Text GLabel 1250 2250 1    50   BiDi ~ 0
VCC1
Wire Wire Line
	3050 3350 3050 3050
Connection ~ 3050 3350
Wire Wire Line
	3650 3050 3500 3050
Wire Wire Line
	3200 3050 3050 3050
Wire Wire Line
	4750 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2650
$Comp
L Device:C C6
U 1 1 62FA67A1
P 1650 2700
F 0 "C6" H 1535 2654 50  0000 R CNN
F 1 "100n" H 1535 2745 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1688 2550 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2550 1650 2550
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 950  2550
Connection ~ 1650 2550
$Comp
L Amplifier_Audio:TDA2050 U2
U 1 1 607E2EF0
P 8250 3700
F 0 "U2" H 8350 3800 50  0000 L CNN
F 1 "TDA2050" H 8250 3900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 8250 3700 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000131.pdf" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2300 1450
$Comp
L Device:R R1
U 1 1 630708EB
P 2300 1300
F 0 "R1" H 2370 1346 50  0000 L CNN
F 1 "22k" H 2370 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2650 1450
$Comp
L Device:R R3
U 1 1 63070B98
P 2300 1600
F 0 "R3" H 2370 1646 50  0000 L CNN
F 1 "22k" H 2370 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3700 8600 3700
$Comp
L Device:R R10
U 1 1 63071652
P 8600 4350
F 0 "R10" H 8670 4396 50  0000 L CNN
F 1 "22k" H 8670 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8750 3700
$Comp
L Device:R R7
U 1 1 63071B94
P 3350 3050
F 0 "R7" V 3143 3050 50  0000 C CNN
F 1 "75k" V 3234 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 63072D90
P 9050 4800
F 0 "R12" V 8843 4800 50  0000 C CNN
F 1 "100" V 8934 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63074C09
P 1250 2700
F 0 "R6" H 1320 2746 50  0000 L CNN
F 1 "13.7k" H 1320 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 2700 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63074FC8
P 1250 2400
F 0 "R5" H 1320 2446 50  0000 L CNN
F 1 "220" H 1320 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 630AC732
P 4750 2650
F 0 "RV1" V 4543 2650 50  0000 C CNN
F 1 "1k" V 4634 2650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4750 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
Connection ~ 4600 2650
$Comp
L Device:R_POT RV2
U 1 1 630B26BE
P 7250 3600
F 0 "RV2" H 7180 3554 50  0000 R CNN
F 1 "22k" H 7180 3645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 630B5B18
P 9700 4950
F 0 "R13" H 9770 4996 50  0000 L CNN
F 1 "0.47" H 9770 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P7.62mm_Vertical" V 9630 4950 50  0001 C CNN
F 3 "~" H 9700 4950 50  0001 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1650 2550
$Comp
L Device:R R8
U 1 1 630FC336
P 4600 3050
F 0 "R8" V 4393 3050 50  0000 C CNN
F 1 "22k" V 4484 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    1    1    0   
$EndComp
Text GLabel 4300 3550 0    50   BiDi ~ 0
VGND
Wire Wire Line
	4900 2650 4900 3050
Wire Wire Line
	4300 2650 4300 3050
Wire Wire Line
	4450 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4300 3350
Wire Wire Line
	4750 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 3450
$Comp
L Device:R R9
U 1 1 63105452
P 3950 3350
F 0 "R9" V 3743 3350 50  0000 C CNN
F 1 "22k" V 3834 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3050 3650 3350
Wire Wire Line
	1250 2850 1250 3350
Connection ~ 1250 3350
Connection ~ 4900 3450
Wire Wire Line
	4300 3350 4100 3350
Wire Wire Line
	3800 3350 3650 3350
Connection ~ 4300 3350
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3650 3450
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6324BB7E
P 850 6300
F 0 "J6" H 768 5975 50  0000 C CNN
F 1 "power" H 768 6066 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 850 6300 50  0001 C CNN
F 3 "~" H 850 6300 50  0001 C CNN
	1    850  6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 632E73AB
P 8600 4950
F 0 "R16" H 8530 4904 50  0000 R CNN
F 1 "1k" H 8530 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4950 50  0001 C CNN
F 3 "~" H 8600 4950 50  0001 C CNN
	1    8600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4800 8900 4800
$Comp
L power:GND #PWR016
U 1 1 6324CA4A
P 1050 6300
F 0 "#PWR016" H 1050 6050 50  0001 C CNN
F 1 "GND" H 1055 6127 50  0000 C CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "" H 1050 6300 50  0001 C CNN
	1    1050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1050 6200
Connection ~ 1350 6200
$Comp
L Device:CP1 C9
U 1 1 63359CC4
P 7550 3600
F 0 "C9" V 7298 3600 50  0000 C CNN
F 1 "22u 16V" V 7389 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    1    1    0   
$EndComp
Text GLabel 2000 6200 1    50   BiDi ~ 0
VCC2
Connection ~ 3850 6250
$Comp
L Device:R R14
U 1 1 63073CC0
P 3700 6250
F 0 "R14" V 3493 6250 50  0000 C CNN
F 1 "1" V 3584 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3800 9700 4800
Wire Wire Line
	9200 4800 9700 4800
Connection ~ 9700 4800
$Comp
L Device:R R2
U 1 1 63CC5366
P 7700 3750
F 0 "R2" H 7770 3796 50  0000 L CNN
F 1 "22k" H 7770 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Connection ~ 7700 3600
$Comp
L power:GND #PWR04
U 1 1 63CC964D
P 7250 3750
F 0 "#PWR04" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 63CEA351
P 7350 5250
F 0 "C3" H 7465 5296 50  0000 L CNN
F 1 "22u 16V" H 7465 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7350 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63CEA357
P 7000 5400
F 0 "#PWR05" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7005 5227 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63CEA35D
P 7350 5400
F 0 "#PWR06" H 7350 5150 50  0001 C CNN
F 1 "GND" H 7355 5227 50  0000 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63CEA363
P 7950 5250
F 0 "C4" H 7835 5204 50  0000 R CNN
F 1 "100n" H 7835 5295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7988 5100 50  0001 C CNN
F 3 "~" H 7950 5250 50  0001 C CNN
	1    7950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5100 7700 5100
Connection ~ 7350 5100
$Comp
L power:GND #PWR017
U 1 1 63CEA36B
P 7950 5400
F 0 "#PWR017" H 7950 5150 50  0001 C CNN
F 1 "GND" H 7955 5227 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
Text GLabel 7000 4800 1    50   BiDi ~ 0
VCC2
$Comp
L Device:R R4
U 1 1 63CEA374
P 7000 4950
F 0 "R4" H 7070 4996 50  0000 L CNN
F 1 "22k" H 7070 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7350 5100
$Comp
L Device:R R11
U 1 1 63CEA37C
P 7000 5250
F 0 "R11" H 7070 5296 50  0000 L CNN
F 1 "22k" H 7070 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 5100
Connection ~ 7700 5100
Wire Wire Line
	7700 5100 7950 5100
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 63D40426
P 3300 6350
F 0 "J5" H 3218 6025 50  0000 C CNN
F 1 "power" H 3218 6116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 63D4042C
P 3500 6350
F 0 "#PWR018" H 3500 6100 50  0001 C CNN
F 1 "GND" H 3505 6177 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6250 3550 6250
Wire Wire Line
	8150 3400 8150 3300
Wire Wire Line
	8300 3300 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8150 3000
Connection ~ 8600 4800
Wire Wire Line
	8600 4550 7950 4550
Wire Wire Line
	7950 3800 7950 4550
Wire Wire Line
	8600 4550 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4200 8600 4050
Wire Wire Line
	8150 4200 8150 4050
Wire Wire Line
	8600 3300 8600 3700
$Comp
L Diode:1N4001 D2
U 1 1 63D4C2D8
P 8450 3300
F 0 "D2" H 8450 3516 50  0000 C CNN
F 1 "1N4001" H 8450 3425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8450 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 63D62876
P 8300 4050
F 0 "D3" H 8300 3834 50  0000 C CNN
F 1 "1N4001" H 8300 3925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8300 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8300 4050 50  0001 C CNN
	1    8300 4050
	-1   0    0    1   
$EndComp
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8150 4000
Wire Wire Line
	8450 4050 8600 4050
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8600 3700
Wire Wire Line
	4900 3450 7250 3450
$EndSCHEMATC
