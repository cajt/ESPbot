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
L TP5400:TP5400 U2
U 1 1 600C44C1
P 2950 1450
F 0 "U2" H 2925 1621 50  0000 C CNN
F 1 "TP5400" H 2925 1528 50  0000 C CNN
F 2 "TP5400:ESOP8-F.Cu-only" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    -1  
$EndComp
Text GLabel 2500 1850 0    50   Input ~ 0
vcc
Text GLabel 3450 1650 2    50   Input ~ 0
LEDchrg
Text GLabel 3450 1850 2    50   Input ~ 0
LEDstdby
Wire Wire Line
	2500 1650 2150 1650
Wire Wire Line
	2150 1650 2150 2200
Wire Wire Line
	2150 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2150
$Comp
L power:GND #PWR03
U 1 1 600C473E
P 2950 2250
F 0 "#PWR03" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2955 2073 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 2950 2200
Connection ~ 2950 2200
$Comp
L Device:R_Small R1
U 1 1 600C47BF
P 3900 2050
F 0 "R1" H 3959 2097 50  0000 L CNN
F 1 "2k2" H 3959 2004 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 600C483D
P 3900 2200
F 0 "#PWR02" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2023 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3900 2150
Wire Wire Line
	3900 1950 3900 1750
Wire Wire Line
	3900 1750 3450 1750
$Comp
L Device:D_Schottky D1
U 1 1 600C4970
P 2950 1100
F 0 "D1" H 2950 881 50  0000 C CNN
F 1 "3A20V" H 2950 974 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 600C4B7E
P 1800 1100
F 0 "L1" H 1800 1321 50  0000 C CNN
F 1 "10uH" H 1800 1228 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 600C4C9D
P 5750 1550
F 0 "R4" V 5551 1550 50  0000 C CNN
F 1 "1k" V 5644 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 600C4EB5
P 5400 1550
F 0 "D2" H 5392 1289 50  0000 C CNN
F 1 "LED" H 5392 1382 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 600C4F09
P 5400 1900
F 0 "D3" H 5392 1639 50  0000 C CNN
F 1 "LED" H 5392 1732 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1900
Wire Wire Line
	5600 1900 5550 1900
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5550 1550
Text GLabel 5250 1550 0    50   Input ~ 0
LEDchrg
Text GLabel 5250 1900 0    50   Input ~ 0
LEDstdby
$Comp
L Device:C C7
U 1 1 600C521C
P 6000 1750
F 0 "C7" H 6115 1797 50  0000 L CNN
F 1 "10u" H 6115 1704 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 6038 1600 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	-1   0    0    -1  
$EndComp
Text GLabel 6000 1500 1    50   Input ~ 0
vcc
$Comp
L power:PWR_FLAG #FLG02
U 1 1 600C53F4
P 5900 1450
F 0 "#FLG02" H 5900 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1628 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 600C5418
P 6000 2000
F 0 "#PWR08" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1823 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6000 1900
Wire Wire Line
	5900 1450 5900 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 5850 1550
Wire Wire Line
	6000 1500 6000 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 5900 1550
Wire Wire Line
	6000 1550 6000 1600
Text GLabel 4500 1100 2    50   Input ~ 0
vout
$Comp
L power:GND #PWR01
U 1 1 600C599C
P 4400 1550
F 0 "#PWR01" H 4400 1300 50  0001 C CNN
F 1 "GND" H 4405 1373 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600C59E8
P 4400 1300
F 0 "C2" H 4515 1347 50  0000 L CNN
F 1 "22u" H 4515 1254 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 4438 1150 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 600C5AAA
P 4050 1300
F 0 "C1" H 4165 1347 50  0000 L CNN
F 1 "100n" H 4165 1254 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4088 1150 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 600C5B3C
P 1550 1400
F 0 "C5" H 1665 1447 50  0000 L CNN
F 1 "100n" H 1665 1354 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1588 1250 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 600C5C3A
P 1150 1400
F 0 "C3" H 1265 1447 50  0000 L CNN
F 1 "47u" H 1265 1354 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 1188 1250 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 600C604D
P 1350 1650
F 0 "#PWR06" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1355 1473 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4050 1150
Wire Wire Line
	4400 1150 4400 1100
