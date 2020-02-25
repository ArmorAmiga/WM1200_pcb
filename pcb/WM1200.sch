EESchema Schematic File Version 4
LIBS:WM1200-cache
EELAYER 26 0
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
S 1000 1000 1500 1000
U 5E6286C8
F0 "trapdoor_connector" 50
F1 "trapdoor_connector.sch" 50
F2 "TRPDR" O R 2500 1250 50 
F3 "AUDIO" I L 1000 1250 50 
$EndSheet
$Sheet
S 1000 2500 1500 1000
U 5E55E8C3
F0 "clockport" 50
F1 "clockport.sch" 50
F2 "TRPDR" I R 2500 2750 50 
$EndSheet
Wire Bus Line
	2500 1250 2750 1250
$Sheet
S 3500 2500 1500 1000
U 5E5B86AA
F0 "testpoints" 50
F1 "testpoints.sch" 50
$EndSheet
$Sheet
S 6000 1000 1500 1000
U 5E5B89F7
F0 "buffers_data" 50
F1 "buffers_1.sch" 50
$EndSheet
$Sheet
S 6000 2500 1500 1000
U 5E5B8B5B
F0 "buffers_addr" 50
F1 "buffers_2.sch" 50
$EndSheet
Wire Bus Line
	2750 1250 2750 2750
Wire Bus Line
	2750 2750 2500 2750
Connection ~ 2750 1250
Wire Bus Line
	2750 1250 3250 1250
$Sheet
S 6000 5000 1500 1000
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
	3250 2750 3250 1250
Connection ~ 3250 1250
Wire Bus Line
	5500 1250 5500 4500
Wire Bus Line
	3250 1250 5500 1250
Wire Bus Line
	8000 1000 8000 5000
$Sheet
S 1000 5000 1500 1000
U 5E5BBEAC
F0 "buffer_power" 50
F1 "buffer_power.sch" 50
$EndSheet
$Sheet
S 3500 5000 1500 1000
U 5E5BC361
F0 "audio" 50
F1 "audio.sch" 50
$EndSheet
$Sheet
S 6000 3850 1500 850 
U 5E556990
F0 "buffers_amiga_zorro" 50
F1 "buffers_3.sch" 50
$EndSheet
$EndSCHEMATC
