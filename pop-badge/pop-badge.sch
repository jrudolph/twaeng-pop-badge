EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Mechanical:MountingHole H1
U 1 1 6190E265
P 1500 5000
F 0 "H1" H 1600 5046 50  0000 L CNN
F 1 "MountingHole" H 1600 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6190E4B0
P 1500 5300
F 0 "H2" H 1600 5346 50  0000 L CNN
F 1 "MountingHole" H 1600 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L RPi-Pico:Pico U26
U 1 1 61A68EB5
P 4150 1800
F 0 "U26" H 4150 3015 50  0000 C CNN
F 1 "Pico" H 4150 2924 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD" V 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2950
NoConn ~ 4150 2950
NoConn ~ 4250 2950
NoConn ~ 4850 2650
NoConn ~ 4850 2550
NoConn ~ 4850 2150
NoConn ~ 4850 2350
NoConn ~ 4850 2250
NoConn ~ 4850 2050
NoConn ~ 4850 2750
NoConn ~ 4850 1850
NoConn ~ 4850 1750
NoConn ~ 4850 1650
NoConn ~ 4850 1550
NoConn ~ 4850 1350
NoConn ~ 4850 1250
NoConn ~ 4850 1150
NoConn ~ 4850 850 
NoConn ~ 3450 850 
NoConn ~ 3450 950 
NoConn ~ 3450 1150
NoConn ~ 3450 1250
NoConn ~ 3450 1350
NoConn ~ 3450 1450
NoConn ~ 3450 1550
NoConn ~ 3450 1650
NoConn ~ 3450 1750
NoConn ~ 3450 1850
NoConn ~ 3450 1950
NoConn ~ 3450 2050
NoConn ~ 3450 2150
NoConn ~ 3450 2250
NoConn ~ 3450 2350
NoConn ~ 3450 2450
NoConn ~ 3450 2550
NoConn ~ 3450 2650
NoConn ~ 3450 2750
Text GLabel 1200 1050 0    50   Input ~ 0
LEDwMCU
Text GLabel 5100 950  2    50   Input ~ 0
+5V
Text GLabel 5100 1450 2    50   Input ~ 0
DIN
$Sheet
S 1350 3250 550  550 
U 615492B8
F0 "White LEDs" 50
F1 "white-leds.sch" 50
F2 "+5V" I R 1900 3400 50 
F3 "LEDw-" I R 1900 3550 50 
$EndSheet
Wire Wire Line
	1400 1050 1200 1050
Wire Wire Line
	3200 1050 3450 1050
Wire Wire Line
	4850 1450 5100 1450
Wire Wire Line
	5100 950  4850 950 
Text GLabel 2150 3400 2    50   Input ~ 0
+5V
Text GLabel 1300 4500 0    50   Input ~ 0
LEDwMCU
Wire Wire Line
	1900 3550 2150 3550
Wire Wire Line
	2150 3400 1900 3400
Text GLabel 5100 1950 2    50   Input ~ 0
LEDwMCU
Wire Wire Line
	5100 1950 4850 1950
Wire Wire Line
	1200 750  1400 750 
Text GLabel 1200 750  0    50   Input ~ 0
+5V
Text GLabel 2100 2450 2    50   Input ~ 0
+5V
Text GLabel 2100 2650 2    50   Input ~ 0
DIN
Wire Wire Line
	2100 2450 1900 2450
Wire Wire Line
	1900 2650 2100 2650
Text GLabel 3200 1050 0    50   Input ~ 0
GND
Wire Wire Line
	1200 850  1400 850 
Text GLabel 1200 850  0    50   Input ~ 0
GND
Wire Wire Line
	1400 950  1200 950 
Text GLabel 1200 950  0    50   Input ~ 0
DIN
Wire Wire Line
	5100 1050 4850 1050
Text GLabel 5100 1050 2    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 61BDB595
P 1800 4500
AR Path="/615492B8/61BDB595" Ref="R?"  Part="1" 
AR Path="/61BDB595" Ref="R51"  Part="1" 
F 0 "R51" V 1593 4500 50  0000 C CNN
F 1 "82" V 1684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
F 4 "0603" H 1800 4500 50  0001 C CNN "JLC"
	1    1800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4100 2250 4300
