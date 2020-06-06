EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:Screw_Terminal_01x08 J?
U 1 1 5EEA2098
P 1150 4550
AR Path="/5EEA2098" Ref="J?"  Part="1" 
AR Path="/5ED56214/5EEA2098" Ref="J?"  Part="1" 
AR Path="/5EE9A82C/5EEA2098" Ref="J3"  Part="1" 
F 0 "J3" H 1068 5067 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 1068 4976 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 1150 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEA20AD
P 1950 6750
AR Path="/5EEA20AD" Ref="C?"  Part="1" 
AR Path="/5ED56214/5EEA20AD" Ref="C?"  Part="1" 
AR Path="/5EE9A82C/5EEA20AD" Ref="C18"  Part="1" 
F 0 "C18" H 2065 6796 50  0000 L CNN
F 1 "0.1uF" H 2065 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 6600 50  0001 C CNN
F 3 "~" H 1950 6750 50  0001 C CNN
F 4 "ceramic" H 1950 6750 50  0001 C CNN "Dielectric"
	1    1950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6600 1750 6600
Wire Wire Line
	1550 6900 1750 6900
Wire Wire Line
	1750 6900 1750 7100
Connection ~ 1750 6900
Wire Wire Line
	1750 6900 1950 6900
Wire Wire Line
	1750 6600 1750 6450
Wire Wire Line
	1750 6600 1950 6600
Text Notes 2200 7000 0    100  ~ 0
Ground DAQ Board
$Comp
L LTC2449:LTC2449CUHF U?
U 1 1 5EEA20CB
P 3050 5000
AR Path="/5EEA20CB" Ref="U?"  Part="1" 
AR Path="/5EE9A82C/5EEA20CB" Ref="U2"  Part="1" 
F 0 "U2" H 4350 5387 60  0000 C CNN
F 1 "LTC2449CUHF" H 4350 5281 60  0000 C CNN
F 2 "footprints:LTC2449CUHF" H 4350 5240 60  0001 C CNN
F 3 "" H 3050 5000 60  0000 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Text HLabel 3050 5000 0    50   Input ~ 0
GND
Text HLabel 3050 5300 0    50   Input ~ 0
GND
Text HLabel 3050 5400 0    50   Input ~ 0
GND
Text HLabel 3050 5500 0    50   Input ~ 0
GND
Text HLabel 3050 5600 0    50   Input ~ 0
GND
Text HLabel 5650 5600 2    50   Input ~ 0
GND
Text HLabel 5650 5700 2    50   Input ~ 0
GND
Text HLabel 5650 5800 2    50   Input ~ 0
GND
Text HLabel 5650 5900 2    50   Input ~ 0
GND
Text HLabel 5650 5000 2    50   Input ~ 0
GND
Text HLabel 5650 5100 2    50   Input ~ 0
SCLK
Text HLabel 5650 5200 2    50   Input ~ 0
MISO
Text HLabel 5650 5300 2    50   Input ~ 0
~CS
Text HLabel 5650 5500 2    50   Input ~ 0
MOSI
Text HLabel 3050 5200 0    50   Input ~ 0
GND
Text HLabel 5650 6000 2    50   Input ~ 0
+5V
Text HLabel 5650 5400 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EEC0B86
P 1550 6750
AR Path="/5EEC0B86" Ref="C?"  Part="1" 
AR Path="/5ED56214/5EEC0B86" Ref="C?"  Part="1" 
AR Path="/5EE9A82C/5EEC0B86" Ref="C17"  Part="1" 
F 0 "C17" H 1665 6796 50  0000 L CNN
F 1 "10uF" H 1665 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 6600 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
F 4 "tantalum" H 1550 6750 50  0001 C CNN "Dielectric"
	1    1550 6750
	1    0    0    -1  
$EndComp
Connection ~ 1750 6600
Text HLabel 1750 6450 0    50   Input ~ 0
+5V
Text HLabel 1750 7100 0    50   Input ~ 0
GND
Text GLabel 1350 4250 2    50   Input ~ 0
SEN0
Text GLabel 1350 4350 2    50   Input ~ 0
SEN1
Text GLabel 1350 4450 2    50   Input ~ 0
SEN2
Text GLabel 1350 4550 2    50   Input ~ 0
SEN3
Text GLabel 1350 4650 2    50   Input ~ 0
SEN4
Text GLabel 1350 4750 2    50   Input ~ 0
SEN5
Text GLabel 1350 4850 2    50   Input ~ 0
SEN6
Text GLabel 1350 4950 2    50   Input ~ 0
SEN7
Text GLabel 3050 5700 0    50   Input ~ 0
SEN0
Text GLabel 3050 5800 0    50   Input ~ 0
SEN1
Text GLabel 3050 5900 0    50   Input ~ 0
SEN2
Text GLabel 3050 6000 0    50   Input ~ 0
SEN3
Text GLabel 3050 6100 0    50   Input ~ 0
SEN4
Text GLabel 3050 6200 0    50   Input ~ 0
SEN5
Text GLabel 3050 6300 0    50   Input ~ 0
SEN6
Text GLabel 3050 6400 0    50   Input ~ 0
SEN7
Text GLabel 1350 5500 2    50   Input ~ 0
SEN9
Text GLabel 1350 5600 2    50   Input ~ 0
SEN10
Text GLabel 1350 5700 2    50   Input ~ 0
SEN11
Text GLabel 1350 5800 2    50   Input ~ 0
SEN12
Text GLabel 1350 5900 2    50   Input ~ 0
SEN13
Text GLabel 1350 6000 2    50   Input ~ 0
SEN14
Text GLabel 1350 6100 2    50   Input ~ 0
SEN15
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5EEA2092
P 1150 5700
AR Path="/5EEA2092" Ref="J?"  Part="1" 
AR Path="/5ED56214/5EEA2092" Ref="J?"  Part="1" 
AR Path="/5EE9A82C/5EEA2092" Ref="J4"  Part="1" 
F 0 "J4" H 1230 5692 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 1230 5601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 1150 5700 50  0001 C CNN
F 3 "~" H 1150 5700 50  0001 C CNN
	1    1150 5700
	-1   0    0    -1  
