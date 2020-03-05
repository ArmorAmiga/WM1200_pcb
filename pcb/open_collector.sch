EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L Device:R R10
U 1 1 5EB3731B
P 8000 1850
F 0 "R10" V 7793 1850 50  0000 C CNN
F 1 "1k" V 7884 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1850 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1650 9050 1500
Wire Wire Line
	9050 2050 9050 2350
Wire Wire Line
	7650 1850 7650 1950
Wire Wire Line
	7650 1850 7850 1850
Wire Wire Line
	7650 2250 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 6700 2350
$Comp
L Device:R R15
U 1 1 5EB4E153
P 7950 3850
F 0 "R15" V 7743 3850 50  0000 C CNN
F 1 "1k" V 7834 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3650 9000 3500
Wire Wire Line
	9000 4050 9000 4350
$Comp
L Device:R R14
U 1 1 5EB4E160
P 7600 3550
F 0 "R14" H 7670 3596 50  0000 L CNN
F 1 "4.7k" H 7670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7600 3950
Wire Wire Line
	7600 3850 7800 3850
Wire Wire Line
	7600 4250 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 6650 4350
$Comp
L Device:R R7
U 1 1 5EB54613
P 2450 1500
F 0 "R7" V 2243 1500 50  0000 C CNN
F 1 "1k" V 2334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1300 3500 1150
Wire Wire Line
	3500 2000 3150 2000
Wire Wire Line
	3500 1700 3500 2000
Wire Wire Line
	3150 1500 3200 1500
Wire Wire Line
	3150 1900 3150 2000
Wire Wire Line
	3150 1600 3150 1500
$Comp
L Device:R R9
U 1 1 5EB54620
P 3150 1750
F 0 "R9" H 3220 1796 50  0000 L CNN
F 1 "1k" H 3220 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2750 1500
Connection ~ 3150 1500
Wire Wire Line
	3150 2000 2750 2000
Connection ~ 3150 2000
Wire Wire Line
	2100 1500 2300 1500
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 1150 2000
$Comp
L Device:R R12
U 1 1 5EB574A7
P 2450 3000
F 0 "R12" V 2243 3000 50  0000 C CNN
F 1 "1k" V 2334 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2800 3500 2650
Wire Wire Line
	3500 3500 3150 3500
Wire Wire Line
	3500 3200 3500 3500
Wire Wire Line
	3150 3000 3200 3000
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	3150 3100 3150 3000
$Comp
L Device:R R13
U 1 1 5EB574B4
P 3150 3250
F 0 "R13" H 3220 3296 50  0000 L CNN
F 1 "1k" H 3220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2750 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3500 2750 3500
Connection ~ 3150 3500
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2100 3000 2300 3000
Wire Wire Line
	2100 3400 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 1150 3500
$Comp
L Device:R R17
U 1 1 5EB5A313
P 2450 4500
F 0 "R17" V 2243 4500 50  0000 C CNN
F 1 "1k" V 2334 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4300 3500 4150
Wire Wire Line
	3500 5000 3150 5000
Wire Wire Line
	3500 4700 3500 5000
Wire Wire Line
	3150 4500 3200 4500
Wire Wire Line
	3150 4900 3150 5000
Wire Wire Line
	3150 4600 3150 4500
$Comp
L Device:R R18
U 1 1 5EB5A320
P 3150 4750
F 0 "R18" H 3220 4796 50  0000 L CNN
F 1 "1k" H 3220 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2750 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 5000 2750 5000
Connection ~ 3150 5000
Wire Wire Line
	2100 4500 2100 4600
Wire Wire Line
	2100 4500 2300 4500
Wire Wire Line
	2100 4900 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 1150 5000
$Comp
L Device:R R19
U 1 1 5EB5D164
P 2450 6000
F 0 "R19" V 2243 6000 50  0000 C CNN
F 1 "1k" V 2334 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5800 3500 5650
Wire Wire Line
	3500 6500 3150 6500
Wire Wire Line
	3500 6200 3500 6500
Wire Wire Line
	3150 6000 3200 6000
Wire Wire Line
	3150 6400 3150 6500
Wire Wire Line
	3150 6100 3150 6000
