EESchema Schematic File Version 4
LIBS:Serial_LCD_Driver_2-cache
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
L 74xx:74HC595 U1
U 1 1 5C2C221E
P 5250 3300
F 0 "U1" H 5000 3850 50  0000 C CNN
F 1 "74HC595" H 5450 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5250 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A U2
U 1 1 5C2C2691
P 7450 3350
F 0 "U2" H 7200 4000 50  0000 C CNN
F 1 "RC1602A" H 7650 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7550 2550 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 7550 3250 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C2C2A7E
P 7050 2950
F 0 "#PWR0101" H 7050 2700 50  0001 C CNN
F 1 "GND" V 7055 2822 50  0000 R CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2850 6200 3600
$Comp
L power:GND #PWR0102
U 1 1 5C2C3325
P 7450 4050
F 0 "#PWR0102" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7455 3877 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2C333A
P 5250 4000
F 0 "#PWR0103" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 4000
Wire Wire Line
	4850 4000 5250 4000
Connection ~ 5250 4000
$Comp
L power:+5C #PWR0104
U 1 1 5C2C35D8
P 7450 2650
F 0 "#PWR0104" H 7450 2500 50  0001 C CNN
F 1 "+5C" H 7465 2823 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR0105
U 1 1 5C2C35EE
P 5250 2700
F 0 "#PWR0105" H 5250 2550 50  0001 C CNN
F 1 "+5C" H 5265 2873 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5C2C3672
P 4000 3300
F 0 "J1" H 4025 3575 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4000 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4850 3400
Wire Wire Line
	4200 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3100
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	4200 3300 4550 3300
Wire Wire Line
	4550 3300 4550 2900
Wire Wire Line
	4550 2900 4850 2900
$Comp
L power:+5C #PWR0106
U 1 1 5C2C49CA
P 4200 3100
F 0 "#PWR0106" H 4200 2950 50  0001 C CNN
F 1 "+5C" V 4215 3228 50  0000 L CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C2C49EA
P 4200 3200
F 0 "#PWR0107" H 4200 2950 50  0001 C CNN
F 1 "GND" V 4205 3072 50  0000 R CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3200 4750 3200
Wire Wire Line
	4750 3200 4750 2700
Wire Wire Line
	4750 2700 5250 2700
Connection ~ 5250 2700
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C2C596E
P 8100 3150
F 0 "RV1" H 8000 3200 50  0000 R CNN
F 1 "10K" H 8000 3100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3009P_Horizontal" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2650 8100 3000
Connection ~ 7450 2650
Wire Wire Line
	8100 4050 7450 4050
Connection ~ 7450 4050
NoConn ~ 7050 3150
NoConn ~ 7050 3250
NoConn ~ 7050 3350
NoConn ~ 7050 3450
NoConn ~ 5650 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C2CFDC4
P 4200 3100
F 0 "#FLG0101" H 4200 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3275 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Connection ~ 4200 3100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C2CFDDE
P 5250 4000
F 0 "#FLG0102" H 5250 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 4128 50  0000 L CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7450 2650 8100 2650
Wire Wire Line
	7850 3650 8200 3650
Text Label 4325 3300 0    50   ~ 0
DIN
Text Label 4325 3500 0    50   ~ 0
SCK
Text Label 4325 3400 0    50   ~ 0
CS
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C3A5F4A
P 7850 4400
F 0 "Q1" H 8041 4446 50  0000 L CNN
F 1 "BC547" H 8041 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8050 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7850 4400 50  0001 L CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8100 4050
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7950 3550 7950 4200
Text Label 5650 3000 0    50   ~ 0
D4
Text Label 5650 3100 0    50   ~ 0
D5
Text Label 5650 3200 0    50   ~ 0
D6
Text Label 5650 3300 0    50   ~ 0
D7
Text Label 5650 2900 0    50   ~ 0
E
Text Label 5650 3600 0    50   ~ 0
RS
$Comp
L power:GND #PWR0108
U 1 1 5C3AE8F5
P 7950 4600
F 0 "#PWR0108" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C3AE934
P 6950 4400
F 0 "R1" V 6743 4400 50  0000 C CNN
F 1 "4K7" V 6834 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6880 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4400 7650 4400
Wire Wire Line
	6100 3400 6100 4400
Wire Wire Line
	6300 3300 6300 3550
Wire Wire Line
	6700 3050 6700 2900
Text Label 5650 3400 0    50   ~ 0
BKLGHT
Wire Wire Line
	6400 3200 6400 3650
Wire Wire Line
	6500 3100 6500 3750
Wire Wire Line
	6600 3000 6600 3850
Wire Wire Line
	6200 2850 7050 2850
Wire Wire Line
	6700 3050 7050 3050
Wire Wire Line
	6300 3550 7050 3550
Wire Wire Line
	6400 3650 7050 3650
Wire Wire Line
	6500 3750 7050 3750
Wire Wire Line
	6600 3850 7050 3850
Wire Wire Line
	6100 4400 6800 4400
Wire Wire Line
	8100 2650 8200 2650
Connection ~ 8100 2650
Wire Wire Line
	8200 2650 8200 3650
Wire Wire Line
	5650 2900 6700 2900
Wire Wire Line
	5650 3000 6600 3000
Wire Wire Line
	5650 3100 6500 3100
Wire Wire Line
	5650 3200 6400 3200
Wire Wire Line
	5650 3300 6300 3300
Wire Wire Line
	5650 3400 6100 3400
Wire Wire Line
	5650 3600 6200 3600
$Comp
L Device:LED D1
U 1 1 5C3CBDAF
P 5850 4450
F 0 "D1" V 5795 4333 50  0000 R CNN
F 1 "LED" V 5886 4333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C3CBED1
P 5850 4150
F 0 "R2" H 5920 4196 50  0000 L CNN
F 1 "470" H 5920 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3500 5850 3500
Text Label 5650 3500 0    50   ~ 0
LED
$Comp
L power:GND #PWR0109
U 1 1 5C3CD12A
P 5850 4600
F 0 "#PWR0109" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5850 4000
$Comp
L Device:C C2
U 1 1 5C3CFF6A
P 4600 2700
F 0 "C2" V 4348 2700 50  0000 C CNN
F 1 "10nF" V 4439 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4638 2550 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    1    1    0   
$EndComp
Connection ~ 4750 2700
$Comp
L power:GND #PWR0110
U 1 1 5C3CFFB4
P 4450 2700
F 0 "#PWR0110" H 4450 2450 50  0001 C CNN
F 1 "GND" V 4455 2572 50  0000 R CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C3D0BF5
P 4600 2300
F 0 "C1" V 4348 2300 50  0000 C CNN
F 1 "100nF" V 4439 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4638 2150 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2300 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4750 2300 4750 2700
Text Notes 3650 3300 0    50   ~ 0
Datapin
Text Notes 3650 3400 0    50   ~ 0
Latchpin
Text Notes 3650 3500 0    50   ~ 0
Clockpin
$EndSCHEMATC
