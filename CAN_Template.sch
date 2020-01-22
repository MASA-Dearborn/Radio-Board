EESchema Schematic File Version 4
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
P 8600 3400
F 0 "NP1" H 8668 3446 50  0000 L CNN
F 1 "60" H 8668 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 3390 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5DCB9CD1
P 7750 2850
F 0 "C19" V 7498 2850 50  0000 C CNN
F 1 "1nf" V 7589 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 2700 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5DCBAD85
P 7750 3050
F 0 "C21" V 7650 2850 50  0000 C CNN
F 1 "100nf" V 7589 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 2900 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5DCE500D
P 2800 3050
F 0 "#PWR057" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5DCE6703
P 8600 4300
F 0 "C24" H 8715 4346 50  0000 L CNN
F 1 "100pf" H 8715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 4150 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US NP2
U 1 1 5DCE98D1
P 8600 3800
F 0 "NP2" H 8668 3846 50  0000 L CNN
F 1 "60" H 8668 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 3790 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DCEFDFD
P 8900 3600
F 0 "C23" H 9015 3646 50  0000 L CNN
F 1 "1nf" H 9015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 3450 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5DCF0F65
P 8600 4450
F 0 "#PWR066" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8605 4277 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5DCF11EA
P 8600 2750
F 0 "#PWR053" H 8600 2500 50  0001 C CNN
F 1 "GND" H 8605 2577 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DCF1CE0
P 8300 3600
F 0 "R13" H 8368 3646 50  0000 L CNN
F 1 "0" H 8368 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 3590 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_x2_CAA D3
U 1 1 5DD0169A
P 9350 3600
F 0 "D3" V 9304 3679 50  0000 L CNN
F 1 "D5V0L2B3W-7" V 9395 3679 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/D5V0L2B3W-218988.pdf" H 9200 3600 50  0001 C CNN
	1    9350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5DD5BD7B
P 6850 4050
F 0 "R14" H 6918 4096 50  0000 L CNN
F 1 "10k" H 6918 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6890 4040 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5DD67335
P 3850 2950
F 0 "R12" H 3918 2996 50  0000 L CNN
F 1 "0" H 3918 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3890 2940 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U7
U 1 1 5DCB05B0
P 2800 3850
F 0 "U7" H 2800 3950 50  0000 C CNN
F 1 "MCP2515-xSO" H 2800 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2800 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2900 3050 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Text HLabel 9500 4050 2    50   Input ~ 0
CAN_L
Text HLabel 9500 3150 2    50   Input ~ 0
CAN_H
$Comp
L Device:C C20
U 1 1 5DCE5998
P 8600 2900
F 0 "C20" H 8715 2946 50  0000 L CNN
F 1 "100pf" H 8715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 2750 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD1050D U6
U 1 1 5DD4ABBA
P 7450 3600
F 0 "U6" H 7350 3650 50  0000 C CNN
F 1 "SN65HVD1050D" H 7350 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd1050.pdf" H 7350 4000 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3600 7950 3600
Wire Wire Line
	8450 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3550
Wire Wire Line
	8600 3650 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	8750 3600 8600 3600
Wire Wire Line
	8600 3250 8600 3150
Wire Wire Line
	8600 3150 9350 3150
Wire Wire Line
	9350 3150 9350 3250
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8600 3050
Wire Wire Line
	8600 4150 8600 4050
Wire Wire Line
	8600 4050 9350 4050
Wire Wire Line
	9350 4050 9350 3950
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8600 3950
Wire Wire Line
	9350 4050 9500 4050
Connection ~ 9350 4050
Wire Wire Line
	9350 3150 9500 3150
Connection ~ 9350 3150
$Comp
L power:GND #PWR063
U 1 1 5E09CBC9
P 7450 4000
F 0 "#PWR063" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E0A1057
P 7900 3050
F 0 "#PWR058" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7905 2877 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5E0A1679
P 7900 2850
F 0 "#PWR055" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3200 7450 3050
Wire Wire Line
	7450 3050 7600 3050
Wire Wire Line
	7450 3050 7450 2850
Wire Wire Line
	7450 2850 7600 2850