$Comp
L Device:R R20
U 1 1 5EB5D171
P 3150 6250
F 0 "R20" H 3220 6296 50  0000 L CNN
F 1 "1k" H 3220 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6000 2750 6000
Connection ~ 3150 6000
Wire Wire Line
	3150 6500 2750 6500
Connection ~ 3150 6500
Wire Wire Line
	2100 6000 2100 6100
Wire Wire Line
	2100 6000 2300 6000
Wire Wire Line
	2100 6400 2100 6500
Connection ~ 2100 6500
Wire Wire Line
	2100 6500 1150 6500
Text GLabel 6700 2350 0    50   BiDi ~ 0
GND
Text GLabel 6650 4350 0    50   BiDi ~ 0
GND
Text GLabel 1150 2000 0    50   BiDi ~ 0
GND
Text GLabel 1150 3500 0    50   BiDi ~ 0
GND
Text GLabel 1150 5000 0    50   BiDi ~ 0
GND
Text GLabel 1150 6500 0    50   BiDi ~ 0
GND
Text GLabel 6700 1850 0    50   BiDi ~ 0
FPGA_OC_BOSS
Text GLabel 6650 3850 0    50   BiDi ~ 0
FPGA_OC_RST
Text GLabel 1150 1500 0    50   BiDi ~ 0
FPGA_OC_HLT
Text GLabel 1150 3000 0    50   BiDi ~ 0
FPGA_OC_INT6
Text GLabel 1150 4500 0    50   BiDi ~ 0
FPGA_OC_INT2
Text GLabel 1150 6000 0    50   BiDi ~ 0
FPGA_OC_OVR
Text GLabel 10600 3500 2    50   BiDi ~ 0
_RST
Text GLabel 5000 1150 2    50   BiDi ~ 0
_HLT
Text GLabel 5000 2650 2    50   BiDi ~ 0
_INT6
Text GLabel 5000 4150 2    50   BiDi ~ 0
_INT2
Text GLabel 5000 5650 2    50   BiDi ~ 0
_OVR
$Comp
L WM1200:testpoint_cutline XT67
U 1 1 5E66C58B
P 1600 6050
F 0 "XT67" H 1600 6233 50  0000 C CNN
F 1 "testpoint_cutline" H 1600 6200 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT65
U 1 1 5E66D323
P 1600 4550
F 0 "XT65" H 1600 4733 50  0000 C CNN
F 1 "testpoint_cutline" H 1600 4700 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT61
U 1 1 5E66DA82
P 1600 3050
F 0 "XT61" H 1600 3233 50  0000 C CNN
F 1 "testpoint_cutline" H 1600 3200 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT57
U 1 1 5E66DF74
P 1600 1550
F 0 "XT57" H 1600 1733 50  0000 C CNN
F 1 "testpoint_cutline" H 1600 1700 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT63
U 1 1 5E66E467
P 7100 3900
F 0 "XT63" H 7100 4083 50  0000 C CNN
F 1 "testpoint_cutline" H 7100 4050 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT59
U 1 1 5E66EAB6
P 7150 1900
F 0 "XT59" H 7150 2083 50  0000 C CNN
F 1 "testpoint_cutline" H 7150 2050 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 6700 1850
Wire Wire Line
	7550 1850 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7500 3850 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	6700 3850 6650 3850
Wire Wire Line
	1150 1500 1200 1500
Wire Wire Line
	2000 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	1150 3000 1200 3000
Wire Wire Line
	2000 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	1150 4500 1200 4500
Wire Wire Line
	2000 4500 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	1150 6000 1200 6000
Wire Wire Line
	2000 6000 2100 6000
