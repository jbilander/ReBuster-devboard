EESchema Schematic File Version 4
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
Text GLabel 850  7400 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 850 7450
F 0 "#FLG0101" H 850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7623 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 850 7350
F 0 "#PWR0101" H 850 7200 50  0001 C CNN
F 1 "+5V" H 865 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1200 7350
F 0 "#FLG0102" H 1200 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1200 7450
F 0 "#PWR0102" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7450
Text GLabel 1200 7400 0    50   Input ~ 0
GND
Text GLabel 4000 7200 2    50   Input ~ 0
GND
Text GLabel 4150 6750 2    50   Input ~ 0
VCC
$Comp
L Device:CP_Small C1
U 1 1 60DB5D56
P 3400 6600
F 0 "C1" H 3500 6600 50  0000 L CNN
F 1 "100uF Radial Pitch_2.5mm" H 3450 6500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 6450 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	-1   0    0    1   
$EndComp
Text GLabel 3400 6450 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 60DBB6F0
P 3700 6600
F 0 "C2" H 3750 6550 50  0000 L CNN
F 1 "10uF" H 3700 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L ReBuster-devboard:USB_B_Micro-Connector J1
U 1 1 6138898E
P 3600 7200
F 0 "J1" V 3703 7530 50  0000 L CNN
F 1 "USB_B_Micro" V 3612 7530 50  0000 L CNN
F 2 "ReBuster-devboard:USB_Micro-B_Unknown_5s_SMT" H 3750 7150 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3600 7200
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 6900
NoConn ~ 3700 6900
NoConn ~ 3600 6900
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 60E54D12
P 3100 6750
F 0 "J2" H 3150 6967 50  0000 C CNN
F 1 "Conn_02x01" H 3150 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7200 4000 7300
Wire Wire Line
	3300 6750 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6750 3400 6900
Wire Wire Line
	2800 6750 2800 6450
Wire Wire Line
	2800 6450 3400 6450
Connection ~ 3400 6450
Wire Wire Line
	3400 6500 3400 6450
Wire Wire Line
	3400 6750 3400 6700
$Comp
L Device:C_Small C3
U 1 1 6658B651
P 4000 6600
F 0 "C3" H 4100 6600 50  0000 L CNN
F 1 "0.1uF" H 4050 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6450 3700 6450
Wire Wire Line
	3400 6750 3700 6750
Wire Wire Line
	3700 6450 3700 6500
Connection ~ 3700 6450
Wire Wire Line
	3700 6700 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	3700 6750 4000 6750
Wire Wire Line
	4000 6500 4000 6450
Wire Wire Line
	3700 6450 4000 6450
Wire Wire Line
	4000 6700 4000 6750
Wire Wire Line
	4000 6750 4150 6750
