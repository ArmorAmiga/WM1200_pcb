EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Wishmaster 1200"
Date ""
Rev "ES1"
Comp "Created by Konfusion in 2020"
Comment1 "A1200 version (engineering prototype)"
Comment2 "Wishmaster ARM \\ JIT turbo board for Amiga"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WM1200:74LVCH162245A U1
U 1 1 5E91F41D
P 3250 2750
F 0 "U1" H 3250 3200 50  0000 C CNN
F 1 "74LVCH162245A" H 3250 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:74LVCH162245A U1
U 2 1 5E91F41F
P 3250 4900
F 0 "U1" H 3250 5850 50  0000 C CNN
F 1 "74LVCH162245A" H 3250 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	2    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L WM1200:74LVCH162245A U2
U 1 1 5E91F420
P 8250 2750
F 0 "U2" H 8250 3250 50  0000 C CNN
F 1 "74LVCH162245A" H 8250 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:74LVCH162245A U2
U 2 1 5E55BDDA
P 8250 4900
F 0 "U2" H 8250 6165 50  0000 C CNN
F 1 "74LVCH162245A" H 8250 6074 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	2    8250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2600 3200
Wire Wire Line
	2600 3300 2350 3300
Wire Wire Line
	2600 3400 2350 3400
Wire Wire Line
	2600 3500 2350 3500
Wire Wire Line
	2600 3600 2350 3600
Wire Wire Line
	2600 3700 2350 3700
Wire Wire Line
	2600 3800 2350 3800
Wire Wire Line
	2600 3900 2350 3900
Wire Wire Line
	2600 4100 2450 4100
Wire Wire Line
	2450 4200 2600 4200
Wire Wire Line
	2600 4300 2450 4300
Wire Wire Line
	2450 4400 2600 4400
Wire Wire Line
	2600 4500 2450 4500
Wire Wire Line
	2450 4600 2600 4600
Wire Wire Line
	2600 4700 2450 4700
Wire Wire Line
	2450 4800 2600 4800
Wire Wire Line
	7600 1550 7350 1550
Wire Wire Line
	7350 1650 7600 1650
Wire Wire Line
	7600 1750 7350 1750
Wire Wire Line
	7350 1850 7600 1850
Wire Wire Line
	7600 1950 7350 1950
Wire Wire Line
	7350 2050 7600 2050
Wire Wire Line
	7600 2150 7350 2150
Wire Wire Line
	7350 2250 7600 2250
Wire Wire Line
	8900 2150 9150 2150
Wire Wire Line
	9150 2250 8900 2250
Wire Wire Line
	8900 1950 9150 1950
Wire Wire Line
	9150 2050 8900 2050
Wire Wire Line
	8900 1550 9150 1550
Wire Wire Line
	9150 1650 8900 1650
Wire Wire Line
	8900 1750 9150 1750
Wire Wire Line
	9150 1850 8900 1850
Wire Wire Line
	6850 3200 7600 3200
Wire Wire Line
	7600 3300 6850 3300
Wire Wire Line
	7600 3400 6850 3400
Wire Wire Line
	7600 3500 6850 3500
Wire Wire Line
	7600 3600 6850 3600
Wire Wire Line
	7600 3700 6850 3700
Wire Wire Line
	7600 3800 6850 3800
Wire Wire Line
	7600 3900 6850 3900
Wire Wire Line
	8900 3200 9150 3200
Wire Wire Line
	8900 3300 9150 3300
Wire Wire Line
	8900 3400 9150 3400
Wire Wire Line
	9150 3500 8900 3500
Wire Wire Line
	8900 3600 9150 3600
Wire Wire Line
	9150 3700 8900 3700
Wire Wire Line
	8900 3800 9150 3800
Wire Wire Line
	9150 3900 8900 3900
Wire Wire Line
	7600 4300 7450 4300
Wire Wire Line
	7600 4500 7450 4500
Wire Wire Line
	7600 4700 7450 4700
Wire Wire Line
	9150 4100 8900 4100
Wire Wire Line
	8900 4200 9150 4200
Wire Wire Line
	8900 2550 9150 2550
Wire Wire Line
	9150 2650 8900 2650
Wire Wire Line
	3900 4600 4050 4600
Wire Wire Line
	8900 4400 9050 4400
Wire Wire Line
	8900 4600 9050 4600
$Comp
L Device:C C1
U 1 1 5E91F425
P 3250 5200
F 0 "C1" V 3502 5200 50  0000 C CNN
F 1 "0.1uF 35V" V 3411 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 5050 50  0001 C CNN
F 3 "~" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5200 4050 5200
Text Label 6900 3200 0    50   ~ 0
D15
Text Label 6900 3300 0    50   ~ 0
D14
Text Label 6900 3400 0    50   ~ 0
D13
Text Label 6900 3500 0    50   ~ 0
D12
Text Label 6900 3600 0    50   ~ 0
D11
Text Label 6900 3700 0    50   ~ 0
D10
Text Label 6900 3800 0    50   ~ 0
D9
Text Label 6900 3900 0    50   ~ 0
D8
$Comp
L Device:R R1
U 1 1 5E7D2869
P 3300 7100
F 0 "R1" V 3093 7100 50  0000 C CNN
F 1 "4.7k" V 3184 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 7100 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
	1    3300 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E7D396E
