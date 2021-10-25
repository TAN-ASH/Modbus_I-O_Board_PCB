EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
	3061 2522 3361 2522
Wire Wire Line
	3061 2622 3361 2622
Text Label 3061 2522 2    50   ~ 0
Data_B
Text Label 3061 2622 2    50   ~ 0
Data_A
$Comp
L power:GND #PWR?
U 1 1 6154C48E
P 2611 2522
AR Path="/6154C48E" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C48E" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C48E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2611 2272 50  0001 C CNN
F 1 "GND" H 2616 2349 50  0000 C CNN
F 2 "" H 2611 2522 50  0001 C CNN
F 3 "" H 2611 2522 50  0001 C CNN
	1    2611 2522
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6154C494
P 2811 3322
AR Path="/6154C494" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C494" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C494" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2811 3072 50  0001 C CNN
F 1 "GND" H 2816 3149 50  0000 C CNN
F 2 "" H 2811 3322 50  0001 C CNN
F 3 "" H 2811 3322 50  0001 C CNN
	1    2811 3322
	1    0    0    -1  
$EndComp
Text Label 3361 3122 2    50   ~ 0
Data_B
Text Label 3161 3022 2    50   ~ 0
Data_A
Wire Wire Line
	3061 3322 3361 3322
$Comp
L SamacSys_Parts:691311500004 J?
U 1 1 6154C4A5
P 3361 2322
AR Path="/6154C4A5" Ref="J?"  Part="1" 
AR Path="/61546DB4/6154C4A5" Ref="J?"  Part="1" 
AR Path="/6152DE2D/6154C4A5" Ref="J?"  Part="1" 
F 0 "J?" H 3989 2218 50  0000 L CNN
F 1 "691311500004" H 3989 2127 50  0000 L CNN
F 2 "SamacSys_Parts:691311500004" H 4011 2422 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8267368" H 4011 2322 50  0001 L CNN
F 4 "WR-TBL Terminal block - serie 311" H 4011 2222 50  0001 L CNN "Description"
F 5 "12.2" H 4011 2122 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 4011 2022 50  0001 L CNN "Manufacturer_Name"
F 7 "691311500004" H 4011 1922 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691311500004" H 4011 1822 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691311500004?qs=E2PpAYvlWVvVwOZ2QHsfgA%3D%3D" H 4011 1722 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4011 1622 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4011 1522 50  0001 L CNN "Arrow Price/Stock"
	1    3361 2322
	1    0    0    -1  
$EndComp
Wire Notes Line style dash_dot
	1961 1922 4511 1922
Text Notes 2811 3622 0    50   ~ 0
CURRENT INPUT BLOCK
$Comp
L SamacSys_Parts:490107671012 J?
U 1 1 6154C4B5
P 6311 2522
AR Path="/6154C4B5" Ref="J?"  Part="1" 
AR Path="/61546DB4/6154C4B5" Ref="J?"  Part="1" 
AR Path="/6152DE2D/6154C4B5" Ref="J?"  Part="1" 
F 0 "J?" H 6761 2787 50  0000 C CNN
F 1 "490107671012" H 6761 2696 50  0000 C CNN
F 2 "SamacSys_Parts:490107671012" H 7061 2622 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/490107671012" H 7061 2522 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 490107671012 - CONNECTOR, RCPT, 10POS, 2ROW, 1.27MM" H 7061 2422 50  0001 L CNN "Description"
F 5 "" H 7061 2322 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7061 2222 50  0001 L CNN "Manufacturer_Name"
F 7 "490107671012" H 7061 2122 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-490107671012" H 7061 2022 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/490107671012?qs=j%252B1pi9TdxUaKNJcCgYyNkQ%3D%3D" H 7061 1922 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7061 1822 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7061 1722 50  0001 L CNN "Arrow Price/Stock"
	1    6311 2522
	1    0    0    -1  
$EndComp
Text Label 6011 2522 2    50   ~ 0
MOSI
Text Label 6011 2722 2    50   ~ 0
RSB
Text Label 6011 2822 2    50   ~ 0
SCK
Text Label 6011 2922 2    50   ~ 0
MISO
Wire Wire Line
	6011 2522 6311 2522
Wire Wire Line
	6011 2722 6311 2722
Wire Wire Line
	6011 2822 6311 2822
Wire Wire Line
	6011 2922 6311 2922
$Comp
L power:+3.3V #PWR?
U 1 1 6154C4C3
P 7361 2422
AR Path="/6154C4C3" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C4C3" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C4C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7361 2272 50  0001 C CNN
F 1 "+3.3V" H 7376 2595 50  0000 C CNN
F 2 "" H 7361 2422 50  0001 C CNN
F 3 "" H 7361 2422 50  0001 C CNN
	1    7361 2422
	1    0    0    -1  
$EndComp
Wire Wire Line
	7211 2522 7361 2522
Wire Wire Line
	7361 2522 7361 2422
$Comp
L power:GND #PWR?
U 1 1 6154C4CB
P 5711 2622
AR Path="/6154C4CB" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C4CB" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C4CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5711 2372 50  0001 C CNN
F 1 "GND" H 5716 2449 50  0000 C CNN
F 2 "" H 5711 2622 50  0001 C CNN
F 3 "" H 5711 2622 50  0001 C CNN
	1    5711 2622
	1    0    0    -1  
$EndComp
Wire Wire Line
	5711 2622 6311 2622
Wire Notes Line
	5611 2172 7511 2172
Wire Notes Line
	7511 3172 5611 3172
Wire Notes Line
	7511 2172 7511 3172
Wire Notes Line
	5611 2172 5611 3172
Text Notes 6961 3272 2    50   ~ 0
Programmer USBASP
$Comp
L power:GND #PWR?
U 1 1 6154C4D7
P 7361 2872
AR Path="/6154C4D7" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C4D7" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C4D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7361 2622 50  0001 C CNN
F 1 "GND" H 7366 2699 50  0000 C CNN
F 2 "" H 7361 2872 50  0001 C CNN
F 3 "" H 7361 2872 50  0001 C CNN
	1    7361 2872
	1    0    0    -1  
$EndComp
Wire Wire Line
	7361 2822 7361 2872
Wire Wire Line
	7211 2822 7261 2822
Wire Wire Line
	7211 2922 7261 2922
Wire Wire Line
	7261 2922 7261 2822
Connection ~ 7261 2822
Wire Wire Line
	7261 2822 7361 2822
