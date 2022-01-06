EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 5
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
L FP-Interface-Card:DRV8835DSSR U?
U 1 1 61BBF665
P 9250 3350
F 0 "U?" H 9250 4017 50  0000 C CNN
F 1 "DRV8835DSSR" H 9250 3926 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-12-1EP_3x3mm_P0.45mm_EP1.7x2.5mm" H 9700 3800 50  0001 L CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BC559C
P 11150 3150
F 0 "C?" H 11265 3196 50  0000 L CNN
F 1 "22uF" H 11265 3105 50  0000 L CNN
F 2 "" H 11188 3000 50  0001 C CNN
F 3 "~" H 11150 3150 50  0001 C CNN
	1    11150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC737B
P 11150 3300
F 0 "#PWR?" H 11150 3050 50  0001 C CNN
F 1 "GND" H 11155 3127 50  0000 C CNN
F 2 "" H 11150 3300 50  0001 C CNN
F 3 "" H 11150 3300 50  0001 C CNN
	1    11150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BC7F72
P 10700 3150
F 0 "C?" H 10815 3196 50  0000 L CNN
F 1 "0.1uF" H 10815 3105 50  0000 L CNN
F 2 "" H 10738 3000 50  0001 C CNN
F 3 "~" H 10700 3150 50  0001 C CNN
	1    10700 3150
	1    0    0    -1  
$EndComp
Connection ~ 10700 3000
$Comp
L power:GND #PWR?
U 1 1 61BC9E94
P 10700 3300
F 0 "#PWR?" H 10700 3050 50  0001 C CNN
F 1 "GND" H 10705 3127 50  0000 C CNN
F 2 "" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BCC028
P 6900 3150
F 0 "C?" H 7015 3196 50  0000 L CNN
F 1 "0.1uF" H 7015 3105 50  0000 L CNN
F 2 "" H 6938 3000 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCC040
P 6900 3300
F 0 "#PWR?" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6905 3127 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3000 11150 3000
$Comp
L power:GND #PWR?
U 1 1 61BD1019
P 7450 3450
F 0 "#PWR?" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7455 3277 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61BD1F7E
P 7450 3300
F 0 "R?" H 7518 3346 50  0000 L CNN
F 1 "100k" H 7518 3255 50  0000 L CNN
F 2 "" V 7490 3290 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BD777B
P 6900 2950
F 0 "#PWR?" H 6900 2800 50  0001 C CNN
F 1 "+5V" H 6915 3123 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6900 3000
Connection ~ 6900 3000
$Comp
L power:+5V #PWR?
U 1 1 61BD82C6
P 11150 2950
F 0 "#PWR?" H 11150 2800 50  0001 C CNN
F 1 "+5V" H 11165 3123 50  0000 C CNN
F 2 "" H 11150 2950 50  0001 C CNN
F 3 "" H 11150 2950 50  0001 C CNN
	1    11150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2950 11150 3000
Connection ~ 11150 3000
$Comp
L power:GND #PWR?
U 1 1 61BDA3E6
P 10050 3750
F 0 "#PWR?" H 10050 3500 50  0001 C CNN
F 1 "GND" H 10055 3577 50  0000 C CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3750 10050 3750
$Comp
L FP-Interface-Card:DRV8835DSSR U?
U 1 1 61BDAE41
P 9250 4700
F 0 "U?" H 9250 5367 50  0000 C CNN
F 1 "DRV8835DSSR" H 9250 5276 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-12-1EP_3x3mm_P0.45mm_EP1.7x2.5mm" H 9700 5150 50  0001 L CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDAEB8
P 10050 5100
F 0 "#PWR?" H 10050 4850 50  0001 C CNN
F 1 "GND" H 10055 4927 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5100 10050 5100
$Comp
L FP-Interface-Card:DRV8835DSSR U?
U 1 1 61BE0F00
P 9250 5950
F 0 "U?" H 9250 6617 50  0000 C CNN
F 1 "DRV8835DSSR" H 9250 6526 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-12-1EP_3x3mm_P0.45mm_EP1.7x2.5mm" H 9700 6400 50  0001 L CNN
F 3 "" H 9250 6500 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0F77
P 10050 6350
F 0 "#PWR?" H 10050 6100 50  0001 C CNN
F 1 "GND" H 10055 6177 50  0000 C CNN
F 2 "" H 10050 6350 50  0001 C CNN
F 3 "" H 10050 6350 50  0001 C CNN
	1    10050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6350 10050 6350
