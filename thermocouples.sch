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
Text GLabel 7400 3400 2    50   Input ~ 0
TC5+
Text GLabel 7400 3300 2    50   Input ~ 0
TC6+
Text GLabel 7400 3200 2    50   Input ~ 0
TC7+
Wire Wire Line
	7400 2200 7850 2200
$Comp
L Device:C_Small C13
U 1 1 5EE82F75
P 6900 6000
F 0 "C13" V 6671 6000 50  0000 C CNN
F 1 "100pF" V 6762 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 6000 50  0001 C CNN
F 3 "~" H 6900 6000 50  0001 C CNN
F 4 "ceramic" H 6900 6000 50  0001 C CNN "Dielectric"
	1    6900 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5EE82F7C
P 6700 5900
F 0 "R10" V 6495 5900 50  0000 C CNN
F 1 "100" V 6586 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
F 4 "1%" H 6700 5900 50  0001 C CNN "Tolerance"
	1    6700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5900 6550 5900
$Comp
L Device:C_Small C12
U 1 1 5EE82F84
P 6900 5800
F 0 "C12" V 6671 5800 50  0000 C CNN
F 1 "100pF" V 6762 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5800 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
F 4 "ceramic" H 6900 5800 50  0001 C CNN "Dielectric"
	1    6900 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5EE82F8B
P 6700 5700
F 0 "R9" V 6495 5700 50  0000 C CNN
F 1 "100" V 6586 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
F 4 "1%" H 6700 5700 50  0001 C CNN "Tolerance"
	1    6700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5700 6550 5700
$Comp
L Device:C_Small C11
U 1 1 5EE82F93
P 6900 5600
F 0 "C11" V 6671 5600 50  0000 C CNN
F 1 "100pF" V 6762 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
F 4 "ceramic" H 6900 5600 50  0001 C CNN "Dielectric"
	1    6900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5EE82F9A
P 6700 5500
F 0 "R8" V 6495 5500 50  0000 C CNN
F 1 "100" V 6586 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 5500 50  0001 C CNN
F 3 "~" H 6700 5500 50  0001 C CNN
F 4 "1%" H 6700 5500 50  0001 C CNN "Tolerance"
	1    6700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5500 6550 5500
$Comp
L Device:C_Small C10
U 1 1 5EE82FA2
P 6900 5400
F 0 "C10" V 6671 5400 50  0000 C CNN
F 1 "100pF" V 6762 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5400 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
F 4 "ceramic" H 6900 5400 50  0001 C CNN "Dielectric"
	1    6900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5EE82FA9
P 6700 5300
F 0 "R7" V 6495 5300 50  0000 C CNN
F 1 "100" V 6586 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 5300 50  0001 C CNN
F 3 "~" H 6700 5300 50  0001 C CNN
F 4 "1%" H 6700 5300 50  0001 C CNN "Tolerance"
	1    6700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5300 6550 5300
$Comp
L Device:C_Small C9
U 1 1 5EE82FB1
P 6900 5200
F 0 "C9" V 6671 5200 50  0000 C CNN
F 1 "100pF" V 6762 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5200 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
F 4 "ceramic" H 6900 5200 50  0001 C CNN "Dielectric"
	1    6900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EE82FB8
P 6700 5100
F 0 "R6" V 6495 5100 50  0000 C CNN
F 1 "100" V 6586 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
F 4 "1%" H 6700 5100 50  0001 C CNN "Tolerance"
	1    6700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5100 6550 5100
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	7000 5600 7100 5600
Wire Wire Line
	7000 5800 7100 5800
Wire Wire Line
	7000 6000 7100 6000
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7100 5400
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 7100 5600
Connection ~ 7100 5600
Wire Wire Line
	7100 5600 7100 5800
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7100 6000
Connection ~ 7100 6000
Wire Wire Line
	7100 6000 7100 6100
Wire Wire Line
	6800 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	6550 5100 6400 5100
Wire Wire Line
	6800 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6400 5300
Wire Wire Line
	6800 5600 6550 5600
Wire Wire Line
	6550 5600 6550 5500
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 6400 5500
Wire Wire Line
	6800 5800 6550 5800
Wire Wire Line
	6550 5800 6550 5700
Connection ~ 6550 5700
Wire Wire Line
	6550 5700 6400 5700