$Comp
L SamacSys_Parts:ATMEGA328PB-AN IC?
U 1 1 6154C4EB
P 10076 4657
AR Path="/6154C4EB" Ref="IC?"  Part="1" 
AR Path="/61546DB4/6154C4EB" Ref="IC?"  Part="1" 
AR Path="/6152DE2D/6154C4EB" Ref="IC?"  Part="1" 
F 0 "IC?" H 10376 5957 118 0000 L CNB
F 1 "ATMEGA328PB-AN" V 11676 4007 50  0000 L CNN
F 2 "SamacSys_Parts:QFP80P900X900X120-32N" H 13126 6157 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 13126 6057 50  0001 L CNN
F 4 "MCU 8-bit ATmega AVR RISC 32KB Flash 2.5V/3.3V/5V 32-Pin TQFP Tray" H 13126 5957 50  0001 L CNN "Description"
F 5 "1.2" H 13126 5857 50  0001 L CNN "Height"
F 6 "Microchip" H 13126 5757 50  0001 L CNN "Manufacturer_Name"
F 7 "ATMEGA328PB-AN" H 13126 5657 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATMEGA328PB-AN" H 13126 5557 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328PB-AN?qs=jy4bLUHv09gDoS2J01KCIw%3D%3D" H 13126 5457 50  0001 L CNN "Mouser Price/Stock"
F 10 "ATMEGA328PB-AN" H 13126 5357 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/atmega328pb-an/microchip-technology?region=nac" H 13126 5257 50  0001 L CNN "Arrow Price/Stock"
	1    10076 4657
	1    0    0    -1  
$EndComp
Text GLabel 9776 4857 0    39   Input ~ 8
SDA
Text GLabel 9776 5157 0    39   Input ~ 8
SCL
Wire Wire Line
	9776 4857 10076 4857
Wire Wire Line
	9776 5157 10076 5157
Text Label 11876 7357 3    47   ~ 0
MOSI
Wire Wire Line
	11876 7357 11876 7157
Text Label 11976 7357 3    47   ~ 0
MISO
Text Label 13376 5357 0    47   ~ 0
SCK
Wire Wire Line
	11976 7157 11976 7357
$Comp
L power:+3.3V #PWR?
U 1 1 6154C4FA
P 9226 4707
AR Path="/6154C4FA" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C4FA" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C4FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9226 4557 50  0001 C CNN
F 1 "+3.3V" H 9241 4880 50  0000 C CNN
F 2 "" H 9226 4707 50  0001 C CNN
F 3 "" H 9226 4707 50  0001 C CNN
	1    9226 4707
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6154C500
P 9526 5057
AR Path="/6154C500" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C500" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C500" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9526 4807 50  0001 C CNN
F 1 "GND" H 9531 4884 50  0000 C CNN
F 2 "" H 9526 5057 50  0001 C CNN
F 3 "" H 9526 5057 50  0001 C CNN
	1    9526 5057
	1    0    0    -1  
$EndComp
Wire Wire Line
	9526 5057 10076 5057
$Comp
L Device:Crystal Y?
U 1 1 6154C507
P 9426 5557
AR Path="/6154C507" Ref="Y?"  Part="1" 
AR Path="/61546DB4/6154C507" Ref="Y?"  Part="1" 
AR Path="/6152DE2D/6154C507" Ref="Y?"  Part="1" 
F 0 "Y?" V 9380 5688 50  0000 L CNN
F 1 "7.37MHz" V 9471 5688 50  0000 L CNN
F 2 "SamacSys_Parts:ABLS373728MHZD4YT" H 9426 5557 50  0001 C CNN
F 3 "~" H 9426 5557 50  0001 C CNN
	1    9426 5557
	0    1    1    0   
$EndComp
Wire Wire Line
	9826 5407 9826 5257
Wire Wire Line
	9826 5257 10076 5257
Wire Wire Line
	9426 5407 9826 5407
Wire Wire Line
	9926 5707 9926 5357
Wire Wire Line
	9926 5357 10076 5357
Wire Wire Line
	9426 5707 9926 5707
$Comp
L Device:C C?
U 1 1 6154C513
P 9026 5407
AR Path="/6154C513" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C513" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C513" Ref="C?"  Part="1" 
F 0 "C?" V 8926 5257 50  0000 C CNN
F 1 "22pF" V 8865 5407 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9064 5257 50  0001 C CNN
F 3 "~" H 9026 5407 50  0001 C CNN
	1    9026 5407
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6154C519
P 9026 5707
AR Path="/6154C519" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C519" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C519" Ref="C?"  Part="1" 
F 0 "C?" V 9126 5557 50  0000 C CNN
F 1 "22pF" V 9226 5707 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9064 5557 50  0001 C CNN
F 3 "~" H 9026 5707 50  0001 C CNN
	1    9026 5707
	0    1    1    0   
$EndComp
Wire Wire Line
	9176 5407 9426 5407
Connection ~ 9426 5407
Wire Wire Line
	9176 5707 9426 5707
Connection ~ 9426 5707
Wire Wire Line
	8876 5407 8726 5407
Wire Wire Line
	8726 5407 8726 5557
Wire Wire Line
	8726 5707 8876 5707
$Comp
L power:GND #PWR?
U 1 1 6154C526
P 8576 5557
AR Path="/6154C526" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C526" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C526" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8576 5307 50  0001 C CNN
F 1 "GND" H 8581 5384 50  0000 C CNN
F 2 "" H 8576 5557 50  0001 C CNN
F 3 "" H 8576 5557 50  0001 C CNN
	1    8576 5557
	1    0    0    -1  
$EndComp
Wire Wire Line
	8576 5557 8726 5557
Connection ~ 8726 5557
Wire Wire Line
	8726 5557 8726 5707
NoConn ~ 10076 4657
NoConn ~ 10076 4757
$Comp
L Device:R_Small_US R?
U 1 1 6154C531
P 10326 2157
AR Path="/6154C531" Ref="R?"  Part="1" 
AR Path="/61546DB4/6154C531" Ref="R?"  Part="1" 
AR Path="/6152DE2D/6154C531" Ref="R?"  Part="1" 
F 0 "R?" H 10426 2157 50  0000 L CNN
F 1 "4K7" H 10076 2157 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10326 2157 50  0001 C CNN
F 3 "~" H 10326 2157 50  0001 C CNN
	1    10326 2157
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6154C537
P 10326 2507
AR Path="/6154C537" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C537" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C537" Ref="C?"  Part="1" 
F 0 "C?" H 10126 2607 50  0000 L CNN
F 1 "1uF" H 10031 2507 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10364 2357 50  0001 C CNN
F 3 "~" H 10326 2507 50  0001 C CNN
	1    10326 2507
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6154C53D
P 11026 2107
AR Path="/6154C53D" Ref="D?"  Part="1" 
AR Path="/61546DB4/6154C53D" Ref="D?"  Part="1" 
AR Path="/6152DE2D/6154C53D" Ref="D?"  Part="1" 
F 0 "D?" V 11026 1907 50  0000 L CNN
F 1 "D" V 11026 2207 50  0000 L CNN
F 2 "SamacSys_Parts:FDLL4448" H 11026 2107 50  0001 C CNN
F 3 "~" H 11026 2107 50  0001 C CNN
	1    11026 2107
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6154C543
P 11026 2507
AR Path="/6154C543" Ref="D?"  Part="1" 
AR Path="/61546DB4/6154C543" Ref="D?"  Part="1" 
AR Path="/6152DE2D/6154C543" Ref="D?"  Part="1" 
F 0 "D?" V 11026 2307 50  0000 L CNN
F 1 "D_Zener" V 10926 2157 50  0000 L CNN
F 2 "SamacSys_Parts:SOD3716X145N" H 11026 2507 50  0001 C CNN
F 3 "~" H 11026 2507 50  0001 C CNN
	1    11026 2507
	0    1    1    0   
