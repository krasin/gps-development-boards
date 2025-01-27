EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPS Development Board - Leonardo Ward"
Date "2021-07-19"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L M20050-1:M20050-1 U2
U 1 1 60F15D19
P 3100 1950
F 0 "U2" H 3800 2215 50  0000 C CNN
F 1 "M20050-1" H 3800 2124 50  0000 C CNN
F 2 "M20050-1:M200501" H 4350 2050 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/23/antenova_M20050-1-1279284.pdf" H 4350 1950 50  0001 L CNN
F 4 "Antennas GPS/GNSS RADIONOVA RF Module MTK chipset" H 4350 1850 50  0001 L CNN "Description"
F 5 "2" H 4350 1750 50  0001 L CNN "Height"
F 6 "Antenova" H 4350 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "M20050-1" H 4350 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "237-M20050-1" H 4350 1450 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 4350 1350 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 4350 1250 50  0001 L CNN "Supplier 1"
F 11 "627-1100-1-ND" H 4350 1150 50  0001 L CNN "Supplier Part Number 1"
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3350
Wire Wire Line
	3100 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	3100 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	3100 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	3100 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	3100 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	4700 3250 4700 3350
Wire Wire Line
	4500 3250 4700 3250
Wire Wire Line
	4500 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4500 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4500 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4500 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4500 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4500 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2650
Connection ~ 4700 2650
NoConn ~ 8800 250 
Text Notes 950  1350 2    50   ~ 0
VCC
Text Notes 950  2100 2    50   ~ 0
TX
Text Notes 950  2200 2    50   ~ 0
RX
Text Notes 950  2300 2    50   ~ 0
GND
Wire Notes Line
	1000 1800 1750 1800
Wire Notes Line
	1750 1800 1750 2400
Wire Notes Line
	1750 2400 1000 2400
Wire Notes Line
	1000 2400 1000 1800
Text Notes 1300 1800 0    50   ~ 0
UART
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60F3916A
P 1250 1400
F 0 "J1" H 1350 1100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1350 1200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    1   
$EndComp
Wire Notes Line
	1000 1550 1750 1550
Wire Notes Line
	1750 1550 1750 1050
Wire Notes Line
	1000 1050 1750 1050
Wire Notes Line
	1000 1550 1000 1050
Text Notes 950  1450 2    50   ~ 0
GND
Text Notes 1100 1050 0    50   ~ 0
Power Supply
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60F8381E
P 1250 3750
F 0 "J4" H 1350 3450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1350 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1250 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    1   
$EndComp
NoConn ~ 3100 2550
NoConn ~ 3100 2450
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60F30455
P 1250 2150
F 0 "J2" H 1350 1850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1350 1950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60F87FEB
P 1250 3000
F 0 "J3" H 1350 2700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1350 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    1   
$EndComp
Wire Notes Line
	1000 2600 1000 3250
Wire Notes Line
	1000 3250 1750 3250
Wire Notes Line
	1750 3250 1750 2600
Wire Notes Line
	1750 2600 1000 2600
Text Notes 1250 2600 0    50   ~ 0
Extras
Text Notes 950  2950 2    50   ~ 0
RESET
Text Notes 950  3050 2    50   ~ 0
STANDBY
Text Notes 950  3150 2    50   ~ 0
GND
Wire Wire Line
	1800 2250 1800 2900
Wire Wire Line
	1800 2900 1450 2900
Wire Wire Line
	1850 2350 1850 3000
Wire Wire Line
	1850 3000 1450 3000
Wire Notes Line
	1000 3950 1750 3950
Wire Notes Line
	1750 3950 1750 3400
Wire Notes Line
	1750 3400 1000 3400
Wire Notes Line
	1000 3400 1000 3950
Text Notes 1200 3400 0    50   ~ 0
BATTERY
Text Notes 950  3700 2    50   ~ 0
BAT
Text Notes 950  3800 2    50   ~ 0
GND
Wire Wire Line
	1900 2650 1900 3650
