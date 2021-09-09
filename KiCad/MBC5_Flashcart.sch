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
$Comp
L custom:MBM29F033C U2
U 1 1 60A56106
P 5750 2925
F 0 "U2" H 5750 3050 50  0000 C CNN
F 1 "MBM29F033C" H 5750 2959 50  0000 C CNN
F 2 "Package_SO:TSOP-I-40_18.4x10mm_P0.5mm" H 5800 2625 50  0001 C CNN
F 3 "" H 5800 2625 50  0001 C CNN
	1    5750 2925
	1    0    0    -1  
$EndComp
$Comp
L Gameboy:FM18W08 U3
U 1 1 60A56AED
P 1625 5000
F 0 "U3" H 1625 6325 50  0000 C CNN
F 1 "FM18W08" H 1625 6234 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 1275 6300 50  0001 C CNN
F 3 "" H 1275 6300 50  0001 C CNN
	1    1625 5000
	1    0    0    -1  
$EndComp
$Comp
L Gameboy:CartBus J0
U 1 1 60A5FE79
P 3575 7225
F 0 "J0" H 4525 6852 50  0001 C CNN
F 1 "CartBus" H 4525 6852 50  0000 C CNN
F 2 "Connector_GameBoy:GameBoy_GamePak_CGB-002_P1.50mm_Edge" H 3575 7225 50  0001 C CNN
F 3 "" H 3575 7225 50  0001 C CNN
	1    3575 7225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60A60F83
P 2975 7125
F 0 "#PWR0101" H 2975 6975 50  0001 C CNN
F 1 "+5V" V 2975 7350 50  0000 C CNN
F 2 "" H 2975 7125 50  0001 C CNN
F 3 "" H 2975 7125 50  0001 C CNN
	1    2975 7125
	1    0    0    -1  
$EndComp
Text GLabel 3075 7125 1    50   Input ~ 0
CLK
Text GLabel 3175 7125 1    50   Input ~ 0
WR
Text GLabel 3275 7125 1    50   Input ~ 0
RD
Text GLabel 3375 7125 1    50   Input ~ 0
CS
Text GLabel 3475 7125 1    50   Input ~ 0
A0
Text GLabel 3575 7125 1    50   Input ~ 0
A1
Text GLabel 3675 7125 1    50   Input ~ 0
A2
Text GLabel 3775 7125 1    50   Input ~ 0
A3
Text GLabel 3875 7125 1    50   Input ~ 0
A4
Text GLabel 3975 7125 1    50   Input ~ 0
A5
Text GLabel 4075 7125 1    50   Input ~ 0
A6
Text GLabel 4175 7125 1    50   Input ~ 0
A7
Text GLabel 4275 7125 1    50   Input ~ 0
A8
Text GLabel 4375 7125 1    50   Input ~ 0
A9
Text GLabel 4475 7125 1    50   Input ~ 0
A10
Text GLabel 4575 7125 1    50   Input ~ 0
A11
Text GLabel 4675 7125 1    50   Input ~ 0
A12
Text GLabel 4775 7125 1    50   Input ~ 0
A13
Text GLabel 4875 7125 1    50   Input ~ 0
A14
Text GLabel 4975 7125 1    50   Input ~ 0
A15
Text GLabel 5075 7125 1    50   Input ~ 0
D0
Text GLabel 5175 7125 1    50   Input ~ 0
D1
Text GLabel 5275 7125 1    50   Input ~ 0
D2
Text GLabel 5375 7125 1    50   Input ~ 0
D3
Text GLabel 5475 7125 1    50   Input ~ 0
D4
Text GLabel 5575 7125 1    50   Input ~ 0
D5
Text GLabel 5675 7125 1    50   Input ~ 0
D6
Text GLabel 5775 7125 1    50   Input ~ 0
D7
Text GLabel 5875 7125 1    50   Input ~ 0
RST
Text GLabel 5975 7125 1    50   Input ~ 0
WE_AUD
$Comp
L power:GND #PWR0102
U 1 1 60A64785
P 6075 7125
F 0 "#PWR0102" H 6075 6875 50  0001 C CNN
F 1 "GND" V 6075 6925 50  0000 C CNN
F 2 "" H 6075 7125 50  0001 C CNN
F 3 "" H 6075 7125 50  0001 C CNN
	1    6075 7125
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60A657CF
P 2025 3900
F 0 "#PWR0103" H 2025 3750 50  0001 C CNN
F 1 "+5V" V 2025 4125 50  0000 C CNN
F 2 "" H 2025 3900 50  0001 C CNN
F 3 "" H 2025 3900 50  0001 C CNN
	1    2025 3900
	0    1    1    0   