$EndComp
Wire Wire Line
	10326 2057 10326 1907
Wire Wire Line
	10326 1907 10676 1907
Wire Wire Line
	11026 1907 11026 1957
Wire Wire Line
	10326 2257 10326 2307
Connection ~ 10326 2307
Wire Wire Line
	10326 2307 10326 2357
Wire Wire Line
	10326 2307 11026 2307
Wire Wire Line
	11026 2257 11026 2307
Wire Wire Line
	11026 2307 11026 2357
Connection ~ 11026 2307
Text Label 10126 2307 2    47   ~ 0
RSB
Wire Wire Line
	10126 2307 10326 2307
$Comp
L power:GND #PWR?
U 1 1 6154C555
P 10326 2707
AR Path="/6154C555" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C555" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C555" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10326 2457 50  0001 C CNN
F 1 "GND" H 10331 2534 50  0000 C CNN
F 2 "" H 10326 2707 50  0001 C CNN
F 3 "" H 10326 2707 50  0001 C CNN
	1    10326 2707
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6154C55B
P 11026 2707
AR Path="/6154C55B" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C55B" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C55B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11026 2457 50  0001 C CNN
F 1 "GND" H 11031 2534 50  0000 C CNN
F 2 "" H 11026 2707 50  0001 C CNN
F 3 "" H 11026 2707 50  0001 C CNN
	1    11026 2707
	1    0    0    -1  
$EndComp
Wire Wire Line
	10326 2657 10326 2707
Wire Wire Line
	11026 2657 11026 2707
Wire Wire Line
	11576 2957 11576 2307
Wire Wire Line
	11026 2307 11576 2307
$Comp
L power:+3.3V #PWR?
U 1 1 6154C565
P 11476 2507
AR Path="/6154C565" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C565" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C565" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11476 2357 50  0001 C CNN
F 1 "+3.3V" H 11476 2657 31  0000 C CNN
F 2 "" H 11476 2507 50  0001 C CNN
F 3 "" H 11476 2507 50  0001 C CNN
	1    11476 2507
	1    0    0    -1  
$EndComp
Text Label 11376 2857 1    31   ~ 0
TXD
Text Label 11426 2807 1    31   ~ 0
RXD
Wire Wire Line
	11376 2857 11376 2957
Wire Wire Line
	11476 2757 11476 2857
Wire Wire Line
	11426 2807 11426 2857
Wire Wire Line
	11426 2857 11476 2857
Connection ~ 11476 2857
Wire Wire Line
	11476 2857 11476 2957
Wire Wire Line
	11476 2507 11476 2557
NoConn ~ 11276 2957
NoConn ~ 11676 2957
Text Label 11776 2857 1    47   ~ 0
MAX_EN
Wire Wire Line
	11776 2857 11776 2957
NoConn ~ 11876 2957
NoConn ~ 11976 2957
NoConn ~ 13276 4657
NoConn ~ 13276 4757
$Comp
L Device:R_Small_US R?
U 1 1 6154C57C
P 11476 2657
AR Path="/6154C57C" Ref="R?"  Part="1" 
AR Path="/61546DB4/6154C57C" Ref="R?"  Part="1" 
AR Path="/6152DE2D/6154C57C" Ref="R?"  Part="1" 
F 0 "R?" H 11326 2757 50  0000 L CNN
F 1 "4K7" H 11276 2657 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11476 2657 50  0001 C CNN
F 3 "~" H 11476 2657 50  0001 C CNN
	1    11476 2657
	1    0    0    -1  
$EndComp
Wire Wire Line
	13276 5357 13376 5357
$Comp
L power:GND #PWR?
U 1 1 6154C583
P 13726 4957
AR Path="/6154C583" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C583" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C583" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13726 4707 50  0001 C CNN
F 1 "GND" H 13726 4807 31  0000 C CNN
F 2 "" H 13726 4957 50  0001 C CNN
F 3 "" H 13726 4957 50  0001 C CNN
	1    13726 4957
	1    0    0    -1  
$EndComp
Wire Wire Line
	13276 4957 13626 4957
Wire Wire Line
	13626 4957 13626 5057
Connection ~ 13626 4957
Wire Wire Line
	13626 4957 13726 4957
Text Label 13376 4857 0    47   ~ 0
Vin
Wire Wire Line
	13276 4857 13376 4857
NoConn ~ 13276 5157
$Comp
L Device:CP1_Small C?
U 1 1 6154C590
P 9326 4857
AR Path="/6154C590" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C590" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C590" Ref="C?"  Part="1" 
F 0 "C?" H 9417 4903 50  0000 L CNN
F 1 "1uF" H 9417 4812 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9326 4857 50  0001 C CNN
F 3 "~" H 9326 4857 50  0001 C CNN
	1    9326 4857
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6154C596
P 9126 4857
AR Path="/6154C596" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C596" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C596" Ref="C?"  Part="1" 
F 0 "C?" H 8976 4957 50  0000 L CNN
F 1 "10nF" H 8876 4857 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9126 4857 50  0001 C CNN
F 3 "~" H 9126 4857 50  0001 C CNN
	1    9126 4857
	1    0    0    -1  
$EndComp
Wire Wire Line
	9126 4757 9226 4757
Wire Wire Line
	9226 4707 9226 4757
Connection ~ 9226 4757
Wire Wire Line
	9226 4757 9326 4757
Wire Wire Line
	9126 4957 9226 4957
Wire Wire Line
	9226 4957 9226 5057
Wire Wire Line
	9226 5057 9526 5057
Connection ~ 9226 4957
Wire Wire Line
	9226 4957 9326 4957
Connection ~ 9526 5057
Wire Wire Line
	9326 4757 9576 4757
Wire Wire Line
	9576 4757 9576 4957
