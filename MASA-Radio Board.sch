EESchema Schematic File Version 4
LIBS:MASA-Radio Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_USB:FT231XS U?
U 1 1 5DCC8A85
P 8100 4800
F 0 "U?" H 8100 5881 50  0000 C CNN
F 1 "FT231XS" H 8100 5790 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 8700 3850 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L XBP9B-DPST-001:XBP9B-DPST-001 U?
U 1 1 5DD5B2CB
P 2350 2050
F 0 "U?" H 2350 3117 50  0000 C CNN
F 1 "XBP9B-DPST-001" H 2350 3026 50  0000 C CNN
F 2 "DIP2200W51P200L3294H279Q20P" H 2350 2050 50  0001 L BNN
F 3 "Module Digi International" H 2350 2050 50  0001 L BNN
F 4 "None" H 2350 2050 50  0001 L BNN "Field4"
F 5 "Digi International" H 2350 2050 50  0001 L BNN "Field5"
F 6 "XBP9B-DPST-001" H 2350 2050 50  0001 L BNN "Field6"
F 7 "Unavailable" H 2350 2050 50  0001 L BNN "Field7"
F 8 "XBee-PRO 900HP _S3B_ Point2Multipoint, 900MHz, 250mW, RPSMA, 10Kbps" H 2350 2050 50  0001 L BNN "Field8"
	1    2350 2050
	1    0    0    -1  
$EndComp
Text GLabel 9100 4200 2    50   Input ~ 0
DIN
Wire Wire Line
	9100 4200 8800 4200
Text GLabel 9100 4300 2    50   Input ~ 0
DOUT
Wire Wire Line
	9100 4300 8800 4300
Text GLabel 9100 4400 2    50   Input ~ 0
RTSn
Wire Wire Line
	9100 4400 8800 4400
Text GLabel 9100 4500 2    50   Input ~ 0
CTSn
Wire Wire Line
	9100 4500 8800 4500
Text GLabel 9100 4600 2    50   Input ~ 0
DTRn
Wire Wire Line
	9100 4600 8800 4600
$Comp
L Device:LED D1
U 1 1 5DD63D83
P 9550 5200
F 0 "D1" H 9543 5416 50  0000 C CNN
F 1 "LED" H 9543 5325 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD64A6A
P 9550 5600
F 0 "D2" H 9543 5816 50  0000 C CNN
F 1 "LED" H 9543 5725 50  0000 C CNN
F 2 "" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5200 9400 5200
Wire Wire Line
	8800 5300 9250 5300
Wire Wire Line
	9250 5300 9250 5600
Wire Wire Line
	9250 5600 9400 5600
$Comp
L Device:R_Small_US R1
U 1 1 5DD6ABDD
P 9950 5200
F 0 "R1" V 9850 5150 50  0000 L CNN
F 1 "330" V 10050 5150 50  0000 L CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5DD6D726
P 9950 5600
F 0 "R2" V 9850 5550 50  0000 L CNN
F 1 "330" V 10050 5550 50  0000 L CNN
F 2 "" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5200 9850 5200
Wire Wire Line
	9700 5600 9850 5600
Wire Wire Line
	10050 5600 10200 5600
Wire Wire Line
	10200 5600 10200 5200
Wire Wire Line
	10200 5200 10050 5200
Text GLabel 10200 4950 1    50   Input ~ 0
5V_USB
Wire Wire Line
	10200 5200 10200 4950
Connection ~ 10200 5200
$Comp
L power:GND #PWR?
U 1 1 5DD6F645
P 8100 5800
F 0 "#PWR?" H 8100 5550 50  0001 C CNN
F 1 "GND" H 8105 5627 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5700 8000 5800
Wire Wire Line
	8000 5800 8100 5800
Wire Wire Line
	8100 5800 8200 5800
Wire Wire Line
	8200 5800 8200 5700
Connection ~ 8100 5800
$Comp
L Device:R_Small_US R3
U 1 1 5DD72053
P 7050 4500
F 0 "R3" V 7100 4350 50  0000 L CNN
F 1 "330" V 7100 4550 50  0000 L CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "~" H 7050 4500 50  0001 C CNN
	1    7050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5DD73D31
P 7050 4600
F 0 "R4" V 7100 4450 50  0000 L CNN
F 1 "330" V 7100 4650 50  0000 L CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DD7688D
P 6750 4950
F 0 "C1" H 6842 4996 50  0000 L CNN
F 1 "47pF" H 6842 4905 50  0000 L CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD7981A
P 6400 4950
F 0 "C2" H 6492 4996 50  0000 L CNN
F 1 "47pF" H 6492 4905 50  0000 L CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD79F6F
P 8200 3350
F 0 "C?" H 8292 3396 50  0000 L CNN
F 1 "47pF" H 8292 3305 50  0000 L CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7300 4800
Wire Wire Line
	8200 3650 8200 3900
