EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "WishMaster 1200"
Date ""
Rev "ES1"
Comp "Konfusion"
Comment1 "A1200 version (engineering prototype)"
Comment2 "Wishmaster ARM \\ JIT turbo board for Amiga"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WM1200:74LVCH162245A U3
U 1 1 5E552A9B
P 3250 2750
F 0 "U3" H 3250 3200 50  0000 C CNN
F 1 "74LVCH162245A" H 3250 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:74LVCH162245A U3
U 2 1 5E556C63
P 3250 4900
F 0 "U3" H 3250 5850 50  0000 C CNN
F 1 "74LVCH162245A" H 3250 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	2    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L WM1200:74LVCH162245A U4
U 1 1 5E5582DD
P 8050 2750
F 0 "U4" H 8050 3250 50  0000 C CNN
F 1 "74LVCH162245A" H 8050 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:74LVCH162245A U4
U 2 1 5E91F421
P 8050 4900
F 0 "U4" H 8050 6165 50  0000 C CNN
F 1 "74LVCH162245A" H 8050 6074 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	2    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2600 1550
Wire Wire Line
	2600 1650 2300 1650
Wire Wire Line
	2600 1750 2300 1750
Wire Wire Line
	2600 1850 2300 1850
Wire Wire Line
	2600 1950 2300 1950
Wire Wire Line
	2600 2050 2300 2050
Wire Wire Line
	2600 2150 2300 2150
Wire Wire Line
	2600 2250 2300 2250
Wire Wire Line
	2600 3200 2300 3200
Wire Wire Line
	2300 3300 2600 3300
Wire Wire Line
	2600 3400 2300 3400
Wire Wire Line
	2300 3500 2600 3500
Wire Wire Line
	2600 3600 2300 3600
Wire Wire Line
	2300 3700 2600 3700
Wire Wire Line
	2600 3800 2300 3800
Wire Wire Line
	2300 3900 2600 3900
Wire Wire Line
	3900 3800 4200 3800
Wire Wire Line
	4200 3900 3900 3900
Wire Wire Line
	3900 3600 4200 3600
Wire Wire Line
	4200 4100 3900 4100
Wire Wire Line
	3900 4200 4200 4200
Wire Wire Line
	4200 3700 3900 3700
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	3900 1650 4200 1650
Wire Wire Line
	3900 1750 4200 1750
Wire Wire Line
	4200 1850 3900 1850
Wire Wire Line
	3900 1950 4200 1950
Wire Wire Line
	4200 2050 3900 2050
Wire Wire Line
	3900 2150 4200 2150
Wire Wire Line
	4200 2250 3900 2250
Wire Wire Line
	3900 2550 4200 2550
Wire Wire Line
	4200 2650 3900 2650
Wire Wire Line
	3900 3200 4200 3200
Wire Wire Line
	4200 3300 3900 3300
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	4200 3500 3900 3500
Wire Wire Line
	7400 4100 7300 4100
Wire Wire Line
	7400 4300 7300 4300
Wire Wire Line
	7400 4500 7300 4500
Wire Wire Line
	7400 4700 7300 4700
Wire Wire Line
	9000 4100 8700 4100
Wire Wire Line
	8700 4200 9000 4200
Wire Wire Line
	8700 2550 9000 2550
Wire Wire Line
	9000 2650 8700 2650
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	8700 4400 8800 4400
Wire Wire Line
	8700 4600 8800 4600
$Comp
L Device:C C7
U 1 1 5E91F422
P 3250 5600
F 0 "C7" V 3502 5600 50  0000 C CNN
F 1 "1uF 35V" V 3411 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 5450 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E91F424
P 3250 5200
F 0 "C5" V 3502 5200 50  0000 C CNN
F 1 "0.1uF 35V" V 3411 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 5050 50  0001 C CNN
F 3 "~" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E79CB26
P 8050 5600
F 0 "C8" V 8302 5600 50  0000 C CNN
F 1 "1uF 35V" V 8211 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 5450 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E91F427
P 8050 5200
F 0 "C6" V 8302 5200 50  0000 C CNN
F 1 "0.1uF 35V" V 8211 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 5050 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5200 4000 5200
Wire Wire Line
	7900 5600 7300 5600
Wire Wire Line
	8200 5200 8800 5200
Wire Wire Line
	7250 1550 7400 1550
Wire Wire Line
	7400 1650 7250 1650
Wire Wire Line
	7250 1750 7400 1750
Wire Wire Line
	7400 1850 7250 1850
Wire Wire Line
	7250 1950 7400 1950
Wire Wire Line
	7400 2050 7250 2050
Wire Wire Line
	7250 2150 7400 2150
Wire Wire Line
	7400 2250 7250 2250
