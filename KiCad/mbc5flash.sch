EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 7874
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
L Gameboy:MBC5 U1
U 1 1 5EA5D9EC
P 2575 425
F 0 "U1" H 1700 -725 50  0000 L CNN
F 1 "MBC5" H 1650 -875 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1025 -125 50  0001 C CNN
F 3 "" H 1025 -125 50  0001 C CNN
	1    2575 425 
	1    0    0    -1  
$EndComp
$Comp
L NintendoSymbols:CartBus U0
U 1 1 5EA5F4A1
P 1425 5550
F 0 "U0" H 2375 5177 50  0000 C CNN
F 1 "CartBus" H 2375 5086 50  0000 C CNN
F 2 "Custom:GBBus" H 1425 5550 50  0001 C CNN
F 3 "" H 1425 5550 50  0001 C CNN
	1    1425 5550
	1    0    0    -1  
$EndComp
$Comp
L Gameboy:FM18W08 U3
U 1 1 5EA5FA34
P 1325 4050
F 0 "U3" H 1325 5375 50  0000 C CNN
F 1 "FM18W08" H 1325 5284 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 975 5350 50  0001 C CNN
F 3 "" H 975 5350 50  0001 C CNN
	1    1325 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA60736
P 3925 5450
F 0 "#PWR0101" H 3925 5200 50  0001 C CNN
F 1 "GND" H 3930 5277 50  0000 C CNN
F 2 "" H 3925 5450 50  0001 C CNN
F 3 "" H 3925 5450 50  0001 C CNN
	1    3925 5450
	-1   0    0    1   
$EndComp
Text GLabel 3725 5450 1    50   Input ~ 0
RESET
Text GLabel 3625 5450 1    50   Input ~ 0
D7
Text GLabel 3525 5450 1    50   Input ~ 0
D6
Text GLabel 3425 5450 1    50   Input ~ 0
D5
Text GLabel 3325 5450 1    50   Input ~ 0
D4
Text GLabel 3225 5450 1    50   Input ~ 0
D3
Text GLabel 3125 5450 1    50   Input ~ 0
D2
Text GLabel 3025 5450 1    50   Input ~ 0
D1
Text GLabel 2925 5450 1    50   Input ~ 0
D0
Text GLabel 2225 5450 1    50   Input ~ 0
A9
Text GLabel 2125 5450 1    50   Input ~ 0
A8
Text GLabel 2025 5450 1    50   Input ~ 0
A7
Text GLabel 1925 5450 1    50   Input ~ 0
A6
Text GLabel 1825 5450 1    50   Input ~ 0
A5
Text GLabel 1725 5450 1    50   Input ~ 0
A4
Text GLabel 1625 5450 1    50   Input ~ 0
A3
Text GLabel 1525 5450 1    50   Input ~ 0
A2
Text GLabel 1425 5450 1    50   Input ~ 0
A1
Text GLabel 1325 5450 1    50   Input ~ 0
A0
Text GLabel 1225 5450 1    50   Input ~ 0
CS
Text GLabel 1125 5450 1    50   Input ~ 0
\RD
Text GLabel 1025 5450 1    50   Input ~ 0
\WR
Text GLabel 825  5450 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0102
U 1 1 5EA65350
P 1275 875
F 0 "#PWR0102" H 1275 625 50  0001 C CNN
F 1 "GND" V 1275 675 50  0000 C CNN
F 2 "" H 1275 875 50  0001 C CNN
F 3 "" H 1275 875 50  0001 C CNN
	1    1275 875 
	-1   0    0    1   
$EndComp
Text GLabel 925  1525 0    50   Input ~ 0
AA14
Text GLabel 925  1675 0    50   Input ~ 0
AA13
Text GLabel 925  2125 0    50   Input ~ 0
A12
Text GLabel 1125 2325 3    50   Input ~ 0
A13
Text GLabel 1275 2325 3    50   Input ~ 0
A14
Text GLabel 1425 2325 3    50   Input ~ 0
A15
Text GLabel 1725 2325 3    50   Input ~ 0
D0
Text GLabel 1875 2325 3    50   Input ~ 0
D1
Text GLabel 2025 2325 3    50   Input ~ 0
D2
Text GLabel 2175 2325 3    50   Input ~ 0
D3
Text GLabel 2375 2125 2    50   Input ~ 0
D4
Text GLabel 2375 1975 2    50   Input ~ 0
D5
Text GLabel 2375 1825 2    50   Input ~ 0
D6
Text GLabel 2375 1675 2    50   Input ~ 0
D7
Text GLabel 2375 1375 2    50   Input ~ 0
\RAMCS
Text GLabel 2375 1225 2    50   Input ~ 0
RA14
Text GLabel 2375 1075 2    50   Input ~ 0
RA15
Text GLabel 2175 875  1    50   Input ~ 0
RA16
Text GLabel 2025 875  1    50   Input ~ 0
RA17
Text GLabel 1875 875  1    50   Input ~ 0
RA18
Text GLabel 1725 875  1    50   Input ~ 0
RA19
Text GLabel 1575 875  1    50   Input ~ 0
RA20
Text GLabel 1425 875  1    50   Input ~ 0
RA21
Text GLabel 1125 875  1    50   Input ~ 0
VCC
Text GLabel 925  1825 0    50   Input ~ 0
\WR
$Comp
L power:GND #PWR0103
U 1 1 5EA69625
P 1575 2325
F 0 "#PWR0103" H 1575 2075 50  0001 C CNN
F 1 "GND" V 1575 2125 50  0000 C CNN
F 2 "" H 1575 2325 50  0001 C CNN
F 3 "" H 1575 2325 50  0001 C CNN
	1    1575 2325
	1    0    0    -1  