Wire Wire Line
	9576 4957 10076 4957
Connection ~ 9326 4757
NoConn ~ 7211 2622
NoConn ~ 7211 2722
$Comp
L power:+3.3V #PWR?
U 1 1 6154C5AC
P 13676 5357
AR Path="/6154C5AC" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C5AC" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C5AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13676 5207 50  0001 C CNN
F 1 "+3.3V" H 13691 5516 31  0000 C CNN
F 2 "" H 13676 5357 50  0001 C CNN
F 3 "" H 13676 5357 50  0001 C CNN
	1    13676 5357
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 6154C5B2
P 13676 5507
AR Path="/6154C5B2" Ref="L?"  Part="1" 
AR Path="/61546DB4/6154C5B2" Ref="L?"  Part="1" 
AR Path="/6152DE2D/6154C5B2" Ref="L?"  Part="1" 
F 0 "L?" H 13724 5553 50  0000 L CNN
F 1 "10nH" H 13724 5462 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 13676 5507 50  0001 C CNN
F 3 "~" H 13676 5507 50  0001 C CNN
	1    13676 5507
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6154C5B8
P 13676 5807
AR Path="/6154C5B8" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C5B8" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C5B8" Ref="C?"  Part="1" 
F 0 "C?" H 13768 5853 50  0000 L CNN
F 1 "100nF" H 13768 5762 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13676 5807 50  0001 C CNN
F 3 "~" H 13676 5807 50  0001 C CNN
	1    13676 5807
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6154C5BE
P 13676 6007
AR Path="/6154C5BE" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C5BE" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C5BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13676 5757 50  0001 C CNN
F 1 "GND" H 13681 5834 50  0000 C CNN
F 2 "" H 13676 6007 50  0001 C CNN
F 3 "" H 13676 6007 50  0001 C CNN
	1    13676 6007
	1    0    0    -1  
$EndComp
Wire Wire Line
	13676 6007 13676 5907
Wire Wire Line
	13676 5607 13676 5657
Wire Wire Line
	13676 5407 13676 5357
Wire Wire Line
	13276 5257 13576 5257
Wire Wire Line
	13576 5257 13576 5657
Wire Wire Line
	13576 5657 13676 5657
Connection ~ 13676 5657
Wire Wire Line
	13676 5657 13676 5707
$Comp
L Device:C_Small C?
U 1 1 6154C5CC
P 13476 5057
AR Path="/6154C5CC" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C5CC" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C5CC" Ref="C?"  Part="1" 
F 0 "C?" V 13576 5057 31  0000 C CNN
F 1 "100nF" V 13426 4957 31  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13476 5057 50  0001 C CNN
F 3 "~" H 13476 5057 50  0001 C CNN
	1    13476 5057
	0    1    1    0   
$EndComp
Wire Wire Line
	13276 5057 13376 5057
Wire Wire Line
	13576 5057 13626 5057
$Comp
L power:+3.3V #PWR?
U 1 1 6154C5D4
P 10676 1857
AR Path="/6154C5D4" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C5D4" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C5D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10676 1707 50  0001 C CNN
F 1 "+3.3V" H 10691 2030 50  0000 C CNN
F 2 "" H 10676 1857 50  0001 C CNN
F 3 "" H 10676 1857 50  0001 C CNN
	1    10676 1857
	1    0    0    -1  
$EndComp
Wire Wire Line
	10676 1857 10676 1907
Connection ~ 10676 1907
Wire Wire Line
	10676 1907 11026 1907
NoConn ~ 11276 7157
NoConn ~ 11376 7157
NoConn ~ 11476 7157
NoConn ~ 11576 7157
NoConn ~ 11676 7157
NoConn ~ 11776 7157
Wire Notes Line
	8376 7657 14076 7657
Wire Notes Line
	14076 7657 14076 1607
Wire Notes Line
	14076 1607 8376 1607
Wire Notes Line
	8376 1607 8376 7657
Text Notes 11676 7807 2    47   ~ 0
CONTROLLER UNIT
$Comp
L SamacSys_Parts:TPS7B6933QDCYRQ1 IC?
U 1 1 6154C5F0
P 6026 5047
AR Path="/6154C5F0" Ref="IC?"  Part="1" 
AR Path="/61546DB4/6154C5F0" Ref="IC?"  Part="1" 
AR Path="/6152DE2D/6154C5F0" Ref="IC?"  Part="1" 
F 0 "IC?" H 6526 5312 50  0000 C CNN
F 1 "TPS7B6933QDCYRQ1" H 6526 5221 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 6876 5147 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps7b69-q1" H 6876 5047 50  0001 L CNN
F 4 "Automotive high-voltage ultra-low-IQ low-dropout (LDO) regulator" H 6876 4947 50  0001 L CNN "Description"
F 5 "1.8" H 6876 4847 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6876 4747 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS7B6933QDCYRQ1" H 6876 4647 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS7B6933QDCYRQ1" H 6876 4547 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS7B6933QDCYRQ1?qs=n7vHx8wJlDFhZtwB3Bp8yQ%3D%3D" H 6876 4447 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS7B6933QDCYRQ1" H 6876 4347 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps7b6933qdcyrq1/texas-instruments?region=nac" H 6876 4247 50  0001 L CNN "Arrow Price/Stock"
	1    6026 5047
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6154C5F6
P 7326 5047
AR Path="/6154C5F6" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C5F6" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C5F6" Ref="C?"  Part="1" 
F 0 "C?" V 7426 4997 31  0000 L CNN
F 1 "4.7uF10V" V 7226 4947 31  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7326 5047 50  0001 C CNN
F 3 "~" H 7326 5047 50  0001 C CNN
	1    7326 5047
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6154C5FC
P 7126 4947
AR Path="/6154C5FC" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C5FC" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C5FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7126 4797 50  0001 C CNN
F 1 "+3.3V" H 7141 5120 50  0000 C CNN
F 2 "" H 7126 4947 50  0001 C CNN
F 3 "" H 7126 4947 50  0001 C CNN
	1    7126 4947
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6154C602
P 7526 5147
AR Path="/6154C602" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C602" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C602" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7526 4897 50  0001 C CNN
F 1 "GND" H 7531 4974 50  0000 C CNN
F 2 "" H 7526 5147 50  0001 C CNN
F 3 "" H 7526 5147 50  0001 C CNN
	1    7526 5147
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6154C608
P 6476 5847
AR Path="/6154C608" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C608" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C608" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6476 5597 50  0001 C CNN
F 1 "GND" H 6481 5674 50  0000 C CNN
F 2 "" H 6476 5847 50  0001 C CNN
F 3 "" H 6476 5847 50  0001 C CNN
	1    6476 5847
	1    0    0    -1  
