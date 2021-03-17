EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
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
S 750  4400 950  500 
U 5FDFB61A
F0 "Oscillator" 50
F1 "oscillator.sch" 50
F2 "SYNC_DIS" I L 750 4700 50 
F3 "SAW" O R 1700 4500 50 
F4 "FREQ" I L 750 4500 50 
F5 "PULSE" O R 1700 4700 50 
F6 "DUTY" I L 750 4600 50 
F7 "TRI" O R 1700 4600 50 
F8 "SYNC_OUT" O R 1700 4800 50 
F9 "SYNC_IN" I L 750 4800 50 
$EndSheet
$Sheet
S 3750 4400 700  500 
U 6046A606
F0 "Shift/Scale" 50
F1 "shift_scale.sch" 50
F2 "SIGNAL" I L 3750 4500 50 
F3 "OUT" O R 4450 4500 50 
F4 "OP-" I L 3750 4700 50 
F5 "OPO" I L 3750 4800 50 
F6 "OP+" I L 3750 4600 50 
$EndSheet
Wire Wire Line
	3650 5400 3650 4800
Wire Wire Line
	3650 4800 3750 4800
Wire Wire Line
	3550 5500 3550 4700
Wire Wire Line
	3550 4700 3750 4700
Wire Wire Line
	3450 5600 3450 4600
Wire Wire Line
	3450 4600 3750 4600
Wire Wire Line
	9250 950  9250 1000
Wire Wire Line
	9250 1350 9250 1300
$Sheet
S 4750 4400 850  300 
U 6048574B
F0 "Ring Modulator" 50
F1 "ring_modulator.sch" 50
F2 "SIGNAL2" I L 4750 4600 50 
F3 "SIGNAL1" I L 4750 4500 50 
F4 "OUT" O R 5600 4600 50 
$EndSheet
$Sheet
S 2550 4400 800  700 
U 603FA658
F0 "Switch4 (3.3V)" 50
F1 "switch4_3.3v.sch" 50
F2 "SIGNAL1" I L 2550 4800 50 
F3 "SIGNAL2" I L 2550 4700 50 
F4 "SELECT2" I L 2550 5000 50 
F5 "OUT" O R 3350 4500 50 
F6 "SELECT1" I L 2550 4900 50 
F7 "SIGNAL3" I L 2550 4600 50 
F8 "SIGNAL4" I L 2550 4500 50 
$EndSheet
$Sheet
S 6050 4400 800  700 
U 6048E07A
F0 "Switch2 (0.1V)" 50
F1 "switch2_0.1v.sch" 50
F2 "SIGNAL1" I L 6050 4500 50 
F3 "SIGNAL2" I L 6050 4600 50 
F4 "OUT" O R 6850 4700 50 
F5 "OP-" I L 6050 4800 50 
F6 "OP+" I L 6050 4900 50 
F7 "OPO" I L 6050 4700 50 
F8 "SELECT" I L 6050 5000 50 
$EndSheet
$Comp
L MCP47CVB22-E_UN:MCP47CVB22-E_UN IC2
U 1 1 60573727
P 1500 3300
F 0 "IC2" H 2200 3565 50  0000 C CNN
F 1 "MCP47CVB22-E_UN" H 2200 3474 50  0000 C CNN
F 2 "footprints:SOP50P490X110-10N" H 2750 3400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP47CXBXX-Data-Sheet-20006089A.pdf" H 2750 3300 50  0001 L CNN
F 4 "Digital to Analog Converters - DAC I2C, Dual Channel, 12-Bit, Volatile" H 2750 3200 50  0001 L CNN "Description"
F 5 "1.1" H 2750 3100 50  0001 L CNN "Height"
F 6 "Microchip" H 2750 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP47CVB22-E/UN" H 2750 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP47CVB22-E/UN" H 2750 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP47CVB22-E-UN?qs=byeeYqUIh0PPQDcqck%252Boaw%3D%3D" H 2750 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP47CVB22-E/UN" H 2750 2600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp47cvb22-eun/microchip-technology" H 2750 2500 50  0001 L CNN "Arrow Price/Stock"
	1    1500 3300
	1    0    0    -1  
$EndComp
Text GLabel 3000 3300 2    50   Input ~ 0
SDA1
Wire Wire Line
	3000 3300 2900 3300
