EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Screw_Terminal_01x08 J2
U 1 1 5EDBB95D
P 4550 1250
AR Path="/5EDBB95D" Ref="J2"  Part="1" 
AR Path="/5ED56214/5EDBB95D" Ref="J?"  Part="1" 
F 0 "J2" H 4630 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4630 1151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 5EDBB963
P 900 1250
AR Path="/5EDBB963" Ref="J1"  Part="1" 
AR Path="/5ED56214/5EDBB963" Ref="J?"  Part="1" 
F 0 "J1" H 818 1767 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 818 1676 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	-1   0    0    -1  
$EndComp
$Comp
L LTC2418IGN:LTC2418IGN-PBF U2
U 1 1 5EDBB969
P 1750 950
AR Path="/5EDBB969" Ref="U2"  Part="1" 
AR Path="/5ED56214/5EDBB969" Ref="U?"  Part="1" 
F 0 "U2" H 2850 1337 60  0000 C CNN
F 1 "LTC2418IGN-DNP" H 2850 1231 60  0000 C CNN
F 2 "proj_footprints:LTC2418IGN-PBF" H 2850 1190 60  0001 C CNN
F 3 "" H 1750 950 60  0000 C CNN
F 4 "DNP" H 1750 950 50  0001 C CNN "place?"
	1    1750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 950  4350 950 
Wire Wire Line
	3950 1050 4350 1050
Wire Wire Line
	3950 1150 4350 1150
Wire Wire Line
	3950 1250 4350 1250
Wire Wire Line
	3950 1350 4350 1350
Wire Wire Line
	3950 1450 4350 1450
Wire Wire Line
	3950 1550 4350 1550
Wire Wire Line
	3950 1650 4350 1650
Text GLabel 1750 1750 0    50   Input ~ 0
+5V
Text GLabel 1750 1850 0    50   Input ~ 0
GND
Text GLabel 1750 1950 0    50   Input ~ 0
+5V
Text GLabel 1750 2050 0    50   Input ~ 0
GND
Text GLabel 3950 2250 2    50   Input ~ 0
GND
Text GLabel 3950 1850 2    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5EDBB985
P 750 2200
AR Path="/5EDBB985" Ref="C1"  Part="1" 
AR Path="/5ED56214/5EDBB985" Ref="C?"  Part="1" 
F 0 "C1" H 865 2246 50  0000 L CNN
F 1 "10uF" H 865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 2050 50  0001 C CNN
F 3 "~" H 750 2200 50  0001 C CNN
F 4 "tantalum" H 750 2200 50  0001 C CNN "Dielectric"
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDBB98B
P 1150 2200
AR Path="/5EDBB98B" Ref="C2"  Part="1" 
AR Path="/5ED56214/5EDBB98B" Ref="C?"  Part="1" 
F 0 "C2" H 1265 2246 50  0000 L CNN
F 1 "100nF" H 1265 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 2050 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
F 4 "ceramic" H 1150 2200 50  0001 C CNN "Dielectric"
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2050 950  2050
Wire Wire Line
	750  2350 950  2350
Wire Wire Line
	950  2350 950  2550
Connection ~ 950  2350
Wire Wire Line
	950  2350 1150 2350
Text GLabel 950  2550 0    50   Input ~ 0
GND
Wire Wire Line
	950  2050 950  1900
Connection ~ 950  2050
Wire Wire Line
	950  2050 1150 2050