$EndComp
Wire Wire Line
	7026 5047 7126 5047
Wire Wire Line
	7426 5047 7526 5047
Wire Wire Line
	7526 5047 7526 5147
Wire Wire Line
	7126 4947 7126 5047
Connection ~ 7126 5047
Wire Wire Line
	7126 5047 7226 5047
Wire Wire Line
	6426 5747 6426 5797
Wire Wire Line
	6426 5797 6476 5797
Wire Wire Line
	6526 5797 6526 5747
Wire Wire Line
	6476 5797 6476 5847
Connection ~ 6476 5797
Wire Wire Line
	6476 5797 6526 5797
$Comp
L SamacSys_Parts:B5819W-TP D?
U 1 1 6154C622
P 3076 5297
AR Path="/6154C622" Ref="D?"  Part="1" 
AR Path="/61546DB4/6154C622" Ref="D?"  Part="1" 
AR Path="/6152DE2D/6154C622" Ref="D?"  Part="1" 
F 0 "D?" H 3476 5097 50  0000 C CNN
F 1 "B5819W-TP" H 3476 5497 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3716X135N" H 3576 5447 50  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/B5817W-B5819W(SOD-123).pdf" H 3576 5347 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 1A, 40V" H 3576 5247 50  0001 L CNN "Description"
F 5 "1.35" H 3576 5147 50  0001 L CNN "Height"
F 6 "Micro Commercial Components (MCC)" H 3576 5047 50  0001 L CNN "Manufacturer_Name"
F 7 "B5819W-TP" H 3576 4947 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "833-B5819W-TP" H 3576 4847 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/B5819W-TP?qs=JeAkOuORR2UynazlTTFg%252BA%3D%3D" H 3576 4747 50  0001 L CNN "Mouser Price/Stock"
F 10 "B5819W-TP" H 3576 4647 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b5819w-tp/micro-commercial-components" H 3576 4547 50  0001 L CNN "Arrow Price/Stock"
	1    3076 5297
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6154C628
P 3176 5647
AR Path="/6154C628" Ref="D?"  Part="1" 
AR Path="/61546DB4/6154C628" Ref="D?"  Part="1" 
AR Path="/6152DE2D/6154C628" Ref="D?"  Part="1" 
F 0 "D?" V 3226 5747 50  0000 L CNN
F 1 "D_TVS" V 3226 5347 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5127X229N" H 3176 5647 50  0001 C CNN
F 3 "~" H 3176 5647 50  0001 C CNN
	1    3176 5647
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 6154C62E
P 3726 5647
AR Path="/6154C62E" Ref="RV?"  Part="1" 
AR Path="/61546DB4/6154C62E" Ref="RV?"  Part="1" 
AR Path="/6152DE2D/6154C62E" Ref="RV?"  Part="1" 
F 0 "RV?" H 3826 5647 50  0000 L CNN
F 1 "Varistor" H 3776 5497 50  0000 L CNN
F 2 "SamacSys_Parts:VARC3216X145N" V 3656 5647 50  0001 C CNN
F 3 "~" H 3726 5647 50  0001 C CNN
	1    3726 5647
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6154C634
P 4526 5647
AR Path="/6154C634" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C634" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C634" Ref="C?"  Part="1" 
F 0 "C?" H 4626 5647 50  0000 L CNN
F 1 "10uF35V" V 4426 5247 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPM3528X210N" H 4526 5647 50  0001 C CNN
F 3 "~" H 4526 5647 50  0001 C CNN
	1    4526 5647
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6154C63A
P 5126 5647
AR Path="/6154C63A" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C63A" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C63A" Ref="C?"  Part="1" 
F 0 "C?" H 5226 5647 50  0000 L CNN
F 1 "0.1uF35V" V 5026 5247 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5126 5647 50  0001 C CNN
F 3 "~" H 5126 5647 50  0001 C CNN
	1    5126 5647
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6154C640
P 5676 5547
AR Path="/6154C640" Ref="R?"  Part="1" 
AR Path="/61546DB4/6154C640" Ref="R?"  Part="1" 
AR Path="/6152DE2D/6154C640" Ref="R?"  Part="1" 
F 0 "R?" H 5744 5593 50  0000 L CNN
F 1 "100K" H 5744 5502 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5676 5547 50  0001 C CNN
F 3 "~" H 5676 5547 50  0001 C CNN
	1    5676 5547
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6154C646
P 5676 5947
AR Path="/6154C646" Ref="R?"  Part="1" 
AR Path="/61546DB4/6154C646" Ref="R?"  Part="1" 
AR Path="/6152DE2D/6154C646" Ref="R?"  Part="1" 
F 0 "R?" H 5744 5993 50  0000 L CNN
F 1 "4K7" H 5744 5902 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5676 5947 50  0001 C CNN
F 3 "~" H 5676 5947 50  0001 C CNN
	1    5676 5947
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74279218 FB?
U 1 1 6154C654
P 4076 5297
AR Path="/6154C654" Ref="FB?"  Part="1" 
AR Path="/61546DB4/6154C654" Ref="FB?"  Part="1" 
AR Path="/6152DE2D/6154C654" Ref="FB?"  Part="1" 
F 0 "FB?" V 4726 5297 50  0000 R CNN
F 1 "74279218" H 4676 5447 50  0000 R CNN
F 2 "SamacSys_Parts:BEADC3216X130N" H 4726 5397 50  0001 L CNN
F 3 "https://www.mouser.com/ds/2/445/74279218-538144.pdf" H 4726 5297 50  0001 L CNN
F 4 "SMD EMI Suppression Ferrite Beads WE-CBF" H 4726 5197 50  0001 L CNN "Description"
F 5 "1.3" H 4726 5097 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 4726 4997 50  0001 L CNN "Manufacturer_Name"
F 7 "74279218" H 4726 4897 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-74279218" H 4726 4797 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/74279218?qs=5twSNpOB8ICwN%252BACnttrcA%3D%3D" H 4726 4697 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4726 4597 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4726 4497 50  0001 L CNN "Arrow Price/Stock"
	1    4076 5297
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2976 5297 3176 5297
Wire Wire Line
	4176 5297 4526 5297
Wire Wire Line
	6026 5297 6026 5047
Wire Wire Line
	5676 5297 5676 5447
Connection ~ 5676 5297
Wire Wire Line
	5676 5297 6026 5297
Wire Wire Line
	5676 5647 5676 5747
Wire Wire Line
	3176 5497 3176 5297
Connection ~ 3176 5297
Wire Wire Line
	3176 5297 3726 5297
Wire Wire Line
	3726 5497 3726 5297
Connection ~ 3726 5297
Wire Wire Line
	3726 5297 4076 5297
