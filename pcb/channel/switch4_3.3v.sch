EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 3700 0    50   Input ~ 0
SIGNAL1
Text HLabel 4150 3800 0    50   Input ~ 0
SIGNAL2
Text HLabel 7850 4150 2    50   Output ~ 0
OUT
Wire Wire Line
	6350 4250 6450 4250
$Comp
L Device:C C13
U 1 1 6043B9FB
P 7750 4400
F 0 "C13" H 7865 4446 50  0000 L CNN
F 1 "1pF" H 7865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 4250 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 6043C36A
P 7750 4600
F 0 "#PWR058" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7755 4427 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 7750 4600
Text HLabel 4150 4550 0    50   Input ~ 0
SELECT1
Wire Wire Line
	4150 4550 4250 4550
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	5750 4450 5850 4450
Wire Wire Line
	5850 3800 5850 4050
Wire Wire Line
	5850 4050 6450 4050
$Comp
L Device:R R47
U 1 1 6045C5E6
P 5500 4400
F 0 "R47" V 5293 4400 50  0000 C CNN
F 1 "470" V 5384 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 6045D0B3
P 5500 4500
F 0 "R48" V 5600 4500 50  0000 C CNN
F 1 "470" V 5700 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4400 5750 4400
Wire Wire Line
	5750 4400 5750 4450
Wire Wire Line
	5650 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7350 4200 7250 4200
$Sheet
S 4250 4250 800  400 
U 6043D828
F0 "Switch4 (3.3V) 1-2" 50
F1 "switch2_unbuf_3.3v.sch" 50
F2 "SIGNAL1" I L 4250 4350 50 
F3 "SIGNAL2" I L 4250 4450 50 
F4 "SELECT" I L 4250 4550 50 
F5 "OUT2" O R 5050 4500 50 
F6 "OUT1" O R 5050 4400 50 
$EndSheet
Wire Wire Line
	5050 4500 5350 4500
Wire Wire Line
	7350 4100 7350 4150
Wire Wire Line
	7750 4250 7750 4150
Wire Wire Line
	7750 4150 7850 4150
Wire Wire Line
	7350 4150 7750 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7350 4200
Connection ~ 7750 4150
Wire Wire Line
	5050 4400 5350 4400
$Sheet
S 6450 3950 800  400 
U 603FB23A
F0 "Switch4 (3.3V) 12-34" 50
F1 "switch2_unbuf_3.3v.sch" 50
F2 "SIGNAL1" I L 6450 4050 50 
F3 "SIGNAL2" I L 6450 4150 50 
F4 "SELECT" I L 6450 4250 50 
F5 "OUT2" O R 7250 4200 50 
F6 "OUT1" O R 7250 4100 50 
$EndSheet
Wire Wire Line
	5050 3850 5350 3850
Wire Wire Line
	5050 3750 5350 3750
Connection ~ 5750 3800
Wire Wire Line
	5750 3850 5750 3800
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5750 3750 5750 3800
Wire Wire Line
	5650 3750 5750 3750
$Comp
L Device:R R50
U 1 1 6045F749
P 5500 3850
F 0 "R50" V 5600 3850 50  0000 C CNN
F 1 "470" V 5700 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 6045F743
P 5500 3750
F 0 "R49" V 5293 3750 50  0000 C CNN
F 1 "470" V 5384 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4150 3900 4250 3900
$Sheet
S 4250 3600 800  400 
U 6045F739
F0 "Switch4 (3.3V) 3-4" 50
F1 "switch2_unbuf_3.3v.sch" 50
F2 "SIGNAL1" I L 4250 3700 50 
F3 "SIGNAL2" I L 4250 3800 50 
F4 "SELECT" I L 4250 3900 50 
F5 "OUT2" O R 5050 3850 50 
F6 "OUT1" O R 5050 3750 50 
$EndSheet
Text HLabel 4150 3900 0    50   Input ~ 0
SELECT1
Text HLabel 4150 4450 0    50   Input ~ 0
SIGNAL4
Text HLabel 4150 4350 0    50   Input ~ 0
SIGNAL3
Wire Wire Line
	5850 4150 6450 4150
Wire Wire Line
	5850 4450 5850 4150
Text HLabel 6350 4250 0    50   Input ~ 0
SELECT2
$EndSCHEMATC
