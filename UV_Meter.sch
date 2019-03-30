EESchema Schematic File Version 4
LIBS:UV_Meter-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5C9E5EB6
P 2750 4000
F 0 "#PWR0101" H 2750 3750 50  0001 C CNN
F 1 "GND" H 2755 3827 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C9E7417
P 2750 1550
F 0 "#PWR0102" H 2750 1400 50  0001 C CNN
F 1 "+5V" H 2765 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C9F3835
P 4400 2650
F 0 "R1" V 4607 2650 50  0000 C CNN
F 1 "300" V 4516 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2650 4850 2600
Wire Wire Line
	2750 4000 3900 4000
Wire Wire Line
	2750 3300 2750 3400
Connection ~ 2750 4000
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2750 2100
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5C9EAB30
P 2750 2700
F 0 "U1" H 2221 2746 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2221 2655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 5150 4000
$Comp
L Connector_Generic:Conn_01x03 RGB1
U 1 1 5CA00BE5
P 5500 2600
F 0 "RGB1" H 5580 2642 50  0000 L CNN
F 1 "Conn_01x03" H 5580 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5300 2500
Wire Wire Line
	5150 2700 5300 2700
Wire Wire Line
	5150 2700 5150 4000
Wire Wire Line
	4850 2600 5300 2600
Text Label 4850 2600 0    50   ~ 0
R_data
Text Label 5150 2350 0    50   ~ 0
F_5V
Text Label 5150 2900 0    50   ~ 0
GND
Wire Wire Line
	5150 1550 3650 1550
Wire Wire Line
	5150 2200 5150 2500
$Comp
L Device:Polyfuse F1
U 1 1 5CA0A446
P 5150 2050
F 0 "F1" H 5238 2096 50  0000 L CNN
F 1 "Polyfuse" H 5238 2005 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5200 1850 50  0001 L CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2750 4000
Wire Wire Line
	1900 3400 2750 3400
Wire Wire Line
	1900 2450 1900 3400
Wire Wire Line
	1900 2150 1900 2050
Wire Wire Line
	1900 2050 2750 2050
$Comp
L Switch:SW_Push SW1
U 1 1 5C9FA56B
P 3900 3500
F 0 "SW1" H 3900 3785 50  0000 C CNN
F 1 "SW_Push" H 3900 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1550 2750 1550
Wire Wire Line
	1450 4000 2750 4000
$Comp
L Connector_Generic:Conn_01x02 PWR1
U 1 1 5CA1BCB0
P 1050 2650
F 0 "PWR1" H 968 2867 50  0000 C CNN
F 1 "Conn_01x02" H 968 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 2650 50  0001 C CNN
F 3 "~" H 1050 2650 50  0001 C CNN
	1    1050 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 1450 2650
Wire Wire Line
	1250 2750 1450 2750
Text Label 3900 3100 0    50   ~ 0
bt_inv
Wire Wire Line
	3700 2650 4250 2650
Text Label 4000 2650 0    50   ~ 0
data
Text Label 3750 1850 0    50   ~ 0
AO
$Comp
L power:GND #PWR0103
U 1 1 5CA39264
P 3550 1950
F 0 "#PWR0103" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3550 1950
Wire Wire Line
	3950 2050 3650 2050
Wire Wire Line
	3650 2050 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 2750 1550
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3450 2800 3450 1850
Wire Wire Line
	3450 1850 3950 1850
$Comp
L Device:C C1
U 1 1 5C9F146E
P 1900 2300
F 0 "C1" H 2015 2346 50  0000 L CNN
F 1 "100u" H 2015 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1938 2150 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1450 2650
Wire Wire Line
	1450 2750 1450 4000
Wire Wire Line
	3700 2500 3350 2500
Wire Wire Line
	3700 2500 3700 2650
Wire Wire Line
	3350 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2750
Wire Wire Line
	3600 2750 3900 2750
Wire Wire Line
	3900 2750 3900 3300
$Comp
L Connector_Generic:Conn_01x03 Audio1
U 1 1 5C9FCDCD
P 4150 1950
F 0 "Audio1" H 4230 1992 50  0000 L CNN
F 1 "Conn_01x03" H 4230 1901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5150 1900
Wire Wire Line
	4850 2650 4550 2650
$EndSCHEMATC