Wire Wire Line
	4526 5547 4526 5297
Connection ~ 4526 5297
Wire Wire Line
	4526 5297 5126 5297
Wire Wire Line
	5126 5547 5126 5297
Connection ~ 5126 5297
Wire Wire Line
	5126 5297 5676 5297
Wire Wire Line
	3176 5797 3176 6147
Wire Wire Line
	5676 6147 5676 6047
Wire Wire Line
	5126 5747 5126 6147
Connection ~ 5126 6147
Wire Wire Line
	5126 6147 5676 6147
Wire Wire Line
	4526 5747 4526 6147
Connection ~ 4526 6147
Wire Wire Line
	4526 6147 5126 6147
Wire Wire Line
	3726 5797 3726 6147
Wire Wire Line
	3176 6147 3726 6147
Connection ~ 3726 6147
Wire Wire Line
	3726 6147 4226 6147
Wire Wire Line
	2176 5297 2376 5297
$Comp
L power:GND #PWR?
U 1 1 6154C67A
P 4226 6147
AR Path="/6154C67A" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C67A" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C67A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4226 5897 50  0001 C CNN
F 1 "GND" H 4231 5974 50  0000 C CNN
F 2 "" H 4226 6147 50  0001 C CNN
F 3 "" H 4226 6147 50  0001 C CNN
	1    4226 6147
	1    0    0    -1  
$EndComp
Connection ~ 4226 6147
Wire Wire Line
	4226 6147 4526 6147
Text Label 5876 5747 0    50   ~ 0
Vin
Wire Wire Line
	5676 5747 5876 5747
Connection ~ 5676 5747
Wire Wire Line
	5676 5747 5676 5847
Wire Notes Line
	7726 6547 7726 4197
Wire Notes Line
	7726 4197 1876 4197
Wire Notes Line
	1876 4197 1876 6547
Wire Notes Line
	1876 6547 7726 6547
Text Notes 4576 6697 0    50   ~ 0
POWER UNIT
$Comp
L SamacSys_Parts:MAX3072EASA+ IC?
U 1 1 6154C693
P 3206 8237
AR Path="/6154C693" Ref="IC?"  Part="1" 
AR Path="/61546DB4/6154C693" Ref="IC?"  Part="1" 
AR Path="/6152DE2D/6154C693" Ref="IC?"  Part="1" 
F 0 "IC?" H 3706 8387 50  0000 C CNN
F 1 "MAX3072EASA+" H 3706 7737 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 4056 8337 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/256/MAX3077E-1389172.pdf" H 4056 8237 50  0001 L CNN
F 4 "Maxim MAX3072EASA+, Line Transceiver, RS-422/ RS-485 4-RX, 3.3 V, 8-Pin SOIC" H 4056 8137 50  0001 L CNN "Description"
F 5 "1.75" H 4056 8037 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 4056 7937 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX3072EASA+" H 4056 7837 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX3072EASA" H 4056 7737 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3072EASA%2b?qs=1THa7WoU59FSZNeNpoTqlw%3D%3D" H 4056 7637 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4056 7537 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4056 7437 50  0001 L CNN "Arrow Price/Stock"
	1    3206 8237
	1    0    0    -1  
$EndComp
Wire Wire Line
	3206 8337 3056 8337
Wire Wire Line
	3056 8337 3056 8387
Wire Wire Line
	3056 8437 3206 8437
Text Label 2806 8387 2    50   ~ 0
MAX_EN
Wire Wire Line
	2806 8387 3056 8387
Connection ~ 3056 8387
Wire Wire Line
	3056 8387 3056 8437
Text Label 3056 8537 2    50   ~ 0
TXD
Wire Wire Line
	3056 8537 3206 8537
Text Label 3056 8237 2    50   ~ 0
RXD
Wire Wire Line
	3056 8237 3206 8237
$Comp
L power:+3.3V #PWR?
U 1 1 6154C6A4
P 6956 7537
AR Path="/6154C6A4" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C6A4" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C6A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6956 7387 50  0001 C CNN
F 1 "+3.3V" H 6971 7710 50  0000 C CNN
F 2 "" H 6956 7537 50  0001 C CNN
F 3 "" H 6956 7537 50  0001 C CNN
	1    6956 7537
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6154C6AA
P 6456 8337
AR Path="/6154C6AA" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C6AA" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C6AA" Ref="C?"  Part="1" 
F 0 "C?" H 6548 8383 50  0000 L CNN
F 1 "100nF" H 6548 8292 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6456 8337 50  0001 C CNN
F 3 "~" H 6456 8337 50  0001 C CNN
	1    6456 8337
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6154C6B0
P 6956 8337
AR Path="/6154C6B0" Ref="C?"  Part="1" 
AR Path="/61546DB4/6154C6B0" Ref="C?"  Part="1" 
AR Path="/6152DE2D/6154C6B0" Ref="C?"  Part="1" 
F 0 "C?" H 7047 8383 50  0000 L CNN
F 1 "4.7uF" H 7047 8292 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6956 8337 50  0001 C CNN
F 3 "~" H 6956 8337 50  0001 C CNN
	1    6956 8337
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6154C6B6
P 6706 8637
AR Path="/6154C6B6" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C6B6" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C6B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6706 8387 50  0001 C CNN
F 1 "GND" H 6711 8464 50  0000 C CNN
F 2 "" H 6706 8637 50  0001 C CNN
F 3 "" H 6706 8637 50  0001 C CNN
	1    6706 8637
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6154C6BC
P 4856 8387
AR Path="/6154C6BC" Ref="D?"  Part="1" 
AR Path="/61546DB4/6154C6BC" Ref="D?"  Part="1" 
AR Path="/6152DE2D/6154C6BC" Ref="D?"  Part="1" 
F 0 "D?" V 4810 8467 50  0000 L CNN
F 1 "D_TVS" V 4901 8467 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5127X229N" H 4856 8387 50  0001 C CNN
F 3 "~" H 4856 8387 50  0001 C CNN
	1    4856 8387
	0    1    1    0   
$EndComp
Wire Wire Line
	4206 8237 4456 8237
Wire Wire Line
	4456 8237 4456 8087
Wire Wire Line
	6956 7837 6956 7537
Wire Wire Line
	6856 7837 6956 7837
