EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 7100 6200
F 0 "C1" H 7192 6246 50  0000 L CNN
F 1 "22p" H 7192 6155 50  0000 L CNN
F 2 "" H 7100 6200 50  0001 C CNN
F 3 "~" H 7100 6200 50  0001 C CNN
	1    7100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614790A6
P 7700 6200
F 0 "C2" H 7792 6246 50  0000 L CNN
F 1 "22p" H 7792 6155 50  0000 L CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 6146C1FA
P 7400 5900
F 0 "X1" H 7400 6074 60  0000 C CNN
F 1 "XTAL_GND" H 7400 5706 60  0000 C BNN
F 2 "" H 7400 5900 60  0000 C CNN
F 3 "" H 7400 5900 60  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5900 7100 6100
Connection ~ 7100 5900
Wire Wire Line
	7700 5900 7700 6100
Connection ~ 7700 5900
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6147B4AF
P 7400 6400
F 0 "#PWR?" H 7400 6450 20  0001 C CNN
F 1 "GND" H 7400 6302 30  0000 C CNN
F 2 "" H 7400 6400 60  0000 C CNN
F 3 "" H 7400 6400 60  0000 C CNN
	1    7400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6300 7100 6350
Wire Wire Line
	7700 6300 7700 6350
Wire Wire Line
	7100 5650 7100 5900
Wire Wire Line
	7700 5750 7700 5900
Wire Wire Line
	7400 6100 7400 6350
Connection ~ 7400 6350
Wire Wire Line
	7400 6350 7400 6400
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 61488286
P 6400 5450
F 0 "SW1" H 6400 5587 50  0000 C CNN
F 1 "SW_PUSH" H 6400 5378 50  0000 C CNN
F 2 "" H 6400 5450 60  0000 C CNN
F 3 "" H 6400 5450 60  0000 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61489E0C
P 6600 5250
F 0 "R1" V 6511 5250 50  0000 C CNN
F 1 "10k" V 6602 5250 50  0000 C CNN
F 2 "" V 6530 5250 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 614A76C3
P 900 4800
F 0 "C3" H 992 4846 50  0000 L CNN
F 1 "0.1u" H 992 4755 50  0000 L CNN
F 2 "" H 938 4650 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 614A83AD
P 1250 4800
F 0 "C4" H 1342 4846 50  0000 L CNN
F 1 "0.1u" H 1342 4755 50  0000 L CNN
F 2 "" H 1288 4650 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 614A9069
P 1600 4800
F 0 "C5" H 1692 4846 50  0000 L CNN
F 1 "0.1u" H 1692 4755 50  0000 L CNN
F 2 "" H 1638 4650 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 614A9DA4
P 1950 4800
F 0 "C6" H 2042 4846 50  0000 L CNN
F 1 "0.1u" H 2042 4755 50  0000 L CNN
F 2 "" H 1988 4650 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4550 900  4650
Wire Wire Line
	900  4650 1250 4650
Connection ~ 900  4650
Wire Wire Line
	1250 4650 1600 4650
Connection ~ 1250 4650
Wire Wire Line
	1600 4650 1950 4650
Connection ~ 1600 4650
Wire Wire Line
	1950 4950 1600 4950
Wire Wire Line
	900  4950 900  5000
