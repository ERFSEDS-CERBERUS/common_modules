EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "2020-06-30"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 2500 1500 1000
U 5F04B2FC
F0 "Micro SD" 50
F1 "Micro SD.sch" 50
F2 "MISO" I R 5500 2700 50 
F3 "MOSI" I R 5500 2900 50 
F4 "SCLK" I R 5500 3100 50 
F5 "CS_SD" I R 5500 3300 50 
$EndSheet
$Sheet
S 6500 2500 1500 1000
U 5F04B12E
F0 "Flash Chip" 50
F1 "Flash Chip.sch" 50
F2 "SCLK" I L 6500 3100 50 
F3 "MOSI" I L 6500 2900 50 
F4 "MISO" I L 6500 2700 50 
F5 "CS_FLASH" I L 6500 3300 50 
F6 "HOLD" I R 8000 3300 50 
F7 "WP" I R 8000 3100 50 
$EndSheet
$Sheet
S 6500 4000 1500 1000
U 5F05C956
F0 "Headers" 50
F1 "Headers.sch" 50
F2 "MISO" I L 6500 4300 50 
F3 "MOSI" I L 6500 4450 50 
F4 "SCLK" I L 6500 4600 50 
F5 "CS_SD" I L 6500 4750 50 
F6 "CS_FLASH" I L 6500 4150 50 
F7 "HOLD" I R 8000 4150 50 
F8 "WP" I R 8000 4300 50 
$EndSheet
Wire Wire Line
	8000 3300 8150 3300
Wire Wire Line
	8150 3300 8150 4150
Wire Wire Line
	8150 4150 8000 4150
Wire Wire Line
	8000 4300 8300 4300
Wire Wire Line
	8300 4300 8300 3100
Wire Wire Line
	8300 3100 8000 3100
Wire Wire Line
	6450 3300 6500 3300
Wire Wire Line
	5500 2700 6250 2700
Wire Wire Line
	5500 2900 6050 2900
Wire Wire Line
	5500 3100 5850 3100
Wire Wire Line
	6450 3300 6450 4150
Wire Wire Line
	6450 4150 6500 4150
Wire Wire Line
	6500 4300 6250 4300
Wire Wire Line
	6250 4300 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6500 2700
Wire Wire Line
	6500 4450 6050 4450
Wire Wire Line
	6050 4450 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6500 2900
Wire Wire Line
	6500 4600 5850 4600
Wire Wire Line
	5850 4600 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 6500 3100
Wire Wire Line
	6500 4750 5650 4750
Wire Wire Line
	5650 4750 5650 3300
Wire Wire Line
	5650 3300 5500 3300
$EndSCHEMATC