Connection ~ 2100 6000
Text GLabel 10650 1500 2    50   BiDi ~ 0
_BOSS
$Comp
L WM1200:testpoint_cutline XT66
U 1 1 5E5E18CC
P 4500 5700
F 0 "XT66" H 4500 5883 50  0000 C CNN
F 1 "testpoint_cutline" H 4500 5850 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT64
U 1 1 5E5E2E8F
P 4500 4200
F 0 "XT64" H 4500 4383 50  0000 C CNN
F 1 "testpoint_cutline" H 4500 4350 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT60
U 1 1 5E5E4469
P 4500 2700
F 0 "XT60" H 4500 2883 50  0000 C CNN
F 1 "testpoint_cutline" H 4500 2850 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT56
U 1 1 5E5E4F3D
P 4500 1200
F 0 "XT56" H 4500 1383 50  0000 C CNN
F 1 "testpoint_cutline" H 4500 1350 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT62
U 1 1 5E5E75D9
P 10000 3550
F 0 "XT62" H 10000 3733 50  0000 C CNN
F 1 "testpoint_cutline" H 10000 3700 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT58
U 1 1 5E5E7EC3
P 10050 1550
F 0 "XT58" H 10050 1733 50  0000 C CNN
F 1 "testpoint_cutline" H 10050 1700 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1500 9650 1500
Wire Wire Line
	10450 1500 10650 1500
Wire Wire Line
	9600 3500 9000 3500
Wire Wire Line
	10400 3500 10600 3500
Wire Wire Line
	4100 1150 3500 1150
Wire Wire Line
	4900 1150 5000 1150
Wire Wire Line
	4100 2650 3500 2650
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	5000 4150 4900 4150
Wire Wire Line
	4100 4150 3500 4150
Wire Wire Line
	3500 5650 4100 5650
Wire Wire Line
	4900 5650 5000 5650
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 5E60EDA2
P 8900 3850
F 0 "Q4" H 9091 3896 50  0000 L CNN
F 1 "BC817" H 9091 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8900 3850 50  0001 L CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5E6114B1
P 8950 1850
F 0 "Q2" H 9141 1896 50  0000 L CNN
F 1 "BC817" H 9141 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 1775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8950 1850 50  0001 L CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5E6125FE
P 3400 1500
F 0 "Q1" H 3591 1546 50  0000 L CNN
F 1 "BC817" H 3591 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3400 1500 50  0001 L CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5E613247
P 3400 3000
F 0 "Q3" H 3591 3046 50  0000 L CNN
F 1 "BC817" H 3591 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3400 3000 50  0001 L CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5E6147D7
P 3400 4500
F 0 "Q5" H 3591 4546 50  0000 L CNN
F 1 "BC817" H 3591 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3400 4500 50  0001 L CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 5E6156F3
P 3400 6000
F 0 "Q6" H 3591 6046 50  0000 L CNN
F 1 "BC817" H 3591 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 5925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3400 6000 50  0001 L CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Text Notes 3900 6000 0    50   ~ 0
opened by default
Text Notes 3900 4450 0    50   ~ 0
opened by default
Text Notes 3900 3000 0    50   ~ 0
opened by default
Text Notes 3900 1500 0    50   ~ 0
opened by default
Text Notes 9400 3850 0    50   ~ 0
tied to gnd by default
Text Notes 9450 1850 0    50   ~ 0
tied to gnd by default
Text GLabel 6700 1300 0    50   BiDi ~ 0
+3V3_BUFFER
Text GLabel 6650 3300 0    50   BiDi ~ 0
+3V3_BUFFER
Wire Wire Line
	8100 3850 8250 3850
Wire Wire Line
	7600 4350 8250 4350
Wire Wire Line
	8700 2350 8300 2350
Wire Wire Line
	9050 2350 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2250 8700 2350
Wire Wire Line
	8150 1850 8300 1850
Wire Wire Line
	8700 1850 8750 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1950 8700 1850
$Comp
L Device:R R11
U 1 1 5EB387D5
P 8700 2100
F 0 "R11" H 8770 2146 50  0000 L CNN
F 1 "1k" H 8770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7650 1850
$Comp
L Device:R R8
U 1 1 5E7183BE
P 7650 1600
F 0 "R8" H 7720 1646 50  0000 L CNN
F 1 "4.7k" H 7720 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 7650 1300
Wire Wire Line
	7650 1300 7650 1450
Wire Wire Line
	6650 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	7600 3700 7600 3850
$Comp
L Device:R R16
U 1 1 5E7243D1
P 8650 4100
F 0 "R16" H 8720 4146 50  0000 L CNN
F 1 "1k" H 8720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 8650 3850
Wire Wire Line
	8650 3850 8700 3850
Wire Wire Line
	8650 4250 8650 4350
Wire Wire Line
	8650 4350 9000 4350
Wire Notes Line
	7400 3200 7400 3750
