EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GPS:FGPMMOPA6H-FGPMMOPA6H IC1
U 1 1 602030A1
P 4700 3280
AR Path="/602030A1" Ref="IC1"  Part="1" 
AR Path="/601F7432/602030A1" Ref="IC1"  Part="1" 
F 0 "IC1" H 5400 3545 50  0000 C CNN
F 1 "MTK3339" H 5400 3454 50  0000 C CNN
F 2 "gps:FGPMMOPA6H" H 5950 3380 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf" H 5950 3280 50  0001 L CNN
F 4 "GPS Standalone Module, 20-pin" H 5950 3180 50  0001 L CNN "Description"
F 5 "" H 5950 3080 50  0001 L CNN "Height"
F 6 "GlobalTop Technology Inc." H 5950 2980 50  0001 L CNN "Manufacturer_Name"
F 7 "FGPMMOPA6H" H 5950 2880 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5950 2780 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5950 2680 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5950 2580 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5950 2480 50  0001 L CNN "Arrow Price/Stock"
	1    4700 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60205ED7
P 4350 4180
F 0 "R3" V 4390 4310 50  0000 C CNN
F 1 "330ohm" V 4445 4130 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 4170 50  0001 C CNN
F 3 "~" H 4350 4180 50  0001 C CNN
	1    4350 4180
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 602069A4
P 4350 4080
F 0 "R2" V 4310 4210 50  0000 C CNN
F 1 "330ohm" V 4245 4030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 4070 50  0001 C CNN
F 3 "~" H 4350 4080 50  0001 C CNN
	1    4350 4080
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4180 4500 4180
Wire Wire Line
	4700 4080 4500 4080
Wire Wire Line
	4200 4080 4140 4080
Wire Wire Line
	4200 4180 4140 4180
Wire Wire Line
	4700 3980 4690 3980
Wire Wire Line
	6100 4080 6200 4080
$Comp
L power:GND #PWR0103
U 1 1 602090C4
P 4620 3980
F 0 "#PWR0103" H 4620 3730 50  0001 C CNN
F 1 "GND" V 4580 4090 50  0000 R CNN
F 2 "" H 4620 3980 50  0001 C CNN
F 3 "" H 4620 3980 50  0001 C CNN
	1    4620 3980
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60209979
P 6200 4080
F 0 "#PWR0104" H 6200 3830 50  0001 C CNN
F 1 "GND" V 6230 4190 50  0000 R CNN
F 2 "" H 6200 4080 50  0001 C CNN
F 3 "" H 6200 4080 50  0001 C CNN
	1    6200 4080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3680 4490 3680
Wire Wire Line
	3910 3680 3910 4100
$Comp
L Device:R_US R1
U 1 1 6020A14A
P 4340 3680
F 0 "R1" V 4300 3790 50  0000 C CNN
F 1 "330ohm" V 4435 3690 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3670 50  0001 C CNN
F 3 "~" H 4340 3680 50  0001 C CNN
	1    4340 3680
	0    1    1    0   
$EndComp
Wire Wire Line
	4190 3680 3910 3680
$Comp
L Device:LED D1
U 1 1 6020BD0D
P 3910 4250
F 0 "D1" V 4000 4360 50  0000 R CNN
F 1 "LED" V 3810 4390 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3910 4250 50  0001 C CNN
F 3 "~" H 3910 4250 50  0001 C CNN
	1    3910 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6020D1A1
P 3910 4470
F 0 "#PWR0105" H 3910 4220 50  0001 C CNN
F 1 "GND" H 3910 4330 50  0000 C CNN
F 2 "" H 3910 4470 50  0001 C CNN
F 3 "" H 3910 4470 50  0001 C CNN
	1    3910 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 4400 3910 4470
Wire Wire Line
	3180 3580 3180 3910
$Comp
L power:GND #PWR0106
U 1 1 60210AF8
P 3360 4560
F 0 "#PWR0106" H 3360 4310 50  0001 C CNN
F 1 "GND" H 3360 4420 50  0000 C CNN
F 2 "" H 3360 4560 50  0001 C CNN
F 3 "" H 3360 4560 50  0001 C CNN
	1    3360 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 4480 3360 4480
Wire Wire Line
	3360 4560 3360 4480
