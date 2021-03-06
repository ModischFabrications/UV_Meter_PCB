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
F 1 "ATtiny85-20PU" H 3000 2850 50  0000 R CNN
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
r_data
Text Label 5150 2350 0    50   ~ 0
fused_5V
Text Label 5150 2900 0    50   ~ 0
GND
Wire Wire Line
	5150 2200 5150 2500
$Comp
L Device:Polyfuse F_LED1
U 1 1 5CA0A446
P 5150 2050
F 0 "F_LED1" H 5238 2096 50  0000 L CNN
F 1 "1A" H 5238 2005 50  0000 L CNN
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
	1900 2650 1900 3400
Wire Wire Line
	1900 2350 1900 2050
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
	1200 1550 2750 1550
Wire Wire Line
	1200 4000 2750 4000
$Comp
L Connector_Generic:Conn_01x02 PWR1
U 1 1 5CA1BCB0
P 800 2650
F 0 "PWR1" H 718 2867 50  0000 C CNN
F 1 "Conn_01x02" H 718 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1200 2650
Wire Wire Line
	1000 2750 1200 2750
Text Label 3900 3100 0    50   ~ 0
bt_inv
Wire Wire Line
	3350 2800 3750 2800
$Comp
L Device:C C1
U 1 1 5C9F146E
P 1350 2700
F 0 "C1" H 1465 2746 50  0000 L CNN
F 1 "100uF" H 1465 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1388 2550 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 2550
Wire Wire Line
	1200 2750 1200 2850
Wire Wire Line
	3900 2500 3350 2500
Wire Wire Line
	3350 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2750
Wire Wire Line
	5150 1550 5150 1900
$Comp
L Device:R R_reset1
U 1 1 5CA11B10
P 3100 2050
F 0 "R_reset1" V 3307 2050 50  0000 C CNN
F 1 "10k" V 3216 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2050 2950 2050
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2900
Wire Wire Line
	3450 2900 3350 2900
$Comp
L Connector_Generic:Conn_01x03 Audio1
U 1 1 5C9FCDCD
P 4150 1950
F 0 "Audio1" H 4230 1992 50  0000 L CNN
F 1 "Conn_01x03" H 4230 1901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3750 2050
Wire Wire Line
	3950 1950 3600 1950
$Comp
L power:GND #PWR0103
U 1 1 5CA39264
P 3600 1950
F 0 "#PWR0103" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3605 1777 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Text Label 3800 2050 0    50   ~ 0
line
Text Label 3350 2050 0    50   ~ 0
reset
$Comp
L Mechanical:MountingHole H1
U 1 1 5CA3BE5F
P 5250 1300
F 0 "H1" H 5350 1346 50  0000 L CNN
F 1 "MountingHole" H 5350 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4850 2650
Wire Wire Line
	3900 2750 3900 3300
Wire Wire Line
	3800 2750 3900 2750
Wire Wire Line
	3900 2500 3900 2650
Text Label 4000 2650 0    50   ~ 0
data
Wire Wire Line
	3900 2650 4250 2650
$Comp
L Device:R R_data1
U 1 1 5C9F3835
P 4400 2650
F 0 "R_data1" V 4607 2650 50  0000 C CNN
F 1 "300" V 4516 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CC2270E
P 1900 2500
F 0 "C2" H 2015 2546 50  0000 L CNN
F 1 "100nF" H 2015 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 2350 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1200 2850
Connection ~ 1200 2850
Wire Wire Line
	1200 2850 1200 4000
Wire Wire Line
	1350 2550 1200 2550
Connection ~ 1200 2550
Wire Wire Line
	1200 2550 1200 2650
Wire Wire Line
	2750 1550 3850 1550
Wire Wire Line
	3950 1850 3850 1850
Wire Wire Line
	3850 1850 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 5150 1550
Wire Wire Line
	3950 2050 3750 2050
$EndSCHEMATC