Wire Wire Line
	1900 3650 1450 3650
$Comp
L power:GND1 #PWR0101
U 1 1 60F91E04
P 1650 1400
F 0 "#PWR0101" H 1650 1150 50  0001 C CNN
F 1 "GND1" H 1655 1227 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1650 1400
$Comp
L power:GND1 #PWR0102
U 1 1 60F947D8
P 1650 2250
F 0 "#PWR0102" H 1650 2000 50  0001 C CNN
F 1 "GND1" H 1655 2077 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0103
U 1 1 60F94B4C
P 1650 3100
F 0 "#PWR0103" H 1650 2850 50  0001 C CNN
F 1 "GND1" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 60F94F57
P 1650 3750
F 0 "#PWR0104" H 1650 3500 50  0001 C CNN
F 1 "GND1" H 1655 3577 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 60F95E62
P 4700 3350
F 0 "#PWR0105" H 4700 3100 50  0001 C CNN
F 1 "GND1" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 1450 3750
Wire Wire Line
	1650 3100 1450 3100
Wire Wire Line
	1450 2250 1650 2250
$Comp
L power:GND1 #PWR0106
U 1 1 60FCC901
P 2000 1700
F 0 "#PWR0106" H 2000 1450 50  0001 C CNN
F 1 "GND1" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3000 1950
Wire Wire Line
	1450 2050 3100 2050
Wire Wire Line
	1450 2150 3100 2150
Wire Wire Line
	1800 2250 3100 2250
Wire Wire Line
	1850 2350 3100 2350
$Comp
L power:GND1 #PWR0108
U 1 1 60FD8DA2
P 2350 3050
F 0 "#PWR0108" H 2350 2800 50  0001 C CNN
F 1 "GND1" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0109
U 1 1 60FD98BF
P 2950 3350
F 0 "#PWR0109" H 2950 3100 50  0001 C CNN
F 1 "GND1" H 2955 3177 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0110
U 1 1 60FDC225
P 5300 1800
F 0 "#PWR0110" H 5300 1550 50  0001 C CNN
F 1 "GND1" H 5305 1627 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 1350 5200 2000
Wire Notes Line
	5200 2000 5950 2000
Wire Notes Line
	5950 2000 5950 1350
Wire Notes Line
	5950 1350 5200 1350
$Comp
L power:GND1 #PWR0111
U 1 1 60FEB7B0
P 5900 2700
F 0 "#PWR0111" H 5900 2450 50  0001 C CNN
F 1 "GND1" H 5905 2527 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 5900 2700
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2650
Connection ~ 5900 2650
Text Notes 5300 1350 0    50   ~ 0
INDICATORS
Wire Wire Line
	3000 1950 3000 1300
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 60FFDEAC
P 5700 1700
F 0 "J13" H 5850 1400 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5850 1500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1800 5500 1800
Text Notes 6000 1650 0    50   ~ 0
FIX
Text Notes 6000 1750 0    50   ~ 0
SYNC PULSE
Text Notes 6000 1850 0    50   ~ 0
GND
$Comp
L power:GND1 #PWR0112
U 1 1 6101A515
P 5800 1000
F 0 "#PWR0112" H 5800 750 50  0001 C CNN
F 1 "GND1" H 5805 827 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 1600
Wire Wire Line
	4750 1000 4900 1000
Wire Wire Line
	4500 1950 4750 1950
Wire Wire Line
	5200 1000 5350 1000
Wire Wire Line
	5650 1000 5800 1000
Wire Wire Line
	5500 1600 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	4750 1600 4750 1000
Wire Wire Line
	5500 1700 4800 1700
Wire Wire Line
	4800 1700 4800 2050
Wire Wire Line
	4500 2050 4800 2050
Wire Wire Line
	4500 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2300
Wire Wire Line
	5250 2300 5400 2300
