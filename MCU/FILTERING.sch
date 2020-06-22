EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L Device:C C901
U 1 1 5EEB15D0
P 1600 3450
F 0 "C901" H 1715 3496 50  0000 L CNN
F 1 "100nF" H 1715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 3300 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C902
U 1 1 5EEA7BC1
P 2150 3450
F 0 "C902" H 2265 3496 50  0000 L CNN
F 1 "100nF" H 2265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 3300 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C903
U 1 1 5EEA7EAA
P 2650 3450
F 0 "C903" H 2765 3496 50  0000 L CNN
F 1 "100nF" H 2765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 3300 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 5EEA8258
P 3150 3450
F 0 "C904" H 3265 3496 50  0000 L CNN
F 1 "100nF" H 3265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 3300 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C905
U 1 1 5EEA85B4
P 3650 3450
F 0 "C905" H 3765 3496 50  0000 L CNN
F 1 "100nF" H 3765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 3300 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C906
U 1 1 5EEA893A
P 4150 3450
F 0 "C906" H 4265 3496 50  0000 L CNN
F 1 "100nF" H 4265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3300 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0902
U 1 1 5EEA8DC8
P 2900 3900
F 0 "#PWR0902" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2905 3727 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0901
U 1 1 5EEA931E
P 2900 3000
F 0 "#PWR0901" H 2900 2850 50  0001 C CNN
F 1 "+3.3V" H 2915 3173 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1600 3000
Wire Wire Line
	1600 3000 2150 3000
Wire Wire Line
	2900 3000 3150 3000
Wire Wire Line
	4150 3000 4150 3300
Connection ~ 2900 3000
Wire Wire Line
	4150 3600 4150 3900
Wire Wire Line
	4150 3900 3650 3900
Wire Wire Line
	1600 3600 1600 3900
Wire Wire Line
	1600 3900 2150 3900
Connection ~ 2900 3900
Wire Wire Line
	2150 3300 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2650 3000
Wire Wire Line
	2150 3600 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2650 3900
Wire Wire Line
	2650 3600 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2900 3900
Wire Wire Line
	2650 3300 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2900 3000
Wire Wire Line
	3150 3600 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 2900 3900
Wire Wire Line
	3150 3300 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3650 3000
Wire Wire Line
	3650 3600 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 3150 3900
Wire Wire Line
	3650 3300 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 4150 3000
$Comp
L Device:CP C909
U 1 1 5EEADB63
P 6350 3450
F 0 "C909" H 6468 3496 50  0000 L CNN
F 1 "4.7uF" H 6468 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P_Pad1.30x1.05mm_HandSolder" H 6388 3300 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0905
U 1 1 5EEAE613
P 6350 3800
F 0 "#PWR0905" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3600
$Comp
L power:+3.3V #PWR0904
U 1 1 5EEAEBC7
P 6350 3100
F 0 "#PWR0904" H 6350 2950 50  0001 C CNN
F 1 "+3.3V" H 6365 3273 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3100
$Comp
L Device:C C907
U 1 1 5EEAF36F
P 4900 3450
F 0 "C907" H 5015 3496 50  0000 L CNN
F 1 "2.2uF" H 5015 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 3300 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C908
U 1 1 5EEAF915
P 5450 3450
F 0 "C908" H 5565 3496 50  0000 L CNN
F 1 "2.2uF" H 5565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3300 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3100
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	5450 3100 5450 3300
Wire Wire Line
	5450 3600 5450 3800
Wire Wire Line
	5450 3800 5150 3800
Wire Wire Line
	4900 3800 4900 3600
Text HLabel 5150 3900 3    50   Input ~ 0
VCAP
Wire Wire Line
	5150 3900 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 4900 3800
$Comp
L power:GND #PWR0903
U 1 1 5EEB0D7F
P 5150 3000
F 0 "#PWR0903" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3100 5150 3000
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5450 3100
$Comp
L Device:C C910
U 1 1 5EEB4CA7
P 7350 3450
F 0 "C910" H 7465 3496 50  0000 L CNN
F 1 "100nF" H 7465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3300 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C911
U 1 1 5EEB51E9
P 8000 3450
F 0 "C911" H 8115 3496 50  0000 L CNN
F 1 "1uF" H 8115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 3300 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Text Notes 2700 2700 0    50   ~ 0
INPUT CAPS\n
Text Notes 4950 2650 0    50   ~ 0
VCAP CAPS\n
Text Notes 5850 2750 0    50   ~ 0
        INPUT CAP \n(PLACE NEAR INPUT CAPS) \n
Wire Wire Line
	7350 3300 7350 3100
Wire Wire Line
	7350 3100 7650 3100
Wire Wire Line
	8000 3100 8000 3300
Wire Wire Line
	8000 3600 8000 3800
Wire Wire Line
	8000 3800 7650 3800
Wire Wire Line
	7350 3800 7350 3600
$Comp
L power:GND #PWR0907
U 1 1 5EEB6C30
P 7650 4200
F 0 "#PWR0907" H 7650 3950 50  0001 C CNN
F 1 "GND" H 7655 4027 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7350 3800
$Comp
L power:+3.3V #PWR0906
U 1 1 5EEB7BE7
P 7650 2750
F 0 "#PWR0906" H 7650 2600 50  0001 C CNN
F 1 "+3.3V" H 7665 2923 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 8000 3100
Wire Wire Line
	7650 2750 7650 2900
Wire Wire Line
	7650 3800 7650 4100
Text HLabel 8050 4100 2    50   Input ~ 0
VSSA
Text HLabel 8050 2900 2    50   Input ~ 0
VDDA
Wire Wire Line
	8050 2900 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 7650 3100
Wire Wire Line
	8050 4100 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 7650 4200
Text Notes 7500 2350 0    50   ~ 0
VREF CAPS
$Comp
L Device:C C912
U 1 1 5EEBBE66
P 9450 3450
F 0 "C912" H 9565 3496 50  0000 L CNN
F 1 "100nF" H 9565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3300 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C913
U 1 1 5EEBC1C7
P 10050 3450
F 0 "C913" H 10165 3496 50  0000 L CNN
F 1 "1uF" H 10165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 3300 50  0001 C CNN
F 3 "~" H 10050 3450 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 9450 3200
Wire Wire Line
	9450 3200 9750 3200
Wire Wire Line
	10050 3200 10050 3300
Wire Wire Line
	9450 3600 9450 3700
Wire Wire Line
	9450 3700 9750 3700
Wire Wire Line
	10050 3700 10050 3600
Text HLabel 9750 2850 2    50   Input ~ 0
VREF+
$Comp
L power:GND #PWR0908
U 1 1 5EEBDC9A
P 9750 3900
F 0 "#PWR0908" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 9750 3700
Connection ~ 9750 3700
Wire Wire Line
	9750 3700 10050 3700
Wire Wire Line
	9750 3200 9750 2850
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 10050 3200
Text Notes 9500 2650 0    50   ~ 0
VREF+ CAPS\n
$EndSCHEMATC
