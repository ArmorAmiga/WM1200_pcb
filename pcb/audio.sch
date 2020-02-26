EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "WishMaster 1200"
Date ""
Rev "ES1"
Comp "Konfusion"
Comment1 "A1200 version (engineering prototype)"
Comment2 "Wishmaster ARM \\ JIT turbo board for Amiga"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 3000 2    50   Output ~ 0
AUDIO
Text HLabel 1350 1350 0    50   Input ~ 0
FPGA
Wire Bus Line
	1350 1350 1450 1350
Entry Wire Line
	1450 1600 1550 1700
Entry Wire Line
	1450 1500 1550 1600
Wire Wire Line
	1550 1700 2000 1700
Text Label 1550 1700 0    50   ~ 0
AUDIO_PWM_L
Text Label 1550 1600 0    50   ~ 0
AUDIO_PWM_R
Text HLabel 1350 900  0    50   Input ~ 0
POWER_GND
$Comp
L WM1200:audio_expansion X?
U 1 1 5EB21AAB
P 3000 2700
F 0 "X?" H 3000 3565 50  0000 C CNN
F 1 "audio_expansion" H 3000 3474 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Bus Line
	1500 3000 4500 3000
Connection ~ 4500 3000
Wire Bus Line
	4500 3000 5050 3000
Wire Wire Line
	4000 1600 4000 2200
Wire Wire Line
	4000 2200 3600 2200
Wire Wire Line
	1550 1600 4000 1600
Wire Wire Line
	2000 1700 2000 2200
Wire Wire Line
	2000 2200 2400 2200
Entry Wire Line
	1500 2300 1600 2400
Entry Wire Line
	1500 2400 1600 2500
Entry Wire Line
	1500 2500 1600 2600
Entry Wire Line
	4400 2400 4500 2500
Entry Wire Line
	4400 2500 4500 2600
Entry Wire Line
	4400 2600 4500 2700
Wire Wire Line
	1600 2400 2400 2400
Wire Wire Line
	2400 2500 1600 2500
Wire Wire Line
	1600 2600 2400 2600
Wire Wire Line
	3600 2400 4400 2400
Wire Wire Line
	4400 2500 3600 2500
Wire Wire Line
	3600 2600 4400 2600
Entry Wire Line
	1450 1700 1550 1800
Wire Wire Line
	1550 1800 1900 1800
Wire Wire Line
	1900 1800 1900 2300
Wire Wire Line
	1900 2300 2400 2300
Text Label 1550 1800 0    50   ~ 0
AUDIO_SD
Wire Bus Line
	1350 900  1450 900 
Entry Wire Line
	1450 900  1550 1000
Entry Wire Line
	1450 1000 1550 1100
Wire Wire Line
	1550 1100 2200 1100
Wire Wire Line
	2200 1100 2200 2100
Wire Wire Line
	2200 2100 2400 2100
Wire Wire Line
	3750 2100 3600 2100
Wire Wire Line
	3750 2100 3750 2300
Wire Wire Line
	3750 2300 3600 2300
Connection ~ 3750 2100
Wire Wire Line
	1550 1000 3750 1000
Wire Wire Line
	3750 1000 3750 2100
Text Label 1600 1100 0    50   ~ 0
+3V3_FPGA_PWR
Text Label 1600 1000 0    50   ~ 0
GND
Text Label 1650 2400 0    50   ~ 0
AUDIO_GND
Text Label 1650 2600 0    50   ~ 0
AUDIO_GND
Text Label 3950 2600 0    50   ~ 0
AUDIO_GND
Text Label 3950 2400 0    50   ~ 0
AUDIO_GND
Text Label 1650 2500 0    50   ~ 0
AUDIO_LEFT
Text Label 3950 2500 0    50   ~ 0
AUDIO_RIGHT
Wire Bus Line
	1450 900  1450 1150
Wire Bus Line
	1500 2300 1500 3000
Wire Bus Line
	4500 2500 4500 3000
Wire Bus Line
	1450 1350 1450 1800
$EndSCHEMATC