Wire Wire Line
	4500 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2650
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1_10_ J11
U 1 1 6102A84F
P 5350 3250
F 0 "J11" H 5700 3500 50  0000 L CNN
F 1 "U.FL-R-SMT-1_10_" H 5500 3400 50  0000 L CNN
F 2 "U.FL-R-SMT-1(10):U.FL-R-SMT-1_10_" H 6000 3350 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0331-0472-2-10&productname=U.FL-R-SMT-1(10)&series=U.FL&documenttype=2DDrawing&lang=en&documentid=0000940684" H 6000 3250 50  0001 L CNN
F 4 "UFL SMT PCB receptable,DC-6GHz Hirose Straight 50 Surface Mount UFL Connector, Receptacle, Solder Termination Coaxial" H 6000 3150 50  0001 L CNN "Description"
F 5 "" H 6000 3050 50  0001 L CNN "Height"
F 6 "Hirose" H 6000 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "U.FL-R-SMT-1(10)" H 6000 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "798-U.FL-R-SMT-110" H 6000 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/UFL-R-SMT-110?qs=kL1ClTr6oBoOdtqlGQpQrQ%3D%3D" H 6000 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "U.FL-R-SMT-1(10)" H 6000 2550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/u.fl-r-smt-1-10/hirose-electric" H 6000 2450 50  0001 L CNN "Arrow Price/Stock"
F 12 "Hirose" H 5350 3250 50  0001 C CNN "Manufacturer Name"
F 13 "U.FL-R-SMT-1(10)" H 5350 3250 50  0001 C CNN "Manufacturer Part Number"
F 14 "Digi-Key" H 5350 3250 50  0001 C CNN "Supplier 1"
F 15 "Mouser" H 5350 3250 50  0001 C CNN "Supplier 2"
F 16 "H11891CT-ND" H 5350 3250 50  0001 C CNN "Supplier Part Number 1"
F 17 "798-U.FL-R-SMT-110" H 5350 3250 50  0001 C CNN "Supplier Part Number 2"
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4950 2350
Wire Wire Line
	4950 2350 4950 3350
Wire Wire Line
	4950 3350 5350 3350
$Comp
L power:GND1 #PWR0113
U 1 1 61031F0A
P 5250 3500
F 0 "#PWR0113" H 5250 3250 50  0001 C CNN
F 1 "GND1" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3500
Wire Wire Line
	5350 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3450
Connection ~ 5250 3450
Wire Notes Line style solid
	600  600  6500 600 
Wire Notes Line style solid
	6500 600  6500 4050
Wire Notes Line style solid
	6500 4050 600  4050
Wire Notes Line style solid
	600  4050 600  600 
Text Label 1000 850  0    100  ~ 0
ANTENOVA_M20050-1
$Comp
L power:GND2 #PWR0114
U 1 1 60F330FE
P 2950 6550
F 0 "#PWR0114" H 2950 6300 50  0001 C CNN
F 1 "GND2" H 2955 6377 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60F48245
P 1250 4550
F 0 "J5" H 1350 4250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1350 4350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND2 #PWR0115
U 1 1 60F4BE3D
P 1600 4600
F 0 "#PWR0115" H 1600 4350 50  0001 C CNN
F 1 "GND2" H 1605 4427 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1600 4550
Wire Wire Line
	1600 4550 1450 4550
$Comp
L ATGM332D-5N31:ATGM332D-5N31 U1
U 1 1 60F21988
P 3050 5250
F 0 "U1" H 3800 5515 50  0000 C CNN
F 1 "ATGM332D-5N31" H 3800 5424 50  0000 C CNN
F 2 "ATGM332D-5N31:ATGM332D5N31" H 4400 5350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ZHONGKEWEI-ATGM332D-5N31_C128659.pdf" H 4400 5250 50  0001 L CNN
F 4 "Communication Modules/GNSS Modules 12.2x16x2.4mm" H 4400 5150 50  0001 L CNN "Description"
F 5 "2.6" H 4400 5050 50  0001 L CNN "Height"
F 6 "ZHONGKEWEI" H 4400 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "ATGM332D-5N31" H 4400 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C128659" H 4400 4750 50  0001 L CNN "LCSC"
	1    3050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 2950 6450