$Comp
L Transistor_BJT:MMBTA42 Q?
U 1 1 61BDB59D
P 2150 4500
AR Path="/615492B8/61BDB59D" Ref="Q?"  Part="1" 
AR Path="/61BDB59D" Ref="Q1"  Part="1" 
F 0 "Q1" H 2341 4546 50  0000 L CNN
F 1 "S9013" H 2341 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2350 4425 50  0001 L CIN
F 3 "" H 2150 4500 50  0001 L CNN
F 4 "C6749" H 2150 4500 50  0001 C CNN "JLC"
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 61BDD33B
P 2250 4700
F 0 "#PWR053" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2255 4527 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Text GLabel 2150 3550 2    50   Input ~ 0
LEDw-
Text GLabel 2250 4100 2    50   Input ~ 0
LEDw-
Text GLabel 1200 1150 0    50   Input ~ 0
LEDw-
Wire Wire Line
	1200 1150 1400 1150
Wire Wire Line
	1300 4500 1350 4500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6158AB24
P 1500 4500
F 0 "JP1" H 1500 4705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 4350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Text GLabel 3300 4600 0    50   Input ~ 0
LEDwMCU
$Comp
L Device:R R?
U 1 1 6158C467
P 3800 4600
AR Path="/615492B8/6158C467" Ref="R?"  Part="1" 
AR Path="/6158C467" Ref="R53"  Part="1" 
F 0 "R53" V 3800 4600 50  0000 C CNN
F 1 "200" V 3900 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
F 4 "0603" H 3800 4600 50  0001 C CNN "JLC"
	1    3800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4100 4150 4300
$Comp
L power:GND #PWR054
U 1 1 6158C47D
P 4150 5000
F 0 "#PWR054" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Text GLabel 4150 4100 2    50   Input ~ 0
LEDw-
Wire Wire Line
	3300 4600 3350 4600
$Comp
L pop-badge-rescue:AO3400A-AO3400a Q2
U 1 1 6158FC09
P 4050 4500
F 0 "Q2" H 4248 4546 50  0000 L CNN
F 1 "AO3400A" H 4248 4455 50  0000 L CNN
F 2 "footprints:SOT95P280X125-3N" H 4050 4500 50  0001 L BNN
F 3 "" H 4050 4500 50  0001 L BNN
F 4 "L" H 4050 4500 50  0001 L BNN "PARTREV"
F 5 "IPC 7351B" H 4050 4500 50  0001 L BNN "STANDARD"
F 6 "1.25 mm" H 4050 4500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Alpha & Omega Semiconductor" H 4050 4500 50  0001 L BNN "MANUFACTURER"
F 8 "C20917" H 4050 4500 50  0001 C CNN "JLC"
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 61593252
P 3500 4600
F 0 "JP2" H 3500 4805 50  0000 C CNN
F 1 "FET Closed" H 3500 4714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Sheet
S 1100 2350 800  650 
U 617DC867
F0 "RGB LEDs" 50
F1 "rgbleds.sch" 50
F2 "+5V" I R 1900 2450 50 
F3 "GND" I R 1900 2850 50 
F4 "DIN" I R 1900 2650 50 
$EndSheet
Wire Wire Line
	2100 2850 1900 2850
Text GLabel 2100 2850 2    50   Input ~ 0
GND
$Comp
L Device:R R54
U 1 1 615C02CB
P 3950 4750
F 0 "R54" H 3880 4704 50  0000 R CNN
F 1 "100k" H 3880 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
F 4 "0603" H 3950 4750 50  0001 C CNN "JLC"
	1    3950 4750
	-1   0    0    1   
$EndComp
Connection ~ 3950 4600
Wire Wire Line
	3950 4900 4150 4900
Wire Wire Line
	4150 4700 4150 4900
Connection ~ 4150 4900
Wire Wire Line
	4150 4900 4150 5000
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 616045CF
P 1600 950
F 0 "J1" H 1680 992 50  0000 L CNN
F 1 "Conn_01x05" H 1680 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1600 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2450
$EndSCHEMATC
