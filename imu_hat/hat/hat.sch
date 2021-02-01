EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4720 4180 2    50   ~ 0
SCLK
Text Label 4710 4070 2    50   ~ 0
MISO
Text Label 4710 4300 2    50   ~ 0
MOSI
Text Label 6335 3970 2    50   ~ 0
MISO
Text Label 6335 3740 2    50   ~ 0
SCLK
Wire Wire Line
	5990 3740 6350 3740
Wire Wire Line
	5990 3855 6350 3855
Wire Wire Line
	5990 3970 6350 3970
Wire Wire Line
	4515 4070 4900 4070
Wire Wire Line
	4515 4180 4900 4180
Wire Wire Line
	4515 4300 4900 4300
Wire Wire Line
	5990 4090 6350 4090
Wire Wire Line
	5990 4200 6350 4200
Wire Wire Line
	5990 4320 6350 4320
Wire Wire Line
	5990 4430 6350 4430
Wire Wire Line
	5990 4535 6350 4535
Wire Wire Line
	5990 4630 6350 4630
Text Label 6330 4090 2    50   ~ 0
CS
Text Label 6335 4200 2    50   ~ 0
INT1
Text Label 6335 4320 2    50   ~ 0
INT2
Text Label 6335 4430 2    50   ~ 0
DEN
Text Label 6335 4535 2    50   ~ 0
CSM
Text Label 6335 4630 2    50   ~ 0
DRDYM
$Sheet
S 1505 2700 3010 1990
U 5FF642D7
F0 "male_pin" 50
F1 "male_pin.sch" 50
F2 "MISO" I R 4515 4070 50 
F3 "SCLK" I R 4515 4180 50 
F4 "MOSI" I R 4515 4300 50 
F5 "+3V3" I R 4515 4405 50 
F6 "GND" I R 4515 4515 50 
F7 "H_PIN_0" I R 4515 3945 50 
F8 "H_PIN_1" I R 4515 3850 50 
F9 "H_PIN_2" I R 4515 3755 50 
F10 "H_PIN_3" I R 4515 3665 50 
F11 "H_PIN_4" I R 4515 3575 50 
F12 "H_PIN_5" I R 4515 3495 50 
F13 "H_PIN_6" I R 4515 3405 50 
F14 "H_PIN_10" I R 4515 3065 50 
F15 "H_PIN_8" I R 4515 3240 50 
F16 "+BATT" I R 4515 4600 50 
F17 "H_PIN_11" I R 4515 2975 50 
F18 "H_PIN_9" I R 4515 3150 50 
F19 "H_PIN_7" I R 4515 3320 50 
F20 "H_TX" I R 4515 2875 50 
F21 "H_RX" I R 4515 2785 50 
$EndSheet
$Sheet
S 6350 2370 1220 2325
U 5FF5E858
F0 "LSM9DS1" 50
F1 "LSM9DS1.sch" 50
F2 "SCLK" I L 6350 3740 50 
F3 "MOSI" I L 6350 3855 50 
F4 "MISO" I L 6350 3970 50 
F5 "CS" I L 6350 4090 50 
F6 "INT1" I L 6350 4200 50 
F7 "INT2" I L 6350 4320 50 
F8 "DEN" I L 6350 4430 50 
F9 "CSM" I L 6350 4535 50 
F10 "DRDYM" I L 6350 4630 50 
F11 "INTM" I L 6350 3620 50 
$EndSheet
Wire Wire Line
	4515 4405 4900 4405
Wire Wire Line
	4515 4515 4900 4515
Wire Wire Line
	4515 4600 4900 4600
Wire Wire Line
	4515 3945 4900 3945
Wire Wire Line
	4515 3850 4900 3850
Wire Wire Line
	4515 3755 4900 3755
Wire Wire Line
	4515 3665 4900 3665
Wire Wire Line
	4515 3575 4900 3575
Wire Wire Line
	4515 3495 4900 3495
Wire Wire Line
	4515 3405 4900 3405
Wire Wire Line
	4515 3320 4900 3320
Wire Wire Line
	4515 3240 4900 3240
Wire Wire Line
	4515 2785 4900 2785
Wire Wire Line
	4515 2875 4900 2875
Wire Wire Line
	4515 2975 4900 2975
Wire Wire Line
	4515 3065 4900 3065
Wire Wire Line
	4515 3150 4900 3150
$Comp
L power:+3.3V #PWR0108
U 1 1 5FFC36CF
P 4900 4405
F 0 "#PWR0108" H 4900 4255 50  0001 C CNN
F 1 "+3.3V" V 4915 4533 50  0000 L CNN
F 2 "" H 4900 4405 50  0001 C CNN
F 3 "" H 4900 4405 50  0001 C CNN
	1    4900 4405
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FFC44BD
P 4900 4515
F 0 "#PWR0109" H 4900 4265 50  0001 C CNN
F 1 "GND" V 4905 4387 50  0000 R CNN
F 2 "" H 4900 4515 50  0001 C CNN
F 3 "" H 4900 4515 50  0001 C CNN
	1    4900 4515
	0    -1   -1   0   
$EndComp
NoConn ~ 4900 4600
NoConn ~ 4900 3240
NoConn ~ 4900 3150
NoConn ~ 4900 3065
NoConn ~ 4900 2975
NoConn ~ 4900 2875
NoConn ~ 4900 2785
Text Label 4525 3945 0    50   ~ 0
CS
Text Label 4525 3850 0    50   ~ 0
INT1
Text Label 4525 3755 0    50   ~ 0
INT2
Text Label 4525 3575 0    50   ~ 0
CSM
Text Label 4525 3495 0    50   ~ 0
DRDYM
Wire Wire Line
	5965 3620 6350 3620
Text Label 6335 3620 2    50   ~ 0
INTM
Text Label 4525 3405 0    50   ~ 0
DEN
NoConn ~ 4900 3320
Text Label 4525 3665 0    50   ~ 0
INTM
Text Label 6340 3855 2    50   ~ 0
MOSI
$EndSCHEMATC
