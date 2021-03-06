EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Pyro_Library:CP C201
U 1 1 5F137B00
P 4400 2200
F 0 "C201" H 4518 2246 50  0000 L CNN
F 1 "1mF" H 4518 2155 50  0000 L CNN
F 2 "PyroChannel:CP_Radial_D10.0mm_P5.00mm" H 4438 2050 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
F 4 "1189-3703-1-ND" H 4400 2200 50  0001 C CNN "digikey"
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0201
U 1 1 5F139BCE
P 4100 1850
F 0 "#PWR0201" H 4100 1700 50  0001 C CNN
F 1 "+BATT" H 4115 2023 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4100 2050
Wire Wire Line
	4100 2050 4100 2550
Wire Wire Line
	4100 1850 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 3800 4500 3800
$Comp
L power:GND #PWR0202
U 1 1 5F144100
P 4400 2350
F 0 "#PWR0202" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4405 2177 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Text HLabel 4500 3800 2    50   Output ~ 0
Arm_Signal_OUT
Wire Wire Line
	4100 3400 4100 3800
$Comp
L Pyro_Library:IRLML6344TRPBFee Q?
U 1 1 5F1C391F
P 3900 2950
AR Path="/5F146B30/5F1C391F" Ref="Q?"  Part="1" 
AR Path="/5F12F7A1/5F1C391F" Ref="Q201"  Part="1" 
F 0 "Q201" H 4350 2600 50  0000 L CNN
F 1 "IRLML6344TRPBFee" H 4200 2500 50  0000 L CNN
F 2 "PyroChannel:SOT-23" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
F 4 "IRLML6344TRPBFCT-ND" H 3900 2950 50  0001 C CNN "digikey"
	1    3900 2950
	1    0    0    -1  
$EndComp
Text HLabel 3300 2950 0    50   Input ~ 0
arm
Wire Wire Line
	3750 2950 3300 2950
$EndSCHEMATC
