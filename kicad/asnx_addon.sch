EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ASN(x) Addon Template"
Date "2021-07-08"
Rev "1.0"
Comp "UAS Technikum Wien"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H4
U 1 1 60516373
P 10600 7250
F 0 "H4" H 10700 7296 50  0000 L CNN
F 1 "MountingHole" H 10700 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10600 7250 50  0001 C CNN
F 3 "~" H 10600 7250 50  0001 C CNN
	1    10600 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60516ABE
P 9900 7250
F 0 "H3" H 10000 7296 50  0000 L CNN
F 1 "MountingHole" H 10000 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9900 7250 50  0001 C CNN
F 3 "~" H 9900 7250 50  0001 C CNN
	1    9900 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60516D4B
P 9200 7250
F 0 "H2" H 9300 7296 50  0000 L CNN
F 1 "MountingHole" H 9300 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9200 7250 50  0001 C CNN
F 3 "~" H 9200 7250 50  0001 C CNN
	1    9200 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60517039
P 8500 7250
F 0 "H1" H 8600 7296 50  0000 L CNN
F 1 "MountingHole" H 8600 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8500 7250 50  0001 C CNN
F 3 "~" H 8500 7250 50  0001 C CNN
	1    8500 7250
	1    0    0    -1  
$EndComp
Text Notes 650  750  0    50   ~ 0
Expansion Header
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
Text Notes 2500 750  0    50   ~ 0
OWI Connectors
Text Notes 3250 750  0    50   ~ 0
TWI Connectors
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
Text Label 2900 1350 0    50   ~ 0
OWI1
Text Label 3700 1450 0    50   ~ 0
I2C_SCL
Text Label 3700 1350 0    50   ~ 0
I2C_SDA
$Comp
L power:+3V3 #PWR04
U 1 1 606A57FD
P 3000 1150
F 0 "#PWR04" H 3000 1000 50  0001 C CNN
F 1 "+3V3" H 3000 1300 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 606BA421
P 2700 1250
F 0 "J1" H 2700 1050 50  0000 C CNN
F 1 "OWI1" H 2700 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 606BC8EE
P 3500 1250
F 0 "J4" H 3500 950 50  0000 C CNN
F 1 "TWI1" H 3500 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	-1   0    0    -1  
$EndComp
Text Notes 2600 1300 2    50   ~ 0
GND
Text Notes 2600 1200 2    50   ~ 0
VCC
Text Notes 2600 1400 2    50   ~ 0
DATA
Text Label 2900 2250 0    50   ~ 0
OWI2
$Comp
L power:+3V3 #PWR05
U 1 1 606E5A93
P 3000 2050
F 0 "#PWR05" H 3000 1900 50  0001 C CNN
F 1 "+3V3" H 3000 2200 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606E5A99
P 3000 2300
F 0 "#PWR06" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3000 2150 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 606E5A9F
P 2700 2150
F 0 "J2" H 2700 1950 50  0000 C CNN
F 1 "OWI2" H 2700 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	-1   0    0    -1  
$EndComp
Text Notes 2600 2200 2    50   ~ 0
GND
Text Notes 2600 2100 2    50   ~ 0
VCC
Text Notes 2600 2300 2    50   ~ 0
DATA
Text Notes 3400 1300 2    50   ~ 0
GND
Text Notes 3400 1200 2    50   ~ 0
VCC
Text Notes 3400 1400 2    50   ~ 0
SDA
Text Notes 3400 1500 2    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR011
U 1 1 60736541
P 3800 1150
F 0 "#PWR011" H 3800 1000 50  0001 C CNN
F 1 "+3V3" H 3800 1300 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1250 3800 1250
Text Label 3700 2250 0    50   ~ 0
I2C_SCL
Text Label 3700 2150 0    50   ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60743483
P 3500 2050
F 0 "J5" H 3500 1750 50  0000 C CNN
F 1 "TWI2" H 3500 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	-1   0    0    -1  
$EndComp
Text Notes 3400 2100 2    50   ~ 0
GND
Text Notes 3400 2000 2    50   ~ 0
VCC
Text Notes 3400 2200 2    50   ~ 0
SDA
Text Notes 3400 2300 2    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR012
U 1 1 6074348D
P 3800 1950
F 0 "#PWR012" H 3800 1800 50  0001 C CNN
F 1 "+3V3" H 3800 2100 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60743493
P 3800 2300
F 0 "#PWR013" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3800 2150 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2300
$Comp
L power:+3V3 #PWR032
U 1 1 6078C05C
P 1100 1000
F 0 "#PWR032" H 1100 850 50  0001 C CNN
F 1 "+3V3" H 950 1050 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 607CBE24
P 850 2400
F 0 "#PWR033" H 850 2150 50  0001 C CNN
F 1 "GND" H 1000 2350 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J7
U 1 1 607E74F4
P 1300 1750
F 0 "J7" H 1300 950 50  0000 C CNN
F 1 "COM/GPIO" V 1400 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J8
U 1 1 607EA810
P 1600 1650
F 0 "J8" H 1600 2350 50  0000 C CNN
F 1 "ADC/GPIO" V 1700 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	-1   0    0    -1  
$EndComp
Text Label 1800 1650 0    50   ~ 0
ADC2
Wire Wire Line
	1100 1050 1100 1000
$Comp
L power:GND #PWR034
U 1 1 6086BDE6
P 2100 1050
F 0 "#PWR034" H 2100 800 50  0001 C CNN
F 1 "GND" V 2100 850 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 6086D331
P 2000 1850
F 0 "#PWR035" H 2000 1700 50  0001 C CNN
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
$Comp
L power:GND #PWR?
U 1 1 60EF3D67
P 3000 1400
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3000 1250 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1400
Wire Wire Line
	2900 1150 3000 1150
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2300
Wire Wire Line
	2900 2050 3000 2050
Wire Wire Line
	1800 1850 2000 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60EF90E1
P 850 1950
F 0 "#FLG?" H 850 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 650 2100 50  0000 L CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	0    -1   -1   0   
$EndComp
Connection ~ 850  1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60EFA83F
P 850 1050
F 0 "#FLG?" H 850 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1200 50  0000 L CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1050 1100 1050
Connection ~ 1100 1050
Wire Wire Line
	3700 1950 3800 1950
$Comp
L power:GND #PWR?
U 1 1 60F04943
P 3800 1500
F 0 "#PWR?" H 3800 1250 50  0001 C CNN
F 1 "GND" H 3800 1350 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1250 3800 1500
Wire Wire Line
	3700 1150 3800 1150
Wire Notes Line
	600  650  600  2550
Wire Notes Line
	600  2550 4100 2550
Wire Notes Line
	4100 2550 4100 650 
Wire Notes Line
	4100 650  600  650 
$EndSCHEMATC
