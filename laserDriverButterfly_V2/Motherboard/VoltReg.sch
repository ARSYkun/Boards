EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	4550 3750 3000 3750
$Comp
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 62062E59
P 3500 2350
AR Path="/62035CB7/62062E59" Ref="U?"  Part="1" 
AR Path="/62062E59" Ref="U1"  Part="1" 
AR Path="/61A8FE49/62062E59" Ref="U?"  Part="1" 
F 0 "U?" H 3500 2592 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3500 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3500 2600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62062E5F
P 3500 3000
AR Path="/62035CB7/62062E5F" Ref="C?"  Part="1" 
AR Path="/62062E5F" Ref="C2"  Part="1" 
AR Path="/61A8FE49/62062E5F" Ref="C?"  Part="1" 
F 0 "C?" V 3250 3050 50  0000 R CNN
F 1 "0.01uF" V 3350 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 62062E65
P 4600 2850
AR Path="/62035CB7/62062E65" Ref="C?"  Part="1" 
AR Path="/62062E65" Ref="C1"  Part="1" 
AR Path="/61A8FE49/62062E65" Ref="C?"  Part="1" 
F 0 "C?" V 4750 2800 50  0000 L CNN
F 1 "10uf" V 4850 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3100 2350
Wire Wire Line
	3500 3100 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3500 3300
Wire Wire Line
	4600 3150 4600 2950
Wire Wire Line
	4600 2350 4700 2350
Connection ~ 4600 2350
Text Label 4700 2350 0    50   ~ 0
CoolDrain
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 62062E7A
P 2800 2350
AR Path="/62035CB7/62062E7A" Ref="J?"  Part="1" 
AR Path="/62062E7A" Ref="J1"  Part="1" 
AR Path="/61A8FE49/62062E7A" Ref="J?"  Part="1" 
F 0 "J?" H 2850 2600 50  0000 R CNN
F 1 "Conn_02x01" H 3050 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62062E80
P 3950 2500
AR Path="/62035CB7/62062E80" Ref="R?"  Part="1" 
AR Path="/62062E80" Ref="R1"  Part="1" 
AR Path="/61A8FE49/62062E80" Ref="R?"  Part="1" 
F 0 "R?" V 4150 2450 50  0000 L CNN
F 1 "R240" V 4050 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2650 3500 2700
Wire Wire Line
	4600 2350 4600 2750
Wire Wire Line
	3500 2700 3950 2700
Wire Wire Line
	3950 2650 3950 2700
$Comp
L aab_lib:3266W-1-102LF VR?
U 1 1 62062E8C
P 4200 2900
AR Path="/62035CB7/62062E8C" Ref="VR?"  Part="1" 
AR Path="/62062E8C" Ref="VR1"  Part="1" 
AR Path="/61A8FE49/62062E8C" Ref="VR?"  Part="1" 
F 0 "VR?" H 4250 2800 50  0000 R CNN
F 1 "3266W" H 4300 2700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4575 3125 50  0001 L BNN
F 3 "" H 4000 3000 50  0001 L BNN
F 4 "IPC7251" H 4575 3125 50  0001 L BNN "STANDARD"
F 5 "Bourns" H 4575 3275 50  0001 L BNN "MANUFACTURER"
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 4000 3150
Wire Wire Line
	3800 2350 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 4600 2350
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3500 2900
Wire Wire Line
	4200 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	4000 2900 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4600 3150
$Comp
L power:GND #PWR?
U 1 1 62062E9D
P 3500 3300
AR Path="/62035CB7/62062E9D" Ref="#PWR?"  Part="1" 
AR Path="/62062E9D" Ref="#PWR05"  Part="1" 
AR Path="/61A8FE49/62062E9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 4100
Wire Wire Line
	3000 3750 3000 4300
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3300 5000
Connection ~ 4800 4950
Wire Wire Line
	4800 4750 4800 4950
Connection ~ 4800 4750
Wire Wire Line
	4450 4300 4500 4300
Wire Wire Line
	3300 4300 3300 4950
Wire Wire Line
	4800 4950 4900 4950
Wire Wire Line
	4500 4950 4800 4950
Wire Wire Line
	4800 4400 4800 4750
Wire Wire Line
	4500 4750 4200 4750
Connection ~ 4800 4400
Wire Wire Line
	4450 4400 4800 4400
Wire Wire Line
	4800 4300 4800 4400
Wire Wire Line
	4750 4300 4800 4300