Text GLabel 3000 3400 2    50   Input ~ 0
SCL1
Wire Wire Line
	3000 3400 2900 3400
$Comp
L power:GND #PWR010
U 1 1 605789E5
P 3000 3750
F 0 "#PWR010" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3005 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3750
Wire Wire Line
	3000 3700 3000 3600
Wire Wire Line
	2900 3600 3000 3600
Connection ~ 3000 3700
NoConn ~ 1500 3500
$Comp
L power:VCC #PWR06
U 1 1 6058CC78
P 1400 3250
F 0 "#PWR06" H 1400 3100 50  0001 C CNN
F 1 "VCC" H 1417 3423 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1400 3250
Wire Wire Line
	1400 3300 1500 3300
$Comp
L Device:C C4
U 1 1 60648F6A
P 9300 5900
F 0 "C4" H 9415 5946 50  0000 L CNN
F 1 "100nF" H 9415 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 5750 50  0001 C CNN
F 3 "~" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 60648F70
P 9300 5700
F 0 "#PWR021" H 9300 5550 50  0001 C CNN
F 1 "VCC" H 9317 5873 50  0000 C CNN
F 2 "" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5700 9300 5750
$Comp
L power:GND #PWR022
U 1 1 60648F77
P 9300 6100
F 0 "#PWR022" H 9300 5850 50  0001 C CNN
F 1 "GND" H 9305 5927 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6100 9300 6050
$Comp
L power:GND #PWR024
U 1 1 6047D13E
P 9250 1350
F 0 "#PWR024" H 9250 1100 50  0001 C CNN
F 1 "GND" H 9255 1177 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 6047CA71
P 9250 950
F 0 "#PWR023" H 9250 800 50  0001 C CNN
F 1 "VCC" H 9267 1123 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6047C028
P 9250 1150
F 0 "C5" H 9365 1196 50  0000 L CNN
F 1 "100nF" H 9365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9288 1000 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4700 6050 4700
Wire Wire Line
	5750 4800 6050 4800
Wire Wire Line
	5850 4900 6050 4900
Wire Wire Line
	6050 5000 5950 5000
$Comp
L Device:C C3
U 1 1 606E23F1
P 4650 6600
F 0 "C3" H 4765 6646 50  0000 L CNN
F 1 "100nF" H 4765 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 6450 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 606E23F7
P 4650 6400
F 0 "#PWR018" H 4650 6250 50  0001 C CNN
F 1 "VCC" H 4667 6573 50  0000 C CNN
F 2 "" H 4650 6400 50  0001 C CNN
F 3 "" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6400 4650 6450
$Comp
L power:GND #PWR019
U 1 1 606E23FE
P 4650 6800
F 0 "#PWR019" H 4650 6550 50  0001 C CNN
F 1 "GND" H 4655 6627 50  0000 C CNN
F 2 "" H 4650 6800 50  0001 C CNN
F 3 "" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6800 4650 6750
$Comp
L DAC5574IDGS:DAC5574IDGS IC5
U 1 1 6072C2AA
P 8700 1950
F 0 "IC5" H 9250 2215 50  0000 C CNN
F 1 "DAC5574IDGS" H 9250 2124 50  0000 C CNN
F 2 "footprints:SOP50P490X110-10N" H 9650 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/dac5574" H 9650 1950 50  0001 L CNN
F 4 "Texas Instruments DAC5574IDGS, 4-channel 8 bit Serial DAC, 188ksps, 10-Pin MSOP" H 9650 1850 50  0001 L CNN "Description"
F 5 "1.1" H 9650 1750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9650 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "DAC5574IDGS" H 9650 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-DAC5574IDGS" H 9650 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-DAC5574IDGS" H 9650 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "DAC5574IDGS" H 9650 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dac5574idgs/texas-instruments" H 9650 1150 50  0001 L CNN "Arrow Price/Stock"
	1    8700 1950
	1    0    0    -1  
$EndComp
Text GLabel 9900 2250 2    50   Input ~ 0
SDA2
Text GLabel 9900 2350 2    50   Input ~ 0
SCL2
Wire Wire Line
	9800 2350 9900 2350
Wire Wire Line
	9900 2250 9800 2250