$EndComp
Text GLabel 1350 5400 2    50   Input ~ 0
SEN8
Text GLabel 3050 6600 0    50   Input ~ 0
SEN9
Text GLabel 3050 6700 0    50   Input ~ 0
SEN10
Text GLabel 3050 6800 0    50   Input ~ 0
SEN11
Text GLabel 5650 6900 2    50   Input ~ 0
SEN12
Text GLabel 5650 6800 2    50   Input ~ 0
SEN13
Text GLabel 5650 6700 2    50   Input ~ 0
SEN14
Text GLabel 5650 6600 2    50   Input ~ 0
SEN15
Text GLabel 3050 6500 0    50   Input ~ 0
SEN8
Text HLabel 5650 6100 2    50   Input ~ 0
+5V
$Comp
L INA126U:INA126U U4
U 1 1 5EED8A04
P 7800 1750
F 0 "U4" H 7800 2638 60  0000 C CNN
F 1 "INA126U" H 7800 2532 60  0000 C CNN
F 2 "footprints:INA126U" H 7800 1690 60  0001 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Text GLabel 7100 1250 0    50   Input ~ 0
+EXC
Text HLabel 8500 1950 2    50   Input ~ 0
GND
Text HLabel 8500 2250 2    50   Input ~ 0
GND
$Comp
L Device:R_US RG1
U 1 1 5EEEE283
P 6850 1850
F 0 "RG1" H 6918 1896 50  0000 L CNN
F 1 "R_US" H 6918 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6890 1840 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1700
Wire Wire Line
	6850 2000 6850 2050
Wire Wire Line
	6850 2050 7100 2050
Text Notes 6700 1900 2    50   ~ 0
Gain =\n5 + 80K/RG
Text GLabel 8500 1450 2    50   Input ~ 0
LC
Text GLabel 5450 2250 0    50   Input ~ 0
LC-
Text GLabel 10000 1250 0    50   Input ~ 0
LC+
Text GLabel 10000 1150 0    50   Input ~ 0
LC-
Text GLabel 10100 2100 0    50   Input ~ 0
+EXC
Text GLabel 10100 2000 0    50   Input ~ 0
LC
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5EF5E577
P 10300 2000
F 0 "J8" H 10272 1932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10272 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10300 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	-1   0    0    1   
$EndComp
Text GLabel 10100 1900 0    50   Input ~ 0
SEN0
Text Notes 10900 1800 2    50   ~ 0
Allow shorting LC and SEN0
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 5EF619ED
P 10200 1150
F 0 "J7" H 10280 1142 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10280 1051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 10200 1150 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
Text GLabel 10000 1050 0    50   Input ~ 0
+EXC
Text GLabel 10000 1350 0    50   Input ~ 0
GND
$Comp
L Device:C C19
U 1 1 5EDBC2A8
P 5500 850
F 0 "C19" H 5615 896 50  0000 L CNN
F 1 "0.1uF" H 5615 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 700 50  0001 C CNN
F 3 "~" H 5500 850 50  0001 C CNN
F 4 "ceramic" H 5500 850 50  0001 C CNN "dielectric"
	1    5500 850 
	1    0    0    -1  
$EndComp
Text GLabel 5500 700  0    50   Input ~ 0
+EXC
Text HLabel 5500 1000 0    50   Input ~ 0
GND
$Comp
L Device:R_US R12
U 1 1 5EDB4E17
P 5750 2250
F 0 "R12" V 5545 2250 50  0000 C CNN
F 1 "R_US" V 5636 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 2240 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5EDB5BF7
P 6100 2400
F 0 "C21" H 6215 2446 50  0000 L CNN
F 1 "C" H 6215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 2250 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Text HLabel 6100 2550 0    50   Input ~ 0
GND
Wire Wire Line
	5450 2250 5600 2250
Wire Wire Line
	5900 2250 6100 2250
Connection ~ 6100 2250
Text GLabel 5450 1450 0    50   Input ~ 0
LC+
$Comp
L Device:R_US R11
U 1 1 5EDBBFC4
P 5750 1450
F 0 "R11" V 5545 1450 50  0000 C CNN
F 1 "R_US" V 5636 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 1440 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5EDBBFCA
P 6100 1600
F 0 "C20" H 6215 1646 50  0000 L CNN
F 1 "C" H 6215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 1450 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Text HLabel 6100 1750 0    50   Input ~ 0
GND
Wire Wire Line
	5450 1450 5600 1450
Wire Wire Line
	5900 1450 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	6100 1450 7100 1450
Wire Wire Line
	6100 2250 7100 2250
Text Label 6100 1450 0    50   ~ 0
LC+_Filter
Text Label 6100 2250 0    50   ~ 0
LC-_Filter
$EndSCHEMATC
