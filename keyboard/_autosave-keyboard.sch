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
L Device:C_Small C1
U 1 1 61478187
P 7050 6200
F 0 "C1" H 7142 6246 50  0000 L CNN
F 1 "22p" H 7142 6155 50  0000 L CNN
F 2 "" H 7050 6200 50  0001 C CNN
F 3 "~" H 7050 6200 50  0001 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614790A6
P 7650 6200
F 0 "C2" H 7742 6246 50  0000 L CNN
F 1 "22p" H 7742 6155 50  0000 L CNN
F 2 "" H 7650 6200 50  0001 C CNN
F 3 "~" H 7650 6200 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 6146C1FA
P 7350 5900
F 0 "X1" H 7350 6074 60  0000 C CNN
F 1 "XTAL_GND" H 7350 5706 60  0000 C BNN
F 2 "" H 7350 5900 60  0000 C CNN
F 3 "" H 7350 5900 60  0000 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5900 7050 6100
Connection ~ 7050 5900
Wire Wire Line
	7650 5900 7650 6100
Connection ~ 7650 5900
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6147B4AF
P 7350 6400
F 0 "#PWR?" H 7350 6450 20  0001 C CNN
F 1 "GND" H 7350 6302 30  0000 C CNN
F 2 "" H 7350 6400 60  0000 C CNN
F 3 "" H 7350 6400 60  0000 C CNN
	1    7350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6300 7050 6350
Wire Wire Line
	7650 6300 7650 6350
Wire Wire Line
	7050 5650 7050 5900
Wire Wire Line
	7650 5750 7650 5900
Wire Wire Line
	7050 6350 7350 6350
Wire Wire Line
	7350 6100 7350 6350
Connection ~ 7350 6350
Wire Wire Line
	7350 6350 7650 6350
Wire Wire Line
	7350 6350 7350 6400
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 61488286
P 7450 5500
F 0 "SW1" H 7450 5637 50  0000 C CNN
F 1 "SW_PUSH" H 7450 5428 50  0000 C CNN
F 2 "" H 7450 5500 60  0000 C CNN
F 3 "" H 7450 5500 60  0000 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61489E0C
P 7550 5250
F 0 "R1" V 7461 5250 50  0000 C CNN
F 1 "10k" V 7552 5250 50  0000 C CNN
F 2 "" V 7480 5250 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5250 7700 5250
$Comp
L Device:C_Small C3
U 1 1 614A76C3
P 2550 1400
F 0 "C3" H 2642 1446 50  0000 L CNN
F 1 "0.1u" H 2642 1355 50  0000 L CNN
F 2 "" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 614A83AD
P 2900 1400
F 0 "C4" H 2992 1446 50  0000 L CNN
F 1 "0.1u" H 2992 1355 50  0000 L CNN
F 2 "" H 2938 1250 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 614A9069
P 3250 1400
F 0 "C5" H 3342 1446 50  0000 L CNN
F 1 "0.1u" H 3342 1355 50  0000 L CNN
F 2 "" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 614A9DA4
P 3600 1400
F 0 "C6" H 3692 1446 50  0000 L CNN
F 1 "0.1u" H 3692 1355 50  0000 L CNN
F 2 "" H 3638 1250 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2550 1250
Wire Wire Line
	2550 1250 2900 1250
Connection ~ 2550 1250
Wire Wire Line
	2900 1250 3250 1250
Connection ~ 2900 1250
Wire Wire Line
	3250 1250 3600 1250
Connection ~ 3250 1250
Wire Wire Line
	3600 1550 3250 1550
Wire Wire Line
	2550 1550 2550 1600
Connection ~ 2550 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 2550 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 2900 1550
$Comp
L keyboard_parts:GND #PWR?
U 1 1 614AF66D
P 2550 1600
F 0 "#PWR?" H 2550 1650 20  0001 C CNN
F 1 "GND" H 2550 1502 30  0000 C CNN
F 2 "" H 2550 1600 60  0000 C CNN
F 3 "" H 2550 1600 60  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614E7E88
P 2550 1150
F 0 "#PWR?" H 2550 1000 50  0001 C CNN
F 1 "VCC" H 2565 1323 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614E89CB
P 7200 5250
F 0 "#PWR?" H 7200 5100 50  0001 C CNN
F 1 "VCC" H 7137 5377 50  0000 L CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR?
U 1 1 614EAEF2
P 7100 5500
F 0 "#PWR?" H 7100 5550 20  0001 C CNN
F 1 "GND" V 7061 5490 30  0000 L CNN
F 2 "" H 7100 5500 60  0000 C CNN
F 3 "" H 7100 5500 60  0000 C CNN
	1    7100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5250 7200 5250