Text GLabel 950  1900 0    50   Input ~ 0
+5V
Text GLabel 3950 1750 2    50   Input ~ 0
MOSI
Text GLabel 3950 2050 2    50   Input ~ 0
MISO
Text GLabel 3950 1950 2    50   Input ~ 0
SCLK
Text GLabel 3950 2150 2    50   Input ~ 0
CS_SEN
Text Notes 5600 2750 2    50   ~ 0
Analog Sensors \n(e.g. Pressure Transducers, Load Cells, Hall Effect Sensors)
Text Label 4350 1650 2    50   ~ 0
SEN0
Text Label 4350 1550 2    50   ~ 0
SEN1
Text Label 4350 1450 2    50   ~ 0
SEN2
Text Label 4350 1350 2    50   ~ 0
SEN3
Text Label 4350 1250 2    50   ~ 0
SEN4
Text Label 4350 1150 2    50   ~ 0
SEN5
Text Label 4350 1050 2    50   ~ 0
SEN6
Text Label 4350 950  2    50   ~ 0
SEN7
$Comp
L Device:C C4
U 1 1 5EDDEB23
P 4950 3250
F 0 "C4" H 5065 3296 50  0000 L CNN
F 1 "10uF" H 5065 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3100 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
F 4 "X7R" H 4950 3250 50  0001 C CNN "Dielectric"
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EDDFF20
P 5500 3650
F 0 "C6" H 5615 3696 50  0000 L CNN
F 1 "10uF" H 5615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3500 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
F 4 "X5R" H 5500 3650 50  0001 C CNN "Dielectric"
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3100
Wire Wire Line
	4750 3100 4950 3100
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	5500 3800 5500 3950
Text GLabel 5500 3950 2    50   Input ~ 0
GND
Text GLabel 4750 3600 2    50   Input ~ 0
+5V
Text GLabel 4750 3700 2    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 5EDE3A0D
P 5200 3950
F 0 "C5" H 5315 3996 50  0000 L CNN
F 1 "10uF" H 5315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
F 4 "ceramic" H 5200 3950 50  0001 C CNN "Dielectric"
	1    5200 3950
	1    0    0    -1  
$EndComp
Text GLabel 5200 4100 2    50   Input ~ 0
GND
Text GLabel 4750 3900 2    50   Input ~ 0
RST
Text GLabel 4750 4000 2    50   Input ~ 0
CS_TC
Text GLabel 4750 4100 2    50   Input ~ 0
MOSI
Text GLabel 4750 4200 2    50   Input ~ 0
MISO
Text GLabel 4750 4300 2    50   Input ~ 0
SCLK
Text GLabel 4750 4400 2    50   Input ~ 0
IRQ
Text GLabel 4750 4500 2    50   Input ~ 0
GND
Wire Wire Line
	1400 3300 1400 3500
Wire Wire Line
	1400 4100 1550 4100
Wire Wire Line
	1550 3500 1400 3500
Connection ~ 1400 3500
Wire Wire Line
	1400 3500 1400 3700
Wire Wire Line
	1550 3700 1400 3700
Connection ~ 1400 3700
Wire Wire Line
	1400 3700 1400 3900
Wire Wire Line
	1550 3900 1400 3900
Connection ~ 1400 3900
Wire Wire Line
	1400 3900 1400 4100
Wire Wire Line
	1550 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3600
Wire Wire Line
	1250 4000 1550 4000
Wire Wire Line
	1550 3600 1250 3600
Connection ~ 1250 3600
Wire Wire Line
	1250 3600 1250 3800
Wire Wire Line
	1550 3800 1250 3800
Connection ~ 1250 3800
Wire Wire Line
	1250 3800 1250 4000
Wire Wire Line
	1400 3150 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1250 3400 1250 3300
Connection ~ 1250 3400
Text GLabel 1400 3150 2    50   Input ~ 0
GND
Text GLabel 1250 3300 0    50   Input ~ 0
+5V
Wire Wire Line
	1400 4100 1400 4400
Wire Wire Line
	1400 4400 1550 4400
Connection ~ 1400 4100
Wire Wire Line
	1550 4600 1400 4600
Wire Wire Line
	1400 4600 1400 4500
Wire Wire Line
	1400 4500 1550 4500
Connection ~ 1400 4500
$Comp
L Device:C C3
U 1 1 5EDF627E
P 700 4750
F 0 "C3" H 815 4796 50  0000 L CNN
F 1 "1uF" H 815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 738 4600 50  0001 C CNN
F 3 "~" H 700 4750 50  0001 C CNN
F 4 "ceramic" H 700 4750 50  0001 C CNN "Dielectric"
	1    700  4750
	1    0    0    -1  
$EndComp
Text GLabel 700  4900 0    50   Input ~ 0
GND
Text GLabel 1550 4700 0    50   Input ~ 0
GND
Wire Wire Line
	900  4800 900  4900