Connection ~ 3360 4480
Wire Wire Line
	3360 4480 3530 4480
Wire Wire Line
	3180 4310 3180 4480
$Comp
L Device:C C1
U 1 1 6020FC47
P 3530 3960
F 0 "C1" H 3560 4040 50  0000 L CNN
F 1 "1uF" H 3560 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3568 3810 50  0001 C CNN
F 3 "~" H 3530 3960 50  0001 C CNN
	1    3530 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 3580 3530 3580
Wire Wire Line
	3530 3580 3530 3810
Connection ~ 3530 3580
Wire Wire Line
	3530 3580 4700 3580
Wire Wire Line
	3530 4110 3530 4480
Wire Wire Line
	4700 3480 4600 3480
$Comp
L power:GND #PWR0107
U 1 1 6021615F
P 4600 3480
F 0 "#PWR0107" H 4600 3230 50  0001 C CNN
F 1 "GND" V 4560 3590 50  0000 R CNN
F 2 "" H 4600 3480 50  0001 C CNN
F 3 "" H 4600 3480 50  0001 C CNN
	1    4600 3480
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3380 4450 3380
Wire Wire Line
	4700 3280 4180 3280
Connection ~ 4180 3280
Wire Wire Line
	4180 2780 4180 2880
Wire Wire Line
	3840 2780 3840 2880
Connection ~ 3840 3280
Wire Wire Line
	3840 3280 4180 3280
$Comp
L Device:C C3
U 1 1 602185CF
P 4180 3030
F 0 "C3" H 4210 3110 50  0000 L CNN
F 1 "0.01uF" H 4210 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4218 2880 50  0001 C CNN
F 3 "~" H 4180 3030 50  0001 C CNN
	1    4180 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 3180 4180 3280
$Comp
L Device:C C2
U 1 1 60219388
P 3840 3030
F 0 "C2" H 3870 3110 50  0000 L CNN
F 1 "1uF" H 3870 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3878 2880 50  0001 C CNN
F 3 "~" H 3840 3030 50  0001 C CNN
	1    3840 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 3180 3840 3280
$Comp
L power:GND #PWR0108
U 1 1 60219AA1
P 4180 2780
F 0 "#PWR0108" H 4180 2530 50  0001 C CNN
F 1 "GND" H 4260 2650 50  0000 R CNN
F 2 "" H 4180 2780 50  0001 C CNN
F 3 "" H 4180 2780 50  0001 C CNN
	1    4180 2780
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6021A62F
P 3840 2780
F 0 "#PWR0109" H 3840 2530 50  0001 C CNN
F 1 "GND" H 3920 2650 50  0000 R CNN
F 2 "" H 3840 2780 50  0001 C CNN
F 3 "" H 3840 2780 50  0001 C CNN
	1    3840 2780
	-1   0    0    1   
$EndComp
Wire Wire Line
	3590 3280 3840 3280
Wire Wire Line
	6100 3380 6200 3380
$Comp
L power:GND #PWR0110
U 1 1 6021C91D
P 6200 3380
F 0 "#PWR0110" H 6200 3130 50  0001 C CNN
F 1 "GND" V 6230 3490 50  0000 R CNN
F 2 "" H 6200 3380 50  0001 C CNN
F 3 "" H 6200 3380 50  0001 C CNN
	1    6200 3380
	0    -1   -1   0   
$EndComp
NoConn ~ 4700 3780
NoConn ~ 4700 3880
NoConn ~ 6100 3480
NoConn ~ 6100 3580
NoConn ~ 6100 3680
NoConn ~ 6100 3780
NoConn ~ 6100 3880
NoConn ~ 6100 3280
$Comp
L power:+3.3V #PWR0111
U 1 1 6021F906
P 2780 3280
F 0 "#PWR0111" H 2780 3130 50  0001 C CNN
F 1 "+3.3V" V 2795 3408 50  0000 L CNN
F 2 "" H 2780 3280 50  0001 C CNN
F 3 "" H 2780 3280 50  0001 C CNN
	1    2780 3280
	0    -1   -1   0   