Wire Wire Line
	2950 6450 3050 6450
Wire Wire Line
	3050 6350 2950 6350
Wire Wire Line
	2950 6350 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	3050 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	3050 6150 2950 6150
Wire Wire Line
	2950 6150 2950 6250
Connection ~ 2950 6250
NoConn ~ 4550 6250
NoConn ~ 4550 6150
NoConn ~ 4550 6050
NoConn ~ 4550 5950
NoConn ~ 4550 5850
NoConn ~ 4550 5750
NoConn ~ 4550 5650
NoConn ~ 4550 5550
NoConn ~ 4550 5250
$Comp
L power:GND2 #PWR0116
U 1 1 60F75922
P 2000 4800
F 0 "#PWR0116" H 2000 4550 50  0001 C CNN
F 1 "GND2" H 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 4200 1000 4850
Wire Notes Line
	1000 4850 1750 4850
Wire Notes Line
	1750 4850 1750 4200
Wire Notes Line
	1750 4200 1000 4200
Text Notes 1100 4200 0    50   ~ 0
Power Supply
Text Notes 950  4500 2    50   ~ 0
VCC
Text Notes 950  4600 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60F825AA
P 1250 5300
F 0 "J6" H 1350 5000 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1350 5100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 5300 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    1   
$EndComp
$Comp
L power:GND2 #PWR0117
U 1 1 60F8F9A3
P 1550 5400
F 0 "#PWR0117" H 1550 5150 50  0001 C CNN
F 1 "GND2" H 1555 5227 50  0000 C CNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5400 1450 5400
Wire Notes Line
	1000 4950 1000 5600
Wire Notes Line
	1000 5600 1750 5600
Wire Notes Line
	1750 5600 1750 4950
Wire Notes Line
	1750 4950 1000 4950
Text Notes 1300 4950 0    50   ~ 0
UART
Text Notes 950  5250 2    50   ~ 0
TX
Text Notes 950  5350 2    50   ~ 0
RX
Text Notes 950  5450 2    50   ~ 0
GND
NoConn ~ 3050 5750
NoConn ~ 3050 5850
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 60F9FF1F
P 1250 6050
F 0 "J7" H 1350 5750 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1350 5850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 6050 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    1   
$EndComp
$Comp
L power:GND2 #PWR0118
U 1 1 60FA0AD6
P 1550 6150
F 0 "#PWR0118" H 1550 5900 50  0001 C CNN
F 1 "GND2" H 1555 5977 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6150 1450 6150
Wire Notes Line
	1000 5700 1000 6350
Wire Notes Line
	1000 6350 1750 6350
Wire Notes Line
	1750 6350 1750 5700
Wire Notes Line
	1750 5700 1000 5700
Text Notes 950  6000 2    50   ~ 0
SDA
Text Notes 950  6100 2    50   ~ 0
SCL
Text Notes 950  6200 2    50   ~ 0
GND
Text Notes 1300 5700 0    50   ~ 0
I2C
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 60FD26D5
P 1300 6800
F 0 "J8" H 1400 6500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1400 6600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    1   
$EndComp
$Comp
L power:GND2 #PWR0119
U 1 1 60FD377F
P 1900 6800
F 0 "#PWR0119" H 1900 6550 50  0001 C CNN
F 1 "GND2" H 1905 6627 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1500 6800
Wire Wire Line
	1500 6700 2500 6700
Wire Wire Line
	2500 5950 3050 5950
Wire Wire Line
	3050 6050 2600 6050
Wire Notes Line style solid
	600  4100 6500 4100
Wire Notes Line style solid
	6500 4100 6500 7750
Wire Notes Line style solid
	6500 7750 600  7750
Wire Notes Line style solid
	600  7750 600  4100
Wire Wire Line
	1450 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5350
Wire Wire Line
	1850 5350 3050 5350
Wire Wire Line
	1450 5300 1800 5300
Wire Wire Line
	1800 5300 1800 5450
Wire Wire Line
	1800 5450 3050 5450