$Comp
L power:VCC #PWR030
U 1 1 60739F6D
P 9850 2150
F 0 "#PWR030" H 9850 2000 50  0001 C CNN
F 1 "VCC" V 9867 2278 50  0000 L CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0001 C CNN
	1    9850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2150 9800 2150
$Comp
L Device:C C2
U 1 1 6077A542
P 2200 2500
F 0 "C2" H 2315 2546 50  0000 L CNN
F 1 "100nF" H 2315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 2350 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 6077A548
P 2200 2300
F 0 "#PWR016" H 2200 2150 50  0001 C CNN
F 1 "VCC" H 2217 2473 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2200 2350
$Comp
L power:GND #PWR017
U 1 1 6077A54F
P 2200 2700
F 0 "#PWR017" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2205 2527 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2200 2650
Text GLabel 1800 5250 0    50   Input ~ 0
NOISE
Wire Wire Line
	550  4700 750  4700
Text GLabel 1650 5100 0    50   Output ~ 0
SYNC_OUT
Text GLabel 750  5100 2    50   Input ~ 0
SYNC_IN
Wire Wire Line
	750  5100 650  5100
Wire Wire Line
	650  5100 650  4800
Wire Wire Line
	650  4800 750  4800
Text GLabel 4650 4900 2    50   Input ~ 0
MOD_IN
Wire Wire Line
	4650 4900 4550 4900
Wire Wire Line
	4550 4900 4550 4600
Text GLabel 10900 2950 2    50   Output ~ 0
LEFT
Text GLabel 10900 3050 2    50   Output ~ 0
RIGHT
$Comp
L MCP6074-E_ST:MCP6074-E_ST IC3
U 1 1 60917E19
P 4050 5400
F 0 "IC3" H 4650 5665 50  0000 C CNN
F 1 "MCP6074-E_ST" H 4650 5574 50  0000 C CNN
F 2 "footprints:SOP65P640X120-14N" H 5100 5500 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0db6/0900766b80db63d9.pdf" H 5100 5400 50  0001 L CNN
F 4 "Quad 1.8V 1.2MHz Op Amp, E temp" H 5100 5300 50  0001 L CNN "Description"
F 5 "1.75" H 5100 5200 50  0001 L CNN "Height"
F 6 "Microchip" H 5100 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP6074-E/ST" H 5100 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCP6074-E/ST" H 5100 4900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mcp6074-eST/microchip-technology" H 5100 4800 50  0001 L CNN "Arrow Price/Stock"
F 10 "579-MCP6074-E/ST" H 5100 4700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP6074-E%2FST" H 5100 4600 50  0001 L CNN "Mouser Price/Stock"
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5400 5650 4700
Wire Wire Line
	5750 5500 5750 4800
Wire Wire Line
	5850 5600 5850 4900
$Comp
L power:GND #PWR020
U 1 1 60937399
P 5300 5700
F 0 "#PWR020" H 5300 5450 50  0001 C CNN
F 1 "GND" V 5305 5572 50  0000 R CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5700 5250 5700
$Comp
L power:VCC #PWR012
U 1 1 60941AF4
P 4000 5700
F 0 "#PWR012" H 4000 5550 50  0001 C CNN
F 1 "VCC" V 4018 5827 50  0000 L CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5700 4050 5700
Text GLabel 5450 6000 2    50   Output ~ 0
VGND
Wire Wire Line
	5250 6000 5350 6000
Wire Wire Line
	5350 6000 5350 5900
Wire Wire Line
	5350 5900 5250 5900
Connection ~ 5350 6000
Wire Wire Line
	5350 6000 5450 6000
Text GLabel 5350 5800 2    50   Input ~ 0
VGND_REF
Wire Wire Line
	5350 5800 5250 5800
Text GLabel 3950 5800 0    50   Input ~ 0
VHALF_REF
Wire Wire Line
	3950 5800 4050 5800
Wire Wire Line
	4050 6000 3950 6000
Wire Wire Line
	3950 6000 3950 5900
Wire Wire Line
	3950 5900 4050 5900
Text GLabel 3850 6000 0    50   Output ~ 0
VHALF
Wire Wire Line
	3850 6000 3950 6000