Connection ~ 4400 1100
Wire Wire Line
	4400 1550 4400 1500
Wire Wire Line
	4400 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1450
Connection ~ 4400 1500
Wire Wire Line
	4400 1500 4400 1450
Wire Wire Line
	1550 1600 1550 1550
Wire Wire Line
	1350 1650 1350 1600
$Comp
L Device:C C9
U 1 1 600CB214
P 8250 2400
F 0 "C9" H 8365 2447 50  0000 L CNN
F 1 "100n" H 8365 2354 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8288 2250 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 600CD099
P 8350 2100
F 0 "R6" V 8549 2100 50  0000 C CNN
F 1 "27" V 8456 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8350 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 600CE715
P 8350 1800
F 0 "R5" V 8549 1800 50  0000 C CNN
F 1 "27" V 8456 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    -1   -1   0   
$EndComp
Text GLabel 9600 900  2    50   Input ~ 0
vcc
$Comp
L bigboard-rescue:USB_B_Mini-Connector J3
U 1 1 600CF507
P 7400 1700
F 0 "J3" H 7457 2170 50  0000 C CNN
F 1 "USB_B_Mini" H 7457 2077 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 600CF5B2
P 7800 1250
F 0 "C8" H 7915 1297 50  0000 L CNN
F 1 "10n" H 7915 1204 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7838 1100 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600CF724
P 7400 2200
F 0 "#PWR011" H 7400 1950 50  0001 C CNN
F 1 "GND" H 7405 2023 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 600CF757
P 8250 2650
F 0 "#PWR012" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8255 2473 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1000
Wire Wire Line
	7800 1100 7800 1000
Wire Wire Line
	7800 1000 8050 1000
Wire Wire Line
	7800 1400 7800 1900
Wire Wire Line
	7800 1900 7700 1900
Wire Wire Line
	8050 900  8050 1000
Connection ~ 8050 1000
$Comp
L Device:C C6
U 1 1 600DD59F
P 6450 1750
F 0 "C6" H 6565 1797 50  0000 L CNN
F 1 "100n" H 6565 1704 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6488 1600 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6450 1550
Wire Wire Line
	6450 1550 6000 1550
Wire Wire Line
	6450 1900 6450 1950
Wire Wire Line
	6450 1950 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 2000 6000 1950
Text GLabel 10200 1600 2    50   Input ~ 0
rxd
Text GLabel 10200 1500 2    50   Input ~ 0
txd
Text GLabel 10200 1700 2    50   Input ~ 0
rts
Text GLabel 10200 1900 2    50   Input ~ 0
dtr
Wire Wire Line
	7300 2100 7300 2150
Wire Wire Line
	7300 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2100
Wire Wire Line
	7400 2150 7400 2200
Connection ~ 7400 2150
Text GLabel 1700 4900 3    50   Input ~ 0
vout
Wire Wire Line
	1700 4900 1700 4800
Wire Wire Line
	1700 4800 1750 4800
Wire Wire Line
	2850 4500 2950 4500
Wire Wire Line
	2850 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4500
NoConn ~ 2850 4400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 600F1D1E
P 2850 5000
F 0 "#FLG01" H 2850 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 5177 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5000 2850 4800
Text GLabel 3000 4200 2    50   Input ~ 0
txd
Text GLabel 3000 4300 2    50   Input ~ 0
rxd
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	3000 4300 2850 4300
$Comp
L bigboard-rescue:FT232RL-Interface_USB U4
U 1 1 600F945A
P 9400 2200
F 0 "U4" H 9400 3384 50  0000 C CNN
F 1 "FT232RL" H 9400 3291 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9400 2200 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	9500 1200 9500 900 
Connection ~ 9500 900 
Wire Wire Line
	9500 900  9600 900 
Wire Wire Line
	9300 1200 9300 1100
