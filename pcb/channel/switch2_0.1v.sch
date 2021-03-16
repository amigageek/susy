EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 4150 0    50   Input ~ 0
SIGNAL1
Text HLabel 4250 4250 0    50   Input ~ 0
SIGNAL2
Text HLabel 7300 4300 2    50   Output ~ 0
OUT
Text HLabel 7100 4400 0    50   Input ~ 0
OP-
Text HLabel 6550 4150 2    50   Input ~ 0
OP+
Text HLabel 7300 4400 2    50   Input ~ 0
OPO
$Comp
L Device:R R75
U 1 1 60491221
P 4500 4150
F 0 "R75" V 4707 4150 50  0000 C CNN
F 1 "470" V 4616 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4150 4350 4150
Text HLabel 5050 4350 0    50   Input ~ 0
SELECT
$Comp
L Device:R R76
U 1 1 604937B7
P 4500 4250
F 0 "R76" V 4400 4250 50  0000 C CNN
F 1 "470" V 4300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4250 4350 4250
Wire Wire Line
	4650 4150 5150 4150
Wire Wire Line
	4650 4250 5150 4250
Wire Wire Line
	5050 4350 5150 4350
Wire Wire Line
	6350 4250 6350 4150
$Comp
L Device:C C14
U 1 1 6055BEFC
P 6350 4400
F 0 "C14" H 6465 4446 50  0000 L CNN
F 1 "10nF" H 6465 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6388 4250 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 6055BEFD
P 6350 4600
F 0 "#PWR071" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6350 4550
$Sheet
S 5150 4050 1000 400 
U 6055BEFE
F0 "Switch2 (0.1V) 1-2" 50
F1 "switch2_unbuf_0.1v.sch" 50
F2 "SIGNAL1" I L 5150 4150 50 
F3 "SIGNAL2" I L 5150 4250 50 
F4 "OUT" O R 6150 4150 50 
F5 "SELECT" I L 5150 4350 50 
$EndSheet
Wire Wire Line
	6150 4150 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6550 4150
Wire Wire Line
	7100 4400 7200 4400
Wire Wire Line
	7300 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7300 4400
$EndSCHEMATC
