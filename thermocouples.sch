EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:C C14
U 1 1 5EE82F19
P 7600 1650
F 0 "C14" H 7715 1696 50  0000 L CNN
F 1 "10uF" H 7715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 1500 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
F 4 "X7R" H 7600 1650 50  0001 C CNN "Dielectric"
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EE82F20
P 8150 2050
F 0 "C16" H 8265 2096 50  0000 L CNN
F 1 "10uF" H 8265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 1900 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
F 4 "X5R" H 8150 2050 50  0001 C CNN "Dielectric"
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1700 7400 1500
Wire Wire Line
	7400 1500 7600 1500
Wire Wire Line
	7400 1800 7600 1800
Wire Wire Line
	8150 2200 8150 2350
$Comp
L Device:C C15
U 1 1 5EE82F2E
P 7850 2350
F 0 "C15" H 7965 2396 50  0000 L CNN
F 1 "10uF" H 7965 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 2200 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
F 4 "ceramic" H 7850 2350 50  0001 C CNN "Dielectric"
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1900
Wire Wire Line
	4050 2500 4200 2500
Wire Wire Line
	4200 1900 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4050 2100
Wire Wire Line
	4200 2100 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4050 2300
Wire Wire Line
	4200 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2500
Wire Wire Line
	4200 1800 3900 1800
Wire Wire Line
	3900 1800 3900 2000
Wire Wire Line
	3900 2400 4200 2400
Wire Wire Line
	4200 2000 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	4200 2200 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3900 2400
Wire Wire Line
	4050 1550 4050 1700
Connection ~ 4050 1700
Wire Wire Line
	3900 1800 3900 1700
Connection ~ 3900 1800
Wire Wire Line
	4050 2500 4050 2800
Wire Wire Line
	4050 2800 4200 2800
Connection ~ 4050 2500
Wire Wire Line
	4200 3000 4050 3000
Wire Wire Line
	4050 3000 4050 2900
Wire Wire Line
	4050 2900 4200 2900
Connection ~ 4050 2900
$Comp
L Device:C C2
U 1 1 5EE82F5E
P 3350 3150
F 0 "C2" H 3465 3196 50  0000 L CNN
F 1 "1uF" H 3465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3000 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
F 4 "ceramic" H 3350 3150 50  0001 C CNN "Dielectric"
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3350 3000
Wire Wire Line
	3350 2900 4050 2900
Wire Wire Line
	7400 2200 7850 2200
Text Notes 7500 4350 0    50   ~ 0
Thermocouple Sensors\n
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 5EE8305E
P 5000 5500
F 0 "J1" H 5080 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 5080 5401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE83078
P 3300 2450
F 0 "C1" H 3415 2496 50  0000 L CNN
F 1 "100nF" H 3415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 2300 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
F 4 "ceramic" H 3300 2450 50  0001 C CNN "Dielectric"
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE8307F
P 3650 2150
F 0 "C3" H 3765 2196 50  0000 L CNN
F 1 "100nF" H 3765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 2000 50  0001 C CNN
F 3 "~" H 3650 2150 50  0001 C CNN
F 4 "ceramic" H 3650 2150 50  0001 C CNN "Dielectric"
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2600
Wire Wire Line
	3900 2000 3650 2000
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 5EE83094
P 7750 5500
F 0 "J2" H 7830 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 7830 5401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 7750 5500 50  0001 C CNN
F 3 "~" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 8150 1900
Wire Wire Line
	7350 1900 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	4050 1700 4200 1700
Wire Wire Line
	4200 1700 4250 1700
Connection ~ 4200 1700
$Comp
L LTC2984CLX:LTC2984CLX-PBF U?
U 1 1 5EE830A1
P 4200 1700
AR Path="/5EE830A1" Ref="U?"  Part="1" 
AR Path="/5EE48E39/5EE830A1" Ref="U1"  Part="1" 
F 0 "U1" H 5800 2087 60  0000 C CNN
F 1 "LTC2984CLX-DNP" H 5800 1981 60  0000 C CNN
F 2 "footprints:LTC2984CLX-PBF" H 5800 1940 60  0001 C CNN
F 3 "" H 4200 1700 60  0000 C CNN
F 4 "DNP" H 4200 1700 50  0001 C CNN "place?"
	1    4200 1700
	1    0    0    -1  