$EndComp
Text GLabel 2025 4050 2    50   Input ~ 0
WR
Text GLabel 2025 4800 2    50   Input ~ 0
RD
Text GLabel 1225 5250 0    50   Input ~ 0
A0
Text GLabel 1225 5100 0    50   Input ~ 0
A1
Text GLabel 1225 4950 0    50   Input ~ 0
A2
Text GLabel 1225 4800 0    50   Input ~ 0
A3
Text GLabel 1225 4650 0    50   Input ~ 0
A4
Text GLabel 1225 4500 0    50   Input ~ 0
A5
Text GLabel 1225 4350 0    50   Input ~ 0
A6
Text GLabel 1225 4200 0    50   Input ~ 0
A7
Text GLabel 2025 4350 2    50   Input ~ 0
A8
Text GLabel 2025 4500 2    50   Input ~ 0
A9
Text GLabel 2025 4950 2    50   Input ~ 0
A10
Text GLabel 2025 4650 2    50   Input ~ 0
A11
Text GLabel 1225 4050 0    50   Input ~ 0
A12
Text GLabel 1225 5400 0    50   Input ~ 0
D0
Text GLabel 1225 5550 0    50   Input ~ 0
D1
Text GLabel 1225 5700 0    50   Input ~ 0
D2
Text GLabel 2025 5850 2    50   Input ~ 0
D3
Text GLabel 2025 5700 2    50   Input ~ 0
D4
Text GLabel 2025 5550 2    50   Input ~ 0
D5
Text GLabel 2025 5400 2    50   Input ~ 0
D6
Text GLabel 2025 5250 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR0104
U 1 1 60A6EC60
P 1225 5850
F 0 "#PWR0104" H 1225 5600 50  0001 C CNN
F 1 "GND" V 1225 5650 50  0000 C CNN
F 2 "" H 1225 5850 50  0001 C CNN
F 3 "" H 1225 5850 50  0001 C CNN
	1    1225 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60A70F2A
P 5400 4125
F 0 "#PWR0105" H 5400 3975 50  0001 C CNN
F 1 "+5V" V 5400 4350 50  0000 C CNN
F 2 "" H 5400 4125 50  0001 C CNN
F 3 "" H 5400 4125 50  0001 C CNN
	1    5400 4125
	0    -1   -1   0   
$EndComp
Text GLabel 6100 3525 2    50   Input ~ 0
RD
Text GLabel 6100 4825 2    50   Input ~ 0
A0
Text GLabel 6100 4925 2    50   Input ~ 0
A1
Text GLabel 6100 5025 2    50   Input ~ 0
A2
Text GLabel 6100 5125 2    50   Input ~ 0
A3
Text GLabel 5400 5125 0    50   Input ~ 0
A4
Text GLabel 5400 5025 0    50   Input ~ 0
A5
Text GLabel 5400 4925 0    50   Input ~ 0
A6
Text GLabel 5400 4825 0    50   Input ~ 0
A7
Text GLabel 5400 4725 0    50   Input ~ 0
A8
Text GLabel 5400 4625 0    50   Input ~ 0
A9
Text GLabel 5400 4525 0    50   Input ~ 0
A10
Text GLabel 5400 4425 0    50   Input ~ 0
A11
Text GLabel 5400 3925 0    50   Input ~ 0
A12
Text GLabel 5400 3825 0    50   Input ~ 0
A13
Text GLabel 5400 4025 0    50   Input ~ 0
A15
Text GLabel 6100 4725 2    50   Input ~ 0
D0
Text GLabel 6100 4625 2    50   Input ~ 0
D1
Text GLabel 6100 4525 2    50   Input ~ 0
D2
Text GLabel 6100 4425 2    50   Input ~ 0
D3
Text GLabel 6100 4025 2    50   Input ~ 0
D4
Text GLabel 6100 3925 2    50   Input ~ 0
D5
Text GLabel 6100 3825 2    50   Input ~ 0
D6
Text GLabel 6100 3725 2    50   Input ~ 0
D7
Text GLabel 5400 4325 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0106
U 1 1 60A70F4E
P 6100 4225
F 0 "#PWR0106" H 6100 3975 50  0001 C CNN
F 1 "GND" V 6100 4025 50  0000 C CNN
F 2 "" H 6100 4225 50  0001 C CNN
F 3 "" H 6100 4225 50  0001 C CNN
	1    6100 4225
	0    -1   -1   0   