$Comp
L power:GND #PWR?
U 1 1 61C19AC9
P 4800 4900
F 0 "#PWR?" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C1A6B0
P 2400 2950
F 0 "C?" H 2515 2996 50  0000 L CNN
F 1 "0.1uF" H 2515 2905 50  0000 L CNN
F 2 "" H 2438 2800 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C1A6BA
P 2400 3100
F 0 "#PWR?" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C1A6C5
P 2400 2750
F 0 "#PWR?" H 2400 2600 50  0001 C CNN
F 1 "+5V" H 2415 2923 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 3450 2800
Text GLabel 4100 3100 0    50   Input ~ 0
SCL
Text GLabel 4100 3200 0    50   Input ~ 0
SDA
NoConn ~ 4100 3300
$Comp
L Device:R_US R?
U 1 1 61C20A3D
P 3450 3100
F 0 "R?" H 3518 3146 50  0000 L CNN
F 1 "100k" H 3518 3055 50  0000 L CNN
F 2 "" V 3490 3090 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3250
Wire Wire Line
	3450 2950 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 4800 2800
Connection ~ 4100 4500
Connection ~ 4100 4400
Wire Wire Line
	4100 4300 4100 4200
Connection ~ 4100 4300
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4100 4100
Wire Wire Line
	4100 4100 4100 4000
Connection ~ 4100 4100
Wire Wire Line
	4100 4400 4100 4300
Wire Wire Line
	4100 4500 4100 4400
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 61C06C05
P 4800 3800
F 0 "U?" H 4800 4981 50  0000 C CNN
F 1 "PCA9685PW/Q900,118" H 4800 4890 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4825 2825 50  0001 L CNN
F 3 "PCA9685PW/Q900,118" H 4400 4500 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4100 4600
$Comp
L power:GND #PWR?
U 1 1 61C269D4
P 4100 4600
F 0 "#PWR?" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Text Label 5500 3100 0    50   ~ 0
Torqe_Rod_1_Ctrl_1
Text Label 5500 3200 0    50   ~ 0
Torqe_Rod_1_Ctrl_2
Text Label 5500 3300 0    50   ~ 0
Torqe_Rod_2_Ctrl_1
Text Label 5500 3400 0    50   ~ 0
Torqe_Rod_2_Ctrl_2
Text Label 5500 3500 0    50   ~ 0
Torqe_Rod_3_Ctrl_1
Text Label 5500 3600 0    50   ~ 0
Torqe_Rod_3_Ctrl_2
Text Label 8650 3300 2    50   ~ 0
Torqe_Rod_1_Ctrl_1
Text Label 8650 3400 2    50   ~ 0
Torqe_Rod_1_Ctrl_2
Text Label 8650 3500 2    50   ~ 0
Torqe_Rod_2_Ctrl_1
Text Label 8650 3600 2    50   ~ 0
Torqe_Rod_2_Ctrl_2
Text Label 8650 4650 2    50   ~ 0
Torqe_Rod_3_Ctrl_1
Text Label 8650 4750 2    50   ~ 0
Torqe_Rod_3_Ctrl_2
Wire Wire Line
	7450 3150 8650 3150
Wire Wire Line
	6900 3000 8650 3000
$Comp
L Device:C C?
U 1 1 61C31CFB
P 6900 4500
F 0 "C?" H 7015 4546 50  0000 L CNN
F 1 "0.1uF" H 7015 4455 50  0000 L CNN
F 2 "" H 6938 4350 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C31D05
P 6900 4650
F 0 "#PWR?" H 6900 4400 50  0001 C CNN
F 1 "GND" H 6905 4477 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C31D0F
P 7450 4800
F 0 "#PWR?" H 7450 4550 50  0001 C CNN
F 1 "GND" H 7455 4627 50  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61C31D19
P 7450 4650
F 0 "R?" H 7518 4696 50  0000 L CNN
F 1 "100k" H 7518 4605 50  0000 L CNN
F 2 "" V 7490 4640 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C31D23
P 6900 4300
F 0 "#PWR?" H 6900 4150 50  0001 C CNN
F 1 "+5V" H 6915 4473 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4350
Connection ~ 6900 4350
Wire Wire Line
	7450 4500 8650 4500