Connection ~ 900  4950
Connection ~ 1250 4950
Wire Wire Line
	1250 4950 900  4950
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1250 4950
$Comp
L keyboard_parts:GND #PWR?
U 1 1 614AF66D
P 900 5000
F 0 "#PWR?" H 900 5050 20  0001 C CNN
F 1 "GND" H 900 4902 30  0000 C CNN
F 2 "" H 900 5000 60  0000 C CNN
F 3 "" H 900 5000 60  0000 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614E7E88
P 900 4550
F 0 "#PWR?" H 900 4400 50  0001 C CNN
F 1 "VCC" H 915 4723 50  0000 C CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614E89CB
P 6150 5250
F 0 "#PWR?" H 6150 5100 50  0001 C CNN
F 1 "VCC" H 6087 5377 50  0000 L CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR?
U 1 1 614EAEF2
P 6050 5450
F 0 "#PWR?" H 6050 5500 20  0001 C CNN
F 1 "GND" V 6011 5440 30  0000 L CNN
F 2 "" H 6050 5450 60  0000 C CNN
F 3 "" H 6050 5450 60  0000 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5250 6150 5250
Wire Wire Line
	6050 5450 6100 5450
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
$Comp
L Device:C_Small C8
U 1 1 6150D7FA
P 7700 4650
F 0 "C8" V 7645 4768 50  0000 C CNN
F 1 "1u" V 7657 4533 50  0000 C CNN
F 2 "" H 7738 4500 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4650 7450 4550
Wire Wire Line
	7450 4550 8200 4550
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
P 8000 4350
F 0 "R4" V 8002 4301 39  0000 C CNN
F 1 "22" V 8002 4400 39  0000 C CNN
F 2 "" V 7930 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6157B23E
P 8000 4450
F 0 "R5" V 8002 4401 39  0000 C CNN
F 1 "22" V 8002 4500 39  0000 C CNN
F 2 "" V 7930 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	0    1    1    0   
$EndComp
NoConn ~ 8200 4150
NoConn ~ 10350 4350
$Comp
L power:VCC #PWR?
U 1 1 616045C6
P 7950 4750
F 0 "#PWR?" H 7950 4600 50  0001 C CNN
F 1 "VCC" H 7887 4877 50  0000 L CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4750 8200 4750
$Comp
L power:VCC #PWR?
U 1 1 61685BA9
P 8050 5450
F 0 "#PWR?" H 8050 5300 50  0001 C CNN
F 1 "VCC" H 7987 5577 50  0000 L CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR?
U 1 1 6168666E
P 8100 5550
F 0 "#PWR?" H 8100 5600 20  0001 C CNN
F 1 "GND" V 8061 5540 30  0000 L CNN
F 2 "" H 8100 5550 60  0000 C CNN
F 3 "" H 8100 5550 60  0000 C CNN
	1    8100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5450 8050 5450
Wire Wire Line
	8200 5550 8100 5550
Wire Wire Line
	6750 5450 6700 5450
Wire Wire Line
	7450 4650 7600 4650
Wire Wire Line
	7800 4650 8200 4650
Wire Wire Line
	900  4650 900  4700
Wire Wire Line
	1250 4650 1250 4700
Wire Wire Line
	1600 4650 1600 4700
Wire Wire Line
	1950 4650 1950 4700
Wire Wire Line
	1950 4900 1950 4950
Wire Wire Line
	1600 4900 1600 4950
Wire Wire Line
	1250 4900 1250 4950
Wire Wire Line
	900  4900 900  4950
$Comp
L Device:C_Small C7
U 1 1 616C7A80
P 2300 4800
F 0 "C7" H 2392 4846 50  0000 L CNN
F 1 "4.7u" H 2392 4755 50  0000 L CNN
F 2 "" H 2338 4650 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 2300 4650
Wire Wire Line
	2300 4650 2300 4700
Connection ~ 1950 4650
Wire Wire Line
	2300 4900 2300 4950
Wire Wire Line
	2300 4950 1950 4950
Connection ~ 1950 4950
$Comp
L Interface_USB:FT232RL U3
U 1 1 6153CBDA
P 2600 2350
F 0 "U3" H 2600 3531 50  0000 C CNN
F 1 "FT232RL" H 2600 3440 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3700 1450 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:USB2514B_Bi U2
U 1 1 614708C2
P 6750 2200
F 0 "U2" H 6750 520 50  0000 C CNN
F 1 "USB2514B_Bi" H 6750 611 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 8050 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 8350 600 50  0001 C CNN
	1    6750 2200
	-1   0    0    1   
