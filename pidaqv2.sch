EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 5400 1000 1350
U 5F4A8EC5
F0 "ADC0" 50
F1 "adc.sch" 50
F2 "AIN9" I L 2950 5450 50 
F3 "AIN8" I L 2950 5550 50 
F4 "AIN7" I L 2950 5650 50 
F5 "AIN6" I L 2950 5750 50 
F6 "AIN5" I L 2950 5850 50 
F7 "AIN4" I L 2950 5950 50 
F8 "AIN3" I L 2950 6050 50 
F9 "AIN2" I L 2950 6150 50 
F10 "AIN1" I L 2950 6250 50 
F11 "AIN0" I L 2950 6350 50 
F12 "MOSI" I R 3950 5500 50 
F13 "SCLK" I R 3950 5650 50 
F14 "~CS" I R 3950 5950 50 
F15 "MISO" O R 3950 5800 50 
F16 "REF2.5V" O L 2950 6550 50 
F17 "AINCOM" I L 2950 6650 50 
$EndSheet
Text GLabel 3950 5500 2    50   Input ~ 0
MOSI
Text GLabel 3950 5650 2    50   Input ~ 0
SCLK
Text GLabel 3950 5800 2    50   Output ~ 0
MISO
Text GLabel 3950 5950 2    50   Input ~ 0
~CS0
Text GLabel 4350 1400 2    50   Input ~ 0
MOSI
Text GLabel 4350 1550 2    50   Input ~ 0
SCLK
Text GLabel 4350 1700 2    50   Output ~ 0
MISO
Text GLabel 4350 1850 2    50   Input ~ 0
~CS1
$Sheet
S 3350 1300 1000 1350
U 5F4D3EB7
F0 "ADC1" 50
F1 "adc.sch" 50
F2 "AIN9" I L 3350 1350 50 
F3 "AIN8" I L 3350 1450 50 
F4 "AIN7" I L 3350 1550 50 
F5 "AIN6" I L 3350 1650 50 
F6 "AIN5" I L 3350 1750 50 
F7 "AIN4" I L 3350 1850 50 
F8 "AIN3" I L 3350 1950 50 
F9 "AIN2" I L 3350 2050 50 
F10 "AIN1" I L 3350 2150 50 
F11 "AIN0" I L 3350 2250 50 
F12 "MOSI" I R 4350 1400 50 
F13 "SCLK" I R 4350 1550 50 
F14 "~CS" I R 4350 1850 50 
F15 "MISO" O R 4350 1700 50 
F16 "REF2.5V" O L 3350 2450 50 
F17 "AINCOM" I L 3350 2550 50 
$EndSheet
$Comp
L power:GND #PWR0140
U 1 1 5F5461E4
P 9350 6300
F 0 "#PWR0140" H 9350 6050 50  0001 C CNN
F 1 "GND" H 9355 6127 50  0000 C CNN
F 2 "" H 9350 6300 50  0001 C CNN
F 3 "" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0141
U 1 1 5F547373
P 9750 6300
F 0 "#PWR0141" H 9750 6050 50  0001 C CNN
F 1 "GNDREF" H 9755 6127 50  0000 C CNN
F 2 "" H 9750 6300 50  0001 C CNN
F 3 "" H 9750 6300 50  0001 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6300 9750 6300
$Comp
L Mechanical:MountingHole H103
U 1 1 5F4EFFF4
P 9950 5750
F 0 "H103" H 10050 5796 50  0000 L CNN
F 1 "MountingHole" H 10050 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5F4F092C
P 9950 6100
F 0 "H104" H 10050 6146 50  0000 L CNN
F 1 "MountingHole" H 10050 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9950 6100 50  0001 C CNN
F 3 "~" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5F4F27FC
P 9100 5700
F 0 "H101" H 9200 5746 50  0000 L CNN
F 1 "MountingHole" H 9200 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9100 5700 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5F4F2802
P 9100 6050
F 0 "H102" H 9200 6096 50  0000 L CNN
F 1 "MountingHole" H 9200 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9100 6050 50  0001 C CNN
F 3 "~" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Sheet
S 1800 3000 700  1000
U 5F6892C7
F0 "amplifier" 50
F1 "amplifier.sch" 50
F2 "A+" I L 1800 3700 50 
F3 "B+" I L 1800 3300 50 
F4 "A-" I L 1800 3600 50 
F5 "B-" I L 1800 3200 50 
F6 "VEXC" I L 1800 3050 50 
F7 "B" O R 2500 3300 50 
F8 "A" O R 2500 3200 50 
F9 "VREF" I R 2500 3700 50 
$EndSheet
Text Notes 3000 3550 0    50   ~ 0
Load Cell voltages go up to 10V\nInstrumentation Amplifier to convert it\nto  2.5V +/- delta
$Comp
L Connector:Screw_Terminal_01x11 J101
U 1 1 5F6ADD6F
P 2050 5950
F 0 "J101" H 1968 6667 50  0000 C CNN
F 1 "Screw_Terminal_01x11" H 1968 6576 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-11-5.08_1x11_P5.08mm_Horizontal" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 6650 2900 6650
Wire Wire Line
	2900 6650 2900 7250
