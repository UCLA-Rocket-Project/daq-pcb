EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_02x04_Odd_Even J101
U 1 1 5F4A06DF
P 1400 1950
F 0 "J101" H 1450 2267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1450 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1400 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	-1   0    0    -1  
$EndComp
Text GLabel 1100 1850 0    50   Output ~ 0
MOSI
Text GLabel 1100 1950 0    50   Input ~ 0
MISO
Text GLabel 1100 2050 0    50   Output ~ 0
SCLK
Text GLabel 1600 2150 2    50   Output ~ 0
~CS1
Text GLabel 1600 2050 2    50   Output ~ 0
~CS0
Text GLabel 1600 1950 2    50   BiDi ~ 0
GPIO
$Comp
L power:GND #PWR0101
U 1 1 5F4A2735
P 1650 2300
F 0 "#PWR0101" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2150 1100 2300
Wire Wire Line
	1100 2300 1650 2300
$Sheet
S 900  3500 1000 1350
U 5F4A8EC5
F0 "ADC0" 50
F1 "adc.sch" 50
F2 "AIN9" I R 1900 3550 50 
F3 "AIN8" I R 1900 3650 50 
F4 "AIN7" I R 1900 3750 50 
F5 "AIN6" I R 1900 3850 50 
F6 "AIN5" I R 1900 3950 50 
F7 "AIN4" I R 1900 4050 50 
F8 "AIN3" I R 1900 4150 50 
F9 "AIN2" I R 1900 4250 50 
F10 "AIN1" I R 1900 4350 50 
F11 "AIN0" I R 1900 4450 50 
F12 "AIN-" O R 1900 4750 50 
F13 "MOSI" I L 900 3600 50 
F14 "SCLK" I L 900 3750 50 
F15 "~CS" I L 900 4050 50 
F16 "MISO" O L 900 3900 50 
F17 "REF2.5V" O R 1900 4650 50 
$EndSheet
Wire Wire Line
	1600 1850 1950 1850
Wire Wire Line
	1950 1850 1950 2300
Wire Wire Line
	1950 2300 1650 2300
Connection ~ 1650 2300
Text GLabel 900  3600 0    50   Input ~ 0
MOSI
Text GLabel 900  3750 0    50   Input ~ 0
SCLK
Text GLabel 900  3900 0    50   Output ~ 0
MISO
Text GLabel 900  4050 0    50   Input ~ 0
~CS0
$Comp
L Connector:Screw_Terminal_01x10 J103
U 1 1 5F4BEFD0
P 2100 4050
F 0 "J103" H 2018 3325 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 2018 3416 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-10-5.08_1x10_P5.08mm_Horizontal" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    1   
$EndComp
Text GLabel 900  5600 0    50   Input ~ 0
MOSI
Text GLabel 900  5750 0    50   Input ~ 0
SCLK
Text GLabel 900  5900 0    50   Output ~ 0
MISO
Text GLabel 900  6050 0    50   Input ~ 0
~CS1
$Comp
L ins2126:INA2126E_250 U101
U 1 1 5F4D41BB
P 6100 3850
F 0 "U101" H 7500 4237 60  0000 C CNN
F 1 "INA2126E_250" H 7500 4131 60  0000 C CNN
F 2 "footprints:INA2126E&slash_250" H 7500 4090 60  0001 C CNN
F 3 "" H 6100 3850 60  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Sheet
S 900  5500 1000 1350
U 5F4D3EB7
F0 "ADC1" 50
F1 "adc.sch" 50
F2 "AIN9" I R 1900 5550 50 
F3 "AIN8" I R 1900 5650 50 
F4 "AIN7" I R 1900 5750 50 
F5 "AIN6" I R 1900 5850 50 
F6 "AIN5" I R 1900 5950 50 
F7 "AIN4" I R 1900 6050 50 
F8 "AIN3" I R 1900 6150 50 
F9 "AIN2" I R 1900 6250 50 
F10 "AIN1" I R 1900 6350 50 
F11 "AIN0" I R 1900 6450 50 
F12 "AIN-" O R 1900 6750 50 
F13 "MOSI" I L 900 5600 50 
F14 "SCLK" I L 900 5750 50 
F15 "~CS" I L 900 6050 50 
F16 "MISO" O L 900 5900 50 
F17 "REF2.5V" O R 1900 6650 50 
$EndSheet
$Comp
L power:GNDREF #PWR0102
U 1 1 5F4D9491
P 6100 4900
F 0 "#PWR0102" H 6100 4650 50  0001 C CNN
F 1 "GNDREF" H 6105 4727 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5F4DA32B
P 8900 4800
F 0 "C102" H 9015 4846 50  0000 L CNN
F 1 "0.1uF" H 9015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 4650 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4850
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	8900 4950 6300 4950
Wire Wire Line
	6300 4950 6300 4850