Text Label 4900 4950 0    50   ~ 0
LDDrain
$Comp
L power:GND #PWR?
U 1 1 62062EB5
P 3300 5000
AR Path="/62035CB7/62062EB5" Ref="#PWR?"  Part="1" 
AR Path="/62062EB5" Ref="#PWR014"  Part="1" 
AR Path="/61A8FE49/62062EB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 62062EBB
P 4400 4950
AR Path="/62035CB7/62062EBB" Ref="C?"  Part="1" 
AR Path="/62062EBB" Ref="C6"  Part="1" 
AR Path="/61A8FE49/62062EBB" Ref="C?"  Part="1" 
F 0 "C?" V 4550 4900 50  0000 L CNN
F 1 "10uF" V 4650 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    1    1    0   
$EndComp
$Comp
L aab_lib:3266W-1-102LF VR?
U 1 1 62062EC3
P 3950 4850
AR Path="/62035CB7/62062EC3" Ref="VR?"  Part="1" 
AR Path="/62062EC3" Ref="VR2"  Part="1" 
AR Path="/61A8FE49/62062EC3" Ref="VR?"  Part="1" 
F 0 "VR?" H 3700 5000 50  0000 C CNN
F 1 "3266W" H 3700 4900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4325 5075 50  0001 L BNN
F 3 "" H 3750 4950 50  0001 L BNN
F 4 "IPC7251" H 4325 5075 50  0001 L BNN "STANDARD"
F 5 "Bourns" H 4325 5225 50  0001 L BNN "MANUFACTURER"
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62062EC9
P 4650 4750
AR Path="/62035CB7/62062EC9" Ref="R?"  Part="1" 
AR Path="/62062EC9" Ref="R4"  Part="1" 
AR Path="/61A8FE49/62062EC9" Ref="R?"  Part="1" 
F 0 "R?" V 4850 4700 50  0000 L CNN
F 1 "R240" V 4750 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62062ECF
P 4650 4300
AR Path="/62035CB7/62062ECF" Ref="C?"  Part="1" 
AR Path="/62062ECF" Ref="C5"  Part="1" 
AR Path="/61A8FE49/62062ECF" Ref="C?"  Part="1" 
F 0 "C?" V 4800 4150 50  0000 C CNN
F 1 "C_FF" V 4700 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    -1   -1   0   
$EndComp
Connection ~ 3000 4300
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	2800 5050 3000 5050
Wire Wire Line
	3000 4950 3000 5050
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4450
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 62062EDB
P 3000 4750
AR Path="/62035CB7/62062EDB" Ref="J?"  Part="1" 
AR Path="/62062EDB" Ref="J2"  Part="1" 
AR Path="/61A8FE49/62062EDB" Ref="J?"  Part="1" 
F 0 "J?" H 3050 4650 50  0000 R CNN
F 1 "Conn_02x01" H 3200 4550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4300 3000 4400
Wire Wire Line
	3300 4300 3550 4300
Connection ~ 3300 4300
$Comp
L Device:C_Small C?
U 1 1 62062EE4
P 3450 4100
AR Path="/62035CB7/62062EE4" Ref="C?"  Part="1" 
AR Path="/62062EE4" Ref="C3"  Part="1" 
AR Path="/61A8FE49/62062EE4" Ref="C?"  Part="1" 
F 0 "C?" V 3200 4150 50  0000 R CNN
F 1 "0.01uF" V 3300 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
$Comp
L aab_lib:LP3878MR-ADJ_NOPB U?
U 1 1 62062EEA
P 3550 4100
AR Path="/62035CB7/62062EEA" Ref="U?"  Part="1" 
AR Path="/62062EEA" Ref="U3"  Part="1" 
AR Path="/61A8FE49/62062EEA" Ref="U?"  Part="1" 
F 0 "U?" H 4000 4365 50  0000 C CNN
F 1 "LP3878MR-ADJ_NOPB" H 4000 4274 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 3660 4990 50  0001 C CNN
F 3 "" H 3660 4990 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62062EF0
P 3150 4300
AR Path="/62035CB7/62062EF0" Ref="C?"  Part="1" 
AR Path="/62062EF0" Ref="C4"  Part="1" 
AR Path="/61A8FE49/62062EF0" Ref="C?"  Part="1" 
F 0 "C?" V 2950 4350 50  0000 R CNN
F 1 "4.7uF" V 3050 4400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4100 3350 4100
Wire Wire Line
	3300 4100 3300 4300
Wire Wire Line
	3250 4300 3300 4300
Wire Wire Line
	3050 4300 3000 4300
Wire Wire Line
	3000 4400 3550 4400
