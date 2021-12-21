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
L Connector:USB_B_Micro J100
U 1 1 61DE65DD
P 3950 2050
F 0 "J100" H 4007 2517 50  0000 C CNN
F 1 "ZX62-AB-5PA(31)" H 4007 2426 50  0000 C CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:ZX62-AB-5PA(31)" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R101
U 1 1 61DE9CDF
P 3550 2700
F 0 "R101" H 3618 2746 50  0000 L CNN
F 1 "1Meg" H 3618 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3590 2690 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 61DEA389
P 3150 2700
F 0 "C105" H 3265 2746 50  0000 L CNN
F 1 "1nF" H 3265 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 2550 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 61DEA932
P 2700 2700
F 0 "C104" H 2815 2746 50  0000 L CNN
F 1 "0.1uF" H 2815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 2550 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Text HLabel 2400 2550 0    50   UnSpc ~ 0
CHS
Wire Wire Line
	2700 2550 2400 2550
Connection ~ 2700 2550
Wire Wire Line
	3850 2450 3850 2550
Wire Wire Line
	3850 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3950 2450 3950 2850
Wire Wire Line
	3950 2850 3550 2850
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 2400 2850
Connection ~ 3550 2850
Text HLabel 2400 2850 0    50   UnSpc ~ 0
GND
NoConn ~ 4250 2250
$Comp
L Device:Varistor Z100
U 1 1 61DED196
P 4350 2500
F 0 "Z100" H 4453 2546 50  0000 L CNN
F 1 "CG0402MLU-05G" H 4450 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4280 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor Z101
U 1 1 61DED8E3
P 5200 2500
F 0 "Z101" H 5303 2546 50  0000 L CNN
F 1 "CG0402MLU-05G" H 5303 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5130 2500 50  0001 C CNN
F 3 "CG0402MLU-05G" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2350
Wire Wire Line
	5200 2150 5200 2350
Wire Wire Line
	4350 2650 4350 2850
Connection ~ 3950 2850
Wire Wire Line
	5200 2850 5200 2650
Text HLabel 5450 2050 2    50   Output ~ 0
USB_D+
Text HLabel 5450 2150 2    50   Output ~ 0
USB_D-
$Comp
L Power_Management:AP2161W U100
U 1 1 61DEF277
P 7300 1950
F 0 "U100" H 7300 2317 50  0000 C CNN
F 1 "AP2161W" H 7300 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 1550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2161.pdf" H 7300 2000 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 6100 1850
Wire Wire Line
	7300 2250 7300 2850
Text HLabel 6800 2050 0    50   Input ~ 0
~USB_EN
$Comp
L Device:R_US R100
U 1 1 61DF17FB
P 8150 2000
F 0 "R100" H 8218 2046 50  0000 L CNN
F 1 "10k" H 8218 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8190 1990 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2050
Wire Wire Line
	7800 2050 7700 2050
Wire Wire Line
	8150 1850 7700 1850
$Comp
L Device:C C102
U 1 1 61DF4655
P 9450 2400
F 0 "C102" H 9565 2446 50  0000 L CNN
F 1 "0.1uF" H 9565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 2250 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
Connection ~ 7300 2850
Wire Wire Line
	9950 2850 9950 2550
Wire Wire Line
	9450 2550 9450 2850
Wire Wire Line
	9450 1850 9450 2250
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 9950 1850
Wire Wire Line
	9950 1850 9950 2250
Connection ~ 9950 1850
Wire Wire Line
	9950 1850 10250 1850
Wire Wire Line
	4250 2150 5200 2150
Text HLabel 8500 2150 2    50   Output ~ 0
~USB_FLG
Wire Wire Line
	8500 2150 8150 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 1850 9450 1850
Connection ~ 8150 1850
Wire Wire Line
	7300 2850 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9950 2850
$Comp
L Device:R_US R102
U 1 1 61DFDB16
P 4050 3900
F 0 "R102" H 4118 3946 50  0000 L CNN
F 1 "1.5k" H 4118 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4090 3890 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D100
U 1 1 61DFE643
P 4050 4300
F 0 "D100" V 4096 4220 50  0000 R CNN
F 1 "RED" V 4005 4220 50  0000 R CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:APA2107x" H 4050 4300 50  0001 C CNN
F 3 "APA2107LSECK/J3-PRV" H 4050 4300 50  0001 C CNN
	1    4050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q100