Text GLabel 900  5200 0    50   Input ~ 0
GND
Wire Wire Line
	900  4800 1550 4800
Wire Wire Line
	700  4500 700  4600
Wire Wire Line
	700  4500 1400 4500
Wire Notes Line
	5900 550  5900 7800
Wire Notes Line
	450  2800 5900 2800
Text GLabel 1550 5200 0    50   Input ~ 0
TC0+
Text GLabel 1550 5300 0    50   Input ~ 0
TC1+
Text GLabel 1550 5400 0    50   Input ~ 0
TC2+
Text GLabel 1550 5500 0    50   Input ~ 0
TC3+
Text GLabel 1550 5600 0    50   Input ~ 0
TC4+
Text GLabel 4750 5000 2    50   Input ~ 0
TC5+
Text GLabel 4750 4900 2    50   Input ~ 0
TC6+
Text GLabel 4750 4800 2    50   Input ~ 0
TC7+
Connection ~ 4750 3500
Wire Wire Line
	4700 3500 4750 3500
Connection ~ 1550 3300
Wire Wire Line
	1550 3300 1600 3300
Wire Wire Line
	1400 3300 1550 3300
Wire Wire Line
	4750 3800 5200 3800
Wire Wire Line
	4750 3500 5500 3500
$Comp
L LTC2984CLX:LTC2984CLX-PBF U1
U 1 1 5EDDBF98
P 1550 3300
F 0 "U1" H 3150 3687 60  0000 C CNN
F 1 "LTC2984CLX-DNP" H 3150 3581 60  0000 C CNN
F 2 "proj_footprints:LTC2984CLX-PBF" H 3150 3540 60  0001 C CNN
F 3 "" H 1550 3300 60  0000 C CNN
F 4 "DNP" H 1550 3300 50  0001 C CNN "place?"
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EEAF830
P 4250 7600
F 0 "C14" V 4021 7600 50  0000 C CNN
F 1 "100pF" V 4112 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7600 50  0001 C CNN
F 3 "~" H 4250 7600 50  0001 C CNN
F 4 "ceramic" H 4250 7600 50  0001 C CNN "Dielectric"
	1    4250 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5EEAF82A
P 4050 7500
F 0 "R8" V 3845 7500 50  0000 C CNN
F 1 "100" V 3936 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 7500 50  0001 C CNN
F 3 "~" H 4050 7500 50  0001 C CNN
F 4 "1%" H 4050 7500 50  0001 C CNN "Tolerance"
	1    4050 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7500 3900 7500
$Comp
L Device:C_Small C13
U 1 1 5EEAC7A5
P 4250 7400
F 0 "C13" V 4021 7400 50  0000 C CNN
F 1 "100pF" V 4112 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7400 50  0001 C CNN
F 3 "~" H 4250 7400 50  0001 C CNN
F 4 "ceramic" H 4250 7400 50  0001 C CNN "Dielectric"
	1    4250 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5EEAC79F
P 4050 7300
F 0 "R7" V 3845 7300 50  0000 C CNN
F 1 "100" V 3936 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 7300 50  0001 C CNN
F 3 "~" H 4050 7300 50  0001 C CNN
F 4 "1%" H 4050 7300 50  0001 C CNN "Tolerance"
	1    4050 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7300 3900 7300
$Comp
L Device:C_Small C12
U 1 1 5EEA94E2
P 4250 7200
F 0 "C12" V 4021 7200 50  0000 C CNN
F 1 "100pF" V 4112 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
F 4 "ceramic" H 4250 7200 50  0001 C CNN "Dielectric"
	1    4250 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EEA94DC
P 4050 7100
F 0 "R6" V 3845 7100 50  0000 C CNN
F 1 "100" V 3936 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 7100 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
F 4 "1%" H 4050 7100 50  0001 C CNN "Tolerance"
	1    4050 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7100 3900 7100
$Comp
L Device:C_Small C11
U 1 1 5EEA6860
P 4250 7000
F 0 "C11" V 4021 7000 50  0000 C CNN
F 1 "100pF" V 4112 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
F 4 "ceramic" H 4250 7000 50  0001 C CNN "Dielectric"
	1    4250 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EEA685A