Wire Wire Line
	7100 5500 7150 5500
$Comp
L Device:R R2
U 1 1 614F5898
P 10800 5250
F 0 "R2" V 10711 5250 50  0000 C CNN
F 1 "10k" V 10801 5250 50  0000 C CNN
F 2 "" V 10730 5250 50  0001 C CNN
F 3 "~" H 10800 5250 50  0001 C CNN
	1    10800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5250 10650 5250
$Comp
L keyboard_parts:GND #PWR?
U 1 1 614F7A26
P 11000 5250
F 0 "#PWR?" H 11000 5300 20  0001 C CNN
F 1 "GND" V 11000 5082 30  0000 L CNN
F 2 "" H 11000 5250 60  0000 C CNN
F 3 "" H 11000 5250 60  0000 C CNN
	1    11000 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 5250 11000 5250
Wire Wire Line
	7800 5250 7800 5350
Wire Wire Line
	8200 5350 7800 5350
Connection ~ 7800 5350
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6150B332
P 7000 4550
F 0 "#PWR?" H 7000 4600 20  0001 C CNN
F 1 "GND" V 6961 4540 30  0000 L CNN
F 2 "" H 7000 4550 60  0000 C CNN
F 3 "" H 7000 4550 60  0000 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6150D7FA
P 7400 4650
F 0 "C8" V 7345 4768 50  0000 C CNN
F 1 "1u" V 7357 4533 50  0000 C CNN
F 2 "" H 7438 4500 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6148DE06
P 5950 3650
F 0 "J1" H 6057 4517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6057 4426 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6100 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 7150 4550
Wire Wire Line
	6100 4650 5650 4550
Wire Wire Line
	5950 4550 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6400 4650 6100 4650
Wire Wire Line
	7150 4650 7150 4550
Connection ~ 7150 4650
Wire Wire Line
	7150 4650 6400 4650
Connection ~ 7150 4550
Wire Wire Line
	7150 4550 8200 4550
Wire Wire Line
	8200 5750 7650 5750
Wire Wire Line
	7050 5650 8200 5650
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6155CADE
P 10400 6250
F 0 "#PWR?" H 10400 6300 20  0001 C CNN
F 1 "GND" V 10400 6081 30  0000 L CNN
F 2 "" H 10400 6250 60  0000 C CNN
F 3 "" H 10400 6250 60  0000 C CNN
	1    10400 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6155D155
P 10400 6150
F 0 "#PWR?" H 10400 6000 50  0001 C CNN
F 1 "VCC" V 10415 6278 50  0000 L CNN
F 2 "" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
	1    10400 6150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6155D80E
P 10400 5150
F 0 "#PWR?" H 10400 5000 50  0001 C CNN
F 1 "VCC" V 10415 5278 50  0000 L CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6156B602
P 10400 4150
F 0 "#PWR?" H 10400 4000 50  0001 C CNN
F 1 "VCC" V 10415 4278 50  0000 L CNN
F 2 "" H 10400 4150 50  0001 C CNN
F 3 "" H 10400 4150 50  0001 C CNN
	1    10400 4150
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6156BFFB
P 10400 5050
F 0 "#PWR?" H 10400 5100 20  0001 C CNN
F 1 "GND" V 10400 4881 30  0000 L CNN
F 2 "" H 10400 5050 60  0000 C CNN
F 3 "" H 10400 5050 60  0000 C CNN
	1    10400 5050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6156CAFB
P 10400 4250
F 0 "#PWR?" H 10400 4300 20  0001 C CNN
F 1 "GND" V 10400 4081 30  0000 L CNN
F 2 "" H 10400 4250 60  0000 C CNN
F 3 "" H 10400 4250 60  0000 C CNN
	1    10400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4150 10400 4150
Wire Wire Line
	10350 4250 10400 4250
Wire Wire Line
	10350 5050 10400 5050
Wire Wire Line
	10350 5150 10400 5150
Wire Wire Line
	10350 6150 10400 6150
Wire Wire Line
	10350 6250 10400 6250
$Comp
L Device:R R4
U 1 1 61575165
P 7500 4350
F 0 "R4" V 7502 4301 39  0000 C CNN
F 1 "22" V 7502 4400 39  0000 C CNN
F 2 "" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6157B23E
P 7500 4450
F 0 "R5" V 7502 4401 39  0000 C CNN
F 1 "22" V 7502 4500 39  0000 C CNN
F 2 "" V 7430 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4350 7650 4350
Wire Wire Line
	8200 4450 7650 4450