P 3300 7600
F 0 "R2" V 3093 7600 50  0000 C CNN
F 1 "4.7k" V 3184 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 7600 50  0001 C CNN
F 3 "~" H 3300 7600 50  0001 C CNN
	1    3300 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7100 3150 7100
Wire Wire Line
	3150 7600 2550 7600
Wire Wire Line
	3450 7100 4000 7100
Wire Wire Line
	4000 7600 3450 7600
Text Notes 2900 7350 0    50   ~ 0
Disable OE by default
Text Notes 2600 6850 0    50   ~ 0
Data direction is B -> A by default
Text GLabel 2350 3200 0    50   BiDi ~ 0
D31
Text GLabel 2350 3300 0    50   BiDi ~ 0
D30
Text GLabel 2350 3400 0    50   BiDi ~ 0
D29
Text GLabel 2350 3500 0    50   BiDi ~ 0
D28
Text GLabel 2350 3600 0    50   BiDi ~ 0
D27
Text GLabel 2350 3700 0    50   BiDi ~ 0
D26
Text GLabel 2350 3800 0    50   BiDi ~ 0
D25
Text GLabel 2350 3900 0    50   BiDi ~ 0
D24
Text GLabel 7350 1550 0    50   BiDi ~ 0
D23
Text GLabel 7350 1650 0    50   BiDi ~ 0
D22
Text GLabel 7350 1750 0    50   BiDi ~ 0
D21
Text GLabel 7350 1850 0    50   BiDi ~ 0
D20
Text GLabel 7350 1950 0    50   BiDi ~ 0
D19
Text GLabel 7350 2050 0    50   BiDi ~ 0
D18
Text GLabel 7350 2150 0    50   BiDi ~ 0
D17
Text GLabel 7350 2250 0    50   BiDi ~ 0
D16
Text GLabel 2350 4100 0    50   BiDi ~ 0
GND
Text GLabel 6850 3200 0    50   BiDi ~ 0
D15
Text GLabel 6850 3300 0    50   BiDi ~ 0
D14
Text GLabel 6850 3400 0    50   BiDi ~ 0
D13
Text GLabel 6850 3500 0    50   BiDi ~ 0
D12
Text GLabel 6850 3600 0    50   BiDi ~ 0
D11
Text GLabel 6850 3700 0    50   BiDi ~ 0
D10
Text GLabel 6850 3800 0    50   BiDi ~ 0
D9
Text GLabel 6850 3900 0    50   BiDi ~ 0
D8
Text GLabel 7350 4100 0    50   BiDi ~ 0
GND
Text GLabel 4150 4400 2    50   BiDi ~ 0
+3V3_BUFFER
Text GLabel 9150 4400 2    50   BiDi ~ 0
+3V3_BUFFER
Wire Wire Line
	2450 4800 2450 4700
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2350 4100
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2450 4100
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2450 4200
Connection ~ 2450 4400
Wire Wire Line
	2450 4400 2450 4300
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2450 4400
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2450 4500
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2450 4600
Wire Wire Line
	7450 4800 7450 4700
Wire Wire Line
	7450 4800 7600 4800
Connection ~ 7450 4700
Wire Wire Line
	7450 4600 7450 4700
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7600 4600
Connection ~ 7450 4500
Wire Wire Line
	7450 4600 7450 4500
Wire Wire Line
	7450 4500 7450 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 7600 4400
Wire Wire Line
	7450 4400 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7600 4200
Wire Wire Line
	7450 4200 7450 4100
Wire Wire Line
	7450 4100 7600 4100
Wire Wire Line
	7350 4100 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	3900 4400 4050 4400
Wire Wire Line
	4050 4700 4050 4600
Wire Wire Line
	4050 4700 3900 4700
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 3900 4500
Wire Wire Line
	4050 4500 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4150 4400
Wire Wire Line
	9050 4700 9050 4600
Wire Wire Line
	9050 4700 8900 4700
Connection ~ 9050 4600
Wire Wire Line
	9050 4400 9050 4500
Connection ~ 9050 4400
Wire Wire Line
	9050 4400 9150 4400
Connection ~ 9050 4500
Wire Wire Line
	9050 4500 8900 4500
Wire Wire Line
	9050 4500 9050 4600
Wire Wire Line
	2450 4800 2450 5200