$EndComp
Text GLabel 2375 1525 2    50   Input ~ 0
RESET
Text GLabel 925  1975 0    50   Input ~ 0
CS
NoConn ~ 4475 2575
NoConn ~ 4475 2675
NoConn ~ 3175 2575
NoConn ~ 3175 2675
NoConn ~ 4475 4875
NoConn ~ 4475 4775
NoConn ~ 3175 4775
NoConn ~ 3175 4875
NoConn ~ 4475 3175
NoConn ~ 3175 3775
Text GLabel 3175 2775 0    50   Input ~ 0
RA19
Text GLabel 3175 2875 0    50   Input ~ 0
RA18
Text GLabel 3175 2975 0    50   Input ~ 0
RA17
Text GLabel 3175 3075 0    50   Input ~ 0
RA16
Text GLabel 3175 3175 0    50   Input ~ 0
RA15
Text GLabel 3175 3275 0    50   Input ~ 0
RA14
Text GLabel 3175 3375 0    50   Input ~ 0
A13
Text GLabel 3175 3475 0    50   Input ~ 0
A12
Text GLabel 3175 3575 0    50   Input ~ 0
A15
Text GLabel 3175 3675 0    50   Input ~ 0
VCC
Text GLabel 3175 3875 0    50   Input ~ 0
RESET
Text GLabel 3175 3975 0    50   Input ~ 0
A11
Text GLabel 3175 4075 0    50   Input ~ 0
A10
Text GLabel 3175 4175 0    50   Input ~ 0
A9
Text GLabel 3175 4275 0    50   Input ~ 0
A8
Text GLabel 3175 4375 0    50   Input ~ 0
A7
Text GLabel 3175 4475 0    50   Input ~ 0
A6
Text GLabel 3175 4575 0    50   Input ~ 0
A5
Text GLabel 3175 4675 0    50   Input ~ 0
A4
$Comp
L mbc5flash-rescue:AM29F016-custom U2
U 1 1 5EA5EA18
P 3775 2475
F 0 "U2" H 3825 2600 50  0000 C CNN
F 1 "AM29F016" H 3825 2509 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 3825 2175 50  0001 C CNN
F 3 "" H 3825 2175 50  0001 C CNN
	1    3775 2475
	1    0    0    -1  
$EndComp
Text GLabel 4475 4675 2    50   Input ~ 0
A3
Text GLabel 4475 4575 2    50   Input ~ 0
A2
Text GLabel 4475 4475 2    50   Input ~ 0
A1
Text GLabel 4475 4375 2    50   Input ~ 0
A0
Text GLabel 4475 4275 2    50   Input ~ 0
D0
Text GLabel 4475 4175 2    50   Input ~ 0
D1
Text GLabel 4475 4075 2    50   Input ~ 0
D2
Text GLabel 4475 3975 2    50   Input ~ 0
D3
Text GLabel 4475 3675 2    50   Input ~ 0
VCC
Text GLabel 4475 3575 2    50   Input ~ 0
D4
Text GLabel 4475 3475 2    50   Input ~ 0
D5
Text GLabel 4475 3375 2    50   Input ~ 0
D6
Text GLabel 4475 3275 2    50   Input ~ 0
D7
Text GLabel 4475 3075 2    50   Input ~ 0
\RD
Text GLabel 4475 2875 2    50   Input ~ 0
RA21
Text GLabel 4475 2775 2    50   Input ~ 0
RA20
Text GLabel 925  2950 0    50   Input ~ 0
AA14
Text GLabel 925  3100 0    50   Input ~ 0
A12
Text GLabel 925  3250 0    50   Input ~ 0
A7
Text GLabel 925  3400 0    50   Input ~ 0
A6
Text GLabel 925  3550 0    50   Input ~ 0
A5
Text GLabel 925  3700 0    50   Input ~ 0
A4
Text GLabel 925  3850 0    50   Input ~ 0
A3
Text GLabel 925  4000 0    50   Input ~ 0
A2
Text GLabel 925  4150 0    50   Input ~ 0
A1
Text GLabel 925  4300 0    50   Input ~ 0
A0
Text GLabel 925  4450 0    50   Input ~ 0
D0
Text GLabel 925  4600 0    50   Input ~ 0
D1
Text GLabel 925  4750 0    50   Input ~ 0
D2
Text GLabel 1725 4900 2    50   Input ~ 0
D3
Text GLabel 1725 4750 2    50   Input ~ 0
D4
Text GLabel 1725 4600 2    50   Input ~ 0
D5
Text GLabel 1725 4450 2    50   Input ~ 0
D6
Text GLabel 1725 4300 2    50   Input ~ 0
D7
Text GLabel 1725 4150 2    50   Input ~ 0
\RAMCS
Text GLabel 1725 4000 2    50   Input ~ 0
A10
Text GLabel 1725 3850 2    50   Input ~ 0
\RD
Text GLabel 1725 3700 2    50   Input ~ 0
A11
Text GLabel 1725 3550 2    50   Input ~ 0
A9
Text GLabel 1725 3400 2    50   Input ~ 0
A8
Text GLabel 1725 3250 2    50   Input ~ 0
AA13
Text GLabel 1725 3100 2    50   Input ~ 0
\WR
Text GLabel 1725 2950 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0104
U 1 1 5EA81A02
P 4475 3775
F 0 "#PWR0104" H 4475 3525 50  0001 C CNN
F 1 "GND" V 4475 3575 50  0000 C CNN
F 2 "" H 4475 3775 50  0001 C CNN
F 3 "" H 4475 3775 50  0001 C CNN
	1    4475 3775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA81D2A