Connection ~ 3950 6000
Text GLabel 9200 3950 0    50   Output ~ 0
MOD_OUT
$Comp
L power:GND #PWR011
U 1 1 60C96F78
P 4650 1600
F 0 "#PWR011" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4655 1427 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60C808A8
P 4550 1600
F 0 "#PWR013" H 4550 1450 50  0001 C CNN
F 1 "VCC" H 4568 1773 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	-1   0    0    1   
$EndComp
Text GLabel 6400 1650 3    50   Input ~ 0
SDA2
Text GLabel 6300 1650 3    50   Input ~ 0
SCL2
Text GLabel 3400 1650 3    50   Input ~ 0
NOISE
Text GLabel 4150 1650 3    50   Input ~ 0
MOD_IN
Text GLabel 5900 1650 3    50   Output ~ 0
MOD_OUT
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6072DE9D
P 3500 4200
F 0 "J4" V 3700 4200 50  0000 R CNN
F 1 "Conn_01x02" V 3600 4400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6072F030
P 5550 5150
F 0 "R5" V 5343 5150 50  0000 C CNN
F 1 "0" V 5434 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	6050 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4150
Wire Wire Line
	4550 4600 4750 4600
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6080F763
P 4550 3850
F 0 "J6" V 4750 3850 50  0000 R CNN
F 1 "Conn_01x02" V 4650 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4500 4750 4500
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 608FB816
P 5750 4250
F 0 "J7" V 6000 4250 50  0000 R CNN
F 1 "Conn_01x02" V 5900 4450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 4250 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4600 6050 4600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 6096BFA3
P 9600 3050
F 0 "J10" H 9650 3400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9600 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 10100 2950
Wire Wire Line
	9900 3050 10100 3050
Wire Wire Line
	8600 2950 9400 2950
$Comp
L power:GND #PWR027
U 1 1 60511D05
P 8600 5150
F 0 "#PWR027" H 8600 4900 50  0001 C CNN
F 1 "GND" H 8605 4977 50  0000 C CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4250
Wire Wire Line
	8600 5150 8600 5100
Wire Wire Line
	10000 4500 10250 4500
Wire Wire Line
	10000 4250 9550 4250
Wire Wire Line
	10000 4500 10000 4250
Wire Wire Line
	8600 5100 8700 5100
Wire Wire Line
	8500 4600 8700 4600
Wire Wire Line
	8500 4700 8800 4700
Wire Wire Line
	8500 4800 8700 4800
Wire Wire Line
	8500 4900 8700 4900
Wire Wire Line
	8500 5000 8700 5000
Wire Wire Line
	8700 4600 8700 4350
Wire Wire Line
	8800 4450 8800 4700
Wire Wire Line
	9950 4800 9900 4800
Wire Wire Line
	9900 4900 10250 4900
Wire Wire Line
	9900 5000 10250 5000
Wire Wire Line
	9900 5100 10250 5100
$Comp
L MCP6072-E_SN:MCP6072-E_SN IC4
U 1 1 60511CFC
P 8700 4800
F 0 "IC4" H 9300 4350 50  0000 C CNN
F 1 "MCP6072-E_SN" H 9300 4250 50  0000 C CNN
F 2 "footprints:SOIC127P600X175-8N" H 9750 4900 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0db6/0900766b80db63d9.pdf" H 9750 4800 50  0001 L CNN
F 4 "Dual 1.8V 1.2MHz Op Amp, E temp" H 9750 4700 50  0001 L CNN "Description"
F 5 "1.75" H 9750 4600 50  0001 L CNN "Height"
F 6 "Microchip" H 9750 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP6072-E/SN" H 9750 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCP6072-E/SN" H 9750 4300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mcp6072-esn/microchip-technology" H 9750 4200 50  0001 L CNN "Arrow Price/Stock"
F 10 "579-MCP6072-E/SN" H 9750 4100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6072-E-SN?qs=WqWCsLCZBkoWV5W34epJag%3D%3D" H 9750 4000 50  0001 L CNN "Mouser Price/Stock"
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 60511D0D
P 9950 4800
F 0 "#PWR029" H 9950 4650 50  0001 C CNN
F 1 "VCC" V 9967 4928 50  0000 L CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4150 10100 4400
Wire Wire Line
	10100 4400 10250 4400
Wire Wire Line
	11050 4400 11150 4400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 60B2C239
P 9250 4350
F 0 "J9" H 9300 4150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9300 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 8600 4250
Wire Wire Line
	9050 4350 8700 4350
Wire Wire Line
	9050 4450 8800 4450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 60C34A58