Connection ~ 2450 4800
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 3100 5200
Wire Wire Line
	4050 4700 4050 5200
Connection ~ 4050 4700
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 4050 5600
Wire Wire Line
	2450 5200 2450 5600
Text GLabel 4000 7600 2    50   BiDi ~ 0
+3V3_BUFFER
Text GLabel 2550 7100 0    50   BiDi ~ 0
FPGA_D_BUFF_DIR
Text GLabel 2550 7600 0    50   BiDi ~ 0
_FPGA_D_BUFF_OE
Text GLabel 4000 7100 2    50   BiDi ~ 0
GND
Text GLabel 9150 4100 2    50   BiDi ~ 0
_FPGA_D_BUFF_OE
Text GLabel 9150 2550 2    50   BiDi ~ 0
_FPGA_D_BUFF_OE
Text GLabel 9150 2650 2    50   BiDi ~ 0
FPGA_D_BUFF_DIR
Text GLabel 9150 4200 2    50   BiDi ~ 0
FPGA_D_BUFF_DIR
Text GLabel 9200 1550 2    50   BiDi ~ 0
FPGA_D23
Text GLabel 9200 1650 2    50   BiDi ~ 0
FPGA_D22
Text GLabel 9200 1750 2    50   BiDi ~ 0
FPGA_D21
Text GLabel 9200 1850 2    50   BiDi ~ 0
FPGA_D20
Text GLabel 9200 1950 2    50   BiDi ~ 0
FPGA_D19
Text GLabel 9200 2050 2    50   BiDi ~ 0
FPGA_D18
Text GLabel 9200 2150 2    50   BiDi ~ 0
FPGA_D17
Text GLabel 9200 2250 2    50   BiDi ~ 0
FPGA_D16
Text GLabel 9200 3200 2    50   BiDi ~ 0
FPGA_D15
Text GLabel 9200 3300 2    50   BiDi ~ 0
FPGA_D14
Text GLabel 9200 3400 2    50   BiDi ~ 0
FPGA_D13
Text GLabel 9200 3500 2    50   BiDi ~ 0
FPGA_D12
Text GLabel 9200 3600 2    50   BiDi ~ 0
FPGA_D11
Text GLabel 9200 3700 2    50   BiDi ~ 0
FPGA_D10
Text GLabel 9200 3800 2    50   BiDi ~ 0
FPGA_D9
Text GLabel 9200 3900 2    50   BiDi ~ 0
FPGA_D8
Wire Wire Line
	2300 1550 2600 1550
Wire Wire Line
	2600 1650 2300 1650
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2600 1850 2300 1850
Wire Wire Line
	2300 1950 2600 1950
Wire Wire Line
	2300 2050 2600 2050
Wire Wire Line
	2600 2150 2300 2150
Wire Wire Line
	2300 2250 2600 2250
Text GLabel 2300 1550 0    50   BiDi ~ 0
A7
Text GLabel 2300 1650 0    50   BiDi ~ 0
A6
Text GLabel 2300 1750 0    50   BiDi ~ 0
A5
Text GLabel 2300 1850 0    50   BiDi ~ 0
A4
Text GLabel 2300 1950 0    50   BiDi ~ 0
A3
Text GLabel 2300 2050 0    50   BiDi ~ 0
A2
Text GLabel 2300 2150 0    50   BiDi ~ 0
A1
Text GLabel 2300 2250 0    50   BiDi ~ 0
A0
Wire Wire Line
	3900 4200 4150 4200
Wire Wire Line
	4150 4100 3900 4100
Text GLabel 4200 3900 2    50   BiDi ~ 0
FPGA_D24
Text GLabel 4200 3800 2    50   BiDi ~ 0
FPGA_D25
Text GLabel 4200 3700 2    50   BiDi ~ 0
FPGA_D26
Text GLabel 4200 3600 2    50   BiDi ~ 0
FPGA_D27
Text GLabel 4200 3500 2    50   BiDi ~ 0
FPGA_D28
Text GLabel 4200 3400 2    50   BiDi ~ 0
FPGA_D29
Text GLabel 4200 3300 2    50   BiDi ~ 0
FPGA_D30
Text GLabel 4200 3200 2    50   BiDi ~ 0
FPGA_D31
Text GLabel 4150 4200 2    50   BiDi ~ 0
FPGA_D_BUFF_DIR
Text GLabel 4150 4100 2    50   BiDi ~ 0
_FPGA_D_BUFF_OE
Wire Wire Line
	4150 3900 3900 3900
Wire Wire Line
	3900 3800 4150 3800
Wire Wire Line
	4150 3700 3900 3700
Wire Wire Line
	3900 3600 4150 3600
Wire Wire Line
	4150 3500 3900 3500
Wire Wire Line
	3900 3400 4150 3400
Wire Wire Line
	3900 3300 4150 3300
Wire Wire Line
	3900 3200 4150 3200
