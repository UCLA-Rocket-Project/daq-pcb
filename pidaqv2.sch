EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L ina2126:INA2126E_250 U1
U 1 1 5F373E0E
P 7850 1700
F 0 "U1" H 9250 2087 60  0000 C CNN
F 1 "INA2126E_250" H 9250 1981 60  0000 C CNN
F 2 "footprints:INA2126E&slash_250" H 9250 1940 60  0001 C CNN
F 3 "" H 7850 1700 60  0000 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Sheet
S 3950 4350 700  1700
U 5F3793F6
F0 "ADC_Module" 50
F1 "adc.sch" 50
F2 "MISO" I L 3950 4450 50 
F3 "SCLK" I L 3950 4550 50 
F4 "MOSI" I L 3950 4650 50 
F5 "~CS" I L 3950 4750 50 
F6 "A7" I R 4650 5350 50 
F7 "A6" I R 4650 5250 50 
F8 "A5" I R 4650 5150 50 
F9 "A4" I R 4650 5050 50 
F10 "A3" I R 4650 4950 50 
F11 "A2" I R 4650 4850 50 
F12 "A1" I R 4650 4750 50 
F13 "A0" I R 4650 4650 50 
F14 "A11" I R 4650 5750 50 
F15 "A10" I R 4650 5650 50 
F16 "A9" I R 4650 5550 50 
F17 "A8" I R 4650 5450 50 
F18 "+2.5V_OUT" I R 4650 5950 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5F37EE28
P 2950 6600
F 0 "MK1" H 3050 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2950 6600 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5F38064E
P 3250 6600
F 0 "MK2" H 3350 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 3250 6600 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5F381F80
P 2950 6900
F 0 "MK3" H 3050 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Sheet
S 5150 1600 700  1700
U 5F3BC575
F0 "sheet5F3BC562" 50
F1 "adc.sch" 50
F2 "MISO" I L 5150 1700 50 
F3 "SCLK" I L 5150 1800 50 
F4 "MOSI" I L 5150 1900 50 
F5 "~CS" I L 5150 2000 50 
F6 "A7" I R 5850 2600 50 
F7 "A6" I R 5850 2500 50 
F8 "A5" I R 5850 2400 50 
F9 "A4" I R 5850 2300 50 
F10 "A3" I R 5850 2200 50 
F11 "A2" I R 5850 2100 50 
F12 "A1" I R 5850 2000 50 
F13 "A0" I R 5850 1900 50 
F14 "A11" I R 5850 3000 50 
F15 "A10" I R 5850 2900 50 
F16 "A9" I R 5850 2800 50 
F17 "A8" I R 5850 2700 50 
F18 "+2.5V_OUT" I R 5850 3200 50 
$EndSheet
Wire Wire Line
	7850 1800 7650 1800
Wire Wire Line
	7650 1800 7650 1600
Wire Wire Line
	10650 1800 10850 1800
NoConn ~ 7850 1900
NoConn ~ 7850 2000
NoConn ~ 10650 1900
NoConn ~ 10650 2000
$Comp
L power:GND #PWR0102
U 1 1 5F3D9D55
P 7850 2400
F 0 "#PWR0102" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2400 10700 2400
Wire Wire Line
	7850 2200 7650 2200
Wire Wire Line
	10650 2200 10950 2200
Text Label 10950 2200 0    50   ~ 0
LC1
Text Label 7650 2200 0    50   ~ 0
LC0
Wire Wire Line
	7850 2300 7850 2200
Connection ~ 7850 2200
Wire Wire Line
	10650 2300 10650 2200
Connection ~ 10650 2200
Wire Wire Line
	7850 2100 7450 2100
Wire Wire Line
	10650 2100 11050 2100
Wire Wire Line
	11050 2100 11050 1850
Text GLabel 11050 1850 2    50   Input ~ 0
+2.5V
Wire Wire Line
	5850 3200 6050 3200
