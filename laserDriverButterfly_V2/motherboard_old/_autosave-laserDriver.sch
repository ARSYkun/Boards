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
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 645121A4
P 2700 2800
AR Path="/645121A4" Ref="U?"  Part="1" 
AR Path="/644FA35A/645121A4" Ref="U?"  Part="1" 
F 0 "U?" H 2700 3042 50  0000 C CNN
F 1 "LM317_3PinPackage" H 2700 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2700 3050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 645121AA
P 2700 3300
AR Path="/645121AA" Ref="C?"  Part="1" 
AR Path="/644FA35A/645121AA" Ref="C?"  Part="1" 
F 0 "C?" V 2450 3350 50  0000 R CNN
F 1 "0.01uF" V 2550 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 645121B0
P 3650 3150
AR Path="/645121B0" Ref="C?"  Part="1" 
AR Path="/644FA35A/645121B0" Ref="C?"  Part="1" 
F 0 "C?" V 3800 3100 50  0000 L CNN
F 1 "10uf" V 3900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 645121B6
P 2700 3600
AR Path="/645121B6" Ref="#PWR?"  Part="1" 
AR Path="/644FA35A/645121B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3350 50  0001 C CNN
F 1 "GND" H 2705 3427 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2300 2800
Wire Wire Line
	2700 3100 2700 3150
Wire Wire Line
	2700 3400 2700 3450
$Comp
L aab_lib:3266W-1-102LF VR?
U 1 1 645121C1
P 3250 3150
AR Path="/645121C1" Ref="VR?"  Part="1" 
AR Path="/644FA35A/645121C1" Ref="VR?"  Part="1" 
F 0 "VR?" H 3300 3000 50  0000 R CNN
F 1 "3266W" H 3350 2900 50  0000 R CNN
F 2 "TRIM_3266W-1-102LF" H 3625 3375 50  0001 L BNN
F 3 "" H 3050 3250 50  0001 L BNN
F 4 "IPC7251" H 3625 3375 50  0001 L BNN "STANDARD"
F 5 "Bourns" H 3625 3525 50  0001 L BNN "MANUFACTURER"
	1    3250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2950
Wire Wire Line
	3050 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3200
Connection ~ 2700 3150
Wire Wire Line
	2700 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3350
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3600
Wire Wire Line
	3250 3450 3650 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 2800 3650 2800
Connection ~ 3250 2800
Wire Wire Line
	3650 2800 3650 3050
Wire Wire Line
	3650 3450 3650 3250
Wire Wire Line
	3650 2800 3750 2800
Connection ~ 3650 2800
$Comp
L aab_lib:IRF5852PbF U?
U 1 1 645121D8
P 6950 3150
AR Path="/645121D8" Ref="U?"  Part="1" 
AR Path="/644FA35A/645121D8" Ref="U?"  Part="1" 
F 0 "U?" H 7225 3417 50  0000 C CNN
F 1 "IRF5852PbF" H 7225 3326 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 7100 3320 50  0001 C CNN
F 3 "" H 7100 3320 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 645121DE
P 6850 3500
AR Path="/645121DE" Ref="R?"  Part="1" 
AR Path="/644FA35A/645121DE" Ref="R?"  Part="1" 
F 0 "R?" V 7050 3450 50  0000 L CNN
F 1 "R" V 6950 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3350 6850 3350
$Comp
L Device:R R?
U 1 1 645121E5
P 6850 3000
AR Path="/645121E5" Ref="R?"  Part="1" 
AR Path="/644FA35A/645121E5" Ref="R?"  Part="1" 
F 0 "R?" V 7050 2950 50  0000 L CNN
F 1 "R" V 6950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3150 6850 3150
Text Label 6750 3700 2    50   ~ 0
LD1
Text Label 6750 2800 2    50   ~ 0
Cool0
Wire Wire Line
	1650 2800 1800 2800
$Comp
L power:+12V #PWR?
U 1 1 645121EF
P 1650 2800
AR Path="/645121EF" Ref="#PWR?"  Part="1" 
AR Path="/644FA35A/645121EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2650 50  0001 C CNN
F 1 "+12V" H 1665 2973 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2850
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3650
Text Label 7500 3350 0    50   ~ 0
LDDrain0
Text Label 6950 3250 2    50   ~ 0
LDSourse0
Text Label 3750 2800 0    50   ~ 0
CoolDrain0
Wire Wire Line
	4300 3100 4850 3100
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	4550 3000 4600 3000
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	4600 2800 4600 3000
Wire Wire Line
	4600 3350 4600 3600
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 5600 3350
Wire Wire Line
	4600 3600 5200 3600
Wire Wire Line
	4600 2800 4650 2800
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6150 3600
Text Label 6150 3600 0    50   ~ 0
LDDrain0
Wire Wire Line
	6050 3100 6050 3350
Connection ~ 6050 3100
Wire Wire Line
	5750 3100 6050 3100
Wire Wire Line
	6050 3350 6050 3600
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6000 3350
Wire Wire Line
	6050 3000 6050 3100
Wire Wire Line
	6000 3000 6050 3000