Text GLabel 4250 1550 2    50   BiDi ~ 0
FPGA_A0
Text GLabel 4250 1650 2    50   BiDi ~ 0
FPGA_A1
Text GLabel 4250 1750 2    50   BiDi ~ 0
FPGA_A2
Text GLabel 4250 1850 2    50   BiDi ~ 0
FPGA_A3
Text GLabel 4250 1950 2    50   BiDi ~ 0
FPGA_A4
Text GLabel 4250 2050 2    50   BiDi ~ 0
FPGA_A5
Text GLabel 4250 2150 2    50   BiDi ~ 0
FPGA_A6
Text GLabel 4250 2250 2    50   BiDi ~ 0
FPGA_A7
Wire Wire Line
	4200 1550 3900 1550
Wire Wire Line
	3900 1650 4200 1650
Wire Wire Line
	4200 1750 3900 1750
Wire Wire Line
	3900 1850 4200 1850
Wire Wire Line
	4200 1950 3900 1950
Wire Wire Line
	3900 2050 4200 2050
Wire Wire Line
	3900 2150 4200 2150
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	4150 2650 3900 2650
Wire Wire Line
	3900 2550 4150 2550
Text GLabel 4150 2650 2    50   BiDi ~ 0
FPGA_A_BUFF_DIR
Text GLabel 4150 2550 2    50   BiDi ~ 0
_FPGA_A_BUFF_OE
$Comp
L Device:C C3
U 1 1 5E765D5F
P 3250 5600
F 0 "C3" V 3502 5600 50  0000 C CNN
F 1 "0.1uF 35V" V 3411 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 5450 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5600 4050 5600
Wire Wire Line
	2450 5600 3100 5600
$Comp
L Device:C C5
U 1 1 5E76DAF4
P 3250 6000
F 0 "C5" V 3502 6000 50  0000 C CNN
F 1 "0.1uF 35V" V 3411 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 5850 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6000 4050 6000
Wire Wire Line
	2450 6000 3100 6000
$Comp
L Device:C C7
U 1 1 5E783C2B
P 3250 6400
F 0 "C7" V 3502 6400 50  0000 C CNN
F 1 "0.1uF 35V" V 3411 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 6250 50  0001 C CNN
F 3 "~" H 3250 6400 50  0001 C CNN
	1    3250 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6400 4050 6400
Wire Wire Line
	2450 6400 3100 6400
Wire Wire Line
	2450 6000 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2450 6400 2450 6000
Connection ~ 2450 6000
Wire Wire Line
	4050 6400 4050 6000
Wire Wire Line
	4050 6000 4050 5600
Connection ~ 4050 6000
Connection ~ 4050 5600
Text Notes 4250 6050 0    50   ~ 0
if there are multiple VCC pins, then 0.01μf or 0.022μf\nis recommended for each power pin\n(TI datasheet)
$Comp
L Device:C C2
U 1 1 5E7C09E0
P 8250 5200
F 0 "C2" V 8502 5200 50  0000 C CNN
F 1 "0.1uF 35V" V 8411 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 5050 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5200 9050 5200
Wire Wire Line
	7450 4800 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 8100 5200
Wire Wire Line
	9050 4700 9050 5200
Connection ~ 9050 5200
Wire Wire Line
	9050 5200 9050 5600
Wire Wire Line
	7450 5200 7450 5600
$Comp
L Device:C C4
U 1 1 5E7C09EE
P 8250 5600
F 0 "C4" V 8502 5600 50  0000 C CNN
F 1 "0.1uF 35V" V 8411 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 5450 50  0001 C CNN
F 3 "~" H 8250 5600 50  0001 C CNN
	1    8250 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5600 9050 5600
Wire Wire Line
	7450 5600 8100 5600
$Comp
L Device:C C6
U 1 1 5E7C09F6
P 8250 6000
F 0 "C6" V 8502 6000 50  0000 C CNN
F 1 "0.1uF 35V" V 8411 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 5850 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 6000 9050 6000
Wire Wire Line
	7450 6000 8100 6000
$Comp
L Device:C C8
U 1 1 5E7C09FE
P 8250 6400
F 0 "C8" V 8502 6400 50  0000 C CNN
F 1 "0.1uF 35V" V 8411 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 6250 50  0001 C CNN
F 3 "~" H 8250 6400 50  0001 C CNN
	1    8250 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 6400 9050 6400
Wire Wire Line
	7450 6400 8100 6400
Wire Wire Line
	7450 6000 7450 5600
Connection ~ 7450 5600
Wire Wire Line
	7450 6400 7450 6000
Connection ~ 7450 6000
Wire Wire Line
	9050 6400 9050 6000
Wire Wire Line
	9050 6000 9050 5600
Connection ~ 9050 6000
Connection ~ 9050 5600
$EndSCHEMATC