Wire Wire Line
	6900 4350 8650 4350
$Comp
L Device:C C?
U 1 1 61C34EA6
P 6900 5750
F 0 "C?" H 7015 5796 50  0000 L CNN
F 1 "0.1uF" H 7015 5705 50  0000 L CNN
F 2 "" H 6938 5600 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C34EB0
P 6900 5900
F 0 "#PWR?" H 6900 5650 50  0001 C CNN
F 1 "GND" H 6905 5727 50  0000 C CNN
F 2 "" H 6900 5900 50  0001 C CNN
F 3 "" H 6900 5900 50  0001 C CNN
	1    6900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C34EBA
P 7450 6050
F 0 "#PWR?" H 7450 5800 50  0001 C CNN
F 1 "GND" H 7455 5877 50  0000 C CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61C34EC4
P 7450 5900
F 0 "R?" H 7518 5946 50  0000 L CNN
F 1 "100k" H 7518 5855 50  0000 L CNN
F 2 "" V 7490 5890 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C34ECE
P 6900 5550
F 0 "#PWR?" H 6900 5400 50  0001 C CNN
F 1 "+5V" H 6915 5723 50  0000 C CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5550 6900 5600
Connection ~ 6900 5600
Wire Wire Line
	7450 5750 8650 5750
Wire Wire Line
	6900 5600 8650 5600
NoConn ~ 8650 4850
NoConn ~ 8650 4950
NoConn ~ 9850 4950
NoConn ~ 9850 4850
$Comp
L FP-Interface-Card:DRV8835DSSR U?
U 1 1 61C3B5D2
P 9250 7250
F 0 "U?" H 9250 7917 50  0000 C CNN
F 1 "DRV8835DSSR" H 9250 7826 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-12-1EP_3x3mm_P0.45mm_EP1.7x2.5mm" H 9700 7700 50  0001 L CNN
F 3 "" H 9250 7800 50  0001 C CNN
	1    9250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3B635
P 10050 7650
F 0 "#PWR?" H 10050 7400 50  0001 C CNN
F 1 "GND" H 10055 7477 50  0000 C CNN
F 2 "" H 10050 7650 50  0001 C CNN
F 3 "" H 10050 7650 50  0001 C CNN
	1    10050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7650 10050 7650
$Comp
L Device:C C?
U 1 1 61C3B640
P 6900 7050
F 0 "C?" H 7015 7096 50  0000 L CNN
F 1 "0.1uF" H 7015 7005 50  0000 L CNN
F 2 "" H 6938 6900 50  0001 C CNN
F 3 "~" H 6900 7050 50  0001 C CNN
	1    6900 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3B64A
P 6900 7200
F 0 "#PWR?" H 6900 6950 50  0001 C CNN
F 1 "GND" H 6905 7027 50  0000 C CNN
F 2 "" H 6900 7200 50  0001 C CNN
F 3 "" H 6900 7200 50  0001 C CNN
	1    6900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3B654
P 7450 7350
F 0 "#PWR?" H 7450 7100 50  0001 C CNN
F 1 "GND" H 7455 7177 50  0000 C CNN
F 2 "" H 7450 7350 50  0001 C CNN
F 3 "" H 7450 7350 50  0001 C CNN
	1    7450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61C3B65E
P 7450 7200
F 0 "R?" H 7518 7246 50  0000 L CNN
F 1 "100k" H 7518 7155 50  0000 L CNN
F 2 "" V 7490 7190 50  0001 C CNN
F 3 "~" H 7450 7200 50  0001 C CNN
	1    7450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C3B668
P 6900 6850
F 0 "#PWR?" H 6900 6700 50  0001 C CNN
F 1 "+5V" H 6915 7023 50  0000 C CNN
F 2 "" H 6900 6850 50  0001 C CNN
F 3 "" H 6900 6850 50  0001 C CNN
	1    6900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6850 6900 6900
Connection ~ 6900 6900
Wire Wire Line
	7450 7050 8650 7050