P 4050 6900
F 0 "R5" V 3845 6900 50  0000 C CNN
F 1 "100" V 3936 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
F 4 "1%" H 4050 6900 50  0001 C CNN "Tolerance"
	1    4050 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6900 3900 6900
$Comp
L Device:C_Small C10
U 1 1 5EEA3D98
P 4250 6800
F 0 "C10" V 4021 6800 50  0000 C CNN
F 1 "100pF" V 4112 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 6800 50  0001 C CNN
F 3 "~" H 4250 6800 50  0001 C CNN
F 4 "ceramic" H 4250 6800 50  0001 C CNN "Dielectric"
	1    4250 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EEA3D92
P 4050 6700
F 0 "R4" V 3845 6700 50  0000 C CNN
F 1 "100" V 3936 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
F 4 "1%" H 4050 6700 50  0001 C CNN "Tolerance"
	1    4050 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6700 3900 6700
Wire Wire Line
	4350 6800 4450 6800
Wire Wire Line
	4350 7200 4450 7200
Wire Wire Line
	4350 7400 4450 7400
Wire Wire Line
	4350 7600 4450 7600
Text GLabel 4450 7700 0    50   Input ~ 0
GND
Connection ~ 4450 6800
Wire Wire Line
	4450 6800 4450 7000
Connection ~ 4450 7000
Wire Wire Line
	4450 7000 4450 7200
Connection ~ 4450 7200
Wire Wire Line
	4450 7200 4450 7400
Connection ~ 4450 7400
Wire Wire Line
	4450 7400 4450 7600
Connection ~ 4450 7600
Wire Wire Line
	4450 7600 4450 7700
Wire Wire Line
	4150 6800 3900 6800
Wire Wire Line
	3900 6800 3900 6700
Connection ~ 3900 6700
Wire Wire Line
	3900 6700 3750 6700
Wire Wire Line
	4150 7000 3900 7000
Wire Wire Line
	3900 7000 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3900 6900 3750 6900
Wire Wire Line
	4150 7200 3900 7200
Wire Wire Line
	3900 7200 3900 7100
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 3750 7100
Wire Wire Line
	4150 7400 3900 7400
Wire Wire Line
	3900 7400 3900 7300
Connection ~ 3900 7300
Wire Wire Line
	3900 7300 3750 7300
Wire Wire Line
	4150 7600 3900 7600
Wire Wire Line
	3900 7600 3900 7500
Connection ~ 3900 7500
Wire Wire Line
	3900 7500 3750 7500
Text GLabel 1750 950  0    50   Input ~ 0
SEN8
Text GLabel 1750 1050 0    50   Input ~ 0
SEN9
Text GLabel 1750 1150 0    50   Input ~ 0
SEN10
Text GLabel 1750 1250 0    50   Input ~ 0
SEN11
Text GLabel 1750 1350 0    50   Input ~ 0
SEN12
Text GLabel 1750 1450 0    50   Input ~ 0
SEN13
Text GLabel 1750 1550 0    50   Input ~ 0
SEN14
Text GLabel 1750 1650 0    50   Input ~ 0
SEN15
Text GLabel 1100 950  2    50   Input ~ 0
SEN15
Text GLabel 1100 1050 2    50   Input ~ 0
SEN14
Text GLabel 1100 1150 2    50   Input ~ 0
SEN13
Text GLabel 1100 1250 2    50   Input ~ 0
SEN12
Text GLabel 1100 1350 2    50   Input ~ 0
SEN11
Text GLabel 1100 1450 2    50   Input ~ 0
SEN10
Text GLabel 1100 1550 2    50   Input ~ 0
SEN9
Text GLabel 1100 1650 2    50   Input ~ 0
SEN8
Text GLabel 4750 4700 2    50   Input ~ 0
TC8+
Text GLabel 4750 4600 2    50   Input ~ 0
TC9+
Text GLabel 3750 6700 0    50   Input ~ 0
TC9+
Text GLabel 3750 6900 0    50   Input ~ 0
TC8+
$Comp
L Device:C_Small C22
U 1 1 5F006C09
P 1550 7600
F 0 "C22" V 1321 7600 50  0000 C CNN
F 1 "100pF" V 1412 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 7600 50  0001 C CNN
F 3 "~" H 1550 7600 50  0001 C CNN
F 4 "ceramic" H 1550 7600 50  0001 C CNN "Dielectric"
	1    1550 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5F006C0F