Wire Wire Line
	2900 7250 2650 7250
$Comp
L power:GNDREF #PWR0106
U 1 1 5F6B2381
P 2650 7350
F 0 "#PWR0106" H 2650 7100 50  0001 C CNN
F 1 "GNDREF" H 2655 7177 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Text Notes 2450 7650 2    50   ~ 0
Jumper to optionally\ntie AINCOM to a fixed voltage
$Comp
L Connector:Screw_Terminal_01x08 J104
U 1 1 5F6B71F7
P 1550 1950
F 0 "J104" H 1468 2467 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 1468 2376 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 5F6C0CC4
P 1250 3850
F 0 "#PWR0114" H 1250 3600 50  0001 C CNN
F 1 "GNDREF" H 1255 3677 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1600 3200
Wire Wire Line
	1600 3200 1600 3150
Text Notes 750  4600 0    50   ~ 0
Load Cell Terminals:\nRED/WHITE/BLACK/GREEN\nhttps://www.transducertechniques.com/wiring-color-code.aspx
Wire Wire Line
	1600 3600 1800 3600
Wire Wire Line
	2250 6550 2250 6450
Wire Wire Line
	2250 6350 2950 6350
Wire Wire Line
	2950 6250 2250 6250
Wire Wire Line
	2250 6150 2950 6150
Wire Wire Line
	2950 6050 2250 6050
Wire Wire Line
	2250 5950 2950 5950
Wire Wire Line
	2950 5850 2250 5850
Wire Wire Line
	2250 5750 2950 5750
Wire Wire Line
	2950 5650 2250 5650
Wire Wire Line
	2250 5550 2950 5550
Wire Wire Line
	2950 5450 2250 5450
Wire Wire Line
	2500 3200 2600 3200
Text Notes 1800 2600 2    50   ~ 0
AINCOM will \nlevel-shift the thermocouples\n
Wire Wire Line
	3350 2450 2950 2450
Wire Wire Line
	2950 2450 2950 3700
Wire Wire Line
	2950 3700 2500 3700
Wire Wire Line
	3350 2050 2050 2050
Wire Wire Line
	3350 1950 2100 1950
$Comp
L Connector:Screw_Terminal_01x04 J105
U 1 1 5F75BDB3
P 2600 1050
F 0 "J105" V 2564 762 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 2473 762 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1250
Wire Wire Line
	2700 1250 2700 1650
Wire Wire Line
	2700 1650 3350 1650
Wire Wire Line
	3350 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1250
Wire Wire Line
	2500 1250 2500 1850
Wire Wire Line
	2500 1850 3350 1850
Text Notes 1350 2050 2    50   ~ 0
Thermocouple\nterminals
Text Notes 2850 900  2    50   ~ 0
General-purpose\nTerminals
Text Notes 1850 5850 2    50   ~ 0
General-Purpose\nterminals
Text Notes 7850 6850 2    50   ~ 0
UCLA Rocket Project
Text Notes 5500 4550 2    50   ~ 0
Specialty Sensors\n(Thermocouples, Load Cells)
Wire Notes Line
	5800 500  5800 7800