Wire Wire Line
	9300 1100 8550 1100
Wire Wire Line
	8550 1100 8550 1500
Wire Wire Line
	8550 1500 8600 1500
Wire Wire Line
	8550 1500 8550 2200
Wire Wire Line
	8550 2200 8600 2200
Connection ~ 8550 1500
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8250 1800 8250 1700
Wire Wire Line
	7700 1700 8250 1700
Wire Wire Line
	7700 1800 8200 1800
Wire Wire Line
	8200 1800 8200 2100
Wire Wire Line
	8200 2100 8250 2100
Wire Wire Line
	8450 2100 8500 2100
Wire Wire Line
	8500 2100 8500 1900
Wire Wire Line
	8500 1900 8600 1900
NoConn ~ 8600 2400
NoConn ~ 8600 2600
NoConn ~ 8600 2900
Wire Wire Line
	8250 2250 8250 2200
Wire Wire Line
	8250 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	9200 3200 9200 3250
Wire Wire Line
	9200 3250 9400 3250
Wire Wire Line
	9600 3250 9600 3200
Wire Wire Line
	9500 3200 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9600 3250
Wire Wire Line
	9400 3200 9400 3250
Connection ~ 9400 3250
Wire Wire Line
	9400 3250 9500 3250
NoConn ~ 10200 1800
NoConn ~ 10200 2000
NoConn ~ 10200 2100
NoConn ~ 10200 2200
NoConn ~ 10200 2500
NoConn ~ 10200 2600
NoConn ~ 10200 2700
NoConn ~ 10200 2800
NoConn ~ 10200 2900
$Comp
L power:GND #PWR013
U 1 1 6012CBEA
P 9200 3300
F 0 "#PWR013" H 9200 3050 50  0001 C CNN
F 1 "GND" H 9205 3123 50  0000 C CNN
F 2 "" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9200 3250
Connection ~ 9200 3250
$Comp
L bigboard-rescue:TB6612FNG-Driver_Motor U3
U 1 1 6012F17F
P 4900 4750
F 0 "U3" H 4900 5934 50  0000 C CNN
F 1 "TB6612FNG" H 4900 5841 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 5350 5350 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 5350 5350 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6012F397
P 6250 4450
F 0 "J1" H 6330 4442 50  0000 L CNN
F 1 "motorA" H 6330 4349 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6012F45F
P 6250 4950
F 0 "J2" H 6330 4942 50  0000 L CNN
F 1 "motorB" H 6330 4849 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 4950 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4450
Wire Wire Line
	5550 4450 5500 4450
Wire Wire Line
	5550 4450 6050 4450
Connection ~ 5550 4450
Wire Wire Line
	5500 4550 5550 4550
Wire Wire Line
	5500 4650 5550 4650
Wire Wire Line
	5550 4650 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 6050 4550
Wire Wire Line
	5500 4850 5550 4850
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5550 4950 5500 4950
Wire Wire Line
	5550 4950 6050 4950
Connection ~ 5550 4950
Wire Wire Line
	5500 5050 5550 5050
Wire Wire Line
	5500 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5050
Connection ~ 5550 5050
Wire Wire Line
	5550 5050 6050 5050
$Comp
L power:GND #PWR07
U 1 1 6014477A
P 4900 5850
F 0 "#PWR07" H 4900 5600 50  0001 C CNN
F 1 "GND" H 4905 5673 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 4600 5800
Wire Wire Line
	4600 5800 4900 5800
Wire Wire Line
	5200 5800 5200 5750
Wire Wire Line
	5100 5750 5100 5800
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5000 5750 5000 5800
Connection ~ 5000 5800
Wire Wire Line
	5000 5800 5100 5800
Wire Wire Line
	4900 5750 4900 5800
Connection ~ 4900 5800
Wire Wire Line
	4900 5800 5000 5800
Wire Wire Line
	4900 5850 4900 5800
Wire Wire Line
	5200 3750 5200 3700
Wire Wire Line
	5200 3700 5100 3700