Wire Wire Line
	2500 5950 2500 6700
Wire Notes Line
	1000 6450 1000 6900
Wire Notes Line
	1000 6900 1750 6900
Wire Notes Line
	1750 6900 1750 6450
Wire Notes Line
	1750 6450 1000 6450
Text Notes 1250 6450 0    50   ~ 0
Extras
Text Notes 950  6750 2    50   ~ 0
RESET
Text Notes 950  6850 2    50   ~ 0
GND
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1_10_ J10
U 1 1 61067754
P 5050 5250
F 0 "J10" H 5400 5500 50  0000 L CNN
F 1 "U.FL-R-SMT-1_10_" H 5200 5400 50  0000 L CNN
F 2 "U.FL-R-SMT-1(10):U.FL-R-SMT-1_10_" H 5700 5350 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0331-0472-2-10&productname=U.FL-R-SMT-1(10)&series=U.FL&documenttype=2DDrawing&lang=en&documentid=0000940684" H 5700 5250 50  0001 L CNN
F 4 "UFL SMT PCB receptable,DC-6GHz Hirose Straight 50 Surface Mount UFL Connector, Receptacle, Solder Termination Coaxial" H 5700 5150 50  0001 L CNN "Description"
F 5 "" H 5700 5050 50  0001 L CNN "Height"
F 6 "Hirose" H 5700 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "U.FL-R-SMT-1(10)" H 5700 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "798-U.FL-R-SMT-110" H 5700 4750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/UFL-R-SMT-110?qs=kL1ClTr6oBoOdtqlGQpQrQ%3D%3D" H 5700 4650 50  0001 L CNN "Mouser Price/Stock"
F 10 "U.FL-R-SMT-1(10)" H 5700 4550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/u.fl-r-smt-1-10/hirose-electric" H 5700 4450 50  0001 L CNN "Arrow Price/Stock"
F 12 "Hirose" H 5050 5250 50  0001 C CNN "Manufacturer Name"
F 13 "U.FL-R-SMT-1(10)" H 5050 5250 50  0001 C CNN "Manufacturer Part Number"
F 14 "Digi-Key" H 5050 5250 50  0001 C CNN "Supplier 1"
F 15 "Mouser" H 5050 5250 50  0001 C CNN "Supplier 2"
F 16 "H11891CT-ND" H 5050 5250 50  0001 C CNN "Supplier Part Number 1"
F 17 "798-U.FL-R-SMT-110" H 5050 5250 50  0001 C CNN "Supplier Part Number 2"
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0121
U 1 1 61068F64
P 5000 5600
F 0 "#PWR0121" H 5000 5350 50  0001 C CNN
F 1 "GND2" H 5005 5427 50  0000 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5000 5450
Wire Wire Line
	5000 5450 5000 5600
Wire Wire Line
	5050 5250 5000 5250
Wire Wire Line
	5000 5250 5000 5450
Connection ~ 5000 5450
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 61083D82
P 5350 6450
F 0 "J12" H 5450 6150 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5400 6250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5350 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5350 5050 5350
Wire Wire Line
	5150 6350 4800 6350
Wire Wire Line
	4800 6350 4800 5450
Wire Wire Line
	4800 5450 4550 5450
Wire Wire Line
	5050 6500 5050 6450
Wire Wire Line
	5050 6450 5150 6450
Wire Notes Line
	4900 6100 4900 6750
Wire Notes Line
	4900 6750 5700 6750
Wire Notes Line
	5700 6750 5700 6100
Wire Notes Line
	5700 6100 4900 6100
Text Notes 5050 6100 0    50   ~ 0
INDICATORS
Text Notes 5750 6400 0    50   ~ 0
SYNC PULSE
Text Notes 5750 6500 0    50   ~ 0
GND
Text Label 4650 4400 0    100  ~ 0
ATGM332D-5N31
NoConn ~ 4500 2450
Wire Wire Line
	3050 5250 3050 4450
Wire Wire Line
	2450 6050 2450 5650