Text Notes 5650 7700 2    50   ~ 0
General-Purpose Sensors\n(Pressure Transducers, Hall Effect sensors
Wire Notes Line
	500  4700 11200 4700
Text Notes 11050 4550 2    50   ~ 0
Microcontroller\nInterfaces
Wire Wire Line
	1750 2350 1900 2350
Wire Wire Line
	1750 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2350
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1900 1950 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	1750 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1950
Connection ~ 1900 1950
Wire Wire Line
	1750 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1950
Wire Wire Line
	1750 1850 2050 1850
Wire Wire Line
	2050 1850 2050 2050
Wire Wire Line
	1750 2050 2000 2050
Wire Wire Line
	2000 2050 2000 2150
Wire Wire Line
	2000 2150 3350 2150
Wire Wire Line
	1750 2250 3350 2250
Text Label 2600 3200 0    50   ~ 0
A
Text Label 2600 3300 0    50   ~ 0
B
Wire Wire Line
	2250 6550 2950 6550
$Comp
L Connector:Conn_01x02_Male J103
U 1 1 5F714DF2
P 2450 7250
F 0 "J103" H 2558 7431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2558 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 7250 50  0001 C CNN
F 3 "~" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J102
U 1 1 5F721BF5
P 850 3350
F 0 "J102" H 768 2825 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 768 2916 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 850 3350 50  0001 C CNN
F 3 "~" H 850 3350 50  0001 C CNN
	1    850  3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3050 1800 3050
Wire Wire Line
	1050 3150 1600 3150
Wire Wire Line
	1050 3250 1250 3250
Wire Wire Line
	1250 3250 1250 3850
Wire Wire Line
	1050 3350 1600 3350
Wire Wire Line
	1600 3350 1600 3300
Wire Wire Line
	1600 3300 1800 3300
Wire Wire Line
	1050 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3600
Wire Wire Line
	1050 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3700
Wire Wire Line
	1500 3700 1800 3700
$Comp
L MCU_Module:Arduino_UNO_R3 A101
U 1 1 5F69BB4E
P 8350 2300
F 0 "A101" H 8350 3481 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 8350 3390 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 8350 2300 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F6A340B
P 8450 1000
F 0 "#PWR0101" H 8450 850 50  0001 C CNN
F 1 "+3.3V" H 8465 1173 50  0000 C CNN
F 2 "" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8450 1000
$Comp
L power:+5V #PWR0102
U 1 1 5F6A5CF8
P 8750 950
F 0 "#PWR0102" H 8750 800 50  0001 C CNN
F 1 "+5V" H 8765 1123 50  0000 C CNN
F 2 "" H 8750 950 50  0001 C CNN
F 3 "" H 8750 950 50  0001 C CNN
	1    8750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 950  8550 950 
Wire Wire Line
	8550 950  8550 1300
Wire Wire Line
	8250 3400 8350 3400
Wire Wire Line
	8600 3400 8600 3550
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8450 3400 8600 3400
$Comp
L power:GND #PWR0103
U 1 1 5F6AA8DA
P 8600 3550
F 0 "#PWR0103" H 8600 3300 50  0001 C CNN
F 1 "GND" H 8605 3377 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Text GLabel 7850 3000 0    50   Output ~ 0
SCLK
Text GLabel 7850 2900 0    50   Input ~ 0
MISO
Text GLabel 7850 2800 0    50   Output ~ 0
MOSI
Text GLabel 7650 2650 0    50   Output ~ 0
~CS0
Text GLabel 7650 2500 0    50   Output ~ 0
~CS1
Wire Wire Line
	7850 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2650
Wire Wire Line
	7700 2650 7650 2650
Wire Wire Line
	7850 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2500
Wire Wire Line
	7700 2500 7650 2500
Text Notes 9100 1250 0    50   ~ 0
We plan to use a Seeed Arch Pro:\nhttps://wiki.seeedstudio.com/Arch_Pro/
Wire Wire Line
	3350 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	2500 3300 2600 3300
Text Label 3150 1350 0    50   ~ 0
A
Text Label 3150 1450 0    50   ~ 0
B
Wire Wire Line
	3150 1350 3350 1350
Wire Wire Line
	3150 1450 3350 1450
$EndSCHEMATC
