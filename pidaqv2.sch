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
~CS1
Text GLabel 4350 1400 2    50   Input ~ 0
MOSI
Text GLabel 4350 1550 2    50   Input ~ 0
SCLK
Text GLabel 4350 1700 2    50   Output ~ 0
MISO
Text GLabel 4350 1850 2    50   Input ~ 0
~CS0
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
P 8050 6150
F 0 "#PWR0140" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8055 5977 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0141
U 1 1 5F547373
P 8450 6150
F 0 "#PWR0141" H 8450 5900 50  0001 C CNN
F 1 "GNDREF" H 8455 5977 50  0000 C CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
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
F2 "A+" I L 1800 3300 50 
F3 "B+" I L 1800 3600 50 
F4 "A-" I L 1800 3200 50 
F5 "B-" I L 1800 3700 50 
F6 "VEXC" I L 1800 3050 50 
F7 "B" O R 2500 3300 50 
F8 "A" O R 2500 3200 50 
F9 "VREF" I R 2500 3700 50 
$EndSheet
Text Notes 2800 3500 0    50   ~ 0
The ADC wants voltages centered\nat 2.5V
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
Text Notes 750  4600 0    50   ~ 0
Load Cell Terminals:\nRED/WHITE/BLACK/GREEN\nhttps://www.transducertechniques.com/wiring-color-code.aspx
Wire Wire Line
	1600 3600 1800 3600
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
Text Notes 2950 2500 2    50   ~ 0
AINCOM will \nlevel-shift the thermocouples\n
Text Notes 1200 2150 2    50   ~ 0
Thermocouple\nterminals
Text Notes 2850 5300 2    50   ~ 0
General-Purpose\nterminals
Text Notes 7850 6850 2    50   ~ 0
UCLA Rocket Project
Text Notes 5500 4550 2    50   ~ 0
Specialty Sensors\n(Thermocouples, Load Cells)
Wire Notes Line
	5800 500  5800 7800
Text Notes 5650 7700 2    50   ~ 0
General-Purpose Sensors\n(Pressure Transducers, Hall Effect sensors)
Wire Notes Line
	500  4700 11200 4700
Text Notes 11050 4550 2    50   ~ 0
Microcontroller\nInterfaces
Text Label 2600 3200 0    50   ~ 0
A
Text Label 2600 3300 0    50   ~ 0
B
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
P 850 3250
F 0 "J102" H 768 2725 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 768 2816 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 850 3250 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1800 3050
Wire Wire Line
	1050 3250 1250 3250
Wire Wire Line
	1250 3250 1250 3850
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
L power:+3.3V #PWR0101
U 1 1 5F6A340B
P 8800 1300
F 0 "#PWR0101" H 8800 1150 50  0001 C CNN
F 1 "+3.3V" H 8815 1473 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F6AA8DA
P 7950 4500
F 0 "#PWR0103" H 7950 4250 50  0001 C CNN
F 1 "GND" H 7955 4327 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Text GLabel 9450 3550 2    50   Output ~ 0
SCLK
Text GLabel 9450 3350 2    50   Input ~ 0
MISO
Text GLabel 9450 3450 2    50   Output ~ 0
MOSI
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
Text GLabel 2500 3700 2    50   Input ~ 0
2.5V
Wire Wire Line
	3350 1950 2750 1950
Wire Wire Line
	2750 1650 1750 1650
Wire Wire Line
	3350 2050 2700 2050
Wire Wire Line
	2700 2050 2700 1850
Wire Wire Line
	2700 1850 1750 1850
Wire Wire Line
	3350 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2050
Wire Wire Line
	2650 2050 1750 2050
Wire Wire Line
	3350 2250 1750 2250
Wire Wire Line
	1400 2550 1400 2350
Wire Wire Line
	1400 2350 1750 2350
Wire Wire Line
	1400 2550 3350 2550
Wire Wire Line
	1400 2350 1400 2150
Connection ~ 1400 2350
Wire Wire Line
	1750 2150 1400 2150
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 1950
Wire Wire Line
	1750 1950 1400 1950
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1400 1750
Wire Wire Line
	1750 1750 1400 1750