Wire Wire Line
	6900 6900 8650 6900
NoConn ~ 8650 7500
NoConn ~ 8650 7400
NoConn ~ 9850 7500
NoConn ~ 9850 7400
Text Label 5500 3700 0    50   ~ 0
Wheel_1_Ctrl_1
Text Label 5500 3800 0    50   ~ 0
Wheel_1_Ctrl_2
Text Label 5500 3900 0    50   ~ 0
Wheel_2_Ctrl_1
Text Label 5500 4000 0    50   ~ 0
Wheel_2_Ctrl_2
Text Label 5500 4100 0    50   ~ 0
Wheel_3_Ctrl_1
Text Label 5500 4200 0    50   ~ 0
Wheel_3_Ctrl_2
Text Label 8650 5900 2    50   ~ 0
Wheel_1_Ctrl_1
Text Label 8650 6000 2    50   ~ 0
Wheel_1_Ctrl_2
Text Label 8650 6100 2    50   ~ 0
Wheel_2_Ctrl_1
Text Label 8650 6200 2    50   ~ 0
Wheel_2_Ctrl_2
Text Label 8650 7200 2    50   ~ 0
Wheel_3_Ctrl_1
Text Label 8650 7300 2    50   ~ 0
Wheel_3_Ctrl_2
NoConn ~ 5500 4300
NoConn ~ 5500 4400
NoConn ~ 5500 4500
NoConn ~ 5500 4600
Text Label 9850 3300 0    50   ~ 0
Torqe_Rod_1_Out_1
Wire Wire Line
	9850 3000 10700 3000
$Comp
L Device:C C?
U 1 1 61C4F197
P 11150 4500
F 0 "C?" H 11265 4546 50  0000 L CNN
F 1 "22uF" H 11265 4455 50  0000 L CNN
F 2 "" H 11188 4350 50  0001 C CNN
F 3 "~" H 11150 4500 50  0001 C CNN
	1    11150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4F1AF
P 11150 4650
F 0 "#PWR?" H 11150 4400 50  0001 C CNN
F 1 "GND" H 11155 4477 50  0000 C CNN
F 2 "" H 11150 4650 50  0001 C CNN
F 3 "" H 11150 4650 50  0001 C CNN
	1    11150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C4F1B9
P 10700 4500
F 0 "C?" H 10815 4546 50  0000 L CNN
F 1 "0.1uF" H 10815 4455 50  0000 L CNN
F 2 "" H 10738 4350 50  0001 C CNN
F 3 "~" H 10700 4500 50  0001 C CNN
	1    10700 4500
	1    0    0    -1  
$EndComp
Connection ~ 10700 4350
$Comp
L power:GND #PWR?
U 1 1 61C4F1C4
P 10700 4650
F 0 "#PWR?" H 10700 4400 50  0001 C CNN
F 1 "GND" H 10705 4477 50  0000 C CNN
F 2 "" H 10700 4650 50  0001 C CNN
F 3 "" H 10700 4650 50  0001 C CNN
	1    10700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4350 11150 4350
$Comp
L power:+5V #PWR?
U 1 1 61C4F1CF
P 11150 4300
F 0 "#PWR?" H 11150 4150 50  0001 C CNN
F 1 "+5V" H 11165 4473 50  0000 C CNN
F 2 "" H 11150 4300 50  0001 C CNN
F 3 "" H 11150 4300 50  0001 C CNN
	1    11150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4300 11150 4350
Connection ~ 11150 4350
Wire Wire Line
	9850 4350 10700 4350
$Comp
L Device:C C?
U 1 1 61C531A4
P 11150 5750
F 0 "C?" H 11265 5796 50  0000 L CNN
F 1 "22uF" H 11265 5705 50  0000 L CNN
F 2 "" H 11188 5600 50  0001 C CNN
F 3 "~" H 11150 5750 50  0001 C CNN
	1    11150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C531AE
P 11150 5900
F 0 "#PWR?" H 11150 5650 50  0001 C CNN
F 1 "GND" H 11155 5727 50  0000 C CNN
F 2 "" H 11150 5900 50  0001 C CNN
F 3 "" H 11150 5900 50  0001 C CNN
	1    11150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C531B8
