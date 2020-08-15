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
L ads114s08b:ADS114S08BIPBS U2
U 1 1 5F379707
P 4550 3700
AR Path="/5F3793F6/5F379707" Ref="U2"  Part="1" 
AR Path="/5F3BC575/5F379707" Ref="U3"  Part="1" 
F 0 "U2" H 4550 5488 60  0000 C CNN
F 1 "ADS114S08BIPBS" H 4550 5382 60  0000 C CNN
F 2 "PBS0032A_N" H 4550 3640 60  0001 C CNN
F 3 "" H 4550 3700 60  0000 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F37A378
P 5900 2550
AR Path="/5F3793F6/5F37A378" Ref="C3"  Part="1" 
AR Path="/5F3BC575/5F37A378" Ref="C6"  Part="1" 
F 0 "C3" H 5992 2596 50  0000 L CNN
F 1 "1uF" H 5992 2505 50  0000 L CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2450
Wire Wire Line
	5650 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2650
$Comp
L Device:C_Small C2
U 1 1 5F37B0A0
P 3150 4700
AR Path="/5F3793F6/5F37B0A0" Ref="C2"  Part="1" 
AR Path="/5F3BC575/5F37B0A0" Ref="C5"  Part="1" 
F 0 "C2" H 3242 4746 50  0000 L CNN
F 1 "330nF" H 3242 4655 50  0000 L CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3150 4600
Wire Wire Line
	3150 4800 3150 4900
Wire Wire Line
	3150 4900 3450 4900
Wire Wire Line
	3450 5000 3450 4900
Connection ~ 3450 4900
$Comp
L power:+5V #PWR0105
U 1 1 5F389336
P 3150 4600
AR Path="/5F3793F6/5F389336" Ref="#PWR0105"  Part="1" 
AR Path="/5F3BC575/5F389336" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0105" H 3150 4450 50  0001 C CNN
F 1 "+5V" H 3165 4773 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Connection ~ 3150 4600
$Comp
L power:+3.3V #PWR0106
U 1 1 5F38A513
P 6000 4600
AR Path="/5F3793F6/5F38A513" Ref="#PWR0106"  Part="1" 
AR Path="/5F3BC575/5F38A513" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0106" H 6000 4450 50  0001 C CNN
F 1 "+3.3V" H 6015 4773 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4600 6000 4600
Wire Wire Line
	5650 4800 5650 4600
Connection ~ 5650 4600
$Comp
L Device:C_Small C4
U 1 1 5F38BAFC
P 6000 4700
AR Path="/5F3793F6/5F38BAFC" Ref="C4"  Part="1" 
AR Path="/5F3BC575/5F38BAFC" Ref="C7"  Part="1" 
F 0 "C4" H 6092 4746 50  0000 L CNN
F 1 "0.1uF" H 6092 4655 50  0000 L CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Connection ~ 6000 4600
Wire Wire Line
	6000 4800 6000 5100
Wire Wire Line
	6000 5100 5650 5100
$Comp
L power:GND #PWR0107
U 1 1 5F38C9D2
P 3150 4900
AR Path="/5F3793F6/5F38C9D2" Ref="#PWR0107"  Part="1" 
AR Path="/5F3BC575/5F38C9D2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0107" H 3150 4650 50  0001 C CNN
F 1 "GND" H 3155 4727 50  0000 C CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Connection ~ 3150 4900
$Comp
L power:GND #PWR0108
U 1 1 5F38E020
P 6000 5100
AR Path="/5F3793F6/5F38E020" Ref="#PWR0108"  Part="1" 
AR Path="/5F3BC575/5F38E020" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0108" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6005 4927 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F38F179
P 5900 2700
AR Path="/5F3793F6/5F38F179" Ref="#PWR0109"  Part="1" 
AR Path="/5F3BC575/5F38F179" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0109" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5905 2527 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Text HLabel 5650 3600 2    50   Input ~ 0
MISO
Text HLabel 5650 3800 2    50   Input ~ 0
SCLK
$Comp
L power:GND #PWR0110
U 1 1 5F38F87E
P 5900 3200
AR Path="/5F3793F6/5F38F87E" Ref="#PWR0110"  Part="1" 
AR Path="/5F3BC575/5F38F87E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0110" H 5900 2950 50  0001 C CNN
F 1 "GND" H 5905 3027 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5650 3200
Text HLabel 5650 4000 2    50   Input ~ 0
MOSI
Text HLabel 5650 4200 2    50   Input ~ 0
~CS
NoConn ~ 3450 2300
NoConn ~ 3450 2400
Text HLabel 3350 2600 0    50   Input ~ 0
A7
Text HLabel 3350 2700 0    50   Input ~ 0
A6
Wire Wire Line
	3450 2900 3100 2900