U 1 1 61DFECC7
P 3950 4750
F 0 "Q100" H 4141 4796 50  0000 L CNN
F 1 "BC847BM3T5G" H 4141 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 4150 4850 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Text HLabel 3400 5200 0    50   UnSpc ~ 0
GND
Text Notes 5250 1300 0    100  ~ 20
USB protection and power switch
Text Notes 4500 3350 0    100  ~ 20
LEDs
Wire Wire Line
	4050 4050 4050 4150
Wire Wire Line
	4050 4450 4050 4550
Wire Wire Line
	3400 5200 4050 5200
Wire Wire Line
	4050 5200 4050 4950
Wire Wire Line
	4050 3500 4050 3750
Wire Wire Line
	3350 3500 4050 3500
$Comp
L Device:R_US R106
U 1 1 61E03A36
P 3500 4750
F 0 "R106" V 3295 4750 50  0000 C CNN
F 1 "1.5k" V 3386 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3540 4740 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4750 3650 4750
Wire Wire Line
	3350 4750 3200 4750
$Comp
L Device:R_US R103
U 1 1 61E053C1
P 5950 3900
F 0 "R103" H 6018 3946 50  0000 L CNN
F 1 "1.5k" H 6018 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5990 3890 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D101
U 1 1 61E053CB
P 5950 4300
F 0 "D101" V 5996 4220 50  0000 R CNN
F 1 "YELLOW" V 5905 4220 50  0000 R CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:APA2107x" H 5950 4300 50  0001 C CNN
F 3 "APA2107SYCK/J3-PRV" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4050 5950 4150
Wire Wire Line
	5950 4450 5950 4550
Wire Wire Line
	5950 5200 5950 4950
Wire Wire Line
	5950 3500 5950 3750
$Comp
L Device:R_US R107
U 1 1 61E053E3
P 5400 4750
F 0 "R107" V 5195 4750 50  0000 C CNN
F 1 "1.5k" V 5286 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5440 4740 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4750 5550 4750
Wire Wire Line
	5250 4750 5100 4750
$Comp
L Device:R_US R104
U 1 1 61E0DC62
P 7850 3900
F 0 "R104" H 7918 3946 50  0000 L CNN
F 1 "1.5k" H 7918 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7890 3890 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D102
U 1 1 61E0DC6C
P 7850 4300
F 0 "D102" V 7896 4220 50  0000 R CNN
F 1 "GREEN" V 7805 4220 50  0000 R CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:APA2107x" H 7850 4300 50  0001 C CNN
F 3 "APA2107CGCK" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4050 7850 4150
Wire Wire Line
	7850 4450 7850 4550
Wire Wire Line
	7850 5200 7850 4950
Wire Wire Line
	7850 3500 7850 3750
$Comp
L Device:R_US R108
U 1 1 61E0DC84
P 7300 4750
F 0 "R108" V 7095 4750 50  0000 C CNN
F 1 "1.5k" V 7186 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7340 4740 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4750 7450 4750
Wire Wire Line
	7150 4750 7000 4750
$Comp
L Device:R_US R105
U 1 1 61E12996
P 9800 3900
F 0 "R105" H 9868 3946 50  0000 L CNN
F 1 "1.5k" H 9868 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9840 3890 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D103
U 1 1 61E129A0
P 9800 4300
F 0 "D103" V 9846 4220 50  0000 R CNN
F 1 "ORANGE" V 9755 4220 50  0000 R CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:APA2107x" H 9800 4300 50  0001 C CNN
F 3 "APA2107SECK/J4-PRV" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 4050 9800 4150
Wire Wire Line
	9800 4450 9800 4550
Wire Wire Line
	9800 5200 9800 4950
Wire Wire Line
	9800 3500 9800 3750