$Comp
L SamacSys_Parts:74279218 FB?
U 1 1 6154C6CE
P 6856 7937
AR Path="/6154C6CE" Ref="FB?"  Part="1" 
AR Path="/61546DB4/6154C6CE" Ref="FB?"  Part="1" 
AR Path="/6152DE2D/6154C6CE" Ref="FB?"  Part="1" 
F 0 "FB?" H 7256 7687 50  0000 C CNN
F 1 "74279218" V 7506 7837 50  0000 C CNN
F 2 "SamacSys_Parts:BEADC3216X130N" H 7506 8037 50  0001 L CNN
F 3 "https://www.mouser.com/ds/2/445/74279218-538144.pdf" H 7506 7937 50  0001 L CNN
F 4 "SMD EMI Suppression Ferrite Beads WE-CBF" H 7506 7837 50  0001 L CNN "Description"
F 5 "1.3" H 7506 7737 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7506 7637 50  0001 L CNN "Manufacturer_Name"
F 7 "74279218" H 7506 7537 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-74279218" H 7506 7437 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/74279218?qs=5twSNpOB8ICwN%252BACnttrcA%3D%3D" H 7506 7337 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7506 7237 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7506 7137 50  0001 L CNN "Arrow Price/Stock"
	1    6856 7937
	-1   0    0    1   
$EndComp
Wire Wire Line
	6856 7937 6956 7937
Wire Wire Line
	6956 7937 6956 8087
Wire Wire Line
	6956 8087 6456 8087
Wire Wire Line
	6956 8237 6956 8087
Connection ~ 6956 8087
Wire Wire Line
	6456 8237 6456 8087
Connection ~ 6456 8087
Wire Wire Line
	6456 8087 4456 8087
Wire Wire Line
	6456 8437 6456 8537
Wire Wire Line
	6456 8537 6706 8537
Wire Wire Line
	6956 8537 6956 8437
Wire Wire Line
	6706 8537 6706 8637
Connection ~ 6706 8537
Wire Wire Line
	6706 8537 6956 8537
Wire Wire Line
	4206 8337 4706 8337
Wire Wire Line
	4706 8337 4706 8237
Wire Wire Line
	4706 8237 4856 8237
Wire Wire Line
	4206 8437 4706 8437
Wire Wire Line
	4706 8437 4706 8537
Text Label 6006 8237 0    50   ~ 0
Data_B
Text Label 6006 8537 0    50   ~ 0
Data_A
Wire Wire Line
	4856 8237 5606 8237
Connection ~ 4856 8237
Wire Wire Line
	4706 8537 4856 8537
Connection ~ 4856 8537
$Comp
L power:GND #PWR?
U 1 1 6154C6ED
P 4306 8637
AR Path="/6154C6ED" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C6ED" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C6ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4306 8387 50  0001 C CNN
F 1 "GND" H 4311 8464 50  0000 C CNN
F 2 "" H 4306 8637 50  0001 C CNN
F 3 "" H 4306 8637 50  0001 C CNN
	1    4306 8637
	1    0    0    -1  
$EndComp
Wire Wire Line
	4206 8537 4306 8537
Wire Wire Line
	4306 8537 4306 8637
$Comp
L SamacSys_Parts:PSM712-LF-T7 U?
U 1 1 6154C6FD
P 5506 8787
AR Path="/6154C6FD" Ref="U?"  Part="1" 
AR Path="/61546DB4/6154C6FD" Ref="U?"  Part="1" 
AR Path="/6152DE2D/6154C6FD" Ref="U?"  Part="1" 
F 0 "U?" V 6010 8559 50  0000 R CNN
F 1 "PSM712-LF-T7" H 6356 8987 50  0000 R CNN
F 2 "SamacSys_Parts:PSM712LFT7" H 6456 8887 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/psm712-lf-t7/protek-devices" H 6456 8787 50  0001 L CNN
F 4 "ESD Suppressor TVS Bi-Dir 12V/7V 3-Pin SOT-23 T/R" H 6456 8687 50  0001 L CNN "Description"
F 5 "1.21" H 6456 8587 50  0001 L CNN "Height"
F 6 "ProTek Devices" H 6456 8487 50  0001 L CNN "Manufacturer_Name"
F 7 "PSM712-LF-T7" H 6456 8387 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6456 8287 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6456 8187 50  0001 L CNN "Mouser Price/Stock"
F 10 "PSM712-LF-T7" H 6456 8087 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/psm712-lf-t7/protek-devices" H 6456 7987 50  0001 L CNN "Arrow Price/Stock"
	1    5506 8787
	0    -1   1    0   
$EndComp
Wire Wire Line
	5506 8787 5506 8537
Wire Wire Line
	4856 8537 5506 8537
Wire Wire Line
	5606 8787 5606 8237
Connection ~ 5606 8237
Wire Wire Line
	5606 8237 6006 8237
Wire Wire Line
	5506 8537 5556 8537
Wire Wire Line
	5556 8537 5556 8487
Wire Wire Line
	5556 8487 5656 8487
Wire Wire Line
	5656 8487 5656 8537
Wire Wire Line
	5656 8537 6006 8537
Connection ~ 5506 8537
$Comp
L power:GND #PWR?
U 1 1 6154C70E
P 5506 9937
AR Path="/6154C70E" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C70E" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C70E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5506 9687 50  0001 C CNN
F 1 "GND" H 5511 9764 50  0000 C CNN
F 2 "" H 5506 9937 50  0001 C CNN
F 3 "" H 5506 9937 50  0001 C CNN
	1    5506 9937
	1    0    0    -1  
$EndComp
Wire Wire Line
	5506 9937 5506 9887
Wire Notes Line
	2456 7187 7306 7187
Wire Notes Line
	7306 7187 7306 10187
Wire Notes Line
	7306 10187 2456 10187
Wire Notes Line
	2456 7187 2456 10187
Text Notes 4406 10337 0    50   ~ 0
RS485 COMMUNICATION UNIT
Wire Wire Line
	2611 2422 3361 2422
Wire Wire Line
	2611 2522 2611 2422
Text Label 3061 3322 2    50   ~ 0
IN-
Wire Wire Line
	3161 3022 3361 3022