Wire Wire Line
	8200 3650 8200 3450
Connection ~ 8200 3650
$Comp
L power:GND #PWR?
U 1 1 5DD7E35B
P 8200 3200
F 0 "#PWR?" H 8200 2950 50  0001 C CNN
F 1 "GND" H 8205 3027 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3200 8200 3250
Wire Wire Line
	7150 4500 7400 4500
Wire Wire Line
	7150 4600 7400 4600
Wire Wire Line
	6400 4600 6400 4850
Wire Wire Line
	6950 4600 6400 4600
$Comp
L Device:C_Small C3
U 1 1 5DD8884D
P 6050 4950
F 0 "C3" H 6142 4996 50  0000 L CNN
F 1 "47pF" H 6142 4905 50  0000 L CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7300 4200
Wire Wire Line
	7300 3650 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7300 4800
Wire Wire Line
	7300 3650 8200 3650
Wire Wire Line
	6050 3900 8000 3900
Wire Wire Line
	6050 3350 6050 3300
Text GLabel 6050 3300 1    50   Input ~ 0
5V_USB
Wire Wire Line
	6300 3350 6050 3350
Wire Wire Line
	6300 3600 6300 3550
$Comp
L power:GND #PWR?
U 1 1 5DD85838
P 6300 3600
F 0 "#PWR?" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD85221
P 6300 3450
F 0 "C?" H 6392 3496 50  0000 L CNN
F 1 "47pF" H 6392 3405 50  0000 L CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 6050 3350
Connection ~ 6050 3900
Connection ~ 6050 3350
$Comp
L dk_USB-DVI-HDMI-Connectors:UJ2-MBH-1-SMT-TR J?
U 1 1 5DE59A75
P 5300 4600
F 0 "J?" H 5007 4521 60  0000 R CNN
F 1 "UJ2-MBH-1-SMT-TR" H 5007 4627 60  0000 R CNN
F 2 "digikey-footprints:USB_Mini_B_Female_UJ2-MBH-1-SMT-TR" H 5500 4800 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mbh-smt.pdf" H 5500 4900 60  0001 L CNN
F 4 "102-4003-1-ND" H 5500 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MBH-1-SMT-TR" H 5500 5100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5500 5200 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5500 5300 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mbh-smt.pdf" H 5500 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MBH-1-SMT-TR/102-4003-1-ND/6187925" H 5500 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B SMD R/A" H 5500 5600 60  0001 L CNN "Description"
F 11 "CUI Inc." H 5500 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 5800 60  0001 L CNN "Status"
	1    5300 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4500 6750 4850
Wire Wire Line
	5600 4500 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 6950 4500
Wire Wire Line
	6400 4600 5600 4600
Connection ~ 6400 4600
Wire Wire Line
	6050 3900 6050 4400
Wire Wire Line
	5600 4400 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4850
$Comp
L power:GND #PWR?
U 1 1 5DE929A8
P 5700 5050
F 0 "#PWR?" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5700 4800
Text Notes 6950 6250 0    197  ~ 0
USB
$Comp
L power:GND #PWR?
U 1 1 5DEA6DC8
P 6050 5050
F 0 "#PWR?" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6055 4877 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA7323
P 6400 5050
F 0 "#PWR?" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6405 4877 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA7950
P 6750 5050
F 0 "#PWR?" H 6750 4800 50  0001 C CNN
F 1 "GND" H 6755 4877 50  0000 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5700 5050
$Comp
L power:GND #PWR?
U 1 1 5DEAB215
P 3450 2850
F 0 "#PWR?" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L MIC5504-3.3YM5-TR:MIC5504-3.3YM5-TR U?
U 1 1 5DEB2A12
P 2250 6600
F 0 "U?" H 3050 6987 60  0000 C CNN
F 1 "MIC5504-3.3YM5-TR" H 3050 6881 60  0000 C CNN
F 2 "SOT-23-5_MC" H 3050 6840 60  0001 C CNN
F 3 "" H 2250 6600 60  0000 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 1uF
U 1 1 5DEBB3AF
P 4100 6600
F 0 "1uF" V 4192 6646 50  0000 L CNN
F 1 "C1" V 4192 6437 50  0000 L CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC125B
P 4400 6600
F 0 "#PWR?" H 4400 6350 50  0001 C CNN
F 1 "GND" H 4405 6427 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6600 4000 6600
Wire Wire Line
	4400 6600 4200 6600
$Comp
L Device:C_Small 1uF?
U 1 1 5DEC9FA6
P 1850 6700
F 0 "1uF?" V 1942 6746 50  0000 L CNN
F 1 "C1" V 1942 6537 50  0000 L CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