$EndComp
Text HLabel 3300 2300 0    50   Input ~ 0
GND
Text HLabel 3650 2300 0    50   Input ~ 0
GND
Text HLabel 3350 3300 0    50   Input ~ 0
GND
Text HLabel 8150 2350 2    50   Input ~ 0
GND
Text HLabel 7850 2500 2    50   Input ~ 0
GND
Text HLabel 7400 2100 2    50   Input ~ 0
GND
Text HLabel 7400 2000 2    50   Input ~ 0
+5V
Text HLabel 7400 2300 2    50   Input ~ 0
~RST
Text HLabel 7400 2400 2    50   Input ~ 0
~CS
Text HLabel 7400 2500 2    50   Input ~ 0
MOSI
Text HLabel 7400 2600 2    50   Input ~ 0
MISO
Text HLabel 7400 2700 2    50   Input ~ 0
SCLK
Text HLabel 7400 2800 2    50   Input ~ 0
IRQ
Text HLabel 7400 2900 2    50   Input ~ 0
GND
Text HLabel 4050 1550 2    50   Input ~ 0
GND
Text HLabel 3900 1700 0    50   Input ~ 0
+5V
Text HLabel 4200 3100 0    50   Input ~ 0
GND
Text GLabel 4200 3200 0    50   Input ~ 0
TC0+
Text GLabel 7550 5100 0    50   Input ~ 0
TC9+
Text GLabel 7550 5200 0    50   Input ~ 0
TC9-
Text GLabel 7550 5300 0    50   Input ~ 0
TC8+
Text GLabel 7550 5400 0    50   Input ~ 0
TC8-
Text GLabel 7550 5500 0    50   Input ~ 0
TC7+
Text GLabel 7550 5600 0    50   Input ~ 0
TC7-
Text GLabel 7550 5700 0    50   Input ~ 0
TC6+
Text GLabel 7550 5800 0    50   Input ~ 0
TC6-
Text GLabel 7550 5900 0    50   Input ~ 0
TC5+
Text GLabel 7550 6000 0    50   Input ~ 0
TC5-
Text GLabel 4800 5100 0    50   Input ~ 0
TC4+
Text GLabel 4800 5200 0    50   Input ~ 0
TC4-
Text GLabel 4800 5400 0    50   Input ~ 0
TC3-
Text GLabel 4800 5300 0    50   Input ~ 0
TC3+
Text GLabel 4800 5500 0    50   Input ~ 0
TC2+
Text GLabel 4800 5600 0    50   Input ~ 0
TC2-
Text GLabel 4800 5700 0    50   Input ~ 0
TC1+
Text GLabel 4800 5800 0    50   Input ~ 0
TC1-
Text GLabel 4800 5900 0    50   Input ~ 0
TC0+
Text GLabel 4800 6000 0    50   Input ~ 0
TC0-
Text GLabel 4200 3300 0    50   Input ~ 0
TC0-
Text GLabel 4200 3400 0    50   Input ~ 0
TC1+
Text GLabel 4200 3500 0    50   Input ~ 0
TC1-
Text GLabel 4200 3600 0    50   Input ~ 0
TC2+
Text GLabel 4200 3700 0    50   Input ~ 0
TC2-
Text GLabel 4200 3800 0    50   Input ~ 0
TC3+
Text GLabel 4200 3900 0    50   Input ~ 0
TC3-
Text GLabel 4200 4000 0    50   Input ~ 0
TC4+
Text GLabel 7400 4000 2    50   Input ~ 0
TC4-
Text GLabel 7400 3900 2    50   Input ~ 0
TC5+
Text GLabel 7400 3800 2    50   Input ~ 0
TC5-
Text GLabel 7400 3700 2    50   Input ~ 0
TC6+
Text GLabel 7400 3600 2    50   Input ~ 0
TC6-
Text GLabel 7400 3500 2    50   Input ~ 0
TC7+
Text GLabel 7400 3400 2    50   Input ~ 0
TC7-
Text GLabel 7400 3300 2    50   Input ~ 0
TC8+
Text GLabel 7400 3200 2    50   Input ~ 0
TC8-
Text GLabel 7400 3100 2    50   Input ~ 0
TC9+
Text GLabel 7400 3000 2    50   Input ~ 0
TC9-
$EndSCHEMATC
