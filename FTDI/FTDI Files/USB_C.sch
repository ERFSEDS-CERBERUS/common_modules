EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle USB4085
U 1 1 5F78019D
P 3800 3600
F 0 "USB4085" H 3600 4850 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3800 4750 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 3950 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/GCT%20PDFs/Ionex_USB_Conn_Br.pdf" H 3950 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 5450 2800
Wire Wire Line
	4400 2900 5500 2900
$Comp
L power:GND #PWR0105
U 1 1 5F78478E
P 6000 2800
F 0 "#PWR0105" H 6000 2550 50  0001 C CNN
F 1 "GND" V 6000 2650 50  0000 R CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5200 3500 5400
Wire Wire Line
	3500 5400 3800 5400
Wire Wire Line
	3800 5400 3800 5200
Connection ~ 3800 5400
$Comp
L power:GND #PWR0106
U 1 1 5F785EA6
P 3800 5400
F 0 "#PWR0106" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3805 5227 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5550 3100
Text HLabel 6650 3650 2    50   Output ~ 0
USBDP
Text HLabel 6650 3300 2    50   Output ~ 0
USBDM
$Comp
L Device:R_US R1804
U 1 1 5F7C3CBB
P 5600 2800
F 0 "R1804" V 5395 2800 50  0000 C CNN
F 1 "5k" V 5486 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 2790 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1803
U 1 1 5F7C4B56
P 5700 3100
F 0 "R1803" V 5495 3100 50  0000 C CNN
F 1 "5k" V 5586 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 3090 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F82A9F6
P 4800 4000
AR Path="/5F7762C3/5F82A9F6" Ref="#PWR?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82A9F6" Ref="#PWR0107"  Part="1" 
AR Path="/5F77D207/5F82A9F6" Ref="#PWR0107"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82A9F6" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4805 3827 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F82A9FC
P 5900 3650
AR Path="/5F7762C3/5F82A9FC" Ref="R?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82A9FC" Ref="R1"  Part="1" 
AR Path="/5F77D207/5F82A9FC" Ref="R1"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82A9FC" Ref="R1"  Part="1" 
F 0 "R1" V 5695 3650 50  0000 C CNN
F 1 "27 OHM" V 5786 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 3640 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F82AA02
P 5050 3600
AR Path="/5F7762C3/5F82AA02" Ref="C?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82AA02" Ref="C2"  Part="1" 
AR Path="/5F77D207/5F82AA02" Ref="C2"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82AA02" Ref="C2"  Part="1" 
F 0 "C2" H 5165 3646 50  0000 L CNN
F 1 "47pF" H 5165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5165 3509 50  0001 L CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F82AA08
P 4550 3650
AR Path="/5F7762C3/5F82AA08" Ref="C?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82AA08" Ref="C1"  Part="1" 
AR Path="/5F77D207/5F82AA08" Ref="C1"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82AA08" Ref="C1"  Part="1" 
F 0 "C1" H 4665 3696 50  0000 L CNN
F 1 "47pF" H 4665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3500 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 6050 3650
Text Notes 6350 3300 0    50   ~ 0
D+
Text Notes 5550 3650 0    50   ~ 0
D-
Text Notes 6200 3650 0    50   ~ 0
D-
Wire Wire Line
	5050 3900 5050 3750
Text Notes 5650 3300 0    50   ~ 0
D+
$Comp
L Device:R_US R?
U 1 1 5F82AA1D
P 6050 3300
AR Path="/5F7762C3/5F82AA1D" Ref="R?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82AA1D" Ref="R2"  Part="1" 
AR Path="/5F77D207/5F82AA1D" Ref="R2"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82AA1D" Ref="R2"  Part="1" 
F 0 "R2" V 5845 3300 50  0000 C CNN
F 1 "27 OHM" V 5936 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 3290 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3900 4550 3800
Wire Wire Line
	5050 3900 4800 3900
Wire Wire Line
	4800 4000 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 4550 3900
Wire Wire Line
	4400 2600 4600 2600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F82F8A9
P 4600 2600
AR Path="/5F7762C3/5F82F8A9" Ref="#FLG?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82F8A9" Ref="#FLG0101"  Part="1" 
AR Path="/5F77D207/5F82F8A9" Ref="#FLG0101"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82F8A9" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4600 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2773 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F82F8AF
P 5850 2150
AR Path="/5F7762C3/5F82F8AF" Ref="C?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82F8AF" Ref="C3"  Part="1" 
AR Path="/5F77D207/5F82F8AF" Ref="C3"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82F8AF" Ref="C3"  Part="1" 
F 0 "C3" H 5650 2150 50  0000 C CNN
F 1 "10nF" H 6050 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 2000 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F82F8B5
P 5850 1850
AR Path="/5F7762C3/5F82F8B5" Ref="#PWR?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82F8B5" Ref="#PWR0108"  Part="1" 
AR Path="/5F77D207/5F82F8B5" Ref="#PWR0108"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82F8B5" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5850 1600 50  0001 C CNN
F 1 "GND" V 5855 1722 50  0000 R CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F82F8BD
P 6750 2450
AR Path="/5F7762C3/5F82F8BD" Ref="#PWR?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82F8BD" Ref="#PWR0109"  Part="1" 
AR Path="/5F77D207/5F82F8BD" Ref="#PWR0109"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82F8BD" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6750 2300 50  0001 C CNN
F 1 "VBUS" V 6650 2550 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2600 4900 2600
Connection ~ 4600 2600
$Comp
L Device:Fuse F?
U 1 1 5F82F8C6
P 5300 2450
AR Path="/5F7762C3/5F82F8C6" Ref="F?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82F8C6" Ref="F1"  Part="1" 
AR Path="/5F77D207/5F82F8C6" Ref="F1"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82F8C6" Ref="F1"  Part="1" 
F 0 "F1" V 5100 2450 50  0000 C TNN
F 1 "500mA" V 5240 2495 50  0000 C BNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2450 5150 2450
Wire Wire Line
	5450 2450 5850 2450
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F82F8D0
P 6350 2450
AR Path="/5F7762C3/5F82F8D0" Ref="FB?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F82F8D0" Ref="FB1"  Part="1" 
AR Path="/5F77D207/5F82F8D0" Ref="FB1"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F82F8D0" Ref="FB1"  Part="1" 
F 0 "FB1" V 6076 2450 50  0000 C CNN
F 1 "600 OHM" V 6167 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3100 5050 3100
Wire Wire Line
	5050 3450 5050 3100
Wire Wire Line
	4550 3300 4550 3500
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	5250 3100 5250 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 5100 3300
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	5100 3300 5100 3500
Wire Wire Line
	5750 3650 5500 3650
Wire Wire Line
	5100 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3650
Wire Wire Line
	5250 3300 5900 3300
Wire Wire Line
	5500 2900 5500 3100
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	5850 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6200 3300 6650 3300
Wire Wire Line
	4900 2450 4900 2600
Wire Wire Line
	5850 1850 5850 2000
Wire Wire Line
	5850 2450 6200 2450
Connection ~ 5850 2450
Wire Wire Line
	6500 2450 6750 2450
Wire Wire Line
	5850 2300 5850 2450
NoConn ~ 4400 3200
NoConn ~ 4400 3400
NoConn ~ 4400 3700
NoConn ~ 4400 3600
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 4400 4200
NoConn ~ 4400 4300
NoConn ~ 4400 4500
NoConn ~ 4400 4600
NoConn ~ 4400 4800
NoConn ~ 4400 4900
$EndSCHEMATC