$Comp
L Device:R R?
U 1 1 5E91CEB5
P 3250 6300
AR Path="/5E5B89F7/5E91CEB5" Ref="R?"  Part="1" 
AR Path="/5E78104B/5E91CEB5" Ref="R3"  Part="1" 
F 0 "R3" V 3043 6300 50  0000 C CNN
F 1 "4.7k" V 3134 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 6300 50  0001 C CNN
F 3 "~" H 3250 6300 50  0001 C CNN
	1    3250 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E91CEBB
P 3250 6800
AR Path="/5E5B89F7/5E91CEBB" Ref="R?"  Part="1" 
AR Path="/5E78104B/5E91CEBB" Ref="R4"  Part="1" 
F 0 "R4" V 3043 6800 50  0000 C CNN
F 1 "4.7k" V 3134 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 6800 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6300 3100 6300
Wire Wire Line
	3100 6800 2500 6800
Wire Wire Line
	3400 6300 3950 6300
Wire Wire Line
	3950 6800 3400 6800
Text Notes 2850 6550 0    50   ~ 0
Disable OE by default
Text Notes 2550 6050 0    50   ~ 0
Data direction is B -> A by default
$Comp
L WM1200:testpoint_cutline XT6
U 1 1 5EA42E26
P 9300 1600
F 0 "XT6" H 9300 1650 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 1750 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT8
U 1 1 5EA42E2C
P 9300 1700
F 0 "XT8" H 9300 1750 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 1850 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT10
U 1 1 5EA42E32
P 9300 1800
F 0 "XT10" H 9300 1850 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 1950 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 1800 50  0001 C CNN
F 3 "" H 9450 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT12
U 1 1 5EA42E38
P 9300 1900
F 0 "XT12" H 9300 1950 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 2050 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT14
U 1 1 5EA42E3E
P 9300 2000
F 0 "XT14" H 9300 2050 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 2150 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT16
U 1 1 5EA42E44
P 9300 2100
F 0 "XT16" H 9300 2150 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 2250 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT18
U 1 1 5EA42E4A
P 9300 2200
F 0 "XT18" H 9300 2250 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 2350 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT20
U 1 1 5EA42E50
P 9300 2300
F 0 "XT20" H 9300 2350 50  0000 C CNN
F 1 "testpoint_cutline" H 9300 2450 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1550 8900 1550
Wire Wire Line
	8900 1650 8700 1650
Wire Wire Line
	8700 1750 8900 1750
Wire Wire Line
	8700 1850 8900 1850
Wire Wire Line
	8900 1950 8700 1950
Wire Wire Line
	8700 2050 8900 2050
Wire Wire Line
	8900 2150 8700 2150
Wire Wire Line
	8700 2250 8900 2250
Wire Wire Line
	9700 2050 10000 2050
Wire Wire Line
	10000 1950 9700 1950
Wire Wire Line
	9700 1850 10000 1850
Wire Wire Line
	10000 2250 9700 2250
Wire Wire Line
	9700 2150 10000 2150
Wire Wire Line
	10000 1750 9700 1750
Wire Wire Line
	9700 1650 10000 1650
Wire Wire Line
	10000 1550 9700 1550
Text GLabel 2300 1550 0    50   BiDi ~ 0
A23
Text GLabel 2300 1650 0    50   BiDi ~ 0
A22
Text GLabel 2300 1750 0    50   BiDi ~ 0
A21
Text GLabel 2300 1850 0    50   BiDi ~ 0
A20
Text GLabel 2300 1950 0    50   BiDi ~ 0
A19
Text GLabel 2300 2050 0    50   BiDi ~ 0
A18
Text GLabel 2300 2150 0    50   BiDi ~ 0
A17
Text GLabel 2300 2250 0    50   BiDi ~ 0
A16
Text GLabel 2300 3200 0    50   BiDi ~ 0
A15
Text GLabel 2300 3300 0    50   BiDi ~ 0
A14
Text GLabel 2300 3400 0    50   BiDi ~ 0
A13
Text GLabel 2300 3500 0    50   BiDi ~ 0
A12
Text GLabel 2300 3600 0    50   BiDi ~ 0
A11
Text GLabel 2300 3700 0    50   BiDi ~ 0
A10
Text GLabel 2300 3800 0    50   BiDi ~ 0
A9
Text GLabel 2300 3900 0    50   BiDi ~ 0
A8
Text GLabel 2300 4100 0    50   BiDi ~ 0
GND
Text GLabel 4200 4400 2    50   BiDi ~ 0
+3V3_BUFFER
Text GLabel 7100 4100 0    50   BiDi ~ 0
GND
Text GLabel 9000 4400 2    50   BiDi ~ 0
+3V3_BUFFER
Wire Wire Line
	2600 4100 2500 4100
Wire Wire Line
	2600 4800 2500 4800
Wire Wire Line
	2500 4800 2500 4700
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2300 4100
Wire Wire Line
	2600 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 2500 4600