Connection ~ 4000 6750
Text GLabel 2950 5300 2    50   Input ~ 0
VCC
Text GLabel 5850 5300 2    50   Input ~ 0
VCC
Text GLabel 9000 5650 2    50   Input ~ 0
GND
Text GLabel 5850 5650 2    50   Input ~ 0
GND
Text GLabel 1150 1750 0    50   Input ~ 0
AS
Text GLabel 4050 1750 0    50   Input ~ 0
AS
Text GLabel 7200 1750 0    50   Input ~ 0
AS
Text GLabel 1150 1450 0    50   Input ~ 0
RW
Text GLabel 4050 1450 0    50   Input ~ 0
RW
Text GLabel 7200 1450 0    50   Input ~ 0
RW
Text GLabel 1150 3550 0    50   Input ~ 0
RESET
Text GLabel 1150 1550 0    50   Input ~ 0
SIZ0
Text GLabel 1150 3750 0    50   Input ~ 0
C7M
Text GLabel 1150 1850 0    50   Input ~ 0
DS
Text GLabel 1150 1950 0    50   Input ~ 0
DSACK0
Text GLabel 4050 1850 0    50   Input ~ 0
DS
Text GLabel 7200 1850 0    50   Input ~ 0
DS
Text GLabel 1150 2250 0    50   Input ~ 0
RMC
Text GLabel 1150 1250 0    50   Input ~ 0
A1
Text GLabel 1150 1150 0    50   Input ~ 0
A2
Text GLabel 1150 1350 0    50   Input ~ 0
A0
Text GLabel 4050 1250 0    50   Input ~ 0
A1
Text GLabel 4050 1150 0    50   Input ~ 0
A2
Text GLabel 4050 1350 0    50   Input ~ 0
A0
Text GLabel 7200 1250 0    50   Input ~ 0
A1
Text GLabel 7200 1150 0    50   Input ~ 0
A2
Text GLabel 7200 1350 0    50   Input ~ 0
A0
Text GLabel 1150 2450 0    50   Input ~ 0
SBG
Text GLabel 1150 2350 0    50   Input ~ 0
SBR
Text GLabel 1350 6600 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 665B1376
P 1550 6600
F 0 "J3" H 1630 6642 50  0000 L CNN
F 1 "Conn_01x01" H 1630 6551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
Text GLabel 1150 2150 0    50   Input ~ 0
STERM
Text GLabel 1150 1050 0    50   Input ~ 0
CCS
Text GLabel 1150 950  0    50   Input ~ 0
FCS
Text GLabel 2950 5650 2    50   Input ~ 0
GND
Text GLabel 1150 2550 0    50   Input ~ 0
CIIN
$Comp
L ReBuster-devboard:Super_Buster_socket U1
U 1 1 673FDBD1
P 2050 3450
F 0 "U1" H 2050 3350 50  0000 C CNN
F 1 "PLCC-84-Plug" H 2050 3450 50  0000 C CNN
F 2 "ReBuster-devboard:PLCC-84_Plug_P1.27mm_mirrored" H 2450 5950 50  0001 L CIN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L ReBuster-devboard:Super_Buster_socket U2
U 1 1 6742C500
P 4950 3450
F 0 "U2" H 4950 3350 50  0000 C CNN
F 1 "Super_Buster_SMD_socket" H 4950 3450 50  0000 C CNN
F 2 "ReBuster-devboard:PLCC-84_SMD-Socket_TH_modded" H 5350 5950 50  0001 L CIN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L ReBuster-devboard:Super_Buster_socket U3
U 1 1 67446F9C
P 8100 3450
F 0 "U3" H 8100 3350 50  0000 C CNN
F 1 "Super_Buster_TH_socket" H 8100 3450 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 8500 5950 50  0001 L CIN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text GLabel 4050 950  0    50   Input ~ 0
FCS
Text GLabel 7200 950  0    50   Input ~ 0
FCS
Wire Wire Line
	2950 5300 2950 5400
Wire Wire Line
	2950 5650 2950 5750
Connection ~ 2950 5750
Wire Wire Line
	2950 5750 2950 5850
Connection ~ 2950 5850
Wire Wire Line
	2950 5850 2950 5950
Wire Wire Line
	5850 5650 5850 5750
Connection ~ 5850 5750
Wire Wire Line
	5850 5750 5850 5850
Connection ~ 5850 5850
Wire Wire Line
	5850 5850 5850 5950
Text GLabel 9000 5300 2    50   Input ~ 0
VCC
Wire Wire Line
	5850 5300 5850 5400
Wire Wire Line
	9000 5300 9000 5400
Wire Wire Line
	9000 5650 9000 5750
Connection ~ 9000 5750
Wire Wire Line
	9000 5750 9000 5850
Connection ~ 9000 5850
Wire Wire Line
	9000 5850 9000 5950