P 7350 4600
F 0 "J8" H 7400 4400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7350 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4650 4500
Wire Wire Line
	4650 4150 5550 4150
Wire Wire Line
	3600 4400 3600 4500
Wire Wire Line
	3500 4500 3500 4400
Wire Wire Line
	3350 4500 3500 4500
Wire Wire Line
	3600 4500 3750 4500
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60E90AF5
P 2150 4600
F 0 "J2" H 2200 4950 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2050 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2150 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2450 5000
Wire Wire Line
	2450 4700 2550 4700
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2450 4500 2550 4500
Wire Wire Line
	4650 4050 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4550 4050 4550 4500
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	3650 5400 4050 5400
Wire Wire Line
	3550 5500 4050 5500
Wire Wire Line
	3450 5600 4050 5600
Wire Wire Line
	5250 5400 5650 5400
Wire Wire Line
	5250 5500 5750 5500
Wire Wire Line
	5250 5600 5550 5600
Wire Wire Line
	5750 4450 5750 4600
Wire Wire Line
	5850 4450 5850 4600
$Comp
L Device:C C1
U 1 1 6126EF6C
P 4900 1650
F 0 "C1" H 5015 1696 50  0000 L CNN
F 1 "1uF" H 5015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 1500 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 6126FB09
P 4900 1450
F 0 "#PWR014" H 4900 1300 50  0001 C CNN
F 1 "VCC" H 4917 1623 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 4900 1500
$Comp
L power:GND #PWR015
U 1 1 6128A9E8
P 4900 1850
F 0 "#PWR015" H 4900 1600 50  0001 C CNN
F 1 "GND" H 4905 1677 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1850 4900 1800
Wire Wire Line
	9900 3150 10100 3150
Wire Wire Line
	8500 3150 9400 3150
Text GLabel 6000 1650 3    50   Output ~ 0
RIGHT
Text GLabel 6100 1650 3    50   Output ~ 0
LEFT
Wire Wire Line
	6100 1650 6100 1550
Wire Wire Line
	6000 1650 6000 1550
Text GLabel 3100 1650 3    50   Input ~ 0
SYNC_IN
Text GLabel 3300 1650 3    50   Output ~ 0
SYNC_OUT
$Sheet
S 10250 4300 800  1100
U 604FDE2C
F0 "Switch4 (0.1V)" 50
F1 "switch4_0.1v.sch" 50
F2 "SIGNAL1" I L 10250 4400 50 
F3 "SIGNAL2" I L 10250 4500 50 
F4 "OUT" O R 11050 4400 50 
F5 "OP-" I L 10250 5000 50 
F6 "OP+" I L 10250 5100 50 
F7 "OPO" I L 10250 4900 50 
F8 "SELECT1" I L 10250 5200 50 
F9 "SIGNAL3" I L 10250 4600 50 
F10 "SIGNAL4" I L 10250 4700 50 
F11 "SELECT2" I L 10250 5300 50 
$EndSheet
Wire Wire Line
	6400 1650 6400 1550
Wire Wire Line
	6300 1650 6300 1550
Wire Wire Line
	3400 1550 3400 1650
Wire Wire Line
	3100 1650 3100 1550
Wire Wire Line
	3300 1650 3300 1550
Wire Wire Line
	5900 1650 5900 1550
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 607B06CA
P 4350 1350
F 0 "J5" V 4185 1278 50  0000 C CNN
F 1 "Conn_01x08_Male" V 4276 1278 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J11
U 1 1 607E8FCF
P 6100 1350
F 0 "J11" V 5950 1300 50  0000 L CNN
F 1 "Conn_01x08_Male" V 6050 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
Text GLabel 8550 3650 0    50   Input ~ 0
GATE
$Comp
L Device:R R128
U 1 1 6083C4B6
P 8800 3650
F 0 "R128" V 8593 3650 50  0000 C CNN
F 1 "4.7k" V 8684 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3650 9000 3650
Wire Wire Line
	8550 3650 8650 3650
Wire Wire Line
	4150 1550 4150 1650
Wire Wire Line
	4550 1600 4550 1550
Text GLabel 750  5250 2    50   Input ~ 0
SYNC_DIS
Wire Wire Line
	750  5250 550  5250
Wire Wire Line
	550  5250 550  4700
