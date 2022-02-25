EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ASN(x) Environmental Monitoring Addon"
Date "2022-02-24"
Rev "1.0"
Comp "UAS Technikum Wien"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  750  0    50   ~ 0
ASN(x) Connector
Text Label 1800 1550 0    50   ~ 0
ADC3
Text Label 1800 1450 0    50   ~ 0
ADC4
Text Label 1800 1350 0    50   ~ 0
ADC5
Text Label 1800 1250 0    50   ~ 0
ADC6
Text Label 1800 1150 0    50   ~ 0
ADC7
Text Label 1100 2050 2    50   ~ 0
PC2
Text Label 1100 2150 2    50   ~ 0
PC3
Text Label 1100 2250 2    50   ~ 0
PC4
Text Label 1100 2350 2    50   ~ 0
PC5
Text Label 1800 2350 0    50   ~ 0
PB4
Text Label 1800 2250 0    50   ~ 0
PB3
Text Label 1800 2050 0    50   ~ 0
PB1
$Comp
L power:+3V3 #PWR03
U 1 1 6078C05C
P 1100 1000
F 0 "#PWR03" H 1100 850 50  0001 C CNN
F 1 "+3V3" H 950 1050 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 607CBE24
P 850 2400
F 0 "#PWR01" H 850 2150 50  0001 C CNN
F 1 "GND" H 1000 2350 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 607E74F4
P 1300 1750
F 0 "J1" H 1300 950 50  0000 C CNN
F 1 "COM/GPIO" V 1400 1700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 607EA810
P 1600 1650
F 0 "J3" H 1600 2350 50  0000 C CNN
F 1 "ADC/GPIO" V 1700 1600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	-1   0    0    -1  
$EndComp
Text Label 1800 1650 0    50   ~ 0
ADC2
Wire Wire Line
	1100 1050 1100 1000
$Comp
L power:GND #PWR07
U 1 1 6086BDE6
P 2100 1050
F 0 "#PWR07" H 2100 800 50  0001 C CNN
F 1 "GND" V 2100 850 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 6086D331
P 2000 1850
F 0 "#PWR05" H 2000 1700 50  0001 C CNN
F 1 "+3V3" V 2000 2050 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 1050 2000 1050
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1050
Connection ~ 2000 1050
Wire Wire Line
	2000 1050 2100 1050
Wire Wire Line
	1100 1950 850  1950
Wire Wire Line
	850  1950 850  2400
Text Label 1800 1950 0    50   ~ 0
PB0
Text Label 1800 2150 0    50   ~ 0
PB2
Text Label 1100 1850 2    50   ~ 0
I2C_SCL
Text Label 1100 1750 2    50   ~ 0
I2C_SDA
Text Label 1100 1650 2    50   ~ 0
SPI_SCK
Text Label 1100 1550 2    50   ~ 0
SPI_MISO
Text Label 1100 1450 2    50   ~ 0
SPI_MOSI
Text Label 1100 1350 2    50   ~ 0
RXD1
Text Label 1100 1250 2    50   ~ 0
TXD1
Text Label 1100 1150 2    50   ~ 0
RESET
Wire Wire Line
	1800 1850 2000 1850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60EF90E1
P 850 1950
F 0 "#FLG02" H 850 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 650 2100 50  0000 L CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	0    -1   -1   0   
$EndComp
Connection ~ 850  1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60EFA83F
P 850 1050
F 0 "#FLG01" H 850 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1200 50  0000 L CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1050 1100 1050
Connection ~ 1100 1050
Wire Notes Line
	600  650  600  2550
Text Notes 2500 750  0    50   ~ 0
Temperature & Humidity
Wire Notes Line
	2450 650  2450 2550
$Comp
L Device:C C1
U 1 1 6216ED25
P 3150 2150
F 0 "C1" H 3265 2196 50  0000 L CNN
F 1 "100n" H 3265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2000 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62177952
P 3000 2300
F 0 "#PWR018" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3000 2150 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 62178049
P 3000 950
F 0 "#PWR017" H 3000 800 50  0001 C CNN
F 1 "+3V3" H 3100 1050 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:SHT30-DIS U1
U 1 1 6216CE5B
P 3000 1550
F 0 "U1" H 3250 1800 50  0000 C CNN
F 1 "SHT30-DIS" H 3250 1300 50  0000 C CNN
F 2 "my_footprints:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 3000 1600 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 3000 1600 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 62182251
P 3000 1100
F 0 "JP1" V 2954 1168 50  0000 L CNN
F 1 "EN_SHT" V 3045 1168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1850 3000 2300
Wire Wire Line
	3150 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1650
Connection ~ 3000 1850
NoConn ~ 2600 1550
Text Label 3500 1450 0    50   ~ 0
I2C_SDA
Text Label 3500 1550 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	3400 1550 3500 1550
Wire Notes Line
	2450 2550 3850 2550
