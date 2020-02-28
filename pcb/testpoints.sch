EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L WM1200:testpoint XT2
U 1 1 5E70432E
P 1750 1350
F 0 "XT2" H 2000 1400 50  0000 C CNN
F 1 "testpoint" H 1750 1500 50  0001 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT3
U 1 1 5E705858
P 1750 1650
F 0 "XT3" H 2000 1700 50  0000 C CNN
F 1 "testpoint" H 1750 1800 50  0001 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1100 1300
Wire Wire Line
	1100 1600 1500 1600
$Comp
L WM1200:testpoint XT4
U 1 1 5E70BC9E
P 1750 3750
F 0 "XT4" H 2000 3800 50  0000 C CNN
F 1 "testpoint" H 1750 3900 50  0001 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint XT5
U 1 1 5E70BCA4
P 1750 4050
F 0 "XT5" H 2000 4100 50  0000 C CNN
F 1 "testpoint" H 1750 4200 50  0001 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3700 1500 3700
Wire Wire Line
	1500 4000 1100 4000
Text Label 1100 3700 0    50   ~ 0
GND
Text Label 1100 4000 0    50   ~ 0
+5VDC
Text GLabel 1100 1300 0    50   BiDi ~ 0
E_CLOCK
Text GLabel 1100 1600 0    50   BiDi ~ 0
CCKA
Text GLabel 1100 3700 0    50   BiDi ~ 0
GND
Text GLabel 1100 4000 0    50   BiDi ~ 0
+5VDC
$EndSCHEMATC