$Comp
L Device:R_US R109
U 1 1 61E129B8
P 9250 4750
F 0 "R109" V 9045 4750 50  0000 C CNN
F 1 "1.5k" V 9136 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9290 4740 50  0001 C CNN
F 3 "~" H 9250 4750 50  0001 C CNN
	1    9250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4750 9400 4750
Wire Wire Line
	9100 4750 8950 4750
Connection ~ 7850 3500
Connection ~ 7850 5200
$Comp
L Device:Q_NPN_BEC Q101
U 1 1 61E1C573
P 5850 4750
F 0 "Q101" H 6041 4796 50  0000 L CNN
F 1 "BC847BM3T5G" H 6041 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 6050 4850 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q102
U 1 1 61E1DC0B
P 7750 4750
F 0 "Q102" H 7941 4796 50  0000 L CNN
F 1 "BC847BM3T5G" H 7941 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 7950 4850 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q103
U 1 1 61E1F560
P 9700 4750
F 0 "Q103" H 9891 4796 50  0000 L CNN
F 1 "BC847BM3T5G" H 9891 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 9900 4850 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Text HLabel 3200 4750 0    50   Input ~ 0
RED_LED
Text HLabel 5100 4750 0    50   Input ~ 0
YEL_LED
Connection ~ 4050 3500
Connection ~ 4050 5200
Wire Wire Line
	4050 3500 5950 3500
Wire Wire Line
	4050 5200 5950 5200
Text HLabel 7000 4750 0    50   Input ~ 0
GRN_LED
Connection ~ 5950 3500
Connection ~ 5950 5200
Wire Wire Line
	5950 3500 7850 3500
Wire Wire Line
	5950 5200 7850 5200
Text HLabel 8950 4750 0    50   Input ~ 0
ORG_LED
Wire Wire Line
	7850 3500 9800 3500
Wire Wire Line
	7850 5200 9800 5200
$Comp
L Mechanical:MountingHole_Pad H100
U 1 1 61E2EAAA
P 1150 4000
F 0 "H100" V 1295 4003 50  0000 C CNN
F 1 "MountingHole_Pad" V 1296 4003 50  0001 C CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:125mil_hole" H 1150 4000 50  0001 C CNN
F 3 "~" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 61E2F911
P 1150 4400
F 0 "H101" V 1295 4403 50  0000 C CNN
F 1 "SLI-Backplane-Blank-Card-KiCad:125mil_hole" V 1296 4403 50  0001 C CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:125mil_hole" H 1150 4400 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 61E30F5D
P 1150 4800
F 0 "H102" V 1295 4803 50  0000 C CNN
F 1 "SLI-Backplane-Blank-Card-KiCad:125mil_hole" V 1296 4803 50  0001 C CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:125mil_hole" H 1150 4800 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 61E30F71
P 1150 5200
F 0 "H103" V 1295 5203 50  0000 C CNN
F 1 "SLI-Backplane-Blank-Card-KiCad:125mil_hole" V 1296 5203 50  0001 C CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:125mil_hole" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    -1   -1   0   
$EndComp
Text HLabel 1300 3650 0    50   UnSpc ~ 0
CHS
Wire Wire Line
	1350 5200 1250 5200
Wire Wire Line
	1350 4000 1250 4000
Wire Wire Line
	1250 4800 1350 4800
Wire Wire Line
	1250 4400 1350 4400
$Comp
L Device:C C103
U 1 1 61E3C8B9
P 9950 2400
F 0 "C103" H 10065 2446 50  0000 L CNN
F 1 "47uF" H 10065 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9988 2250 50  0001 C CNN
F 3 "GRT31CR61A476KE13L" H 9950 2400 50  0001 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
Text Notes 4300 6350 0    100  ~ 20
Switch
Text HLabel 3850 6850 0    50   BiDi ~ 0
SW_NO
Text HLabel 5000 6850 2    50   BiDi ~ 0
SW_COM
Wire Wire Line
	5000 6850 4700 6850
$Comp
L Device:R_US R110
U 1 1 61F1E119
P 3950 6650
F 0 "R110" H 4018 6696 50  0000 L CNN
F 1 "10k" H 4018 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3990 6640 50  0001 C CNN
F 3 "~" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6850 3950 6850
Wire Wire Line
	3950 6800 3950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 4300 6850