P 1350 7500
F 0 "R16" V 1145 7500 50  0000 C CNN
F 1 "100" V 1236 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
F 4 "1%" H 1350 7500 50  0001 C CNN "Tolerance"
	1    1350 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7500 1200 7500
$Comp
L Device:C_Small C21
U 1 1 5F006C16
P 1550 7400
F 0 "C21" V 1321 7400 50  0000 C CNN
F 1 "100pF" V 1412 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
F 4 "ceramic" H 1550 7400 50  0001 C CNN "Dielectric"
	1    1550 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5F006C1C
P 1350 7300
F 0 "R15" V 1145 7300 50  0000 C CNN
F 1 "100" V 1236 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
F 4 "1%" H 1350 7300 50  0001 C CNN "Tolerance"
	1    1350 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7300 1200 7300
$Comp
L Device:C_Small C20
U 1 1 5F006C23
P 1550 7200
F 0 "C20" V 1321 7200 50  0000 C CNN
F 1 "100pF" V 1412 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
F 4 "ceramic" H 1550 7200 50  0001 C CNN "Dielectric"
	1    1550 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F006C29
P 1350 7100
F 0 "R14" V 1145 7100 50  0000 C CNN
F 1 "100" V 1236 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
F 4 "1%" H 1350 7100 50  0001 C CNN "Tolerance"
	1    1350 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7100 1200 7100
$Comp
L Device:C_Small C19
U 1 1 5F006C30
P 1550 7000
F 0 "C19" V 1321 7000 50  0000 C CNN
F 1 "100pF" V 1412 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
F 4 "ceramic" H 1550 7000 50  0001 C CNN "Dielectric"
	1    1550 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5F006C36
P 1350 6900
F 0 "R13" V 1145 6900 50  0000 C CNN
F 1 "100" V 1236 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
F 4 "1%" H 1350 6900 50  0001 C CNN "Tolerance"
	1    1350 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6900 1200 6900
$Comp
L Device:C_Small C18
U 1 1 5F006C3D
P 1550 6800
F 0 "C18" V 1321 6800 50  0000 C CNN
F 1 "100pF" V 1412 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
F 4 "ceramic" H 1550 6800 50  0001 C CNN "Dielectric"
	1    1550 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5F006C43
P 1350 6700
F 0 "R12" V 1145 6700 50  0000 C CNN
F 1 "100" V 1236 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 6700 50  0001 C CNN
F 3 "~" H 1350 6700 50  0001 C CNN
F 4 "1%" H 1350 6700 50  0001 C CNN "Tolerance"
	1    1350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6700 1200 6700
Wire Wire Line
	1650 6800 1750 6800
Wire Wire Line
	1650 7000 1750 7000
Wire Wire Line
	1650 7200 1750 7200
Wire Wire Line
	1650 7400 1750 7400
Wire Wire Line
	1650 7600 1750 7600
Text GLabel 1750 7700 0    50   Input ~ 0
GND
Connection ~ 1750 6800
Wire Wire Line
	1750 6800 1750 7000
Connection ~ 1750 7000
Wire Wire Line
	1750 7000 1750 7200
Connection ~ 1750 7200
Wire Wire Line
	1750 7200 1750 7400
Connection ~ 1750 7400
Wire Wire Line
	1750 7400 1750 7600
Connection ~ 1750 7600
Wire Wire Line
	1750 7600 1750 7700
Wire Wire Line
	1450 6800 1200 6800
Wire Wire Line
	1200 6800 1200 6700
Connection ~ 1200 6700
Wire Wire Line
	1200 6700 1050 6700
Wire Wire Line
	1450 7000 1200 7000
