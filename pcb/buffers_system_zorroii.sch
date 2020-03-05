EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L WM1200:74LVCH162245A U5
U 1 1 5E91F41C
P 4150 2750
F 0 "U5" H 4150 3200 50  0000 C CNN
F 1 "74LVCH162245A" H 4150 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:74LVCH162245A U5
U 2 1 5E91F41E
P 4150 4900
F 0 "U5" H 4150 5850 50  0000 C CNN
F 1 "74LVCH162245A" H 4150 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	2    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3350 4100
Wire Wire Line
	3500 4300 3350 4300
Wire Wire Line
	3500 4500 3350 4500
Wire Wire Line
	3500 4700 3350 4700
Wire Wire Line
	4800 4100 5100 4100
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	4800 4600 4950 4600
$Comp
L Device:C C10
U 1 1 5E78F0E1
P 4150 5650
F 0 "C10" V 4402 5650 50  0000 C CNN
F 1 "1uF 35V" V 4311 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 5500 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E78FE60
P 4150 5250
F 0 "C9" V 4402 5250 50  0000 C CNN
F 1 "0.1uF 35V" V 4311 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 5100 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5650 3350 5650
Wire Wire Line
	4300 5250 4950 5250
$Comp
L WM1200:testpoint_cutline XT21
U 1 1 5E6A95DB
P 3100 3250
F 0 "XT21" H 3100 3300 50  0000 C CNN
F 1 "testpoint_cutline" H 3100 3400 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2700 3200
$Comp
L WM1200:testpoint_cutline XT37
U 1 1 5E6B210B
P 2750 1600
F 0 "XT37" H 2750 1650 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 1750 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT39
U 1 1 5E6B2111
P 2750 1700
F 0 "XT39" H 2750 1750 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 1850 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT41
U 1 1 5E6B2117
P 2750 1800
F 0 "XT41" H 2750 1850 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 1950 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT43
U 1 1 5E6B211D
P 2750 1900
F 0 "XT43" H 2750 1950 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 2050 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT45
U 1 1 5E6B2123
P 2750 2000
F 0 "XT45" H 2750 2050 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 2150 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT47
U 1 1 5E6B2129
P 2750 2100
F 0 "XT47" H 2750 2150 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 2250 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT49
U 1 1 5E6B212F
P 2750 2200
F 0 "XT49" H 2750 2250 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 2350 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT51
U 1 1 5E6B2135
P 2750 2300
F 0 "XT51" H 2750 2350 50  0000 C CNN
F 1 "testpoint_cutline" H 2750 2450 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2350 2050
Wire Wire Line
	2350 2150 2100 2150
Wire Wire Line
	2100 1950 2350 1950
Wire Wire Line
	2350 1550 2100 1550
Wire Wire Line
	2100 1650 2350 1650
Wire Wire Line
	2350 1750 2100 1750
Wire Wire Line
	2100 1850 2350 1850
Wire Wire Line
	2350 2250 2100 2250
$Comp
L Device:R R?
U 1 1 5E952C80
P 3900 6450
AR Path="/5E5B89F7/5E952C80" Ref="R?"  Part="1" 
AR Path="/5E78B6EB/5E952C80" Ref="R5"  Part="1" 
F 0 "R5" V 3693 6450 50  0000 C CNN
F 1 "4.7k" V 3784 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 6450 50  0001 C CNN
F 3 "~" H 3900 6450 50  0001 C CNN
	1    3900 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E952C86
P 3900 6900
AR Path="/5E5B89F7/5E952C86" Ref="R?"  Part="1" 
AR Path="/5E78B6EB/5E952C86" Ref="R6"  Part="1" 
F 0 "R6" V 3693 6900 50  0000 C CNN
F 1 "4.7k" V 3784 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6450 3750 6450
Wire Wire Line
	3750 6900 3400 6900
Wire Wire Line
	4050 6450 4450 6450
Wire Wire Line
	4450 6900 4050 6900