Text GLabel 6050 3200 2    50   Input ~ 0
+2.5V
Text Label 6050 2900 0    50   ~ 0
LC0
Text Label 6050 3000 0    50   ~ 0
LC1
$Comp
L Connector:Screw_Terminal_01x06 JTC-1
U 1 1 5F3F5DB3
P 6400 3600
F 0 "JTC-1" H 6480 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 6480 3501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 3400
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3500
Connection ~ 6200 3400
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 3900
$Comp
L Device:C_Small C1
U 1 1 5F3FED61
P 5800 3550
F 0 "C1" H 5892 3596 50  0000 L CNN
F 1 "0.1uF" H 5892 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3FF7B1
P 5800 3650
F 0 "#PWR0103" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3450
Connection ~ 6050 3400
Wire Wire Line
	8900 3050 8750 3050
Wire Wire Line
	8900 3150 8750 3150
Wire Wire Line
	8900 2950 8750 2950
Wire Wire Line
	8750 2950 8750 2900
Text GLabel 10850 2400 2    50   Input ~ 0
+EXC
Wire Wire Line
	7850 1700 7850 1600
Wire Wire Line
	10650 1700 10650 1600
Wire Wire Line
	10850 1800 10850 1600
Text Label 10850 1600 0    50   ~ 0
LC0-
Text Label 10650 1600 0    50   ~ 0
LC0+
Text Label 7850 1600 0    50   ~ 0
LC1-
Text Label 7650 1600 0    50   ~ 0
LC1+
$Comp
L Connector:Screw_Terminal_01x06 JLC1
U 1 1 5F4741D0
P 9100 3250
F 0 "JLC1" H 9180 3242 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9180 3151 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3250 8750 3250
Wire Wire Line
	8900 3350 8750 3350
Wire Wire Line
	8900 3450 8750 3450
Wire Wire Line
	8750 3450 8750 3550
$Comp
L power:GND #PWR0104
U 1 1 5F488A23
P 8750 3550
F 0 "#PWR0104" H 8750 3300 50  0001 C CNN
F 1 "GND" H 8755 3377 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Text GLabel 8750 2900 0    50   Input ~ 0
+EXC
Text Label 8750 3050 2    50   ~ 0
LC0-
Text Label 8750 3150 2    50   ~ 0
LC0+
Text Label 8750 3250 2    50   ~ 0
LC1-
Text Label 8750 3350 2    50   ~ 0
LC1+
$Comp
L Connector:Screw_Terminal_01x12 JAIN1
U 1 1 5F48AA29
P 4850 5150
F 0 "JAIN1" H 4930 5142 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 4930 5051 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_1-282834-2_1x12_P2.54mm_Horizontal" H 4850 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
Text Notes 8800 1200 0    50   ~ 0
INA2126 comes with free 5x gain\n
Text Notes 5750 4100 0    50   ~ 0
Tie negative inputs of thermocouples to +2.5V\n
Text Notes 5050 1250 0    50   ~ 0
This ADC is set up for use of the internal PGA (GAINS).\nAll inputs should be in the range of 2.5V +/- 2V\n\nExcel calculator: https://www.ti.com/tool/ADS124S08-EXCEL-CALC-TOOL\n
Wire Wire Line
	5850 2500 6700 2500
Wire Wire Line
	5850 2600 6700 2600
Wire Wire Line
	5850 2800 6700 2800
Wire Wire Line
	5850 2700 6700 2700
Wire Wire Line
	5850 1900 6700 1900
Wire Wire Line
	5850 2000 6700 2000
Wire Wire Line
	5850 2100 6700 2100
Wire Wire Line
	5850 2200 6700 2200
Wire Wire Line
	5850 2300 6700 2300
Wire Wire Line
	5850 2400 6700 2400
