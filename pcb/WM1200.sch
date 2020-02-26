EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "WishMaster 1200"
Date ""
Rev "ES1"
Comp "Konfusion"
Comment1 "A1200 version (engineering prototype)"
Comment2 "Wishmaster ARM \\ JIT turbo board for Amiga"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1000 1500 500 
U 5E6286C8
F0 "A1200 trapdoor connector" 50
F1 "trapdoor_connector.sch" 50
F2 "AUDIO" I L 1000 1250 50 
F3 "POWER_GND" O R 2500 1150 50 
F4 "TRPDR" B R 2500 1350 50 
$EndSheet
$Sheet
S 3500 1500 1500 500 
U 5E55E8C3
F0 "Clockport connector" 50
F1 "clockport.sch" 50
F2 "POWER_GND" I L 3500 1650 50 
F3 "TRPDR" B L 3500 1850 50 
$EndSheet
$Sheet
S 3500 2500 1500 500 
U 5E5B86AA
F0 "Testpoints" 50
F1 "testpoints.sch" 50
F2 "POWER_GND" I L 3500 2650 50 
F3 "TRPDR" I L 3500 2850 50 
$EndSheet
Wire Bus Line
	3000 1650 3500 1650
$Sheet
S 6000 4500 1500 500 
U 5E5B9D2E
F0 "Open collector driven signals" 50
F1 "open_collector.sch" 50
F2 "POWER_GND" I L 6000 4650 50 
F3 "TRPDR" B L 6000 4850 50 
F4 "FPGA" I R 7500 4750 50 
$EndSheet
$Sheet
S 8500 2500 1500 1000
U 5E5BA060
F0 "FPGA Devboard" 50
F1 "FPGA_devboard.sch" 50
F2 "FPGA" B L 8500 3250 50 
F3 "POWER_GND" B L 8500 2750 50 
$EndSheet
Wire Bus Line
	5500 1150 5500 1650
$Sheet
S 3500 5250 1500 500 
U 5E5BC361
F0 "Audio expansion connector" 50
F1 "audio.sch" 50
F2 "AUDIO" O L 3500 5600 50 
F3 "FGPA" I R 5000 5500 50 
F4 "POWER_GND" I L 3500 5400 50 
$EndSheet
$Sheet
S 6000 1500 1450 500 
U 5E5B89F7
F0 "Data lines buffers" 50
F1 "buffers_data.sch" 50
F2 "FPGA" B R 7450 1750 50 
F3 "TRPDR" B L 6000 1850 50 
F4 "POWER_GND" I L 6000 1650 50 
$EndSheet
$Sheet
S 6000 2500 1500 500 
U 5E78104B
F0 "Address and CPU lines buffers" 50
F1 "buffers_addr.sch" 50
F2 "FPGA" B R 7500 2750 50 
F3 "TRPDR" B L 6000 2850 50 
F4 "POWER_GND" I L 6000 2650 50 
$EndSheet
$Sheet
S 6000 3500 1500 500 
U 5E78B6EB
F0 "CPU, System and ZII buffers" 50
F1 "buffers_system_zorroii.sch" 50
F2 "FPGA" B R 7500 3750 50 
F3 "TRPDR" B L 6000 3850 50 
F4 "POWER_GND" I L 6000 3650 50 
$EndSheet
Wire Bus Line
	1000 1250 750  1250
Wire Bus Line
	750  1250 750  5600
Wire Bus Line
	750  5600 3500 5600
Wire Bus Line
	5250 1350 5250 1850
Wire Bus Line
	5500 1650 6000 1650
Connection ~ 5500 1650
Wire Bus Line
	5500 1650 5500 2650
Wire Bus Line
	6000 1850 5250 1850
Connection ~ 5250 1850
Wire Bus Line
	5250 1850 5250 2850
Wire Bus Line
	6000 2650 5500 2650
Connection ~ 5500 2650
Wire Bus Line
	6000 2850 5250 2850
Connection ~ 5250 2850
Wire Bus Line
	5250 2850 5250 3850
Wire Bus Line
	6000 3650 5500 3650
Wire Bus Line
	5500 2650 5500 3650
Connection ~ 5500 3650
Wire Bus Line
	6000 3850 5250 3850
Connection ~ 5250 3850
Wire Bus Line
	5250 3850 5250 4850
Wire Bus Line
	7450 1750 8000 1750
Wire Bus Line
	7500 2750 8000 2750
Wire Bus Line
	8000 1750 8000 2750
Connection ~ 8000 2750
Wire Bus Line
	8000 2750 8000 3250
Wire Bus Line
	7500 3750 8000 3750
Connection ~ 8000 3750
Wire Bus Line
	5000 5500 8000 5500
Wire Bus Line
	8000 3750 8000 4750
$Sheet
S 3500 3500 1500 500 
U 5E87139E
F0 "Power converters" 50
F1 "power.sch" 50
F2 "POWER_GND" B L 3500 3750 50 
$EndSheet
Wire Bus Line
	8250 2750 8500 2750
Wire Bus Line
	8500 3250 8000 3250
Connection ~ 8000 3250
Wire Bus Line
	8000 3250 8000 3750
Wire Bus Line
	3000 1650 3000 2650
Wire Bus Line
	5500 4650 6000 4650
Wire Bus Line
	5500 3650 5500 4650
Wire Bus Line
	6000 4850 5250 4850
Wire Bus Line
	7500 4750 8000 4750
Connection ~ 8000 4750
Wire Bus Line
	8000 4750 8000 5500
Wire Bus Line
	2750 1850 3500 1850
Wire Bus Line
	2750 1850 2750 2850
Wire Bus Line
	2750 2850 3500 2850
Wire Bus Line
	3500 2650 3000 2650
Wire Bus Line
	2500 1150 3000 1150
Wire Bus Line
	2500 1350 2750 1350
Wire Bus Line
	5500 1150 8250 1150
Wire Bus Line
	8250 1150 8250 2750
Connection ~ 5500 1150
Wire Bus Line
	2750 1850 2750 1350
Connection ~ 2750 1850
Connection ~ 2750 1350
Wire Bus Line
	2750 1350 5250 1350
Wire Bus Line
	3000 1650 3000 1150
Connection ~ 3000 1650
Connection ~ 3000 1150
Wire Bus Line
	3000 1150 5500 1150
Wire Bus Line
	3000 2650 3000 3750
Wire Bus Line
	3000 3750 3500 3750
Connection ~ 3000 2650
Wire Bus Line
	3000 3750 3000 5400
Wire Bus Line
	3000 5400 3500 5400
Connection ~ 3000 3750
$EndSCHEMATC
