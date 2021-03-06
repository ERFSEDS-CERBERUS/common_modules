EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 22
Title ""
Date "2020-07-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0EA8F3
P 4150 3600
AR Path="/5F0EA8F3" Ref="#FLG?"  Part="1" 
AR Path="/5F0C9147/5F0EA8F3" Ref="#FLG?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8F3" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4150 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3773 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Connection ~ 4150 3600
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	5450 2500 5450 2550
$Comp
L power:GND #PWR?
U 1 1 5F0EA92B
P 5450 2700
AR Path="/5F0EA92B" Ref="#PWR?"  Part="1" 
AR Path="/5F0C9147/5F0EA92B" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA92B" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F0ED557
P 5450 2550
F 0 "#FLG05" H 5450 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 2677 50  0000 L CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 xt1
U 1 1 5F0B91BD
P 5450 2300
F 0 "xt1" H 5530 2292 50  0000 L CNN
F 1 "Conn_01x02" H 5530 2201 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2700
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F87DA13
P 5550 2550
F 0 "#FLG06" H 5550 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 2677 50  0000 L CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5F891B29
P 5200 3600
AR Path="/5F891B29" Ref="D?"  Part="1" 
AR Path="/5F0C9147/5F891B29" Ref="D?"  Part="1" 
AR Path="/5F3B0B4B/5F891B29" Ref="D3"  Part="1" 
F 0 "D3" H 5200 3865 50  0000 C CNN
F 1 "DIODE" H 5200 3774 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/SD0805S020S1R0/478-7800-1-ND/3749510" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2550
Wire Wire Line
	5400 3600 5550 3600
$Comp
L pspice:C C?
U 1 1 5F0EA8AD
P 5550 3950
AR Path="/5F0EA8AD" Ref="C?"  Part="1" 
AR Path="/5F0C9147/5F0EA8AD" Ref="C?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8AD" Ref="C27"  Part="1" 
F 0 "C27" H 5728 3996 50  0000 L CNN
F 1 "0.33uF" H 5728 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9250 3600
$Comp
L AZ1117EH-3.3TRG1:AZ1117EH-3.3TRG1 3v3Reg?
U 1 1 5F123DAD
P 6950 3700
AR Path="/5F123DAD" Ref="3v3Reg?"  Part="1" 
AR Path="/5F0C9147/5F123DAD" Ref="3v3Reg?"  Part="1" 
AR Path="/5F3B0B4B/5F123DAD" Ref="3v3Reg1"  Part="1" 
F 0 "3v3Reg1" H 8350 3213 60  0000 C CNN
F 1 "AZ1117EH-3.3TRG1" H 8350 3319 60  0000 C CNN
F 2 "Power:SOT230P700X180-4N" H 8350 3940 60  0001 C CNN
F 3 "" H 9850 4200 60  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5F0EA8A7
P 9100 3950
AR Path="/5F0EA8A7" Ref="C?"  Part="1" 
AR Path="/5F0C9147/5F0EA8A7" Ref="C?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8A7" Ref="C28"  Part="1" 
F 0 "C28" H 8922 3904 50  0000 R CNN
F 1 "100nF" H 8922 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3700 5550 3600
Wire Wire Line
	7000 4350 7000 4550
Wire Wire Line
	5550 4350 7000 4350
Wire Wire Line
	5550 4200 5550 4350
Wire Wire Line
	9100 4350 9100 4200
Connection ~ 7000 4350
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 9100 3700
$Comp
L power:GND #PWR?
U 1 1 5F0EA8A1
P 7000 4550
AR Path="/5F0EA8A1" Ref="#PWR?"  Part="1" 
AR Path="/5F0C9147/5F0EA8A1" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8A1" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7000 4300 50  0001 C CNN
F 1 "GND" H 7005 4377 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Connection ~ 5550 3600
$Comp
L pspice:DIODE D4
U 1 1 5F8A4AE2
P 5550 3250
F 0 "D4" V 5504 3378 50  0000 L CNN
F 1 "DIODE" V 5595 3378 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/SD0805S020S1R0/478-7800-1-ND/3749510" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3600 5550 3450
Wire Wire Line
	5550 3050 5550 2850
Connection ~ 5550 2550
$Comp
L power:+BATT #PWR0101
U 1 1 5F932DC5
P 5850 2850
F 0 "#PWR0101" H 5850 2700 50  0001 C CNN
F 1 "+BATT" V 5865 2978 50  0000 L CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2850 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5550 2550
Wire Wire Line
	4150 3600 5000 3600
$Comp
L power:+3.3V #PWR0115
U 1 1 5F98F30A
P 9250 3600
F 0 "#PWR0115" H 9250 3450 50  0001 C CNN
F 1 "+3.3V" V 9265 3728 50  0000 L CNN
F 2 "" H 9250 3600 50  0001 C CNN
F 3 "" H 9250 3600 50  0001 C CNN
	1    9250 3600
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F991D36
P 3950 3600
AR Path="/5F7762C3/5F991D36" Ref="#PWR?"  Part="1" 
AR Path="/5F7762C3/5F77D207/5F991D36" Ref="#PWR?"  Part="1" 
AR Path="/5F77D207/5F991D36" Ref="#PWR?"  Part="1" 
AR Path="/5F319D4B/5F77D207/5F991D36" Ref="#PWR?"  Part="1" 
AR Path="/5F319D4B/5F991D36" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F991D36" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3950 3450 50  0001 C CNN
F 1 "VBUS" V 3850 3700 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3600 6550 3600
Wire Wire Line
	7350 3600 9100 3600
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7000 4350 9100 4350
$Comp
L power:GND #PWR0117
U 1 1 5F9D5642
P 7550 3800
F 0 "#PWR0117" H 7550 3550 50  0001 C CNN
F 1 "GND" V 7555 3672 50  0000 R CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