Wire Wire Line
	1450 6050 2450 6050
Wire Wire Line
	3050 5650 2450 5650
Connection ~ 2450 5650
Wire Wire Line
	2450 5650 2450 4900
Wire Wire Line
	1450 5950 2300 5950
Wire Wire Line
	2300 5950 2300 5550
Wire Wire Line
	2300 5550 2750 5550
Wire Wire Line
	2750 4900 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 3050 5550
Wire Wire Line
	2450 4600 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2750 4450
Wire Wire Line
	2750 4600 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 3050 4450
Wire Wire Line
	1450 4450 2000 4450
$Comp
L C-10uF-0805:10uF C2
U 1 1 60FCB5F2
P 2000 4600
F 0 "C2" H 2115 4646 50  0000 L CNN
F 1 "10uF" H 2115 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 4400 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
F 4 "Digi-Key" H 2400 4600 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 3000 4600 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 2750 4500 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 3750 4500 50  0001 C CNN "Manufacturer Part Number"
	1    2000 4600
	1    0    0    -1  
$EndComp
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2450 4450
Wire Wire Line
	2000 4750 2000 4800
$Comp
L power:GND2 #PWR0107
U 1 1 60FD2A62
P 2600 7550
F 0 "#PWR0107" H 2600 7300 50  0001 C CNN
F 1 "GND2" H 2605 7377 50  0000 C CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
$Comp
L C-10uF-0805:10uF C4
U 1 1 60FD2040
P 2600 7400
F 0 "C4" H 2715 7446 50  0000 L CNN
F 1 "10uF" H 2715 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 7200 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
F 4 "Digi-Key" H 3000 7400 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 3600 7400 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 3350 7300 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 4350 7300 50  0001 C CNN "Manufacturer Part Number"
	1    2600 7400
	1    0    0    -1  
$EndComp
Text Notes 1250 7000 0    50   ~ 0
BATTERY
Text Notes 950  7400 2    50   ~ 0
GND
Text Notes 950  7300 2    50   ~ 0
BAT
Wire Notes Line
	1750 7000 1000 7000
Wire Notes Line
	1750 7450 1750 7000
Wire Notes Line
	1000 7450 1750 7450
Wire Notes Line
	1000 7000 1000 7450
Wire Wire Line
	2600 7250 1500 7250
Wire Wire Line
	1900 7350 1500 7350
$Comp
L power:GND2 #PWR0120
U 1 1 60FD3F1F
P 1900 7350
F 0 "#PWR0120" H 1900 7100 50  0001 C CNN
F 1 "GND2" H 1905 7177 50  0000 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 60FD3481
P 1300 7350
F 0 "J9" H 1400 7050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1400 7150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 7250 2600 6050
Connection ~ 2600 7250
Wire Wire Line
	1900 2650 2350 2650
Wire Wire Line
	1450 1300 2000 1300
$Comp
L C-10uF-0805:10uF C1
U 1 1 60FEA4F1
P 2000 1450
F 0 "C1" H 2115 1496 50  0000 L CNN
F 1 "10uF" H 2115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 1250 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
F 4 "Digi-Key" H 2400 1450 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 3000 1450 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 2750 1350 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 3750 1350 50  0001 C CNN "Manufacturer Part Number"
	1    2000 1450
	1    0    0    -1  
$EndComp
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 3000 1300
$Comp
L C-10uF-0805:10uF C3
U 1 1 60FEBF17
P 2350 2800
F 0 "C3" H 2465 2846 50  0000 L CNN
F 1 "10uF" H 2465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 2600 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
F 4 "Digi-Key" H 2750 2800 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 3350 2800 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 3100 2700 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 4100 2700 50  0001 C CNN "Manufacturer Part Number"
	1    2350 2800
	1    0    0    -1  
$EndComp
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 3100 2650
Wire Wire Line
	2000 1700 2000 1600
Wire Wire Line
	2350 3050 2350 2950