Wire Notes Line
	3850 2550 3850 650 
Wire Notes Line
	3850 650  2450 650 
Text Notes 3800 2500 1    50   ~ 0
I²C Address: 0x44
Wire Wire Line
	2600 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1850
Wire Wire Line
	2500 1850 2600 1850
Connection ~ 2600 1850
Text Notes 4000 750  0    50   ~ 0
Air Quality
Text Notes 5400 2500 1    50   ~ 0
I²C Address: 0x32
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 621A80B7
P 4550 1100
F 0 "JP2" V 4504 1168 50  0000 L CNN
F 1 "EN_ZMOD" V 4595 1168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 621AE929
P 4550 950
F 0 "#PWR020" H 4550 800 50  0001 C CNN
F 1 "+3V3" H 4650 1050 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 4650 1250
$Comp
L power:GND #PWR021
U 1 1 621B1E87
P 4550 2300
F 0 "#PWR021" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Text Label 4950 1700 0    50   ~ 0
I2C_SDA
Text Label 4950 1800 0    50   ~ 0
I2C_SCL
$Comp
L Device:C C2
U 1 1 621B4520
P 4900 2150
F 0 "C2" H 4950 2250 50  0000 L CNN
F 1 "100n" H 4950 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2000 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 2300
Wire Wire Line
	4550 2300 4900 2300
Connection ~ 4550 2300
$Comp
L Device:R R1
U 1 1 621BFB5A
P 4000 1400
F 0 "R1" H 4070 1446 50  0000 L CNN
F 1 "4k7" H 4070 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L my_components:ZMOD4410 U2
U 1 1 621A5690
P 4550 1750
F 0 "U2" H 4800 2200 50  0000 C CNN
F 1 "ZMOD4410" H 5050 2100 50  0000 C CNN
F 2 "my_footprints:ZMOD4410-12-LGA" H 4550 1250 50  0001 C CNN
F 3 "https://www.renesas.com/us/en/document/dst/zmod4410-datasheet" H 5300 1800 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Connection ~ 4450 1250
Wire Wire Line
	4000 1550 4000 1800
Wire Wire Line
	4000 1800 4150 1800
Text Label 3400 1650 0    50   ~ 0
PC2
Text Label 4150 1700 2    50   ~ 0
PC3
Wire Notes Line
	3950 650  3950 2550
Text Notes 5600 750  0    50   ~ 0
Ambient Light
Text Notes 7000 2500 1    50   ~ 0
I²C Address: 0x23
$Comp
L my_components:BH1750FVI U3
U 1 1 621E058B
P 6200 1650
F 0 "U3" H 6400 2000 50  0000 C CNN
F 1 "BH1750FVI" H 6750 1900 50  0000 C CNN
F 2 "my_footprints:BH1750FVI-WSOF6I" H 6200 1150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1813320.pdf" H 6200 1950 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 621E16FA
P 6200 1100
F 0 "JP3" V 6154 1168 50  0000 L CNN
F 1 "EN_BH" V 6245 1168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1250 4250 1250
$Comp
L power:+3V3 #PWR023
U 1 1 621E3BAF
P 6200 950
F 0 "#PWR023" H 6200 800 50  0001 C CNN
F 1 "+3V3" H 6300 1050 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
Text Label 6600 1600 0    50   ~ 0
I2C_SDA
Text Label 6600 1700 0    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR024
U 1 1 621E74D4
P 6200 2300
F 0 "#PWR024" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6200 2150 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 621E7C6E
P 6600 2150
F 0 "C4" H 6650 2250 50  0000 L CNN
F 1 "100n" H 6650 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 2000 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2300
Connection ~ 6200 2300
$Comp
L Device:C C3
U 1 1 621E9B9A
P 5800 2150
F 0 "C3" H 5850 2250 50  0000 L CNN
F 1 "100n" H 5850 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2000 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 1700
Wire Wire Line
	5800 1600 5700 1600
Wire Wire Line
	5700 2300 5800 2300
Connection ~ 5800 2300
Wire Notes Line
	5550 650  5550 2550
Wire Wire Line
	5700 1600 5700 2300
Text Label 4150 1900 2    50   ~ 0
PC4
Wire Wire Line
	5750 1700 5800 1700
Connection ~ 5800 1700
Wire Wire Line
	6200 2300 6600 2300
Wire Wire Line
	5800 2300 6200 2300
Wire Wire Line
	4150 1900 4150 1800
