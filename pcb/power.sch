EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1500 0    50   BiDi ~ 0
POWER_GND
$Comp
L Regulator_Switching:ADP2108AUJ-3.3 U?
U 1 1 5E713D7E
P 3750 2100
F 0 "U?" H 3750 2425 50  0000 C CNN
F 1 "ADP2108AUJ-3.3" H 3750 2334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3800 1850 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2108.pdf" H 3500 1750 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Bus Line
	1000 1500 1500 1500
Entry Wire Line
	1500 1900 1600 2000
$Comp
L WM1200:testpoint_cutline X?
U 1 1 5E716612
P 2300 2050
F 0 "X?" H 2300 2233 50  0000 C CNN
F 1 "testpoint_cutline" H 2300 2200 50  0001 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1900 2000
Wire Wire Line
	2700 2000 3000 2000
Wire Wire Line
	3450 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3450 2000
Text Label 1600 2000 0    50   ~ 0
+5VDC
$Comp
L Device:C C?
U 1 1 5E718DCB
P 3000 2350
F 0 "C?" H 3115 2396 50  0000 L CNN
F 1 "4.7uF" H 3115 2305 50  0000 L CNN
F 2 "" H 3038 2200 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Entry Wire Line
	1500 2600 1600 2700
Wire Wire Line
	1600 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2500
Wire Wire Line
	3000 2200 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3400 2000
Text Label 1600 2700 0    50   ~ 0
GND
Wire Bus Line
	1500 1500 6500 1500
Connection ~ 1500 1500
$Comp
L Device:C C?
U 1 1 5E71F97C
P 5000 2350
F 0 "C?" H 5115 2396 50  0000 L CNN
F 1 "10uF" H 5115 2305 50  0000 L CNN
F 2 "" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2500
Wire Wire Line
	3000 2700 3750 2700
Connection ~ 3000 2700
Entry Wire Line
	6400 2000 6500 2100
Wire Wire Line
	5000 2200 5000 2000
Wire Wire Line
	5000 2000 6400 2000
$Comp
L Device:L L?
U 1 1 5E72022D
P 4400 2000
F 0 "L?" V 4590 2000 50  0000 C CNN
F 1 "1uH" V 4499 2000 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2000
Wire Wire Line
	4750 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	4550 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4050 2000 4250 2000
Wire Wire Line
	3750 2400 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 5000 2700
Text Label 5950 2000 0    50   ~ 0
+3V3_DC_DC
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5E722973
P 3900 3500
F 0 "JP?" V 3854 3602 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3945 3602 50  0000 L CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1500 3000 1600 3100
Entry Wire Line
	1500 3850 1600 3950
Entry Wire Line
	6400 3500 6500 3600
Wire Wire Line
	3900 3250 3900 3100
Wire Wire Line
	3900 3100 1600 3100
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 3950 1600 3950
Text Label 1650 3950 0    50   ~ 0
+3V3_DC_DC
Text Label 1650 3100 0    50   ~ 0
+3V3_FPGA_PWR
Wire Wire Line
	4000 3500 6400 3500
Wire Bus Line
	6500 1500 6500 4000
Wire Bus Line
	1500 1500 1500 3850
Text Label 5850 3500 0    50   ~ 0
+3V3_BUFFER
$EndSCHEMATC
