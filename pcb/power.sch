EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "Wishmaster 1200"
Date "2020-03-16"
Rev "ES1"
Comp "Created by Konfusion in 2020"
Comment1 "A1200 version (engineering prototype)"
Comment2 "Wishmaster ARM \\ JIT turbo board for Amiga"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:ADP2108AUJ-3.3 U6
U 1 1 5E713D7E
P 3750 2100
F 0 "U6" H 3750 2425 50  0000 C CNN
F 1 "ADP2108AUJ-3.3" H 3750 2334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3800 1850 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2108.pdf" H 3500 1750 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT47
U 1 1 5E716612
P 2300 2050
F 0 "XT47" H 2300 2233 50  0000 C CNN
F 1 "testpoint_cutline" H 2300 2200 50  0001 C CNN
F 2 "WM1200:testpoint_cutline_fat" H 2450 2050 50  0001 C CNN
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
$Comp
L Device:C C21
U 1 1 5E718DCB
P 3000 2350
F 0 "C21" H 3115 2396 50  0000 L CNN
F 1 "4.7uF 35V" H 3115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3038 2200 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2500
Wire Wire Line
	3000 2200 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3400 2000
$Comp
L Device:C C22
U 1 1 5E71F97C
P 5000 2350
F 0 "C22" H 5115 2396 50  0000 L CNN
F 1 "10uF 35V" H 5115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2500
Wire Wire Line
	3000 2700 3750 2700
Connection ~ 3000 2700
Wire Wire Line
	5000 2200 5000 2000
Wire Wire Line
	5000 2000 6400 2000
$Comp
L Device:L L1
U 1 1 5E72022D
P 4400 2000
F 0 "L1" V 4590 2000 50  0000 C CNN
F 1 "1uH" V 4499 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 2000 50  0001 C CNN
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
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5E722973
P 3900 3500
F 0 "JP1" V 3854 3602 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3945 3602 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3250 3900 3100
Wire Wire Line
	3900 3100 1600 3100
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 3950 1600 3950
Wire Wire Line
	4000 3500 6400 3500
$Comp
L Device:Jumper JP2
U 1 1 5E7037DF
P 3900 4500
F 0 "JP2" H 3900 4764 50  0000 C CNN
F 1 "Jumper" H 3900 4673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 3600 4500
Wire Wire Line
	4200 4500 6400 4500
Text Notes 4000 3850 0    50   ~ 0
Jumper selects buffer power source:\n1-2: DC-DC converter onboard\n2-3: 3V3 from FPGA Devboard\nOpen: no power on buffers
Text Notes 3000 4850 0    50   ~ 0
Jumper selects FPGA Devboard power source\nOpen: FPGA Devboard gets 5V from usb or from DC connector\nClose: FPGA Devboard gets 5V from Amiga
Text GLabel 1600 2000 0    50   BiDi ~ 0
+5VDC
Text GLabel 1600 2700 0    50   BiDi ~ 0
GND
Text GLabel 6400 2000 2    50   BiDi ~ 0
+3V3_DC_DC
Text GLabel 1600 3100 0    50   BiDi ~ 0
FPGA_VCC3V3
Text GLabel 1600 3950 0    50   BiDi ~ 0
+3V3_DC_DC
Text GLabel 1600 4500 0    50   BiDi ~ 0
+5VDC
Text GLabel 6400 3500 2    50   BiDi ~ 0
+3V3_BUFFER
Text GLabel 6400 4500 2    50   BiDi ~ 0
FPGA_VCC5V_2
$EndSCHEMATC
