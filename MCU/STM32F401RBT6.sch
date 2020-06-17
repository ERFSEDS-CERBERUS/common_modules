EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "2020-06-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 1900 2300 4050
U 5EE65538
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RESET" I L 4650 4350 50 
F3 "CRYSTALIN" I L 4650 2000 50 
F4 "CRYSTALOUT" I L 4650 2100 50 
F5 "RTCCRYSTALIN" I L 4650 2200 50 
F6 "RTCCRYSTALOUT" I L 4650 2300 50 
F7 "TXD" I L 4650 3400 50 
F8 "RXD" I L 4650 3250 50 
F9 "VCAP" I L 4650 5150 50 
F10 "VSSA" I L 4650 5300 50 
F11 "VREF+" I L 4650 5600 50 
$EndSheet
$Sheet
S 1550 1900 850  700 
U 5EE655E0
F0 "Clocks" 50
F1 "Clocks.sch" 50
F2 "CLOCKIN" I R 2400 2000 50 
F3 "CLOCKOUT" I R 2400 2100 50 
F4 "RTCCRYSTALIN" I R 2400 2200 50 
F5 "RTCCRYSTALOUT" I R 2400 2300 50 
$EndSheet
$Sheet
S 7850 4700 2050 1250
U 5EE65639
F0 "Pin Headers" 50
F1 "Pin Headers.sch" 50
$EndSheet
$Sheet
S 1550 3050 850  450 
U 5EE656D4
F0 "USB-C" 50
F1 "USB-C.sch" 50
F2 "TXD" I R 2400 3250 50 
F3 "RXD" I R 2400 3400 50 
F4 "VUSB" I R 2400 3100 50 
$EndSheet
Wire Wire Line
	2400 2000 4650 2000
Wire Wire Line
	4650 2100 2400 2100
Wire Wire Line
	2400 2200 4650 2200
Wire Wire Line
	2400 2300 4650 2300
Wire Wire Line
	2400 3250 4650 3250
Wire Wire Line
	2400 3400 4650 3400
$Sheet
S 1550 3850 850  550 
U 5EEA5F45
F0 "REGULATOR " 50
F1 "REGULATOR.sch" 50
F2 "VUSB" I R 2400 4000 50 
F3 "BATTERY" I R 2400 4150 50 
$EndSheet
Wire Wire Line
	2400 3100 2550 3100
Wire Wire Line
	2550 3100 2550 4000
Wire Wire Line
	2550 4000 2400 4000
$Sheet
S 1550 4650 850  200 
U 5EEB3769
F0 "BATTERY" 50
F1 "BATTERY.sch" 50
F2 "BATTERY" I R 2400 4750 50 
$EndSheet
Wire Wire Line
	2400 4150 2550 4150
Wire Wire Line
	2550 4150 2550 4750
Wire Wire Line
	2550 4750 2400 4750
$Sheet
S 1550 5050 850  850 
U 5EEB14DB
F0 "FILTERING" 50
F1 "FILTERING.sch" 50
F2 "VCAP" I R 2400 5150 50 
F3 "VSSA" I R 2400 5300 50 
F4 "VDDA" I R 2400 5450 50 
F5 "VREF+" I R 2400 5600 50 
$EndSheet
Wire Wire Line
	2400 5150 4650 5150
Wire Wire Line
	2400 5300 4650 5300
Wire Wire Line
	2400 5600 2600 5600
Wire Wire Line
	2400 5450 2600 5450
Wire Wire Line
	2600 5450 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 4650 5600
$EndSCHEMATC