Text HLabel 3800 6400 0    50   BiDi ~ 0
SW_VCC
Wire Wire Line
	3800 6400 3950 6400
Wire Wire Line
	3950 6400 3950 6500
Text Notes 500  -300 0    100  Italic 20
do we even need power thru usb?\nusb data transmission only needs a common ground
Text Notes 900  3500 0    100  ~ 20
Mounting Holes
$Comp
L Device:C C106
U 1 1 61FB2CA5
P 1650 4000
F 0 "C106" V 1398 4000 50  0000 C CNN
F 1 "0.1uF" V 1489 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 3850 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C107
U 1 1 61FB32F6
P 1650 4400
F 0 "C107" V 1398 4400 50  0000 C CNN
F 1 "0.1uF" V 1489 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 4250 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C108
U 1 1 61FB5A5F
P 1650 4800
F 0 "C108" V 1398 4800 50  0000 C CNN
F 1 "0.1uF" V 1489 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 4650 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C109
U 1 1 61FB81D1
P 1650 5200
F 0 "C109" V 1398 5200 50  0000 C CNN
F 1 "0.1uF" V 1489 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 5050 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4000 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	1350 4400 1350 4800
Wire Wire Line
	1350 4800 1350 5200
Connection ~ 1350 4800
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 1500 5200
Wire Wire Line
	1500 4800 1350 4800
Wire Wire Line
	1350 4400 1500 4400
Wire Wire Line
	1500 4000 1350 4000
Connection ~ 1350 4000
Text HLabel 1950 3650 2    50   UnSpc ~ 0
GND
Wire Wire Line
	1300 3650 1350 3650
Wire Wire Line
	1350 3650 1350 4000
Wire Wire Line
	1800 4000 1900 4000
Wire Wire Line
	1900 4000 1900 3650
Wire Wire Line
	1900 3650 1950 3650
Wire Wire Line
	1900 5200 1800 5200
Wire Wire Line
	1800 4800 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1900 5200
Wire Wire Line
	1800 4400 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 1900 4800
Wire Wire Line
	1900 4000 1900 4400
Connection ~ 1900 4000
$Comp
L Device:C C100
U 1 1 62088AE2
P 6100 2500
F 0 "C100" H 6215 2546 50  0000 L CNN
F 1 "10uF" H 6215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 2350 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Connection ~ 4350 2050
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 3950 2850
Wire Wire Line
	4350 2850 5200 2850
Wire Wire Line
	4350 2050 5450 2050
Connection ~ 5200 2150
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 6100 2850
Wire Wire Line
	5200 2150 5450 2150
$Comp
L Device:C C101
U 1 1 620936C3
P 6500 2500
F 0 "C101" H 6615 2546 50  0000 L CNN
F 1 "0.1uF" H 6615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 6500 2350
Wire Wire Line
	6100 2350 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6900 1850
Wire Wire Line
	6100 2650 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6500 2850
Wire Wire Line
	6500 2650 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6950 2850
$Comp
L Switch:SW_Push SW100
U 1 1 620B03E0
P 4500 6850
F 0 "SW100" H 4500 7135 50  0000 C CNN
F 1 "SW_Push_SPST" H 4500 7044 50  0000 C CNN
F 2 "SLI-Backplane-Blank-Card-KiCad:EVQP7C01P" H 4500 7050 50  0001 C CNN
F 3 "EVQP7C01P" H 4500 7050 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 2700 2550
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 2700 2850
Wire Wire Line
	3150 2550 3550 2550
Wire Wire Line
	3150 2850 3550 2850
$Comp
L Device:R_US R111
U 1 1 618F80A6
P 6950 2500
F 0 "R111" H 7018 2546 50  0000 L CNN
F 1 "10k" H 7018 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6990 2490 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2300
Wire Wire Line
	6850 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2350
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 6900 2050
Wire Wire Line
	6950 2650 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 7300 2850
Text HLabel 10250 1850 2    50   Input ~ 0
USB_VCC
Text HLabel 3350 3500 0    50   Input ~ 0
LED_VCC
$EndSCHEMATC