Wire Wire Line
	6300 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	8900 4450 8900 4350
Wire Wire Line
	6100 4450 6100 4350
Text GLabel 6100 4350 0    50   Output ~ 0
LC0
Text GLabel 8900 4350 2    50   Output ~ 0
LC1
Text GLabel 6100 4250 0    50   Input ~ 0
2.5V
Text GLabel 8900 4250 2    50   Input ~ 0
2.5V
Text GLabel 6650 5250 0    50   Input ~ 0
2.5V
Wire Wire Line
	6650 5250 6650 5400
$Comp
L Device:C C101
U 1 1 5F4E1437
P 6650 5550
F 0 "C101" H 6765 5596 50  0000 L CNN
F 1 "0.1uF" H 6765 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 5400 50  0001 C CNN
F 3 "~" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5F4E20B5
P 6650 5700
F 0 "#PWR0103" H 6650 5450 50  0001 C CNN
F 1 "GNDREF" H 6655 5527 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
NoConn ~ 8900 4050
NoConn ~ 8900 4150
NoConn ~ 6100 4050
NoConn ~ 6100 4150
Text GLabel 6100 3850 0    50   Input ~ 0
LC0-
Text GLabel 6100 3950 0    50   Input ~ 0
LC0+
Text GLabel 8900 3850 2    50   Input ~ 0
LC1-
Text GLabel 8900 3950 2    50   Input ~ 0
LC1+
Wire Wire Line
	8900 4550 9050 4550
Connection ~ 8900 4550
Text GLabel 9050 4550 2    50   Input ~ 0
+EXC
$Comp
L Connector:Screw_Terminal_01x06 J105
U 1 1 5F4E6B4A
P 8350 5450
F 0 "J105" H 8430 5442 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8430 5351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-6-5.08_1x06_P5.08mm_Horizontal" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Text GLabel 8150 5750 0    50   Output ~ 0
+EXC
Text GLabel 8150 5350 0    50   Output ~ 0
LC0-
Text GLabel 8150 5450 0    50   Output ~ 0
LC0+
Text GLabel 8150 5550 0    50   Output ~ 0
LC1-
Text GLabel 8150 5650 0    50   Output ~ 0
LC1+
Wire Wire Line
	7700 5250 7700 5400
$Comp
L power:GNDREF #PWR0104
U 1 1 5F4E852E
P 7700 5400
F 0 "#PWR0104" H 7700 5150 50  0001 C CNN
F 1 "GNDREF" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Text GLabel 1900 4650 2    50   Output ~ 0
2.5V
Text GLabel 1900 6750 2    50   Output ~ 0
TC-
Text GLabel 1900 5650 2    50   Input ~ 0
LC0
Text GLabel 1900 5550 2    50   Input ~ 0
LC1
Text GLabel 1900 6450 2    50   Input ~ 0
TC0
Text GLabel 1900 6350 2    50   Input ~ 0
TC1
Text GLabel 1900 6250 2    50   Input ~ 0
TC2
Text GLabel 1900 6150 2    50   Input ~ 0
TC3
Text GLabel 1900 6050 2    50   Input ~ 0
TC4
Text GLabel 1900 5950 2    50   Input ~ 0
TC5
Text GLabel 1900 5850 2    50   Input ~ 0
TC6
Text GLabel 1900 5750 2    50   Input ~ 0
TC7
Text GLabel 3200 6850 0    50   Output ~ 0
TC0
Text GLabel 3200 6650 0    50   Output ~ 0
TC1
Text GLabel 3200 6450 0    50   Output ~ 0
TC2
Text GLabel 3200 6250 0    50   Output ~ 0
TC3
Text GLabel 3200 5850 0    50   Output ~ 0
TC4
Text GLabel 3200 5650 0    50   Output ~ 0
TC5
Text GLabel 3200 5450 0    50   Output ~ 0
TC6
Text GLabel 3200 5250 0    50   Output ~ 0
TC7
Text GLabel 2650 7000 0    50   Input ~ 0
TC-
Wire Wire Line
	3200 5350 2900 5350