$Comp
L power:GND #PWR0111
U 1 1 5F39184B
P 3100 2900
AR Path="/5F3793F6/5F39184B" Ref="#PWR0111"  Part="1" 
AR Path="/5F3BC575/5F39184B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0111" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text HLabel 3350 3100 0    50   Input ~ 0
A5
Text HLabel 3350 3200 0    50   Input ~ 0
A4
Text HLabel 3350 3300 0    50   Input ~ 0
A3
Text HLabel 3350 3400 0    50   Input ~ 0
A2
Text HLabel 3350 3500 0    50   Input ~ 0
A1
Text HLabel 3350 3600 0    50   Input ~ 0
A0
Text HLabel 3350 3800 0    50   Input ~ 0
A11
Text HLabel 3350 3900 0    50   Input ~ 0
A10
Text HLabel 3350 4000 0    50   Input ~ 0
A9
Text HLabel 3350 4100 0    50   Input ~ 0
A8
Wire Wire Line
	5650 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4600
$Comp
L power:GND #PWR0112
U 1 1 5F39364B
P 6550 4600
AR Path="/5F3793F6/5F39364B" Ref="#PWR0112"  Part="1" 
AR Path="/5F3BC575/5F39364B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0112" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6555 4427 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Text Notes 6800 4250 0    50   ~ 0
The ADC is configured to operate in SPI command only mode\n
Text Notes 2400 2250 0    50   ~ 0
We will select the internal\n2.5V reference
$Comp
L power:+3.3V #PWR0113
U 1 1 5F394587
P 6450 2700
AR Path="/5F3793F6/5F394587" Ref="#PWR0113"  Part="1" 
AR Path="/5F3BC575/5F394587" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0113" H 6450 2550 50  0001 C CNN
F 1 "+3.3V" H 6465 2873 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6450 2700
Wire Wire Line
	5650 3000 6450 3000
NoConn ~ 3450 4400
NoConn ~ 5650 3400
Wire Wire Line
	5900 2400 5900 2150
Connection ~ 5900 2400
Text HLabel 5900 2150 2    50   Input ~ 0
+2.5V_OUT
Wire Wire Line
	3350 2600 3450 2600
Wire Wire Line
	3450 2700 3350 2700
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3450 3200 3350 3200
Wire Wire Line
	3350 3300 3450 3300
Wire Wire Line
	3450 3400 3350 3400
Wire Wire Line
	3350 3500 3450 3500
Wire Wire Line
	3450 3600 3350 3600
Wire Wire Line
	3350 3800 3450 3800
Wire Wire Line
	3450 3900 3350 3900
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	3450 4100 3350 4100
Text Label 3350 2600 0    50   ~ 0
7
Text Label 3350 2700 0    50   ~ 0
6
Text Label 3350 3100 0    50   ~ 0
5
Text Label 3350 3200 0    50   ~ 0
4
Text Label 3350 3300 0    50   ~ 0
3
Text Label 3350 3400 0    50   ~ 0
2
Text Label 3350 3500 0    50   ~ 0
1
Text Label 3350 3600 0    50   ~ 0
0
Text Label 3350 3800 0    50   ~ 0
11
Text Label 3350 3900 0    50   ~ 0
10
Text Label 3350 4000 0    50   ~ 0
9
Text Label 3350 4100 0    50   ~ 0
8
Text Notes 6000 1950 0    50   ~ 0
This 2.5V out provides a good negative input\nfor sensors that rely on the PGA
Text Notes 7400 2850 0    50   ~ 0
Calculating your voltage ranges:\nhttps://www.ti.com/tool/ADS124S08-EXCEL-CALC-TOOL
Text Notes 750  6150 0    50   ~ 0
You call it "parasitic capacitance"\nTI calls it "integrated EMI filter"\n\nEither way I decided not to put RC filters on the ADC inputs since Freq. \nResponse is capped at 40 MHz\n (radio is 400ish Mhz). \nIf there is noise we can add external low \npass filters\n or use differential inputs to filter out common mode noise
$EndSCHEMATC