$Comp
L Mechanical:MountingHole H?
U 1 1 6154C71E
P 8805 8911
AR Path="/6154C71E" Ref="H?"  Part="1" 
AR Path="/61546DB4/6154C71E" Ref="H?"  Part="1" 
AR Path="/6152DE2D/6154C71E" Ref="H?"  Part="1" 
F 0 "H?" H 8905 8957 50  0000 L CNN
F 1 "MountingHole" H 8905 8866 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 8805 8911 50  0001 C CNN
F 3 "~" H 8805 8911 50  0001 C CNN
	1    8805 8911
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6154C724
P 9705 8911
AR Path="/6154C724" Ref="H?"  Part="1" 
AR Path="/61546DB4/6154C724" Ref="H?"  Part="1" 
AR Path="/6152DE2D/6154C724" Ref="H?"  Part="1" 
F 0 "H?" H 9805 8957 50  0000 L CNN
F 1 "MountingHole" H 9805 8866 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9705 8911 50  0001 C CNN
F 3 "~" H 9705 8911 50  0001 C CNN
	1    9705 8911
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6154C72A
P 8805 9211
AR Path="/6154C72A" Ref="H?"  Part="1" 
AR Path="/61546DB4/6154C72A" Ref="H?"  Part="1" 
AR Path="/6152DE2D/6154C72A" Ref="H?"  Part="1" 
F 0 "H?" H 8905 9257 50  0000 L CNN
F 1 "MountingHole" H 8905 9166 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 8805 9211 50  0001 C CNN
F 3 "~" H 8805 9211 50  0001 C CNN
	1    8805 9211
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6154C730
P 9705 9211
AR Path="/6154C730" Ref="H?"  Part="1" 
AR Path="/61546DB4/6154C730" Ref="H?"  Part="1" 
AR Path="/6152DE2D/6154C730" Ref="H?"  Part="1" 
F 0 "H?" H 9805 9257 50  0000 L CNN
F 1 "MountingHole" H 9805 9166 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9705 9211 50  0001 C CNN
F 3 "~" H 9705 9211 50  0001 C CNN
	1    9705 9211
	1    0    0    -1  
$EndComp
Wire Wire Line
	2176 4447 2176 4697
$Comp
L SamacSys_Parts:PT2512FK-070R1L R?
U 1 1 6154C73F
P 2361 2322
AR Path="/6154C73F" Ref="R?"  Part="1" 
AR Path="/61546DB4/6154C73F" Ref="R?"  Part="1" 
AR Path="/6152DE2D/6154C73F" Ref="R?"  Part="1" 
F 0 "R?" H 2711 2547 50  0000 C CNN
F 1 "0.1R" H 2711 2456 50  0000 C CNN
F 2 "SamacSys_Parts:RESC6432X65N" H 2911 2372 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PT2512FK-070R1L.pdf" H 2911 2272 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.1 Ohm 1% 1W 75ppm" H 2911 2172 50  0001 L CNN "Description"
F 5 "0.65" H 2911 2072 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 2911 1972 50  0001 L CNN "Manufacturer_Name"
F 7 "PT2512FK-070R1L" H 2911 1872 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-PT2512FK-070R1L" H 2911 1772 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Yageo/PT2512FK-070R1L?qs=Dk6V2KfKxM%252BZD4eXXjbJ3w%3D%3D" H 2911 1672 50  0001 L CNN "Mouser Price/Stock"
F 10 "PT2512FK-070R1L" H 2911 1572 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pt2512fk-070r1l/yageo" H 2911 1472 50  0001 L CNN "Arrow Price/Stock"
	1    2361 2322
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6154C745
P 2176 4447
AR Path="/6154C745" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C745" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C745" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2176 4297 50  0001 C CNN
F 1 "+12V" H 2191 4620 50  0000 C CNN
F 2 "" H 2176 4447 50  0001 C CNN
F 3 "" H 2176 4447 50  0001 C CNN
	1    2176 4447
	1    0    0    -1  
$EndComp
$Comp
L Modbus_CurrentSensor_Board-rescue:PRG21BC4R7MM1RA-PRG21BC4R7MM1RA F?
U 1 1 6154C74F
P 2176 4997
AR Path="/6154C74F" Ref="F?"  Part="1" 
AR Path="/61546DB4/6154C74F" Ref="F?"  Part="1" 
AR Path="/6152DE2D/6154C74F" Ref="F?"  Part="1" 
F 0 "F?" V 2130 5107 50  0000 L CNN
F 1 "PRG21BC4R7MM1RA" H 1826 4847 50  0000 L CNN
F 2 "Snapeda:THRMC2012X110N" H 2176 4997 50  0001 L BNN
F 3 "" H 2176 4997 50  0001 L BNN
F 4 "Murata" H 2176 4997 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7351B" H 2176 4997 50  0001 L BNN "STANDARD"
F 6 "1.10mm" H 2176 4997 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 2176 4997 50  0001 L BNN "PARTREV"
	1    2176 4997
	0    1    1    0   
$EndComp
Wire Notes Line
	1961 3522 4611 3522
Wire Notes Line
	1961 1922 1961 3522
Wire Notes Line
	4511 1922 4611 1922
Wire Notes Line
	4611 1922 4611 3522
$Comp
L SamacSys_Parts:691311500004 J?
U 1 1 6154C761
P 3361 3022
AR Path="/6154C761" Ref="J?"  Part="1" 
AR Path="/61546DB4/6154C761" Ref="J?"  Part="1" 
AR Path="/6152DE2D/6154C761" Ref="J?"  Part="1" 
F 0 "J?" H 3989 2918 50  0000 L CNN
F 1 "691311500004" H 3989 2827 50  0000 L CNN
F 2 "SamacSys_Parts:691311500004" H 4011 3122 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8267368" H 4011 3022 50  0001 L CNN
F 4 "WR-TBL Terminal block - serie 311" H 4011 2922 50  0001 L CNN "Description"
F 5 "12.2" H 4011 2822 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 4011 2722 50  0001 L CNN "Manufacturer_Name"
F 7 "691311500004" H 4011 2622 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691311500004" H 4011 2522 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691311500004?qs=E2PpAYvlWVvVwOZ2QHsfgA%3D%3D" H 4011 2422 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4011 2322 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4011 2222 50  0001 L CNN "Arrow Price/Stock"
	1    3361 3022
	1    0    0    -1  
$EndComp
Wire Wire Line
	2811 3322 2811 3222
Wire Wire Line
	2811 3222 3361 3222
Wire Wire Line
	2211 2322 2361 2322
Text Label 2211 2122 0    50   ~ 0
IN-
Wire Wire Line
	2211 2122 2211 2322
Text Label 3101 2172 0    50   ~ 0
IN+
Wire Wire Line
	3101 2172 3101 2322
$Comp
L power:+12V #PWR?
U 1 1 6154C76E
P 3281 2177
AR Path="/6154C76E" Ref="#PWR?"  Part="1" 
AR Path="/61546DB4/6154C76E" Ref="#PWR?"  Part="1" 
AR Path="/6152DE2D/6154C76E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3281 2027 50  0001 C CNN
F 1 "+12V" H 3296 2350 50  0000 C CNN
F 2 "" H 3281 2177 50  0001 C CNN
F 3 "" H 3281 2177 50  0001 C CNN
	1    3281 2177
	1    0    0    -1  
$EndComp
Wire Wire Line
	3061 2322 3101 2322
Connection ~ 3101 2322
Wire Wire Line
	3101 2322 3281 2322
Wire Wire Line
	3281 2177 3281 2322
Connection ~ 3281 2322
Wire Wire Line
	3281 2322 3361 2322
$EndSCHEMATC