Wire Notes Line
	7400 3750 7800 3750
Wire Notes Line
	7800 3750 7800 3200
Wire Notes Line
	7800 3200 7400 3200
Wire Notes Line
	7450 1400 7450 1800
Wire Notes Line
	7450 1800 7900 1800
Wire Notes Line
	7900 1800 7900 1400
Wire Notes Line
	7900 1400 7450 1400
Text Notes 7850 1400 0    50   ~ 0
use either one of those resistors\n(pullup or pulldown)
Text Notes 7850 3500 0    50   ~ 0
use either one of those resistors\n(pullup or pulldown)
Text Notes 2550 6750 0    50   ~ 0
На схеме с работы тут 10к\nПомоделировать бы, глянуть токи
Connection ~ 8650 4350
Connection ~ 8650 3850
$Comp
L Device:C C13
U 1 1 5E62A871
P 2750 1750
F 0 "C13" H 2635 1704 50  0000 R CNN
F 1 "0.1uF 35V" H 2750 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E62C766
P 2750 3250
F 0 "C15" H 2635 3204 50  0000 R CNN
F 1 "0.1uF 35V" H 2750 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 3100 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5E62F867
P 2750 4750
F 0 "C17" H 2635 4704 50  0000 R CNN
F 1 "0.1uF 35V" H 2750 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 4600 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5E632749
P 2750 6250
F 0 "C18" H 2635 6204 50  0000 R CNN
F 1 "0.1uF 35V" H 2750 6100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 6100 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5E635911
P 8250 4100
F 0 "C16" H 8135 4054 50  0000 R CNN
F 1 "0.1uF 35V" H 8250 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 3950 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
	1    8250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5E6388BA
P 8300 2100
F 0 "C14" H 8185 2054 50  0000 R CNN
F 1 "0.1uF 35V" H 8300 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 1950 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1600 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 3150 1500
Wire Wire Line
	2750 1900 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 2100 2000
Wire Wire Line
	2750 3100 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3150 3000
Wire Wire Line
	2750 3400 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2100 3500
Wire Wire Line
	2750 4600 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 3150 4500
Wire Wire Line
	2750 4900 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2100 5000
Wire Wire Line
	8300 1950 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 8700 1850
Wire Wire Line
	8300 2250 8300 2350
Connection ~ 8300 2350
Wire Wire Line
	8300 2350 7650 2350
Wire Wire Line
	8250 3950 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8650 3850
Wire Wire Line
	8250 4250 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8650 4350
Wire Wire Line
	2750 6100 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 3150 6000
Wire Wire Line
	2750 6400 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 2100 6500
Wire Wire Line
	2100 1900 2100 2000
Wire Wire Line
	2100 1500 2100 1600
$Comp
L Diode:BZX84Cxx D1
U 1 1 5E6BA777
P 2100 1750
F 0 "D1" V 2054 1829 50  0000 L CNN
F 1 "BZX84C3V6" V 2145 1829 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2100 1575 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 2100 1750 50  0001 C CNN
	1    2100 1750
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D3
U 1 1 5E6DB62B
P 2100 3250
F 0 "D3" V 2054 3329 50  0000 L CNN
F 1 "BZX84C3V6" V 2145 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2100 3075 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D5
U 1 1 5E6DFE33
P 2100 4750
F 0 "D5" V 2054 4829 50  0000 L CNN
F 1 "BZX84C3V6" V 2145 4829 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2100 4575 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 2100 4750 50  0001 C CNN
	1    2100 4750
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D6
U 1 1 5E6E4627
P 2100 6250
F 0 "D6" V 2054 6329 50  0000 L CNN
F 1 "BZX84C3V6" V 2145 6329 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2100 6075 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 2100 6250 50  0001 C CNN
	1    2100 6250
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D4
U 1 1 5E6E8ED4
P 7600 4100
F 0 "D4" V 7554 4179 50  0000 L CNN
F 1 "BZX84C3V6" V 7645 4179 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7600 3925 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D2
U 1 1 5E6ED600
P 7650 2100
F 0 "D2" V 7604 2179 50  0000 L CNN
F 1 "BZX84C3V6" V 7695 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7650 1925 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7650 2100 50  0001 C CNN
	1    7650 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