Connection ~ 7450 3050
$Comp
L power:+5V #PWR054
U 1 1 5E0A2EDD
P 7450 2850
F 0 "#PWR054" H 7450 2700 50  0001 C CNN
F 1 "+5V" V 7465 2978 50  0000 L CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    -1   -1   0   
$EndComp
Connection ~ 7450 2850
Wire Wire Line
	6850 3900 6850 3800
Wire Wire Line
	6850 3800 6950 3800
$Comp
L power:GND #PWR065
U 1 1 5E0A7026
P 6850 4200
F 0 "#PWR065" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6855 4027 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5E0BDAE5
P 2500 5000
F 0 "C51" V 2248 5000 50  0000 C CNN
F 1 "1nf" V 2339 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 4850 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C50
U 1 1 5E0BDAEB
P 2500 4800
F 0 "C50" V 2400 4600 50  0000 C CNN
F 1 "100nf" V 2339 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 4650 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5E0BDAF1
P 2350 4800
F 0 "#PWR070" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2355 4627 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5E0BDAF7
P 2350 5000
F 0 "#PWR071" H 2350 4750 50  0001 C CNN
F 1 "GND" H 2355 4827 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4650 2800 4800
Wire Wire Line
	2800 4800 2650 4800
Wire Wire Line
	2800 4800 2800 5000
Wire Wire Line
	2800 5000 2650 5000
Connection ~ 2800 4800
$Comp
L Device:C C18
U 1 1 5E0C191D
P 4150 2800
F 0 "C18" V 4300 2800 50  0000 C CNN
F 1 "100pf" V 3989 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2650 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3150
Wire Wire Line
	8150 3150 8600 3150
Wire Wire Line
	7950 3700 8150 3700
Wire Wire Line
	8150 3700 8150 4050
Wire Wire Line
	8150 4050 8600 4050
Wire Wire Line
	9050 3600 9100 3600
$Comp
L power:GND #PWR061
U 1 1 5E0C862A
P 9100 3600
F 0 "#PWR061" H 9100 3350 50  0001 C CNN
F 1 "GND" H 9105 3427 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 9200 3600
Wire Wire Line
	3400 3350 3550 3350
NoConn ~ 2200 4050
NoConn ~ 2200 4150
NoConn ~ 2200 4250
Text HLabel 2200 3250 0    50   Input ~ 0
SI
Text HLabel 2200 3350 0    50   Input ~ 0
SO
Text HLabel 2200 3450 0    50   Input ~ 0
CS
Text HLabel 2200 3550 0    50   Input ~ 0
SCK
Text HLabel 3400 3850 2    50   Input ~ 0
INT
Text HLabel 3400 3950 2    50   Input ~ 0
RX0BF
Text HLabel 3400 4050 2    50   Input ~ 0
RX1BF
Text HLabel 3400 4150 2    50   Input ~ 0
TX0RTS
Text HLabel 3400 4250 2    50   Input ~ 0
TX1RTS
Text HLabel 3400 4350 2    50   Input ~ 0
TX2RTS
Text HLabel 3400 4450 2    50   Input ~ 0
RESET
Text Label 10600 7650 0    50   ~ 0
1.0
Text Label 8150 7650 0    50   ~ 0
12-21-19
Text Label 7500 7500 0    50   ~ 0
CAN_Transciever
$Comp
L Device:C_Small C22
U 1 1 5E22EBAC
P 6800 3150
F 0 "C22" H 6892 3196 50  0000 L CNN
F 1 "100pF" H 6892 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3250
$Comp
L power:GND #PWR056
U 1 1 5E231658
P 6800 2950
F 0 "#PWR056" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3050 6800 2950
$Comp
L dk_Logic-Translators-Level-Shifters:SN74LVC1T45DBVR U5
U 1 1 5E23BA35
P 5250 2950
F 0 "U5" H 5250 2347 60  0000 C CNN
F 1 "SN74LVC1T45DBVR" H 5250 2453 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 5450 3150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 5450 3250 60  0001 L CNN
F 4 "296-16843-1-ND" H 5450 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1T45DBVR" H 5450 3450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5450 3550 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 5450 3650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 5450 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1T45DBVR/296-16843-1-ND/639459" H 5450 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL SOT23-6" H 5450 3950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5450 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 4150 60  0001 L CNN "Status"
	1    5250 2950
	1    0    0    1   
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:SN74LVC1T45DBVR U8
U 1 1 5E2400EF
P 5250 4300
F 0 "U8" H 5250 3697 60  0000 C CNN
F 1 "SN74LVC1T45DBVR" H 5250 3803 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 5450 4500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 5450 4600 60  0001 L CNN
F 4 "296-16843-1-ND" H 5450 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1T45DBVR" H 5450 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5450 4900 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 5450 5000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 5450 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1T45DBVR/296-16843-1-ND/639459" H 5450 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL SOT23-6" H 5450 5300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5450 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 5500 60  0001 L CNN "Status"
	1    5250 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 2950 6300 3400