P 4475 3875
F 0 "#PWR0105" H 4475 3625 50  0001 C CNN
F 1 "GND" V 4475 3675 50  0000 C CNN
F 2 "" H 4475 3875 50  0001 C CNN
F 3 "" H 4475 3875 50  0001 C CNN
	1    4475 3875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EA82656
P 925 4900
F 0 "#PWR0106" H 925 4650 50  0001 C CNN
F 1 "GND" V 925 4700 50  0000 C CNN
F 2 "" H 925 4900 50  0001 C CNN
F 3 "" H 925 4900 50  0001 C CNN
	1    925  4900
	0    1    1    0   
$EndComp
NoConn ~ 925  5450
NoConn ~ 925  1075
NoConn ~ 925  1225
NoConn ~ 925  1375
$Comp
L Device:C C1
U 1 1 5EA841D9
P 5000 3725
F 0 "C1" H 4885 3679 50  0000 R CNN
F 1 "0.1uF" H 4885 3770 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3575 50  0001 C CNN
F 3 "~" H 5000 3725 50  0001 C CNN
	1    5000 3725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA8577D
P 5000 3875
F 0 "#PWR0107" H 5000 3625 50  0001 C CNN
F 1 "GND" V 5000 3675 50  0000 C CNN
F 2 "" H 5000 3875 50  0001 C CNN
F 3 "" H 5000 3875 50  0001 C CNN
	1    5000 3875
	1    0    0    -1  
$EndComp
Text GLabel 5000 3575 1    50   Input ~ 0
VCC
$Comp
L Device:C C2
U 1 1 5EA8A172
P 2700 3750
F 0 "C2" H 2585 3704 50  0000 R CNN
F 1 "0.1uF" H 2585 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3600 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA8A178
P 2700 3900
F 0 "#PWR0108" H 2700 3650 50  0001 C CNN
F 1 "GND" V 2700 3700 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Text GLabel 2700 3600 1    50   Input ~ 0
VCC
$Comp
L Device:C C3
U 1 1 5EA8BF0A
P 2100 3225
F 0 "C3" H 1985 3179 50  0000 R CNN
F 1 "0.1uF" H 1985 3270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3075 50  0001 C CNN
F 3 "~" H 2100 3225 50  0001 C CNN
	1    2100 3225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA8BF10
P 2100 3375
F 0 "#PWR0109" H 2100 3125 50  0001 C CNN
F 1 "GND" V 2100 3175 50  0000 C CNN
F 2 "" H 2100 3375 50  0001 C CNN
F 3 "" H 2100 3375 50  0001 C CNN
	1    2100 3375
	1    0    0    -1  
$EndComp
Text GLabel 2100 3075 1    50   Input ~ 0
VCC
$Comp
L Device:C C4
U 1 1 5EA8C1A0
P 700 875
F 0 "C4" H 585 829 50  0000 R CNN
F 1 "0.1uF" H 585 920 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 738 725 50  0001 C CNN
F 3 "~" H 700 875 50  0001 C CNN
	1    700  875 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EA8C1A6
P 700 1025
F 0 "#PWR0110" H 700 775 50  0001 C CNN
F 1 "GND" V 700 825 50  0000 C CNN
F 2 "" H 700 1025 50  0001 C CNN
F 3 "" H 700 1025 50  0001 C CNN
	1    700  1025
	1    0    0    -1  
$EndComp
Text GLabel 700  725  1    50   Input ~ 0
VCC
Text GLabel 2325 5450 1    50   Input ~ 0
A10
Text GLabel 2425 5450 1    50   Input ~ 0
A11
Text GLabel 2525 5450 1    50   Input ~ 0
A12
Text GLabel 2625 5450 1    50   Input ~ 0
A13
Text GLabel 2725 5450 1    50   Input ~ 0
A14
Text GLabel 2825 5450 1    50   Input ~ 0
A15
Text GLabel 3825 5450 1    50   Input ~ 0
WE_AUDIO
Text GLabel 4475 2975 2    50   Input ~ 0
WE_AUDIO
$EndSCHEMATC