Wire Wire Line
	4600 3700 4600 3750
Wire Wire Line
	5000 3750 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 4600 3700
Wire Wire Line
	5100 3750 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	4300 4350 4250 4350
Wire Wire Line
	4250 4350 4250 3700
Wire Wire Line
	4250 3700 4600 3700
Connection ~ 4600 3700
Text GLabel 4250 3650 1    50   Input ~ 0
vout
Wire Wire Line
	4250 3650 4250 3700
Connection ~ 4250 3700
Text GLabel 1750 4700 0    50   Input ~ 0
espGND
Text GLabel 2950 4500 2    50   Input ~ 0
espGND
Text GLabel 10550 4500 2    50   Input ~ 0
espGND
Text GLabel 9400 4150 1    50   Input ~ 0
vout
$Comp
L Device:R_Small R7
U 1 1 6016B942
P 9400 4350
F 0 "R7" H 9459 4397 50  0000 L CNN
F 1 "10k" H 9459 4304 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6016BB81
P 10500 5000
F 0 "#PWR015" H 10500 4750 50  0001 C CNN
F 1 "GND" H 10505 4823 50  0000 C CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4500 10500 4500
Wire Wire Line
	10500 4500 10500 4550
Wire Wire Line
	9400 4450 9400 4500
Wire Wire Line
	9400 4500 9950 4500
Wire Wire Line
	10200 4500 10200 4750
Connection ~ 9400 4500
Wire Wire Line
	9400 4500 9400 4550
Wire Wire Line
	9400 4250 9400 4150
Wire Wire Line
	10500 5000 10500 4950
Text GLabel 8550 4750 0    50   Input ~ 0
rts
$Comp
L Device:R_Small R8
U 1 1 6018CEE2
P 9400 5600
F 0 "R8" H 9459 5647 50  0000 L CNN
F 1 "10k" H 9459 5554 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Text GLabel 9400 5450 1    50   Input ~ 0
vout
Wire Wire Line
	9400 5450 9400 5500
Text GLabel 8550 6000 0    50   Input ~ 0
dtr
Wire Wire Line
	9400 5700 9400 5750
Text GLabel 2850 4600 2    50   Input ~ 0
gpio0
Text GLabel 9550 5750 2    50   Input ~ 0
gpio0
Wire Wire Line
	9550 5750 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	9400 5750 9400 5800
Wire Wire Line
	8950 5200 8950 6000
Wire Wire Line
	8950 6000 8900 6000
Wire Wire Line
	9400 4950 9400 5100
Wire Wire Line
	8950 6000 9100 6000
Connection ~ 8950 6000
Wire Wire Line
	8900 4750 8950 4750
Wire Wire Line
	8950 5100 9050 5200
Wire Wire Line
	9050 6300 9400 6300
Wire Wire Line
	9400 6200 9400 6300
Wire Wire Line
	8950 4750 8950 5100
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 9100 4750
Text GLabel 2850 4700 2    50   Input ~ 0
gpio16
Text GLabel 7550 4500 0    50   Input ~ 0
gpio15
Text GLabel 7500 5600 0    50   Input ~ 0
gpio16
$Comp
L Device:C C10
U 1 1 601C99E2
P 9950 4850
F 0 "C10" H 10065 4897 50  0000 L CNN
F 1 "100n" H 10065 4804 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9988 4700 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 601C9A8C
P 9950 5000
F 0 "#PWR014" H 9950 4750 50  0001 C CNN
F 1 "GND" H 9955 4823 50  0000 C CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4700 9950 4500
Connection ~ 9950 4500
Wire Wire Line
	9950 4500 10150 4500
