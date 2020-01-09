EESchema Schematic File Version 4
LIBS:MASA-Radio Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_US NP1
U 1 1 5DCB3E43
P 6600 3250
F 0 "NP1" H 6668 3296 50  0000 L CNN
F 1 "60" H 6668 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6640 3240 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DCB7D7B
P 4300 2950
F 0 "C3" V 4048 2950 50  0000 C CNN
F 1 "100pf" V 4139 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 2800 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DCB9CD1
P 5750 2700
F 0 "C5" V 5498 2700 50  0000 C CNN
F 1 "1nf" V 5589 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2550 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5DCBAD85
P 5750 2900
F 0 "C12" V 5650 2700 50  0000 C CNN
F 1 "100nf" V 5589 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2750 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DCE500D
P 3500 3050
F 0 "#PWR031" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5DCE6703
P 6600 4150
F 0 "C14" H 6715 4196 50  0000 L CNN
F 1 "100pf" H 6715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 4000 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US NP2
U 1 1 5DCE98D1
P 6600 3650
F 0 "NP2" H 6668 3696 50  0000 L CNN
F 1 "60" H 6668 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6640 3640 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DCEFDFD
P 6900 3450
F 0 "C15" H 7015 3496 50  0000 L CNN
F 1 "1nf" H 7015 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3300 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DCF0F65
P 6600 4300
F 0 "#PWR041" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5DCF11EA
P 6600 2600
F 0 "#PWR040" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCF1CE0
P 6300 3450
F 0 "R4" H 6368 3496 50  0000 L CNN
F 1 "0" H 6368 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6340 3440 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_x2_CAA D2
U 1 1 5DD0169A
P 7350 3450
F 0 "D2" V 7304 3529 50  0000 L CNN
F 1 "D5V0L2B3W-7" V 7395 3529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/D5V0L2B3W-218988.pdf" H 7200 3450 50  0001 C CNN
	1    7350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DD5BD7B
P 4850 3900
F 0 "R3" H 4918 3946 50  0000 L CNN
F 1 "10k" H 4918 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4890 3890 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DD67335
P 4600 3350
F 0 "R2" H 4668 3396 50  0000 L CNN
F 1 "0" H 4668 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4640 3340 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U5
U 1 1 5DCB05B0
P 3500 3850
F 0 "U5" H 3500 3950 50  0000 C CNN
F 1 "MCP2515-xSO" H 3500 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3500 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 3600 3050 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Text HLabel 7500 3900 2    50   Input ~ 0
CAN_L
Text HLabel 7500 3000 2    50   Input ~ 0
CAN_H
$Comp
L Device:C C13
U 1 1 5DCE5998
P 6600 2750
F 0 "C13" H 6715 2796 50  0000 L CNN
F 1 "100pf" H 6715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 2600 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD1050D U6
U 1 1 5DD4ABBA
P 5450 3450
F 0 "U6" H 5350 3500 50  0000 C CNN
F 1 "SN65HVD1050D" H 5350 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd1050.pdf" H 5350 3850 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 5950 3450
Wire Wire Line
	6450 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3400
Wire Wire Line
	6600 3500 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6750 3450 6600 3450
Wire Wire Line
	6600 3100 6600 3000
Wire Wire Line
	6600 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3100
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6600 2900
Wire Wire Line
	6600 4000 6600 3900
Wire Wire Line
	6600 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3800
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6600 3800
Wire Wire Line
	7350 3900 7500 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3000 7500 3000
Connection ~ 7350 3000
$Comp
L power:GND #PWR037
U 1 1 5E09CBC9
P 5450 3850
F 0 "#PWR037" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5455 3677 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E0A1057
P 5900 2900
F 0 "#PWR039" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5905 2727 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E0A1679
P 5900 2700
F 0 "#PWR038" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5905 2527 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3050 5450 2900
Wire Wire Line
	5450 2900 5600 2900
Wire Wire Line
	5450 2900 5450 2700
Wire Wire Line
	5450 2700 5600 2700