$Comp
L power:GND #PWR064
U 1 1 5E25071C
P 4950 4100
F 0 "#PWR064" H 4950 3850 50  0001 C CNN
F 1 "GND" V 4955 3972 50  0000 R CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E250D83
P 5350 2550
F 0 "#PWR050" H 5350 2300 50  0001 C CNN
F 1 "GND" V 5355 2422 50  0000 R CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E2516EF
P 5350 3900
F 0 "#PWR062" H 5350 3650 50  0001 C CNN
F 1 "GND" V 5355 3772 50  0000 R CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3400 6300 3400
Connection ~ 6800 3400
$Comp
L power:+3V3 #PWR052
U 1 1 5E2603B1
P 4950 2750
F 0 "#PWR052" H 4950 2600 50  0001 C CNN
F 1 "+3V3" V 4965 2878 50  0000 L CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3500 6950 3500
Wire Wire Line
	6300 3500 6300 4300
$Comp
L power:+3V3 #PWR059
U 1 1 5E266276
P 5250 3350
F 0 "#PWR059" H 5250 3200 50  0001 C CNN
F 1 "+3V3" H 5344 3523 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 5E2667FA
P 5350 3350
F 0 "#PWR060" H 5350 3200 50  0001 C CNN
F 1 "+5V" H 5326 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR072
U 1 1 5E269EEC
P 2800 5000
F 0 "#PWR072" H 2800 4850 50  0001 C CNN
F 1 "+3V3" V 2815 5128 50  0000 L CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	0    1    1    0   
$EndComp
Connection ~ 2800 5000
Wire Wire Line
	3400 3250 4150 3250
Wire Wire Line
	4950 2950 4150 2950
Wire Wire Line
	5550 2950 6300 2950
Wire Wire Line
	5550 4300 5750 4300
Wire Wire Line
	3550 2950 3550 3350
Connection ~ 4150 2950
$Comp
L power:GND #PWR051
U 1 1 5E0C3AF0
P 4150 2650
F 0 "#PWR051" H 4150 2400 50  0001 C CNN
F 1 "GND" H 4155 2477 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3250 4150 4300
Wire Wire Line
	4150 4300 4950 4300
Wire Wire Line
	3700 2950 3550 2950
Wire Wire Line
	4000 2950 4150 2950
$Comp
L Device:C C25
U 1 1 5E289934
P 5750 4450
F 0 "C25" V 5900 4450 50  0000 C CNN
F 1 "100pf" V 5589 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 4300 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5E28993A
P 5750 4600
F 0 "#PWR067" H 5750 4350 50  0001 C CNN
F 1 "GND" H 5755 4427 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E28BD91
P 6050 4300
F 0 "R15" H 6118 4346 50  0000 L CNN
F 1 "0" H 6118 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6090 4290 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4300 5750 4300
Wire Wire Line
	6200 4300 6300 4300
Connection ~ 5750 4300
$Comp
L power:+5V #PWR069
U 1 1 5E267CFB
P 5350 4700
F 0 "#PWR069" H 5350 4550 50  0001 C CNN
F 1 "+5V" H 5326 4873 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR068
U 1 1 5E267CF5
P 5250 4700
F 0 "#PWR068" H 5250 4550 50  0001 C CNN
F 1 "+3V3" H 5344 4873 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