Text GLabel 4300 4550 0    50   Input ~ 0
pwma
Text GLabel 4300 4650 0    50   Input ~ 0
pwmb
Text GLabel 4300 4850 0    50   Input ~ 0
ain1
Text GLabel 4300 4950 0    50   Input ~ 0
ain2
Text GLabel 4300 5050 0    50   Input ~ 0
bin1
Text GLabel 4300 5150 0    50   Input ~ 0
bin2
Text GLabel 1750 4500 0    50   Input ~ 0
ain1
Text GLabel 4800 6550 2    50   Input ~ 0
ain2
Text Notes 4100 650  0    50   ~ 0
IiIon Power Management
Text Notes 7400 2650 0    50   ~ 0
USB-uart\n
Text Notes 4800 3300 0    50   ~ 0
motor driver\n
Text Notes 1700 3600 0    50   ~ 0
ESPCAM\n
Text Notes 9950 5450 0    50   ~ 0
ESP Reset/Boot Circuit\n
NoConn ~ 1750 4100
Text Notes 1000 4100 0    50   ~ 0
onboard Flashlight
Text GLabel 1750 4200 0    50   Input ~ 0
pwmb
Text GLabel 1750 4300 0    50   Input ~ 0
bin1
Text GLabel 1750 4400 0    50   Input ~ 0
gpio15
Text GLabel 1750 4600 0    50   Input ~ 0
pwma
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 601F4CBD
P 7750 4400
F 0 "J5" H 7830 4442 50  0000 L CNN
F 1 "device1" H 7830 4349 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 601F4DAF
P 7700 5500
F 0 "J4" H 7780 5542 50  0000 L CNN
F 1 "device2" H 7780 5449 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 5500 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601F5104
P 7100 5600
F 0 "#PWR09" H 7100 5350 50  0001 C CNN
F 1 "GND" H 7105 5423 50  0000 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601F5151
P 7150 4500
F 0 "#PWR010" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7155 4323 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 0    50   Input ~ 0
vout
Text GLabel 7500 5500 0    50   Input ~ 0
vout
Wire Wire Line
	7550 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4500
Wire Wire Line
	7500 5400 7100 5400
Wire Wire Line
	7100 5400 7100 5600
Text Notes 7150 5050 0    50   ~ 0
servo or ws2812\n
Text GLabel 4150 6300 0    50   Input ~ 0
ain1
$Comp
L Device:R_Small R3
U 1 1 60201D34
P 4650 6400
F 0 "R3" H 4709 6447 50  0000 L CNN
F 1 "10k" H 4709 6354 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4650 6400 50  0001 C CNN
F 3 "~" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60201DFC
P 4650 7050
F 0 "#PWR05" H 4650 6800 50  0001 C CNN
F 1 "GND" H 4655 6873 50  0000 C CNN
F 2 "" H 4650 7050 50  0001 C CNN
F 3 "" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
Text GLabel 4600 6250 0    50   Input ~ 0
vout
Text GLabel 5900 6550 2    50   Input ~ 0
bin2
Text GLabel 5300 6350 0    50   Input ~ 0
bin1
$Comp
L Device:R_Small R2
U 1 1 60202076
P 5750 6400
F 0 "R2" H 5809 6447 50  0000 L CNN
F 1 "10k" H 5809 6354 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5750 6400 50  0001 C CNN
F 3 "~" H 5750 6400 50  0001 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6020207C
P 5750 7050
F 0 "#PWR04" H 5750 6800 50  0001 C CNN
F 1 "GND" H 5755 6873 50  0000 C CNN
F 2 "" H 5750 7050 50  0001 C CNN
F 3 "" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
Text GLabel 5700 6250 0    50   Input ~ 0
vout
Wire Wire Line
	5700 6250 5750 6250
Wire Wire Line
	5750 6250 5750 6300
Wire Wire Line
	5750 6600 5750 6550
Wire Wire Line
	5900 6550 5750 6550
Connection ~ 5750 6550
Wire Wire Line
	5750 6550 5750 6500
Wire Wire Line
	5350 6800 5450 6800
Wire Wire Line
	5750 7050 5750 7000
Wire Wire Line
	4650 6600 4650 6550
Wire Wire Line
	4800 6550 4650 6550
Connection ~ 4650 6550
Wire Wire Line
	4650 6550 4650 6500
Wire Wire Line
	4600 6250 4650 6250
Wire Wire Line
	4650 6250 4650 6300
