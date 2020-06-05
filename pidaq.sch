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
L power:+5V #PWR0101
U 1 1 5F02F8BC
P 1250 1850
F 0 "#PWR0101" H 1250 1700 50  0001 C CNN
F 1 "+5V" H 1265 2023 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Text GLabel 1050 1850 0    50   Input ~ 0
+5V
Text GLabel 1050 2150 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5F02FCDF
P 1250 2150
F 0 "#PWR0102" H 1250 1900 50  0001 C CNN
F 1 "GND" H 1255 1977 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1050 1850
Wire Wire Line
	1050 2150 1250 2150
Wire Wire Line
	1450 1900 1250 1900
Wire Wire Line
	1250 1900 1250 1850
Connection ~ 1250 1850
Wire Wire Line
	1450 2100 1250 2100
Wire Wire Line
	1250 2100 1250 2150
Connection ~ 1250 2150
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 5F088E4C
P 9350 2500
F 0 "J6" H 9378 2476 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9378 2385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9350 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Text GLabel 9150 2200 0    50   Input ~ 0
~SEN
Text GLabel 9150 2500 0    50   Input ~ 0
IRQ
Text GLabel 9150 2600 0    50   Input ~ 0
GND
Text GLabel 9150 2800 0    50   Input ~ 0
SCLK
Text GLabel 9150 2700 0    50   Input ~ 0
MOSI
Text GLabel 6750 2850 0    50   Input ~ 0
MISO
Text Notes 7450 7550 0    100  ~ 0
DAQ
$Comp
L SN74LV1T34:SN74LV1T34DCKR U3
U 1 1 5ED7754A
P 7450 2850
F 0 "U3" H 7500 3636 60  0000 C CNN
F 1 "SN74LV1T34DCKR" H 7500 3530 60  0000 C CNN
F 2 "footprints:SN74LV1T34DCKR" H 7450 2790 60  0001 C CNN
F 3 "" H 7450 2850 60  0000 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EDA59D3
P 1650 2000
F 0 "J5" H 1758 2281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1758 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	-1   0    0    1   
$EndComp
Text GLabel 1450 2000 0    50   Input ~ 0
VDOUT
Text GLabel 6750 2450 0    50   Input ~ 0
VDOUT
Text GLabel 8250 3250 2    50   Input ~ 0
GND
Wire Wire Line
	8250 2800 8250 2850
Wire Notes Line
	11150 3650 11150 3600
Text Notes 10050 3550 0    50   ~ 0
Digital IO and Power Supply
Text Notes 8300 1850 2    50   ~ 0
All DAQ input pins have V_high=2.5V\nShould be good for 3.3 and 5V logic\n\nMISO is level shifted to VDOUT in case your\nmicrocontroller is not 5V input tolerant (Raspberry PI)
Text Label 8350 2800 0    50   ~ 0
MISO_SAFE
Text GLabel 9150 2300 0    50   Input ~ 0
~TC
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EDC0B75
P 9050 3250
F 0 "H1" H 9150 3299 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 3208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EDC14E8
P 9700 3250
F 0 "H3" H 9800 3299 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 3208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9700 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EDC1970
P 9050 3700
F 0 "H2" H 9150 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDC2A10
P 9700 3700
F 0 "H4" H 9800 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3800
Wire Wire Line
	9400 3800 9050 3800
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9700 3350
Wire Wire Line
	9400 3800 9700 3800
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 9400 3950
Wire Wire Line
	9400 3950 9500 3950
Text GLabel 9500 3950 2    50   Input ~ 0
GND
$Sheet
S 2550 3450 2050 1600
U 5EE48E39
F0 "thermocouples" 50
F1 "thermocouples.sch" 50
F2 "GND" I L 2550 4700 50 
F3 "+5V" I L 2550 3900 50 
F4 "~RST" I R 4600 4850 50 
F5 "~CS" I R 4600 4700 50 
F6 "MOSI" I R 4600 4050 50 
F7 "MISO" I R 4600 3850 50 
F8 "SCLK" I R 4600 3650 50 
F9 "IRQ" I R 4600 4550 50 
$EndSheet
$Sheet
S 2650 1000 1750 1550
U 5EE9A82C
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "GND" I L 2650 2100 50 
F3 "SCLK" I R 4400 1450 50 
F4 "MISO" I R 4400 1650 50 
F5 "~CS" I R 4400 2200 50 
F6 "MOSI" I R 4400 1850 50 
F7 "+5V" I L 2650 1500 50 
$EndSheet
Text GLabel 2650 1500 0    50   Input ~ 0
+5V
Text GLabel 2650 2100 0    50   Input ~ 0
GND
Text GLabel 2550 3900 0    50   Input ~ 0
+5V
Text GLabel 2550 4700 0    50   Input ~ 0
GND
Text GLabel 4400 1450 2    50   Input ~ 0
SCLK
Text GLabel 4400 1650 2    50   Input ~ 0
MISO
Text GLabel 4400 1850 2    50   Input ~ 0
MOSI
Text GLabel 4400 2200 2    50   Input ~ 0
~SEN
Text GLabel 4600 3650 2    50   Input ~ 0
SCLK
Text GLabel 4600 3850 2    50   Input ~ 0
MISO
Text GLabel 4600 4050 2    50   Input ~ 0
MOSI
Text GLabel 4600 4550 2    50   Input ~ 0
IRQ
Text GLabel 4600 4700 2    50   Input ~ 0
~TC
Text GLabel 4600 4850 2    50   Input ~ 0
~RST
Text GLabel 9150 2400 0    50   Input ~ 0
~RST
Wire Wire Line
	8250 2800 8800 2800
Wire Wire Line
	8800 2800 8800 2900
Wire Wire Line
	8800 2900 9150 2900
$EndSCHEMATC