Connection ~ 5800 3000
$Comp
L power:+5V #PWR?
U 1 1 64512213
P 4100 3650
AR Path="/64512213" Ref="#PWR?"  Part="1" 
AR Path="/644FA35A/64512213" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3500 50  0001 C CNN
F 1 "+5V" H 4115 3823 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64512219
P 4450 3000
AR Path="/64512219" Ref="C?"  Part="1" 
AR Path="/644FA35A/64512219" Ref="C?"  Part="1" 
F 0 "C?" V 4250 3050 50  0000 R CNN
F 1 "4.7uF" V 4350 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6451221F
P 4600 3700
AR Path="/6451221F" Ref="#PWR?"  Part="1" 
AR Path="/644FA35A/6451221F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4605 3527 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3000
Wire Wire Line
	5750 3000 5800 3000
$Comp
L aab_lib:LP3878MR-ADJ_NOPB U?
U 1 1 64512227
P 4850 2800
AR Path="/64512227" Ref="U?"  Part="1" 
AR Path="/644FA35A/64512227" Ref="U?"  Part="1" 
F 0 "U?" H 5300 3065 50  0000 C CNN
F 1 "LP3878MR-ADJ_NOPB" H 5300 2974 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 4960 3690 50  0001 C CNN
F 3 "" H 4960 3690 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L aab_lib:3266W-1-102LF VR?
U 1 1 6451222F
P 5800 3350
AR Path="/6451222F" Ref="VR?"  Part="1" 
AR Path="/644FA35A/6451222F" Ref="VR?"  Part="1" 
F 0 "VR?" H 5800 3235 50  0000 C CNN
F 1 "3266W" H 5800 3144 50  0000 C CNN
F 2 "TRIM_3266W-1-102LF" H 6175 3575 50  0001 L BNN
F 3 "" H 5600 3450 50  0001 L BNN
F 4 "IPC7251" H 6175 3575 50  0001 L BNN "STANDARD"
F 5 "Bourns" H 6175 3725 50  0001 L BNN "MANUFACTURER"
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 64512235
P 5300 3600
AR Path="/64512235" Ref="C?"  Part="1" 
AR Path="/644FA35A/64512235" Ref="C?"  Part="1" 
F 0 "C?" V 5450 3550 50  0000 L CNN
F 1 "10uF" V 5550 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6451223B
P 4750 2800
AR Path="/6451223B" Ref="C?"  Part="1" 
AR Path="/644FA35A/6451223B" Ref="C?"  Part="1" 
F 0 "C?" V 4500 2850 50  0000 R CNN
F 1 "0.01uF" V 4600 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3600 6050 3600
$Comp
L Device:C_Small C?
U 1 1 64512242
P 5900 3000
AR Path="/64512242" Ref="C?"  Part="1" 
AR Path="/644FA35A/64512242" Ref="C?"  Part="1" 
F 0 "C?" V 6129 3000 50  0000 C CNN
F 1 "C_FF" V 6038 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	0    -1   -1   0   
$EndComp
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4850 3000
Wire Wire Line
	4600 3000 4600 3350
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 6451224B
P 2000 2800
AR Path="/6451224B" Ref="J?"  Part="1" 
AR Path="/644FA35A/6451224B" Ref="J?"  Part="1" 
F 0 "J?" H 2050 3050 50  0000 R CNN
F 1 "Conn_02x01" H 2250 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4300 3100
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 64512252
P 4300 3450
AR Path="/64512252" Ref="J?"  Part="1" 
AR Path="/644FA35A/64512252" Ref="J?"  Part="1" 
F 0 "J?" H 4350 3350 50  0000 R CNN
F 1 "Conn_02x01" H 4500 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3100 4300 3150
Connection ~ 4300 3100
Wire Wire Line
	4100 3750 4100 3650
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4100 3750 4300 3750
Text Label 7500 3150 0    50   ~ 0
CoolDrain0
Text Label 7500 3250 0    50   ~ 0
CoolSource0
$Comp
L power:+5V #PWR?
U 1 1 6451225F
P 8250 2750
AR Path="/6451225F" Ref="#PWR?"  Part="1" 
AR Path="/644FA35A/6451225F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2600 50  0001 C CNN
F 1 "+5V" H 8265 2923 50  0000 C CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even BUS?
U 1 1 64512265
P 8600 2900
AR Path="/64512265" Ref="BUS?"  Part="1" 
AR Path="/644FA35A/64512265" Ref="BUS?"  Part="1" 
F 0 "BUS?" H 8650 3125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8650 3126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8400 2800
Wire Wire Line
	8250 2750 8250 2800
$Comp
L power:GND #PWR?
U 1 1 6451226D
P 8250 3050
AR Path="/6451226D" Ref="#PWR?"  Part="1" 
AR Path="/644FA35A/6451226D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8250 3000
Wire Wire Line
	8250 3000 8250 3050
Text Label 8900 3000 0    50   ~ 0
LDSourse0
Text Label 8900 2800 0    50   ~ 0
PD0COM
Text Label 8900 2900 0    50   ~ 0
Cool0COM
Text Label 8400 2900 2    50   ~ 0
CoolSource0
$EndSCHEMATC