$EndComp
NoConn ~ 5650 2900
NoConn ~ 5650 2400
NoConn ~ 5650 1900
NoConn ~ 5650 1400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 615A9E4E
P 10550 2850
F 0 "J2" H 10657 3717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 10657 3626 50  0000 C CNN
F 2 "" H 10700 2850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10700 2850 50  0001 C CNN
	1    10550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3100 5650 4350
Wire Wire Line
	5600 3000 5650 3000
Wire Wire Line
	5600 3000 5600 4450
$Comp
L Device:R R3
U 1 1 614C5C91
P 9700 3250
F 0 "R3" V 9611 3250 50  0000 C CNN
F 1 "56k" V 9701 3250 50  0000 C CNN
F 2 "" V 9630 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3250 9850 3250
NoConn ~ 9950 3150
NoConn ~ 9950 2850
NoConn ~ 9950 2650
NoConn ~ 9950 2350
NoConn ~ 9950 2250
$Comp
L Device:R R6
U 1 1 614E404D
P 8050 2300
F 0 "R6" V 7961 2300 50  0000 C CNN
F 1 "12k" V 8051 2300 50  0000 C CNN
F 2 "" V 7980 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E7A03
P 8250 2300
F 0 "#PWR?" H 8250 2050 50  0001 C CNN
F 1 "GND" V 8255 2172 50  0000 R CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2300 7900 2300
Wire Wire Line
	8200 2300 8250 2300
$Sheet
S 6350 7500 500  150 
U 614A1758
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 10350 4450 2    50   Input ~ 0
row0
Text GLabel 10350 4550 2    50   Input ~ 0
row1
Text GLabel 10350 4650 2    50   Input ~ 0
row2
Text GLabel 10350 4750 2    50   Input ~ 0
row3
Text GLabel 10350 4850 2    50   Input ~ 0
row4
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
Text GLabel 10350 4950 2    50   Input ~ 0
col0
Text GLabel 10350 5350 2    50   Input ~ 0
col1
Text GLabel 10350 5450 2    50   Input ~ 0
col2
Text GLabel 8200 4850 0    50   Input ~ 0
col3
Text GLabel 8200 4950 0    50   Input ~ 0
col4
Text GLabel 8200 5050 0    50   Input ~ 0
col5
Text GLabel 8200 5150 0    50   Input ~ 0
col6
Text GLabel 10350 5750 2    50   Input ~ 0
col7
Text GLabel 10350 5650 2    50   Input ~ 0
col8
Text GLabel 8200 5250 0    50   Input ~ 0
col10
Text GLabel 8200 5850 0    50   Input ~ 0
col11
Text GLabel 8200 5950 0    50   Input ~ 0
col12
Text GLabel 8200 6050 0    50   Input ~ 0
col13
Text GLabel 10350 5550 2    50   Input ~ 0
col9
NoConn ~ 10350 5850
NoConn ~ 10350 5950
NoConn ~ 10350 6050
NoConn ~ 8200 6150
NoConn ~ 8200 6250
NoConn ~ 7850 2500
NoConn ~ 7850 1700
Text Notes 8250 1200 0    50   ~ 0
Tie high
Text Notes 8250 1300 0    50   ~ 0
Tie low\n
$Comp
L Device:R R?
U 1 1 61BBF2F8
P 8100 3000
F 0 "R?" V 8011 3000 50  0000 C CNN
F 1 "100k" V 8101 3000 50  0000 C CNN
F 2 "" V 8030 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BBF9E3
P 8100 3200
F 0 "R?" V 8011 3200 50  0000 C CNN
F 1 "100k" V 8101 3200 50  0000 C CNN
F 2 "" V 8030 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3000 7950 3100
Wire Wire Line
	7950 3100 7850 3100
Wire Wire Line
	7950 3100 7950 3200
Connection ~ 7950 3100
Wire Wire Line
	8250 3000 8250 3100
Wire Wire Line
	9950 3450 9400 3450
