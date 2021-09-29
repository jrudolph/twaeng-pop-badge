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
Wire Wire Line
	2150 2500 2300 2500
Wire Wire Line
	2550 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2500
$Sheet
S 1350 3250 550  550 
U 615492B8
F0 "White LEDs" 50
F1 "white-leds.sch" 50
F2 "LEDwMCU" I R 1900 3550 50 
F3 "GND" I R 1900 3700 50 
F4 "+5V" I R 1900 3400 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6163BF0A
P 2750 2650
F 0 "J1" H 2830 2642 50  0000 L CNN
F 1 "Conn_01x04" H 2830 2551 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2400 2750
Wire Wire Line
	2450 2850 2550 2850
Wire Wire Line
	2450 2850 2450 3550
Wire Wire Line
	1900 3550 2450 3550
Wire Wire Line
	1900 3700 2400 3700
Connection ~ 2400 2750
Wire Wire Line
	2400 2750 2150 2750
Wire Wire Line
	2400 3700 2400 2750
Wire Wire Line
	2300 2500 2300 3400
Wire Wire Line
	2300 3400 1900 3400
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2450 2500
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
	2150 2750 2150 2850
Wire Wire Line
	2150 2850 1900 2850
Wire Wire Line
	1900 2650 2550 2650
Wire Wire Line
	2150 2500 2150 2450
Wire Wire Line
	2150 2450 1900 2450
$EndSCHEMATC