Wire Wire Line
	4650 7050 4650 7000
Wire Notes Line
	500  2500 6750 2500
Wire Notes Line
	6750 500  6750 7750
Wire Notes Line
	11200 3550 6750 3550
Wire Notes Line
	8300 3550 8300 6500
Wire Notes Line
	3650 2500 3650 7750
Text Notes 850  5450 0    50   ~ 0
GPIO 33 is built in red led on esp32-cam
Wire Wire Line
	8050 900  9500 900 
$Comp
L espcam:ESPCAM U1
U 1 1 600F596E
P 2300 4000
F 0 "U1" H 2300 4421 50  0000 C CNN
F 1 "ESPCAM" H 2300 4328 50  0000 C CNN
F 2 "espcam:ESPCAM_bottom" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 600F61BE
P 8750 4750
F 0 "R11" V 8540 4750 50  0000 C CNN
F 1 "220" V 8633 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8680 4750 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 600F63B6
P 8750 6000
F 0 "R12" V 8540 6000 50  0000 C CNN
F 1 "220" V 8633 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8680 6000 50  0001 C CNN
F 3 "~" H 8750 6000 50  0001 C CNN
	1    8750 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 600F66AE
P 5350 6650
F 0 "R10" H 5280 6603 50  0000 R CNN
F 1 "1k" H 5280 6696 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 600F67EA
P 4250 6650
F 0 "R9" H 4180 6603 50  0000 R CNN
F 1 "1k" H 4180 6696 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4180 6650 50  0001 C CNN
F 3 "~" H 4250 6650 50  0001 C CNN
	1    4250 6650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 600F6A62
P 4550 6800
F 0 "Q1" H 4741 6847 50  0000 L CNN
F 1 "BC547" H 4741 6754 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 6725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4550 6800 50  0001 L CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 600F6AF0
P 5650 6800
F 0 "Q2" H 5841 6847 50  0000 L CNN
F 1 "BC547" H 5841 6754 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 6725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5650 6800 50  0001 L CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 600F6BCB
P 9300 4750
F 0 "Q3" H 9491 4797 50  0000 L CNN
F 1 "BC547" H 9491 4704 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 4675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9300 4750 50  0001 L CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 600F6C99
P 9300 6000
F 0 "Q4" H 9491 6047 50  0000 L CNN
F 1 "BC547" H 9491 5954 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 5925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9300 6000 50  0001 L CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q5
U 1 1 600F6E24
P 10400 4750
F 0 "Q5" H 10606 4797 50  0000 L CNN
F 1 "IRF3205" H 10606 4704 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 10650 4675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 10400 4750 50  0001 L CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4750 8600 4750
Wire Wire Line
	8550 6000 8600 6000
Wire Wire Line
	4150 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6500
Wire Wire Line
	4250 6800 4350 6800
Wire Wire Line
	5300 6350 5350 6350
Wire Wire Line
	5350 6350 5350 6500
$Comp
L power:GND #PWR016
U 1 1 60120455
P 900 1250
F 0 "#PWR016" H 900 1000 50  0001 C CNN
F 1 "GND" H 905 1073 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 601206A7
P 700 1100
F 0 "J6" H 780 1092 50  0000 L CNN
F 1 "battery" H 600 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
	1    700  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  1200 900  1250
Wire Notes Line
	550  5800 3650 5800
$Comp
L Connector:TestPoint TP1
U 1 1 6013BCB3
P 2050 6350
F 0 "TP1" V 2003 6541 50  0000 L CNN
F 1 "B2" V 2096 6541 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 2250 6350 50  0001 C CNN
F 3 "~" H 2250 6350 50  0001 C CNN
	1    2050 6350
	0    1    1    0   