Wire Wire Line
	2600 4600 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2500 4500
Wire Wire Line
	2600 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4400
Wire Wire Line
	2600 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 4300
Wire Wire Line
	2600 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4200
Wire Wire Line
	2600 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2500 4100
Wire Wire Line
	4000 4400 4000 4500
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4200 4400
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4000 4500 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4000 4700 3900 4700
Connection ~ 2500 4800
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 3100 5200
Wire Wire Line
	2500 4800 2500 5200
Wire Wire Line
	2500 5200 2500 5600
Wire Wire Line
	2500 5600 3100 5600
Wire Wire Line
	4000 4700 4000 5200
Connection ~ 4000 4700
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4000 5600
Wire Wire Line
	4000 5600 3400 5600
Wire Wire Line
	7300 4800 7300 5200
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7400 4800
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7900 5200
Wire Wire Line
	7300 5200 7300 5600
Wire Wire Line
	8800 4700 8800 5200
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 8700 4700
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 8800 5600
Wire Wire Line
	8800 5600 8200 5600
Wire Wire Line
	7300 4800 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7400 4600
Wire Wire Line
	7300 4500 7300 4600
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7300 4400 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7400 4200
Wire Wire Line
	7300 4200 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7100 4100
Wire Wire Line
	8800 4700 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8700 4500
Wire Wire Line
	8800 4500 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 9000 4400
Text GLabel 4200 2650 2    50   BiDi ~ 0
FPGA_A_BUFF_DIR
Text GLabel 4200 2550 2    50   BiDi ~ 0
_FPGA_A_BUFF_OE
Text GLabel 4200 4100 2    50   BiDi ~ 0
_FPGA_A_BUFF_OE
Text GLabel 9000 4100 2    50   BiDi ~ 0
_FPGA_D_BUFF_OE
Text GLabel 9000 2550 2    50   BiDi ~ 0
_FPGA_A_BUFF_OE
Text GLabel 2500 6800 0    50   BiDi ~ 0
_FPGA_A_BUFF_OE
Text GLabel 4200 4200 2    50   BiDi ~ 0
FPGA_A_BUFF_DIR
Text GLabel 9000 2650 2    50   BiDi ~ 0
FPGA_A_BUFF_DIR
Text GLabel 9000 4200 2    50   BiDi ~ 0
FPGA_D_BUFF_DIR
Text GLabel 2500 6300 0    50   BiDi ~ 0
FPGA_A_BUFF_DIR
Text GLabel 3950 6300 2    50   BiDi ~ 0
GND
Text GLabel 3950 6800 2    50   BiDi ~ 0
+3V3_BUFFER
Text GLabel 4200 1550 2    50   BiDi ~ 0
FPGA_A23
Text GLabel 4200 1650 2    50   BiDi ~ 0
FPGA_A22
Text GLabel 4200 1750 2    50   BiDi ~ 0
FPGA_A21
Text GLabel 4200 1850 2    50   BiDi ~ 0
FPGA_A20
Text GLabel 4200 1950 2    50   BiDi ~ 0
FPGA_A19
Text GLabel 4200 2050 2    50   BiDi ~ 0
FPGA_A18
Text GLabel 4200 2150 2    50   BiDi ~ 0
FPGA_A17
Text GLabel 4200 2250 2    50   BiDi ~ 0
FPGA_A16
Text GLabel 4200 3200 2    50   BiDi ~ 0
FPGA_A15
Text GLabel 4200 3300 2    50   BiDi ~ 0
FPGA_A14
Text GLabel 4200 3400 2    50   BiDi ~ 0
FPGA_A13
Text GLabel 4200 3500 2    50   BiDi ~ 0
FPGA_A12
Text GLabel 4200 3600 2    50   BiDi ~ 0
FPGA_A11
Text GLabel 4200 3700 2    50   BiDi ~ 0
FPGA_A10
Text GLabel 4200 3800 2    50   BiDi ~ 0
FPGA_A9
Text GLabel 4200 3900 2    50   BiDi ~ 0
FPGA_A8
Text GLabel 10000 2050 2    50   BiDi ~ 0
_FPGA_AS
Text GLabel 10000 1850 2    50   BiDi ~ 0
_FPGA_DS
Text GLabel 10000 1950 2    50   BiDi ~ 0
FPGA_R_W
Text GLabel 10000 2250 2    50   BiDi ~ 0
FPGA_SIZE0
Text GLabel 10000 2150 2    50   BiDi ~ 0
FPGA_SIZE1
Text GLabel 10000 1750 2    50   BiDi ~ 0
FPGA_FC2
Text GLabel 10000 1650 2    50   BiDi ~ 0
FPGA_FC1
Text GLabel 10000 1550 2    50   BiDi ~ 0
FPGA_FC0
Wire Wire Line
	6450 2250 6250 2250
