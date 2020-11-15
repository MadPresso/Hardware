EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Relay_SolidState:TLP160G U?
U 1 1 6062F24C
P 5800 3650
AR Path="/6062F24C" Ref="U?"  Part="1" 
AR Path="/60629C35/6062F24C" Ref="U1"  Part="1" 
AR Path="/6068F3B5/6062F24C" Ref="U2"  Part="1" 
AR Path="/606D3A29/6062F24C" Ref="U6"  Part="1" 
F 0 "U6" H 5800 3975 50  0000 C CNN
F 1 "TLP160G" H 5800 3884 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 5800 3350 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16916&prodName=TLP160G" H 5800 3650 50  0001 L CNN
	1    5800 3650
	-1   0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT138-600 Q?
U 1 1 6062F252
P 4900 3650
AR Path="/6062F252" Ref="Q?"  Part="1" 
AR Path="/60629C35/6062F252" Ref="Q1"  Part="1" 
AR Path="/6068F3B5/6062F252" Ref="Q3"  Part="1" 
AR Path="/606D3A29/6062F252" Ref="Q6"  Part="1" 
F 0 "Q6" H 5028 3604 50  0000 L CNN
F 1 "BT138-600" H 5028 3695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 3575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 4900 3650 50  0001 L CNN
	1    4900 3650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6062F258
P 6300 4000
AR Path="/6062F258" Ref="Q?"  Part="1" 
AR Path="/60629C35/6062F258" Ref="Q2"  Part="1" 
AR Path="/6068F3B5/6062F258" Ref="Q4"  Part="1" 
AR Path="/606D3A29/6062F258" Ref="Q7"  Part="1" 
F 0 "Q7" H 6504 4046 50  0000 L CNN
F 1 "2N7002" H 6504 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 4000 50  0001 L CNN
	1    6300 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6062F25E
P 5200 3850
AR Path="/6062F25E" Ref="R?"  Part="1" 
AR Path="/60629C35/6062F25E" Ref="R3"  Part="1" 
AR Path="/6068F3B5/6062F25E" Ref="R10"  Part="1" 
AR Path="/606D3A29/6062F25E" Ref="R16"  Part="1" 
F 0 "R16" V 5004 3850 50  0000 C CNN
F 1 "1k" V 5095 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3550 5050 3550
Wire Wire Line
	5500 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3850
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	5100 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3800
Wire Wire Line
	4900 3400 4900 3500
Wire Wire Line
	4900 3850 4650 3850
Connection ~ 4900 3850
$Comp
L power:LINE #PWR?
U 1 1 6062F26D
P 4650 3850
AR Path="/6062F26D" Ref="#PWR?"  Part="1" 
AR Path="/60629C35/6062F26D" Ref="#PWR0105"  Part="1" 
AR Path="/6068F3B5/6062F26D" Ref="#PWR0108"  Part="1" 
AR Path="/606D3A29/6062F26D" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4650 3700 50  0001 C CNN
F 1 "LINE" V 4665 3978 50  0000 L CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 3400 4550 3400
Wire Wire Line
	6200 3800 6200 3750
Wire Wire Line
	6200 3750 6100 3750
$Comp
L Device:R_Small R?
U 1 1 6062F276
P 6700 4000
AR Path="/6062F276" Ref="R?"  Part="1" 
AR Path="/60629C35/6062F276" Ref="R8"  Part="1" 
AR Path="/6068F3B5/6062F276" Ref="R13"  Part="1" 
AR Path="/606D3A29/6062F276" Ref="R19"  Part="1" 
F 0 "R19" V 6504 4000 50  0000 C CNN
F 1 "1k" V 6595 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6062F27C
P 6550 4150
AR Path="/6062F27C" Ref="R?"  Part="1" 
AR Path="/60629C35/6062F27C" Ref="R7"  Part="1" 
AR Path="/6068F3B5/6062F27C" Ref="R12"  Part="1" 
AR Path="/606D3A29/6062F27C" Ref="R18"  Part="1" 
F 0 "R18" H 6609 4196 50  0000 L CNN
F 1 "10k" H 6609 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6550 4000
Wire Wire Line
	6550 4050 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6500 4000
$Comp
L power:GND #PWR?
U 1 1 6062F286
P 6550 4350
AR Path="/6062F286" Ref="#PWR?"  Part="1" 
AR Path="/60629C35/6062F286" Ref="#PWR0106"  Part="1" 
AR Path="/6068F3B5/6062F286" Ref="#PWR0117"  Part="1" 
AR Path="/606D3A29/6062F286" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6555 4177 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6550 4300
Wire Wire Line
	6550 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4200
Connection ~ 6550 4300
Wire Wire Line
	6550 4300 6550 4350
$Comp
L Device:R_Small R?
U 1 1 6062F291
P 6200 3400
AR Path="/6062F291" Ref="R?"  Part="1" 
AR Path="/60629C35/6062F291" Ref="R4"  Part="1" 
AR Path="/6068F3B5/6062F291" Ref="R11"  Part="1" 
AR Path="/606D3A29/6062F291" Ref="R17"  Part="1" 
F 0 "R17" H 6141 3354 50  0000 R CNN
F 1 "120" H 6141 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3550 6200 3500
Wire Wire Line
	6200 3300 6200 3250
Wire Wire Line
	6800 4000 6900 4000
$Comp
L power:+5V #PWR?
U 1 1 6062F29C
P 6200 3250
AR Path="/6062F29C" Ref="#PWR?"  Part="1" 
AR Path="/60629C35/6062F29C" Ref="#PWR0107"  Part="1" 
AR Path="/6068F3B5/6062F29C" Ref="#PWR0118"  Part="1" 
AR Path="/606D3A29/6062F29C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6200 3100 50  0001 C CNN
F 1 "+5V" H 6215 3423 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6200 3550
Text HLabel 6900 4000 2    50   Input ~ 0
TRIGGER
Text HLabel 4550 3400 0    50   Input ~ 0
OUTPUT
$EndSCHEMATC