$Comp
L Connector:Screw_Terminal_01x10 JAIN0
U 1 1 5F40F7CE
P 6900 2300
F 0 "JAIN0" H 6980 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 6980 2201 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_1-282834-0_1x10_P2.54mm_Horizontal" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
Text GLabel 7450 1800 0    50   Input ~ 0
+2.5V
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	5850 3000 6050 3000
Wire Wire Line
	3100 7000 2950 7000
Wire Wire Line
	3100 6700 3250 6700
Wire Wire Line
	2950 6700 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3100 7000
Connection ~ 3100 7000
$Comp
L power:GNDPWR #PWR0101
U 1 1 5F39D755
P 3100 7000
F 0 "#PWR0101" H 3100 6800 50  0001 C CNN
F 1 "GNDPWR" H 3104 6846 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F388DF1
P 2450 2100
F 0 "J1" H 2450 3581 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2450 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2450 2100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2150 3400
Wire Wire Line
	2900 3400 2900 3550
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2900 3400
$Comp
L power:GND #PWR0123
U 1 1 5F39619A
P 2900 3550
F 0 "#PWR0123" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F397135
P 1950 800
F 0 "#PWR0124" H 1950 650 50  0001 C CNN
F 1 "+5V" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F398439
P 3000 800
F 0 "#PWR0125" H 3000 650 50  0001 C CNN
F 1 "+3.3V" H 3015 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 800  2650 800 
Connection ~ 2650 800 
Wire Wire Line
	2650 800  3000 800 
Wire Wire Line
	2350 800  2250 800 
Connection ~ 2250 800 
Wire Wire Line
	2250 800  1950 800 
Wire Wire Line
	3250 2200 3400 2200
Wire Wire Line
	3250 2300 3400 2300
Wire Wire Line
	3250 2400 3400 2400
Wire Wire Line
	3250 2500 3400 2500
Wire Wire Line
	3250 2600 3400 2600
Text GLabel 3400 2200 2    50   Input ~ 0
~CE1
Text GLabel 3400 2300 2    50   Input ~ 0
~CE0
Text GLabel 3400 2400 2    50   Input ~ 0
MISO
Text GLabel 3400 2500 2    50   Input ~ 0
MOSI
Text GLabel 3400 2600 2    50   Input ~ 0
SCLK
Text GLabel 3950 4450 0    50   Input ~ 0
MISO
Text GLabel 3950 4550 0    50   Input ~ 0
SCLK
Text GLabel 3950 4650 0    50   Input ~ 0
MOSI
Text GLabel 5150 2000 0    50   Input ~ 0
~CE0
Text GLabel 5150 1700 0    50   Input ~ 0
MISO
Text GLabel 5150 1800 0    50   Input ~ 0
SCLK
Text GLabel 5150 1900 0    50   Input ~ 0
MOSI
Text GLabel 3950 4750 0    50   Input ~ 0
~CE1
$Comp
L Device:C_Small C9
U 1 1 5F3E5594
P 10700 2500
F 0 "C9" H 10792 2546 50  0000 L CNN
F 1 "0.1uF" H 10792 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10700 2500 50  0001 C CNN
F 3 "~" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
Connection ~ 10700 2400
Wire Wire Line
	10700 2400 10850 2400
$Comp
L power:GND #PWR0126
U 1 1 5F3E66AF
P 10700 2600
F 0 "#PWR0126" H 10700 2350 50  0001 C CNN
F 1 "GND" H 10705 2427 50  0000 C CNN
F 2 "" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0001 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F3E9F20
P 7350 2100
F 0 "C8" H 7442 2146 50  0000 L CNN
F 1 "0.1uF" H 7442 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F3E9F26
P 7350 2200
F 0 "#PWR0127" H 7350 1950 50  0001 C CNN
F 1 "GND" H 7355 2027 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2100 7450 2000
Wire Wire Line
	7450 2000 7350 2000
Wire Wire Line
	7450 2000 7450 1800
Connection ~ 7450 2000
$EndSCHEMATC