Wire Wire Line
	4500 4750 4500 4300
Connection ~ 4500 4750
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4550 4300
Wire Wire Line
	3300 4950 3750 4950
Wire Wire Line
	3950 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	3750 4850 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 4300 4950
$Comp
L power:+5V #PWR?
U 1 1 62062F05
P 2800 4950
AR Path="/62035CB7/62062F05" Ref="#PWR?"  Part="1" 
AR Path="/62062F05" Ref="#PWR013"  Part="1" 
AR Path="/61A8FE49/62062F05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4800 50  0001 C CNN
F 1 "+5V" H 2815 5123 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 5050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even BUS?
U 1 1 620716DD
P 7550 3350
AR Path="/62035CB7/620716DD" Ref="BUS?"  Part="1" 
AR Path="/620716DD" Ref="BUS2"  Part="1" 
AR Path="/61A8FE49/620716DD" Ref="BUS?"  Part="1" 
F 0 "BUS?" H 7600 3575 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7600 3576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7550 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Text Label 8050 3450 0    50   ~ 0
LDSourse
Text Label 8050 3250 0    50   ~ 0
CoolSource
Wire Wire Line
	1250 3350 1250 3650
Text Label 1850 3250 0    50   ~ 0
Cool
Wire Wire Line
	1950 3350 1950 3650
$Comp
L power:GND #PWR?
U 1 1 620B85E2
P 1950 3650
F 0 "#PWR?" H 1950 3400 50  0001 C CNN
F 1 "GND" H 1955 3477 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3250 1250 3150
$Comp
L power:+12V #PWR?
U 1 1 620A8A85
P 1250 3150
AR Path="/62035CB7/620A8A85" Ref="#PWR?"  Part="1" 
AR Path="/620A8A85" Ref="#PWR04"  Part="1" 
AR Path="/61A8FE49/620A8A85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 3000 50  0001 C CNN
F 1 "+12V" H 1265 3323 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62062E73
P 2450 2350
AR Path="/62035CB7/62062E73" Ref="#PWR?"  Part="1" 
AR Path="/62062E73" Ref="#PWR03"  Part="1" 
AR Path="/61A8FE49/62062E73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 2200 50  0001 C CNN
F 1 "+12V" H 2465 2523 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2600 2350
$Comp
L Connector_Generic:Conn_02x01 J+12V?
U 1 1 62126BE3
P 3450 1500
AR Path="/62035CB7/62126BE3" Ref="J+12V?"  Part="1" 
AR Path="/62126BE3" Ref="J+12V1"  Part="1" 
AR Path="/61A8FE49/62126BE3" Ref="J+12V?"  Part="1" 
F 0 "J+12V?" H 3550 1650 50  0000 R CNN
F 1 "Conn_02x01" H 3700 1650 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1700
Wire Wire Line
	3550 1700 3450 1700
$Comp
L power:GND #PWR?
U 1 1 62126C25
P 3650 1700
AR Path="/62035CB7/62126C25" Ref="#PWR?"  Part="1" 
AR Path="/62126C25" Ref="#PWR01"  Part="1" 
AR Path="/61A8FE49/62126C25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3650 1700
Connection ~ 3550 1700
Wire Wire Line
	7250 3250 7350 3250
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	8050 3250 7850 3250
Wire Wire Line
	8050 3450 7850 3450
Wire Wire Line
	7250 3250 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7250 3600
$Comp
L power:GND #PWR?
U 1 1 621713A9
P 7250 3600
F 0 "#PWR?" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7255 3427 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621718E4
P 7950 3600
F 0 "#PWR?" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1950 3350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even BUS?
U 1 1 6209A14E
P 1550 3350
AR Path="/62035CB7/6209A14E" Ref="BUS?"  Part="1" 
AR Path="/6209A14E" Ref="BUS1"  Part="1" 
AR Path="/61A8FE49/6209A14E" Ref="BUS?"  Part="1" 
F 0 "BUS?" H 1600 3575 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1600 3576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Text Label 2050 3450 0    50   ~ 0
LD
Wire Wire Line
	1850 3450 2050 3450
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1250 3250 1350 3250
$Comp
L power:+5V #PWR?
U 1 1 620AB03D
P 1100 3350
AR Path="/62035CB7/620AB03D" Ref="#PWR?"  Part="1" 
AR Path="/620AB03D" Ref="#PWR06"  Part="1" 
AR Path="/61A8FE49/620AB03D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 3200 50  0001 C CNN
F 1 "+5V" H 1115 3523 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 1100 3450
$Comp
L power:GND #PWR?
U 1 1 620B81F9
P 1250 3650
F 0 "#PWR?" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3450 1350 3450
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3600
Text Label 6400 3400 0    50   ~ 0
CoolSource
Text Label 6400 3300 0    50   ~ 0
CoolDrain
Text Label 5850 3400 2    50   ~ 0
LDSourse
Text Label 6400 3500 0    50   ~ 0
LDDrain
Wire Wire Line
	5750 3850 5750 3800
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5650 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3000
Text Label 5650 2950 2    50   ~ 0
Cool
Text Label 5650 3850 2    50   ~ 0
LD
Wire Wire Line
	5850 3300 5750 3300