$EndComp
Text GLabel 2050 6350 0    50   Input ~ 0
bin2
Text GLabel 2050 6550 0    50   Input ~ 0
bin1
Text GLabel 2050 6750 0    50   Input ~ 0
ain2
Text GLabel 2050 6950 0    50   Input ~ 0
ain1
Text GLabel 10750 2800 0    50   Input ~ 0
rxd
Text GLabel 10750 3000 0    50   Input ~ 0
txd
Text GLabel 3100 6550 0    50   Input ~ 0
espGND
$Comp
L power:GND #PWR017
U 1 1 6013C948
P 3100 6750
F 0 "#PWR017" H 3100 6500 50  0001 C CNN
F 1 "GND" H 3105 6573 50  0000 C CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    1    1    0   
$EndComp
Text GLabel 1150 6300 0    50   Input ~ 0
pwma
Text GLabel 1150 6500 0    50   Input ~ 0
pwmb
$Comp
L Connector:TestPoint TP2
U 1 1 6013D65B
P 2050 6550
F 0 "TP2" V 2003 6741 50  0000 L CNN
F 1 "B1" V 2096 6741 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2050 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6013D6D5
P 2050 6750
F 0 "TP3" V 2003 6941 50  0000 L CNN
F 1 "A2" V 2096 6941 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 2250 6750 50  0001 C CNN
F 3 "~" H 2250 6750 50  0001 C CNN
	1    2050 6750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6013D755
P 2050 6950
F 0 "TP4" V 2003 7141 50  0000 L CNN
F 1 "A1" V 2096 7141 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2050 6950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6013D7C3
P 1150 6300
F 0 "TP5" V 1103 6490 50  0000 L CNN
F 1 "PWMa" V 1196 6490 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1150 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6013D835
P 1150 6500
F 0 "TP6" V 1103 6690 50  0000 L CNN
F 1 "PWMb" V 1196 6690 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1150 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 60146782
P 3750 1100
F 0 "TP10" V 3703 1290 50  0000 L CNN
F 1 "VOUT" V 3796 1290 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3950 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 6014680C
P 3100 6550
F 0 "TP11" V 3053 6740 50  0000 L CNN
F 1 "GND2" V 3146 6740 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3300 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3100 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 6014688A
P 3100 6750
F 0 "TP12" V 3053 6940 50  0000 L CNN
F 1 "GND" V 3146 6940 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3300 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3100 6750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 60146904
P 3100 6950
F 0 "TP13" V 3053 7141 50  0000 L CNN
F 1 "VCC" V 3146 7141 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 3300 6950 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3100 6950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 6014F87D
P 5650 4350
F 0 "TP15" V 5603 4540 50  0000 L CNN
F 1 "A01" V 5696 4540 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 60161727
P 1150 700
F 0 "TP14" V 1103 891 50  0000 L CNN
F 1 "BAT" V 1196 891 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 1350 700 50  0001 C CNN
F 3 "~" H 1350 700 50  0001 C CNN
	1    1150 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 6016A736
P 5650 4650
F 0 "TP16" V 5603 4840 50  0000 L CNN
F 1 "A02" V 5696 4840 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 6016A7BA
P 5650 4850
F 0 "TP17" V 5603 5041 50  0000 L CNN
F 1 "B01" V 5696 5041 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 5850 4850 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
	1    5650 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 6016A840
P 5650 5150
F 0 "TP18" V 5603 5341 50  0000 L CNN
F 1 "B02" V 5696 5341 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 5850 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5650 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 601737B1
P 10750 2800
F 0 "TP19" V 10703 2990 50  0000 L CNN
F 1 "RXD" V 10796 2990 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 10950 2800 50  0001 C CNN
F 3 "~" H 10950 2800 50  0001 C CNN
	1    10750 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 60173849
P 10750 3000
F 0 "TP20" V 10703 3191 50  0000 L CNN
F 1 "TXD" V 10796 3191 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 10950 3000 50  0001 C CNN
F 3 "~" H 10950 3000 50  0001 C CNN
	1    10750 3000
	0    1    1    0   
