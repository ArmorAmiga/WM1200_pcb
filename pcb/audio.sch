EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L WM1200:audio_expansion X1
U 1 1 5EB21AAB
P 3000 2700
F 0 "X1" H 3000 3565 50  0000 C CNN
F 1 "audio_expansion" H 3000 3474 50  0000 C CNN
F 2 "WM1200:PinHeader_2x06_P2.54mm_Vertical" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2200 2500
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	3600 2400 3800 2400
Wire Wire Line
	3800 2500 3600 2500
Wire Wire Line
	3600 2600 3800 2600
Text GLabel 3800 2100 2    50   BiDi ~ 0
GND
Text GLabel 2200 2100 0    50   BiDi ~ 0
FPGA_VCC3V3
Text GLabel 3800 2200 2    50   BiDi ~ 0
FPGA_AUD_PWM_R
Text GLabel 2200 2200 0    50   BiDi ~ 0
FPGA_AUD_PWM_L
Text GLabel 2200 2300 0    50   BiDi ~ 0
FPGA_AUD_SD
Text GLabel 2200 2400 0    50   BiDi ~ 0
AUDIO_GND
Text GLabel 2200 2500 0    50   BiDi ~ 0
AUDIO_LEFT
Text GLabel 2200 2600 0    50   BiDi ~ 0
AUDIO_GND
Text GLabel 3800 2400 2    50   BiDi ~ 0
AUDIO_GND
Text GLabel 3800 2600 2    50   BiDi ~ 0
AUDIO_GND
Text GLabel 3800 2500 2    50   BiDi ~ 0
AUDIO_RIGHT
Wire Wire Line
	2200 2400 2400 2400
Text GLabel 3800 2300 2    50   BiDi ~ 0
GND
Wire Wire Line
	2200 2100 2400 2100
Wire Wire Line
	2400 2200 2200 2200
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	3600 2100 3800 2100
Wire Wire Line
	3800 2200 3600 2200
Wire Wire Line
	3600 2300 3800 2300
$EndSCHEMATC