Wire Wire Line
	7350 4350 7300 4350
Wire Wire Line
	7350 4450 7250 4450
$Comp
L Device:D D1
U 1 1 6159AAF5
P 4600 1000
F 0 "D1" V 4646 920 50  0000 R CNN
F 1 "D" V 4555 920 50  0000 R CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 6159B7B2
P 4950 800
F 0 "K1" H 4950 1033 60  0000 C CNN
F 1 "KEYSW" H 4950 700 60  0001 C CNN
F 2 "" H 4950 800 60  0000 C CNN
F 3 "" H 4950 800 60  0000 C CNN
	1    4950 800 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 615A11C8
P 5850 800
F 0 "K3" H 5850 1033 60  0000 C CNN
F 1 "KEYSW" H 5850 700 60  0001 C CNN
F 2 "" H 5850 800 60  0000 C CNN
F 3 "" H 5850 800 60  0000 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 615A1D98
P 5500 1000
F 0 "D3" V 5546 920 50  0000 R CNN
F 1 "D" V 5455 920 50  0000 R CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 800  5500 800 
Wire Wire Line
	5500 800  5500 850 
Wire Wire Line
	4650 800  4600 800 
Wire Wire Line
	4600 800  4600 850 
$Comp
L Device:D D2
U 1 1 615AD817
P 4600 1700
F 0 "D2" V 4646 1620 50  0000 R CNN
F 1 "D" V 4555 1620 50  0000 R CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 615AE00C
P 4950 1500
F 0 "K2" H 4950 1733 60  0000 C CNN
F 1 "KEYSW" H 4950 1400 60  0001 C CNN
F 2 "" H 4950 1500 60  0000 C CNN
F 3 "" H 4950 1500 60  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1500 4600 1500
Wire Wire Line
	4600 1500 4600 1550
$Comp
L keyboard_parts:KEYSW K4
U 1 1 615B1011
P 5850 1500
F 0 "K4" H 5850 1733 60  0000 C CNN
F 1 "KEYSW" H 5850 1400 60  0001 C CNN
F 2 "" H 5850 1500 60  0000 C CNN
F 3 "" H 5850 1500 60  0000 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 615B19E1
P 5500 1700
F 0 "D4" V 5546 1620 50  0000 R CNN
F 1 "D" V 5455 1620 50  0000 R CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1550
Wire Wire Line
	6150 1500 6200 1500
Wire Wire Line
	6200 1500 6200 800 
Wire Wire Line
	6200 800  6150 800 
Wire Wire Line
	5250 1500 5300 1500
Wire Wire Line
	5300 1500 5300 800 
Wire Wire Line
	5300 800  5250 800 
Wire Wire Line
	5500 1150 5500 1200
Wire Wire Line
	5500 1200 4600 1200
Wire Wire Line
	4600 1200 4600 1150
Wire Wire Line
	4600 1850 4600 1900
Wire Wire Line
	4600 1900 5500 1900
Wire Wire Line
	6200 800  6200 700 
Connection ~ 6200 800 
Wire Wire Line
	5300 800  5300 700 
Connection ~ 5300 800 
Wire Wire Line
	4600 1200 4400 1200
Connection ~ 4600 1200
Wire Wire Line
	4600 1900 4400 1900
Connection ~ 4600 1900
NoConn ~ 6550 3350
NoConn ~ 6550 3850
NoConn ~ 6550 3650
NoConn ~ 6550 4150
NoConn ~ 6550 4250
NoConn ~ 8200 4150
NoConn ~ 8200 4850
NoConn ~ 8200 4950
NoConn ~ 8200 5050
NoConn ~ 8200 5150
NoConn ~ 8200 5250
NoConn ~ 8200 5850
NoConn ~ 8200 5950
NoConn ~ 8200 6050
NoConn ~ 8200 6150
NoConn ~ 8200 6250
NoConn ~ 10350 4350
NoConn ~ 10350 4950
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 61468F4D
P 9250 5200
F 0 "U1" H 9275 6537 60  0000 C CNN
F 1 "ATMEGA32U4" H 9275 6431 60  0000 C CNN
F 2 "" H 9250 5200 60  0000 C CNN
F 3 "" H 9250 5200 60  0000 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
NoConn ~ 10350 4850
NoConn ~ 10350 5350
NoConn ~ 10350 5450
NoConn ~ 10350 5550
NoConn ~ 10350 5650
NoConn ~ 10350 5750
NoConn ~ 10350 5850
NoConn ~ 10350 5950
NoConn ~ 10350 6050
$Comp
L power:VCC #PWR?
U 1 1 616045C6
P 7700 4750
F 0 "#PWR?" H 7700 4600 50  0001 C CNN
F 1 "VCC" H 7637 4877 50  0000 L CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4750 8200 4750
Text Label 4400 1900 0    50   ~ 0
row1
Text Label 4400 1200 0    50   ~ 0
row0
Text Label 5300 700  0    50   ~ 0
col0
Text Label 6200 700  0    50   ~ 0
col1
Text Label 10350 4450 0    50   ~ 0
row0
Text Label 10350 4550 0    50   ~ 0
row1
Text Label 10350 4650 0    50   ~ 0
col0
Text Label 10350 4750 0    50   ~ 0
col1
Wire Wire Line
	5500 1900 5500 1850
