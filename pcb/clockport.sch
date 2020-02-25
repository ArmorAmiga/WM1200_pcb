EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L WM1200:clockport_connector X?
U 1 1 5E55E9B8
P 3250 2900
F 0 "X?" H 3250 3600 50  0000 C CNN
F 1 "clockport_connector" H 3250 2850 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Bus Line
	1000 1000 1500 1000
Wire Bus Line
	1500 1000 5000 1000
Connection ~ 1500 1000
Entry Wire Line
	1500 1500 1600 1600
Entry Wire Line
	1500 1600 1600 1700
Entry Wire Line
	1500 1700 1600 1800
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2200 1600 2300
Entry Wire Line
	1500 2400 1600 2500
Entry Wire Line
	1500 2600 1600 2700
Entry Wire Line
	1500 2700 1600 2800
Entry Wire Line
	4900 1600 5000 1700
Entry Wire Line
	4900 1700 5000 1800
Entry Wire Line
	4900 1800 5000 1900
Entry Wire Line
	4900 1900 5000 2000
Entry Wire Line
	4900 2000 5000 2100
Entry Wire Line
	4900 2100 5000 2200
Entry Wire Line
	4900 2200 5000 2300
Entry Wire Line
	4900 2300 5000 2400
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2800 5000 2900
Wire Wire Line
	2150 1600 1600 1600
Wire Wire Line
	1600 1700 2150 1700
Wire Wire Line
	2150 1800 1600 1800
Wire Wire Line
	2150 2000 1600 2000
Wire Wire Line
	1600 2100 2150 2100
Wire Wire Line
	2150 2300 1600 2300
Wire Wire Line
	1600 2500 2150 2500
Wire Wire Line
	2150 2700 1600 2700
Wire Wire Line
	1600 2800 2150 2800
Wire Wire Line
	4350 1600 4900 1600
Wire Wire Line
	4900 1700 4350 1700
Wire Wire Line
	4350 1800 4900 1800
Wire Wire Line
	4900 1900 4350 1900
Wire Wire Line
	4350 2000 4900 2000
Wire Wire Line
	4900 2100 4350 2100
Wire Wire Line
	4350 2200 4900 2200
Wire Wire Line
	4900 2300 4350 2300
Wire Wire Line
	4350 2500 4900 2500
Wire Wire Line
	4900 2600 4350 2600
Wire Wire Line
	4350 2700 4900 2700
Wire Wire Line
	4900 2800 4350 2800
Text Label 1650 1600 0    50   ~ 0
_INT6
Text Label 1650 1700 0    50   ~ 0
_SPARECS
Text Label 1650 1800 0    50   ~ 0
_RTCCS
Text Label 1650 2000 0    50   ~ 0
_IORD
Text Label 1650 2100 0    50   ~ 0
_IOWR
Text Label 1650 2300 0    50   ~ 0
_RST
Text Label 1650 2500 0    50   ~ 0
+5VDC
Text Label 1650 2700 0    50   ~ 0
GND
Text Label 1650 2800 0    50   ~ 0
GND
Text Label 4500 1600 0    50   ~ 0
D16
Text Label 4500 1700 0    50   ~ 0
D17
Text Label 4500 1800 0    50   ~ 0
D18
Text Label 4500 1900 0    50   ~ 0
D19
Text Label 4500 2000 0    50   ~ 0
D20
Text Label 4500 2100 0    50   ~ 0
D21
Text Label 4500 2200 0    50   ~ 0
D22
Text Label 4500 2300 0    50   ~ 0
D23
Text Label 4500 2500 0    50   ~ 0
A2
Text Label 4500 2600 0    50   ~ 0
A3
Text Label 4500 2700 0    50   ~ 0
A4
Text Label 4500 2800 0    50   ~ 0
A5
Wire Bus Line
	1500 1000 1500 4000
Wire Bus Line
	5000 1000 5000 4000
Text HLabel 1000 1000 0    50   Input ~ 0
TRPDR
$EndSCHEMATC