Text GLabel 2450 4900 0    50   Input ~ 0
OSELA
Text GLabel 2450 5000 0    50   Input ~ 0
OSELB
Wire Wire Line
	2450 4900 2550 4900
Text GLabel 6050 5300 2    50   Input ~ 0
RMSEL
Wire Wire Line
	5950 5000 5950 5300
Wire Wire Line
	5950 5300 6050 5300
Text GLabel 10150 5200 0    50   Input ~ 0
FSELA
Text GLabel 10150 5300 0    50   Input ~ 0
FSELB
Wire Wire Line
	10150 5200 10250 5200
Wire Wire Line
	10150 5300 10250 5300
Text GLabel 5800 1650 3    50   Input ~ 0
FSELA
Text GLabel 5700 1650 3    50   Input ~ 0
FSELB
Wire Wire Line
	5800 1650 5800 1550
Wire Wire Line
	5700 1650 5700 1550
Text GLabel 4050 1650 3    50   Input ~ 0
OSELA
Text GLabel 3950 1650 3    50   Input ~ 0
OSELB
Wire Wire Line
	4050 1650 4050 1550
Wire Wire Line
	3950 1650 3950 1550
Text GLabel 3200 1650 3    50   Input ~ 0
SYNC_DIS
Text GLabel 4350 1650 3    50   Input ~ 0
RMSEL
Wire Wire Line
	4350 1650 4350 1550
Wire Wire Line
	3200 1650 3200 1550
$Comp
L Device:R R129
U 1 1 6014ADB3
P 9050 3050
F 0 "R129" V 8843 3050 50  0000 C CNN
F 1 "100k" V 8934 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	0    1    1    0   
$EndComp
Text GLabel 8800 3050 0    50   Input ~ 0
VGND
Wire Wire Line
	8800 3050 8900 3050
$Comp
L NX3008PBKW_115:NX3008PBKW,115 Q18
U 1 1 6016BCEF
P 9000 3650
F 0 "Q18" H 9430 3796 50  0000 L CNN
F 1 "NX3008PBKW,115" H 9430 3705 50  0000 L CNN
F 2 "footprints:SOT65P210X110-3N" H 9450 3600 50  0001 L CNN
F 3 "https://www.verical.com/datasheet/nexperia-fet---mosfet-NX3008PBKW-115-5382900.pdf" H 9450 3500 50  0001 L CNN
F 4 "30 V, 200 mA P-channel Trench MOSFET" H 9450 3400 50  0001 L CNN "Description"
F 5 "1.1" H 9450 3300 50  0001 L CNN "Height"
F 6 "Nexperia" H 9450 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "NX3008PBKW,115" H 9450 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-NX3008PBKW,115" H 9450 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/NX3008PBKW115/?qs=N31o%252Bt096gsYdjaFmsRByQ%3D%3D" H 9450 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "NX3008PBKW,115" H 9450 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nx3008pbkw115/nexperia" H 9450 2700 50  0001 L CNN "Arrow Price/Stock"
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3050 9300 3050
Wire Wire Line
	9300 3850 9300 3950
Connection ~ 9300 3050
Wire Wire Line
	9300 3050 9400 3050
Text GLabel 6200 1650 3    50   Input ~ 0
GATE
Wire Wire Line
	6200 1650 6200 1550
$Sheet
S 10100 2850 700  400 
U 6055BD58
F0 "Attenuators" 50
F1 "attenuators.sch" 50
F2 "SIGNAL" I L 10100 3050 50 
F3 "GAINR" I L 10100 3150 50 
F4 "OUTR" O R 10800 3050 50 
F5 "GAINL" I L 10100 2950 50 
F6 "OUTL" O R 10800 2950 50 
$EndSheet
Wire Wire Line
	10250 4700 9900 4700
Wire Wire Line
	9900 4350 9550 4350
Wire Wire Line
	9900 4350 9900 4700
Wire Wire Line
	10250 4600 9800 4600
Wire Wire Line
	9800 4600 9800 4450
Wire Wire Line
	9800 4450 9550 4450