$Comp
L R-0-0805:0 R4
U 1 1 61007E33
P 5550 2300
F 0 "R4" V 5757 2300 50  0000 C CNN
F 1 "0" V 5666 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6450 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5550 2300 50  0001 C CNN
F 4 "Digi-Key" H 6000 2300 50  0001 C CNN "Supplier 1"
F 5 "311-0.0ARCT-ND" H 6150 2200 50  0001 C CNN "Supplier Part Number 1"
F 6 "Yageo" H 5900 2550 50  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 6150 2450 50  0001 C CNN "Manufacturer Part Number"
	1    5550 2300
	0    -1   -1   0   
$EndComp
$Comp
L L-1.8nH-0805:1.8nH L1
U 1 1 6100DC97
P 5550 2650
F 0 "L1" V 5775 2650 50  0000 C CNN
F 1 "1.8nH" V 5684 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6450 2300 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/new/AIMC-0805.pdf" H 5550 2650 50  0001 C CNN
F 4 "Digi-Key" H 6000 2500 50  0001 C CNN "Supplier 1"
F 5 "535-11559-1-ND" H 6200 2400 50  0001 C CNN "Supplier Part Number 1"
F 6 "Abracon LLC" H 6050 2700 50  0001 C CNN "Manufacturer"
F 7 "AIMC-0805-1N8S-T" H 6200 2600 50  0001 C CNN "Manufacturer Part Number"
	1    5550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2650 5400 2650
Wire Wire Line
	5700 2650 5900 2650
$Comp
L R-1K-0805:1K R1
U 1 1 6101CEAA
P 2450 4750
F 0 "R1" H 2538 4796 50  0000 L CNN
F 1 "1K" H 2538 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2450 4750 50  0001 C CNN
F 4 "Digi-Key" H 2850 4700 50  0001 C CNN "Supplier 1"
F 5 "P1.00KCCT-ND" H 3000 4600 50  0001 C CNN "Supplier Part Number 1"
F 6 "Panasonic Electronic Components" H 3350 5000 50  0001 C CNN "Manufacturer"
F 7 "ERJ-6ENF1001V" H 3000 4800 50  0001 C CNN "Manufacturer Part Number"
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L R-1K-0805:1K R2
U 1 1 6101E171
P 2750 4750
F 0 "R2" H 2838 4796 50  0000 L CNN
F 1 "1K" H 2838 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2750 4750 50  0001 C CNN
F 4 "Digi-Key" H 3150 4700 50  0001 C CNN "Supplier 1"
F 5 "P1.00KCCT-ND" H 3300 4600 50  0001 C CNN "Supplier Part Number 1"
F 6 "Panasonic Electronic Components" H 3650 5000 50  0001 C CNN "Manufacturer"
F 7 "ERJ-6ENF1001V" H 3300 4800 50  0001 C CNN "Manufacturer Part Number"
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L LED-RED-CLEAR-0805:RED-CLEAR D1
U 1 1 6101FD84
P 5500 1000
F 0 "D1" H 5493 745 50  0000 C CNN
F 1 "RED-CLEAR" H 5493 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5550 500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080SS75000.pdf" H 5500 1000 50  0001 C CNN
F 4 "Digi-Key" H 5350 600 50  0001 C CNN "Supplier 1"
F 5 "732-4985-1-ND" H 5900 600 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 5250 700 50  0001 C CNN "Manufacturer"
F 7 "150080SS75000" H 5900 700 50  0001 C CNN "Manufacturer Part Number"
	1    5500 1000
	-1   0    0    1   
$EndComp
$Comp
L R-220-0805:220 R3
U 1 1 610240A0
P 5050 1000
F 0 "R3" V 5257 1000 50  0000 C CNN
F 1 "220" V 5166 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5050 1000 50  0001 C CNN
F 4 "Digi-Key" H 5550 1200 50  0001 C CNN "Supplier 1"
F 5 "311-220ARCT-ND" H 5750 1100 50  0001 C CNN "Supplier Part Number 1"
F 6 "Yageo" H 5500 950 50  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07220RL" H 5750 850 50  0001 C CNN "Manufacturer Part Number"
	1    5050 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR0122