Wire Wire Line
	1200 7000 1200 6900
Connection ~ 1200 6900
Wire Wire Line
	1200 6900 1050 6900
Wire Wire Line
	1450 7200 1200 7200
Wire Wire Line
	1200 7200 1200 7100
Connection ~ 1200 7100
Wire Wire Line
	1200 7100 1050 7100
Wire Wire Line
	1450 7400 1200 7400
Wire Wire Line
	1200 7400 1200 7300
Connection ~ 1200 7300
Wire Wire Line
	1200 7300 1050 7300
Wire Wire Line
	1450 7600 1200 7600
Wire Wire Line
	1200 7600 1200 7500
Connection ~ 1200 7500
Wire Wire Line
	1200 7500 1050 7500
Text GLabel 1050 7500 0    50   Input ~ 0
TC0+
Text GLabel 1050 7300 0    50   Input ~ 0
TC1+
Text GLabel 1050 7100 0    50   Input ~ 0
TC2+
Text GLabel 1050 6900 0    50   Input ~ 0
TC3+
Text GLabel 1050 6700 0    50   Input ~ 0
TC4+
Text GLabel 3750 7500 0    50   Input ~ 0
TC5+
Text GLabel 3750 7300 0    50   Input ~ 0
TC6+
Text GLabel 3750 7100 0    50   Input ~ 0
TC7+
Text Notes 5000 7700 0    50   ~ 0
Thermocouple Sensors\n
$Comp
L power:+5V #PWR0101
U 1 1 5F02F8BC
P 8950 1300
F 0 "#PWR0101" H 8950 1150 50  0001 C CNN
F 1 "+5V" H 8965 1473 50  0000 C CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Text GLabel 8750 1300 0    50   Input ~ 0
+5V
Text GLabel 8750 1600 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5F02FCDF
P 8950 1600
F 0 "#PWR0102" H 8950 1350 50  0001 C CNN
F 1 "GND" H 8955 1427 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1300 8750 1300
Wire Wire Line
	8750 1600 8950 1600
Wire Wire Line
	9150 1350 8950 1350
Wire Wire Line
	8950 1350 8950 1300
Connection ~ 8950 1300
Wire Wire Line
	9150 1550 8950 1550
Wire Wire Line
	8950 1550 8950 1600
Connection ~ 8950 1600
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
Text GLabel 9150 2900 0    50   Input ~ 0
CS_SEN
Text GLabel 9150 2200 0    50   Input ~ 0
CS_TC
Text GLabel 9150 2300 0    50   Input ~ 0
RST
Text GLabel 9150 2400 0    50   Input ~ 0
IRQ
Text GLabel 9150 2500 0    50   Input ~ 0
GND
Text GLabel 9150 2700 0    50   Input ~ 0
SCLK
Text GLabel 9150 2600 0    50   Input ~ 0
MOSI
Text GLabel 6750 2850 0    50   Input ~ 0
MISO
$Comp
L Connector:Screw_Terminal_01x10 J3
U 1 1 5F0EBDBF
P 2350 7100
F 0 "J3" H 2430 7092 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 2430 7001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-10-3.5-H_1x10_P3.50mm_Horizontal" H 2350 7100 50  0001 C CNN
F 3 "~" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J4
U 1 1 5F0EED09
P 5100 7100
F 0 "J4" H 5180 7092 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 5180 7001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-10-3.5-H_1x10_P3.50mm_Horizontal" H 5100 7100 50  0001 C CNN
F 3 "~" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7600 2150 7600
Wire Wire Line
	1450 7500 2150 7500
Wire Wire Line
	1750 7400 2150 7400
Wire Wire Line
	1450 7300 2150 7300
Wire Wire Line
	1750 7200 2150 7200
Wire Wire Line
	1450 7100 2150 7100
Wire Wire Line
	1750 7000 2150 7000
Wire Wire Line
	1450 6900 2150 6900
Wire Wire Line
	1750 6800 2150 6800
Wire Wire Line
	1450 6700 2150 6700
Wire Wire Line
	4150 6700 4900 6700
Wire Wire Line
	4450 6800 4900 6800
