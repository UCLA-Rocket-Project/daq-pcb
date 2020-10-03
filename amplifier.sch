EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L ad8426:AD8426ACPZ-R7 U401
U 1 1 5F689A59
P 4450 3500
F 0 "U401" H 5650 3887 60  0000 C CNN
F 1 "AD8426ACPZ-R7" H 5650 3781 60  0000 C CNN
F 2 "footprints:AD8426ACPZ-R7" H 5650 3740 60  0001 C CNN
F 3 "" H 4450 3500 60  0000 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Text HLabel 4450 4000 0    50   Input ~ 0
A+
Text HLabel 4450 4100 0    50   Input ~ 0
B+
Text HLabel 4450 4200 0    50   Input ~ 0
A-
Text HLabel 4450 4300 0    50   Input ~ 0
B-
Text HLabel 3000 3500 0    50   Input ~ 0
VEXC
Wire Wire Line
	4450 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4350 3800 4350 3700
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4350 3800 4450 3800
Text HLabel 6850 3500 2    50   Output ~ 0
B
Text HLabel 6850 3600 2    50   Output ~ 0
A
NoConn ~ 6850 4500
NoConn ~ 6850 4600
NoConn ~ 6850 4100
NoConn ~ 6850 4000
Text HLabel 3400 4500 0    50   Input ~ 0
VREF
Wire Wire Line
	4450 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4450 4500
$Comp
L Device:C C401
U 1 1 5F68D786
P 3500 4800
F 0 "C401" H 3615 4846 50  0000 L CNN
F 1 "0.1uF" H 3615 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 4650 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5F68E752
P 4150 4800
F 0 "C402" H 4265 4846 50  0000 L CNN
F 1 "10uF" H 4265 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 4650 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	3500 4650 3500 4500
$Comp
L power:GNDREF #PWR0127
U 1 1 5F68FF7B
P 4150 4950
F 0 "#PWR0127" H 4150 4700 50  0001 C CNN
F 1 "GNDREF" H 4155 4777 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 4150 4500
Wire Wire Line
	3500 4950 4150 4950
$Comp
L Device:C C?
U 1 1 5F8A8C07
P 3100 3800
F 0 "C?" H 3215 3846 50  0000 L CNN
F 1 "0.1uF" H 3215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 3650 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8A8C0D
P 3750 3800
F 0 "C?" H 3865 3846 50  0000 L CNN
F 1 "10uF" H 3865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 3650 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3100 3650 3100 3500
Wire Wire Line
	3000 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3750 3500
Wire Wire Line
	3100 3950 3750 3950
Wire Wire Line
	3750 3500 4300 3500
Wire Wire Line
	4350 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3950
Wire Wire Line
	4200 3950 3750 3950
Connection ~ 4350 3800
Connection ~ 3750 3950
$Comp
L power:GNDREF #PWR?
U 1 1 5F8B3B5B
P 3750 3950
F 0 "#PWR?" H 3750 3700 50  0001 C CNN
F 1 "GNDREF" H 3755 3777 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