P 10700 5750
F 0 "C?" H 10815 5796 50  0000 L CNN
F 1 "0.1uF" H 10815 5705 50  0000 L CNN
F 2 "" H 10738 5600 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
Connection ~ 10700 5600
$Comp
L power:GND #PWR?
U 1 1 61C531C3
P 10700 5900
F 0 "#PWR?" H 10700 5650 50  0001 C CNN
F 1 "GND" H 10705 5727 50  0000 C CNN
F 2 "" H 10700 5900 50  0001 C CNN
F 3 "" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5600 11150 5600
$Comp
L power:+5V #PWR?
U 1 1 61C531CE
P 11150 5550
F 0 "#PWR?" H 11150 5400 50  0001 C CNN
F 1 "+5V" H 11165 5723 50  0000 C CNN
F 2 "" H 11150 5550 50  0001 C CNN
F 3 "" H 11150 5550 50  0001 C CNN
	1    11150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 5550 11150 5600
Connection ~ 11150 5600
Wire Wire Line
	9850 5600 10700 5600
$Comp
L Device:C C?
U 1 1 61C55C62
P 11150 7050
F 0 "C?" H 11265 7096 50  0000 L CNN
F 1 "22uF" H 11265 7005 50  0000 L CNN
F 2 "" H 11188 6900 50  0001 C CNN
F 3 "~" H 11150 7050 50  0001 C CNN
	1    11150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C55C7A
P 11150 7200
F 0 "#PWR?" H 11150 6950 50  0001 C CNN
F 1 "GND" H 11155 7027 50  0000 C CNN
F 2 "" H 11150 7200 50  0001 C CNN
F 3 "" H 11150 7200 50  0001 C CNN
	1    11150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C55C84
P 10700 7050
F 0 "C?" H 10815 7096 50  0000 L CNN
F 1 "0.1uF" H 10815 7005 50  0000 L CNN
F 2 "" H 10738 6900 50  0001 C CNN
F 3 "~" H 10700 7050 50  0001 C CNN
	1    10700 7050
	1    0    0    -1  
$EndComp
Connection ~ 10700 6900
$Comp
L power:GND #PWR?
U 1 1 61C55C8F
P 10700 7200
F 0 "#PWR?" H 10700 6950 50  0001 C CNN
F 1 "GND" H 10705 7027 50  0000 C CNN
F 2 "" H 10700 7200 50  0001 C CNN
F 3 "" H 10700 7200 50  0001 C CNN
	1    10700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6900 11150 6900
$Comp
L power:+5V #PWR?
U 1 1 61C55C9A
P 11150 6850
F 0 "#PWR?" H 11150 6700 50  0001 C CNN
F 1 "+5V" H 11165 7023 50  0000 C CNN
F 2 "" H 11150 6850 50  0001 C CNN
F 3 "" H 11150 6850 50  0001 C CNN
	1    11150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6850 11150 6900
Connection ~ 11150 6900
Wire Wire Line
	9850 6900 10700 6900
Text Label 9850 3400 0    50   ~ 0
Torqe_Rod_1_Out_2
Text Label 9850 3500 0    50   ~ 0
Torqe_Rod_2_Out_1
Text Label 9850 3600 0    50   ~ 0
Torqe_Rod_2_Out_2
Text Label 9850 4650 0    50   ~ 0
Torqe_Rod_3_Out_1
Text Label 9850 4750 0    50   ~ 0
Torqe_Rod_3_Out_2
Text Label 9850 5900 0    50   ~ 0
Wheel_1_Out_1
Text Label 9850 6000 0    50   ~ 0
Wheel_1_Out_2
Text Label 9850 6100 0    50   ~ 0
Wheel_2_Out_1
Text Label 9850 6200 0    50   ~ 0
Wheel_2_Out_2
Text Label 9850 7200 0    50   ~ 0
Wheel_3_Out_1
Text Label 9850 7300 0    50   ~ 0
Wheel_3_Out_2
Text Notes 9400 8350 0    100  ~ 20
figure connectors out for torqe rods
Text Notes 4150 5500 0    50   ~ 0
change torqer driver to BD6210F-E2\n
Text Notes 4150 5600 0    50   ~ 0
these wont drive the bldc motors
$EndSCHEMATC