Connection ~ 4150 1800
Text Label 5750 1700 2    50   ~ 0
PC5
Text Notes 650  2750 0    50   ~ 0
Expansion Headers
Text Label 1800 3550 0    50   ~ 0
ADC3
Text Label 1800 3450 0    50   ~ 0
ADC4
Text Label 1800 3350 0    50   ~ 0
ADC5
Text Label 1800 3250 0    50   ~ 0
ADC6
Text Label 1800 3150 0    50   ~ 0
ADC7
Text Label 1100 4050 2    50   ~ 0
PC2
Text Label 1100 4150 2    50   ~ 0
PC3
Text Label 1100 4250 2    50   ~ 0
PC4
Text Label 1100 4350 2    50   ~ 0
PC5
Text Label 1800 4350 0    50   ~ 0
PB4
Text Label 1800 4250 0    50   ~ 0
PB3
Text Label 1800 4050 0    50   ~ 0
PB1
$Comp
L power:+3V3 #PWR04
U 1 1 6226C273
P 1100 3000
F 0 "#PWR04" H 1100 2850 50  0001 C CNN
F 1 "+3V3" H 950 3050 50  0000 C CNN
F 2 "" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6226C27D
P 850 4400
F 0 "#PWR02" H 850 4150 50  0001 C CNN
F 1 "GND" H 1000 4350 50  0000 C CNN
F 2 "" H 850 4400 50  0001 C CNN
F 3 "" H 850 4400 50  0001 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 6226C287
P 1300 3750
F 0 "J2" H 1300 2950 50  0000 C CNN
F 1 "COM/GPIO" V 1400 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1300 3750 50  0001 C CNN
F 3 "~" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 6226C291
P 1600 3650
F 0 "J4" H 1600 4350 50  0000 C CNN
F 1 "ADC/GPIO" V 1700 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1600 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	-1   0    0    -1  
$EndComp
Text Label 1800 3650 0    50   ~ 0
ADC2
Wire Wire Line
	1100 3050 1100 3000
$Comp
L power:GND #PWR08
U 1 1 6226C29D
P 2100 3050
F 0 "#PWR08" H 2100 2800 50  0001 C CNN
F 1 "GND" V 2100 2850 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 6226C2A7
P 2000 3850
F 0 "#PWR06" H 2000 3700 50  0001 C CNN
F 1 "+3V3" V 2000 4050 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	1800 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	1100 3950 850  3950
Wire Wire Line
	850  3950 850  4400
Text Label 1800 3950 0    50   ~ 0
PB0
Text Label 1800 4150 0    50   ~ 0
PB2
Text Label 1100 3850 2    50   ~ 0
I2C_SCL
Text Label 1100 3750 2    50   ~ 0
I2C_SDA
Text Label 1100 3650 2    50   ~ 0
SPI_SCK
Text Label 1100 3550 2    50   ~ 0
SPI_MISO
Text Label 1100 3450 2    50   ~ 0
SPI_MOSI
Text Label 1100 3350 2    50   ~ 0
RXD1
Text Label 1100 3250 2    50   ~ 0
TXD1
Text Label 1100 3150 2    50   ~ 0
RESET
Wire Wire Line
	1800 3850 2000 3850
Wire Notes Line
	600  2650 600  4550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6228B5AE
P 2700 1250
F 0 "#FLG03" H 2700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1400 50  0000 L CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6228D11B
P 4250 1250
F 0 "#FLG04" H 4250 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1400 50  0000 L CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4450 1250
Wire Wire Line
	2700 1250 3000 1250
Connection ~ 3000 1250
$Comp
L power:PWR_FLAG #FLG05
U 1 1 622901F3
P 5900 1250
F 0 "#FLG05" H 5900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1400 50  0000 L CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 6200 1250
Connection ~ 6200 1250
Wire Notes Line
	600  4550 2350 4550
Wire Notes Line
	2350 4550 2350 2650
Wire Notes Line
	2350 2650 600  2650
Wire Notes Line
	600  2550 2350 2550
Wire Notes Line
	2350 2550 2350 650 
Wire Notes Line
	2350 650  600  650 
Text Label 3100 1250 0    50   ~ 0
SHT_PWR
Text Label 3150 2000 0    50   ~ 0
SHT_PWR
Text Label 4700 1250 0    50   ~ 0
ZMOD_PWR
Text Label 4900 2000 0    50   ~ 0
ZMOD_PWR
Text Label 6300 1250 0    50   ~ 0
BH_PWR
Wire Wire Line
	6300 1250 6200 1250
Wire Wire Line
	4700 1250 4650 1250
Connection ~ 4650 1250
Wire Wire Line
	3100 1250 3000 1250
Text Label 6600 2000 0    50   ~ 0
BH_PWR
Wire Notes Line
	3950 2550 5450 2550
Wire Notes Line
	5450 2550 5450 650 
Wire Notes Line
	5450 650  3950 650 
Wire Notes Line
	5550 2550 7050 2550
Wire Notes Line
	7050 2550 7050 650 
Wire Notes Line
	7050 650  5550 650 
$EndSCHEMATC
