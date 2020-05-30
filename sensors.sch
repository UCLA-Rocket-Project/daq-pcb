EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
U 1 1 5ED9928E
P 7800 3950
AR Path="/5ED9928E" Ref="J?"  Part="1" 
AR Path="/5ED56214/5ED9928E" Ref="J?"  Part="1" 
F 0 "J?" H 7880 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 7880 3851 50  0000 L CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5ED99294
P 4450 3950
AR Path="/5ED99294" Ref="J?"  Part="1" 
AR Path="/5ED56214/5ED99294" Ref="J?"  Part="1" 
F 0 "J?" H 4368 4467 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 4368 4376 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	-1   0    0    -1  
$EndComp
$Comp
L LTC2418IGN:LTC2418IGN-PBF U?
U 1 1 5ED9929A
P 5000 3650
AR Path="/5ED9929A" Ref="U?"  Part="1" 
AR Path="/5ED56214/5ED9929A" Ref="U?"  Part="1" 
F 0 "U?" H 6100 4037 60  0000 C CNN
F 1 "LTC2418IGN-PBF" H 6100 3931 60  0000 C CNN
F 2 "SSOP-28_GN" H 6100 3890 60  0001 C CNN
F 3 "" H 5000 3650 60  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3650 7600 3650
Wire Wire Line
	7200 3750 7600 3750
Wire Wire Line
	7200 3850 7600 3850
Wire Wire Line
	7200 3950 7600 3950
Wire Wire Line
	7200 4050 7600 4050
Wire Wire Line
	7200 4150 7600 4150
Wire Wire Line
	7200 4250 7600 4250
Wire Wire Line
	7200 4350 7600 4350
Wire Wire Line
	4650 3650 5000 3650
Wire Wire Line
	5000 3750 4650 3750
Wire Wire Line
	4650 3850 5000 3850
Wire Wire Line
	5000 3950 4650 3950
Wire Wire Line
	4650 4050 5000 4050
Wire Wire Line
	5000 4150 4650 4150
Wire Wire Line
	4650 4250 5000 4250
Wire Wire Line
	5000 4350 4650 4350
Text GLabel 5000 4450 0    50   Input ~ 0
+5V
Text GLabel 5000 4550 0    50   Input ~ 0
GND
Text GLabel 5000 4650 0    50   Input ~ 0
+5V
Text GLabel 5000 4750 0    50   Input ~ 0
GND
Text GLabel 7200 4950 2    50   Input ~ 0
GND
Text GLabel 7200 4550 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5ED9B87C
P 5350 6250
AR Path="/5ED9B87C" Ref="C?"  Part="1" 
AR Path="/5ED56214/5ED9B87C" Ref="C?"  Part="1" 
F 0 "C?" H 5465 6296 50  0000 L CNN
F 1 "10uF" H 5465 6205 50  0000 L CNN
F 2 "" H 5388 6100 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED9B882
P 5750 6250
AR Path="/5ED9B882" Ref="C?"  Part="1" 
AR Path="/5ED56214/5ED9B882" Ref="C?"  Part="1" 
F 0 "C?" H 5865 6296 50  0000 L CNN
F 1 "0.1uF" H 5865 6205 50  0000 L CNN
F 2 "" H 5788 6100 50  0001 C CNN
F 3 "~" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6100 5550 6100
Wire Wire Line
	5350 6400 5550 6400
Wire Wire Line
	5550 6400 5550 6600
Connection ~ 5550 6400
Wire Wire Line
	5550 6400 5750 6400
Text GLabel 5550 6600 0    50   Input ~ 0
GND
Wire Wire Line
	5550 6100 5550 5950
Connection ~ 5550 6100
Wire Wire Line
	5550 6100 5750 6100
Text GLabel 5550 5950 0    50   Input ~ 0
+5V
Text HLabel 7200 4450 2    50   Input ~ 0
MOSI
Text HLabel 7200 4650 2    50   Input ~ 0
SCLK
Text HLabel 7200 4750 2    50   Input ~ 0
MISO
Text HLabel 7200 4850 2    50   Input ~ 0
CS_SEN
$EndSCHEMATC