Text Notes 3750 6650 0    50   ~ 0
Enable OE by default
Text Notes 3450 6200 0    50   ~ 0
Data direction is B -> A by default
$Comp
L WM1200:testpoint_cutline XT23
U 1 1 5E6AA8F6
P 3100 3350
F 0 "XT23" H 3100 3400 50  0000 C CNN
F 1 "testpoint_cutline" H 3100 3500 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2700 3300
Text Notes 3450 1350 0    50   ~ 0
A and B ports are swapped for _DSACK
$Comp
L WM1200:testpoint XT24
U 1 1 5E96DC89
P 3250 3350
F 0 "XT24" H 3300 3400 50  0000 C CNN
F 1 "testpoint" H 3250 3500 50  0001 C CNN
F 2 "WM1200:testpoint" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
$Comp
L WM1200:testpoint XT26
U 1 1 5E97030F
P 3250 3450
F 0 "XT26" H 3300 3500 50  0000 C CNN
F 1 "testpoint" H 3250 3600 50  0001 C CNN
F 2 "WM1200:testpoint" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	-1   0    0    1   
$EndComp
$Comp
L WM1200:testpoint XT28
U 1 1 5E972706
P 3250 3550
F 0 "XT28" H 3300 3600 50  0000 C CNN
F 1 "testpoint" H 3250 3700 50  0001 C CNN
F 2 "WM1200:testpoint" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	-1   0    0    1   
$EndComp
$Comp
L WM1200:testpoint XT30
U 1 1 5E974A69
P 3250 3650
F 0 "XT30" H 3300 3700 50  0000 C CNN
F 1 "testpoint" H 3250 3800 50  0001 C CNN
F 2 "WM1200:testpoint" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    1   
$EndComp
$Comp
L WM1200:testpoint XT32
U 1 1 5E976D83
P 3250 3750
F 0 "XT32" H 3300 3800 50  0000 C CNN
F 1 "testpoint" H 3250 3900 50  0001 C CNN
F 2 "WM1200:testpoint" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	-1   0    0    1   
$EndComp
$Comp
L WM1200:testpoint XT34
U 1 1 5E979098
P 3250 3850
F 0 "XT34" H 3300 3900 50  0000 C CNN
F 1 "testpoint" H 3250 4000 50  0001 C CNN
F 2 "WM1200:testpoint" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	-1   0    0    1   
$EndComp
$Comp
L WM1200:testpoint_cutline XT38
U 1 1 5E9C0ED1
P 5500 1600
F 0 "XT38" H 5500 1650 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 1750 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT40
U 1 1 5E9C0ED7
P 5500 1700
F 0 "XT40" H 5500 1750 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 1850 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT42
U 1 1 5E9C0EDD
P 5500 1800
F 0 "XT42" H 5500 1850 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 1950 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT44
U 1 1 5E9C0EE3
P 5500 1900
F 0 "XT44" H 5500 1950 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 2050 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT46
U 1 1 5E9C0EE9
P 5500 2000
F 0 "XT46" H 5500 2050 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 2150 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT48
U 1 1 5E9C0EEF
P 5500 2100
F 0 "XT48" H 5500 2150 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 2250 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT50
U 1 1 5E9C0EF5
P 5500 2200
F 0 "XT50" H 5500 2250 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 2350 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT52
U 1 1 5E9C0EFB
P 5500 2300
F 0 "XT52" H 5500 2350 50  0000 C CNN
F 1 "testpoint_cutline" H 5500 2450 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 5100 1550
Wire Wire Line
	5100 1650 4800 1650
Wire Wire Line
	4800 1750 5100 1750
Wire Wire Line
	5100 1850 4800 1850
Wire Wire Line
	4800 1950 5100 1950
Wire Wire Line
	5100 2050 4800 2050
Wire Wire Line
	4800 2150 5100 2150
Wire Wire Line
	5100 2250 4800 2250
Wire Wire Line
	5900 2050 6100 2050
Wire Wire Line
	6100 2150 5900 2150
Wire Wire Line
	5900 1950 6100 1950
Wire Wire Line
	6100 1550 5900 1550
Wire Wire Line
	5900 1650 6100 1650
Wire Wire Line
	6100 1750 5900 1750
Wire Wire Line
	5900 1850 6100 1850
Wire Wire Line
	6100 2250 5900 2250
Text GLabel 5100 4100 2    50   BiDi ~ 0
_FPGA_A_BUFF_OE
Wire Wire Line
	5100 4200 4800 4200
Text GLabel 5100 4200 2    50   BiDi ~ 0
FPGA_A_BUFF_DIR
Text GLabel 2500 3300 0    50   BiDi ~ 0
_FPGA_DSACK0
Text GLabel 2500 3200 0    50   BiDi ~ 0
_FPGA_DSACK1
Wire Wire Line
	3350 4800 3350 5250
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 3500 4800
Connection ~ 3350 5250
Wire Wire Line
	3350 5250 4000 5250
Wire Wire Line
	3350 5250 3350 5650
Wire Wire Line
	3350 4800 3350 4700
Connection ~ 3350 4700
Wire Wire Line
	3350 4700 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3500 4600
Wire Wire Line
	3350 4600 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3350 4400 3500 4400
Wire Wire Line
	3350 4400 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3500 4200
Wire Wire Line
	3350 4100 3350 4200
Wire Wire Line
	4950 4700 4950 4600
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4800 4700
Connection ~ 4950 4600
Wire Wire Line
	4950 4500 4950 4400
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4800 4500
Wire Wire Line
	4950 4500 4950 4600
Wire Wire Line
	4950 4700 4950 5250
Connection ~ 4950 5250
Wire Wire Line
	4950 5250 4950 5650
Wire Wire Line
	4950 5650 4300 5650
Text GLabel 3100 4100 0    50   BiDi ~ 0
GND
Text GLabel 5200 4400 2    50   BiDi ~ 0
+3V3_BUFFER
Text GLabel 2100 2050 0    50   BiDi ~ 0
_BERR
Text GLabel 2100 2150 0    50   BiDi ~ 0
CPUCLK_A
Text GLabel 2100 1950 0    50   BiDi ~ 0
_HLT
Text GLabel 2100 1750 0    50   BiDi ~ 0
_IPL0
Text GLabel 2100 1550 0    50   BiDi ~ 0
_IPL1
Text GLabel 2100 1650 0    50   BiDi ~ 0
_IPL2
Text GLabel 2100 1850 0    50   BiDi ~ 0
_RST
Text GLabel 2100 2250 0    50   BiDi ~ 0
_KBRESET
Wire Wire Line
	3100 4100 3350 4100