Wire Wire Line
	6800 6000 6550 6000
Wire Wire Line
	6550 6000 6550 5900
Connection ~ 6550 5900
Wire Wire Line
	6550 5900 6400 5900
Text GLabel 7400 3100 2    50   Input ~ 0
TC8+
Text GLabel 7400 3000 2    50   Input ~ 0
TC9+
Text GLabel 6400 5100 0    50   Input ~ 0
TC9+
Text GLabel 6400 5300 0    50   Input ~ 0
TC8+
$Comp
L Device:C_Small C8
U 1 1 5EE82FE7
P 4200 6000
F 0 "C8" V 3971 6000 50  0000 C CNN
F 1 "100pF" V 4062 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
F 4 "ceramic" H 4200 6000 50  0001 C CNN "Dielectric"
	1    4200 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EE82FEE
P 4000 5900
F 0 "R5" V 3795 5900 50  0000 C CNN
F 1 "100" V 3886 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5900 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
F 4 "1%" H 4000 5900 50  0001 C CNN "Tolerance"
	1    4000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5900 3850 5900
$Comp
L Device:C_Small C7
U 1 1 5EE82FF6
P 4200 5800
F 0 "C7" V 3971 5800 50  0000 C CNN
F 1 "100pF" V 4062 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
F 4 "ceramic" H 4200 5800 50  0001 C CNN "Dielectric"
	1    4200 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EE82FFD
P 4000 5700
F 0 "R4" V 3795 5700 50  0000 C CNN
F 1 "100" V 3886 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
F 4 "1%" H 4000 5700 50  0001 C CNN "Tolerance"
	1    4000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5700 3850 5700
$Comp
L Device:C_Small C6
U 1 1 5EE83005
P 4200 5600
F 0 "C6" V 3971 5600 50  0000 C CNN
F 1 "100pF" V 4062 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
F 4 "ceramic" H 4200 5600 50  0001 C CNN "Dielectric"
	1    4200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5EE8300C
P 4000 5500
F 0 "R3" V 3795 5500 50  0000 C CNN
F 1 "100" V 3886 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
F 4 "1%" H 4000 5500 50  0001 C CNN "Tolerance"
	1    4000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5500 3850 5500
$Comp
L Device:C_Small C5
U 1 1 5EE83014
P 4200 5400
F 0 "C5" V 3971 5400 50  0000 C CNN
F 1 "100pF" V 4062 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
F 4 "ceramic" H 4200 5400 50  0001 C CNN "Dielectric"
	1    4200 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EE8301B
P 4000 5300
F 0 "R2" V 3795 5300 50  0000 C CNN
F 1 "100" V 3886 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
F 4 "1%" H 4000 5300 50  0001 C CNN "Tolerance"
	1    4000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5300 3850 5300
$Comp
L Device:C_Small C4
U 1 1 5EE83023
P 4200 5200
F 0 "C4" V 3971 5200 50  0000 C CNN
F 1 "100pF" V 4062 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
F 4 "ceramic" H 4200 5200 50  0001 C CNN "Dielectric"
	1    4200 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EE8302A
P 4000 5100
F 0 "R1" V 3795 5100 50  0000 C CNN
F 1 "100" V 3886 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
F 4 "1%" H 4000 5100 50  0001 C CNN "Tolerance"
	1    4000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5100 3850 5100
Wire Wire Line
	4300 5200 4400 5200
Wire Wire Line
	4300 5400 4400 5400
Wire Wire Line
	4300 5600 4400 5600
Wire Wire Line
	4300 5800 4400 5800
Wire Wire Line
	4300 6000 4400 6000
Connection ~ 4400 5200
Wire Wire Line
	4400 5200 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5600 4400 5800
Connection ~ 4400 5800
Wire Wire Line
	4400 5800 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 4400 6100
Wire Wire Line
	4100 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5100
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 3700 5100
Wire Wire Line
	4100 5400 3850 5400
Wire Wire Line
	3850 5400 3850 5300
Connection ~ 3850 5300
Wire Wire Line
	3850 5300 3700 5300
Wire Wire Line
	4100 5600 3850 5600
Wire Wire Line
	3850 5600 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 3700 5500
Wire Wire Line
	4100 5800 3850 5800
Wire Wire Line
	3850 5800 3850 5700
