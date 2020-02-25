EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 3500 0    50   Input ~ 0
POWER_GND
Text HLabel 950  850  0    50   Input ~ 0
TRPDR
$Comp
L WM1200:testpoint X?
U 1 1 5E702FA3
P 1750 1050
F 0 "X?" H 2000 1100 50  0000 C CNN
F 1 "testpoint" H 1750 1200 50  0001 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint X?
U 1 1 5E70432E
P 1750 1350
F 0 "X?" H 2000 1400 50  0000 C CNN
F 1 "testpoint" H 1750 1500 50  0001 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint X?
U 1 1 5E705858
P 1750 1650
F 0 "X?" H 2000 1700 50  0000 C CNN
F 1 "testpoint" H 1750 1800 50  0001 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Bus Line
	1000 850  950  850 
Entry Wire Line
	1000 900  1100 1000
Entry Wire Line
	1000 1200 1100 1300
Entry Wire Line
	1000 1500 1100 1600
Wire Wire Line
	1100 1000 1500 1000
Wire Wire Line
	1500 1300 1100 1300
Wire Wire Line
	1100 1600 1500 1600
Text Label 1100 1000 0    50   ~ 0
_RESET
Text Label 1100 1300 0    50   ~ 0
E_CLOCK
Text Label 1100 1600 0    50   ~ 0
CCKA
$Comp
L WM1200:testpoint X?
U 1 1 5E70BC9E
P 1750 3750
F 0 "X?" H 2000 3800 50  0000 C CNN
F 1 "testpoint" H 1750 3900 50  0001 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L WM1200:testpoint X?
U 1 1 5E70BCA4
P 1750 4050
F 0 "X?" H 2000 4100 50  0000 C CNN
F 1 "testpoint" H 1750 4200 50  0001 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	1000 3600 1100 3700
Entry Wire Line
	1000 3900 1100 4000
Wire Wire Line
	1100 3700 1500 3700
Wire Wire Line
	1500 4000 1100 4000
Text Label 1100 3700 0    50   ~ 0
GND
Text Label 1100 4000 0    50   ~ 0
+5VDC
Wire Bus Line
	1000 3500 1000 5000
Wire Bus Line
	1000 850  1000 2500
$EndSCHEMATC