Wire Wire Line
	4150 6900 4900 6900
Wire Wire Line
	4350 7000 4450 7000
Wire Wire Line
	4450 7000 4900 7000
Wire Wire Line
	4150 7100 4900 7100
Wire Wire Line
	4450 7200 4900 7200
Wire Wire Line
	4150 7300 4900 7300
Wire Wire Line
	4450 7400 4900 7400
Wire Wire Line
	4150 7500 4900 7500
Wire Wire Line
	4450 7600 4900 7600
$Comp
L Diode:1N4148 D1
U 1 1 5F34BCCE
P 900 5050
F 0 "D1" V 946 4971 50  0000 R CNN
F 1 "1N4148" V 855 4971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 5050 50  0001 C CNN
F 4 "DNP" H 900 5050 50  0001 C CNN "place?"
	1    900  5050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED3CDC2
P 6250 5500
F 0 "H1" H 6350 5546 50  0000 L CNN
F 1 "MountingHole" H 6350 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 5500 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED3DEFD
P 7200 5500
F 0 "H3" H 7300 5546 50  0000 L CNN
F 1 "MountingHole" H 7300 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7200 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED3EC92
P 6250 6200
F 0 "H2" H 6350 6246 50  0000 L CNN
F 1 "MountingHole" H 6350 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ED3F653
P 7200 6200
F 0 "H4" H 7300 6246 50  0000 L CNN
F 1 "MountingHole" H 7300 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7200 6200 50  0001 C CNN
F 3 "~" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
Text Notes 650  6450 0    50   ~ 0
KiCAD won't let me move the labels, but each screw is connected to a RC filter:\nResistor: 100 Ohm\nCapacitor: 100pF
$Comp
L Device:C C7
U 1 1 5ED3F1A8
P 650 4050
F 0 "C7" H 765 4096 50  0000 L CNN
F 1 "100nF" H 765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 688 3900 50  0001 C CNN
F 3 "~" H 650 4050 50  0001 C CNN
F 4 "ceramic" H 650 4050 50  0001 C CNN "Dielectric"
	1    650  4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED54EA2
P 1000 3750
F 0 "C8" H 1115 3796 50  0000 L CNN
F 1 "100nF" H 1115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 3600 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
F 4 "ceramic" H 1000 3750 50  0001 C CNN "Dielectric"
	1    1000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 650  4300
Wire Wire Line
	650  4300 650  4200
Wire Wire Line
	1250 3600 1000 3600
Text GLabel 650  3900 0    50   Input ~ 0
GND
Text GLabel 1000 3900 0    50   Input ~ 0
GND
Text Notes 7150 6850 0    100  ~ 0
Ground DAQ Board
Text Notes 7450 7550 0    100  ~ 0
DAQ
$Comp
L SN74LV1T34:SN74LV1T34DCKR U3
U 1 1 5ED7754A
P 7450 2850
F 0 "U3" H 7500 3636 60  0000 C CNN
F 1 "SN74LV1T34DCKR" H 7500 3530 60  0000 C CNN
F 2 "proj_footprints:SN74LV1T34DCKR" H 7450 2790 60  0001 C CNN
F 3 "" H 7450 2850 60  0000 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EDA59D3
P 9350 1450
F 0 "J5" H 9458 1731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9458 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	-1   0    0    1   
$EndComp
Text GLabel 9150 1450 0    50   Input ~ 0
VDOUT
Text GLabel 6750 2450 0    50   Input ~ 0
VDOUT
Text GLabel 8250 3250 2    50   Input ~ 0
GND
Wire Wire Line
	9150 2800 8250 2800
Wire Wire Line
	8250 2800 8250 2850
Wire Notes Line
	5900 3650 11150 3650
Wire Notes Line
	11150 3650 11150 3600
Text Notes 10050 3550 0    50   ~ 0
Digital IO and Power Supply
Text Notes 8200 1950 2    50   ~ 0
All DAQ input pins have V_high=2.5V\n\nMISO is level shifted to VDOUT in case your\nmicrocontroller is not 5V input tolerant (Raspberry PI)
$EndSCHEMATC