U 1 1 6104292C
P 5050 6500
F 0 "#PWR0122" H 5050 6250 50  0001 C CNN
F 1 "GND2" H 5055 6327 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L BAT-HLD-001-THM:BAT-HLD-001-THM J16
U 1 1 610D4963
P 7600 3000
F 0 "J16" H 7980 3240 50  0000 L CNN
F 1 "BAT-HLD-001-THM" H 7750 3160 50  0000 L CNN
F 2 "BAT-HLD-001-THM:BATHLD001THM" H 8420 3080 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/238/BAT-HLD-001-THM Diagram-1175214.pdf" H 8240 3000 50  0001 L CNN
F 4 "Coin Cell Battery Holders Bat Hld CR2032/2025 Through-hole Mount" H 8420 2930 50  0001 L CNN "Description"
F 5 "4.2" H 8420 2820 50  0001 L CNN "Height"
F 6 "Linx Technologies" H 8430 2710 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT-HLD-001-THM" H 8440 2620 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "712-BAT-HLD-001-THM" H 8250 2500 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 8250 2400 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 8250 2300 50  0001 L CNN "Supplier 1"
F 11 "BAT-HLD-001-THM-ND" H 8250 2200 50  0001 L CNN "Supplier Part Number 1"
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 610D6BEA
P 7200 3100
F 0 "J14" H 7300 2800 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7300 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7600 3230 7510 3230
Wire Wire Line
	7510 3230 7510 3100
Wire Wire Line
	7510 3100 7400 3100
Text Notes 7080 3030 0    50   ~ 0
+
Text Notes 7080 3130 0    50   ~ 0
-
Text Notes 7420 2700 0    50   ~ 0
Battery Holder 1
Wire Notes Line style solid
	6950 2590 6950 3370
Wire Notes Line style solid
	6950 3370 8520 3370
Wire Notes Line style solid
	6950 2590 8520 2590
Wire Notes Line style solid
	8520 2590 8520 3370
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 61107226
P 7200 4070
F 0 "J15" H 7300 3770 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7300 3870 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7200 4070 50  0001 C CNN
F 3 "~" H 7200 4070 50  0001 C CNN
	1    7200 4070
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 3970 7600 3970
Wire Wire Line
	7600 4200 7510 4200
Wire Wire Line
	7510 4200 7510 4070
Wire Wire Line
	7510 4070 7400 4070
Text Notes 7080 4000 0    50   ~ 0
+
Text Notes 7080 4100 0    50   ~ 0
-
Text Notes 7420 3670 0    50   ~ 0
Battery Holder 2
Wire Notes Line style solid
	6950 3560 6950 4340
Wire Notes Line style solid
	6950 4340 8520 4340
Wire Notes Line style solid
	6950 3560 8520 3560
Wire Notes Line style solid
	8520 3560 8520 4340
$Comp
L BAT-1066:1066 J17
U 1 1 61116E1C
P 7800 3970
F 0 "J17" H 7790 4200 50  0000 L CNN
F 1 "1066" H 7800 4120 50  0000 L CNN
F 2 "BAT-1066:BAT-1066" H 8450 4070 50  0001 L CNN
F 3 "http://keyelco.com/userAssets/file/M65p5.pdf" H 8450 3970 50  0001 L CNN
F 4 "KEYSTONE - 1066.. - Battery Holder, Coin Cell - 20mm x 1, Through Hole" H 8450 3870 50  0001 L CNN "Description"
F 5 "9.85" H 8450 3770 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 8450 3670 50  0001 L CNN "Manufacturer_Name"
F 7 "1066" H 8450 3570 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1066" H 8450 3470 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 8450 3370 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 8450 3270 50  0001 L CNN "Supplier 1"
F 11 "36-1066-ND" H 8450 3170 50  0001 L CNN "Supplier Part Number 1"
	1    7800 3970
	1    0    0    -1  
$EndComp
$EndSCHEMATC