Connection ~ 5450 2900
$Comp
L power:+5V #PWR036
U 1 1 5E0A2EDD
P 5450 2700
F 0 "#PWR036" H 5450 2550 50  0001 C CNN
F 1 "+5V" V 5465 2828 50  0000 L CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
Connection ~ 5450 2700
Wire Wire Line
	4850 3750 4850 3650
Wire Wire Line
	4850 3650 4950 3650
$Comp
L power:GND #PWR035
U 1 1 5E0A7026
P 4850 4050
F 0 "#PWR035" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E0A7D89
P 4600 3250
F 0 "R1" H 4668 3296 50  0000 L CNN
F 1 "0" H 4668 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4640 3240 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3350 4850 3350
$Comp
L power:GND #PWR033
U 1 1 5E0B3A8E
P 4300 2800
F 0 "#PWR033" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4305 2627 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E0BDAE5
P 3200 5000
F 0 "C2" V 2948 5000 50  0000 C CNN
F 1 "1nf" V 3039 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 4850 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0BDAEB
P 3200 4800
F 0 "C1" V 3100 4600 50  0000 C CNN
F 1 "100nf" V 3039 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 4650 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E0BDAF1
P 3050 4800
F 0 "#PWR029" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E0BDAF7
P 3050 5000
F 0 "#PWR030" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3055 4827 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4650 3500 4800
Wire Wire Line
	3500 4800 3350 4800
Wire Wire Line
	3500 4800 3500 5000
Wire Wire Line
	3500 5000 3350 5000
Connection ~ 3500 4800
$Comp
L power:+5V #PWR032
U 1 1 5E0BDB02
P 3500 5000
F 0 "#PWR032" H 3500 4850 50  0001 C CNN
F 1 "+5V" V 3515 5128 50  0000 L CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	0    1    1    0   
$EndComp
Connection ~ 3500 5000
$Comp
L Device:C C4
U 1 1 5E0C191D
P 4450 3600
F 0 "C4" V 4600 3600 50  0000 C CNN
F 1 "100pf" V 4289 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3450 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E0C3AF0
P 4300 3600
F 0 "#PWR034" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3000
Wire Wire Line
	6150 3000 6600 3000
Wire Wire Line
	5950 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3900
Wire Wire Line
	6150 3900 6600 3900
Wire Wire Line
	7050 3450 7100 3450
$Comp
L power:GND #PWR042
U 1 1 5E0C862A
P 7100 3450
F 0 "#PWR042" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	4100 3350 4450 3350
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3350
Wire Wire Line
	4300 3100 4300 3250
Wire Wire Line
	4100 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4450 3250
NoConn ~ 2900 4050
NoConn ~ 2900 4150
NoConn ~ 2900 4250
Text HLabel 2900 3250 0    50   Input ~ 0
SI
Text HLabel 2900 3350 0    50   Input ~ 0
SO
Text HLabel 2900 3450 0    50   Input ~ 0
CS
Text HLabel 2900 3550 0    50   Input ~ 0
SCK
Text HLabel 4100 3850 2    50   Input ~ 0
INT
Text HLabel 4100 3950 2    50   Input ~ 0
RX0BF
Text HLabel 4100 4050 2    50   Input ~ 0
RX1BF
Text HLabel 4100 4150 2    50   Input ~ 0
TX0RTS
Text HLabel 4100 4250 2    50   Input ~ 0
TX1RTS
Text HLabel 4100 4350 2    50   Input ~ 0
TX2RTS
Text HLabel 4100 4450 2    50   Input ~ 0
RESET
Text Label 10600 7650 0    50   ~ 0
1.0
Text Label 8150 7650 0    50   ~ 0
12-21-19
Text Label 7500 7500 0    50   ~ 0
CAN_Transciever
Wire Wire Line
	4850 3350 4850 3250
Wire Wire Line
	4850 3250 4950 3250
Connection ~ 4850 3350
Wire Wire Line
	4750 3250 4750 3200
Wire Wire Line
	4750 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3350
Wire Wire Line
	4900 3350 4950 3350
$EndSCHEMATC
