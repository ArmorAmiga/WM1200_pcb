EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
F0 "trapdoor_connector" 50
F1 "trapdoor_connector.sch" 50
F2 "TRPDR" O R 2500 1150 50 
F3 "AUDIO" I L 1000 1250 50 
F4 "POWER_GND" O R 2500 1350 50 
$EndSheet
$Sheet
S 3500 1500 1500 500 
U 5E55E8C3
F0 "clockport" 50
F1 "clockport.sch" 50
F2 "TRPDR" I L 3500 1750 50 
$EndSheet
Wire Bus Line
	2500 1150 3000 1150
$Sheet
S 3500 2500 1500 500 
U 5E5B86AA
F0 "testpoints" 50
F1 "testpoints.sch" 50
$EndSheet
Wire Bus Line
	3000 1150 3000 1750
Wire Bus Line
	3000 1750 3500 1750
Connection ~ 3000 1150
$Sheet
S 6000 4500 1500 500 
U 5E5B9D2E
F0 "open_collector" 50
F1 "open_collector.sch" 50
$EndSheet
$Sheet
S 8500 2500 1500 1000
U 5E5BA060
F0 "FPGA_devboard" 50
F1 "FPGA_devboard.sch" 50
$EndSheet
Wire Bus Line
	5500 1150 5500 1650
Wire Bus Line
	8000 1000 8000 1750
$Sheet
S 3000 6000 1500 500 
U 5E5BC361
F0 "audio" 50
F1 "audio.sch" 50
F2 "AUDIO" O L 3000 6250 50 
F3 "FGPA" I R 4500 6250 50 
$EndSheet
$Sheet
S 6000 1500 1450 500 
U 5E5B89F7
F0 "buffers_data" 50
F1 "buffers_data.sch" 50
F2 "FPGA" B R 7450 1750 50 
F3 "TRPDR" B L 6000 1650 50 
F4 "POWER_GND" I L 6000 1850 50 
$EndSheet
$Sheet
S 6000 2500 1500 500 
U 5E78104B
F0 "buffers_addr" 50
F1 "buffers_addr.sch" 50
F2 "FPGA" B R 7500 2750 50 
F3 "TRPDR" B L 6000 2650 50 
F4 "POWER_GND" I L 6000 2850 50 
$EndSheet
$Sheet
S 6000 3500 1500 500 
U 5E78B6EB
F0 "buffers_system_zorroii" 50
F1 "buffers_system_zorroii.sch" 50
F2 "FPGA" B R 7500 3750 50 
F3 "TRPDR" B L 6000 3650 50 
F4 "POWER_GND" I L 6000 3850 50 
$EndSheet
Wire Bus Line
	1000 1250 750  1250
Wire Bus Line
	750  1250 750  6250
Wire Bus Line
	750  6250 3000 6250
Wire Bus Line
	3000 1150 5500 1150
Connection ~ 3000 1750
Wire Bus Line
	3000 1750 3000 3250
Wire Bus Line
	5750 1350 5750 1850
Wire Bus Line
	2500 1350 3200 1350
Wire Bus Line
	5500 1650 6000 1650
Connection ~ 5500 1650
Wire Bus Line
	5500 1650 5500 2650
Wire Bus Line
	6000 1850 5750 1850
Connection ~ 5750 1850
Wire Bus Line
	5750 1850 5750 2850
Wire Bus Line
	6000 2650 5500 2650
Connection ~ 5500 2650
Wire Bus Line
	6000 2850 5750 2850
Connection ~ 5750 2850
Wire Bus Line
	5750 2850 5750 3850
Wire Bus Line
	6000 3650 5500 3650
Wire Bus Line
	5500 2650 5500 3650
Connection ~ 5500 3650
Wire Bus Line
	5500 3650 5500 4500
Wire Bus Line
	6000 3850 5750 3850
Connection ~ 5750 3850
Wire Bus Line
	5750 3850 5750 5000
Wire Bus Line
	3200 1350 3200 3500
Connection ~ 3200 1350
Wire Bus Line
	3200 1350 5750 1350
Wire Bus Line
	7450 1750 8000 1750
Connection ~ 8000 1750
Wire Bus Line
	7500 2750 8000 2750
Wire Bus Line
	8000 1750 8000 2750
Connection ~ 8000 2750
Wire Bus Line
	8000 2750 8000 3750
Wire Bus Line
	7500 3750 8000 3750
Connection ~ 8000 3750
Wire Bus Line
	4500 6250 8000 6250
Wire Bus Line
	8000 3750 8000 6250
$EndSCHEMATC