Wire Wire Line
	6250 1550 6450 1550
Wire Wire Line
	6450 1650 6250 1650
Wire Wire Line
	6250 1750 6450 1750
Wire Wire Line
	6450 1850 6250 1850
Wire Wire Line
	6250 1950 6450 1950
Wire Wire Line
	6450 2050 6250 2050
Text GLabel 6250 1550 0    50   BiDi ~ 0
FC0
Text GLabel 6250 1650 0    50   BiDi ~ 0
FC1
Text GLabel 6250 1750 0    50   BiDi ~ 0
FC2
Text GLabel 6250 1950 0    50   BiDi ~ 0
R_W
Text GLabel 6250 1850 0    50   BiDi ~ 0
_DS
Text GLabel 6250 2050 0    50   BiDi ~ 0
_AS
$Comp
L WM1200:testpoint_cutline XT19
U 1 1 5E57FB7E
P 6850 2300
F 0 "XT19" H 6850 2350 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 2450 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT17
U 1 1 5E57F468
P 6850 2200
F 0 "XT17" H 6850 2250 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 2350 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT15
U 1 1 5E57EE80
P 6850 2100
F 0 "XT15" H 6850 2150 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 2250 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT13
U 1 1 5E57E966
P 6850 2000
F 0 "XT13" H 6850 2050 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 2150 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT11
U 1 1 5E57E315
P 6850 1900
F 0 "XT11" H 6850 1950 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 2050 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT9
U 1 1 5E57DCF2
P 6850 1800
F 0 "XT9" H 6850 1850 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 1950 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT7
U 1 1 5E57D0C2
P 6850 1700
F 0 "XT7" H 6850 1750 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 1850 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT5
U 1 1 5E57C393
P 6850 1600
F 0 "XT5" H 6850 1650 50  0000 C CNN
F 1 "testpoint_cutline" H 6850 1750 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 7400 3800
Wire Wire Line
	7400 3700 6650 3700
Wire Wire Line
	6650 3600 7400 3600
Wire Wire Line
	7400 3500 6650 3500
Wire Wire Line
	6650 3400 7400 3400
Wire Wire Line
	7400 3300 6650 3300
Wire Wire Line
	6650 3200 7400 3200
Wire Wire Line
	8700 3300 8950 3300
Wire Wire Line
	8950 3200 8700 3200
Wire Wire Line
	8700 3500 8950 3500
Wire Wire Line
	8950 3400 8700 3400
Wire Wire Line
	8700 3900 8950 3900
Wire Wire Line
	8950 3800 8700 3800
Wire Wire Line
	8700 3700 8950 3700
Wire Wire Line
	8950 3600 8700 3600
Text Label 6700 3700 0    50   ~ 0
D5
Text Label 6700 3600 0    50   ~ 0
D4
Text Label 6700 3500 0    50   ~ 0
D3
Text Label 6700 3400 0    50   ~ 0
D2
Text Label 6700 3300 0    50   ~ 0
D1
Text Label 6700 3200 0    50   ~ 0
D0
Text GLabel 6650 3800 0    50   BiDi ~ 0
D6
Text GLabel 6650 3700 0    50   BiDi ~ 0
D5
Text GLabel 6650 3600 0    50   BiDi ~ 0
D4
Text GLabel 6650 3500 0    50   BiDi ~ 0
D3
Text GLabel 6650 3400 0    50   BiDi ~ 0
D2
Text GLabel 6650 3300 0    50   BiDi ~ 0
D1
Text GLabel 6650 3200 0    50   BiDi ~ 0
D0
Text GLabel 8950 3900 2    50   BiDi ~ 0
FPGA_D7
Text GLabel 8950 3800 2    50   BiDi ~ 0
FPGA_D6
Text GLabel 8950 3700 2    50   BiDi ~ 0
FPGA_D5
Text GLabel 8950 3600 2    50   BiDi ~ 0
FPGA_D4
Text GLabel 8950 3500 2    50   BiDi ~ 0
FPGA_D3
Text GLabel 8950 3400 2    50   BiDi ~ 0
FPGA_D2
Text GLabel 8950 3300 2    50   BiDi ~ 0
FPGA_D1
Text GLabel 8950 3200 2    50   BiDi ~ 0
FPGA_D0
Text GLabel 6650 3900 0    50   BiDi ~ 0
D7
Text Label 6700 3800 0    50   ~ 0
D6
Text Label 6700 3900 0    50   ~ 0
D7
Wire Wire Line
	7400 3900 6650 3900
Text GLabel 6250 2250 0    50   BiDi ~ 0
SIZE0
Text GLabel 6250 2150 0    50   BiDi ~ 0
SIZE1
Wire Wire Line
	6250 2150 6450 2150
$EndSCHEMATC