Connection ~ 3350 4100
Wire Wire Line
	5200 4400 4950 4400
Connection ~ 4950 4400
Text GLabel 6100 2050 2    50   BiDi ~ 0
_FPGA_BERR
Text GLabel 6100 2150 2    50   BiDi ~ 0
FPGA_CPUCLK_A
Text GLabel 6100 1950 2    50   BiDi ~ 0
_FPGA_HLT
Text GLabel 6100 1650 2    50   BiDi ~ 0
_FPGA_IPL2
Text GLabel 6100 1550 2    50   BiDi ~ 0
_FPGA_IPL1
Text GLabel 6100 1750 2    50   BiDi ~ 0
_FPGA_IPL0
Text GLabel 6100 1850 2    50   BiDi ~ 0
_FPGA_RST
Text GLabel 6100 2250 2    50   BiDi ~ 0
_FPGA_KBRESET
Text GLabel 5300 2550 2    50   BiDi ~ 0
_FPGA_INONLY_BUFF_OE
Text GLabel 5300 2650 2    50   BiDi ~ 0
FPGA_INONLY_BUFF_DIR
Text GLabel 4450 6900 2    50   BiDi ~ 0
_FPGA_INONLY_BUFF_OE
Text GLabel 4450 6450 2    50   BiDi ~ 0
FPGA_INONLY_BUFF_DIR
Text GLabel 3400 6450 0    50   BiDi ~ 0
GND
Text GLabel 3400 6900 0    50   BiDi ~ 0
GND
Wire Wire Line
	3150 1550 3500 1550
Wire Wire Line
	3150 1650 3500 1650
Wire Wire Line
	3150 1750 3500 1750
Wire Wire Line
	3150 1850 3500 1850
Wire Wire Line
	3150 1950 3500 1950
Wire Wire Line
	3150 2050 3500 2050
Wire Wire Line
	3150 2150 3500 2150
Wire Wire Line
	3150 2250 3500 2250
$Comp
L WM1200:testpoint_cutline XT22
U 1 1 5E96BD33
P 5550 3250
F 0 "XT22" H 5550 3300 50  0000 C CNN
F 1 "testpoint_cutline" H 5550 3400 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT27
U 1 1 5E97B7E8
P 5400 3450
F 0 "XT27" H 5450 3500 50  0000 C CNN
F 1 "testpoint" H 5400 3600 50  0001 C CNN
F 2 "WM1200:testpoint" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint_cutline XT25
U 1 1 5E96CD4A
P 5550 3350
F 0 "XT25" H 5550 3400 50  0000 C CNN
F 1 "testpoint_cutline" H 5550 3500 50  0001 C CNN
F 2 "WM1200:testpoint_cutline" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT29
U 1 1 5E97E6F9
P 5400 3550
F 0 "XT29" H 5450 3600 50  0000 C CNN
F 1 "testpoint" H 5400 3700 50  0001 C CNN
F 2 "WM1200:testpoint" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT31
U 1 1 5E98044A
P 5400 3650
F 0 "XT31" H 5450 3700 50  0000 C CNN
F 1 "testpoint" H 5400 3800 50  0001 C CNN
F 2 "WM1200:testpoint" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT33
U 1 1 5E98214A
P 5400 3750
F 0 "XT33" H 5450 3800 50  0000 C CNN
F 1 "testpoint" H 5400 3900 50  0001 C CNN
F 2 "WM1200:testpoint" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT35
U 1 1 5E983EE4
P 5400 3850
F 0 "XT35" H 5450 3900 50  0000 C CNN
F 1 "testpoint" H 5400 4000 50  0001 C CNN
F 2 "WM1200:testpoint" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT36
U 1 1 5E985BCC
P 5400 3950
F 0 "XT36" H 5450 4000 50  0000 C CNN
F 1 "testpoint" H 5400 4100 50  0001 C CNN
F 2 "WM1200:testpoint" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 4800 3200
Wire Wire Line
	4800 3300 5150 3300
Wire Wire Line
	5150 3400 4800 3400
Wire Wire Line
	4800 3500 5150 3500
Wire Wire Line
	5150 3600 4800 3600
Wire Wire Line
	4800 3700 5150 3700
Wire Wire Line
	5150 3800 4800 3800
Wire Wire Line
	4800 3900 5150 3900
Wire Wire Line
	5950 3200 6150 3200
Wire Wire Line
	6150 3300 5950 3300
Text GLabel 6150 3300 2    50   BiDi ~ 0
_DSACK0
Text GLabel 6150 3200 2    50   BiDi ~ 0
_DSACK1
Wire Wire Line
	4800 2550 5300 2550
Wire Wire Line
	4800 2650 5300 2650
$EndSCHEMATC