$EndComp
Text GLabel 10750 3200 0    50   Input ~ 0
rts
Text GLabel 10750 3400 0    50   Input ~ 0
dtr
$Comp
L Connector:TestPoint TP21
U 1 1 60173ACF
P 10750 3200
F 0 "TP21" V 10703 3390 50  0000 L CNN
F 1 "RTS" V 10796 3390 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 10950 3200 50  0001 C CNN
F 3 "~" H 10950 3200 50  0001 C CNN
	1    10750 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 60173B5D
P 10750 3400
F 0 "TP22" V 10703 3590 50  0000 L CNN
F 1 "DTR" V 10796 3590 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 10950 3400 50  0001 C CNN
F 3 "~" H 10950 3400 50  0001 C CNN
	1    10750 3400
	0    1    1    0   
$EndComp
Text GLabel 3100 6950 0    50   Input ~ 0
vcc
$Comp
L Connector:TestPoint TP7
U 1 1 601745D5
P 2500 1100
F 0 "TP7" V 2453 1291 50  0000 L CNN
F 1 "LX" V 2546 1291 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 6017466B
P 1150 6750
F 0 "TP8" V 1103 6940 50  0000 L CNN
F 1 "DEV1" V 1196 6940 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1150 6750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 601746FB
P 1150 6950
F 0 "TP9" V 1103 7140 50  0000 L CNN
F 1 "DEV2" V 1196 7140 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1150 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1100 4500 1100
Text GLabel 1150 6750 0    50   Input ~ 0
gpio15
Text GLabel 1150 6950 0    50   Input ~ 0
gpio16
Wire Wire Line
	5650 4350 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5650 4650 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5650 4850 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5650 5150 5550 5150
Connection ~ 5550 5150
$Comp
L Connector:TestPoint TP23
U 1 1 601AE675
P 10150 4500
F 0 "TP23" V 10103 4691 50  0000 L CNN
F 1 "ESPen" V 10196 4691 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill0.7mm" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
Text Notes 1550 5950 0    50   ~ 0
Testpoints & Mounting\n
Wire Wire Line
	1350 1600 1550 1600
Wire Wire Line
	9050 5200 9050 6300
Wire Wire Line
	9400 5100 9050 5100
Wire Wire Line
	9050 5100 8950 5200
Wire Wire Line
	2050 1100 2500 1100
Wire Wire Line
	2500 1550 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2800 1100
Wire Wire Line
	3100 1100 3450 1100
Wire Wire Line
	3450 1100 3450 1550
Wire Wire Line
	1150 1550 1150 1600
Wire Wire Line
	1150 1600 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	900  1100 1150 1100
Wire Wire Line
	1550 1100 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1150 1250 1150 1100
Wire Wire Line
	1550 1250 1550 1100
Connection ~ 1550 1100
Wire Wire Line
	3450 1100 3750 1100
Connection ~ 3450 1100
Connection ~ 4050 1100
Wire Wire Line
	4050 1100 4400 1100
Wire Wire Line
	2500 1750 2300 1750
Wire Wire Line
	2300 1750 2300 650 
Wire Wire Line
	1150 650  1150 700 
Connection ~ 10150 4500
Wire Wire Line
	10150 4500 10200 4500
Connection ~ 1150 700 
Wire Wire Line
	1150 700  1150 1100
Wire Wire Line
	1150 650  2300 650 
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 4050 1100
$Comp
L Mechanical:MountingHole H1
U 1 1 6070EC4C
P 700 7600
F 0 "H1" H 800 7646 50  0000 L CNN
F 1 "MountingHole" H 800 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 700 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60723E4F
P 1400 7600
F 0 "H2" H 1500 7646 50  0000 L CNN
F 1 "MountingHole" H 1500 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1400 7600 50  0001 C CNN
F 3 "~" H 1400 7600 50  0001 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60724392
P 2100 7600
F 0 "H3" H 2200 7646 50  0000 L CNN
F 1 "MountingHole" H 2200 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2100 7600 50  0001 C CNN
F 3 "~" H 2100 7600 50  0001 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60724920
P 2800 7600
F 0 "H4" H 2900 7646 50  0000 L CNN
F 1 "MountingHole" H 2900 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2800 7600 50  0001 C CNN
F 3 "~" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