$Comp
L power:VCC #PWR?
U 1 1 61685BA9
P 8150 5450
F 0 "#PWR?" H 8150 5300 50  0001 C CNN
F 1 "VCC" H 8087 5577 50  0000 L CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6168666E
P 8150 5550
F 0 "#PWR?" H 8150 5600 20  0001 C CNN
F 1 "GND" V 8111 5540 30  0000 L CNN
F 2 "" H 8150 5550 60  0000 C CNN
F 3 "" H 8150 5550 60  0000 C CNN
	1    8150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5450 8150 5450
Wire Wire Line
	8200 5550 8150 5550
Wire Wire Line
	7800 5350 7800 5500
Wire Wire Line
	7800 5500 7750 5500
Wire Wire Line
	7150 4650 7300 4650
Wire Wire Line
	7500 4650 8200 4650
Wire Wire Line
	2550 1250 2550 1300
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	3250 1250 3250 1300
Wire Wire Line
	3600 1250 3600 1300
Wire Wire Line
	3600 1500 3600 1550
Wire Wire Line
	3250 1500 3250 1550
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	2550 1500 2550 1550
$Comp
L Device:C_Small C7
U 1 1 616C7A80
P 3950 1400
F 0 "C7" H 4042 1446 50  0000 L CNN
F 1 "4.7u" H 4042 1355 50  0000 L CNN
F 2 "" H 3988 1250 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1300
Connection ~ 3600 1250
Wire Wire Line
	3950 1500 3950 1550
Wire Wire Line
	3950 1550 3600 1550
Connection ~ 3600 1550
$Comp
L Interface_USB:FT232RL U3
U 1 1 6153CBDA
P 1500 6600
F 0 "U3" H 1500 7781 50  0000 C CNN
F 1 "FT232RL" H 1500 7690 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2600 5700 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:USB2514B_Bi U2
U 1 1 614708C2
P 8500 2200
F 0 "U2" H 8500 520 50  0000 C CNN
F 1 "USB2514B_Bi" H 8500 611 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 9800 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 10100 600 50  0001 C CNN
	1    8500 2200
	-1   0    0    1   
$EndComp
NoConn ~ 7400 2900
NoConn ~ 7400 2400
NoConn ~ 7400 1900
NoConn ~ 7400 1400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 615A9E4E
P 1100 1450
F 0 "J2" H 1207 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2226 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7400 3100
Wire Wire Line
	7300 3100 7300 4350
Wire Wire Line
	7250 3000 7400 3000
Wire Wire Line
	7250 3000 7250 4450
$Comp
L Device:R R3
U 1 1 614C5C91
P 1950 1050
F 0 "R3" V 1861 1050 50  0000 C CNN
F 1 "56k" V 1951 1050 50  0000 C CNN
F 2 "" V 1880 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1050 1800 1050
NoConn ~ 1700 1150
NoConn ~ 1700 1450
NoConn ~ 1700 1650
NoConn ~ 1700 1950
NoConn ~ 1700 2050
$Comp
L Device:R R6
U 1 1 614E404D
P 9800 2300
F 0 "R6" V 9711 2300 50  0000 C CNN
F 1 "12k" V 9801 2300 50  0000 C CNN
F 2 "" V 9730 2300 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
	1    9800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E7A03
P 10000 2300
F 0 "#PWR?" H 10000 2050 50  0001 C CNN
F 1 "GND" V 10005 2172 50  0000 R CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2300 9650 2300
Wire Wire Line
	9950 2300 10000 2300
$EndSCHEMATC