Text GLabel 4050 1050 0    50   Input ~ 0
CCS
Text GLabel 7200 1050 0    50   Input ~ 0
CCS
Text GLabel 4050 1550 0    50   Input ~ 0
SIZ0
Text GLabel 7200 1550 0    50   Input ~ 0
SIZ0
Text GLabel 1150 1650 0    50   Input ~ 0
SIZ1
Text GLabel 4050 1650 0    50   Input ~ 0
SIZ1
Text GLabel 7200 1650 0    50   Input ~ 0
SIZ1
Text GLabel 4050 1950 0    50   Input ~ 0
DSACK0
Text GLabel 7200 1950 0    50   Input ~ 0
DSACK0
Text GLabel 1150 2050 0    50   Input ~ 0
DSACK1
Text GLabel 4050 2050 0    50   Input ~ 0
DSACK1
Text GLabel 7200 2050 0    50   Input ~ 0
DSACK1
Text GLabel 4050 2150 0    50   Input ~ 0
STERM
Text GLabel 7200 2150 0    50   Input ~ 0
STERM
Text GLabel 4050 2250 0    50   Input ~ 0
RMC
Text GLabel 7200 2250 0    50   Input ~ 0
RMC
Text GLabel 4050 2350 0    50   Input ~ 0
SBR
Text GLabel 7200 2350 0    50   Input ~ 0
SBR
Text GLabel 4050 2450 0    50   Input ~ 0
SBG
Text GLabel 7200 2450 0    50   Input ~ 0
SBG
Text GLabel 4050 2550 0    50   Input ~ 0
CIIN
Text GLabel 7200 2550 0    50   Input ~ 0
CIIN
Text GLabel 4050 3750 0    50   Input ~ 0
C7M
Text GLabel 4050 3550 0    50   Input ~ 0
RESET
Text GLabel 7200 3550 0    50   Input ~ 0
RESET
Text GLabel 7200 3750 0    50   Input ~ 0
C7M
Text GLabel 1150 2650 0    50   Input ~ 0
MTACK
Text GLabel 4050 2650 0    50   Input ~ 0
MTACK
Text GLabel 7200 2650 0    50   Input ~ 0
MTACK
Text GLabel 1150 2750 0    50   Input ~ 0
DTACK
Text GLabel 4050 2750 0    50   Input ~ 0
DTACK
Text GLabel 7200 2750 0    50   Input ~ 0
DTACK
Text GLabel 1150 2850 0    50   Input ~ 0
DOE
Text GLabel 4050 2850 0    50   Input ~ 0
DOE
Text GLabel 7200 2850 0    50   Input ~ 0
DOE
Text GLabel 1150 2950 0    50   Input ~ 0
WAIT
Text GLabel 4050 2950 0    50   Input ~ 0
WAIT
Text GLabel 7200 2950 0    50   Input ~ 0
WAIT
Text GLabel 1150 3050 0    50   Input ~ 0
BR
Text GLabel 4050 3050 0    50   Input ~ 0
BR
Text GLabel 7200 3050 0    50   Input ~ 0
BR
Text GLabel 1150 3150 0    50   Input ~ 0
BG
Text GLabel 4050 3150 0    50   Input ~ 0
BG
Text GLabel 7200 3150 0    50   Input ~ 0
BG
Text GLabel 1150 3250 0    50   Input ~ 0
BGACK
Text GLabel 4050 3250 0    50   Input ~ 0
BGACK
Text GLabel 7200 3250 0    50   Input ~ 0
BGACK
Text GLabel 1150 3350 0    50   Input ~ 0
HLT
Text GLabel 4050 3350 0    50   Input ~ 0
HLT
Text GLabel 7200 3350 0    50   Input ~ 0
HLT
Text GLabel 1150 3450 0    50   Input ~ 0
BERR
Text GLabel 4050 3450 0    50   Input ~ 0
BERR
Text GLabel 7200 3450 0    50   Input ~ 0
BERR
Text GLabel 1150 3650 0    50   Input ~ 0
CPUCLK
Text GLabel 4050 3650 0    50   Input ~ 0
CPUCLK
Text GLabel 7200 3650 0    50   Input ~ 0
CPUCLK
Text GLabel 1150 3850 0    50   Input ~ 0
CDAC
Text GLabel 4050 3850 0    50   Input ~ 0
CDAC
Text GLabel 7200 3850 0    50   Input ~ 0
CDAC
Text GLabel 1150 3950 0    50   Input ~ 0
D2P
Text GLabel 4050 3950 0    50   Input ~ 0
D2P
Text GLabel 7200 3950 0    50   Input ~ 0
D2P
Text GLabel 1150 4050 0    50   Input ~ 0
DBOE1
Text GLabel 4050 4050 0    50   Input ~ 0
DBOE1
Text GLabel 7200 4050 0    50   Input ~ 0
DBOE1
Text GLabel 1150 4150 0    50   Input ~ 0
DBOE0
Text GLabel 4050 4150 0    50   Input ~ 0
DBOE0
Text GLabel 7200 4150 0    50   Input ~ 0
DBOE0
Text GLabel 1150 4250 0    50   Input ~ 0
DBR16
Text GLabel 4050 4250 0    50   Input ~ 0
DBR16
Text GLabel 7200 4250 0    50   Input ~ 0
DBR16
Text GLabel 1150 4350 0    50   Input ~ 0
DBLT
Text GLabel 4050 4350 0    50   Input ~ 0
DBLT
Text GLabel 7200 4350 0    50   Input ~ 0
DBLT
Text GLabel 1150 4450 0    50   Input ~ 0
READ
Text GLabel 4050 4450 0    50   Input ~ 0
READ
Text GLabel 7200 4450 0    50   Input ~ 0
READ
Text GLabel 1150 4550 0    50   Input ~ 0
EDS2
Text GLabel 4050 4550 0    50   Input ~ 0
EDS2
Text GLabel 7200 4550 0    50   Input ~ 0
EDS2
Text GLabel 1150 4650 0    50   Input ~ 0
EDS3
Text GLabel 4050 4650 0    50   Input ~ 0
EDS3
Text GLabel 7200 4650 0    50   Input ~ 0
EDS3
Text GLabel 1150 4750 0    50   Input ~ 0
LOCK_EA1
Text GLabel 4050 4750 0    50   Input ~ 0
LOCK_EA1
Text GLabel 7200 4750 0    50   Input ~ 0
LOCK_EA1
Text GLabel 1150 4850 0    50   Input ~ 0
ABOE2
Text GLabel 4050 4850 0    50   Input ~ 0
ABOE2
Text GLabel 7200 4850 0    50   Input ~ 0
ABOE2
Text GLabel 1150 4950 0    50   Input ~ 0
ABOE0
Text GLabel 4050 4950 0    50   Input ~ 0
ABOE0
Text GLabel 7200 4950 0    50   Input ~ 0
ABOE0
Text GLabel 1150 5050 0    50   Input ~ 0
MS2
Text GLabel 4050 5050 0    50   Input ~ 0
MS2
Text GLabel 7200 5050 0    50   Input ~ 0
MS2
Text GLabel 1150 5150 0    50   Input ~ 0
MTCR
Text GLabel 4050 5150 0    50   Input ~ 0
MTCR
Text GLabel 7200 5150 0    50   Input ~ 0
MTCR
Text GLabel 1150 5250 0    50   Input ~ 0
CINH
Text GLabel 4050 5250 0    50   Input ~ 0
CINH
Text GLabel 7200 5250 0    50   Input ~ 0
CINH
Text GLabel 1150 5350 0    50   Input ~ 0
A3
Text GLabel 4050 5350 0    50   Input ~ 0
A3
Text GLabel 7200 5350 0    50   Input ~ 0
A3
Text GLabel 1150 5450 0    50   Input ~ 0
CBREQ
Text GLabel 4050 5450 0    50   Input ~ 0
CBREQ
Text GLabel 7200 5450 0    50   Input ~ 0
CBREQ
Text GLabel 1150 5550 0    50   Input ~ 0
CBACK
Text GLabel 4050 5550 0    50   Input ~ 0
CBACK
Text GLabel 7200 5550 0    50   Input ~ 0
CBACK
Text GLabel 1150 5650 0    50   Input ~ 0
IOZ2
Text GLabel 4050 5650 0    50   Input ~ 0
IOZ2
Text GLabel 7200 5650 0    50   Input ~ 0
IOZ2
Text GLabel 1150 5750 0    50   Input ~ 0
MEMZ2
Text GLabel 4050 5750 0    50   Input ~ 0
MEMZ2
Text GLabel 7200 5750 0    50   Input ~ 0
MEMZ2
Text GLabel 1150 5850 0    50   Input ~ 0
ADDRZ3
Text GLabel 4050 5850 0    50   Input ~ 0
ADDRZ3
Text GLabel 7200 5850 0    50   Input ~ 0
ADDRZ3
Text GLabel 1150 5950 0    50   Input ~ 0
MS1
Text GLabel 4050 5950 0    50   Input ~ 0
MS1
Text GLabel 7200 5950 0    50   Input ~ 0
MS1
Text GLabel 1150 6050 0    50   Input ~ 0
OWN
Text GLabel 4050 6050 0    50   Input ~ 0
OWN
Text GLabel 7200 6050 0    50   Input ~ 0
OWN
Text GLabel 2950 2300 2    50   Input ~ 0
EBGACK
Text GLabel 5850 2300 2    50   Input ~ 0
EBGACK
Text GLabel 9000 2300 2    50   Input ~ 0
EBGACK
Text GLabel 2950 2400 2    50   Input ~ 0
CLK90
Text GLabel 5850 2400 2    50   Input ~ 0
CLK90
Text GLabel 9000 2400 2    50   Input ~ 0
CLK90
Text GLabel 2950 2500 2    50   Input ~ 0
SLAVE4
Text GLabel 5850 2500 2    50   Input ~ 0
SLAVE4
Text GLabel 9000 2500 2    50   Input ~ 0
SLAVE4
Text GLabel 2950 2600 2    50   Input ~ 0
EA2
Text GLabel 5850 2600 2    50   Input ~ 0
EA2
Text GLabel 9000 2600 2    50   Input ~ 0
EA2
Text GLabel 9000 2700 2    50   Input ~ 0
EA3
Text GLabel 5850 2700 2    50   Input ~ 0
EA3
Text GLabel 2950 2700 2    50   Input ~ 0
EA3
Text GLabel 2950 2800 2    50   Input ~ 0
EDS0
Text GLabel 5850 2800 2    50   Input ~ 0
EDS0
Text GLabel 9000 2800 2    50   Input ~ 0
EDS0
Text GLabel 2950 2900 2    50   Input ~ 0
EBCLR
Text GLabel 5850 2900 2    50   Input ~ 0
EBCLR
Text GLabel 9000 2900 2    50   Input ~ 0
EBCLR
Text GLabel 2950 3000 2    50   Input ~ 0
SLAVE3
Text GLabel 5850 3000 2    50   Input ~ 0
SLAVE3
Text GLabel 9000 3000 2    50   Input ~ 0
SLAVE3
Text GLabel 2950 3100 2    50   Input ~ 0
SLAVE2
Text GLabel 2950 3200 2    50   Input ~ 0
SLAVE1
Text GLabel 2950 3300 2    50   Input ~ 0
SLAVE0
Text GLabel 5850 3100 2    50   Input ~ 0
SLAVE2
Text GLabel 5850 3200 2    50   Input ~ 0
SLAVE1
Text GLabel 5850 3300 2    50   Input ~ 0
SLAVE0
Text GLabel 9000 3100 2    50   Input ~ 0
SLAVE2
Text GLabel 9000 3200 2    50   Input ~ 0
SLAVE1
Text GLabel 9000 3300 2    50   Input ~ 0
SLAVE0
Text GLabel 2950 3400 2    50   Input ~ 0
BIGZ
Text GLabel 5850 3400 2    50   Input ~ 0
BIGZ
Text GLabel 9000 3400 2    50   Input ~ 0
BIGZ
Text GLabel 2950 3500 2    50   Input ~ 0
EBG4
Text GLabel 5850 3500 2    50   Input ~ 0
EBG4
Text GLabel 9000 3500 2    50   Input ~ 0
EBG4
Text GLabel 2950 3600 2    50   Input ~ 0
EBG3
Text GLabel 5850 3600 2    50   Input ~ 0
EBG3
Text GLabel 9000 3600 2    50   Input ~ 0
EBG3
Text GLabel 2950 3700 2    50   Input ~ 0
EBG2
Text GLabel 5850 3700 2    50   Input ~ 0
EBG2
Text GLabel 9000 3700 2    50   Input ~ 0
EBG2
Text GLabel 2950 3800 2    50   Input ~ 0
EBG1
Text GLabel 5850 3800 2    50   Input ~ 0
EBG1
Text GLabel 9000 3800 2    50   Input ~ 0
EBG1
Text GLabel 2950 3900 2    50   Input ~ 0
EBG0
Text GLabel 5850 3900 2    50   Input ~ 0
EBG0
Text GLabel 9000 3900 2    50   Input ~ 0
EBG0
Text GLabel 2950 4000 2    50   Input ~ 0
ABOE1
Text GLabel 5850 4000 2    50   Input ~ 0
ABOE1
Text GLabel 9000 4000 2    50   Input ~ 0
ABOE1
Text GLabel 2950 4100 2    50   Input ~ 0
EBR4
Text GLabel 5850 4100 2    50   Input ~ 0
EBR4
Text GLabel 9000 4100 2    50   Input ~ 0
EBR4
Text GLabel 2950 4200 2    50   Input ~ 0
EBR3
Text GLabel 5850 4200 2    50   Input ~ 0
EBR3
Text GLabel 9000 4200 2    50   Input ~ 0
EBR3
Text GLabel 2950 4300 2    50   Input ~ 0
EBR2
Text GLabel 5850 4300 2    50   Input ~ 0
EBR2
Text GLabel 9000 4300 2    50   Input ~ 0
EBR2
Text GLabel 2950 4400 2    50   Input ~ 0
EBR1
Text GLabel 5850 4400 2    50   Input ~ 0
EBR1
Text GLabel 9000 4400 2    50   Input ~ 0
EBR1
Text GLabel 2950 4500 2    50   Input ~ 0
EBR0
Text GLabel 5850 4500 2    50   Input ~ 0
EBR0
Text GLabel 9000 4500 2    50   Input ~ 0
EBR0
Text GLabel 5850 4600 2    50   Input ~ 0
MS0
Text GLabel 9000 4600 2    50   Input ~ 0
MS0
Text GLabel 2950 4600 2    50   Input ~ 0
MS0
Text GLabel 2950 4700 2    50   Input ~ 0
BINT
Text GLabel 5850 4700 2    50   Input ~ 0
BINT
Text GLabel 9000 4700 2    50   Input ~ 0
BINT
Text GLabel 2950 4800 2    50   Input ~ 0
EDS1
Text GLabel 5850 4800 2    50   Input ~ 0
EDS1
Text GLabel 9000 4800 2    50   Input ~ 0
EDS1
$EndSCHEMATC