Connection ~ 3850 5700
Wire Wire Line
	3850 5700 3700 5700
Wire Wire Line
	4100 6000 3850 6000
Wire Wire Line
	3850 6000 3850 5900
Connection ~ 3850 5900
Wire Wire Line
	3850 5900 3700 5900
Text GLabel 3700 5900 0    50   Input ~ 0
TC0+
Text GLabel 3700 5700 0    50   Input ~ 0
TC1+
Text GLabel 3700 5500 0    50   Input ~ 0
TC2+
Text GLabel 3700 5300 0    50   Input ~ 0
TC3+
Text GLabel 3700 5100 0    50   Input ~ 0
TC4+
Text GLabel 6400 5900 0    50   Input ~ 0
TC5+
Text GLabel 6400 5700 0    50   Input ~ 0
TC6+
Text GLabel 6400 5500 0    50   Input ~ 0
TC7+
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
Wire Wire Line
	4400 6000 4800 6000
Wire Wire Line
	4100 5900 4800 5900
Wire Wire Line
	4400 5800 4800 5800
Wire Wire Line
	4100 5700 4800 5700
Wire Wire Line
	4400 5600 4800 5600
Wire Wire Line
	4100 5500 4800 5500
Wire Wire Line
	4400 5400 4800 5400
Wire Wire Line
	4100 5300 4800 5300
Wire Wire Line
	4400 5200 4800 5200
Wire Wire Line
	4100 5100 4800 5100
Wire Wire Line
	7000 5400 7100 5400
$Comp
L Diode:1N4148 D1
U 1 1 5EE83070
P 7750 3950
F 0 "D1" V 7796 3871 50  0000 R CNN
F 1 "1N4148" V 7705 3871 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 3950 50  0001 C CNN
F 4 "DNP" H 7750 3950 50  0001 C CNN "place?"
	1    7750 3950
	0    1    -1   0   
$EndComp
Text Notes 3300 4850 0    50   ~ 0
KiCAD won't let me move the labels, but each screw is connected to a RC filter:\nResistor: 100 Ohm\nCapacitor: 100pF
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
Wire Wire Line
	7100 6000 7550 6000
Wire Wire Line
	6800 5900 7550 5900
Wire Wire Line
	7100 5800 7550 5800
Wire Wire Line
	6800 5700 7550 5700
Wire Wire Line
	7100 5600 7550 5600
Wire Wire Line
	6800 5500 7550 5500
Wire Wire Line
	7100 5400 7550 5400
Wire Wire Line
	6800 5300 7550 5300
Wire Wire Line
	7100 5200 7550 5200
Wire Wire Line
	6800 5100 7550 5100
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
Text HLabel 4400 6100 0    50   Input ~ 0
GND
Text HLabel 7100 6100 0    50   Input ~ 0
GND
Text HLabel 3300 2300 0    50   Input ~ 0
GND
Text HLabel 3650 2300 0    50   Input ~ 0
GND
Text HLabel 3350 3300 0    50   Input ~ 0
GND
Text HLabel 7750 4100 2    50   Input ~ 0
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
Text Label 4800 5100 2    50   ~ 0
TC4RAW
Text Label 4800 5300 2    50   ~ 0
TC3RAQ
Text Label 4800 5500 2    50   ~ 0
TC2RAW
Text Label 4800 5700 2    50   ~ 0
TC1RAW
Text Label 4800 5900 2    50   ~ 0
TC0RAW
Text Label 7550 5100 2    50   ~ 0
TC9RAW
Text Label 7550 5300 2    50   ~ 0
TC8RAW
Text Label 7550 5500 2    50   ~ 0
TC7RAW
Text Label 7550 5700 2    50   ~ 0
TC6RAW
Text Label 7550 5900 2    50   ~ 0
TC5RAW
Text GLabel 4200 4000 0    50   Input ~ 0
TC4+
Text GLabel 4200 3900 0    50   Input ~ 0
TC3+
Text GLabel 4200 3800 0    50   Input ~ 0
TC2+
Text GLabel 4200 3700 0    50   Input ~ 0
TC1+
Text GLabel 4200 3600 0    50   Input ~ 0
TC0+
Wire Wire Line
	7400 3800 7750 3800
Text Label 7600 3800 2    50   ~ 0
CJ
$EndSCHEMATC
