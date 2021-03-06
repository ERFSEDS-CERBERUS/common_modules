EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 3850 4100 3850
Wire Wire Line
	4100 3950 4400 3950
Wire Wire Line
	4400 4150 4350 4150
Wire Wire Line
	4350 4050 4400 4050
Wire Wire Line
	4400 4750 4100 4750
Wire Wire Line
	4100 4650 4400 4650
Wire Wire Line
	5000 3450 4900 3450
Wire Wire Line
	4900 3300 4900 3450
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5200 3300 5200 3450
Wire Wire Line
	4100 4850 4400 4850
Wire Wire Line
	4100 4550 4400 4550
Wire Wire Line
	4100 4450 4400 4450
Wire Wire Line
	4100 4350 4400 4350
$Comp
L power:+3.3V #PWR03
U 1 1 5F19ED62
P 4900 3300
F 0 "#PWR03" H 4900 3150 50  0001 C CNN
F 1 "+3.3V" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F19ED68
P 5200 3300
F 0 "#PWR04" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
$Comp
L Gyroscope:C C1
U 1 1 5F19ED6F
P 5500 2850
F 0 "C1" H 5385 2804 50  0000 R CNN
F 1 "100nF" H 5385 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 2700 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
F 4 "399-1177-2-ND" H 5500 2850 50  0001 C CNN "digikey"
	1    5500 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F19ED75
P 5500 2600
F 0 "#PWR05" H 5500 2450 50  0001 C CNN
F 1 "+3.3V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	5500 2700 5950 2700
$Comp
L power:GND #PWR06
U 1 1 5F19ED7D
P 5950 3150
F 0 "#PWR06" H 5950 2900 50  0001 C CNN
F 1 "GND" H 5955 2977 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5950 3000
Wire Wire Line
	5950 3000 5500 3000
$Comp
L Gyroscope:C C2
U 1 1 5F19ED86
P 5950 2850
F 0 "C2" H 5835 2804 50  0000 R CNN
F 1 "100nF" H 5835 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 2700 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
F 4 "399-1177-2-ND" H 5950 2850 50  0001 C CNN "digikey"
	1    5950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4100 4050 4350 4050
Connection ~ 4350 4050
Text HLabel 4100 3850 0    50   BiDi ~ 0
SCK
Text HLabel 4100 3950 0    50   BiDi ~ 0
SDI
Text HLabel 4100 4050 0    50   BiDi ~ 0
SDO
Text HLabel 4100 4350 0    50   Output ~ 0
INT1_ACCEL
Text HLabel 4100 4450 0    50   Output ~ 0
INT2_ACCEL
Text HLabel 4100 4550 0    50   Output ~ 0
INT3_GYRO
Text HLabel 4100 4650 0    50   Output ~ 0
INT4_GYRO
Text HLabel 4100 4750 0    50   Output ~ 0
CSB_ACCEL
Text HLabel 4100 4850 0    50   Output ~ 0
CSB_GYRO
Connection ~ 5200 3450
$Comp
L Gyroscope:BMI088 IC?
U 1 1 5F19ED4D
P 5100 4250
AR Path="/5F19ED4D" Ref="IC?"  Part="1" 
AR Path="/5F191085/5F19ED4D" Ref="IC?"  Part="1" 
AR Path="/5F440A67/5F19ED4D" Ref="IC1"  Part="1" 
F 0 "IC1" H 5728 4354 50  0000 L CNN
F 1 "BMI088" H 5728 4263 50  0000 L CNN
F 2 "Gyroscope:16-LGA-(4.5x3)" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
F 4 "828-1082-1-ND" H 5100 4250 50  0001 C CNN "digikey"
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5450 3450
Wire Wire Line
	5200 3450 5450 3450
Connection ~ 5450 3450
$EndSCHEMATC