$EndComp
NoConn ~ 5400 4225
$Comp
L power:+5V #PWR0107
U 1 1 60A75E64
P 6100 4125
F 0 "#PWR0107" H 6100 3975 50  0001 C CNN
F 1 "+5V" V 6100 4350 50  0000 C CNN
F 2 "" H 6100 4125 50  0001 C CNN
F 3 "" H 6100 4125 50  0001 C CNN
	1    6100 4125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A76E39
P 6100 4325
F 0 "#PWR0108" H 6100 4075 50  0001 C CNN
F 1 "GND" V 6100 4125 50  0000 C CNN
F 2 "" H 6100 4325 50  0001 C CNN
F 3 "" H 6100 4325 50  0001 C CNN
	1    6100 4325
	0    -1   -1   0   
$EndComp
Text GLabel 6100 3425 2    50   Input ~ 0
WE_AUD
NoConn ~ 6100 3625
$Comp
L Device:C C4
U 1 1 60A7BBD4
P 6800 4200
F 0 "C4" H 6915 4246 50  0000 L CNN
F 1 "100nF" H 6915 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 4050 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A7CA9F
P 4850 4175
F 0 "C3" H 4965 4221 50  0000 L CNN
F 1 "100nF" H 4965 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4025 50  0001 C CNN
F 3 "~" H 4850 4175 50  0001 C CNN
	1    4850 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60A7DAB1
P 4850 4025
F 0 "#PWR0109" H 4850 3875 50  0001 C CNN
F 1 "+5V" V 4850 4250 50  0000 C CNN
F 2 "" H 4850 4025 50  0001 C CNN
F 3 "" H 4850 4025 50  0001 C CNN
	1    4850 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60A7E0A1
P 6800 4050
F 0 "#PWR0110" H 6800 3900 50  0001 C CNN
F 1 "+5V" V 6800 4275 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60A7E536
P 6800 4350
F 0 "#PWR0111" H 6800 4100 50  0001 C CNN
F 1 "GND" V 6800 4150 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A7E858
P 4850 4325
F 0 "#PWR0112" H 4850 4075 50  0001 C CNN
F 1 "GND" V 4850 4125 50  0000 C CNN
F 2 "" H 4850 4325 50  0001 C CNN
F 3 "" H 4850 4325 50  0001 C CNN
	1    4850 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 60A82A66
P 3050 1525
F 0 "#PWR0113" H 3050 1375 50  0001 C CNN
F 1 "+5V" V 3050 1750 50  0000 C CNN
F 2 "" H 3050 1525 50  0001 C CNN
F 3 "" H 3050 1525 50  0001 C CNN
	1    3050 1525
	1    0    0    -1  
$EndComp
Text GLabel 2700 2625 0    50   Input ~ 0
WR
Text GLabel 2700 2775 0    50   Input ~ 0
CS
Text GLabel 2700 2925 0    50   Input ~ 0
A12
Text GLabel 3050 3275 3    50   Input ~ 0
A13
Text GLabel 3200 3275 3    50   Input ~ 0
A14
Text GLabel 3350 3275 3    50   Input ~ 0
A15
Text GLabel 3650 3275 3    50   Input ~ 0
D0
Text GLabel 3800 3275 3    50   Input ~ 0
D1
Text GLabel 3950 3275 3    50   Input ~ 0
D2
Text GLabel 4100 3275 3    50   Input ~ 0
D3
Text GLabel 4450 2925 2    50   Input ~ 0
D4
Text GLabel 4450 2775 2    50   Input ~ 0
D5
Text GLabel 4450 2625 2    50   Input ~ 0
D6
Text GLabel 4450 2475 2    50   Input ~ 0
D7
Text GLabel 4450 2325 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR0114
U 1 1 60A82A8A
P 3200 1525
F 0 "#PWR0114" H 3200 1275 50  0001 C CNN
F 1 "GND" V 3200 1325 50  0000 C CNN
F 2 "" H 3200 1525 50  0001 C CNN
F 3 "" H 3200 1525 50  0001 C CNN
	1    3200 1525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60A85703
P 3500 3275
F 0 "#PWR0115" H 3500 3025 50  0001 C CNN
F 1 "GND" V 3500 3075 50  0000 C CNN
F 2 "" H 3500 3275 50  0001 C CNN
F 3 "" H 3500 3275 50  0001 C CNN
	1    3500 3275
	1    0    0    -1  