$Comp
L Connector:Screw_Terminal_01x08 J105
U 1 1 5F6FB13F
P 1550 1950
F 0 "J105" H 1468 2467 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 1468 2376 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J104
U 1 1 5F7080E0
P 1500 1100
F 0 "J104" H 1418 1417 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1418 1326 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    -1  
$EndComp
Text Notes 1150 1200 2    50   ~ 0
Extra terminals
$Comp
L Connector:Screw_Terminal_01x10 J101
U 1 1 5F785590
P 2050 5850
F 0 "J101" H 1968 6467 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 1968 6376 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_1-282834-0_1x10_P2.54mm_Horizontal" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 2850 6550
NoConn ~ 2850 6550
Wire Wire Line
	7950 4400 7950 4500
$Comp
L power:GNDREF #PWR0138
U 1 1 5F7D69C3
P 8250 4500
F 0 "#PWR0138" H 8250 4250 50  0001 C CNN
F 1 "GNDREF" H 8255 4327 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1800 3300
Wire Wire Line
	1600 3350 1600 3300
Wire Wire Line
	1050 3350 1600 3350
Wire Wire Line
	1050 3150 1600 3150
Wire Wire Line
	1600 3200 1600 3150
Wire Wire Line
	1800 3200 1600 3200
Wire Wire Line
	8050 6050 8050 6150
Wire Wire Line
	8450 6050 8450 6150
Text GLabel 3350 2450 0    50   Output ~ 0
2.5V
Wire Wire Line
	2750 1650 2750 1950
Wire Wire Line
	8050 6050 8450 6050
Wire Wire Line
	3350 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1000
Wire Wire Line
	1700 1000 3000 1000
Wire Wire Line
	2950 1100 2950 1650
Wire Wire Line
	2950 1650 3350 1650
Wire Wire Line
	1700 1100 2950 1100
Wire Wire Line
	3350 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1200
Wire Wire Line
	1700 1200 2900 1200
Wire Wire Line
	2850 1300 2850 1850
Wire Wire Line
	2850 1850 3350 1850
Wire Wire Line
	1700 1300 2850 1300
Text GLabel 9300 3100 2    50   Output ~ 0
~CS0
Wire Wire Line
	9250 2950 9300 2950
Text GLabel 9300 2950 2    50   Output ~ 0
~CS1
$Comp
L power:+5V #PWR0102
U 1 1 5F6A5CF8
P 8100 1350
F 0 "#PWR0102" H 8100 1200 50  0001 C CNN
F 1 "+5V" H 8115 1523 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J106
U 1 1 5FCA078E
P 8400 2950
F 0 "J106" H 8400 4431 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8400 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8400 2950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 3050
Wire Wire Line
	9250 3050 9200 3050
Wire Wire Line
	8250 4400 8250 4500
Wire Wire Line
	7950 4400 8000 4400
Wire Wire Line
	8700 4250 8600 4250
Connection ~ 8100 4250
Wire Wire Line
	8100 4250 8000 4250
Connection ~ 8200 4250
Wire Wire Line
	8200 4250 8100 4250
Connection ~ 8300 4250
Wire Wire Line
	8300 4250 8200 4250
Connection ~ 8400 4250
Wire Wire Line
	8400 4250 8300 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8400 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 8500 4250
Wire Wire Line
	8000 4250 8000 4400
Connection ~ 8000 4250
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8250 4400
Wire Wire Line
	8300 1650 8200 1650
Wire Wire Line
	8100 1650 8100 1350
Connection ~ 8200 1650
Wire Wire Line
	8200 1650 8100 1650
Wire Wire Line
	8800 1300 8800 1650
Wire Wire Line
	8800 1650 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 8500 1650
Wire Wire Line
	9300 3100 9250 3100
Wire Wire Line
	9250 3100 9250 3150
Wire Wire Line
	9250 3150 9200 3150
Wire Wire Line
	9450 3350 9450 3250
Wire Wire Line
	9450 3250 9200 3250
Wire Wire Line
	9450 3450 9400 3450
Wire Wire Line
	9400 3450 9400 3350
Wire Wire Line
	9400 3350 9200 3350
Wire Wire Line
	9450 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3450
Wire Wire Line
	9350 3450 9200 3450
$EndSCHEMATC
