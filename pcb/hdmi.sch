EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Wishmaster 1200"
Date "2020-03-16"
Rev "ES1"
Comp "Created by Konfusion in 2020"
Comment1 "A1200 version (engineering prototype)"
Comment2 "Wishmaster ARM \\ JIT turbo board for Amiga"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4100 4400 0    50   BiDi ~ 0
FPGA_HDMI_D2+
Text GLabel 4100 4300 0    50   BiDi ~ 0
FPGA_HDMI_D2-
Text GLabel 4100 4100 0    50   BiDi ~ 0
FPGA_HDMI_D1+
Text GLabel 4100 3800 0    50   BiDi ~ 0
FPGA_HDMI_D0+
Text GLabel 4100 3700 0    50   BiDi ~ 0
FPGA_HDMI_D0-
Text GLabel 4100 4000 0    50   BiDi ~ 0
FPGA_HDMI_D1-
Text GLabel 4100 3500 0    50   BiDi ~ 0
FPGA_HDMI_CLK+
Text GLabel 4100 3400 0    50   BiDi ~ 0
FPGA_HDMI_CLK-
$Comp
L Connector:HDMI_A X5
U 1 1 5E5A1311
P 6300 2250
F 0 "X5" H 6730 2296 50  0000 L CNN
F 1 "HDMI_A" H 6730 2205 50  0000 L CNN
F 2 "WM1200:HDMI-19-02F" H 6325 2250 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 6325 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L WM1200:TPD12S016PWR U7
U 1 1 5E5B9A2C
P 4500 4500
F 0 "U7" H 4828 5146 50  0000 L CNN
F 1 "TPD12S016PWR" H 4828 5055 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L WM1200:TPD12S016PWR U7
U 2 1 5E5BBE17
P 4500 3150
F 0 "U7" H 4500 4115 50  0000 C CNN
F 1 "TPD12S016PWR" H 4500 4024 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	2    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L WM1200:TPD12S016PWR U7
U 3 1 5E5BD66E
P 4500 1500
F 0 "U7" H 4500 2465 50  0000 C CNN
F 1 "TPD12S016PWR" H 4500 2374 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	3    4500 1500
	1    0    0    -1  
$EndComp
Text GLabel 5900 1450 0    50   Input ~ 0
FPGA_HDMI_D2+
Text GLabel 5900 1550 0    50   Input ~ 0
FPGA_HDMI_D2-
Text GLabel 5900 1650 0    50   Input ~ 0
FPGA_HDMI_D1+
Text GLabel 5900 1850 0    50   Input ~ 0
FPGA_HDMI_D0+
Text GLabel 5900 1950 0    50   Input ~ 0
FPGA_HDMI_D0-
Text GLabel 5900 1750 0    50   Input ~ 0
FPGA_HDMI_D1-
Text GLabel 5900 2050 0    50   Input ~ 0
FPGA_HDMI_CLK+
Text GLabel 5900 2150 0    50   Input ~ 0
FPGA_HDMI_CLK-
Text GLabel 5950 3450 0    50   Input ~ 0
GND
Wire Wire Line
	6100 3350 6100 3450
Wire Wire Line
	6200 3350 6200 3450
Wire Wire Line
	6200 3450 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 5950 3450
Wire Wire Line
	6300 3350 6300 3450
Wire Wire Line
	6300 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6400 3350 6400 3450
Wire Wire Line
	6400 3450 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6500 3350 6500 3450
Wire Wire Line
	6500 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6600 3350 6600 3450
$Comp
L Device:R R24
U 1 1 5E5DE66E
P 7100 3700
F 0 "R24" H 7170 3746 50  0000 L CNN
F 1 "1M" H 7170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5E5DF93C
P 7600 3700
F 0 "C32" H 7715 3746 50  0000 L CNN
F 1 "1nF 250V" H 7715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 3550 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Text GLabel 6850 3950 0    50   Input ~ 0
GND
Text GLabel 2700 1400 0    50   Input ~ 0
GND
Wire Wire Line
	4000 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1300
Wire Wire Line
	3850 1400 3450 1400
Wire Wire Line
	4000 1300 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 3850 1400
Wire Wire Line
	4000 1400 3850 1400
Wire Wire Line
	5000 800  6300 800 
Wire Wire Line
	6300 800  6300 1150
Text GLabel 2700 800  0    50   Input ~ 0
FPGA_VCC5V_1
Text GLabel 2700 900  0    50   Input ~ 0
FPGA_VCC3V3
$Comp
L Device:C C31
U 1 1 5E5EFF65
P 3450 1150
F 0 "C31" H 3565 1196 50  0000 L CNN
F 1 "0.1uF 35V" H 3500 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 1000 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5E5F9337
P 2900 1150
F 0 "C30" H 3015 1196 50  0000 L CNN
F 1 "0.1uF 35V" H 2950 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 1000 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 800  2900 800 
Wire Wire Line
	2900 1000 2900 800 