$EndComp
Text GLabel 4450 2175 2    50   Input ~ 0
RAMCS
Text GLabel 4450 2025 2    50   Input ~ 0
RA14
Text GLabel 4450 1875 2    50   Input ~ 0
RA15
Text GLabel 4100 1525 1    50   Input ~ 0
RA16
Text GLabel 3950 1525 1    50   Input ~ 0
RA17
Text GLabel 3800 1525 1    50   Input ~ 0
RA18
Text GLabel 3500 1525 1    50   Input ~ 0
RA20
Text GLabel 3350 1525 1    50   Input ~ 0
RA21
Text GLabel 2700 2475 0    50   Input ~ 0
AA13
Text GLabel 2700 2325 0    50   Input ~ 0
AA14
NoConn ~ 2700 2175
NoConn ~ 2700 2025
NoConn ~ 2700 1875
$Comp
L Device:C C1
U 1 1 60A8A5CF
P 1275 1725
F 0 "C1" H 1390 1771 50  0000 L CNN
F 1 "100nF" H 1390 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1313 1575 50  0001 C CNN
F 3 "~" H 1275 1725 50  0001 C CNN
	1    1275 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60A8A5D5
P 1275 1575
F 0 "#PWR0116" H 1275 1425 50  0001 C CNN
F 1 "+5V" V 1275 1800 50  0000 C CNN
F 2 "" H 1275 1575 50  0001 C CNN
F 3 "" H 1275 1575 50  0001 C CNN
	1    1275 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60A8A5DB
P 1275 1875
F 0 "#PWR0117" H 1275 1625 50  0001 C CNN
F 1 "GND" V 1275 1675 50  0000 C CNN
F 2 "" H 1275 1875 50  0001 C CNN
F 3 "" H 1275 1875 50  0001 C CNN
	1    1275 1875
	1    0    0    -1  
$EndComp
Text GLabel 2025 5100 2    50   Input ~ 0
RAMCS
Text GLabel 5400 3725 0    50   Input ~ 0
RA14
Text GLabel 5400 3625 0    50   Input ~ 0
RA15
Text GLabel 5400 3525 0    50   Input ~ 0
RA16
Text GLabel 5400 3425 0    50   Input ~ 0
RA17
Text GLabel 5400 3325 0    50   Input ~ 0
RA18
Text GLabel 5400 3225 0    50   Input ~ 0
RA19
Text GLabel 6100 3325 2    50   Input ~ 0
RA21
Text GLabel 6100 3225 2    50   Input ~ 0
RA20
$Comp
L Device:C C2
U 1 1 60A8CA91
P 2625 4575
F 0 "C2" H 2740 4621 50  0000 L CNN
F 1 "100nF" H 2740 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2663 4425 50  0001 C CNN
F 3 "~" H 2625 4575 50  0001 C CNN
	1    2625 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60A8CA97
P 2625 4425
F 0 "#PWR0118" H 2625 4275 50  0001 C CNN
F 1 "+5V" V 2625 4650 50  0000 C CNN
F 2 "" H 2625 4425 50  0001 C CNN
F 3 "" H 2625 4425 50  0001 C CNN
	1    2625 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60A8CA9D
P 2625 4725
F 0 "#PWR0119" H 2625 4475 50  0001 C CNN
F 1 "GND" V 2625 4525 50  0000 C CNN
F 2 "" H 2625 4725 50  0001 C CNN
F 3 "" H 2625 4725 50  0001 C CNN
	1    2625 4725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ART1
U 1 1 60A8CEE0
P 7200 5700
F 0 "ART1" H 7300 5746 50  0000 L CNN
F 1 "ART" H 7300 5655 50  0000 L CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L Gameboy:MBC5 U1
U 1 1 60A553CC
P 4500 1225
F 0 "U1" H 3525 0   50  0000 L CNN
F 1 "MBC5" H 3475 -125 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2950 675 50  0001 C CNN
F 3 "" H 2950 675 50  0001 C CNN
	1    4500 1225
	1    0    0    -1  
$EndComp
Text GLabel 3650 1525 1    50   Input ~ 0
RA19
Text GLabel 2025 4200 2    50   Input ~ 0
AA13
Text GLabel 1225 3900 0    50   Input ~ 0
AA14
$EndSCHEMATC