Wire Wire Line
	2900 5350 2900 5550
Wire Wire Line
	2650 7000 2900 7000
Wire Wire Line
	3200 5550 2900 5550
Connection ~ 2900 5550
Wire Wire Line
	2900 5550 2900 5750
Wire Wire Line
	3200 5750 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	2900 5750 2900 5950
Wire Wire Line
	3200 5950 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	3200 6350 2900 6350
Wire Wire Line
	2900 6350 2900 6550
Wire Wire Line
	3200 6550 2900 6550
Connection ~ 2900 6550
Wire Wire Line
	2900 6550 2900 6750
Wire Wire Line
	3200 6750 2900 6750
Connection ~ 2900 6750
Wire Wire Line
	2900 6750 2900 6950
Wire Wire Line
	3200 6950 2900 6950
Connection ~ 2900 6950
Wire Wire Line
	2900 6950 2900 7000
$Comp
L power:+5V #PWR0105
U 1 1 5F50C923
P 1150 1000
F 0 "#PWR0105" H 1150 850 50  0001 C CNN
F 1 "+5V" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1150 1100
Wire Wire Line
	1150 1100 1250 1100
$Comp
L power:+3.3V #PWR0106
U 1 1 5F50DF03
P 950 1200
F 0 "#PWR0106" H 950 1050 50  0001 C CNN
F 1 "+3.3V" H 965 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J104
U 1 1 5F52A39D
P 3400 5550
F 0 "J104" H 3480 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 3480 5451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 3400 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J106
U 1 1 5F52C9B0
P 3400 6550
F 0 "J106" H 3480 6542 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 3480 6451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 3400 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 2900 6350
Connection ~ 2900 6350
$Comp
L power:GND #PWR0140
U 1 1 5F5461E4
P 5450 2300
F 0 "#PWR0140" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5455 2127 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0141
U 1 1 5F547373
P 5850 2300
F 0 "#PWR0141" H 5850 2050 50  0001 C CNN
F 1 "GNDREF" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5250 7700 5250
NoConn ~ 1900 6650
Wire Wire Line
	5450 2300 5850 2300
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5F4E2883
P 1450 1200
F 0 "J102" H 1530 1242 50  0000 L CNN
F 1 "Conn_01x03" H 1530 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 950  1200
Wire Wire Line
	1250 1300 1150 1300
Wire Wire Line
	1150 1300 1150 1400
$Comp
L power:GND #PWR0142
U 1 1 5F4E5ADE
P 1150 1400
F 0 "#PWR0142" H 1150 1150 50  0001 C CNN
F 1 "GND" H 1155 1227 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5F4EFFF4
P 3950 1750
F 0 "H103" H 4050 1796 50  0000 L CNN
F 1 "MountingHole" H 4050 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 3950 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5F4F092C
P 3950 2100
F 0 "H104" H 4050 2146 50  0000 L CNN
F 1 "MountingHole" H 4050 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5F4F27FC
P 3950 1050
F 0 "H101" H 4050 1096 50  0000 L CNN
F 1 "MountingHole" H 4050 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 3950 1050 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5F4F2802
P 3950 1400
F 0 "H102" H 4050 1446 50  0000 L CNN
F 1 "MountingHole" H 4050 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J107
U 1 1 5F4B9AB1
P 2250 4850
F 0 "J107" H 2278 4876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2278 4785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4850
$EndSCHEMATC