Wire Wire Line
	8500 3450 8500 3100
Wire Wire Line
	8500 3100 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3100 8250 3200
Wire Wire Line
	9550 3250 9400 3250
Wire Wire Line
	9400 3250 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	9400 3450 8500 3450
Wire Wire Line
	9900 2900 9900 2950
Wire Wire Line
	9900 2950 9950 2950
Wire Wire Line
	7850 2900 9900 2900
Wire Wire Line
	8200 4350 8150 4350
Wire Wire Line
	8200 4450 8150 4450
Wire Wire Line
	5600 4450 7850 4450
Wire Wire Line
	5650 4350 7850 4350
Wire Wire Line
	6750 700  10550 700 
Wire Wire Line
	10550 700  10550 1950
Wire Wire Line
	10550 700  10850 700 
Wire Wire Line
	10850 700  10850 1950
Connection ~ 10550 700 
NoConn ~ 5650 2800
NoConn ~ 5650 2300
NoConn ~ 5650 1800
NoConn ~ 5650 1300
$Comp
L keyboard_parts:GND #PWR?
U 1 1 61C17E3B
P 10550 650
F 0 "#PWR?" H 10550 700 20  0001 C CNN
F 1 "GND" H 10550 552 30  0000 C CNN
F 2 "" H 10550 650 60  0000 C CNN
F 3 "" H 10550 650 60  0000 C CNN
	1    10550 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 700  10550 650 
Wire Wire Line
	7450 4550 7450 3800
Wire Wire Line
	7450 3800 11050 3800
Wire Wire Line
	11050 3800 11050 700 
Wire Wire Line
	11050 700  10850 700 
Connection ~ 7450 4550
Connection ~ 10850 700 
Wire Wire Line
	9950 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2800
Wire Wire Line
	9900 2800 7850 2800
Wire Wire Line
	7400 6350 7700 6350
Wire Wire Line
	8200 5750 7700 5750
Wire Wire Line
	7100 6350 7400 6350
Wire Wire Line
	7100 5650 8200 5650
NoConn ~ 7850 1800
NoConn ~ 7850 2000
Text Notes 7850 2100 0    50   ~ 0
Connect clock here
NoConn ~ 5650 2000
NoConn ~ 5650 2100
NoConn ~ 5650 1600
NoConn ~ 5650 1500
Text GLabel 6850 5350 2    50   Input ~ 0
reset
Wire Wire Line
	6850 5350 6750 5350
Connection ~ 6750 5350
Wire Wire Line
	6750 5350 6750 5450
Wire Wire Line
	6750 5250 6750 5350
Text GLabel 8200 5350 0    50   Input ~ 0
reset
Text GLabel 7850 2600 2    50   Input ~ 0
reset
$Comp
L Device:R R?
U 1 1 61CAF1A6
P 8050 1400
F 0 "R?" V 7961 1400 50  0000 C CNN
F 1 "10k" V 8052 1400 50  0000 C CNN
F 2 "" V 7980 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1400 7900 1400
Wire Wire Line
	6450 4250 6450 3700
Wire Wire Line
	6450 4250 8200 4250
Wire Wire Line
	6550 3700 6550 3750
Wire Wire Line
	6550 3750 8650 3750
Wire Wire Line
	8650 3750 8650 1400
Wire Wire Line
	8650 1400 8200 1400
$Comp
L Device:R R?
U 1 1 61CBBEB7
P 8050 1100
F 0 "R?" V 7961 1100 50  0000 C CNN
F 1 "10k" V 8052 1100 50  0000 C CNN
F 2 "" V 7980 1100 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    8050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1100 7850 1100
Wire Wire Line
	8200 1100 8650 1100
Wire Wire Line
	8650 1100 8650 1400
Connection ~ 8650 1400
Text Notes 8250 1400 0    50   ~ 0
Tie low\n
Text Notes 8250 1100 0    50   ~ 0
Tie low\n
$EndSCHEMATC