$Comp
L Device:R R?
U 1 1 62062F1C
P 5750 3150
AR Path="/62035CB7/62062F1C" Ref="R?"  Part="1" 
AR Path="/62062F1C" Ref="R2"  Part="1" 
AR Path="/61A8FE49/62062F1C" Ref="R?"  Part="1" 
F 0 "R?" V 5950 3100 50  0000 L CNN
F 1 "R" V 5850 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3500 5750 3500
$Comp
L Device:R R?
U 1 1 62062F15
P 5750 3650
AR Path="/62035CB7/62062F15" Ref="R?"  Part="1" 
AR Path="/62062F15" Ref="R3"  Part="1" 
AR Path="/61A8FE49/62062F15" Ref="R?"  Part="1" 
F 0 "R?" V 5950 3600 50  0000 L CNN
F 1 "R" V 5850 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	-1   0    0    1   
$EndComp
$Comp
L aab_lib:IRF5852PbF U?
U 1 1 62062F0F
P 5850 3300
AR Path="/62035CB7/62062F0F" Ref="U?"  Part="1" 
AR Path="/62062F0F" Ref="U2"  Part="1" 
AR Path="/61A8FE49/62062F0F" Ref="U?"  Part="1" 
F 0 "U?" H 6125 3567 50  0000 C CNN
F 1 "IRF5852PbF" H 6125 3476 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 6000 3470 50  0001 C CNN
F 3 "" H 6000 3470 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 4500 1700
$Comp
L power:GND #PWR?
U 1 1 62126C2B
P 4500 1700
AR Path="/62035CB7/62126C2B" Ref="#PWR?"  Part="1" 
AR Path="/62126C2B" Ref="#PWR02"  Part="1" 
AR Path="/61A8FE49/62126C2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4505 1527 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4300 1700
Wire Wire Line
	4400 1200 4400 1700
Wire Wire Line
	4300 1200 4400 1200
$Comp
L Connector_Generic:Conn_02x01 J+5V?
U 1 1 62126BE9
P 4300 1500
AR Path="/62035CB7/62126BE9" Ref="J+5V?"  Part="1" 
AR Path="/62126BE9" Ref="J+5V1"  Part="1" 
AR Path="/61A8FE49/62126BE9" Ref="J+5V?"  Part="1" 
F 0 "J+5V?" H 4400 1650 50  0000 R CNN
F 1 "Conn_02x01" H 4550 1650 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	0    -1   -1   0   
$EndComp
Connection ~ 6950 4600
Wire Wire Line
	6950 4500 6950 4600
Wire Wire Line
	6850 4500 6950 4500
Wire Wire Line
	6950 4700 6950 4850
Connection ~ 6950 4700
Wire Wire Line
	6850 4700 6950 4700
Wire Wire Line
	6950 4600 6950 4700
Wire Wire Line
	6850 4600 6950 4600
$Comp
L power:GND #PWR?
U 1 1 622ADFA3
P 6950 4850
F 0 "#PWR?" H 6950 4600 50  0001 C CNN
F 1 "GND" H 6955 4677 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622ADF9D
P 6250 4850
F 0 "#PWR?" H 6250 4600 50  0001 C CNN
F 1 "GND" H 6255 4677 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 6250 4850
Connection ~ 6250 4700
Wire Wire Line
	6250 4600 6250 4700
Connection ~ 6250 4600
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	6250 4700 6350 4700
Wire Wire Line
	6250 4600 6350 4600
Wire Wire Line
	6250 4500 6350 4500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JGND?
U 1 1 622ADF8B
P 6550 4600
AR Path="/62035CB7/622ADF8B" Ref="JGND?"  Part="1" 
AR Path="/622ADF8B" Ref="JGND1"  Part="1" 
AR Path="/61A8FE49/622ADF8B" Ref="JGND?"  Part="1" 
F 0 "JGND?" H 6600 4825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6600 4826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