$Sheet
S 7850 4400 650  700 
U 604ABC92
F0 "Filter" 50
F1 "filter.sch" 50
F2 "CUTOFF" I L 7850 4500 50 
F3 "RESON" I L 7850 4600 50 
F4 "BAND" O R 8500 4700 50 
F5 "OP+" I R 8500 5000 50 
F6 "OPO" I R 8500 4800 50 
F7 "HIGH" O R 8500 4500 50 
F8 "OP-" I R 8500 4900 50 
F9 "SIGNAL" I L 7850 4700 50 
F10 "LOW" O R 8500 4600 50 
$EndSheet
Wire Wire Line
	5550 5300 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	5550 5600 5850 5600
Wire Wire Line
	5550 5000 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5950 4150
Wire Wire Line
	8500 2350 8700 2350
Wire Wire Line
	8600 2250 8700 2250
Wire Wire Line
	4650 1600 4650 1550
Wire Wire Line
	4450 1650 4450 1550
Text GLabel 4450 1650 3    50   Input ~ 0
VGND_REF
Text GLabel 4250 1650 3    50   Input ~ 0
VHALF_REF
Wire Wire Line
	4250 1650 4250 1550
Wire Wire Line
	2450 4800 2550 4800
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 6038F44A
P 3400 1350
F 0 "J3" V 3250 1250 50  0000 L CNN
F 1 "Conn_01x06_Male" V 3350 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3400 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	0    1    1    0   
$EndComp
Text GLabel 3600 1650 3    50   Input ~ 0
SCL1
Wire Wire Line
	3600 1650 3600 1550
Text GLabel 3500 1650 3    50   Input ~ 0
SDA1
Wire Wire Line
	3500 1650 3500 1550
Wire Wire Line
	1400 3700 1500 3700
Wire Wire Line
	1400 3600 1500 3600
$Comp
L power:VCC #PWR0101
U 1 1 604771B4
P 950 2300
F 0 "#PWR0101" H 950 2150 50  0001 C CNN
F 1 "VCC" H 967 2473 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2300 950  2350
$Comp
L Device:R R131
U 1 1 604771BB
P 950 3000
F 0 "R131" H 1020 3046 50  0000 L CNN
F 1 "0" H 1020 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604771C1
P 950 3200
F 0 "#PWR0102" H 950 2950 50  0001 C CNN
F 1 "GND" H 955 3027 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3200 950  3150
$Comp
L Device:R R130
U 1 1 604771C8
P 950 2500
F 0 "R130" H 1020 2546 50  0000 L CNN
F 1 "0" H 1020 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 604771D3
P 3700 2800
F 0 "#PWR0103" H 3700 2650 50  0001 C CNN
F 1 "VCC" H 3717 2973 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3700 2850
$Comp
L Device:R R133
U 1 1 604771DA
P 3700 3500
F 0 "R133" H 3770 3546 50  0000 L CNN
F 1 "0" H 3770 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 604771E0
P 3700 3700
F 0 "#PWR0104" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3650
$Comp
L Device:R R132
U 1 1 604771E7
P 3700 3000
F 0 "R132" H 3770 3046 50  0000 L CNN
F 1 "0" H 3770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 611C7D62
P 1200 3700
F 0 "J1" H 1250 3800 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1150 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6058F774
P 10450 1550
F 0 "#PWR02" H 10450 1400 50  0001 C CNN
F 1 "VCC" H 10467 1723 50  0000 C CNN
F 2 "" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 1550 10450 1600
$Comp
L Device:R R2
U 1 1 6059EA69
P 10450 2250
F 0 "R2" H 10520 2296 50  0000 L CNN
F 1 "0" H 10520 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 2250 50  0001 C CNN
F 3 "~" H 10450 2250 50  0001 C CNN
	1    10450 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6059F12A
P 10450 2450
F 0 "#PWR03" H 10450 2200 50  0001 C CNN
F 1 "GND" H 10455 2277 50  0000 C CNN
F 2 "" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 2450 10450 2400
$Comp
L Device:R R1
U 1 1 6072AE4B
P 10450 1750
F 0 "R1" H 10520 1796 50  0000 L CNN
F 1 "0" H 10520 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 1750 50  0001 C CNN
F 3 "~" H 10450 1750 50  0001 C CNN
	1    10450 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 1500 3400