$EndComp
Text HLabel 4450 3380 0    50   Input ~ 0
NRESET
Text HLabel 4140 4180 0    50   Input ~ 0
RX
Text HLabel 4140 4080 0    50   Output ~ 0
TX
Text Notes 1880 4230 0    50   ~ 0
For backup battery, use +3.0V \n           MAX +4.3V
Text HLabel 6100 3980 2    50   Input ~ 0
1PPS
$Comp
L 120591-1:120591-1 BT1
U 1 1 6025D875
P 3180 4110
F 0 "BT1" V 3134 4240 50  0000 L CNN
F 1 "BATT" V 3330 4110 50  0000 L CNN
F 2 "gps:BAT_120591-1" H 3180 4110 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=408-8381&DocType=SS&DocLang=EN" H 3180 4110 50  0001 L BNN
F 4 "H" H 3180 4110 50  0001 L BNN "PARTREV"
F 5 "MANUFACTURER RECOMMENDATIONS" H 3180 4110 50  0001 L BNN "STANDARD"
F 6 "TE CONNECTIVITY" H 3180 4110 50  0001 L BNN "MANUFACTURER"
F 7 "https://www.grainger.com/product/54ZU76?cm_mmc=PPC:+Google+PLA&ef_id=Cj0KCQiAyJOBBhDCARIsAJG2h5dG1I9HA8Y-1Jy0dn5zxa4oarU4HCvy6Nmy-2u_cFKtvLr5jTa34UcaAlkAEALw_wcB:G:s&s_kwcid=AL!2966!3!281698275288!!!g!472902723078!&gucid=N:N:PS:Paid:GGL:CSM-2295:4P7A1P:20501231&gclid=Cj0KCQiAyJOBBhDCARIsAJG2h5dG1I9HA8Y-1Jy0dn5zxa4oarU4HCvy6Nmy-2u_cFKtvLr5jTa34UcaAlkAEALw_wcB" V 3180 4110 50  0001 C CNN "Battery coin cell"
	1    3180 4110
	0    1    1    0   
$EndComp
$Comp
L SMT:U.FL-R-SMT(10) J2
U 1 1 6034230D
P 6770 4170
F 0 "J2" H 6610 4114 50  0000 R CNN
F 1 "U.FL-R-SMT(10)" H 6610 4205 50  0000 R CNN
F 2 "gps:HRS_U.FL-R-SMT(10)" H 6770 4170 50  0001 L BNN
F 3 "" H 6770 4170 50  0001 L BNN
F 4 "None" H 6770 4170 50  0001 L BNN "PRICE"
F 5 "FakePackage u" H 6770 4170 50  0001 L BNN "PACKAGE"
F 6 "Hirose" H 6770 4170 50  0001 L BNN "MF"
F 7 "U.FL Series 50 Ohm Receptacle Male Pins Ultra Small SMT Coaxial Connector" H 6770 4170 50  0001 L BNN "DESCRIPTION"
F 8 "Unavailable" H 6770 4170 50  0001 L BNN "AVAILABILITY"
F 9 "U.FL-R-SMT_10_" H 6770 4170 50  0001 L BNN "MP"
	1    6770 4170
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4180 6460 4180
Wire Wire Line
	6670 4070 6460 4070
Wire Wire Line
	6460 4070 6460 4180
Wire Wire Line
	6670 4270 6460 4270
Wire Wire Line
	6460 4270 6460 4180
Connection ~ 6460 4180
$Comp
L FBMH1608HL601-T:FBMH1608HL601-T FB1
U 1 1 60341F0A
P 3290 3280
F 0 "FB1" H 3290 3597 50  0000 C CNN
F 1 "FBMH1608HL601-T" H 3290 3506 50  0000 C CNN
F 2 "gps:BEADC1608X90N" H 3290 3280 50  0001 L BNN
F 3 "" H 3290 3280 50  0001 L BNN
	1    3290 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 3280 2990 3280
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6034D003
P 4690 3980
F 0 "#FLG0102" H 4690 4055 50  0001 C CNN
F 1 "PWR_FLAG" H 4690 4153 50  0000 C CNN
F 2 "" H 4690 3980 50  0001 C CNN
F 3 "~" H 4690 3980 50  0001 C CNN
	1    4690 3980
	-1   0    0    1   
$EndComp
Connection ~ 4690 3980
Wire Wire Line
	4690 3980 4620 3980
$EndSCHEMATC