Connection ~ 2900 800 
Wire Wire Line
	2900 800  4000 800 
Wire Wire Line
	2700 900  3450 900 
Wire Wire Line
	3450 1000 3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3450 900  4000 900 
Wire Wire Line
	3450 1300 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 2900 1400
Wire Wire Line
	2900 1300 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2700 1400
Connection ~ 3850 1400
$Comp
L Device:C C29
U 1 1 5E6181E4
P 7000 1000
F 0 "C29" H 7115 1046 50  0000 L CNN
F 1 "0.1uF 35V" H 7115 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 850 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
Text GLabel 7150 1200 2    50   Input ~ 0
GND
Wire Wire Line
	6300 800  7000 800 
Connection ~ 6300 800 
Wire Wire Line
	7000 850  7000 800 
Wire Wire Line
	7000 1200 7000 1150
Wire Wire Line
	7000 1200 7150 1200
Wire Wire Line
	5350 2350 5900 2350
Wire Wire Line
	5000 2550 5900 2550
Wire Wire Line
	5000 2650 5900 2650
Wire Wire Line
	5350 2350 5350 2450
Wire Wire Line
	5350 2450 5000 2450
Wire Wire Line
	5000 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2950
Wire Wire Line
	5350 2950 5900 2950
Wire Wire Line
	6600 3450 7100 3450
Wire Wire Line
	7600 3450 7600 3550
Wire Wire Line
	7600 3850 7600 3950
Wire Wire Line
	7600 3950 7100 3950
Wire Wire Line
	7100 3550 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7600 3450
Wire Wire Line
	7100 3850 7100 3950
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 6850 3950
Text GLabel 4000 2450 0    50   BiDi ~ 0
FPGA_HDMI_CEC
Text GLabel 4000 2550 0    50   BiDi ~ 0
FPGA_HDMI_SCL
Text GLabel 4000 2650 0    50   BiDi ~ 0
FPGA_HDMI_SDA
Text GLabel 4000 2750 0    50   BiDi ~ 0
FPGA_HDMI_HPD
Text GLabel 4000 2950 0    50   BiDi ~ 0
FPGA_HDMI_CT_HPD
Text GLabel 4000 3050 0    50   BiDi ~ 0
FPGA_HDMI_LS_OE
Text GLabel 2200 2450 2    50   BiDi ~ 0
FPGA_HDMI_SCL
Text GLabel 2200 2800 2    50   BiDi ~ 0
FPGA_HDMI_SDA
Text GLabel 1500 2450 0    50   Input ~ 0
FPGA_VCC3V3
$Comp
L Device:R R21
U 1 1 5E64A58C
P 1850 2450
F 0 "R21" V 1643 2450 50  0000 C CNN
F 1 "4.7k" V 1734 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E64B262
P 1850 2800
F 0 "R22" V 2057 2800 50  0000 C CNN
F 1 "4.7k" V 1966 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	0    -1   -1   0   
$EndComp
Text GLabel 1500 2800 0    50   Input ~ 0
FPGA_VCC3V3
Wire Wire Line
	1500 2450 1700 2450
Wire Wire Line
	2000 2450 2200 2450
Wire Wire Line
	2200 2800 2000 2800
Wire Wire Line
	1700 2800 1500 2800
Text GLabel 1500 3650 0    50   Input ~ 0
FPGA_VCC3V3
$Comp
L Device:R R23
U 1 1 5E655A52
P 1850 3650
F 0 "R23" V 1643 3650 50  0000 C CNN
F 1 "4.7k" V 1734 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E655A58
P 1850 4000
F 0 "R25" V 2057 4000 50  0000 C CNN
F 1 "4.7k" V 1966 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1500 4000 0    50   Input ~ 0
FPGA_VCC3V3
Wire Wire Line
	1500 3650 1700 3650
Wire Wire Line
	2000 3650 2200 3650
Wire Wire Line
	2200 4000 2000 4000
Wire Wire Line
	1700 4000 1500 4000
Text Notes 1200 2150 0    50   ~ 0
i2c pullup\n(not sure if i2c will be used here)\ntpd12s016 seems to have it's own pullups -- not needed?
Text Notes 1300 3400 0    50   ~ 0
enable pullups for tpd12s016
Text GLabel 2200 3650 2    50   BiDi ~ 0
FPGA_HDMI_CT_HPD
Text GLabel 2200 4000 2    50   BiDi ~ 0
FPGA_HDMI_LS_OE
$EndSCHEMATC