$Comp
L power:VCC #PWR07
U 1 1 60B14A55
P 10750 1550
F 0 "#PWR07" H 10750 1400 50  0001 C CNN
F 1 "VCC" H 10767 1723 50  0000 C CNN
F 2 "" H 10750 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1550 10750 1600
$Comp
L Device:R R4
U 1 1 60B14A5C
P 10750 2250
F 0 "R4" H 10820 2296 50  0000 L CNN
F 1 "0" H 10820 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10680 2250 50  0001 C CNN
F 3 "~" H 10750 2250 50  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60B14A62
P 10750 2450
F 0 "#PWR08" H 10750 2200 50  0001 C CNN
F 1 "GND" H 10755 2277 50  0000 C CNN
F 2 "" H 10750 2450 50  0001 C CNN
F 3 "" H 10750 2450 50  0001 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2450 10750 2400
$Comp
L Device:R R3
U 1 1 60B14A69
P 10750 1750
F 0 "R3" H 10820 1796 50  0000 L CNN
F 1 "0" H 10820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10680 1750 50  0001 C CNN
F 3 "~" H 10750 1750 50  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3450 3250
Wire Wire Line
	2900 3500 3450 3500
Wire Wire Line
	3700 3150 3700 3250
Wire Wire Line
	950  2650 950  2750
Wire Wire Line
	1150 2750 950  2750
Wire Wire Line
	1150 2750 1150 3400
Connection ~ 950  2750
Wire Wire Line
	950  2750 950  2850
Wire Wire Line
	10450 1900 10450 2050
Connection ~ 10450 2050
Wire Wire Line
	10450 2050 10450 2100
Wire Wire Line
	10750 1900 10750 1950
Connection ~ 10750 1950
Wire Wire Line
	10750 1950 10750 2100
Wire Wire Line
	3450 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3350
$Comp
L Device:C C6
U 1 1 605A9337
P 5300 1650
F 0 "C6" H 5415 1696 50  0000 L CNN
F 1 "1uF" H 5415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5338 1500 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 605A933D
P 5300 1450
F 0 "#PWR01" H 5300 1300 50  0001 C CNN
F 1 "VCC" H 5317 1623 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5300 1500
$Comp
L power:GND #PWR04
U 1 1 605A9344
P 5300 1850
F 0 "#PWR04" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5300 1800
Wire Wire Line
	10900 2950 10800 2950
Wire Wire Line
	10900 3050 10800 3050
Wire Wire Line
	9800 1950 10750 1950
Wire Wire Line
	9800 2050 10450 2050
Wire Wire Line
	8600 2250 8600 2950
Wire Wire Line
	8500 2350 8500 3150
Wire Wire Line
	11150 3950 11150 4400
Wire Wire Line
	9300 3050 9300 3250
$Comp
L power:GND #PWR0105
U 1 1 608E7452
P 8350 2200
F 0 "#PWR0105" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2200 8350 2150
Wire Wire Line
	8350 2150 8700 2150
Wire Wire Line
	9300 3950 11150 3950
Wire Wire Line
	9200 3950 9300 3950
Connection ~ 9300 3950
Wire Wire Line
	7650 4500 7850 4500
Wire Wire Line
	7650 4600 7850 4600
Wire Wire Line
	7650 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4150
Wire Wire Line
	7750 4150 10100 4150
Connection ~ 7750 4700
Wire Wire Line
	7750 4700 7850 4700
Wire Wire Line
	6950 2050 6950 4600
Wire Wire Line
	6950 4600 7150 4600
Wire Wire Line
	6950 2050 8700 2050
Wire Wire Line
	7050 1950 7050 4500
Wire Wire Line
	7050 4500 7150 4500
Wire Wire Line
	7050 1950 8700 1950
Wire Wire Line
	6850 4700 7150 4700
Wire Wire Line
	1700 4500 1950 4500
Wire Wire Line
	1700 4600 1950 4600
Wire Wire Line
	1700 4700 1950 4700
Wire Wire Line
	1800 4800 1800 5100
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	1650 5100 1800 5100
Wire Wire Line
	1800 5250 1850 5250
Wire Wire Line
	1850 5250 1850 4800
Wire Wire Line
	1850 4800 1950 4800
Wire Wire Line
	650  3700 650  4500
Wire Wire Line
	650  4500 750  4500
Wire Wire Line
	650  3700 900  3700
Wire Wire Line
	750  4600 550  4600
Wire Wire Line
	550  4600 550  3600
Wire Wire Line
	550  3600 900  3600
$EndSCHEMATC