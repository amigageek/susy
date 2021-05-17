EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 19
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
L DMC2700UDM-7:DMC2700UDM-7 IC?
U 1 1 604E80E2
P 5300 4150
AR Path="/6048E07A/604E80E2" Ref="IC?"  Part="1" 
AR Path="/6048E07A/604E3A4A/604E80E2" Ref="IC?"  Part="1" 
AR Path="/604FDE2C/604E3A4A/604E80E2" Ref="IC14"  Part="1" 
AR Path="/604FDE2C/60502852/604E80E2" Ref="IC15"  Part="1" 
AR Path="/604FDE2C/6050367E/604E80E2" Ref="IC16"  Part="1" 
AR Path="/6048E07A/6055BEFE/604E80E2" Ref="IC10"  Part="1" 
F 0 "IC10" H 5750 4415 50  0000 C CNN
F 1 "DMC2700UDM-7" H 5750 4324 50  0000 C CNN
F 2 "footprints:SOT95P285X140-6N" H 6050 4250 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMC2700UDM.pdf" H 6050 4150 50  0001 L CNN
F 4 "Diodes Inc DMC2700UDM-7 Dual N/P-channel MOSFET Transistor, 6-Pin SOT-26" H 6050 4050 50  0001 L CNN "Description"
F 5 "1.4" H 6050 3950 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 6050 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "DMC2700UDM-7" H 6050 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "DMC2700UDM-7" H 6050 3650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/dmc2700udm-7/diodes-incorporated" H 6050 3550 50  0001 L CNN "Arrow Price/Stock"
F 10 "621-DMC2700UDM-7" H 6050 3450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMC2700UDM-7" H 6050 3350 50  0001 L CNN "Mouser Price/Stock"
	1    5300 4150
	1    0    0    -1  
$EndComp
Text HLabel 5100 4250 0    50   Input ~ 0
SIGNAL1
Text HLabel 6400 4250 2    50   Input ~ 0
SIGNAL2
Wire Wire Line
	6200 4250 6400 4250
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4350
Wire Wire Line
	6300 4350 6200 4350
Wire Wire Line
	5200 4350 5300 4350
Wire Wire Line
	5200 4150 5300 4150
Wire Wire Line
	5200 4150 5200 4350
Wire Wire Line
	5100 4250 5300 4250
Text HLabel 4700 4150 0    50   Input ~ 0
SELECT
$Comp
L Device:R R125
U 1 1 604F252B
P 4950 4150
AR Path="/604FDE2C/604E3A4A/604F252B" Ref="R125"  Part="1" 
AR Path="/604FDE2C/60502852/604F252B" Ref="R126"  Part="1" 
AR Path="/604FDE2C/6050367E/604F252B" Ref="R127"  Part="1" 
AR Path="/6048E07A/6055BEFE/604F252B" Ref="R77"  Part="1" 
F 0 "R77" V 4743 4150 50  0000 C CNN
F 1 "4.7k" V 4834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	4700 4150 4800 4150
Text HLabel 6400 4150 2    50   Output ~ 0
OUT
Wire Wire Line
	6300 4150 6400 4150
Connection ~ 6300 4150
$EndSCHEMATC
